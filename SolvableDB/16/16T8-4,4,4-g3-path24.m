s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T8-4,4,4-g3-path24";
s`SolvableDBFilename := "16T8-4,4,4-g3-path24.m";
s`SolvableDBPathNumber := 24;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.090p15;
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
[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]:
 Order := 16 > |
[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]:
 Order := 16 > |
[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
[ 12, 13, 6, 16, 10, 7, 14, 9, 4, 1, 15, 5, 11, 3, 2, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]:
 Order := 16 > |
[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
[ 10, 15, 14, 9, 12, 3, 6, 16, 8, 5, 13, 1, 2, 7, 11, 4 ],
[ 14, 5, 12, 3, 6, 16, 10, 7, 11, 13, 1, 15, 8, 9, 4, 2 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]:
 Order := 16 > |
[ 6, 1, 10, 7, 14, 9, 12, 3, 2, 15, 5, 13, 4, 16, 8, 11 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
[ 12, 13, 6, 16, 10, 7, 14, 9, 4, 1, 15, 5, 11, 3, 2, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]:
 Order := 16 > |
[ 15, 8, 16, 2, 13, 10, 9, 11, 3, 14, 4, 6, 1, 12, 5, 7 ],
[ 6, 1, 10, 7, 14, 9, 12, 3, 2, 15, 5, 13, 4, 16, 8, 11 ],
[ 12, 13, 6, 16, 10, 7, 14, 9, 4, 1, 15, 5, 11, 3, 2, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]:
 Order := 16 > |
[ 15, 8, 16, 2, 13, 10, 9, 11, 3, 14, 4, 6, 1, 12, 5, 7 ],
[ 8, 3, 11, 1, 4, 15, 2, 5, 10, 16, 7, 9, 6, 13, 14, 12 ],
[ 14, 5, 12, 3, 6, 16, 10, 7, 11, 13, 1, 15, 8, 9, 4, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 15, 12, 16, 2, 13, 10, 1, 8, 14, 4, 7, 11, 3, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 6, 15, 16, 13, 4, 5, 8, 14 ],
\[ 16, 14, 13, 10, 9, 11, 15, 12, 5, 4, 6, 8, 3, 2, 7, 1 ],
\[ 3, 8, 5, 2, 7, 10, 1, 11, 15, 14, 4, 6, 9, 12, 16, 13 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 15, 12, 16, 2, 13, 10, 1, 8, 14, 4, 7, 11, 3, 5 ],
\[ 6, 1, 8, 13, 14, 9, 4, 15, 2, 3, 5, 7, 12, 16, 10, 11 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(RationalField()) |
[0, -2, 0, -14, 0, -14, 0, -2],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((-x1^8 + 4*x1^6 - 6*x1^4 + 4*x1^2 - 1)/(16*x1^6 + 32*x1^4 + 16*x1^2));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T8-4,4,4-g3-path24" ];
s`SolvableDBParents := [ Strings() | "32S14-8,4,4-g7-path11", "32S12-4,8,8-g9-path33", "32S15-8,8,8-g11-path33", "32S13-8,4,4-g7-path11", "32S12-4,8,8-g9-path34", "32S15-8,8,8-g11-path34", "32S2-4,4,4-g5-path65" ];
s`SolvableDBChildren := [ Strings() | "8T4-4,2,2-g0-path3" ];

/*
Return for eval
*/

return s;
