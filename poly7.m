subplot(1,2,1);
p=[1, -6, 15, -14];
z=roots(p);
disp (z);
x=-max(p)/p(1)-1:2*(max(p)+1)/200:max(p)+1;
r=polyval(p,x);
plot(x,polyval(p,x));
grid on;
subplot(1,2,2);
p=[10, -13, 15, -18, -24];
z=roots(p);
disp (z);
x=-max(p)/p(1)-1:2*(max(p)+1)/200:max(p)+1;
r=polyval(p,x);
plot(x,polyval(p,x));
grid on;