#determines whether the first argument is a prefix of the second argument

prefix([],N).
prefix([X|Y],[X|Y1]):-prefix(Y,Y1).