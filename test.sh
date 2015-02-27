#!/bin/bash

# quick-and-dirty demo

# run the program
./principal_axes.py test_data/1xjr_clean.pdb
# view in pymol
pymol test_data/1xjr_clean_axes.pml test_data/1xjr_clean.pdb
