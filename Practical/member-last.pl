#find the last member of a list

last(X, [X]).
last(X, [_ | L]) :- last(X, L).
