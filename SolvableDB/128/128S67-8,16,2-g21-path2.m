s := SolvableDBInitialize();

/*
Custom printing for Belyi curve and map
*/

/* Belyi curve */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]^3*x[2]^2 + nu*x[1]^2*x[2]^2 - x[1]^3 + nu^6*x[1]*x[2]^2 + (-2*nu^5 + 2*nu)*x[2]*x[3]^2 + (-2*nu^3 + nu)*x[1]^2 + nu^7*x[2]^2 + (-2*nu^6 + 2*nu^4 - nu^2)*x[1] + 2*nu^7 + nu^3,
x[1]^3*x[3]^2 - x[1]^3*x[2] + nu^3*x[1]^2*x[3]^2 - nu*x[1]^2*x[2] + nu^2*x[1]*x[3]^2 - nu^6*x[1]*x[2] + nu^5*x[3]^2 - nu^7*x[2],
x[2]*x[3]^4 + 1/4*(-nu^6 + nu^4 - nu^2 + 1)*x[1]^2*x[3]^2 + 1/2*(nu^6 - nu^4 - nu^2 - 1)*x[2]^2*x[3]^2 + 1/4*(nu^6 - nu^4 + nu^2 - 1)*x[1]^2*x[2] + 1/2*(nu^7 - nu^5 + nu^3 + nu)*x[1]*x[3]^2 - 1/2*nu*x[1]*x[2] + 1/4*(3*nu^6 + nu^4 - nu^2 - 1)*x[3]^2 + 1/4*(-3*nu^6 - nu^4 + 3*nu^2 + 1)*x[2],
x[1]^2*x[2]*x[4]^2 + (-2*nu^2 - 2)*x[2]*x[3]^3 + (nu^3 + nu)*x[1]*x[2]*x[4]^2 - x[1]^2*x[3] + (2*nu^4 + 2*nu^2 + 2)*x[2]^2*x[3] + (2*nu^6 - nu^4 - 2*nu^2 - 2)*x[2]*x[4]^2 - 2*nu^3*x[1]*x[3] + (-2*nu^6 + nu^2 + 2)*x[3],
x[1]*x[4]^4 - nu*x[4]^4 - x[1]*x[2] + nu^3*x[2],
x[2]*x[4]^4 + 1/4*(-nu^6 + nu^4 - nu^2 - 1)*x[1]^2*x[2]^2 + 1/2*(-nu^7 + nu^5 - nu^3 - nu)*x[1]*x[2]^2 + nu^2*x[2]*x[3]^2 + 1/4*(nu^6 - nu^4 + nu^2 + 1)*x[1]^2 + 1/4*(nu^6 - nu^4 - 3*nu^2 - 1)*x[2]^2 + 1/2*(-nu^7 + nu^5 + nu^3 - nu)*x[1] + 1/4*(nu^6 - nu^4 - nu^2 - 3),
x[1]*x[2]*x[3] - x[1]*x[4]^2 - nu^3*x[2]*x[3] + nu*x[4]^2,
x[3]*x[4]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);

