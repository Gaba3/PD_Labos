:- consult('hechos.pl').

% ¿Qué personajes portan un arma de fuego?
armado_con_fuego(P) :- 
    arma(P, A), 
    arma_de_fuego(A).

% Un personaje está en peligro si se encuentra en una zona donde aparecen enemigos y NO porta arma de fuego.
en_peligro(P, Z) :-
    esta_en(P, Z),
    aparece_en(E, Z),
    enemigo(E),
    \+ armado_con_fuego(P).

% Dos personajes son compañeros si están en la misma zona.
companeros(A, B) :-
    esta_en(A, Z),
    esta_en(B, Z),
    A \== B.

