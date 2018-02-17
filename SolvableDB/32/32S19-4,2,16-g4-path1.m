s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S19-4,2,16-g4-path1";
s`SolvableDBFilename := "32S19-4,2,16-g4-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 4;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 18, 21 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.430p15;
s`SolvableDBSanityCheckTiming := 0.100p15;
s`SolvableDBLocalSanityCheckTiming := 0.060p15;
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
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 30, 25, 31, 32, 28 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 32, 26, 24, 29 ],
[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 32, 18, 19, 29, 21, 27, 26, 24 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 30, 25, 31, 32, 28 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 32, 26, 24, 29 ],
\[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 32, 18, 19, 29, 21, 27, 26, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 30, 25, 31, 32, 28 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 32, 26, 24, 29 ],
\[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 32, 18, 19, 29, 21, 27, 26, 24 ]:
 Order := 32 > |
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 30, 25, 31, 32, 28 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 32, 26, 24, 29 ],
[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 32, 18, 19, 29, 21, 27, 26, 24 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 30, 25, 31, 32, 28 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 32, 26, 24, 29 ],
\[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 32, 18, 19, 29, 21, 27, 26, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 30, 25, 31, 32, 28 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 32, 26, 24, 29 ],
\[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 32, 18, 19, 29, 21, 27, 26, 24 ]:
 Order := 32 > |
[ 12, 13, 6, 5, 7, 9, 19, 1, 21, 11, 2, 16, 18, 8, 3, 27, 4, 29, 24, 15, 26, 17, 10, 30, 14, 28, 32, 23, 31, 25, 20, 22 ],
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 30, 25, 31, 32, 28 ],
[ 13, 7, 19, 18, 9, 12, 2, 21, 5, 24, 16, 6, 1, 29, 27, 11, 26, 4, 3, 30, 8, 31, 32, 10, 28, 17, 15, 25, 14, 20, 22, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 30, 25, 31, 32, 28 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 32, 26, 24, 29 ],
\[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 32, 18, 19, 29, 21, 27, 26, 24 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 4, 11, 2, 5, 13, 3, 7, 14, 8, 9, 12, 15, 17, 21, 10, 16, 18, 22, 19, 23, 25, 29, 20, 24, 26, 30, 27, 31, 32, 28 ],
\[ 11, 12, 5, 15, 3, 7, 6, 10, 19, 8, 1, 2, 16, 23, 4, 13, 20, 27, 9, 17, 24, 31, 14, 21, 28, 30, 18, 25, 32, 26, 22, 29 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 8, 3, 6, 1, 9, 11, 12, 17, 4, 13, 7, 10, 14, 18, 15, 19, 21, 25, 16, 20, 22, 26, 23, 27, 29, 32, 24, 28, 30, 31 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 0, 0 ], [ RationalField() | 1, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 1, 0 ]],
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

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S19-4,2,16-g4-path1" ];
s`SolvableDBParents := [ Strings() | "64S48-4,4,16-g15-path21", "64S39-4,4,16-g15-path4", "64S38-4,2,16-g7-path4" ];
s`SolvableDBChildren := [ Strings() | "16T13-2,2,8-g0-path1" ];

/*
Return for eval
*/

return s;
