#!/bin/bash

conda create --name chatbot-on-wechat python=3.8
conda activate chatbot-on-wechat
pip install -r requirements.txt
pip install -r requirements-optional.txt