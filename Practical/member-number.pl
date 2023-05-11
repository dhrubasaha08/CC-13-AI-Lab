#checks if the input list has three

three([]).
three([Z,X,Y|T]):-three(T).
