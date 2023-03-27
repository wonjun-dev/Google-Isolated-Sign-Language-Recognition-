python train.py \
--embed_dim 256 \
--ff_dim 256 \
--T_0 100 \
--epochs 100 \
--max_len 384 \
--input_dim 912 \
--model_ver "v7" \
--dropout 0.2 \
--preproc_ver "xyzd_hdist_v2" \
--swa True \
--exp_name "test-v7-xyzd-hdist-v2-dp02-swa"