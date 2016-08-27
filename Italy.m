function [NUM,N]=Italy(m,n,NUM,N)
global N
global NUM
y=rand();
MAX=Judge2(y);
if N==MAX
     NUM(1,5)=NUM(1,5)+1;
    return
end
N=N+1;
Pyi=[
0.1448		0.1858		0.1675		0.205
0.4517		0.366		0.4044		0.3246
0.235		0.2442		0.24		0.2492
0.1685		0.204		0.1881		0.2212
];
 if n<Pyi(1,m)
      m=Judge(rand());
      Greece(m,rand(),NUM,N);
 elseif n<(Pyi(1,m)+Pyi(2,m))
     m=Judge(rand());
     France(m,rand(),NUM,N);
 elseif n<(Pyi(1,m)+Pyi(2,m)+Pyi(3,m))
    m=Judge(rand());
      Hungary(m,rand(),NUM,N);
 else
     m=Judge(rand());
     Austria(m,rand(),NUM,N);
 end
    
    