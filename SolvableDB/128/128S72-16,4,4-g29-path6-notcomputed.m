s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S72-16,4,4-g29-path6-notcomputed";
s`SolvableDBFilename := "128S72-16,4,4-g29-path6-notcomputed.m";
s`SolvableDBPassportName := "128S72-16,4,4-g29";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 42 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 126, 127 }
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
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
[ 28, 26, 51, 2, 19, 68, 33, 12, 41, 92, 9, 39, 80, 93, 4, 44, 89, 8, 58, 62, 75, 35, 1, 119, 5, 15, 87, 60, 53, 46, 128, 30, 85, 117, 98, 11, 126, 7, 18, 70, 36, 125, 67, 101, 91, 82, 56, 3, 124, 16, 61, 84, 72, 118, 122, 73, 115, 25, 116, 23, 48, 43, 120, 14, 6, 90, 20, 71, 113, 112, 65, 106, 95, 127, 94, 103, 88, 107, 77, 52, 66, 32, 104, 13, 38, 111, 45, 123, 10, 114, 27, 17, 96, 108, 47, 64, 109, 100, 40, 22, 50, 110, 69, 78, 102, 29, 83, 21, 86, 121, 97, 99, 76, 81, 54, 24, 49, 57, 59, 55, 105, 63, 79, 34, 74, 31, 42, 37 ],
[ 67, 25, 87, 50, 65, 118, 89, 48, 8, 125, 91, 23, 126, 68, 99, 92, 77, 64, 18, 116, 115, 44, 47, 102, 100, 36, 128, 15, 119, 7, 111, 127, 4, 104, 28, 56, 110, 22, 38, 62, 82, 107, 103, 39, 117, 123, 70, 98, 114, 95, 26, 124, 1, 86, 83, 51, 81, 106, 78, 108, 30, 58, 121, 73, 112, 79, 96, 60, 90, 12, 122, 113, 19, 66, 5, 97, 13, 69, 109, 11, 55, 16, 57, 3, 84, 63, 85, 105, 61, 59, 101, 41, 2, 120, 33, 53, 24, 9, 35, 93, 80, 76, 21, 37, 42, 40, 88, 14, 74, 34, 49, 75, 6, 31, 43, 94, 32, 72, 71, 20, 54, 29, 27, 10, 52, 17, 45, 46 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ],
[ 23, 4, 48, 15, 25, 65, 38, 18, 11, 89, 36, 8, 84, 64, 26, 50, 92, 39, 5, 67, 108, 100, 60, 116, 58, 2, 91, 1, 106, 32, 126, 82, 7, 124, 22, 41, 128, 85, 12, 99, 9, 127, 62, 16, 87, 30, 95, 61, 117, 101, 3, 80, 29, 115, 120, 47, 118, 19, 119, 28, 51, 20, 122, 96, 71, 81, 43, 6, 103, 40, 68, 53, 56, 125, 21, 113, 79, 104, 123, 13, 114, 46, 107, 52, 33, 109, 27, 77, 17, 66, 45, 10, 14, 75, 73, 93, 111, 35, 112, 98, 44, 105, 76, 83, 121, 72, 78, 94, 97, 102, 86, 70, 69, 90, 57, 59, 34, 54, 24, 63, 110, 55, 88, 49, 42, 37, 74, 31 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
[ 32, 79, 29, 76, 13, 11, 94, 55, 102, 14, 72, 34, 112, 52, 31, 21, 5, 42, 114, 7, 41, 69, 109, 4, 104, 54, 40, 105, 85, 118, 35, 96, 81, 47, 49, 78, 12, 86, 59, 46, 43, 73, 16, 121, 1, 58, 37, 97, 15, 83, 90, 60, 77, 56, 98, 63, 8, 27, 22, 10, 20, 124, 26, 111, 127, 23, 126, 123, 39, 66, 3, 101, 88, 2, 117, 95, 67, 51, 100, 116, 50, 122, 33, 103, 71, 44, 115, 18, 113, 36, 120, 119, 110, 61, 24, 45, 9, 57, 107, 74, 6, 48, 87, 93, 99, 125, 28, 128, 70, 25, 19, 17, 30, 64, 84, 91, 65, 89, 82, 80, 38, 92, 108, 106, 62, 53, 75, 68 ],
[ 61, 17, 96, 43, 101, 98, 60, 71, 37, 100, 58, 45, 15, 85, 27, 112, 73, 10, 57, 95, 26, 72, 54, 93, 59, 6, 47, 24, 39, 83, 48, 18, 74, 36, 52, 42, 44, 31, 20, 41, 1, 50, 22, 88, 35, 2, 13, 79, 33, 34, 49, 12, 107, 64, 25, 94, 70, 3, 99, 16, 40, 110, 28, 76, 105, 53, 114, 66, 19, 69, 56, 4, 46, 51, 111, 23, 120, 89, 38, 97, 82, 86, 87, 78, 5, 91, 121, 9, 102, 80, 81, 90, 63, 8, 29, 11, 92, 21, 55, 32, 14, 84, 127, 67, 106, 109, 68, 104, 65, 75, 62, 7, 128, 108, 77, 123, 113, 124, 117, 125, 30, 126, 103, 122, 115, 118, 116, 119 ]
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
[ 29, 14, 52, 7, 21, 69, 32, 11, 35, 49, 13, 40, 79, 94, 1, 46, 37, 5, 56, 63, 76, 85, 8, 111, 4, 3, 88, 22, 55, 51, 90, 34, 73, 102, 112, 2, 83, 12, 16, 72, 10, 121, 57, 100, 74, 31, 60, 18, 86, 15, 47, 42, 93, 110, 114, 41, 107, 20, 66, 6, 17, 99, 109, 39, 25, 125, 23, 64, 104, 95, 24, 54, 96, 97, 70, 105, 92, 119, 81, 44, 118, 9, 120, 33, 27, 115, 48, 78, 38, 103, 36, 50, 98, 59, 101, 43, 113, 61, 26, 58, 45, 116, 62, 124, 77, 19, 127, 28, 123, 128, 126, 71, 53, 117, 108, 67, 87, 65, 106, 75, 122, 68, 30, 80, 89, 84, 82, 91 ],
[ 115, 62, 123, 91, 119, 121, 126, 89, 19, 105, 127, 68, 104, 113, 65, 124, 66, 67, 44, 90, 83, 82, 50, 88, 48, 92, 114, 51, 97, 39, 54, 109, 28, 55, 53, 23, 24, 25, 87, 120, 128, 59, 102, 70, 110, 107, 106, 99, 69, 64, 93, 111, 12, 79, 42, 84, 49, 118, 34, 116, 117, 73, 37, 36, 47, 46, 100, 35, 74, 9, 81, 78, 75, 57, 2, 31, 85, 43, 76, 26, 94, 4, 6, 8, 125, 71, 95, 63, 56, 29, 22, 98, 33, 86, 30, 122, 20, 80, 38, 108, 77, 72, 60, 27, 32, 15, 17, 18, 10, 52, 45, 103, 5, 13, 40, 112, 41, 96, 14, 1, 21, 58, 11, 7, 101, 16, 3, 61 ],
[ 106, 64, 80, 38, 108, 103, 82, 36, 22, 117, 84, 99, 123, 75, 23, 30, 128, 25, 47, 122, 113, 33, 18, 86, 15, 48, 77, 100, 120, 3, 66, 124, 56, 105, 70, 4, 107, 8, 50, 53, 89, 110, 118, 98, 125, 126, 28, 39, 109, 26, 95, 127, 14, 102, 90, 9, 78, 67, 81, 65, 92, 112, 97, 12, 58, 42, 60, 96, 83, 73, 116, 115, 93, 111, 40, 121, 10, 24, 114, 16, 54, 11, 63, 7, 91, 57, 61, 104, 85, 76, 41, 101, 35, 119, 44, 62, 69, 51, 2, 19, 87, 59, 20, 49, 79, 5, 74, 1, 88, 31, 37, 68, 29, 34, 94, 43, 27, 71, 72, 21, 55, 6, 32, 13, 17, 52, 46, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 29, 14, 52, 7, 21, 69, 32, 11, 35, 49, 13, 40, 79, 94, 1, 46, 37, 5, 56, 63, 76, 85, 8, 111, 4, 3, 88, 22, 55, 51, 90, 34, 73, 102, 112, 2, 83, 12, 16, 72, 10, 121, 57, 100, 74, 31, 60, 18, 86, 15, 47, 42, 93, 110, 114, 41, 107, 20, 66, 6, 17, 99, 109, 39, 25, 125, 23, 64, 104, 95, 24, 54, 96, 97, 70, 105, 92, 119, 81, 44, 118, 9, 120, 33, 27, 115, 48, 78, 38, 103, 36, 50, 98, 59, 101, 43, 113, 61, 26, 58, 45, 116, 62, 124, 77, 19, 127, 28, 123, 128, 126, 71, 53, 117, 108, 67, 87, 65, 106, 75, 122, 68, 30, 80, 89, 84, 82, 91 ],
[ 49, 90, 63, 110, 88, 52, 24, 66, 119, 21, 57, 121, 6, 74, 81, 69, 94, 102, 124, 46, 17, 107, 77, 85, 117, 105, 29, 123, 45, 68, 40, 20, 115, 1, 97, 116, 112, 118, 114, 37, 54, 14, 32, 120, 72, 43, 78, 103, 60, 122, 113, 71, 89, 11, 3, 111, 41, 79, 7, 34, 55, 84, 61, 128, 30, 39, 80, 82, 101, 127, 13, 27, 83, 96, 91, 16, 28, 73, 5, 62, 2, 65, 47, 67, 59, 35, 75, 58, 106, 15, 108, 53, 126, 10, 109, 42, 100, 104, 125, 86, 76, 12, 51, 22, 4, 92, 98, 87, 56, 26, 95, 31, 48, 8, 38, 9, 19, 33, 36, 50, 18, 44, 23, 25, 70, 64, 99, 93 ],
[ 90, 119, 110, 124, 121, 49, 105, 123, 68, 57, 114, 115, 54, 81, 120, 66, 63, 113, 89, 88, 79, 77, 84, 52, 82, 127, 24, 91, 34, 28, 20, 59, 62, 43, 116, 75, 21, 53, 126, 102, 109, 6, 74, 67, 69, 76, 103, 108, 94, 106, 65, 55, 51, 45, 27, 117, 46, 97, 17, 83, 107, 48, 32, 30, 38, 85, 36, 50, 13, 87, 37, 31, 118, 29, 44, 10, 26, 5, 71, 19, 58, 70, 40, 93, 104, 1, 25, 72, 99, 112, 64, 23, 92, 42, 125, 78, 14, 128, 80, 122, 111, 60, 2, 16, 101, 9, 11, 33, 3, 41, 7, 86, 35, 61, 100, 18, 39, 15, 47, 73, 96, 12, 95, 98, 8, 56, 22, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 29, 14, 52, 7, 21, 69, 32, 11, 35, 49, 13, 40, 79, 94, 1, 46, 37, 5, 56, 63, 76, 85, 8, 111, 4, 3, 88, 22, 55, 51, 90, 34, 73, 102, 112, 2, 83, 12, 16, 72, 10, 121, 57, 100, 74, 31, 60, 18, 86, 15, 47, 42, 93, 110, 114, 41, 107, 20, 66, 6, 17, 99, 109, 39, 25, 125, 23, 64, 104, 95, 24, 54, 96, 97, 70, 105, 92, 119, 81, 44, 118, 9, 120, 33, 27, 115, 48, 78, 38, 103, 36, 50, 98, 59, 101, 43, 113, 61, 26, 58, 45, 116, 62, 124, 77, 19, 127, 28, 123, 128, 126, 71, 53, 117, 108, 67, 87, 65, 106, 75, 122, 68, 30, 80, 89, 84, 82, 91 ],
[ 106, 64, 80, 38, 108, 103, 82, 36, 22, 117, 84, 99, 123, 75, 23, 30, 128, 25, 47, 122, 113, 33, 18, 86, 15, 48, 77, 100, 120, 3, 66, 124, 56, 105, 70, 4, 107, 8, 50, 53, 89, 110, 118, 98, 125, 126, 28, 39, 109, 26, 95, 127, 14, 102, 90, 9, 78, 67, 81, 65, 92, 112, 97, 12, 58, 42, 60, 96, 83, 73, 116, 115, 93, 111, 40, 121, 10, 24, 114, 16, 54, 11, 63, 7, 91, 57, 61, 104, 85, 76, 41, 101, 35, 119, 44, 62, 69, 51, 2, 19, 87, 59, 20, 49, 79, 5, 74, 1, 88, 31, 37, 68, 29, 34, 94, 43, 27, 71, 72, 21, 55, 6, 32, 13, 17, 52, 46, 45 ],
[ 25, 8, 50, 18, 23, 67, 36, 15, 7, 91, 38, 4, 82, 99, 39, 48, 87, 26, 1, 65, 106, 47, 58, 118, 60, 12, 89, 5, 108, 13, 127, 84, 11, 123, 56, 85, 125, 41, 2, 64, 33, 126, 68, 3, 92, 80, 98, 101, 77, 61, 16, 30, 21, 119, 113, 100, 116, 28, 115, 19, 44, 6, 103, 112, 43, 102, 71, 20, 122, 14, 62, 75, 22, 128, 29, 120, 34, 109, 124, 32, 105, 52, 111, 46, 9, 104, 10, 117, 45, 110, 17, 27, 40, 53, 35, 70, 107, 73, 96, 95, 51, 114, 55, 97, 90, 94, 86, 72, 83, 81, 78, 93, 63, 121, 24, 54, 79, 59, 57, 69, 66, 76, 49, 88, 31, 74, 37, 42 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 29, 14, 52, 7, 21, 69, 32, 11, 35, 49, 13, 40, 79, 94, 1, 46, 37, 5, 56, 63, 76, 85, 8, 111, 4, 3, 88, 22, 55, 51, 90, 34, 73, 102, 112, 2, 83, 12, 16, 72, 10, 121, 57, 100, 74, 31, 60, 18, 86, 15, 47, 42, 93, 110, 114, 41, 107, 20, 66, 6, 17, 99, 109, 39, 25, 125, 23, 64, 104, 95, 24, 54, 96, 97, 70, 105, 92, 119, 81, 44, 118, 9, 120, 33, 27, 115, 48, 78, 38, 103, 36, 50, 98, 59, 101, 43, 113, 61, 26, 58, 45, 116, 62, 124, 77, 19, 127, 28, 123, 128, 126, 71, 53, 117, 108, 67, 87, 65, 106, 75, 122, 68, 30, 80, 89, 84, 82, 91 ],
[ 90, 119, 110, 124, 121, 49, 105, 123, 68, 57, 114, 115, 54, 81, 120, 66, 63, 113, 89, 88, 79, 77, 84, 52, 82, 127, 24, 91, 34, 28, 20, 59, 62, 43, 116, 75, 21, 53, 126, 102, 109, 6, 74, 67, 69, 76, 103, 108, 94, 106, 65, 55, 51, 45, 27, 117, 46, 97, 17, 83, 107, 48, 32, 30, 38, 85, 36, 50, 13, 87, 37, 31, 118, 29, 44, 10, 26, 5, 71, 19, 58, 70, 40, 93, 104, 1, 25, 72, 99, 112, 64, 23, 92, 42, 125, 78, 14, 128, 80, 122, 111, 60, 2, 16, 101, 9, 11, 33, 3, 41, 7, 86, 35, 61, 100, 18, 39, 15, 47, 73, 96, 12, 95, 98, 8, 56, 22, 4 ],
[ 118, 67, 77, 87, 116, 102, 128, 92, 25, 110, 125, 65, 107, 103, 68, 117, 114, 62, 50, 81, 78, 30, 44, 79, 51, 89, 66, 48, 86, 8, 57, 111, 23, 63, 106, 28, 59, 19, 91, 122, 126, 24, 121, 99, 105, 104, 53, 70, 76, 93, 64, 109, 18, 88, 74, 80, 34, 115, 49, 119, 124, 47, 31, 9, 73, 32, 35, 100, 42, 36, 90, 83, 108, 54, 15, 37, 7, 20, 69, 4, 21, 26, 71, 39, 127, 6, 56, 55, 95, 72, 98, 22, 38, 97, 82, 120, 43, 84, 33, 75, 123, 29, 1, 45, 46, 2, 10, 12, 17, 13, 27, 113, 58, 52, 112, 40, 11, 14, 96, 60, 94, 5, 41, 85, 16, 101, 61, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 117, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 122, 21, 94, 23, 6, 73, 29, 35, 56, 120, 71, 67, 119, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 66, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 102, 55, 63, 118, 59, 116, 76, 24, 54, 47, 78, 69, 83, 90, 110, 121, 97, 86, 37, 81, 107, 111, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 122, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 121, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 125, 62, 53, 111, 65, 107, 68, 108, 67, 85, 126, 75, 123, 77, 103, 117, 124, 127, 82, 128, 113, 120, 118, 115, 119, 116 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 117, 114, 113, 103, 59, 115, 54, 120, 118, 119, 98, 109, 122, 111, 110, 81, 66, 107, 104, 125, 105, 86, 78, 90, 97, 83, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 66, 103, 81, 77, 80, 118, 102, 24, 106, 116, 110, 67, 125, 114, 122, 53, 105, 88, 30, 92, 86, 34, 33, 79, 90, 108, 49, 87, 6, 64, 65, 57, 25, 111, 59, 93, 54, 121, 128, 119, 99, 82, 63, 75, 68, 104, 76, 19, 55, 69, 62, 45, 36, 48, 78, 9, 123, 38, 124, 113, 46, 51, 42, 13, 12, 32, 52, 44, 37, 84, 91, 107, 70, 17, 50, 1, 22, 23, 20, 8, 71, 98, 43, 115, 56, 21, 28, 72, 39, 94, 29, 74, 89, 83, 127, 95, 97, 31, 109, 120, 4, 16, 100, 15, 27, 35, 10, 47, 2, 73, 126, 101, 18, 41, 7, 5, 11, 85, 61, 26, 3, 60, 58, 40, 96, 112, 14 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 30, 31, 32, 33, 34, 35, 36, 27, 37, 38, 39, 5, 40, 3, 4, 6, 8, 41, 42, 26, 14, 77, 78, 79, 80, 81, 51, 82, 83, 84, 85, 73, 46, 86, 58, 87, 74, 88, 50, 89, 90, 91, 92, 49, 93, 43, 94, 16, 20, 18, 71, 15, 17, 19, 21, 22, 23, 24, 25, 28, 29, 95, 60, 96, 44, 97, 70, 72, 110, 122, 102, 117, 116, 123, 120, 124, 52, 103, 125, 121, 126, 119, 127, 128, 98, 112, 101, 100, 113, 61, 56, 48, 45, 118, 106, 55, 54, 64, 63, 99, 76, 57, 69, 47, 53, 59, 62, 65, 66, 67, 68, 75, 115, 108, 105, 114, 111, 104, 109, 107 ],
\[ 128, 105, 116, 121, 125, 84, 122, 90, 69, 53, 103, 114, 62, 77, 110, 118, 106, 66, 74, 82, 89, 83, 31, 44, 42, 102, 75, 37, 91, 71, 25, 68, 63, 64, 104, 76, 19, 55, 81, 117, 113, 23, 30, 57, 108, 65, 111, 59, 93, 54, 24, 67, 27, 48, 36, 97, 51, 127, 50, 126, 119, 32, 9, 79, 52, 15, 46, 13, 33, 49, 80, 87, 109, 28, 10, 38, 40, 95, 99, 43, 26, 6, 56, 20, 120, 98, 94, 70, 29, 4, 21, 72, 88, 92, 86, 123, 22, 78, 34, 107, 115, 39, 7, 73, 12, 45, 47, 17, 35, 18, 100, 124, 85, 2, 61, 16, 14, 3, 101, 41, 8, 11, 112, 96, 1, 58, 60, 5 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 7, 26, 40, 43, 39, 44, 45, 46, 47, 48, 49, 50, 2, 6, 51, 52, 53, 54, 29, 28, 55, 56, 25, 57, 23, 12, 11, 58, 59, 27, 70, 71, 72, 98, 64, 63, 99, 93, 94, 84, 79, 42, 100, 88, 101, 34, 61, 96, 91, 74, 38, 92, 102, 87, 89, 37, 9, 10, 13, 22, 24, 82, 31, 103, 104, 76, 75, 105, 106, 107, 108, 60, 109, 68, 69, 67, 110, 65, 62, 33, 32, 35, 85, 111, 73, 36, 95, 112, 114, 128, 83, 90, 80, 78, 30, 97, 81, 86, 41, 126, 121, 123, 117, 122, 77, 124, 127, 66, 125, 113, 120, 116, 115, 119, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 110, 122, 102, 117, 30, 116, 81, 57, 108, 118, 66, 65, 128, 105, 103, 75, 114, 49, 80, 87, 78, 79, 9, 34, 121, 106, 88, 92, 20, 99, 67, 24, 23, 107, 54, 70, 59, 90, 125, 115, 64, 84, 69, 53, 62, 109, 55, 28, 76, 63, 68, 17, 38, 50, 86, 33, 124, 36, 123, 120, 52, 44, 31, 32, 2, 13, 46, 51, 74, 82, 89, 111, 93, 45, 48, 5, 56, 25, 6, 4, 43, 95, 71, 119, 22, 29, 19, 94, 26, 72, 21, 37, 91, 97, 126, 98, 83, 42, 104, 113, 8, 3, 47, 18, 10, 73, 27, 100, 12, 35, 127, 61, 15, 85, 11, 1, 7, 41, 101, 39, 16, 58, 60, 14, 112, 96, 40 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 29, 60, 56, 61, 58, 62, 57, 63, 64, 65, 66, 67, 28, 16, 68, 69, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 21, 26, 27, 54, 73, 101, 41, 112, 100, 52, 47, 35, 85, 113, 105, 104, 99, 110, 43, 114, 71, 98, 115, 107, 106, 116, 117, 118, 119, 111, 75, 59, 76, 40, 45, 120, 109, 30, 31, 32, 33, 34, 36, 37, 38, 39, 42, 44, 46, 48, 49, 50, 51, 53, 55, 70, 72, 74, 93, 108, 96, 95, 79, 86, 126, 123, 103, 128, 122, 127, 77, 125, 94, 97, 124, 121, 81, 80, 102, 90, 83, 88, 78, 82, 84, 87, 89, 91, 92 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S8-8,4,2-g5-path2", "128S72-16,4,4-g29-path6" ];
s`SolvableDBChild := "64S8-8,4,2-g5-path2-notcomputed";

/*
Return for eval
*/

return s;
