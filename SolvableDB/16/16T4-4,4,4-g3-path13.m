s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T4-4,4,4-g3-path13";
s`SolvableDBFilename := "16T4-4,4,4-g3-path13.m";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 12, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.140p15;
s`SolvableDBSanityCheckTiming := 0.030p15;
s`SolvableDBLocalSanityCheckTiming := 0.020p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 13, 8, 7, 2, 5, 16, 10, 14, 12, 9, 3, 6, 1, 4, 15 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 7, 12, 9, 11 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 16, 11, 7, 9, 12, 15, 6, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 13, 8, 7, 2, 5, 16, 10, 14, 12, 9, 3, 6, 1, 4, 15 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 7, 12, 9, 11 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 16, 11, 7, 9, 12, 15, 6, 13 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 13, 8, 7, 2, 5, 16, 10, 14, 12, 9, 3, 6, 1, 4, 15 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 7, 12, 9, 11 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 16, 11, 7, 9, 12, 15, 6, 13 ]:
 Order := 16 > |
[ 11, 13, 8, 7, 2, 5, 16, 10, 14, 12, 9, 3, 6, 1, 4, 15 ],
[ 15, 8, 9, 6, 3, 12, 5, 14, 7, 1, 4, 11, 10, 16, 13, 2 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 13, 16, 3, 14, 9 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 13, 8, 7, 2, 5, 16, 10, 14, 12, 9, 3, 6, 1, 4, 15 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 7, 12, 9, 11 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 16, 11, 7, 9, 12, 15, 6, 13 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 13, 8, 7, 2, 5, 16, 10, 14, 12, 9, 3, 6, 1, 4, 15 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 7, 12, 9, 11 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 16, 11, 7, 9, 12, 15, 6, 13 ]:
 Order := 16 > |
[ 11, 13, 8, 7, 2, 5, 16, 10, 14, 12, 9, 3, 6, 1, 4, 15 ],
[ 15, 8, 9, 6, 3, 12, 5, 14, 7, 1, 4, 11, 10, 16, 13, 2 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 13, 16, 3, 14, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 13, 8, 7, 2, 5, 16, 10, 14, 12, 9, 3, 6, 1, 4, 15 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 7, 12, 9, 11 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 16, 11, 7, 9, 12, 15, 6, 13 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 14, 5, 12, 15, 6, 13, 4, 3, 11, 8, 1, 10, 2, 9, 16, 7 ],
\[ 16, 3, 11, 13, 12, 10, 6, 9, 4, 14, 15, 1, 8, 7, 2, 5 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 13, 8, 7, 2, 5, 16, 10, 14, 12, 9, 3, 6, 1, 4, 15 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | -1, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 1, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((-1/4*x1^8 + 1/2*x1^4 - 1/4)/x1^4);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T4-4,4,4-g3-path13" ];
s`SolvableDBParents := [ Strings() | "32S3-8,4,8-g9-path5", "32S3-4,8,8-g9-path5", "32S3-8,8,4-g9-path5", "32S4-8,4,8-g9-path5", "32S4-4,8,8-g9-path5", "32S4-8,8,4-g9-path5", "32S2-4,4,4-g5-path38" ];
s`SolvableDBChildren := [ Strings() | "8T2-4,4,2-g1-path3" ];

/*
Return for eval
*/

return s;
