0.05::reacts(acetone,bromine).
0.05::reacts(acetone,'HCl').
0.1::like(bromine,'HCl').
0.05::reacts(acetone,'NaOH').
0.1::like(bromine,'NaOH').
0.1::like('HCl','NaOH').
0.05::reacts(acetone,cyclopentadiene).
0.1::like(bromine,cyclopentadiene).
0.1::like('HCl',cyclopentadiene).
0.1::like('NaOH',cyclopentadiene).
0.5::reacts(acetone,cyclopentadiene) :- reacts(acetone,bromine), like(cyclopentadiene,bromine).
0.5::reacts(acetone,cyclopentadiene) :- reacts(acetone,'HCl'), like(cyclopentadiene,'HCl').
0.5::reacts(acetone,cyclopentadiene) :- reacts(acetone,'NaOH'), like(cyclopentadiene,'NaOH').
0.05::reacts(bromine,cyclopentadiene).
0.1::like(acetone,cyclopentadiene).
0.05::reacts(bromine,'HCl').
0.1::like(acetone,'HCl').
0.05::reacts(bromine,'NaOH').
0.1::like(acetone,'NaOH').
0.5::reacts(bromine,'NaOH') :- reacts(bromine,acetone), like('NaOH',acetone).
0.5::reacts(bromine,'NaOH') :- reacts(bromine,'HCl'), like('NaOH','HCl').
0.5::reacts(bromine,'NaOH') :- reacts(bromine,cyclopentadiene), like('NaOH',cyclopentadiene).
0.1::like(acetone,bromine).
0.05::reacts('HCl','NaOH').
0.05::reacts('HCl',cyclopentadiene).
0.5::reacts('HCl',cyclopentadiene) :- reacts('HCl',acetone), like(cyclopentadiene,acetone).
0.5::reacts('HCl',cyclopentadiene) :- reacts('HCl',bromine), like(cyclopentadiene,bromine).
0.5::reacts('HCl',cyclopentadiene) :- reacts('HCl','NaOH'), like(cyclopentadiene,'NaOH').
0.5::reacts('HCl',cyclopentadiene) :- reacts(cyclopentadiene,acetone), like('HCl',acetone).
0.5::reacts('HCl','NaOH') :- reacts('HCl',cyclopentadiene), like('NaOH',cyclopentadiene).
0.5::reacts('HCl','NaOH') :- reacts('HCl',acetone), like('NaOH',acetone).
0.5::reacts('HCl','NaOH') :- reacts('HCl',bromine), like('NaOH',bromine).
0.5::reacts(bromine,'NaOH') :- reacts('NaOH','HCl'), like(bromine,'HCl').
0.5::reacts(bromine,'NaOH') :- reacts('NaOH',acetone), like(bromine,acetone).
0.5::reacts(bromine,'HCl') :- reacts(bromine,'NaOH'), like('HCl','NaOH').
0.5::reacts(bromine,'HCl') :- reacts(bromine,acetone), like('HCl',acetone).
0.5::reacts(bromine,cyclopentadiene) :- reacts(bromine,'HCl'), like(cyclopentadiene,'HCl').
0.5::reacts(bromine,cyclopentadiene) :- reacts(bromine,acetone), like(cyclopentadiene,acetone).
0.5::reacts('HCl',cyclopentadiene) :- reacts(cyclopentadiene,bromine), like('HCl',bromine).
0.05::reacts('NaOH',cyclopentadiene).
0.5::reacts('NaOH',cyclopentadiene) :- reacts('NaOH',acetone), like(cyclopentadiene,acetone).
0.5::reacts('NaOH',cyclopentadiene) :- reacts('NaOH',bromine), like(cyclopentadiene,bromine).
0.5::reacts('NaOH',cyclopentadiene) :- reacts('NaOH','HCl'), like(cyclopentadiene,'HCl').
0.5::reacts('NaOH',cyclopentadiene) :- reacts(cyclopentadiene,acetone), like('NaOH',acetone).
0.5::reacts('NaOH',cyclopentadiene) :- reacts(cyclopentadiene,bromine), like('NaOH',bromine).
0.5::reacts('NaOH',cyclopentadiene) :- reacts(cyclopentadiene,'HCl'), like('NaOH','HCl').
0.5::reacts('HCl',cyclopentadiene) :- reacts(cyclopentadiene,'NaOH'), like('HCl','NaOH').
0.5::reacts('HCl','NaOH') :- reacts('NaOH',acetone), like('HCl',acetone).
0.5::reacts('HCl','NaOH') :- reacts('NaOH',bromine), like('HCl',bromine).
0.5::reacts('HCl','NaOH') :- reacts('NaOH',cyclopentadiene), like('HCl',cyclopentadiene).
0.5::reacts(bromine,'NaOH') :- reacts('NaOH',cyclopentadiene), like(bromine,cyclopentadiene).
0.5::reacts(bromine,'HCl') :- reacts(bromine,cyclopentadiene), like('HCl',cyclopentadiene).
0.5::reacts(bromine,'HCl') :- reacts('HCl',acetone), like(bromine,acetone).
0.5::reacts(bromine,'HCl') :- reacts('HCl','NaOH'), like(bromine,'NaOH').
0.5::reacts(bromine,'HCl') :- reacts('HCl',cyclopentadiene), like(bromine,cyclopentadiene).
0.5::reacts(bromine,cyclopentadiene) :- reacts(bromine,'NaOH'), like(cyclopentadiene,'NaOH').
0.5::reacts(bromine,cyclopentadiene) :- reacts(cyclopentadiene,acetone), like(bromine,acetone).
0.5::reacts(bromine,cyclopentadiene) :- reacts(cyclopentadiene,'HCl'), like(bromine,'HCl').
0.5::reacts(bromine,cyclopentadiene) :- reacts(cyclopentadiene,'NaOH'), like(bromine,'NaOH').
0.5::reacts(acetone,cyclopentadiene) :- reacts(cyclopentadiene,bromine), like(acetone,bromine).
0.5::reacts(acetone,cyclopentadiene) :- reacts(cyclopentadiene,'HCl'), like(acetone,'HCl').
0.5::reacts(acetone,cyclopentadiene) :- reacts(cyclopentadiene,'NaOH'), like(acetone,'NaOH').
0.5::reacts(acetone,'NaOH') :- reacts(acetone,bromine), like('NaOH',bromine).
0.5::reacts(acetone,'NaOH') :- reacts(acetone,'HCl'), like('NaOH','HCl').
0.5::reacts(acetone,'NaOH') :- reacts(acetone,cyclopentadiene), like('NaOH',cyclopentadiene).
0.5::reacts(acetone,'NaOH') :- reacts('NaOH',bromine), like(acetone,bromine).
0.5::reacts(acetone,'NaOH') :- reacts('NaOH','HCl'), like(acetone,'HCl').
0.5::reacts(acetone,'NaOH') :- reacts('NaOH',cyclopentadiene), like(acetone,cyclopentadiene).
0.5::reacts(acetone,'HCl') :- reacts(acetone,bromine), like('HCl',bromine).
0.5::reacts(acetone,'HCl') :- reacts(acetone,'NaOH'), like('HCl','NaOH').
0.5::reacts(acetone,'HCl') :- reacts(acetone,cyclopentadiene), like('HCl',cyclopentadiene).
0.5::reacts(acetone,'HCl') :- reacts('HCl',bromine), like(acetone,bromine).
0.5::reacts(acetone,'HCl') :- reacts('HCl','NaOH'), like(acetone,'NaOH').
0.5::reacts(acetone,'HCl') :- reacts('HCl',cyclopentadiene), like(acetone,cyclopentadiene).
0.5::reacts(acetone,bromine) :- reacts(acetone,'HCl'), like(bromine,'HCl').
0.5::reacts(acetone,bromine) :- reacts(acetone,'NaOH'), like(bromine,'NaOH').
0.5::reacts(acetone,bromine) :- reacts(acetone,cyclopentadiene), like(bromine,cyclopentadiene).
0.5::reacts(acetone,bromine) :- reacts(bromine,'HCl'), like(acetone,'HCl').
0.5::reacts(acetone,bromine) :- reacts(bromine,'NaOH'), like(acetone,'NaOH').
0.5::reacts(acetone,bromine) :- reacts(bromine,cyclopentadiene), like(acetone,cyclopentadiene).
like('HCl',bromine) :- like(bromine,'HCl').
like('NaOH',bromine) :- like(bromine,'NaOH').
like('NaOH','HCl') :- like('HCl','NaOH').
like(cyclopentadiene,bromine) :- like(bromine,cyclopentadiene).
like(cyclopentadiene,'HCl') :- like('HCl',cyclopentadiene).
like(cyclopentadiene,'NaOH') :- like('NaOH',cyclopentadiene).
reacts(bromine,acetone) :- reacts(acetone,bromine).
like(cyclopentadiene,acetone) :- like(acetone,cyclopentadiene).
like('HCl',acetone) :- like(acetone,'HCl').
like('NaOH',acetone) :- like(acetone,'NaOH').
reacts('NaOH',acetone) :- reacts(acetone,'NaOH').
like(bromine,acetone) :- like(acetone,bromine).
reacts('HCl',acetone) :- reacts(acetone,'HCl').
reacts('HCl',bromine) :- reacts(bromine,'HCl').
reacts(cyclopentadiene,acetone) :- reacts(acetone,cyclopentadiene).
reacts('NaOH','HCl') :- reacts('HCl','NaOH').
reacts(cyclopentadiene,bromine) :- reacts(bromine,cyclopentadiene).
reacts('NaOH',bromine) :- reacts(bromine,'NaOH').
reacts(cyclopentadiene,'HCl') :- reacts('HCl',cyclopentadiene).
reacts(cyclopentadiene,'NaOH') :- reacts('NaOH',cyclopentadiene).
query(reacts(acetone,bromine)).
query(reacts(acetone,'HCl')).
query(reacts(acetone,'NaOH')).
query(reacts(acetone,cyclopentadiene)).
query(reacts(bromine,'HCl')).
query(reacts(bromine,'NaOH')).
query(reacts(bromine,cyclopentadiene)).
query(reacts('HCl','NaOH')).
query(reacts('HCl',cyclopentadiene)).
query(reacts('NaOH',cyclopentadiene)).
query(like(acetone,bromine)).
query(like(acetone,'HCl')).
query(like(acetone,'NaOH')).
query(like(acetone,cyclopentadiene)).
query(like(bromine,'HCl')).
query(like(bromine,'NaOH')).
query(like(bromine,cyclopentadiene)).
query(like('HCl','NaOH')).
query(like('HCl',cyclopentadiene)).
query(like('NaOH',cyclopentadiene)).
