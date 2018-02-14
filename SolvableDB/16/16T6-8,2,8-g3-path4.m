s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T6-8,2,8-g3-path4";
s`SolvableDBFilename := "16T6-8,2,8-g3-path4.m";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 12 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 11, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.150p15;
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
[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
\[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
\[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
\[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
\[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]:
 Order := 16 > |
[ 6, 1, 14, 15, 12, 16, 3, 2, 13, 5, 9, 8, 4, 11, 7, 10 ],
[ 13, 7, 5, 12, 3, 14, 2, 11, 10, 9, 8, 4, 1, 6, 16, 15 ],
[ 7, 11, 2, 1, 9, 13, 16, 4, 8, 15, 6, 3, 10, 5, 12, 14 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
\[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
\[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
\[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
\[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]:
 Order := 16 > |
[ 12, 5, 4, 11, 6, 8, 13, 10, 3, 1, 7, 16, 14, 15, 9, 2 ],
[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
[ 7, 11, 2, 1, 9, 13, 16, 4, 8, 15, 6, 3, 10, 5, 12, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
\[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
\[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 16, 6, 11, 7, 8, 10, 14, 1, 4, 12, 13, 2, 15, 9, 3, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 12, 15, 16, 4, 5, 7, 13, 14, 6 ],
\[ 15, 4, 8, 10, 11, 7, 12, 13, 6, 14, 1, 9, 16, 2, 5, 3 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 12, 15, 9, 16, 2, 4, 5, 14, 6, 3, 10, 11, 7, 13, 1 ],
\[ 6, 1, 4, 11, 12, 16, 13, 2, 3, 5, 7, 8, 14, 15, 9, 10 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(RationalField()) |
[1, 0, 0, 0, 0, 0, 0, 0, -1],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!(1/x1^8);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T6-8,2,8-g3-path4" ];
s`SolvableDBParents := [ Strings() | "32S12-8,4,8-g9-path18", "32S4-8,4,8-g9-path19", "32S5-8,2,8-g5-path22" ];
s`SolvableDBChildren := [ Strings() | "8T2-4,2,4-g1-path4" ];

/*
Return for eval
*/

return s;
