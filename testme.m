close all;
clear all;
clc;
addpath(); % Path to the layout toolbox

[X,Y] = meshgrid(-8:.5:8);
R = sqrt(X.^2 + Y.^2) + eps;
Z = sin(R)./R;

hFig = figure;
mesh(Z);
hAxes = gca;
FigExporter(hAxes);