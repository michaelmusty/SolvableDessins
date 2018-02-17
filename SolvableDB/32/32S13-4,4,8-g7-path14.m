s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S13-4,4,8-g7-path14";
s`SolvableDBFilename := "32S13-4,4,8-g7-path14.m";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.080p15;
s`SolvableDBSanityCheckTiming := 0.020p15;
s`SolvableDBLocalSanityCheckTiming := 0.080p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
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
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 20, 23, 3, 5, 12, 29, 4, 17, 7, 25, 10, 16, 32, 30, 31, 27, 15, 28 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 25, 28, 9, 3, 11, 23, 18, 29, 5, 32, 6, 14, 19, 21, 13, 8, 26, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 20, 23, 3, 5, 12, 29, 4, 17, 7, 25, 10, 16, 32, 30, 31, 27, 15, 28 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 25, 28, 9, 3, 11, 23, 18, 29, 5, 32, 6, 14, 19, 21, 13, 8, 26, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 20, 23, 3, 5, 12, 29, 4, 17, 7, 25, 10, 16, 32, 30, 31, 27, 15, 28 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 25, 28, 9, 3, 11, 23, 18, 29, 5, 32, 6, 14, 19, 21, 13, 8, 26, 17 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 20, 23, 3, 5, 12, 29, 4, 17, 7, 25, 10, 16, 32, 30, 31, 27, 15, 28 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 25, 28, 9, 3, 11, 23, 18, 29, 5, 32, 6, 14, 19, 21, 13, 8, 26, 17 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 20, 23, 3, 5, 12, 29, 4, 17, 7, 25, 10, 16, 32, 30, 31, 27, 15, 28 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 25, 28, 9, 3, 11, 23, 18, 29, 5, 32, 6, 14, 19, 21, 13, 8, 26, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 20, 23, 3, 5, 12, 29, 4, 17, 7, 25, 10, 16, 32, 30, 31, 27, 15, 28 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 25, 28, 9, 3, 11, 23, 18, 29, 5, 32, 6, 14, 19, 21, 13, 8, 26, 17 ]:
 Order := 32 > |
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 25, 28, 9, 3, 11, 23, 18, 29, 5, 32, 6, 14, 19, 21, 13, 8, 26, 17 ],
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 20, 23, 3, 5, 12, 29, 4, 17, 7, 25, 10, 16, 32, 30, 31, 27, 15, 28 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 20, 23, 3, 5, 12, 29, 4, 17, 7, 25, 10, 16, 32, 30, 31, 27, 15, 28 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 30, 21, 32, 5, 15, 11, 31, 29, 23, 26, 8, 25, 19, 13 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 30, 22, 31, 2, 24, 25, 28, 9, 3, 11, 23, 18, 29, 5, 32, 6, 14, 19, 21, 13, 8, 26, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 22, 12, 14, 2, 16, 17, 1, 24, 18, 4, 25, 5, 29, 7, 8, 11, 21, 31, 19, 3, 26, 10, 13, 23, 28, 27, 15, 32, 20, 30 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 22, 14, 16, 17, 18, 30, 4, 25, 5, 26, 27, 23, 24, 19, 3, 8, 21, 31, 20, 32, 29, 28, 15 ],
\[ 24, 25, 11, 32, 12, 13, 6, 14, 10, 31, 21, 30, 15, 4, 22, 2, 5, 19, 28, 17, 27, 18, 9, 20, 29, 1, 16, 7, 3, 26, 8, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 22, 12, 14, 2, 16, 17, 1, 24, 18, 4, 25, 5, 29, 7, 8, 11, 21, 31, 19, 3, 26, 10, 13, 23, 28, 27, 15, 32, 20, 30 ],
\[ 6, 1, 24, 16, 18, 9, 4, 25, 2, 3, 5, 7, 8, 11, 32, 12, 13, 14, 23, 28, 26, 10, 21, 22, 17, 19, 20, 31, 30, 15, 27, 29 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(RationalField()) |
[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((-x1^16 + 2*x1^8 - 1)/(4*x1^8));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T8-4,4,4-g3-path18", "32S13-4,4,8-g7-path14" ];
s`SolvableDBParents := [ Strings() | "64S46-8,4,16-g19-path11", "64S46-4,8,16-g19-path11", "64S15-8,8,8-g21-path149", "64S46-8,4,16-g19-path12", "64S46-4,8,16-g19-path12", "64S15-8,8,8-g21-path150", "64S21-4,4,8-g13-path40" ];
s`SolvableDBChildren := [ Strings() | "16T8-4,4,4-g3-path18" ];

/*
Return for eval
*/

return s;
