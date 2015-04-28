function [ out_mat ] = two_dim_shear( in_mat , shx , shy)
%TWO_DIM_SHEAR Summary of this function goes here
%   Detailed explanation goes here
shear=[ 1 shx 0; shy 1 0 ; 0 0 1]
out_mat=in_mat*shear

end

