s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S147-4,2,32-g15-path5-notcomputed";
s`SolvableDBFilename := "128S147-4,2,32-g15-path5-notcomputed.m";
s`SolvableDBPassportName := "128S147-4,2,32-g15";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 2, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 30 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 128 }
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
[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 126, 109, 127, 120, 116, 123, 100, 102, 121, 118, 119, 128, 125 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 126, 99, 127, 125, 122, 120, 123, 104, 117, 107, 116, 118, 128, 115, 112, 114, 124 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 120, 125, 126, 96, 127, 98, 99, 117, 101, 115, 112, 104, 128, 106, 107, 108, 124, 122, 123, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 126, 109, 127, 120, 116, 123, 100, 102, 121, 118, 119, 128, 125 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 126, 99, 127, 125, 122, 120, 123, 104, 117, 107, 116, 118, 128, 115, 112, 114, 124 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 120, 125, 126, 96, 127, 98, 99, 117, 101, 115, 112, 104, 128, 106, 107, 108, 124, 122, 123, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 126, 109, 127, 120, 116, 123, 100, 102, 121, 118, 119, 128, 125 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 126, 99, 127, 125, 122, 120, 123, 104, 117, 107, 116, 118, 128, 115, 112, 114, 124 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 120, 125, 126, 96, 127, 98, 99, 117, 101, 115, 112, 104, 128, 106, 107, 108, 124, 122, 123, 114 ]:
 Order := 128 > |
