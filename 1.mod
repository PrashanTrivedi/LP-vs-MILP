var x1 >=0, integer;
var x2 >=0, integer;
var x3 >=0, integer;
var x4 >=0, integer;
var x5 >=0, integer;
maximize cost: 2*x1+x2+2*x3+x4+2*x5;
s.t. con1: 3*x1+3*x2+2*x3+2*x4+3*x5<=13;
s.t. con2: 2*x1+x2+3*x3+x4+2*x5<=11;