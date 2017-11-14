load "catalog.mag";
SetVerbose("Solvable", 1);
below := [ PermutationGroup<4 |
\[ 3, 4, 1, 2 ],
\[ 2, 1, 4, 3 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 > |
[ 3, 4, 1, 2 ],
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ]
];

G := sub<Sym(4)|below>;

extensions := Extensions(below);
extension := extensions[2];
E, iotaE, piE := Explode(extension);

tau := IdentifyingTau(3);
blocks := IdentifyingBlocks(3);

// find correct conjugate
g := Image(iotaE).1; // element of E conjugate to tau
b, c := IsConjugate(Sym(8), g, tau);
S := Sym(8);
C := Centralizer(S, tau);
// T := Transversal(S, C);
Cs := [Conjugate(E, c)];
for t in C do
  // if tau in Conjugate(Cs[1], t^-1) then // inverse...
  if tau in Conjugate(Cs[1], t) then // inverse...
    Append(~Cs, Conjugate(E, t));
  end if;
end for;
Cs := Conjugates(Sym(8), E);
Cstau := [];
Csact := [];
both := [];
for C in Cs do
  b1 := tau in C;
  b2 := #GSet(C, blocks) eq 4;
  if b1 then
    Append(~Cstau, C);
  end if;
  if b2 then
    Append(~Csact, C);
  end if;
  if b1 and b2 then
    Append(~both, C);
  end if;
end for;
correct := [];
for i := 1 to #both do
  C := both[i];
  H := sub<C|tau>;
  Gq, mp := quo<C|H>;
  if Gq eq G then
    above := [below[i] @@ mp : i in [1..3]];
    if TestBlockAction(above, below) then
      Append(~correct, C);
    end if;
  end if;
end for;

assert #correct eq 1;
Gt := correct[1];
H := sub<Gt|tau>;
Gq, mp := quo<Gt|H>;
above := [below[i] @@ mp : i in [1..3]];
assert TestBlockAction(above, below);
passes := PassportRepresentatives(above);
passes_test := PassportRepresentatives(Gt);
TransitiveGroupDescription(Gt);

if above[3]*above[2]*above[1] eq Parent(above[1])!1 then
  sigmat := above;
else
  tau*above[3]*above[2]*above[1] eq Parent(above[1])!1;
  if TestBlockAction([tau*above[1],above[2],above[3]], below) then
    sigmat := [tau*above[1],above[2],above[3]];
  else
    if TestBlockAction([above[1],tau*above[2],above[3]], below) then
      sigmat := [above[1],tau*above[2],above[3]];
    else
      if TestBlockAction([above[1],above[2],tau*above[3]], below) then
        sigmat := [above[1],above[2],tau*above[3]];
      else
        printf "passport test should be empty!\n";
      end if;
    end if;
  end if;
end if;
assert TestBlockAction(sigmat, below);


/*
above_before := [ below[i] @@ piE : i in [1..3] ];
b_before := TestBlockAction(above_before, below);

// _, c := IsConjugate(Sym(8), Image(iotaE).1, tau);
c1 := Sym(8)!(7,8);
c2 := Sym(8)!(1,5)(2,7,8)(3,6);
c := c1;
Gt := Conjugate(E, c);
Qt := quo<Gt|tau>;

above_after := [ (below[i] @@ piE)^c : i in [1..3] ];
b_after := TestBlockAction(above_after, below);
b_after;
*/

/*
Cs := Conjugates(Sym(8), E);
Cstau := [];
Csact := [];
both := [];
for C in Cs do
  b1 := tau in C;
  b2 := #GSet(C, blocks) eq 4;
  if b1 then
    Append(~Cstau, C);
  end if;
  if b2 then
    Append(~Csact, C);
  end if;
  if b1 and b2 then
    Append(~both, C);
  end if;
end for;

correct := [];
for i := 1 to #both do
  C := both[i];
  H := sub<C|tau>;
  Gq, mp := quo<C|H>;
  if Gq eq G then
    above := [below[i] @@ mp : i in [1..3]];
    if TestBlockAction(above, below) then
      Append(~correct, C);
    end if;
  end if;
end for;

assert #correct eq 1;
Gt := correct[1];
H := sub<Gt|tau>;
Gq, mp := quo<Gt|H>;
above := [below[i] @@ mp : i in [1..3]];
assert TestBlockAction(above, below);
passes := PassportRepresentatives(above);
passes_test := PassportRepresentatives(Gt);
TransitiveGroupDescription(Gt);

if above[3]*above[2]*above[1] eq Parent(above[1])!1 then
  sigmat := above;
else
  tau*above[3]*above[2]*above[1] eq Parent(above[1])!1;
  if TestBlockAction([tau*above[1],above[2],above[3]], below) then
    sigmat := [tau*above[1],above[2],above[3]];
  else
    if TestBlockAction([above[1],tau*above[2],above[3]], below) then
      sigmat := [above[1],tau*above[2],above[3]];
    else
      if TestBlockAction([above[1],above[2],tau*above[3]], below) then
        sigmat := [above[1],above[2],tau*above[3]];
      else
        printf "passport test should be empty!\n";
      end if;
    end if;
  end if;
end if;
assert TestBlockAction(sigmat, below);

*/


