function [ out_mat ] = two_dim_shear( in_mat , shx , shy)

% Applica la matrice di shear alla matrice in input 

shear=[ 1 shx 0; shy 1 0 ; 0 0 1]
out_mat=in_mat*shear

end

