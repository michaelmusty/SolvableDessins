s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := EllipticCurve(Polynomial(K, [ 0, -1, 0, 1 ]), Polynomial(K, []));
/* Belyi map */
K := Rationals();
X<[x]> := EllipticCurve(Polynomial(K, [ 0, -1, 0, 1 ]), Polynomial(K, []));KX<[x]> := FunctionField(X);
phi := KX!((x[1]^4 + 2*x[1]^2 + 1)/(x[1]^4 - 2*x[1]^2 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "8T2-2,4,4-g1-path1";
s`SolvableDBFilename := "8T2-2,4,4-g1-path1.m";
s`SolvableDBPassportName := "8T2-2,4,4-g1";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 5, 8 }
@};
s`SolvableDBBelyiMapTiming := 0.0800000000000000p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 > |
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path2", "16T8-4,4,4-g3-path2", "16T5-2,8,8-g3-path4", "16T5-4,8,8-g5-path4", "16T6-2,8,8-g3-path2", "16T6-4,8,8-g5-path2", "16T10-2,4,4-g1-path2" ];
s`SolvableDBChild := "4T1-1,4,4-g0-path1";

/*
Return for eval
*/

return s;
