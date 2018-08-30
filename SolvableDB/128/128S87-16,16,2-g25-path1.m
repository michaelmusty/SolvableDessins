s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]*x[2]^2*x[3]^3 + 16*x[1]^4*x[4]^2 - 3*x[1]*x[2]^2*x[3] - 64*x[1]*x[3]^3 - 64*x[1]^2*x[4]^2 + 4*x[2]^2*x[4]^2 - 64*x[1]*x[3] + 64*x[4]^2,
x[2]^2*x[3]^4 + 16*x[1]^4 - 2*x[2]^2*x[3]^2 - 64*x[3]^4 - 64*x[1]^2 + x[2]^2 - 128*x[3]^2,
x[2]^2*x[4]^4 - 2*x[1]^4 - 1/4*x[1]^2*x[2]^2 - 1/4*x[2]^2*x[3]^2 + 16*x[4]^4 + 1/4*x[2]^2 + 16*x[3]^2 + 24,
x[1]^5 + 1/8*x[1]*x[2]^2*x[3]^2 - 1/2*x[2]^2*x[3]*x[4]^2 - 2*x[1]^3 + 1/8*x[1]*x[2]^2 - 8*x[1]*x[3]^2 - 8*x[3]*x[4]^2 - 8*x[1],
x[1]*x[4]^4 - 1/4*x[1]^3 - x[3]*x[4]^2 + 1/2*x[1],
x[1]*x[3]*x[4]^2 - 1/2*x[1]^2 + 1,
x[3]^2*x[4]^2 - x[1]*x[3] + x[4]^2,
x[1]^2*x[3] - 2*x[1]*x[4]^2 + 2*x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]*x[2]^2*x[3]^3 + 16*x[1]^4*x[4]^2 - 3*x[1]*x[2]^2*x[3] - 64*x[1]*x[3]^3 - 64*x[1]^2*x[4]^2 + 4*x[2]^2*x[4]^2 - 64*x[1]*x[3] + 64*x[4]^2,
x[2]^2*x[3]^4 + 16*x[1]^4 - 2*x[2]^2*x[3]^2 - 64*x[3]^4 - 64*x[1]^2 + x[2]^2 - 128*x[3]^2,
x[2]^2*x[4]^4 - 2*x[1]^4 - 1/4*x[1]^2*x[2]^2 - 1/4*x[2]^2*x[3]^2 + 16*x[4]^4 + 1/4*x[2]^2 + 16*x[3]^2 + 24,
x[1]^5 + 1/8*x[1]*x[2]^2*x[3]^2 - 1/2*x[2]^2*x[3]*x[4]^2 - 2*x[1]^3 + 1/8*x[1]*x[2]^2 - 8*x[1]*x[3]^2 - 8*x[3]*x[4]^2 - 8*x[1],
x[1]*x[4]^4 - 1/4*x[1]^3 - x[3]*x[4]^2 + 1/2*x[1],
x[1]*x[3]*x[4]^2 - 1/2*x[1]^2 + 1,
x[3]^2*x[4]^2 - x[1]*x[3] + x[4]^2,
x[1]^2*x[3] - 2*x[1]*x[4]^2 + 2*x[3]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((-76*x[3]^20 + 64*x[3]^12 - 4*x[3]^4)/(x[3]^32 - 32*x[3]^24 - 66*x[3]^16 - 32*x[3]^8 + 1)*x[4]^4 + (8*x[3]^26 - 56*x[3]^18 + 8*x[3]^10)/(x[3]^32 - 32*x[3]^24 - 66*x[3]^16 - 32*x[3]^8 + 1)*x[4]^2 + (-12*x[3]^24 - 113*x[3]^16 - 28*x[3]^8 + 1)/(x[3]^32 - 32*x[3]^24 - 66*x[3]^16 - 32*x[3]^8 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "128S87-16,16,2-g25-path1";
s`SolvableDBFilename := "128S87-16,16,2-g25-path1.m";
s`SolvableDBPassportName := "128S87-16,16,2-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 60, 78 },
{ IntegerRing() | 61, 118 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 77, 126 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 112, 122 }
@};
s`SolvableDBBelyiMapTiming := 4.060p15;
s`SolvableDBLocalSanityCheckTiming := 4.190p15;
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
[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 120, 19, 91, 94, 125, 28, 37, 26, 114, 32, 107, 7, 33, 68, 71, 108, 116, 52, 58, 46, 43, 30, 41, 44, 78, 3, 122, 50, 89, 47, 85, 40, 93, 56, 63, 6, 82, 34, 61, 86, 55, 106, 92, 66, 95, 57, 48, 36, 97, 53, 128, 67, 75, 83, 73, 111, 118, 12, 79, 96, 64, 119, 45, 77, 84, 9, 121, 104, 87, 103, 25, 123, 99, 80, 88, 109, 117, 20, 70, 38, 60, 112, 105, 100, 74, 14, 65, 110, 115, 17, 59, 23, 62, 127, 69, 126, 31, 21, 42, 72, 90, 49, 54, 113, 51, 124, 27 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 46, 11, 79, 8, 52, 87, 86, 50, 92, 10, 58, 12, 99, 13, 17, 104, 107, 106, 108, 91, 109, 15, 114, 111, 116, 105, 30, 18, 78, 23, 88, 122, 20, 80, 119, 123, 38, 22, 84, 113, 103, 54, 126, 24, 66, 25, 117, 45, 29, 43, 26, 128, 102, 89, 101, 28, 94, 34, 118, 98, 110, 32, 59, 40, 100, 77, 35, 121, 36, 93, 37, 124, 75, 39, 112, 68, 41, 95, 120, 127, 96, 70, 83, 51, 64, 73, 48, 71, 90, 56, 61, 62, 97, 82, 67, 125, 81, 63, 85, 76, 72, 115 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 78, 8, 12, 76, 85, 9, 84, 89, 25, 24, 82, 81, 20, 18, 16, 105, 14, 74, 65, 103, 110, 102, 62, 17, 69, 100, 114, 98, 118, 19, 121, 90, 101, 79, 21, 49, 116, 120, 45, 23, 112, 93, 51, 91, 95, 94, 126, 44, 26, 30, 125, 27, 60, 104, 38, 37, 99, 33, 31, 117, 115, 107, 34, 58, 70, 111, 68, 72, 71, 123, 108, 54, 83, 52, 59, 48, 46, 80, 42, 124, 88, 97, 119, 47, 92, 67, 122, 53, 87, 63, 86, 55, 109, 64, 57, 113, 96, 106, 77, 73, 128, 127 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 120, 19, 91, 94, 125, 28, 37, 26, 114, 32, 107, 7, 33, 68, 71, 108, 116, 52, 58, 46, 43, 30, 41, 44, 78, 3, 122, 50, 89, 47, 85, 40, 93, 56, 63, 6, 82, 34, 61, 86, 55, 106, 92, 66, 95, 57, 48, 36, 97, 53, 128, 67, 75, 83, 73, 111, 118, 12, 79, 96, 64, 119, 45, 77, 84, 9, 121, 104, 87, 103, 25, 123, 99, 80, 88, 109, 117, 20, 70, 38, 60, 112, 105, 100, 74, 14, 65, 110, 115, 17, 59, 23, 62, 127, 69, 126, 31, 21, 42, 72, 90, 49, 54, 113, 51, 124, 27 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 46, 11, 79, 8, 52, 87, 86, 50, 92, 10, 58, 12, 99, 13, 17, 104, 107, 106, 108, 91, 109, 15, 114, 111, 116, 105, 30, 18, 78, 23, 88, 122, 20, 80, 119, 123, 38, 22, 84, 113, 103, 54, 126, 24, 66, 25, 117, 45, 29, 43, 26, 128, 102, 89, 101, 28, 94, 34, 118, 98, 110, 32, 59, 40, 100, 77, 35, 121, 36, 93, 37, 124, 75, 39, 112, 68, 41, 95, 120, 127, 96, 70, 83, 51, 64, 73, 48, 71, 90, 56, 61, 62, 97, 82, 67, 125, 81, 63, 85, 76, 72, 115 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 78, 8, 12, 76, 85, 9, 84, 89, 25, 24, 82, 81, 20, 18, 16, 105, 14, 74, 65, 103, 110, 102, 62, 17, 69, 100, 114, 98, 118, 19, 121, 90, 101, 79, 21, 49, 116, 120, 45, 23, 112, 93, 51, 91, 95, 94, 126, 44, 26, 30, 125, 27, 60, 104, 38, 37, 99, 33, 31, 117, 115, 107, 34, 58, 70, 111, 68, 72, 71, 123, 108, 54, 83, 52, 59, 48, 46, 80, 42, 124, 88, 97, 119, 47, 92, 67, 122, 53, 87, 63, 86, 55, 109, 64, 57, 113, 96, 106, 77, 73, 128, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 120, 19, 91, 94, 125, 28, 37, 26, 114, 32, 107, 7, 33, 68, 71, 108, 116, 52, 58, 46, 43, 30, 41, 44, 78, 3, 122, 50, 89, 47, 85, 40, 93, 56, 63, 6, 82, 34, 61, 86, 55, 106, 92, 66, 95, 57, 48, 36, 97, 53, 128, 67, 75, 83, 73, 111, 118, 12, 79, 96, 64, 119, 45, 77, 84, 9, 121, 104, 87, 103, 25, 123, 99, 80, 88, 109, 117, 20, 70, 38, 60, 112, 105, 100, 74, 14, 65, 110, 115, 17, 59, 23, 62, 127, 69, 126, 31, 21, 42, 72, 90, 49, 54, 113, 51, 124, 27 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 46, 11, 79, 8, 52, 87, 86, 50, 92, 10, 58, 12, 99, 13, 17, 104, 107, 106, 108, 91, 109, 15, 114, 111, 116, 105, 30, 18, 78, 23, 88, 122, 20, 80, 119, 123, 38, 22, 84, 113, 103, 54, 126, 24, 66, 25, 117, 45, 29, 43, 26, 128, 102, 89, 101, 28, 94, 34, 118, 98, 110, 32, 59, 40, 100, 77, 35, 121, 36, 93, 37, 124, 75, 39, 112, 68, 41, 95, 120, 127, 96, 70, 83, 51, 64, 73, 48, 71, 90, 56, 61, 62, 97, 82, 67, 125, 81, 63, 85, 76, 72, 115 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 78, 8, 12, 76, 85, 9, 84, 89, 25, 24, 82, 81, 20, 18, 16, 105, 14, 74, 65, 103, 110, 102, 62, 17, 69, 100, 114, 98, 118, 19, 121, 90, 101, 79, 21, 49, 116, 120, 45, 23, 112, 93, 51, 91, 95, 94, 126, 44, 26, 30, 125, 27, 60, 104, 38, 37, 99, 33, 31, 117, 115, 107, 34, 58, 70, 111, 68, 72, 71, 123, 108, 54, 83, 52, 59, 48, 46, 80, 42, 124, 88, 97, 119, 47, 92, 67, 122, 53, 87, 63, 86, 55, 109, 64, 57, 113, 96, 106, 77, 73, 128, 127 ]:
 Order := 128 > |
[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 120, 19, 91, 94, 125, 28, 37, 26, 114, 32, 107, 7, 33, 68, 71, 108, 116, 52, 58, 46, 43, 30, 41, 44, 78, 3, 122, 50, 89, 47, 85, 40, 93, 56, 63, 6, 82, 34, 61, 86, 55, 106, 92, 66, 95, 57, 48, 36, 97, 53, 128, 67, 75, 83, 73, 111, 118, 12, 79, 96, 64, 119, 45, 77, 84, 9, 121, 104, 87, 103, 25, 123, 99, 80, 88, 109, 117, 20, 70, 38, 60, 112, 105, 100, 74, 14, 65, 110, 115, 17, 59, 23, 62, 127, 69, 126, 31, 21, 42, 72, 90, 49, 54, 113, 51, 124, 27 ],
[ 16, 33, 44, 6, 3, 55, 5, 79, 86, 1, 9, 11, 19, 106, 17, 14, 109, 99, 21, 13, 78, 23, 88, 92, 10, 43, 102, 2, 27, 29, 98, 34, 31, 110, 69, 7, 101, 28, 53, 4, 47, 127, 45, 42, 96, 68, 49, 41, 83, 51, 64, 124, 75, 39, 60, 57, 65, 112, 40, 128, 62, 97, 82, 56, 32, 67, 48, 100, 77, 35, 121, 36, 85, 107, 8, 74, 76, 80, 46, 115, 58, 12, 71, 87, 61, 52, 50, 84, 90, 20, 54, 126, 24, 66, 25, 70, 81, 105, 30, 18, 122, 91, 15, 72, 63, 104, 108, 93, 114, 111, 116, 125, 103, 94, 59, 22, 118, 119, 123, 38, 113, 73, 37, 120, 117, 26, 95, 89 ],
[ 13, 7, 41, 5, 4, 56, 2, 12, 84, 11, 10, 8, 1, 74, 16, 15, 110, 20, 22, 18, 118, 19, 121, 25, 24, 30, 60, 29, 28, 26, 117, 33, 32, 115, 36, 35, 38, 37, 40, 39, 3, 124, 44, 43, 88, 48, 50, 46, 119, 47, 92, 54, 83, 52, 61, 6, 66, 59, 58, 27, 55, 109, 64, 63, 107, 57, 122, 70, 111, 68, 72, 71, 77, 14, 76, 75, 73, 79, 78, 127, 82, 81, 53, 9, 86, 85, 89, 45, 87, 101, 93, 51, 91, 95, 94, 97, 96, 100, 114, 98, 90, 103, 102, 128, 106, 105, 65, 123, 62, 17, 69, 113, 112, 99, 34, 120, 31, 21, 49, 116, 23, 67, 108, 42, 126, 125, 80, 104 ]
],
[ PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 120, 19, 91, 94, 125, 28, 37, 26, 114, 32, 107, 7, 33, 68, 71, 108, 116, 52, 58, 46, 43, 30, 41, 44, 78, 3, 122, 50, 89, 47, 85, 40, 93, 56, 63, 6, 82, 34, 61, 86, 55, 106, 92, 66, 95, 57, 48, 36, 97, 53, 128, 67, 75, 83, 73, 111, 118, 12, 79, 96, 64, 119, 45, 77, 84, 9, 121, 104, 87, 103, 25, 123, 99, 80, 88, 109, 117, 20, 70, 38, 60, 112, 105, 100, 74, 14, 65, 110, 115, 17, 59, 23, 62, 127, 69, 126, 31, 21, 42, 72, 90, 49, 54, 113, 51, 124, 27 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 46, 11, 79, 8, 52, 87, 86, 50, 92, 10, 58, 12, 99, 13, 17, 104, 107, 106, 108, 91, 109, 15, 114, 111, 116, 105, 30, 18, 78, 23, 88, 122, 20, 80, 119, 123, 38, 22, 84, 113, 103, 54, 126, 24, 66, 25, 117, 45, 29, 43, 26, 128, 102, 89, 101, 28, 94, 34, 118, 98, 110, 32, 59, 40, 100, 77, 35, 121, 36, 93, 37, 124, 75, 39, 112, 68, 41, 95, 120, 127, 96, 70, 83, 51, 64, 73, 48, 71, 90, 56, 61, 62, 97, 82, 67, 125, 81, 63, 85, 76, 72, 115 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 78, 8, 12, 76, 85, 9, 84, 89, 25, 24, 82, 81, 20, 18, 16, 105, 14, 74, 65, 103, 110, 102, 62, 17, 69, 100, 114, 98, 118, 19, 121, 90, 101, 79, 21, 49, 116, 120, 45, 23, 112, 93, 51, 91, 95, 94, 126, 44, 26, 30, 125, 27, 60, 104, 38, 37, 99, 33, 31, 117, 115, 107, 34, 58, 70, 111, 68, 72, 71, 123, 108, 54, 83, 52, 59, 48, 46, 80, 42, 124, 88, 97, 119, 47, 92, 67, 122, 53, 87, 63, 86, 55, 109, 64, 57, 113, 96, 106, 77, 73, 128, 127 ]:
 Order := 128 > |
