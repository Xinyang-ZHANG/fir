

% 三要素
A=1;                %amplify
f=5;                %Hz
w=2*pi*f;           %rad/s
p=0;                %rad
f2=20;              %Hz
w2=2*pi*f2;         %rad/s
%采样
T=1;                %s        %观测时间
fs=200;             %Hz       %采样频率
d=1/fs;             %s        %采样间隔
 
 
t=-T/2:d:T/2;       %离散时间t
y1=A*sin(w*t+p)+A*sin(w2*t+p);    %正弦信号

figure('color',[1,1,1]);
subplot(2,1,1);
plot(y1);
title('滤波前波形');

y2 = filter(filter_5_20,y1);
subplot(2,1,2);
plot(y2);
title('滤波后波形');