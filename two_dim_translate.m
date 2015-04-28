function [ out_mat ] = two_dim_translate( in_mat, tx , ty )
%TWO_DIM_TRANSLATE Summary of this function goes here
%   Detailed explanation goes here
translate=[1 0 tx ; 0 1 ty ; 0 0 1;]
out_mat=in_mat*translate
end

 