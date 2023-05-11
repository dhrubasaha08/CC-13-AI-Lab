#Delete the first occurence of element X, assuming it exists.

del(Y, [Y], []).
del(X, [X | Rest], Rest).
del(X, [Y | Rest], [Y | List]) :- del(X, Rest, List).
