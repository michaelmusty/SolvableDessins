s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T4-4,4,4-g3-path5";
s`SolvableDBFilename := "16T4-4,4,4-g3-path5.m";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 14 },
{ IntegerRing() | 13, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.070p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBLocalSanityCheckTiming := 0.060p15;
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
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ]:
 Order := 16 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
[ 7, 4, 1, 16, 10, 15, 11, 6, 2, 14, 3, 5, 8, 12, 13, 9 ],
[ 9, 12, 16, 5, 8, 3, 2, 11, 14, 6, 4, 13, 7, 15, 1, 10 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ]:
 Order := 16 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
[ 7, 4, 1, 16, 10, 15, 11, 6, 2, 14, 3, 5, 8, 12, 13, 9 ],
[ 9, 12, 16, 5, 8, 3, 2, 11, 14, 6, 4, 13, 7, 15, 1, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
\[ 16, 14, 4, 12, 13, 11, 9, 7, 10, 8, 2, 15, 1, 6, 3, 5 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 16, 8, 11, 13, 7, 14 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(RationalField()) |
[0, 2, 0, 14, 0, 14, 0, 2],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((-x1^8 + 4*x1^6 - 6*x1^4 + 4*x1^2 - 1)/(16*x1^6 + 32*x1^4 + 16*x1^2));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T4-4,4,4-g3-path5" ];
s`SolvableDBParents := [ Strings() | "32S3-8,4,8-g9-path11", "32S3-4,8,8-g9-path11", "32S3-8,8,4-g9-path11", "32S4-8,4,8-g9-path11", "32S4-4,8,8-g9-path11", "32S4-8,8,4-g9-path11", "32S2-4,4,4-g5-path44" ];
s`SolvableDBChildren := [ Strings() | "8T2-2,4,4-g1-path5" ];

/*
Return for eval
*/

return s;
