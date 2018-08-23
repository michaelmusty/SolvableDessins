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
phi := KX!((x[1]^64 + 2*x[1]^32 + 1)/(x[1]^64 - 2*x[1]^32 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "128S162-2,64,4-g16-path1";
s`SolvableDBFilename := "128S162-2,64,4-g16-path1.m";
s`SolvableDBPassportName := "128S162-2,64,4-g16";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 64, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 16;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 13 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 5, 26 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 68 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 77, 119 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 92, 128 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 114 }
@};
s`SolvableDBBelyiMapTiming := 0.310p15;
s`SolvableDBLocalSanityCheckTiming := 0.140p15;
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
[ 13, 6, 8, 18, 14, 2, 10, 3, 12, 7, 29, 9, 1, 5, 19, 46, 22, 4, 15, 21, 20, 17, 26, 53, 60, 23, 59, 33, 11, 67, 68, 54, 28, 73, 37, 40, 35, 39, 38, 36, 66, 63, 47, 90, 50, 16, 43, 49, 48, 45, 97, 61, 24, 32, 98, 72, 106, 105, 27, 25, 52, 86, 42, 82, 78, 41, 30, 31, 75, 77, 80, 56, 34, 85, 69, 118, 70, 65, 119, 71, 111, 64, 112, 120, 74, 62, 91, 126, 94, 44, 87, 93, 92, 89, 123, 103, 51, 55, 128, 107, 127, 122, 96, 110, 58, 57, 100, 109, 108, 104, 81, 83, 116, 121, 124, 113, 125, 76, 79, 84, 114, 102, 95, 115, 117, 88, 101, 99 ],
[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 118, 119, 30, 31, 34, 41, 120, 108, 124, 37, 110, 101, 40, 103, 39, 99, 63, 66, 94, 88, 62, 47, 117, 126, 44, 64, 55, 51, 50, 84, 123, 128, 49, 65, 72, 61, 58, 79, 122, 127, 57, 69, 125, 113, 107, 93, 91, 86, 76, 121, 115, 109, 114, 102, 70, 71, 74, 85, 95, 116, 81, 83 ],
[ 4, 11, 16, 6, 24, 8, 2, 1, 32, 30, 13, 31, 7, 27, 44, 18, 51, 19, 3, 55, 9, 5, 39, 26, 58, 22, 23, 21, 37, 29, 33, 28, 40, 57, 76, 79, 10, 81, 14, 12, 84, 83, 88, 46, 95, 47, 15, 99, 20, 17, 53, 102, 50, 49, 54, 101, 66, 63, 65, 64, 25, 114, 61, 42, 38, 72, 69, 70, 35, 36, 41, 34, 71, 124, 108, 67, 121, 100, 68, 122, 59, 92, 60, 73, 123, 87, 113, 90, 85, 91, 43, 112, 48, 45, 97, 80, 94, 93, 98, 111, 106, 105, 52, 77, 103, 107, 56, 118, 74, 62, 127, 128, 126, 116, 75, 110, 109, 115, 104, 96, 119, 120, 125, 117, 89, 86, 78, 82 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 13, 6, 8, 18, 14, 2, 10, 3, 12, 7, 29, 9, 1, 5, 19, 46, 22, 4, 15, 21, 20, 17, 26, 53, 60, 23, 59, 33, 11, 67, 68, 54, 28, 73, 37, 40, 35, 39, 38, 36, 66, 63, 47, 90, 50, 16, 43, 49, 48, 45, 97, 61, 24, 32, 98, 72, 106, 105, 27, 25, 52, 86, 42, 82, 78, 41, 30, 31, 75, 77, 80, 56, 34, 85, 69, 118, 70, 65, 119, 71, 111, 64, 112, 120, 74, 62, 91, 126, 94, 44, 87, 93, 92, 89, 123, 103, 51, 55, 128, 107, 127, 122, 96, 110, 58, 57, 100, 109, 108, 104, 81, 83, 116, 121, 124, 113, 125, 76, 79, 84, 114, 102, 95, 115, 117, 88, 101, 99 ],
\[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 118, 119, 30, 31, 34, 41, 120, 108, 124, 37, 110, 101, 40, 103, 39, 99, 63, 66, 94, 88, 62, 47, 117, 126, 44, 64, 55, 51, 50, 84, 123, 128, 49, 65, 72, 61, 58, 79, 122, 127, 57, 69, 125, 113, 107, 93, 91, 86, 76, 121, 115, 109, 114, 102, 70, 71, 74, 85, 95, 116, 81, 83 ],
\[ 4, 11, 16, 6, 24, 8, 2, 1, 32, 30, 13, 31, 7, 27, 44, 18, 51, 19, 3, 55, 9, 5, 39, 26, 58, 22, 23, 21, 37, 29, 33, 28, 40, 57, 76, 79, 10, 81, 14, 12, 84, 83, 88, 46, 95, 47, 15, 99, 20, 17, 53, 102, 50, 49, 54, 101, 66, 63, 65, 64, 25, 114, 61, 42, 38, 72, 69, 70, 35, 36, 41, 34, 71, 124, 108, 67, 121, 100, 68, 122, 59, 92, 60, 73, 123, 87, 113, 90, 85, 91, 43, 112, 48, 45, 97, 80, 94, 93, 98, 111, 106, 105, 52, 77, 103, 107, 56, 118, 74, 62, 127, 128, 126, 116, 75, 110, 109, 115, 104, 96, 119, 120, 125, 117, 89, 86, 78, 82 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 13, 6, 8, 18, 14, 2, 10, 3, 12, 7, 29, 9, 1, 5, 19, 46, 22, 4, 15, 21, 20, 17, 26, 53, 60, 23, 59, 33, 11, 67, 68, 54, 28, 73, 37, 40, 35, 39, 38, 36, 66, 63, 47, 90, 50, 16, 43, 49, 48, 45, 97, 61, 24, 32, 98, 72, 106, 105, 27, 25, 52, 86, 42, 82, 78, 41, 30, 31, 75, 77, 80, 56, 34, 85, 69, 118, 70, 65, 119, 71, 111, 64, 112, 120, 74, 62, 91, 126, 94, 44, 87, 93, 92, 89, 123, 103, 51, 55, 128, 107, 127, 122, 96, 110, 58, 57, 100, 109, 108, 104, 81, 83, 116, 121, 124, 113, 125, 76, 79, 84, 114, 102, 95, 115, 117, 88, 101, 99 ],
\[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 118, 119, 30, 31, 34, 41, 120, 108, 124, 37, 110, 101, 40, 103, 39, 99, 63, 66, 94, 88, 62, 47, 117, 126, 44, 64, 55, 51, 50, 84, 123, 128, 49, 65, 72, 61, 58, 79, 122, 127, 57, 69, 125, 113, 107, 93, 91, 86, 76, 121, 115, 109, 114, 102, 70, 71, 74, 85, 95, 116, 81, 83 ],
\[ 4, 11, 16, 6, 24, 8, 2, 1, 32, 30, 13, 31, 7, 27, 44, 18, 51, 19, 3, 55, 9, 5, 39, 26, 58, 22, 23, 21, 37, 29, 33, 28, 40, 57, 76, 79, 10, 81, 14, 12, 84, 83, 88, 46, 95, 47, 15, 99, 20, 17, 53, 102, 50, 49, 54, 101, 66, 63, 65, 64, 25, 114, 61, 42, 38, 72, 69, 70, 35, 36, 41, 34, 71, 124, 108, 67, 121, 100, 68, 122, 59, 92, 60, 73, 123, 87, 113, 90, 85, 91, 43, 112, 48, 45, 97, 80, 94, 93, 98, 111, 106, 105, 52, 77, 103, 107, 56, 118, 74, 62, 127, 128, 126, 116, 75, 110, 109, 115, 104, 96, 119, 120, 125, 117, 89, 86, 78, 82 ]:
 Order := 128 > |
