%1
syms x;
p=x^4+2*x^3-x^2-4*x-2;
q=x^4+x^3-x^2-2*x-2;
[g,s,t]=gcd(p,q);
disp("НОД равен: ");
disp(Pol2Txt(g));
disp("Коэффициенты при f и при g: ");
disp(Pol2Txt(s)),
disp(Pol2Txt(t));
%5
p=[3,-5,4,-2,1];
q=[0,3,-2,1,-1];
[g,s,t]=gcd(p,q);
disp("НОД равен: ");
disp(Pol2Txt(g));
disp("Коэффициенты при f и при g: ");
disp(Pol2Txt(s)),
disp(Pol2Txt(t));