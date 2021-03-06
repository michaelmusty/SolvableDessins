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
phi := KX!((x[1]^2 + 2*x[1] + 1)/(4*x[1]));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "4T1-4,4,2-g1-path1";
s`SolvableDBFilename := "4T1-4,4,2-g1-path1.m";
s`SolvableDBPassportName := "4T1-4,4,2-g1";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 4;
s`SolvableDBOrders := \[ 4, 4, 2 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 2;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
s`SolvableDBBelyiMapTiming := 0.030p15;
s`SolvableDBSanityCheckTiming := 0.000p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ]:
 Order := 4 > |
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1" ];
s`SolvableDBParents := [ Strings() | "8T1-8,8,4-g3-path1", "8T2-4,4,2-g1-path2" ];
s`SolvableDBChild := "2T1-2,2,1-g0-path1";

/*
Return for eval
*/

return s;
