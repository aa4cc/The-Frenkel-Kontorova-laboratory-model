function dydt = fk(t, y, u, L, d1,d2, m, l, gamma, b, k)
% u: state of the one motor [position, speed].

g = 9.81;
J = m*l^2;

x = y(1:2:end);
v = y(2:2:end);

B = [0;1];
K = [k,b];

D = diag(d1 + d2);
F_drift = kron(v,[1; 0]) - kron(g/l*sin(x) + (gamma/J)*v, [0; 1]);

dydt = F_drift + kron(-(L + D), B*K)/J*y + kron([d1, d2], B*K)/J*u(t);

end

