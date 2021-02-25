reagent(acetone).
reagent(bromine).
reagent('HCl').
reagent('NaOH').
reagent(cyclopentadiene).

max_properties(4).

property(P) :- max_properties(N), between(1, N, P).

0.1::has_property(X, P) :- reagent(X), property(P).

reactive(P1, P2) :- reactive(P2, P1).
0.1::reactive(P1, P2) :- property(P1), property(P2), P1 > P2.

0.95::reacts(X, Y) :- has_property(X, P1), has_property(Y, P2), reactive(P1, P2).

evidence(reacts(cyclopentadiene, acetone), false).
evidence(reacts(acetone, bromine), true).
evidence(reacts('NaOH', 'HCl'), true).
evidence(reacts(cyclopentadiene, cyclopentadiene), true).

query(reacts(bromine, 'NaOH')).
% query(reacts(bromine, cyclopentadiene)).

% two_properties(X) :- reagent(X), has_property(X, P1), has_property(X, P2), P1 \== P2.
% query(two_properties(acetone)).
% query(two_properties(bromine)).   
% query(two_properties(cyclopentadiene)).
% query(two_properties(acetone)).
% query(reacts(X, Y)).
% query(reacts(acetone, cyclopentadiene)).
% query(reacts(bromine, cyclopentadiene)).
% query(reacts(acetone, bromine)).
