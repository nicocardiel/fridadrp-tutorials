#!/bin/bash

# Note: this script is executed by ../../../../Makefile
# (it is not intended to be executed locally)
local_dir="`pwd`/tutorials/auxiliary_tools/initial_slice_boundaries/files"

#./extract_ansi_help1.sh ${local_dir} fridadrp-find_slice_boundary_borders_from_flat
./extract_ansi_help2.sh ${local_dir} fridadrp-find_slice_boundary_borders_from_flat
./extract_ansi_help2.sh ${local_dir} fridadrp-find_traces_within_slice_boundary_polynomials
./extract_ansi_help2.sh ${local_dir} fridadrp-interpolate_traces_within_slices
./extract_ansi_help2.sh ${local_dir} fridadrp-fit_slice_boundary_borders_with_polynomials
./extract_ansi_help2.sh ${local_dir} fridadrp-overplot_slice_boundary_polynomials
./extract_ansi_help2.sh ${local_dir} fridadrp-predict_polynomial_slice_borders
