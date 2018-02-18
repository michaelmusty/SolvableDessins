s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S19-2,4,16-g4-path3";
s`SolvableDBFilename := "32S19-2,4,16-g4-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 2, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 4;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 18, 21 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 32 }
@};
s`SolvableDBBelyiMapTiming := 0.460p15;
s`SolvableDBSanityCheckTiming := 0.130p15;
s`SolvableDBLocalSanityCheckTiming := 0.090p15;
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
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ]:
 Order := 32 > |
[ 11, 17, 8, 6, 15, 4, 23, 3, 13, 22, 1, 25, 9, 20, 5, 28, 2, 32, 31, 14, 30, 10, 7, 29, 12, 27, 26, 16, 24, 21, 19, 18 ],
[ 6, 4, 1, 9, 3, 5, 11, 2, 8, 17, 14, 13, 10, 15, 7, 23, 12, 22, 20, 16, 25, 21, 19, 28, 18, 32, 31, 27, 30, 26, 24, 29 ],
[ 7, 10, 9, 1, 14, 2, 16, 5, 12, 18, 3, 21, 4, 19, 6, 24, 8, 26, 27, 11, 29, 13, 15, 32, 17, 28, 30, 20, 31, 22, 23, 25 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ]:
 Order := 32 > |
[ 8, 3, 15, 17, 4, 11, 5, 13, 6, 9, 23, 2, 25, 1, 20, 14, 22, 12, 7, 31, 10, 32, 28, 19, 30, 21, 16, 29, 18, 24, 26, 27 ],
[ 21, 19, 27, 26, 18, 24, 10, 29, 16, 7, 32, 14, 31, 12, 30, 9, 28, 5, 2, 22, 1, 20, 25, 6, 23, 4, 3, 17, 8, 15, 13, 11 ],
[ 12, 14, 19, 18, 10, 16, 2, 21, 7, 1, 24, 5, 29, 9, 27, 3, 26, 8, 6, 30, 4, 28, 32, 15, 31, 13, 11, 25, 17, 23, 22, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 14, 1, 15, 3, 5, 2, 11, 7, 19, 4, 16, 23, 9, 8, 10, 20, 27, 12, 13, 24, 31, 17, 18, 28, 30, 21, 22, 32, 29, 25, 26 ],
\[ 14, 6, 11, 5, 7, 15, 19, 1, 3, 2, 20, 9, 8, 16, 23, 27, 4, 10, 24, 28, 12, 17, 31, 30, 13, 18, 32, 26, 21, 25, 29, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 17, 14, 15, 12, 13, 18, 11, 16, 21, 25, 19, 23, 22, 26, 20, 24, 29, 32, 27, 31, 30, 28 ]:
 Order := 2 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 0, 0, 0, 0, 0, 0, 1])> where K is RationalField()) |
[[ RationalField() | 0, 0, 0, 0, 0, 0, 0, 0 ], [ RationalField() | 1, 0, 0, 0, 0, 0, 0, 0 ], [ RationalField() | 0, 0, 0, 0, 0, 0, 0, 0 ], [ RationalField() | 0, 0, 0, 0, 0, 0, 0, 0 ], [ RationalField() | 0, 0, 0, 0, 0, 0, 0, 0 ], [ RationalField() | 0, 0, 0, 0, 0, 0, 0, 0 ], [ RationalField() | 0, 0, 0, 0, 0, 0, 0, 0 ], [ RationalField() | 0, 0, 0, 0, 0, 0, 0, 0 ], [ RationalField() | 0, 0, 0, 0, 0, 0, 0, 0 ], [ RationalField() | 1, 0, 0, 0, 0, 0, 0, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((-1/4*x1^16 + 1/2*x1^8 - 1/4)/x1^8);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T13-2,2,8-g0-path3", "32S19-2,4,16-g4-path3" ];
s`SolvableDBParents := [ Strings() | "64S39-4,4,16-g15-path3", "64S48-4,4,16-g15-path20", "64S38-2,4,16-g7-path6" ];
s`SolvableDBChildren := [ Strings() | "16T13-2,2,8-g0-path3" ];

/*
Return for eval
*/

return s;
