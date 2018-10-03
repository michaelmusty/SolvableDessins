s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]^3*x[2]*x[3]*x[4]^2 + x[1]^4 - x[2]^2 + 1,
x[1]^4*x[4]^2 - x[2]*x[3] - x[4]^2,
x[1]^5 + x[2]*x[3]*x[4]^2 + x[1],
x[1]^4*x[3] + x[2]*x[4]^2 + x[3],
x[2]*x[4]^4 + 2*x[3]*x[4]^2 + x[1]*x[2],
x[3]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K := Rationals();
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]^3*x[2]*x[3]*x[4]^2 + x[1]^4 - x[2]^2 + 1,
x[1]^4*x[4]^2 - x[2]*x[3] - x[4]^2,
x[1]^5 + x[2]*x[3]*x[4]^2 + x[1],
x[1]^4*x[3] + x[2]*x[4]^2 + x[3],
x[2]*x[4]^4 + 2*x[3]*x[4]^2 + x[1]*x[2],
x[3]^2 - x[1]
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!(-4*x[3]^16/(x[3]^32 - 2*x[3]^16 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "128S149-32,2,8-g23-path2";
s`SolvableDBFilename := "128S149-32,2,8-g23-path2.m";
s`SolvableDBPassportName := "128S149-32,2,8-g23";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 23;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 68 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 70 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
s`SolvableDBBelyiMapTiming := 0.200p15;
s`SolvableDBLocalSanityCheckTiming := 0.320p15;
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 63, 47, 65, 31, 66, 27, 52, 32, 69, 34, 71, 39, 38, 36, 75, 76, 77, 42, 56, 79, 53, 81, 82, 45, 49, 85, 51, 87, 62, 55, 57, 91, 92, 93, 61, 95, 70, 97, 98, 64, 67, 101, 68, 103, 72, 73, 74, 107, 108, 109, 78, 111, 86, 113, 114, 80, 83, 117, 84, 119, 90, 88, 89, 123, 124, 125, 94, 120, 102, 126, 127, 96, 99, 128, 100, 116, 106, 104, 105, 118, 112, 115, 110, 121, 122 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 62, 64, 26, 51, 50, 49, 48, 47, 46, 53, 52, 72, 35, 37, 40, 73, 74, 61, 60, 43, 80, 44, 68, 67, 66, 65, 70, 69, 78, 54, 58, 59, 88, 89, 90, 71, 96, 63, 84, 83, 82, 81, 86, 85, 104, 75, 76, 77, 94, 105, 106, 91, 112, 79, 100, 99, 98, 97, 102, 101, 120, 87, 92, 93, 121, 110, 122, 108, 123, 95, 116, 115, 114, 113, 118, 117, 128, 103, 107, 109, 111, 127, 126, 125, 124, 119 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 66, 34, 26, 32, 65, 29, 69, 47, 44, 55, 58, 43, 59, 57, 42, 62, 71, 54, 64, 82, 51, 49, 81, 85, 53, 63, 72, 75, 76, 77, 73, 74, 61, 91, 80, 98, 68, 67, 97, 101, 70, 79, 78, 92, 93, 87, 88, 89, 90, 108, 96, 114, 84, 83, 113, 117, 86, 95, 104, 107, 109, 103, 94, 105, 106, 125, 112, 127, 100, 99, 126, 128, 102, 111, 120, 123, 124, 119, 121, 110, 122, 116, 115, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 63, 47, 65, 31, 66, 27, 52, 32, 69, 34, 71, 39, 38, 36, 75, 76, 77, 42, 56, 79, 53, 81, 82, 45, 49, 85, 51, 87, 62, 55, 57, 91, 92, 93, 61, 95, 70, 97, 98, 64, 67, 101, 68, 103, 72, 73, 74, 107, 108, 109, 78, 111, 86, 113, 114, 80, 83, 117, 84, 119, 90, 88, 89, 123, 124, 125, 94, 120, 102, 126, 127, 96, 99, 128, 100, 116, 106, 104, 105, 118, 112, 115, 110, 121, 122 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 62, 64, 26, 51, 50, 49, 48, 47, 46, 53, 52, 72, 35, 37, 40, 73, 74, 61, 60, 43, 80, 44, 68, 67, 66, 65, 70, 69, 78, 54, 58, 59, 88, 89, 90, 71, 96, 63, 84, 83, 82, 81, 86, 85, 104, 75, 76, 77, 94, 105, 106, 91, 112, 79, 100, 99, 98, 97, 102, 101, 120, 87, 92, 93, 121, 110, 122, 108, 123, 95, 116, 115, 114, 113, 118, 117, 128, 103, 107, 109, 111, 127, 126, 125, 124, 119 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 66, 34, 26, 32, 65, 29, 69, 47, 44, 55, 58, 43, 59, 57, 42, 62, 71, 54, 64, 82, 51, 49, 81, 85, 53, 63, 72, 75, 76, 77, 73, 74, 61, 91, 80, 98, 68, 67, 97, 101, 70, 79, 78, 92, 93, 87, 88, 89, 90, 108, 96, 114, 84, 83, 113, 117, 86, 95, 104, 107, 109, 103, 94, 105, 106, 125, 112, 127, 100, 99, 126, 128, 102, 111, 120, 123, 124, 119, 121, 110, 122, 116, 115, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 63, 47, 65, 31, 66, 27, 52, 32, 69, 34, 71, 39, 38, 36, 75, 76, 77, 42, 56, 79, 53, 81, 82, 45, 49, 85, 51, 87, 62, 55, 57, 91, 92, 93, 61, 95, 70, 97, 98, 64, 67, 101, 68, 103, 72, 73, 74, 107, 108, 109, 78, 111, 86, 113, 114, 80, 83, 117, 84, 119, 90, 88, 89, 123, 124, 125, 94, 120, 102, 126, 127, 96, 99, 128, 100, 116, 106, 104, 105, 118, 112, 115, 110, 121, 122 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 62, 64, 26, 51, 50, 49, 48, 47, 46, 53, 52, 72, 35, 37, 40, 73, 74, 61, 60, 43, 80, 44, 68, 67, 66, 65, 70, 69, 78, 54, 58, 59, 88, 89, 90, 71, 96, 63, 84, 83, 82, 81, 86, 85, 104, 75, 76, 77, 94, 105, 106, 91, 112, 79, 100, 99, 98, 97, 102, 101, 120, 87, 92, 93, 121, 110, 122, 108, 123, 95, 116, 115, 114, 113, 118, 117, 128, 103, 107, 109, 111, 127, 126, 125, 124, 119 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 66, 34, 26, 32, 65, 29, 69, 47, 44, 55, 58, 43, 59, 57, 42, 62, 71, 54, 64, 82, 51, 49, 81, 85, 53, 63, 72, 75, 76, 77, 73, 74, 61, 91, 80, 98, 68, 67, 97, 101, 70, 79, 78, 92, 93, 87, 88, 89, 90, 108, 96, 114, 84, 83, 113, 117, 86, 95, 104, 107, 109, 103, 94, 105, 106, 125, 112, 127, 100, 99, 126, 128, 102, 111, 120, 123, 124, 119, 121, 110, 122, 116, 115, 118 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 29, 34, 4, 38, 11, 31, 39, 13, 20, 42, 7, 36, 24, 8, 49, 10, 27, 12, 47, 51, 25, 53, 15, 57, 17, 56, 55, 21, 37, 61, 23, 26, 67, 28, 45, 30, 68, 33, 70, 50, 64, 35, 73, 62, 74, 40, 41, 43, 78, 72, 44, 83, 46, 48, 84, 86, 52, 80, 54, 88, 89, 90, 58, 59, 60, 94, 63, 99, 65, 66, 100, 102, 69, 96, 71, 105, 106, 104, 75, 76, 77, 110, 79, 115, 81, 82, 116, 118, 85, 112, 87, 121, 122, 120, 91, 92, 93, 126, 95, 124, 97, 98, 125, 119, 101, 123, 103, 111, 127, 128, 107, 108, 109, 113, 114, 117 ],
[ 15, 7, 30, 12, 37, 40, 2, 11, 48, 20, 8, 4, 50, 46, 1, 21, 33, 28, 43, 10, 16, 59, 25, 35, 23, 29, 66, 18, 26, 3, 52, 65, 17, 69, 24, 58, 5, 41, 54, 6, 38, 77, 19, 47, 82, 14, 44, 9, 81, 13, 85, 31, 63, 39, 75, 60, 76, 36, 22, 56, 87, 71, 53, 98, 32, 27, 97, 101, 34, 79, 62, 91, 92, 93, 55, 57, 42, 107, 70, 114, 49, 45, 113, 117, 51, 95, 61, 108, 109, 103, 72, 73, 74, 124, 86, 127, 67, 64, 126, 128, 68, 111, 90, 123, 125, 119, 78, 88, 89, 115, 102, 121, 83, 80, 110, 122, 84, 120, 106, 118, 112, 116, 104, 94, 105, 99, 96, 100 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 18, 33, 3, 10, 30, 24, 4, 5, 12, 37, 16, 6, 40, 19, 23, 17, 47, 26, 14, 50, 9, 28, 48, 13, 46, 39, 35, 38, 21, 43, 36, 22, 59, 56, 53, 44, 32, 52, 27, 66, 31, 65, 34, 69, 62, 54, 41, 58, 55, 57, 42, 77, 60, 70, 63, 49, 45, 82, 81, 51, 85, 61, 71, 75, 76, 72, 73, 74, 87, 86, 79, 67, 64, 98, 97, 68, 101, 90, 91, 92, 93, 78, 88, 89, 107, 102, 95, 83, 80, 114, 113, 84, 117, 106, 103, 108, 109, 104, 94, 105, 124, 118, 111, 99, 96, 127, 126, 100, 128, 122, 119, 123, 125, 120, 121, 110, 115, 112, 116 ]
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
[ 12, 30, 4, 21, 33, 16, 15, 48, 3, 50, 7, 28, 17, 18, 40, 10, 23, 20, 25, 37, 41, 38, 35, 1, 2, 66, 9, 52, 11, 46, 13, 14, 8, 31, 58, 6, 43, 5, 24, 59, 60, 56, 54, 82, 27, 69, 29, 65, 32, 26, 34, 44, 47, 75, 36, 19, 22, 76, 77, 71, 62, 39, 98, 45, 85, 81, 49, 51, 63, 53, 91, 55, 57, 42, 92, 93, 87, 72, 114, 64, 101, 97, 67, 68, 79, 70, 107, 73, 74, 61, 108, 109, 103, 88, 127, 80, 117, 113, 83, 84, 95, 86, 123, 78, 89, 90, 124, 125, 119, 105, 121, 96, 128, 126, 99, 100, 111, 102, 118, 104, 94, 106, 112, 115, 116, 122, 110, 120 ],
[ 87, 77, 98, 82, 92, 107, 63, 59, 114, 75, 79, 71, 101, 113, 44, 91, 85, 97, 109, 81, 66, 124, 69, 103, 93, 40, 127, 54, 95, 60, 117, 126, 76, 128, 52, 123, 65, 108, 119, 26, 48, 115, 46, 15, 121, 43, 111, 41, 110, 58, 122, 35, 120, 28, 118, 125, 112, 50, 8, 30, 99, 116, 7, 104, 37, 21, 94, 105, 23, 106, 12, 100, 102, 96, 10, 33, 2, 83, 11, 90, 20, 4, 78, 88, 17, 89, 1, 84, 86, 80, 16, 5, 25, 67, 29, 74, 18, 3, 61, 72, 13, 73, 24, 64, 68, 70, 6, 38, 19, 49, 47, 57, 14, 9, 42, 62, 31, 55, 39, 53, 45, 51, 36, 22, 56, 32, 27, 34 ],
[ 103, 93, 114, 98, 108, 123, 79, 76, 127, 91, 95, 87, 117, 126, 63, 107, 101, 113, 125, 97, 82, 112, 85, 119, 109, 58, 121, 71, 111, 77, 128, 110, 92, 122, 69, 118, 81, 124, 116, 44, 66, 96, 65, 35, 104, 60, 120, 59, 94, 75, 105, 54, 106, 46, 100, 115, 102, 52, 26, 48, 80, 99, 23, 90, 41, 40, 78, 88, 43, 89, 30, 83, 84, 86, 28, 50, 8, 64, 17, 74, 21, 15, 61, 72, 37, 73, 2, 67, 68, 70, 12, 10, 33, 45, 13, 57, 4, 7, 42, 62, 20, 55, 25, 53, 49, 51, 1, 16, 5, 27, 31, 36, 3, 11, 22, 56, 18, 39, 19, 34, 47, 32, 24, 6, 38, 9, 29, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 63, 47, 65, 31, 66, 27, 52, 32, 69, 34, 71, 39, 38, 36, 75, 76, 77, 42, 56, 79, 53, 81, 82, 45, 49, 85, 51, 87, 62, 55, 57, 91, 92, 93, 61, 95, 70, 97, 98, 64, 67, 101, 68, 103, 72, 73, 74, 107, 108, 109, 78, 111, 86, 113, 114, 80, 83, 117, 84, 119, 90, 88, 89, 123, 124, 125, 94, 120, 102, 126, 127, 96, 99, 128, 100, 116, 106, 104, 105, 118, 112, 115, 110, 121, 122 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 62, 64, 26, 51, 50, 49, 48, 47, 46, 53, 52, 72, 35, 37, 40, 73, 74, 61, 60, 43, 80, 44, 68, 67, 66, 65, 70, 69, 78, 54, 58, 59, 88, 89, 90, 71, 96, 63, 84, 83, 82, 81, 86, 85, 104, 75, 76, 77, 94, 105, 106, 91, 112, 79, 100, 99, 98, 97, 102, 101, 120, 87, 92, 93, 121, 110, 122, 108, 123, 95, 116, 115, 114, 113, 118, 117, 128, 103, 107, 109, 111, 127, 126, 125, 124, 119 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 66, 34, 26, 32, 65, 29, 69, 47, 44, 55, 58, 43, 59, 57, 42, 62, 71, 54, 64, 82, 51, 49, 81, 85, 53, 63, 72, 75, 76, 77, 73, 74, 61, 91, 80, 98, 68, 67, 97, 101, 70, 79, 78, 92, 93, 87, 88, 89, 90, 108, 96, 114, 84, 83, 113, 117, 86, 95, 104, 107, 109, 103, 94, 105, 106, 125, 112, 127, 100, 99, 126, 128, 102, 111, 120, 123, 124, 119, 121, 110, 122, 116, 115, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 110, 125, 116, 111, 113, 115, 94, 108, 120, 124, 122, 123, 109, 99, 128, 112, 119, 95, 118, 100, 97, 96, 114, 127, 78, 91, 106, 107, 105, 103, 92, 121, 93, 80, 98, 102, 117, 79, 83, 84, 81, 86, 61, 71, 89, 87, 88, 75, 104, 76, 90, 77, 70, 63, 101, 82, 64, 67, 68, 65, 85, 42, 60, 73, 72, 54, 58, 74, 59, 51, 69, 44, 66, 53, 45, 49, 46, 22, 41, 55, 62, 43, 35, 57, 40, 32, 52, 26, 48, 34, 47, 27, 28, 6, 21, 39, 56, 37, 23, 36, 15, 9, 30, 50, 8, 14, 31, 29, 10, 1, 4, 19, 38, 20, 17, 24, 7, 11, 2, 12, 33, 3, 18, 13, 5, 16, 25 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 18, 4, 6, 17, 25, 33, 44, 45, 46, 47, 48, 34, 49, 50, 51, 23, 24, 20, 16, 19, 15, 21, 22, 37, 63, 64, 65, 53, 66, 67, 52, 68, 69, 70, 43, 39, 38, 36, 35, 40, 41, 42, 56, 79, 80, 81, 82, 83, 84, 85, 86, 60, 62, 55, 57, 54, 58, 59, 61, 95, 96, 97, 98, 99, 100, 101, 102, 77, 72, 73, 74, 71, 75, 76, 78, 111, 112, 113, 114, 115, 116, 117, 118, 93, 90, 88, 89, 87, 91, 92, 94, 120, 123, 126, 127, 124, 125, 128, 119, 109, 106, 104, 105, 103, 107, 108, 110, 121, 122 ],
\[ 125, 115, 126, 122, 123, 109, 110, 96, 114, 118, 127, 116, 111, 113, 105, 119, 121, 128, 107, 120, 106, 93, 94, 108, 124, 86, 79, 100, 95, 99, 117, 98, 112, 97, 88, 92, 104, 103, 91, 89, 90, 77, 78, 68, 85, 83, 101, 80, 63, 102, 82, 84, 81, 72, 75, 87, 76, 73, 74, 61, 60, 71, 49, 65, 64, 70, 69, 44, 67, 66, 62, 54, 58, 59, 55, 57, 42, 43, 27, 48, 53, 51, 46, 52, 45, 26, 56, 35, 40, 41, 39, 36, 22, 23, 29, 8, 34, 32, 30, 28, 47, 50, 38, 37, 15, 21, 19, 24, 6, 7, 13, 33, 14, 9, 2, 12, 31, 10, 16, 20, 17, 4, 5, 25, 1, 3, 11, 18 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 120, 123, 112, 126, 95, 118, 106, 103, 110, 119, 121, 125, 107, 102, 127, 116, 124, 113, 115, 96, 79, 100, 117, 128, 89, 93, 94, 109, 104, 108, 87, 122, 91, 84, 101, 99, 114, 97, 86, 80, 63, 83, 73, 76, 78, 92, 90, 77, 105, 71, 88, 75, 67, 81, 98, 85, 68, 70, 64, 44, 82, 55, 58, 61, 74, 59, 60, 72, 54, 45, 66, 65, 69, 49, 51, 53, 26, 39, 35, 42, 57, 40, 41, 62, 43, 47, 48, 46, 52, 27, 32, 34, 8, 19, 23, 22, 36, 15, 21, 56, 37, 31, 50, 30, 28, 29, 9, 14, 2, 5, 17, 6, 24, 7, 4, 38, 20, 18, 10, 33, 12, 13, 11, 3, 1, 25, 16 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 40, 38, 23, 20, 39, 37, 41, 42, 35, 36, 24, 8, 9, 10, 11, 12, 13, 14, 25, 31, 58, 57, 43, 56, 55, 59, 60, 61, 54, 26, 27, 28, 29, 30, 32, 33, 34, 50, 47, 75, 73, 62, 74, 76, 77, 71, 78, 72, 44, 45, 46, 48, 49, 51, 52, 53, 91, 88, 89, 90, 92, 93, 87, 94, 63, 64, 65, 66, 67, 68, 69, 70, 107, 105, 106, 104, 108, 109, 103, 110, 79, 80, 81, 82, 83, 84, 85, 86, 123, 121, 122, 120, 124, 125, 119, 126, 95, 96, 97, 98, 99, 100, 101, 102, 118, 111, 127, 128, 112, 115, 116, 113, 114, 117 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,2,4-g3-path5", "64S38-16,2,4-g7-path5", "128S149-32,2,8-g23-path2" ];
s`SolvableDBParents := [ Strings() | "256S461-32,4,8-g77-path7", "256S440-32,4,8-g77-path1", "256S372-32,4,8-g77-path7", "256S409-32,4,8-g77-path1", "256S434-32,2,8-g45-path1", "256S371-32,2,8-g45-path4", "256S408-32,2,8-g45-path1" ];
s`SolvableDBChild := "64S38-16,2,4-g7-path5";

/*
Return for eval
*/

return s;
