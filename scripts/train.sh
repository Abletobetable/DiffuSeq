#!/bin/bash
python run_train.py \
--diff_steps 2000 \
--lr 0.0001 \
--learning_steps 150000 \
--save_interval 5000 \
--seed 102 \
--noise_schedule sqrt \
--hidden_dim 128 \
--bsz 16 \
--dataset qqp \
--data_dir /content/ \
--vocab bert \
--seq_len 128 \
--schedule_sampler lossaware \
--notes test-qqp \
--resume_checkpoint $1