#!/bin/bash
python /content/stylegan2_pytorch/run_generator.py generate_images --network=checkpoint/Gs.pth --seeds=$seed --truncation_psi=1.0
