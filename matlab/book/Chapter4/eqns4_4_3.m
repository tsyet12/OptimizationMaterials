function ret = eqns4_4_2(x)

% x is a vector
% x(1) = x1, x(2) = x2, x(3) = b1,  x4 = b2
ret=[(-x(2) + 20*x(3) +0.5*x(1)*x(4)), ...
      (-x(1) + 15*x(3) + 2*x(2)*x(4)), 
       (20*x(1) + 15*x(2) -30),...
      (0.25*x(1)*x(1) + x(2)*x(2) -1)];