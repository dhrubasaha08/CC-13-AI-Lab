#checks if a number represented in the Peano system is less than or equal to y

islessthan(0,Y):-isnatural(Y).
islessthan(s(X),s(Y)):-islessthan(X,Y).
