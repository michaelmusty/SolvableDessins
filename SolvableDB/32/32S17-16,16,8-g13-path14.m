s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S17-16,16,8-g13-path14";
s`SolvableDBFilename := "32S17-16,16,8-g13-path14.m";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 16, 16, 8 ];
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 17, 29 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.580p15;
s`SolvableDBSanityCheckTiming := 0.550p15;
s`SolvableDBLocalSanityCheckTiming := 0.500p15;
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
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
[ 24, 4, 25, 29, 21, 32, 30, 15, 7, 6, 20, 22, 5, 18, 31, 27, 23, 19, 3, 17, 14, 8, 26, 9, 28, 10, 13, 1, 12, 16, 11, 2 ],
[ 10, 28, 29, 5, 8, 3, 11, 19, 32, 30, 13, 14, 26, 31, 16, 17, 21, 2, 20, 1, 6, 7, 9, 15, 23, 18, 12, 22, 24, 4, 25, 27 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]:
 Order := 32 > |
[ 11, 14, 10, 7, 2, 5, 12, 13, 17, 28, 9, 16, 31, 29, 1, 8, 30, 23, 22, 18, 20, 25, 3, 4, 15, 27, 6, 32, 19, 26, 21, 24 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
[ 20, 18, 6, 30, 4, 21, 22, 5, 23, 1, 7, 27, 11, 12, 24, 15, 16, 26, 8, 19, 17, 28, 25, 29, 31, 13, 32, 2, 3, 10, 14, 9 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]:
 Order := 32 > |
[ 11, 14, 10, 7, 2, 5, 12, 13, 17, 28, 9, 16, 31, 29, 1, 8, 30, 23, 22, 18, 20, 25, 3, 4, 15, 27, 6, 32, 19, 26, 21, 24 ],
[ 24, 4, 25, 29, 21, 32, 30, 15, 7, 6, 20, 22, 5, 18, 31, 27, 23, 19, 3, 17, 14, 8, 26, 9, 28, 10, 13, 1, 12, 16, 11, 2 ],
[ 8, 13, 17, 1, 10, 16, 2, 30, 31, 19, 28, 9, 22, 32, 3, 29, 24, 11, 4, 5, 15, 18, 14, 6, 12, 7, 23, 26, 21, 20, 27, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 22, 24, 8, 19, 29, 13, 20, 27, 4, 26, 31, 18, 25, 17, 21, 6, 28, 1, 10, 3, 11, 32, 16, 9, 2, 14, 7, 15, 5, 23, 12 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 29, 28, 14, 16, 31, 17, 5, 8, 19, 23, 26, 18, 20, 27, 3, 4, 6, 25, 15, 32, 30, 22, 21, 24 ],
\[ 32, 21, 26, 14, 31, 13, 29, 25, 4, 27, 24, 19, 15, 20, 28, 22, 7, 17, 23, 9, 11, 3, 30, 2, 10, 16, 8, 6, 18, 12, 1, 5 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 19, 26, 21, 10, 30, 17, 28, 4, 25, 20, 22, 32, 7, 27, 29, 24, 15, 13, 5, 8, 16, 2, 31, 3, 14, 11, 9, 18, 6, 1, 12, 23 ],
\[ 6, 1, 23, 24, 15, 25, 4, 16, 2, 3, 5, 7, 8, 11, 27, 12, 14, 20, 17, 21, 31, 30, 18, 32, 26, 19, 22, 10, 9, 29, 13, 28 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2, x3, x4> := PolynomialRing(K, 4);
AA<x1, x2, x3, x4> := AffineSpace(PX);
I<x1, x2, x3, x4> := ideal< PX | [
x3*x4^4 + 1/2*x2*x3^3 - 2*x3^2*x4^2 + x3^3 + x1*x4^2 - 1/2*x1*x3,
x2^2*x3^2 + x2*x3^2 - 2*x3*x4^2 - x1*x2 + 2*x3^2 - x1,
x1^2*x4^2 + 1/2*x2^2*x3 + 1/2*x2*x3 - x4^2 + x3,
x1*x3*x4^2 + 1/2*x2 + 1/2,
x2^3 - 2*x1^2 + x2,
x1*x3^2 - 1/2*x2^2 + 1/2,
x2*x4^2 - x4^2 + x3
] >;
X<x1, x2, x3, x4> := Curve(AA, I);
KX<x1, x2, x3, x4> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((-x2^4 + 4*x2^3 - 6*x2^2 + 4*x2 - 1)/(8*x2^3 + 8*x2));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T5-8,8,4-g5-path7", "32S17-16,16,8-g13-path14" ];
s`SolvableDBParents := [ Strings() | "64S27-16,16,8-g25-path6", "64S29-16,16,8-g25-path24", "64S44-16,16,8-g25-path70" ];
s`SolvableDBChildren := [ Strings() | "16T5-8,8,4-g5-path7" ];

/*
Return for eval
*/

return s;
