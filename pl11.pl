reagent(acetone, 1).
reagent(bromine, 2).
reagent('HCl', 3).
reagent('NaOH', 4).
reagent(cyclopentadiene, 5).
% reagent(ethanol, 6).
% reagent(sodium, 7).
% reagent('Ethyl (hydroxyimino)cyanoacetate', 0).
% reagent('4-Methylmorpholine N-oxide', 1).
% reagent('2,3-Dibromosuccinic acid', 2).
% reagent('Flavanone', 3).
% reagent('Phloroglucinol', 4).
% reagent('Limonene', 5).
% reagent('1,1-bis(methylthio)-2-nitroethylene', 6).
% reagent('(Diacetoxyiodo)benzene', 7).
% reagent('N-Vinylcaprolactam', 8).
% reagent('Phenothiazine', 9).
% reagent('Benzylidene malononitrile', 10).
% reagent('Pyridoxal hydrochloride', 11).
% reagent('3-Dimethylaminoacrolein', 12).
% reagent('2,1,3-Benzothiadiazole', 13).
% reagent('Benzyl isothiocyanate', 14).
% reagent('Squaric acid', 15).
% reagent('Lanthanum triflate', 16).
% reagent('Tosylmethyl isocyanide', 17).
% reagent('Phenylselenyl bromide', 18).
% reagent('1,8-Bis(dimethylamino)naphthalene', 19).

like(X, Y) :- reagent(X, I1), reagent(Y, I2), I1 > I2, like(Y, X).
0.1::like(X, Y) :- reagent(X, I1), reagent(Y, I2), I1 < I2.

reacts(X, Y) :- reagent(X, I1), reagent(Y, I2), I1 > I2, reacts(Y, X).
0.05::reacts(X, Y) :- reagent(X, I1), reagent(Y, I2), I1 < I2.
0.5::reacts(X, Y) :- reagent(X, I1), reagent(Y, I2), reagent(Z, I3), I1 < I2, I2 \== I3, I1 \== I3, reacts(X, Z), like(Y, Z).
0.5::reacts(X, Y) :- reagent(X, I1), reagent(Y, I2), reagent(Z, I3), I1 < I2, I2 \== I3, I1 \== I3, reacts(Y, Z), like(X, Z).

% query(two_properties(acetone)).
% query(two_properties(bromine)).   
% query(two_properties(cyclopentadiene)).
% query(two_properties(acetone)).
% query(like(acetone, 'HCl')).
% query(reacts(X, Y)).
% query(like(X, Y)) :- reagent(X, I1), reagent(Y, I2), I1 > I2.
query(reacts(X, Y)) :- reagent(X, I1), reagent(Y, I2), I1 < I2.
query(like(X, Y)) :- reagent(X, I1), reagent(Y, I2), I1 < I2.
% query(reacts(acetone, bromine)).
