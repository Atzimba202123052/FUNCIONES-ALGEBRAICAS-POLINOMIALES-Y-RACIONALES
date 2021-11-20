% Octave 
% Title               : FUNCIONES ALGEBRAICAS: POLINOMIALES Y RACIONALES
% Description         :Script para solucionar desigualdades
% Authors             :Atzimba Joice Martinez Huitron
% Date                :20211119
% Usage               :Octave1

 clear
 x=-50:0.1:50
 
 %Funcion
 fx=(x.^3)-(6).*(x.^2)+(11).*(x)-(6)
 %Plotear fincion
 plot(x,fx)
 title("hay valores par cero cuando x=1, x=2, x=3, es una funcion polinomial");