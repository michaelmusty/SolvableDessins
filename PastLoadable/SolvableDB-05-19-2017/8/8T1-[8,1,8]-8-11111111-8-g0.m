s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T1-[8,1,8]-8-11111111-8-g0";
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 8, 1, 8 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
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
[ 4, 5, 2, 3, 8, 1, 6, 7 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 6, 3, 4, 1, 2, 7, 8, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 4, 7, 2, 5, 8, 3, 6 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 4, 5, 2, 3, 8, 1, 6, 7 ],
\[ 6, 3, 4, 1, 2, 7, 8, 5 ]:
 Order := 32 >) |
[ PermutationGroup<8 |  
\[ 1, 4, 7, 2, 5, 8, 3, 6 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 4, 5, 2, 3, 8, 1, 6, 7 ],
\[ 6, 3, 4, 1, 2, 7, 8, 5 ]:
 Order := 32 > |
[ 6, 3, 4, 1, 2, 7, 8, 5 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 4, 5, 2, 3, 8, 1, 6, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 4, 5, 2, 3, 8, 1, 6, 7 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 6, 3, 4, 1, 2, 7, 8, 5 ] >;

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
Append(~curve_equations_1, x1*x3^4 - 1);
Append(~curve_equations_1, x2 - x3^2);
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

s`SolvableDBChildren := [ Strings() | "4T1-[4,1,4]-4-1111-4-g0" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
