%insert x into a list in all possible positions in one list.

insert(X, [], [X]).
insert(X, [Y | T], [X, Y | T1]) :- insert(X, T, T1).