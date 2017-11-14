load "catalog.mag";
SetVerbose("Solvable", 1);
SetVerbose("Cocycle", 1);
below := [ PermutationGroup<4 |
\[ 3, 4, 1, 2 ],
\[ 2, 1, 4, 3 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 > |
[ 3, 4, 1, 2 ],
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ]
];
tau := IdentifyingTau(3);
G := sub<Sym(4)|below>;
triv := Matrix(GF(2), [[1]]);
trivs := [ triv : i in [1..#Generators(G)] ];
A := GModule(G, trivs);
CM := CohomologyModule(G, A);
H0 := CohomologyGroup(CM, 0);
H1 := CohomologyGroup(CM, 1);
H2 := CohomologyGroup(CM, 2);

h0 := Zero(H0);
h1 := H0.1;
z0 := ZeroCocycle(CM, h0);
z1 := ZeroCocycle(CM, h1);

h00 := Zero(H1);
h10 := H1.1;
h01 := H1.2;
h11 := H1.1+H1.2;
z00 := OneCocycle(CM, h00);
z01 := OneCocycle(CM, h01);
z10 := OneCocycle(CM, h10);
z11 := OneCocycle(CM, h11);

h000 := Zero(H2);
h100 := H2.1;
h010 := H2.2;
h011 := H2.2+H2.3;
h001 := H2.3;
h101 := H2.1 + H2.3;
h110 := H2.1 + H2.2;
h111 := H2.1 + H2.2 + H2.3;

/*
for g in G do
  for h in G do
    printf "<%o,%o>:\n%o\n", g, h, coc(<g,h>);
  end for;
  printf "\n";
end for;
*/
