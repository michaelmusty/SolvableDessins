s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-2,4,4-g1-path1";
s`SolvableDBFilename := "8T2-2,4,4-g1-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 5, 8 }
@};
s`SolvableDBBelyiMapTiming := 0.120p15;
s`SolvableDBLowDegreeTiming := 0.120p15;
s`SolvableDBSanityCheckTiming := 0.020p15;
s`SolvableDBLocalSanityCheckTiming := 0.020p15;
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
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 > |
[ 8, 7, 6, 5, 4, 3, 2, 1 ],
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 6, 8, 4, 2, 7, 5, 1, 3 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 > |
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ] >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
PX<x1, x2> := PolynomialRing(K, 2);
AA<x1, x2> := AffineSpace(PX);
I<x1, x2> := ideal< PX | [
x1^2 - 1/2*x2^3 + 1/2*x2
] >;
X<x1, x2> := Curve(AA, I);
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((1/4*x2^4 + 1/2*x2^2 + 1/4)/x2^2);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path1", "16T8-4,4,4-g3-path1", "16T5-2,8,8-g3-path3", "16T5-4,8,8-g5-path2", "16T6-2,8,8-g3-path1", "16T6-4,8,8-g5-path1", "16T10-2,4,4-g1-path1" ];
s`SolvableDBChildren := [ Strings() | "4T1-1,4,4-g0-path1" ];

/*
Return for eval
*/

return s;
