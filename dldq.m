function dldq = dldq(theta1,theta2,theta3,theta1d,theta2d,theta3d,theta1dd,theta2dd,theta3dd,g)

dldq(1,1) = 90*g*sin(theta1 + theta2 + theta3)*(676*theta1dd + 676*theta2dd + 676*theta3dd + 1350*theta1d^2*sin(theta3) + 1350*theta2d^2*sin(theta3) + 1350*theta1dd*cos(theta2 + theta3) + 1350*theta1dd*cos(theta3) + 1350*theta2dd*cos(theta3) - 45*g*cos(theta1 + theta2 + theta3) + 1350*theta1d^2*sin(theta2 + theta3) + 2700*theta1d*theta2d*sin(theta3) - 300) - 30*g*(3*sin(theta1 + theta2 + theta3) + 10*sin(theta1 + theta2) + 19*sin(theta1))*(300*cos(theta2 + theta3) - 4278*theta2dd - 676*theta3dd - 11706*theta1dd + 300*cos(theta3) + 1350*theta3^2*sin(theta3) + 4500*theta2d^2*sin(theta2) + 150*g*cos(theta1 + theta2) - 2700*theta1dd*cos(theta2 + theta3) - 1350*theta2dd*cos(theta2 + theta3) - 1350*theta3dd*cos(theta2 + theta3) + 285*g*cos(theta1) - 9000*theta1dd*cos(theta2) - 2700*theta1dd*cos(theta3) - 4500*theta2dd*cos(theta2) - 2700*theta2dd*cos(theta3) - 1350*theta3dd*cos(theta3) + 45*g*cos(theta1 + theta2 + theta3) + 1350*theta3^2*sin(theta2 + theta3) + 1350*theta2d^2*sin(theta2 + theta3) + 2700*theta3*theta1d*sin(theta2 + theta3) + 2700*theta3*theta2d*sin(theta2 + theta3) + 2700*theta1d*theta2d*sin(theta2 + theta3) + 2700*theta3*theta1d*sin(theta3) + 2700*theta3*theta2d*sin(theta3) + 9000*theta1d*theta2d*sin(theta2) + 300) + 30*g*(3*sin(theta1 + theta2 + theta3) + 10*sin(theta1 + theta2))*(4278*theta1dd + 4278*theta2dd + 676*theta3dd - 300*cos(theta3) - 1350*theta3^2*sin(theta3) + 4500*theta1d^2*sin(theta2) - 150*g*cos(theta1 + theta2) + 1350*theta1dd*cos(theta2 + theta3) + 4500*theta1dd*cos(theta2) + 2700*theta1dd*cos(theta3) + 2700*theta2dd*cos(theta3) + 1350*theta3dd*cos(theta3) - 45*g*cos(theta1 + theta2 + theta3) + 1350*theta1d^2*sin(theta2 + theta3) - 2700*theta3*theta1d*sin(theta3) - 2700*theta3*theta2d*sin(theta3) - 300);
 
