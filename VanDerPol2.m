%BY : EL KADERI Yunos
%%%%%%%%%%%%%%%%%%%%%
function [] = VanDerPol2(K, lambda, x0,y0)
    
    %define the system of equations that describe the system
    v = @(t, r)[r(2);
        -K*r(2)*(r(1)^2 - 1) - (lambda*r(1)^3 - r(1))];
   

    [t, r] = ode45(v, [0 10000], [x0; y0]);
    %r is two colomns containing the evolution of x and y

    x = r(:,1);
    y = r(:,2);

    plot(x,y);
end
%this function solves Van der Pol using ode45 function that takes the ode
%which is defined before and the time interval 
