#compute the maximum of two number with cut

max-c(X, Y, M) :- X >= Y, M is X, !.
max-c(X, Y, M) :- M is Y.