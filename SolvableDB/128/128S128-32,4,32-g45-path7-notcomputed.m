s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S128-32,4,32-g45-path7-notcomputed";
s`SolvableDBFilename := "128S128-32,4,32-g45-path7-notcomputed.m";
s`SolvableDBPassportName := "128S128-32,4,32-g45";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 60, 78 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 94 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 119, 123 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 65, 66, 67, 64, 68, 69, 70, 71, 34, 45, 55, 37, 38, 39, 40, 42, 43, 72, 81, 82, 83, 84, 85, 86, 87, 88, 62, 63, 56, 57, 58, 59, 60, 61, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 76, 77, 78, 113, 114, 115, 116, 117, 118, 119, 120, 95, 96, 89, 90, 91, 92, 93, 94, 124, 125, 126, 127, 128, 121, 122, 123, 111, 112, 105, 106, 107, 108, 109, 110 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 73, 74, 75, 76, 77, 78, 79, 80, 44, 54, 64, 47, 48, 49, 51, 52, 53, 89, 90, 91, 92, 93, 94, 95, 96, 71, 72, 65, 66, 67, 68, 69, 70, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 104, 97, 98, 99, 100, 101, 102, 116, 117, 118, 119, 120, 113, 114, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 65, 66, 67, 64, 68, 69, 70, 71, 34, 45, 55, 37, 38, 39, 40, 42, 43, 72, 81, 82, 83, 84, 85, 86, 87, 88, 62, 63, 56, 57, 58, 59, 60, 61, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 76, 77, 78, 113, 114, 115, 116, 117, 118, 119, 120, 95, 96, 89, 90, 91, 92, 93, 94, 124, 125, 126, 127, 128, 121, 122, 123, 111, 112, 105, 106, 107, 108, 109, 110 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 73, 74, 75, 76, 77, 78, 79, 80, 44, 54, 64, 47, 48, 49, 51, 52, 53, 89, 90, 91, 92, 93, 94, 95, 96, 71, 72, 65, 66, 67, 68, 69, 70, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 104, 97, 98, 99, 100, 101, 102, 116, 117, 118, 119, 120, 113, 114, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 65, 66, 67, 64, 68, 69, 70, 71, 34, 45, 55, 37, 38, 39, 40, 42, 43, 72, 81, 82, 83, 84, 85, 86, 87, 88, 62, 63, 56, 57, 58, 59, 60, 61, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 76, 77, 78, 113, 114, 115, 116, 117, 118, 119, 120, 95, 96, 89, 90, 91, 92, 93, 94, 124, 125, 126, 127, 128, 121, 122, 123, 111, 112, 105, 106, 107, 108, 109, 110 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 73, 74, 75, 76, 77, 78, 79, 80, 44, 54, 64, 47, 48, 49, 51, 52, 53, 89, 90, 91, 92, 93, 94, 95, 96, 71, 72, 65, 66, 67, 68, 69, 70, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 104, 97, 98, 99, 100, 101, 102, 116, 117, 118, 119, 120, 113, 114, 115 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 34, 36, 13, 39, 40, 42, 17, 43, 18, 14, 45, 16, 9, 10, 11, 12, 22, 23, 25, 41, 55, 33, 37, 58, 59, 60, 61, 38, 62, 63, 35, 56, 28, 26, 27, 29, 30, 31, 32, 44, 46, 57, 75, 76, 77, 78, 79, 80, 73, 74, 50, 47, 48, 49, 51, 52, 53, 54, 64, 91, 92, 93, 94, 95, 96, 89, 90, 65, 66, 67, 68, 69, 70, 71, 72, 107, 108, 109, 110, 111, 112, 105, 106, 81, 82, 83, 84, 85, 86, 87, 88, 123, 124, 125, 126, 127, 128, 121, 122, 97, 98, 99, 100, 101, 102, 103, 104, 118, 119, 120, 113, 114, 115, 116, 117 ],
[ 119, 122, 113, 101, 123, 103, 117, 124, 112, 105, 128, 106, 115, 125, 97, 126, 83, 118, 85, 99, 120, 121, 107, 87, 108, 94, 95, 110, 96, 111, 89, 90, 127, 114, 109, 81, 65, 100, 67, 102, 116, 69, 104, 91, 71, 92, 76, 77, 78, 93, 79, 80, 73, 74, 98, 54, 82, 47, 84, 49, 86, 52, 88, 75, 57, 58, 59, 60, 61, 62, 63, 56, 32, 72, 46, 66, 26, 68, 29, 70, 55, 37, 38, 39, 40, 42, 43, 45, 12, 53, 25, 64, 28, 48, 9, 51, 34, 36, 41, 17, 18, 19, 21, 24, 2, 31, 8, 44, 16, 50, 11, 27, 14, 15, 33, 20, 22, 4, 5, 6, 7, 10, 1, 23, 3, 35, 13, 30 ],
[ 105, 95, 107, 121, 122, 123, 111, 89, 77, 112, 93, 79, 109, 124, 125, 91, 116, 117, 118, 127, 119, 128, 106, 120, 73, 58, 94, 75, 60, 110, 96, 62, 126, 113, 108, 114, 98, 99, 100, 101, 115, 102, 103, 90, 104, 56, 37, 76, 39, 92, 78, 42, 80, 45, 97, 88, 81, 82, 83, 84, 85, 86, 87, 74, 36, 57, 17, 59, 19, 61, 24, 63, 70, 71, 72, 65, 66, 67, 68, 69, 15, 55, 20, 38, 4, 40, 6, 43, 51, 52, 53, 54, 64, 47, 48, 49, 3, 34, 13, 41, 7, 18, 1, 21, 27, 29, 31, 32, 44, 46, 50, 26, 8, 14, 16, 33, 11, 22, 2, 5, 30, 9, 10, 12, 23, 25, 35, 28 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 34, 36, 13, 39, 40, 42, 17, 43, 18, 14, 45, 16, 9, 10, 11, 12, 22, 23, 25, 41, 55, 33, 37, 58, 59, 60, 61, 38, 62, 63, 35, 56, 28, 26, 27, 29, 30, 31, 32, 44, 46, 57, 75, 76, 77, 78, 79, 80, 73, 74, 50, 47, 48, 49, 51, 52, 53, 54, 64, 91, 92, 93, 94, 95, 96, 89, 90, 65, 66, 67, 68, 69, 70, 71, 72, 107, 108, 109, 110, 111, 112, 105, 106, 81, 82, 83, 84, 85, 86, 87, 88, 123, 124, 125, 126, 127, 128, 121, 122, 97, 98, 99, 100, 101, 102, 103, 104, 118, 119, 120, 113, 114, 115, 116, 117 ],
[ 119, 122, 113, 101, 123, 103, 117, 124, 112, 105, 128, 106, 115, 125, 97, 126, 83, 118, 85, 99, 120, 121, 107, 87, 108, 94, 95, 110, 96, 111, 89, 90, 127, 114, 109, 81, 65, 100, 67, 102, 116, 69, 104, 91, 71, 92, 76, 77, 78, 93, 79, 80, 73, 74, 98, 54, 82, 47, 84, 49, 86, 52, 88, 75, 57, 58, 59, 60, 61, 62, 63, 56, 32, 72, 46, 66, 26, 68, 29, 70, 55, 37, 38, 39, 40, 42, 43, 45, 12, 53, 25, 64, 28, 48, 9, 51, 34, 36, 41, 17, 18, 19, 21, 24, 2, 31, 8, 44, 16, 50, 11, 27, 14, 15, 33, 20, 22, 4, 5, 6, 7, 10, 1, 23, 3, 35, 13, 30 ],
[ 105, 95, 107, 121, 122, 123, 111, 89, 77, 112, 93, 79, 109, 124, 125, 91, 116, 117, 118, 127, 119, 128, 106, 120, 73, 58, 94, 75, 60, 110, 96, 62, 126, 113, 108, 114, 98, 99, 100, 101, 115, 102, 103, 90, 104, 56, 37, 76, 39, 92, 78, 42, 80, 45, 97, 88, 81, 82, 83, 84, 85, 86, 87, 74, 36, 57, 17, 59, 19, 61, 24, 63, 70, 71, 72, 65, 66, 67, 68, 69, 15, 55, 20, 38, 4, 40, 6, 43, 51, 52, 53, 54, 64, 47, 48, 49, 3, 34, 13, 41, 7, 18, 1, 21, 27, 29, 31, 32, 44, 46, 50, 26, 8, 14, 16, 33, 11, 22, 2, 5, 30, 9, 10, 12, 23, 25, 35, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 65, 66, 67, 64, 68, 69, 70, 71, 34, 45, 55, 37, 38, 39, 40, 42, 43, 72, 81, 82, 83, 84, 85, 86, 87, 88, 62, 63, 56, 57, 58, 59, 60, 61, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 76, 77, 78, 113, 114, 115, 116, 117, 118, 119, 120, 95, 96, 89, 90, 91, 92, 93, 94, 124, 125, 126, 127, 128, 121, 122, 123, 111, 112, 105, 106, 107, 108, 109, 110 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 73, 74, 75, 76, 77, 78, 79, 80, 44, 54, 64, 47, 48, 49, 51, 52, 53, 89, 90, 91, 92, 93, 94, 95, 96, 71, 72, 65, 66, 67, 68, 69, 70, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 104, 97, 98, 99, 100, 101, 102, 116, 117, 118, 119, 120, 113, 114, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 106, 126, 119, 107, 113, 122, 108, 96, 89, 112, 90, 128, 109, 115, 110, 101, 123, 103, 117, 125, 105, 91, 97, 92, 78, 79, 94, 80, 95, 73, 74, 111, 127, 93, 99, 83, 118, 85, 120, 121, 87, 114, 75, 81, 76, 59, 60, 61, 77, 62, 63, 56, 57, 116, 65, 100, 67, 102, 69, 104, 71, 98, 58, 38, 39, 40, 42, 43, 45, 55, 37, 54, 82, 47, 84, 49, 86, 52, 88, 41, 17, 18, 19, 21, 24, 34, 36, 32, 72, 46, 66, 26, 68, 29, 70, 33, 20, 22, 4, 5, 6, 14, 15, 12, 53, 25, 64, 28, 48, 9, 51, 35, 13, 30, 7, 10, 1, 23, 3, 2, 31, 8, 44, 16, 50, 11, 27 ],
\[ 128, 110, 122, 115, 111, 117, 126, 112, 92, 93, 108, 94, 124, 105, 119, 106, 97, 127, 99, 113, 121, 109, 95, 101, 96, 74, 75, 90, 76, 91, 77, 78, 107, 123, 89, 103, 87, 114, 81, 116, 125, 83, 118, 79, 85, 80, 63, 56, 57, 73, 58, 59, 60, 61, 120, 69, 104, 71, 98, 65, 100, 67, 102, 62, 43, 45, 55, 37, 38, 39, 40, 42, 49, 86, 52, 88, 54, 82, 47, 84, 21, 24, 34, 36, 41, 17, 18, 19, 26, 68, 29, 70, 32, 72, 46, 66, 5, 6, 14, 15, 33, 20, 22, 4, 28, 48, 9, 51, 12, 53, 25, 64, 10, 1, 23, 3, 35, 13, 30, 7, 16, 50, 11, 27, 2, 31, 8, 44 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 121, 120, 100, 101, 102, 116, 123, 111, 117, 127, 105, 114, 103, 104, 125, 82, 83, 84, 98, 85, 99, 119, 86, 107, 93, 128, 109, 95, 115, 122, 89, 97, 87, 113, 88, 72, 65, 66, 67, 81, 68, 69, 124, 70, 91, 75, 110, 77, 126, 112, 79, 106, 73, 71, 53, 54, 64, 47, 48, 49, 51, 52, 108, 56, 92, 58, 94, 60, 96, 62, 90, 31, 32, 44, 46, 50, 26, 27, 29, 45, 74, 37, 76, 39, 78, 42, 80, 10, 12, 23, 25, 35, 28, 30, 9, 24, 63, 36, 57, 17, 59, 19, 61, 22, 2, 5, 8, 14, 16, 33, 11, 6, 43, 15, 55, 20, 38, 4, 40, 41, 7, 18, 1, 21, 3, 34, 13 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S16-16,2,16-g7-path1", "64S50-32,4,32-g23-path4", "128S128-32,4,32-g45-path7" ];
s`SolvableDBChild := "64S50-32,4,32-g23-path4-notcomputed";

/*
Return for eval
*/

return s;
