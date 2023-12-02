#!/bin/sh
          python ../project/monocon/test.py --config_file /home/ashhari/jobs/exps/config.yaml --checkpoint_file /home/ashhari/jobs/exps/checkpoints/epoch_200_final.pth --evaluate --inference_only --test_split --txt_dir /home/ashhari/jobs/inferences
          echo "Finished" # --visualize --save_dir /home/ashhari/jobs/visualizations
