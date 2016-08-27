function [NUM,N]=Poland(m,n,NUM,N)
global N
global NUM
y=rand();
MAX=Judge2(y);
if N==MAX
    NUM(1,3)=NUM(1,3)+1;
    return
end
N=N+1;
Pbo=[
 0.2464		0.2582		0.2528		0.2656
0.2464		0.2582		0.2528		0.2656
0.5071		0.4836		0.4944		0.4689
];
 if n<Pbo(1,m)
     m=Judge(rand());
     Hungary(m,rand(),NUM,N);
 elseif n<(Pbo(1,m)+Pbo(2,m))
      m=Judge(rand());
      Austria(m,rand(),NUM,N);  
 else
      m=Judge(rand());
      Germany(m,rand(),NUM,N);
  end
    
    