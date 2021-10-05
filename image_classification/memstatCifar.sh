#!/bin/bash
for i in {1..21..5}
do
  python3 train_mem.py --network sqnxt --Nt ${i} --method Euler --num_epochs 2
done
for i in {1..21..5}
do
  python3 train_mem.py --network sqnxt --Nt ${i} --method RK4 --num_epochs 2
done
