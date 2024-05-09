%% Laboratory 2 No. 4 - First Order System
% Represents a first-order system.
% G(s) = 1 / s+1
% 

G_num = [1];
G_den = [1 1];
G = tf(G_num, G_den)    

% Step Response

step(G)