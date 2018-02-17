s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S17-16,8,16-g13-path14";
s`SolvableDBFilename := "32S17-16,8,16-g13-path14.m";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.630p15;
s`SolvableDBSanityCheckTiming := 0.720p15;
s`SolvableDBLocalSanityCheckTiming := 0.890p15;
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
[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 14, 29, 30, 15, 23, 17 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 14, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 17, 16, 8, 18, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 14, 29, 30, 15, 23, 17 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 14, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 17, 16, 8, 18, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 14, 29, 30, 15, 23, 17 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 14, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 17, 16, 8, 18, 29 ]:
 Order := 32 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 27, 30, 23, 32, 14, 4, 11, 24, 9, 31, 8, 18, 7, 20, 22, 28, 29, 26, 12 ],
[ 19, 26, 5, 27, 7, 21, 14, 2, 32, 11, 12, 18, 9, 16, 4, 1, 6, 8, 28, 31, 22, 23, 15, 20, 13, 29, 17, 3, 10, 24, 25, 30 ],
[ 8, 13, 18, 1, 10, 16, 2, 30, 21, 25, 24, 9, 15, 12, 3, 29, 28, 31, 11, 4, 5, 19, 14, 6, 17, 20, 7, 26, 32, 23, 22, 27 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 14, 29, 30, 15, 23, 17 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 14, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 17, 16, 8, 18, 29 ]:
 Order := 32 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 27, 30, 23, 32, 14, 4, 11, 24, 9, 31, 8, 18, 7, 20, 22, 28, 29, 26, 12 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
[ 12, 31, 11, 14, 26, 7, 18, 9, 17, 20, 32, 25, 22, 10, 19, 2, 1, 24, 29, 23, 28, 16, 5, 27, 4, 30, 3, 8, 13, 21, 6, 15 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 14, 29, 30, 15, 23, 17 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 14, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 17, 16, 8, 18, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 14, 29, 30, 15, 23, 17 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 14, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 17, 16, 8, 18, 29 ]:
 Order := 32 > |
[ 15, 5, 23, 24, 6, 30, 4, 16, 11, 3, 1, 7, 8, 22, 25, 17, 31, 28, 21, 2, 13, 20, 32, 10, 29, 19, 9, 27, 14, 18, 12, 26 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
[ 26, 32, 2, 28, 12, 19, 29, 20, 23, 9, 31, 30, 27, 8, 7, 11, 5, 13, 18, 17, 14, 3, 1, 22, 21, 25, 16, 10, 24, 4, 15, 6 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 14, 29, 30, 15, 23, 17 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 14, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 17, 16, 8, 18, 29 ]:
 Order := 32 > |
[ 15, 5, 23, 24, 6, 30, 4, 16, 11, 3, 1, 7, 8, 22, 25, 17, 31, 28, 21, 2, 13, 20, 32, 10, 29, 19, 9, 27, 14, 18, 12, 26 ],
[ 7, 12, 1, 22, 19, 4, 28, 11, 31, 2, 26, 29, 20, 3, 21, 5, 15, 10, 14, 32, 27, 17, 6, 9, 24, 18, 23, 16, 8, 13, 30, 25 ],
[ 8, 13, 18, 1, 10, 16, 2, 30, 21, 25, 24, 9, 15, 12, 3, 29, 28, 31, 11, 4, 5, 19, 14, 6, 17, 20, 7, 26, 32, 23, 22, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 14, 29, 30, 15, 23, 17 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 19, 17, 28, 22, 26, 5, 13, 15, 4, 27, 25, 32, 11, 21, 7, 12, 31, 9, 20 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 14, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 17, 16, 8, 18, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 15, 31, 8, 25, 29, 13, 23, 5, 17, 6, 21, 3, 9, 18, 32, 26, 22, 24, 1, 10, 11, 12, 16, 28, 4, 2, 20, 27, 14, 19, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 22, 24, 20, 31, 21, 18, 5, 8, 16, 25, 26, 27, 19, 28, 3, 4, 6, 32, 14, 29, 30, 15, 17, 23 ],
\[ 32, 17, 20, 29, 31, 12, 25, 27, 3, 22, 23, 15, 28, 13, 26, 9, 11, 4, 30, 16, 18, 8, 2, 14, 19, 6, 10, 24, 21, 7, 1, 5 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 20, 27, 13, 26, 9, 11, 32, 4, 14, 21, 22, 23, 7, 30, 2, 24, 10, 15, 31, 28, 12, 18, 8, 19, 5, 17, 29, 25, 6, 1, 3, 16 ],
\[ 6, 1, 23, 24, 15, 25, 4, 16, 2, 3, 5, 7, 8, 27, 30, 17, 31, 14, 21, 11, 13, 9, 32, 10, 18, 19, 20, 22, 28, 29, 12, 26 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2, x3, x4> := PolynomialRing(K, 4);
AA<x1, x2, x3, x4> := AffineSpace(PX);
I<x1, x2, x3, x4> := ideal< PX | [
x3*x4^4 + 2*x3^2*x4^2 - 4*x4^2 - 4*x3,
x2^2*x3^2 + x2*x3^2 + x3*x4^2 - x1*x2 - x1 - 2,
x2^2*x4^2 + 2*x2^2*x3 - 2*x1*x3 + 2*x2*x3 + x4^2,
x2*x3*x4^2 - x3*x4^2 + 2*x1 - 2*x2 + 2,
x2^3 - x1^2 - x2,
x1*x3^2 - x2^2 - 1,
x1*x4^2 + x2*x4^2 + 2*x1*x3 - x4^2
] >;
X<x1, x2, x3, x4> := Curve(AA, I);
KX<x1, x2, x3, x4> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((-x2^4 + 2*x2^2 - 1)/(4*x2^2));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path7", "32S17-16,8,16-g13-path14" ];
s`SolvableDBParents := [ Strings() | "64S27-16,8,16-g25-path6", "64S29-16,8,16-g25-path24", "64S44-16,8,16-g25-path70" ];
s`SolvableDBChildren := [ Strings() | "16T5-8,4,8-g5-path7" ];

/*
Return for eval
*/

return s;
