L = 40;  %Distance 
J = 100;   %mm/s^3
vs = 2.7; 
ve = 2.7;
v = 20;  %target speed

vout = zeros(2000, 1);

t = 0;
t3 = 0;

tm = sqrt((v - vs)/J);
sa = (v + vs) * tm;   %acceleration distance
if L > 2*sa
    t3 = (L - 2*sa) / v;
else 
    x1 = L * sqrt(J) / 4;
    x2 = sqrt(L^2*J/16 + 8*vs^3/27);
    tm = ((x1 + x2)^(1/3) + (x1 - x2)^(1/3))/(sqrt(J));
    v = J*tm^2 + vs;
end

total = 4*tm+t3;
n = 1;
for t = 0:0.008:total
    if t >= 0 && t <= tm
        vout(n) = vs + J*t^2/2;
    elseif t > tm && t <= 2*tm
        vout(n) = vs - J*tm^2 + 2*J*tm*t-J*t^2/2;
    elseif t> 2*tm && t <= (2*tm+t3);
        vout(n) = v;
    elseif t > (2*tm+t3) && t <= (3*tm + t3);
        vout(n) = vs - J*tm^2 + 2*J*tm*(t-t3) - 0.5*J*(t-t3)^2;
    elseif t > (3*tm + t3) && t <= (4*tm+t3)
        vout(n) = vs + 0.5*J*(t-(4*tm)-t3)^2;
    end
    n = n+1;
end

plot(0:0.008:total, vout(1:n-1));