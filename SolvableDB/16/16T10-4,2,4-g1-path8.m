s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T10-4,2,4-g1-path8";
s`SolvableDBFilename := "16T10-4,2,4-g1-path8.m";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 2, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.070p15;
s`SolvableDBLowDegreeTiming := 0.060p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBLocalSanityCheckTiming := 0.060p15;
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
[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
\[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
\[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
\[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
\[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]:
 Order := 16 > |
[ 2, 5, 10, 12, 6, 1, 3, 7, 4, 8, 13, 14, 15, 9, 16, 11 ],
[ 12, 7, 13, 15, 9, 10, 2, 16, 5, 6, 14, 1, 3, 11, 4, 8 ],
[ 10, 12, 2, 5, 7, 9, 16, 6, 11, 13, 8, 15, 14, 1, 3, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
\[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
\[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
\[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
\[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]:
 Order := 16 > |
[ 11, 13, 4, 8, 15, 16, 9, 14, 10, 12, 5, 7, 6, 3, 1, 2 ],
[ 8, 14, 5, 6, 3, 4, 11, 1, 13, 15, 7, 16, 9, 2, 10, 12 ],
[ 10, 12, 2, 5, 7, 9, 16, 6, 11, 13, 8, 15, 14, 1, 3, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
\[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
\[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ] >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2> := PolynomialRing(K, 2);
AA<x1, x2> := AffineSpace(PX);
I<x1, x2> := ideal< PX | [
x1^2 - 1/2*x2^3 - 1/2*x2
] >;
X<x1, x2> := Curve(AA, I);
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((-x2^8 + 4*x2^6 - 6*x2^4 + 4*x2^2 - 1)/(16*x2^6 + 32*x2^4 + 16*x2^2));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-4,2,4-g1-path8" ];
s`SolvableDBParents := [ Strings() | "32S9-8,2,4-g3-path10", "32S6-4,4,4-g5-path21", "32S11-8,4,4-g7-path10", "32S9-4,2,8-g3-path10", "32S7-8,2,8-g5-path10", "32S11-4,4,8-g7-path21", "32S5-8,4,8-g9-path10", "32S11-8,2,4-g3-path10", "32S2-4,4,4-g5-path21", "32S10-8,4,4-g7-path10", "32S11-4,2,8-g3-path10", "32S5-8,2,8-g5-path10", "32S10-4,4,8-g7-path21", "32S8-8,4,8-g9-path10", "32S6-4,2,4-g1-path10" ];
s`SolvableDBChildren := [ Strings() | "8T4-2,2,4-g0-path3" ];

/*
Return for eval
*/

return s;
