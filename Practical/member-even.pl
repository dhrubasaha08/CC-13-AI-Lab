#checks if the input list has an even number of elements

even([]).
even([X,Y|T]):-even(T).
