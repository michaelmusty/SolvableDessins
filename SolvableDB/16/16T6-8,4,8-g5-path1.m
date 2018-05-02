s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^2*x[3]^2 + x[3]^2 - x[2],
x[2]^2*x[3]^2 + 2*x[1]*x[3]^2 - x[1]*x[2],
x[1]^3 - x[2]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^2*x[3]^2 + x[3]^2 - x[2],
x[2]^2*x[3]^2 + 2*x[1]*x[3]^2 - x[1]*x[2],
x[1]^3 - x[2]^2 - x[1]
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

s`SolvableDBName := "16T6-8,4,8-g5-path1";
s`SolvableDBFilename := "16T6-8,4,8-g5-path1.m";
s`SolvableDBPassportName := "16T6-8,4,8-g5";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 12, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.960p15;
s`SolvableDBLocalSanityCheckTiming := 0.280p15;
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
[ 10, 15, 8, 3, 2, 5, 11, 12, 6, 9, 16, 13, 7, 1, 14, 4 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 15, 6, 13, 16, 9 ],
[ 4, 3, 6, 15, 13, 16, 14, 1, 8, 7, 5, 2, 9, 12, 11, 10 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 15, 8, 3, 2, 5, 11, 12, 6, 9, 16, 13, 7, 1, 14, 4 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 15, 6, 13, 16, 9 ],
\[ 4, 3, 6, 15, 13, 16, 14, 1, 8, 7, 5, 2, 9, 12, 11, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 15, 8, 3, 2, 5, 11, 12, 6, 9, 16, 13, 7, 1, 14, 4 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 15, 6, 13, 16, 9 ],
\[ 4, 3, 6, 15, 13, 16, 14, 1, 8, 7, 5, 2, 9, 12, 11, 10 ]:
 Order := 16 > |
[ 14, 5, 4, 16, 6, 9, 13, 3, 10, 1, 7, 8, 12, 15, 2, 11 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 15, 6, 13, 16, 9 ],
[ 8, 12, 2, 1, 11, 3, 10, 9, 13, 16, 15, 14, 5, 7, 4, 6 ]
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
[ 6, 1, 13, 12, 14, 15, 4, 7, 2, 5, 3, 11, 16, 9, 10, 8 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 15, 6, 13, 16, 9 ],
[ 11, 16, 10, 5, 8, 7, 2, 15, 4, 12, 9, 6, 1, 3, 13, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 10, 15, 8, 3, 2, 5, 11, 12, 6, 9, 16, 13, 7, 1, 14, 4 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 15, 6, 13, 16, 9 ],
\[ 4, 3, 6, 15, 13, 16, 14, 1, 8, 7, 5, 2, 9, 12, 11, 10 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 6, 16, 11, 9, 10, 12, 4, 1, 14, 13, 3, 8, 2, 5, 7 ],
\[ 2, 9, 8, 3, 10, 1, 11, 12, 14, 15, 16, 13, 7, 5, 6, 4 ],
\[ 16, 13, 9, 10, 12, 8, 15, 6, 3, 4, 14, 5, 2, 11, 7, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 14, 12, 8, 15, 2, 16, 13, 5, 6, 4, 7, 11, 10, 1, 3 ],
\[ 6, 1, 4, 16, 14, 15, 13, 3, 2, 5, 7, 8, 12, 9, 10, 11 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,4,8-g5-path1" ];
s`SolvableDBParents := [ Strings() | "32S5-8,4,8-g9-path23", "32S12-8,4,8-g9-path24", "32S4-8,4,8-g9-path25" ];
s`SolvableDBChild := "8T2-4,2,4-g1-path5";

/*
Return for eval
*/

return s;
