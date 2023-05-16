#checks if a number represented in the Peano system is a multiple of three

multipleofthree(s(s(s(0)))).
multipleofthree(s(s(s(X)))) :- multipleofthree(X).
