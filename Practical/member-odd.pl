#checks if the input list has an odd number of elements

odd([_]).
odd([_, _|T]) :- odd(T).
