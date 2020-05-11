for i=1:100
    r(i)= 1;
end
p=poly(r);
x=linspace(-2,2,200);
plot(x,polyval(p,x));