[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 126, 109, 127, 120, 116, 123, 100, 102, 121, 118, 119, 128, 125 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 126, 99, 127, 125, 122, 120, 123, 104, 117, 107, 116, 118, 128, 115, 112, 114, 124 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 120, 125, 126, 96, 127, 98, 99, 117, 101, 115, 112, 104, 128, 106, 107, 108, 124, 122, 123, 114 ]
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
[ 96, 106, 114, 117, 107, 88, 85, 101, 123, 104, 99, 72, 92, 118, 91, 90, 98, 119, 124, 122, 128, 64, 115, 112, 108, 80, 82, 125, 83, 126, 127, 74, 120, 75, 76, 121, 56, 100, 102, 53, 116, 69, 67, 66, 113, 109, 110, 40, 111, 60, 59, 86, 58, 87, 105, 32, 103, 48, 50, 51, 94, 95, 97, 42, 93, 43, 44, 89, 22, 68, 70, 16, 84, 37, 35, 34, 81, 77, 78, 7, 79, 29, 27, 54, 26, 55, 73, 2, 71, 12, 13, 15, 62, 63, 65, 8, 61, 11, 17, 57, 1, 36, 38, 20, 52, 6, 25, 5, 49, 45, 46, 4, 47, 23, 3, 18, 24, 21, 41, 30, 39, 10, 19, 9, 31, 33, 28, 14 ],
[ 117, 104, 118, 119, 124, 122, 96, 112, 125, 126, 114, 106, 107, 121, 108, 88, 115, 100, 127, 120, 102, 85, 128, 116, 123, 101, 99, 113, 98, 109, 110, 72, 111, 92, 91, 86, 90, 87, 105, 64, 103, 80, 82, 83, 94, 95, 97, 74, 93, 75, 76, 89, 56, 68, 70, 53, 84, 69, 67, 66, 81, 77, 78, 40, 79, 60, 59, 54, 58, 55, 73, 32, 71, 48, 50, 51, 62, 63, 65, 42, 61, 43, 44, 57, 22, 36, 38, 16, 52, 37, 35, 34, 49, 45, 46, 7, 47, 29, 27, 18, 26, 21, 41, 2, 39, 12, 13, 15, 30, 31, 33, 8, 28, 11, 17, 24, 1, 3, 4, 20, 14, 6, 25, 5, 9, 10, 19, 23 ],
[ 26, 16, 17, 8, 15, 12, 42, 7, 5, 6, 29, 37, 35, 23, 34, 32, 27, 24, 25, 2, 3, 58, 11, 1, 13, 22, 44, 19, 43, 20, 9, 53, 10, 51, 50, 21, 48, 41, 14, 74, 4, 40, 60, 59, 31, 33, 28, 69, 30, 67, 66, 39, 64, 57, 36, 90, 18, 56, 76, 75, 47, 49, 45, 85, 46, 83, 82, 55, 80, 73, 52, 106, 38, 72, 92, 91, 63, 65, 61, 101, 62, 99, 98, 71, 96, 89, 68, 122, 54, 88, 108, 107, 79, 81, 77, 117, 78, 115, 114, 87, 112, 105, 84, 126, 70, 104, 124, 123, 95, 97, 93, 116, 94, 118, 128, 103, 119, 121, 100, 111, 86, 120, 125, 127, 113, 109, 110, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 126, 109, 127, 120, 116, 123, 100, 102, 121, 118, 119, 128, 125 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 126, 99, 127, 125, 122, 120, 123, 104, 117, 107, 116, 118, 128, 115, 112, 114, 124 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 120, 125, 126, 96, 127, 98, 99, 117, 101, 115, 112, 104, 128, 106, 107, 108, 124, 122, 123, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 17, 5, 4, 23, 6, 25, 29, 11, 10, 19, 1, 13, 16, 18, 12, 15, 8, 21, 20, 9, 41, 44, 24, 3, 2, 27, 7, 30, 26, 31, 33, 34, 28, 37, 32, 38, 35, 39, 57, 60, 14, 43, 22, 42, 46, 47, 49, 50, 45, 53, 48, 54, 51, 55, 73, 76, 36, 59, 40, 58, 62, 63, 65, 66, 61, 69, 64, 70, 67, 71, 89, 92, 52, 75, 56, 74, 78, 79, 81, 82, 77, 85, 80, 86, 83, 87, 105, 108, 68, 91, 72, 90, 94, 95, 97, 98, 93, 101, 96, 102, 99, 103, 121, 124, 84, 107, 88, 106, 110, 111, 113, 114, 109, 117, 112, 118, 115, 119, 128, 125, 100, 123, 104, 122, 126, 127, 120, 116 ],
\[ 24, 12, 11, 41, 9, 16, 8, 4, 31, 2, 27, 32, 25, 3, 5, 37, 29, 57, 28, 6, 23, 26, 17, 18, 19, 1, 43, 47, 44, 10, 45, 48, 20, 15, 13, 14, 53, 73, 21, 42, 38, 7, 59, 60, 63, 30, 61, 64, 33, 35, 34, 36, 69, 89, 39, 58, 54, 22, 75, 76, 79, 46, 77, 80, 49, 51, 50, 52, 85, 105, 55, 74, 70, 40, 91, 92, 95, 62, 93, 96, 65, 67, 66, 68, 101, 121, 71, 90, 86, 56, 107, 108, 111, 78, 109, 112, 81, 83, 82, 84, 117, 128, 87, 106, 102, 72, 123, 124, 126, 94, 120, 119, 97, 99, 98, 100, 116, 114, 103, 122, 118, 88, 127, 125, 110, 104, 113, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 11, 25, 24, 3, 2, 5, 27, 17, 20, 9, 8, 15, 12, 41, 16, 13, 1, 14, 10, 19, 18, 43, 4, 23, 6, 29, 26, 33, 7, 28, 30, 35, 31, 32, 37, 57, 34, 36, 38, 59, 21, 44, 42, 22, 49, 45, 46, 51, 47, 48, 53, 73, 50, 52, 54, 75, 39, 60, 58, 40, 65, 61, 62, 67, 63, 64, 69, 89, 66, 68, 70, 91, 55, 76, 74, 56, 81, 77, 78, 83, 79, 80, 85, 105, 82, 84, 86, 107, 71, 92, 90, 72, 97, 93, 94, 99, 95, 96, 101, 121, 98, 100, 102, 123, 87, 108, 106, 88, 113, 109, 110, 115, 111, 112, 117, 128, 114, 116, 118, 127, 103, 124, 122, 104, 120, 125, 126, 119 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T13-2,2,8-g0-path1-notcomputed", "32S18-2,2,16-g0-path1-notcomputed", "64S53-4,2,32-g8-path1-notcomputed", "128S147-4,2,32-g15-path5-notcomputed" ];
s`SolvableDBChild := "64S53-4,2,32-g8-path1-notcomputed";

/*
Return for eval
*/

return s;
