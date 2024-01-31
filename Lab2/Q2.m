fs=100;
x=linspace(0,10,fs);
t=linspace(0,10,fs);

y1=sin(x)./x;
subplot(2,2,1);
plot(t,y1);
title("y1");
xlim([0 10]);


y2 = (1./(x-1).^2)+x;
subplot(2,2,2);
plot(t,y2);
title('y2');
xlim([0 10]);

y3 = (x.^2+1)./(x.^2-4);
subplot(2,2,3);
plot(t,y3);
title('y3');
xlim([0 10]);

y4 = ((10-x).^(1/3)-2)./sqrt(4-x.^2);
subplot(2,2,4);
plot(t,y4);
title('y4');
xlim([0 10]);

