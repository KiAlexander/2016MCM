function [NUM,N]=Hungary(m,n,NUM,N)
global N
global NUM
y=rand();
MAX=Judge2(y);
if N==MAX
    NUM(1,2)=NUM(1,2)+1;
    return
end
N=N+1;
Pxy=[
 0.2199		0.1844		0.2001		0.1705
0.6286		0.6823		0.6577		0.7047
0.1532		0.1333		0.1422		0.1248
];
 if n<Pxy(1,m)
     m=Judge(rand());
     Poland(m,rand(),NUM,N);
 elseif n<(Pxy(1,m)+Pxy(2,m))
     m=Judge(rand());
     Italy(m,rand(),NUM,N);
 else
     m=Judge(rand());
     Greece(m,rand(),NUM,N);
 end
