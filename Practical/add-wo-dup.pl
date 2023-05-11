#add an element to a list without any duplication.

member(X,[X|_]):-!.
member(X,[_|L]):-member(X,L).

add(X,L,L):-member(X,L),!.
add(X,L,[X|L]).