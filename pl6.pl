reagent(acetone).
reagent(bromine).
reagent('HCl').
reagent('NaOH').
reagent(cyclopentadiene).

property(0).
0.25::property(P) :- property(P0), P is P0 + 1.

0.1::has_property(X, P) :- reagent(X), property(P).

reactive(P1, P2) :- reactive(P2, P1).
0.1::reactive(P1, P2) :- property(P1), property(P2), P1 > P2.

reacts(X, Y) :- has_property(X, P1), has_property(Y, P2), reactive(P1, P2).
reacts(X, Y, Z) :- reacts(X, Y); reacts(Y, Z); reacts(X, Z).

% evidence(reacts(cyclopentadiene, acetone), false).
% evidence(reacts(acetone, bromine), true).
% evidence(reacts('NaOH', 'HCl'), true).
% evidence(reacts(cyclopentadiene, cyclopentadiene), true).

two_properties(X) :- reagent(X), has_property(X, P1), has_property(X, P2), P1 \== P2.

query(reacts(acetone, 'HCl')).
