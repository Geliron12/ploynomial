n=8;
x=rand(n);
p=poly(x);
f=p(1);
for i=2:length(p)
    f=f*x+p(i);
end
disp(Pol2Txt(p));
disp(polyvalm(p,x));