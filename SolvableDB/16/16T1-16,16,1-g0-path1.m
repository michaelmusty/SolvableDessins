s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T1-16,16,1-g0-path1";
s`SolvableDBFilename := "16T1-16,16,1-g0-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 16, 16, 1 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 5, 10 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 13, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.070p15;
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
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 16 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 16 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ] >;

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
s`SolvableDBBelyiMap := KX!(-1/(x2^16 - 1));

/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,1-g0-path1" ];
s`SolvableDBParents := [ Strings() | "32S16-16,16,2-g7-path1", "32S1-32,32,1-g0-path1", "32S1-32,32,2-g8-path1" ];
s`SolvableDBChildren := [ Strings() | "8T1-8,8,1-g0-path1" ];

/*
Return for eval
*/

return s;
