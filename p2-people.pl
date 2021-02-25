person(adam).
person(brian).
person(cindy).
person(don).

trait(T) :- between(1, 4, T).
compatible(T1, T2) :- compatible(T2, T1).
0.3::compatible(T1, T2) :- trait(T1), trait(T2), T1 > T2.
0.6::has_trait(P, T) :- person(P), trait(T).
0.9::approaches(P1, P2) :- person(P1), person(P2), has_trait(P1, T1), has_trait(P2, T2), P1 \= P2, compatible(T1, T2).

% query(compatible(T1, T2)).
% query(has_trait(P, T)).
query(approaches(adam, P2)).
query(approaches(brian, P2)).
% query(approaches(cindy, P2)).
query(approaches(don, P2)).
