t =linspace(0,10,20);
x= exp(-2*t);

figure;    plot(t,x);    title("x(t) signal")
h=fftshift(fft(x));
figure;   plot(t,h);     title("h(t) signal")
tt = linspace(-20,20,20);
figure;  plot(tt, abs(h));  stem(tt, abs(h));
title("Fourier series of Magnitude spectrum")
figure;
plot(t, abs(h));
title("Magnitude signal")
figure;
plot(tt, angle(h));
stem(tt, angle(h));
title("Fourier series of Phase spectrum")
figure;
plot(t,angle(h));
title("Phase signal")