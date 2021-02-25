0.1::good(X) :- between(1, 100, X).

goodenough :- good(X).

0.5::happy :- goodenough.

query(happy).