[ 13, 6, 8, 18, 14, 2, 10, 3, 12, 7, 29, 9, 1, 5, 19, 46, 22, 4, 15, 21, 20, 17, 26, 53, 60, 23, 59, 33, 11, 67, 68, 54, 28, 73, 37, 40, 35, 39, 38, 36, 66, 63, 47, 90, 50, 16, 43, 49, 48, 45, 97, 61, 24, 32, 98, 72, 106, 105, 27, 25, 52, 86, 42, 82, 78, 41, 30, 31, 75, 77, 80, 56, 34, 85, 69, 118, 70, 65, 119, 71, 111, 64, 112, 120, 74, 62, 91, 126, 94, 44, 87, 93, 92, 89, 123, 103, 51, 55, 128, 107, 127, 122, 96, 110, 58, 57, 100, 109, 108, 104, 81, 83, 116, 121, 124, 113, 125, 76, 79, 84, 114, 102, 95, 115, 117, 88, 101, 99 ],
[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 118, 119, 30, 31, 34, 41, 120, 108, 124, 37, 110, 101, 40, 103, 39, 99, 63, 66, 94, 88, 62, 47, 117, 126, 44, 64, 55, 51, 50, 84, 123, 128, 49, 65, 72, 61, 58, 79, 122, 127, 57, 69, 125, 113, 107, 93, 91, 86, 76, 121, 115, 109, 114, 102, 70, 71, 74, 85, 95, 116, 81, 83 ],
[ 4, 11, 16, 6, 24, 8, 2, 1, 32, 30, 13, 31, 7, 27, 44, 18, 51, 19, 3, 55, 9, 5, 39, 26, 58, 22, 23, 21, 37, 29, 33, 28, 40, 57, 76, 79, 10, 81, 14, 12, 84, 83, 88, 46, 95, 47, 15, 99, 20, 17, 53, 102, 50, 49, 54, 101, 66, 63, 65, 64, 25, 114, 61, 42, 38, 72, 69, 70, 35, 36, 41, 34, 71, 124, 108, 67, 121, 100, 68, 122, 59, 92, 60, 73, 123, 87, 113, 90, 85, 91, 43, 112, 48, 45, 97, 80, 94, 93, 98, 111, 106, 105, 52, 77, 103, 107, 56, 118, 74, 62, 127, 128, 126, 116, 75, 110, 109, 115, 104, 96, 119, 120, 125, 117, 89, 86, 78, 82 ]
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
[ 99, 100, 112, 65, 44, 93, 55, 81, 111, 106, 49, 76, 127, 98, 42, 27, 88, 82, 39, 38, 37, 128, 48, 92, 95, 47, 16, 78, 56, 32, 101, 30, 69, 35, 34, 108, 21, 20, 19, 107, 121, 15, 58, 5, 113, 60, 26, 23, 11, 83, 64, 85, 91, 59, 7, 29, 70, 43, 54, 46, 90, 80, 94, 51, 4, 67, 66, 115, 33, 57, 118, 79, 104, 119, 84, 12, 117, 28, 72, 62, 8, 18, 50, 75, 52, 97, 102, 17, 114, 61, 53, 24, 6, 63, 25, 109, 86, 14, 1, 2, 31, 87, 126, 73, 125, 10, 40, 36, 96, 123, 9, 3, 45, 89, 68, 120, 77, 71, 74, 116, 41, 124, 110, 122, 105, 103, 13, 22 ],
[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 118, 119, 30, 31, 34, 41, 120, 108, 124, 37, 110, 101, 40, 103, 39, 99, 63, 66, 94, 88, 62, 47, 117, 126, 44, 64, 55, 51, 50, 84, 123, 128, 49, 65, 72, 61, 58, 79, 122, 127, 57, 69, 125, 113, 107, 93, 91, 86, 76, 121, 115, 109, 114, 102, 70, 71, 74, 85, 95, 116, 81, 83 ],
[ 82, 56, 60, 100, 91, 112, 93, 127, 59, 66, 99, 115, 106, 54, 61, 65, 86, 42, 81, 14, 76, 98, 20, 48, 125, 88, 47, 38, 34, 49, 78, 69, 108, 10, 71, 74, 55, 9, 44, 111, 116, 3, 103, 27, 110, 58, 39, 22, 37, 128, 92, 124, 113, 23, 30, 13, 121, 15, 28, 18, 46, 41, 85, 94, 19, 29, 84, 117, 21, 107, 67, 104, 62, 68, 96, 32, 89, 40, 101, 87, 16, 6, 95, 35, 25, 53, 120, 5, 119, 102, 26, 50, 11, 83, 64, 118, 114, 24, 7, 8, 70, 43, 90, 57, 109, 2, 79, 12, 52, 97, 31, 1, 17, 45, 33, 73, 36, 122, 123, 126, 72, 75, 77, 105, 63, 80, 4, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 13, 6, 8, 18, 14, 2, 10, 3, 12, 7, 29, 9, 1, 5, 19, 46, 22, 4, 15, 21, 20, 17, 26, 53, 60, 23, 59, 33, 11, 67, 68, 54, 28, 73, 37, 40, 35, 39, 38, 36, 66, 63, 47, 90, 50, 16, 43, 49, 48, 45, 97, 61, 24, 32, 98, 72, 106, 105, 27, 25, 52, 86, 42, 82, 78, 41, 30, 31, 75, 77, 80, 56, 34, 85, 69, 118, 70, 65, 119, 71, 111, 64, 112, 120, 74, 62, 91, 126, 94, 44, 87, 93, 92, 89, 123, 103, 51, 55, 128, 107, 127, 122, 96, 110, 58, 57, 100, 109, 108, 104, 81, 83, 116, 121, 124, 113, 125, 76, 79, 84, 114, 102, 95, 115, 117, 88, 101, 99 ],
\[ 3, 10, 15, 13, 17, 18, 1, 2, 20, 35, 6, 36, 29, 38, 43, 8, 45, 46, 4, 48, 33, 23, 59, 14, 52, 53, 5, 54, 67, 7, 9, 12, 68, 56, 75, 77, 11, 78, 26, 28, 80, 82, 87, 19, 89, 90, 16, 92, 32, 24, 22, 96, 97, 98, 21, 100, 73, 60, 111, 112, 42, 104, 105, 25, 27, 106, 118, 119, 30, 31, 34, 41, 120, 108, 124, 37, 110, 101, 40, 103, 39, 99, 63, 66, 94, 88, 62, 47, 117, 126, 44, 64, 55, 51, 50, 84, 123, 128, 49, 65, 72, 61, 58, 79, 122, 127, 57, 69, 125, 113, 107, 93, 91, 86, 76, 121, 115, 109, 114, 102, 70, 71, 74, 85, 95, 116, 81, 83 ],
\[ 4, 11, 16, 6, 24, 8, 2, 1, 32, 30, 13, 31, 7, 27, 44, 18, 51, 19, 3, 55, 9, 5, 39, 26, 58, 22, 23, 21, 37, 29, 33, 28, 40, 57, 76, 79, 10, 81, 14, 12, 84, 83, 88, 46, 95, 47, 15, 99, 20, 17, 53, 102, 50, 49, 54, 101, 66, 63, 65, 64, 25, 114, 61, 42, 38, 72, 69, 70, 35, 36, 41, 34, 71, 124, 108, 67, 121, 100, 68, 122, 59, 92, 60, 73, 123, 87, 113, 90, 85, 91, 43, 112, 48, 45, 97, 80, 94, 93, 98, 111, 106, 105, 52, 77, 103, 107, 56, 118, 74, 62, 127, 128, 126, 116, 75, 110, 109, 115, 104, 96, 119, 120, 125, 117, 89, 86, 78, 82 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 93, 83, 82, 90, 92, 98, 112, 81, 55, 48, 111, 99, 44, 63, 60, 126, 64, 42, 39, 38, 88, 47, 91, 123, 43, 46, 65, 49, 54, 127, 59, 78, 37, 21, 107, 20, 19, 15, 100, 67, 94, 105, 61, 116, 25, 58, 26, 23, 113, 86, 74, 87, 27, 14, 11, 10, 125, 16, 95, 85, 71, 89, 97, 18, 30, 32, 101, 28, 106, 76, 29, 35, 79, 33, 9, 57, 4, 56, 118, 3, 51, 45, 69, 119, 80, 122, 103, 121, 52, 102, 53, 24, 114, 110, 108, 62, 5, 22, 6, 13, 124, 109, 34, 117, 7, 2, 40, 36, 73, 8, 50, 120, 41, 31, 84, 70, 12, 72, 75, 66, 115, 104, 68, 77, 96, 1, 17 ],
\[ 123, 94, 74, 125, 71, 89, 97, 85, 90, 51, 45, 44, 95, 80, 108, 124, 34, 117, 109, 126, 88, 73, 120, 41, 31, 84, 122, 43, 50, 53, 46, 91, 47, 128, 22, 19, 17, 103, 96, 15, 93, 36, 69, 118, 56, 115, 75, 116, 113, 72, 57, 9, 66, 87, 86, 83, 82, 33, 102, 68, 12, 7, 40, 70, 105, 92, 24, 16, 26, 18, 98, 112, 99, 81, 23, 5, 4, 58, 3, 55, 52, 77, 79, 48, 111, 10, 30, 35, 100, 76, 67, 121, 114, 107, 101, 20, 106, 62, 110, 63, 60, 32, 21, 1, 28, 64, 42, 39, 38, 13, 61, 119, 29, 2, 27, 11, 65, 14, 8, 49, 6, 54, 127, 59, 78, 37, 25, 104 ],
\[ 117, 85, 115, 109, 66, 74, 89, 124, 87, 94, 123, 91, 125, 41, 76, 75, 106, 108, 118, 62, 86, 57, 73, 72, 28, 34, 84, 126, 95, 45, 43, 113, 88, 64, 51, 44, 97, 80, 71, 90, 112, 12, 37, 67, 127, 69, 35, 104, 110, 101, 107, 54, 56, 116, 114, 25, 42, 21, 120, 33, 32, 6, 9, 40, 96, 83, 50, 47, 17, 15, 92, 60, 82, 27, 22, 53, 19, 103, 46, 93, 122, 36, 31, 128, 59, 2, 11, 10, 81, 30, 29, 79, 119, 111, 78, 98, 100, 121, 77, 52, 58, 49, 55, 18, 20, 63, 61, 5, 14, 4, 102, 68, 13, 8, 26, 1, 39, 24, 16, 99, 3, 48, 65, 23, 38, 7, 105, 70 ],
\[ 125, 74, 95, 89, 88, 85, 109, 123, 73, 108, 124, 34, 117, 126, 50, 97, 47, 94, 45, 120, 84, 43, 87, 90, 82, 91, 86, 41, 115, 118, 57, 71, 66, 33, 69, 56, 75, 116, 113, 72, 9, 83, 24, 17, 16, 51, 53, 102, 122, 46, 15, 99, 44, 80, 96, 68, 40, 92, 62, 64, 128, 38, 112, 42, 114, 12, 76, 106, 67, 107, 21, 31, 28, 13, 30, 35, 100, 121, 101, 20, 110, 63, 60, 32, 1, 39, 14, 26, 8, 22, 5, 61, 52, 3, 18, 49, 19, 103, 105, 119, 70, 98, 48, 78, 93, 36, 79, 29, 11, 65, 104, 25, 27, 81, 10, 59, 2, 37, 127, 54, 111, 55, 4, 7, 6, 23, 77, 58 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 13, 6, 29, 7, 33, 2, 4, 11, 23, 18, 8, 26, 1, 28, 67, 37, 68, 10, 30, 59, 27, 31, 9, 40, 73, 12, 21, 14, 3, 19, 22, 39, 5, 60, 46, 53, 16, 54, 32, 24, 63, 66, 118, 69, 119, 35, 76, 111, 81, 79, 70, 120, 36, 38, 65, 112, 64, 71, 20, 34, 84, 125, 41, 57, 55, 42, 15, 17, 44, 51, 58, 83, 25, 113, 90, 47, 97, 98, 50, 105, 49, 106, 72, 61, 116, 117, 109, 115, 114, 75, 108, 107, 100, 121, 104, 102, 77, 78, 127, 93, 128, 96, 122, 95, 80, 82, 92, 91, 87, 123, 48, 56, 74, 89, 88, 85, 86, 43, 45, 52, 94, 103, 110, 126, 62, 124, 99, 101 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S18-2,16,2-g0-path1", "64S52-2,32,2-g0-path1", "128S162-2,64,4-g16-path1" ];
s`SolvableDBChild := "64S52-2,32,2-g0-path1";

/*
Return for eval
*/

return s;
