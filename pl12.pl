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

trait(T) :- between(1, 5, T).

0.2::has_trait(P, T) :- person(P), trait(T).
% Fancier version
% 0.2::has_trait(P, 1) :- person(P), trait(1).
% 0.2::has_trait(P, T) :- person(P), person(P0), trait(T), P0 @=< P, has_trait(P0, T0), T is T0 + 1, T1 is T0 - 1.

compatible(T1, T2) :- compatible(T2, T1).
0.2::compatible(T1, T2) :- trait(T1), trait(T2), T1 < T2.

approaches(P1, P2) :- approaches(P2, P1).
0.9::approaches(P1, P2) :- person(P1), person(P2), P1 @< P2, has_trait(P1, T1), has_trait(P2, T2), compatible(T1, T2).


evidence(approaches(cindy, don), false).
evidence(approaches(brian, alex), true).
% evidence(approaches(cindy, adam), true).

query(approaches(P1, P2)).
query(has_trait(P, T)).
query(compatible(T1, T2)).