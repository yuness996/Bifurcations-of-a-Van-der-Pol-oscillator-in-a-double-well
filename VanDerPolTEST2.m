%BY : EL KADERI Yunos
%%%%%%%%%%%%%%%%%%%%%
button = 1;
K = 1;
lambda = 1.2;
hold on
xlabel('x') 
ylabel('y')
 for i=1:25
    %25 is the total number of clicks or initial points
    
    xlim([-3 3])
    ylim([-3 3])
    [x00,y00,button] = ginput(1);
    %use ginput function to collect the different initial points by clicks
    
    VanDerPol2(K, lambda, x00,y00) 
    %then solve the system of odes and plot the result
     
 end
 hold off