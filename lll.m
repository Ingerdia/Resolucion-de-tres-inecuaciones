%Octave script
%Title              :Resolución de Desigualdades 
%Descriptiom        :Resolicion tres inecacuaciones
%%Authores          :Guadalupe Rivera Maldonado, Diego Armando Baes Osorio, Francisco Javier Martinez Hernandez
%Date               :202123632
%Version            :1
%Usage              :Octave>path/Resolución de Desigualdades 
%                   :Octave>Resolución de Desigualdades

%inecuacion de primer grado
syms x
solve(2*x+9>3)

%inecuacion de segundo grado 
syms x
solve(x^2-3*x-10>0)

%inecuaciones con valor absoluto
syms x 
solve((3*x+4)<8)