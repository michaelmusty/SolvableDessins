s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S16-16,16,8-g13-path14";
s`SolvableDBFilename := "32S16-16,16,8-g13-path14.m";
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 28, 31 }
@};
s`SolvableDBBelyiMapTiming := 2.180p15;
s`SolvableDBSanityCheckTiming := 16.080p15;
s`SolvableDBLocalSanityCheckTiming := 0.870p15;
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
[ 32, 18, 25, 16, 19, 31, 26, 21, 22, 4, 30, 5, 7, 24, 20, 11, 3, 27, 13, 8, 28, 17, 6, 29, 12, 14, 15, 10, 1, 23, 2, 9 ],
[ 23, 29, 27, 5, 8, 14, 10, 17, 31, 12, 13, 20, 28, 16, 9, 19, 18, 1, 21, 22, 3, 2, 26, 11, 15, 4, 32, 25, 30, 7, 24, 6 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
[ 32, 18, 25, 16, 19, 31, 26, 21, 22, 4, 30, 5, 7, 24, 20, 11, 3, 27, 13, 8, 28, 17, 6, 29, 12, 14, 15, 10, 1, 23, 2, 9 ],
[ 23, 29, 27, 5, 8, 14, 10, 17, 31, 12, 13, 20, 28, 16, 9, 19, 18, 1, 21, 22, 3, 2, 26, 11, 15, 4, 32, 25, 30, 7, 24, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 24, 18, 12, 20, 26, 28, 22, 6, 25, 19, 15, 21, 4, 32, 5, 2, 29, 8, 9, 17, 31, 7, 16, 27, 10, 1, 3, 11, 13, 14, 23 ],
\[ 32, 18, 25, 16, 19, 31, 26, 21, 22, 4, 30, 5, 7, 24, 20, 11, 3, 27, 13, 8, 28, 17, 6, 29, 12, 14, 15, 10, 1, 23, 2, 9 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 17, 28, 14, 16, 9, 23, 19, 20, 26, 29, 4, 30, 31, 12, 24, 21, 3, 11, 5, 13, 8, 32, 2, 10, 6, 25, 7, 18, 1, 22, 15 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2, x3, x4> := PolynomialRing(K, 4);
AA<x1, x2, x3, x4> := AffineSpace(PX);
I<x1, x2, x3, x4> := ideal< PX | [
x1^2*x3^2 + x3^2 - x2,
x2^2*x3^2 - nu*x1*x3^2 + 1/2*nu*x1*x2,
x1^3 - 2*nu*x2^2 - x1,
x4^2 - x3
] >;
X<x1, x2, x3, x4> := Curve(AA, I);
KX<x1, x2, x3, x4> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(-4*x4^4*x2^3 + (-4*x4^16 - 1)/x4^8*x2^2 + 4/x4^4*x2 - 3);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path14" ];
s`SolvableDBParents := [ Strings() | "64S50-32,32,16-g29-path19", "64S51-32,32,16-g29-path11", "64S50-32,32,16-g29-path20", "64S51-32,32,16-g29-path12", "64S29-16,16,8-g25-path6", "64S26-16,16,8-g25-path6", "64S44-16,16,8-g25-path52" ];
s`SolvableDBChildren := [ Strings() | "16T5-8,8,4-g5-path5" ];

/*
Return for eval
*/

return s;
