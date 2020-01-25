param N;
param M;
set S1:=1..N;
set S2:=1..M;
param c{S1};
param b{S2};
param A{S2,S1};
var x{S1}>=0,<=1;
maximize cost:sum{j in S1}(c[j]*x[j]);
s.t. con1{i in S2}:sum{j in S1}(A[i,j]*x[j])<=b[i];
 