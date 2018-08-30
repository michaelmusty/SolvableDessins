s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]*x[3]*x[4]^6 - 2*x[1]*x[4]^4 + x[1]^3*x[2],
x[4]^8 + x[3]^4 - x[2]*x[3]^2,
x[2]*x[3]^2*x[4]^4 - 2*x[4]^4 + x[1]^2*x[2],
x[1]*x[4]^6 + x[3]^3 - x[2]*x[3],
x[2]*x[3]^3*x[4]^2 - 2*x[3]*x[4]^2 + x[1]*x[2],
x[1]^2*x[4]^4 + x[3]^2 - x[2],
x[2]*x[3]^4 - 2*x[3]^2 + x[2],
x[1]^3*x[4]^2 + x[2]*x[3]^3 - x[3],
x[1]^4 + x[2]*x[3]^2 - 1,
x[1]*x[3] - x[4]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[2]*x[3]*x[4]^6 - 2*x[1]*x[4]^4 + x[1]^3*x[2],
x[4]^8 + x[3]^4 - x[2]*x[3]^2,
x[2]*x[3]^2*x[4]^4 - 2*x[4]^4 + x[1]^2*x[2],
x[1]*x[4]^6 + x[3]^3 - x[2]*x[3],
x[2]*x[3]^3*x[4]^2 - 2*x[3]*x[4]^2 + x[1]*x[2],
x[1]^2*x[4]^4 + x[3]^2 - x[2],
x[2]*x[3]^4 - 2*x[3]^2 + x[2],
x[1]^3*x[4]^2 + x[2]*x[3]^3 - x[3],
x[1]^4 + x[2]*x[3]^2 - 1,
x[1]*x[3] - x[4]^2
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-x[3]^24 - x[3]^16 + x[3]^8 + 1)/(4*x[3]^12)*x[4]^4 + (x[3]^24 + 3*x[3]^16 + 3*x[3]^8 + 1)/(4*x[3]^8));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "128S62-2,16,16-g25-path10";
s`SolvableDBFilename := "128S62-2,16,16-g25-path10.m";
s`SolvableDBPassportName := "128S62-2,16,16-g25";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 126 }
@};
s`SolvableDBBelyiMapTiming := 0.400p15;
s`SolvableDBLocalSanityCheckTiming := 0.550p15;
s`SolvableDBLocalSanityCheckPrime := 101;
s`SolvableDBIsLowGenusOrHyperelliptic := false;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 117, 47, 46, 49, 48, 33, 120, 59, 58, 75, 15, 30, 118, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 105, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 104, 90, 84, 83, 86, 85, 88, 87, 62, 82, 116, 93, 92, 95, 94, 115, 77, 68, 74, 106, 103, 107, 101, 81, 70, 100, 102, 128, 122, 111, 110, 119, 114, 113, 96, 91, 45, 57, 112, 51, 123, 109, 121, 127, 126, 125, 124, 108 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 102, 25, 93, 88, 110, 47, 113, 72, 45, 56, 30, 112, 96, 50, 33, 103, 36, 86, 95, 100, 39, 44, 107, 106, 53, 59, 71, 57, 125, 123, 117, 54, 60, 52, 74, 49, 126, 121, 127, 120, 51, 58, 75, 109, 91, 118, 70, 89, 65, 105, 99, 67, 101, 111, 128, 98, 108, 124, 122, 116, 97, 80, 104, 90, 84, 114, 115, 119 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 112, 26, 116, 58, 110, 93, 32, 52, 111, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 120, 63, 46, 79, 47, 127, 49, 50, 95, 84, 76, 83, 113, 55, 107, 80, 61, 115, 119, 114, 65, 128, 126, 67, 73, 105, 69, 88, 72, 101, 90, 104, 98, 99, 97, 89, 118, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 117, 47, 46, 49, 48, 33, 120, 59, 58, 75, 15, 30, 118, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 105, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 104, 90, 84, 83, 86, 85, 88, 87, 62, 82, 116, 93, 92, 95, 94, 115, 77, 68, 74, 106, 103, 107, 101, 81, 70, 100, 102, 128, 122, 111, 110, 119, 114, 113, 96, 91, 45, 57, 112, 51, 123, 109, 121, 127, 126, 125, 124, 108 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 102, 25, 93, 88, 110, 47, 113, 72, 45, 56, 30, 112, 96, 50, 33, 103, 36, 86, 95, 100, 39, 44, 107, 106, 53, 59, 71, 57, 125, 123, 117, 54, 60, 52, 74, 49, 126, 121, 127, 120, 51, 58, 75, 109, 91, 118, 70, 89, 65, 105, 99, 67, 101, 111, 128, 98, 108, 124, 122, 116, 97, 80, 104, 90, 84, 114, 115, 119 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 112, 26, 116, 58, 110, 93, 32, 52, 111, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 120, 63, 46, 79, 47, 127, 49, 50, 95, 84, 76, 83, 113, 55, 107, 80, 61, 115, 119, 114, 65, 128, 126, 67, 73, 105, 69, 88, 72, 101, 90, 104, 98, 99, 97, 89, 118, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 117, 47, 46, 49, 48, 33, 120, 59, 58, 75, 15, 30, 118, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 105, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 104, 90, 84, 83, 86, 85, 88, 87, 62, 82, 116, 93, 92, 95, 94, 115, 77, 68, 74, 106, 103, 107, 101, 81, 70, 100, 102, 128, 122, 111, 110, 119, 114, 113, 96, 91, 45, 57, 112, 51, 123, 109, 121, 127, 126, 125, 124, 108 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 102, 25, 93, 88, 110, 47, 113, 72, 45, 56, 30, 112, 96, 50, 33, 103, 36, 86, 95, 100, 39, 44, 107, 106, 53, 59, 71, 57, 125, 123, 117, 54, 60, 52, 74, 49, 126, 121, 127, 120, 51, 58, 75, 109, 91, 118, 70, 89, 65, 105, 99, 67, 101, 111, 128, 98, 108, 124, 122, 116, 97, 80, 104, 90, 84, 114, 115, 119 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 112, 26, 116, 58, 110, 93, 32, 52, 111, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 120, 63, 46, 79, 47, 127, 49, 50, 95, 84, 76, 83, 113, 55, 107, 80, 61, 115, 119, 114, 65, 128, 126, 67, 73, 105, 69, 88, 72, 101, 90, 104, 98, 99, 97, 89, 118, 117 ]:
 Order := 128 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 117, 47, 46, 49, 48, 33, 120, 59, 58, 75, 15, 30, 118, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 105, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 104, 90, 84, 83, 86, 85, 88, 87, 62, 82, 116, 93, 92, 95, 94, 115, 77, 68, 74, 106, 103, 107, 101, 81, 70, 100, 102, 128, 122, 111, 110, 119, 114, 113, 96, 91, 45, 57, 112, 51, 123, 109, 121, 127, 126, 125, 124, 108 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 102, 25, 93, 88, 110, 47, 113, 72, 45, 56, 30, 112, 96, 50, 33, 103, 36, 86, 95, 100, 39, 44, 107, 106, 53, 59, 71, 57, 125, 123, 117, 54, 60, 52, 74, 49, 126, 121, 127, 120, 51, 58, 75, 109, 91, 118, 70, 89, 65, 105, 99, 67, 101, 111, 128, 98, 108, 124, 122, 116, 97, 80, 104, 90, 84, 114, 115, 119 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 112, 26, 116, 58, 110, 93, 32, 52, 111, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 120, 63, 46, 79, 47, 127, 49, 50, 95, 84, 76, 83, 113, 55, 107, 80, 61, 115, 119, 114, 65, 128, 126, 67, 73, 105, 69, 88, 72, 101, 90, 104, 98, 99, 97, 89, 118, 117 ]
],
[ PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 117, 47, 46, 49, 48, 33, 120, 59, 58, 75, 15, 30, 118, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 105, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 104, 90, 84, 83, 86, 85, 88, 87, 62, 82, 116, 93, 92, 95, 94, 115, 77, 68, 74, 106, 103, 107, 101, 81, 70, 100, 102, 128, 122, 111, 110, 119, 114, 113, 96, 91, 45, 57, 112, 51, 123, 109, 121, 127, 126, 125, 124, 108 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 102, 25, 93, 88, 110, 47, 113, 72, 45, 56, 30, 112, 96, 50, 33, 103, 36, 86, 95, 100, 39, 44, 107, 106, 53, 59, 71, 57, 125, 123, 117, 54, 60, 52, 74, 49, 126, 121, 127, 120, 51, 58, 75, 109, 91, 118, 70, 89, 65, 105, 99, 67, 101, 111, 128, 98, 108, 124, 122, 116, 97, 80, 104, 90, 84, 114, 115, 119 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 112, 26, 116, 58, 110, 93, 32, 52, 111, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 120, 63, 46, 79, 47, 127, 49, 50, 95, 84, 76, 83, 113, 55, 107, 80, 61, 115, 119, 114, 65, 128, 126, 67, 73, 105, 69, 88, 72, 101, 90, 104, 98, 99, 97, 89, 118, 117 ]:
 Order := 128 > |
