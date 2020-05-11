P=[1,0,-4,6,-8,10];
x0=2;
f=P(1);
for i=2:length(P)
    f=f*x0+P(i);
end
disp(f);
disp(polyval(P,x0));
P=polyder(P);
f=P(1);
for i=2:length(P)
    f=f*x0+P(i);
end
disp(f);
disp(polyval(P,x0));

