K = 1;
lambda = 0.9;
%take a one special case of parameters
%then take several trajectories(different initial conditions)
%Note: it may take a little bit of time to give a result
[x,y] = VanDerPol( K,lambda,0.5,1 );
plot(x,y)
hold on

[x2,y2] = VanDerPol( K,lambda,0.7,0 );
plot(x2,y2)

[x3,y3] = VanDerPol( K,lambda,-0.4,0 );
plot(x3,y3)

[x4,y4] = VanDerPol( K,lambda,-0.7,0 );
plot(x4,y4)

[x5,y5] = VanDerPol( K,1.2,0.1,0.1 );
plot(x5,y5)

[x6,y6] = VanDerPol( K,lambda,-0.1,-0.1 );
plot(x6,y6)

[x7,y7] = VanDerPol( K,lambda,0.1,-0.1 );
plot(x7,y7)

[x8,y8] = VanDerPol( K,lambda,-0.1,0.1 );
plot(x8,y8)

[x9,y9] = VanDerPol( K,lambda,-2,0 );
plot(x9,y9)

[x10,y10] = VanDerPol( K,lambda,-2.1,0 );
plot(x10,y10)

[x11,y11] = VanDerPol( K,lambda,-2.2,0 );
plot(x11,y11)

[x12,y12] = VanDerPol( K,lambda,-2.3,0 );
plot(x12,y12)

[x13,y13] = VanDerPol( K,lambda,2,0 );
plot(x13,y13)

[x14,y14] = VanDerPol( K,lambda,2.1,0 );
plot(x14,y14)

[x15,y15] = VanDerPol( K,lambda,2.2,0 );
plot(x15,y15)

[x16,y16] = VanDerPol( K,lambda,2.3,0 );
plot(x16,y16)

[x17,y17] = VanDerPol( K,lambda,-1.5,0 );
plot(x17,y17)

[x18,y18] = VanDerPol( K,lambda,1.5,0 );
plot(x18,y18)

[x19,y19] = VanDerPol( K,lambda,-1.3,0 );
plot(x19,y19)

[x20,y20] = VanDerPol( K,lambda,1.3,0 );
plot(x20,y20)


hold off