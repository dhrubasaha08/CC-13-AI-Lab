#adding an item X to the beginning of a list L.
add(X,L,[X|L]).

add2(X,L1,L):- conc([X],L1,[X|L]).
