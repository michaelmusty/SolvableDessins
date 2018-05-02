s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^2*x[3]^2 - x[3]^2 - x[2],
x[2]^2*x[3]^2 - 2*x[1]*x[3]^2 - x[1]*x[2],
x[1]^3 - x[2]^2 + x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^2*x[3]^2 - x[3]^2 - x[2],
x[2]^2*x[3]^2 - 2*x[1]*x[3]^2 - x[1]*x[2],
x[1]^3 - x[2]^2 + x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-x[1]^4 + 2*x[1]^2 - 1)/(4*x[1]^2));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T5-4,8,8-g5-path5";
s`SolvableDBFilename := "16T5-4,8,8-g5-path5.m";
s`SolvableDBPassportName := "16T5-4,8,8-g5";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.150p15;
s`SolvableDBLocalSanityCheckTiming := 0.100p15;
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
[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
\[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
\[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]:
 Order := 16 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 14, 16, 8, 11, 7, 13, 15 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
[ 14, 7, 6, 15, 4, 10, 16, 5, 1, 13, 8, 2, 12, 11, 9, 3 ]
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
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 14, 16, 8, 11, 7, 13, 15 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
[ 14, 7, 6, 15, 4, 10, 16, 5, 1, 13, 8, 2, 12, 11, 9, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
\[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 13, 7, 8, 11, 16, 12, 14, 4, 3, 1, 10, 6, 9, 5, 2 ],
\[ 12, 8, 15, 6, 3, 9, 5, 16, 13, 1, 7, 11, 14, 2, 10, 4 ],
\[ 16, 15, 14, 12, 13, 11, 9, 10, 7, 8, 6, 4, 5, 3, 2, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 5, 6, 12, 14, 1, 2, 10, 9, 8, 7, 15, 3, 16, 4, 11, 13 ],
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T5-4,8,8-g5-path5" ];
s`SolvableDBParents := [ Strings() | "32S16-8,16,16-g13-path5", "32S17-8,16,16-g13-path1", "32S16-8,16,16-g13-path6", "32S17-8,16,16-g13-path2", "32S12-4,8,8-g9-path8", "32S3-4,8,8-g9-path23", "32S5-4,8,8-g9-path12" ];
s`SolvableDBChild := "8T2-2,4,4-g1-path5";

/*
Return for eval
*/

return s;
