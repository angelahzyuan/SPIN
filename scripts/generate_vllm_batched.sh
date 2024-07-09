# python3 spin/batched_generate_vllm.py --model alignment-handbook/zephyr-7b-sft-full --input_dir angelahzyuan/ultrachat_200k_part1 --frac_len 6250 --num_data_frac 8 --tp_per_worker 1 --output_dir generated/new_iter0

# # Generate for the test split as well
# python3 spin/batched_generate_vllm.py --model alignment-handbook/zephyr-7b-sft-full --input_dir angelahzyuan/ultrachat_200k_part1 --frac_len 5000 --num_data_frac 1 --tp_per_worker 1 --split test --output_dir generated/new_iter0


python3 spin/batched_generate_vllm.py --model /mnt/bn/ailab-gqq-hl/mlx/users/quanquan.gu/playground/SPIN/outputs/iter0-ckpt-num1/checkpoint-782 --input_dir angelahzyuan/ultrachat_200k_part1 --frac_len 6250 --num_data_frac 8 --tp_per_worker 1 --output_dir generated/new_iter1_EM

# Generate for the test split as well
python3 spin/batched_generate_vllm.py --model /mnt/bn/ailab-gqq-hl/mlx/users/quanquan.gu/playground/SPIN/outputs/iter0-ckpt-num1/checkpoint-782 --input_dir angelahzyuan/ultrachat_200k_part1 --frac_len 5000 --num_data_frac 1 --tp_per_worker 1 --split test --output_dir generated/new_iter1_EM
