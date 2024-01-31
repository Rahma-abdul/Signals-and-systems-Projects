xt2 = zeros(1,1);
x2= ones(1,2000);
x3 = zeros(1,1);
tt1=linspace(0,2,2002);
xt1=[xt2 x2 x3];
plot(tt1,xt1);    title("First signal")
xlim([-1 3]);
ylim([0 2]);
xt2 = zeros(1,1000);
tt2=linspace(0,1,1000);
figure;
xt2(end)=1;
xt2(1)=1;
plot(tt2,xt2);    title("Second signal")
xlim([0 2]);
ylim([0 2]);
y=conv(xt1,xt2);
tt = linspace(0,3,length(xt1)+length(xt2)-1);
figure;
plot(tt,y);        title("Convolution")
xlim([0 4]);
ylim([0 3]);


