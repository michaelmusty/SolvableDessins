s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 6, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^3*x[2]*x[3]^2 - x[1]^2*x[2]*x[3]^2 + 1/4*(-nu^2 - 3)*x[1]^3*x[2] + 7*x[1]*x[2]*x[3]^2 + 1/4*(nu^2 + 3)*x[2]^2*x[3]^2 - 8*x[1]^3 + 1/4*(-3*nu^2 - 9)*x[1]^2*x[2] - 3*x[2]*x[3]^2 + 1/4*(nu^2 + 3)*x[1]*x[2] + 1/2*x[2]^2 - 8*x[1] + 1/4*(3*nu^2 + 9)*x[2],
x[1]*x[2]*x[3]^4 - 2*x[1]^3*x[3]^2 - x[2]*x[3]^4 + 10*x[1]^2*x[3]^2 + 1/2*(nu^2 + 3)*x[1]*x[2]*x[3]^2 + 1/2*(-3*nu^2 - 9)*x[1]^3 - 2*x[1]*x[3]^2 + (nu^2 + 3)*x[2]*x[3]^2 + 1/2*(-nu^2 - 3)*x[1]^2 + 1/2*x[1]*x[2] + 2*x[3]^2 + 1/2*(nu^2 + 3)*x[1] + 1/2*x[2] + 1/2*(-nu^2 - 3),
x[2]^2*x[3]^4 + (-2*nu^2 - 6)*x[1]^3*x[3]^2 - 8*x[1]^2*x[2]*x[3]^2 + (2*nu^2 + 6)*x[2]*x[3]^4 + (-nu^2 - 3)*x[1]^3*x[2] + (-6*nu^2 - 18)*x[1]^2*x[3]^2 + 8*x[1]*x[2]*x[3]^2 + (nu^2 + 3)*x[2]^2*x[3]^2 - 20*x[1]^3 + (-2*nu^2 - 6)*x[1]^2*x[2] + (2*nu^2 + 6)*x[1]*x[3]^2 - 20*x[2]*x[3]^2 - 4*x[1]^2 + (nu^2 + 3)*x[1]*x[2] + 3/2*x[2]^2 + (-2*nu^2 - 6)*x[3]^2 - 28*x[1] + (2*nu^2 + 6)*x[2] + 4,
x[1]^4 - 1/2*x[1]*x[2]*x[3]^2 + x[1]^3 + 1/2*x[2]*x[3]^2 + x[1]^2 + 1/8*(-nu^2 - 3)*x[1]*x[2] + x[1] + 1/8*(-nu^2 - 3)*x[2]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 6, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]^3*x[2]*x[3]^2 - x[1]^2*x[2]*x[3]^2 + 1/4*(-nu^2 - 3)*x[1]^3*x[2] + 7*x[1]*x[2]*x[3]^2 + 1/4*(nu^2 + 3)*x[2]^2*x[3]^2 - 8*x[1]^3 + 1/4*(-3*nu^2 - 9)*x[1]^2*x[2] - 3*x[2]*x[3]^2 + 1/4*(nu^2 + 3)*x[1]*x[2] + 1/2*x[2]^2 - 8*x[1] + 1/4*(3*nu^2 + 9)*x[2],
x[1]*x[2]*x[3]^4 - 2*x[1]^3*x[3]^2 - x[2]*x[3]^4 + 10*x[1]^2*x[3]^2 + 1/2*(nu^2 + 3)*x[1]*x[2]*x[3]^2 + 1/2*(-3*nu^2 - 9)*x[1]^3 - 2*x[1]*x[3]^2 + (nu^2 + 3)*x[2]*x[3]^2 + 1/2*(-nu^2 - 3)*x[1]^2 + 1/2*x[1]*x[2] + 2*x[3]^2 + 1/2*(nu^2 + 3)*x[1] + 1/2*x[2] + 1/2*(-nu^2 - 3),
x[2]^2*x[3]^4 + (-2*nu^2 - 6)*x[1]^3*x[3]^2 - 8*x[1]^2*x[2]*x[3]^2 + (2*nu^2 + 6)*x[2]*x[3]^4 + (-nu^2 - 3)*x[1]^3*x[2] + (-6*nu^2 - 18)*x[1]^2*x[3]^2 + 8*x[1]*x[2]*x[3]^2 + (nu^2 + 3)*x[2]^2*x[3]^2 - 20*x[1]^3 + (-2*nu^2 - 6)*x[1]^2*x[2] + (2*nu^2 + 6)*x[1]*x[3]^2 - 20*x[2]*x[3]^2 - 4*x[1]^2 + (nu^2 + 3)*x[1]*x[2] + 3/2*x[2]^2 + (-2*nu^2 - 6)*x[3]^2 - 28*x[1] + (2*nu^2 + 6)*x[2] + 4,
x[1]^4 - 1/2*x[1]*x[2]*x[3]^2 + x[1]^3 + 1/2*x[2]*x[3]^2 + x[1]^2 + 1/8*(-nu^2 - 3)*x[1]*x[2] + x[1] + 1/8*(-nu^2 - 3)*x[2]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[1]^8 + 12*x[1]^6 + 38*x[1]^4 + 12*x[1]^2 + 1)/(x[1]^8 - 4*x[1]^6 + 6*x[1]^4 - 4*x[1]^2 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "32S4-8,4,8-g9-path2";
s`SolvableDBFilename := "32S4-8,4,8-g9-path2.m";
s`SolvableDBPassportName := "32S4-8,4,8-g9";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 }
@};
s`SolvableDBBelyiMapTiming := 1.050p15;
s`SolvableDBLocalSanityCheckTiming := 3.750p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
s`SolvableDBIsLowGenusOrHyperelliptic := false;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 29, 15, 13, 26, 25, 17, 18, 5, 10, 3, 20, 12, 28, 7, 4, 14, 16, 21, 6, 22, 32, 24, 31, 23, 30 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 32, 28, 12, 5, 22, 15, 9, 4, 23, 26, 13, 11, 21, 20, 27, 25, 19 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 32, 2, 24, 22, 6, 26, 3, 23, 10, 31, 30, 13, 9, 18, 27, 14, 29, 11, 16, 8, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 29, 15, 13, 26, 25, 17, 18, 5, 10, 3, 20, 12, 28, 7, 4, 14, 16, 21, 6, 22, 32, 24, 31, 23, 30 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 32, 28, 12, 5, 22, 15, 9, 4, 23, 26, 13, 11, 21, 20, 27, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 32, 2, 24, 22, 6, 26, 3, 23, 10, 31, 30, 13, 9, 18, 27, 14, 29, 11, 16, 8, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 29, 15, 13, 26, 25, 17, 18, 5, 10, 3, 20, 12, 28, 7, 4, 14, 16, 21, 6, 22, 32, 24, 31, 23, 30 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 32, 28, 12, 5, 22, 15, 9, 4, 23, 26, 13, 11, 21, 20, 27, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 32, 2, 24, 22, 6, 26, 3, 23, 10, 31, 30, 13, 9, 18, 27, 14, 29, 11, 16, 8, 17 ]:
 Order := 32 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 23, 9, 24, 13, 14, 4, 18, 25, 27, 31, 29, 12, 11, 7, 20, 8, 32, 30, 28 ],
[ 25, 4, 26, 30, 22, 27, 31, 15, 7, 6, 21, 23, 5, 13, 12, 9, 2, 24, 20, 3, 18, 14, 8, 11, 32, 19, 28, 10, 1, 17, 16, 29 ],
[ 17, 16, 23, 26, 24, 29, 6, 32, 8, 14, 3, 1, 30, 21, 13, 28, 20, 19, 15, 27, 9, 2, 22, 31, 11, 10, 5, 25, 18, 7, 12, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 15, 5, 24, 25, 6, 9, 4, 16, 11, 3, 1, 7, 8, 28, 26, 17, 29, 32, 21, 30, 22, 12, 20, 13, 27, 2, 19, 31, 10, 14, 18, 23 ],
[ 22, 21, 9, 18, 25, 12, 20, 6, 19, 15, 4, 28, 1, 29, 27, 26, 11, 17, 31, 16, 30, 32, 10, 2, 14, 7, 23, 8, 5, 24, 3, 13 ],
[ 17, 16, 23, 26, 24, 29, 6, 32, 8, 14, 3, 1, 30, 21, 13, 28, 20, 19, 15, 27, 9, 2, 22, 31, 11, 10, 5, 25, 18, 7, 12, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 29, 15, 13, 26, 25, 17, 18, 5, 10, 3, 20, 12, 28, 7, 4, 14, 16, 21, 6, 22, 32, 24, 31, 23, 30 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 32, 28, 12, 5, 22, 15, 9, 4, 23, 26, 13, 11, 21, 20, 27, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 32, 2, 24, 22, 6, 26, 3, 23, 10, 31, 30, 13, 9, 18, 27, 14, 29, 11, 16, 8, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 6, 13, 27, 9, 11, 25, 17, 1, 24, 15, 4, 16, 31, 2, 29, 10, 23, 22, 14, 12, 7, 30, 8, 19, 5, 21, 18, 3, 28, 32, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 29, 26, 22, 24, 18, 5, 8, 16, 20, 27, 28, 19, 21, 14, 3, 4, 6, 25, 32, 17, 31, 23, 30 ],
\[ 32, 30, 19, 17, 14, 28, 16, 12, 31, 27, 18, 8, 22, 5, 23, 7, 4, 11, 3, 26, 24, 13, 15, 21, 29, 20, 10, 6, 25, 2, 9, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 29, 30, 10, 11, 31, 7, 24, 32, 23, 27, 5, 22, 6, 9, 21, 28, 26, 13, 2, 4, 20, 12, 25, 19 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 15, 29, 12, 26, 2, 22, 24, 5, 17, 6, 21, 3, 20, 11, 13, 8, 28, 25, 32, 27, 19, 18, 10, 7, 1, 4, 30, 16, 23, 14, 31 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 23, 9, 17, 29, 14, 21, 18, 22, 12, 31, 13, 27, 11, 19, 20, 10, 32, 30, 28 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T4-4,4,4-g3-path7", "32S4-8,4,8-g9-path2" ];
s`SolvableDBParents := [ Strings() | "64S28-16,8,16-g25-path1", "64S28-16,4,16-g21-path1", "64S3-8,8,8-g21-path16", "64S28-16,8,16-g25-path2", "64S28-16,4,16-g21-path2", "64S3-8,8,8-g21-path17", "64S17-8,4,8-g17-path15" ];
s`SolvableDBChild := "16T4-4,4,4-g3-path7";

/*
Return for eval
*/

return s;
