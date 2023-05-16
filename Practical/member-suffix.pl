#determines whether the first argument is a suffix of the second argument

suffix(L,L).
suffix(L1,[_|L2]):-suffix(L1,L2).