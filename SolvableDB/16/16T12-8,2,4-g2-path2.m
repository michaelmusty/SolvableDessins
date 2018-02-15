s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T12-8,2,4-g2-path2";
s`SolvableDBFilename := "16T12-8,2,4-g2-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 8, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 2;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 13, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.150p15;
s`SolvableDBSanityCheckTiming := 0.030p15;
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
[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
\[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
\[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]:
 Order := 16 > |
[ 14, 5, 9, 10, 6, 8, 3, 11, 15, 12, 1, 13, 7, 16, 4, 2 ],
[ 15, 4, 16, 2, 13, 9, 11, 10, 6, 8, 7, 14, 5, 12, 1, 3 ],
[ 7, 3, 11, 1, 4, 13, 5, 9, 16, 2, 10, 8, 14, 15, 6, 12 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
\[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
\[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]:
 Order := 16 > |
[ 14, 5, 9, 10, 6, 8, 3, 11, 15, 12, 1, 13, 7, 16, 4, 2 ],
[ 15, 4, 16, 2, 13, 9, 11, 10, 6, 8, 7, 14, 5, 12, 1, 3 ],
[ 7, 3, 11, 1, 4, 13, 5, 9, 16, 2, 10, 8, 14, 15, 6, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
\[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 16, 6, 13, 9, 8, 11, 12, 1, 7, 15, 14, 4, 10, 2, 3, 5 ],
\[ 2, 8, 9, 10, 11, 1, 3, 14, 15, 12, 16, 13, 7, 5, 4, 6 ],
\[ 15, 12, 8, 14, 13, 7, 6, 3, 11, 16, 9, 2, 5, 4, 1, 10 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 14, 15, 12, 16, 2, 9, 5, 4, 13, 6, 7, 3, 11, 10, 1 ],
\[ 6, 1, 7, 15, 14, 16, 13, 2, 3, 4, 5, 10, 12, 8, 9, 11 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

f, g := Explode([ PolynomialRing(ext<K|Polynomial(K, [1, 0, 1])> where K is RationalField()) |
[[ RationalField() | 0, 0 ], [ RationalField() | -1, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 0, 0 ], [ RationalField() | 1, 0 ]],
[]
]);
X<x1,x2,x3> := HyperellipticCurve([f, g]);
K<nu> := BaseField(X);
s`SolvableDBBelyiCurve := X;
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiMap := KX!(-4*x1^4/(x1^8 - 2*x1^4 + 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T12-8,2,4-g2-path2" ];
s`SolvableDBParents := [ Strings() | "32S13-8,4,4-g7-path2", "32S10-8,4,4-g7-path24", "32S9-8,2,4-g3-path13" ];
s`SolvableDBChildren := [ Strings() | "8T4-4,2,2-g0-path2" ];

/*
Return for eval
*/

return s;