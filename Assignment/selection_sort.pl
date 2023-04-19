selection_sort(List, SortedList) :-
    selection_sort_helper(List, [], SortedList).

selection_sort_helper([], Acc, Acc).
selection_sort_helper(List, Acc, SortedList) :-
    find_min(List, Min),
    remove_element(List, Min, Rest),
    selection_sort_helper(Rest, [Min|Acc], SortedList).

find_min([Min], Min).
find_min([H|T], Min) :-
    find_min(T, TM),
    (H < TM -> Min = H; Min = TM).

remove_element([H|T], H, T).
remove_element([H|T], X, [H|Rest]) :-
    H \= X,
    remove_element(T, X, Rest).
