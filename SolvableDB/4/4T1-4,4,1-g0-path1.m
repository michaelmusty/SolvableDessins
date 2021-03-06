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
phi := KX!(x[1]^4/(x[1]^4 - 1));

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "4T1-4,4,1-g0-path1";
s`SolvableDBFilename := "4T1-4,4,1-g0-path1.m";
s`SolvableDBPassportName := "4T1-4,4,1-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 4;
s`SolvableDBOrders := \[ 4, 4, 1 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 2;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
s`SolvableDBBelyiMapTiming := 0.020p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ],
\[ 1, 2, 3, 4 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ],
\[ 1, 2, 3, 4 ]:
 Order := 4 > |
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ]
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
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ],
\[ 1, 2, 3, 4 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1" ];
s`SolvableDBParents := [ Strings() | "8T2-4,4,2-g1-path1", "8T1-8,8,1-g0-path1", "8T1-8,8,2-g2-path1" ];
s`SolvableDBChild := "2T1-2,2,1-g0-path1";

/*
Return for eval
*/

return s;
