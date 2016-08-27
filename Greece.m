function [NUM,N]=Greece(m,n,NUM,N)   
global N
global NUM
y=rand();
MAX=Judge2(y);
if N==MAX
    NUM(1,1)=NUM(1,1)+1;
    return
end
N=N+1;
Pxi=[
0.6667		0.5936		0.6264		0.558
0.3333		0.4064		0.3736		0.442
];
 if n<Pxi(1,m)
   m=Judge(rand());
   Italy(m,rand(),NUM,N);
 else
     m=Judge(rand());
     Hungary(m,rand(),NUM,N);
 end
  
    
     