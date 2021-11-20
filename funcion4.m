% Octave 
% Title               : FUNCIONES ALGEBRAICAS: POLINOMIALES Y RACIONALES
% Description         :Script para solucionar desigualdades
% Authors             :Atzimba Joice Martinez Huitron
% Date                :20211119
% Usage               :Octave1

 clear
 x=-50:0.1:50
 
 %Funcion
fx= (2).* (x.^2) + (x.^4) + (x)
 %Plotear fincion
 plot(x,fx)
 title ("valores par cero cuando x=-1, x=0, x=1");