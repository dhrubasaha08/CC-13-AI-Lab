quicksort([], []).
quicksort([Pivot | Tail], Sorted) :- partition(Pivot, Tail, Left, Right), quicksort(Left, SortedLeft), quicksort(Right, SortedRight), append(SortedLeft, [Pivot | SortedRight], Sorted).

partition(_, [], [], []).
partition(Pivot, [Head | Tail], [Head | Left], Right) :- Head =< Pivot, partition(Pivot, Tail, Left, Right).
partition(Pivot, [Head | Tail], Left, [Head | Right]) :- Head > Pivot, partition(Pivot, Tail, Left, Right).
