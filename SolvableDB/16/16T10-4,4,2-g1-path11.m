s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T10-4,4,2-g1-path11";
s`SolvableDBFilename := "16T10-4,4,2-g1-path11.m";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 4, 2 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 13, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.130p15;
s`SolvableDBSanityCheckTiming := 0.180p15;
s`SolvableDBLocalSanityCheckTiming := 0.080p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
\[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
\[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]:
 Order := 16 > |
[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
[ 15, 4, 16, 10, 13, 9, 8, 3, 14, 12, 6, 2, 1, 11, 5, 7 ],
[ 9, 15, 6, 8, 11, 3, 14, 4, 1, 13, 5, 16, 10, 7, 2, 12 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
\[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
\[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]:
 Order := 16 > |
[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
[ 15, 4, 16, 10, 13, 9, 8, 3, 14, 12, 6, 2, 1, 11, 5, 7 ],
[ 9, 15, 6, 8, 11, 3, 14, 4, 1, 13, 5, 16, 10, 7, 2, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
\[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ] >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 6, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x2*x3^2 + 1/2*(-nu^3 - 5*nu)*x3^2 - x2 + 1/2*(-nu^3 - 5*nu),
x1^2 - x2^2 + 1
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((x3^8 + 2*x3^4 + 1)/(x3^8 - 2*x3^4 + 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,4,2-g1-path11" ];
s`SolvableDBParents := [ Strings() | "32S9-8,4,2-g3-path3", "32S9-4,8,2-g3-path3", "32S7-8,8,2-g5-path3", "32S6-4,4,4-g5-path25", "32S11-8,4,4-g7-path14", "32S11-4,8,4-g7-path14", "32S5-8,8,4-g9-path3", "32S11-8,4,2-g3-path3", "32S11-4,8,2-g3-path3", "32S5-8,8,2-g5-path3", "32S2-4,4,4-g5-path25", "32S10-8,4,4-g7-path14", "32S10-4,8,4-g7-path14", "32S8-8,8,4-g9-path3", "32S6-4,4,2-g1-path3" ];
s`SolvableDBChildren := [ Strings() | "8T4-4,2,2-g0-path3" ];

/*
Return for eval
*/

return s;
