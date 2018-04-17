s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<x1, x2> := PolynomialRing(K, 2);
PP<x1, x2> := Curve(ProjectiveSpace(P));
X<x1, x2> := PP;

/* Belyi map */
K := Rationals();
P<x1, x2> := PolynomialRing(K, 2);
PP<x1, x2> := Curve(ProjectiveSpace(P));
X<x1, x2> := PP;
KX<[x]> := FunctionField(X);
phi := KX!((x[1]^2 + 1)/x[1]^2);

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "2T1-1,2,2-g0-path1-computed";
s`SolvableDBFilename := "2T1-1,2,2-g0-path1-computed.m";
s`SolvableDBPassportName := "2T1-1,2,2-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 2;
s`SolvableDBOrders := \[ 1, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 1;
s`SolvableDBSanityCheckTiming := 0.0300000000000000p15;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 1, 2 ],
[ 2, 1 ],
[ 2, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 1, 2 ],
[ 2, 1 ],
[ 2, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<2 |  
\[ 1, 2 ],
\[ 2, 1 ],
\[ 2, 1 ]:
 Order := 2 >;
s`SolvableDBAutomorphismGroup := PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<2 |   >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed" ];
s`SolvableDBParents := [ Strings() | "4T2-2,2,2-g0-path1-notcomputed", "4T1-2,4,4-g1-path1-notcomputed", "4T1-1,4,4-g0-path1-notcomputed" ];
s`SolvableDBChild := "PP1";

/*
Return for eval
*/

return s;
