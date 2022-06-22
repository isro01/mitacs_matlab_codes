clc; clear all; close all;

% system matrices
A = [2 3;-1 4];
B = [0;1];
C = [1 0];

% observer gain by placing poles of A-LC at -1 (both)
L = acker(A', C', [-1; -1])';

% observer matrics
Aobs= [A-L*C];
Bobs = [B L];
Cobs = eye(2); % to get both x1 and x2 sates

