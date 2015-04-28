function [out_mat] = two_dim_scale(in_mat, sx , sy)
    translate=[sx 0 0 ; 0 sy 0 ; 0 0 1;] 
    out_mat=in_mat*translate
end 