0.2::has_trait(adam,1).
0.2::has_trait(brian,1).
0.2::has_trait(cindy,1).
0.2::has_trait(don,1).
0.2::has_trait(alex,1).
0.2::has_trait(adam,2) :- occupied(1).
0.2::has_trait(brian,2) :- occupied(1).
0.2::compatible(1,2).
0.9::approaches(adam,brian) :- has_trait(adam,2), has_trait(brian,1), compatible(2,1).
0.2::has_trait(adam,3) :- occupied(2).
0.2::compatible(1,3).
0.9::approaches(adam,brian) :- has_trait(adam,3), has_trait(brian,1), compatible(3,1).
0.2::compatible(2,3).
0.9::approaches(adam,brian) :- has_trait(adam,3), has_trait(brian,2), compatible(3,2).
0.2::has_trait(adam,4) :- occupied(3).
0.2::compatible(1,4).
0.9::approaches(adam,brian) :- has_trait(adam,4), has_trait(brian,1), compatible(4,1).
0.2::compatible(2,4).
0.9::approaches(adam,brian) :- has_trait(adam,4), has_trait(brian,2), compatible(4,2).
0.2::has_trait(adam,5) :- occupied(4).
0.2::compatible(1,5).
0.9::approaches(adam,brian) :- has_trait(adam,5), has_trait(brian,1), compatible(5,1).
0.2::compatible(2,5).
0.9::approaches(adam,brian) :- has_trait(adam,5), has_trait(brian,2), compatible(5,2).
0.2::has_trait(brian,5) :- occupied(4).
0.2::has_trait(cindy,5) :- occupied(4).
0.2::has_trait(don,5) :- occupied(4).
0.2::has_trait(alex,5) :- occupied(4).
0.9::approaches(adam,brian) :- has_trait(adam,2), has_trait(brian,5), compatible(2,5).
0.2::compatible(3,5).
0.9::approaches(adam,brian) :- has_trait(adam,3), has_trait(brian,5), compatible(3,5).
0.2::compatible(4,5).
0.9::approaches(adam,brian) :- has_trait(adam,4), has_trait(brian,5), compatible(4,5).
0.2::has_trait(brian,4) :- occupied(3).
0.2::has_trait(cindy,4) :- occupied(3).
0.2::has_trait(don,4) :- occupied(3).
0.2::has_trait(alex,4) :- occupied(3).
0.9::approaches(adam,brian) :- has_trait(adam,2), has_trait(brian,4), compatible(2,4).
0.2::compatible(3,4).
0.9::approaches(adam,brian) :- has_trait(adam,3), has_trait(brian,4), compatible(3,4).
0.9::approaches(adam,brian) :- has_trait(adam,5), has_trait(brian,4), compatible(5,4).
0.2::has_trait(brian,3) :- occupied(2).
0.2::has_trait(cindy,3) :- occupied(2).
0.2::has_trait(don,3) :- occupied(2).
0.2::has_trait(alex,3) :- occupied(2).
0.9::approaches(adam,brian) :- has_trait(adam,2), has_trait(brian,3), compatible(2,3).
0.9::approaches(adam,brian) :- has_trait(adam,4), has_trait(brian,3), compatible(4,3).
0.9::approaches(adam,brian) :- has_trait(adam,5), has_trait(brian,3), compatible(5,3).
0.2::has_trait(cindy,2) :- occupied(1).
0.2::has_trait(don,2) :- occupied(1).
0.2::has_trait(alex,2) :- occupied(1).
0.9::approaches(adam,brian) :- has_trait(adam,1), has_trait(brian,2), compatible(1,2).
0.9::approaches(adam,brian) :- has_trait(adam,1), has_trait(brian,5), compatible(1,5).
0.9::approaches(adam,brian) :- has_trait(adam,1), has_trait(brian,4), compatible(1,4).
0.9::approaches(adam,brian) :- has_trait(adam,1), has_trait(brian,3), compatible(1,3).
0.9::approaches(adam,cindy) :- has_trait(adam,1), has_trait(cindy,2), compatible(1,2).
0.9::approaches(adam,cindy) :- has_trait(adam,1), has_trait(cindy,3), compatible(1,3).
0.9::approaches(adam,cindy) :- has_trait(adam,1), has_trait(cindy,4), compatible(1,4).
0.9::approaches(adam,cindy) :- has_trait(adam,1), has_trait(cindy,5), compatible(1,5).
0.9::approaches(adam,cindy) :- has_trait(adam,2), has_trait(cindy,1), compatible(2,1).
0.9::approaches(adam,cindy) :- has_trait(adam,2), has_trait(cindy,3), compatible(2,3).
0.9::approaches(adam,cindy) :- has_trait(adam,2), has_trait(cindy,4), compatible(2,4).
0.9::approaches(adam,cindy) :- has_trait(adam,2), has_trait(cindy,5), compatible(2,5).
0.9::approaches(adam,cindy) :- has_trait(adam,3), has_trait(cindy,1), compatible(3,1).
0.9::approaches(adam,cindy) :- has_trait(adam,3), has_trait(cindy,2), compatible(3,2).
0.9::approaches(adam,cindy) :- has_trait(adam,3), has_trait(cindy,4), compatible(3,4).
0.9::approaches(adam,cindy) :- has_trait(adam,3), has_trait(cindy,5), compatible(3,5).
0.9::approaches(adam,cindy) :- has_trait(adam,4), has_trait(cindy,1), compatible(4,1).
0.9::approaches(adam,cindy) :- has_trait(adam,4), has_trait(cindy,2), compatible(4,2).
0.9::approaches(adam,cindy) :- has_trait(adam,4), has_trait(cindy,3), compatible(4,3).
0.9::approaches(adam,cindy) :- has_trait(adam,4), has_trait(cindy,5), compatible(4,5).
0.9::approaches(adam,cindy) :- has_trait(adam,5), has_trait(cindy,1), compatible(5,1).
0.9::approaches(adam,cindy) :- has_trait(adam,5), has_trait(cindy,2), compatible(5,2).
0.9::approaches(adam,cindy) :- has_trait(adam,5), has_trait(cindy,3), compatible(5,3).
0.9::approaches(adam,cindy) :- has_trait(adam,5), has_trait(cindy,4), compatible(5,4).
0.9::approaches(adam,don) :- has_trait(adam,1), has_trait(don,2), compatible(1,2).
0.9::approaches(adam,don) :- has_trait(adam,1), has_trait(don,3), compatible(1,3).
0.9::approaches(adam,don) :- has_trait(adam,1), has_trait(don,4), compatible(1,4).
0.9::approaches(adam,don) :- has_trait(adam,1), has_trait(don,5), compatible(1,5).
0.9::approaches(adam,don) :- has_trait(adam,2), has_trait(don,1), compatible(2,1).
0.9::approaches(adam,don) :- has_trait(adam,2), has_trait(don,3), compatible(2,3).
0.9::approaches(adam,don) :- has_trait(adam,2), has_trait(don,4), compatible(2,4).
0.9::approaches(adam,don) :- has_trait(adam,2), has_trait(don,5), compatible(2,5).
0.9::approaches(adam,don) :- has_trait(adam,3), has_trait(don,1), compatible(3,1).
0.9::approaches(adam,don) :- has_trait(adam,3), has_trait(don,2), compatible(3,2).
0.9::approaches(adam,don) :- has_trait(adam,3), has_trait(don,4), compatible(3,4).
0.9::approaches(adam,don) :- has_trait(adam,3), has_trait(don,5), compatible(3,5).
0.9::approaches(adam,don) :- has_trait(adam,4), has_trait(don,1), compatible(4,1).
0.9::approaches(adam,don) :- has_trait(adam,4), has_trait(don,2), compatible(4,2).
0.9::approaches(adam,don) :- has_trait(adam,4), has_trait(don,3), compatible(4,3).
0.9::approaches(adam,don) :- has_trait(adam,4), has_trait(don,5), compatible(4,5).
0.9::approaches(adam,don) :- has_trait(adam,5), has_trait(don,1), compatible(5,1).
0.9::approaches(adam,don) :- has_trait(adam,5), has_trait(don,2), compatible(5,2).
0.9::approaches(adam,don) :- has_trait(adam,5), has_trait(don,3), compatible(5,3).
0.9::approaches(adam,don) :- has_trait(adam,5), has_trait(don,4), compatible(5,4).
0.9::approaches(adam,alex) :- has_trait(adam,1), has_trait(alex,2), compatible(1,2).
0.9::approaches(adam,alex) :- has_trait(adam,1), has_trait(alex,3), compatible(1,3).
0.9::approaches(adam,alex) :- has_trait(adam,1), has_trait(alex,4), compatible(1,4).
0.9::approaches(adam,alex) :- has_trait(adam,1), has_trait(alex,5), compatible(1,5).
0.9::approaches(adam,alex) :- has_trait(adam,2), has_trait(alex,1), compatible(2,1).
0.9::approaches(adam,alex) :- has_trait(adam,2), has_trait(alex,3), compatible(2,3).
0.9::approaches(adam,alex) :- has_trait(adam,2), has_trait(alex,4), compatible(2,4).
0.9::approaches(adam,alex) :- has_trait(adam,2), has_trait(alex,5), compatible(2,5).
0.9::approaches(adam,alex) :- has_trait(adam,3), has_trait(alex,1), compatible(3,1).
0.9::approaches(adam,alex) :- has_trait(adam,3), has_trait(alex,2), compatible(3,2).
0.9::approaches(adam,alex) :- has_trait(adam,3), has_trait(alex,4), compatible(3,4).
0.9::approaches(adam,alex) :- has_trait(adam,3), has_trait(alex,5), compatible(3,5).
0.9::approaches(adam,alex) :- has_trait(adam,4), has_trait(alex,1), compatible(4,1).
0.9::approaches(adam,alex) :- has_trait(adam,4), has_trait(alex,2), compatible(4,2).
0.9::approaches(adam,alex) :- has_trait(adam,4), has_trait(alex,3), compatible(4,3).
0.9::approaches(adam,alex) :- has_trait(adam,4), has_trait(alex,5), compatible(4,5).
0.9::approaches(adam,alex) :- has_trait(adam,5), has_trait(alex,1), compatible(5,1).
0.9::approaches(adam,alex) :- has_trait(adam,5), has_trait(alex,2), compatible(5,2).
0.9::approaches(adam,alex) :- has_trait(adam,5), has_trait(alex,3), compatible(5,3).
0.9::approaches(adam,alex) :- has_trait(adam,5), has_trait(alex,4), compatible(5,4).
0.9::approaches(brian,cindy) :- has_trait(brian,1), has_trait(cindy,2), compatible(1,2).
0.9::approaches(brian,cindy) :- has_trait(brian,1), has_trait(cindy,3), compatible(1,3).
0.9::approaches(brian,cindy) :- has_trait(brian,1), has_trait(cindy,4), compatible(1,4).
0.9::approaches(brian,cindy) :- has_trait(brian,1), has_trait(cindy,5), compatible(1,5).
0.9::approaches(brian,cindy) :- has_trait(brian,2), has_trait(cindy,1), compatible(2,1).
0.9::approaches(brian,cindy) :- has_trait(brian,2), has_trait(cindy,3), compatible(2,3).
0.9::approaches(brian,cindy) :- has_trait(brian,2), has_trait(cindy,4), compatible(2,4).
0.9::approaches(brian,cindy) :- has_trait(brian,2), has_trait(cindy,5), compatible(2,5).
0.9::approaches(brian,cindy) :- has_trait(brian,5), has_trait(cindy,1), compatible(5,1).
0.9::approaches(brian,cindy) :- has_trait(brian,5), has_trait(cindy,2), compatible(5,2).
0.9::approaches(brian,cindy) :- has_trait(brian,5), has_trait(cindy,3), compatible(5,3).
0.9::approaches(brian,cindy) :- has_trait(brian,5), has_trait(cindy,4), compatible(5,4).
0.9::approaches(brian,cindy) :- has_trait(brian,4), has_trait(cindy,1), compatible(4,1).
0.9::approaches(brian,cindy) :- has_trait(brian,4), has_trait(cindy,2), compatible(4,2).
0.9::approaches(brian,cindy) :- has_trait(brian,4), has_trait(cindy,3), compatible(4,3).
0.9::approaches(brian,cindy) :- has_trait(brian,4), has_trait(cindy,5), compatible(4,5).
0.9::approaches(brian,cindy) :- has_trait(brian,3), has_trait(cindy,1), compatible(3,1).
0.9::approaches(brian,cindy) :- has_trait(brian,3), has_trait(cindy,2), compatible(3,2).
0.9::approaches(brian,cindy) :- has_trait(brian,3), has_trait(cindy,4), compatible(3,4).
0.9::approaches(brian,cindy) :- has_trait(brian,3), has_trait(cindy,5), compatible(3,5).
0.9::approaches(brian,don) :- has_trait(brian,1), has_trait(don,2), compatible(1,2).
0.9::approaches(brian,don) :- has_trait(brian,1), has_trait(don,3), compatible(1,3).
0.9::approaches(brian,don) :- has_trait(brian,1), has_trait(don,4), compatible(1,4).
0.9::approaches(brian,don) :- has_trait(brian,1), has_trait(don,5), compatible(1,5).
0.9::approaches(brian,don) :- has_trait(brian,2), has_trait(don,1), compatible(2,1).
0.9::approaches(brian,don) :- has_trait(brian,2), has_trait(don,3), compatible(2,3).
0.9::approaches(brian,don) :- has_trait(brian,2), has_trait(don,4), compatible(2,4).
0.9::approaches(brian,don) :- has_trait(brian,2), has_trait(don,5), compatible(2,5).
0.9::approaches(brian,don) :- has_trait(brian,5), has_trait(don,1), compatible(5,1).
0.9::approaches(brian,don) :- has_trait(brian,5), has_trait(don,2), compatible(5,2).
0.9::approaches(brian,don) :- has_trait(brian,5), has_trait(don,3), compatible(5,3).
0.9::approaches(brian,don) :- has_trait(brian,5), has_trait(don,4), compatible(5,4).
0.9::approaches(brian,don) :- has_trait(brian,4), has_trait(don,1), compatible(4,1).
0.9::approaches(brian,don) :- has_trait(brian,4), has_trait(don,2), compatible(4,2).
0.9::approaches(brian,don) :- has_trait(brian,4), has_trait(don,3), compatible(4,3).
0.9::approaches(brian,don) :- has_trait(brian,4), has_trait(don,5), compatible(4,5).
0.9::approaches(brian,don) :- has_trait(brian,3), has_trait(don,1), compatible(3,1).
0.9::approaches(brian,don) :- has_trait(brian,3), has_trait(don,2), compatible(3,2).
0.9::approaches(brian,don) :- has_trait(brian,3), has_trait(don,4), compatible(3,4).
0.9::approaches(brian,don) :- has_trait(brian,3), has_trait(don,5), compatible(3,5).
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
0.9::approaches(cindy,don) :- has_trait(cindy,4), has_trait(don,5), compatible(4,5).
0.9::approaches(cindy,don) :- has_trait(cindy,5), has_trait(don,1), compatible(5,1).
0.9::approaches(cindy,don) :- has_trait(cindy,5), has_trait(don,2), compatible(5,2).
0.9::approaches(cindy,don) :- has_trait(cindy,5), has_trait(don,3), compatible(5,3).
0.9::approaches(cindy,don) :- has_trait(cindy,5), has_trait(don,4), compatible(5,4).
0.9::approaches(alex,brian) :- has_trait(alex,1), has_trait(brian,2), compatible(1,2).
0.9::approaches(alex,brian) :- has_trait(alex,1), has_trait(brian,5), compatible(1,5).
0.9::approaches(alex,brian) :- has_trait(alex,1), has_trait(brian,4), compatible(1,4).
0.9::approaches(alex,brian) :- has_trait(alex,1), has_trait(brian,3), compatible(1,3).
0.9::approaches(alex,brian) :- has_trait(alex,2), has_trait(brian,1), compatible(2,1).
0.9::approaches(alex,brian) :- has_trait(alex,2), has_trait(brian,5), compatible(2,5).
0.9::approaches(alex,brian) :- has_trait(alex,2), has_trait(brian,4), compatible(2,4).
0.9::approaches(alex,brian) :- has_trait(alex,2), has_trait(brian,3), compatible(2,3).
0.9::approaches(alex,brian) :- has_trait(alex,3), has_trait(brian,1), compatible(3,1).
0.9::approaches(alex,brian) :- has_trait(alex,3), has_trait(brian,2), compatible(3,2).
0.9::approaches(alex,brian) :- has_trait(alex,3), has_trait(brian,5), compatible(3,5).
0.9::approaches(alex,brian) :- has_trait(alex,3), has_trait(brian,4), compatible(3,4).
0.9::approaches(alex,brian) :- has_trait(alex,4), has_trait(brian,1), compatible(4,1).
0.9::approaches(alex,brian) :- has_trait(alex,4), has_trait(brian,2), compatible(4,2).
0.9::approaches(alex,brian) :- has_trait(alex,4), has_trait(brian,5), compatible(4,5).
0.9::approaches(alex,brian) :- has_trait(alex,4), has_trait(brian,3), compatible(4,3).
0.9::approaches(alex,brian) :- has_trait(alex,5), has_trait(brian,1), compatible(5,1).
0.9::approaches(alex,brian) :- has_trait(alex,5), has_trait(brian,2), compatible(5,2).
0.9::approaches(alex,brian) :- has_trait(alex,5), has_trait(brian,4), compatible(5,4).
0.9::approaches(alex,brian) :- has_trait(alex,5), has_trait(brian,3), compatible(5,3).
0.9::approaches(alex,cindy) :- has_trait(alex,1), has_trait(cindy,2), compatible(1,2).
0.9::approaches(alex,cindy) :- has_trait(alex,1), has_trait(cindy,3), compatible(1,3).
0.9::approaches(alex,cindy) :- has_trait(alex,1), has_trait(cindy,4), compatible(1,4).
0.9::approaches(alex,cindy) :- has_trait(alex,1), has_trait(cindy,5), compatible(1,5).
0.9::approaches(alex,cindy) :- has_trait(alex,2), has_trait(cindy,1), compatible(2,1).
0.9::approaches(alex,cindy) :- has_trait(alex,2), has_trait(cindy,3), compatible(2,3).
0.9::approaches(alex,cindy) :- has_trait(alex,2), has_trait(cindy,4), compatible(2,4).
0.9::approaches(alex,cindy) :- has_trait(alex,2), has_trait(cindy,5), compatible(2,5).
0.9::approaches(alex,cindy) :- has_trait(alex,3), has_trait(cindy,1), compatible(3,1).
0.9::approaches(alex,cindy) :- has_trait(alex,3), has_trait(cindy,2), compatible(3,2).
0.9::approaches(alex,cindy) :- has_trait(alex,3), has_trait(cindy,4), compatible(3,4).
0.9::approaches(alex,cindy) :- has_trait(alex,3), has_trait(cindy,5), compatible(3,5).
0.9::approaches(alex,cindy) :- has_trait(alex,4), has_trait(cindy,1), compatible(4,1).
0.9::approaches(alex,cindy) :- has_trait(alex,4), has_trait(cindy,2), compatible(4,2).
0.9::approaches(alex,cindy) :- has_trait(alex,4), has_trait(cindy,3), compatible(4,3).
0.9::approaches(alex,cindy) :- has_trait(alex,4), has_trait(cindy,5), compatible(4,5).
0.9::approaches(alex,cindy) :- has_trait(alex,5), has_trait(cindy,1), compatible(5,1).
0.9::approaches(alex,cindy) :- has_trait(alex,5), has_trait(cindy,2), compatible(5,2).
0.9::approaches(alex,cindy) :- has_trait(alex,5), has_trait(cindy,3), compatible(5,3).
0.9::approaches(alex,cindy) :- has_trait(alex,5), has_trait(cindy,4), compatible(5,4).
0.9::approaches(alex,don) :- has_trait(alex,1), has_trait(don,2), compatible(1,2).
0.9::approaches(alex,don) :- has_trait(alex,1), has_trait(don,3), compatible(1,3).
0.9::approaches(alex,don) :- has_trait(alex,1), has_trait(don,4), compatible(1,4).
0.9::approaches(alex,don) :- has_trait(alex,1), has_trait(don,5), compatible(1,5).
0.9::approaches(alex,don) :- has_trait(alex,2), has_trait(don,1), compatible(2,1).
0.9::approaches(alex,don) :- has_trait(alex,2), has_trait(don,3), compatible(2,3).
0.9::approaches(alex,don) :- has_trait(alex,2), has_trait(don,4), compatible(2,4).
0.9::approaches(alex,don) :- has_trait(alex,2), has_trait(don,5), compatible(2,5).
0.9::approaches(alex,don) :- has_trait(alex,3), has_trait(don,1), compatible(3,1).
0.9::approaches(alex,don) :- has_trait(alex,3), has_trait(don,2), compatible(3,2).
0.9::approaches(alex,don) :- has_trait(alex,3), has_trait(don,4), compatible(3,4).
0.9::approaches(alex,don) :- has_trait(alex,3), has_trait(don,5), compatible(3,5).
0.9::approaches(alex,don) :- has_trait(alex,4), has_trait(don,1), compatible(4,1).
0.9::approaches(alex,don) :- has_trait(alex,4), has_trait(don,2), compatible(4,2).
0.9::approaches(alex,don) :- has_trait(alex,4), has_trait(don,3), compatible(4,3).
0.9::approaches(alex,don) :- has_trait(alex,4), has_trait(don,5), compatible(4,5).
0.9::approaches(alex,don) :- has_trait(alex,5), has_trait(don,1), compatible(5,1).
0.9::approaches(alex,don) :- has_trait(alex,5), has_trait(don,2), compatible(5,2).
0.9::approaches(alex,don) :- has_trait(alex,5), has_trait(don,3), compatible(5,3).
0.9::approaches(alex,don) :- has_trait(alex,5), has_trait(don,4), compatible(5,4).
occupied(1) :- has_trait(adam,1).
occupied(1) :- has_trait(brian,1).
occupied(1) :- has_trait(cindy,1).
occupied(1) :- has_trait(don,1).
occupied(1) :- has_trait(alex,1).
compatible(1,2) :- compatible(2,1).
compatible(2,1) :- compatible(1,2).
approaches(adam,brian) :- approaches(brian,adam).
approaches(brian,adam) :- approaches(adam,brian).
occupied(2) :- has_trait(adam,2).
occupied(2) :- has_trait(brian,2).
occupied(2) :- has_trait(cindy,2).
occupied(2) :- has_trait(don,2).
occupied(2) :- has_trait(alex,2).
compatible(1,3) :- compatible(3,1).
compatible(3,1) :- compatible(1,3).
compatible(2,3) :- compatible(3,2).
compatible(3,2) :- compatible(2,3).
occupied(3) :- has_trait(adam,3).
occupied(3) :- has_trait(brian,3).
occupied(3) :- has_trait(cindy,3).
occupied(3) :- has_trait(don,3).
occupied(3) :- has_trait(alex,3).
compatible(1,4) :- compatible(4,1).
compatible(4,1) :- compatible(1,4).
compatible(2,4) :- compatible(4,2).
compatible(4,2) :- compatible(2,4).
occupied(4) :- has_trait(adam,4).
occupied(4) :- has_trait(brian,4).
occupied(4) :- has_trait(cindy,4).
occupied(4) :- has_trait(don,4).
occupied(4) :- has_trait(alex,4).
compatible(1,5) :- compatible(5,1).
compatible(5,1) :- compatible(1,5).
compatible(2,5) :- compatible(5,2).
compatible(5,2) :- compatible(2,5).
compatible(3,5) :- compatible(5,3).
compatible(5,3) :- compatible(3,5).
compatible(4,5) :- compatible(5,4).
compatible(5,4) :- compatible(4,5).
compatible(3,4) :- compatible(4,3).
compatible(4,3) :- compatible(3,4).
approaches(adam,cindy) :- approaches(cindy,adam).
approaches(cindy,adam) :- approaches(adam,cindy).
approaches(adam,don) :- approaches(don,adam).
approaches(don,adam) :- approaches(adam,don).
approaches(adam,alex) :- approaches(alex,adam).
approaches(alex,adam) :- approaches(adam,alex).
approaches(brian,cindy) :- approaches(cindy,brian).
approaches(cindy,brian) :- approaches(brian,cindy).
approaches(brian,don) :- approaches(don,brian).
approaches(don,brian) :- approaches(brian,don).
approaches(cindy,don) :- approaches(don,cindy).
approaches(don,cindy) :- approaches(cindy,don).
approaches(alex,brian) :- approaches(brian,alex).
approaches(brian,alex) :- approaches(alex,brian).
approaches(alex,cindy) :- approaches(cindy,alex).
approaches(cindy,alex) :- approaches(alex,cindy).
approaches(alex,don) :- approaches(don,alex).
approaches(don,alex) :- approaches(alex,don).
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
query(approaches(adam,brian)).
query(approaches(brian,adam)).
query(approaches(adam,cindy)).
query(approaches(cindy,adam)).
query(approaches(adam,don)).
query(approaches(don,adam)).
query(approaches(adam,alex)).
query(approaches(alex,adam)).
query(approaches(brian,cindy)).
query(approaches(cindy,brian)).
query(approaches(brian,don)).
query(approaches(don,brian)).
query(approaches(cindy,don)).
query(approaches(don,cindy)).
query(approaches(alex,brian)).
query(approaches(brian,alex)).
query(approaches(alex,cindy)).
query(approaches(cindy,alex)).
query(approaches(alex,don)).
query(approaches(don,alex)).
query(has_trait(adam,1)).
query(has_trait(brian,1)).
query(has_trait(cindy,1)).
query(has_trait(don,1)).
query(has_trait(alex,1)).
query(has_trait(adam,2)).
query(has_trait(adam,3)).
query(has_trait(adam,4)).
query(has_trait(adam,5)).
query(has_trait(brian,5)).
query(has_trait(cindy,5)).
query(has_trait(don,5)).
query(has_trait(alex,5)).
query(has_trait(brian,4)).
query(has_trait(cindy,4)).
query(has_trait(don,4)).
query(has_trait(alex,4)).
query(has_trait(brian,3)).
query(has_trait(cindy,3)).
query(has_trait(don,3)).
query(has_trait(alex,3)).
query(has_trait(brian,2)).
query(has_trait(cindy,2)).
query(has_trait(don,2)).
query(has_trait(alex,2)).
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
evidence(\+approaches(cindy,don)).
