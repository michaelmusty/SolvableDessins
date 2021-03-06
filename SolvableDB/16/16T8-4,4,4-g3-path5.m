s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ -4 ]), Polynomial(K, [ 0, 0, 0, 0, 1 ])]);

/* Belyi map */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ -4 ]), Polynomial(K, [ 0, 0, 0, 0, 1 ])]);
KX<[x]> := FunctionField(X);
phi := KX!((x[1]^8 - 8*x[1]^4 + 16)/(x[1]^8 + 8*x[1]^4 + 16));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T8-4,4,4-g3-path5";
s`SolvableDBFilename := "16T8-4,4,4-g3-path5.m";
s`SolvableDBPassportName := "16T8-4,4,4-g3";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 12, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.040p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 > |
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 11, 15, 10, 5, 8, 7, 2, 16, 13, 12, 9, 14, 1, 3, 6, 4 ],
[ 12, 4, 16, 10, 15, 8, 9, 14, 3, 13, 6, 5, 2, 11, 1, 7 ]
],
[ PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 > |
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]
],
[ PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]:
 Order := 16 > |
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 13, 7, 14, 16, 4, 15, 6, 5, 11, 3, 1, 10, 9, 12, 2, 8 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 11, 15, 10, 5, 8, 7, 2, 16, 13, 12, 9, 14, 1, 3, 6, 4 ],
[ 12, 4, 16, 10, 15, 8, 9, 14, 3, 13, 6, 5, 2, 11, 1, 7 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 7, 11, 1, 6, 3, 13, 5, 2, 15, 8, 10, 9, 14, 4, 16, 12 ],
[ 2, 9, 11, 7, 10, 1, 8, 15, 6, 16, 12, 13, 3, 5, 4, 14 ],
[ 13, 7, 14, 16, 4, 15, 6, 5, 11, 3, 1, 10, 9, 12, 2, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 10, 16, 8, 3, 2, 5, 11, 12, 14, 9, 15, 4, 7, 1, 13, 6 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 16, 6, 13, 9, 15 ],
\[ 4, 3, 6, 9, 13, 12, 14, 1, 8, 7, 5, 2, 16, 15, 10, 11 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 14, 5, 13, 15, 6, 16, 4, 7, 10, 1, 3, 11, 12, 9, 8, 2 ],
\[ 16, 14, 15, 11, 9, 10, 12, 13, 5, 6, 4, 7, 8, 2, 3, 1 ],
\[ 15, 4, 9, 10, 12, 8, 16, 14, 7, 13, 6, 1, 2, 11, 5, 3 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 10, 16, 11, 7, 2, 5, 8, 15, 14, 9, 12, 13, 3, 1, 4, 6 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T8-4,4,4-g3-path5" ];
s`SolvableDBParents := [ Strings() | "32S12-8,4,8-g9-path12", "32S14-4,8,4-g7-path5", "32S15-8,8,8-g11-path15", "32S12-8,4,8-g9-path13", "32S13-4,8,4-g7-path5", "32S15-8,8,8-g11-path16", "32S2-4,4,4-g5-path20" ];
s`SolvableDBChild := "8T2-4,2,4-g1-path1";

/*
Return for eval
*/

return s;
