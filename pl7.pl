reagent(acetone, 1).
reagent(bromine, 2).
reagent('HCl', 3).
reagent('NaOH', 4).
reagent(cyclopentadiene, 5).

reagent(X) :- reagent(X, _).

property(P) :- between(1, 4, P).

0.1::has_property(X, 1) :- reagent(X), property(1).
0.1::has_property(X, P) :- reagent(X, I), reagent(Y, I0), has_property(Y, P0), I >= I0, P is P0 + 1, property(P).

reactive(P1, P2) :- reactive(P2, P1).
0.1::reactive(P1, P2) :- property(P1), property(P2), P1 > P2.

0.95::reacts(X, X) :- has_property(X, P1), has_property(X, P2), P1 > P2, reactive(P1, P2).
0.95::reacts(X, Y) :- has_property(X, P1), has_property(Y, P2), X \== Y, reactive(P1, P2).
reacts(X, Y, Z) :- reacts(X, Y); reacts(Y, Z); reacts(X, Z).

evidence(reacts(cyclopentadiene, acetone), false).
evidence(reacts(acetone, bromine), true).
evidence(reacts('NaOH', 'HCl'), true).
evidence(reacts(cyclopentadiene, cyclopentadiene), true).

two_properties(X) :- reagent(X), has_property(X, P1), has_property(X, P2), P1 > P2.

% query(two_properties(acetone)).
% query(two_properties(bromine)).   
% query(two_properties(cyclopentadiene)).
% query(two_properties(acetone)).
query(reacts(acetone, 'HCl')).
% query(reacts(acetone, cyclopentadiene)).
% query(reacts(bromine, cyclopentadiene)).
% query(reacts(acetone, bromine)).
