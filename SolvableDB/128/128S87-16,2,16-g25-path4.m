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
phi := KX!((x[3]^24 + x[3]^16 - x[3]^8 - 1)/(4*x[3]^12)*x[4]^4 + (-x[3]^24 - 3*x[3]^16 + x[3]^8 - 1)/(4*x[3]^8));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "128S87-16,2,16-g25-path4";
s`SolvableDBFilename := "128S87-16,2,16-g25-path4.m";
s`SolvableDBPassportName := "128S87-16,2,16-g25";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 45, 91 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 108 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 55, 121 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 118 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 120, 127 }
@};
s`SolvableDBBelyiMapTiming := 0.340p15;
s`SolvableDBLocalSanityCheckTiming := 0.570p15;
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
[ 11, 29, 7, 49, 2, 5, 39, 76, 12, 13, 8, 83, 23, 88, 10, 108, 1, 116, 16, 19, 96, 17, 86, 25, 101, 125, 30, 31, 26, 122, 36, 112, 28, 42, 3, 105, 38, 100, 65, 41, 70, 57, 74, 34, 87, 35, 43, 50, 47, 84, 60, 6, 79, 4, 75, 53, 56, 91, 54, 128, 90, 51, 71, 52, 117, 67, 94, 59, 40, 82, 72, 80, 64, 77, 78, 73, 119, 81, 61, 9, 113, 110, 93, 85, 69, 124, 120, 104, 106, 14, 109, 15, 114, 118, 92, 97, 121, 99, 123, 24, 48, 103, 33, 18, 63, 68, 66, 89, 127, 37, 46, 44, 21, 102, 22, 32, 95, 45, 20, 126, 27, 62, 58, 111, 115, 98, 107, 55 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 74, 8, 11, 75, 70, 84, 80, 79, 15, 14, 67, 12, 96, 98, 13, 102, 105, 90, 89, 92, 91, 107, 16, 82, 111, 22, 21, 65, 18, 104, 20, 121, 119, 118, 85, 113, 112, 115, 114, 53, 23, 36, 100, 77, 30, 25, 109, 124, 26, 29, 106, 69, 101, 33, 32, 94, 49, 99, 31, 60, 116, 103, 93, 44, 43, 46, 45, 88, 81, 110, 38, 127, 39, 83, 68, 78, 41, 87, 55, 42, 76, 47, 126, 72, 95, 50, 62, 61, 64, 63, 86, 125, 59, 58, 128, 57, 123, 122, 73, 117, 108, 97, 120 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 75, 57, 79, 9, 8, 11, 86, 87, 89, 91, 84, 95, 12, 24, 77, 13, 15, 107, 62, 59, 50, 82, 78, 17, 16, 112, 114, 20, 118, 120, 121, 105, 122, 100, 22, 33, 123, 42, 124, 98, 47, 23, 76, 60, 102, 115, 25, 106, 90, 104, 27, 26, 29, 65, 109, 101, 30, 37, 111, 31, 66, 92, 35, 126, 113, 119, 110, 99, 36, 125, 52, 38, 108, 39, 96, 71, 64, 41, 93, 67, 44, 97, 48, 46, 49, 73, 80, 94, 88, 117, 54, 53, 81, 69, 103, 127, 70, 83, 116, 74, 128, 72, 85 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 7, 49, 2, 5, 39, 76, 12, 13, 8, 83, 23, 88, 10, 108, 1, 116, 16, 19, 96, 17, 86, 25, 101, 125, 30, 31, 26, 122, 36, 112, 28, 42, 3, 105, 38, 100, 65, 41, 70, 57, 74, 34, 87, 35, 43, 50, 47, 84, 60, 6, 79, 4, 75, 53, 56, 91, 54, 128, 90, 51, 71, 52, 117, 67, 94, 59, 40, 82, 72, 80, 64, 77, 78, 73, 119, 81, 61, 9, 113, 110, 93, 85, 69, 124, 120, 104, 106, 14, 109, 15, 114, 118, 92, 97, 121, 99, 123, 24, 48, 103, 33, 18, 63, 68, 66, 89, 127, 37, 46, 44, 21, 102, 22, 32, 95, 45, 20, 126, 27, 62, 58, 111, 115, 98, 107, 55 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 74, 8, 11, 75, 70, 84, 80, 79, 15, 14, 67, 12, 96, 98, 13, 102, 105, 90, 89, 92, 91, 107, 16, 82, 111, 22, 21, 65, 18, 104, 20, 121, 119, 118, 85, 113, 112, 115, 114, 53, 23, 36, 100, 77, 30, 25, 109, 124, 26, 29, 106, 69, 101, 33, 32, 94, 49, 99, 31, 60, 116, 103, 93, 44, 43, 46, 45, 88, 81, 110, 38, 127, 39, 83, 68, 78, 41, 87, 55, 42, 76, 47, 126, 72, 95, 50, 62, 61, 64, 63, 86, 125, 59, 58, 128, 57, 123, 122, 73, 117, 108, 97, 120 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 75, 57, 79, 9, 8, 11, 86, 87, 89, 91, 84, 95, 12, 24, 77, 13, 15, 107, 62, 59, 50, 82, 78, 17, 16, 112, 114, 20, 118, 120, 121, 105, 122, 100, 22, 33, 123, 42, 124, 98, 47, 23, 76, 60, 102, 115, 25, 106, 90, 104, 27, 26, 29, 65, 109, 101, 30, 37, 111, 31, 66, 92, 35, 126, 113, 119, 110, 99, 36, 125, 52, 38, 108, 39, 96, 71, 64, 41, 93, 67, 44, 97, 48, 46, 49, 73, 80, 94, 88, 117, 54, 53, 81, 69, 103, 127, 70, 83, 116, 74, 128, 72, 85 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 7, 49, 2, 5, 39, 76, 12, 13, 8, 83, 23, 88, 10, 108, 1, 116, 16, 19, 96, 17, 86, 25, 101, 125, 30, 31, 26, 122, 36, 112, 28, 42, 3, 105, 38, 100, 65, 41, 70, 57, 74, 34, 87, 35, 43, 50, 47, 84, 60, 6, 79, 4, 75, 53, 56, 91, 54, 128, 90, 51, 71, 52, 117, 67, 94, 59, 40, 82, 72, 80, 64, 77, 78, 73, 119, 81, 61, 9, 113, 110, 93, 85, 69, 124, 120, 104, 106, 14, 109, 15, 114, 118, 92, 97, 121, 99, 123, 24, 48, 103, 33, 18, 63, 68, 66, 89, 127, 37, 46, 44, 21, 102, 22, 32, 95, 45, 20, 126, 27, 62, 58, 111, 115, 98, 107, 55 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 74, 8, 11, 75, 70, 84, 80, 79, 15, 14, 67, 12, 96, 98, 13, 102, 105, 90, 89, 92, 91, 107, 16, 82, 111, 22, 21, 65, 18, 104, 20, 121, 119, 118, 85, 113, 112, 115, 114, 53, 23, 36, 100, 77, 30, 25, 109, 124, 26, 29, 106, 69, 101, 33, 32, 94, 49, 99, 31, 60, 116, 103, 93, 44, 43, 46, 45, 88, 81, 110, 38, 127, 39, 83, 68, 78, 41, 87, 55, 42, 76, 47, 126, 72, 95, 50, 62, 61, 64, 63, 86, 125, 59, 58, 128, 57, 123, 122, 73, 117, 108, 97, 120 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 75, 57, 79, 9, 8, 11, 86, 87, 89, 91, 84, 95, 12, 24, 77, 13, 15, 107, 62, 59, 50, 82, 78, 17, 16, 112, 114, 20, 118, 120, 121, 105, 122, 100, 22, 33, 123, 42, 124, 98, 47, 23, 76, 60, 102, 115, 25, 106, 90, 104, 27, 26, 29, 65, 109, 101, 30, 37, 111, 31, 66, 92, 35, 126, 113, 119, 110, 99, 36, 125, 52, 38, 108, 39, 96, 71, 64, 41, 93, 67, 44, 97, 48, 46, 49, 73, 80, 94, 88, 117, 54, 53, 81, 69, 103, 127, 70, 83, 116, 74, 128, 72, 85 ]:
 Order := 128 > |
