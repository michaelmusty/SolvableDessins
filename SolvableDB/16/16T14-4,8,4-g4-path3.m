s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T14-4,8,4-g4-path3";
s`SolvableDBFilename := "16T14-4,8,4-g4-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 4;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.280p15;
s`SolvableDBSanityCheckTiming := 0.040p15;
s`SolvableDBLocalSanityCheckTiming := 0.040p15;
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
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ]:
 Order := 16 > |
[ 6, 1, 4, 13, 2, 5, 15, 3, 7, 9, 12, 16, 8, 11, 10, 14 ],
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 11, 3, 9, 5, 15, 6, 13 ],
[ 9, 13, 2, 11, 15, 3, 12, 16, 5, 14, 8, 10, 6, 7, 1, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ]:
 Order := 16 > |
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 11, 3, 9, 5, 15, 6, 13 ],
[ 9, 13, 2, 11, 15, 3, 12, 16, 5, 14, 8, 10, 6, 7, 1, 4 ],
[ 6, 1, 4, 13, 2, 5, 15, 3, 7, 9, 12, 16, 8, 11, 10, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 16, 12, 7, 15, 11, 14, 13, 9, 4, 3, 1, 6, 10, 2, 8, 5 ],
\[ 13, 4, 16, 14, 3, 8, 5, 12, 6, 1, 7, 15, 11, 9, 2, 10 ],
\[ 15, 7, 14, 11, 9, 10, 6, 16, 1, 2, 8, 3, 12, 13, 5, 4 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 5, 6, 13, 8, 1, 2, 10, 4, 15, 7, 16, 14, 3, 12, 9, 11 ],
\[ 6, 1, 15, 10, 2, 5, 4, 7, 3, 8, 14, 11, 9, 16, 13, 12 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 0, 0 ], [ RationalField() | -25/256, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 75/32, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | -75/2, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 25, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((-1/4*x1^8 + 3/4*x1^6 - 19/32*x1^4 + 3/64*x1^2 - 1/1024)/(x1^6 - 1/2*x1^4 + 1/16*x1^2));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T14-4,8,4-g4-path3" ];
s`SolvableDBParents := [ Strings() | "32S10-4,8,4-g7-path33", "32S14-4,8,4-g7-path6", "32S10-4,8,4-g7-path34" ];
s`SolvableDBChildren := [ Strings() | "8T4-2,4,2-g0-path3" ];

/*
Return for eval
*/

return s;
