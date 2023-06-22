~~~prolog
% Facts
language(french).
language(japanese).

% Rules
apple_eaten_if_fresh(Apple) :-
    apple_is_fresh(Apple).

apple_is_fresh(Apple) :-
    apple_is_green(Apple).

% Queries
?- language(french), apple_eaten_if_fresh(apple).
?- language(japanese), apple_eaten_if_fresh(apple).
~~~