[ 15, 27, 8, 6, 38, 4, 62, 3, 11, 48, 9, 77, 81, 37, 1, 28, 66, 96, 20, 19, 45, 23, 22, 42, 109, 112, 2, 16, 82, 31, 30, 68, 34, 33, 40, 122, 14, 5, 125, 35, 78, 24, 64, 108, 21, 63, 79, 10, 121, 116, 52, 51, 54, 53, 123, 124, 58, 57, 60, 59, 83, 7, 46, 43, 114, 17, 126, 32, 91, 71, 70, 128, 127, 75, 74, 113, 12, 41, 47, 84, 13, 29, 61, 80, 102, 94, 93, 106, 97, 98, 69, 103, 87, 86, 111, 18, 89, 90, 118, 101, 100, 85, 92, 119, 120, 88, 110, 44, 25, 107, 95, 26, 76, 65, 117, 50, 115, 99, 104, 105, 49, 36, 55, 56, 39, 67, 73, 72 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 112, 26, 116, 58, 110, 93, 32, 52, 111, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 120, 63, 46, 79, 47, 127, 49, 50, 95, 84, 76, 83, 113, 55, 107, 80, 61, 115, 119, 114, 65, 128, 126, 67, 73, 105, 69, 88, 72, 101, 90, 104, 98, 99, 97, 89, 118, 117 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 102, 25, 93, 88, 110, 47, 113, 72, 45, 56, 30, 112, 96, 50, 33, 103, 36, 86, 95, 100, 39, 44, 107, 106, 53, 59, 71, 57, 125, 123, 117, 54, 60, 52, 74, 49, 126, 121, 127, 120, 51, 58, 75, 109, 91, 118, 70, 89, 65, 105, 99, 67, 101, 111, 128, 98, 108, 124, 122, 116, 97, 80, 104, 90, 84, 114, 115, 119 ]
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
[ 15, 27, 8, 6, 38, 4, 62, 3, 11, 48, 9, 77, 81, 37, 1, 28, 66, 96, 20, 19, 45, 23, 22, 42, 109, 112, 2, 16, 82, 31, 30, 68, 34, 33, 40, 122, 14, 5, 125, 35, 78, 24, 64, 108, 21, 63, 79, 10, 121, 116, 52, 51, 54, 53, 123, 124, 58, 57, 60, 59, 83, 7, 46, 43, 114, 17, 126, 32, 91, 71, 70, 128, 127, 75, 74, 113, 12, 41, 47, 84, 13, 29, 61, 80, 102, 94, 93, 106, 97, 98, 69, 103, 87, 86, 111, 18, 89, 90, 118, 101, 100, 85, 92, 119, 120, 88, 110, 44, 25, 107, 95, 26, 76, 65, 117, 50, 115, 99, 104, 105, 49, 36, 55, 56, 39, 67, 73, 72 ],
[ 62, 77, 66, 15, 81, 48, 109, 37, 27, 112, 38, 122, 125, 64, 8, 35, 79, 121, 6, 68, 123, 4, 82, 46, 114, 126, 3, 24, 108, 11, 45, 128, 9, 96, 41, 84, 78, 28, 80, 113, 94, 83, 106, 97, 1, 87, 111, 16, 89, 90, 20, 127, 19, 30, 119, 98, 23, 91, 22, 33, 110, 42, 103, 93, 95, 63, 65, 2, 115, 31, 124, 104, 117, 34, 116, 100, 40, 102, 86, 88, 14, 5, 85, 101, 57, 51, 59, 99, 67, 49, 21, 74, 70, 60, 118, 10, 39, 55, 56, 52, 105, 54, 53, 36, 50, 58, 120, 7, 43, 71, 75, 17, 92, 107, 44, 32, 72, 73, 25, 69, 12, 47, 13, 29, 61, 76, 18, 26 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 112, 26, 116, 58, 110, 93, 32, 52, 111, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 120, 63, 46, 79, 47, 127, 49, 50, 95, 84, 76, 83, 113, 55, 107, 80, 61, 115, 119, 114, 65, 128, 126, 67, 73, 105, 69, 88, 72, 101, 90, 104, 98, 99, 97, 89, 118, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 49, 44, 89, 98, 72, 90, 12, 97, 117, 55, 115, 7, 26, 67, 121, 104, 39, 21, 124, 56, 18, 116, 50, 122, 40, 13, 108, 119, 32, 127, 73, 29, 91, 69, 109, 42, 126, 128, 17, 25, 65, 36, 76, 2, 96, 80, 61, 123, 1, 23, 70, 71, 118, 99, 10, 20, 74, 75, 120, 105, 47, 77, 84, 113, 41, 125, 14, 82, 34, 51, 52, 5, 31, 57, 58, 43, 62, 114, 83, 46, 112, 68, 79, 63, 95, 107, 100, 92, 3, 6, 33, 88, 101, 110, 85, 45, 8, 4, 54, 87, 93, 111, 106, 16, 60, 103, 86, 27, 35, 94, 102, 81, 64, 78, 11, 22, 9, 53, 28, 59, 15, 24, 48, 19, 66, 37, 30, 38 ],
[ 29, 18, 10, 31, 21, 34, 55, 5, 20, 32, 23, 72, 44, 7, 9, 2, 12, 50, 59, 75, 56, 53, 71, 3, 89, 49, 4, 1, 69, 60, 58, 73, 54, 52, 8, 97, 16, 6, 104, 26, 17, 13, 39, 90, 22, 14, 67, 11, 115, 99, 103, 95, 86, 93, 117, 105, 87, 107, 85, 92, 25, 38, 40, 24, 122, 28, 119, 33, 118, 102, 88, 98, 120, 94, 101, 36, 48, 42, 35, 109, 15, 30, 37, 126, 43, 76, 41, 65, 128, 127, 70, 47, 61, 46, 80, 19, 123, 91, 110, 79, 114, 63, 78, 121, 111, 83, 84, 45, 81, 64, 113, 27, 66, 125, 124, 51, 116, 100, 108, 106, 68, 112, 82, 57, 62, 77, 74, 96 ],
[ 26, 13, 25, 72, 12, 44, 17, 36, 55, 7, 49, 14, 40, 47, 104, 39, 43, 5, 115, 21, 2, 117, 18, 65, 63, 42, 119, 67, 10, 90, 32, 1, 98, 29, 80, 78, 84, 89, 41, 61, 88, 76, 86, 16, 128, 95, 93, 97, 28, 11, 91, 23, 69, 50, 3, 9, 127, 20, 73, 56, 92, 126, 107, 111, 87, 114, 46, 123, 6, 116, 34, 8, 4, 124, 31, 85, 125, 101, 106, 94, 122, 121, 100, 102, 52, 58, 118, 60, 24, 38, 68, 71, 75, 99, 59, 108, 35, 27, 33, 57, 54, 105, 120, 37, 30, 51, 53, 112, 79, 74, 70, 109, 110, 103, 48, 45, 15, 22, 66, 19, 81, 64, 77, 96, 113, 83, 82, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 117, 47, 46, 49, 48, 33, 120, 59, 58, 75, 15, 30, 118, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 105, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 104, 90, 84, 83, 86, 85, 88, 87, 62, 82, 116, 93, 92, 95, 94, 115, 77, 68, 74, 106, 103, 107, 101, 81, 70, 100, 102, 128, 122, 111, 110, 119, 114, 113, 96, 91, 45, 57, 112, 51, 123, 109, 121, 127, 126, 125, 124, 108 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 102, 25, 93, 88, 110, 47, 113, 72, 45, 56, 30, 112, 96, 50, 33, 103, 36, 86, 95, 100, 39, 44, 107, 106, 53, 59, 71, 57, 125, 123, 117, 54, 60, 52, 74, 49, 126, 121, 127, 120, 51, 58, 75, 109, 91, 118, 70, 89, 65, 105, 99, 67, 101, 111, 128, 98, 108, 124, 122, 116, 97, 80, 104, 90, 84, 114, 115, 119 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 112, 26, 116, 58, 110, 93, 32, 52, 111, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 120, 63, 46, 79, 47, 127, 49, 50, 95, 84, 76, 83, 113, 55, 107, 80, 61, 115, 119, 114, 65, 128, 126, 67, 73, 105, 69, 88, 72, 101, 90, 104, 98, 99, 97, 89, 118, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 93, 86, 60, 46, 85, 63, 71, 59, 41, 92, 78, 52, 58, 23, 87, 53, 34, 76, 66, 17, 43, 24, 42, 30, 56, 75, 94, 54, 61, 37, 14, 47, 35, 40, 19, 73, 22, 102, 69, 20, 6, 31, 29, 107, 64, 11, 18, 103, 101, 36, 112, 26, 3, 8, 88, 39, 62, 7, 28, 16, 21, 70, 9, 82, 90, 33, 50, 79, 25, 81, 13, 95, 67, 77, 12, 32, 51, 4, 96, 115, 57, 83, 45, 117, 1, 10, 38, 44, 105, 84, 109, 2, 5, 48, 49, 113, 120, 80, 97, 128, 72, 15, 27, 118, 104, 108, 55, 110, 124, 123, 121, 74, 68, 98, 114, 122, 65, 89, 99, 119, 100, 127, 106, 125, 91, 116, 126, 111 ],
\[ 63, 43, 93, 24, 41, 42, 92, 87, 14, 61, 37, 88, 86, 60, 46, 85, 71, 39, 62, 7, 17, 28, 16, 54, 75, 107, 64, 102, 40, 8, 3, 25, 81, 13, 57, 118, 59, 78, 52, 58, 23, 53, 34, 76, 66, 30, 56, 83, 84, 104, 108, 44, 1, 15, 47, 12, 48, 10, 38, 5, 20, 103, 31, 33, 50, 70, 105, 109, 26, 27, 2, 65, 89, 123, 55, 69, 106, 22, 124, 127, 94, 35, 19, 73, 6, 29, 11, 18, 101, 36, 112, 21, 9, 82, 90, 125, 100, 122, 121, 115, 117, 4, 45, 95, 72, 96, 32, 113, 74, 68, 98, 110, 91, 116, 126, 119, 67, 49, 111, 128, 80, 99, 79, 77, 51, 120, 97, 114 ],
\[ 92, 85, 54, 63, 86, 46, 75, 53, 78, 93, 41, 58, 52, 20, 103, 59, 31, 43, 24, 42, 76, 66, 17, 33, 50, 71, 102, 60, 47, 35, 40, 61, 37, 14, 22, 69, 19, 94, 73, 23, 4, 34, 32, 95, 113, 9, 21, 87, 88, 39, 62, 7, 28, 16, 101, 36, 112, 26, 3, 8, 18, 74, 11, 68, 98, 30, 56, 83, 67, 77, 12, 107, 25, 81, 13, 29, 57, 6, 45, 117, 51, 79, 96, 115, 10, 1, 27, 72, 99, 80, 126, 5, 2, 15, 55, 64, 118, 84, 104, 108, 44, 48, 38, 120, 97, 128, 49, 111, 116, 121, 123, 70, 82, 90, 65, 125, 114, 119, 105, 89, 106, 91, 100, 122, 127, 124, 109, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 28, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 40, 48, 8, 42, 21, 22, 23, 18, 19, 20, 66, 67, 7, 38, 3, 32, 33, 34, 29, 30, 31, 37, 39, 35, 27, 36, 14, 78, 17, 76, 72, 96, 63, 61, 15, 55, 56, 57, 58, 59, 60, 49, 50, 51, 52, 53, 54, 47, 112, 46, 113, 114, 24, 25, 82, 73, 74, 75, 44, 69, 70, 71, 43, 81, 41, 83, 84, 77, 68, 79, 80, 86, 85, 103, 101, 119, 98, 127, 93, 92, 102, 107, 45, 104, 90, 105, 106, 88, 94, 87, 97, 99, 100, 95, 128, 126, 111, 110, 62, 64, 65, 117, 124, 115, 120, 89, 118, 123, 125, 121, 116, 122, 109, 91, 108 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-2,8,4-g3-path2", "64S6-2,8,8-g9-path2", "128S62-2,16,16-g25-path10" ];
s`SolvableDBParents := [ Strings() | "256S106-4,16,16-g81-path70", "256S158-4,16,16-g81-path30", "256S63-4,16,16-g81-path6", "256S61-4,16,16-g81-path6", "256S90-2,16,16-g49-path23", "256S60-2,16,16-g49-path6", "256S62-2,16,16-g49-path6" ];
s`SolvableDBChild := "64S6-2,8,8-g9-path2";

/*
Return for eval
*/

return s;
