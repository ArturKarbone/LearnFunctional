%% c(first). to compile in shell
%% first:double(8) call in a fully qualified manner 
%% function must be exported
%% compile to see "unused" warning

-module(first).
-export([double/1,mult/2,area/3]).

mult(X,Y) ->
    X*Y.

double(X) ->
    mult(2,X).

%% sequence of expressions
area(A,B,C) ->
    S = (A+B+C)/2,
    math:sqrt(S*(S-A)*(S-B)*(S-C)).

