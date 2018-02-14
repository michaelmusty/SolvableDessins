s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T8-4,4,4-g3-path13";
s`SolvableDBFilename := "16T8-4,4,4-g3-path13.m";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 12, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.120p15;
s`SolvableDBSanityCheckTiming := 0.050p15;
s`SolvableDBLocalSanityCheckTiming := 0.010p15;
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
[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
\[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
\[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
\[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
\[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ]:
 Order := 16 > |
[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
[ 13, 4, 16, 6, 3, 14, 5, 15, 10, 1, 8, 11, 9, 2, 12, 7 ],
[ 8, 7, 15, 1, 4, 3, 11, 5, 12, 2, 10, 16, 6, 9, 13, 14 ]
],
[ PermutationGroup<16 |  
\[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
\[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
\[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ]:
 Order := 16 > |
[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ],
[ 13, 4, 16, 6, 3, 14, 5, 15, 10, 1, 8, 11, 9, 2, 12, 7 ]
],
[ PermutationGroup<16 |  
\[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
\[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
\[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ]:
 Order := 16 > |
[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ],
[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
\[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
\[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
\[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
\[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ]:
 Order := 16 > |
[ 2, 9, 4, 7, 11, 1, 14, 10, 6, 12, 16, 13, 8, 3, 5, 15 ],
[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
[ 8, 7, 15, 1, 4, 3, 11, 5, 12, 2, 10, 16, 6, 9, 13, 14 ]
],
[ PermutationGroup<16 |  
\[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
\[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
\[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ]:
 Order := 16 > |
[ 2, 9, 4, 7, 11, 1, 14, 10, 6, 12, 16, 13, 8, 3, 5, 15 ],
[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ],
[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ]
],
[ PermutationGroup<16 |  
\[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
\[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
\[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ]:
 Order := 16 > |
[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ],
[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 16, 8, 10, 2, 5, 12, 7, 15, 14, 9, 3, 4, 13, 1, 6 ],
\[ 3, 8, 9, 15, 13, 12, 1, 6, 7, 5, 4, 2, 16, 11, 14, 10 ],
\[ 4, 10, 6, 5, 8, 13, 2, 1, 14, 11, 7, 9, 15, 16, 3, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 5, 14, 3, 6, 16, 4, 13, 11, 8, 1, 10, 12, 7, 9, 2 ],
\[ 14, 3, 11, 16, 12, 7, 15, 9, 4, 6, 13, 1, 2, 5, 10, 8 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 16, 4, 7, 2, 5, 14, 10, 15, 12, 9, 13, 8, 3, 1, 6 ]:
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

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T8-4,4,4-g3-path13" ];
s`SolvableDBParents := [ Strings() | "32S12-8,8,4-g9-path29", "32S14-4,4,8-g7-path9", "32S15-8,8,8-g11-path9", "32S12-8,8,4-g9-path30", "32S13-4,4,8-g7-path9", "32S15-8,8,8-g11-path10", "32S2-4,4,4-g5-path53" ];
s`SolvableDBChildren := [ Strings() | "8T2-4,4,2-g1-path3" ];

/*
Return for eval
*/

return s;
