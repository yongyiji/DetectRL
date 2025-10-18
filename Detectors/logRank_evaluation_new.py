import logging
import torch
import tqdm
import argparse
import json
from rank import get_rank
from transformers import AutoTokenizer, AutoModelForCausalLM

logging.basicConfig(level=logging.INFO, format="%(asctime)s %(levelname)s %(message)s")


def experiment(args):
    # load model
    logging.info(f"Loading base model of type {args.base_model}...")
    base_tokenizer = AutoTokenizer.from_pretrained(args.base_model)
    base_model = AutoModelForCausalLM.from_pretrained(args.base_model)
    base_model.eval()
    base_model.cuda()

    filenames = args.test_data_path.split(",")
    for filename in filenames:
        logging.info(f"Processing {filename}")
        data = json.load(open(filename, "r"))

        for item in tqdm.tqdm(data):
            text = item["text"]
            if not text:  # 如果 text 为空或缺失
                text = item["comments"]

            item["text_logrank"] = -get_rank(text, args, base_tokenizer, base_model, log=True)

        print('logrank computation complete')
        print(filenames)

        with open(filename.split(".json")[0] + "_logRank_data.json", "w") as f:
            json.dump(data, f, indent=4)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--test_data_path', type=str, required=True,
                        help="Path to the data file. Could be several files separated by ','.")
    parser.add_argument('--base_model', default="EleutherAI/gpt-neo-2.7B", type=str, required=False)
    parser.add_argument('--DEVICE', default="cuda", type=str, required=False)
    args = parser.parse_args()

    experiment(args)