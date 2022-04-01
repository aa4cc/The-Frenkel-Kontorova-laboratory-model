%% This script simulates the laboratory FK model
clc;
clear;
%% Parameters of the model
m = 0.017;              % Single pendulum mass
gamma = 3.75*10^(-4);   % Absolute friction constant
b = 0.0017;             % Relative friction constant
k = 0.0645;             % Spring constant
l = 0.15;               % Pendulum's rod length
g = 9.81;               % Gravity constant


%% Demo 1: Initial value response without input
% User-set parameters 
N = 5;                  % Number of pendulums in the chain
en_u1 = 0;              % Enable motor 1
en_u2 = 0;              % Enable motor 2
u = @(t) zeros(4,1);    % Trajectories of the motors
tspan = [0 5];         % Time interval of the simulation
y0 = kron(randn(N,1), [1;0]) + kron(zeros(N,1), [0;1]); % Initial state

adj_mat = (diag(ones(1,N-1), 1) + diag(ones(1,N-1), -1));
L = (diag(sum(adj_mat)) - adj_mat);
dM1 = [en_u1; zeros(N-1,1)];
d2 = [zeros(N-1,1); en_u2];

options = odeset('RelTol',1e-8, 'AbsTol',1e-8);
[T,Y] = ode45(@(t,y) fk(t, y, u, L, dM1,d2, m, l, gamma, b, k), tspan, y0, options);

figure;
plot(T,Y);
hold on;