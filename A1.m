clc;clear;close all
J = diag([700,700,500]);
A = [zeros(3),0.5*diag(ones(3,1));zeros(3),zeros(3)];
B = [zeros(3);J^-1];
Q = 5*diag(ones(6,1));
R = 2*diag(ones(3,1));
[P,K,L] = icare(A,B,Q,R,[],[],[]);