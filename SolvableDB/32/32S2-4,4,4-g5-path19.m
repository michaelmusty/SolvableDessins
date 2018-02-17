s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S2-4,4,4-g5-path19";
s`SolvableDBFilename := "32S2-4,4,4-g5-path19.m";
s`SolvableDBPathNumber := 19;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 30, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.440p15;
s`SolvableDBSanityCheckTiming := 0.890p15;
s`SolvableDBLocalSanityCheckTiming := 0.410p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
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
[ 11, 29, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 24, 17, 20, 25, 10, 30, 3, 16, 19, 32, 6, 27, 28, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 30, 20, 13, 6, 19, 29, 31, 16, 24, 9, 14, 8, 26, 23, 17, 21 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 30, 7, 31, 2, 5, 13, 29, 18, 26, 8, 32, 11, 28, 6, 21, 9, 27, 17, 23, 12, 25, 16, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 29, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 24, 17, 20, 25, 10, 30, 3, 16, 19, 32, 6, 27, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 30, 20, 13, 6, 19, 29, 31, 16, 24, 9, 14, 8, 26, 23, 17, 21 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 30, 7, 31, 2, 5, 13, 29, 18, 26, 8, 32, 11, 28, 6, 21, 9, 27, 17, 23, 12, 25, 16, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 29, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 24, 17, 20, 25, 10, 30, 3, 16, 19, 32, 6, 27, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 30, 20, 13, 6, 19, 29, 31, 16, 24, 9, 14, 8, 26, 23, 17, 21 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 30, 7, 31, 2, 5, 13, 29, 18, 26, 8, 32, 11, 28, 6, 21, 9, 27, 17, 23, 12, 25, 16, 14 ]:
 Order := 32 > |
[ 11, 29, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 24, 17, 20, 25, 10, 30, 3, 16, 19, 32, 6, 27, 28, 15 ],
[ 22, 4, 29, 11, 26, 10, 9, 24, 3, 18, 20, 6, 31, 15, 8, 28, 19, 12, 23, 2, 30, 5, 32, 14, 27, 1, 16, 25, 7, 13, 21, 17 ],
[ 10, 22, 28, 30, 12, 3, 27, 9, 4, 19, 26, 32, 6, 29, 23, 5, 11, 7, 25, 31, 18, 15, 2, 17, 1, 24, 21, 13, 20, 8, 14, 16 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 29, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 24, 17, 20, 25, 10, 30, 3, 16, 19, 32, 6, 27, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 30, 20, 13, 6, 19, 29, 31, 16, 24, 9, 14, 8, 26, 23, 17, 21 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 30, 7, 31, 2, 5, 13, 29, 18, 26, 8, 32, 11, 28, 6, 21, 9, 27, 17, 23, 12, 25, 16, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 29, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 24, 17, 20, 25, 10, 30, 3, 16, 19, 32, 6, 27, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 30, 20, 13, 6, 19, 29, 31, 16, 24, 9, 14, 8, 26, 23, 17, 21 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 30, 7, 31, 2, 5, 13, 29, 18, 26, 8, 32, 11, 28, 6, 21, 9, 27, 17, 23, 12, 25, 16, 14 ]:
 Order := 32 > |
[ 28, 19, 12, 7, 27, 30, 10, 21, 15, 26, 32, 22, 16, 13, 1, 23, 8, 31, 6, 3, 25, 20, 14, 5, 17, 4, 29, 9, 24, 2, 11, 18 ],
[ 21, 16, 19, 28, 13, 14, 32, 6, 17, 15, 25, 24, 1, 18, 12, 11, 29, 8, 7, 27, 5, 30, 9, 10, 2, 31, 4, 20, 23, 26, 22, 3 ],
[ 10, 22, 28, 30, 12, 3, 27, 9, 4, 19, 26, 32, 6, 29, 23, 5, 11, 7, 25, 31, 18, 15, 2, 17, 1, 24, 21, 13, 20, 8, 14, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 29, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 24, 17, 20, 25, 10, 30, 3, 16, 19, 32, 6, 27, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 30, 20, 13, 6, 19, 29, 31, 16, 24, 9, 14, 8, 26, 23, 17, 21 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 30, 7, 31, 2, 5, 13, 29, 18, 26, 8, 32, 11, 28, 6, 21, 9, 27, 17, 23, 12, 25, 16, 14 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 18, 5, 20, 26, 6, 29, 4, 17, 11, 7, 1, 3, 14, 23, 32, 13, 25, 9, 27, 22, 8, 12, 16, 19, 21, 10, 30, 31, 2, 24, 15, 28 ],
\[ 29, 18, 26, 12, 9, 11, 22, 16, 5, 20, 6, 4, 17, 25, 27, 8, 13, 2, 31, 10, 23, 7, 21, 28, 14, 3, 15, 24, 1, 32, 19, 30 ],
\[ 26, 25, 9, 27, 22, 8, 29, 18, 7, 24, 16, 15, 30, 6, 10, 2, 32, 14, 17, 28, 31, 1, 19, 12, 11, 5, 20, 4, 3, 21, 13, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 29, 12, 7, 2, 5, 10, 21, 18, 26, 9, 22, 16, 13, 31, 23, 8, 1, 24, 3, 25, 20, 14, 30, 17, 4, 19, 32, 6, 27, 28, 15 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x1^2*x3^2 - 2*x2*x3^2 - x1^2 - 2*x2^2 - x3^2 - 2*x2 + 1,
x2^2*x3^2 - 2*x2*x3^2 - x2^2 - x3^2 - 2*x2 + 1,
x2^3 - 2*x1^2 - x2
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((1/16*x2^8 + 1/4*x2^6 + 3/8*x2^4 + 1/4*x2^2 + 1/16)/(x2^6 - 2*x2^4 + x2^2));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path6", "32S2-4,4,4-g5-path19" ];
s`SolvableDBParents := [ Strings() | "64S20-8,4,4-g13-path65", "64S21-4,8,4-g13-path79", "64S25-8,8,4-g17-path21", "64S21-4,4,8-g13-path79", "64S17-8,4,8-g17-path57", "64S24-4,8,8-g17-path11", "64S22-8,8,8-g21-path97", "64S21-8,4,4-g13-path79", "64S18-4,8,4-g13-path11", "64S24-8,8,4-g17-path11", "64S20-4,4,8-g13-path65", "64S24-8,4,8-g17-path11", "64S25-4,8,8-g17-path21", "64S19-8,8,8-g21-path11", "64S20-8,4,4-g13-path66", "64S20-4,8,4-g13-path65", "64S17-8,8,4-g17-path57", "64S20-4,4,8-g13-path66", "64S25-8,4,8-g17-path21", "64S17-4,8,8-g17-path57", "64S22-8,8,8-g21-path98", "64S18-8,4,4-g13-path11", "64S20-4,8,4-g13-path66", "64S25-8,8,4-g17-path22", "64S18-4,4,8-g13-path11", "64S25-8,4,8-g17-path22", "64S25-4,8,8-g17-path22", "64S22-8,8,8-g21-path99", "64S23-4,4,4-g9-path31", "64S23-4,4,4-g9-path32", "64S23-4,4,4-g9-path33" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,2,4-g1-path6" ];

/*
Return for eval
*/

return s;
