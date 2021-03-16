%consult('les1.pl').

%Facts
loves(romeo,juliet).
loves(juliet,romeo).

%Rules
loves(romeo,juliet) :- loves(juliet,romeo).

%Facts
likes(ali,ayse).
likes(ayse,ali).
likes(deniz,ali).

%Rules
friends(X,Y) :- likes(X,Y), likes(Y,X).

%Facts
futbolcular(ali).
futbolcular(ayse).
futbolcular(porti).
futbolcular(deniz).
eldivenGiyenler(deniz).
eldivenGiyenler(zeynep).
eldivenGiyenler(fatih).

%Rules
kaleciler(X) :-  futbolcular(X) , eldivenGiyenler(X).

