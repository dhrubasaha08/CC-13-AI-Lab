merge_sort([], []).
merge_sort([X], [X]).
merge_sort(List, Sorted) :-
    List = [_|_], % check that List has at least two elements
    split(List, Left, Right),
    merge_sort(Left, SortedLeft),
    merge_sort(Right, SortedRight),
    merge(SortedLeft, SortedRight, Sorted).

split([], [], []).
split([X], [X], []).
split([X,Y|Tail], [X|Left], [Y|Right]) :-
    split(Tail, Left, Right).

merge([], Right, Right).
merge(Left, [], Left).
merge([X|Left], [Y|Right], [X|Result]) :-
    X =< Y,
    merge(Left, [Y|Right], Result).
merge([X|Left], [Y|Right], [Y|Result]) :-
    X > Y,
    merge([X|Left], Right, Result).