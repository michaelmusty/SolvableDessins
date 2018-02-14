s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T1-16,16,8-g7-path1";
s`SolvableDBFilename := "16T1-16,16,8-g7-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 10, 13 }
@};
s`SolvableDBBelyiMapTiming := 0.070p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
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
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 3, 8, 11, 6, 12, 13, 1, 14, 16, 2, 15, 4, 9, 5, 10, 7 ],
[ 4, 7, 6, 10, 11, 2, 12, 1, 14, 16, 13, 15, 8, 3, 9, 5 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]:
 Order := 16 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 8, 6, 14, 1, 16, 3, 2, 13, 15, 4, 5, 7, 11, 9, 12, 10 ]
],
[ PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]:
 Order := 16 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 3, 8, 11, 6, 12, 13, 1, 14, 16, 2, 15, 4, 9, 5, 10, 7 ],
[ 4, 7, 6, 10, 11, 2, 12, 1, 14, 16, 13, 15, 8, 3, 9, 5 ]
],
[ PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]:
 Order := 16 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 9, 11, 16, 14, 2, 5, 13, 15, 4, 3, 7, 8, 12, 10, 1, 6 ],
[ 16, 15, 7, 5, 8, 12, 9, 10, 6, 11, 1, 14, 4, 2, 3, 13 ]
],
[ PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]:
 Order := 16 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]:
 Order := 16 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 8, 6, 14, 1, 16, 3, 2, 13, 15, 4, 5, 7, 11, 9, 12, 10 ]
],
[ PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]:
 Order := 16 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 3, 8, 11, 6, 12, 13, 1, 14, 16, 2, 15, 4, 9, 5, 10, 7 ],
[ 4, 7, 6, 10, 11, 2, 12, 1, 14, 16, 13, 15, 8, 3, 9, 5 ]
],
[ PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]:
 Order := 16 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 9, 11, 16, 14, 2, 5, 13, 15, 4, 3, 7, 8, 12, 10, 1, 6 ],
[ 16, 15, 7, 5, 8, 12, 9, 10, 6, 11, 1, 14, 4, 2, 3, 13 ]
],
[ PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]:
 Order := 16 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 3, 8, 11, 6, 12, 13, 1, 14, 16, 2, 15, 4, 9, 5, 10, 7 ],
\[ 4, 7, 6, 10, 11, 2, 12, 1, 14, 16, 13, 15, 8, 3, 9, 5 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(RationalField()) |
[1],
[0, 0, 0, 0, 0, 0, 0, 0, 1]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!(1/x1^8*x2 + 1);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path1" ];
s`SolvableDBParents := [ Strings() | "32S1-32,32,16-g15-path1", "32S1-32,32,16-g15-path2", "32S16-16,16,8-g13-path1", "32S16-16,16,8-g13-path2" ];
s`SolvableDBChildren := [ Strings() | "8T1-8,8,4-g3-path1" ];

/*
Return for eval
*/

return s;
