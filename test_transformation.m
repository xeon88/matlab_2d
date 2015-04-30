% script di test delle librerie di test 2d transformation
%


nvertex=4
trmatrix=[1 0 0 ; 0 1 0 ; 0 0 1 ;]
polygon=[]
for t=0:2*pi/nvertex:2*pi
    vertex=[cos(t) , sin(t) , 1 ]'
    polygon=[polygon , vertex ]
end    
patch(polygon( 1 , : ), polygon(2 , :),'v')
axis square


trmatrix=two_dim_translate(trmatrix,-2,-2)
trmatrix=two_dim_rotate(trmatrix,pi/4)
trmatrix=two_dim_translate(trmatrix,2,2)
newpolygon=apply_transformation(polygon,nvertex,trmatrix)
patch(newpolygon( 1 , : ), newpolygon(2 , :),'r')
axis square





