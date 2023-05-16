#checks if a number represented in the Peano system is even or odd using successor function

odd(s(0)) :- !.
odd(s(s(X))) :- odd(X).

even(s(s(0))) :- !.
even(s(s(X))) :- even(X).