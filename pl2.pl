reagent(acetone).
reagent(bromine).
reagent('HCl').
reagent('NaOH').

property(X) :- between(1, 8, X).
reactive(X, Y) :- reactive(Y, X).
0.3::reactive(X, Y) :- property(X), property(Y), X > Y.
0.6::has_property(X, P) :- reagent(X), property(P).
0.9::reacts(X, Y) :- has_property(X, P1), has_property(Y, P2), X \= Y, reactive(P1, P2).

query(reacts(X, Y)).
