#insert x into a list in all possible positions in one list.

insert-all(X, [], [X]).
insert-all(X, [Y | T], [X, Y | T]).
insert-all(X, [Y | T], [Y | Z]) :- insert-all(X, T, Z).
