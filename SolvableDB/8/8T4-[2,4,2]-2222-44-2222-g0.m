s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T4-[2,4,2]-2222-44-2222-g0";
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 4, 2 ];
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
[ 2, 1, 8, 7, 6, 5, 4, 3 ],
[ 7, 8, 1, 2, 3, 4, 5, 6 ],
[ 4, 3, 2, 1, 8, 7, 6, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 8, 3, 2, 5, 4, 7, 6 ],
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 8, 3, 2, 5, 4, 7, 6 ],
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ]:
 Order := 64 > |
[ 7, 8, 1, 2, 3, 4, 5, 6 ],
[ 2, 1, 8, 7, 6, 5, 4, 3 ],
[ 8, 7, 6, 5, 4, 3, 2, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 8, 7, 6, 5, 4, 3 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ] >;

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
Append(~curve_equations_1, x1*x3^4 - 1/2*x1 - x3^4 - 1/2);
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

s`SolvableDBChildren := [ Strings() | "4T2-[2,2,2]-22-22-22-g0" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
