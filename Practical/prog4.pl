#delete the first occurrence of element x assuming that the element exist.

del(X,[X|L1],L1).
del(X,[Y|Rest],[Y|L1]):-del(X,Rest,L1).
