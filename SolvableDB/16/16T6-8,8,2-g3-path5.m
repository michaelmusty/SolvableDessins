s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T6-8,8,2-g3-path5";
s`SolvableDBFilename := "16T6-8,8,2-g3-path5.m";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 8, 8, 2 ];
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
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 6, 12 },
{ IntegerRing() | 7, 15 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 11, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.090p15;
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
[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
\[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
\[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
\[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
\[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]:
 Order := 16 > |
[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
\[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
\[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
\[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
\[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]:
 Order := 16 > |
[ 10, 16, 9, 7, 2, 5, 11, 6, 15, 8, 3, 1, 4, 13, 14, 12 ],
[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
[ 9, 15, 6, 5, 4, 3, 10, 14, 1, 7, 16, 13, 12, 8, 2, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
\[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
\[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 16, 6, 7, 14, 8, 10, 13, 1, 11, 12, 4, 2, 15, 9, 3, 5 ],
\[ 2, 8, 9, 7, 10, 1, 11, 12, 15, 16, 3, 5, 4, 13, 14, 6 ],
\[ 15, 11, 5, 10, 7, 4, 8, 13, 2, 14, 6, 9, 1, 12, 16, 3 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 12, 15, 11, 16, 2, 3, 5, 14, 6, 9, 10, 7, 4, 13, 1 ],
\[ 6, 1, 11, 13, 12, 16, 4, 2, 3, 5, 7, 8, 14, 15, 9, 10 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(RationalField()) |
[0, 1, 0, 7, 0, 7, 0, 1],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((-x1^8 + 8*x1^7 - 28*x1^6 + 56*x1^5 - 70*x1^4 + 56*x1^3 - 28*x1^2 + 8*x1 - 1)/(16*x1^7 + 112*x1^5 + 112*x1^3 + 16*x1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T6-8,8,2-g3-path5" ];
s`SolvableDBParents := [ Strings() | "32S12-8,8,4-g9-path19", "32S4-8,8,4-g9-path20", "32S5-8,8,2-g5-path23" ];
s`SolvableDBChildren := [ Strings() | "8T2-4,4,2-g1-path5" ];

/*
Return for eval
*/

return s;
