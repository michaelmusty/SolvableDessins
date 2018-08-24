s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]*x[2]^2*x[3]^4 + 4*x[1]^2*x[2]^2*x[3]^2 - x[1]^3*x[2]^2 - 2*x[2]^3*x[3]^2 - 2*x[1]*x[3]^4 - 2*x[1]*x[2]^3 + 2*x[1]^3 + 4*x[1]*x[2],
x[2]^3*x[3]^4 + 4*x[1]^4*x[2]^2 + 4*x[1]*x[2]^3*x[3]^2 + 3*x[1]^2*x[2]^3 + 8*x[1]^3*x[3]^2 - 2*x[2]*x[3]^4 - 8*x[1]*x[2]*x[3]^2 + 2*x[1]^2*x[2] + 8*x[2]^2 - 8,
x[1]^4*x[3]^2 - x[1]^2*x[2]*x[3]^2 + 1/2*x[2]^2*x[3]^2 + 1/2*x[1]*x[2]^2 - x[1],
x[1]^3*x[2]*x[3]^2 + 1/4*x[2]^2*x[3]^4 - 1/4*x[1]^2*x[2]^2 - 1/2*x[3]^4 + 1/2*x[1]^2,
x[1]^5 + x[1]^3*x[2] + 1/2*x[2]^2*x[3]^2 + 1/2*x[1]*x[2]^2 - x[3]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 3);
I<[x]> := ideal< P | [
x[1]*x[2]^2*x[3]^4 + 4*x[1]^2*x[2]^2*x[3]^2 - x[1]^3*x[2]^2 - 2*x[2]^3*x[3]^2 - 2*x[1]*x[3]^4 - 2*x[1]*x[2]^3 + 2*x[1]^3 + 4*x[1]*x[2],
x[2]^3*x[3]^4 + 4*x[1]^4*x[2]^2 + 4*x[1]*x[2]^3*x[3]^2 + 3*x[1]^2*x[2]^3 + 8*x[1]^3*x[3]^2 - 2*x[2]*x[3]^4 - 8*x[1]*x[2]*x[3]^2 + 2*x[1]^2*x[2] + 8*x[2]^2 - 8,
x[1]^4*x[3]^2 - x[1]^2*x[2]*x[3]^2 + 1/2*x[2]^2*x[3]^2 + 1/2*x[1]*x[2]^2 - x[1],
x[1]^3*x[2]*x[3]^2 + 1/4*x[2]^2*x[3]^4 - 1/4*x[1]^2*x[2]^2 - 1/2*x[3]^4 + 1/2*x[1]^2,
x[1]^5 + x[1]^3*x[2] + 1/2*x[2]^2*x[3]^2 + 1/2*x[1]*x[2]^2 - x[3]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-8*x[1]^49 + 168*x[1]^41 - 16*x[1]^33 + 688*x[1]^25 + 24*x[1]^17 + 168*x[1]^9)/(x[1]^64 - 4*x[1]^48 + 6*x[1]^32 - 4*x[1]^16 + 1)*x[3]^9 + (-x[1]^56 + 56*x[1]^48 - 359*x[1]^40 + 600*x[1]^32 - 1359*x[1]^24 + 360*x[1]^16 - 329*x[1]^8 + 8)/(x[1]^64 - 4*x[1]^48 + 6*x[1]^32 - 4*x[1]^16 + 1)*x[3]^8 + (4*x[1]^40 - 92*x[1]^32 + 348*x[1]^24 - 372*x[1]^16 + 192*x[1]^8 - 16)/(x[1]^49 + 2*x[1]^41 - x[1]^33 - 4*x[1]^25 - x[1]^17 + 2*x[1]^9 + x[1])*x[3]^7 + (-8*x[1]^40 + 160*x[1]^32 - 360*x[1]^24 + 376*x[1]^16 - 112*x[1]^8 + 8)/(x[1]^50 + 2*x[1]^42 - x[1]^34 - 4*x[1]^26 - x[1]^18 + 2*x[1]^10 + x[1]^2)*x[3]^6 + (28*x[1]^37 - 196*x[1]^29 + 436*x[1]^21 - 284*x[1]^13 + 80*x[1]^5)/(x[1]^48 + 2*x[1]^40 - x[1]^32 - 4*x[1]^24 - x[1]^16 + 2*x[1]^8 + 1)*x[3]^5 + (-16*x[1]^36 - 256*x[1]^28 - 432*x[1]^20 - 288*x[1]^12 - 32*x[1]^4)/(x[1]^48 - 2*x[1]^40 - x[1]^32 + 4*x[1]^24 - x[1]^16 - 2*x[1]^8 + 1)*x[3]^4 + (4*x[1]^43 - 68*x[1]^35 - 292*x[1]^27 - 460*x[1]^19 - 192*x[1]^11 - 16*x[1]^3)/(x[1]^48 - 2*x[1]^40 - x[1]^32 + 4*x[1]^24 - x[1]^16 - 2*x[1]^8 + 1)*x[3]^3 + (-104*x[1]^34 - 392*x[1]^26 - 376*x[1]^18 - 152*x[1]^10)/(x[1]^48 - 2*x[1]^40 - x[1]^32 + 4*x[1]^24 - x[1]^16 - 2*x[1]^8 + 1)*x[3]^2 + (-12*x[1]^57 - 28*x[1]^49 - 792*x[1]^41 - 648*x[1]^33 - 1164*x[1]^25 - 348*x[1]^17 - 80*x[1]^9)/(x[1]^64 - 4*x[1]^48 + 6*x[1]^32 - 4*x[1]^16 + 1)*x[3] + (-8*x[1]^56 + 21*x[1]^48 - 408*x[1]^40 - 9*x[1]^32 - 568*x[1]^24 - 13*x[1]^16 - 40*x[1]^8 + 1)/(x[1]^64 - 4*x[1]^48 + 6*x[1]^32 - 4*x[1]^16 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "64S41-16,4,4-g15-path1";
s`SolvableDBFilename := "64S41-16,4,4-g15-path1.m";
s`SolvableDBPassportName := "64S41-16,4,4-g15";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`SolvableDBBelyiMapTiming := 0.340p15;
s`SolvableDBLocalSanityCheckTiming := 4.030p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := false;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 45, 34, 47, 36, 63, 31, 64, 29, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 59, 49, 50, 28, 54, 51, 52, 53, 64, 39, 43, 46, 62, 63, 47, 61, 55, 60 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 45, 34, 47, 36, 63, 31, 64, 29, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 59, 49, 50, 28, 54, 51, 52, 53, 64, 39, 43, 46, 62, 63, 47, 61, 55, 60 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 45, 34, 47, 36, 63, 31, 64, 29, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 59, 49, 50, 28, 54, 51, 52, 53, 64, 39, 43, 46, 62, 63, 47, 61, 55, 60 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]:
 Order := 64 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 45, 34, 47, 36, 63, 31, 64, 29, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 59, 49, 50, 28, 54, 51, 52, 53, 64, 39, 43, 46, 62, 63, 47, 61, 55, 60 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 45, 34, 47, 36, 63, 31, 64, 29, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 59, 49, 50, 28, 54, 51, 52, 53, 64, 39, 43, 46, 62, 63, 47, 61, 55, 60 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]:
 Order := 64 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 45, 34, 47, 36, 63, 31, 64, 29, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ],
