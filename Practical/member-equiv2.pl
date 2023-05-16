#whether two list is same or not

equallength([], []).
equallength([X | R1], [Y | R2]) :- equallength(R1, R2).