function R = Fuzzy1(datin)
[N M] = size(datin);
R=zeros(N,N);
datimax = max(datin');
datimin = min(datin');
for i = 1:N
   for j = 1:M
       R(i,j)=(datin(i,j)-datimin)/(datimax+datimin);
   end
end

