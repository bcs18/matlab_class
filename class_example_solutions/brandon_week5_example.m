clear all
close all
x = linspace(0,2*pi,100);
y1 = sin(x);
i = find(y1<0);
y1(i)=NaN;
plot(x,y1,"Color",'r');
hold on
y2 = sin(x);
i2 = find(y2>0);
y2(i2)=NaN;
plot(x,y2,"Color",'g')
