s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S17-8,16,16-g13-path11";
s`SolvableDBFilename := "32S17-8,16,16-g13-path11.m";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 16, 16 ];
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
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 30, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.680p15;
s`SolvableDBSanityCheckTiming := 0.600p15;
s`SolvableDBLocalSanityCheckTiming := 0.700p15;
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 > |
[ 6, 1, 17, 21, 15, 25, 20, 3, 2, 16, 5, 19, 10, 30, 9, 23, 13, 14, 4, 24, 26, 31, 28, 12, 11, 7, 22, 8, 18, 27, 32, 29 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 12, 21, 11, 29, 26, 7, 32, 9, 20, 25, 24, 31, 15, 10, 19, 2, 1, 28, 30, 27, 22, 13, 5, 18, 4, 14, 23, 6, 17, 3, 8, 16 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 > |
[ 11, 25, 10, 7, 2, 5, 12, 13, 6, 28, 9, 21, 23, 22, 1, 8, 16, 27, 26, 19, 20, 29, 3, 4, 15, 24, 32, 17, 30, 31, 18, 14 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 20, 19, 6, 31, 4, 21, 22, 5, 26, 1, 7, 27, 11, 17, 24, 15, 9, 16, 18, 14, 30, 3, 25, 32, 12, 29, 10, 2, 8, 28, 23, 13 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 > |
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 26, 24, 2, 27, 12, 19, 30, 25, 4, 9, 21, 14, 6, 8, 7, 11, 5, 13, 32, 29, 18, 28, 1, 22, 20, 31, 17, 15, 23, 16, 10, 3 ],
[ 15, 5, 23, 24, 6, 9, 4, 16, 11, 3, 1, 7, 8, 32, 25, 17, 28, 31, 20, 21, 12, 14, 13, 26, 2, 19, 18, 10, 22, 29, 30, 27 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 > |
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 20, 19, 6, 31, 4, 21, 22, 5, 26, 1, 7, 27, 11, 17, 24, 15, 9, 16, 18, 14, 30, 3, 25, 32, 12, 29, 10, 2, 8, 28, 23, 13 ],
[ 11, 25, 10, 7, 2, 5, 12, 13, 6, 28, 9, 21, 23, 22, 1, 8, 16, 27, 26, 19, 20, 29, 3, 4, 15, 24, 32, 17, 30, 31, 18, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 31, 22, 24, 17, 14, 32, 16, 20, 27, 4, 18, 8, 19, 25, 30, 21, 12, 6, 3, 23, 13, 15, 26, 28, 29, 10, 5, 7, 1, 11, 9, 2 ],
\[ 28, 23, 29, 11, 13, 8, 9, 32, 16, 30, 17, 6, 14, 19, 10, 27, 18, 12, 25, 2, 5, 26, 22, 1, 3, 15, 21, 31, 24, 4, 7, 20 ],
\[ 32, 31, 26, 28, 30, 29, 17, 21, 22, 24, 14, 16, 20, 11, 27, 12, 7, 25, 23, 13, 8, 9, 19, 10, 18, 3, 15, 4, 6, 5, 2, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 6, 13, 26, 9, 11, 24, 17, 1, 23, 15, 4, 16, 27, 2, 28, 10, 30, 21, 12, 7, 32, 8, 19, 5, 20, 31, 3, 14, 22, 29, 18 ],
\[ 6, 1, 23, 24, 15, 25, 4, 16, 2, 3, 5, 7, 8, 30, 9, 17, 28, 14, 20, 21, 12, 31, 13, 26, 11, 19, 22, 10, 18, 27, 32, 29 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2, x3, x4, x5> := PolynomialRing(K, 5);
AA<x1, x2, x3, x4, x5> := AffineSpace(PX);
I<x1, x2, x3, x4, x5> := ideal< PX | [
x2^2*x4^2 - x1*x2*x3 - x4^2,
x1*x4^2 - x2*x3,
x3*x4^2 - x2,
x2*x5^2 - x3*x4,
x4*x5^2 - 1,
x1^2 - x2^2 + 1,
x3^2 - x1
] >;
X<x1, x2, x3, x4, x5> := Curve(AA, I);
KX<x1, x2, x3, x4, x5> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(x3^4 + 1);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path6", "32S17-8,16,16-g13-path11" ];
s`SolvableDBParents := [ Strings() | "64S27-8,16,16-g25-path3", "64S44-8,16,16-g25-path67", "64S29-8,16,16-g25-path21" ];
s`SolvableDBChildren := [ Strings() | "16T5-4,8,8-g5-path6" ];

/*
Return for eval
*/

return s;
