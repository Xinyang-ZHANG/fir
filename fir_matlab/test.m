

% ��Ҫ��
A=1;                %amplify
f=5;                %Hz
w=2*pi*f;           %rad/s
p=0;                %rad
f2=20;              %Hz
w2=2*pi*f2;         %rad/s
%����
T=1;                %s        %�۲�ʱ��
fs=200;             %Hz       %����Ƶ��
d=1/fs;             %s        %�������
 
 
t=-T/2:d:T/2;       %��ɢʱ��t
y1=A*sin(w*t+p)+A*sin(w2*t+p);    %�����ź�

figure('color',[1,1,1]);
subplot(2,1,1);
plot(y1);
title('�˲�ǰ����');

y2 = filter(filter_5_20,y1);
subplot(2,1,2);
plot(y2);
title('�˲�����');