s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^5 - x[2]^2 - x[1],
x[1]^3*x[3]^2 - x[1]^2*x[3]^2 + x[1]*x[3]^2 - x[3]^2 - x[2],
x[2]*x[3]^2 - x[1]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^5 - x[2]^2 - x[1],
x[1]^3*x[3]^2 - x[1]^2*x[3]^2 + x[1]*x[3]^2 - x[3]^2 - x[2],
x[2]*x[3]^2 - x[1]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-6*x[3]^12 - 3*x[3]^8 + x[3]^4)/(80*x[3]^4 + 48)*x[2]^2 + (-12*x[3]^16 + 26*x[3]^12 + 21*x[3]^8 - 2*x[3]^4 - 1)/(80*x[3]^10 + 48*x[3]^6)*x[2] + (28*x[3]^12 + 96*x[3]^8 + 45*x[3]^4 - 1)/(80*x[3]^8 + 48*x[3]^4));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T1-16,16,4-g6-path1";
s`SolvableDBFilename := "16T1-16,16,4-g6-path1.m";
s`SolvableDBPassportName := "16T1-16,16,4-g6";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 6;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 12, 13 }
@};
s`SolvableDBBelyiMapTiming := 0.140p15;
s`SolvableDBSanityCheckTiming := 0.370p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 8, 7, 2, 5, 13, 10, 15, 12, 9, 14, 6, 1, 4, 3 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 13, 11, 7, 9, 16, 15, 6, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]:
 Order := 16 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 15, 8, 12, 6, 3, 16, 5, 14, 7, 1, 4, 11, 2, 9, 13, 10 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 13, 11, 7, 9, 16, 15, 6, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]:
 Order := 16 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]
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
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 15, 8, 12, 6, 3, 16, 5, 14, 7, 1, 4, 11, 2, 9, 13, 10 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 13, 11, 7, 9, 16, 15, 6, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 13, 10, 15, 12, 9, 14, 6, 1, 4, 3 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 13, 11, 7, 9, 16, 15, 6, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 13, 10, 15, 12, 9, 14, 6, 1, 4, 3 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 13, 10, 15, 12, 9, 14, 6, 1, 4, 3 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1" ];
s`SolvableDBParents := [ Strings() | "32S1-32,32,8-g14-path1", "32S1-32,32,8-g14-path2", "32S16-16,16,4-g11-path1", "32S16-16,16,4-g11-path2" ];
s`SolvableDBChild := "8T1-8,8,2-g2-path1";

/*
Return for eval
*/

return s;
