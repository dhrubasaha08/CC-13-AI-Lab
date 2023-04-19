#Given a list L,we want to find whether X is a member of that list or not.
member(X,[X|_]).
member(X,[Y|Rest]):-member(X,Rest).
