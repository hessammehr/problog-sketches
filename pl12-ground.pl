0.2::has_trait(adam,1).
0.2::has_trait(brian,1).
0.2::has_trait(alex,1).
0.2::has_trait(alex,2) :- has_trait(adam,1), \+has_trait(alex,1).
0.2::has_trait(brian,2) :- has_trait(adam,1), \+has_trait(brian,1).
0.2::has_trait(brian,2) :- has_trait(alex,1), \+has_trait(brian,1).
0.2::has_trait(brian,3) :- has_trait(alex,2), \+has_trait(brian,2).
0.2::compatible(1,2).
0.9::approaches(adam,brian) :- has_trait(adam,1), has_trait(brian,2), compatible(1,2).
0.2::compatible(1,3).
0.9::approaches(adam,brian) :- has_trait(adam,1), has_trait(brian,3), compatible(1,3).
0.2::has_trait(cindy,1).
0.2::has_trait(cindy,2) :- has_trait(adam,1), \+has_trait(cindy,1).
0.2::has_trait(cindy,2) :- has_trait(brian,1), \+has_trait(cindy,1).
0.2::has_trait(cindy,2) :- has_trait(alex,1), \+has_trait(cindy,1).
0.2::has_trait(cindy,3) :- has_trait(brian,2), \+has_trait(cindy,2).
0.2::has_trait(cindy,3) :- has_trait(alex,2), \+has_trait(cindy,2).
0.2::has_trait(cindy,4) :- has_trait(brian,3), \+has_trait(cindy,3).
0.9::approaches(adam,cindy) :- has_trait(adam,1), has_trait(cindy,2), compatible(1,2).
0.9::approaches(adam,cindy) :- has_trait(adam,1), has_trait(cindy,3), compatible(1,3).
0.2::compatible(1,4).
0.9::approaches(adam,cindy) :- has_trait(adam,1), has_trait(cindy,4), compatible(1,4).
0.2::has_trait(don,1).
0.2::has_trait(david,1).
0.2::has_trait(david,2) :- has_trait(adam,1), \+has_trait(david,1).
0.2::has_trait(david,2) :- has_trait(brian,1), \+has_trait(david,1).
0.2::has_trait(david,2) :- has_trait(cindy,1), \+has_trait(david,1).
0.2::has_trait(david,2) :- has_trait(alex,1), \+has_trait(david,1).
0.2::has_trait(david,3) :- has_trait(brian,2), \+has_trait(david,2).
0.2::has_trait(david,3) :- has_trait(cindy,2), \+has_trait(david,2).
0.2::has_trait(david,3) :- has_trait(alex,2), \+has_trait(david,2).
0.2::has_trait(david,4) :- has_trait(brian,3), \+has_trait(david,3).
0.2::has_trait(david,4) :- has_trait(cindy,3), \+has_trait(david,3).
0.2::has_trait(david,5) :- has_trait(cindy,4), \+has_trait(david,4).
0.2::has_trait(davide,1).
0.2::has_trait(davide,2) :- has_trait(adam,1), \+has_trait(davide,1).
0.2::has_trait(davide,2) :- has_trait(brian,1), \+has_trait(davide,1).
0.2::has_trait(davide,2) :- has_trait(cindy,1), \+has_trait(davide,1).
0.2::has_trait(davide,2) :- has_trait(alex,1), \+has_trait(davide,1).
0.2::has_trait(davide,2) :- has_trait(david,1), \+has_trait(davide,1).
0.2::has_trait(davide,3) :- has_trait(brian,2), \+has_trait(davide,2).
0.2::has_trait(davide,3) :- has_trait(cindy,2), \+has_trait(davide,2).
0.2::has_trait(davide,3) :- has_trait(alex,2), \+has_trait(davide,2).
0.2::has_trait(davide,3) :- has_trait(david,2), \+has_trait(davide,2).
0.2::has_trait(davide,4) :- has_trait(brian,3), \+has_trait(davide,3).
0.2::has_trait(davide,4) :- has_trait(cindy,3), \+has_trait(davide,3).
0.2::has_trait(davide,4) :- has_trait(david,3), \+has_trait(davide,3).
0.2::has_trait(davide,5) :- has_trait(cindy,4), \+has_trait(davide,4).
0.2::has_trait(davide,5) :- has_trait(david,4), \+has_trait(davide,4).
0.2::has_trait(don,2) :- has_trait(adam,1), \+has_trait(don,1).
0.2::has_trait(don,2) :- has_trait(brian,1), \+has_trait(don,1).
0.2::has_trait(don,2) :- has_trait(cindy,1), \+has_trait(don,1).
0.2::has_trait(don,2) :- has_trait(alex,1), \+has_trait(don,1).
0.2::has_trait(don,2) :- has_trait(david,1), \+has_trait(don,1).
0.2::has_trait(don,2) :- has_trait(davide,1), \+has_trait(don,1).
0.2::has_trait(don,3) :- has_trait(brian,2), \+has_trait(don,2).
0.2::has_trait(don,3) :- has_trait(cindy,2), \+has_trait(don,2).
0.2::has_trait(don,3) :- has_trait(alex,2), \+has_trait(don,2).
0.2::has_trait(don,3) :- has_trait(david,2), \+has_trait(don,2).
0.2::has_trait(don,3) :- has_trait(davide,2), \+has_trait(don,2).
0.2::has_trait(don,4) :- has_trait(brian,3), \+has_trait(don,3).
0.2::has_trait(don,4) :- has_trait(cindy,3), \+has_trait(don,3).
0.2::has_trait(don,4) :- has_trait(david,3), \+has_trait(don,3).
0.2::has_trait(don,4) :- has_trait(davide,3), \+has_trait(don,3).
0.2::has_trait(don,5) :- has_trait(cindy,4), \+has_trait(don,4).
0.2::has_trait(don,5) :- has_trait(david,4), \+has_trait(don,4).
0.2::has_trait(don,5) :- has_trait(davide,4), \+has_trait(don,4).
0.9::approaches(adam,don) :- has_trait(adam,1), has_trait(don,2), compatible(1,2).
0.9::approaches(adam,don) :- has_trait(adam,1), has_trait(don,3), compatible(1,3).
0.9::approaches(adam,don) :- has_trait(adam,1), has_trait(don,4), compatible(1,4).
0.2::compatible(1,5).
0.9::approaches(adam,don) :- has_trait(adam,1), has_trait(don,5), compatible(1,5).
0.9::approaches(adam,alex) :- has_trait(adam,1), has_trait(alex,2), compatible(1,2).
0.9::approaches(adam,david) :- has_trait(adam,1), has_trait(david,2), compatible(1,2).
0.9::approaches(adam,david) :- has_trait(adam,1), has_trait(david,3), compatible(1,3).
0.9::approaches(adam,david) :- has_trait(adam,1), has_trait(david,4), compatible(1,4).
0.9::approaches(adam,david) :- has_trait(adam,1), has_trait(david,5), compatible(1,5).
0.2::has_trait(emma,1).
0.2::has_trait(emma,2) :- has_trait(adam,1), \+has_trait(emma,1).
0.2::has_trait(emma,2) :- has_trait(brian,1), \+has_trait(emma,1).
0.2::has_trait(emma,2) :- has_trait(cindy,1), \+has_trait(emma,1).
0.2::has_trait(emma,2) :- has_trait(don,1), \+has_trait(emma,1).
0.2::has_trait(emma,2) :- has_trait(alex,1), \+has_trait(emma,1).
0.2::has_trait(emma,2) :- has_trait(david,1), \+has_trait(emma,1).
0.2::has_trait(emma,2) :- has_trait(davide,1), \+has_trait(emma,1).
0.2::has_trait(emma,3) :- has_trait(brian,2), \+has_trait(emma,2).
0.2::has_trait(emma,3) :- has_trait(cindy,2), \+has_trait(emma,2).
0.2::has_trait(emma,3) :- has_trait(don,2), \+has_trait(emma,2).
0.2::has_trait(emma,3) :- has_trait(alex,2), \+has_trait(emma,2).
0.2::has_trait(emma,3) :- has_trait(david,2), \+has_trait(emma,2).
0.2::has_trait(emma,3) :- has_trait(davide,2), \+has_trait(emma,2).
0.2::has_trait(emma,4) :- has_trait(brian,3), \+has_trait(emma,3).
0.2::has_trait(emma,4) :- has_trait(cindy,3), \+has_trait(emma,3).
0.2::has_trait(emma,4) :- has_trait(don,3), \+has_trait(emma,3).
0.2::has_trait(emma,4) :- has_trait(david,3), \+has_trait(emma,3).
0.2::has_trait(emma,4) :- has_trait(davide,3), \+has_trait(emma,3).
0.2::has_trait(emma,5) :- has_trait(cindy,4), \+has_trait(emma,4).
0.2::has_trait(emma,5) :- has_trait(don,4), \+has_trait(emma,4).
0.2::has_trait(emma,5) :- has_trait(david,4), \+has_trait(emma,4).
0.2::has_trait(emma,5) :- has_trait(davide,4), \+has_trait(emma,4).
0.9::approaches(adam,emma) :- has_trait(adam,1), has_trait(emma,2), compatible(1,2).
0.9::approaches(adam,emma) :- has_trait(adam,1), has_trait(emma,3), compatible(1,3).
0.9::approaches(adam,emma) :- has_trait(adam,1), has_trait(emma,4), compatible(1,4).
0.9::approaches(adam,emma) :- has_trait(adam,1), has_trait(emma,5), compatible(1,5).
0.2::has_trait(pashmi_khan,1).
0.2::has_trait(pashmi_khan,2) :- has_trait(adam,1), \+has_trait(pashmi_khan,1).
0.2::has_trait(pashmi_khan,2) :- has_trait(brian,1), \+has_trait(pashmi_khan,1).
0.2::has_trait(pashmi_khan,2) :- has_trait(cindy,1), \+has_trait(pashmi_khan,1).
0.2::has_trait(pashmi_khan,2) :- has_trait(don,1), \+has_trait(pashmi_khan,1).
0.2::has_trait(pashmi_khan,2) :- has_trait(alex,1), \+has_trait(pashmi_khan,1).
0.2::has_trait(pashmi_khan,2) :- has_trait(david,1), \+has_trait(pashmi_khan,1).
0.2::has_trait(pashmi_khan,2) :- has_trait(emma,1), \+has_trait(pashmi_khan,1).
0.2::has_trait(pashmi_khan,2) :- has_trait(davide,1), \+has_trait(pashmi_khan,1).
0.2::has_trait(pashmi_khan,3) :- has_trait(brian,2), \+has_trait(pashmi_khan,2).
0.2::has_trait(pashmi_khan,3) :- has_trait(cindy,2), \+has_trait(pashmi_khan,2).
0.2::has_trait(pashmi_khan,3) :- has_trait(don,2), \+has_trait(pashmi_khan,2).
0.2::has_trait(pashmi_khan,3) :- has_trait(alex,2), \+has_trait(pashmi_khan,2).
0.2::has_trait(pashmi_khan,3) :- has_trait(david,2), \+has_trait(pashmi_khan,2).
0.2::has_trait(pashmi_khan,3) :- has_trait(emma,2), \+has_trait(pashmi_khan,2).
0.2::has_trait(pashmi_khan,3) :- has_trait(davide,2), \+has_trait(pashmi_khan,2).
0.2::has_trait(pashmi_khan,4) :- has_trait(brian,3), \+has_trait(pashmi_khan,3).
0.2::has_trait(pashmi_khan,4) :- has_trait(cindy,3), \+has_trait(pashmi_khan,3).
0.2::has_trait(pashmi_khan,4) :- has_trait(don,3), \+has_trait(pashmi_khan,3).
0.2::has_trait(pashmi_khan,4) :- has_trait(david,3), \+has_trait(pashmi_khan,3).
0.2::has_trait(pashmi_khan,4) :- has_trait(emma,3), \+has_trait(pashmi_khan,3).
0.2::has_trait(pashmi_khan,4) :- has_trait(davide,3), \+has_trait(pashmi_khan,3).
0.2::has_trait(pashmi_khan,5) :- has_trait(cindy,4), \+has_trait(pashmi_khan,4).
0.2::has_trait(pashmi_khan,5) :- has_trait(don,4), \+has_trait(pashmi_khan,4).
0.2::has_trait(pashmi_khan,5) :- has_trait(david,4), \+has_trait(pashmi_khan,4).
0.2::has_trait(pashmi_khan,5) :- has_trait(emma,4), \+has_trait(pashmi_khan,4).
0.2::has_trait(pashmi_khan,5) :- has_trait(davide,4), \+has_trait(pashmi_khan,4).
0.9::approaches(adam,pashmi_khan) :- has_trait(adam,1), has_trait(pashmi_khan,2), compatible(1,2).
0.9::approaches(adam,pashmi_khan) :- has_trait(adam,1), has_trait(pashmi_khan,3), compatible(1,3).
0.9::approaches(adam,pashmi_khan) :- has_trait(adam,1), has_trait(pashmi_khan,4), compatible(1,4).
0.9::approaches(adam,pashmi_khan) :- has_trait(adam,1), has_trait(pashmi_khan,5), compatible(1,5).
0.9::approaches(adam,davide) :- has_trait(adam,1), has_trait(davide,2), compatible(1,2).
0.9::approaches(adam,davide) :- has_trait(adam,1), has_trait(davide,3), compatible(1,3).
0.9::approaches(adam,davide) :- has_trait(adam,1), has_trait(davide,4), compatible(1,4).
0.9::approaches(adam,davide) :- has_trait(adam,1), has_trait(davide,5), compatible(1,5).
0.9::approaches(brian,cindy) :- has_trait(brian,1), has_trait(cindy,2), compatible(1,2).
0.9::approaches(brian,cindy) :- has_trait(brian,1), has_trait(cindy,3), compatible(1,3).
0.9::approaches(brian,cindy) :- has_trait(brian,1), has_trait(cindy,4), compatible(1,4).
0.9::approaches(brian,cindy) :- has_trait(brian,2), has_trait(cindy,1), compatible(2,1).
0.2::compatible(2,3).
0.9::approaches(brian,cindy) :- has_trait(brian,2), has_trait(cindy,3), compatible(2,3).
0.2::compatible(2,4).
0.9::approaches(brian,cindy) :- has_trait(brian,2), has_trait(cindy,4), compatible(2,4).
0.9::approaches(brian,cindy) :- has_trait(brian,3), has_trait(cindy,1), compatible(3,1).
0.9::approaches(brian,cindy) :- has_trait(brian,3), has_trait(cindy,2), compatible(3,2).
0.2::compatible(3,4).
0.9::approaches(brian,cindy) :- has_trait(brian,3), has_trait(cindy,4), compatible(3,4).
0.9::approaches(brian,don) :- has_trait(brian,1), has_trait(don,2), compatible(1,2).
0.9::approaches(brian,don) :- has_trait(brian,1), has_trait(don,3), compatible(1,3).
0.9::approaches(brian,don) :- has_trait(brian,1), has_trait(don,4), compatible(1,4).
0.9::approaches(brian,don) :- has_trait(brian,1), has_trait(don,5), compatible(1,5).
0.9::approaches(brian,don) :- has_trait(brian,2), has_trait(don,1), compatible(2,1).
0.9::approaches(brian,don) :- has_trait(brian,2), has_trait(don,3), compatible(2,3).
0.9::approaches(brian,don) :- has_trait(brian,2), has_trait(don,4), compatible(2,4).
0.2::compatible(2,5).
0.9::approaches(brian,don) :- has_trait(brian,2), has_trait(don,5), compatible(2,5).
0.9::approaches(brian,don) :- has_trait(brian,3), has_trait(don,1), compatible(3,1).
0.9::approaches(brian,don) :- has_trait(brian,3), has_trait(don,2), compatible(3,2).
0.9::approaches(brian,don) :- has_trait(brian,3), has_trait(don,4), compatible(3,4).
0.2::compatible(3,5).
0.9::approaches(brian,don) :- has_trait(brian,3), has_trait(don,5), compatible(3,5).
0.9::approaches(brian,david) :- has_trait(brian,1), has_trait(david,2), compatible(1,2).
0.9::approaches(brian,david) :- has_trait(brian,1), has_trait(david,3), compatible(1,3).
0.9::approaches(brian,david) :- has_trait(brian,1), has_trait(david,4), compatible(1,4).
0.9::approaches(brian,david) :- has_trait(brian,1), has_trait(david,5), compatible(1,5).
0.9::approaches(brian,david) :- has_trait(brian,2), has_trait(david,1), compatible(2,1).
0.9::approaches(brian,david) :- has_trait(brian,2), has_trait(david,3), compatible(2,3).
0.9::approaches(brian,david) :- has_trait(brian,2), has_trait(david,4), compatible(2,4).
0.9::approaches(brian,david) :- has_trait(brian,2), has_trait(david,5), compatible(2,5).
0.9::approaches(brian,david) :- has_trait(brian,3), has_trait(david,1), compatible(3,1).
0.9::approaches(brian,david) :- has_trait(brian,3), has_trait(david,2), compatible(3,2).
0.9::approaches(brian,david) :- has_trait(brian,3), has_trait(david,4), compatible(3,4).
0.9::approaches(brian,david) :- has_trait(brian,3), has_trait(david,5), compatible(3,5).
0.9::approaches(brian,emma) :- has_trait(brian,1), has_trait(emma,2), compatible(1,2).
0.9::approaches(brian,emma) :- has_trait(brian,1), has_trait(emma,3), compatible(1,3).
0.9::approaches(brian,emma) :- has_trait(brian,1), has_trait(emma,4), compatible(1,4).
0.9::approaches(brian,emma) :- has_trait(brian,1), has_trait(emma,5), compatible(1,5).
0.9::approaches(brian,emma) :- has_trait(brian,2), has_trait(emma,1), compatible(2,1).
0.9::approaches(brian,emma) :- has_trait(brian,2), has_trait(emma,3), compatible(2,3).
0.9::approaches(brian,emma) :- has_trait(brian,2), has_trait(emma,4), compatible(2,4).
0.9::approaches(brian,emma) :- has_trait(brian,2), has_trait(emma,5), compatible(2,5).
0.9::approaches(brian,emma) :- has_trait(brian,3), has_trait(emma,1), compatible(3,1).
0.9::approaches(brian,emma) :- has_trait(brian,3), has_trait(emma,2), compatible(3,2).
0.9::approaches(brian,emma) :- has_trait(brian,3), has_trait(emma,4), compatible(3,4).
0.9::approaches(brian,emma) :- has_trait(brian,3), has_trait(emma,5), compatible(3,5).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,1), has_trait(pashmi_khan,2), compatible(1,2).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,1), has_trait(pashmi_khan,3), compatible(1,3).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,1), has_trait(pashmi_khan,4), compatible(1,4).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,1), has_trait(pashmi_khan,5), compatible(1,5).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,2), has_trait(pashmi_khan,1), compatible(2,1).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,2), has_trait(pashmi_khan,3), compatible(2,3).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,2), has_trait(pashmi_khan,4), compatible(2,4).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,2), has_trait(pashmi_khan,5), compatible(2,5).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,3), has_trait(pashmi_khan,1), compatible(3,1).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,3), has_trait(pashmi_khan,2), compatible(3,2).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,3), has_trait(pashmi_khan,4), compatible(3,4).
0.9::approaches(brian,pashmi_khan) :- has_trait(brian,3), has_trait(pashmi_khan,5), compatible(3,5).
0.9::approaches(brian,davide) :- has_trait(brian,1), has_trait(davide,2), compatible(1,2).
0.9::approaches(brian,davide) :- has_trait(brian,1), has_trait(davide,3), compatible(1,3).
0.9::approaches(brian,davide) :- has_trait(brian,1), has_trait(davide,4), compatible(1,4).
0.9::approaches(brian,davide) :- has_trait(brian,1), has_trait(davide,5), compatible(1,5).
0.9::approaches(brian,davide) :- has_trait(brian,2), has_trait(davide,1), compatible(2,1).
0.9::approaches(brian,davide) :- has_trait(brian,2), has_trait(davide,3), compatible(2,3).
0.9::approaches(brian,davide) :- has_trait(brian,2), has_trait(davide,4), compatible(2,4).
0.9::approaches(brian,davide) :- has_trait(brian,2), has_trait(davide,5), compatible(2,5).
0.9::approaches(brian,davide) :- has_trait(brian,3), has_trait(davide,1), compatible(3,1).
0.9::approaches(brian,davide) :- has_trait(brian,3), has_trait(davide,2), compatible(3,2).
0.9::approaches(brian,davide) :- has_trait(brian,3), has_trait(davide,4), compatible(3,4).
0.9::approaches(brian,davide) :- has_trait(brian,3), has_trait(davide,5), compatible(3,5).
0.9::approaches(cindy,don) :- has_trait(cindy,1), has_trait(don,2), compatible(1,2).
0.9::approaches(cindy,don) :- has_trait(cindy,1), has_trait(don,3), compatible(1,3).
0.9::approaches(cindy,don) :- has_trait(cindy,1), has_trait(don,4), compatible(1,4).
0.9::approaches(cindy,don) :- has_trait(cindy,1), has_trait(don,5), compatible(1,5).
0.9::approaches(cindy,don) :- has_trait(cindy,2), has_trait(don,1), compatible(2,1).
0.9::approaches(cindy,don) :- has_trait(cindy,2), has_trait(don,3), compatible(2,3).
0.9::approaches(cindy,don) :- has_trait(cindy,2), has_trait(don,4), compatible(2,4).
0.9::approaches(cindy,don) :- has_trait(cindy,2), has_trait(don,5), compatible(2,5).
0.9::approaches(cindy,don) :- has_trait(cindy,3), has_trait(don,1), compatible(3,1).
0.9::approaches(cindy,don) :- has_trait(cindy,3), has_trait(don,2), compatible(3,2).
0.9::approaches(cindy,don) :- has_trait(cindy,3), has_trait(don,4), compatible(3,4).
0.9::approaches(cindy,don) :- has_trait(cindy,3), has_trait(don,5), compatible(3,5).
0.9::approaches(cindy,don) :- has_trait(cindy,4), has_trait(don,1), compatible(4,1).
0.9::approaches(cindy,don) :- has_trait(cindy,4), has_trait(don,2), compatible(4,2).
0.9::approaches(cindy,don) :- has_trait(cindy,4), has_trait(don,3), compatible(4,3).
0.2::compatible(4,5).
0.9::approaches(cindy,don) :- has_trait(cindy,4), has_trait(don,5), compatible(4,5).
0.9::approaches(cindy,david) :- has_trait(cindy,1), has_trait(david,2), compatible(1,2).
0.9::approaches(cindy,david) :- has_trait(cindy,1), has_trait(david,3), compatible(1,3).
0.9::approaches(cindy,david) :- has_trait(cindy,1), has_trait(david,4), compatible(1,4).
0.9::approaches(cindy,david) :- has_trait(cindy,1), has_trait(david,5), compatible(1,5).
0.9::approaches(cindy,david) :- has_trait(cindy,2), has_trait(david,1), compatible(2,1).
0.9::approaches(cindy,david) :- has_trait(cindy,2), has_trait(david,3), compatible(2,3).
0.9::approaches(cindy,david) :- has_trait(cindy,2), has_trait(david,4), compatible(2,4).
0.9::approaches(cindy,david) :- has_trait(cindy,2), has_trait(david,5), compatible(2,5).
0.9::approaches(cindy,david) :- has_trait(cindy,3), has_trait(david,1), compatible(3,1).
0.9::approaches(cindy,david) :- has_trait(cindy,3), has_trait(david,2), compatible(3,2).
0.9::approaches(cindy,david) :- has_trait(cindy,3), has_trait(david,4), compatible(3,4).
0.9::approaches(cindy,david) :- has_trait(cindy,3), has_trait(david,5), compatible(3,5).
0.9::approaches(cindy,david) :- has_trait(cindy,4), has_trait(david,1), compatible(4,1).
0.9::approaches(cindy,david) :- has_trait(cindy,4), has_trait(david,2), compatible(4,2).
0.9::approaches(cindy,david) :- has_trait(cindy,4), has_trait(david,3), compatible(4,3).
0.9::approaches(cindy,david) :- has_trait(cindy,4), has_trait(david,5), compatible(4,5).
0.9::approaches(cindy,emma) :- has_trait(cindy,1), has_trait(emma,2), compatible(1,2).
0.9::approaches(cindy,emma) :- has_trait(cindy,1), has_trait(emma,3), compatible(1,3).
0.9::approaches(cindy,emma) :- has_trait(cindy,1), has_trait(emma,4), compatible(1,4).
0.9::approaches(cindy,emma) :- has_trait(cindy,1), has_trait(emma,5), compatible(1,5).
0.9::approaches(cindy,emma) :- has_trait(cindy,2), has_trait(emma,1), compatible(2,1).
0.9::approaches(cindy,emma) :- has_trait(cindy,2), has_trait(emma,3), compatible(2,3).
0.9::approaches(cindy,emma) :- has_trait(cindy,2), has_trait(emma,4), compatible(2,4).
0.9::approaches(cindy,emma) :- has_trait(cindy,2), has_trait(emma,5), compatible(2,5).
0.9::approaches(cindy,emma) :- has_trait(cindy,3), has_trait(emma,1), compatible(3,1).
0.9::approaches(cindy,emma) :- has_trait(cindy,3), has_trait(emma,2), compatible(3,2).
0.9::approaches(cindy,emma) :- has_trait(cindy,3), has_trait(emma,4), compatible(3,4).
0.9::approaches(cindy,emma) :- has_trait(cindy,3), has_trait(emma,5), compatible(3,5).
0.9::approaches(cindy,emma) :- has_trait(cindy,4), has_trait(emma,1), compatible(4,1).
0.9::approaches(cindy,emma) :- has_trait(cindy,4), has_trait(emma,2), compatible(4,2).
0.9::approaches(cindy,emma) :- has_trait(cindy,4), has_trait(emma,3), compatible(4,3).
0.9::approaches(cindy,emma) :- has_trait(cindy,4), has_trait(emma,5), compatible(4,5).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,1), has_trait(pashmi_khan,2), compatible(1,2).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,1), has_trait(pashmi_khan,3), compatible(1,3).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,1), has_trait(pashmi_khan,4), compatible(1,4).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,1), has_trait(pashmi_khan,5), compatible(1,5).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,2), has_trait(pashmi_khan,1), compatible(2,1).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,2), has_trait(pashmi_khan,3), compatible(2,3).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,2), has_trait(pashmi_khan,4), compatible(2,4).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,2), has_trait(pashmi_khan,5), compatible(2,5).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,3), has_trait(pashmi_khan,1), compatible(3,1).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,3), has_trait(pashmi_khan,2), compatible(3,2).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,3), has_trait(pashmi_khan,4), compatible(3,4).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,3), has_trait(pashmi_khan,5), compatible(3,5).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,4), has_trait(pashmi_khan,1), compatible(4,1).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,4), has_trait(pashmi_khan,2), compatible(4,2).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,4), has_trait(pashmi_khan,3), compatible(4,3).
0.9::approaches(cindy,pashmi_khan) :- has_trait(cindy,4), has_trait(pashmi_khan,5), compatible(4,5).
0.9::approaches(cindy,davide) :- has_trait(cindy,1), has_trait(davide,2), compatible(1,2).
0.9::approaches(cindy,davide) :- has_trait(cindy,1), has_trait(davide,3), compatible(1,3).
0.9::approaches(cindy,davide) :- has_trait(cindy,1), has_trait(davide,4), compatible(1,4).
0.9::approaches(cindy,davide) :- has_trait(cindy,1), has_trait(davide,5), compatible(1,5).
0.9::approaches(cindy,davide) :- has_trait(cindy,2), has_trait(davide,1), compatible(2,1).
0.9::approaches(cindy,davide) :- has_trait(cindy,2), has_trait(davide,3), compatible(2,3).
0.9::approaches(cindy,davide) :- has_trait(cindy,2), has_trait(davide,4), compatible(2,4).
0.9::approaches(cindy,davide) :- has_trait(cindy,2), has_trait(davide,5), compatible(2,5).
0.9::approaches(cindy,davide) :- has_trait(cindy,3), has_trait(davide,1), compatible(3,1).
0.9::approaches(cindy,davide) :- has_trait(cindy,3), has_trait(davide,2), compatible(3,2).
0.9::approaches(cindy,davide) :- has_trait(cindy,3), has_trait(davide,4), compatible(3,4).
0.9::approaches(cindy,davide) :- has_trait(cindy,3), has_trait(davide,5), compatible(3,5).
0.9::approaches(cindy,davide) :- has_trait(cindy,4), has_trait(davide,1), compatible(4,1).
0.9::approaches(cindy,davide) :- has_trait(cindy,4), has_trait(davide,2), compatible(4,2).
0.9::approaches(cindy,davide) :- has_trait(cindy,4), has_trait(davide,3), compatible(4,3).
0.9::approaches(cindy,davide) :- has_trait(cindy,4), has_trait(davide,5), compatible(4,5).
0.9::approaches(don,emma) :- has_trait(don,1), has_trait(emma,2), compatible(1,2).
0.9::approaches(don,emma) :- has_trait(don,1), has_trait(emma,3), compatible(1,3).
0.9::approaches(don,emma) :- has_trait(don,1), has_trait(emma,4), compatible(1,4).
0.9::approaches(don,emma) :- has_trait(don,1), has_trait(emma,5), compatible(1,5).
0.9::approaches(don,emma) :- has_trait(don,2), has_trait(emma,1), compatible(2,1).
0.9::approaches(don,emma) :- has_trait(don,2), has_trait(emma,3), compatible(2,3).
0.9::approaches(don,emma) :- has_trait(don,2), has_trait(emma,4), compatible(2,4).
0.9::approaches(don,emma) :- has_trait(don,2), has_trait(emma,5), compatible(2,5).
0.9::approaches(don,emma) :- has_trait(don,3), has_trait(emma,1), compatible(3,1).
0.9::approaches(don,emma) :- has_trait(don,3), has_trait(emma,2), compatible(3,2).
0.9::approaches(don,emma) :- has_trait(don,3), has_trait(emma,4), compatible(3,4).
0.9::approaches(don,emma) :- has_trait(don,3), has_trait(emma,5), compatible(3,5).
0.9::approaches(don,emma) :- has_trait(don,4), has_trait(emma,1), compatible(4,1).
0.9::approaches(don,emma) :- has_trait(don,4), has_trait(emma,2), compatible(4,2).
0.9::approaches(don,emma) :- has_trait(don,4), has_trait(emma,3), compatible(4,3).
0.9::approaches(don,emma) :- has_trait(don,4), has_trait(emma,5), compatible(4,5).
0.9::approaches(don,emma) :- has_trait(don,5), has_trait(emma,1), compatible(5,1).
0.9::approaches(don,emma) :- has_trait(don,5), has_trait(emma,2), compatible(5,2).
0.9::approaches(don,emma) :- has_trait(don,5), has_trait(emma,3), compatible(5,3).
0.9::approaches(don,emma) :- has_trait(don,5), has_trait(emma,4), compatible(5,4).
0.9::approaches(don,pashmi_khan) :- has_trait(don,1), has_trait(pashmi_khan,2), compatible(1,2).
0.9::approaches(don,pashmi_khan) :- has_trait(don,1), has_trait(pashmi_khan,3), compatible(1,3).
0.9::approaches(don,pashmi_khan) :- has_trait(don,1), has_trait(pashmi_khan,4), compatible(1,4).
0.9::approaches(don,pashmi_khan) :- has_trait(don,1), has_trait(pashmi_khan,5), compatible(1,5).
0.9::approaches(don,pashmi_khan) :- has_trait(don,2), has_trait(pashmi_khan,1), compatible(2,1).
0.9::approaches(don,pashmi_khan) :- has_trait(don,2), has_trait(pashmi_khan,3), compatible(2,3).
0.9::approaches(don,pashmi_khan) :- has_trait(don,2), has_trait(pashmi_khan,4), compatible(2,4).
0.9::approaches(don,pashmi_khan) :- has_trait(don,2), has_trait(pashmi_khan,5), compatible(2,5).
0.9::approaches(don,pashmi_khan) :- has_trait(don,3), has_trait(pashmi_khan,1), compatible(3,1).
0.9::approaches(don,pashmi_khan) :- has_trait(don,3), has_trait(pashmi_khan,2), compatible(3,2).
0.9::approaches(don,pashmi_khan) :- has_trait(don,3), has_trait(pashmi_khan,4), compatible(3,4).
0.9::approaches(don,pashmi_khan) :- has_trait(don,3), has_trait(pashmi_khan,5), compatible(3,5).
0.9::approaches(don,pashmi_khan) :- has_trait(don,4), has_trait(pashmi_khan,1), compatible(4,1).
0.9::approaches(don,pashmi_khan) :- has_trait(don,4), has_trait(pashmi_khan,2), compatible(4,2).
0.9::approaches(don,pashmi_khan) :- has_trait(don,4), has_trait(pashmi_khan,3), compatible(4,3).
0.9::approaches(don,pashmi_khan) :- has_trait(don,4), has_trait(pashmi_khan,5), compatible(4,5).
0.9::approaches(don,pashmi_khan) :- has_trait(don,5), has_trait(pashmi_khan,1), compatible(5,1).
0.9::approaches(don,pashmi_khan) :- has_trait(don,5), has_trait(pashmi_khan,2), compatible(5,2).
0.9::approaches(don,pashmi_khan) :- has_trait(don,5), has_trait(pashmi_khan,3), compatible(5,3).
0.9::approaches(don,pashmi_khan) :- has_trait(don,5), has_trait(pashmi_khan,4), compatible(5,4).
0.9::approaches(alex,brian) :- has_trait(alex,1), has_trait(brian,2), compatible(1,2).
0.9::approaches(alex,brian) :- has_trait(alex,1), has_trait(brian,3), compatible(1,3).
0.9::approaches(alex,brian) :- has_trait(alex,2), has_trait(brian,1), compatible(2,1).
0.9::approaches(alex,brian) :- has_trait(alex,2), has_trait(brian,3), compatible(2,3).
0.9::approaches(alex,cindy) :- has_trait(alex,1), has_trait(cindy,2), compatible(1,2).
0.9::approaches(alex,cindy) :- has_trait(alex,1), has_trait(cindy,3), compatible(1,3).
0.9::approaches(alex,cindy) :- has_trait(alex,1), has_trait(cindy,4), compatible(1,4).
0.9::approaches(alex,cindy) :- has_trait(alex,2), has_trait(cindy,1), compatible(2,1).
0.9::approaches(alex,cindy) :- has_trait(alex,2), has_trait(cindy,3), compatible(2,3).
0.9::approaches(alex,cindy) :- has_trait(alex,2), has_trait(cindy,4), compatible(2,4).
0.9::approaches(alex,don) :- has_trait(alex,1), has_trait(don,2), compatible(1,2).
0.9::approaches(alex,don) :- has_trait(alex,1), has_trait(don,3), compatible(1,3).
0.9::approaches(alex,don) :- has_trait(alex,1), has_trait(don,4), compatible(1,4).
0.9::approaches(alex,don) :- has_trait(alex,1), has_trait(don,5), compatible(1,5).
0.9::approaches(alex,don) :- has_trait(alex,2), has_trait(don,1), compatible(2,1).
0.9::approaches(alex,don) :- has_trait(alex,2), has_trait(don,3), compatible(2,3).
0.9::approaches(alex,don) :- has_trait(alex,2), has_trait(don,4), compatible(2,4).
0.9::approaches(alex,don) :- has_trait(alex,2), has_trait(don,5), compatible(2,5).
0.9::approaches(alex,david) :- has_trait(alex,1), has_trait(david,2), compatible(1,2).
0.9::approaches(alex,david) :- has_trait(alex,1), has_trait(david,3), compatible(1,3).
0.9::approaches(alex,david) :- has_trait(alex,1), has_trait(david,4), compatible(1,4).
0.9::approaches(alex,david) :- has_trait(alex,1), has_trait(david,5), compatible(1,5).
0.9::approaches(alex,david) :- has_trait(alex,2), has_trait(david,1), compatible(2,1).
0.9::approaches(alex,david) :- has_trait(alex,2), has_trait(david,3), compatible(2,3).
0.9::approaches(alex,david) :- has_trait(alex,2), has_trait(david,4), compatible(2,4).
0.9::approaches(alex,david) :- has_trait(alex,2), has_trait(david,5), compatible(2,5).
0.9::approaches(alex,emma) :- has_trait(alex,1), has_trait(emma,2), compatible(1,2).
0.9::approaches(alex,emma) :- has_trait(alex,1), has_trait(emma,3), compatible(1,3).
0.9::approaches(alex,emma) :- has_trait(alex,1), has_trait(emma,4), compatible(1,4).
0.9::approaches(alex,emma) :- has_trait(alex,1), has_trait(emma,5), compatible(1,5).
0.9::approaches(alex,emma) :- has_trait(alex,2), has_trait(emma,1), compatible(2,1).
0.9::approaches(alex,emma) :- has_trait(alex,2), has_trait(emma,3), compatible(2,3).
0.9::approaches(alex,emma) :- has_trait(alex,2), has_trait(emma,4), compatible(2,4).
0.9::approaches(alex,emma) :- has_trait(alex,2), has_trait(emma,5), compatible(2,5).
0.9::approaches(alex,pashmi_khan) :- has_trait(alex,1), has_trait(pashmi_khan,2), compatible(1,2).
0.9::approaches(alex,pashmi_khan) :- has_trait(alex,1), has_trait(pashmi_khan,3), compatible(1,3).
0.9::approaches(alex,pashmi_khan) :- has_trait(alex,1), has_trait(pashmi_khan,4), compatible(1,4).
0.9::approaches(alex,pashmi_khan) :- has_trait(alex,1), has_trait(pashmi_khan,5), compatible(1,5).
0.9::approaches(alex,pashmi_khan) :- has_trait(alex,2), has_trait(pashmi_khan,1), compatible(2,1).
0.9::approaches(alex,pashmi_khan) :- has_trait(alex,2), has_trait(pashmi_khan,3), compatible(2,3).
0.9::approaches(alex,pashmi_khan) :- has_trait(alex,2), has_trait(pashmi_khan,4), compatible(2,4).
0.9::approaches(alex,pashmi_khan) :- has_trait(alex,2), has_trait(pashmi_khan,5), compatible(2,5).
0.9::approaches(alex,davide) :- has_trait(alex,1), has_trait(davide,2), compatible(1,2).
0.9::approaches(alex,davide) :- has_trait(alex,1), has_trait(davide,3), compatible(1,3).
0.9::approaches(alex,davide) :- has_trait(alex,1), has_trait(davide,4), compatible(1,4).
0.9::approaches(alex,davide) :- has_trait(alex,1), has_trait(davide,5), compatible(1,5).
0.9::approaches(alex,davide) :- has_trait(alex,2), has_trait(davide,1), compatible(2,1).
0.9::approaches(alex,davide) :- has_trait(alex,2), has_trait(davide,3), compatible(2,3).
0.9::approaches(alex,davide) :- has_trait(alex,2), has_trait(davide,4), compatible(2,4).
0.9::approaches(alex,davide) :- has_trait(alex,2), has_trait(davide,5), compatible(2,5).
0.9::approaches(david,don) :- has_trait(david,1), has_trait(don,2), compatible(1,2).
0.9::approaches(david,don) :- has_trait(david,1), has_trait(don,3), compatible(1,3).
0.9::approaches(david,don) :- has_trait(david,1), has_trait(don,4), compatible(1,4).
0.9::approaches(david,don) :- has_trait(david,1), has_trait(don,5), compatible(1,5).
0.9::approaches(david,don) :- has_trait(david,2), has_trait(don,1), compatible(2,1).
0.9::approaches(david,don) :- has_trait(david,2), has_trait(don,3), compatible(2,3).
0.9::approaches(david,don) :- has_trait(david,2), has_trait(don,4), compatible(2,4).
0.9::approaches(david,don) :- has_trait(david,2), has_trait(don,5), compatible(2,5).
0.9::approaches(david,don) :- has_trait(david,3), has_trait(don,1), compatible(3,1).
0.9::approaches(david,don) :- has_trait(david,3), has_trait(don,2), compatible(3,2).
0.9::approaches(david,don) :- has_trait(david,3), has_trait(don,4), compatible(3,4).
0.9::approaches(david,don) :- has_trait(david,3), has_trait(don,5), compatible(3,5).
0.9::approaches(david,don) :- has_trait(david,4), has_trait(don,1), compatible(4,1).
0.9::approaches(david,don) :- has_trait(david,4), has_trait(don,2), compatible(4,2).
0.9::approaches(david,don) :- has_trait(david,4), has_trait(don,3), compatible(4,3).
0.9::approaches(david,don) :- has_trait(david,4), has_trait(don,5), compatible(4,5).
0.9::approaches(david,don) :- has_trait(david,5), has_trait(don,1), compatible(5,1).
0.9::approaches(david,don) :- has_trait(david,5), has_trait(don,2), compatible(5,2).
0.9::approaches(david,don) :- has_trait(david,5), has_trait(don,3), compatible(5,3).
0.9::approaches(david,don) :- has_trait(david,5), has_trait(don,4), compatible(5,4).
0.9::approaches(david,emma) :- has_trait(david,1), has_trait(emma,2), compatible(1,2).
0.9::approaches(david,emma) :- has_trait(david,1), has_trait(emma,3), compatible(1,3).
0.9::approaches(david,emma) :- has_trait(david,1), has_trait(emma,4), compatible(1,4).
0.9::approaches(david,emma) :- has_trait(david,1), has_trait(emma,5), compatible(1,5).
0.9::approaches(david,emma) :- has_trait(david,2), has_trait(emma,1), compatible(2,1).
0.9::approaches(david,emma) :- has_trait(david,2), has_trait(emma,3), compatible(2,3).
0.9::approaches(david,emma) :- has_trait(david,2), has_trait(emma,4), compatible(2,4).
0.9::approaches(david,emma) :- has_trait(david,2), has_trait(emma,5), compatible(2,5).
0.9::approaches(david,emma) :- has_trait(david,3), has_trait(emma,1), compatible(3,1).
0.9::approaches(david,emma) :- has_trait(david,3), has_trait(emma,2), compatible(3,2).
0.9::approaches(david,emma) :- has_trait(david,3), has_trait(emma,4), compatible(3,4).
0.9::approaches(david,emma) :- has_trait(david,3), has_trait(emma,5), compatible(3,5).
0.9::approaches(david,emma) :- has_trait(david,4), has_trait(emma,1), compatible(4,1).
0.9::approaches(david,emma) :- has_trait(david,4), has_trait(emma,2), compatible(4,2).
0.9::approaches(david,emma) :- has_trait(david,4), has_trait(emma,3), compatible(4,3).
0.9::approaches(david,emma) :- has_trait(david,4), has_trait(emma,5), compatible(4,5).
0.9::approaches(david,emma) :- has_trait(david,5), has_trait(emma,1), compatible(5,1).
0.9::approaches(david,emma) :- has_trait(david,5), has_trait(emma,2), compatible(5,2).
0.9::approaches(david,emma) :- has_trait(david,5), has_trait(emma,3), compatible(5,3).
0.9::approaches(david,emma) :- has_trait(david,5), has_trait(emma,4), compatible(5,4).
0.9::approaches(david,pashmi_khan) :- has_trait(david,1), has_trait(pashmi_khan,2), compatible(1,2).
0.9::approaches(david,pashmi_khan) :- has_trait(david,1), has_trait(pashmi_khan,3), compatible(1,3).
0.9::approaches(david,pashmi_khan) :- has_trait(david,1), has_trait(pashmi_khan,4), compatible(1,4).
0.9::approaches(david,pashmi_khan) :- has_trait(david,1), has_trait(pashmi_khan,5), compatible(1,5).
0.9::approaches(david,pashmi_khan) :- has_trait(david,2), has_trait(pashmi_khan,1), compatible(2,1).
0.9::approaches(david,pashmi_khan) :- has_trait(david,2), has_trait(pashmi_khan,3), compatible(2,3).
0.9::approaches(david,pashmi_khan) :- has_trait(david,2), has_trait(pashmi_khan,4), compatible(2,4).
0.9::approaches(david,pashmi_khan) :- has_trait(david,2), has_trait(pashmi_khan,5), compatible(2,5).
0.9::approaches(david,pashmi_khan) :- has_trait(david,3), has_trait(pashmi_khan,1), compatible(3,1).
0.9::approaches(david,pashmi_khan) :- has_trait(david,3), has_trait(pashmi_khan,2), compatible(3,2).
0.9::approaches(david,pashmi_khan) :- has_trait(david,3), has_trait(pashmi_khan,4), compatible(3,4).
0.9::approaches(david,pashmi_khan) :- has_trait(david,3), has_trait(pashmi_khan,5), compatible(3,5).
0.9::approaches(david,pashmi_khan) :- has_trait(david,4), has_trait(pashmi_khan,1), compatible(4,1).
0.9::approaches(david,pashmi_khan) :- has_trait(david,4), has_trait(pashmi_khan,2), compatible(4,2).
0.9::approaches(david,pashmi_khan) :- has_trait(david,4), has_trait(pashmi_khan,3), compatible(4,3).
0.9::approaches(david,pashmi_khan) :- has_trait(david,4), has_trait(pashmi_khan,5), compatible(4,5).
0.9::approaches(david,pashmi_khan) :- has_trait(david,5), has_trait(pashmi_khan,1), compatible(5,1).
0.9::approaches(david,pashmi_khan) :- has_trait(david,5), has_trait(pashmi_khan,2), compatible(5,2).
0.9::approaches(david,pashmi_khan) :- has_trait(david,5), has_trait(pashmi_khan,3), compatible(5,3).
0.9::approaches(david,pashmi_khan) :- has_trait(david,5), has_trait(pashmi_khan,4), compatible(5,4).
0.9::approaches(david,davide) :- has_trait(david,1), has_trait(davide,2), compatible(1,2).
0.9::approaches(david,davide) :- has_trait(david,1), has_trait(davide,3), compatible(1,3).
0.9::approaches(david,davide) :- has_trait(david,1), has_trait(davide,4), compatible(1,4).
0.9::approaches(david,davide) :- has_trait(david,1), has_trait(davide,5), compatible(1,5).
0.9::approaches(david,davide) :- has_trait(david,2), has_trait(davide,1), compatible(2,1).
0.9::approaches(david,davide) :- has_trait(david,2), has_trait(davide,3), compatible(2,3).
0.9::approaches(david,davide) :- has_trait(david,2), has_trait(davide,4), compatible(2,4).
0.9::approaches(david,davide) :- has_trait(david,2), has_trait(davide,5), compatible(2,5).
0.9::approaches(david,davide) :- has_trait(david,3), has_trait(davide,1), compatible(3,1).
0.9::approaches(david,davide) :- has_trait(david,3), has_trait(davide,2), compatible(3,2).
0.9::approaches(david,davide) :- has_trait(david,3), has_trait(davide,4), compatible(3,4).
0.9::approaches(david,davide) :- has_trait(david,3), has_trait(davide,5), compatible(3,5).
0.9::approaches(david,davide) :- has_trait(david,4), has_trait(davide,1), compatible(4,1).
0.9::approaches(david,davide) :- has_trait(david,4), has_trait(davide,2), compatible(4,2).
0.9::approaches(david,davide) :- has_trait(david,4), has_trait(davide,3), compatible(4,3).
0.9::approaches(david,davide) :- has_trait(david,4), has_trait(davide,5), compatible(4,5).
0.9::approaches(david,davide) :- has_trait(david,5), has_trait(davide,1), compatible(5,1).
0.9::approaches(david,davide) :- has_trait(david,5), has_trait(davide,2), compatible(5,2).
0.9::approaches(david,davide) :- has_trait(david,5), has_trait(davide,3), compatible(5,3).
0.9::approaches(david,davide) :- has_trait(david,5), has_trait(davide,4), compatible(5,4).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,1), has_trait(pashmi_khan,2), compatible(1,2).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,1), has_trait(pashmi_khan,3), compatible(1,3).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,1), has_trait(pashmi_khan,4), compatible(1,4).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,1), has_trait(pashmi_khan,5), compatible(1,5).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,2), has_trait(pashmi_khan,1), compatible(2,1).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,2), has_trait(pashmi_khan,3), compatible(2,3).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,2), has_trait(pashmi_khan,4), compatible(2,4).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,2), has_trait(pashmi_khan,5), compatible(2,5).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,3), has_trait(pashmi_khan,1), compatible(3,1).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,3), has_trait(pashmi_khan,2), compatible(3,2).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,3), has_trait(pashmi_khan,4), compatible(3,4).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,3), has_trait(pashmi_khan,5), compatible(3,5).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,4), has_trait(pashmi_khan,1), compatible(4,1).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,4), has_trait(pashmi_khan,2), compatible(4,2).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,4), has_trait(pashmi_khan,3), compatible(4,3).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,4), has_trait(pashmi_khan,5), compatible(4,5).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,5), has_trait(pashmi_khan,1), compatible(5,1).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,5), has_trait(pashmi_khan,2), compatible(5,2).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,5), has_trait(pashmi_khan,3), compatible(5,3).
0.9::approaches(emma,pashmi_khan) :- has_trait(emma,5), has_trait(pashmi_khan,4), compatible(5,4).
0.9::approaches(davide,don) :- has_trait(davide,1), has_trait(don,2), compatible(1,2).
0.9::approaches(davide,don) :- has_trait(davide,1), has_trait(don,3), compatible(1,3).
0.9::approaches(davide,don) :- has_trait(davide,1), has_trait(don,4), compatible(1,4).
0.9::approaches(davide,don) :- has_trait(davide,1), has_trait(don,5), compatible(1,5).
0.9::approaches(davide,don) :- has_trait(davide,2), has_trait(don,1), compatible(2,1).
0.9::approaches(davide,don) :- has_trait(davide,2), has_trait(don,3), compatible(2,3).
0.9::approaches(davide,don) :- has_trait(davide,2), has_trait(don,4), compatible(2,4).
0.9::approaches(davide,don) :- has_trait(davide,2), has_trait(don,5), compatible(2,5).
0.9::approaches(davide,don) :- has_trait(davide,3), has_trait(don,1), compatible(3,1).
0.9::approaches(davide,don) :- has_trait(davide,3), has_trait(don,2), compatible(3,2).
0.9::approaches(davide,don) :- has_trait(davide,3), has_trait(don,4), compatible(3,4).
0.9::approaches(davide,don) :- has_trait(davide,3), has_trait(don,5), compatible(3,5).
0.9::approaches(davide,don) :- has_trait(davide,4), has_trait(don,1), compatible(4,1).
0.9::approaches(davide,don) :- has_trait(davide,4), has_trait(don,2), compatible(4,2).
0.9::approaches(davide,don) :- has_trait(davide,4), has_trait(don,3), compatible(4,3).
0.9::approaches(davide,don) :- has_trait(davide,4), has_trait(don,5), compatible(4,5).
0.9::approaches(davide,don) :- has_trait(davide,5), has_trait(don,1), compatible(5,1).
0.9::approaches(davide,don) :- has_trait(davide,5), has_trait(don,2), compatible(5,2).
0.9::approaches(davide,don) :- has_trait(davide,5), has_trait(don,3), compatible(5,3).
0.9::approaches(davide,don) :- has_trait(davide,5), has_trait(don,4), compatible(5,4).
0.9::approaches(davide,emma) :- has_trait(davide,1), has_trait(emma,2), compatible(1,2).
0.9::approaches(davide,emma) :- has_trait(davide,1), has_trait(emma,3), compatible(1,3).
0.9::approaches(davide,emma) :- has_trait(davide,1), has_trait(emma,4), compatible(1,4).
0.9::approaches(davide,emma) :- has_trait(davide,1), has_trait(emma,5), compatible(1,5).
0.9::approaches(davide,emma) :- has_trait(davide,2), has_trait(emma,1), compatible(2,1).
0.9::approaches(davide,emma) :- has_trait(davide,2), has_trait(emma,3), compatible(2,3).
0.9::approaches(davide,emma) :- has_trait(davide,2), has_trait(emma,4), compatible(2,4).
0.9::approaches(davide,emma) :- has_trait(davide,2), has_trait(emma,5), compatible(2,5).
0.9::approaches(davide,emma) :- has_trait(davide,3), has_trait(emma,1), compatible(3,1).
0.9::approaches(davide,emma) :- has_trait(davide,3), has_trait(emma,2), compatible(3,2).
0.9::approaches(davide,emma) :- has_trait(davide,3), has_trait(emma,4), compatible(3,4).
0.9::approaches(davide,emma) :- has_trait(davide,3), has_trait(emma,5), compatible(3,5).
0.9::approaches(davide,emma) :- has_trait(davide,4), has_trait(emma,1), compatible(4,1).
0.9::approaches(davide,emma) :- has_trait(davide,4), has_trait(emma,2), compatible(4,2).
0.9::approaches(davide,emma) :- has_trait(davide,4), has_trait(emma,3), compatible(4,3).
0.9::approaches(davide,emma) :- has_trait(davide,4), has_trait(emma,5), compatible(4,5).
0.9::approaches(davide,emma) :- has_trait(davide,5), has_trait(emma,1), compatible(5,1).
0.9::approaches(davide,emma) :- has_trait(davide,5), has_trait(emma,2), compatible(5,2).
0.9::approaches(davide,emma) :- has_trait(davide,5), has_trait(emma,3), compatible(5,3).
0.9::approaches(davide,emma) :- has_trait(davide,5), has_trait(emma,4), compatible(5,4).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,1), has_trait(pashmi_khan,2), compatible(1,2).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,1), has_trait(pashmi_khan,3), compatible(1,3).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,1), has_trait(pashmi_khan,4), compatible(1,4).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,1), has_trait(pashmi_khan,5), compatible(1,5).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,2), has_trait(pashmi_khan,1), compatible(2,1).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,2), has_trait(pashmi_khan,3), compatible(2,3).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,2), has_trait(pashmi_khan,4), compatible(2,4).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,2), has_trait(pashmi_khan,5), compatible(2,5).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,3), has_trait(pashmi_khan,1), compatible(3,1).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,3), has_trait(pashmi_khan,2), compatible(3,2).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,3), has_trait(pashmi_khan,4), compatible(3,4).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,3), has_trait(pashmi_khan,5), compatible(3,5).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,4), has_trait(pashmi_khan,1), compatible(4,1).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,4), has_trait(pashmi_khan,2), compatible(4,2).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,4), has_trait(pashmi_khan,3), compatible(4,3).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,4), has_trait(pashmi_khan,5), compatible(4,5).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,5), has_trait(pashmi_khan,1), compatible(5,1).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,5), has_trait(pashmi_khan,2), compatible(5,2).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,5), has_trait(pashmi_khan,3), compatible(5,3).
0.9::approaches(davide,pashmi_khan) :- has_trait(davide,5), has_trait(pashmi_khan,4), compatible(5,4).
compatible(1,2) :- compatible(2,1).
approaches(adam,brian) :- approaches(brian,adam).
approaches(brian,adam) :- approaches(adam,brian).
compatible(2,1) :- compatible(1,2).
compatible(1,3) :- compatible(3,1).
compatible(3,1) :- compatible(1,3).
approaches(adam,cindy) :- approaches(cindy,adam).
approaches(cindy,adam) :- approaches(adam,cindy).
compatible(1,4) :- compatible(4,1).
compatible(4,1) :- compatible(1,4).
approaches(adam,don) :- approaches(don,adam).
approaches(don,adam) :- approaches(adam,don).
compatible(1,5) :- compatible(5,1).
compatible(5,1) :- compatible(1,5).
approaches(adam,alex) :- approaches(alex,adam).
approaches(alex,adam) :- approaches(adam,alex).
approaches(adam,david) :- approaches(david,adam).
approaches(david,adam) :- approaches(adam,david).
approaches(adam,emma) :- approaches(emma,adam).
approaches(emma,adam) :- approaches(adam,emma).
approaches(adam,pashmi_khan) :- approaches(pashmi_khan,adam).
approaches(pashmi_khan,adam) :- approaches(adam,pashmi_khan).
approaches(adam,davide) :- approaches(davide,adam).
approaches(davide,adam) :- approaches(adam,davide).
approaches(brian,cindy) :- approaches(cindy,brian).
approaches(cindy,brian) :- approaches(brian,cindy).
compatible(2,3) :- compatible(3,2).
compatible(3,2) :- compatible(2,3).
compatible(2,4) :- compatible(4,2).
compatible(4,2) :- compatible(2,4).
compatible(3,4) :- compatible(4,3).
compatible(4,3) :- compatible(3,4).
approaches(brian,don) :- approaches(don,brian).
approaches(don,brian) :- approaches(brian,don).
compatible(2,5) :- compatible(5,2).
compatible(5,2) :- compatible(2,5).
compatible(3,5) :- compatible(5,3).
compatible(5,3) :- compatible(3,5).
approaches(brian,david) :- approaches(david,brian).
approaches(david,brian) :- approaches(brian,david).
approaches(brian,emma) :- approaches(emma,brian).
approaches(emma,brian) :- approaches(brian,emma).
approaches(brian,pashmi_khan) :- approaches(pashmi_khan,brian).
approaches(pashmi_khan,brian) :- approaches(brian,pashmi_khan).
approaches(brian,davide) :- approaches(davide,brian).
approaches(davide,brian) :- approaches(brian,davide).
approaches(cindy,don) :- approaches(don,cindy).
approaches(don,cindy) :- approaches(cindy,don).
compatible(4,5) :- compatible(5,4).
compatible(5,4) :- compatible(4,5).
approaches(cindy,david) :- approaches(david,cindy).
approaches(david,cindy) :- approaches(cindy,david).
approaches(cindy,emma) :- approaches(emma,cindy).
approaches(emma,cindy) :- approaches(cindy,emma).
approaches(cindy,pashmi_khan) :- approaches(pashmi_khan,cindy).
approaches(pashmi_khan,cindy) :- approaches(cindy,pashmi_khan).
approaches(cindy,davide) :- approaches(davide,cindy).
approaches(davide,cindy) :- approaches(cindy,davide).
approaches(don,emma) :- approaches(emma,don).
approaches(emma,don) :- approaches(don,emma).
approaches(don,pashmi_khan) :- approaches(pashmi_khan,don).
approaches(pashmi_khan,don) :- approaches(don,pashmi_khan).
approaches(alex,brian) :- approaches(brian,alex).
approaches(brian,alex) :- approaches(alex,brian).
approaches(alex,cindy) :- approaches(cindy,alex).
approaches(cindy,alex) :- approaches(alex,cindy).
approaches(alex,don) :- approaches(don,alex).
approaches(don,alex) :- approaches(alex,don).
approaches(alex,david) :- approaches(david,alex).
approaches(david,alex) :- approaches(alex,david).
approaches(alex,emma) :- approaches(emma,alex).
approaches(emma,alex) :- approaches(alex,emma).
approaches(alex,pashmi_khan) :- approaches(pashmi_khan,alex).
approaches(pashmi_khan,alex) :- approaches(alex,pashmi_khan).
approaches(alex,davide) :- approaches(davide,alex).
approaches(davide,alex) :- approaches(alex,davide).
approaches(david,don) :- approaches(don,david).
approaches(don,david) :- approaches(david,don).
approaches(david,emma) :- approaches(emma,david).
approaches(emma,david) :- approaches(david,emma).
approaches(david,pashmi_khan) :- approaches(pashmi_khan,david).
approaches(pashmi_khan,david) :- approaches(david,pashmi_khan).
approaches(david,davide) :- approaches(davide,david).
approaches(davide,david) :- approaches(david,davide).
approaches(emma,pashmi_khan) :- approaches(pashmi_khan,emma).
approaches(pashmi_khan,emma) :- approaches(emma,pashmi_khan).
approaches(davide,don) :- approaches(don,davide).
approaches(don,davide) :- approaches(davide,don).
approaches(davide,emma) :- approaches(emma,davide).
approaches(emma,davide) :- approaches(davide,emma).
approaches(davide,pashmi_khan) :- approaches(pashmi_khan,davide).
approaches(pashmi_khan,davide) :- approaches(davide,pashmi_khan).
compatible(1,2) :- compatible(2,1).
compatible(2,1) :- compatible(1,2).
compatible(1,3) :- compatible(3,1).
compatible(3,1) :- compatible(1,3).
compatible(1,4) :- compatible(4,1).
compatible(4,1) :- compatible(1,4).
compatible(1,5) :- compatible(5,1).
compatible(5,1) :- compatible(1,5).
compatible(2,3) :- compatible(3,2).
compatible(3,2) :- compatible(2,3).
compatible(2,4) :- compatible(4,2).
compatible(4,2) :- compatible(2,4).
compatible(2,5) :- compatible(5,2).
compatible(5,2) :- compatible(2,5).
compatible(3,4) :- compatible(4,3).
compatible(4,3) :- compatible(3,4).
compatible(3,5) :- compatible(5,3).
compatible(5,3) :- compatible(3,5).
compatible(4,5) :- compatible(5,4).
compatible(5,4) :- compatible(4,5).
approaches(cindy,don) :- approaches(don,cindy).
approaches(brian,alex) :- approaches(alex,brian).
approaches(cindy,adam) :- approaches(adam,cindy).
query(approaches(adam,brian)).
query(approaches(brian,adam)).
query(approaches(adam,cindy)).
query(approaches(cindy,adam)).
query(approaches(adam,don)).
query(approaches(don,adam)).
query(approaches(adam,alex)).
query(approaches(alex,adam)).
query(approaches(adam,david)).
query(approaches(david,adam)).
query(approaches(adam,emma)).
query(approaches(emma,adam)).
query(approaches(adam,pashmi_khan)).
query(approaches(pashmi_khan,adam)).
query(approaches(adam,davide)).
query(approaches(davide,adam)).
query(approaches(brian,cindy)).
query(approaches(cindy,brian)).
query(approaches(brian,don)).
query(approaches(don,brian)).
query(approaches(brian,david)).
query(approaches(david,brian)).
query(approaches(brian,emma)).
query(approaches(emma,brian)).
query(approaches(brian,pashmi_khan)).
query(approaches(pashmi_khan,brian)).
query(approaches(brian,davide)).
query(approaches(davide,brian)).
query(approaches(cindy,don)).
query(approaches(don,cindy)).
query(approaches(cindy,david)).
query(approaches(david,cindy)).
query(approaches(cindy,emma)).
query(approaches(emma,cindy)).
query(approaches(cindy,pashmi_khan)).
query(approaches(pashmi_khan,cindy)).
query(approaches(cindy,davide)).
query(approaches(davide,cindy)).
query(approaches(don,emma)).
query(approaches(emma,don)).
query(approaches(don,pashmi_khan)).
query(approaches(pashmi_khan,don)).
query(approaches(alex,brian)).
query(approaches(brian,alex)).
query(approaches(alex,cindy)).
query(approaches(cindy,alex)).
query(approaches(alex,don)).
query(approaches(don,alex)).
query(approaches(alex,david)).
query(approaches(david,alex)).
query(approaches(alex,emma)).
query(approaches(emma,alex)).
query(approaches(alex,pashmi_khan)).
query(approaches(pashmi_khan,alex)).
query(approaches(alex,davide)).
query(approaches(davide,alex)).
query(approaches(david,don)).
query(approaches(don,david)).
query(approaches(david,emma)).
query(approaches(emma,david)).
query(approaches(david,pashmi_khan)).
query(approaches(pashmi_khan,david)).
query(approaches(david,davide)).
query(approaches(davide,david)).
query(approaches(emma,pashmi_khan)).
query(approaches(pashmi_khan,emma)).
query(approaches(davide,don)).
query(approaches(don,davide)).
query(approaches(davide,emma)).
query(approaches(emma,davide)).
query(approaches(davide,pashmi_khan)).
query(approaches(pashmi_khan,davide)).
query(has_trait(adam,1)).
query(has_trait(brian,1)).
query(has_trait(cindy,1)).
query(has_trait(don,1)).
query(has_trait(alex,1)).
query(has_trait(david,1)).
query(has_trait(emma,1)).
query(has_trait(pashmi_khan,1)).
query(has_trait(davide,1)).
query(has_trait(brian,2)).
query(has_trait(brian,3)).
query(has_trait(cindy,2)).
query(has_trait(cindy,3)).
query(has_trait(cindy,4)).
query(has_trait(don,2)).
query(has_trait(don,3)).
query(has_trait(don,4)).
query(has_trait(don,5)).
query(has_trait(alex,2)).
query(has_trait(david,2)).
query(has_trait(david,3)).
query(has_trait(david,4)).
query(has_trait(david,5)).
query(has_trait(emma,2)).
query(has_trait(emma,3)).
query(has_trait(emma,4)).
query(has_trait(emma,5)).
query(has_trait(pashmi_khan,2)).
query(has_trait(pashmi_khan,3)).
query(has_trait(pashmi_khan,4)).
query(has_trait(pashmi_khan,5)).
query(has_trait(davide,2)).
query(has_trait(davide,3)).
query(has_trait(davide,4)).
query(has_trait(davide,5)).
query(compatible(1,2)).
query(compatible(2,1)).
query(compatible(1,3)).
query(compatible(3,1)).
query(compatible(1,4)).
query(compatible(4,1)).
query(compatible(1,5)).
query(compatible(5,1)).
query(compatible(2,3)).
query(compatible(3,2)).
query(compatible(2,4)).
query(compatible(4,2)).
query(compatible(2,5)).
query(compatible(5,2)).
query(compatible(3,4)).
query(compatible(4,3)).
query(compatible(3,5)).
query(compatible(5,3)).
query(compatible(4,5)).
query(compatible(5,4)).
evidence(approaches(brian,alex)).
evidence(approaches(cindy,adam)).
evidence(\+approaches(cindy,don)).