[ 76, 125, 52, 85, 26, 29, 48, 67, 91, 103, 73, 88, 117, 60, 61, 98, 18, 126, 8, 116, 42, 43, 11, 112, 20, 23, 108, 65, 113, 55, 14, 15, 68, 35, 122, 40, 66, 36, 77, 64, 118, 114, 62, 78, 46, 31, 39, 87, 104, 105, 4, 111, 82, 49, 106, 74, 2, 92, 7, 84, 45, 63, 75, 94, 80, 79, 5, 90, 53, 110, 58, 28, 6, 119, 21, 57, 16, 32, 96, 81, 121, 25, 22, 41, 17, 44, 24, 128, 100, 10, 59, 99, 50, 101, 12, 72, 115, 51, 38, 109, 69, 86, 34, 70, 97, 83, 102, 95, 127, 124, 13, 33, 1, 56, 54, 71, 47, 107, 120, 30, 27, 9, 89, 123, 19, 3, 93, 37 ],
[ 106, 98, 127, 60, 42, 128, 44, 68, 124, 14, 52, 86, 78, 72, 114, 104, 94, 29, 80, 21, 115, 84, 87, 26, 16, 96, 54, 31, 91, 102, 63, 111, 105, 116, 76, 3, 73, 33, 8, 55, 83, 25, 70, 95, 35, 18, 71, 49, 121, 56, 57, 38, 79, 75, 89, 32, 34, 117, 6, 90, 81, 58, 11, 65, 110, 41, 47, 99, 74, 77, 103, 5, 62, 93, 46, 108, 107, 59, 100, 40, 125, 9, 113, 51, 97, 120, 64, 50, 13, 19, 53, 43, 126, 48, 1, 69, 112, 82, 27, 30, 85, 39, 109, 7, 12, 36, 24, 92, 66, 22, 23, 118, 17, 67, 4, 88, 123, 37, 101, 2, 15, 61, 122, 28, 119, 45, 10, 20 ],
[ 83, 51, 93, 84, 114, 37, 78, 90, 123, 60, 111, 44, 32, 28, 56, 70, 101, 113, 81, 42, 54, 41, 24, 23, 98, 72, 49, 14, 59, 86, 75, 13, 97, 71, 57, 52, 6, 68, 67, 106, 22, 20, 110, 12, 122, 126, 58, 104, 27, 74, 2, 36, 96, 21, 100, 15, 35, 47, 29, 10, 121, 92, 73, 80, 124, 118, 39, 38, 119, 16, 34, 26, 63, 50, 31, 95, 102, 7, 109, 64, 19, 91, 1, 4, 115, 30, 94, 105, 117, 8, 82, 62, 3, 87, 76, 53, 33, 25, 108, 55, 17, 77, 127, 48, 88, 40, 112, 99, 79, 43, 11, 107, 18, 5, 85, 128, 89, 66, 69, 125, 61, 45, 9, 65, 120, 46, 103, 116 ]
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
[ 67, 23, 77, 111, 113, 125, 90, 6, 112, 59, 57, 72, 51, 86, 84, 126, 117, 47, 73, 36, 30, 114, 76, 34, 38, 1, 66, 95, 19, 63, 102, 60, 122, 48, 87, 82, 80, 53, 17, 25, 32, 55, 56, 31, 118, 107, 85, 10, 100, 70, 52, 16, 92, 89, 75, 83, 26, 94, 68, 44, 41, 74, 119, 20, 12, 81, 29, 9, 58, 127, 64, 108, 2, 22, 120, 5, 18, 14, 121, 88, 128, 99, 42, 78, 13, 46, 103, 28, 97, 91, 33, 101, 104, 116, 96, 27, 124, 3, 69, 115, 71, 45, 7, 109, 110, 21, 61, 79, 54, 93, 98, 35, 8, 106, 123, 40, 4, 15, 43, 62, 37, 24, 105, 50, 11, 39, 49, 65 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 46, 11, 79, 8, 52, 87, 86, 50, 92, 10, 58, 12, 99, 13, 17, 104, 107, 106, 108, 91, 109, 15, 114, 111, 116, 105, 30, 18, 78, 23, 88, 122, 20, 80, 119, 123, 38, 22, 84, 113, 103, 54, 126, 24, 66, 25, 117, 45, 29, 43, 26, 128, 102, 89, 101, 28, 94, 34, 118, 98, 110, 32, 59, 40, 100, 77, 35, 121, 36, 93, 37, 124, 75, 39, 112, 68, 41, 95, 120, 127, 96, 70, 83, 51, 64, 73, 48, 71, 90, 56, 61, 62, 97, 82, 67, 125, 81, 63, 85, 76, 72, 115 ],
[ 77, 112, 86, 73, 126, 30, 67, 66, 102, 113, 122, 23, 125, 55, 85, 31, 100, 92, 75, 111, 44, 26, 12, 58, 90, 22, 107, 57, 121, 6, 16, 103, 46, 70, 101, 59, 94, 72, 69, 51, 117, 109, 61, 21, 79, 33, 54, 84, 106, 98, 40, 110, 63, 47, 14, 76, 28, 24, 36, 88, 43, 105, 53, 114, 78, 8, 7, 89, 39, 34, 81, 38, 4, 118, 19, 56, 1, 65, 45, 97, 71, 95, 116, 48, 15, 3, 93, 60, 68, 25, 115, 18, 87, 37, 82, 104, 80, 50, 120, 17, 35, 9, 32, 96, 62, 49, 27, 127, 42, 52, 20, 2, 10, 64, 91, 83, 41, 74, 124, 99, 29, 11, 128, 119, 13, 5, 108, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 19, 5, 47, 3, 6, 57, 33, 11, 87, 9, 1, 79, 16, 107, 14, 17, 111, 13, 23, 99, 119, 21, 113, 10, 92, 29, 128, 27, 2, 43, 118, 31, 34, 59, 7, 69, 28, 101, 4, 53, 44, 120, 42, 45, 84, 41, 51, 68, 123, 49, 126, 39, 71, 124, 62, 55, 67, 40, 112, 102, 60, 114, 56, 82, 108, 65, 73, 35, 116, 100, 36, 121, 76, 106, 74, 8, 85, 46, 80, 95, 12, 58, 75, 86, 52, 61, 90, 96, 50, 122, 24, 64, 54, 25, 66, 81, 70, 18, 94, 105, 20, 15, 91, 89, 104, 63, 32, 37, 97, 109, 77, 103, 125, 30, 110, 38, 98, 78, 83, 22, 88, 48, 93, 127, 26, 117, 115, 72 ],
[ 42, 52, 104, 78, 106, 80, 14, 91, 105, 44, 98, 31, 60, 95, 83, 127, 71, 8, 128, 55, 89, 32, 34, 76, 3, 108, 100, 86, 68, 46, 120, 51, 124, 64, 26, 16, 125, 9, 29, 21, 114, 36, 93, 72, 24, 39, 94, 109, 66, 22, 23, 82, 27, 30, 115, 84, 87, 85, 19, 59, 37, 101, 2, 88, 50, 15, 17, 53, 43, 126, 48, 1, 119, 70, 102, 96, 45, 90, 54, 20, 73, 33, 67, 111, 123, 63, 116, 110, 4, 6, 99, 74, 77, 103, 5, 92, 122, 38, 79, 75, 117, 18, 49, 10, 28, 25, 35, 69, 121, 56, 57, 61, 47, 113, 13, 65, 97, 81, 58, 11, 41, 118, 112, 12, 62, 107, 7, 40 ],
[ 120, 39, 89, 46, 63, 95, 107, 24, 104, 45, 18, 118, 102, 66, 75, 115, 36, 11, 72, 62, 50, 31, 59, 8, 47, 37, 105, 61, 35, 41, 22, 126, 127, 82, 29, 17, 26, 87, 2, 119, 30, 69, 54, 121, 10, 4, 25, 97, 65, 21, 113, 58, 128, 43, 110, 86, 90, 52, 23, 112, 28, 20, 5, 96, 49, 14, 111, 71, 42, 117, 68, 19, 83, 100, 15, 81, 84, 122, 124, 99, 76, 34, 73, 77, 93, 56, 38, 109, 3, 57, 94, 106, 85, 91, 6, 64, 48, 101, 80, 74, 98, 13, 123, 9, 27, 92, 7, 116, 88, 55, 67, 60, 51, 125, 16, 108, 70, 12, 40, 1, 44, 78, 103, 79, 114, 32, 33, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 120, 19, 91, 94, 125, 28, 37, 26, 114, 32, 107, 7, 33, 68, 71, 108, 116, 52, 58, 46, 43, 30, 41, 44, 78, 3, 122, 50, 89, 47, 85, 40, 93, 56, 63, 6, 82, 34, 61, 86, 55, 106, 92, 66, 95, 57, 48, 36, 97, 53, 128, 67, 75, 83, 73, 111, 118, 12, 79, 96, 64, 119, 45, 77, 84, 9, 121, 104, 87, 103, 25, 123, 99, 80, 88, 109, 117, 20, 70, 38, 60, 112, 105, 100, 74, 14, 65, 110, 115, 17, 59, 23, 62, 127, 69, 126, 31, 21, 42, 72, 90, 49, 54, 113, 51, 124, 27 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 46, 11, 79, 8, 52, 87, 86, 50, 92, 10, 58, 12, 99, 13, 17, 104, 107, 106, 108, 91, 109, 15, 114, 111, 116, 105, 30, 18, 78, 23, 88, 122, 20, 80, 119, 123, 38, 22, 84, 113, 103, 54, 126, 24, 66, 25, 117, 45, 29, 43, 26, 128, 102, 89, 101, 28, 94, 34, 118, 98, 110, 32, 59, 40, 100, 77, 35, 121, 36, 93, 37, 124, 75, 39, 112, 68, 41, 95, 120, 127, 96, 70, 83, 51, 64, 73, 48, 71, 90, 56, 61, 62, 97, 82, 67, 125, 81, 63, 85, 76, 72, 115 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 78, 8, 12, 76, 85, 9, 84, 89, 25, 24, 82, 81, 20, 18, 16, 105, 14, 74, 65, 103, 110, 102, 62, 17, 69, 100, 114, 98, 118, 19, 121, 90, 101, 79, 21, 49, 116, 120, 45, 23, 112, 93, 51, 91, 95, 94, 126, 44, 26, 30, 125, 27, 60, 104, 38, 37, 99, 33, 31, 117, 115, 107, 34, 58, 70, 111, 68, 72, 71, 123, 108, 54, 83, 52, 59, 48, 46, 80, 42, 124, 88, 97, 119, 47, 92, 67, 122, 53, 87, 63, 86, 55, 109, 64, 57, 113, 96, 106, 77, 73, 128, 127 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 67, 85, 77, 73, 76, 122, 23, 103, 112, 113, 121, 126, 118, 31, 117, 98, 51, 26, 92, 43, 30, 29, 59, 58, 6, 65, 66, 57, 56, 41, 46, 48, 68, 90, 101, 95, 94, 111, 69, 86, 62, 55, 61, 60, 84, 52, 9, 124, 54, 39, 17, 116, 110, 74, 75, 8, 36, 35, 107, 14, 106, 83, 53, 79, 12, 11, 87, 20, 89, 38, 37, 1, 21, 22, 19, 13, 45, 88, 96, 72, 71, 120, 102, 16, 15, 91, 27, 93, 24, 34, 40, 115, 82, 81, 128, 104, 47, 64, 50, 25, 32, 33, 123, 49, 119, 78, 80, 105, 100, 18, 7, 2, 63, 70, 99, 3, 44, 42, 114, 28, 10, 127, 109, 5, 4, 97, 108 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 27, 28, 29, 30, 7, 31, 32, 33, 34, 35, 5, 36, 3, 4, 6, 37, 38, 73, 74, 75, 76, 77, 46, 78, 79, 80, 81, 82, 83, 53, 24, 25, 84, 52, 85, 86, 61, 45, 87, 88, 50, 89, 90, 91, 92, 93, 16, 13, 19, 94, 95, 14, 15, 17, 18, 20, 21, 22, 23, 96, 58, 97, 64, 63, 113, 117, 126, 125, 112, 44, 43, 42, 114, 99, 51, 60, 103, 102, 128, 55, 104, 72, 108, 101, 123, 116, 120, 62, 109, 68, 69, 70, 71, 107, 65, 105, 100, 98, 118, 119, 110, 115, 59, 66, 57, 111, 127, 40, 48, 41, 47, 39, 56, 121, 49, 54, 67, 122, 124, 106 ],
\[ 128, 79, 115, 127, 80, 95, 78, 28, 102, 60, 27, 29, 104, 90, 87, 89, 50, 105, 72, 106, 36, 71, 121, 61, 55, 81, 11, 8, 12, 82, 68, 48, 46, 41, 118, 21, 76, 75, 124, 42, 34, 40, 58, 59, 112, 33, 110, 32, 111, 17, 109, 54, 120, 52, 25, 94, 66, 43, 44, 10, 24, 92, 99, 114, 67, 57, 65, 31, 119, 117, 22, 19, 108, 101, 38, 37, 123, 7, 2, 5, 26, 30, 116, 103, 93, 91, 15, 113, 16, 14, 86, 62, 85, 56, 6, 125, 126, 100, 63, 98, 74, 9, 84, 13, 18, 20, 122, 73, 51, 47, 49, 45, 88, 64, 3, 83, 70, 35, 69, 53, 23, 107, 77, 39, 96, 97, 4, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 113, 117, 126, 125, 26, 112, 57, 48, 122, 67, 66, 77, 61, 86, 85, 52, 111, 76, 69, 74, 75, 8, 90, 101, 19, 88, 121, 23, 22, 15, 102, 103, 91, 59, 58, 72, 71, 51, 92, 31, 119, 21, 118, 78, 32, 98, 33, 105, 100, 18, 47, 64, 50, 43, 30, 29, 25, 24, 45, 44, 42, 114, 99, 27, 28, 2, 34, 40, 115, 82, 81, 5, 55, 56, 6, 4, 107, 65, 108, 95, 94, 63, 46, 3, 41, 68, 79, 70, 35, 87, 20, 89, 38, 37, 80, 127, 17, 116, 110, 36, 84, 9, 97, 109, 62, 60, 128, 124, 54, 39, 10, 11, 120, 93, 53, 16, 14, 106, 83, 12, 7, 104, 49, 1, 13, 123, 96 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 56, 60, 61, 55, 62, 63, 57, 64, 65, 66, 67, 39, 40, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 20, 24, 25, 120, 116, 118, 80, 79, 78, 46, 31, 119, 117, 123, 49, 83, 42, 38, 124, 88, 121, 113, 69, 111, 84, 45, 96, 72, 71, 103, 112, 125, 98, 99, 100, 101, 90, 26, 27, 28, 29, 30, 32, 33, 34, 35, 36, 37, 41, 43, 44, 47, 48, 50, 51, 52, 53, 54, 58, 59, 68, 70, 106, 82, 105, 92, 86, 85, 89, 104, 128, 102, 91, 97, 109, 114, 77, 73, 81, 110, 94, 74, 107, 108, 95, 122, 126, 93, 127, 76, 75, 115, 87 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S11-4,8,2-g3-path1", "64S10-8,8,2-g9-path1", "128S87-16,16,2-g25-path1" ];
s`SolvableDBParents := [ Strings() | "256S118-16,16,4-g81-path26", "256S254-16,16,4-g81-path26", "256S104-16,16,2-g49-path8" ];
s`SolvableDBChild := "64S10-8,8,2-g9-path1";

/*
Return for eval
*/

return s;