// YES
// c := Sym(8)!(7,8);
// c := Sym(8)!(1,7,6,8,5,3)(2,4);
// NO
// c := Sym(8)!(2,3,4)(6,7);
// c := Sym(8)!(2,7)(3,4,6);
// RANDOM
// b, c := IsConjugate(Sym(8), Image(iotaE).1, tau);

/*
Gt := Conjugate(E, c);
assert tau in Gt;
H := sub<Gt|tau>;
mp_a, G_a, H_a := CosetAction(Gt, H);
G_atest, mp_atest := quo<Gt|H>;
above := [];
for i := 1 to 3 do
  assert below[i] in G_a;
  above[i] := below[i] @@ mp_a;
end for;

TestBlockAction(above,below);
*/


/*
ext, beta := ConjugateExtension(extension, c);
Gt, iota, pi := Explode(ext);
above := [below[i] @@ pi : i in [1..3]];
TestBlockAction(above, below);
*/


/*
// h2
G := sub<Sym(4)|level4_2>; // ZZ/2ZZ x ZZ/2ZZ
tau := IdentifyingTau(2);
A := sub<Sym(4)|tau>;
M, mp := GModule(G, A);
CM := CohomologyModule(G, M);
H2 := CohomologyGroup(CM, 2);
extensions := [* *];
for h in H2 do
  grp, homgrp, mp := Extension(CM, h);
  Append(~extensions, [* grp, homgrp, mp *]);
end for;
groups_from_extensions := [];
for extension in extensions do
  grpfp := extension[1];
  mp, P, K := CosetTableToRepresentation(grpfp, CosetTable(grpfp, sub<grpfp|Id(grpfp)>));
  Append(~groups_from_extensions, grpperm);
end for;

// testing
G_cover := sub<Sym(8)|cover>;
test := [];
for grp in groups_from_extensions do
  if CompareBlockAction(G_cover, grp) then
    Append(~test, grp);
  end if;
end for;
test;
SetVerbose("Solvable", true);
*/

/*
load "h2.m";
GModule;
GModule(G, GF(2));
MatrixGroup(GF(2),1);
MatrixGroup(GF(2),[[1]]);
Matrix(GF(2),[[1]]);
S := Matrix(GF(2),[[1]]);
G;
#Generators(G);
GModule(G, [S,S,S]);
M := $1;
CM := CohomologyModule(G, M);
H2 := CohomologyGroup(CM, 2);
CM;
H2;
extensions := [* *];
for h in H2 do
  grp, homgrp, mp := Extension(CM, h);
  Append(~extensions, [* grp, homgrp, mp *]);
end for;
groups_from_extensions := [];
for extension in extensions do
  grpfp := extension[1];
  grpperm := CosetTableToPermutationGroup(grpfp, CosetTable(grpfp, sub<grpfp|Id(grpfp)>));
  Append(~groups_from_extensions, grpperm);
end for;
groups_from_extensions;
extensions;
extensions[1];
grpfp, mp1, mp2 := extensions[1];
grpfp, mp1, mp2 := Explode(extensions[1]);
Codomain(mp1);
G eq Codomain(mp1);
mp1 @@ G.1;
G.1 @@ mp1;
sigma0t := G.1 @@ mp1;
sigma1t := G.2 @@ mp1;
sigma0t;
sigmaoot := G.3 @@ mp1;
sigmaoot*sigma1t*sigma0t;
z := sigmaoot*sigma1t*sigma0t;
z^2;
IsIdentity(z^2);
z^2 eq 1;
Id(grpfp);
z^2 eq Id(grpfp);
z eq Id(grpfp);
grpfp;
G.3*G.2*G.1;
groups_from_extensions[1];
mp1(z);
z;
CosetTableToRepresentation(grpfp, mp1);
CosetTableToRepresentation(grpfp, sub<grpfp|Id(grpfp)>);
CosetTableToRepresentation(grpfp, CosetTable(grpfp,sub<grpfp|Id(grpfp)>)
mpFPtoPerm, P, K := $1;
mp, P, K := CosetTableToRepresentation(grpfp, CosetTable(grpfp,sub<grpfp|Id(grpfp)>)
mp;
mp, P, K := CosetTableToRepresentation(grpfp, CosetTable(grpfp,sub<grpfp|Id(grpfp)>);
mp, P, K := CosetTableToRepresentation(grpfp, CosetTable(grpfp,sub<grpfp|Id(grpfp)>);
mp, P, K := CosetTableToRepresentation(grpfp, CosetTable(grpfp,sub<grpfp|Id(grpfp)>));
mp;
groups_from_extensions[1];
P.3*P.2*P.1;
CompareBlockAction(G_cover, P);
extensions[1];
CentralExtensions;
Extensions;
Extensions;
Extensions;
ExtensionsOfSolubleGroup;
GModule;
M;
#M;
S := Matrix(GF(2),[[1]]);
G;
#Generators(G);
GModule(G, [S,S,S]);
A := GModule(G, [S,S,S]);
B := GModule(G, [S,S,S]);
G := sub<Sym(4)|level4_2>; // ZZ/2ZZ x ZZ/2ZZ
tau := IdentifyingTau(2);
A := sub<Sym(4)|tau>;
M, mp := GModule(G, A);
B;
M;
M eq B;
*/
