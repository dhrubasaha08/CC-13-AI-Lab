#concatenate list l1 and l2 to from list l3
conc([],L,L).
conc([X1|L1],L2,[X1|L3]):-conc(L1,L2,L3).

member(X,L):-conc(_,[X|_],L).
