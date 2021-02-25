red(bob).
blue(X) :- red(X).
green(X) :- blue(X).
query(green(X)).