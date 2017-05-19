s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-[4,2,4]-44-2222-44-g1";
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 2, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;

/*
Permutations and Passports
*/

s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 8, 5, 6, 7 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ],
[ 6, 7, 8, 5, 2, 3, 4, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 3, 4, 7, 8, 5, 6 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 1, 8, 3, 6, 5, 4, 7, 2 ],
\[ 4, 1, 2, 3, 8, 5, 6, 7 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 3, 4, 7, 8, 5, 6 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 1, 8, 3, 6, 5, 4, 7, 2 ],
\[ 4, 1, 2, 3, 8, 5, 6, 7 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ]:
 Order := 64 > |
[ 2, 3, 4, 1, 6, 7, 8, 5 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ],
[ 8, 5, 6, 7, 4, 1, 2, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 4, 1, 2, 3, 8, 5, 6, 7 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ] >;

/*
Belyi Maps
*/

s`SolvableDBBelyiCurves := [* *];
s`SolvableDBBelyiMaps := [* *];
K3_1<nu> := RationalsAsNumberField();
P3<x0, x1, x2, x3> := PolynomialRing(K3_1, 4);
AA4<x0, x1, x2, x3> := AffineSpace(P3);
curve_equations_1 := [];
Append(~curve_equations_1, x0 - x1^2);
Append(~curve_equations_1, x1*x2^2 - 1);
Append(~curve_equations_1, x1*x3^2 - 1/2*x1 - x3^2 - 1/2);
Append(~curve_equations_1, x2^2*x3^2 + 1/2*x2^2 - x3^2 + 1/2);
I3_1 := ideal< P3 | curve_equations_1 >;
Y3_1<x0, x1, x2, x3> := Curve(AA4, I3_1);
X3_1<z0, z1, z2, z3, w> := ProjectiveClosure(Y3_1);
KX3_1<x0, x1, x2, x3> := FunctionField(X3_1);
phi3_1 := KX3_1.1;
s`SolvableDBBelyiCurves[1] := Y3_1;
s`SolvableDBBelyiMaps[1] := phi3_1;

/*
Graph Data
*/

s`SolvableDBChildren := [ Strings() | "4T1-[4,1,4]-4-1111-4-g0", "4T2-[2,2,2]-22-22-22-g0" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
