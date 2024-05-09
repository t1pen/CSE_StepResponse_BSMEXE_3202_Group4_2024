% Clear
clear
clc
close all

%% Define Transfer Function
% Mechanical Translational System (Mass, Spring, Damper)
% G(s) = 1 /
% (s+2)(s+3)

%G(s) = 1 /
% s^2+s3+s2+5

G_num = [1];
G_den = [1 1 1 5];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)