s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S5-2,8,8-g5-path11";
s`SolvableDBFilename := "32S5-2,8,8-g5-path11.m";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 26, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.260p15;
s`SolvableDBSanityCheckTiming := 0.320p15;
s`SolvableDBLocalSanityCheckTiming := 0.210p15;
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 31, 23, 29, 13, 6, 16, 18, 25, 24, 12, 28, 27, 19, 32, 17, 30 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 29, 31, 10, 18, 16, 30, 20, 32, 28 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 20, 25, 13, 24, 5, 23, 28, 27, 10, 7, 21, 32, 9, 11, 31, 14, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 31, 23, 29, 13, 6, 16, 18, 25, 24, 12, 28, 27, 19, 32, 17, 30 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 29, 31, 10, 18, 16, 30, 20, 32, 28 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 20, 25, 13, 24, 5, 23, 28, 27, 10, 7, 21, 32, 9, 11, 31, 14, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 31, 23, 29, 13, 6, 16, 18, 25, 24, 12, 28, 27, 19, 32, 17, 30 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 29, 31, 10, 18, 16, 30, 20, 32, 28 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 20, 25, 13, 24, 5, 23, 28, 27, 10, 7, 21, 32, 9, 11, 31, 14, 29 ]:
 Order := 32 > |
[ 9, 5, 20, 31, 2, 29, 13, 28, 1, 27, 18, 32, 7, 23, 17, 24, 15, 11, 21, 3, 19, 25, 14, 16, 22, 30, 10, 8, 6, 26, 4, 12 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 29, 31, 10, 18, 16, 30, 20, 32, 28 ],
[ 17, 19, 30, 25, 4, 24, 5, 32, 6, 9, 27, 31, 12, 13, 14, 7, 16, 3, 22, 1, 11, 10, 8, 28, 20, 29, 26, 2, 23, 15, 18, 21 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 31, 23, 29, 13, 6, 16, 18, 25, 24, 12, 28, 27, 19, 32, 17, 30 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 29, 31, 10, 18, 16, 30, 20, 32, 28 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 20, 25, 13, 24, 5, 23, 28, 27, 10, 7, 21, 32, 9, 11, 31, 14, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 31, 23, 29, 13, 6, 16, 18, 25, 24, 12, 28, 27, 19, 32, 17, 30 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 29, 31, 10, 18, 16, 30, 20, 32, 28 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 20, 25, 13, 24, 5, 23, 28, 27, 10, 7, 21, 32, 9, 11, 31, 14, 29 ]:
 Order := 32 > |
[ 10, 7, 25, 12, 28, 26, 14, 24, 20, 11, 31, 8, 16, 29, 1, 6, 30, 21, 32, 18, 2, 4, 15, 17, 19, 3, 22, 23, 9, 27, 5, 13 ],
[ 17, 19, 30, 25, 4, 24, 5, 32, 6, 9, 27, 31, 12, 13, 14, 7, 16, 3, 22, 1, 11, 10, 8, 28, 20, 29, 26, 2, 23, 15, 18, 21 ],
[ 30, 32, 27, 19, 12, 17, 28, 13, 26, 20, 22, 5, 8, 16, 29, 14, 6, 25, 4, 10, 31, 11, 24, 23, 18, 9, 3, 7, 15, 1, 21, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 31, 23, 29, 13, 6, 16, 18, 25, 24, 12, 28, 27, 19, 32, 17, 30 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 29, 31, 10, 18, 16, 30, 20, 32, 28 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 20, 25, 13, 24, 5, 23, 28, 27, 10, 7, 21, 32, 9, 11, 31, 14, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 18, 6, 27, 11, 13, 21, 4, 14, 15, 1, 22, 19, 2, 28, 32, 8, 9, 3, 29, 20, 30, 5, 12, 26, 16, 17, 31, 7, 24, 10, 25 ],
\[ 19, 29, 5, 24, 6, 11, 9, 30, 21, 32, 13, 17, 1, 20, 25, 10, 22, 7, 23, 2, 14, 8, 3, 27, 28, 31, 12, 26, 18, 4, 16, 15 ],
\[ 29, 19, 30, 11, 21, 24, 32, 5, 6, 9, 20, 31, 12, 13, 14, 8, 23, 3, 22, 26, 25, 10, 7, 28, 27, 17, 1, 2, 16, 15, 18, 4 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 14, 26, 27, 11, 21, 22, 19, 23, 17, 28, 15, 16, 18, 25, 24, 12, 13, 20, 31, 32, 29, 30 ]:
 Order := 2 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x1^2*x3^2 - x2*x3^2 - 1/2*x1*x2,
x2^2*x3^2 - x3^2 - x1,
x2^3 - 2*x1^2 + x2
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((x2^8 + 12*x2^6 + 38*x2^4 + 12*x2^2 + 1)/(x2^8 - 4*x2^6 + 6*x2^4 - 4*x2^2 + 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path9", "32S5-2,8,8-g5-path11" ];
s`SolvableDBParents := [ Strings() | "64S17-4,8,8-g17-path184", "64S7-4,8,8-g17-path117", "64S7-4,8,8-g17-path118", "64S5-4,8,8-g17-path3", "64S29-2,16,16-g13-path19", "64S29-4,16,16-g21-path19", "64S31-2,16,16-g13-path5", "64S31-4,16,16-g21-path5", "64S31-2,16,16-g13-path6", "64S31-4,16,16-g21-path6", "64S30-2,16,16-g13-path3", "64S30-4,16,16-g21-path3", "64S6-2,8,8-g9-path27", "64S6-2,8,8-g9-path28", "64S4-2,8,8-g9-path3" ];
s`SolvableDBChildren := [ Strings() | "16T10-2,4,4-g1-path9" ];

/*
Return for eval
*/

return s;
