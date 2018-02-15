s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-4,4,2-g1-path5";
s`SolvableDBFilename := "8T2-4,4,2-g1-path5.m";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 4, 2 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 }
@};
s`SolvableDBBelyiMapTiming := 0.070p15;
s`SolvableDBLowDegreeTiming := 0.050p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBLocalSanityCheckTiming := 0.040p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 4, 7, 6, 1, 8, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 8 > |
[ 2, 5, 4, 7, 6, 1, 8, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 8 > |
[ 2, 5, 4, 7, 6, 1, 8, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ] >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2> := PolynomialRing(K, 2);
AA<x1, x2> := AffineSpace(PX);
I<x1, x2> := ideal< PX | [
x1^2 - 1/2*x2^3 - 1/2*x2
] >;
X<x1, x2> := Curve(AA, I);
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((-x2^4 + 4*x2^3 - 6*x2^2 + 4*x2 - 1)/(8*x2^3 + 8*x2));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path15", "16T8-4,4,4-g3-path15", "16T5-8,8,2-g3-path7", "16T5-8,8,4-g5-path7", "16T6-8,8,2-g3-path5", "16T6-8,8,4-g5-path5", "16T10-4,4,2-g1-path5" ];
s`SolvableDBChildren := [ Strings() | "4T2-2,2,2-g0-path3" ];

/*
Return for eval
*/

return s;