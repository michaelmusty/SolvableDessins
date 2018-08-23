s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^17*x[2]^2 - x[1]^16 - x[1]*x[2]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 2);
I<[x]> := ideal< P | [
x[1]^17*x[2]^2 - x[1]^16 - x[1]*x[2]^2 - 1
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

s`SolvableDBName := "128S162-64,2,4-g16-path1";
s`SolvableDBFilename := "128S162-64,2,4-g16-path1.m";
s`SolvableDBPassportName := "128S162-64,2,4-g16";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 16;
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
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 77, 127 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 128 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 114 }
@};
s`SolvableDBBelyiMapTiming := 0.300p15;
s`SolvableDBLocalSanityCheckTiming := 0.130p15;
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
[ 14, 38, 8, 29, 45, 2, 6, 19, 46, 78, 3, 4, 85, 10, 86, 32, 12, 24, 67, 1, 68, 60, 22, 53, 93, 13, 26, 15, 51, 20, 28, 52, 21, 94, 115, 11, 127, 35, 117, 16, 17, 18, 23, 128, 37, 39, 33, 118, 72, 61, 121, 122, 112, 5, 7, 9, 123, 113, 58, 102, 106, 126, 44, 63, 54, 48, 99, 101, 55, 56, 66, 104, 57, 119, 120, 36, 108, 75, 62, 40, 41, 42, 43, 103, 77, 79, 47, 64, 49, 50, 59, 100, 84, 88, 73, 65, 124, 114, 111, 30, 90, 97, 31, 83, 27, 95, 25, 34, 76, 80, 110, 125, 89, 87, 74, 92, 116, 107, 105, 96, 98, 91, 82, 81, 109, 69, 71, 70 ],
[ 3, 11, 1, 20, 23, 12, 8, 7, 33, 36, 2, 6, 43, 17, 47, 28, 14, 26, 30, 4, 31, 27, 5, 54, 50, 18, 22, 16, 55, 19, 21, 56, 9, 49, 76, 10, 83, 41, 87, 46, 38, 45, 13, 90, 42, 40, 15, 89, 34, 25, 100, 103, 105, 24, 29, 32, 108, 107, 63, 65, 64, 111, 59, 61, 60, 73, 69, 70, 67, 68, 72, 71, 66, 125, 109, 35, 104, 81, 114, 86, 78, 85, 37, 101, 82, 80, 39, 113, 48, 44, 93, 99, 91, 95, 94, 112, 120, 116, 92, 51, 84, 119, 52, 77, 53, 118, 58, 57, 75, 117, 62, 96, 88, 79, 124, 98, 110, 106, 102, 97, 126, 128, 127, 115, 74, 121, 123, 122 ],
[ 4, 12, 2, 6, 24, 8, 29, 1, 32, 17, 10, 14, 18, 3, 16, 46, 38, 45, 7, 19, 9, 5, 13, 26, 58, 22, 53, 21, 20, 51, 52, 28, 15, 57, 41, 35, 42, 11, 40, 86, 78, 85, 37, 59, 23, 33, 39, 73, 48, 44, 55, 56, 54, 60, 67, 68, 66, 63, 93, 27, 25, 114, 61, 113, 112, 72, 30, 31, 121, 122, 123, 34, 94, 124, 81, 75, 82, 36, 80, 117, 115, 127, 77, 91, 43, 47, 79, 95, 88, 84, 128, 98, 50, 49, 118, 97, 119, 126, 69, 99, 70, 65, 101, 71, 102, 64, 106, 104, 74, 62, 92, 105, 107, 116, 76, 110, 87, 89, 125, 109, 100, 103, 108, 120, 96, 111, 83, 90 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 14, 38, 8, 29, 45, 2, 6, 19, 46, 78, 3, 4, 85, 10, 86, 32, 12, 24, 67, 1, 68, 60, 22, 53, 93, 13, 26, 15, 51, 20, 28, 52, 21, 94, 115, 11, 127, 35, 117, 16, 17, 18, 23, 128, 37, 39, 33, 118, 72, 61, 121, 122, 112, 5, 7, 9, 123, 113, 58, 102, 106, 126, 44, 63, 54, 48, 99, 101, 55, 56, 66, 104, 57, 119, 120, 36, 108, 75, 62, 40, 41, 42, 43, 103, 77, 79, 47, 64, 49, 50, 59, 100, 84, 88, 73, 65, 124, 114, 111, 30, 90, 97, 31, 83, 27, 95, 25, 34, 76, 80, 110, 125, 89, 87, 74, 92, 116, 107, 105, 96, 98, 91, 82, 81, 109, 69, 71, 70 ],
\[ 3, 11, 1, 20, 23, 12, 8, 7, 33, 36, 2, 6, 43, 17, 47, 28, 14, 26, 30, 4, 31, 27, 5, 54, 50, 18, 22, 16, 55, 19, 21, 56, 9, 49, 76, 10, 83, 41, 87, 46, 38, 45, 13, 90, 42, 40, 15, 89, 34, 25, 100, 103, 105, 24, 29, 32, 108, 107, 63, 65, 64, 111, 59, 61, 60, 73, 69, 70, 67, 68, 72, 71, 66, 125, 109, 35, 104, 81, 114, 86, 78, 85, 37, 101, 82, 80, 39, 113, 48, 44, 93, 99, 91, 95, 94, 112, 120, 116, 92, 51, 84, 119, 52, 77, 53, 118, 58, 57, 75, 117, 62, 96, 88, 79, 124, 98, 110, 106, 102, 97, 126, 128, 127, 115, 74, 121, 123, 122 ],
\[ 4, 12, 2, 6, 24, 8, 29, 1, 32, 17, 10, 14, 18, 3, 16, 46, 38, 45, 7, 19, 9, 5, 13, 26, 58, 22, 53, 21, 20, 51, 52, 28, 15, 57, 41, 35, 42, 11, 40, 86, 78, 85, 37, 59, 23, 33, 39, 73, 48, 44, 55, 56, 54, 60, 67, 68, 66, 63, 93, 27, 25, 114, 61, 113, 112, 72, 30, 31, 121, 122, 123, 34, 94, 124, 81, 75, 82, 36, 80, 117, 115, 127, 77, 91, 43, 47, 79, 95, 88, 84, 128, 98, 50, 49, 118, 97, 119, 126, 69, 99, 70, 65, 101, 71, 102, 64, 106, 104, 74, 62, 92, 105, 107, 116, 76, 110, 87, 89, 125, 109, 100, 103, 108, 120, 96, 111, 83, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 14, 38, 8, 29, 45, 2, 6, 19, 46, 78, 3, 4, 85, 10, 86, 32, 12, 24, 67, 1, 68, 60, 22, 53, 93, 13, 26, 15, 51, 20, 28, 52, 21, 94, 115, 11, 127, 35, 117, 16, 17, 18, 23, 128, 37, 39, 33, 118, 72, 61, 121, 122, 112, 5, 7, 9, 123, 113, 58, 102, 106, 126, 44, 63, 54, 48, 99, 101, 55, 56, 66, 104, 57, 119, 120, 36, 108, 75, 62, 40, 41, 42, 43, 103, 77, 79, 47, 64, 49, 50, 59, 100, 84, 88, 73, 65, 124, 114, 111, 30, 90, 97, 31, 83, 27, 95, 25, 34, 76, 80, 110, 125, 89, 87, 74, 92, 116, 107, 105, 96, 98, 91, 82, 81, 109, 69, 71, 70 ],
\[ 3, 11, 1, 20, 23, 12, 8, 7, 33, 36, 2, 6, 43, 17, 47, 28, 14, 26, 30, 4, 31, 27, 5, 54, 50, 18, 22, 16, 55, 19, 21, 56, 9, 49, 76, 10, 83, 41, 87, 46, 38, 45, 13, 90, 42, 40, 15, 89, 34, 25, 100, 103, 105, 24, 29, 32, 108, 107, 63, 65, 64, 111, 59, 61, 60, 73, 69, 70, 67, 68, 72, 71, 66, 125, 109, 35, 104, 81, 114, 86, 78, 85, 37, 101, 82, 80, 39, 113, 48, 44, 93, 99, 91, 95, 94, 112, 120, 116, 92, 51, 84, 119, 52, 77, 53, 118, 58, 57, 75, 117, 62, 96, 88, 79, 124, 98, 110, 106, 102, 97, 126, 128, 127, 115, 74, 121, 123, 122 ],
\[ 4, 12, 2, 6, 24, 8, 29, 1, 32, 17, 10, 14, 18, 3, 16, 46, 38, 45, 7, 19, 9, 5, 13, 26, 58, 22, 53, 21, 20, 51, 52, 28, 15, 57, 41, 35, 42, 11, 40, 86, 78, 85, 37, 59, 23, 33, 39, 73, 48, 44, 55, 56, 54, 60, 67, 68, 66, 63, 93, 27, 25, 114, 61, 113, 112, 72, 30, 31, 121, 122, 123, 34, 94, 124, 81, 75, 82, 36, 80, 117, 115, 127, 77, 91, 43, 47, 79, 95, 88, 84, 128, 98, 50, 49, 118, 97, 119, 126, 69, 99, 70, 65, 101, 71, 102, 64, 106, 104, 74, 62, 92, 105, 107, 116, 76, 110, 87, 89, 125, 109, 100, 103, 108, 120, 96, 111, 83, 90 ]:
 Order := 128 > |
[ 20, 6, 11, 12, 54, 7, 55, 3, 56, 14, 36, 17, 26, 1, 28, 40, 41, 42, 8, 30, 33, 23, 43, 18, 107, 27, 105, 31, 4, 100, 103, 16, 47, 108, 38, 76, 45, 2, 46, 80, 81, 82, 83, 63, 5, 9, 87, 66, 89, 90, 29, 32, 24, 65, 69, 70, 73, 59, 91, 22, 50, 79, 64, 88, 96, 71, 19, 21, 126, 128, 127, 49, 95, 115, 78, 109, 85, 10, 86, 110, 124, 123, 104, 93, 13, 15, 114, 94, 113, 101, 122, 116, 25, 34, 106, 120, 102, 121, 67, 92, 68, 60, 84, 72, 119, 61, 118, 77, 125, 111, 99, 53, 58, 98, 35, 117, 39, 48, 74, 75, 51, 52, 57, 97, 112, 62, 37, 44 ],
[ 29, 4, 38, 2, 53, 19, 51, 14, 52, 12, 78, 10, 24, 8, 32, 39, 35, 37, 6, 67, 46, 45, 85, 13, 113, 60, 112, 68, 1, 121, 122, 15, 86, 123, 17, 115, 18, 3, 16, 79, 75, 77, 127, 58, 22, 21, 117, 57, 118, 128, 7, 9, 5, 102, 99, 101, 48, 44, 84, 26, 93, 87, 106, 89, 125, 104, 20, 28, 98, 91, 82, 94, 88, 81, 41, 120, 42, 11, 40, 116, 74, 71, 108, 59, 23, 33, 62, 73, 64, 103, 70, 114, 61, 72, 107, 124, 105, 69, 55, 111, 56, 54, 90, 66, 97, 63, 95, 83, 119, 126, 100, 27, 25, 92, 36, 80, 47, 49, 109, 76, 30, 31, 34, 96, 65, 110, 43, 50 ],
[ 8, 3, 14, 1, 22, 4, 19, 6, 21, 11, 38, 2, 23, 12, 33, 15, 10, 13, 20, 29, 28, 26, 45, 5, 61, 24, 60, 32, 7, 67, 68, 9, 46, 72, 36, 78, 43, 17, 47, 39, 35, 37, 85, 50, 18, 16, 86, 49, 94, 93, 30, 31, 27, 53, 51, 52, 34, 25, 44, 54, 63, 110, 58, 106, 102, 57, 55, 56, 99, 101, 104, 66, 48, 109, 76, 115, 83, 41, 87, 79, 75, 77, 127, 90, 42, 40, 117, 89, 118, 128, 84, 111, 59, 73, 88, 125, 96, 92, 100, 121, 103, 105, 122, 108, 112, 107, 113, 123, 120, 116, 126, 65, 64, 62, 81, 114, 80, 95, 97, 124, 69, 70, 71, 74, 119, 98, 82, 91 ]
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
[ 2, 10, 4, 19, 13, 14, 1, 29, 15, 35, 12, 8, 37, 38, 39, 21, 3, 22, 51, 6, 52, 53, 24, 60, 44, 45, 5, 46, 67, 7, 9, 68, 32, 48, 75, 17, 77, 78, 79, 33, 11, 23, 18, 84, 85, 86, 16, 88, 57, 58, 99, 101, 102, 26, 20, 28, 104, 106, 61, 112, 113, 92, 93, 25, 27, 94, 121, 122, 30, 31, 34, 123, 72, 96, 74, 41, 71, 115, 116, 47, 36, 43, 42, 70, 127, 117, 40, 107, 73, 59, 50, 69, 128, 118, 49, 105, 109, 110, 98, 55, 91, 125, 56, 82, 54, 89, 63, 66, 81, 87, 114, 97, 95, 80, 120, 126, 62, 64, 65, 119, 111, 90, 83, 76, 124, 100, 108, 103 ],
[ 99, 67, 75, 78, 97, 121, 111, 35, 90, 19, 74, 115, 102, 51, 101, 62, 120, 108, 10, 98, 79, 77, 71, 127, 73, 125, 124, 91, 38, 110, 50, 117, 116, 43, 8, 96, 60, 29, 68, 92, 119, 66, 34, 95, 112, 122, 126, 83, 63, 31, 14, 86, 85, 109, 114, 59, 64, 103, 56, 37, 70, 16, 49, 57, 81, 42, 2, 39, 80, 61, 23, 107, 25, 11, 3, 105, 22, 4, 21, 69, 65, 94, 48, 106, 53, 52, 100, 104, 93, 9, 28, 40, 89, 82, 44, 36, 5, 20, 1, 87, 15, 13, 58, 88, 76, 84, 72, 18, 54, 30, 7, 45, 128, 55, 12, 33, 32, 123, 41, 17, 6, 46, 118, 27, 26, 47, 24, 113 ],
[ 111, 99, 120, 75, 124, 98, 110, 115, 50, 67, 119, 74, 97, 121, 90, 126, 96, 34, 78, 114, 62, 108, 66, 71, 57, 109, 81, 59, 35, 80, 61, 116, 92, 23, 19, 65, 102, 51, 101, 100, 105, 48, 94, 73, 125, 91, 69, 43, 44, 28, 10, 79, 77, 76, 87, 58, 63, 31, 9, 127, 56, 32, 72, 123, 41, 18, 38, 117, 40, 106, 22, 25, 93, 3, 8, 27, 60, 29, 68, 55, 54, 88, 118, 95, 112, 122, 30, 83, 84, 46, 15, 16, 49, 42, 128, 11, 45, 1, 14, 47, 86, 85, 113, 64, 36, 103, 104, 24, 5, 20, 6, 37, 70, 7, 4, 21, 52, 82, 17, 12, 2, 39, 107, 26, 13, 33, 53, 89 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 14, 38, 8, 29, 45, 2, 6, 19, 46, 78, 3, 4, 85, 10, 86, 32, 12, 24, 67, 1, 68, 60, 22, 53, 93, 13, 26, 15, 51, 20, 28, 52, 21, 94, 115, 11, 127, 35, 117, 16, 17, 18, 23, 128, 37, 39, 33, 118, 72, 61, 121, 122, 112, 5, 7, 9, 123, 113, 58, 102, 106, 126, 44, 63, 54, 48, 99, 101, 55, 56, 66, 104, 57, 119, 120, 36, 108, 75, 62, 40, 41, 42, 43, 103, 77, 79, 47, 64, 49, 50, 59, 100, 84, 88, 73, 65, 124, 114, 111, 30, 90, 97, 31, 83, 27, 95, 25, 34, 76, 80, 110, 125, 89, 87, 74, 92, 116, 107, 105, 96, 98, 91, 82, 81, 109, 69, 71, 70 ],
\[ 3, 11, 1, 20, 23, 12, 8, 7, 33, 36, 2, 6, 43, 17, 47, 28, 14, 26, 30, 4, 31, 27, 5, 54, 50, 18, 22, 16, 55, 19, 21, 56, 9, 49, 76, 10, 83, 41, 87, 46, 38, 45, 13, 90, 42, 40, 15, 89, 34, 25, 100, 103, 105, 24, 29, 32, 108, 107, 63, 65, 64, 111, 59, 61, 60, 73, 69, 70, 67, 68, 72, 71, 66, 125, 109, 35, 104, 81, 114, 86, 78, 85, 37, 101, 82, 80, 39, 113, 48, 44, 93, 99, 91, 95, 94, 112, 120, 116, 92, 51, 84, 119, 52, 77, 53, 118, 58, 57, 75, 117, 62, 96, 88, 79, 124, 98, 110, 106, 102, 97, 126, 128, 127, 115, 74, 121, 123, 122 ],
\[ 4, 12, 2, 6, 24, 8, 29, 1, 32, 17, 10, 14, 18, 3, 16, 46, 38, 45, 7, 19, 9, 5, 13, 26, 58, 22, 53, 21, 20, 51, 52, 28, 15, 57, 41, 35, 42, 11, 40, 86, 78, 85, 37, 59, 23, 33, 39, 73, 48, 44, 55, 56, 54, 60, 67, 68, 66, 63, 93, 27, 25, 114, 61, 113, 112, 72, 30, 31, 121, 122, 123, 34, 94, 124, 81, 75, 82, 36, 80, 117, 115, 127, 77, 91, 43, 47, 79, 95, 88, 84, 128, 98, 50, 49, 118, 97, 119, 126, 69, 99, 70, 65, 101, 71, 102, 64, 106, 104, 74, 62, 92, 105, 107, 116, 76, 110, 87, 89, 125, 109, 100, 103, 108, 120, 96, 111, 83, 90 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 103, 122, 90, 100, 84, 93, 91, 85, 56, 52, 101, 55, 70, 127, 83, 68, 67, 59, 44, 42, 121, 51, 99, 96, 69, 126, 37, 50, 63, 45, 43, 82, 38, 28, 32, 20, 31, 108, 104, 21, 19, 29, 105, 30, 77, 123, 78, 41, 112, 61, 23, 111, 92, 25, 13, 11, 97, 102, 98, 125, 48, 119, 74, 116, 10, 58, 18, 107, 26, 14, 17, 36, 86, 46, 16, 6, 9, 66, 72, 33, 8, 4, 54, 7, 71, 57, 115, 81, 53, 60, 88, 65, 35, 76, 117, 87, 95, 113, 64, 24, 114, 5, 12, 62, 109, 120, 2, 40, 49, 89, 110, 124, 73, 15, 94, 34, 75, 79, 39, 106, 22, 3, 47, 80, 118, 1, 27 ],
\[ 2, 10, 11, 12, 13, 14, 1, 3, 15, 35, 36, 17, 37, 38, 39, 40, 41, 42, 8, 6, 33, 23, 43, 18, 44, 45, 5, 46, 4, 7, 9, 16, 47, 48, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 29, 32, 24, 26, 20, 28, 73, 59, 91, 22, 50, 92, 93, 25, 27, 94, 19, 21, 30, 31, 34, 49, 95, 96, 74, 109, 71, 115, 116, 110, 124, 123, 104, 70, 127, 117, 114, 107, 113, 101, 122, 69, 128, 118, 106, 105, 102, 121, 67, 55, 68, 60, 56, 72, 54, 61, 63, 66, 125, 111, 99, 53, 58, 98, 120, 126, 62, 64, 65, 119, 51, 52, 57, 97, 112, 100, 108, 103 ],
\[ 125, 124, 74, 96, 99, 97, 102, 119, 73, 76, 115, 120, 98, 109, 72, 34, 75, 126, 105, 112, 48, 100, 92, 69, 91, 121, 51, 49, 65, 53, 89, 94, 66, 33, 41, 35, 110, 81, 123, 108, 78, 62, 116, 50, 111, 57, 71, 32, 9, 93, 54, 88, 55, 67, 60, 95, 15, 128, 44, 30, 84, 43, 90, 101, 19, 16, 27, 118, 22, 106, 40, 46, 28, 12, 11, 38, 87, 36, 83, 77, 10, 79, 117, 58, 114, 104, 127, 68, 56, 25, 63, 18, 59, 21, 31, 8, 1, 45, 26, 24, 107, 20, 113, 39, 29, 103, 122, 47, 2, 85, 13, 7, 70, 37, 17, 42, 82, 52, 4, 3, 5, 64, 86, 14, 6, 23, 80, 61 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 108, 123, 83, 103, 77, 85, 82, 78, 66, 57, 104, 56, 71, 115, 76, 72, 68, 42, 37, 41, 122, 52, 101, 55, 70, 128, 35, 43, 45, 38, 36, 81, 117, 94, 73, 28, 34, 120, 109, 49, 21, 32, 20, 31, 75, 124, 62, 110, 29, 23, 11, 90, 84, 13, 10, 87, 67, 19, 91, 51, 105, 30, 100, 93, 79, 18, 17, 26, 14, 86, 80, 114, 64, 118, 95, 46, 48, 119, 125, 89, 33, 16, 6, 9, 74, 97, 92, 111, 4, 8, 54, 7, 116, 98, 25, 58, 60, 24, 5, 12, 59, 2, 40, 44, 121, 69, 39, 106, 112, 53, 50, 99, 102, 88, 65, 96, 126, 63, 107, 22, 3, 47, 113, 61, 27, 15, 1 ],
\[ 7, 1, 8, 29, 27, 20, 30, 19, 31, 2, 3, 4, 5, 6, 9, 32, 12, 24, 67, 55, 68, 60, 22, 53, 64, 54, 65, 56, 51, 69, 70, 52, 21, 71, 10, 11, 13, 14, 15, 16, 17, 18, 23, 25, 26, 28, 33, 34, 72, 61, 121, 122, 112, 105, 100, 103, 123, 113, 58, 102, 106, 117, 107, 118, 119, 108, 99, 101, 92, 84, 77, 104, 57, 75, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 59, 62, 63, 66, 73, 74, 124, 114, 111, 126, 90, 97, 128, 83, 96, 95, 88, 127, 76, 80, 110, 125, 89, 87, 78, 79, 86, 94, 120, 115, 98, 91, 82, 81, 109, 116, 85, 93 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S52-32,2,2-g0-path1", "128S162-64,2,4-g16-path1" ];
s`SolvableDBChild := "64S52-32,2,2-g0-path1";

/*
Return for eval
*/

return s;
