insert(X, [], [X]) :- !.
insert(X, [Y|Rest], [X,Y|Rest]) :- X =< Y, !.
insert(X, [Y|Rest], [Y|Result]) :- X > Y, insert(X, Rest, Result).

insertion_sort([], []) :- !.
insertion_sort([X|Rest], Sorted) :- insertion_sort(Rest, SortedRest), !, insert(X, SortedRest, Sorted).
