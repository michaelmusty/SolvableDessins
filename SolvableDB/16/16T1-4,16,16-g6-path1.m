s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]*x[3]^4 + 2*nu^2*x[1]*x[3]^2 - x[1]*x[2],
x[1]^2*x[3]^2 + nu^2*x[3]^2 - x[2],
x[1]^3 - x[2]*x[3]^2 - nu^2*x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]*x[3]^4 + 2*nu^2*x[1]*x[3]^2 - x[1]*x[2],
x[1]^2*x[3]^2 + nu^2*x[3]^2 - x[2],
x[1]^3 - x[2]*x[3]^2 - nu^2*x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(1/x[1]^4*x[3]^4 + 1);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T1-4,16,16-g6-path1";
s`SolvableDBFilename := "16T1-4,16,16-g6-path1.m";
s`SolvableDBPassportName := "16T1-4,16,16-g6";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 6;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 13, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.230p15;
s`SolvableDBLocalSanityCheckTiming := 0.140p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := false;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 16, 11, 10, 14 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 14, 5, 4, 16, 7, 10, 6, 15 ],
[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 14, 8, 11, 16, 7, 13 ],
[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 14, 8, 11, 16, 7, 13 ],
\[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
\[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 14, 8, 11, 16, 7, 13 ],
\[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
\[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ]:
 Order := 16 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 14, 8, 11, 16, 7, 13 ],
[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 14, 8, 11, 16, 7, 13 ],
\[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
\[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ]:
 Order := 16 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 16, 11, 10, 14 ],
[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
[ 15, 7, 6, 13, 4, 10, 16, 5, 1, 11, 8, 2, 12, 3, 14, 9 ]
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
[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ],
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 14, 8, 11, 16, 7, 13 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
[ 15, 7, 6, 13, 4, 10, 16, 5, 1, 11, 8, 2, 12, 3, 14, 9 ],
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 16, 11, 10, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 16, 11, 10, 14 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 14, 5, 4, 16, 7, 10, 6, 15 ],
\[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 3, 9, 11, 2, 12, 8, 1, 13, 14, 5, 4, 16, 7, 10, 6, 15 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 16, 11, 10, 14 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T1-4,16,16-g6-path1" ];
s`SolvableDBParents := [ Strings() | "32S1-8,32,32-g14-path1", "32S1-8,32,32-g14-path2", "32S16-4,16,16-g11-path1", "32S16-4,16,16-g11-path2" ];
s`SolvableDBChild := "8T1-2,8,8-g2-path1";

/*
Return for eval
*/

return s;
