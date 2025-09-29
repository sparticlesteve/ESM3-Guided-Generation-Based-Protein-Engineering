#!/bin/bash

ml conda
conda env create -n esm3-guided-gen -f environment.yml
conda activate esm3-guided-gen
pip install -e .
