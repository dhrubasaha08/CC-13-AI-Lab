#Concatenate list l1 and l2 to  form l3.

conc([], L, L).
conc([X | L1], L2, [X | L3]) :- conc(L1, L2, L3).