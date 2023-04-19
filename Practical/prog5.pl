#delete the all occurrence of element x assuming that the element exist.

delall(X,[],[]).
delall(X,[X|Rest],L):-delall(X,Rest,L).
delall(X,[Y|Rest],[Y|L]):-delall(X,Rest,L).