function testmain4
  q=dblquad(@fun4,-1,1,1,2)
  
 function z=fun4(x,y)
   z=x.^2.*y;
   