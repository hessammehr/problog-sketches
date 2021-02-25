reagent(acetone).
reagent(bromine).
reagent('HCl').
reagent('NaOH').

observe(reacts('HCl', 'NaOH')).
observe(reacts(bromine, acetone)).
observe(reacts(bromine, 'NaOH')).
observe(reacts(X, Y)) :- observe(reacts(Y, X)).

0.8::infer(reacts(X, Y)) :- reagent(X), reagent(Y), not observe(reacts(X, Y)), observe(reacts(Y, Z)), observe(reacts(T, Z)), observe(reacts(T, X)).

all_reacts(X, Y) :- observe(reacts(X, Y)); infer(reacts(X, Y)).


query(observe(reacts(X, Y))).
query(infer(reacts(X, Y))).
query(all_reacts(X, Y)).