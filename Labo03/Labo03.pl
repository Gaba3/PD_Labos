% Laboratorio 03
% Gabriel Batres - 00103923

% Dado un número N, se debe sumar N con todos los números anteriores hasta llegar a 1.
% Caso base
sumatoria(1, 1).
% Regla recursiva
sumatoria(X, Y) :- 
    X > 1, 
    N is X - 1, 
    sumatoria(N, R), 
    Y is X + R.