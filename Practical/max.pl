#Compute the maximum of two numbers

max(X, Y, X) :- X >= Y.
max(X, Y, Y) :- Y > X.