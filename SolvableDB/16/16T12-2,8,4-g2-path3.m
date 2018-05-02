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
phi := KX!((x[1]^8 + 2*x[1]^4 + 1)/(x[1]^8 - 2*x[1]^4 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T12-2,8,4-g2-path3";
s`SolvableDBFilename := "16T12-2,8,4-g2-path3.m";
s`SolvableDBPassportName := "16T12-2,8,4-g2";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 2, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 2;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.050p15;
s`SolvableDBSanityCheckTiming := 0.000p15;
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
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 3, 8, 11, 10, 13, 1, 2, 14, 5, 15, 9, 7, 16, 4, 12, 6 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 8, 13, 14, 3, 11, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 14, 5, 15, 9, 7, 16, 4, 12, 6 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 8, 13, 14, 3, 11, 15 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 14, 5, 15, 9, 7, 16, 4, 12, 6 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 8, 13, 14, 3, 11, 15 ]:
 Order := 16 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 3, 8, 11, 10, 13, 1, 2, 14, 5, 15, 9, 7, 16, 4, 12, 6 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 8, 13, 14, 3, 11, 15 ]
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
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 9, 4, 5, 12, 6, 11, 14, 10, 16, 7, 13, 8, 1, 15, 2, 3 ],
[ 8, 3, 10, 11, 15, 12, 16, 5, 14, 13, 7, 9, 2, 6, 1, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 14, 5, 15, 9, 7, 16, 4, 12, 6 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 8, 13, 14, 3, 11, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 16, 14, 6, 15, 11, 13, 8, 4, 3, 12, 1, 2, 9, 10, 7, 5 ],
\[ 13, 7, 16, 14, 3, 5, 12, 2, 1, 4, 6, 15, 11, 8, 10, 9 ],
\[ 15, 6, 12, 11, 8, 10, 16, 1, 2, 9, 7, 13, 14, 3, 5, 4 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 10, 5, 15, 6, 2, 4, 9, 13, 7, 1, 12, 11, 8, 16, 3, 14 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T12-2,8,4-g2-path3" ];
s`SolvableDBParents := [ Strings() | "32S13-4,8,4-g7-path3", "32S10-4,8,4-g7-path25", "32S9-2,8,4-g3-path14" ];
s`SolvableDBChild := "8T4-2,4,2-g0-path3";

/*
Return for eval
*/

return s;
