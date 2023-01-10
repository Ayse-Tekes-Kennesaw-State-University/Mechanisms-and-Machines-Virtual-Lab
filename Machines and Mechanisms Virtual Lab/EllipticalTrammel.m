function [xunit yunit] = EllipticalTrammel(x,y,r1,r2)
%hold on
th = 0:pi/50:2*pi;
xunit = r1 * cos(th) + x;
yunit = r2 * sin(th) + y;

%h = plot(xunit,yunit);
%hold off
