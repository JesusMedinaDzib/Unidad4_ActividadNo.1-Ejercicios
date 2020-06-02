/*Ejercicio Práctico 9 (2) Página 136
Medina Dzib Jesus Alberto
Programacion Logica y Funcional. Unidad 4.*/

inc([],[]).
inc([A|L],[A1|L1]):-A1 is A+1,inc(L,L1).

