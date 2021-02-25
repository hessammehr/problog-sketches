:- use_module(library(lists)).


person(adam).
person(brian).
person(cindy).
person(don).
person(alex).
% person(david).
% person(emma).
% person(pashmi_khan).
% person(davide).

max_traits(5).

0.2::has_trait(P, 1) :- person(P).
occupied(T) :- has_trait(P, T).
0.2::has_trait(P, T) :- max_traits(N), occupied(T0), T is T0 + 1, T =< N, person(P).

compatible(T1, T2) :- compatible(T2, T1).
0.2::compatible(T1, T2) :- max_traits(N), between(1, N, T1), between(1, N, T2), T1 < T2.

approaches(P1, P2) :- approaches(P2, P1).
0.9::approaches(P1, P2) :- person(P1), person(P2), P1 @< P2, has_trait(P1, T1), has_trait(P2, T2), compatible(T1, T2).


evidence(approaches(cindy, don), false).
evidence(approaches(brian, alex), true).
% evidence(approaches(cindy, adam), true).

query(approaches(P1, P2)).
query(has_trait(P, T)).
query(compatible(T1, T2)).