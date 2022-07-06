clc; clear all; close all;

%load parameters
% load('setup_params.mat');
params = allparams();

%parameters to be used for matlab function block
a1 = params.anchor1;
a2 = params.anchor2;
a3 = params.anchor3;
% d11 = params.d11;
% d13 = params.d13;
% d22 = params.d22;
% d23 = params.d23;
% q12 = params.q12;
% q21 = params.q21;

%%Uncomment the below code and disconnect the p1 and p2 inputs in simulink
%%to run for custom hover positions
% p1 = [1;0.5;0]; p2 = [3;1;0];
% d11 = norm(p1-a1);
% d13 = norm(p1-a3);
% d22 = norm(p2-a2);
% d23 = norm(p2-a3);
% q12 = norm(p1-p2);
% q21 = norm(p1-p2);

