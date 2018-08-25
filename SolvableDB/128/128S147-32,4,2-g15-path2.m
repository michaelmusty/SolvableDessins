s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 5);
I<[x]> := ideal< P | [
x[1]^2*x[2]^2 - x[1]^2 + nu^2*x[2]^2 + nu^2,
x[3]^2 - x[1],
x[4]^2 - x[3],
x[5]^2 - x[4]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 5);
I<[x]> := ideal< P | [
x[1]^2*x[2]^2 - x[1]^2 + nu^2*x[2]^2 + nu^2,
x[3]^2 - x[1],
x[4]^2 - x[3],
x[5]^2 - x[4]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(-4*x[5]^32/(x[5]^64 - 2*x[5]^32 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "128S147-32,4,2-g15-path2";
s`SolvableDBFilename := "128S147-32,4,2-g15-path2.m";
s`SolvableDBPassportName := "128S147-32,4,2-g15";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 17, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 57, 75 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 60, 79 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 127 }
@};
s`SolvableDBBelyiMapTiming := 0.640p15;
s`SolvableDBLocalSanityCheckTiming := 0.360p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 57, 26, 59, 24, 61, 29, 28, 64, 65, 67, 33, 35, 69, 38, 71, 40, 73, 44, 75, 42, 77, 47, 46, 80, 81, 51, 82, 52, 85, 54, 87, 56, 89, 60, 91, 58, 93, 63, 62, 96, 97, 99, 66, 68, 101, 70, 103, 72, 105, 76, 107, 74, 109, 79, 78, 112, 113, 83, 114, 84, 117, 86, 119, 88, 118, 92, 120, 90, 123, 95, 94, 126, 125, 121, 98, 100, 122, 102, 124, 104, 108, 106, 128, 111, 110, 127, 115, 116 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 58, 45, 62, 23, 44, 48, 25, 47, 66, 54, 32, 37, 68, 53, 56, 49, 74, 61, 78, 41, 60, 64, 43, 63, 72, 55, 84, 50, 70, 67, 83, 71, 90, 77, 94, 57, 76, 80, 59, 79, 98, 86, 65, 69, 100, 85, 88, 81, 106, 93, 110, 73, 92, 96, 75, 95, 104, 87, 116, 82, 102, 99, 115, 103, 121, 109, 124, 89, 108, 112, 91, 111, 127, 118, 97, 101, 128, 117, 120, 113, 123, 105, 122, 126, 107, 125, 119, 114 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 61, 47, 41, 24, 64, 43, 28, 51, 38, 49, 53, 52, 69, 40, 65, 60, 77, 63, 57, 42, 80, 59, 46, 56, 71, 68, 67, 54, 82, 66, 87, 76, 93, 79, 73, 58, 96, 75, 62, 83, 70, 81, 85, 84, 101, 72, 97, 92, 109, 95, 89, 74, 112, 91, 78, 88, 103, 100, 99, 86, 114, 98, 119, 108, 123, 111, 105, 90, 126, 107, 94, 115, 102, 113, 117, 116, 122, 104, 125, 128, 118, 106, 127, 120, 110, 124, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 57, 26, 59, 24, 61, 29, 28, 64, 65, 67, 33, 35, 69, 38, 71, 40, 73, 44, 75, 42, 77, 47, 46, 80, 81, 51, 82, 52, 85, 54, 87, 56, 89, 60, 91, 58, 93, 63, 62, 96, 97, 99, 66, 68, 101, 70, 103, 72, 105, 76, 107, 74, 109, 79, 78, 112, 113, 83, 114, 84, 117, 86, 119, 88, 118, 92, 120, 90, 123, 95, 94, 126, 125, 121, 98, 100, 122, 102, 124, 104, 108, 106, 128, 111, 110, 127, 115, 116 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 58, 45, 62, 23, 44, 48, 25, 47, 66, 54, 32, 37, 68, 53, 56, 49, 74, 61, 78, 41, 60, 64, 43, 63, 72, 55, 84, 50, 70, 67, 83, 71, 90, 77, 94, 57, 76, 80, 59, 79, 98, 86, 65, 69, 100, 85, 88, 81, 106, 93, 110, 73, 92, 96, 75, 95, 104, 87, 116, 82, 102, 99, 115, 103, 121, 109, 124, 89, 108, 112, 91, 111, 127, 118, 97, 101, 128, 117, 120, 113, 123, 105, 122, 126, 107, 125, 119, 114 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 61, 47, 41, 24, 64, 43, 28, 51, 38, 49, 53, 52, 69, 40, 65, 60, 77, 63, 57, 42, 80, 59, 46, 56, 71, 68, 67, 54, 82, 66, 87, 76, 93, 79, 73, 58, 96, 75, 62, 83, 70, 81, 85, 84, 101, 72, 97, 92, 109, 95, 89, 74, 112, 91, 78, 88, 103, 100, 99, 86, 114, 98, 119, 108, 123, 111, 105, 90, 126, 107, 94, 115, 102, 113, 117, 116, 122, 104, 125, 128, 118, 106, 127, 120, 110, 124, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 57, 26, 59, 24, 61, 29, 28, 64, 65, 67, 33, 35, 69, 38, 71, 40, 73, 44, 75, 42, 77, 47, 46, 80, 81, 51, 82, 52, 85, 54, 87, 56, 89, 60, 91, 58, 93, 63, 62, 96, 97, 99, 66, 68, 101, 70, 103, 72, 105, 76, 107, 74, 109, 79, 78, 112, 113, 83, 114, 84, 117, 86, 119, 88, 118, 92, 120, 90, 123, 95, 94, 126, 125, 121, 98, 100, 122, 102, 124, 104, 108, 106, 128, 111, 110, 127, 115, 116 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 58, 45, 62, 23, 44, 48, 25, 47, 66, 54, 32, 37, 68, 53, 56, 49, 74, 61, 78, 41, 60, 64, 43, 63, 72, 55, 84, 50, 70, 67, 83, 71, 90, 77, 94, 57, 76, 80, 59, 79, 98, 86, 65, 69, 100, 85, 88, 81, 106, 93, 110, 73, 92, 96, 75, 95, 104, 87, 116, 82, 102, 99, 115, 103, 121, 109, 124, 89, 108, 112, 91, 111, 127, 118, 97, 101, 128, 117, 120, 113, 123, 105, 122, 126, 107, 125, 119, 114 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 61, 47, 41, 24, 64, 43, 28, 51, 38, 49, 53, 52, 69, 40, 65, 60, 77, 63, 57, 42, 80, 59, 46, 56, 71, 68, 67, 54, 82, 66, 87, 76, 93, 79, 73, 58, 96, 75, 62, 83, 70, 81, 85, 84, 101, 72, 97, 92, 109, 95, 89, 74, 112, 91, 78, 88, 103, 100, 99, 86, 114, 98, 119, 108, 123, 111, 105, 90, 126, 107, 94, 115, 102, 113, 117, 116, 122, 104, 125, 128, 118, 106, 127, 120, 110, 124, 121 ]:
 Order := 128 > |
