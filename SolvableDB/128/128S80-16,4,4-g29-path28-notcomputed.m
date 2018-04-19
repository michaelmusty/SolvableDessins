s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S80-16,4,4-g29-path28-notcomputed";
s`SolvableDBFilename := "128S80-16,4,4-g29-path28-notcomputed.m";
s`SolvableDBPassportName := "128S80-16,4,4-g29";
s`SolvableDBPathNumber := 28;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 91 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 63, 86 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 107 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 126 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 67, 4, 71, 5, 64, 23, 29, 69, 63, 36, 33, 15, 72, 31, 8, 88, 45, 82, 9, 54, 44, 56, 48, 40, 11, 51, 49, 42, 47, 13, 25, 91, 55, 68, 46, 58, 39, 98, 105, 30, 85, 19, 74, 20, 21, 65, 41, 70, 28, 66, 81, 86, 75, 26, 113, 78, 106, 114, 107, 84, 57, 110, 34, 73, 62, 112, 94, 102, 37, 59, 93, 95, 90, 96, 92, 103, 53, 100, 89, 121, 99, 101, 128, 80, 111, 60, 109, 83, 108, 77, 124, 79, 76, 125, 117, 122, 123, 87, 126, 97, 127, 115, 119, 118, 104, 116, 120 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 47, 54, 57, 3, 23, 8, 51, 11, 69, 34, 68, 5, 67, 75, 77, 6, 14, 13, 39, 36, 62, 73, 40, 92, 46, 95, 9, 55, 59, 99, 10, 53, 18, 41, 89, 74, 26, 71, 33, 65, 45, 16, 43, 97, 17, 63, 108, 66, 83, 19, 56, 81, 31, 22, 64, 106, 50, 80, 24, 52, 30, 70, 85, 116, 29, 61, 35, 101, 84, 60, 79, 76, 90, 123, 58, 125, 37, 98, 127, 38, 91, 117, 49, 94, 82, 126, 44, 128, 87, 107, 112, 86, 119, 72, 115, 118, 122, 114, 104, 120, 111, 110, 100, 78, 113, 105, 124, 109, 121, 88, 103, 96, 102, 93 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 67, 4, 71, 5, 64, 23, 29, 69, 63, 36, 33, 15, 72, 31, 8, 88, 45, 82, 9, 54, 44, 56, 48, 40, 11, 51, 49, 42, 47, 13, 25, 91, 55, 68, 46, 58, 39, 98, 105, 30, 85, 19, 74, 20, 21, 65, 41, 70, 28, 66, 81, 86, 75, 26, 113, 78, 106, 114, 107, 84, 57, 110, 34, 73, 62, 112, 94, 102, 37, 59, 93, 95, 90, 96, 92, 103, 53, 100, 89, 121, 99, 101, 128, 80, 111, 60, 109, 83, 108, 77, 124, 79, 76, 125, 117, 122, 123, 87, 126, 97, 127, 115, 119, 118, 104, 116, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 47, 54, 57, 3, 23, 8, 51, 11, 69, 34, 68, 5, 67, 75, 77, 6, 14, 13, 39, 36, 62, 73, 40, 92, 46, 95, 9, 55, 59, 99, 10, 53, 18, 41, 89, 74, 26, 71, 33, 65, 45, 16, 43, 97, 17, 63, 108, 66, 83, 19, 56, 81, 31, 22, 64, 106, 50, 80, 24, 52, 30, 70, 85, 116, 29, 61, 35, 101, 84, 60, 79, 76, 90, 123, 58, 125, 37, 98, 127, 38, 91, 117, 49, 94, 82, 126, 44, 128, 87, 107, 112, 86, 119, 72, 115, 118, 122, 114, 104, 120, 111, 110, 100, 78, 113, 105, 124, 109, 121, 88, 103, 96, 102, 93 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 67, 4, 71, 5, 64, 23, 29, 69, 63, 36, 33, 15, 72, 31, 8, 88, 45, 82, 9, 54, 44, 56, 48, 40, 11, 51, 49, 42, 47, 13, 25, 91, 55, 68, 46, 58, 39, 98, 105, 30, 85, 19, 74, 20, 21, 65, 41, 70, 28, 66, 81, 86, 75, 26, 113, 78, 106, 114, 107, 84, 57, 110, 34, 73, 62, 112, 94, 102, 37, 59, 93, 95, 90, 96, 92, 103, 53, 100, 89, 121, 99, 101, 128, 80, 111, 60, 109, 83, 108, 77, 124, 79, 76, 125, 117, 122, 123, 87, 126, 97, 127, 115, 119, 118, 104, 116, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 47, 54, 57, 3, 23, 8, 51, 11, 69, 34, 68, 5, 67, 75, 77, 6, 14, 13, 39, 36, 62, 73, 40, 92, 46, 95, 9, 55, 59, 99, 10, 53, 18, 41, 89, 74, 26, 71, 33, 65, 45, 16, 43, 97, 17, 63, 108, 66, 83, 19, 56, 81, 31, 22, 64, 106, 50, 80, 24, 52, 30, 70, 85, 116, 29, 61, 35, 101, 84, 60, 79, 76, 90, 123, 58, 125, 37, 98, 127, 38, 91, 117, 49, 94, 82, 126, 44, 128, 87, 107, 112, 86, 119, 72, 115, 118, 122, 114, 104, 120, 111, 110, 100, 78, 113, 105, 124, 109, 121, 88, 103, 96, 102, 93 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 47, 54, 57, 3, 23, 8, 51, 11, 69, 34, 68, 5, 67, 75, 77, 6, 14, 13, 39, 36, 62, 73, 40, 92, 46, 95, 9, 55, 59, 99, 10, 53, 18, 41, 89, 74, 26, 71, 33, 65, 45, 16, 43, 97, 17, 63, 108, 66, 83, 19, 56, 81, 31, 22, 64, 106, 50, 80, 24, 52, 30, 70, 85, 116, 29, 61, 35, 101, 84, 60, 79, 76, 90, 123, 58, 125, 37, 98, 127, 38, 91, 117, 49, 94, 82, 126, 44, 128, 87, 107, 112, 86, 119, 72, 115, 118, 122, 114, 104, 120, 111, 110, 100, 78, 113, 105, 124, 109, 121, 88, 103, 96, 102, 93 ],
[ 30, 8, 59, 68, 73, 79, 53, 18, 13, 101, 26, 97, 45, 19, 21, 42, 89, 31, 1, 81, 32, 57, 76, 108, 48, 56, 54, 51, 118, 14, 2, 71, 99, 20, 77, 106, 41, 128, 22, 126, 94, 25, 92, 117, 47, 95, 9, 16, 127, 28, 69, 62, 3, 4, 37, 74, 65, 125, 7, 64, 122, 5, 116, 80, 39, 83, 34, 27, 50, 115, 15, 104, 52, 11, 60, 6, 36, 96, 23, 75, 67, 123, 24, 120, 112, 119, 91, 109, 33, 110, 124, 46, 78, 55, 43, 111, 10, 87, 17, 113, 12, 114, 105, 84, 121, 35, 103, 66, 90, 88, 93, 86, 102, 100, 29, 61, 49, 70, 85, 72, 107, 63, 58, 98, 82, 38, 44, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 67, 4, 71, 5, 64, 23, 29, 69, 63, 36, 33, 15, 72, 31, 8, 88, 45, 82, 9, 54, 44, 56, 48, 40, 11, 51, 49, 42, 47, 13, 25, 91, 55, 68, 46, 58, 39, 98, 105, 30, 85, 19, 74, 20, 21, 65, 41, 70, 28, 66, 81, 86, 75, 26, 113, 78, 106, 114, 107, 84, 57, 110, 34, 73, 62, 112, 94, 102, 37, 59, 93, 95, 90, 96, 92, 103, 53, 100, 89, 121, 99, 101, 128, 80, 111, 60, 109, 83, 108, 77, 124, 79, 76, 125, 117, 122, 123, 87, 126, 97, 127, 115, 119, 118, 104, 116, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 47, 54, 57, 3, 23, 8, 51, 11, 69, 34, 68, 5, 67, 75, 77, 6, 14, 13, 39, 36, 62, 73, 40, 92, 46, 95, 9, 55, 59, 99, 10, 53, 18, 41, 89, 74, 26, 71, 33, 65, 45, 16, 43, 97, 17, 63, 108, 66, 83, 19, 56, 81, 31, 22, 64, 106, 50, 80, 24, 52, 30, 70, 85, 116, 29, 61, 35, 101, 84, 60, 79, 76, 90, 123, 58, 125, 37, 98, 127, 38, 91, 117, 49, 94, 82, 126, 44, 128, 87, 107, 112, 86, 119, 72, 115, 118, 122, 114, 104, 120, 111, 110, 100, 78, 113, 105, 124, 109, 121, 88, 103, 96, 102, 93 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
[ 80, 34, 95, 42, 77, 119, 92, 45, 21, 125, 28, 123, 94, 60, 62, 97, 117, 81, 2, 108, 59, 99, 112, 116, 101, 57, 48, 15, 90, 18, 9, 73, 127, 54, 115, 118, 25, 113, 4, 114, 124, 74, 126, 78, 71, 128, 37, 26, 111, 76, 79, 106, 8, 19, 87, 69, 27, 109, 31, 51, 96, 11, 93, 120, 89, 122, 83, 30, 32, 88, 53, 100, 56, 39, 104, 1, 67, 40, 14, 50, 68, 110, 5, 102, 103, 121, 46, 61, 7, 63, 105, 65, 29, 16, 22, 70, 13, 107, 3, 86, 47, 85, 84, 66, 82, 20, 58, 52, 98, 91, 38, 36, 49, 44, 6, 64, 12, 23, 35, 24, 72, 75, 17, 43, 33, 41, 10, 55 ],
[ 115, 76, 123, 95, 120, 93, 125, 99, 19, 114, 83, 113, 127, 118, 60, 128, 107, 79, 39, 119, 97, 124, 96, 121, 126, 94, 92, 48, 44, 57, 89, 80, 105, 53, 102, 100, 31, 63, 62, 61, 111, 81, 109, 72, 30, 110, 117, 34, 84, 122, 116, 104, 28, 106, 78, 108, 73, 85, 69, 54, 58, 9, 82, 88, 87, 103, 112, 77, 42, 49, 101, 98, 45, 37, 90, 11, 32, 17, 56, 68, 59, 86, 2, 91, 40, 38, 47, 35, 74, 36, 70, 71, 24, 8, 21, 66, 4, 29, 26, 75, 27, 64, 23, 14, 41, 15, 55, 18, 10, 12, 33, 50, 46, 43, 5, 20, 65, 52, 51, 1, 6, 67, 16, 13, 25, 7, 22, 3 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 67, 4, 71, 5, 64, 23, 29, 69, 63, 36, 33, 15, 72, 31, 8, 88, 45, 82, 9, 54, 44, 56, 48, 40, 11, 51, 49, 42, 47, 13, 25, 91, 55, 68, 46, 58, 39, 98, 105, 30, 85, 19, 74, 20, 21, 65, 41, 70, 28, 66, 81, 86, 75, 26, 113, 78, 106, 114, 107, 84, 57, 110, 34, 73, 62, 112, 94, 102, 37, 59, 93, 95, 90, 96, 92, 103, 53, 100, 89, 121, 99, 101, 128, 80, 111, 60, 109, 83, 108, 77, 124, 79, 76, 125, 117, 122, 123, 87, 126, 97, 127, 115, 119, 118, 104, 116, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 47, 54, 57, 3, 23, 8, 51, 11, 69, 34, 68, 5, 67, 75, 77, 6, 14, 13, 39, 36, 62, 73, 40, 92, 46, 95, 9, 55, 59, 99, 10, 53, 18, 41, 89, 74, 26, 71, 33, 65, 45, 16, 43, 97, 17, 63, 108, 66, 83, 19, 56, 81, 31, 22, 64, 106, 50, 80, 24, 52, 30, 70, 85, 116, 29, 61, 35, 101, 84, 60, 79, 76, 90, 123, 58, 125, 37, 98, 127, 38, 91, 117, 49, 94, 82, 126, 44, 128, 87, 107, 112, 86, 119, 72, 115, 118, 122, 114, 104, 120, 111, 110, 100, 78, 113, 105, 124, 109, 121, 88, 103, 96, 102, 93 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 67, 4, 71, 5, 64, 23, 29, 69, 63, 36, 33, 15, 72, 31, 8, 88, 45, 82, 9, 54, 44, 56, 48, 40, 11, 51, 49, 42, 47, 13, 25, 91, 55, 68, 46, 58, 39, 98, 105, 30, 85, 19, 74, 20, 21, 65, 41, 70, 28, 66, 81, 86, 75, 26, 113, 78, 106, 114, 107, 84, 57, 110, 34, 73, 62, 112, 94, 102, 37, 59, 93, 95, 90, 96, 92, 103, 53, 100, 89, 121, 99, 101, 128, 80, 111, 60, 109, 83, 108, 77, 124, 79, 76, 125, 117, 122, 123, 87, 126, 97, 127, 115, 119, 118, 104, 116, 120 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 47, 54, 57, 3, 23, 8, 51, 11, 69, 34, 68, 5, 67, 75, 77, 6, 14, 13, 39, 36, 62, 73, 40, 92, 46, 95, 9, 55, 59, 99, 10, 53, 18, 41, 89, 74, 26, 71, 33, 65, 45, 16, 43, 97, 17, 63, 108, 66, 83, 19, 56, 81, 31, 22, 64, 106, 50, 80, 24, 52, 30, 70, 85, 116, 29, 61, 35, 101, 84, 60, 79, 76, 90, 123, 58, 125, 37, 98, 127, 38, 91, 117, 49, 94, 82, 126, 44, 128, 87, 107, 112, 86, 119, 72, 115, 118, 122, 114, 104, 120, 111, 110, 100, 78, 113, 105, 124, 109, 121, 88, 103, 96, 102, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 67, 4, 71, 5, 64, 23, 29, 69, 63, 36, 33, 15, 72, 31, 8, 88, 45, 82, 9, 54, 44, 56, 48, 40, 11, 51, 49, 42, 47, 13, 25, 91, 55, 68, 46, 58, 39, 98, 105, 30, 85, 19, 74, 20, 21, 65, 41, 70, 28, 66, 81, 86, 75, 26, 113, 78, 106, 114, 107, 84, 57, 110, 34, 73, 62, 112, 94, 102, 37, 59, 93, 95, 90, 96, 92, 103, 53, 100, 89, 121, 99, 101, 128, 80, 111, 60, 109, 83, 108, 77, 124, 79, 76, 125, 117, 122, 123, 87, 126, 97, 127, 115, 119, 118, 104, 116, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 47, 54, 57, 3, 23, 8, 51, 11, 69, 34, 68, 5, 67, 75, 77, 6, 14, 13, 39, 36, 62, 73, 40, 92, 46, 95, 9, 55, 59, 99, 10, 53, 18, 41, 89, 74, 26, 71, 33, 65, 45, 16, 43, 97, 17, 63, 108, 66, 83, 19, 56, 81, 31, 22, 64, 106, 50, 80, 24, 52, 30, 70, 85, 116, 29, 61, 35, 101, 84, 60, 79, 76, 90, 123, 58, 125, 37, 98, 127, 38, 91, 117, 49, 94, 82, 126, 44, 128, 87, 107, 112, 86, 119, 72, 115, 118, 122, 114, 104, 120, 111, 110, 100, 78, 113, 105, 124, 109, 121, 88, 103, 96, 102, 93 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
[ 13, 41, 20, 64, 22, 8, 67, 24, 91, 32, 33, 15, 5, 47, 46, 51, 18, 55, 84, 16, 35, 1, 31, 26, 50, 6, 75, 86, 30, 72, 66, 43, 2, 63, 4, 27, 103, 48, 49, 42, 11, 58, 68, 45, 98, 54, 52, 82, 9, 7, 3, 65, 38, 12, 56, 17, 44, 59, 40, 113, 69, 70, 28, 21, 14, 74, 25, 10, 85, 19, 36, 73, 29, 23, 71, 105, 109, 79, 107, 114, 61, 53, 111, 62, 81, 34, 104, 95, 96, 92, 39, 100, 94, 121, 102, 37, 88, 57, 93, 101, 90, 97, 89, 117, 83, 110, 108, 78, 80, 60, 76, 125, 106, 77, 124, 128, 118, 87, 123, 127, 99, 126, 116, 120, 122, 112, 115, 119 ],
[ 26, 22, 56, 5, 8, 73, 11, 51, 33, 57, 13, 39, 68, 74, 16, 18, 42, 65, 35, 21, 1, 32, 62, 30, 2, 20, 52, 24, 108, 36, 50, 25, 48, 6, 69, 28, 49, 99, 41, 89, 53, 43, 45, 92, 17, 9, 54, 46, 95, 27, 4, 31, 12, 3, 59, 47, 55, 37, 10, 70, 77, 64, 106, 81, 15, 19, 71, 7, 66, 83, 14, 79, 75, 67, 34, 63, 72, 104, 61, 29, 23, 94, 86, 76, 80, 60, 96, 127, 91, 117, 97, 82, 123, 44, 58, 125, 40, 101, 98, 87, 38, 124, 126, 110, 115, 84, 118, 85, 112, 119, 120, 111, 116, 122, 114, 107, 103, 113, 78, 109, 128, 105, 102, 93, 100, 90, 121, 88 ]
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
[ 56, 57, 74, 73, 18, 52, 26, 69, 99, 65, 45, 22, 27, 11, 42, 31, 25, 39, 77, 32, 30, 71, 5, 14, 8, 81, 62, 108, 66, 106, 28, 48, 16, 79, 50, 51, 127, 17, 94, 33, 3, 92, 47, 46, 89, 13, 4, 95, 43, 54, 68, 2, 97, 59, 7, 9, 37, 41, 101, 115, 36, 80, 35, 67, 21, 1, 15, 53, 83, 24, 19, 23, 60, 34, 20, 116, 104, 84, 122, 118, 76, 55, 119, 6, 75, 64, 111, 44, 124, 49, 10, 123, 58, 117, 125, 82, 126, 12, 87, 91, 128, 98, 38, 88, 29, 120, 70, 112, 86, 85, 72, 93, 61, 63, 100, 103, 105, 102, 96, 90, 40, 121, 114, 78, 113, 110, 107, 109 ],
[ 88, 112, 110, 128, 102, 38, 109, 127, 60, 85, 122, 86, 111, 90, 104, 113, 72, 119, 89, 121, 123, 105, 40, 82, 114, 124, 126, 101, 10, 99, 117, 120, 84, 92, 49, 44, 81, 75, 106, 64, 70, 108, 61, 24, 80, 63, 78, 83, 66, 96, 93, 100, 76, 118, 29, 116, 77, 35, 79, 48, 17, 37, 33, 91, 107, 58, 103, 115, 97, 12, 125, 43, 94, 87, 98, 39, 59, 3, 57, 42, 95, 36, 9, 46, 55, 41, 71, 20, 69, 67, 23, 73, 5, 34, 62, 52, 19, 6, 28, 50, 30, 51, 14, 18, 25, 53, 16, 45, 13, 47, 7, 32, 65, 22, 11, 54, 27, 56, 15, 2, 1, 68, 26, 21, 74, 31, 4, 8 ],
[ 49, 96, 86, 110, 91, 33, 85, 105, 118, 64, 103, 75, 84, 44, 90, 63, 6, 93, 87, 38, 113, 70, 17, 41, 61, 111, 109, 126, 22, 124, 107, 88, 23, 125, 46, 43, 79, 67, 104, 20, 66, 119, 35, 1, 115, 36, 72, 112, 14, 58, 82, 98, 122, 100, 24, 121, 120, 51, 116, 92, 16, 117, 25, 12, 29, 55, 40, 102, 128, 65, 114, 13, 127, 78, 10, 37, 97, 26, 94, 95, 123, 50, 89, 47, 3, 7, 30, 15, 108, 32, 52, 80, 2, 76, 60, 18, 106, 5, 83, 68, 77, 54, 56, 57, 31, 101, 8, 99, 4, 27, 74, 42, 71, 21, 9, 53, 73, 45, 48, 39, 11, 59, 34, 19, 81, 69, 62, 28 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 56, 57, 74, 73, 18, 52, 26, 69, 99, 65, 45, 22, 27, 11, 42, 31, 25, 39, 77, 32, 30, 71, 5, 14, 8, 81, 62, 108, 66, 106, 28, 48, 16, 79, 50, 51, 127, 17, 94, 33, 3, 92, 47, 46, 89, 13, 4, 95, 43, 54, 68, 2, 97, 59, 7, 9, 37, 41, 101, 115, 36, 80, 35, 67, 21, 1, 15, 53, 83, 24, 19, 23, 60, 34, 20, 116, 104, 84, 122, 118, 76, 55, 119, 6, 75, 64, 111, 44, 124, 49, 10, 123, 58, 117, 125, 82, 126, 12, 87, 91, 128, 98, 38, 88, 29, 120, 70, 112, 86, 85, 72, 93, 61, 63, 100, 103, 105, 102, 96, 90, 40, 121, 114, 78, 113, 110, 107, 109 ],
[ 43, 82, 64, 85, 10, 16, 75, 29, 102, 67, 38, 20, 6, 46, 49, 35, 52, 58, 111, 17, 61, 24, 25, 3, 36, 72, 86, 110, 71, 78, 70, 44, 5, 113, 13, 47, 122, 15, 88, 32, 1, 96, 50, 56, 100, 51, 23, 93, 11, 41, 55, 12, 121, 91, 14, 40, 90, 68, 103, 123, 31, 105, 8, 22, 66, 7, 33, 98, 109, 21, 63, 27, 107, 84, 65, 127, 126, 81, 117, 125, 114, 54, 124, 4, 74, 26, 106, 42, 112, 48, 2, 118, 57, 116, 115, 39, 120, 18, 119, 53, 104, 59, 9, 37, 28, 128, 69, 87, 73, 62, 34, 92, 19, 30, 99, 97, 60, 89, 95, 94, 45, 101, 79, 77, 76, 83, 80, 108 ],
[ 65, 17, 50, 36, 47, 74, 51, 23, 44, 54, 55, 68, 14, 22, 10, 67, 11, 33, 29, 7, 75, 52, 26, 31, 20, 66, 35, 61, 62, 70, 6, 12, 56, 85, 71, 21, 93, 59, 98, 53, 18, 38, 15, 39, 49, 32, 1, 40, 57, 16, 25, 13, 58, 43, 2, 41, 91, 48, 82, 109, 34, 72, 81, 27, 5, 8, 3, 46, 63, 73, 64, 19, 84, 24, 4, 78, 113, 83, 111, 110, 86, 42, 107, 30, 28, 69, 115, 101, 121, 97, 45, 88, 89, 96, 90, 99, 100, 9, 103, 95, 102, 92, 94, 124, 79, 114, 76, 105, 106, 77, 108, 128, 80, 60, 117, 125, 120, 127, 126, 87, 37, 123, 112, 118, 119, 116, 104, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 56, 57, 74, 73, 18, 52, 26, 69, 99, 65, 45, 22, 27, 11, 42, 31, 25, 39, 77, 32, 30, 71, 5, 14, 8, 81, 62, 108, 66, 106, 28, 48, 16, 79, 50, 51, 127, 17, 94, 33, 3, 92, 47, 46, 89, 13, 4, 95, 43, 54, 68, 2, 97, 59, 7, 9, 37, 41, 101, 115, 36, 80, 35, 67, 21, 1, 15, 53, 83, 24, 19, 23, 60, 34, 20, 116, 104, 84, 122, 118, 76, 55, 119, 6, 75, 64, 111, 44, 124, 49, 10, 123, 58, 117, 125, 82, 126, 12, 87, 91, 128, 98, 38, 88, 29, 120, 70, 112, 86, 85, 72, 93, 61, 63, 100, 103, 105, 102, 96, 90, 40, 121, 114, 78, 113, 110, 107, 109 ],
[ 122, 106, 124, 37, 112, 102, 87, 101, 69, 105, 60, 107, 128, 116, 83, 127, 113, 77, 53, 104, 89, 123, 100, 88, 117, 92, 94, 9, 82, 59, 97, 108, 114, 39, 93, 96, 27, 84, 81, 72, 109, 62, 111, 61, 28, 78, 126, 73, 63, 115, 118, 119, 30, 76, 110, 80, 34, 29, 19, 56, 49, 48, 44, 121, 125, 90, 120, 79, 45, 58, 99, 38, 42, 95, 103, 68, 2, 43, 54, 11, 57, 70, 32, 40, 91, 98, 3, 66, 71, 24, 86, 74, 36, 4, 26, 35, 8, 85, 21, 6, 31, 23, 64, 67, 12, 18, 10, 15, 55, 41, 46, 52, 33, 17, 51, 1, 16, 50, 5, 20, 75, 14, 65, 7, 22, 13, 25, 47 ],
[ 88, 112, 110, 128, 102, 38, 109, 127, 60, 85, 122, 86, 111, 90, 104, 113, 72, 119, 89, 121, 123, 105, 40, 82, 114, 124, 126, 101, 10, 99, 117, 120, 84, 92, 49, 44, 81, 75, 106, 64, 70, 108, 61, 24, 80, 63, 78, 83, 66, 96, 93, 100, 76, 118, 29, 116, 77, 35, 79, 48, 17, 37, 33, 91, 107, 58, 103, 115, 97, 12, 125, 43, 94, 87, 98, 39, 59, 3, 57, 42, 95, 36, 9, 46, 55, 41, 71, 20, 69, 67, 23, 73, 5, 34, 62, 52, 19, 6, 28, 50, 30, 51, 14, 18, 25, 53, 16, 45, 13, 47, 7, 32, 65, 22, 11, 54, 27, 56, 15, 2, 1, 68, 26, 21, 74, 31, 4, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 56, 57, 74, 73, 18, 52, 26, 69, 99, 65, 45, 22, 27, 11, 42, 31, 25, 39, 77, 32, 30, 71, 5, 14, 8, 81, 62, 108, 66, 106, 28, 48, 16, 79, 50, 51, 127, 17, 94, 33, 3, 92, 47, 46, 89, 13, 4, 95, 43, 54, 68, 2, 97, 59, 7, 9, 37, 41, 101, 115, 36, 80, 35, 67, 21, 1, 15, 53, 83, 24, 19, 23, 60, 34, 20, 116, 104, 84, 122, 118, 76, 55, 119, 6, 75, 64, 111, 44, 124, 49, 10, 123, 58, 117, 125, 82, 126, 12, 87, 91, 128, 98, 38, 88, 29, 120, 70, 112, 86, 85, 72, 93, 61, 63, 100, 103, 105, 102, 96, 90, 40, 121, 114, 78, 113, 110, 107, 109 ],
[ 118, 79, 125, 92, 104, 96, 123, 89, 30, 113, 108, 114, 117, 115, 80, 126, 105, 76, 57, 112, 101, 87, 93, 103, 128, 37, 95, 42, 49, 39, 99, 60, 107, 59, 100, 102, 8, 61, 73, 63, 78, 34, 110, 84, 19, 109, 127, 81, 72, 116, 122, 120, 69, 77, 111, 83, 62, 86, 28, 68, 82, 45, 58, 90, 124, 121, 119, 106, 48, 44, 97, 91, 9, 94, 88, 56, 15, 33, 11, 54, 53, 85, 18, 98, 38, 40, 13, 36, 26, 35, 29, 21, 66, 31, 71, 24, 27, 70, 74, 64, 4, 75, 6, 1, 55, 32, 41, 2, 12, 10, 17, 51, 43, 46, 52, 67, 22, 5, 50, 14, 23, 20, 25, 47, 16, 3, 65, 7 ],
[ 93, 115, 107, 124, 121, 44, 105, 123, 76, 72, 120, 84, 114, 96, 116, 78, 85, 118, 95, 102, 127, 109, 49, 98, 111, 128, 87, 94, 17, 92, 125, 122, 86, 99, 40, 38, 19, 24, 83, 66, 63, 77, 29, 75, 79, 70, 113, 106, 64, 90, 88, 103, 60, 119, 61, 104, 108, 23, 80, 39, 10, 97, 12, 58, 110, 91, 100, 112, 37, 33, 117, 55, 101, 126, 82, 48, 45, 65, 42, 57, 89, 6, 53, 41, 43, 46, 31, 5, 62, 52, 35, 28, 20, 30, 69, 67, 81, 36, 73, 14, 34, 1, 50, 54, 13, 9, 47, 59, 25, 16, 22, 11, 3, 7, 32, 18, 74, 15, 56, 68, 51, 2, 4, 8, 27, 71, 26, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 21, 18, 53, 26, 3, 45, 60, 54, 62, 4, 14, 5, 74, 28, 30, 76, 6, 80, 81, 59, 7, 83, 20, 67, 87, 41, 89, 55, 25, 97, 22, 10, 94, 65, 71, 101, 12, 32, 15, 56, 92, 48, 16, 57, 99, 17, 95, 104, 64, 106, 75, 51, 27, 52, 68, 42, 79, 23, 73, 24, 77, 69, 50, 112, 115, 29, 119, 120, 108, 33, 122, 66, 35, 36, 107, 91, 117, 98, 46, 126, 38, 124, 128, 40, 123, 43, 127, 44, 125, 49, 58, 100, 84, 118, 72, 116, 61, 63, 70, 103, 86, 85, 88, 93, 78, 90, 121, 102, 82, 96, 110, 105, 109, 114, 111, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 67, 4, 71, 5, 64, 23, 29, 69, 63, 36, 33, 15, 72, 31, 8, 88, 45, 82, 9, 54, 44, 56, 48, 40, 11, 51, 49, 42, 47, 13, 25, 91, 55, 68, 46, 58, 39, 98, 105, 30, 85, 19, 74, 20, 21, 65, 41, 70, 28, 66, 81, 86, 75, 26, 113, 78, 106, 114, 107, 84, 57, 110, 34, 73, 62, 112, 94, 102, 37, 59, 93, 95, 90, 96, 92, 103, 53, 100, 89, 121, 99, 101, 128, 80, 111, 60, 109, 83, 108, 77, 124, 79, 76, 125, 117, 122, 123, 87, 126, 97, 127, 115, 119, 118, 104, 116, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 47, 54, 57, 3, 23, 8, 51, 11, 69, 34, 68, 5, 67, 75, 77, 6, 14, 13, 39, 36, 62, 73, 40, 92, 46, 95, 9, 55, 59, 99, 10, 53, 18, 41, 89, 74, 26, 71, 33, 65, 45, 16, 43, 97, 17, 63, 108, 66, 83, 19, 56, 81, 31, 22, 64, 106, 50, 80, 24, 52, 30, 70, 85, 116, 29, 61, 35, 101, 84, 60, 79, 76, 90, 123, 58, 125, 37, 98, 127, 38, 91, 117, 49, 94, 82, 126, 44, 128, 87, 107, 112, 86, 119, 72, 115, 118, 122, 114, 104, 120, 111, 110, 100, 78, 113, 105, 124, 109, 121, 88, 103, 96, 102, 93 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 78, 122, 100, 87, 89, 116, 96, 29, 106, 107, 77, 118, 127, 109, 112, 83, 111, 44, 126, 90, 104, 99, 37, 119, 103, 102, 58, 39, 49, 93, 110, 108, 40, 92, 95, 6, 69, 72, 28, 79, 86, 60, 62, 70, 80, 115, 85, 73, 123, 125, 124, 61, 114, 76, 105, 84, 34, 63, 10, 48, 98, 42, 101, 120, 94, 128, 113, 82, 57, 88, 9, 91, 121, 97, 17, 46, 11, 33, 12, 38, 81, 55, 45, 53, 59, 1, 27, 24, 4, 30, 64, 74, 23, 75, 26, 36, 19, 66, 21, 35, 71, 8, 13, 18, 43, 2, 41, 54, 68, 56, 3, 32, 15, 65, 25, 5, 22, 7, 47, 31, 16, 67, 14, 20, 51, 52, 50 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 37, 38, 39, 40, 41, 18, 42, 43, 44, 45, 31, 32, 25, 33, 14, 5, 46, 22, 3, 4, 6, 8, 47, 48, 49, 21, 50, 51, 87, 88, 89, 90, 91, 92, 82, 93, 94, 58, 55, 95, 96, 54, 68, 56, 97, 59, 98, 57, 99, 100, 101, 81, 36, 74, 35, 67, 17, 52, 15, 53, 27, 23, 16, 24, 26, 65, 20, 19, 28, 29, 30, 34, 71, 102, 62, 66, 75, 64, 107, 112, 117, 119, 103, 123, 115, 124, 125, 118, 126, 121, 127, 116, 128, 122, 104, 108, 84, 69, 72, 73, 86, 85, 70, 60, 61, 63, 76, 77, 78, 79, 80, 83, 120, 106, 114, 105, 113, 110, 111, 109 ],
\[ 127, 111, 116, 102, 124, 99, 122, 93, 70, 77, 105, 106, 115, 117, 110, 119, 108, 78, 49, 128, 88, 120, 89, 94, 112, 121, 100, 82, 57, 44, 96, 109, 83, 38, 95, 92, 23, 28, 84, 69, 76, 85, 80, 73, 29, 60, 118, 86, 62, 125, 123, 87, 63, 113, 79, 107, 72, 81, 61, 12, 42, 91, 48, 97, 104, 37, 126, 114, 58, 39, 90, 45, 98, 103, 101, 33, 43, 56, 17, 10, 40, 34, 41, 9, 59, 53, 14, 4, 66, 27, 19, 75, 26, 6, 64, 74, 35, 30, 24, 71, 36, 21, 31, 47, 2, 46, 18, 55, 68, 54, 11, 7, 15, 32, 22, 16, 52, 65, 3, 13, 8, 25, 20, 1, 67, 50, 5, 51 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 20, 7, 27, 52, 23, 31, 53, 47, 54, 51, 33, 55, 5, 56, 32, 57, 58, 59, 2, 4, 6, 45, 12, 10, 83, 72, 28, 84, 24, 62, 64, 85, 81, 75, 67, 73, 86, 22, 65, 25, 30, 71, 66, 74, 69, 70, 19, 92, 91, 48, 98, 46, 50, 41, 13, 21, 39, 82, 68, 40, 42, 11, 43, 99, 97, 103, 89, 95, 9, 29, 94, 38, 49, 44, 122, 110, 76, 109, 63, 80, 107, 108, 60, 105, 106, 61, 79, 114, 77, 113, 111, 126, 93, 101, 96, 37, 88, 90, 121, 127, 100, 102, 123, 87, 112, 125, 117, 128, 78, 124, 118, 116, 115, 120, 119, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 87, 107, 112, 90, 117, 37, 119, 103, 72, 60, 78, 80, 104, 124, 114, 122, 76, 105, 98, 125, 100, 118, 94, 89, 116, 96, 88, 40, 9, 91, 121, 113, 79, 58, 101, 97, 24, 81, 29, 34, 108, 63, 106, 19, 84, 77, 120, 61, 30, 128, 126, 127, 85, 109, 83, 111, 70, 28, 86, 43, 53, 44, 59, 92, 115, 99, 123, 110, 38, 45, 102, 39, 49, 93, 95, 55, 12, 2, 41, 46, 82, 69, 17, 57, 48, 42, 5, 71, 6, 21, 73, 35, 31, 66, 36, 8, 75, 62, 23, 4, 64, 27, 26, 22, 56, 10, 11, 33, 15, 32, 18, 16, 68, 54, 47, 7, 1, 13, 25, 65, 74, 3, 50, 52, 51, 20, 14, 67 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 67, 71, 65, 14, 76, 75, 34, 26, 70, 72, 21, 73, 69, 77, 78, 79, 19, 20, 22, 80, 63, 61, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 31, 32, 33, 35, 36, 66, 68, 50, 47, 52, 56, 46, 54, 112, 113, 83, 114, 86, 74, 84, 64, 51, 106, 111, 81, 107, 108, 62, 85, 115, 116, 117, 118, 119, 60, 43, 120, 105, 110, 109, 37, 38, 39, 40, 41, 42, 44, 45, 48, 49, 53, 55, 57, 58, 59, 82, 91, 103, 124, 122, 87, 104, 128, 126, 127, 88, 125, 123, 93, 100, 89, 96, 90, 121, 98, 102, 92, 94, 95, 97, 99, 101 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S8-8,4,4-g13-path4", "128S80-16,4,4-g29-path28" ];
s`SolvableDBChild := "64S8-8,4,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
