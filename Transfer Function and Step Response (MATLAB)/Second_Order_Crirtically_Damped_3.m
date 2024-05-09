%% Laboratory 2 No. 3 - Second Order Critically Damped System
% Represents a critically damped system.
% G(s) = 1 / (s+1)^2
% G(s) = 1 / s^2 + 2s + 1

G_num = [1];
G_den = [1 2 1];
G = tf(G_num, G_den)    

% Step Response

step(G)