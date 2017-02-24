odd([],[]).
odd([X|L],[X,X|L1]):-odd(L,L1).
