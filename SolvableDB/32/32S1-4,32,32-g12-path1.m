s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]^2*x[3]^6 + (114*nu^7 + 114*nu^5 - 258*nu^3 + 258*nu)*x[1]^3*x[3]^2 + (48*nu^6 - 48*nu^2 + 81)*x[2]*x[3]^4 - x[1]^3*x[2] + (-112*nu^6 + 160*nu^4 - 112*nu^2)*x[1]^2*x[3]^2 + (3*nu^7 + 3*nu^5 - 3*nu^3 + 3*nu)*x[1]^2*x[2] + (210*nu^7 - 210*nu^5 + 98*nu^3 + 98*nu)*x[1]*x[3]^2 + (-9*nu^6 + 18*nu^4 - 9*nu^2)*x[1]*x[2] + (48*nu^6 - 48*nu^2 + 80)*x[3]^2 + (35*nu^7 - 35*nu^5 + 19*nu^3 + 19*nu)*x[2],
x[1]*x[2]*x[3]^4 + (4*nu^6 - 8*nu^4 + 4*nu^2)*x[1]^3*x[3]^2 + (2*nu^7 + 2*nu^5 - 2*nu^3 + 2*nu)*x[2]*x[3]^4 + (-6*nu^7 + 6*nu^5 - 2*nu^3 - 2*nu)*x[1]^2*x[3]^2 + (-4*nu^6 + 4*nu^2 - 8)*x[1]*x[3]^2 + (2*nu^7 + 2*nu^5 - 2*nu^3 + 2*nu)*x[3]^2 - x[2],
x[1]^4 + (-nu^7 - nu^5 + nu^3 - nu)*x[1]^3 - x[2]*x[3]^2 + (nu^6 - 2*nu^4 + nu^2)*x[1]^2 + (-nu^7 + nu^5 - nu^3 - nu)*x[1] - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[2]^2*x[3]^6 + (114*nu^7 + 114*nu^5 - 258*nu^3 + 258*nu)*x[1]^3*x[3]^2 + (48*nu^6 - 48*nu^2 + 81)*x[2]*x[3]^4 - x[1]^3*x[2] + (-112*nu^6 + 160*nu^4 - 112*nu^2)*x[1]^2*x[3]^2 + (3*nu^7 + 3*nu^5 - 3*nu^3 + 3*nu)*x[1]^2*x[2] + (210*nu^7 - 210*nu^5 + 98*nu^3 + 98*nu)*x[1]*x[3]^2 + (-9*nu^6 + 18*nu^4 - 9*nu^2)*x[1]*x[2] + (48*nu^6 - 48*nu^2 + 80)*x[3]^2 + (35*nu^7 - 35*nu^5 + 19*nu^3 + 19*nu)*x[2],
x[1]*x[2]*x[3]^4 + (4*nu^6 - 8*nu^4 + 4*nu^2)*x[1]^3*x[3]^2 + (2*nu^7 + 2*nu^5 - 2*nu^3 + 2*nu)*x[2]*x[3]^4 + (-6*nu^7 + 6*nu^5 - 2*nu^3 - 2*nu)*x[1]^2*x[3]^2 + (-4*nu^6 + 4*nu^2 - 8)*x[1]*x[3]^2 + (2*nu^7 + 2*nu^5 - 2*nu^3 + 2*nu)*x[3]^2 - x[2],
x[1]^4 + (-nu^7 - nu^5 + nu^3 - nu)*x[1]^3 - x[2]*x[3]^2 + (nu^6 - 2*nu^4 + nu^2)*x[1]^2 + (-nu^7 + nu^5 - nu^3 - nu)*x[1] - 1
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

s`SolvableDBName := "32S1-4,32,32-g12-path1";
s`SolvableDBFilename := "32S1-4,32,32-g12-path1.m";
s`SolvableDBPassportName := "32S1-4,32,32-g12";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 12;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 }
@};
s`SolvableDBBelyiMapTiming := 15.300p15;
s`SolvableDBLocalSanityCheckTiming := 2.990p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 26, 27, 24, 25 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ],
[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ],
\[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ],
\[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]:
 Order := 32 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ],
[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]
],
[ PermutationGroup<32 |  
\[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ],
\[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]:
 Order := 32 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
[ 15, 7, 6, 17, 4, 10, 20, 5, 1, 16, 8, 2, 12, 26, 14, 27, 24, 9, 3, 25, 13, 18, 19, 32, 29, 30, 31, 11, 22, 23, 28, 21 ]
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
[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ],
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
[ 15, 7, 6, 17, 4, 10, 20, 5, 1, 16, 8, 2, 12, 26, 14, 27, 24, 9, 3, 25, 13, 18, 19, 32, 29, 30, 31, 11, 22, 23, 28, 21 ],
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 26, 27, 24, 25 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 26, 27, 24, 25 ],
\[ 19, 18, 28, 12, 13, 11, 9, 21, 23, 8, 32, 22, 29, 6, 3, 5, 2, 30, 31, 1, 25, 26, 27, 7, 15, 10, 4, 24, 14, 16, 17, 20 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-2,16,16-g4-path1", "32S1-4,32,32-g12-path1" ];
s`SolvableDBParents := [ Strings() | "64S1-8,64,64-g28-path1", "64S1-8,64,64-g28-path2", "64S50-4,32,32-g23-path1", "64S50-4,32,32-g23-path2" ];
s`SolvableDBChild := "16T1-2,16,16-g4-path1";

/*
Return for eval
*/

return s;
