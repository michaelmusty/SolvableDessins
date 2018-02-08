s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T13-8,2,2-g0-path3";
s`SolvableDBFilename := "16T13-8,2,2-g0-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 8, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 11, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.080p15;
s`SolvableDBLowDegreeTiming := 0.010p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBLocalSanityCheckTiming := 0.010p15;
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
[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
\[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
\[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]:
 Order := 16 > |
[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
\[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
\[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]:
 Order := 16 > |
[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
\[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ] >;

/*
Top Level Belyi Curve/Map
*/

K := Rationals();
PX<x1, x2> := PolynomialRing(K, 2);
AA<x1, x2> := AffineSpace(PX);
I<x1, x2> := ideal< PX | [
x1 - x2^2
] >;
X<x1, x2> := Curve(AA, I);
KX<x1, x2> := FunctionField(X);
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := KX!(-4*x2^8/(x2^16 - 2*x2^8 + 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T13-8,2,2-g0-path3" ];
s`SolvableDBParents := [ Strings() | "32S9-8,4,2-g3-path17", "32S9-8,2,4-g3-path17", "32S14-8,4,4-g7-path3", "32S18-16,2,2-g0-path3", "32S19-16,4,2-g4-path3", "32S19-16,2,4-g4-path3", "32S20-16,4,4-g8-path3" ];
s`SolvableDBChildren := [ Strings() | "8T4-4,2,2-g0-path3" ];

/*
Return for eval
*/

return s;
