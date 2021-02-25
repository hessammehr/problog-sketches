person(adam).
person(brian).
person(cindy).
person(don).

trait(T) :- between(1, 4, T).

0.2::has_trait(P, T) :- person(P), trait(T).

compatible(T1, T2) :- compatible(T2, T1).
0.2::compatible(T1, T2) :- trait(T1), trait(T2), T1 < T2.

approaches(P1, P2) :- approaches(P2, P1).
0.9::approaches(P1, P2) :- person(P1), person(P2), P1 @< P2, has_trait(P1, T1), has_trait(P2, T2), compatible(T1, T2).

evidence(approaches(cindy, don), false).
evidence(approaches(brian, don), true).
evidence(approaches(cindy, adam), true).

query(approaches(P1, P2)).
% query(approaches(cindy, P2)).