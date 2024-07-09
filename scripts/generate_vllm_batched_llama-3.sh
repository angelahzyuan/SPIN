#python3 spin/batched_generate_vllm.py --model angelahzyuan/Llama-3-8B-Instruct-Test --input_dir angelahzyuan/ultrachat_200k_part1 --frac_len 6250 --num_data_frac 8 --tp_per_worker 1 --output_dir generated/llama-3-new_iter0

# Generate for the test split as well
python3 spin/batched_generate_vllm.py --model angelahzyuan/Llama-3-8B-Instruct-Test --input_dir angelahzyuan/ultrachat_200k_part1 --frac_len 5000 --num_data_frac 1 --tp_per_worker 1 --split test --output_dir generated/llama-3-new_iter0
