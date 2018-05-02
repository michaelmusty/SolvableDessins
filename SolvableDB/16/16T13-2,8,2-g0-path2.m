s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
PP<[x]> := ProjectiveSpace(P);
I<[x]> := ideal< P | [
x[2]^2 - x[1]*x[3]
] >;
X<[x]> := Conic(PP, x[2]^2 - x[1]*x[3]);
/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
PP<[x]> := ProjectiveSpace(P);
I<[x]> := ideal< P | [
x[2]^2 - x[1]*x[3]
] >;
X<[x]> := Conic(PP, x[2]^2 - x[1]*x[3]);
KX<[x]> := FunctionField(X);
phi := KX!((x[2]^16 - 2*x[2]^8 + 1)/(x[2]^16 + 2*x[2]^8 + 1));

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T13-2,8,2-g0-path2";
s`SolvableDBFilename := "16T13-2,8,2-g0-path2.m";
s`SolvableDBPassportName := "16T13-2,8,2-g0";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 2, 8, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 15 }
@};
s`SolvableDBBelyiMapTiming := 0.060p15;
s`SolvableDBSanityCheckTiming := 0.040p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]:
 Order := 16 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
[ 6, 4, 1, 10, 13, 14, 2, 12, 3, 16, 5, 15, 9, 11, 7, 8 ],
[ 7, 3, 2, 9, 16, 15, 1, 11, 4, 13, 8, 14, 10, 12, 6, 5 ]
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
[ 8, 5, 12, 11, 2, 16, 13, 1, 15, 14, 4, 3, 7, 10, 9, 6 ],
[ 6, 4, 1, 10, 13, 14, 2, 12, 3, 16, 5, 15, 9, 11, 7, 8 ],
[ 16, 11, 8, 14, 7, 10, 5, 3, 12, 6, 2, 9, 15, 4, 13, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T13-2,8,2-g0-path2" ];
s`SolvableDBParents := [ Strings() | "32S9-4,8,2-g3-path15", "32S9-2,8,4-g3-path15", "32S14-4,8,4-g7-path1", "32S18-2,16,2-g0-path1", "32S19-4,16,2-g4-path1", "32S19-2,16,4-g4-path1", "32S20-4,16,4-g8-path1" ];
s`SolvableDBChild := "8T4-2,4,2-g0-path1";

/*
Return for eval
*/

return s;
