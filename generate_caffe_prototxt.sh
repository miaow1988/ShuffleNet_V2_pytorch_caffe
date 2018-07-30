#!/usr/bin/env bash
python shufflenet_v2.py --save_caffe shufflenet_v2_x0.5 --model_width 0.5
python shufflenet_v2.py --save_caffe shufflenet_v2_x1.0 --model_width 1.0
python shufflenet_v2.py --save_caffe shufflenet_v2_x1.5 --model_width 1.5
python shufflenet_v2.py --save_caffe shufflenet_v2_x2.0 --model_width 2.0