#Given a list L,we want to find whether X is a member of that list or not.

member(X, [X|_]).
member(X, [_|L]) :- member(X, L).
