Data_path=Benchmark/Original_Dataset
Data_Generation_path=Data_Generation

#cd Benchmark\Benchmark

# GPT-3.5-turbo
python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method direct_prompt
python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method prompt_few_shot
python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method prompt_ICO
python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method perturbation_character
python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method perturbation_word
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method perturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types ChatGPT --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method paraphrase_polish

# # Claude-instant
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Claude-instant --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method paraphrase_polish

# # Google-PaLM
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Google-PaLM --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method paraphrase_polish

# # Llama-2-70b
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/arxiv_2800.json --output_path $Data_path/arxiv_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/xsum_2800.json --output_path $Data_path/xsum_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/writing_prompt_2800.json --output_path $Data_path/writing_prompt_2800.json --method paraphrase_polish

# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method direct_prompt
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method prompt_few_shot
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method prompt_ICO
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_character
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_word
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method preturbation_sent
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method paraphrase_back_translation
# python $Data_Generation_path/data_generation.py --llm_types Llama-2-70b --input_path $Data_path/yelp_review_2800.json --output_path $Data_path/yelp_review_2800.json --method paraphrase_polish

