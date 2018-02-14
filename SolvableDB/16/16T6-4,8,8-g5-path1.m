s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T6-4,8,8-g5-path1";
s`SolvableDBFilename := "16T6-4,8,8-g5-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.270p15;
s`SolvableDBSanityCheckTiming := 0.150p15;
s`SolvableDBLocalSanityCheckTiming := 0.110p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := false;
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
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
\[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
\[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]:
 Order := 16 > |
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
\[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
\[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]:
 Order := 16 > |
[ 12, 8, 15, 2, 3, 9, 5, 13, 16, 6, 7, 11, 10, 1, 14, 4 ],
[ 10, 14, 6, 11, 4, 7, 13, 5, 1, 15, 9, 2, 12, 16, 8, 3 ],
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
\[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 16, 7, 9, 11, 13, 12, 4, 10, 8, 1, 14, 2, 3, 5, 6 ],
\[ 14, 10, 5, 13, 7, 4, 11, 6, 2, 16, 12, 1, 9, 15, 3, 8 ],
\[ 16, 11, 10, 12, 13, 15, 8, 7, 14, 3, 2, 4, 5, 9, 6, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 5, 6, 12, 10, 1, 2, 14, 9, 8, 4, 15, 3, 16, 7, 11, 13 ],
\[ 2, 5, 9, 7, 6, 1, 10, 3, 12, 14, 13, 8, 15, 4, 16, 11 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/

K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x1^2*x3^2 + x2*x3^2 - 1/2*x1*x2,
x2^2*x3^2 + x3^2 - x1,
x2^3 - 2*x1^2 - x2
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((1/4*x2^4 + 1/2*x2^2 + 1/4)/x2^2);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T6-4,8,8-g5-path1" ];
s`SolvableDBParents := [ Strings() | "32S5-4,8,8-g9-path19", "32S12-4,8,8-g9-path20", "32S4-4,8,8-g9-path21" ];
s`SolvableDBChildren := [ Strings() | "8T2-2,4,4-g1-path1" ];

/*
Return for eval
*/

return s;
