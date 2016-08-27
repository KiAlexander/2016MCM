function [NUM,N]=France(m,n,NUM,N)
global N
global NUM
y=rand();
MAX=Judge2(y);
if N==MAX
    NUM(1,7)=NUM(1,7)+1;
    return
end
N=N+1;
Pfa=[
0.3421		0.2837		0.3098		0.2569
0.2873		0.2977		0.293		0.3031
0.3706		0.4185		0.3972		0.44
];
 if n<Pfa(1,m)
    m=Judge(rand());
    Germany(m,rand(),NUM,N);
 elseif n<(Pfa(1,m)+Pfa(2,m))
     m=Judge(rand());
    Italy(m,rand(),NUM,N);
 else
     NUM(1,8)=NUM(1,8)+1
          return
 end
    
    