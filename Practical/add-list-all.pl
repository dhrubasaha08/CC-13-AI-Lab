#insert x into a list in all possible positions.(use ; in the output to continue)

ins(X,[],[X]).
ins(X,[H|T],[X,H|T]).
ins(X,[H|T],[H|L]):-ins(X,T,L).