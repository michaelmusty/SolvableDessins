s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^4*x[2]^2 + (nu^3 - nu)*x[1]^3*x[2]^2 - x[1]^4 + (-nu^4 + nu^2)*x[1]^2*x[2]^2 + (nu^3 - nu)*x[1]^3 + (nu^5 - nu^3)*x[1]*x[2]^2 + (-nu^6 + nu^4)*x[1]^2 - nu^6*x[2]^2 + (-nu^7 - nu)*x[1] - nu^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^4*x[2]^2 + (nu^3 - nu)*x[1]^3*x[2]^2 - x[1]^4 + (-nu^4 + nu^2)*x[1]^2*x[2]^2 + (nu^3 - nu)*x[1]^3 + (nu^5 - nu^3)*x[1]*x[2]^2 + (-nu^6 + nu^4)*x[1]^2 - nu^6*x[2]^2 + (-nu^7 - nu)*x[1] - nu^2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(x[1]^8 + 1);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "16T5-2,8,8-g3-path1";
s`SolvableDBFilename := "16T5-2,8,8-g3-path1.m";
s`SolvableDBPassportName := "16T5-2,8,8-g3";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 5, 10 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
s`SolvableDBBelyiMapTiming := 0.230p15;
s`SolvableDBSanityCheckTiming := 0.0800000000000000p15;
s`SolvableDBLocalSanityCheckTiming := 0.050p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
\[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
\[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ]:
 Order := 16 > |
[ 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 ],
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
[ 14, 16, 10, 9, 15, 13, 6, 5, 12, 11, 4, 2, 8, 7, 1, 3 ]
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
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
\[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 13, 11, 9, 16, 7, 15, 5, 14, 3, 12, 2, 10, 1, 8, 6, 4 ],
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
\[ 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T5-2,8,8-g3-path1" ];
s`SolvableDBParents := [ Strings() | "32S3-4,8,8-g9-path4", "32S12-4,8,8-g9-path1", "32S16-2,16,16-g7-path3", "32S16-4,16,16-g11-path3", "32S17-2,16,16-g7-path1", "32S17-4,16,16-g11-path1", "32S5-2,8,8-g5-path4" ];
s`SolvableDBChild := "8T1-1,8,8-g0-path1";

/*
Return for eval
*/

return s;
