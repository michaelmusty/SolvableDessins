s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ -1 ]), Polynomial(K, [ 0, 0, 0, 0, 1 ])]);

/* Belyi map */
K := Rationals();
X<[x]> := HyperellipticCurve([Polynomial(K, [ -1 ]), Polynomial(K, [ 0, 0, 0, 0, 1 ])]);
KX<[x]> := FunctionField(X);
phi := KX!(x[1]^8/(x[1]^8 - 4));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T5-8,8,2-g3-path3";
s`SolvableDBFilename := "16T5-8,8,2-g3-path3.m";
s`SolvableDBPassportName := "16T5-8,8,2-g3";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 10, 13 }
@};
s`SolvableDBBelyiMapTiming := 0.160p15;
s`SolvableDBSanityCheckTiming := 0.030p15;
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
[ 2, 8, 4, 7, 9, 1, 10, 15, 11, 12, 6, 14, 3, 16, 5, 13 ],
[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 16, 8, 9, 15, 10, 5 ],
[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 4, 7, 9, 1, 10, 15, 11, 12, 6, 14, 3, 16, 5, 13 ],
\[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 16, 8, 9, 15, 10, 5 ],
\[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 4, 7, 9, 1, 10, 15, 11, 12, 6, 14, 3, 16, 5, 13 ],
\[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 16, 8, 9, 15, 10, 5 ],
\[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9 ]:
 Order := 16 > |
[ 2, 8, 4, 7, 9, 1, 10, 15, 11, 12, 6, 14, 3, 16, 5, 13 ],
[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 16, 8, 9, 15, 10, 5 ],
[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9 ]
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
[ 2, 8, 4, 7, 9, 1, 10, 15, 11, 12, 6, 14, 3, 16, 5, 13 ],
[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 16, 8, 9, 15, 10, 5 ],
[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 8, 4, 7, 9, 1, 10, 15, 11, 12, 6, 14, 3, 16, 5, 13 ],
\[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 16, 8, 9, 15, 10, 5 ],
\[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 5, 10, 12, 6, 8, 14, 9, 1, 16, 2, 13, 7, 3, 11, 4 ],
\[ 16, 13, 5, 9, 7, 14, 11, 3, 10, 6, 12, 1, 15, 2, 4, 8 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 11, 14, 16, 2, 5, 13, 6, 8, 3, 15, 4, 12, 7, 1, 10 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T5-8,8,2-g3-path3" ];
s`SolvableDBParents := [ Strings() | "32S3-8,8,4-g9-path16", "32S12-8,8,4-g9-path1", "32S16-16,16,2-g7-path3", "32S16-16,16,4-g11-path3", "32S17-16,16,2-g7-path1", "32S17-16,16,4-g11-path1", "32S5-8,8,2-g5-path12" ];
s`SolvableDBChild := "8T2-4,4,2-g1-path4";

/*
Return for eval
*/

return s;
