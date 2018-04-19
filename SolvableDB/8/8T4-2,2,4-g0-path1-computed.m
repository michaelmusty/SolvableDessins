s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
X<[x]> := Curve(ProjectiveSpace(PolynomialRing(K, 2)));
/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
X<[x]> := Curve(ProjectiveSpace(PolynomialRing(K, 2)));
KX<[x]> := FunctionField(X);
phi := KX!((-40844881/230400*x[1]^8 + 6391/800*nu*x[1]^7 - 19137/400*x[1]^6 - 6337/50*nu*x[1]^5 + 1217/10*x[1]^4 - 504/25*nu*x[1]^3 + 1008/25*x[1]^2 + 1152/25*nu*x[1] - 576/25)/(x[1]^8 + 16*nu*x[1]^7 - 96*x[1]^6 - 256*nu*x[1]^5 + 256*x[1]^4));

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "8T4-2,2,4-g0-path1-computed";
s`SolvableDBFilename := "8T4-2,2,4-g0-path1-computed.m";
s`SolvableDBPassportName := "8T4-2,2,4-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 2, 2, 4 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 6 }
@};
s`SolvableDBBelyiMapTiming := 0.050p15;
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
[ 2, 1, 6, 8, 7, 3, 5, 4 ],
[ 3, 4, 1, 2, 8, 7, 6, 5 ],
[ 4, 3, 7, 5, 6, 1, 8, 2 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 6, 8, 7, 3, 5, 4 ],
\[ 3, 4, 1, 2, 8, 7, 6, 5 ],
\[ 4, 3, 7, 5, 6, 1, 8, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 6, 8, 7, 3, 5, 4 ],
\[ 3, 4, 1, 2, 8, 7, 6, 5 ],
\[ 4, 3, 7, 5, 6, 1, 8, 2 ]:
 Order := 8 > |
[ 2, 1, 6, 8, 7, 3, 5, 4 ],
[ 3, 4, 1, 2, 8, 7, 6, 5 ],
[ 4, 3, 7, 5, 6, 1, 8, 2 ]
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
[ 7, 5, 4, 3, 2, 8, 1, 6 ],
[ 3, 4, 1, 2, 8, 7, 6, 5 ],
[ 6, 8, 2, 1, 4, 5, 3, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 6, 8, 7, 3, 5, 4 ],
\[ 3, 4, 1, 2, 8, 7, 6, 5 ],
\[ 4, 3, 7, 5, 6, 1, 8, 2 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1" ];
s`SolvableDBParents := [ Strings() | "16T12-4,2,8-g2-path1-notcomputed", "16T12-2,4,8-g2-path1-notcomputed", "16T8-4,4,4-g3-path10-notcomputed", "16T13-2,2,8-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "16T14-4,4,8-g4-path1-notcomputed" ];
s`SolvableDBChild := "4T2-2,2,2-g0-path1-computed";

/*
Return for eval
*/

return s;
