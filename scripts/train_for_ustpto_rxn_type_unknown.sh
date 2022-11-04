#!/bin/bash

python entry.py\
  --batch_size 512 \
  --acc_batches 1 \
  --d_model 128 \
  --dim_feedforward 256 \
  --gpus 1\
  --epochs 3000 \
  --dropout 0.2 \
  --warmup_updates 2000 \
  --tot_updates 1000000 \
  --dataset data/USPTO50K_aug \
  --norm_first \
  --nhead 32 \
  --num_shared_layer 6 \
  --num_rc_layer 1 \
  --num_lg_layer 6 \
  --num_ct_layer 6 \
  --num_h_layer 6 \
  --seed 64 \
  --cuda 1 \
  --max_ct_atom 4 \
  --max_single_hop 4