[ 17, 5, 35, 54, 6, 52, 3, 11, 80, 15, 1, 9, 10, 90, 92, 19, 22, 104, 20, 119, 113, 115, 13, 100, 24, 29, 121, 33, 2, 27, 28, 116, 103, 44, 46, 31, 110, 37, 7, 69, 40, 34, 47, 112, 118, 111, 49, 101, 4, 48, 62, 64, 56, 59, 128, 57, 42, 123, 68, 51, 79, 122, 105, 73, 39, 107, 66, 106, 85, 41, 63, 71, 76, 43, 55, 8, 74, 75, 53, 72, 78, 70, 12, 50, 84, 23, 45, 14, 108, 61, 58, 95, 83, 67, 117, 21, 96, 126, 98, 38, 25, 114, 102, 88, 36, 89, 127, 16, 91, 82, 124, 32, 81, 93, 125, 18, 65, 94, 77, 87, 97, 30, 99, 86, 26, 120, 109, 60 ],
[ 33, 55, 100, 70, 80, 15, 126, 89, 110, 69, 121, 98, 107, 83, 6, 120, 35, 23, 101, 52, 37, 54, 18, 63, 75, 65, 41, 50, 43, 99, 66, 122, 1, 36, 17, 34, 21, 106, 56, 114, 27, 97, 29, 92, 102, 90, 61, 124, 127, 28, 84, 20, 103, 22, 2, 39, 119, 111, 104, 87, 47, 115, 24, 113, 26, 31, 78, 94, 10, 4, 91, 116, 93, 85, 25, 86, 123, 67, 81, 5, 79, 117, 14, 51, 74, 76, 60, 128, 8, 46, 71, 44, 73, 68, 118, 109, 42, 12, 30, 3, 19, 45, 53, 59, 125, 38, 13, 112, 96, 9, 58, 108, 64, 40, 62, 72, 82, 95, 57, 16, 11, 32, 77, 48, 105, 7, 49, 88 ],
[ 121, 43, 126, 127, 55, 80, 56, 86, 98, 107, 89, 14, 18, 128, 69, 112, 33, 72, 120, 101, 109, 35, 76, 75, 19, 105, 99, 66, 65, 32, 34, 108, 50, 97, 100, 125, 106, 3, 26, 27, 4, 119, 85, 36, 60, 17, 29, 28, 61, 51, 87, 15, 81, 70, 25, 103, 39, 71, 22, 88, 46, 84, 91, 20, 82, 78, 68, 104, 114, 117, 116, 5, 113, 123, 67, 93, 57, 79, 47, 110, 64, 9, 73, 74, 10, 48, 16, 59, 38, 83, 96, 6, 40, 95, 44, 42, 11, 30, 77, 63, 124, 53, 1, 23, 24, 94, 31, 8, 49, 21, 90, 92, 37, 45, 54, 122, 118, 102, 52, 7, 41, 115, 111, 58, 62, 12, 13, 2 ]
],
[ PermutationGroup<128 |  
\[ 11, 29, 7, 49, 2, 5, 39, 76, 12, 13, 8, 83, 23, 88, 10, 108, 1, 116, 16, 19, 96, 17, 86, 25, 101, 125, 30, 31, 26, 122, 36, 112, 28, 42, 3, 105, 38, 100, 65, 41, 70, 57, 74, 34, 87, 35, 43, 50, 47, 84, 60, 6, 79, 4, 75, 53, 56, 91, 54, 128, 90, 51, 71, 52, 117, 67, 94, 59, 40, 82, 72, 80, 64, 77, 78, 73, 119, 81, 61, 9, 113, 110, 93, 85, 69, 124, 120, 104, 106, 14, 109, 15, 114, 118, 92, 97, 121, 99, 123, 24, 48, 103, 33, 18, 63, 68, 66, 89, 127, 37, 46, 44, 21, 102, 22, 32, 95, 45, 20, 126, 27, 62, 58, 111, 115, 98, 107, 55 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 74, 8, 11, 75, 70, 84, 80, 79, 15, 14, 67, 12, 96, 98, 13, 102, 105, 90, 89, 92, 91, 107, 16, 82, 111, 22, 21, 65, 18, 104, 20, 121, 119, 118, 85, 113, 112, 115, 114, 53, 23, 36, 100, 77, 30, 25, 109, 124, 26, 29, 106, 69, 101, 33, 32, 94, 49, 99, 31, 60, 116, 103, 93, 44, 43, 46, 45, 88, 81, 110, 38, 127, 39, 83, 68, 78, 41, 87, 55, 42, 76, 47, 126, 72, 95, 50, 62, 61, 64, 63, 86, 125, 59, 58, 128, 57, 123, 122, 73, 117, 108, 97, 120 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 75, 57, 79, 9, 8, 11, 86, 87, 89, 91, 84, 95, 12, 24, 77, 13, 15, 107, 62, 59, 50, 82, 78, 17, 16, 112, 114, 20, 118, 120, 121, 105, 122, 100, 22, 33, 123, 42, 124, 98, 47, 23, 76, 60, 102, 115, 25, 106, 90, 104, 27, 26, 29, 65, 109, 101, 30, 37, 111, 31, 66, 92, 35, 126, 113, 119, 110, 99, 36, 125, 52, 38, 108, 39, 96, 71, 64, 41, 93, 67, 44, 97, 48, 46, 49, 73, 80, 94, 88, 117, 54, 53, 81, 69, 103, 127, 70, 83, 116, 74, 128, 72, 85 ]:
 Order := 128 > |
[ 115, 52, 111, 68, 64, 73, 46, 17, 71, 95, 22, 72, 92, 79, 117, 119, 125, 14, 77, 74, 78, 26, 15, 37, 38, 5, 96, 102, 6, 97, 103, 104, 114, 32, 124, 33, 70, 82, 35, 84, 85, 112, 4, 116, 67, 86, 54, 24, 59, 25, 30, 76, 42, 106, 51, 34, 44, 98, 89, 122, 56, 27, 31, 8, 3, 109, 127, 108, 50, 69, 36, 105, 11, 49, 60, 1, 47, 128, 57, 63, 55, 40, 80, 101, 48, 10, 94, 61, 19, 53, 99, 65, 9, 107, 39, 81, 113, 87, 120, 110, 100, 83, 93, 90, 28, 16, 91, 20, 123, 41, 23, 18, 75, 12, 29, 88, 7, 66, 43, 118, 21, 121, 126, 13, 2, 45, 58, 62 ],
[ 117, 114, 73, 76, 124, 106, 50, 51, 115, 125, 63, 25, 110, 65, 53, 69, 74, 43, 26, 90, 29, 75, 45, 95, 12, 19, 52, 64, 21, 38, 41, 93, 88, 86, 116, 87, 102, 30, 91, 111, 31, 80, 18, 54, 23, 66, 118, 68, 100, 7, 8, 27, 15, 44, 112, 89, 62, 108, 126, 70, 121, 57, 11, 28, 14, 46, 72, 48, 16, 60, 84, 67, 3, 17, 22, 4, 82, 85, 105, 42, 120, 77, 109, 71, 78, 34, 36, 33, 56, 20, 39, 98, 32, 97, 24, 101, 94, 92, 103, 49, 96, 37, 99, 113, 79, 6, 119, 58, 83, 13, 40, 55, 104, 2, 9, 35, 1, 47, 107, 81, 61, 127, 128, 5, 10, 59, 122, 123 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 75, 57, 79, 9, 8, 11, 86, 87, 89, 91, 84, 95, 12, 24, 77, 13, 15, 107, 62, 59, 50, 82, 78, 17, 16, 112, 114, 20, 118, 120, 121, 105, 122, 100, 22, 33, 123, 42, 124, 98, 47, 23, 76, 60, 102, 115, 25, 106, 90, 104, 27, 26, 29, 65, 109, 101, 30, 37, 111, 31, 66, 92, 35, 126, 113, 119, 110, 99, 36, 125, 52, 38, 108, 39, 96, 71, 64, 41, 93, 67, 44, 97, 48, 46, 49, 73, 80, 94, 88, 117, 54, 53, 81, 69, 103, 127, 70, 83, 116, 74, 128, 72, 85 ]
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
[ 17, 5, 35, 54, 6, 52, 3, 11, 80, 15, 1, 9, 10, 90, 92, 19, 22, 104, 20, 119, 113, 115, 13, 100, 24, 29, 121, 33, 2, 27, 28, 116, 103, 44, 46, 31, 110, 37, 7, 69, 40, 34, 47, 112, 118, 111, 49, 101, 4, 48, 62, 64, 56, 59, 128, 57, 42, 123, 68, 51, 79, 122, 105, 73, 39, 107, 66, 106, 85, 41, 63, 71, 76, 43, 55, 8, 74, 75, 53, 72, 78, 70, 12, 50, 84, 23, 45, 14, 108, 61, 58, 95, 83, 67, 117, 21, 96, 126, 98, 38, 25, 114, 102, 88, 36, 89, 127, 16, 91, 82, 124, 32, 81, 93, 125, 18, 65, 94, 77, 87, 97, 30, 99, 86, 26, 120, 109, 60 ],
[ 16, 7, 42, 53, 49, 60, 2, 12, 61, 88, 13, 8, 11, 106, 109, 1, 96, 27, 116, 45, 44, 102, 25, 119, 23, 30, 18, 112, 31, 26, 29, 117, 127, 74, 87, 38, 46, 36, 41, 59, 39, 3, 98, 21, 20, 37, 50, 122, 5, 47, 90, 71, 4, 91, 107, 75, 114, 113, 40, 6, 9, 118, 104, 95, 67, 89, 65, 125, 97, 72, 52, 70, 77, 34, 56, 78, 73, 76, 124, 120, 82, 81, 85, 92, 83, 99, 35, 10, 66, 51, 54, 84, 94, 93, 64, 17, 69, 43, 86, 128, 103, 22, 101, 63, 123, 14, 55, 110, 15, 108, 115, 28, 58, 57, 111, 19, 32, 62, 24, 80, 126, 48, 105, 79, 68, 121, 33, 100 ],
[ 13, 31, 2, 5, 7, 49, 41, 78, 8, 11, 12, 85, 25, 10, 88, 110, 16, 19, 1, 116, 17, 96, 99, 23, 103, 68, 26, 29, 30, 48, 38, 28, 112, 3, 42, 123, 36, 128, 67, 39, 72, 114, 34, 74, 35, 87, 98, 47, 50, 92, 6, 60, 124, 53, 56, 4, 75, 54, 91, 100, 51, 90, 52, 71, 32, 65, 93, 40, 59, 81, 70, 120, 95, 73, 76, 77, 24, 82, 9, 61, 58, 108, 94, 83, 97, 79, 80, 63, 14, 106, 15, 109, 57, 62, 84, 69, 126, 86, 105, 119, 122, 101, 127, 27, 104, 125, 89, 66, 33, 46, 37, 21, 44, 22, 102, 117, 64, 20, 45, 121, 18, 118, 113, 115, 111, 43, 55, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 115, 52, 111, 68, 64, 73, 46, 17, 71, 95, 22, 72, 92, 79, 117, 119, 125, 14, 77, 74, 78, 26, 15, 37, 38, 5, 96, 102, 6, 97, 103, 104, 114, 32, 124, 33, 70, 82, 35, 84, 85, 112, 4, 116, 67, 86, 54, 24, 59, 25, 30, 76, 42, 106, 51, 34, 44, 98, 89, 122, 56, 27, 31, 8, 3, 109, 127, 108, 50, 69, 36, 105, 11, 49, 60, 1, 47, 128, 57, 63, 55, 40, 80, 101, 48, 10, 94, 61, 19, 53, 99, 65, 9, 107, 39, 81, 113, 87, 120, 110, 100, 83, 93, 90, 28, 16, 91, 20, 123, 41, 23, 18, 75, 12, 29, 88, 7, 66, 43, 118, 21, 121, 126, 13, 2, 45, 58, 62 ],
[ 122, 119, 123, 67, 81, 83, 61, 46, 58, 94, 59, 18, 112, 78, 70, 42, 36, 12, 99, 84, 66, 39, 52, 113, 89, 72, 91, 118, 92, 34, 56, 68, 69, 30, 101, 17, 54, 65, 22, 62, 43, 16, 41, 71, 75, 8, 115, 105, 88, 55, 98, 23, 96, 37, 50, 31, 95, 9, 11, 116, 7, 40, 107, 108, 38, 21, 4, 32, 33, 15, 44, 26, 97, 109, 45, 103, 79, 14, 77, 100, 5, 93, 6, 20, 86, 85, 106, 49, 25, 102, 27, 29, 82, 10, 57, 53, 73, 51, 19, 80, 35, 90, 76, 111, 48, 87, 63, 64, 74, 121, 104, 13, 24, 126, 47, 60, 120, 28, 2, 117, 110, 1, 3, 127, 128, 114, 124, 125 ],
[ 103, 128, 38, 41, 72, 92, 120, 108, 82, 85, 97, 126, 127, 12, 52, 87, 46, 13, 25, 64, 110, 59, 104, 105, 55, 39, 40, 48, 47, 98, 107, 30, 17, 31, 22, 44, 113, 89, 57, 93, 121, 96, 2, 95, 114, 61, 79, 86, 109, 33, 50, 119, 102, 115, 5, 7, 77, 124, 88, 45, 49, 125, 100, 81, 29, 28, 75, 67, 15, 54, 58, 18, 83, 84, 24, 23, 99, 66, 78, 6, 53, 65, 90, 62, 43, 8, 51, 60, 11, 111, 63, 112, 76, 106, 94, 91, 34, 9, 27, 35, 20, 118, 56, 68, 26, 37, 10, 32, 21, 80, 123, 16, 73, 69, 122, 71, 70, 117, 42, 19, 1, 116, 74, 101, 36, 3, 4, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 7, 49, 2, 5, 39, 76, 12, 13, 8, 83, 23, 88, 10, 108, 1, 116, 16, 19, 96, 17, 86, 25, 101, 125, 30, 31, 26, 122, 36, 112, 28, 42, 3, 105, 38, 100, 65, 41, 70, 57, 74, 34, 87, 35, 43, 50, 47, 84, 60, 6, 79, 4, 75, 53, 56, 91, 54, 128, 90, 51, 71, 52, 117, 67, 94, 59, 40, 82, 72, 80, 64, 77, 78, 73, 119, 81, 61, 9, 113, 110, 93, 85, 69, 124, 120, 104, 106, 14, 109, 15, 114, 118, 92, 97, 121, 99, 123, 24, 48, 103, 33, 18, 63, 68, 66, 89, 127, 37, 46, 44, 21, 102, 22, 32, 95, 45, 20, 126, 27, 62, 58, 111, 115, 98, 107, 55 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 74, 8, 11, 75, 70, 84, 80, 79, 15, 14, 67, 12, 96, 98, 13, 102, 105, 90, 89, 92, 91, 107, 16, 82, 111, 22, 21, 65, 18, 104, 20, 121, 119, 118, 85, 113, 112, 115, 114, 53, 23, 36, 100, 77, 30, 25, 109, 124, 26, 29, 106, 69, 101, 33, 32, 94, 49, 99, 31, 60, 116, 103, 93, 44, 43, 46, 45, 88, 81, 110, 38, 127, 39, 83, 68, 78, 41, 87, 55, 42, 76, 47, 126, 72, 95, 50, 62, 61, 64, 63, 86, 125, 59, 58, 128, 57, 123, 122, 73, 117, 108, 97, 120 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 75, 57, 79, 9, 8, 11, 86, 87, 89, 91, 84, 95, 12, 24, 77, 13, 15, 107, 62, 59, 50, 82, 78, 17, 16, 112, 114, 20, 118, 120, 121, 105, 122, 100, 22, 33, 123, 42, 124, 98, 47, 23, 76, 60, 102, 115, 25, 106, 90, 104, 27, 26, 29, 65, 109, 101, 30, 37, 111, 31, 66, 92, 35, 126, 113, 119, 110, 99, 36, 125, 52, 38, 108, 39, 96, 71, 64, 41, 93, 67, 44, 97, 48, 46, 49, 73, 80, 94, 88, 117, 54, 53, 81, 69, 103, 127, 70, 83, 116, 74, 128, 72, 85 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 64, 117, 74, 73, 76, 95, 22, 114, 124, 115, 102, 111, 53, 86, 68, 26, 90, 106, 89, 27, 29, 46, 110, 37, 6, 51, 63, 52, 60, 71, 88, 105, 116, 65, 72, 41, 70, 92, 50, 84, 32, 20, 18, 66, 39, 119, 100, 77, 24, 75, 8, 34, 43, 113, 44, 112, 126, 47, 78, 57, 55, 9, 11, 15, 91, 109, 49, 48, 85, 12, 83, 1, 19, 21, 17, 16, 96, 42, 93, 97, 69, 103, 25, 101, 35, 67, 79, 54, 56, 98, 23, 33, 127, 13, 30, 122, 45, 87, 82, 38, 31, 36, 61, 80, 4, 58, 59, 99, 40, 7, 104, 121, 28, 2, 14, 10, 107, 108, 94, 62, 128, 120, 3, 5, 118, 123, 81 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 27, 28, 29, 30, 31, 32, 33, 7, 5, 34, 3, 35, 4, 6, 36, 37, 38, 73, 74, 75, 76, 77, 78, 57, 55, 79, 80, 81, 70, 82, 83, 84, 85, 61, 86, 53, 87, 72, 23, 24, 13, 25, 19, 17, 88, 15, 89, 14, 90, 91, 92, 16, 18, 20, 21, 22, 93, 67, 94, 95, 50, 69, 96, 97, 115, 124, 106, 125, 111, 68, 104, 121, 59, 40, 122, 101, 48, 105, 120, 112, 65, 116, 109, 103, 62, 118, 102, 49, 47, 99, 123, 110, 100, 60, 128, 44, 113, 117, 66, 39, 127, 41, 71, 56, 54, 51, 52, 42, 114, 45, 46, 126, 43, 119, 58, 63, 64, 98, 107, 108 ],
\[ 124, 95, 73, 116, 117, 65, 64, 46, 110, 125, 111, 37, 115, 106, 26, 79, 86, 54, 53, 56, 98, 23, 22, 114, 102, 15, 91, 50, 92, 109, 84, 49, 48, 74, 76, 85, 12, 83, 52, 63, 71, 77, 44, 43, 75, 8, 112, 33, 32, 28, 66, 39, 19, 18, 118, 20, 119, 121, 104, 67, 108, 107, 40, 7, 6, 51, 60, 88, 105, 72, 41, 70, 3, 34, 45, 35, 42, 87, 16, 82, 120, 80, 38, 31, 36, 17, 78, 68, 90, 89, 27, 29, 100, 128, 2, 99, 123, 21, 96, 93, 103, 25, 101, 59, 69, 14, 62, 61, 30, 9, 11, 47, 126, 24, 13, 4, 5, 55, 57, 81, 58, 127, 97, 1, 10, 113, 122, 94 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 115, 124, 106, 125, 26, 111, 52, 63, 117, 64, 71, 95, 116, 65, 77, 76, 44, 74, 43, 75, 8, 92, 50, 84, 17, 21, 114, 22, 96, 102, 42, 93, 53, 86, 103, 25, 101, 46, 110, 37, 79, 54, 56, 98, 23, 59, 69, 68, 40, 27, 29, 14, 89, 62, 90, 61, 107, 108, 30, 104, 121, 28, 2, 35, 45, 87, 16, 82, 38, 31, 36, 5, 4, 51, 6, 49, 60, 88, 105, 128, 100, 72, 41, 70, 15, 99, 32, 20, 18, 66, 39, 80, 120, 7, 78, 81, 91, 109, 48, 85, 12, 83, 112, 33, 19, 118, 119, 67, 24, 13, 57, 55, 9, 11, 34, 3, 126, 47, 123, 113, 97, 127, 10, 1, 58, 94, 122 ],
\[ 6, 1, 19, 21, 17, 22, 16, 2, 3, 4, 5, 7, 49, 56, 54, 60, 52, 61, 51, 62, 63, 64, 47, 48, 50, 8, 9, 10, 11, 12, 13, 14, 15, 18, 20, 23, 24, 25, 108, 82, 110, 116, 121, 104, 118, 119, 97, 85, 96, 69, 114, 115, 44, 113, 33, 112, 32, 123, 81, 102, 42, 93, 124, 125, 89, 107, 66, 78, 70, 37, 111, 46, 26, 27, 28, 29, 30, 31, 34, 35, 36, 38, 39, 40, 41, 43, 45, 53, 55, 57, 58, 59, 65, 67, 68, 71, 72, 126, 98, 101, 84, 95, 92, 79, 86, 75, 127, 128, 91, 100, 77, 88, 105, 117, 73, 90, 106, 94, 122, 87, 80, 83, 99, 74, 76, 120, 109, 103 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S11-8,2,4-g3-path2", "64S10-8,2,8-g9-path2", "128S87-16,2,16-g25-path4" ];
s`SolvableDBParents := [ Strings() | "256S118-16,4,16-g81-path26", "256S254-16,4,16-g81-path26", "256S104-16,2,16-g49-path8" ];
s`SolvableDBChild := "64S10-8,2,8-g9-path2";

/*
Return for eval
*/

return s;
