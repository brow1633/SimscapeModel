function [c,ceq] = zeta_ts(x)
ceq = [(x(1)^2 * x(4)^2) - (x(1)^2 * x(3)^2 * x(4)^2) - (pi^2), (pi^2 * x(3)^2) + (x(3)^2 * (log(x(2) / 100))^2) - ((log(x(2) / 100))^2)];
c = [];