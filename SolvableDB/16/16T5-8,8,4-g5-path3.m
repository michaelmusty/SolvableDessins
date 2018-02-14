s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T5-8,8,4-g5-path3";
s`SolvableDBFilename := "16T5-8,8,4-g5-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 12, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.110p15;
s`SolvableDBSanityCheckTiming := 0.070p15;
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
[ 11, 15, 8, 7, 2, 5, 16, 10, 6, 12, 9, 14, 1, 4, 13, 3 ],
[ 3, 4, 9, 13, 14, 12, 1, 6, 10, 5, 8, 2, 16, 15, 7, 11 ],
[ 4, 10, 13, 5, 8, 3, 2, 1, 16, 11, 7, 9, 14, 6, 12, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 15, 8, 7, 2, 5, 16, 10, 6, 12, 9, 14, 1, 4, 13, 3 ],
\[ 3, 4, 9, 13, 14, 12, 1, 6, 10, 5, 8, 2, 16, 15, 7, 11 ],
\[ 4, 10, 13, 5, 8, 3, 2, 1, 16, 11, 7, 9, 14, 6, 12, 15 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 15, 8, 7, 2, 5, 16, 10, 6, 12, 9, 14, 1, 4, 13, 3 ],
\[ 3, 4, 9, 13, 14, 12, 1, 6, 10, 5, 8, 2, 16, 15, 7, 11 ],
\[ 4, 10, 13, 5, 8, 3, 2, 1, 16, 11, 7, 9, 14, 6, 12, 15 ]:
 Order := 16 > |
[ 11, 15, 8, 7, 2, 5, 16, 10, 6, 12, 9, 14, 1, 4, 13, 3 ],
[ 14, 8, 15, 6, 3, 16, 5, 13, 7, 1, 4, 11, 12, 9, 10, 2 ],
[ 8, 7, 6, 1, 4, 14, 11, 5, 12, 2, 10, 15, 3, 13, 16, 9 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 15, 8, 7, 2, 5, 16, 10, 6, 12, 9, 14, 1, 4, 13, 3 ],
\[ 3, 4, 9, 13, 14, 12, 1, 6, 10, 5, 8, 2, 16, 15, 7, 11 ],
\[ 4, 10, 13, 5, 8, 3, 2, 1, 16, 11, 7, 9, 14, 6, 12, 15 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 15, 8, 7, 2, 5, 16, 10, 6, 12, 9, 14, 1, 4, 13, 3 ],
\[ 3, 4, 9, 13, 14, 12, 1, 6, 10, 5, 8, 2, 16, 15, 7, 11 ],
\[ 4, 10, 13, 5, 8, 3, 2, 1, 16, 11, 7, 9, 14, 6, 12, 15 ]:
 Order := 16 > |
[ 11, 15, 8, 7, 2, 5, 16, 10, 6, 12, 9, 14, 1, 4, 13, 3 ],
[ 14, 8, 15, 6, 3, 16, 5, 13, 7, 1, 4, 11, 12, 9, 10, 2 ],
[ 8, 7, 6, 1, 4, 14, 11, 5, 12, 2, 10, 15, 3, 13, 16, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 15, 8, 7, 2, 5, 16, 10, 6, 12, 9, 14, 1, 4, 13, 3 ],
\[ 3, 4, 9, 13, 14, 12, 1, 6, 10, 5, 8, 2, 16, 15, 7, 11 ],
\[ 4, 10, 13, 5, 8, 3, 2, 1, 16, 11, 7, 9, 14, 6, 12, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 6, 7, 12, 9, 11, 14, 16, 1, 3, 13, 8, 2, 10, 5, 4 ],
\[ 2, 9, 4, 10, 11, 1, 12, 7, 13, 16, 15, 3, 5, 8, 6, 14 ],
\[ 16, 14, 11, 15, 12, 10, 13, 9, 8, 6, 3, 5, 7, 2, 4, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 13, 10, 16, 15, 2, 3, 12, 5, 14, 6, 4, 11, 7, 1, 8 ],
\[ 6, 1, 12, 3, 13, 15, 8, 14, 2, 4, 5, 7, 9, 16, 11, 10 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x2^3 - 2*x1^2 + x2,
x1*x3^2 - 1/2*x2^2 + 1/2
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(1/(2*x3^4)*x2^3 - x2^2 - 3/(2*x3^4)*x2);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path3" ];
s`SolvableDBParents := [ Strings() | "32S16-16,16,8-g13-path9", "32S17-16,16,8-g13-path5", "32S16-16,16,8-g13-path10", "32S17-16,16,8-g13-path6", "32S12-8,8,4-g9-path10", "32S3-8,8,4-g9-path25", "32S5-8,8,4-g9-path14" ];
s`SolvableDBChildren := [ Strings() | "8T2-4,4,2-g1-path1" ];

/*
Return for eval
*/

return s;
