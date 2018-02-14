s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-4,2,4-g1-path3";
s`SolvableDBFilename := "8T2-4,2,4-g1-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 2, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 7 }
@};
s`SolvableDBBelyiMapTiming := 0.130p15;
s`SolvableDBSanityCheckTiming := 0.040p15;
s`SolvableDBLocalSanityCheckTiming := 0.030p15;
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
[ 2, 5, 7, 3, 6, 1, 8, 4 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 6, 5, 7, 8, 1, 2 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 7, 3, 6, 1, 8, 4 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 6, 5, 7, 8, 1, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 7, 3, 6, 1, 8, 4 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 6, 5, 7, 8, 1, 2 ]:
 Order := 8 > |
[ 6, 1, 4, 8, 2, 5, 3, 7 ],
[ 8, 4, 5, 2, 3, 7, 6, 1 ],
[ 4, 3, 6, 5, 7, 8, 1, 2 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 7, 3, 6, 1, 8, 4 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 6, 5, 7, 8, 1, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 7, 3, 6, 1, 8, 4 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 6, 5, 7, 8, 1, 2 ]:
 Order := 8 > |
[ 6, 1, 4, 8, 2, 5, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 7, 8, 2, 1, 4, 3, 5, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 7, 3, 6, 1, 8, 4 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 6, 5, 7, 8, 1, 2 ] >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x1^2 - x2^2 - 1,
x3^2 - x1
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(x3^4);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path8", "16T8-4,4,4-g3-path8", "16T5-8,2,8-g3-path5", "16T5-8,4,8-g5-path5", "16T6-8,2,8-g3-path3", "16T6-8,4,8-g5-path3", "16T10-4,2,4-g1-path3" ];
s`SolvableDBChildren := [ Strings() | "4T2-2,2,2-g0-path1" ];

/*
Return for eval
*/

return s;
