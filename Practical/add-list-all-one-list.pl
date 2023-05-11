#insert x into a list in all possible positions in one list.

insert(X, [], [X]).
insert(X, [Y|T], [X,Y|T]).
insert(X, [Y|T], [Y|Z]) :- insert(X, T, Z).
