@echo off

REM Install opencv-python version 4.5.4
pip install opencv-python

REM Install imageio version 2.9.0
pip install imageio

REM Install PyTorch version 1.9.0 with CUDA support
pip install torch torchvision torchaudio

REM Install Ultralytics
pip install ultalytics==8.1.24

REM Install DeepSORT
pip install deep_sort_realtime==1.3.2

REM Install TensorFlow documentation
pip install git+https://github.com/tensorflow/docs
