function [ out_mat ] = two_dim_translate( in_mat, tx , ty )

%applica la matrice di transizione di paramentri tx e ty alla matrice di input

translate=[1 0 tx ; 0 1 ty ; 0 0 1;]
out_mat=in_mat*translate
end

 