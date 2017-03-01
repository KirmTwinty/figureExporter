close all;
clear all;
clc;
addpath('../../../Code/Infrared_Image_Processing_Tool/iipt/include/layout/');

[X,Y] = meshgrid(-8:.5:8);
R = sqrt(X.^2 + Y.^2) + eps;
Z = sin(R)./R;

hFig = figure;
mesh(Z);
hAxes = gca;
exporter = FigExporter(hAxes);