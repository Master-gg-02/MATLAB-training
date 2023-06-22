p = [1 7 0  -5 9];
% polyval(p,4)%此函数直接返回计算的结果
X = [1 2 -3 4; 2 -5 6 3; 3 1 0 2; 5 -7 3 8];
% polyvalm(p, X)
r = roots(p);
p2 = poly(r);
% disp(r);
% disp(p2);
