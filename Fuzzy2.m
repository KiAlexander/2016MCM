function R = Fuzzy2(datin)
[N M] = size(datin);
R=zeros(N,N);
datimean = mean(datin');
dativar = std2(datin');
for i = 1:N
   for j = 1:M
       R(i,j)=exp(-(((datin(i,j)-datimean)/dativar)^2));
   end
end