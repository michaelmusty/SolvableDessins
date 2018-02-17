s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S20-4,4,16-g8-path1";
s`SolvableDBFilename := "32S20-4,4,16-g8-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 8;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 10, 14 },
{ IntegerRing() | 12, 15 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 29, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.610p15;
s`SolvableDBSanityCheckTiming := 0.090p15;
s`SolvableDBLocalSanityCheckTiming := 0.040p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
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
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 22, 9, 19, 15, 18, 13, 12, 24, 30, 17, 27, 23, 26, 21, 20, 32, 28, 25, 29, 31 ],
[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 17, 15, 11, 10, 13, 8, 20, 14, 25, 23, 19, 18, 21, 16, 28, 22, 32, 31, 27, 26, 29, 24, 30 ],
[ 4, 3, 12, 13, 9, 7, 15, 1, 17, 2, 5, 20, 21, 6, 23, 8, 25, 10, 11, 28, 29, 14, 31, 16, 32, 18, 19, 30, 27, 22, 26, 24 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 22, 9, 19, 15, 18, 13, 12, 24, 30, 17, 27, 23, 26, 21, 20, 32, 28, 25, 29, 31 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 17, 15, 11, 10, 13, 8, 20, 14, 25, 23, 19, 18, 21, 16, 28, 22, 32, 31, 27, 26, 29, 24, 30 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 17, 2, 5, 20, 21, 6, 23, 8, 25, 10, 11, 28, 29, 14, 31, 16, 32, 18, 19, 30, 27, 22, 26, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 22, 9, 19, 15, 18, 13, 12, 24, 30, 17, 27, 23, 26, 21, 20, 32, 28, 25, 29, 31 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 17, 15, 11, 10, 13, 8, 20, 14, 25, 23, 19, 18, 21, 16, 28, 22, 32, 31, 27, 26, 29, 24, 30 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 17, 2, 5, 20, 21, 6, 23, 8, 25, 10, 11, 28, 29, 14, 31, 16, 32, 18, 19, 30, 27, 22, 26, 24 ]:
 Order := 32 > |
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 22, 9, 19, 15, 18, 13, 12, 24, 30, 17, 27, 23, 26, 21, 20, 32, 28, 25, 29, 31 ],
[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 17, 15, 11, 10, 13, 8, 20, 14, 25, 23, 19, 18, 21, 16, 28, 22, 32, 31, 27, 26, 29, 24, 30 ],
[ 4, 3, 12, 13, 9, 7, 15, 1, 17, 2, 5, 20, 21, 6, 23, 8, 25, 10, 11, 28, 29, 14, 31, 16, 32, 18, 19, 30, 27, 22, 26, 24 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 22, 9, 19, 15, 18, 13, 12, 24, 30, 17, 27, 23, 26, 21, 20, 32, 28, 25, 29, 31 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 17, 15, 11, 10, 13, 8, 20, 14, 25, 23, 19, 18, 21, 16, 28, 22, 32, 31, 27, 26, 29, 24, 30 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 17, 2, 5, 20, 21, 6, 23, 8, 25, 10, 11, 28, 29, 14, 31, 16, 32, 18, 19, 30, 27, 22, 26, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 22, 9, 19, 15, 18, 13, 12, 24, 30, 17, 27, 23, 26, 21, 20, 32, 28, 25, 29, 31 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 17, 15, 11, 10, 13, 8, 20, 14, 25, 23, 19, 18, 21, 16, 28, 22, 32, 31, 27, 26, 29, 24, 30 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 17, 2, 5, 20, 21, 6, 23, 8, 25, 10, 11, 28, 29, 14, 31, 16, 32, 18, 19, 30, 27, 22, 26, 24 ]:
 Order := 32 > |
[ 8, 10, 2, 1, 11, 14, 6, 16, 5, 18, 19, 3, 4, 22, 7, 24, 9, 26, 27, 12, 13, 30, 15, 32, 17, 31, 29, 20, 21, 28, 23, 25 ],
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 22, 9, 19, 15, 18, 13, 12, 24, 30, 17, 27, 23, 26, 21, 20, 32, 28, 25, 29, 31 ],
[ 10, 11, 19, 18, 14, 8, 16, 2, 22, 5, 6, 27, 26, 1, 24, 3, 30, 9, 7, 29, 31, 4, 32, 12, 28, 17, 15, 21, 23, 13, 25, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 22, 9, 19, 15, 18, 13, 12, 24, 30, 17, 27, 23, 26, 21, 20, 32, 28, 25, 29, 31 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 17, 15, 11, 10, 13, 8, 20, 14, 25, 23, 19, 18, 21, 16, 28, 22, 32, 31, 27, 26, 29, 24, 30 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 17, 2, 5, 20, 21, 6, 23, 8, 25, 10, 11, 28, 29, 14, 31, 16, 32, 18, 19, 30, 27, 22, 26, 24 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 4, 7, 2, 5, 9, 14, 3, 8, 10, 13, 15, 11, 17, 22, 12, 16, 18, 21, 23, 19, 25, 30, 20, 24, 26, 29, 31, 27, 32, 28 ],
\[ 9, 14, 6, 17, 4, 10, 2, 5, 13, 22, 1, 7, 25, 18, 3, 11, 21, 30, 8, 15, 32, 26, 12, 19, 29, 28, 16, 23, 24, 31, 20, 27 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 9, 3, 6, 1, 4, 10, 7, 11, 14, 17, 12, 8, 13, 18, 15, 19, 22, 25, 20, 16, 21, 26, 23, 27, 30, 32, 28, 24, 29, 31 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 0, 0 ], [ RationalField() | -1, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 1, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((1/4*x1^16 + 1/2*x1^8 + 1/4)/x1^8);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S20-4,4,16-g8-path1" ];
s`SolvableDBParents := [ Strings() | "64S39-4,4,16-g15-path7", "64S47-4,4,16-g15-path21", "64S39-4,4,16-g15-path8" ];
s`SolvableDBChildren := [ Strings() | "16T13-2,2,8-g0-path1" ];

/*
Return for eval
*/

return s;
