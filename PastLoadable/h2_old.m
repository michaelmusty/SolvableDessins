load "catalog.mag";

SetVerbose("Solvable", 0);

s := d2t1_1_2_2_path1;

// level 2
level2_1 := s`SolvableDBGaloisOrbit[1];
covers2_1 := PossibleGaloisCoveringPermutationTriples(level2_1 : brutal := true);

// level 4
level4_1 := covers2_1[1];
covers4_1 := PossibleGaloisCoveringPermutationTriples(level4_1 : brutal := true);
level4_2 := covers2_1[2];
covers4_2 := PossibleGaloisCoveringPermutationTriples(level4_2 : brutal := true);
level4_3 := covers2_1[3];
covers4_3 := PossibleGaloisCoveringPermutationTriples(level4_3 : brutal := true);

// level 8
below := level4_2;
covers := covers4_2; // the one we are interested in
cover := covers[2]; // pick 1 to 7

// h2 naive
  /*
    G := sub<Sym(4)|level4_2>; // ZZ/2ZZ x ZZ/2ZZ
    A := Sym(2);
    S := ExtensionsOfSolubleGroup(A, G); // this is correct!
    GS := [CosetTableToPermutationGroup(S[i], CosetTable(S[i], sub<S[i]|Id(S[i])>)) : i in [1..#S]];
    groups_from_extensions := GS;
    names_of_groups_from_extensions := [TransitiveGroupDescription(GS[i]) : i in [1..#GS]];
    groups_from_covers := [sub<Sym(8)|covers4_2[i]> : i in [1..#covers4_2]];
    names_of_groups_from_covers := [TransitiveGroupDescription(sub<Sym(8)|covers4_2[i]>) : i in [1..#covers4_2]];
  */
// h2 less naive?
  /*
    G := sub<Sym(4)|level4_2>; // ZZ/2ZZ x ZZ/2ZZ
    tau := IdentifyingTau(2);
    A := sub<Sym(4)|tau>;
    M, mp := GModule(G, A);
    CM := CohomologyModule(G, M);
    S := DistinctExtensions(CM);
    GS := [CosetTableToPermutationGroup(S[i], CosetTable(S[i], sub<S[i]|Id(S[i])>)) : i in [1..#S]];
    groups_from_extensions := GS;
    names_of_groups_from_extensions := [TransitiveGroupDescription(GS[i]) : i in [1..#GS]];
  */

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
