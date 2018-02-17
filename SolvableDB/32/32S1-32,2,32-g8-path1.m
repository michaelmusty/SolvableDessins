s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S1-32,2,32-g8-path1";
s`SolvableDBFilename := "32S1-32,2,32-g8-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 32, 2, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 8;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 5, 10 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 15, 20 },
{ IntegerRing() | 17, 22 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 29, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.150p15;
s`SolvableDBSanityCheckTiming := 0.020p15;
s`SolvableDBLocalSanityCheckTiming := 0.070p15;
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
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ]:
 Order := 32 > |
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 19, 20, 13, 14, 23, 24, 17, 18, 27, 28, 21, 22, 31, 32, 25, 26, 30, 29 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
[ 6, 10, 4, 2, 14, 5, 8, 1, 18, 9, 12, 3, 22, 13, 16, 7, 26, 17, 20, 11, 30, 21, 24, 15, 31, 25, 28, 19, 27, 29, 32, 23 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ]:
 Order := 32 > |
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 19, 20, 13, 14, 23, 24, 17, 18, 27, 28, 21, 22, 31, 32, 25, 26, 30, 29 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
[ 6, 10, 4, 2, 14, 5, 8, 1, 18, 9, 12, 3, 22, 13, 16, 7, 26, 17, 20, 11, 30, 21, 24, 15, 31, 25, 28, 19, 27, 29, 32, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 18, 9, 20, 11, 22, 13, 24, 15, 26, 17, 28, 19, 30, 21, 32, 23, 31, 25, 29, 27 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 20, 11, 14, 5, 24, 15, 18, 9, 28, 19, 22, 13, 32, 23, 26, 17, 29, 27, 30, 21, 25, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 24, 20, 28, 19, 16, 15, 32, 23, 12, 11, 29, 27, 8, 7, 25, 31, 4, 3, 21, 30, 6, 1, 17, 26, 10, 2, 13, 22, 14, 5, 9, 18 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
\[ 24, 20, 28, 19, 16, 15, 32, 23, 12, 11, 29, 27, 8, 7, 25, 31, 4, 3, 21, 30, 6, 1, 17, 26, 10, 2, 13, 22, 14, 5, 9, 18 ]:
 Order := 32 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(RationalField()) |
[0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!(x1^16);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S1-32,2,32-g8-path1" ];
s`SolvableDBParents := [ Strings() | "64S1-64,4,64-g24-path1", "64S50-32,2,32-g15-path2" ];
s`SolvableDBChildren := [ Strings() | "16T1-16,1,16-g0-path1" ];

/*
Return for eval
*/

return s;
