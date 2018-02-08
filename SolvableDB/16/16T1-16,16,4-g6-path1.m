s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T1-16,16,4-g6-path1";
s`SolvableDBFilename := "16T1-16,16,4-g6-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 6;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 12, 13 }
@};
s`SolvableDBBelyiMapTiming := 0.120p15;
s`SolvableDBSanityCheckTiming := 0.080p15;
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
[ 11, 16, 8, 7, 2, 5, 13, 10, 15, 12, 9, 14, 6, 1, 4, 3 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 13, 11, 7, 9, 16, 15, 6, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]:
 Order := 16 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 15, 8, 12, 6, 3, 16, 5, 14, 7, 1, 4, 11, 2, 9, 13, 10 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 13, 11, 7, 9, 16, 15, 6, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]:
 Order := 16 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]:
 Order := 16 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 15, 8, 12, 6, 3, 16, 5, 14, 7, 1, 4, 11, 2, 9, 13, 10 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 13, 11, 7, 9, 16, 15, 6, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]:
 Order := 16 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 13, 10, 15, 12, 9, 14, 6, 1, 4, 3 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 13, 11, 7, 9, 16, 15, 6, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 13, 10, 15, 12, 9, 14, 6, 1, 4, 3 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 13, 10, 15, 12, 9, 14, 6, 1, 4, 3 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2, x3> := PolynomialRing(K, 3);
AA<x1, x2, x3> := AffineSpace(PX);
I<x1, x2, x3> := ideal< PX | [
x1^5 - x2^2 - x1,
x1^3*x3^2 + x1*x3^2 - x2,
x2*x3^2 - x1^2 + 1
] >;
X<x1, x2, x3> := Curve(AA, I);
KX<x1, x2, x3> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!((-x3^12 - x3^4)/8*x2^2 + (-3*x3^16 - 4*x3^8 + 1)/(8*x3^6)*x2 + (-x3^8 - 1)/4);

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1" ];
s`SolvableDBParents := [ Strings() | "32S1-32,32,8-g14-path1", "32S16-16,16,4-g11-path1" ];
s`SolvableDBChildren := [ Strings() | "8T1-8,8,2-g2-path1" ];

/*
Return for eval
*/

return s;
