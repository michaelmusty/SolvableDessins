s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T10-4,2,4-g1-path10";
s`SolvableDBFilename := "16T10-4,2,4-g1-path10.m";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 13, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.080p15;
s`SolvableDBLowDegreeTiming := 0.090p15;
s`SolvableDBSanityCheckTiming := 0.040p15;
s`SolvableDBLocalSanityCheckTiming := 0.040p15;
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
[ 11, 16, 7, 15, 2, 5, 13, 14, 3, 4, 8, 10, 9, 1, 12, 6 ],
[ 3, 9, 1, 14, 10, 7, 6, 13, 2, 5, 12, 11, 8, 4, 16, 15 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 14, 3, 4, 8, 10, 9, 1, 12, 6 ],
\[ 3, 9, 1, 14, 10, 7, 6, 13, 2, 5, 12, 11, 8, 4, 16, 15 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 14, 3, 4, 8, 10, 9, 1, 12, 6 ],
\[ 3, 9, 1, 14, 10, 7, 6, 13, 2, 5, 12, 11, 8, 4, 16, 15 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]:
 Order := 16 > |
[ 14, 5, 9, 10, 6, 16, 3, 11, 13, 12, 1, 15, 7, 8, 4, 2 ],
[ 10, 12, 5, 6, 3, 4, 14, 15, 11, 1, 9, 2, 16, 7, 8, 13 ],
[ 9, 13, 14, 8, 12, 3, 16, 7, 5, 6, 15, 1, 11, 10, 2, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 14, 3, 4, 8, 10, 9, 1, 12, 6 ],
\[ 3, 9, 1, 14, 10, 7, 6, 13, 2, 5, 12, 11, 8, 4, 16, 15 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 14, 3, 4, 8, 10, 9, 1, 12, 6 ],
\[ 3, 9, 1, 14, 10, 7, 6, 13, 2, 5, 12, 11, 8, 4, 16, 15 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]:
 Order := 16 > |
[ 2, 8, 4, 13, 11, 1, 15, 6, 10, 7, 16, 3, 12, 5, 9, 14 ],
[ 3, 9, 1, 14, 10, 7, 6, 13, 2, 5, 12, 11, 8, 4, 16, 15 ],
[ 7, 3, 11, 1, 4, 13, 5, 9, 16, 2, 10, 8, 14, 15, 6, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 14, 3, 4, 8, 10, 9, 1, 12, 6 ],
\[ 3, 9, 1, 14, 10, 7, 6, 13, 2, 5, 12, 11, 8, 4, 16, 15 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ] >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2> := PolynomialRing(K, 2);
AA<x1, x2> := AffineSpace(PX);
I<x1, x2> := ideal< PX | [
x1^2 - 1/2*x2^3 - 1/2*x2
] >;
X<x1, x2> := Curve(AA, I);
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((-16*x2^6 - 32*x2^4 - 16*x2^2)/(x2^8 - 4*x2^6 + 6*x2^4 - 4*x2^2 + 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10" ];
s`SolvableDBParents := [ Strings() | "32S9-8,2,4-g3-path2", "32S6-4,4,4-g5-path13", "32S11-8,4,4-g7-path2", "32S9-4,2,8-g3-path2", "32S7-8,2,8-g5-path2", "32S11-4,4,8-g7-path13", "32S5-8,4,8-g9-path2", "32S11-8,2,4-g3-path2", "32S2-4,4,4-g5-path13", "32S10-8,4,4-g7-path2", "32S11-4,2,8-g3-path2", "32S5-8,2,8-g5-path2", "32S10-4,4,8-g7-path13", "32S8-8,4,8-g9-path2", "32S6-4,2,4-g1-path2" ];
s`SolvableDBChildren := [ Strings() | "8T4-4,2,2-g0-path2" ];

/*
Return for eval
*/

return s;
