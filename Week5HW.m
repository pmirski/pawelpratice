% %Question 1
% F = 60;
% R = 0.3;
% uk = 0.2;
% m = 20;
% g = 9.81;
% kA = 0.12;
% 
% syms alpha N T
% eqn1 = alpha*m*(kA)^2 + uk*N*R + 0  == F*R;
% eqn2 = 0 + N - sind(36.86989765)*T == m*g ;
% eqn3 = 0 - uk*N + cosd(36.86989765)*T == F ;
% 
% sol = solve([eqn1, eqn2, eqn3], [alpha, N, T]);
% alpha = double(sol.alpha)
% N = double(sol.N)
% T = double(sol.T)

% %Question 2:
% d = .6;
% F = 32;
% m = 16;
% kG = .37;
% g = 9.81;
% 
% alpha = d*F/(m*kG^2)
% T = m*g

% %Question 3:
% m = 12;
% w = 2;
% L = 2.5;
% g = 9.81;
% 
%  syms NA NB ALPHA AGX AGY AAX ABY
%  eqn1 = ((L/2)/2)*NA - ((L/2)*sqrt(3)/2)*NB - (1/12)*m*(L^2)*ALPHA == 0;
%  eqn2 =  m*AGX + NB == 0;
%  eqn3 =  m*AGY - NA + m*g == 0;
%  eqn4 =  AAX + AGX - ALPHA*(L/2)*sqrt(3)/2 + 4*(L/2)/2 == 0;
%  eqn5 =  AGY + ALPHA*(L/2)/2 + 4*(L/2)*sqrt(3)/2; <---EQUALS WHAT?
%  eqn6 =  AGX + ALPHA*(L/2)*sqrt(3)/2 - 4*(L/2)/2 ==0;
%  eqn7 =  ABY + AGY - ALPHA*(L/2)/2 - 4*(L/2)*sqrt(3)/2 == 0;
%  
%  sol = solve([eqn1, eqn2, eqn3, eqn4, eqn5, eqn6, eqn7], [NA, NB, ALPHA, AGX, AGY, AAX, ABY]);
%  NA = double(sol.NA)
%  NB = double(sol.NB)
%  ALPHA = double(sol.ALPHA)

% %Question 5:
% m = 17;
% r = .084;
% g = 9.81;
% 
%  syms T ay alphaA alphaB
%  eqn1 =  -m*ay - m*g + T == 0;
%  eqn2 =  T - m*r*alphaB/2 == 0;
%  eqn3 =  T - m*r*alphaA/2 == 0;
%  eqn4 =  ay + r*(alphaA + alphaB) == 0;
%  
%  sol = solve([eqn1, eqn2, eqn3, eqn4], [T, ay, alphaA, alphaB]);
%  T = double(sol.T)
%  ay = double(sol.ay)
%  alphaA = double(sol.alphaA)
%  alphaB = double(sol.alphaB)

P = 200;
m=14;
L=.6;
g=9.81;
h=(L/2)/sqrt(2);
sqrt(2*P*L/m - 2*g*h)/sqrt(.48)