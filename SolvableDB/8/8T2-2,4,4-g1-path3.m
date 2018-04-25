s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^2*x[2]^2 + 1/85*(88*nu + 80)*x[1]*x[2]^2 - x[1]^2 + 1/85*(64*nu - 16)*x[2]^2 + 1/51*(56*nu + 48)*x[1] + 1/51*(-64*nu - 16)
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^2*x[2]^2 + 1/85*(88*nu + 80)*x[1]*x[2]^2 - x[1]^2 + 1/85*(64*nu - 16)*x[2]^2 + 1/51*(56*nu + 48)*x[1] + 1/51*(-64*nu - 16)
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((1/10880*(-891*nu - 45)*x[2]^8 + 1/5440*(1083*nu + 405)*x[2]^6 + 1/8*x[2]^4 + 1/3264*(-445*nu - 1875)*x[2]^2 + 1/6528*(125*nu + 2475))/x[2]^4*x[1] + (1/13600*(-45*nu + 891)*x[2]^8 + 1/1360*(-123*nu - 339)*x[2]^6 + 1/4*(nu + 3)*x[2]^4 + 1/816*(285*nu - 715)*x[2]^2 + 1/4896*(-2475*nu + 125))/x[2]^4);
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "8T2-2,4,4-g1-path3";
s`SolvableDBFilename := "8T2-2,4,4-g1-path3.m";
s`SolvableDBPassportName := "8T2-2,4,4-g1";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
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
s`SolvableDBBelyiMapTiming := 0.070p15;
s`SolvableDBSanityCheckTiming := 0.070p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 7, 6, 8, 4, 3, 5 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 4, 6, 2, 5, 7, 8, 1, 3 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ]:
 Order := 8 > |
[ 8, 5, 4, 3, 2, 7, 6, 1 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 7, 3, 8, 1, 4, 2, 5, 6 ]
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
[ 8, 5, 4, 3, 2, 7, 6, 1 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 7, 3, 8, 1, 4, 2, 5, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path4", "16T8-4,4,4-g3-path4", "16T5-2,8,8-g3-path6", "16T5-4,8,8-g5-path6", "16T6-2,8,8-g3-path4", "16T6-4,8,8-g5-path4", "16T10-2,4,4-g1-path4" ];
s`SolvableDBChild := "4T2-2,2,2-g0-path1";

/*
Return for eval
*/

return s;