dldq(2,1) = 2*(1350*cos(theta2 + theta3)*theta1d^2 - 1350*theta1dd*sin(theta2 + theta3) + 45*g*sin(theta1 + theta2 + theta3))*(676*theta1dd + 676*theta2dd + 676*theta3dd + 1350*theta1d^2*sin(theta3) + 1350*theta2d^2*sin(theta3) + 1350*theta1dd*cos(theta2 + theta3) + 1350*theta1dd*cos(theta3) + 1350*theta2dd*cos(theta3) - 45*g*cos(theta1 + theta2 + theta3) + 1350*theta1d^2*sin(theta2 + theta3) + 2700*theta1d*theta2d*sin(theta3) - 300) + 2*(4500*theta1d^2*cos(theta2) + 150*g*sin(theta1 + theta2) - 1350*theta1dd*sin(theta2 + theta3) - 4500*theta1dd*sin(theta2) + 1350*theta1d^2*cos(theta2 + theta3) + 45*g*sin(theta1 + theta2 + theta3))*(4278*theta1dd + 4278*theta2dd + 676*theta3dd - 300*cos(theta3) - 1350*theta3^2*sin(theta3) + 4500*theta1d^2*sin(theta2) - 150*g*cos(theta1 + theta2) + 1350*theta1dd*cos(theta2 + theta3) + 4500*theta1dd*cos(theta2) + 2700*theta1dd*cos(theta3) + 2700*theta2dd*cos(theta3) + 1350*theta3dd*cos(theta3) - 45*g*cos(theta1 + theta2 + theta3) + 1350*theta1d^2*sin(theta2 + theta3) - 2700*theta3*theta1d*sin(theta3) - 2700*theta3*theta2d*sin(theta3) - 300) + 2*(4500*theta2d^2*cos(theta2) - 300*sin(theta2 + theta3) - 150*g*sin(theta1 + theta2) + 2700*theta1dd*sin(theta2 + theta3) + 1350*theta2dd*sin(theta2 + theta3) + 1350*theta3dd*sin(theta2 + theta3) + 9000*theta1dd*sin(theta2) + 4500*theta2dd*sin(theta2) + 1350*theta3^2*cos(theta2 + theta3) + 1350*theta2d^2*cos(theta2 + theta3) - 45*g*sin(theta1 + theta2 + theta3) + 9000*theta1d*theta2d*cos(theta2) + 2700*theta3*theta1d*cos(theta2 + theta3) + 2700*theta3*theta2d*cos(theta2 + theta3) + 2700*theta1d*theta2d*cos(theta2 + theta3))*(300*cos(theta2 + theta3) - 4278*theta2dd - 676*theta3dd - 11706*theta1dd + 300*cos(theta3) + 1350*theta3^2*sin(theta3) + 4500*theta2d^2*sin(theta2) + 150*g*cos(theta1 + theta2) - 2700*theta1dd*cos(theta2 + theta3) - 1350*theta2dd*cos(theta2 + theta3) - 1350*theta3dd*cos(theta2 + theta3) + 285*g*cos(theta1) - 9000*theta1dd*cos(theta2) - 2700*theta1dd*cos(theta3) - 4500*theta2dd*cos(theta2) - 2700*theta2dd*cos(theta3) - 1350*theta3dd*cos(theta3) + 45*g*cos(theta1 + theta2 + theta3) + 1350*theta3^2*sin(theta2 + theta3) + 1350*theta2d^2*sin(theta2 + theta3) + 2700*theta3*theta1d*sin(theta2 + theta3) + 2700*theta3*theta2d*sin(theta2 + theta3) + 2700*theta1d*theta2d*sin(theta2 + theta3) + 2700*theta3*theta1d*sin(theta3) + 2700*theta3*theta2d*sin(theta3) + 9000*theta1d*theta2d*sin(theta2) + 300);
 
