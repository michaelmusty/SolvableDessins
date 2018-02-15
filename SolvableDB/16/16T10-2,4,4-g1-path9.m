s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T10-2,4,4-g1-path9";
s`SolvableDBFilename := "16T10-2,4,4-g1-path9.m";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.110p15;
s`SolvableDBLowDegreeTiming := 0.100p15;
s`SolvableDBSanityCheckTiming := 0.040p15;
s`SolvableDBLocalSanityCheckTiming := 0.030p15;
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
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
\[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
\[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]:
 Order := 16 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
\[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
\[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]:
 Order := 16 > |
[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ],
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
\[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ] >;

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
s`SolvableDBBelyiMap := KX!((x2^8 + 12*x2^6 + 38*x2^4 + 12*x2^2 + 1)/(x2^8 - 4*x2^6 + 6*x2^4 - 4*x2^2 + 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path9" ];
s`SolvableDBParents := [ Strings() | "32S6-4,4,4-g5-path11", "32S9-2,8,4-g3-path11", "32S11-4,8,4-g7-path11", "32S9-2,4,8-g3-path11", "32S11-4,4,8-g7-path11", "32S7-2,8,8-g5-path11", "32S5-4,8,8-g9-path11", "32S2-4,4,4-g5-path11", "32S11-2,8,4-g3-path11", "32S10-4,8,4-g7-path11", "32S11-2,4,8-g3-path11", "32S10-4,4,8-g7-path11", "32S5-2,8,8-g5-path11", "32S8-4,8,8-g9-path11", "32S6-2,4,4-g1-path11" ];
s`SolvableDBChildren := [ Strings() | "8T4-2,4,2-g0-path1" ];

/*
Return for eval
*/

return s;