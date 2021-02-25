0.1::has_property(cyclopentadiene,1).
0.1::has_property(acetone,1).
0.1::has_property(acetone,2) :- has_property(acetone,1).
0.1::has_property(acetone,3) :- has_property(acetone,2).
0.1::has_property(acetone,4) :- has_property(acetone,3).
0.1::has_property(bromine,1).
0.1::has_property(bromine,2) :- has_property(acetone,1).
0.1::has_property(bromine,3) :- has_property(acetone,2).
0.1::has_property(bromine,4) :- has_property(acetone,3).
0.1::has_property(bromine,2) :- has_property(bromine,1).
0.1::has_property(bromine,3) :- has_property(bromine,2).
0.1::has_property(bromine,4) :- has_property(bromine,3).
0.1::has_property('HCl',1).
0.1::has_property('HCl',2) :- has_property(acetone,1).
0.1::has_property('HCl',3) :- has_property(acetone,2).
0.1::has_property('HCl',4) :- has_property(acetone,3).
0.1::has_property('HCl',2) :- has_property(bromine,1).
0.1::has_property('HCl',3) :- has_property(bromine,2).
0.1::has_property('HCl',4) :- has_property(bromine,3).
0.1::has_property('HCl',2) :- has_property('HCl',1).
0.1::has_property('HCl',3) :- has_property('HCl',2).
0.1::has_property('HCl',4) :- has_property('HCl',3).
0.1::has_property('NaOH',1).
0.1::has_property('NaOH',2) :- has_property(acetone,1).
0.1::has_property('NaOH',3) :- has_property(acetone,2).
0.1::has_property('NaOH',4) :- has_property(acetone,3).
0.1::has_property('NaOH',2) :- has_property(bromine,1).
0.1::has_property('NaOH',3) :- has_property(bromine,2).
0.1::has_property('NaOH',4) :- has_property(bromine,3).
0.1::has_property('NaOH',2) :- has_property('HCl',1).
0.1::has_property('NaOH',3) :- has_property('HCl',2).
0.1::has_property('NaOH',4) :- has_property('HCl',3).
0.1::has_property('NaOH',2) :- has_property('NaOH',1).
0.1::has_property('NaOH',3) :- has_property('NaOH',2).
0.1::has_property('NaOH',4) :- has_property('NaOH',3).
0.1::has_property(cyclopentadiene,2) :- has_property(acetone,1).
0.1::has_property(cyclopentadiene,3) :- has_property(acetone,2).
0.1::has_property(cyclopentadiene,4) :- has_property(acetone,3).
0.1::has_property(cyclopentadiene,2) :- has_property(bromine,1).
0.1::has_property(cyclopentadiene,3) :- has_property(bromine,2).
0.1::has_property(cyclopentadiene,4) :- has_property(bromine,3).
0.1::has_property(cyclopentadiene,2) :- has_property('HCl',1).
0.1::has_property(cyclopentadiene,3) :- has_property('HCl',2).
0.1::has_property(cyclopentadiene,4) :- has_property('HCl',3).
0.1::has_property(cyclopentadiene,2) :- has_property('NaOH',1).
0.1::has_property(cyclopentadiene,3) :- has_property('NaOH',2).
0.1::has_property(cyclopentadiene,4) :- has_property('NaOH',3).
0.1::has_property(cyclopentadiene,2) :- has_property(cyclopentadiene,1).
0.1::has_property(cyclopentadiene,3) :- has_property(cyclopentadiene,2).
0.1::has_property(cyclopentadiene,4) :- has_property(cyclopentadiene,3).
0.1::reactive(2,1).
0.1::reactive(3,1).
0.1::reactive(4,1).
0.1::reactive(3,2).
0.1::reactive(4,2).
0.1::reactive(4,3).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,1), has_property(acetone,2), reactive(1,2).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,1), has_property(acetone,3), reactive(1,3).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,1), has_property(acetone,4), reactive(1,4).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,2), has_property(acetone,1), reactive(2,1).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,2), has_property(acetone,3), reactive(2,3).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,2), has_property(acetone,4), reactive(2,4).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,3), has_property(acetone,1), reactive(3,1).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,3), has_property(acetone,2), reactive(3,2).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,3), has_property(acetone,4), reactive(3,4).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,4), has_property(acetone,1), reactive(4,1).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,4), has_property(acetone,2), reactive(4,2).
0.95::reacts(cyclopentadiene,acetone) :- has_property(cyclopentadiene,4), has_property(acetone,3), reactive(4,3).
0.95::reacts(acetone,bromine) :- has_property(acetone,1), has_property(bromine,2), reactive(1,2).
0.95::reacts(acetone,bromine) :- has_property(acetone,1), has_property(bromine,3), reactive(1,3).
0.95::reacts(acetone,bromine) :- has_property(acetone,1), has_property(bromine,4), reactive(1,4).
0.95::reacts(acetone,bromine) :- has_property(acetone,2), has_property(bromine,1), reactive(2,1).
0.95::reacts(acetone,bromine) :- has_property(acetone,2), has_property(bromine,3), reactive(2,3).
0.95::reacts(acetone,bromine) :- has_property(acetone,2), has_property(bromine,4), reactive(2,4).
0.95::reacts(acetone,bromine) :- has_property(acetone,3), has_property(bromine,1), reactive(3,1).
0.95::reacts(acetone,bromine) :- has_property(acetone,3), has_property(bromine,2), reactive(3,2).
0.95::reacts(acetone,bromine) :- has_property(acetone,3), has_property(bromine,4), reactive(3,4).
0.95::reacts(acetone,bromine) :- has_property(acetone,4), has_property(bromine,1), reactive(4,1).
0.95::reacts(acetone,bromine) :- has_property(acetone,4), has_property(bromine,2), reactive(4,2).
0.95::reacts(acetone,bromine) :- has_property(acetone,4), has_property(bromine,3), reactive(4,3).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',1), has_property('HCl',2), reactive(1,2).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',1), has_property('HCl',3), reactive(1,3).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',1), has_property('HCl',4), reactive(1,4).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',2), has_property('HCl',1), reactive(2,1).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',2), has_property('HCl',3), reactive(2,3).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',2), has_property('HCl',4), reactive(2,4).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',3), has_property('HCl',1), reactive(3,1).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',3), has_property('HCl',2), reactive(3,2).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',3), has_property('HCl',4), reactive(3,4).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',4), has_property('HCl',1), reactive(4,1).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',4), has_property('HCl',2), reactive(4,2).
0.95::reacts('NaOH','HCl') :- has_property('NaOH',4), has_property('HCl',3), reactive(4,3).
0.95::reacts(cyclopentadiene,cyclopentadiene) :- has_property(cyclopentadiene,2), has_property(cyclopentadiene,1), reactive(2,1).
0.95::reacts(cyclopentadiene,cyclopentadiene) :- has_property(cyclopentadiene,3), has_property(cyclopentadiene,1), reactive(3,1).
0.95::reacts(cyclopentadiene,cyclopentadiene) :- has_property(cyclopentadiene,3), has_property(cyclopentadiene,2), reactive(3,2).
0.95::reacts(cyclopentadiene,cyclopentadiene) :- has_property(cyclopentadiene,4), has_property(cyclopentadiene,1), reactive(4,1).
0.95::reacts(cyclopentadiene,cyclopentadiene) :- has_property(cyclopentadiene,4), has_property(cyclopentadiene,2), reactive(4,2).
0.95::reacts(cyclopentadiene,cyclopentadiene) :- has_property(cyclopentadiene,4), has_property(cyclopentadiene,3), reactive(4,3).
two_properties(cyclopentadiene) :- has_property(cyclopentadiene,2), has_property(cyclopentadiene,1).
two_properties(cyclopentadiene) :- has_property(cyclopentadiene,3), has_property(cyclopentadiene,1).
two_properties(cyclopentadiene) :- has_property(cyclopentadiene,3), has_property(cyclopentadiene,2).
two_properties(cyclopentadiene) :- has_property(cyclopentadiene,4), has_property(cyclopentadiene,1).
two_properties(cyclopentadiene) :- has_property(cyclopentadiene,4), has_property(cyclopentadiene,2).
two_properties(cyclopentadiene) :- has_property(cyclopentadiene,4), has_property(cyclopentadiene,3).
reactive(1,2) :- reactive(2,1).
reactive(1,3) :- reactive(3,1).
reactive(1,4) :- reactive(4,1).
reactive(2,3) :- reactive(3,2).
reactive(2,4) :- reactive(4,2).
reactive(3,4) :- reactive(4,3).
query(two_properties(cyclopentadiene)).
evidence(reacts(acetone,bromine)).
evidence(reacts('NaOH','HCl')).
evidence(reacts(cyclopentadiene,cyclopentadiene)).
evidence(\+reacts(cyclopentadiene,acetone)).
