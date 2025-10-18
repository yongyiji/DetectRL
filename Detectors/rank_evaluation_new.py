import logging
import random
import torch
import tqdm
import argparse
import json
import numpy as np
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
        test_data = json.load(open(filename, "r"))

        random.seed(args.seed)
        torch.manual_seed(args.seed)
        np.random.seed(args.seed)

        for item in tqdm.tqdm(test_data):
            text = item["text"]

            if not text:  # 如果 text 为空或缺失
                text = item["comments"]

            # Calculate the negative rank value to match original code
            item["text_rank"] = -get_rank(text, args, base_tokenizer, base_model, log=False)

            # Handle non-finite values
            if not np.isfinite(item["text_rank"]):
                item["text_rank"] = None

        # Save the updated data with text_rank added to each item
        print(f"Processed ranks for {filename}")
        with open(filename.split(".json")[0] + "_rank_data.json", "w") as f:
            json.dump(test_data, f, indent=4)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--test_data_path', type=str, required=True,
                        help="Path to the test data. could be several files with ','. "
                             "Note: Original code assumed perturbed data, but rank calculation works on non-perturbed text as well.")
    parser.add_argument('--base_model', default="EleutherAI/gpt-neo-2.7B", type=str, required=False)
    parser.add_argument('--DEVICE', default="cuda", type=str, required=False)
    parser.add_argument('--seed', default=2023, type=int, required=False)
    args = parser.parse_args()

    experiment(args)