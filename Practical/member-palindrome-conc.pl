#check if a list is palindrome using conc

palindrome2([]).
palindrome2([_]).
palindrome2([H | T]) :- conc(L, [H], T), palindrome2(L).
