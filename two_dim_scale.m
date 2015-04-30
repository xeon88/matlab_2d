function [out_mat] = two_dim_scale(in_mat, sx , sy)

% Applica la matrice di scala di parametri sx e sy 
% alla matrice in input in_mat

    translate=[sx 0 0 ; 0 sy 0 ; 0 0 1;] 
    out_mat=in_mat*translate
end 