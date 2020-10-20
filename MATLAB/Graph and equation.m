figure(1)
a=0.1;b=1;
t=1:0.1:20;
y=exp(-a*t).*cos(b*t);
plot(t,y);
grid on;
xlabel('Time in second');
ylabel('Response in mm');
title('Damped Oscillation')
legend('a=0.1,b=1');

figure(2)
x=[1 2 3 4 5 6 7 7.5 8 10];
y=[2 6.5 7 7 5.5 6 8 9 9 1 ];
plot(x,y,'-.m+');
grid on;
xlabel('Variable x');
ylabel('Variable y');
title('x vs y');
legend('x=[1 2 3 4 5 6 7 7.5 8 10] y=[2 6.5 7 7 5.5 6 8 9 9 ]')

figure(3)
year = [1988:1:1994];
sales = [127 130 136 145 158 178 211];
plot(year,sales,'--r*')

figure(4)
x=[-2:0.001:4];
y=3.5.^(-0.5*x).*cos(6*x);
plot(x,y)

figure(5)
fplot('3.5.^(-0.5*x).*cos(6*x)',[-2 4])

figure(6)
fplot(@(x)3.5.^(-0.5.*x).*cos(6.*x),[-2 4])
