#!/bin/bash
python train.py \
--dataset torch/CIFAR100 \
--data-dir /work/nvme/bdch/datasets/cifar-100-python \
--dataset-download \
--model resnet50 \
--amp \
--momentum 0.9 \
--lr-base 0.1 \
--epochs 10 \
--pin-mem \
--log-wandb 
