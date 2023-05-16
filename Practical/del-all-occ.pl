#Delete all occurences of X.

del-all-occ(X, [], []).
del-all-occ(X, [X | L], L1) :- del-all-occ(X, L, L1).
del-all-occ(X, [Y | L], L1) :- del-all-occ(X, L, L2), conc([Y], L2, L1).