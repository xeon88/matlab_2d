function [out_mat] = two_dim_rotate(in_mat, theta)

% Applica la matrice di rotazione di parametro theta (angolo espresso in radianti) 
% alla matrice in input in_mat


    translate=[cos(theta) sin(theta) 0 ; -sin(theta) cos(theta) 0 ; 0 0 1;] 
    out_mat=in_mat*translate
end
