#length of a string

length([], 0).
length([Y | X], N) :- length(X, N1).