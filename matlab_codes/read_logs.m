clc; clear all; close all;

filename = 'test.xlsx';
% T = readtable(filename, 'ReadRowNames', true);
% T(1:3, 1:4);
% T(2,3)

% use raw as it has all the columns
[numbers, txt, raw] = xlsread(filename);

%plotting ranges fro different anchors
range0 = str2double(raw(:, 3));
% range1 = str2double(raw(:, 4));
range2 = str2double(raw(:, 4));
range3 = str2double(raw(:, 5));
% range4 = str2double(raw(:, 3));
% range5 = str2double(raw(:, 3));
% range6 = str2double(raw(:, 3));
% range7 = str2double(raw(:, 3));

plot(range0, 'b');
% hold on
% plot(range2, 'g')
xlim([0 100])
ylim([1 4])