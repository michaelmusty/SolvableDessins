s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S10-4,4,8-g7-path27";
s`SolvableDBFilename := "32S10-4,4,8-g7-path27.m";
s`SolvableDBPathNumber := 27;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 32 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 31 }
@};
s`SolvableDBBelyiMapTiming := 0.700p15;
s`SolvableDBSanityCheckTiming := 0.930p15;
s`SolvableDBLocalSanityCheckTiming := 0.500p15;
s`SolvableDBLocalSanityCheckPrime := 101;
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
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 32, 3, 12, 27, 23, 4, 5, 22, 25, 10, 17, 7, 15, 29, 31, 24, 20, 14, 28 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 29, 2, 16, 9, 20, 15, 32, 11, 26, 5, 27, 6, 23, 30, 28, 13, 19, 8, 10, 21, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 32, 3, 12, 27, 23, 4, 5, 22, 25, 10, 17, 7, 15, 29, 31, 24, 20, 14, 28 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 29, 2, 16, 9, 20, 15, 32, 11, 26, 5, 27, 6, 23, 30, 28, 13, 19, 8, 10, 21, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 32, 3, 12, 27, 23, 4, 5, 22, 25, 10, 17, 7, 15, 29, 31, 24, 20, 14, 28 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 29, 2, 16, 9, 20, 15, 32, 11, 26, 5, 27, 6, 23, 30, 28, 13, 19, 8, 10, 21, 25 ]:
 Order := 32 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 32, 3, 12, 27, 23, 4, 5, 22, 25, 10, 17, 7, 15, 29, 31, 24, 20, 14, 28 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 29, 2, 16, 9, 20, 15, 32, 11, 26, 5, 27, 6, 23, 30, 28, 13, 19, 8, 10, 21, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 32, 3, 12, 27, 23, 4, 5, 22, 25, 10, 17, 7, 15, 29, 31, 24, 20, 14, 28 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 29, 2, 16, 9, 20, 15, 32, 11, 26, 5, 27, 6, 23, 30, 28, 13, 19, 8, 10, 21, 25 ]:
 Order := 32 > |
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
[ 28, 32, 10, 7, 27, 31, 12, 23, 14, 26, 17, 22, 8, 1, 13, 25, 20, 3, 21, 29, 16, 4, 15, 5, 19, 18, 30, 9, 11, 24, 2, 6 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 29, 2, 16, 9, 20, 15, 32, 11, 26, 5, 27, 6, 23, 30, 28, 13, 19, 8, 10, 21, 25 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 32, 3, 12, 27, 23, 4, 5, 22, 25, 10, 17, 7, 15, 29, 31, 24, 20, 14, 28 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 29, 2, 16, 9, 20, 15, 32, 11, 26, 5, 27, 6, 23, 30, 28, 13, 19, 8, 10, 21, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 32, 3, 12, 27, 23, 4, 5, 22, 25, 10, 17, 7, 15, 29, 31, 24, 20, 14, 28 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 29, 2, 16, 9, 20, 15, 32, 11, 26, 5, 27, 6, 23, 30, 28, 13, 19, 8, 10, 21, 25 ]:
 Order := 32 > |
[ 25, 16, 6, 30, 15, 19, 20, 32, 21, 1, 23, 5, 14, 22, 31, 27, 10, 9, 24, 13, 17, 11, 28, 26, 29, 2, 3, 7, 18, 8, 4, 12 ],
[ 28, 32, 10, 7, 27, 31, 12, 23, 14, 26, 17, 22, 8, 1, 13, 25, 20, 3, 21, 29, 16, 4, 15, 5, 19, 18, 30, 9, 11, 24, 2, 6 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 32, 3, 12, 27, 23, 4, 5, 22, 25, 10, 17, 7, 15, 29, 31, 24, 20, 14, 28 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 29, 2, 16, 9, 20, 15, 32, 11, 26, 5, 27, 6, 23, 30, 28, 13, 19, 8, 10, 21, 25 ]:
 Order := 32 > |
[ 25, 16, 6, 30, 15, 19, 20, 32, 21, 1, 23, 5, 14, 22, 31, 27, 10, 9, 24, 13, 17, 11, 28, 26, 29, 2, 3, 7, 18, 8, 4, 12 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 32, 3, 12, 27, 23, 4, 5, 22, 25, 10, 17, 7, 15, 29, 31, 24, 20, 14, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 32, 3, 12, 27, 23, 4, 5, 22, 25, 10, 17, 7, 15, 29, 31, 24, 20, 14, 28 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 32, 4, 28, 9, 29, 25, 14, 30, 21, 8, 16, 22, 23, 13 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 29, 2, 16, 9, 20, 15, 32, 11, 26, 5, 27, 6, 23, 30, 28, 13, 19, 8, 10, 21, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 26, 12, 30, 2, 22, 15, 1, 18, 20, 4, 23, 28, 8, 19, 29, 10, 16, 11, 25, 7, 13, 27, 21, 3, 24, 14, 17, 5, 32, 31 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 26, 30, 22, 15, 31, 23, 21, 24, 3, 25, 5, 19, 4, 8, 29, 16, 18, 17, 32, 27, 20, 28, 14 ],
\[ 30, 20, 22, 10, 9, 11, 26, 25, 5, 4, 6, 18, 16, 27, 21, 13, 31, 12, 23, 2, 15, 3, 19, 28, 8, 7, 14, 24, 32, 1, 17, 29 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 26, 27, 21, 28, 29, 18, 20, 32, 16, 24, 31, 25, 2, 9, 17, 4, 6, 30, 12, 10, 19, 22, 13, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 26, 12, 30, 2, 22, 15, 1, 18, 20, 4, 23, 28, 8, 19, 29, 10, 16, 11, 25, 7, 13, 27, 21, 3, 24, 14, 17, 5, 32, 31 ],
\[ 6, 1, 18, 22, 20, 9, 4, 23, 2, 3, 5, 7, 8, 32, 13, 25, 27, 26, 21, 30, 16, 12, 15, 17, 19, 10, 29, 31, 24, 11, 14, 28 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x1^5 - x2^2 + x1,
x1^2*x3^2 - x1^2 + x3^2 + 1,
x2^2*x3^2 + 2*x1^3 - 2*x1*x3^2 - x2^2
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((x3^8 + 2*x3^4 + 1)/(x3^8 - 2*x3^4 + 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T12-4,2,8-g2-path2", "32S10-4,4,8-g7-path27" ];
s`SolvableDBParents := [ Strings() | "64S13-4,8,8-g17-path6", "64S7-4,8,8-g17-path11", "64S14-4,8,8-g17-path6", "64S7-4,8,8-g17-path12", "64S9-4,4,8-g13-path39", "64S21-4,4,8-g13-path20", "64S9-4,4,8-g13-path40" ];
s`SolvableDBChildren := [ Strings() | "16T12-4,2,8-g2-path2" ];

/*
Return for eval
*/

return s;
