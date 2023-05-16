#check whether a number is natural or not.

is_natural(1).
is_natural(s(X)):-is_natural(X).
