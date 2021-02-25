0.05::reacts(acetone,acetone).
0.05::reacts(bromine,acetone).
0.05::reacts('HCl',acetone).
0.05::reacts('NaOH',acetone).
0.05::reacts(cyclopentadiene,acetone).
0.05::reacts(ethanol,acetone).
0.05::reacts(sodium,acetone).
0.05::reacts(bromine,bromine).
0.05::reacts('HCl',bromine).
0.1::like(bromine,acetone).
0.5::reacts('HCl',bromine) :- reacts('HCl',acetone), like(bromine,acetone).
0.05::reacts('NaOH',bromine).
0.5::reacts('NaOH',bromine) :- reacts('NaOH',acetone), like(bromine,acetone).
0.05::reacts(cyclopentadiene,bromine).
0.5::reacts(cyclopentadiene,bromine) :- reacts(cyclopentadiene,acetone), like(bromine,acetone).
0.05::reacts(ethanol,bromine).
0.5::reacts(ethanol,bromine) :- reacts(ethanol,acetone), like(bromine,acetone).
0.05::reacts(sodium,bromine).
0.5::reacts(sodium,bromine) :- reacts(sodium,acetone), like(bromine,acetone).
0.05::reacts('HCl','HCl').
0.05::reacts('NaOH','HCl').
0.1::like('HCl',acetone).
0.5::reacts('NaOH','HCl') :- reacts('NaOH',acetone), like('HCl',acetone).
0.1::like('HCl',bromine).
0.5::reacts('NaOH','HCl') :- reacts('NaOH',bromine), like('HCl',bromine).
0.05::reacts(cyclopentadiene,'HCl').
0.5::reacts(cyclopentadiene,'HCl') :- reacts(cyclopentadiene,acetone), like('HCl',acetone).
0.5::reacts(cyclopentadiene,'HCl') :- reacts(cyclopentadiene,bromine), like('HCl',bromine).
0.05::reacts(ethanol,'HCl').
0.5::reacts(ethanol,'HCl') :- reacts(ethanol,acetone), like('HCl',acetone).
0.5::reacts(ethanol,'HCl') :- reacts(ethanol,bromine), like('HCl',bromine).
0.05::reacts(sodium,'HCl').
0.5::reacts(sodium,'HCl') :- reacts(sodium,acetone), like('HCl',acetone).
0.5::reacts(sodium,'HCl') :- reacts(sodium,bromine), like('HCl',bromine).
0.05::reacts('NaOH','NaOH').
0.05::reacts(cyclopentadiene,'NaOH').
0.1::like('NaOH',acetone).
0.5::reacts(cyclopentadiene,'NaOH') :- reacts(cyclopentadiene,acetone), like('NaOH',acetone).
0.1::like('NaOH',bromine).
0.5::reacts(cyclopentadiene,'NaOH') :- reacts(cyclopentadiene,bromine), like('NaOH',bromine).
0.1::like('NaOH','HCl').
0.5::reacts(cyclopentadiene,'NaOH') :- reacts(cyclopentadiene,'HCl'), like('NaOH','HCl').
0.05::reacts(ethanol,'NaOH').
0.5::reacts(ethanol,'NaOH') :- reacts(ethanol,acetone), like('NaOH',acetone).
0.5::reacts(ethanol,'NaOH') :- reacts(ethanol,bromine), like('NaOH',bromine).
0.5::reacts(ethanol,'NaOH') :- reacts(ethanol,'HCl'), like('NaOH','HCl').
0.05::reacts(sodium,'NaOH').
0.5::reacts(sodium,'NaOH') :- reacts(sodium,acetone), like('NaOH',acetone).
0.5::reacts(sodium,'NaOH') :- reacts(sodium,bromine), like('NaOH',bromine).
0.5::reacts(sodium,'NaOH') :- reacts(sodium,'HCl'), like('NaOH','HCl').
0.05::reacts(cyclopentadiene,cyclopentadiene).
0.05::reacts(ethanol,cyclopentadiene).
0.1::like(cyclopentadiene,acetone).
0.5::reacts(ethanol,cyclopentadiene) :- reacts(ethanol,acetone), like(cyclopentadiene,acetone).
0.1::like(cyclopentadiene,bromine).
0.5::reacts(ethanol,cyclopentadiene) :- reacts(ethanol,bromine), like(cyclopentadiene,bromine).
0.1::like(cyclopentadiene,'HCl').
0.5::reacts(ethanol,cyclopentadiene) :- reacts(ethanol,'HCl'), like(cyclopentadiene,'HCl').
0.1::like(cyclopentadiene,'NaOH').
0.5::reacts(ethanol,cyclopentadiene) :- reacts(ethanol,'NaOH'), like(cyclopentadiene,'NaOH').
0.05::reacts(sodium,cyclopentadiene).
0.5::reacts(sodium,cyclopentadiene) :- reacts(sodium,acetone), like(cyclopentadiene,acetone).
0.5::reacts(sodium,cyclopentadiene) :- reacts(sodium,bromine), like(cyclopentadiene,bromine).
0.5::reacts(sodium,cyclopentadiene) :- reacts(sodium,'HCl'), like(cyclopentadiene,'HCl').
0.5::reacts(sodium,cyclopentadiene) :- reacts(sodium,'NaOH'), like(cyclopentadiene,'NaOH').
0.05::reacts(ethanol,ethanol).
0.05::reacts(sodium,ethanol).
0.1::like(ethanol,acetone).
0.5::reacts(sodium,ethanol) :- reacts(sodium,acetone), like(ethanol,acetone).
0.1::like(ethanol,bromine).
0.5::reacts(sodium,ethanol) :- reacts(sodium,bromine), like(ethanol,bromine).
0.1::like(ethanol,'HCl').
0.5::reacts(sodium,ethanol) :- reacts(sodium,'HCl'), like(ethanol,'HCl').
0.1::like(ethanol,'NaOH').
0.5::reacts(sodium,ethanol) :- reacts(sodium,'NaOH'), like(ethanol,'NaOH').
0.1::like(ethanol,cyclopentadiene).
0.5::reacts(sodium,ethanol) :- reacts(sodium,cyclopentadiene), like(ethanol,cyclopentadiene).
0.05::reacts(sodium,sodium).
reacts(bromine,acetone) :- reacts(acetone,bromine).
reacts(acetone,bromine) :- reacts(bromine,acetone).
reacts('HCl',acetone) :- reacts(acetone,'HCl').
reacts(acetone,'HCl') :- reacts('HCl',acetone).
reacts('NaOH',acetone) :- reacts(acetone,'NaOH').
reacts(acetone,'NaOH') :- reacts('NaOH',acetone).
reacts(cyclopentadiene,acetone) :- reacts(acetone,cyclopentadiene).
reacts(acetone,cyclopentadiene) :- reacts(cyclopentadiene,acetone).
reacts(ethanol,acetone) :- reacts(acetone,ethanol).
reacts(acetone,ethanol) :- reacts(ethanol,acetone).
reacts(sodium,acetone) :- reacts(acetone,sodium).
reacts(acetone,sodium) :- reacts(sodium,acetone).
reacts(bromine,acetone) :- reacts(acetone,bromine).
reacts('HCl',bromine) :- reacts(bromine,'HCl').
reacts(bromine,'HCl') :- reacts('HCl',bromine).
like(bromine,acetone) :- like(acetone,bromine).
like(acetone,bromine) :- like(bromine,acetone).
reacts('NaOH',bromine) :- reacts(bromine,'NaOH').
reacts(bromine,'NaOH') :- reacts('NaOH',bromine).
reacts(cyclopentadiene,bromine) :- reacts(bromine,cyclopentadiene).
reacts(bromine,cyclopentadiene) :- reacts(cyclopentadiene,bromine).
reacts(ethanol,bromine) :- reacts(bromine,ethanol).
reacts(bromine,ethanol) :- reacts(ethanol,bromine).
reacts(sodium,bromine) :- reacts(bromine,sodium).
reacts(bromine,sodium) :- reacts(sodium,bromine).
reacts('HCl',acetone) :- reacts(acetone,'HCl').
reacts('HCl',bromine) :- reacts(bromine,'HCl').
reacts('NaOH','HCl') :- reacts('HCl','NaOH').
reacts('HCl','NaOH') :- reacts('NaOH','HCl').
like('HCl',acetone) :- like(acetone,'HCl').
like(acetone,'HCl') :- like('HCl',acetone).
like('HCl',bromine) :- like(bromine,'HCl').
like(bromine,'HCl') :- like('HCl',bromine).
reacts(cyclopentadiene,'HCl') :- reacts('HCl',cyclopentadiene).
reacts('HCl',cyclopentadiene) :- reacts(cyclopentadiene,'HCl').
reacts(ethanol,'HCl') :- reacts('HCl',ethanol).
reacts('HCl',ethanol) :- reacts(ethanol,'HCl').
reacts(sodium,'HCl') :- reacts('HCl',sodium).
reacts('HCl',sodium) :- reacts(sodium,'HCl').
reacts('NaOH',acetone) :- reacts(acetone,'NaOH').
reacts('NaOH',bromine) :- reacts(bromine,'NaOH').
reacts('NaOH','HCl') :- reacts('HCl','NaOH').
reacts(cyclopentadiene,'NaOH') :- reacts('NaOH',cyclopentadiene).
reacts('NaOH',cyclopentadiene) :- reacts(cyclopentadiene,'NaOH').
like('NaOH',acetone) :- like(acetone,'NaOH').
like(acetone,'NaOH') :- like('NaOH',acetone).
like('NaOH',bromine) :- like(bromine,'NaOH').
like(bromine,'NaOH') :- like('NaOH',bromine).
like('NaOH','HCl') :- like('HCl','NaOH').
like('HCl','NaOH') :- like('NaOH','HCl').
reacts(ethanol,'NaOH') :- reacts('NaOH',ethanol).
reacts('NaOH',ethanol) :- reacts(ethanol,'NaOH').
reacts(sodium,'NaOH') :- reacts('NaOH',sodium).
reacts('NaOH',sodium) :- reacts(sodium,'NaOH').
reacts(cyclopentadiene,acetone) :- reacts(acetone,cyclopentadiene).
reacts(cyclopentadiene,bromine) :- reacts(bromine,cyclopentadiene).
reacts(cyclopentadiene,'HCl') :- reacts('HCl',cyclopentadiene).
reacts(cyclopentadiene,'NaOH') :- reacts('NaOH',cyclopentadiene).
reacts(ethanol,cyclopentadiene) :- reacts(cyclopentadiene,ethanol).
reacts(cyclopentadiene,ethanol) :- reacts(ethanol,cyclopentadiene).
like(cyclopentadiene,acetone) :- like(acetone,cyclopentadiene).
like(acetone,cyclopentadiene) :- like(cyclopentadiene,acetone).
like(cyclopentadiene,bromine) :- like(bromine,cyclopentadiene).
like(bromine,cyclopentadiene) :- like(cyclopentadiene,bromine).
like(cyclopentadiene,'HCl') :- like('HCl',cyclopentadiene).
like('HCl',cyclopentadiene) :- like(cyclopentadiene,'HCl').
like(cyclopentadiene,'NaOH') :- like('NaOH',cyclopentadiene).
like('NaOH',cyclopentadiene) :- like(cyclopentadiene,'NaOH').
reacts(sodium,cyclopentadiene) :- reacts(cyclopentadiene,sodium).
reacts(cyclopentadiene,sodium) :- reacts(sodium,cyclopentadiene).
reacts(ethanol,acetone) :- reacts(acetone,ethanol).
reacts(ethanol,bromine) :- reacts(bromine,ethanol).
reacts(ethanol,'HCl') :- reacts('HCl',ethanol).
reacts(ethanol,'NaOH') :- reacts('NaOH',ethanol).
reacts(ethanol,cyclopentadiene) :- reacts(cyclopentadiene,ethanol).
reacts(sodium,ethanol) :- reacts(ethanol,sodium).
reacts(ethanol,sodium) :- reacts(sodium,ethanol).
like(ethanol,acetone) :- like(acetone,ethanol).
like(acetone,ethanol) :- like(ethanol,acetone).
like(ethanol,bromine) :- like(bromine,ethanol).
like(bromine,ethanol) :- like(ethanol,bromine).
like(ethanol,'HCl') :- like('HCl',ethanol).
like('HCl',ethanol) :- like(ethanol,'HCl').
like(ethanol,'NaOH') :- like('NaOH',ethanol).
like('NaOH',ethanol) :- like(ethanol,'NaOH').
like(ethanol,cyclopentadiene) :- like(cyclopentadiene,ethanol).
like(cyclopentadiene,ethanol) :- like(ethanol,cyclopentadiene).
reacts(sodium,acetone) :- reacts(acetone,sodium).
reacts(sodium,bromine) :- reacts(bromine,sodium).
reacts(sodium,'HCl') :- reacts('HCl',sodium).
reacts(sodium,'NaOH') :- reacts('NaOH',sodium).
reacts(sodium,cyclopentadiene) :- reacts(cyclopentadiene,sodium).
reacts(sodium,ethanol) :- reacts(ethanol,sodium).
reacts(cyclopentadiene,ethanol) :- reacts(ethanol,cyclopentadiene).
reacts(cyclopentadiene,sodium) :- reacts(sodium,cyclopentadiene).
reacts(acetone,bromine) :- reacts(bromine,acetone).
reacts(ethanol,sodium) :- reacts(sodium,ethanol).
query(reacts(acetone,acetone)).
query(reacts(acetone,bromine)).
query(reacts(acetone,'HCl')).
query(reacts(acetone,'NaOH')).
query(reacts(acetone,cyclopentadiene)).
query(reacts(acetone,ethanol)).
query(reacts(acetone,sodium)).
query(reacts(bromine,acetone)).
query(reacts(bromine,bromine)).
query(reacts(bromine,'HCl')).
query(reacts(bromine,'NaOH')).
query(reacts(bromine,cyclopentadiene)).
query(reacts(bromine,ethanol)).
query(reacts(bromine,sodium)).
query(reacts('HCl',acetone)).
query(reacts('HCl',bromine)).
query(reacts('HCl','HCl')).
query(reacts('HCl','NaOH')).
query(reacts('HCl',cyclopentadiene)).
query(reacts('HCl',ethanol)).
query(reacts('HCl',sodium)).
query(reacts('NaOH',acetone)).
query(reacts('NaOH',bromine)).
query(reacts('NaOH','HCl')).
query(reacts('NaOH','NaOH')).
query(reacts('NaOH',cyclopentadiene)).
query(reacts('NaOH',ethanol)).
query(reacts('NaOH',sodium)).
query(reacts(cyclopentadiene,acetone)).
query(reacts(cyclopentadiene,bromine)).
query(reacts(cyclopentadiene,'HCl')).
query(reacts(cyclopentadiene,'NaOH')).
query(reacts(cyclopentadiene,cyclopentadiene)).
query(reacts(cyclopentadiene,ethanol)).
query(reacts(cyclopentadiene,sodium)).
query(reacts(ethanol,acetone)).
query(reacts(ethanol,bromine)).
query(reacts(ethanol,'HCl')).
query(reacts(ethanol,'NaOH')).
query(reacts(ethanol,cyclopentadiene)).
query(reacts(ethanol,ethanol)).
query(reacts(ethanol,sodium)).
query(reacts(sodium,acetone)).
query(reacts(sodium,bromine)).
query(reacts(sodium,'HCl')).
query(reacts(sodium,'NaOH')).
query(reacts(sodium,cyclopentadiene)).
query(reacts(sodium,ethanol)).
query(reacts(sodium,sodium)).
evidence(reacts(cyclopentadiene,sodium)).
evidence(reacts(acetone,bromine)).
evidence(reacts('NaOH','HCl')).
evidence(reacts(ethanol,sodium)).
evidence(\+reacts(cyclopentadiene,acetone)).
evidence(\+reacts(cyclopentadiene,ethanol)).
evidence(\+reacts(ethanol,acetone)).
evidence(\+reacts(ethanol,'NaOH')).
evidence(\+reacts(sodium,'NaOH')).