dldq(3,1) = 2*(1350*theta3^2*cos(theta3) - 300*sin(theta3) - 300*sin(theta2 + theta3) + 2700*theta3*sin(theta2 + theta3) + 2700*theta1d*sin(theta2 + theta3) + 2700*theta2d*sin(theta2 + theta3) + 2700*theta1dd*sin(theta2 + theta3) + 1350*theta2dd*sin(theta2 + theta3) + 1350*theta3dd*sin(theta2 + theta3) + 2700*theta3*sin(theta3) + 2700*theta1d*sin(theta3) + 2700*theta2d*sin(theta3) + 2700*theta1dd*sin(theta3) + 2700*theta2dd*sin(theta3) + 1350*theta3dd*sin(theta3) + 1350*theta3^2*cos(theta2 + theta3) + 1350*theta2d^2*cos(theta2 + theta3) - 45*g*sin(theta1 + theta2 + theta3) + 2700*theta3*theta1d*cos(theta3) + 2700*theta3*theta2d*cos(theta3) + 2700*theta3*theta1d*cos(theta2 + theta3) + 2700*theta3*theta2d*cos(theta2 + theta3) + 2700*theta1d*theta2d*cos(theta2 + theta3))*(300*cos(theta2 + theta3) - 4278*theta2dd - 676*theta3dd - 11706*theta1dd + 300*cos(theta3) + 1350*theta3^2*sin(theta3) + 4500*theta2d^2*sin(theta2) + 150*g*cos(theta1 + theta2) - 2700*theta1dd*cos(theta2 + theta3) - 1350*theta2dd*cos(theta2 + theta3) - 1350*theta3dd*cos(theta2 + theta3) + 285*g*cos(theta1) - 9000*theta1dd*cos(theta2) - 2700*theta1dd*cos(theta3) - 4500*theta2dd*cos(theta2) - 2700*theta2dd*cos(theta3) - 1350*theta3dd*cos(theta3) + 45*g*cos(theta1 + theta2 + theta3) + 1350*theta3^2*sin(theta2 + theta3) + 1350*theta2d^2*sin(theta2 + theta3) + 2700*theta3*theta1d*sin(theta2 + theta3) + 2700*theta3*theta2d*sin(theta2 + theta3) + 2700*theta1d*theta2d*sin(theta2 + theta3) + 2700*theta3*theta1d*sin(theta3) + 2700*theta3*theta2d*sin(theta3) + 9000*theta1d*theta2d*sin(theta2) + 300) - 2*(1350*theta3^2*cos(theta3) - 300*sin(theta3) + 1350*theta1dd*sin(theta2 + theta3) + 2700*theta3*sin(theta3) + 2700*theta1d*sin(theta3) + 2700*theta2d*sin(theta3) + 2700*theta1dd*sin(theta3) + 2700*theta2dd*sin(theta3) + 1350*theta3dd*sin(theta3) - 1350*theta1d^2*cos(theta2 + theta3) - 45*g*sin(theta1 + theta2 + theta3) + 2700*theta3*theta1d*cos(theta3) + 2700*theta3*theta2d*cos(theta3))*(4278*theta1dd + 4278*theta2dd + 676*theta3dd - 300*cos(theta3) - 1350*theta3^2*sin(theta3) + 4500*theta1d^2*sin(theta2) - 150*g*cos(theta1 + theta2) + 1350*theta1dd*cos(theta2 + theta3) + 4500*theta1dd*cos(theta2) + 2700*theta1dd*cos(theta3) + 2700*theta2dd*cos(theta3) + 1350*theta3dd*cos(theta3) - 45*g*cos(theta1 + theta2 + theta3) + 1350*theta1d^2*sin(theta2 + theta3) - 2700*theta3*theta1d*sin(theta3) - 2700*theta3*theta2d*sin(theta3) - 300) + 2*(1350*theta1d^2*cos(theta3) + 1350*theta2d^2*cos(theta3) - 1350*theta1dd*sin(theta2 + theta3) - 1350*theta1dd*sin(theta3) - 1350*theta2dd*sin(theta3) + 1350*theta1d^2*cos(theta2 + theta3) + 45*g*sin(theta1 + theta2 + theta3) + 2700*theta1d*theta2d*cos(theta3))*(676*theta1dd + 676*theta2dd + 676*theta3dd + 1350*theta1d^2*sin(theta3) + 1350*theta2d^2*sin(theta3) + 1350*theta1dd*cos(theta2 + theta3) + 1350*theta1dd*cos(theta3) + 1350*theta2dd*cos(theta3) - 45*g*cos(theta1 + theta2 + theta3) + 1350*theta1d^2*sin(theta2 + theta3) + 2700*theta1d*theta2d*sin(theta3) - 300);
 

% dldq =[          2*L1*xg*sin(theta1) - 2*L3*yg*cos(theta1 + theta2 + theta3) + 2*L3*xg*sin(theta1 + theta2 + theta3) - 2*L2*yg*cos(theta1 + theta2) + 2*L2*xg*sin(theta1 + theta2) - 2*L1*yg*cos(theta1);
%  2*L3*xg*sin(theta1 + theta2 + theta3) - 2*L3*yg*cos(theta1 + theta2 + theta3) - 2*L1*L3*sin(theta2 + theta3) - 2*L2*yg*cos(theta1 + theta2) - 2*L1*L2*sin(theta2) + 2*L2*xg*sin(theta1 + theta2);
%                                                                            -2*L3*(L1*sin(theta2 + theta3) - xg*sin(theta1 + theta2 + theta3) + L2*sin(theta3) + yg*cos(theta1 + theta2 + theta3))];
 


