parent(tom,bob).
parent(tom,liz).
parent(pam,bob).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
male(tom).
female(pam).
male(bob).
female(liz).
female(ann).
male(pat).
male(jim).
father(X,Y):-parent(X,Y),male(X).
mother(X,Y):-parent(X,Y),female(X).
brother(X,Y):-parent(Z,Y),parent(Z,X),male(X),different(X,Y).
sister(X,Y):-parent(Z,Y),parent(Z,X),female(X),different(X,Y).
different(X,Y):-X\=Y.
grandparent(X,Y):-parent(X,Z),parent(Z,Y).
grandchild(Y,X):-parent(X,Z),parent(Z,Y).
predecessor(X,Y):-parent(X,Y);parent(X,Z),predecessor(Z,Y).
aunt(X,Y):-parent(Z,Y),sister(X,Z).


