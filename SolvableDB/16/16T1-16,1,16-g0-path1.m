s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := Curve(ProjectiveSpace(PolynomialRing(K, 2)));
/* Belyi map */
K := Rationals();
X<[x]> := Curve(ProjectiveSpace(PolynomialRing(K, 2)));
KX<[x]> := FunctionField(X);
phi := KX!(1/x[1]^16);

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T1-16,1,16-g0-path1";
s`SolvableDBFilename := "16T1-16,1,16-g0-path1.m";
s`SolvableDBPassportName := "16T1-16,1,16-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 16, 1, 16 ];
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
s`SolvableDBBelyiMapTiming := 0.040p15;
s`SolvableDBSanityCheckTiming := 0.000p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
\[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
\[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ]:
 Order := 16 > |
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ]
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
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ],
\[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 14, 13 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1" ];
s`SolvableDBParents := [ Strings() | "32S16-16,2,16-g7-path1", "32S1-32,1,32-g0-path1", "32S1-32,2,32-g8-path1" ];
s`SolvableDBChild := "8T1-8,1,8-g0-path1";

/*
Return for eval
*/

return s;
