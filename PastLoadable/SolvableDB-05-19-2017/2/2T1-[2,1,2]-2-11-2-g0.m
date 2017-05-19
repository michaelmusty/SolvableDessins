s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "2T1-[2,1,2]-2-11-2-g0";
s`SolvableDBDegree := 2;
s`SolvableDBABC := \[ 2, 1, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;

/*
Permutations and Passports
*/

s`SolvableDBPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<2 |  
\[ 2, 1 ],
\[ 1, 2 ],
\[ 2, 1 ]:
 Order := 2 >;

/*
Belyi Maps
*/

s`SolvableDBBelyiCurves := [* *];
s`SolvableDBBelyiMaps := [* *];
K1_1<nu> := RationalsAsNumberField();
P1<x0, x1> := PolynomialRing(K1_1, 2);
AA2<x0, x1> := AffineSpace(P1);
curve_equations_1 := [];
Append(~curve_equations_1, -x0 + x1^2);
I1_1 := ideal< P1 | curve_equations_1 >;
Y1_1<x0, x1> := Curve(AA2, I1_1);
X1_1<z0, z1, w> := ProjectiveClosure(Y1_1);
KX1_1<x0, x1> := FunctionField(X1_1);
phi1_1 := KX1_1.1;
s`SolvableDBBelyiCurves[1] := Y1_1;
s`SolvableDBBelyiMaps[1] := phi1_1;

/*
Graph Data
*/

s`SolvableDBParents := [ Strings() | "4T1-[4,1,4]-4-1111-4-g0", "4T1-[4,2,4]-4-22-4-g1", "4T2-[2,2,2]-22-22-22-g0" ];
s`SolvableDBChildren := [ Strings() | "PP1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
