#write the member function with cut

member(X, [X|_]) :- !.
member(X, [_|L]) :- member(X, L).