% dldq(1,1) = 0;
% dldq(2,1) = -(sin(2*real(theta2))*abs(L1)^2*abs(L2)^2 + 2*sin(2*real(theta2) + 2*real(theta3))*abs(L1)^2*abs(L3)^2 + (L2*abs(L1)^2*abs(L3)^2*sin(2*real(theta3) + conj(theta2)))/(2*L1) + (L2*abs(L1)^2*abs(L3)^2*sin(2*real(theta2) + conj(theta3)))/L3 - (L1*abs(L2)^2*abs(L3)^2*sin(theta2 + theta3 - conj(theta3)))/(2*L2) - (L2*sin(conj(theta2) - theta3 + conj(theta3))*abs(L1)^2*abs(L3)^2)/(2*L1) + (L1*sin(theta2 + 2*real(theta3))*abs(L2)^2*abs(L3)^2)/(2*L2) + (L3*sin(theta3 + 2*real(theta2))*abs(L1)^2*abs(L2)^2)/L2)/(2*(sin(conj(theta2))*abs(L1)^2*abs(L2)^2*sin(theta2) + 2*sin(conj(theta3))*abs(L2)^2*abs(L3)^2*sin(theta3) + 2*cos(conj(theta2))*sin(conj(theta3))*abs(L1)^2*abs(L3)^2*cos(theta2)*sin(theta3) + 2*cos(conj(theta2))*sin(conj(theta3))*abs(L1)^2*abs(L3)^2*cos(theta3)*sin(theta2) + 2*cos(conj(theta3))*sin(conj(theta2))*abs(L1)^2*abs(L3)^2*cos(theta2)*sin(theta3) + 2*cos(conj(theta3))*sin(conj(theta2))*abs(L1)^2*abs(L3)^2*cos(theta3)*sin(theta2) + (L3*sin(conj(theta2))*abs(L1)^2*abs(L2)^2*cos(theta2)*sin(theta3))/L2 + (L3*sin(conj(theta2))*abs(L1)^2*abs(L2)^2*cos(theta3)*sin(theta2))/L2 + (L1*sin(conj(theta3))*abs(L2)^2*abs(L3)^2*cos(theta2)*sin(theta3))/L2 + (L1*sin(conj(theta3))*abs(L2)^2*abs(L3)^2*cos(theta3)*sin(theta2))/L2 + (L2*cos(conj(theta2))*sin(conj(theta3))*abs(L1)^2*abs(L3)^2*sin(theta3))/L1 + (L2*cos(conj(theta3))*sin(conj(theta2))*abs(L1)^2*abs(L3)^2*sin(theta3))/L1 + (L2*cos(conj(theta2))*sin(conj(theta3))*abs(L1)^2*abs(L3)^2*sin(theta2))/L3 + (L2*cos(conj(theta3))*sin(conj(theta2))*abs(L1)^2*abs(L3)^2*sin(theta2))/L3)^(3/2));
% dldq(3,1) = -(2*sin(2*real(theta3))*abs(L2)^2*abs(L3)^2 + 2*sin(2*real(theta2) + 2*real(theta3))*abs(L1)^2*abs(L3)^2 + (L2*abs(L1)^2*abs(L3)^2*sin(2*real(theta3) + conj(theta2)))/L1 + (L2*abs(L1)^2*abs(L3)^2*sin(2*real(theta2) + conj(theta3)))/(2*L3) - (L3*abs(L1)^2*abs(L2)^2*sin(theta2 + theta3 - conj(theta2)))/(2*L2) - (L2*sin(conj(theta2) - theta2 + conj(theta3))*abs(L1)^2*abs(L3)^2)/(2*L3) + (L1*sin(theta2 + 2*real(theta3))*abs(L2)^2*abs(L3)^2)/L2 + (L3*sin(theta3 + 2*real(theta2))*abs(L1)^2*abs(L2)^2)/(2*L2))/(2*(sin(conj(theta2))*abs(L1)^2*abs(L2)^2*sin(theta2) + 2*sin(conj(theta3))*abs(L2)^2*abs(L3)^2*sin(theta3) + 2*cos(conj(theta2))*sin(conj(theta3))*abs(L1)^2*abs(L3)^2*cos(theta2)*sin(theta3) + 2*cos(conj(theta2))*sin(conj(theta3))*abs(L1)^2*abs(L3)^2*cos(theta3)*sin(theta2) + 2*cos(conj(theta3))*sin(conj(theta2))*abs(L1)^2*abs(L3)^2*cos(theta2)*sin(theta3) + 2*cos(conj(theta3))*sin(conj(theta2))*abs(L1)^2*abs(L3)^2*cos(theta3)*sin(theta2) + (L3*sin(conj(theta2))*abs(L1)^2*abs(L2)^2*cos(theta2)*sin(theta3))/L2 + (L3*sin(conj(theta2))*abs(L1)^2*abs(L2)^2*cos(theta3)*sin(theta2))/L2 + (L1*sin(conj(theta3))*abs(L2)^2*abs(L3)^2*cos(theta2)*sin(theta3))/L2 + (L1*sin(conj(theta3))*abs(L2)^2*abs(L3)^2*cos(theta3)*sin(theta2))/L2 + (L2*cos(conj(theta2))*sin(conj(theta3))*abs(L1)^2*abs(L3)^2*sin(theta3))/L1 + (L2*cos(conj(theta3))*sin(conj(theta2))*abs(L1)^2*abs(L3)^2*sin(theta3))/L1 + (L2*cos(conj(theta2))*sin(conj(theta3))*abs(L1)^2*abs(L3)^2*sin(theta2))/L3 + (L2*cos(conj(theta3))*sin(conj(theta2))*abs(L1)^2*abs(L3)^2*sin(theta2))/L3)^(3/2));

 