/* Belyi map */
K<nu> := NumberField(Polynomial([RationalField() | 1, 0, 0, 0, 0, 0, 0, 0, 1]));
P<[x]> := PolynomialRing(K, 4);
I<[x]> := ideal< P | [
x[1]^3*x[2]^2 + nu*x[1]^2*x[2]^2 - x[1]^3 + nu^6*x[1]*x[2]^2 + (-2*nu^5 + 2*nu)*x[2]*x[3]^2 + (-2*nu^3 + nu)*x[1]^2 + nu^7*x[2]^2 + (-2*nu^6 + 2*nu^4 - nu^2)*x[1] + 2*nu^7 + nu^3,
x[1]^3*x[3]^2 - x[1]^3*x[2] + nu^3*x[1]^2*x[3]^2 - nu*x[1]^2*x[2] + nu^2*x[1]*x[3]^2 - nu^6*x[1]*x[2] + nu^5*x[3]^2 - nu^7*x[2],
x[2]*x[3]^4 + 1/4*(-nu^6 + nu^4 - nu^2 + 1)*x[1]^2*x[3]^2 + 1/2*(nu^6 - nu^4 - nu^2 - 1)*x[2]^2*x[3]^2 + 1/4*(nu^6 - nu^4 + nu^2 - 1)*x[1]^2*x[2] + 1/2*(nu^7 - nu^5 + nu^3 + nu)*x[1]*x[3]^2 - 1/2*nu*x[1]*x[2] + 1/4*(3*nu^6 + nu^4 - nu^2 - 1)*x[3]^2 + 1/4*(-3*nu^6 - nu^4 + 3*nu^2 + 1)*x[2],
x[1]^2*x[2]*x[4]^2 + (-2*nu^2 - 2)*x[2]*x[3]^3 + (nu^3 + nu)*x[1]*x[2]*x[4]^2 - x[1]^2*x[3] + (2*nu^4 + 2*nu^2 + 2)*x[2]^2*x[3] + (2*nu^6 - nu^4 - 2*nu^2 - 2)*x[2]*x[4]^2 - 2*nu^3*x[1]*x[3] + (-2*nu^6 + nu^2 + 2)*x[3],
x[1]*x[4]^4 - nu*x[4]^4 - x[1]*x[2] + nu^3*x[2],
x[2]*x[4]^4 + 1/4*(-nu^6 + nu^4 - nu^2 - 1)*x[1]^2*x[2]^2 + 1/2*(-nu^7 + nu^5 - nu^3 - nu)*x[1]*x[2]^2 + nu^2*x[2]*x[3]^2 + 1/4*(nu^6 - nu^4 + nu^2 + 1)*x[1]^2 + 1/4*(nu^6 - nu^4 - 3*nu^2 - 1)*x[2]^2 + 1/2*(-nu^7 + nu^5 + nu^3 - nu)*x[1] + 1/4*(nu^6 - nu^4 - nu^2 - 3),
x[1]*x[2]*x[3] - x[1]*x[4]^2 - nu^3*x[2]*x[3] + nu*x[4]^2,
x[3]*x[4]^2 - 1
] >;
X<[x]> := Curve(AffineSpace(P), I);
KX<[x]> := FunctionField(X);
phi := KX!((x[3]^16 - 4*x[3]^12 + 6*x[3]^8 - 4*x[3]^4 + 1)/(x[3]^16 - 4*x[3]^12 - 10*x[3]^8 - 4*x[3]^4 + 1));
/* assign to object */
s`SolvableDBBelyiCurve := X;
s`SolvableDBBelyiMap := phi;

/*
Magma printing
*/

