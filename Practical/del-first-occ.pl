#Delete the first occurence of element X, assuming it exists.

del-first-occ(_, [], []).
del-first-occ(X, [X | L1], L1) :- !.
del-first-occ(X, [Y | Rest], [Y | L1]) :- del-first-occ(X, Rest, L1).