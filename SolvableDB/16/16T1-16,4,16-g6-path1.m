s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^5 - x[2]^2 - x[1],
x[1]^3*x[3]^2 + x[1]*x[3]^2 - x[2],
x[2]*x[3]^2 - x[1]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^5 - x[2]^2 - x[1],
x[1]^3*x[3]^2 + x[1]*x[3]^2 - x[2],
x[2]*x[3]^2 - x[1]^2 + 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(x[3]^4*x[2]^2 + 2*x[3]^2*x[2] + 1);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T1-16,4,16-g6-path1";
s`SolvableDBFilename := "16T1-16,4,16-g6-path1.m";
s`SolvableDBPassportName := "16T1-16,4,16-g6";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 6;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 12, 14 }
@};
s`SolvableDBBelyiMapTiming := 0.110p15;
s`SolvableDBSanityCheckTiming := 0.110p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 8, 7, 2, 5, 10, 14, 15, 12, 9, 13, 1, 6, 3, 4 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 14, 11, 8, 9, 15, 16, 6, 12 ],
[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 10, 3, 11, 1, 8, 12, 4, 14, 16, 6, 5, 13, 7, 15 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 16, 4, 9, 13, 14 ],
[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 10, 3, 11, 1, 8, 12, 4, 14, 16, 6, 5, 13, 7, 15 ],
\[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 16, 4, 9, 13, 14 ],
\[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 10, 3, 11, 1, 8, 12, 4, 14, 16, 6, 5, 13, 7, 15 ],
\[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 16, 4, 9, 13, 14 ],
\[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]:
 Order := 16 > |
[ 6, 1, 4, 9, 13, 12, 15, 7, 2, 3, 5, 8, 14, 10, 16, 11 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 16, 4, 9, 13, 14 ],
[ 10, 14, 11, 5, 8, 3, 2, 9, 13, 16, 12, 4, 7, 15, 1, 6 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 10, 3, 11, 1, 8, 12, 4, 14, 16, 6, 5, 13, 7, 15 ],
\[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 16, 4, 9, 13, 14 ],
\[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]:
 Order := 16 > |
[ 6, 1, 4, 9, 13, 12, 15, 7, 2, 3, 5, 8, 14, 10, 16, 11 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 14, 11, 8, 9, 15, 16, 6, 12 ],
[ 8, 12, 2, 1, 10, 7, 11, 16, 6, 9, 14, 15, 3, 4, 5, 13 ]
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
[ 6, 1, 4, 9, 13, 12, 15, 7, 2, 3, 5, 8, 14, 10, 16, 11 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 16, 4, 9, 13, 14 ],
[ 10, 14, 11, 5, 8, 3, 2, 9, 13, 16, 12, 4, 7, 15, 1, 6 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 4, 9, 13, 12, 15, 7, 2, 3, 5, 8, 14, 10, 16, 11 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 14, 11, 8, 9, 15, 16, 6, 12 ],
[ 8, 12, 2, 1, 10, 7, 11, 16, 6, 9, 14, 15, 3, 4, 5, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 10, 14, 15, 12, 9, 13, 1, 6, 3, 4 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 14, 11, 8, 9, 15, 16, 6, 12 ],
\[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 10, 14, 15, 12, 9, 13, 1, 6, 3, 4 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 10, 14, 15, 12, 9, 13, 1, 6, 3, 4 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T1-16,4,16-g6-path1" ];
s`SolvableDBParents := [ Strings() | "32S1-32,8,32-g14-path1", "32S1-32,8,32-g14-path2", "32S16-16,4,16-g11-path1", "32S16-16,4,16-g11-path2" ];
s`SolvableDBChild := "8T1-8,2,8-g2-path1";

/*
Return for eval
*/

return s;
