s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K := Rationals();
X<[x]> := Curve(ProjectiveSpace(PolynomialRing(K, 2)));
/* Belyi map */
K := Rationals();
X<[x]> := Curve(ProjectiveSpace(PolynomialRing(K, 2)));
KX<[x]> := FunctionField(X);
phi := KX!(x[1]^128 + 1);

/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "128S1-1,128,128-g0-path1";
s`SolvableDBFilename := "128S1-1,128,128-g0-path1.m";
s`SolvableDBPassportName := "128S1-1,128,128-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 1, 128, 128 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 40, 72 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 58, 93 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 74, 95 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 86, 115 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 123 }
@};
s`SolvableDBBelyiMapTiming := 0.040p15;
s`SolvableDBSanityCheckTiming := 0.010p15;
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 79, 80, 81, 82, 86, 83, 103, 104, 105, 106, 99, 100, 107, 108, 95, 96, 109, 110, 91, 92, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 111, 112, 87, 88, 115, 116, 113, 114, 123, 124, 125, 126, 127, 128, 84, 85, 89, 90, 93, 94, 97, 98, 101, 102, 121, 122, 119, 120, 117, 118 ],
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 68, 113, 114, 67, 101, 102, 115, 116, 81, 82, 117, 118, 77, 78, 119, 120, 73, 74, 121, 122, 69, 70, 71, 72, 75, 76, 79, 80, 99, 100, 105, 106, 103, 104, 127, 128, 125, 126, 123, 124, 107, 108, 109, 110, 111, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ],
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 79, 80, 81, 82, 86, 83, 103, 104, 105, 106, 99, 100, 107, 108, 95, 96, 109, 110, 91, 92, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 111, 112, 87, 88, 115, 116, 113, 114, 123, 124, 125, 126, 127, 128, 84, 85, 89, 90, 93, 94, 97, 98, 101, 102, 121, 122, 119, 120, 117, 118 ],
\[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 68, 113, 114, 67, 101, 102, 115, 116, 81, 82, 117, 118, 77, 78, 119, 120, 73, 74, 121, 122, 69, 70, 71, 72, 75, 76, 79, 80, 99, 100, 105, 106, 103, 104, 127, 128, 125, 126, 123, 124, 107, 108, 109, 110, 111, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ],
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 79, 80, 81, 82, 86, 83, 103, 104, 105, 106, 99, 100, 107, 108, 95, 96, 109, 110, 91, 92, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 111, 112, 87, 88, 115, 116, 113, 114, 123, 124, 125, 126, 127, 128, 84, 85, 89, 90, 93, 94, 97, 98, 101, 102, 121, 122, 119, 120, 117, 118 ],
\[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 68, 113, 114, 67, 101, 102, 115, 116, 81, 82, 117, 118, 77, 78, 119, 120, 73, 74, 121, 122, 69, 70, 71, 72, 75, 76, 79, 80, 99, 100, 105, 106, 103, 104, 127, 128, 125, 126, 123, 124, 107, 108, 109, 110, 111, 112 ]:
 Order := 128 > |
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 79, 80, 81, 82, 86, 83, 103, 104, 105, 106, 99, 100, 107, 108, 95, 96, 109, 110, 91, 92, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 111, 112, 87, 88, 115, 116, 113, 114, 123, 124, 125, 126, 127, 128, 84, 85, 89, 90, 93, 94, 97, 98, 101, 102, 121, 122, 119, 120, 117, 118 ],
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 68, 113, 114, 67, 101, 102, 115, 116, 81, 82, 117, 118, 77, 78, 119, 120, 73, 74, 121, 122, 69, 70, 71, 72, 75, 76, 79, 80, 99, 100, 105, 106, 103, 104, 127, 128, 125, 126, 123, 124, 107, 108, 109, 110, 111, 112 ]
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 79, 80, 81, 82, 86, 83, 103, 104, 105, 106, 99, 100, 107, 108, 95, 96, 109, 110, 91, 92, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 111, 112, 87, 88, 115, 116, 113, 114, 123, 124, 125, 126, 127, 128, 84, 85, 89, 90, 93, 94, 97, 98, 101, 102, 121, 122, 119, 120, 117, 118 ],
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 68, 113, 114, 67, 101, 102, 115, 116, 81, 82, 117, 118, 77, 78, 119, 120, 73, 74, 121, 122, 69, 70, 71, 72, 75, 76, 79, 80, 99, 100, 105, 106, 103, 104, 127, 128, 125, 126, 123, 124, 107, 108, 109, 110, 111, 112 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ],
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 79, 80, 81, 82, 86, 83, 103, 104, 105, 106, 99, 100, 107, 108, 95, 96, 109, 110, 91, 92, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 111, 112, 87, 88, 115, 116, 113, 114, 123, 124, 125, 126, 127, 128, 84, 85, 89, 90, 93, 94, 97, 98, 101, 102, 121, 122, 119, 120, 117, 118 ],
\[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 68, 113, 114, 67, 101, 102, 115, 116, 81, 82, 117, 118, 77, 78, 119, 120, 73, 74, 121, 122, 69, 70, 71, 72, 75, 76, 79, 80, 99, 100, 105, 106, 103, 104, 127, 128, 125, 126, 123, 124, 107, 108, 109, 110, 111, 112 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-1,16,16-g0-path1", "32S1-1,32,32-g0-path1", "64S1-1,64,64-g0-path1", "128S1-1,128,128-g0-path1" ];
s`SolvableDBChild := "64S1-1,64,64-g0-path1";

/*
Return for eval
*/

return s;