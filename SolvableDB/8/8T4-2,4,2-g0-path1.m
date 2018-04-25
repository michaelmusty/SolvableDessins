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
phi := KX!((40844881/41075281*x[1]^8 - 1840608/41075281*nu*x[1]^7 + 11022912/41075281*x[1]^6 + 29200896/41075281*nu*x[1]^5 - 28039680/41075281*x[1]^4 + 4644864/41075281*nu*x[1]^3 - 9289728/41075281*x[1]^2 - 10616832/41075281*nu*x[1] + 5308416/41075281)/(x[1]^8 + 288/6409*nu*x[1]^7 - 11095488/41075281*x[1]^6 - 29781504/41075281*nu*x[1]^5 + 1820160/2416193*x[1]^4 + 4644864/41075281*nu*x[1]^3 - 9289728/41075281*x[1]^2 - 10616832/41075281*nu*x[1] + 5308416/41075281));

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "8T4-2,4,2-g0-path1";
s`SolvableDBFilename := "8T4-2,4,2-g0-path1.m";
s`SolvableDBPassportName := "8T4-2,4,2-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 2, 4, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 7 }
@};
s`SolvableDBBelyiMapTiming := 0.040p15;
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
[ 2, 1, 4, 3, 8, 7, 6, 5 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 > |
[ 2, 1, 4, 3, 8, 7, 6, 5 ],
[ 6, 4, 1, 8, 3, 5, 2, 7 ],
[ 7, 3, 2, 5, 4, 8, 1, 6 ]
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
[ 2, 1, 4, 3, 8, 7, 6, 5 ],
[ 6, 4, 1, 8, 3, 5, 2, 7 ],
[ 7, 3, 2, 5, 4, 8, 1, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1" ];
s`SolvableDBParents := [ Strings() | "16T10-4,4,2-g1-path7", "16T10-2,4,4-g1-path10", "16T8-4,4,4-g3-path20", "16T13-2,8,2-g0-path2", "16T12-4,8,2-g2-path2", "16T12-2,8,4-g2-path2", "16T14-4,8,4-g4-path2" ];
s`SolvableDBChild := "4T2-2,2,2-g0-path1";

/*
Return for eval
*/

return s;
