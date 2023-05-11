#check weather a list is even or odd

even2([]).
even2([_|T]) :- odd2(T).

odd2([_]).
odd2([_|T]) :- even2(T).

