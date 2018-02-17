s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S14-4,8,4-g7-path14";
s`SolvableDBFilename := "32S14-4,8,4-g7-path14.m";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 13, 23 },
{ IntegerRing() | 14, 30 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 27, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.330p15;
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
[ 2, 9, 8, 3, 11, 1, 10, 18, 6, 12, 24, 22, 16, 13, 21, 31, 15, 4, 5, 26, 32, 7, 25, 19, 27, 28, 30, 29, 20, 23, 14, 17 ],
[ 3, 10, 13, 6, 15, 22, 1, 2, 18, 25, 26, 9, 20, 4, 23, 8, 19, 31, 29, 5, 11, 30, 7, 32, 21, 16, 12, 24, 14, 17, 28, 27 ],
[ 4, 7, 14, 9, 17, 12, 6, 1, 8, 23, 20, 2, 29, 18, 30, 3, 24, 16, 28, 19, 5, 27, 22, 21, 15, 13, 10, 11, 31, 32, 26, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 6, 12, 24, 22, 16, 13, 21, 31, 15, 4, 5, 26, 32, 7, 25, 19, 27, 28, 30, 29, 20, 23, 14, 17 ],
\[ 3, 10, 13, 6, 15, 22, 1, 2, 18, 25, 26, 9, 20, 4, 23, 8, 19, 31, 29, 5, 11, 30, 7, 32, 21, 16, 12, 24, 14, 17, 28, 27 ],
\[ 4, 7, 14, 9, 17, 12, 6, 1, 8, 23, 20, 2, 29, 18, 30, 3, 24, 16, 28, 19, 5, 27, 22, 21, 15, 13, 10, 11, 31, 32, 26, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 6, 12, 24, 22, 16, 13, 21, 31, 15, 4, 5, 26, 32, 7, 25, 19, 27, 28, 30, 29, 20, 23, 14, 17 ],
\[ 3, 10, 13, 6, 15, 22, 1, 2, 18, 25, 26, 9, 20, 4, 23, 8, 19, 31, 29, 5, 11, 30, 7, 32, 21, 16, 12, 24, 14, 17, 28, 27 ],
\[ 4, 7, 14, 9, 17, 12, 6, 1, 8, 23, 20, 2, 29, 18, 30, 3, 24, 16, 28, 19, 5, 27, 22, 21, 15, 13, 10, 11, 31, 32, 26, 25 ]:
 Order := 32 > |
[ 6, 1, 4, 18, 19, 9, 22, 3, 2, 7, 5, 10, 14, 31, 17, 13, 32, 8, 24, 29, 15, 12, 30, 11, 23, 20, 25, 26, 28, 27, 16, 21 ],
[ 7, 8, 1, 14, 20, 4, 23, 16, 12, 2, 21, 27, 3, 29, 5, 26, 30, 9, 17, 13, 25, 6, 15, 28, 10, 11, 32, 31, 19, 22, 18, 24 ],
[ 10, 18, 2, 13, 26, 3, 25, 31, 22, 9, 32, 30, 8, 20, 11, 28, 23, 6, 15, 16, 27, 1, 21, 29, 12, 24, 17, 14, 5, 7, 4, 19 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 6, 12, 24, 22, 16, 13, 21, 31, 15, 4, 5, 26, 32, 7, 25, 19, 27, 28, 30, 29, 20, 23, 14, 17 ],
\[ 3, 10, 13, 6, 15, 22, 1, 2, 18, 25, 26, 9, 20, 4, 23, 8, 19, 31, 29, 5, 11, 30, 7, 32, 21, 16, 12, 24, 14, 17, 28, 27 ],
\[ 4, 7, 14, 9, 17, 12, 6, 1, 8, 23, 20, 2, 29, 18, 30, 3, 24, 16, 28, 19, 5, 27, 22, 21, 15, 13, 10, 11, 31, 32, 26, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 6, 12, 24, 22, 16, 13, 21, 31, 15, 4, 5, 26, 32, 7, 25, 19, 27, 28, 30, 29, 20, 23, 14, 17 ],
\[ 3, 10, 13, 6, 15, 22, 1, 2, 18, 25, 26, 9, 20, 4, 23, 8, 19, 31, 29, 5, 11, 30, 7, 32, 21, 16, 12, 24, 14, 17, 28, 27 ],
\[ 4, 7, 14, 9, 17, 12, 6, 1, 8, 23, 20, 2, 29, 18, 30, 3, 24, 16, 28, 19, 5, 27, 22, 21, 15, 13, 10, 11, 31, 32, 26, 25 ]:
 Order := 32 > |
[ 3, 10, 13, 6, 15, 22, 1, 2, 18, 25, 26, 9, 20, 4, 23, 8, 19, 31, 29, 5, 11, 30, 7, 32, 21, 16, 12, 24, 14, 17, 28, 27 ],
[ 8, 12, 16, 1, 21, 7, 2, 9, 4, 27, 28, 6, 26, 3, 25, 18, 5, 14, 20, 11, 24, 23, 10, 17, 32, 31, 22, 19, 13, 15, 29, 30 ],
[ 6, 1, 4, 18, 19, 9, 22, 3, 2, 7, 5, 10, 14, 31, 17, 13, 32, 8, 24, 29, 15, 12, 30, 11, 23, 20, 25, 26, 28, 27, 16, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 6, 12, 24, 22, 16, 13, 21, 31, 15, 4, 5, 26, 32, 7, 25, 19, 27, 28, 30, 29, 20, 23, 14, 17 ],
\[ 3, 10, 13, 6, 15, 22, 1, 2, 18, 25, 26, 9, 20, 4, 23, 8, 19, 31, 29, 5, 11, 30, 7, 32, 21, 16, 12, 24, 14, 17, 28, 27 ],
\[ 4, 7, 14, 9, 17, 12, 6, 1, 8, 23, 20, 2, 29, 18, 30, 3, 24, 16, 28, 19, 5, 27, 22, 21, 15, 13, 10, 11, 31, 32, 26, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 25, 7, 22, 13, 30, 15, 10, 27, 21, 16, 32, 1, 6, 20, 2, 29, 12, 14, 3, 26, 17, 5, 31, 11, 8, 24, 18, 4, 19, 9, 28 ],
\[ 20, 26, 5, 19, 7, 29, 13, 11, 28, 16, 10, 31, 15, 17, 1, 21, 6, 24, 22, 23, 2, 14, 3, 12, 8, 25, 18, 27, 30, 4, 32, 9 ],
\[ 32, 17, 27, 25, 18, 21, 24, 30, 15, 19, 4, 5, 12, 10, 31, 22, 16, 23, 8, 9, 14, 11, 28, 3, 29, 6, 20, 1, 2, 26, 7, 13 ],
\[ 2, 9, 10, 7, 11, 1, 8, 12, 6, 18, 24, 4, 25, 23, 26, 27, 20, 22, 5, 21, 28, 3, 16, 19, 31, 32, 14, 17, 15, 13, 30, 29 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 22, 12, 19, 9, 4, 7, 2, 3, 5, 8, 30, 27, 29, 23, 28, 10, 24, 17, 20, 18, 14, 11, 13, 15, 16, 21, 32, 31, 25, 26 ]:
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
s`SolvableDBBelyiMap := KX!((x1^16 + 2*x1^8 + 1)/(x1^16 - 2*x1^8 + 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T8-4,4,4-g3-path6", "32S14-4,8,4-g7-path14" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path183", "64S48-4,16,4-g15-path6", "64S49-8,16,8-g23-path11", "64S47-4,16,4-g15-path6", "64S49-8,16,8-g23-path12", "64S16-8,8,8-g21-path184", "64S21-4,8,4-g13-path57" ];
s`SolvableDBChildren := [ Strings() | "16T8-4,4,4-g3-path6" ];

/*
Return for eval
*/

return s;
