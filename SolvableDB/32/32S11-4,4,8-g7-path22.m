s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S11-4,4,8-g7-path22";
s`SolvableDBFilename := "32S11-4,4,8-g7-path22.m";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 22 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.580p15;
s`SolvableDBSanityCheckTiming := 1.650p15;
s`SolvableDBLocalSanityCheckTiming := 0.270p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := false;
s`SolvableDBIsRamifiedAtEveryLevel := true;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]:
 Order := 32 > |
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]
],
[ PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]:
 Order := 32 > |
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
[ 26, 27, 12, 7, 25, 32, 10, 30, 23, 29, 19, 21, 24, 13, 1, 17, 8, 31, 6, 3, 20, 14, 5, 22, 9, 28, 18, 15, 4, 16, 2, 11 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]:
 Order := 32 > |
[ 24, 17, 6, 9, 16, 30, 18, 32, 14, 1, 22, 5, 26, 31, 29, 27, 15, 13, 12, 28, 2, 23, 21, 19, 7, 3, 10, 8, 11, 25, 20, 4 ],
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
[ 17, 14, 31, 15, 22, 24, 32, 2, 30, 25, 8, 26, 9, 11, 20, 6, 5, 16, 29, 23, 19, 1, 4, 18, 12, 10, 21, 13, 27, 28, 7, 3 ]
],
[ PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ]:
 Order := 32 > |
[ 24, 17, 6, 9, 16, 30, 18, 32, 14, 1, 22, 5, 26, 31, 29, 27, 15, 13, 12, 28, 2, 23, 21, 19, 7, 3, 10, 8, 11, 25, 20, 4 ],
[ 17, 14, 31, 15, 22, 24, 32, 2, 30, 25, 8, 26, 9, 11, 20, 6, 5, 16, 29, 23, 19, 1, 4, 18, 12, 10, 21, 13, 27, 28, 7, 3 ],
[ 26, 27, 12, 7, 25, 32, 10, 30, 23, 29, 19, 21, 24, 13, 1, 17, 8, 31, 6, 3, 20, 14, 5, 22, 9, 28, 18, 15, 4, 16, 2, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 32, 7, 10, 1, 23, 17, 16, 12, 31, 3, 27, 19, 15, 6, 24, 4, 26, 25 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 13, 29, 9, 27, 17, 22 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 27, 25, 6, 13, 28, 17, 22, 8, 12, 26, 11, 24, 16 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 18, 5, 20, 29, 6, 28, 4, 17, 11, 7, 1, 3, 14, 22, 27, 30, 16, 9, 26, 21, 12, 24, 19, 13, 32, 31, 25, 2, 10, 8, 23, 15 ],
\[ 29, 16, 9, 26, 21, 14, 28, 18, 3, 15, 24, 23, 32, 6, 10, 2, 27, 8, 22, 25, 5, 19, 12, 11, 20, 4, 17, 7, 1, 31, 30, 13 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 28, 12, 7, 2, 5, 10, 30, 18, 29, 9, 21, 24, 13, 32, 17, 8, 1, 23, 3, 20, 14, 31, 22, 27, 19, 15, 6, 4, 16, 26, 25 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x1^2*x3^2 + 1/2*(2*nu - 1)*x2^2*x3^2 - nu*x2*x3^2 - x1^2 + 1/2*(2*nu - 1)*x2^2 - 1/2*x3^2 + nu*x2 - 1/2,
x2^3 - 2*x1^2 + x2
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((-16*x2^6 - 32*x2^4 - 16*x2^2)/(x2^8 - 4*x2^6 + 6*x2^4 - 4*x2^2 + 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S11-4,4,8-g7-path22" ];
s`SolvableDBParents := [ Strings() | "64S6-8,4,8-g17-path11", "64S7-8,4,8-g17-path90", "64S10-8,4,8-g17-path11", "64S11-8,4,8-g17-path22", "64S20-4,4,8-g13-path37", "64S8-4,4,8-g13-path15", "64S9-4,4,8-g13-path105" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,2,4-g1-path9" ];

/*
Return for eval
*/

return s;
