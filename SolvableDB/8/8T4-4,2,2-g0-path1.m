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
phi := KX!((16384/16785409*x[1]^8 + 262144/16785409*nu*x[1]^7 - 1572864/16785409*x[1]^6 - 4194304/16785409*nu*x[1]^5 + 4194304/16785409*x[1]^4)/(x[1]^8 + 32/4097*nu*x[1]^7 - 786880/16785409*x[1]^6 - 2100736/16785409*nu*x[1]^5 + 124416/987377*x[1]^4 + 57344/16785409*nu*x[1]^3 - 114688/16785409*x[1]^2 - 131072/16785409*nu*x[1] + 65536/16785409));

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "8T4-4,2,2-g0-path1";
s`SolvableDBFilename := "8T4-4,2,2-g0-path1.m";
s`SolvableDBPassportName := "8T4-4,2,2-g0";
s`SolvableDBPathNumber := 1;
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
s`SolvableDBBelyiMapTiming := 0.050p15;
s`SolvableDBSanityCheckTiming := 0.020p15;
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
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1" ];
s`SolvableDBParents := [ Strings() | "16T10-4,4,2-g1-path9", "16T10-4,2,4-g1-path9", "16T8-4,4,4-g3-path22", "16T13-8,2,2-g0-path1", "16T12-8,4,2-g2-path1", "16T12-8,2,4-g2-path1", "16T14-8,4,4-g4-path1" ];
s`SolvableDBChild := "4T2-2,2,2-g0-path1";

/*
Return for eval
*/

return s;