[ 17, 14, 35, 24, 23, 43, 33, 2, 32, 53, 8, 51, 9, 11, 4, 28, 5, 46, 21, 15, 37, 60, 1, 20, 49, 44, 39, 25, 64, 13, 63, 30, 3, 47, 7, 62, 38, 19, 26, 59, 61, 55, 18, 27, 52, 6, 36, 57, 16, 58, 10, 56, 12, 45, 22, 54, 50, 48, 41, 42, 40, 34, 29, 31 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 45, 34, 47, 36, 63, 31, 64, 29, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 59, 49, 50, 28, 54, 51, 52, 53, 64, 39, 43, 46, 62, 63, 47, 61, 55, 60 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 45, 34, 47, 36, 63, 31, 64, 29, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ],
[ 17, 14, 35, 24, 23, 43, 33, 2, 32, 53, 8, 51, 9, 11, 4, 28, 5, 46, 21, 15, 37, 60, 1, 20, 49, 44, 39, 25, 64, 13, 63, 30, 3, 47, 7, 62, 38, 19, 26, 59, 61, 55, 18, 27, 52, 6, 36, 57, 16, 58, 10, 56, 12, 45, 22, 54, 50, 48, 41, 42, 40, 34, 29, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 45, 34, 47, 36, 63, 31, 64, 29, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 59, 49, 50, 28, 54, 51, 52, 53, 64, 39, 43, 46, 62, 63, 47, 61, 55, 60 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 45, 61, 50, 47, 49, 59, 54, 22, 44, 56, 39, 55, 52, 57, 46, 34, 28, 64, 48, 31, 30, 36, 58, 43, 53, 51, 6, 21, 42, 38, 60, 41, 23, 40, 17, 63, 29, 10, 33, 35, 9, 16, 12, 11, 25, 1, 4, 18, 20, 26, 8, 27, 14, 32, 2, 24, 15, 3, 13, 7, 5, 19, 37 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 28, 29, 30, 31, 16, 32, 33, 34, 14, 5, 15, 7, 4, 6, 8, 35, 36, 19, 37, 47, 48, 49, 50, 25, 51, 52, 53, 54, 24, 20, 38, 27, 26, 18, 17, 21, 22, 23, 56, 59, 62, 61, 63, 60, 64, 55, 46, 42, 41, 40, 39, 43, 44, 45, 58, 57 ],
\[ 61, 52, 47, 57, 59, 46, 62, 45, 29, 51, 54, 53, 63, 56, 48, 28, 40, 43, 55, 58, 22, 38, 41, 50, 49, 44, 39, 25, 30, 31, 9, 64, 34, 35, 36, 33, 60, 42, 26, 23, 17, 21, 6, 27, 14, 18, 7, 24, 16, 15, 12, 11, 10, 2, 37, 8, 20, 4, 1, 19, 5, 3, 32, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 59, 48, 62, 28, 61, 52, 42, 39, 45, 44, 60, 54, 58, 43, 36, 49, 63, 50, 29, 9, 34, 57, 46, 51, 53, 18, 38, 22, 21, 55, 40, 17, 41, 23, 64, 31, 12, 35, 33, 30, 25, 10, 2, 16, 5, 20, 6, 4, 27, 14, 26, 8, 13, 11, 15, 24, 7, 32, 3, 1, 37, 19 ],
\[ 6, 1, 4, 21, 18, 22, 20, 23, 2, 3, 5, 7, 8, 17, 19, 13, 43, 42, 26, 38, 44, 45, 46, 37, 32, 41, 40, 9, 10, 11, 12, 14, 15, 16, 24, 25, 27, 39, 59, 58, 57, 56, 60, 61, 62, 55, 28, 29, 30, 31, 33, 34, 35, 36, 54, 47, 64, 63, 48, 52, 50, 49, 51, 53 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-8,2,4-g3-path2", "64S41-16,4,4-g15-path1" ];
s`SolvableDBParents := [ Strings() | "128S92-16,4,8-g37-path5", "128S66-16,4,8-g37-path2", "128S65-16,4,8-g37-path1", "128S95-16,4,8-g37-path10", "128S80-16,4,4-g29-path16", "128S79-16,4,4-g29-path8", "128S118-16,4,4-g29-path16" ];
s`SolvableDBChild := "32S9-8,2,4-g3-path2";

/*
Return for eval
*/

return s;
