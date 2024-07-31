:- discontiguous mother/2.
:- discontiguous father/2.

% Facts
% Generation 1
father(matere, gathiaka).
father(matere, ndegwa).
father(matere, kinyanjui).

mother(nyambura, gathiaka).
mother(nyambura, ndegwa).
mother(nyambura, kinyanjui).

% Generation 2
father(gathiaka, elizabeth).
father(gathiaka, nelson).
mother(wanjiru, elizabeth).
mother(wanjiru, nelson).

father(ndegwa, peter).
father(ndegwa, lucy).
mother(wambui, peter).
mother(wambui, lucy).

father(kinyanjui, joseph).
father(kinyanjui, njeri).
mother(wangari, joseph).
mother(wangari, njeri).

% Generation 3
father(patrick, earl).
father(patrick, catherine).
father(patrick, kaka).
mother(elizabeth, earl).
mother(elizabeth, catherine).
mother(elizabeth, kaka).

father(nelson, jane ).
father(nelson, geoffrey).
father(nelson, josephine).
father(nelson, lucille).
father(nelson, virginia).
father(nelson, cathy).
father(nelson, samuel).
father(nelson, carol).
mother(hannah, jane).
mother(hannah, geoffrey).
mother(hannah, josephine).
mother(hannah, lucille).
mother(hannah, virginia).
mother(hannah, cathy).
mother(hannah, samuel).
mother(hannah, caroline).

% Generation 4
father(james, brian).
father(james, michelle).
father(james, stephanie).
father(james, tiffany).
father(jane, brian).
mother(jane, michelle).
mother(jane, stephanie).
mother(jane, tiffany).

father(geoffrey, alvin).
father(geoffrey, sharon).
father(geoffrey, derrick).
mother(jenny, alvin).
mother(jenny, sharon).
mother(jenny, derrick).

father(douglas, trevor).
father(douglas, anthony).
father(douglas, wendy).
mother(josephine, trevor).
mother(josephine, anthony).
mother(josephine, wendy).

father(na, telvin).
father(na, maureen).
father(na, eva).
mother(lucille, telvin).
mother(lucille, maureen).
mother(lucille, eva).

father(fred, ted).
father(fred, mark).
father(fred, wanja).
mother(virginia, ted).
mother(virginia, mark).
mother(virginia, wanja).

father(ne, ernest).
mother(cathy, ernest).

father(nb, uleria).
mother(caroline, uleria).

% Generation 5
father(brian, tianna).
father(brian, theo).
mother(irene, tianna).
mother(irene, theo).

father(mwangi, maliik).
mother(michelle, maliik).

father(telvin, melvin).
mother(wanjeri, melvin).

% Rules
siblings(X, Y) :- father(F, X), father(F, Y), mother(M, X), mother(M, Y), X \= Y.

father(X, Y) :- parent(X, Y), male(X).
mother(X, Y) :- parent(X, Y), female(X).

% Parent relationships for simplicity
parent(matere,gathiaka ).
parent(matere, ndegwa).
parent(matere, kinyanjui).
parent(nyambura, gathiaka).
parent(nyambura, ndegwa).
parent(nyambura, kinyanjui).

parent(gathiaka, elizabeth).
parent(gathiaka, nelson).
parent(wanjiru, elizabeth).
parent(wanjiru, nelson).

parent(ndegwa, peter).
parent(ndegwa, lucy).
parent(wambui, peter).
parent(wambui, lucy).

parent(kinyanjui, joseph).
parent(kinyanjui, njeri).
parent(wangari, joseph).
parent(wangari, njeri).

parent(patrick, earl).
parent(patrick, catherine).
parent(patrick, kaka).
parent(elizabeth, earl).
parent(elizabeth, catherine).
parent(elizabeth, kaka).


parent(nelson, jane).
parent(nelson, geoffrey).
parent(nelson, josephine).
parent(nelson, lucille).
parent(nelson, virginia).
parent(nelson, cathy).
parent(nelson, samuel).
parent(nelson, caroline).
parent(hannah, jane).
parent(hannah, geoffrey).
parent(hannah, josephine).
parent(hannah, lucille).
parent(hannah, virginia).
parent(hannah, cathy).
parent(hannah, samuel).
parent(hannah, caroline).

parent(james, brian).
parent(james, michelle).
parent(james, stephanie).
parent(james, tiffany).
parent(jane, brian).
parent(jane, michelle).
parent(jane, stephanie).
parent(jane, tiffany).

parent(geoffrey, alvin).
parent(geoffrey, sharon).
parent(geoffrey, derrick).
parent(jenny, alvin).
parent(jenny, sharon).
parent(jenny, derrick).

parent(douglas, trevor).
parent(douglas, anthony).
parent(douglas, wendy).
parent(josephine, trevor).
parent(josephine, anthony).
parent(josephine, wendy).

parent(na, telvin).
parent(na, maureen).
parent(na, eva).
parent(lucille, telvin).
parent(lucille, maureen).
parent(lucille, eva).

parent(fred, ted).
parent(fred, mark).
parent(fred, wanja).
parent(virginia, ted).
parent(virginia, mark).
parent(virginia, wanja).

parent(ne, ernest).
parent(cathy, ernest).

parent(nb, uleria).
parent(caroline, uleria).

parent(brian, tianna).
parent(brian, theo).
parent(irene, tianna).
parent(irene, theo).

parent(mwangi, maliik).
parent(michelle, maliik).

parent(telvin, melvin).
parent(wanjeri, melvin).

% Gender definitions
male(matere).
male(gathiaka).
male(ndegwa).
male(kinyanjui).
male(nelson).
male(peter).
male(joseph).
male(patrick).
male(earl).
male(kaka).
male(geoffrey).
male(samuel).
male(james).
male(brian).
male(alvin).
male(derrick).
male(douglas).
male(trevor).
male(anthony).
male(na).
male(telvin).
male(fred).
male(ted).
male(mark).
male(ne).
male(ernest).
male(theo).
male(mwangi).
male(maliik).
male(melvin).

female(nyambura).
female(waniru).
female(wambui).
female(lucy).
female(wangari).
female(njeri).
female(catherine).
female(elizabeth).
female(hannah).
female(stephanie).
female(jane).
female(tiffany).
female(sharon).
female(jenny).
female(josephine).
female(wendy).
female(maureen).
female(lucille).
female(eva).
female(virginia).
female(wanja).
female(cathy).
female(caroline).
female(uleria).
female(tianna).
female(irene).
female(michelle).
female(wanjeri).

% Queries:
% To find the mother of X: mother(X, Y).
% To find siblings: siblings(X, Y).
