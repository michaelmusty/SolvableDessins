s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ 0, -1, 0, 0, 0, 1 ]), Polynomial(K, [])]);

/* Belyi map */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ 0, -1, 0, 0, 0, 1 ]), Polynomial(K, [])]);
KX<[x]> := FunctionField(X);
phi := KX!(4*x[1]^4/(x[1]^8 + 2*x[1]^4 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T12-8,4,2-g2-path2";
s`SolvableDBFilename := "16T12-8,4,2-g2-path2.m";
s`SolvableDBPassportName := "16T12-8,4,2-g2";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 2;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 13, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.100p15;
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
[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
\[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
\[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]:
 Order := 16 > |
[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
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
[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
\[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 16, 6, 15, 11, 8, 10, 13, 1, 4, 14, 12, 9, 3, 2, 7, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 14, 13, 16, 15, 7, 12, 5, 4, 6 ],
\[ 15, 9, 8, 6, 13, 12, 16, 7, 10, 11, 2, 14, 1, 4, 5, 3 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 14, 13, 9, 16, 2, 15, 5, 12, 6, 4, 11, 7, 10, 3, 1 ],
\[ 6, 1, 4, 15, 14, 16, 12, 2, 3, 5, 7, 13, 9, 8, 11, 10 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T12-8,4,2-g2-path2" ];
s`SolvableDBParents := [ Strings() | "32S13-8,4,4-g7-path5", "32S10-8,4,4-g7-path27", "32S9-8,4,2-g3-path13" ];
s`SolvableDBChild := "8T4-4,2,2-g0-path2";

/*
Return for eval
*/

return s;
