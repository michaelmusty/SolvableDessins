s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "4T2-[2,2,2]-22-22-22-g0";
s`SolvableDBDegree := 4;
s`SolvableDBABC := \[ 2, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;

/*
Permutations and Passports
*/

s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 3, 4, 1, 2 ],
[ 4, 3, 2, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 2, 1, 4, 3 ],
\[ 3, 4, 1, 2 ],
\[ 4, 3, 2, 1 ] >;

/*
Belyi Maps
*/

s`SolvableDBBelyiCurves := [* *];
s`SolvableDBBelyiMaps := [* *];
K2_1<nu> := RationalsAsNumberField();
P2<x0, x1, x2> := PolynomialRing(K2_1, 3);
AA3<x0, x1, x2> := AffineSpace(P2);
curve_equations_1 := [];
Append(~curve_equations_1, -x0 + x1^2);
Append(~curve_equations_1, x0*x2^2 - 1/2*x0 - x1 - x2^2 - 1/2);
I2_1 := ideal< P2 | curve_equations_1 >;
Y2_1<x0, x1, x2> := Curve(AA3, I2_1);
X2_1<z0, z1, z2, w> := ProjectiveClosure(Y2_1);
KX2_1<x0, x1, x2> := FunctionField(X2_1);
phi2_1 := KX2_1.1;
s`SolvableDBBelyiCurves[1] := Y2_1;
s`SolvableDBBelyiMaps[1] := phi2_1;

/*
Graph Data
*/

s`SolvableDBParents := [ Strings() | "8T2-[2,4,4]-2222-44-44-g1", "8T2-[4,2,4]-44-2222-44-g1", "8T2-[4,4,2]-44-44-2222-g1", "8T4-[2,2,4]-2222-2222-44-g0", "8T4-[2,4,2]-2222-44-2222-g0", "8T4-[4,2,2]-44-2222-2222-g0", "8T5-[4,4,4]-44-44-44-g2" ];
s`SolvableDBChildren := [ Strings() | "2T1-[2,1,2]-2-11-2-g0" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
