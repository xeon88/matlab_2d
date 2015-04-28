function [ outpol ] = apply_transformation( inpol , nvertex , trmatrix )
%APPLY_ROTATION Summary of this function goes here
%   apply transformation matrix to vertices of a polygon and return 
%   the vertices matrix corrisponding to transformed polygon
%   Detailed explanation goes here
outpol=[]
for i=1:nvertex
    vertex=inpol( : , i)
    newvertex=trmatrix*vertex
    outpol=[outpol, newvertex]

end



