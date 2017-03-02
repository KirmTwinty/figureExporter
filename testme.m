close all;
clc;

addpath(); % Path to the layout toolbox
% Define values for x, y1, and y2
x  = 0: .1 : 2*pi;
y1 = cos(x);
y2 = sin(x);
% Plot y1 vs. x (blue, solid) and y2 vs. x (red, dashed)
figure;
plot(x, y1, 'b', x, y2, 'r-.', 'LineWidth', 2);

% Turn on the grid
grid on
axis([0 2*pi -1.5 1.5]);

FigExporter(gca);