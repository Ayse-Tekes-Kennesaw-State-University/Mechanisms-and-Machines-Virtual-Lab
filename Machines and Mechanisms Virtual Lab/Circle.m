function [xunit yunit] = circle(x,y,r1)
%hold on
th = pi/2:pi/50:5*pi/2;
%th=0:pi/50:2*pi;
%th = 0:pi/50:2*pi;
xunit = r1 * cos(th) + x;
yunit = r1 * sin(th) + y;

%h = plot(xunit,yunit);
%hold off
