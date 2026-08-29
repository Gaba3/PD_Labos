% Ejercicio 3

% Personajes
personaje(leon).
personaje(ashley).
personaje(ada).
personaje(luis).

% Rol
rol(leon,   agente).
rol(ashley, estudiante).
rol(ada,    espia).
rol(luis,   investigador).

% Edad
edad(leon,   27).
edad(ashley, 20).
edad(ada,    26).
edad(luis,   32).

% Armas
arma(leon, pistola).
arma(leon, cuchillo).
arma(ada,  pistola).
arma(luis, cuchillo).

% Armas de fuego
arma_de_fuego(pistola).

% Enemigos
enemigo(ganados).
enemigo(regeneradores).

% Quien lo infecto
infectado_por(ganados, las_plagas).
infectado_por(regeneradores, las_plagas).

% Zona
zona(pueblo).
zona(castillo).
zona(isla).

% En donde aparece
aparece_en(ganados,       pueblo).
aparece_en(ganados,       castillo).
aparece_en(regeneradores, isla).

% Dificultad
dificultad(pueblo,   alta).
dificultad(castillo, alta).
dificultad(isla,     muy_alta).

% Donde se encuentra
esta_en(leon, pueblo).
esta_en(luis, pueblo).
esta_en(ada,  pueblo).
esta_en(ada,  castillo).