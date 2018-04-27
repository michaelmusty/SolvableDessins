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
phi := KX!((1024*x[1]^8 + 16384*x[1]^7 + 98304*x[1]^6 + 262144*x[1]^5 + 262144*x[1]^4)/(66049*x[1]^8 + 8224*x[1]^7 + 49600*x[1]^6 + 134656*x[1]^5 + 148992*x[1]^4 + 57344*x[1]^3 + 114688*x[1]^2 + 131072*x[1] + 65536));

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "8T4-4,2,2-g0-path2";
s`SolvableDBFilename := "8T4-4,2,2-g0-path2.m";
s`SolvableDBPassportName := "8T4-4,2,2-g0";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 4, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 7 }
@};
s`SolvableDBBelyiMapTiming := 0.030p15;
s`SolvableDBSanityCheckTiming := 0.000p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 4, 8, 6, 1, 3, 7 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 2, 1, 7, 8, 5, 6 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 4, 8, 6, 1, 3, 7 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 2, 1, 7, 8, 5, 6 ]:
 Order := 8 > |
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
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
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 4, 8, 6, 1, 3, 7 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 2, 1, 7, 8, 5, 6 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2" ];
s`SolvableDBParents := [ Strings() | "16T10-4,4,2-g1-path10", "16T10-4,2,4-g1-path10", "16T8-4,4,4-g3-path23", "16T13-8,2,2-g0-path2", "16T12-8,4,2-g2-path2", "16T12-8,2,4-g2-path2", "16T14-8,4,4-g4-path2" ];
s`SolvableDBChild := "4T2-2,2,2-g0-path2";

/*
Return for eval
*/

return s;
