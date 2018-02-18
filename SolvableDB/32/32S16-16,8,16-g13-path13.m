s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S16-16,8,16-g13-path13";
s`SolvableDBFilename := "32S16-16,8,16-g13-path13.m";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 23 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 25, 31 }
@};
s`SolvableDBBelyiMapTiming := 1.070p15;
s`SolvableDBSanityCheckTiming := 2.410p15;
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]:
 Order := 32 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 29, 30, 31, 13, 27, 9, 32, 17, 14, 16, 18, 10, 11, 20, 21, 23, 24, 25, 26, 28 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
[ 11, 25, 2, 23, 26, 7, 28, 9, 30, 31, 32, 18, 8, 10, 1, 12, 13, 14, 20, 16, 24, 4, 21, 15, 19, 22, 29, 27, 3, 5, 6, 17 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]:
 Order := 32 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 29, 30, 31, 13, 27, 9, 32, 17, 14, 16, 18, 10, 11, 20, 21, 23, 24, 25, 26, 28 ],
[ 7, 11, 1, 18, 20, 4, 23, 2, 25, 26, 28, 9, 3, 5, 6, 8, 29, 30, 17, 13, 10, 12, 14, 31, 32, 16, 24, 21, 15, 19, 22, 27 ],
[ 8, 12, 16, 1, 21, 3, 2, 22, 4, 27, 9, 6, 26, 28, 13, 31, 5, 7, 14, 10, 32, 15, 11, 17, 18, 24, 19, 25, 20, 23, 29, 30 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]:
 Order := 32 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 29, 30, 31, 13, 27, 9, 32, 17, 14, 16, 18, 10, 11, 20, 21, 23, 24, 25, 26, 28 ],
[ 20, 26, 5, 29, 7, 17, 13, 10, 31, 11, 16, 24, 14, 1, 19, 21, 18, 15, 4, 23, 2, 27, 3, 25, 22, 28, 9, 8, 30, 6, 32, 12 ],
[ 21, 27, 28, 5, 8, 14, 10, 32, 17, 12, 24, 19, 11, 16, 23, 25, 1, 20, 3, 2, 22, 30, 26, 4, 29, 9, 6, 31, 7, 13, 18, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ]:
 Order := 32 > |
[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 29, 30, 31, 13, 27, 9, 32, 17, 14, 16, 18, 10, 11, 20, 21, 23, 24, 25, 26, 28 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
[ 11, 25, 2, 23, 26, 7, 28, 9, 30, 31, 32, 18, 8, 10, 1, 12, 13, 14, 20, 16, 24, 4, 21, 15, 19, 22, 29, 27, 3, 5, 6, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 22, 20, 23, 29, 26, 19, 4, 30, 5, 28, 31, 7, 27, 9, 10, 32, 11, 17, 18, 24, 25 ],
\[ 4, 7, 6, 9, 17, 12, 18, 1, 11, 20, 23, 2, 15, 19, 22, 3, 24, 25, 27, 29, 5, 8, 30, 26, 28, 13, 10, 14, 31, 32, 16, 21 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 19, 25, 21, 22, 28, 27, 30, 5, 6, 17, 14, 9, 31, 11, 18, 8, 10, 16, 12, 15, 23, 24, 1, 20, 4, 3, 29, 2, 26, 7, 13 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 25, 4, 16, 21, 3, 22, 20, 23, 5, 26, 27, 6, 28, 29, 30, 31, 17, 32, 13, 14, 15, 19 ],
\[ 31, 15, 24, 16, 25, 26, 22, 29, 3, 30, 6, 13, 27, 9, 10, 17, 28, 8, 11, 32, 18, 20, 12, 14, 1, 19, 23, 4, 21, 2, 5, 7 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 29, 27, 26, 9, 10, 31, 17, 13, 18, 15, 20, 32, 12, 21, 19, 11, 16, 2, 25, 4, 5, 22, 23, 3, 30, 7, 6, 28, 8, 14, 1 ],
\[ 6, 1, 15, 12, 19, 22, 4, 3, 2, 5, 7, 8, 29, 30, 31, 13, 27, 9, 32, 17, 14, 16, 18, 10, 11, 20, 21, 23, 24, 25, 26, 28 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2, x3, x4, x5> := PolynomialRing(K, 5);
AA<x1, x2, x3, x4, x5> := AffineSpace(PX);
I<x1, x2, x3, x4, x5> := ideal< PX | [
x2*x4^2 - x3,
x1^2 - x2^2 - 1,
x3^2 - x1,
x5^2 - x4
] >;
X<x1, x2, x3, x4, x5> := Curve(AA, I);
KX<x1, x2, x3, x4, x5> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(1/x5^8*x3^2 + 1);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T5-8,4,8-g5-path5", "32S16-16,8,16-g13-path13" ];
s`SolvableDBParents := [ Strings() | "64S50-32,16,32-g29-path17", "64S51-32,16,32-g29-path9", "64S50-32,16,32-g29-path18", "64S51-32,16,32-g29-path10", "64S44-16,8,16-g25-path51", "64S26-16,8,16-g25-path5", "64S29-16,8,16-g25-path5" ];
s`SolvableDBChildren := [ Strings() | "16T5-8,4,8-g5-path5" ];

/*
Return for eval
*/

return s;
