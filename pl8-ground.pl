0.1::reacts_p(acetone,'HCl').
0.1::related(bromine,acetone).
0.1::related('HCl',acetone).
0.1::related('NaOH',acetone).
0.1::related(cyclopentadiene,acetone).
0.1::related(acetone,bromine).
0.5::related(acetone,acetone) :- related(acetone,bromine), related(acetone,bromine).
0.5::related(bromine,acetone) :- related(bromine,acetone), related(acetone,acetone).
0.5::related(acetone,acetone) :- related(acetone,'HCl'), related(acetone,'HCl').
0.1::related(acetone,'HCl').
0.5::related('HCl',acetone) :- related('HCl',acetone), related(acetone,acetone).
0.1::related(bromine,'HCl').
0.5::related('HCl',acetone) :- related('HCl',bromine), related(acetone,bromine).
0.1::related('NaOH','HCl').
0.5::related('HCl',acetone) :- related('HCl','NaOH'), related(acetone,'NaOH').
0.1::related(acetone,'NaOH').
0.5::related('NaOH',acetone) :- related('NaOH',acetone), related(acetone,acetone).
0.1::related(bromine,'NaOH').
0.5::related('NaOH',acetone) :- related('NaOH',bromine), related(acetone,bromine).
0.1::related('HCl','NaOH').
0.5::related('NaOH',acetone) :- related('NaOH','HCl'), related(acetone,'HCl').
0.1::related(cyclopentadiene,'NaOH').
0.5::related('NaOH',acetone) :- related('NaOH',cyclopentadiene), related(acetone,cyclopentadiene).
0.1::related(acetone,cyclopentadiene).
0.5::related(cyclopentadiene,acetone) :- related(cyclopentadiene,acetone), related(acetone,acetone).
0.1::related(bromine,cyclopentadiene).
0.5::related(cyclopentadiene,acetone) :- related(cyclopentadiene,bromine), related(acetone,bromine).
0.1::related('HCl',cyclopentadiene).
0.5::related(cyclopentadiene,acetone) :- related(cyclopentadiene,'HCl'), related(acetone,'HCl').
0.1::related('NaOH',cyclopentadiene).
0.5::related(cyclopentadiene,acetone) :- related(cyclopentadiene,'NaOH'), related(acetone,'NaOH').
0.5::related(acetone,cyclopentadiene) :- related(acetone,bromine), related(cyclopentadiene,bromine).
0.5::related(bromine,cyclopentadiene) :- related(bromine,acetone), related(cyclopentadiene,acetone).
0.1::related(cyclopentadiene,bromine).
0.5::related(cyclopentadiene,bromine) :- related(cyclopentadiene,acetone), related(bromine,acetone).
0.5::related(bromine,bromine) :- related(bromine,acetone), related(bromine,acetone).
0.5::related(cyclopentadiene,bromine) :- related(cyclopentadiene,bromine), related(bromine,bromine).
0.1::related('HCl',bromine).
0.5::related(cyclopentadiene,bromine) :- related(cyclopentadiene,'HCl'), related(bromine,'HCl').
0.5::related('HCl',bromine) :- related('HCl',acetone), related(bromine,acetone).
0.5::related('HCl',bromine) :- related('HCl',bromine), related(bromine,bromine).
0.1::related('NaOH',bromine).
0.5::related('HCl',bromine) :- related('HCl','NaOH'), related(bromine,'NaOH').
0.5::related('NaOH',bromine) :- related('NaOH',acetone), related(bromine,acetone).
0.5::related('NaOH',bromine) :- related('NaOH',bromine), related(bromine,bromine).
0.5::related('NaOH',bromine) :- related('NaOH','HCl'), related(bromine,'HCl').
0.5::related('NaOH',bromine) :- related('NaOH',cyclopentadiene), related(bromine,cyclopentadiene).
0.5::related(bromine,'NaOH') :- related(bromine,acetone), related('NaOH',acetone).
0.5::related(bromine,'HCl') :- related(bromine,acetone), related('HCl',acetone).
0.5::related(cyclopentadiene,bromine) :- related(cyclopentadiene,'NaOH'), related(bromine,'NaOH').
0.1::related(cyclopentadiene,'HCl').
0.5::related(cyclopentadiene,'HCl') :- related(cyclopentadiene,acetone), related('HCl',acetone).
0.5::related(cyclopentadiene,'NaOH') :- related(cyclopentadiene,acetone), related('NaOH',acetone).
0.5::related(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,acetone), related(cyclopentadiene,acetone).
0.5::related(cyclopentadiene,acetone) :- related(cyclopentadiene,cyclopentadiene), related(acetone,cyclopentadiene).
0.5::related(cyclopentadiene,bromine) :- related(cyclopentadiene,cyclopentadiene), related(bromine,cyclopentadiene).
0.5::related(cyclopentadiene,'HCl') :- related(cyclopentadiene,cyclopentadiene), related('HCl',cyclopentadiene).
0.5::related(cyclopentadiene,'NaOH') :- related(cyclopentadiene,cyclopentadiene), related('NaOH',cyclopentadiene).
0.5::related(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,cyclopentadiene), related(cyclopentadiene,cyclopentadiene).
0.5::related(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'HCl'), related('NaOH','HCl').
0.5::related(cyclopentadiene,'HCl') :- related(cyclopentadiene,'NaOH'), related('HCl','NaOH').
0.5::related(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'NaOH'), related(cyclopentadiene,'NaOH').
0.5::related(acetone,cyclopentadiene) :- related(acetone,'HCl'), related(cyclopentadiene,'HCl').
0.5::related('HCl',cyclopentadiene) :- related('HCl',acetone), related(cyclopentadiene,acetone).
0.5::related('HCl',cyclopentadiene) :- related('HCl',bromine), related(cyclopentadiene,bromine).
0.5::related('HCl',cyclopentadiene) :- related('HCl','NaOH'), related(cyclopentadiene,'NaOH').
0.5::related('NaOH',cyclopentadiene) :- related('NaOH',acetone), related(cyclopentadiene,acetone).
0.5::related('NaOH',cyclopentadiene) :- related('NaOH',bromine), related(cyclopentadiene,bromine).
0.5::related('NaOH',cyclopentadiene) :- related('NaOH','HCl'), related(cyclopentadiene,'HCl').
0.5::related('NaOH',cyclopentadiene) :- related('NaOH',cyclopentadiene), related(cyclopentadiene,cyclopentadiene).
0.5::related(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,bromine), related(cyclopentadiene,bromine).
0.5::related(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'HCl'), related(cyclopentadiene,'HCl').
0.5::related(cyclopentadiene,'NaOH') :- related(cyclopentadiene,bromine), related('NaOH',bromine).
0.5::related('HCl','NaOH') :- related('HCl',acetone), related('NaOH',acetone).
0.5::related('HCl','NaOH') :- related('HCl',bromine), related('NaOH',bromine).
0.5::related('NaOH','NaOH') :- related('NaOH',acetone), related('NaOH',acetone).
0.5::related('HCl','NaOH') :- related('HCl','NaOH'), related('NaOH','NaOH').
0.5::related('NaOH','NaOH') :- related('NaOH',bromine), related('NaOH',bromine).
0.5::related('NaOH','NaOH') :- related('NaOH','HCl'), related('NaOH','HCl').
0.5::related('NaOH','NaOH') :- related('NaOH',cyclopentadiene), related('NaOH',cyclopentadiene).
0.5::related('NaOH','HCl') :- related('NaOH',acetone), related('HCl',acetone).
0.5::related('NaOH','HCl') :- related('NaOH',bromine), related('HCl',bromine).
0.5::related('HCl','HCl') :- related('HCl',acetone), related('HCl',acetone).
0.5::related('NaOH','HCl') :- related('NaOH','HCl'), related('HCl','HCl').
0.5::related('HCl','HCl') :- related('HCl',bromine), related('HCl',bromine).
0.5::related('HCl','HCl') :- related('HCl','NaOH'), related('HCl','NaOH').
0.5::related('NaOH','HCl') :- related('NaOH',cyclopentadiene), related('HCl',cyclopentadiene).
0.5::related(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'NaOH'), related('NaOH','NaOH').
0.5::related(cyclopentadiene,'HCl') :- related(cyclopentadiene,bromine), related('HCl',bromine).
0.5::related(cyclopentadiene,'HCl') :- related(cyclopentadiene,'HCl'), related('HCl','HCl').
0.5::related(acetone,cyclopentadiene) :- related(acetone,'NaOH'), related(cyclopentadiene,'NaOH').
0.5::related(acetone,cyclopentadiene) :- related(acetone,cyclopentadiene), related(cyclopentadiene,cyclopentadiene).
0.5::related(acetone,cyclopentadiene) :- related(acetone,acetone), related(cyclopentadiene,acetone).
0.5::related(acetone,'NaOH') :- related(acetone,bromine), related('NaOH',bromine).
0.5::related('NaOH',acetone) :- related('NaOH','NaOH'), related(acetone,'NaOH').
0.5::related('NaOH',bromine) :- related('NaOH','NaOH'), related(bromine,'NaOH').
0.5::related('NaOH',cyclopentadiene) :- related('NaOH','NaOH'), related(cyclopentadiene,'NaOH').
0.5::related('NaOH','NaOH') :- related('NaOH','NaOH'), related('NaOH','NaOH').
0.5::related('NaOH','HCl') :- related('NaOH','NaOH'), related('HCl','NaOH').
0.5::related(acetone,'NaOH') :- related(acetone,'HCl'), related('NaOH','HCl').
0.5::related(acetone,'NaOH') :- related(acetone,'NaOH'), related('NaOH','NaOH').
0.5::related(acetone,'NaOH') :- related(acetone,cyclopentadiene), related('NaOH',cyclopentadiene).
0.5::related(acetone,'NaOH') :- related(acetone,acetone), related('NaOH',acetone).
0.5::related('HCl',acetone) :- related('HCl',cyclopentadiene), related(acetone,cyclopentadiene).
0.5::related('HCl',bromine) :- related('HCl',cyclopentadiene), related(bromine,cyclopentadiene).
0.5::related('HCl',cyclopentadiene) :- related('HCl',cyclopentadiene), related(cyclopentadiene,cyclopentadiene).
0.5::related('HCl','NaOH') :- related('HCl',cyclopentadiene), related('NaOH',cyclopentadiene).
0.5::related('HCl','HCl') :- related('HCl',cyclopentadiene), related('HCl',cyclopentadiene).
0.5::related(acetone,'HCl') :- related(acetone,bromine), related('HCl',bromine).
0.5::related('HCl',acetone) :- related('HCl','HCl'), related(acetone,'HCl').
0.5::related('HCl',bromine) :- related('HCl','HCl'), related(bromine,'HCl').
0.5::related('HCl',cyclopentadiene) :- related('HCl','HCl'), related(cyclopentadiene,'HCl').
0.5::related('HCl','NaOH') :- related('HCl','HCl'), related('NaOH','HCl').
0.5::related('HCl','HCl') :- related('HCl','HCl'), related('HCl','HCl').
0.5::related(acetone,'HCl') :- related(acetone,'HCl'), related('HCl','HCl').
0.5::related(acetone,'HCl') :- related(acetone,'NaOH'), related('HCl','NaOH').
0.5::related(acetone,'HCl') :- related(acetone,cyclopentadiene), related('HCl',cyclopentadiene).
0.5::related(acetone,'HCl') :- related(acetone,acetone), related('HCl',acetone).
0.5::related(acetone,acetone) :- related(acetone,'NaOH'), related(acetone,'NaOH').
0.5::related(acetone,acetone) :- related(acetone,cyclopentadiene), related(acetone,cyclopentadiene).
0.5::related(acetone,acetone) :- related(acetone,acetone), related(acetone,acetone).
0.5::related(bromine,acetone) :- related(bromine,'HCl'), related(acetone,'HCl').
0.5::related(bromine,cyclopentadiene) :- related(bromine,'HCl'), related(cyclopentadiene,'HCl').
0.5::related(bromine,bromine) :- related(bromine,'HCl'), related(bromine,'HCl').
0.5::related(bromine,'NaOH') :- related(bromine,'HCl'), related('NaOH','HCl').
0.5::related(bromine,'HCl') :- related(bromine,'HCl'), related('HCl','HCl').
0.5::related(bromine,acetone) :- related(bromine,'NaOH'), related(acetone,'NaOH').
0.5::related(bromine,cyclopentadiene) :- related(bromine,'NaOH'), related(cyclopentadiene,'NaOH').
0.5::related(bromine,bromine) :- related(bromine,'NaOH'), related(bromine,'NaOH').
0.5::related(bromine,'NaOH') :- related(bromine,'NaOH'), related('NaOH','NaOH').
0.5::related(bromine,'HCl') :- related(bromine,'NaOH'), related('HCl','NaOH').
0.5::related(bromine,acetone) :- related(bromine,cyclopentadiene), related(acetone,cyclopentadiene).
0.5::related(bromine,cyclopentadiene) :- related(bromine,cyclopentadiene), related(cyclopentadiene,cyclopentadiene).
0.5::related(bromine,bromine) :- related(bromine,cyclopentadiene), related(bromine,cyclopentadiene).
0.5::related(bromine,'NaOH') :- related(bromine,cyclopentadiene), related('NaOH',cyclopentadiene).
0.5::related(bromine,'HCl') :- related(bromine,cyclopentadiene), related('HCl',cyclopentadiene).
0.5::related(acetone,bromine) :- related(acetone,bromine), related(bromine,bromine).
0.5::related(bromine,acetone) :- related(bromine,bromine), related(acetone,bromine).
0.5::related(bromine,cyclopentadiene) :- related(bromine,bromine), related(cyclopentadiene,bromine).
0.5::related(bromine,bromine) :- related(bromine,bromine), related(bromine,bromine).
0.5::related(bromine,'NaOH') :- related(bromine,bromine), related('NaOH',bromine).
0.5::related(bromine,'HCl') :- related(bromine,bromine), related('HCl',bromine).
0.5::related(acetone,bromine) :- related(acetone,'HCl'), related(bromine,'HCl').
0.5::related(acetone,bromine) :- related(acetone,'NaOH'), related(bromine,'NaOH').
0.5::related(acetone,bromine) :- related(acetone,cyclopentadiene), related(bromine,cyclopentadiene).
0.5::related(acetone,bromine) :- related(acetone,acetone), related(bromine,acetone).
0.1::reacts_p(bromine,acetone).
0.1::reacts_p(acetone,bromine).
0.5::reacts_n(acetone,bromine) :- related(acetone,bromine).
0.5::reacts_p(bromine,acetone) :- related(bromine,acetone), related(acetone,bromine), reacts(acetone,bromine).
0.5::reacts_n(bromine,acetone) :- related(bromine,acetone).
0.5::reacts_p(acetone,bromine) :- related(acetone,bromine), related(bromine,acetone), reacts(bromine,acetone).
0.1::reacts_p(bromine,'HCl').
0.1::reacts_p(acetone,acetone).
0.1::reacts_p(bromine,bromine).
0.5::reacts_n(bromine,bromine) :- related(bromine,bromine).
0.5::reacts_p(acetone,acetone) :- related(acetone,bromine), related(acetone,bromine), reacts(bromine,bromine).
0.5::reacts_n(acetone,acetone) :- related(acetone,acetone).
0.5::reacts_p(bromine,'HCl') :- related(bromine,acetone), related('HCl',acetone), reacts(acetone,acetone).
0.5::reacts_p(bromine,bromine) :- related(bromine,acetone), related(bromine,acetone), reacts(acetone,acetone).
0.5::reacts_n(bromine,'HCl') :- related(bromine,'HCl').
0.5::reacts_p(acetone,bromine) :- related(acetone,bromine), related(bromine,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p(acetone,'HCl') :- related(acetone,bromine), related('HCl',acetone), reacts(bromine,acetone).
0.5::reacts_n(acetone,'HCl') :- related(acetone,'HCl').
0.5::reacts_p(bromine,bromine) :- related(bromine,acetone), related(bromine,'HCl'), reacts(acetone,'HCl').
0.1::reacts_p(acetone,'NaOH').
0.1::reacts_p(bromine,cyclopentadiene).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,acetone), related(cyclopentadiene,acetone), reacts(acetone,acetone).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,acetone), related(cyclopentadiene,bromine), reacts(acetone,bromine).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,acetone), related(cyclopentadiene,'HCl'), reacts(acetone,'HCl').
0.5::reacts_n(bromine,cyclopentadiene) :- related(bromine,cyclopentadiene).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,bromine), related('NaOH',cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,bromine), related('NaOH',acetone), reacts(bromine,acetone).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,bromine), related('NaOH',bromine), reacts(bromine,bromine).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,bromine), related('NaOH','HCl'), reacts(bromine,'HCl').
0.5::reacts_n(acetone,'NaOH') :- related(acetone,'NaOH').
0.5::reacts_p(bromine,bromine) :- related(bromine,acetone), related(bromine,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,acetone), related(cyclopentadiene,'NaOH'), reacts(acetone,'NaOH').
0.1::reacts_p(acetone,cyclopentadiene).
0.1::reacts_p(bromine,'NaOH').
0.5::reacts_p(bromine,'NaOH') :- related(bromine,acetone), related('NaOH',acetone), reacts(acetone,acetone).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,acetone), related('NaOH',bromine), reacts(acetone,bromine).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,acetone), related('NaOH','HCl'), reacts(acetone,'HCl').
0.5::reacts_n(bromine,'NaOH') :- related(bromine,'NaOH').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,bromine), related(cyclopentadiene,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,bromine), related(cyclopentadiene,acetone), reacts(bromine,acetone).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,bromine), related(cyclopentadiene,bromine), reacts(bromine,bromine).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,bromine), related(cyclopentadiene,'HCl'), reacts(bromine,'HCl').
0.5::reacts_n(acetone,cyclopentadiene) :- related(acetone,cyclopentadiene).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,acetone), related(cyclopentadiene,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,acetone), related('NaOH',cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,acetone), related('NaOH','NaOH'), reacts(acetone,'NaOH').
0.1::reacts_p('HCl',acetone).
0.1::reacts_p('NaOH',bromine).
0.5::reacts_p('NaOH',bromine) :- related('NaOH',acetone), related(bromine,acetone), reacts(acetone,acetone).
0.5::reacts_p('NaOH',bromine) :- related('NaOH',acetone), related(bromine,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p('NaOH',bromine) :- related('NaOH',acetone), related(bromine,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p('NaOH',bromine) :- related('NaOH',acetone), related(bromine,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p('NaOH',bromine) :- related('NaOH',acetone), related(bromine,bromine), reacts(acetone,bromine).
0.5::reacts_p('NaOH',bromine) :- related('NaOH',bromine), related(bromine,acetone), reacts(bromine,acetone).
0.5::reacts_p('NaOH',bromine) :- related('NaOH',bromine), related(bromine,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p('NaOH',bromine) :- related('NaOH',bromine), related(bromine,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p('NaOH',bromine) :- related('NaOH',bromine), related(bromine,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p('NaOH',bromine) :- related('NaOH',bromine), related(bromine,bromine), reacts(bromine,bromine).
0.5::reacts_n('NaOH',bromine) :- related('NaOH',bromine).
0.5::reacts_p('HCl',acetone) :- related('HCl','NaOH'), related(acetone,bromine), reacts('NaOH',bromine).
0.5::reacts_p('HCl',acetone) :- related('HCl',acetone), related(acetone,bromine), reacts(acetone,bromine).
0.5::reacts_p('HCl',acetone) :- related('HCl',acetone), related(acetone,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p('HCl',acetone) :- related('HCl',acetone), related(acetone,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p('HCl',acetone) :- related('HCl',acetone), related(acetone,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p('HCl',acetone) :- related('HCl',acetone), related(acetone,acetone), reacts(acetone,acetone).
0.5::reacts_p('HCl',acetone) :- related('HCl',bromine), related(acetone,bromine), reacts(bromine,bromine).
0.5::reacts_p('HCl',acetone) :- related('HCl',bromine), related(acetone,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p('HCl',acetone) :- related('HCl',bromine), related(acetone,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p('HCl',acetone) :- related('HCl',bromine), related(acetone,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p('HCl',acetone) :- related('HCl',bromine), related(acetone,acetone), reacts(bromine,acetone).
0.5::reacts_n('HCl',acetone) :- related('HCl',acetone).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,'HCl'), related('NaOH',acetone), reacts('HCl',acetone).
0.5::reacts_p('NaOH',bromine) :- related('NaOH','HCl'), related(bromine,acetone), reacts('HCl',acetone).
0.1::reacts_p('HCl','HCl').
0.1::reacts_p('NaOH',acetone).
0.1::reacts_p('HCl',bromine).
0.5::reacts_p('HCl',bromine) :- related('HCl',acetone), related(bromine,acetone), reacts(acetone,acetone).
0.5::reacts_p('HCl',bromine) :- related('HCl',acetone), related(bromine,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p('HCl',bromine) :- related('HCl',acetone), related(bromine,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p('HCl',bromine) :- related('HCl',acetone), related(bromine,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p('HCl',bromine) :- related('HCl',acetone), related(bromine,bromine), reacts(acetone,bromine).
0.5::reacts_p('HCl',bromine) :- related('HCl',bromine), related(bromine,acetone), reacts(bromine,acetone).
0.5::reacts_p('HCl',bromine) :- related('HCl',bromine), related(bromine,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p('HCl',bromine) :- related('HCl',bromine), related(bromine,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p('HCl',bromine) :- related('HCl',bromine), related(bromine,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p('HCl',bromine) :- related('HCl',bromine), related(bromine,bromine), reacts(bromine,bromine).
0.5::reacts_n('HCl',bromine) :- related('HCl',bromine).
0.5::reacts_p('NaOH',acetone) :- related('NaOH','HCl'), related(acetone,bromine), reacts('HCl',bromine).
0.5::reacts_p('NaOH',acetone) :- related('NaOH',acetone), related(acetone,bromine), reacts(acetone,bromine).
0.5::reacts_p('NaOH',acetone) :- related('NaOH',acetone), related(acetone,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p('NaOH',acetone) :- related('NaOH',acetone), related(acetone,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p('NaOH',acetone) :- related('NaOH',acetone), related(acetone,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p('NaOH',acetone) :- related('NaOH',acetone), related(acetone,acetone), reacts(acetone,acetone).
0.5::reacts_p('NaOH',acetone) :- related('NaOH',bromine), related(acetone,bromine), reacts(bromine,bromine).
0.5::reacts_p('NaOH',acetone) :- related('NaOH',bromine), related(acetone,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p('NaOH',acetone) :- related('NaOH',bromine), related(acetone,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p('NaOH',acetone) :- related('NaOH',bromine), related(acetone,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p('NaOH',acetone) :- related('NaOH',bromine), related(acetone,acetone), reacts(bromine,acetone).
0.5::reacts_n('NaOH',acetone) :- related('NaOH',acetone).
0.5::reacts_p('HCl','HCl') :- related('HCl','NaOH'), related('HCl',acetone), reacts('NaOH',acetone).
0.5::reacts_p('HCl',bromine) :- related('HCl','NaOH'), related(bromine,acetone), reacts('NaOH',acetone).
0.5::reacts_p('HCl','HCl') :- related('HCl',acetone), related('HCl',acetone), reacts(acetone,acetone).
0.5::reacts_p('HCl','HCl') :- related('HCl',acetone), related('HCl',bromine), reacts(acetone,bromine).
0.5::reacts_p('HCl','HCl') :- related('HCl',acetone), related('HCl','NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p('HCl','HCl') :- related('HCl',acetone), related('HCl',cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p('HCl','HCl') :- related('HCl',acetone), related('HCl','HCl'), reacts(acetone,'HCl').
0.5::reacts_p('HCl','HCl') :- related('HCl',bromine), related('HCl',acetone), reacts(bromine,acetone).
0.5::reacts_p('HCl','HCl') :- related('HCl',bromine), related('HCl',bromine), reacts(bromine,bromine).
0.5::reacts_p('HCl','HCl') :- related('HCl',bromine), related('HCl','NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p('HCl','HCl') :- related('HCl',bromine), related('HCl',cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p('HCl','HCl') :- related('HCl',bromine), related('HCl','HCl'), reacts(bromine,'HCl').
0.5::reacts_n('HCl','HCl') :- related('HCl','HCl').
0.5::reacts_p('NaOH',bromine) :- related('NaOH','HCl'), related(bromine,'HCl'), reacts('HCl','HCl').
0.1::reacts_p('NaOH','HCl').
0.1::reacts_p('HCl','NaOH').
0.5::reacts_p('HCl','NaOH') :- related('HCl',acetone), related('NaOH',acetone), reacts(acetone,acetone).
0.5::reacts_p('HCl','NaOH') :- related('HCl',acetone), related('NaOH',bromine), reacts(acetone,bromine).
0.5::reacts_p('HCl','NaOH') :- related('HCl',acetone), related('NaOH','HCl'), reacts(acetone,'HCl').
0.5::reacts_p('HCl','NaOH') :- related('HCl',acetone), related('NaOH',cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p('HCl','NaOH') :- related('HCl',acetone), related('NaOH','NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p('HCl','NaOH') :- related('HCl',bromine), related('NaOH',acetone), reacts(bromine,acetone).
0.5::reacts_p('HCl','NaOH') :- related('HCl',bromine), related('NaOH',bromine), reacts(bromine,bromine).
0.5::reacts_p('HCl','NaOH') :- related('HCl',bromine), related('NaOH','HCl'), reacts(bromine,'HCl').
0.5::reacts_p('HCl','NaOH') :- related('HCl',bromine), related('NaOH',cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p('HCl','NaOH') :- related('HCl',bromine), related('NaOH','NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p('HCl','NaOH') :- related('HCl','NaOH'), related('NaOH',acetone), reacts('NaOH',acetone).
0.5::reacts_p('HCl','NaOH') :- related('HCl','NaOH'), related('NaOH',bromine), reacts('NaOH',bromine).
0.5::reacts_n('HCl','NaOH') :- related('HCl','NaOH').
0.5::reacts_p('NaOH','HCl') :- related('NaOH','HCl'), related('HCl','NaOH'), reacts('HCl','NaOH').
0.5::reacts_p('NaOH','HCl') :- related('NaOH',acetone), related('HCl',acetone), reacts(acetone,acetone).
0.5::reacts_p('NaOH','HCl') :- related('NaOH',acetone), related('HCl',bromine), reacts(acetone,bromine).
0.5::reacts_p('NaOH','HCl') :- related('NaOH',acetone), related('HCl','NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p('NaOH','HCl') :- related('NaOH',acetone), related('HCl',cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p('NaOH','HCl') :- related('NaOH',acetone), related('HCl','HCl'), reacts(acetone,'HCl').
0.5::reacts_p('NaOH','HCl') :- related('NaOH',bromine), related('HCl',acetone), reacts(bromine,acetone).
0.5::reacts_p('NaOH','HCl') :- related('NaOH',bromine), related('HCl',bromine), reacts(bromine,bromine).
0.5::reacts_p('NaOH','HCl') :- related('NaOH',bromine), related('HCl','NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p('NaOH','HCl') :- related('NaOH',bromine), related('HCl',cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p('NaOH','HCl') :- related('NaOH',bromine), related('HCl','HCl'), reacts(bromine,'HCl').
0.5::reacts_p('NaOH','HCl') :- related('NaOH','HCl'), related('HCl',acetone), reacts('HCl',acetone).
0.5::reacts_p('NaOH','HCl') :- related('NaOH','HCl'), related('HCl',bromine), reacts('HCl',bromine).
0.5::reacts_n('NaOH','HCl') :- related('NaOH','HCl').
0.5::reacts_p('HCl',bromine) :- related('HCl','NaOH'), related(bromine,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p('HCl','NaOH') :- related('HCl','NaOH'), related('NaOH','HCl'), reacts('NaOH','HCl').
0.1::reacts_p('NaOH',cyclopentadiene).
0.1::reacts_p('HCl',cyclopentadiene).
0.1::reacts_p('NaOH','NaOH').
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',acetone), related('NaOH',acetone), reacts(acetone,acetone).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',acetone), related('NaOH',bromine), reacts(acetone,bromine).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',acetone), related('NaOH','HCl'), reacts(acetone,'HCl').
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',acetone), related('NaOH',cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',acetone), related('NaOH','NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',bromine), related('NaOH',acetone), reacts(bromine,acetone).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',bromine), related('NaOH',bromine), reacts(bromine,bromine).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',bromine), related('NaOH','HCl'), reacts(bromine,'HCl').
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',bromine), related('NaOH',cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',bromine), related('NaOH','NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p('NaOH','NaOH') :- related('NaOH','HCl'), related('NaOH',acetone), reacts('HCl',acetone).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH','HCl'), related('NaOH',bromine), reacts('HCl',bromine).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH','HCl'), related('NaOH','HCl'), reacts('HCl','HCl').
0.5::reacts_n('NaOH','NaOH') :- related('NaOH','NaOH').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl','NaOH'), related(cyclopentadiene,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',acetone), related(cyclopentadiene,acetone), reacts(acetone,acetone).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',acetone), related(cyclopentadiene,bromine), reacts(acetone,bromine).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',acetone), related(cyclopentadiene,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',acetone), related(cyclopentadiene,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',acetone), related(cyclopentadiene,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',bromine), related(cyclopentadiene,acetone), reacts(bromine,acetone).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',bromine), related(cyclopentadiene,bromine), reacts(bromine,bromine).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',bromine), related(cyclopentadiene,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',bromine), related(cyclopentadiene,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',bromine), related(cyclopentadiene,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl','NaOH'), related(cyclopentadiene,acetone), reacts('NaOH',acetone).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl','NaOH'), related(cyclopentadiene,bromine), reacts('NaOH',bromine).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl','NaOH'), related(cyclopentadiene,'HCl'), reacts('NaOH','HCl').
0.5::reacts_n('HCl',cyclopentadiene) :- related('HCl',cyclopentadiene).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH','HCl'), related(cyclopentadiene,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH','HCl'), related('NaOH',cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',acetone), related(cyclopentadiene,acetone), reacts(acetone,acetone).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',acetone), related(cyclopentadiene,bromine), reacts(acetone,bromine).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',acetone), related(cyclopentadiene,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',acetone), related(cyclopentadiene,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',acetone), related(cyclopentadiene,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',bromine), related(cyclopentadiene,acetone), reacts(bromine,acetone).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',bromine), related(cyclopentadiene,bromine), reacts(bromine,bromine).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',bromine), related(cyclopentadiene,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',bromine), related(cyclopentadiene,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',bromine), related(cyclopentadiene,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH','HCl'), related(cyclopentadiene,acetone), reacts('HCl',acetone).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH','HCl'), related(cyclopentadiene,bromine), reacts('HCl',bromine).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH','HCl'), related(cyclopentadiene,'HCl'), reacts('HCl','HCl').
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH','HCl'), related(cyclopentadiene,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_n('NaOH',cyclopentadiene) :- related('NaOH',cyclopentadiene).
0.5::reacts_p('HCl','NaOH') :- related('HCl','NaOH'), related('NaOH',cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH','HCl'), related('NaOH','NaOH'), reacts('HCl','NaOH').
0.1::reacts_p(cyclopentadiene,acetone).
0.1::reacts_p(cyclopentadiene,bromine).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,acetone), related(bromine,acetone), reacts(acetone,acetone).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,acetone), related(bromine,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,acetone), related(bromine,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,acetone), related(bromine,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,acetone), related(bromine,bromine), reacts(acetone,bromine).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,bromine), related(bromine,acetone), reacts(bromine,acetone).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,bromine), related(bromine,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,bromine), related(bromine,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,bromine), related(bromine,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,bromine), related(bromine,bromine), reacts(bromine,bromine).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,'HCl'), related(bromine,acetone), reacts('HCl',acetone).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,'HCl'), related(bromine,'HCl'), reacts('HCl','HCl').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,'HCl'), related(bromine,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,'HCl'), related(bromine,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,'HCl'), related(bromine,bromine), reacts('HCl',bromine).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,'NaOH'), related(bromine,acetone), reacts('NaOH',acetone).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,'NaOH'), related(bromine,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,'NaOH'), related(bromine,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,'NaOH'), related(bromine,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,'NaOH'), related(bromine,bromine), reacts('NaOH',bromine).
0.5::reacts_n(cyclopentadiene,bromine) :- related(cyclopentadiene,bromine).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,cyclopentadiene), related(acetone,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,acetone), related(acetone,bromine), reacts(acetone,bromine).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,acetone), related(acetone,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,acetone), related(acetone,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,acetone), related(acetone,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,acetone), related(acetone,acetone), reacts(acetone,acetone).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,bromine), related(acetone,bromine), reacts(bromine,bromine).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,bromine), related(acetone,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,bromine), related(acetone,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,bromine), related(acetone,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,bromine), related(acetone,acetone), reacts(bromine,acetone).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,'HCl'), related(acetone,bromine), reacts('HCl',bromine).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,'HCl'), related(acetone,'HCl'), reacts('HCl','HCl').
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,'HCl'), related(acetone,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,'HCl'), related(acetone,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,'HCl'), related(acetone,acetone), reacts('HCl',acetone).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,'NaOH'), related(acetone,bromine), reacts('NaOH',bromine).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,'NaOH'), related(acetone,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,'NaOH'), related(acetone,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,'NaOH'), related(acetone,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,'NaOH'), related(acetone,acetone), reacts('NaOH',acetone).
0.5::reacts_n(cyclopentadiene,acetone) :- related(cyclopentadiene,acetone).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',cyclopentadiene), related('NaOH',acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,cyclopentadiene), related(bromine,acetone), reacts(cyclopentadiene,acetone).
0.1::reacts_p(cyclopentadiene,'HCl').
0.1::reacts_p(cyclopentadiene,'NaOH').
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,acetone), related('NaOH',acetone), reacts(acetone,acetone).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,acetone), related('NaOH',bromine), reacts(acetone,bromine).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,acetone), related('NaOH','HCl'), reacts(acetone,'HCl').
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,acetone), related('NaOH',cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,acetone), related('NaOH','NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,bromine), related('NaOH',acetone), reacts(bromine,acetone).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,bromine), related('NaOH',bromine), reacts(bromine,bromine).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,bromine), related('NaOH','HCl'), reacts(bromine,'HCl').
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,bromine), related('NaOH',cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,bromine), related('NaOH','NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'HCl'), related('NaOH',acetone), reacts('HCl',acetone).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'HCl'), related('NaOH',bromine), reacts('HCl',bromine).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'HCl'), related('NaOH','HCl'), reacts('HCl','HCl').
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'HCl'), related('NaOH',cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'HCl'), related('NaOH','NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'NaOH'), related('NaOH',acetone), reacts('NaOH',acetone).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'NaOH'), related('NaOH',bromine), reacts('NaOH',bromine).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'NaOH'), related('NaOH','HCl'), reacts('NaOH','HCl').
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'NaOH'), related('NaOH',cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'NaOH'), related('NaOH','NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,cyclopentadiene), related('NaOH',acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,cyclopentadiene), related('NaOH',bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_n(cyclopentadiene,'NaOH') :- related(cyclopentadiene,'NaOH').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,cyclopentadiene), related('HCl','NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,acetone), related('HCl',acetone), reacts(acetone,acetone).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,acetone), related('HCl',bromine), reacts(acetone,bromine).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,acetone), related('HCl','NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,acetone), related('HCl',cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,acetone), related('HCl','HCl'), reacts(acetone,'HCl').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,bromine), related('HCl',acetone), reacts(bromine,acetone).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,bromine), related('HCl',bromine), reacts(bromine,bromine).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,bromine), related('HCl','NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,bromine), related('HCl',cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,bromine), related('HCl','HCl'), reacts(bromine,'HCl').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,'HCl'), related('HCl',acetone), reacts('HCl',acetone).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,'HCl'), related('HCl',bromine), reacts('HCl',bromine).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,'HCl'), related('HCl','NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,'HCl'), related('HCl',cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,'HCl'), related('HCl','HCl'), reacts('HCl','HCl').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,'NaOH'), related('HCl',acetone), reacts('NaOH',acetone).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,'NaOH'), related('HCl',bromine), reacts('NaOH',bromine).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,'NaOH'), related('HCl','NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,'NaOH'), related('HCl',cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,'NaOH'), related('HCl','HCl'), reacts('NaOH','HCl').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,cyclopentadiene), related('HCl',acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,cyclopentadiene), related('HCl',bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_n(cyclopentadiene,'HCl') :- related(cyclopentadiene,'HCl').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,cyclopentadiene), related(bromine,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,cyclopentadiene), related('NaOH','HCl'), reacts(cyclopentadiene,'HCl').
0.1::reacts_p(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,acetone), related(cyclopentadiene,acetone), reacts(acetone,acetone).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,acetone), related(cyclopentadiene,bromine), reacts(acetone,bromine).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,acetone), related(cyclopentadiene,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,acetone), related(cyclopentadiene,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,acetone), related(cyclopentadiene,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,bromine), related(cyclopentadiene,acetone), reacts(bromine,acetone).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,bromine), related(cyclopentadiene,bromine), reacts(bromine,bromine).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,bromine), related(cyclopentadiene,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,bromine), related(cyclopentadiene,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,bromine), related(cyclopentadiene,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'HCl'), related(cyclopentadiene,acetone), reacts('HCl',acetone).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'HCl'), related(cyclopentadiene,bromine), reacts('HCl',bromine).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'HCl'), related(cyclopentadiene,'HCl'), reacts('HCl','HCl').
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'HCl'), related(cyclopentadiene,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'HCl'), related(cyclopentadiene,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'NaOH'), related(cyclopentadiene,acetone), reacts('NaOH',acetone).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'NaOH'), related(cyclopentadiene,bromine), reacts('NaOH',bromine).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'NaOH'), related(cyclopentadiene,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'NaOH'), related(cyclopentadiene,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,'NaOH'), related(cyclopentadiene,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,cyclopentadiene), related(cyclopentadiene,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,cyclopentadiene), related(cyclopentadiene,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,cyclopentadiene), related(cyclopentadiene,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,cyclopentadiene), related(cyclopentadiene,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_n(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,cyclopentadiene), related('NaOH',cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,cyclopentadiene) :- related(cyclopentadiene,cyclopentadiene), related(cyclopentadiene,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'NaOH') :- related(cyclopentadiene,cyclopentadiene), related('NaOH','NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,cyclopentadiene), related('HCl',cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,'HCl') :- related(cyclopentadiene,cyclopentadiene), related('HCl','HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,cyclopentadiene), related(bromine,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,cyclopentadiene), related(bromine,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,bromine) :- related(cyclopentadiene,cyclopentadiene), related(bromine,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,cyclopentadiene), related(acetone,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,cyclopentadiene), related(acetone,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,cyclopentadiene), related(acetone,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(cyclopentadiene,acetone) :- related(cyclopentadiene,cyclopentadiene), related(acetone,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',cyclopentadiene), related('NaOH',bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',cyclopentadiene), related('NaOH','HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',cyclopentadiene), related('NaOH',cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH',cyclopentadiene), related('NaOH','NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p('NaOH','NaOH') :- related('NaOH','NaOH'), related('NaOH',acetone), reacts('NaOH',acetone).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH','NaOH'), related('NaOH',bromine), reacts('NaOH',bromine).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH','NaOH'), related('NaOH','HCl'), reacts('NaOH','HCl').
0.5::reacts_p('NaOH','NaOH') :- related('NaOH','NaOH'), related('NaOH',cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p('NaOH','NaOH') :- related('NaOH','NaOH'), related('NaOH','NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl','NaOH'), related(cyclopentadiene,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',cyclopentadiene), related(cyclopentadiene,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',cyclopentadiene), related(cyclopentadiene,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',cyclopentadiene), related(cyclopentadiene,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',cyclopentadiene), related(cyclopentadiene,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl',cyclopentadiene), related(cyclopentadiene,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl','HCl'), related(cyclopentadiene,acetone), reacts('HCl',acetone).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl','HCl'), related(cyclopentadiene,bromine), reacts('HCl',bromine).
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl','HCl'), related(cyclopentadiene,'HCl'), reacts('HCl','HCl').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl','HCl'), related(cyclopentadiene,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p('HCl',cyclopentadiene) :- related('HCl','HCl'), related(cyclopentadiene,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',cyclopentadiene), related(cyclopentadiene,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',cyclopentadiene), related(cyclopentadiene,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',cyclopentadiene), related(cyclopentadiene,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',cyclopentadiene), related(cyclopentadiene,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH',cyclopentadiene), related(cyclopentadiene,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH','NaOH'), related(cyclopentadiene,acetone), reacts('NaOH',acetone).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH','NaOH'), related(cyclopentadiene,bromine), reacts('NaOH',bromine).
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH','NaOH'), related(cyclopentadiene,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH','NaOH'), related(cyclopentadiene,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p('NaOH',cyclopentadiene) :- related('NaOH','NaOH'), related(cyclopentadiene,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p('HCl','NaOH') :- related('HCl','NaOH'), related('NaOH','NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p('HCl','NaOH') :- related('HCl',cyclopentadiene), related('NaOH',acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p('HCl','NaOH') :- related('HCl',cyclopentadiene), related('NaOH',bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p('HCl','NaOH') :- related('HCl',cyclopentadiene), related('NaOH','HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p('HCl','NaOH') :- related('HCl',cyclopentadiene), related('NaOH',cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p('HCl','NaOH') :- related('HCl',cyclopentadiene), related('NaOH','NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p('HCl','NaOH') :- related('HCl','HCl'), related('NaOH',acetone), reacts('HCl',acetone).
0.5::reacts_p('HCl','NaOH') :- related('HCl','HCl'), related('NaOH',bromine), reacts('HCl',bromine).
0.5::reacts_p('HCl','NaOH') :- related('HCl','HCl'), related('NaOH','HCl'), reacts('HCl','HCl').
0.5::reacts_p('HCl','NaOH') :- related('HCl','HCl'), related('NaOH',cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p('HCl','NaOH') :- related('HCl','HCl'), related('NaOH','NaOH'), reacts('HCl','NaOH').
0.5::reacts_p('NaOH','HCl') :- related('NaOH','HCl'), related('HCl',cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p('NaOH','HCl') :- related('NaOH','HCl'), related('HCl','HCl'), reacts('HCl','HCl').
0.5::reacts_p('NaOH','HCl') :- related('NaOH',cyclopentadiene), related('HCl',acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p('NaOH','HCl') :- related('NaOH',cyclopentadiene), related('HCl',bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p('NaOH','HCl') :- related('NaOH',cyclopentadiene), related('HCl','NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p('NaOH','HCl') :- related('NaOH',cyclopentadiene), related('HCl',cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p('NaOH','HCl') :- related('NaOH',cyclopentadiene), related('HCl','HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p('NaOH','HCl') :- related('NaOH','NaOH'), related('HCl',acetone), reacts('NaOH',acetone).
0.5::reacts_p('NaOH','HCl') :- related('NaOH','NaOH'), related('HCl',bromine), reacts('NaOH',bromine).
0.5::reacts_p('NaOH','HCl') :- related('NaOH','NaOH'), related('HCl','NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p('NaOH','HCl') :- related('NaOH','NaOH'), related('HCl',cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p('NaOH','HCl') :- related('NaOH','NaOH'), related('HCl','HCl'), reacts('NaOH','HCl').
0.5::reacts_p('HCl',bromine) :- related('HCl','NaOH'), related(bromine,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p('HCl',bromine) :- related('HCl','NaOH'), related(bromine,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p('HCl',bromine) :- related('HCl','NaOH'), related(bromine,bromine), reacts('NaOH',bromine).
0.5::reacts_p('HCl',bromine) :- related('HCl',cyclopentadiene), related(bromine,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p('HCl',bromine) :- related('HCl',cyclopentadiene), related(bromine,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p('HCl',bromine) :- related('HCl',cyclopentadiene), related(bromine,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p('HCl',bromine) :- related('HCl',cyclopentadiene), related(bromine,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p('HCl',bromine) :- related('HCl',cyclopentadiene), related(bromine,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p('HCl',bromine) :- related('HCl','HCl'), related(bromine,acetone), reacts('HCl',acetone).
0.5::reacts_p('HCl',bromine) :- related('HCl','HCl'), related(bromine,'HCl'), reacts('HCl','HCl').
0.5::reacts_p('HCl',bromine) :- related('HCl','HCl'), related(bromine,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p('HCl',bromine) :- related('HCl','HCl'), related(bromine,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p('HCl',bromine) :- related('HCl','HCl'), related(bromine,bromine), reacts('HCl',bromine).
0.5::reacts_p('NaOH',acetone) :- related('NaOH','HCl'), related(acetone,'HCl'), reacts('HCl','HCl').
0.5::reacts_p('NaOH',acetone) :- related('NaOH','HCl'), related(acetone,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p('NaOH',acetone) :- related('NaOH','HCl'), related(acetone,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p('NaOH',acetone) :- related('NaOH','HCl'), related(acetone,acetone), reacts('HCl',acetone).
0.5::reacts_p('NaOH',acetone) :- related('NaOH',cyclopentadiene), related(acetone,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p('NaOH',acetone) :- related('NaOH',cyclopentadiene), related(acetone,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p('NaOH',acetone) :- related('NaOH',cyclopentadiene), related(acetone,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p('NaOH',acetone) :- related('NaOH',cyclopentadiene), related(acetone,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p('NaOH',acetone) :- related('NaOH',cyclopentadiene), related(acetone,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p('NaOH',acetone) :- related('NaOH','NaOH'), related(acetone,bromine), reacts('NaOH',bromine).
0.5::reacts_p('NaOH',acetone) :- related('NaOH','NaOH'), related(acetone,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p('NaOH',acetone) :- related('NaOH','NaOH'), related(acetone,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p('NaOH',acetone) :- related('NaOH','NaOH'), related(acetone,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p('NaOH',acetone) :- related('NaOH','NaOH'), related(acetone,acetone), reacts('NaOH',acetone).
0.5::reacts_p('HCl','HCl') :- related('HCl','NaOH'), related('HCl',bromine), reacts('NaOH',bromine).
0.5::reacts_p('HCl','HCl') :- related('HCl','NaOH'), related('HCl','NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p('HCl','HCl') :- related('HCl','NaOH'), related('HCl',cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p('HCl','HCl') :- related('HCl','NaOH'), related('HCl','HCl'), reacts('NaOH','HCl').
0.5::reacts_p('HCl','HCl') :- related('HCl',cyclopentadiene), related('HCl',acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p('HCl','HCl') :- related('HCl',cyclopentadiene), related('HCl',bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p('HCl','HCl') :- related('HCl',cyclopentadiene), related('HCl','NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p('HCl','HCl') :- related('HCl',cyclopentadiene), related('HCl',cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p('HCl','HCl') :- related('HCl',cyclopentadiene), related('HCl','HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p('HCl','HCl') :- related('HCl','HCl'), related('HCl',acetone), reacts('HCl',acetone).
0.5::reacts_p('HCl','HCl') :- related('HCl','HCl'), related('HCl',bromine), reacts('HCl',bromine).
0.5::reacts_p('HCl','HCl') :- related('HCl','HCl'), related('HCl','NaOH'), reacts('HCl','NaOH').
0.5::reacts_p('HCl','HCl') :- related('HCl','HCl'), related('HCl',cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p('HCl','HCl') :- related('HCl','HCl'), related('HCl','HCl'), reacts('HCl','HCl').
0.5::reacts_p('NaOH',bromine) :- related('NaOH','HCl'), related(bromine,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p('NaOH',bromine) :- related('NaOH','HCl'), related(bromine,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p('NaOH',bromine) :- related('NaOH','HCl'), related(bromine,bromine), reacts('HCl',bromine).
0.5::reacts_p('NaOH',bromine) :- related('NaOH',cyclopentadiene), related(bromine,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p('NaOH',bromine) :- related('NaOH',cyclopentadiene), related(bromine,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p('NaOH',bromine) :- related('NaOH',cyclopentadiene), related(bromine,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p('NaOH',bromine) :- related('NaOH',cyclopentadiene), related(bromine,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p('NaOH',bromine) :- related('NaOH',cyclopentadiene), related(bromine,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p('NaOH',bromine) :- related('NaOH','NaOH'), related(bromine,acetone), reacts('NaOH',acetone).
0.5::reacts_p('NaOH',bromine) :- related('NaOH','NaOH'), related(bromine,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p('NaOH',bromine) :- related('NaOH','NaOH'), related(bromine,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p('NaOH',bromine) :- related('NaOH','NaOH'), related(bromine,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p('NaOH',bromine) :- related('NaOH','NaOH'), related(bromine,bromine), reacts('NaOH',bromine).
0.5::reacts_p('HCl',acetone) :- related('HCl','NaOH'), related(acetone,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p('HCl',acetone) :- related('HCl','NaOH'), related(acetone,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p('HCl',acetone) :- related('HCl','NaOH'), related(acetone,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p('HCl',acetone) :- related('HCl','NaOH'), related(acetone,acetone), reacts('NaOH',acetone).
0.5::reacts_p('HCl',acetone) :- related('HCl',cyclopentadiene), related(acetone,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p('HCl',acetone) :- related('HCl',cyclopentadiene), related(acetone,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p('HCl',acetone) :- related('HCl',cyclopentadiene), related(acetone,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p('HCl',acetone) :- related('HCl',cyclopentadiene), related(acetone,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p('HCl',acetone) :- related('HCl',cyclopentadiene), related(acetone,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p('HCl',acetone) :- related('HCl','HCl'), related(acetone,bromine), reacts('HCl',bromine).
0.5::reacts_p('HCl',acetone) :- related('HCl','HCl'), related(acetone,'HCl'), reacts('HCl','HCl').
0.5::reacts_p('HCl',acetone) :- related('HCl','HCl'), related(acetone,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p('HCl',acetone) :- related('HCl','HCl'), related(acetone,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p('HCl',acetone) :- related('HCl','HCl'), related(acetone,acetone), reacts('HCl',acetone).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,'HCl'), related('NaOH',bromine), reacts('HCl',bromine).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,'HCl'), related('NaOH','HCl'), reacts('HCl','HCl').
0.5::reacts_p(bromine,'NaOH') :- related(bromine,'HCl'), related('NaOH',cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,'HCl'), related('NaOH','NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(bromine,'NaOH') :- related(bromine,'NaOH'), related('NaOH',acetone), reacts('NaOH',acetone).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,'NaOH'), related('NaOH',bromine), reacts('NaOH',bromine).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,'NaOH'), related('NaOH','HCl'), reacts('NaOH','HCl').
0.5::reacts_p(bromine,'NaOH') :- related(bromine,'NaOH'), related('NaOH',cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,'NaOH'), related('NaOH','NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(bromine,'NaOH') :- related(bromine,cyclopentadiene), related('NaOH',acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,cyclopentadiene), related('NaOH',bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,cyclopentadiene), related('NaOH','HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(bromine,'NaOH') :- related(bromine,cyclopentadiene), related('NaOH',cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,cyclopentadiene), related('NaOH','NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(bromine,'NaOH') :- related(bromine,bromine), related('NaOH',acetone), reacts(bromine,acetone).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,bromine), related('NaOH',bromine), reacts(bromine,bromine).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,bromine), related('NaOH','HCl'), reacts(bromine,'HCl').
0.5::reacts_p(bromine,'NaOH') :- related(bromine,bromine), related('NaOH',cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(bromine,'NaOH') :- related(bromine,bromine), related('NaOH','NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,bromine), related(cyclopentadiene,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,'HCl'), related(cyclopentadiene,acetone), reacts('HCl',acetone).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,'HCl'), related(cyclopentadiene,bromine), reacts('HCl',bromine).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,'HCl'), related(cyclopentadiene,'HCl'), reacts('HCl','HCl').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,'HCl'), related(cyclopentadiene,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,'HCl'), related(cyclopentadiene,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,'NaOH'), related(cyclopentadiene,acetone), reacts('NaOH',acetone).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,'NaOH'), related(cyclopentadiene,bromine), reacts('NaOH',bromine).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,'NaOH'), related(cyclopentadiene,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,'NaOH'), related(cyclopentadiene,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,'NaOH'), related(cyclopentadiene,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,cyclopentadiene), related(cyclopentadiene,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,cyclopentadiene), related(cyclopentadiene,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,cyclopentadiene), related(cyclopentadiene,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,cyclopentadiene), related(cyclopentadiene,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,cyclopentadiene), related(cyclopentadiene,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,acetone), related(cyclopentadiene,acetone), reacts(acetone,acetone).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,acetone), related(cyclopentadiene,bromine), reacts(acetone,bromine).
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,acetone), related(cyclopentadiene,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,acetone), related(cyclopentadiene,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(acetone,cyclopentadiene) :- related(acetone,acetone), related(cyclopentadiene,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,'HCl'), related(cyclopentadiene,acetone), reacts('HCl',acetone).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,'HCl'), related(cyclopentadiene,bromine), reacts('HCl',bromine).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,'HCl'), related(cyclopentadiene,'HCl'), reacts('HCl','HCl').
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,'HCl'), related(cyclopentadiene,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,'HCl'), related(cyclopentadiene,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,'NaOH'), related(cyclopentadiene,acetone), reacts('NaOH',acetone).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,'NaOH'), related(cyclopentadiene,bromine), reacts('NaOH',bromine).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,'NaOH'), related(cyclopentadiene,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,'NaOH'), related(cyclopentadiene,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,'NaOH'), related(cyclopentadiene,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,cyclopentadiene), related(cyclopentadiene,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,cyclopentadiene), related(cyclopentadiene,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,cyclopentadiene), related(cyclopentadiene,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,cyclopentadiene), related(cyclopentadiene,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,cyclopentadiene), related(cyclopentadiene,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,bromine), related(cyclopentadiene,acetone), reacts(bromine,acetone).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,bromine), related(cyclopentadiene,bromine), reacts(bromine,bromine).
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,bromine), related(cyclopentadiene,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,bromine), related(cyclopentadiene,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(bromine,cyclopentadiene) :- related(bromine,bromine), related(cyclopentadiene,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,bromine), related('NaOH','NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(acetone,'NaOH') :- related(acetone,'HCl'), related('NaOH',acetone), reacts('HCl',acetone).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,'HCl'), related('NaOH',bromine), reacts('HCl',bromine).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,'HCl'), related('NaOH','HCl'), reacts('HCl','HCl').
0.5::reacts_p(acetone,'NaOH') :- related(acetone,'HCl'), related('NaOH',cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,'HCl'), related('NaOH','NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(acetone,'NaOH') :- related(acetone,'NaOH'), related('NaOH',acetone), reacts('NaOH',acetone).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,'NaOH'), related('NaOH',bromine), reacts('NaOH',bromine).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,'NaOH'), related('NaOH','HCl'), reacts('NaOH','HCl').
0.5::reacts_p(acetone,'NaOH') :- related(acetone,'NaOH'), related('NaOH',cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,'NaOH'), related('NaOH','NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(acetone,'NaOH') :- related(acetone,cyclopentadiene), related('NaOH',acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,cyclopentadiene), related('NaOH',bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,cyclopentadiene), related('NaOH','HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(acetone,'NaOH') :- related(acetone,cyclopentadiene), related('NaOH',cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,cyclopentadiene), related('NaOH','NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(acetone,'NaOH') :- related(acetone,acetone), related('NaOH',acetone), reacts(acetone,acetone).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,acetone), related('NaOH',bromine), reacts(acetone,bromine).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,acetone), related('NaOH','HCl'), reacts(acetone,'HCl').
0.5::reacts_p(acetone,'NaOH') :- related(acetone,acetone), related('NaOH',cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(acetone,'NaOH') :- related(acetone,acetone), related('NaOH','NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(bromine,bromine) :- related(bromine,acetone), related(bromine,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(bromine,bromine) :- related(bromine,acetone), related(bromine,bromine), reacts(acetone,bromine).
0.5::reacts_p(bromine,bromine) :- related(bromine,'HCl'), related(bromine,acetone), reacts('HCl',acetone).
0.5::reacts_p(bromine,bromine) :- related(bromine,'HCl'), related(bromine,'HCl'), reacts('HCl','HCl').
0.5::reacts_p(bromine,bromine) :- related(bromine,'HCl'), related(bromine,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(bromine,bromine) :- related(bromine,'HCl'), related(bromine,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(bromine,bromine) :- related(bromine,'HCl'), related(bromine,bromine), reacts('HCl',bromine).
0.5::reacts_p(bromine,bromine) :- related(bromine,'NaOH'), related(bromine,acetone), reacts('NaOH',acetone).
0.5::reacts_p(bromine,bromine) :- related(bromine,'NaOH'), related(bromine,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p(bromine,bromine) :- related(bromine,'NaOH'), related(bromine,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(bromine,bromine) :- related(bromine,'NaOH'), related(bromine,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(bromine,bromine) :- related(bromine,'NaOH'), related(bromine,bromine), reacts('NaOH',bromine).
0.5::reacts_p(bromine,bromine) :- related(bromine,cyclopentadiene), related(bromine,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(bromine,bromine) :- related(bromine,cyclopentadiene), related(bromine,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(bromine,bromine) :- related(bromine,cyclopentadiene), related(bromine,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(bromine,bromine) :- related(bromine,cyclopentadiene), related(bromine,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(bromine,bromine) :- related(bromine,cyclopentadiene), related(bromine,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(bromine,bromine) :- related(bromine,bromine), related(bromine,acetone), reacts(bromine,acetone).
0.5::reacts_p(bromine,bromine) :- related(bromine,bromine), related(bromine,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p(bromine,bromine) :- related(bromine,bromine), related(bromine,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(bromine,bromine) :- related(bromine,bromine), related(bromine,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(bromine,bromine) :- related(bromine,bromine), related(bromine,bromine), reacts(bromine,bromine).
0.5::reacts_p(acetone,acetone) :- related(acetone,bromine), related(acetone,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p(acetone,acetone) :- related(acetone,bromine), related(acetone,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(acetone,acetone) :- related(acetone,bromine), related(acetone,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(acetone,acetone) :- related(acetone,bromine), related(acetone,acetone), reacts(bromine,acetone).
0.5::reacts_p(acetone,acetone) :- related(acetone,'HCl'), related(acetone,bromine), reacts('HCl',bromine).
0.5::reacts_p(acetone,acetone) :- related(acetone,'HCl'), related(acetone,'HCl'), reacts('HCl','HCl').
0.5::reacts_p(acetone,acetone) :- related(acetone,'HCl'), related(acetone,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(acetone,acetone) :- related(acetone,'HCl'), related(acetone,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(acetone,acetone) :- related(acetone,'HCl'), related(acetone,acetone), reacts('HCl',acetone).
0.5::reacts_p(acetone,acetone) :- related(acetone,'NaOH'), related(acetone,bromine), reacts('NaOH',bromine).
0.5::reacts_p(acetone,acetone) :- related(acetone,'NaOH'), related(acetone,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p(acetone,acetone) :- related(acetone,'NaOH'), related(acetone,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(acetone,acetone) :- related(acetone,'NaOH'), related(acetone,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(acetone,acetone) :- related(acetone,'NaOH'), related(acetone,acetone), reacts('NaOH',acetone).
0.5::reacts_p(acetone,acetone) :- related(acetone,cyclopentadiene), related(acetone,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(acetone,acetone) :- related(acetone,cyclopentadiene), related(acetone,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(acetone,acetone) :- related(acetone,cyclopentadiene), related(acetone,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(acetone,acetone) :- related(acetone,cyclopentadiene), related(acetone,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(acetone,acetone) :- related(acetone,cyclopentadiene), related(acetone,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(acetone,acetone) :- related(acetone,acetone), related(acetone,bromine), reacts(acetone,bromine).
0.5::reacts_p(acetone,acetone) :- related(acetone,acetone), related(acetone,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p(acetone,acetone) :- related(acetone,acetone), related(acetone,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(acetone,acetone) :- related(acetone,acetone), related(acetone,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(acetone,acetone) :- related(acetone,acetone), related(acetone,acetone), reacts(acetone,acetone).
0.5::reacts_p(bromine,'HCl') :- related(bromine,acetone), related('HCl',bromine), reacts(acetone,bromine).
0.5::reacts_p(bromine,'HCl') :- related(bromine,acetone), related('HCl','NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(bromine,'HCl') :- related(bromine,acetone), related('HCl',cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(bromine,'HCl') :- related(bromine,acetone), related('HCl','HCl'), reacts(acetone,'HCl').
0.5::reacts_p(bromine,'HCl') :- related(bromine,'HCl'), related('HCl',acetone), reacts('HCl',acetone).
0.5::reacts_p(bromine,'HCl') :- related(bromine,'HCl'), related('HCl',bromine), reacts('HCl',bromine).
0.5::reacts_p(bromine,'HCl') :- related(bromine,'HCl'), related('HCl','NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(bromine,'HCl') :- related(bromine,'HCl'), related('HCl',cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(bromine,'HCl') :- related(bromine,'HCl'), related('HCl','HCl'), reacts('HCl','HCl').
0.5::reacts_p(bromine,'HCl') :- related(bromine,'NaOH'), related('HCl',acetone), reacts('NaOH',acetone).
0.5::reacts_p(bromine,'HCl') :- related(bromine,'NaOH'), related('HCl',bromine), reacts('NaOH',bromine).
0.5::reacts_p(bromine,'HCl') :- related(bromine,'NaOH'), related('HCl','NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(bromine,'HCl') :- related(bromine,'NaOH'), related('HCl',cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(bromine,'HCl') :- related(bromine,'NaOH'), related('HCl','HCl'), reacts('NaOH','HCl').
0.5::reacts_p(bromine,'HCl') :- related(bromine,cyclopentadiene), related('HCl',acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(bromine,'HCl') :- related(bromine,cyclopentadiene), related('HCl',bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(bromine,'HCl') :- related(bromine,cyclopentadiene), related('HCl','NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(bromine,'HCl') :- related(bromine,cyclopentadiene), related('HCl',cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(bromine,'HCl') :- related(bromine,cyclopentadiene), related('HCl','HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(bromine,'HCl') :- related(bromine,bromine), related('HCl',acetone), reacts(bromine,acetone).
0.5::reacts_p(bromine,'HCl') :- related(bromine,bromine), related('HCl',bromine), reacts(bromine,bromine).
0.5::reacts_p(bromine,'HCl') :- related(bromine,bromine), related('HCl','NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(bromine,'HCl') :- related(bromine,bromine), related('HCl',cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(bromine,'HCl') :- related(bromine,bromine), related('HCl','HCl'), reacts(bromine,'HCl').
0.5::reacts_p(acetone,bromine) :- related(acetone,bromine), related(bromine,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(acetone,bromine) :- related(acetone,bromine), related(bromine,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(acetone,bromine) :- related(acetone,bromine), related(bromine,bromine), reacts(bromine,bromine).
0.5::reacts_p(acetone,bromine) :- related(acetone,'HCl'), related(bromine,acetone), reacts('HCl',acetone).
0.5::reacts_p(acetone,bromine) :- related(acetone,'HCl'), related(bromine,'HCl'), reacts('HCl','HCl').
0.5::reacts_p(acetone,bromine) :- related(acetone,'HCl'), related(bromine,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(acetone,bromine) :- related(acetone,'HCl'), related(bromine,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(acetone,bromine) :- related(acetone,'HCl'), related(bromine,bromine), reacts('HCl',bromine).
0.5::reacts_p(acetone,bromine) :- related(acetone,'NaOH'), related(bromine,acetone), reacts('NaOH',acetone).
0.5::reacts_p(acetone,bromine) :- related(acetone,'NaOH'), related(bromine,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p(acetone,bromine) :- related(acetone,'NaOH'), related(bromine,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(acetone,bromine) :- related(acetone,'NaOH'), related(bromine,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(acetone,bromine) :- related(acetone,'NaOH'), related(bromine,bromine), reacts('NaOH',bromine).
0.5::reacts_p(acetone,bromine) :- related(acetone,cyclopentadiene), related(bromine,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(acetone,bromine) :- related(acetone,cyclopentadiene), related(bromine,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(acetone,bromine) :- related(acetone,cyclopentadiene), related(bromine,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(acetone,bromine) :- related(acetone,cyclopentadiene), related(bromine,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(acetone,bromine) :- related(acetone,cyclopentadiene), related(bromine,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(acetone,bromine) :- related(acetone,acetone), related(bromine,acetone), reacts(acetone,acetone).
0.5::reacts_p(acetone,bromine) :- related(acetone,acetone), related(bromine,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p(acetone,bromine) :- related(acetone,acetone), related(bromine,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(acetone,bromine) :- related(acetone,acetone), related(bromine,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(acetone,bromine) :- related(acetone,acetone), related(bromine,bromine), reacts(acetone,bromine).
0.5::reacts_p(bromine,acetone) :- related(bromine,acetone), related(acetone,'HCl'), reacts(acetone,'HCl').
0.5::reacts_p(bromine,acetone) :- related(bromine,acetone), related(acetone,'NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(bromine,acetone) :- related(bromine,acetone), related(acetone,cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(bromine,acetone) :- related(bromine,acetone), related(acetone,acetone), reacts(acetone,acetone).
0.5::reacts_p(bromine,acetone) :- related(bromine,'HCl'), related(acetone,bromine), reacts('HCl',bromine).
0.5::reacts_p(bromine,acetone) :- related(bromine,'HCl'), related(acetone,'HCl'), reacts('HCl','HCl').
0.5::reacts_p(bromine,acetone) :- related(bromine,'HCl'), related(acetone,'NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(bromine,acetone) :- related(bromine,'HCl'), related(acetone,cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(bromine,acetone) :- related(bromine,'HCl'), related(acetone,acetone), reacts('HCl',acetone).
0.5::reacts_p(bromine,acetone) :- related(bromine,'NaOH'), related(acetone,bromine), reacts('NaOH',bromine).
0.5::reacts_p(bromine,acetone) :- related(bromine,'NaOH'), related(acetone,'HCl'), reacts('NaOH','HCl').
0.5::reacts_p(bromine,acetone) :- related(bromine,'NaOH'), related(acetone,'NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(bromine,acetone) :- related(bromine,'NaOH'), related(acetone,cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(bromine,acetone) :- related(bromine,'NaOH'), related(acetone,acetone), reacts('NaOH',acetone).
0.5::reacts_p(bromine,acetone) :- related(bromine,cyclopentadiene), related(acetone,bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(bromine,acetone) :- related(bromine,cyclopentadiene), related(acetone,'HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(bromine,acetone) :- related(bromine,cyclopentadiene), related(acetone,'NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(bromine,acetone) :- related(bromine,cyclopentadiene), related(acetone,cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(bromine,acetone) :- related(bromine,cyclopentadiene), related(acetone,acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(bromine,acetone) :- related(bromine,bromine), related(acetone,bromine), reacts(bromine,bromine).
0.5::reacts_p(bromine,acetone) :- related(bromine,bromine), related(acetone,'HCl'), reacts(bromine,'HCl').
0.5::reacts_p(bromine,acetone) :- related(bromine,bromine), related(acetone,'NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(bromine,acetone) :- related(bromine,bromine), related(acetone,cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(bromine,acetone) :- related(bromine,bromine), related(acetone,acetone), reacts(bromine,acetone).
0.5::reacts_p(acetone,'HCl') :- related(acetone,bromine), related('HCl',bromine), reacts(bromine,bromine).
0.5::reacts_p(acetone,'HCl') :- related(acetone,bromine), related('HCl','NaOH'), reacts(bromine,'NaOH').
0.5::reacts_p(acetone,'HCl') :- related(acetone,bromine), related('HCl',cyclopentadiene), reacts(bromine,cyclopentadiene).
0.5::reacts_p(acetone,'HCl') :- related(acetone,bromine), related('HCl','HCl'), reacts(bromine,'HCl').
0.5::reacts_p(acetone,'HCl') :- related(acetone,'HCl'), related('HCl',acetone), reacts('HCl',acetone).
0.5::reacts_p(acetone,'HCl') :- related(acetone,'HCl'), related('HCl',bromine), reacts('HCl',bromine).
0.5::reacts_p(acetone,'HCl') :- related(acetone,'HCl'), related('HCl','NaOH'), reacts('HCl','NaOH').
0.5::reacts_p(acetone,'HCl') :- related(acetone,'HCl'), related('HCl',cyclopentadiene), reacts('HCl',cyclopentadiene).
0.5::reacts_p(acetone,'HCl') :- related(acetone,'HCl'), related('HCl','HCl'), reacts('HCl','HCl').
0.5::reacts_p(acetone,'HCl') :- related(acetone,'NaOH'), related('HCl',acetone), reacts('NaOH',acetone).
0.5::reacts_p(acetone,'HCl') :- related(acetone,'NaOH'), related('HCl',bromine), reacts('NaOH',bromine).
0.5::reacts_p(acetone,'HCl') :- related(acetone,'NaOH'), related('HCl','NaOH'), reacts('NaOH','NaOH').
0.5::reacts_p(acetone,'HCl') :- related(acetone,'NaOH'), related('HCl',cyclopentadiene), reacts('NaOH',cyclopentadiene).
0.5::reacts_p(acetone,'HCl') :- related(acetone,'NaOH'), related('HCl','HCl'), reacts('NaOH','HCl').
0.5::reacts_p(acetone,'HCl') :- related(acetone,cyclopentadiene), related('HCl',acetone), reacts(cyclopentadiene,acetone).
0.5::reacts_p(acetone,'HCl') :- related(acetone,cyclopentadiene), related('HCl',bromine), reacts(cyclopentadiene,bromine).
0.5::reacts_p(acetone,'HCl') :- related(acetone,cyclopentadiene), related('HCl','NaOH'), reacts(cyclopentadiene,'NaOH').
0.5::reacts_p(acetone,'HCl') :- related(acetone,cyclopentadiene), related('HCl',cyclopentadiene), reacts(cyclopentadiene,cyclopentadiene).
0.5::reacts_p(acetone,'HCl') :- related(acetone,cyclopentadiene), related('HCl','HCl'), reacts(cyclopentadiene,'HCl').
0.5::reacts_p(acetone,'HCl') :- related(acetone,acetone), related('HCl',acetone), reacts(acetone,acetone).
0.5::reacts_p(acetone,'HCl') :- related(acetone,acetone), related('HCl',bromine), reacts(acetone,bromine).
0.5::reacts_p(acetone,'HCl') :- related(acetone,acetone), related('HCl','NaOH'), reacts(acetone,'NaOH').
0.5::reacts_p(acetone,'HCl') :- related(acetone,acetone), related('HCl',cyclopentadiene), reacts(acetone,cyclopentadiene).
0.5::reacts_p(acetone,'HCl') :- related(acetone,acetone), related('HCl','HCl'), reacts(acetone,'HCl').
related(bromine,acetone) :- related(acetone,bromine).
related(acetone,bromine) :- related(bromine,acetone).
related('HCl',acetone) :- related(acetone,'HCl').
related(acetone,'HCl') :- related('HCl',acetone).
related('NaOH',acetone) :- related(acetone,'NaOH').
related(acetone,'NaOH') :- related('NaOH',acetone).
related(cyclopentadiene,acetone) :- related(acetone,cyclopentadiene).
related(acetone,cyclopentadiene) :- related(cyclopentadiene,acetone).
related(acetone,bromine) :- related(bromine,acetone).
related(bromine,acetone) :- related(acetone,bromine).
related(acetone,bromine) :- related(bromine,acetone).
related(acetone,bromine) :- related(bromine,acetone).
related(bromine,acetone) :- related(acetone,bromine).
related('HCl',acetone) :- related(acetone,'HCl').
related(acetone,'HCl') :- related('HCl',acetone).
related(acetone,'HCl') :- related('HCl',acetone).
related('HCl',acetone) :- related(acetone,'HCl').
related(bromine,'HCl') :- related('HCl',bromine).
related('HCl',bromine) :- related(bromine,'HCl').
related('NaOH','HCl') :- related('HCl','NaOH').
related('HCl','NaOH') :- related('NaOH','HCl').
related('NaOH',acetone) :- related(acetone,'NaOH').
related(acetone,'NaOH') :- related('NaOH',acetone).
related(acetone,'NaOH') :- related('NaOH',acetone).
related('NaOH',acetone) :- related(acetone,'NaOH').
related(bromine,'NaOH') :- related('NaOH',bromine).
related('NaOH',bromine) :- related(bromine,'NaOH').
related('HCl','NaOH') :- related('NaOH','HCl').
related('NaOH','HCl') :- related('HCl','NaOH').
related(cyclopentadiene,'NaOH') :- related('NaOH',cyclopentadiene).
related('NaOH',cyclopentadiene) :- related(cyclopentadiene,'NaOH').
related(cyclopentadiene,acetone) :- related(acetone,cyclopentadiene).
related(acetone,cyclopentadiene) :- related(cyclopentadiene,acetone).
related(acetone,cyclopentadiene) :- related(cyclopentadiene,acetone).
related(cyclopentadiene,acetone) :- related(acetone,cyclopentadiene).
related(bromine,cyclopentadiene) :- related(cyclopentadiene,bromine).
related(cyclopentadiene,bromine) :- related(bromine,cyclopentadiene).
related('HCl',cyclopentadiene) :- related(cyclopentadiene,'HCl').
related(cyclopentadiene,'HCl') :- related('HCl',cyclopentadiene).
related('NaOH',cyclopentadiene) :- related(cyclopentadiene,'NaOH').
related(cyclopentadiene,'NaOH') :- related('NaOH',cyclopentadiene).
related(bromine,cyclopentadiene) :- related(cyclopentadiene,bromine).
related(cyclopentadiene,bromine) :- related(bromine,cyclopentadiene).
related('HCl',bromine) :- related(bromine,'HCl').
related(bromine,'HCl') :- related('HCl',bromine).
related('NaOH',bromine) :- related(bromine,'NaOH').
related(bromine,'NaOH') :- related('NaOH',bromine).
related('HCl',cyclopentadiene) :- related(cyclopentadiene,'HCl').
related(cyclopentadiene,'HCl') :- related('HCl',cyclopentadiene).
related('NaOH',cyclopentadiene) :- related(cyclopentadiene,'NaOH').
related(cyclopentadiene,'NaOH') :- related('NaOH',cyclopentadiene).
related('HCl','NaOH') :- related('NaOH','HCl').
related('NaOH','HCl') :- related('HCl','NaOH').
related(cyclopentadiene,'HCl') :- related('HCl',cyclopentadiene).
related('HCl',cyclopentadiene) :- related(cyclopentadiene,'HCl').
related('HCl',bromine) :- related(bromine,'HCl').
related(bromine,'HCl') :- related('HCl',bromine).
related('NaOH',bromine) :- related(bromine,'NaOH').
related(bromine,'NaOH') :- related('NaOH',bromine).
related(cyclopentadiene,bromine) :- related(bromine,cyclopentadiene).
related(bromine,cyclopentadiene) :- related(cyclopentadiene,bromine).
related(bromine,acetone) :- related(acetone,bromine).
related(acetone,'HCl') :- related('HCl',acetone).
related('HCl',acetone) :- related(acetone,'HCl').
related(acetone,'NaOH') :- related('NaOH',acetone).
related('NaOH',acetone) :- related(acetone,'NaOH').
related(acetone,cyclopentadiene) :- related(cyclopentadiene,acetone).
related(cyclopentadiene,acetone) :- related(acetone,cyclopentadiene).
related(bromine,'HCl') :- related('HCl',bromine).
related('HCl',bromine) :- related(bromine,'HCl').
related(bromine,'NaOH') :- related('NaOH',bromine).
related('NaOH',bromine) :- related(bromine,'NaOH').
related(bromine,cyclopentadiene) :- related(cyclopentadiene,bromine).
related(cyclopentadiene,bromine) :- related(bromine,cyclopentadiene).
related('HCl','NaOH') :- related('NaOH','HCl').
related('NaOH','HCl') :- related('HCl','NaOH').
related('HCl',cyclopentadiene) :- related(cyclopentadiene,'HCl').
related(cyclopentadiene,'HCl') :- related('HCl',cyclopentadiene).
related('NaOH',cyclopentadiene) :- related(cyclopentadiene,'NaOH').
related(cyclopentadiene,'NaOH') :- related('NaOH',cyclopentadiene).
reacts(acetone,bromine) :- reacts_p(acetone,bromine), \+reacts_n(acetone,bromine).
reacts(acetone,bromine) :- reacts_p(acetone,bromine), \+reacts_n(acetone,bromine).
reacts(bromine,acetone) :- reacts_p(bromine,acetone), \+reacts_n(bromine,acetone).
reacts(bromine,bromine) :- reacts_p(bromine,bromine), \+reacts_n(bromine,bromine).
reacts(acetone,acetone) :- reacts_p(acetone,acetone), \+reacts_n(acetone,acetone).
reacts(bromine,'HCl') :- reacts_p(bromine,'HCl'), \+reacts_n(bromine,'HCl').
reacts(acetone,'HCl') :- reacts_p(acetone,'HCl'), \+reacts_n(acetone,'HCl').
reacts(bromine,cyclopentadiene) :- reacts_p(bromine,cyclopentadiene), \+reacts_n(bromine,cyclopentadiene).
reacts(acetone,'NaOH') :- reacts_p(acetone,'NaOH'), \+reacts_n(acetone,'NaOH').
reacts(bromine,'NaOH') :- reacts_p(bromine,'NaOH'), \+reacts_n(bromine,'NaOH').
reacts(bromine,'NaOH') :- reacts_p(bromine,'NaOH'), \+reacts_n(bromine,'NaOH').
reacts(acetone,cyclopentadiene) :- reacts_p(acetone,cyclopentadiene), \+reacts_n(acetone,cyclopentadiene).
reacts('NaOH',bromine) :- reacts_p('NaOH',bromine), \+reacts_n('NaOH',bromine).
reacts('HCl',acetone) :- reacts_p('HCl',acetone), \+reacts_n('HCl',acetone).
reacts('HCl',bromine) :- reacts_p('HCl',bromine), \+reacts_n('HCl',bromine).
reacts('NaOH',acetone) :- reacts_p('NaOH',acetone), \+reacts_n('NaOH',acetone).
reacts('HCl','HCl') :- reacts_p('HCl','HCl'), \+reacts_n('HCl','HCl').
reacts('HCl','NaOH') :- reacts_p('HCl','NaOH'), \+reacts_n('HCl','NaOH').
reacts('NaOH','HCl') :- reacts_p('NaOH','HCl'), \+reacts_n('NaOH','HCl').
reacts('NaOH','HCl') :- reacts_p('NaOH','HCl'), \+reacts_n('NaOH','HCl').
reacts('NaOH','NaOH') :- reacts_p('NaOH','NaOH'), \+reacts_n('NaOH','NaOH').
reacts('HCl',cyclopentadiene) :- reacts_p('HCl',cyclopentadiene), \+reacts_n('HCl',cyclopentadiene).
reacts('NaOH',cyclopentadiene) :- reacts_p('NaOH',cyclopentadiene), \+reacts_n('NaOH',cyclopentadiene).
reacts(cyclopentadiene,bromine) :- reacts_p(cyclopentadiene,bromine), \+reacts_n(cyclopentadiene,bromine).
reacts(cyclopentadiene,acetone) :- reacts_p(cyclopentadiene,acetone), \+reacts_n(cyclopentadiene,acetone).
reacts(cyclopentadiene,acetone) :- reacts_p(cyclopentadiene,acetone), \+reacts_n(cyclopentadiene,acetone).
reacts(cyclopentadiene,'NaOH') :- reacts_p(cyclopentadiene,'NaOH'), \+reacts_n(cyclopentadiene,'NaOH').
reacts(cyclopentadiene,'HCl') :- reacts_p(cyclopentadiene,'HCl'), \+reacts_n(cyclopentadiene,'HCl').
reacts(cyclopentadiene,cyclopentadiene) :- reacts_p(cyclopentadiene,cyclopentadiene), \+reacts_n(cyclopentadiene,cyclopentadiene).
reacts(cyclopentadiene,cyclopentadiene) :- reacts_p(cyclopentadiene,cyclopentadiene), \+reacts_n(cyclopentadiene,cyclopentadiene).
query(reacts(acetone,'HCl')).
query(reacts(bromine,'NaOH')).
evidence(reacts(acetone,bromine)).
evidence(reacts('NaOH','HCl')).
evidence(reacts(cyclopentadiene,cyclopentadiene)).
evidence(\+reacts(cyclopentadiene,acetone)).
