n=4;
p(1)=1;
p(n)=-n;
p(n+2)=n;
p(2*n+1)=-1;
x=-1-n:0.05:1+n;
plot(x,polyval(p,x));
xlabel('x');
ylabel('y');
grid on;
r=roots(p);
z=roots(polyder(p));
a=ismember(r,z);
disp(a);
disp(r);
disp(z);
r=r.*a;
for i=1:length(r)
    if r(i)==0
        r(i)=[];
    end
end
if isempty(r(i))
    disp('кратных корней нет')
else
disp(r);
end
    
    