s`SolvableDBName := "128S67-8,16,2-g21-path2";
s`SolvableDBFilename := "128S67-8,16,2-g21-path2.m";
s`SolvableDBPassportName := "128S67-8,16,2-g21";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 96 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 110 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 66, 116 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 121, 128 }
@};
s`SolvableDBBelyiMapTiming := 22.560p15;
s`SolvableDBLocalSanityCheckTiming := 15.340p15;
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 107, 77, 57, 29, 110, 86, 111, 33, 27, 80, 79, 114, 115, 31, 117, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 119, 40, 88, 121, 43, 89, 47, 109, 108, 48, 45, 102, 113, 99, 118, 51, 105, 78, 112, 116, 106, 120, 122, 81, 63, 100, 123, 67, 61, 128, 124, 65, 125, 66, 126, 71, 127, 73, 83, 93, 96, 91, 94, 95 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 109, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 124, 54, 125, 44, 50, 56, 46, 127, 108, 100, 107, 96, 52, 126, 128, 123, 60, 93, 58, 111, 90, 113, 115, 117, 63, 116, 119, 118, 121, 120, 114, 122, 110, 92, 103, 97, 104, 99, 106 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 115, 117, 62, 69, 68, 31, 119, 32, 121, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 114, 80, 43, 110, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 122, 102, 101, 91, 95, 83, 57, 108, 107, 123, 89, 61, 124, 125, 86, 65, 126, 66, 127, 71, 128, 73, 100, 109, 112, 113, 116, 118, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 107, 77, 57, 29, 110, 86, 111, 33, 27, 80, 79, 114, 115, 31, 117, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 119, 40, 88, 121, 43, 89, 47, 109, 108, 48, 45, 102, 113, 99, 118, 51, 105, 78, 112, 116, 106, 120, 122, 81, 63, 100, 123, 67, 61, 128, 124, 65, 125, 66, 126, 71, 127, 73, 83, 93, 96, 91, 94, 95 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 109, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 124, 54, 125, 44, 50, 56, 46, 127, 108, 100, 107, 96, 52, 126, 128, 123, 60, 93, 58, 111, 90, 113, 115, 117, 63, 116, 119, 118, 121, 120, 114, 122, 110, 92, 103, 97, 104, 99, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 115, 117, 62, 69, 68, 31, 119, 32, 121, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 114, 80, 43, 110, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 122, 102, 101, 91, 95, 83, 57, 108, 107, 123, 89, 61, 124, 125, 86, 65, 126, 66, 127, 71, 128, 73, 100, 109, 112, 113, 116, 118, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 107, 77, 57, 29, 110, 86, 111, 33, 27, 80, 79, 114, 115, 31, 117, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 119, 40, 88, 121, 43, 89, 47, 109, 108, 48, 45, 102, 113, 99, 118, 51, 105, 78, 112, 116, 106, 120, 122, 81, 63, 100, 123, 67, 61, 128, 124, 65, 125, 66, 126, 71, 127, 73, 83, 93, 96, 91, 94, 95 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 109, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 124, 54, 125, 44, 50, 56, 46, 127, 108, 100, 107, 96, 52, 126, 128, 123, 60, 93, 58, 111, 90, 113, 115, 117, 63, 116, 119, 118, 121, 120, 114, 122, 110, 92, 103, 97, 104, 99, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 115, 117, 62, 69, 68, 31, 119, 32, 121, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 114, 80, 43, 110, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 122, 102, 101, 91, 95, 83, 57, 108, 107, 123, 89, 61, 124, 125, 86, 65, 126, 66, 127, 71, 128, 73, 100, 109, 112, 113, 116, 118, 120 ]:
 Order := 128 > |
[ 6, 1, 15, 3, 19, 23, 9, 2, 32, 5, 27, 38, 12, 40, 43, 4, 14, 45, 51, 31, 36, 21, 57, 7, 18, 8, 66, 10, 61, 13, 71, 73, 65, 11, 25, 80, 81, 83, 37, 86, 78, 41, 89, 16, 95, 17, 91, 94, 79, 49, 100, 20, 48, 22, 82, 55, 60, 24, 47, 26, 113, 28, 109, 30, 116, 118, 112, 29, 35, 39, 120, 42, 122, 33, 53, 34, 59, 102, 68, 67, 108, 74, 123, 77, 84, 63, 75, 87, 90, 44, 126, 46, 124, 127, 128, 125, 50, 76, 98, 110, 52, 96, 54, 56, 101, 105, 58, 93, 92, 62, 64, 103, 97, 69, 70, 104, 72, 99, 85, 106, 88, 107, 111, 115, 117, 119, 121, 114 ],
[ 7, 11, 1, 18, 20, 4, 25, 29, 2, 33, 35, 3, 9, 5, 13, 47, 48, 24, 17, 53, 6, 45, 22, 59, 34, 63, 8, 67, 69, 27, 10, 30, 75, 77, 68, 12, 14, 21, 31, 39, 15, 32, 42, 93, 16, 96, 58, 52, 19, 94, 50, 102, 74, 91, 23, 95, 56, 108, 76, 106, 26, 89, 114, 61, 28, 64, 87, 84, 86, 65, 70, 66, 72, 78, 80, 81, 79, 36, 37, 41, 49, 38, 55, 40, 71, 85, 43, 73, 88, 110, 44, 123, 107, 46, 54, 101, 125, 51, 127, 99, 83, 82, 124, 126, 57, 128, 100, 98, 60, 122, 109, 62, 111, 120, 112, 115, 113, 117, 116, 119, 118, 121, 105, 90, 92, 103, 97, 104 ],
[ 9, 27, 6, 45, 31, 3, 18, 61, 1, 65, 25, 15, 32, 19, 12, 91, 94, 7, 14, 48, 23, 95, 21, 47, 11, 109, 2, 112, 35, 66, 5, 13, 53, 59, 29, 38, 40, 36, 71, 37, 43, 73, 41, 124, 4, 125, 24, 20, 51, 127, 49, 96, 33, 126, 57, 128, 55, 93, 34, 105, 8, 90, 69, 113, 10, 30, 75, 77, 63, 116, 39, 118, 42, 102, 67, 108, 68, 80, 81, 78, 79, 83, 82, 86, 120, 84, 89, 122, 87, 62, 16, 111, 58, 17, 22, 52, 117, 100, 121, 98, 123, 74, 115, 119, 60, 114, 110, 76, 26, 107, 92, 28, 64, 106, 103, 70, 97, 72, 104, 85, 99, 88, 101, 44, 46, 54, 50, 56 ]
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
[ 6, 1, 15, 3, 19, 23, 9, 2, 32, 5, 27, 38, 12, 40, 43, 4, 14, 45, 51, 31, 36, 21, 57, 7, 18, 8, 66, 10, 61, 13, 71, 73, 65, 11, 25, 80, 81, 83, 37, 86, 78, 41, 89, 16, 95, 17, 91, 94, 79, 49, 100, 20, 48, 22, 82, 55, 60, 24, 47, 26, 113, 28, 109, 30, 116, 118, 112, 29, 35, 39, 120, 42, 122, 33, 53, 34, 59, 102, 68, 67, 108, 74, 123, 77, 84, 63, 75, 87, 90, 44, 126, 46, 124, 127, 128, 125, 50, 76, 98, 110, 52, 96, 54, 56, 101, 105, 58, 93, 92, 62, 64, 103, 97, 69, 70, 104, 72, 99, 85, 106, 88, 107, 111, 115, 117, 119, 121, 114 ],
[ 113, 92, 126, 115, 103, 66, 124, 101, 91, 44, 93, 118, 97, 117, 95, 28, 64, 61, 116, 111, 119, 70, 32, 62, 109, 82, 47, 58, 108, 46, 125, 45, 123, 110, 105, 128, 104, 73, 54, 127, 99, 50, 23, 75, 27, 8, 29, 112, 72, 30, 71, 26, 90, 10, 85, 39, 15, 87, 63, 36, 59, 76, 81, 52, 96, 18, 83, 100, 55, 16, 94, 17, 6, 60, 107, 88, 106, 122, 121, 57, 120, 114, 43, 56, 22, 51, 98, 49, 38, 78, 11, 35, 68, 65, 9, 67, 2, 42, 13, 40, 69, 89, 53, 5, 84, 37, 41, 86, 77, 79, 74, 102, 25, 21, 24, 48, 20, 1, 4, 19, 14, 12, 80, 34, 33, 7, 31, 3 ],
[ 97, 46, 119, 70, 54, 118, 115, 52, 126, 16, 124, 99, 50, 72, 128, 10, 30, 113, 104, 64, 85, 39, 73, 28, 92, 74, 91, 24, 93, 17, 117, 95, 111, 62, 101, 114, 56, 122, 22, 121, 98, 49, 57, 53, 66, 2, 61, 103, 42, 13, 120, 8, 44, 5, 84, 37, 43, 75, 109, 80, 47, 34, 108, 20, 125, 45, 123, 110, 82, 4, 127, 14, 23, 26, 58, 87, 105, 107, 88, 60, 106, 69, 89, 55, 21, 100, 76, 79, 83, 102, 27, 25, 29, 116, 32, 112, 1, 41, 12, 86, 35, 90, 48, 19, 77, 81, 78, 63, 59, 68, 33, 96, 18, 36, 7, 94, 31, 6, 3, 51, 40, 38, 67, 11, 65, 9, 71, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 107, 77, 57, 29, 110, 86, 111, 33, 27, 80, 79, 114, 115, 31, 117, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 119, 40, 88, 121, 43, 89, 47, 109, 108, 48, 45, 102, 113, 99, 118, 51, 105, 78, 112, 116, 106, 120, 122, 81, 63, 100, 123, 67, 61, 128, 124, 65, 125, 66, 126, 71, 127, 73, 83, 93, 96, 91, 94, 95 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 109, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 124, 54, 125, 44, 50, 56, 46, 127, 108, 100, 107, 96, 52, 126, 128, 123, 60, 93, 58, 111, 90, 113, 115, 117, 63, 116, 119, 118, 121, 120, 114, 122, 110, 92, 103, 97, 104, 99, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 115, 117, 62, 69, 68, 31, 119, 32, 121, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 114, 80, 43, 110, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 122, 102, 101, 91, 95, 83, 57, 108, 107, 123, 89, 61, 124, 125, 86, 65, 126, 66, 127, 71, 128, 73, 100, 109, 112, 113, 116, 118, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 79, 49, 77, 84, 36, 68, 37, 50, 81, 21, 19, 34, 76, 78, 59, 85, 41, 40, 80, 12, 35, 69, 29, 39, 14, 97, 51, 22, 94, 98, 38, 108, 6, 5, 17, 25, 74, 11, 82, 102, 24, 58, 47, 119, 86, 42, 71, 15, 75, 87, 67, 13, 3, 114, 8, 26, 61, 70, 31, 113, 127, 54, 125, 99, 23, 100, 45, 48, 46, 55, 83, 107, 93, 1, 4, 10, 20, 7, 53, 18, 33, 2, 27, 52, 101, 96, 16, 44, 91, 126, 120, 72, 116, 43, 63, 32, 88, 28, 62, 112, 30, 9, 128, 60, 64, 111, 115, 65, 117, 103, 118, 95, 121, 92, 56, 57, 122, 110, 105, 123, 90, 124, 66, 104, 73, 106, 89, 109 ],
\[ 128, 95, 106, 120, 121, 114, 104, 45, 56, 127, 54, 60, 57, 122, 105, 71, 73, 119, 88, 118, 63, 86, 69, 116, 126, 18, 22, 94, 16, 23, 99, 55, 97, 103, 91, 109, 110, 26, 100, 107, 123, 83, 101, 31, 85, 32, 70, 72, 89, 43, 87, 66, 117, 40, 29, 68, 35, 65, 115, 25, 4, 48, 24, 6, 50, 21, 46, 44, 47, 51, 98, 38, 82, 113, 125, 112, 124, 111, 90, 92, 62, 61, 8, 93, 108, 58, 96, 102, 52, 20, 39, 9, 10, 42, 84, 30, 15, 67, 80, 75, 27, 64, 14, 79, 11, 34, 33, 28, 7, 53, 1, 17, 3, 59, 19, 49, 12, 36, 81, 76, 78, 74, 2, 5, 13, 37, 41, 77 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 13, 30, 31, 32, 24, 20, 25, 5, 33, 3, 4, 6, 34, 35, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 15, 39, 12, 70, 71, 42, 72, 73, 58, 18, 52, 59, 53, 14, 17, 19, 74, 75, 16, 21, 22, 23, 76, 77, 57, 109, 110, 106, 111, 112, 113, 89, 86, 114, 115, 116, 117, 118, 80, 87, 79, 84, 41, 40, 43, 37, 36, 38, 85, 119, 120, 88, 121, 122, 107, 47, 101, 108, 48, 45, 102, 46, 49, 50, 51, 82, 78, 44, 54, 55, 56, 98, 81, 105, 100, 123, 90, 92, 128, 124, 103, 125, 97, 126, 104, 127, 99, 83, 93, 96, 91, 94, 95 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 38, 12, 49, 36, 54, 50, 45, 51, 17, 55, 56, 57, 16, 18, 8, 9, 10, 11, 13, 14, 15, 20, 24, 25, 82, 81, 83, 37, 79, 78, 41, 80, 103, 95, 97, 91, 94, 98, 99, 100, 46, 48, 104, 105, 106, 60, 44, 47, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 39, 40, 42, 43, 52, 53, 58, 59, 102, 76, 74, 108, 101, 123, 77, 84, 68, 75, 87, 67, 112, 126, 113, 124, 127, 128, 125, 118, 107, 122, 110, 92, 96, 116, 120, 109, 63, 90, 93, 61, 62, 64, 65, 66, 69, 70, 71, 72, 73, 85, 86, 88, 89, 111, 115, 117, 119, 121, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,4,2-g3-path5", "64S6-8,8,2-g9-path13", "128S67-8,16,2-g21-path2" ];
s`SolvableDBParents := [ Strings() | "256S167-8,16,4-g73-path7", "256S107-8,16,4-g73-path15", "256S56-16,16,2-g49-path14", "256S57-16,16,4-g81-path27", "256S62-16,16,2-g49-path14", "256S63-16,16,4-g81-path27", "256S102-8,16,2-g41-path7" ];
s`SolvableDBChild := "64S6-8,8,2-g9-path13";

/*
Return for eval
*/

return s;
