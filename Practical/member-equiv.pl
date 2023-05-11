#whether two list is same or not

checksamelist(X, Y) :- length(X, N1), length(Y, N2), N1 == N2.
