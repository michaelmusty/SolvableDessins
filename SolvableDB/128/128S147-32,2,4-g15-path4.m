s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^16*x[2]^2 - x[1]^16 - x[2]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^16*x[2]^2 - x[1]^16 - x[2]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(-4*x[1]^32/(x[1]^64 - 2*x[1]^32 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "128S147-32,2,4-g15-path4";
s`SolvableDBFilename := "128S147-32,2,4-g15-path4.m";
s`SolvableDBPassportName := "128S147-32,2,4-g15";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 14 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 5, 26 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 11, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 37, 85 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 114 }
@};
s`SolvableDBBelyiMapTiming := 0.110p15;
s`SolvableDBLocalSanityCheckTiming := 0.110p15;
s`SolvableDBLocalSanityCheckPrime := 8736028057;
s`SolvableDBIsLowGenusOrHyperelliptic := true;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 14, 38, 8, 29, 45, 2, 6, 19, 46, 78, 3, 4, 85, 10, 86, 32, 12, 24, 67, 1, 68, 60, 22, 53, 93, 13, 26, 15, 51, 20, 28, 52, 21, 94, 122, 11, 123, 35, 124, 16, 17, 18, 23, 125, 37, 39, 33, 126, 72, 61, 117, 118, 112, 5, 7, 9, 119, 113, 58, 102, 106, 127, 44, 63, 54, 48, 99, 101, 55, 56, 66, 104, 57, 128, 116, 36, 108, 75, 115, 40, 41, 42, 43, 103, 77, 79, 47, 107, 49, 50, 59, 100, 84, 88, 73, 105, 120, 114, 111, 30, 90, 121, 31, 83, 27, 89, 25, 34, 76, 87, 110, 97, 95, 80, 92, 96, 98, 91, 82, 81, 109, 74, 71, 62, 70, 64, 69, 65 ],
[ 3, 11, 1, 20, 23, 12, 8, 7, 33, 36, 2, 6, 43, 17, 47, 28, 14, 26, 30, 4, 31, 27, 5, 54, 50, 18, 22, 16, 55, 19, 21, 56, 9, 49, 76, 10, 83, 41, 87, 46, 38, 45, 13, 90, 42, 40, 15, 89, 34, 25, 100, 103, 105, 24, 29, 32, 108, 107, 63, 65, 64, 111, 59, 61, 60, 73, 69, 70, 67, 68, 72, 71, 66, 121, 109, 35, 104, 81, 110, 86, 78, 85, 37, 101, 82, 80, 39, 106, 48, 44, 93, 99, 91, 95, 94, 102, 116, 115, 92, 51, 84, 96, 52, 77, 53, 88, 58, 57, 75, 79, 62, 128, 126, 124, 98, 97, 127, 125, 123, 122, 74, 120, 119, 114, 118, 113, 117, 112 ],
[ 4, 12, 2, 6, 24, 8, 29, 1, 32, 17, 10, 14, 18, 3, 16, 46, 38, 45, 7, 19, 9, 5, 13, 26, 58, 22, 53, 21, 20, 51, 52, 28, 15, 57, 41, 35, 42, 11, 40, 86, 78, 85, 37, 59, 23, 33, 39, 73, 48, 44, 55, 56, 54, 60, 67, 68, 66, 63, 93, 27, 25, 114, 61, 113, 112, 72, 30, 31, 117, 118, 119, 34, 94, 120, 81, 75, 82, 36, 80, 124, 122, 123, 77, 91, 43, 47, 79, 95, 88, 84, 125, 98, 50, 49, 126, 97, 128, 127, 69, 99, 70, 65, 101, 71, 102, 64, 106, 104, 74, 62, 92, 105, 107, 115, 110, 109, 100, 103, 108, 116, 96, 76, 83, 87, 90, 89, 111, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 14, 38, 8, 29, 45, 2, 6, 19, 46, 78, 3, 4, 85, 10, 86, 32, 12, 24, 67, 1, 68, 60, 22, 53, 93, 13, 26, 15, 51, 20, 28, 52, 21, 94, 122, 11, 123, 35, 124, 16, 17, 18, 23, 125, 37, 39, 33, 126, 72, 61, 117, 118, 112, 5, 7, 9, 119, 113, 58, 102, 106, 127, 44, 63, 54, 48, 99, 101, 55, 56, 66, 104, 57, 128, 116, 36, 108, 75, 115, 40, 41, 42, 43, 103, 77, 79, 47, 107, 49, 50, 59, 100, 84, 88, 73, 105, 120, 114, 111, 30, 90, 121, 31, 83, 27, 89, 25, 34, 76, 87, 110, 97, 95, 80, 92, 96, 98, 91, 82, 81, 109, 74, 71, 62, 70, 64, 69, 65 ],
\[ 3, 11, 1, 20, 23, 12, 8, 7, 33, 36, 2, 6, 43, 17, 47, 28, 14, 26, 30, 4, 31, 27, 5, 54, 50, 18, 22, 16, 55, 19, 21, 56, 9, 49, 76, 10, 83, 41, 87, 46, 38, 45, 13, 90, 42, 40, 15, 89, 34, 25, 100, 103, 105, 24, 29, 32, 108, 107, 63, 65, 64, 111, 59, 61, 60, 73, 69, 70, 67, 68, 72, 71, 66, 121, 109, 35, 104, 81, 110, 86, 78, 85, 37, 101, 82, 80, 39, 106, 48, 44, 93, 99, 91, 95, 94, 102, 116, 115, 92, 51, 84, 96, 52, 77, 53, 88, 58, 57, 75, 79, 62, 128, 126, 124, 98, 97, 127, 125, 123, 122, 74, 120, 119, 114, 118, 113, 117, 112 ],
\[ 4, 12, 2, 6, 24, 8, 29, 1, 32, 17, 10, 14, 18, 3, 16, 46, 38, 45, 7, 19, 9, 5, 13, 26, 58, 22, 53, 21, 20, 51, 52, 28, 15, 57, 41, 35, 42, 11, 40, 86, 78, 85, 37, 59, 23, 33, 39, 73, 48, 44, 55, 56, 54, 60, 67, 68, 66, 63, 93, 27, 25, 114, 61, 113, 112, 72, 30, 31, 117, 118, 119, 34, 94, 120, 81, 75, 82, 36, 80, 124, 122, 123, 77, 91, 43, 47, 79, 95, 88, 84, 125, 98, 50, 49, 126, 97, 128, 127, 69, 99, 70, 65, 101, 71, 102, 64, 106, 104, 74, 62, 92, 105, 107, 115, 110, 109, 100, 103, 108, 116, 96, 76, 83, 87, 90, 89, 111, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 14, 38, 8, 29, 45, 2, 6, 19, 46, 78, 3, 4, 85, 10, 86, 32, 12, 24, 67, 1, 68, 60, 22, 53, 93, 13, 26, 15, 51, 20, 28, 52, 21, 94, 122, 11, 123, 35, 124, 16, 17, 18, 23, 125, 37, 39, 33, 126, 72, 61, 117, 118, 112, 5, 7, 9, 119, 113, 58, 102, 106, 127, 44, 63, 54, 48, 99, 101, 55, 56, 66, 104, 57, 128, 116, 36, 108, 75, 115, 40, 41, 42, 43, 103, 77, 79, 47, 107, 49, 50, 59, 100, 84, 88, 73, 105, 120, 114, 111, 30, 90, 121, 31, 83, 27, 89, 25, 34, 76, 87, 110, 97, 95, 80, 92, 96, 98, 91, 82, 81, 109, 74, 71, 62, 70, 64, 69, 65 ],
\[ 3, 11, 1, 20, 23, 12, 8, 7, 33, 36, 2, 6, 43, 17, 47, 28, 14, 26, 30, 4, 31, 27, 5, 54, 50, 18, 22, 16, 55, 19, 21, 56, 9, 49, 76, 10, 83, 41, 87, 46, 38, 45, 13, 90, 42, 40, 15, 89, 34, 25, 100, 103, 105, 24, 29, 32, 108, 107, 63, 65, 64, 111, 59, 61, 60, 73, 69, 70, 67, 68, 72, 71, 66, 121, 109, 35, 104, 81, 110, 86, 78, 85, 37, 101, 82, 80, 39, 106, 48, 44, 93, 99, 91, 95, 94, 102, 116, 115, 92, 51, 84, 96, 52, 77, 53, 88, 58, 57, 75, 79, 62, 128, 126, 124, 98, 97, 127, 125, 123, 122, 74, 120, 119, 114, 118, 113, 117, 112 ],
\[ 4, 12, 2, 6, 24, 8, 29, 1, 32, 17, 10, 14, 18, 3, 16, 46, 38, 45, 7, 19, 9, 5, 13, 26, 58, 22, 53, 21, 20, 51, 52, 28, 15, 57, 41, 35, 42, 11, 40, 86, 78, 85, 37, 59, 23, 33, 39, 73, 48, 44, 55, 56, 54, 60, 67, 68, 66, 63, 93, 27, 25, 114, 61, 113, 112, 72, 30, 31, 117, 118, 119, 34, 94, 120, 81, 75, 82, 36, 80, 124, 122, 123, 77, 91, 43, 47, 79, 95, 88, 84, 125, 98, 50, 49, 126, 97, 128, 127, 69, 99, 70, 65, 101, 71, 102, 64, 106, 104, 74, 62, 92, 105, 107, 115, 110, 109, 100, 103, 108, 116, 96, 76, 83, 87, 90, 89, 111, 121 ]:
 Order := 128 > |
