python3.5 -u main.py \
--iterations 500000 \
--gan_divergence=FOGAN \
--data_path='data/google_billion_word/1-billion-word-language-modeling-benchmark-r13output' \
--is_train=True \
--batch_size=64 \
--checkpoint_dir="logs/checkpoints" \
--log_dir="logs/tboard" \
--sample_dir="logs/samples" \
--learning_rate_d 0.0003 \
--learning_rate_g 0.0001 \
--load_checkpoint False \
--lipschitz_penalty=.1 \
--seq_len=32 \
--max_n_examples=10000000 \
--n_ngrams=6 \
--dim=512 \
--critic_iters=1 \
--print_interval=100 \
--use_fast_lang_model \
--num_sample_batches=100 \
--jsd_test_interval=2000 \
--gradient_penalty=1. \
--activation_d=relu \
--batch_norm_g \