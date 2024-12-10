clear;
clc;
close;
s=%s;
z=%z;
HS=(s^2+4.525)/(s^2+0.692*s+0.504);
t=1;
HZ=horner(HS,(2/t)*(z-1)/(z+1));
disp(HZ,'H(Z)=');

