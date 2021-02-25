reagent(acetone, 1).
reagent(bromine, 2).
reagent('HCl', 3).
reagent('NaOH', 4).
reagent(cyclopentadiene, 5).
reagent(ethanol, 6).
reagent(sodium, 7).

like(X, Y) :- like(Y, X).
0.1::like(X, Y) :- reagent(X, I1), reagent(Y, I2), I1 > I2.

reacts(X, Y) :- reacts(Y, X).
0.05::reacts(X, Y) :- reagent(X, I1), reagent(Y, I2), I1 >= I2.
0.5::reacts(X, Y) :- reagent(X, I1), reagent(Y, I2), reagent(Z, I3), I1 > I2, I2 > I3, reacts(X, Z), like(Y, Z).

% reacts(acetone, bromine).

evidence(reacts(cyclopentadiene, acetone), false).
evidence(reacts(cyclopentadiene, ethanol), false).
evidence(reacts(cyclopentadiene, sodium), true).
evidence(reacts(acetone, bromine), true).
evidence(reacts('NaOH', 'HCl'), true).
evidence(reacts(ethanol, sodium), true).
evidence(reacts(ethanol, acetone), false).
evidence(reacts(ethanol, 'NaOH'), false).
evidence(reacts(sodium, 'NaOH'), false).
% evidence(reacts(cyclopentadiene, cyclopentadiene), true).

% query(two_properties(acetone)).
% query(two_properties(bromine)).   
% query(two_properties(cyclopentadiene)).
% query(two_properties(acetone)).
% query(like(acetone, 'HCl')).
% query(reacts(X, Y)).
% query(like(X, Y)) :- reagent(X, I1), reagent(Y, I2), I1 > I2.
query(reacts(X, Y)) :- reagent(X, _), reagent(Y, _).
% query(reacts(acetone, bromine)).
