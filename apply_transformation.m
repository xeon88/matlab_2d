function [ outpol ] = apply_transformation( inpol , nvertex , trmatrix )
%   applica la trasformazione trmatrix alla matrice di vertici definita da inpol
%   di dimensione nvertex e restituisce matrice di punti in output outpol

outpol=[]
for i=1:nvertex
    vertex=inpol( : , i)
    newvertex=trmatrix*vertex
    outpol=[outpol, newvertex]

end



