#!/bin/bash
python3 -m venv $HOME/venvs/ml
source $HOME/venvs/ml/bin/activate

pip install --upgrade pip
pip install --upgrade jupyter matplotlib numpy pandas scipy scikit-learn

