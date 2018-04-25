s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^2*x[2]^2 + 4/5*nu*x[1]*x[2]^2 - x[1]^2 - 8/3*nu*x[1] - 16/3
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^2*x[2]^2 + 4/5*nu*x[1]*x[2]^2 - x[1]^2 - 8/3*nu*x[1] - 16/3
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((5/4*nu*x[2]^4 + 85/12*nu*x[2]^2 - 25/3*nu)/(x[2]^4 - 40/3*x[2]^2 + 400/9)*x[1] + (-25/3*x[2]^2 + 100/3)/(x[2]^4 - 40/3*x[2]^2 + 400/9));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "8T2-4,4,2-g1-path3";
s`SolvableDBFilename := "8T2-4,4,2-g1-path3.m";
s`SolvableDBPassportName := "8T2-4,4,2-g1";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 4, 4, 2 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 }
@};
s`SolvableDBBelyiMapTiming := 0.060p15;
s`SolvableDBSanityCheckTiming := 0.030p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 4, 7, 6, 1, 8, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 8 > |
[ 2, 5, 4, 7, 6, 1, 8, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
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
[ 2, 5, 4, 7, 6, 1, 8, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path15", "16T8-4,4,4-g3-path15", "16T5-8,8,2-g3-path7", "16T5-8,8,4-g5-path7", "16T6-8,8,2-g3-path5", "16T6-8,8,4-g5-path5", "16T10-4,4,2-g1-path5" ];
s`SolvableDBChild := "4T2-2,2,2-g0-path1";

/*
Return for eval
*/

return s;
