P=[1,-3.55,5.1,-3.1];
b=abs(max(P))/abs(P(4));
x=linspace(-b,b,200);
F=polyval(P,x);
plot(x,F);
grid on;