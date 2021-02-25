reagent(acetone).
reagent(bromine).
reagent('HCl').
reagent('NaOH').
reagent(cyclopentadiene).

related(R1, R2) :- related(R2, R1).
0.1::related(R1, R2) :- reagent(R1), reagent(R2), R1 \== R2.
0.5::related(R1, R2) :- related(R1, R3), related(R2, R3).

0.1::reacts(R1, R2).
0.5::reacts(R1, R2) :- related(R1, R3), related(R2, R4), reacts(R3, R4).
0.5::\+reacts(R1, R2) :- related(R1, R2).

evidence(reacts(cyclopentadiene, acetone), false).
% evidence(reacts(acetone, bromine), true).
% evidence(reacts('NaOH', 'HCl'), true).
% evidence(reacts(cyclopentadiene, cyclopentadiene), true).

query(reacts(acetone, 'HCl')).
% query(reacts(bromine, 'NaOH')).
% query(reacts(acetone, cyclopentadiene)).
% query(reacts(bromine, cyclopentadiene)).
% query(reacts(acetone, bromine)).
