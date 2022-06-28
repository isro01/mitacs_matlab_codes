
r=1;
% th = 0:pi/50:2*pi;
t = linspace(0, 10,100);
xunit = r * cos(t) + 0;
yunit = r * sin(t) + 0;
h = plot(xunit, yunit);
axis([-2 2 -2 2])