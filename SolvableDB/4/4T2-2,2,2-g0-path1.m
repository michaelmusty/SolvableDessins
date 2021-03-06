s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
PP<[x]> := ProjectiveSpace(P);
I<[x]> := ideal< P | [
x[2]^2 - x[1]*x[3]
] >;
X<[x]> := Conic(PP, x[2]^2 - x[1]*x[3]);
/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 1]));
P<[x]> := PolynomialRing(K, 3);
PP<[x]> := ProjectiveSpace(P);
I<[x]> := ideal< P | [
x[2]^2 - x[1]*x[3]
] >;
X<[x]> := Conic(PP, x[2]^2 - x[1]*x[3]);
KX<[x]> := FunctionField(X);
phi := KX!(-4*x[2]^2/(x[2]^4 - 2*x[2]^2 + 1));

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "4T2-2,2,2-g0-path1";
s`SolvableDBFilename := "4T2-2,2,2-g0-path1.m";
s`SolvableDBPassportName := "4T2-2,2,2-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 4;
s`SolvableDBOrders := \[ 2, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 2;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
s`SolvableDBBelyiMapTiming := 0.030p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 3, 4, 1, 2 ],
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 1, 4, 3 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 1, 4, 3 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 > |
[ 3, 4, 1, 2 ],
[ 4, 3, 2, 1 ],
[ 2, 1, 4, 3 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 3, 4, 1, 2 ],
[ 4, 3, 2, 1 ],
[ 2, 1, 4, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 1, 4, 3 ],
\[ 4, 3, 2, 1 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1" ];
s`SolvableDBParents := [ Strings() | "8T4-4,2,2-g0-path1", "8T4-2,4,2-g0-path1", "8T2-4,4,2-g1-path3", "8T4-2,2,4-g0-path1", "8T2-4,2,4-g1-path3", "8T2-2,4,4-g1-path3", "8T5-4,4,4-g2-path1" ];
s`SolvableDBChild := "2T1-1,2,2-g0-path1";

/*
Return for eval
*/

return s;
