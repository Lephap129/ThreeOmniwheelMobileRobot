clear all; clc
R = 0.06; % m
L = 0.27;
x_Init = 0;
y_Init = 0;
phi_Init = 0;
%% Motor Dynamic
Km = 500; % maximum speed of motor
tau = 2;
ks = Km;
%%  setpoint
x_d = 6;
y_d = 10;
%% mobile robot control
kpx = 0.8;
kpy = 0.8;
kpphi = 6;
%% motor control
kp = 0.02;
ki = 0.015;

k1 = 4.2; k2 = 5000; k3 = 1;