s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S6-4,4,4-g5-path3";
s`SolvableDBFilename := "32S6-4,4,4-g5-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 29 },
{ IntegerRing() | 27, 30 }
@};
s`SolvableDBBelyiMapTiming := 0.290p15;
s`SolvableDBSanityCheckTiming := 1.490p15;
s`SolvableDBLocalSanityCheckTiming := 0.570p15;
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
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]:
 Order := 32 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]:
 Order := 32 > |
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
[ 23, 17, 2, 13, 25, 20, 32, 30, 5, 16, 14, 27, 12, 7, 6, 22, 24, 9, 28, 29, 1, 26, 31, 3, 18, 10, 4, 8, 15, 19, 21, 11 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]:
 Order := 32 > |
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ],
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]:
 Order := 32 > |
[ 26, 30, 9, 7, 14, 27, 19, 11, 15, 4, 12, 22, 29, 1, 21, 31, 23, 16, 10, 25, 3, 8, 20, 13, 17, 5, 2, 24, 28, 6, 32, 18 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
[ 25, 20, 6, 28, 23, 17, 16, 27, 1, 32, 26, 30, 8, 10, 2, 11, 29, 21, 13, 24, 5, 14, 18, 15, 31, 7, 19, 12, 3, 4, 9, 22 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]:
 Order := 32 > |
[ 11, 12, 31, 26, 22, 8, 27, 16, 24, 30, 28, 32, 17, 9, 18, 25, 5, 7, 14, 1, 29, 13, 2, 19, 6, 21, 15, 20, 4, 3, 10, 23 ],
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]:
 Order := 32 > |
[ 11, 12, 31, 26, 22, 8, 27, 16, 24, 30, 28, 32, 17, 9, 18, 25, 5, 7, 14, 1, 29, 13, 2, 19, 6, 21, 15, 20, 4, 3, 10, 23 ],
[ 23, 17, 2, 13, 25, 20, 32, 30, 5, 16, 14, 27, 12, 7, 6, 22, 24, 9, 28, 29, 1, 26, 31, 3, 18, 10, 4, 8, 15, 19, 21, 11 ],
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 32, 30, 9, 13, 23, 24, 10, 25, 15, 12, 20, 31, 17, 27, 14, 16, 18, 26, 29, 28 ],
\[ 32, 28, 19, 15, 16, 13, 21, 17, 10, 9, 23, 20, 6, 31, 4, 5, 8, 26, 3, 12, 7, 25, 11, 30, 22, 18, 29, 2, 27, 24, 14, 1 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 29, 5, 31, 32, 7, 21, 28, 25, 27, 20, 26, 30, 24, 18, 2, 4, 6, 9, 11, 10, 19, 22, 17, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 16, 27, 21, 28, 25, 29, 7, 23, 3, 8, 17, 18, 20, 30, 26, 32, 31, 14, 24, 13 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x1^2*x3^2 + 2*x1*x3^2 - x1^2 - x3^2 + 2*x1 + 1,
x2^2*x3^2 - 2*x1*x3^2 + 2*x1^2 - x2^2 + x3^2 - 2*x1 - 1,
x1^3 - 2*x2^2 - x1
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((-1/16*x1^8 + 3/4*x1^6 - 19/8*x1^4 + 3/4*x1^2 - 1/16)/(x1^6 - 2*x1^4 + x1^2));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-2,4,4-g1-path11", "32S6-4,4,4-g5-path3" ];
s`SolvableDBParents := [ Strings() | "64S8-4,8,4-g13-path34", "64S8-4,4,8-g13-path38", "64S4-4,8,8-g17-path28", "64S9-4,8,4-g13-path146", "64S9-4,4,8-g13-path150", "64S5-4,8,8-g17-path62", "64S32-4,8,4-g13-path12", "64S32-4,4,8-g13-path16", "64S36-4,8,8-g17-path5", "64S33-4,8,4-g13-path34", "64S33-4,4,8-g13-path38", "64S37-4,8,8-g17-path16", "64S23-4,4,4-g9-path299", "64S34-4,4,4-g9-path23", "64S35-4,4,4-g9-path56" ];
s`SolvableDBChildren := [ Strings() | "16T10-2,4,4-g1-path11" ];

/*
Return for eval
*/

return s;
