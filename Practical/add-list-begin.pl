#Adding an item X to the beginning of the list L

add-begin(X, L, [X | L]).
add-begin(X, L1, L) :- conc([X], L1, L).
