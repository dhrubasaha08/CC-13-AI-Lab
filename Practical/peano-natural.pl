#checks if a number represented in the Peano system is natural or not

isnatural(0).
isnatural(s(X)):-isnatural(X).
