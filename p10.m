clc; 
close all;
clear all;
t = 0 :15: 360;
x=sind(t);
y=cosd(t);
plot(t,x, 'r:*')
hold on
plot(t, y, 'g', 'LineWidth',5)
title('sin and cos Funciton')
xlabel('t')
ylabel('x and Y ')
text(180, 0,'This is text')
grid on