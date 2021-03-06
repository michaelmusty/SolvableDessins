s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ -1 ]), Polynomial(K, [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ])]);

/* Belyi map */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ -1 ]), Polynomial(K, [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ])]);
KX<[x]> := FunctionField(X);
phi := KX!(-x[1]^8*x[2]);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T1-8,16,16-g7-path2";
s`SolvableDBFilename := "16T1-8,16,16-g7-path2.m";
s`SolvableDBPassportName := "16T1-8,16,16-g7";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 13 },
{ IntegerRing() | 9, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.040p15;
s`SolvableDBSanityCheckTiming := 0.020p15;
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
[ 2, 9, 8, 7, 10, 1, 3, 11, 15, 14, 16, 13, 4, 6, 5, 12 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 4, 7, 6, 10, 11, 13, 14, 1, 3, 16, 2, 15, 5, 12, 8, 9 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
\[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
\[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
\[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
\[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ]:
 Order := 16 > |
[ 6, 1, 7, 13, 15, 14, 4, 3, 2, 5, 8, 16, 12, 10, 9, 11 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ]
],
[ PermutationGroup<16 |  
\[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
\[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
\[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ]:
 Order := 16 > |
[ 15, 5, 16, 8, 6, 9, 11, 12, 10, 1, 13, 7, 3, 2, 14, 4 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 12, 13, 10, 15, 3, 16, 5, 14, 4, 8, 6, 2, 9, 11, 7, 1 ]
],
[ PermutationGroup<16 |  
\[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
\[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
\[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ]:
 Order := 16 > |
[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ]
],
[ PermutationGroup<16 |  
\[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
\[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
\[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ]:
 Order := 16 > |
[ 2, 9, 8, 7, 10, 1, 3, 11, 15, 14, 16, 13, 4, 6, 5, 12 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 4, 7, 6, 10, 11, 13, 14, 1, 3, 16, 2, 15, 5, 12, 8, 9 ]
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
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 6, 1, 7, 13, 15, 14, 4, 3, 2, 5, 8, 16, 12, 10, 9, 11 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 12, 13, 10, 15, 3, 16, 5, 14, 4, 8, 6, 2, 9, 11, 7, 1 ],
[ 15, 5, 16, 8, 6, 9, 11, 12, 10, 1, 13, 7, 3, 2, 14, 4 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 4, 7, 6, 10, 11, 13, 14, 1, 3, 16, 2, 15, 5, 12, 8, 9 ],
[ 2, 9, 8, 7, 10, 1, 3, 11, 15, 14, 16, 13, 4, 6, 5, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ],
[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 8, 7, 10, 1, 3, 11, 15, 14, 16, 13, 4, 6, 5, 12 ],
\[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
\[ 4, 7, 6, 10, 11, 13, 14, 1, 3, 16, 2, 15, 5, 12, 8, 9 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 7, 13, 15, 14, 4, 3, 2, 5, 8, 16, 12, 10, 9, 11 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path2" ];
s`SolvableDBParents := [ Strings() | "32S1-16,32,32-g15-path3", "32S1-16,32,32-g15-path4", "32S16-8,16,16-g13-path3", "32S16-8,16,16-g13-path4" ];
s`SolvableDBChild := "8T1-4,8,8-g3-path1";

/*
Return for eval
*/

return s;