[ 20, 6, 11, 12, 54, 7, 55, 3, 56, 14, 36, 17, 26, 1, 28, 40, 41, 42, 8, 30, 33, 23, 43, 18, 107, 27, 105, 31, 4, 100, 103, 16, 47, 108, 38, 76, 45, 2, 46, 80, 81, 82, 83, 63, 5, 9, 87, 66, 89, 90, 29, 32, 24, 65, 69, 70, 73, 59, 91, 22, 50, 124, 64, 126, 128, 71, 19, 21, 127, 125, 123, 49, 95, 122, 78, 109, 85, 10, 86, 114, 120, 119, 104, 93, 13, 15, 110, 94, 106, 101, 118, 115, 25, 34, 113, 116, 112, 117, 67, 92, 68, 60, 84, 72, 96, 61, 88, 77, 121, 111, 99, 53, 58, 98, 79, 75, 51, 52, 57, 97, 102, 35, 37, 39, 44, 48, 62, 74 ],
[ 29, 4, 38, 2, 53, 19, 51, 14, 52, 12, 78, 10, 24, 8, 32, 39, 35, 37, 6, 67, 46, 45, 85, 13, 113, 60, 112, 68, 1, 117, 118, 15, 86, 119, 17, 122, 18, 3, 16, 79, 75, 77, 123, 58, 22, 21, 124, 57, 126, 125, 7, 9, 5, 102, 99, 101, 48, 44, 84, 26, 93, 80, 106, 95, 97, 104, 20, 28, 98, 91, 82, 94, 88, 81, 41, 116, 42, 11, 40, 62, 74, 71, 108, 59, 23, 33, 115, 73, 107, 103, 70, 114, 61, 72, 64, 120, 65, 69, 55, 111, 56, 54, 90, 66, 121, 63, 89, 83, 128, 127, 100, 27, 25, 92, 87, 76, 30, 31, 34, 96, 105, 36, 43, 47, 50, 49, 110, 109 ],
[ 8, 3, 14, 1, 22, 4, 19, 6, 21, 11, 38, 2, 23, 12, 33, 15, 10, 13, 20, 29, 28, 26, 45, 5, 61, 24, 60, 32, 7, 67, 68, 9, 46, 72, 36, 78, 43, 17, 47, 39, 35, 37, 85, 50, 18, 16, 86, 49, 94, 93, 30, 31, 27, 53, 51, 52, 34, 25, 44, 54, 63, 110, 58, 106, 102, 57, 55, 56, 99, 101, 104, 66, 48, 109, 76, 122, 83, 41, 87, 79, 75, 77, 123, 90, 42, 40, 124, 89, 126, 125, 84, 111, 59, 73, 88, 121, 96, 92, 100, 117, 103, 105, 118, 108, 112, 107, 113, 119, 116, 115, 127, 65, 64, 62, 114, 120, 69, 70, 71, 74, 128, 81, 82, 80, 91, 95, 98, 97 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 20, 6, 11, 12, 54, 7, 55, 3, 56, 14, 36, 17, 26, 1, 28, 40, 41, 42, 8, 30, 33, 23, 43, 18, 107, 27, 105, 31, 4, 100, 103, 16, 47, 108, 38, 76, 45, 2, 46, 80, 81, 82, 83, 63, 5, 9, 87, 66, 89, 90, 29, 32, 24, 65, 69, 70, 73, 59, 91, 22, 50, 124, 64, 126, 128, 71, 19, 21, 127, 125, 123, 49, 95, 122, 78, 109, 85, 10, 86, 114, 120, 119, 104, 93, 13, 15, 110, 94, 106, 101, 118, 115, 25, 34, 113, 116, 112, 117, 67, 92, 68, 60, 84, 72, 96, 61, 88, 77, 121, 111, 99, 53, 58, 98, 79, 75, 51, 52, 57, 97, 102, 35, 37, 39, 44, 48, 62, 74 ],
[ 29, 4, 38, 2, 53, 19, 51, 14, 52, 12, 78, 10, 24, 8, 32, 39, 35, 37, 6, 67, 46, 45, 85, 13, 113, 60, 112, 68, 1, 117, 118, 15, 86, 119, 17, 122, 18, 3, 16, 79, 75, 77, 123, 58, 22, 21, 124, 57, 126, 125, 7, 9, 5, 102, 99, 101, 48, 44, 84, 26, 93, 80, 106, 95, 97, 104, 20, 28, 98, 91, 82, 94, 88, 81, 41, 116, 42, 11, 40, 62, 74, 71, 108, 59, 23, 33, 115, 73, 107, 103, 70, 114, 61, 72, 64, 120, 65, 69, 55, 111, 56, 54, 90, 66, 121, 63, 89, 83, 128, 127, 100, 27, 25, 92, 87, 76, 30, 31, 34, 96, 105, 36, 43, 47, 50, 49, 110, 109 ],
[ 8, 3, 14, 1, 22, 4, 19, 6, 21, 11, 38, 2, 23, 12, 33, 15, 10, 13, 20, 29, 28, 26, 45, 5, 61, 24, 60, 32, 7, 67, 68, 9, 46, 72, 36, 78, 43, 17, 47, 39, 35, 37, 85, 50, 18, 16, 86, 49, 94, 93, 30, 31, 27, 53, 51, 52, 34, 25, 44, 54, 63, 110, 58, 106, 102, 57, 55, 56, 99, 101, 104, 66, 48, 109, 76, 122, 83, 41, 87, 79, 75, 77, 123, 90, 42, 40, 124, 89, 126, 125, 84, 111, 59, 73, 88, 121, 96, 92, 100, 117, 103, 105, 118, 108, 112, 107, 113, 119, 116, 115, 127, 65, 64, 62, 114, 120, 69, 70, 71, 74, 128, 81, 82, 80, 91, 95, 98, 97 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 14, 38, 8, 29, 45, 2, 6, 19, 46, 78, 3, 4, 85, 10, 86, 32, 12, 24, 67, 1, 68, 60, 22, 53, 93, 13, 26, 15, 51, 20, 28, 52, 21, 94, 122, 11, 123, 35, 124, 16, 17, 18, 23, 125, 37, 39, 33, 126, 72, 61, 117, 118, 112, 5, 7, 9, 119, 113, 58, 102, 106, 127, 44, 63, 54, 48, 99, 101, 55, 56, 66, 104, 57, 128, 116, 36, 108, 75, 115, 40, 41, 42, 43, 103, 77, 79, 47, 107, 49, 50, 59, 100, 84, 88, 73, 105, 120, 114, 111, 30, 90, 121, 31, 83, 27, 89, 25, 34, 76, 87, 110, 97, 95, 80, 92, 96, 98, 91, 82, 81, 109, 74, 71, 62, 70, 64, 69, 65 ],
\[ 3, 11, 1, 20, 23, 12, 8, 7, 33, 36, 2, 6, 43, 17, 47, 28, 14, 26, 30, 4, 31, 27, 5, 54, 50, 18, 22, 16, 55, 19, 21, 56, 9, 49, 76, 10, 83, 41, 87, 46, 38, 45, 13, 90, 42, 40, 15, 89, 34, 25, 100, 103, 105, 24, 29, 32, 108, 107, 63, 65, 64, 111, 59, 61, 60, 73, 69, 70, 67, 68, 72, 71, 66, 121, 109, 35, 104, 81, 110, 86, 78, 85, 37, 101, 82, 80, 39, 106, 48, 44, 93, 99, 91, 95, 94, 102, 116, 115, 92, 51, 84, 96, 52, 77, 53, 88, 58, 57, 75, 79, 62, 128, 126, 124, 98, 97, 127, 125, 123, 122, 74, 120, 119, 114, 118, 113, 117, 112 ],
\[ 4, 12, 2, 6, 24, 8, 29, 1, 32, 17, 10, 14, 18, 3, 16, 46, 38, 45, 7, 19, 9, 5, 13, 26, 58, 22, 53, 21, 20, 51, 52, 28, 15, 57, 41, 35, 42, 11, 40, 86, 78, 85, 37, 59, 23, 33, 39, 73, 48, 44, 55, 56, 54, 60, 67, 68, 66, 63, 93, 27, 25, 114, 61, 113, 112, 72, 30, 31, 117, 118, 119, 34, 94, 120, 81, 75, 82, 36, 80, 124, 122, 123, 77, 91, 43, 47, 79, 95, 88, 84, 125, 98, 50, 49, 126, 97, 128, 127, 69, 99, 70, 65, 101, 71, 102, 64, 106, 104, 74, 62, 92, 105, 107, 115, 110, 109, 100, 103, 108, 116, 96, 76, 83, 87, 90, 89, 111, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 128, 97, 109, 66, 74, 122, 120, 127, 105, 112, 121, 94, 96, 100, 99, 102, 49, 81, 75, 98, 57, 73, 72, 28, 34, 108, 92, 76, 78, 115, 111, 117, 93, 54, 53, 126, 65, 55, 67, 60, 89, 95, 46, 48, 69, 51, 125, 91, 16, 36, 110, 104, 71, 35, 62, 50, 21, 33, 119, 32, 6, 9, 56, 123, 44, 41, 114, 38, 124, 63, 59, 90, 45, 26, 24, 107, 27, 20, 19, 22, 106, 113, 86, 88, 30, 29, 103, 118, 40, 47, 14, 15, 84, 101, 85, 43, 3, 17, 10, 80, 82, 79, 58, 77, 52, 31, 25, 18, 4, 12, 83, 68, 8, 1, 13, 11, 87, 61, 23, 42, 5, 64, 7, 39, 70, 2, 37 ],
\[ 110, 80, 79, 62, 58, 114, 98, 115, 81, 47, 86, 124, 106, 87, 36, 35, 39, 64, 92, 111, 75, 25, 107, 63, 22, 61, 50, 76, 127, 99, 109, 122, 78, 104, 16, 15, 95, 40, 17, 38, 46, 126, 88, 53, 113, 41, 10, 82, 77, 27, 69, 74, 44, 59, 117, 120, 71, 5, 54, 93, 26, 4, 24, 18, 91, 119, 100, 116, 51, 97, 57, 108, 123, 52, 21, 28, 49, 33, 3, 2, 9, 48, 94, 102, 89, 11, 14, 43, 85, 105, 65, 19, 60, 83, 37, 101, 70, 7, 30, 67, 96, 84, 121, 34, 90, 13, 23, 72, 31, 1, 20, 125, 45, 6, 8, 68, 55, 128, 66, 56, 103, 32, 73, 12, 112, 42, 29, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 127, 98, 110, 122, 62, 124, 114, 63, 100, 117, 111, 116, 92, 93, 50, 99, 109, 80, 79, 58, 81, 120, 76, 108, 75, 78, 25, 87, 86, 107, 61, 59, 26, 55, 51, 128, 69, 125, 90, 67, 121, 97, 66, 74, 44, 91, 45, 18, 57, 47, 106, 36, 35, 39, 64, 22, 104, 72, 41, 119, 56, 71, 123, 38, 5, 40, 113, 46, 126, 54, 24, 23, 6, 20, 29, 105, 30, 103, 101, 19, 102, 112, 94, 96, 84, 118, 85, 42, 73, 49, 28, 34, 13, 43, 14, 3, 21, 16, 15, 95, 17, 88, 53, 10, 82, 77, 27, 4, 52, 32, 11, 83, 68, 31, 1, 33, 89, 60, 8, 12, 7, 65, 70, 48, 37, 9, 2 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S52-32,2,2-g0-path1", "128S147-32,2,4-g15-path4" ];
s`SolvableDBChild := "64S52-32,2,2-g0-path1";

/*
Return for eval
*/

return s;
