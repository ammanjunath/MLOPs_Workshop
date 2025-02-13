#!/bin/bash
python --version
pip install --upgrade azure-cli
pip install --upgrade azureml-sdk
pip install -r requirements.txt
sudo apt-get install build-essential
pip install scikit-learn
pip install joblib
pip install numpy
pip install pandas
pip install pytest
pip install pytest-cov
pip install pytest-xdist
pip install lightgbm
