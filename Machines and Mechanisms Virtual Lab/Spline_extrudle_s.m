function [xunites yunites] = Spline_extrudle_s(x,y,r1es,r2es)
%hold on
th = 0:pi/50:2*pi;
xunites = r1es * cos(th) + x;
yunites = r2es * sin(th) + y;

%h = plot(xunit,yunit);
%hold off
