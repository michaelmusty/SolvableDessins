s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T14-4,4,8-g4-path2";
s`SolvableDBFilename := "16T14-4,4,8-g4-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 4;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 10, 14 },
{ IntegerRing() | 12, 15 },
{ IntegerRing() | 13, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.120p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
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
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ]:
 Order := 16 > |
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ]:
 Order := 16 > |
[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ],
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 4, 7, 2, 5, 9, 14, 3, 8, 10, 13, 15, 11, 16, 12 ],
\[ 9, 14, 6, 16, 4, 10, 2, 5, 13, 12, 1, 7, 8, 15, 3, 11 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 9, 3, 6, 1, 4, 10, 7, 11, 14, 16, 12, 8, 13, 15 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(RationalField()) |
[0, 1, 0, 0, 0, 0, 0, 0, 0, -1],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((x1^8 + 2*x1^4 + 1)/(4*x1^4));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T14-4,4,8-g4-path2" ];
s`SolvableDBParents := [ Strings() | "32S10-4,4,8-g7-path31", "32S14-4,4,8-g7-path5", "32S10-4,4,8-g7-path32" ];
s`SolvableDBChildren := [ Strings() | "8T4-2,2,4-g0-path2" ];

/*
Return for eval
*/

return s;
