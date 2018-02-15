s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T8-4,4,4-g3-path5";
s`SolvableDBFilename := "16T8-4,4,4-g3-path5.m";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 13, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.080p15;
s`SolvableDBSanityCheckTiming := 0.020p15;
s`SolvableDBLocalSanityCheckTiming := 0.030p15;
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
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
\[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
\[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
\[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
\[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]:
 Order := 16 > |
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
\[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
\[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]:
 Order := 16 > |
[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
[ 10, 14, 6, 16, 4, 7, 15, 5, 1, 11, 9, 2, 12, 13, 3, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
\[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
\[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]:
 Order := 16 > |
[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
[ 9, 12, 15, 5, 8, 3, 6, 16, 11, 1, 10, 13, 14, 2, 7, 4 ],
[ 15, 11, 10, 3, 13, 16, 9, 7, 14, 12, 6, 4, 1, 8, 5, 2 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
\[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
\[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
\[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
\[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]:
 Order := 16 > |
[ 6, 1, 9, 7, 2, 5, 10, 3, 12, 14, 15, 8, 11, 4, 16, 13 ],
[ 12, 8, 16, 2, 3, 9, 5, 13, 15, 6, 14, 11, 4, 1, 10, 7 ],
[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
\[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
\[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]:
 Order := 16 > |
[ 12, 8, 16, 2, 3, 9, 5, 13, 15, 6, 14, 11, 4, 1, 10, 7 ],
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
\[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
\[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ]:
 Order := 16 > |
[ 12, 8, 16, 2, 3, 9, 5, 13, 15, 6, 14, 11, 4, 1, 10, 7 ],
[ 8, 3, 13, 1, 9, 12, 2, 11, 16, 5, 4, 15, 7, 6, 14, 10 ],
[ 15, 11, 10, 3, 13, 16, 9, 7, 14, 12, 6, 4, 1, 8, 5, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 16, 10, 11, 15 ],
\[ 3, 9, 11, 6, 12, 8, 1, 15, 13, 2, 7, 16, 10, 5, 4, 14 ],
\[ 4, 7, 2, 11, 10, 14, 13, 1, 5, 16, 8, 6, 3, 15, 12, 9 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 14, 2, 5, 4, 12, 3, 7, 15, 9, 11, 10, 16, 13 ],
\[ 16, 15, 14, 9, 11, 13, 12, 10, 4, 8, 5, 7, 6, 3, 2, 1 ],
\[ 3, 8, 11, 2, 12, 9, 1, 13, 15, 6, 7, 16, 4, 5, 10, 14 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 9, 7, 6, 1, 10, 3, 12, 14, 13, 8, 16, 4, 11, 15 ]:
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

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T8-4,4,4-g3-path5" ];
s`SolvableDBParents := [ Strings() | "32S14-8,4,4-g7-path17", "32S12-4,8,8-g9-path45", "32S15-8,8,8-g11-path57", "32S13-8,4,4-g7-path17", "32S12-4,8,8-g9-path46", "32S15-8,8,8-g11-path58", "32S2-4,4,4-g5-path77" ];
s`SolvableDBChildren := [ Strings() | "8T2-2,4,4-g1-path5" ];

/*
Return for eval
*/

return s;