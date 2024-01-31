x1 = zeros(1,1);
x2= ones(1,2000);
x3 = zeros(1,1);   
tt1=linspace(0,2,2002);
xt1=[x1 x2 x3];
figure;  plot(tt1,xt1);   title("First signal")
xlim([-1 3]);
ylim([0 2]);
x1 = zeros(1,1);
x2= ones(1,5000);
x3 = zeros(1,1);   
tt2=linspace(-1,4,5002);
xt2=[x1 2*x2 x3];
figure; plot(tt2,xt2);   title("Second signal")
xlim([-1 5]);
ylim([0 3]);
y=conv(xt1,xt2).*(1/1000);
tt = linspace(-1,6,length(xt1)+length(xt2)-1);
figure;    plot(tt,y);   title("Convolution")
xlim([-1 7]);
ylim([0 5]);
