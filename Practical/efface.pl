#write a relation efface(X,Y,Z) to remove the first occurence of X from list Y, giving a new list Z.

efface(_, [], []).
efface(X, [X | L], L) :- !.
efface(X, [Y | L],[Y | L1]) :- efface(X, L, L1).
