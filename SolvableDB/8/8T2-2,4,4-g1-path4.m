s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-2,4,4-g1-path4";
s`SolvableDBFilename := "8T2-2,4,4-g1-path4.m";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 7 }
@};
s`SolvableDBBelyiMapTiming := 0.070p15;
s`SolvableDBSanityCheckTiming := 0.040p15;
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
[ 2, 1, 7, 6, 8, 4, 3, 5 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 4, 6, 2, 5, 7, 8, 1, 3 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ]:
 Order := 8 > |
[ 8, 5, 4, 3, 2, 7, 6, 1 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 7, 3, 8, 1, 4, 2, 5, 6 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ]:
 Order := 8 > |
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 7, 3, 8, 1, 4, 2, 5, 6 ],
[ 8, 5, 4, 3, 2, 7, 6, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ] >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x1^2 - x2^2 + 1,
x3^2 - x1
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(x3^4 + 1);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path4", "16T8-4,4,4-g3-path4", "16T5-2,8,8-g3-path6", "16T5-4,8,8-g5-path5", "16T6-2,8,8-g3-path4", "16T6-4,8,8-g5-path4", "16T10-2,4,4-g1-path4" ];
s`SolvableDBChildren := [ Strings() | "4T2-2,2,2-g0-path2" ];

/*
Return for eval
*/

return s;
