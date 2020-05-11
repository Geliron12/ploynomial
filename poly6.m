n=10;
for i=1:n
    x(i)=i;
end
for i=1:n
    v(i)=1/x(i);
end
p= polyfit(x,v,15);
disp(Pol2Txt(p))
subplot(1,2,1);
plot(x,v);
grid on;
format short;
Roots=roots(p);
disp(Roots);

x=[-1,0,1,2,3];
v=[6,5,0,3,2];
p= polyfit(x,v,15);
disp(Pol2Txt(p))
subplot(1,2,2);
plot(x,v);
grid on;
format short;
Roots=roots(p);
disp(Roots);