[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 57, 26, 59, 24, 61, 29, 28, 64, 65, 67, 33, 35, 69, 38, 71, 40, 73, 44, 75, 42, 77, 47, 46, 80, 81, 51, 82, 52, 85, 54, 87, 56, 89, 60, 91, 58, 93, 63, 62, 96, 97, 99, 66, 68, 101, 70, 103, 72, 105, 76, 107, 74, 109, 79, 78, 112, 113, 83, 114, 84, 117, 86, 119, 88, 118, 92, 120, 90, 123, 95, 94, 126, 125, 121, 98, 100, 122, 102, 124, 104, 108, 106, 128, 111, 110, 127, 115, 116 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 58, 45, 62, 23, 44, 48, 25, 47, 66, 54, 32, 37, 68, 53, 56, 49, 74, 61, 78, 41, 60, 64, 43, 63, 72, 55, 84, 50, 70, 67, 83, 71, 90, 77, 94, 57, 76, 80, 59, 79, 98, 86, 65, 69, 100, 85, 88, 81, 106, 93, 110, 73, 92, 96, 75, 95, 104, 87, 116, 82, 102, 99, 115, 103, 121, 109, 124, 89, 108, 112, 91, 111, 127, 118, 97, 101, 128, 117, 120, 113, 123, 105, 122, 126, 107, 125, 119, 114 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 61, 47, 41, 24, 64, 43, 28, 51, 38, 49, 53, 52, 69, 40, 65, 60, 77, 63, 57, 42, 80, 59, 46, 56, 71, 68, 67, 54, 82, 66, 87, 76, 93, 79, 73, 58, 96, 75, 62, 83, 70, 81, 85, 84, 101, 72, 97, 92, 109, 95, 89, 74, 112, 91, 78, 88, 103, 100, 99, 86, 114, 98, 119, 108, 123, 111, 105, 90, 126, 107, 94, 115, 102, 113, 117, 116, 122, 104, 125, 128, 118, 106, 127, 120, 110, 124, 121 ]
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
[ 17, 12, 9, 7, 35, 33, 11, 13, 24, 30, 26, 6, 1, 28, 20, 19, 22, 52, 29, 3, 4, 51, 27, 42, 31, 44, 2, 46, 47, 18, 5, 21, 40, 36, 38, 14, 16, 68, 15, 66, 45, 58, 48, 60, 8, 62, 63, 10, 39, 37, 56, 54, 34, 84, 32, 83, 61, 74, 64, 76, 23, 78, 79, 25, 55, 72, 53, 70, 50, 100, 49, 98, 77, 90, 80, 92, 41, 94, 95, 43, 71, 69, 88, 86, 67, 116, 65, 115, 93, 106, 96, 108, 57, 110, 111, 59, 87, 104, 85, 102, 82, 128, 81, 127, 109, 121, 112, 122, 73, 124, 125, 75, 103, 101, 120, 118, 99, 123, 97, 126, 117, 114, 89, 113, 119, 91, 107, 105 ],
[ 113, 103, 123, 89, 121, 124, 105, 81, 128, 117, 118, 119, 97, 127, 93, 107, 125, 106, 120, 109, 73, 110, 71, 116, 99, 102, 87, 115, 104, 122, 114, 57, 111, 112, 108, 126, 91, 90, 77, 94, 49, 100, 85, 86, 65, 98, 88, 101, 61, 75, 95, 92, 96, 74, 41, 78, 39, 84, 67, 70, 55, 83, 72, 82, 23, 79, 80, 76, 59, 58, 45, 62, 15, 68, 53, 54, 32, 66, 56, 69, 27, 43, 63, 60, 64, 42, 8, 46, 20, 52, 34, 38, 21, 51, 40, 50, 2, 47, 48, 44, 25, 24, 13, 28, 3, 35, 36, 18, 4, 33, 22, 37, 12, 10, 29, 26, 31, 9, 1, 14, 30, 5, 7, 17, 6, 16, 19, 11 ],
[ 103, 81, 89, 93, 117, 113, 109, 71, 105, 99, 123, 97, 87, 107, 57, 112, 119, 121, 126, 73, 77, 124, 49, 118, 85, 128, 65, 120, 127, 114, 101, 61, 125, 75, 122, 91, 96, 106, 41, 110, 39, 102, 67, 116, 55, 104, 115, 82, 23, 80, 111, 108, 59, 90, 45, 94, 15, 86, 53, 100, 32, 88, 98, 69, 27, 95, 43, 92, 64, 74, 8, 78, 20, 70, 34, 84, 21, 72, 83, 50, 2, 48, 79, 76, 25, 58, 13, 62, 3, 54, 36, 68, 4, 56, 66, 37, 12, 63, 10, 60, 31, 42, 1, 46, 9, 38, 14, 52, 7, 40, 51, 16, 6, 30, 47, 44, 5, 24, 17, 28, 18, 35, 11, 22, 33, 19, 29, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 57, 26, 59, 24, 61, 29, 28, 64, 65, 67, 33, 35, 69, 38, 71, 40, 73, 44, 75, 42, 77, 47, 46, 80, 81, 51, 82, 52, 85, 54, 87, 56, 89, 60, 91, 58, 93, 63, 62, 96, 97, 99, 66, 68, 101, 70, 103, 72, 105, 76, 107, 74, 109, 79, 78, 112, 113, 83, 114, 84, 117, 86, 119, 88, 118, 92, 120, 90, 123, 95, 94, 126, 125, 121, 98, 100, 122, 102, 124, 104, 108, 106, 128, 111, 110, 127, 115, 116 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 58, 45, 62, 23, 44, 48, 25, 47, 66, 54, 32, 37, 68, 53, 56, 49, 74, 61, 78, 41, 60, 64, 43, 63, 72, 55, 84, 50, 70, 67, 83, 71, 90, 77, 94, 57, 76, 80, 59, 79, 98, 86, 65, 69, 100, 85, 88, 81, 106, 93, 110, 73, 92, 96, 75, 95, 104, 87, 116, 82, 102, 99, 115, 103, 121, 109, 124, 89, 108, 112, 91, 111, 127, 118, 97, 101, 128, 117, 120, 113, 123, 105, 122, 126, 107, 125, 119, 114 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 61, 47, 41, 24, 64, 43, 28, 51, 38, 49, 53, 52, 69, 40, 65, 60, 77, 63, 57, 42, 80, 59, 46, 56, 71, 68, 67, 54, 82, 66, 87, 76, 93, 79, 73, 58, 96, 75, 62, 83, 70, 81, 85, 84, 101, 72, 97, 92, 109, 95, 89, 74, 112, 91, 78, 88, 103, 100, 99, 86, 114, 98, 119, 108, 123, 111, 105, 90, 126, 107, 94, 115, 102, 113, 117, 116, 122, 104, 125, 128, 118, 106, 127, 120, 110, 124, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 104, 113, 125, 105, 107, 119, 88, 103, 118, 97, 127, 115, 121, 110, 108, 126, 89, 122, 124, 111, 91, 72, 81, 102, 87, 98, 117, 114, 123, 128, 95, 112, 90, 109, 106, 92, 73, 94, 75, 56, 71, 86, 65, 83, 99, 101, 116, 78, 76, 96, 93, 74, 57, 79, 59, 40, 49, 70, 55, 66, 85, 82, 100, 63, 80, 58, 77, 60, 41, 62, 43, 22, 39, 54, 32, 51, 67, 69, 84, 46, 44, 64, 61, 42, 23, 47, 25, 6, 15, 38, 21, 33, 53, 50, 68, 29, 48, 24, 45, 26, 8, 28, 10, 1, 20, 18, 4, 17, 34, 37, 52, 14, 11, 31, 27, 9, 2, 19, 5, 3, 7, 12, 36, 16, 35, 30, 13 ],
\[ 2, 8, 9, 7, 10, 1, 11, 23, 24, 25, 26, 13, 27, 28, 20, 19, 12, 5, 29, 3, 4, 6, 41, 42, 43, 44, 45, 46, 47, 31, 48, 21, 17, 36, 30, 14, 16, 18, 15, 22, 57, 58, 59, 60, 61, 62, 63, 64, 39, 37, 33, 35, 34, 38, 32, 40, 73, 74, 75, 76, 77, 78, 79, 80, 55, 51, 53, 52, 50, 54, 49, 56, 89, 90, 91, 92, 93, 94, 95, 96, 71, 69, 66, 68, 67, 70, 65, 72, 105, 106, 107, 108, 109, 110, 111, 112, 87, 83, 85, 84, 82, 86, 81, 88, 118, 121, 120, 122, 123, 124, 125, 126, 103, 101, 98, 100, 99, 102, 97, 104, 117, 114, 128, 113, 119, 127, 115, 116 ],
\[ 128, 116, 114, 121, 115, 123, 117, 100, 101, 98, 99, 118, 102, 97, 108, 113, 105, 127, 103, 122, 106, 109, 84, 82, 83, 85, 86, 87, 81, 104, 88, 90, 89, 125, 120, 119, 124, 126, 92, 93, 68, 69, 66, 67, 70, 65, 71, 72, 76, 110, 73, 107, 111, 112, 74, 77, 52, 50, 51, 53, 54, 55, 49, 56, 58, 57, 95, 91, 94, 96, 60, 61, 35, 37, 33, 34, 38, 32, 39, 40, 44, 78, 41, 75, 79, 80, 42, 45, 30, 16, 17, 36, 18, 21, 15, 22, 24, 23, 63, 59, 62, 64, 26, 27, 31, 19, 12, 14, 5, 4, 20, 6, 11, 46, 8, 43, 47, 48, 9, 13, 29, 28, 10, 7, 3, 1, 2, 25 ],
\[ 3, 4, 12, 13, 14, 11, 1, 15, 6, 16, 17, 7, 20, 30, 27, 31, 9, 29, 5, 2, 8, 24, 32, 33, 34, 22, 21, 18, 35, 19, 36, 45, 26, 48, 28, 10, 25, 46, 23, 44, 49, 40, 50, 51, 39, 52, 38, 37, 61, 64, 42, 47, 43, 63, 41, 58, 65, 66, 67, 56, 55, 54, 68, 53, 77, 60, 80, 62, 59, 78, 57, 76, 81, 72, 82, 83, 71, 84, 70, 69, 93, 96, 74, 79, 75, 95, 73, 90, 97, 98, 99, 88, 87, 86, 100, 85, 109, 92, 112, 94, 91, 110, 89, 108, 113, 104, 114, 115, 103, 116, 102, 101, 123, 126, 106, 111, 107, 125, 105, 121, 127, 120, 119, 118, 128, 117, 122, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 118, 121, 108, 120, 89, 122, 102, 117, 104, 114, 123, 128, 113, 90, 125, 109, 107, 119, 106, 92, 73, 86, 99, 88, 101, 116, 103, 97, 127, 115, 76, 93, 110, 126, 124, 111, 91, 74, 57, 70, 85, 72, 82, 100, 81, 87, 98, 58, 95, 77, 112, 94, 75, 60, 41, 54, 67, 56, 69, 84, 71, 65, 83, 44, 61, 78, 96, 79, 59, 42, 23, 38, 53, 40, 50, 68, 49, 55, 66, 24, 63, 45, 80, 62, 43, 26, 8, 18, 34, 22, 37, 52, 39, 32, 51, 11, 27, 46, 64, 47, 25, 9, 2, 5, 36, 6, 16, 35, 15, 21, 33, 3, 29, 13, 48, 28, 10, 7, 1, 14, 19, 30, 20, 4, 17, 12, 31 ],
\[ 6, 1, 20, 21, 18, 22, 4, 2, 3, 5, 7, 17, 12, 36, 39, 37, 33, 38, 16, 15, 32, 40, 8, 9, 10, 11, 13, 14, 19, 35, 30, 55, 51, 53, 52, 34, 50, 54, 49, 56, 23, 24, 25, 26, 27, 28, 29, 31, 71, 69, 66, 68, 67, 70, 65, 72, 41, 42, 43, 44, 45, 46, 47, 48, 87, 83, 85, 84, 82, 86, 81, 88, 57, 58, 59, 60, 61, 62, 63, 64, 103, 101, 98, 100, 99, 102, 97, 104, 73, 74, 75, 76, 77, 78, 79, 80, 119, 115, 117, 116, 114, 118, 113, 120, 89, 90, 91, 92, 93, 94, 95, 96, 124, 122, 127, 128, 121, 105, 125, 107, 106, 108, 109, 110, 111, 112, 126, 123 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-8,4,2-g3-path3", "64S38-16,4,2-g7-path3", "128S147-32,4,2-g15-path2" ];
s`SolvableDBParents := [ Strings() | "256S432-32,8,2-g45-path1", "256S406-32,4,4-g61-path4", "256S371-32,8,4-g77-path1", "256S525-64,4,2-g31-path1", "256S529-64,8,2-g47-path1", "256S528-64,4,4-g63-path4", "256S527-64,8,4-g79-path1", "256S371-32,8,2-g45-path1", "256S459-32,4,4-g61-path10", "256S438-32,8,4-g77-path1", "256S528-64,4,2-g31-path1", "256S527-64,8,2-g47-path1", "256S526-64,4,4-g63-path4", "256S530-64,8,4-g79-path1", "256S406-32,4,2-g29-path1" ];
s`SolvableDBChild := "64S38-16,4,2-g7-path3";

/*
Return for eval
*/

return s;
