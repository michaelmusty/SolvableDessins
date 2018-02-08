s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T8-4,4,4-g3-path16";
s`SolvableDBFilename := "16T8-4,4,4-g3-path16.m";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 10, 14 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.110p15;
s`SolvableDBSanityCheckTiming := 0.050p15;
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
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ],
[ 14, 8, 16, 11, 10, 12, 13, 6, 15, 1, 9, 2, 3, 5, 4, 7 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 > |
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ],
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ],
[ 14, 8, 16, 11, 10, 12, 13, 6, 15, 1, 9, 2, 3, 5, 4, 7 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]:
 Order := 16 > |
[ 8, 10, 6, 1, 12, 14, 2, 13, 5, 15, 3, 16, 4, 11, 7, 9 ],
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 14, 8, 16, 11, 10, 12, 13, 6, 15, 1, 9, 2, 3, 5, 4, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 9, 3, 2, 5, 4, 14, 7, 8, 16, 10, 11, 12, 13, 15 ],
\[ 9, 14, 2, 16, 4, 10, 6, 5, 13, 11, 7, 1, 12, 15, 3, 8 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 4, 7, 6, 1, 9, 10, 3, 12, 13, 14, 15, 8, 16, 11 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 16777216/4294836225, 0 ], [ RationalField() | 0, 33554432/4294836225 ], [ RationalField() | -29360128/4294836225, 0 ], [ RationalField() | 0, -14680064/4294836225 ], [ RationalField() | 917504/858967245, 0 ], [ RationalField() | 0, 917504/4294836225 ], [ RationalField() | -114688/4294836225, 0 ], [ RationalField() | 0, -8192/4294836225 ], [ RationalField() | -256/65535, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!((66049/1024*x1^8 - 257/32*nu*x1^7 - 775/16*x1^6 + 263/2*nu*x1^5 + 291/2*x1^4 - 56*nu*x1^3 - 112*x1^2 + 128*nu*x1 + 64)/(x1^8 - 16*nu*x1^7 - 96*x1^6 + 256*nu*x1^5 + 256*x1^4));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T8-4,4,4-g3-path16" ];
s`SolvableDBChildren := [ Strings() | "8T4-2,2,4-g0-path1" ];

/*
Return for eval
*/

return s;
