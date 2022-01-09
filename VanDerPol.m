%BY : EL KADERI Yunos
%%%%%%%%%%%%%%%%%%%%%
function [x,y] = VanDerPol( K,lambda,x0,y0 )
    h = 0.01;%time step
    x = zeros(1,1000000);
    y = zeros(1,1000000);
    
    %set the initial conditions
    x(1)= x0;
    y(1)= y0;
    
    %perform Eulers method
    for i = 1:1000000
        x(i+1) = x(i) +h*y(i);
        y(i+1) = y(i) + h*(-K*y(i)*(x(i)^2 - 1) - (lambda*x(i)^3 - x(i)));
    end

end
%This function performs Eulers method to solve the Van der Pol equation
%It takes the initial conditions and the parameters needed to be studied
%and returns the x and y coordinates evolution with time
