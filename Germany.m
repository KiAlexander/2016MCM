function [NUM,N]=Germany(m,n,NUM,N)
global N
global NUM
y=rand();
MAX=Judge2(y);
if N==MAX
    NUM(1,6)=NUM(1,6)+1;
    return
end
N=N+1;
Pde=[
0.1778		0.2369		0.2105		0.2642
0.2444		0.2879		0.2683		0.3099
0.5778		0.4752		0.5212		0.4259
];
 if n<Pde(1,m)
      m=Judge(rand());
     Bolan(m,rand(),NUM,N);
 elseif n<(Pde(1,m)+Pde(2,m))
     m=Judge(rand());
     Austria(m,rand(),NUM,N);
 else
       m=Judge(rand());
      France(m,rand(),NUM,N);
 end
    
    