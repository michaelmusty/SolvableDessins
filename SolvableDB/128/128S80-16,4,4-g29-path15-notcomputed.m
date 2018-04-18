s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S80-16,4,4-g29-path15-notcomputed";
s`SolvableDBFilename := "128S80-16,4,4-g29-path15-notcomputed.m";
s`SolvableDBPassportName := "128S80-16,4,4-g29";
s`SolvableDBPathNumber := 15;
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
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 41, 65 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 75, 108 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
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
[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 53, 56, 7, 13, 49, 12, 65, 67, 31, 60, 6, 54, 4, 68, 71, 21, 82, 26, 48, 20, 74, 76, 8, 88, 43, 92, 9, 32, 23, 40, 61, 39, 101, 33, 58, 11, 63, 46, 57, 25, 14, 83, 52, 15, 41, 84, 73, 19, 51, 59, 45, 47, 105, 70, 24, 77, 29, 69, 86, 42, 72, 113, 36, 28, 109, 75, 119, 106, 55, 30, 50, 79, 34, 118, 91, 121, 37, 90, 64, 89, 103, 99, 94, 102, 96, 97, 93, 62, 95, 98, 128, 81, 66, 80, 111, 108, 107, 78, 87, 85, 125, 126, 114, 123, 124, 110, 116, 100, 127, 104, 112, 120, 122, 115, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 52, 60, 61, 62, 3, 68, 70, 8, 53, 58, 55, 16, 56, 78, 6, 49, 42, 46, 57, 72, 69, 45, 91, 13, 95, 9, 12, 33, 64, 98, 10, 14, 59, 76, 65, 94, 73, 15, 31, 36, 30, 21, 18, 44, 20, 25, 41, 97, 48, 39, 71, 81, 34, 26, 35, 85, 22, 27, 75, 67, 54, 110, 86, 115, 29, 74, 66, 108, 37, 82, 80, 93, 124, 40, 126, 51, 100, 116, 38, 101, 125, 92, 84, 127, 63, 89, 87, 123, 107, 117, 114, 122, 77, 120, 83, 104, 109, 118, 113, 105, 102, 79, 106, 112, 119, 128, 111, 90, 96, 88, 103, 121, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 53, 56, 7, 13, 49, 12, 65, 67, 31, 60, 6, 54, 4, 68, 71, 21, 82, 26, 48, 20, 74, 76, 8, 88, 43, 92, 9, 32, 23, 40, 61, 39, 101, 33, 58, 11, 63, 46, 57, 25, 14, 83, 52, 15, 41, 84, 73, 19, 51, 59, 45, 47, 105, 70, 24, 77, 29, 69, 86, 42, 72, 113, 36, 28, 109, 75, 119, 106, 55, 30, 50, 79, 34, 118, 91, 121, 37, 90, 64, 89, 103, 99, 94, 102, 96, 97, 93, 62, 95, 98, 128, 81, 66, 80, 111, 108, 107, 78, 87, 85, 125, 126, 114, 123, 124, 110, 116, 100, 127, 104, 112, 120, 122, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 52, 60, 61, 62, 3, 68, 70, 8, 53, 58, 55, 16, 56, 78, 6, 49, 42, 46, 57, 72, 69, 45, 91, 13, 95, 9, 12, 33, 64, 98, 10, 14, 59, 76, 65, 94, 73, 15, 31, 36, 30, 21, 18, 44, 20, 25, 41, 97, 48, 39, 71, 81, 34, 26, 35, 85, 22, 27, 75, 67, 54, 110, 86, 115, 29, 74, 66, 108, 37, 82, 80, 93, 124, 40, 126, 51, 100, 116, 38, 101, 125, 92, 84, 127, 63, 89, 87, 123, 107, 117, 114, 122, 77, 120, 83, 104, 109, 118, 113, 105, 102, 79, 106, 112, 119, 128, 111, 90, 96, 88, 103, 121, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 53, 56, 7, 13, 49, 12, 65, 67, 31, 60, 6, 54, 4, 68, 71, 21, 82, 26, 48, 20, 74, 76, 8, 88, 43, 92, 9, 32, 23, 40, 61, 39, 101, 33, 58, 11, 63, 46, 57, 25, 14, 83, 52, 15, 41, 84, 73, 19, 51, 59, 45, 47, 105, 70, 24, 77, 29, 69, 86, 42, 72, 113, 36, 28, 109, 75, 119, 106, 55, 30, 50, 79, 34, 118, 91, 121, 37, 90, 64, 89, 103, 99, 94, 102, 96, 97, 93, 62, 95, 98, 128, 81, 66, 80, 111, 108, 107, 78, 87, 85, 125, 126, 114, 123, 124, 110, 116, 100, 127, 104, 112, 120, 122, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 52, 60, 61, 62, 3, 68, 70, 8, 53, 58, 55, 16, 56, 78, 6, 49, 42, 46, 57, 72, 69, 45, 91, 13, 95, 9, 12, 33, 64, 98, 10, 14, 59, 76, 65, 94, 73, 15, 31, 36, 30, 21, 18, 44, 20, 25, 41, 97, 48, 39, 71, 81, 34, 26, 35, 85, 22, 27, 75, 67, 54, 110, 86, 115, 29, 74, 66, 108, 37, 82, 80, 93, 124, 40, 126, 51, 100, 116, 38, 101, 125, 92, 84, 127, 63, 89, 87, 123, 107, 117, 114, 122, 77, 120, 83, 104, 109, 118, 113, 105, 102, 79, 106, 112, 119, 128, 111, 90, 96, 88, 103, 121, 99 ]:
 Order := 128 > |
[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 53, 56, 7, 13, 49, 12, 65, 67, 31, 60, 6, 54, 4, 68, 71, 21, 82, 26, 48, 20, 74, 76, 8, 88, 43, 92, 9, 32, 23, 40, 61, 39, 101, 33, 58, 11, 63, 46, 57, 25, 14, 83, 52, 15, 41, 84, 73, 19, 51, 59, 45, 47, 105, 70, 24, 77, 29, 69, 86, 42, 72, 113, 36, 28, 109, 75, 119, 106, 55, 30, 50, 79, 34, 118, 91, 121, 37, 90, 64, 89, 103, 99, 94, 102, 96, 97, 93, 62, 95, 98, 128, 81, 66, 80, 111, 108, 107, 78, 87, 85, 125, 126, 114, 123, 124, 110, 116, 100, 127, 104, 112, 120, 122, 115, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 52, 60, 61, 62, 3, 68, 70, 8, 53, 58, 55, 16, 56, 78, 6, 49, 42, 46, 57, 72, 69, 45, 91, 13, 95, 9, 12, 33, 64, 98, 10, 14, 59, 76, 65, 94, 73, 15, 31, 36, 30, 21, 18, 44, 20, 25, 41, 97, 48, 39, 71, 81, 34, 26, 35, 85, 22, 27, 75, 67, 54, 110, 86, 115, 29, 74, 66, 108, 37, 82, 80, 93, 124, 40, 126, 51, 100, 116, 38, 101, 125, 92, 84, 127, 63, 89, 87, 123, 107, 117, 114, 122, 77, 120, 83, 104, 109, 118, 113, 105, 102, 79, 106, 112, 119, 128, 111, 90, 96, 88, 103, 121, 99 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 53, 56, 7, 13, 49, 12, 65, 67, 31, 60, 6, 54, 4, 68, 71, 21, 82, 26, 48, 20, 74, 76, 8, 88, 43, 92, 9, 32, 23, 40, 61, 39, 101, 33, 58, 11, 63, 46, 57, 25, 14, 83, 52, 15, 41, 84, 73, 19, 51, 59, 45, 47, 105, 70, 24, 77, 29, 69, 86, 42, 72, 113, 36, 28, 109, 75, 119, 106, 55, 30, 50, 79, 34, 118, 91, 121, 37, 90, 64, 89, 103, 99, 94, 102, 96, 97, 93, 62, 95, 98, 128, 81, 66, 80, 111, 108, 107, 78, 87, 85, 125, 126, 114, 123, 124, 110, 116, 100, 127, 104, 112, 120, 122, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 52, 60, 61, 62, 3, 68, 70, 8, 53, 58, 55, 16, 56, 78, 6, 49, 42, 46, 57, 72, 69, 45, 91, 13, 95, 9, 12, 33, 64, 98, 10, 14, 59, 76, 65, 94, 73, 15, 31, 36, 30, 21, 18, 44, 20, 25, 41, 97, 48, 39, 71, 81, 34, 26, 35, 85, 22, 27, 75, 67, 54, 110, 86, 115, 29, 74, 66, 108, 37, 82, 80, 93, 124, 40, 126, 51, 100, 116, 38, 101, 125, 92, 84, 127, 63, 89, 87, 123, 107, 117, 114, 122, 77, 120, 83, 104, 109, 118, 113, 105, 102, 79, 106, 112, 119, 128, 111, 90, 96, 88, 103, 121, 99 ]:
 Order := 128 > |
[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
[ 69, 31, 46, 32, 21, 108, 62, 12, 18, 94, 50, 27, 98, 39, 2, 28, 4, 59, 95, 8, 73, 75, 55, 47, 64, 85, 20, 53, 122, 5, 58, 52, 91, 16, 81, 66, 44, 125, 3, 116, 89, 9, 11, 97, 126, 14, 76, 100, 70, 60, 124, 17, 34, 72, 49, 110, 80, 15, 42, 43, 24, 25, 128, 7, 37, 6, 115, 78, 54, 23, 114, 1, 30, 117, 57, 61, 120, 35, 99, 22, 68, 118, 112, 123, 56, 104, 92, 113, 10, 79, 19, 127, 109, 41, 33, 106, 65, 48, 107, 13, 87, 119, 105, 77, 121, 93, 90, 36, 96, 26, 103, 29, 102, 74, 82, 63, 71, 67, 88, 86, 111, 83, 38, 45, 84, 51, 101, 40 ],
[ 80, 30, 100, 50, 66, 117, 98, 39, 8, 128, 95, 72, 116, 89, 9, 75, 21, 91, 126, 34, 61, 112, 78, 62, 94, 122, 64, 32, 93, 12, 43, 70, 127, 58, 120, 104, 14, 107, 15, 79, 123, 37, 27, 124, 109, 52, 28, 125, 108, 24, 111, 59, 85, 110, 20, 115, 118, 55, 76, 97, 69, 4, 113, 31, 87, 1, 96, 114, 17, 47, 90, 2, 81, 88, 49, 46, 99, 53, 45, 5, 54, 103, 121, 119, 23, 102, 41, 83, 42, 29, 3, 106, 71, 60, 7, 77, 25, 11, 67, 18, 105, 82, 86, 57, 84, 38, 92, 16, 40, 73, 63, 6, 51, 26, 35, 19, 22, 36, 101, 56, 74, 68, 65, 10, 33, 13, 48, 44 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 53, 56, 7, 13, 49, 12, 65, 67, 31, 60, 6, 54, 4, 68, 71, 21, 82, 26, 48, 20, 74, 76, 8, 88, 43, 92, 9, 32, 23, 40, 61, 39, 101, 33, 58, 11, 63, 46, 57, 25, 14, 83, 52, 15, 41, 84, 73, 19, 51, 59, 45, 47, 105, 70, 24, 77, 29, 69, 86, 42, 72, 113, 36, 28, 109, 75, 119, 106, 55, 30, 50, 79, 34, 118, 91, 121, 37, 90, 64, 89, 103, 99, 94, 102, 96, 97, 93, 62, 95, 98, 128, 81, 66, 80, 111, 108, 107, 78, 87, 85, 125, 126, 114, 123, 124, 110, 116, 100, 127, 104, 112, 120, 122, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 52, 60, 61, 62, 3, 68, 70, 8, 53, 58, 55, 16, 56, 78, 6, 49, 42, 46, 57, 72, 69, 45, 91, 13, 95, 9, 12, 33, 64, 98, 10, 14, 59, 76, 65, 94, 73, 15, 31, 36, 30, 21, 18, 44, 20, 25, 41, 97, 48, 39, 71, 81, 34, 26, 35, 85, 22, 27, 75, 67, 54, 110, 86, 115, 29, 74, 66, 108, 37, 82, 80, 93, 124, 40, 126, 51, 100, 116, 38, 101, 125, 92, 84, 127, 63, 89, 87, 123, 107, 117, 114, 122, 77, 120, 83, 104, 109, 118, 113, 105, 102, 79, 106, 112, 119, 128, 111, 90, 96, 88, 103, 121, 99 ]:
 Order := 128 > |
[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 52, 60, 61, 62, 3, 68, 70, 8, 53, 58, 55, 16, 56, 78, 6, 49, 42, 46, 57, 72, 69, 45, 91, 13, 95, 9, 12, 33, 64, 98, 10, 14, 59, 76, 65, 94, 73, 15, 31, 36, 30, 21, 18, 44, 20, 25, 41, 97, 48, 39, 71, 81, 34, 26, 35, 85, 22, 27, 75, 67, 54, 110, 86, 115, 29, 74, 66, 108, 37, 82, 80, 93, 124, 40, 126, 51, 100, 116, 38, 101, 125, 92, 84, 127, 63, 89, 87, 123, 107, 117, 114, 122, 77, 120, 83, 104, 109, 118, 113, 105, 102, 79, 106, 112, 119, 128, 111, 90, 96, 88, 103, 121, 99 ],
[ 72, 15, 39, 17, 30, 66, 64, 20, 42, 89, 43, 8, 100, 46, 58, 34, 52, 9, 91, 27, 5, 80, 70, 61, 62, 110, 12, 16, 112, 73, 2, 4, 95, 53, 78, 108, 65, 123, 14, 128, 94, 59, 60, 37, 124, 3, 24, 98, 55, 11, 126, 32, 28, 69, 23, 85, 75, 31, 18, 50, 76, 7, 116, 25, 97, 36, 118, 81, 1, 49, 117, 54, 21, 114, 22, 47, 104, 68, 90, 57, 35, 115, 122, 125, 26, 120, 101, 119, 41, 107, 33, 87, 106, 10, 19, 109, 44, 13, 79, 48, 127, 113, 111, 86, 103, 96, 99, 6, 93, 56, 121, 83, 88, 71, 67, 40, 74, 82, 102, 77, 105, 29, 84, 51, 38, 45, 92, 63 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 53, 56, 7, 13, 49, 12, 65, 67, 31, 60, 6, 54, 4, 68, 71, 21, 82, 26, 48, 20, 74, 76, 8, 88, 43, 92, 9, 32, 23, 40, 61, 39, 101, 33, 58, 11, 63, 46, 57, 25, 14, 83, 52, 15, 41, 84, 73, 19, 51, 59, 45, 47, 105, 70, 24, 77, 29, 69, 86, 42, 72, 113, 36, 28, 109, 75, 119, 106, 55, 30, 50, 79, 34, 118, 91, 121, 37, 90, 64, 89, 103, 99, 94, 102, 96, 97, 93, 62, 95, 98, 128, 81, 66, 80, 111, 108, 107, 78, 87, 85, 125, 126, 114, 123, 124, 110, 116, 100, 127, 104, 112, 120, 122, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 52, 60, 61, 62, 3, 68, 70, 8, 53, 58, 55, 16, 56, 78, 6, 49, 42, 46, 57, 72, 69, 45, 91, 13, 95, 9, 12, 33, 64, 98, 10, 14, 59, 76, 65, 94, 73, 15, 31, 36, 30, 21, 18, 44, 20, 25, 41, 97, 48, 39, 71, 81, 34, 26, 35, 85, 22, 27, 75, 67, 54, 110, 86, 115, 29, 74, 66, 108, 37, 82, 80, 93, 124, 40, 126, 51, 100, 116, 38, 101, 125, 92, 84, 127, 63, 89, 87, 123, 107, 117, 114, 122, 77, 120, 83, 104, 109, 118, 113, 105, 102, 79, 106, 112, 119, 128, 111, 90, 96, 88, 103, 121, 99 ]:
 Order := 128 > |
[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
[ 19, 45, 36, 71, 13, 11, 6, 82, 93, 54, 22, 40, 1, 35, 86, 33, 51, 57, 5, 38, 107, 7, 41, 29, 68, 25, 83, 109, 4, 119, 74, 101, 49, 111, 42, 18, 117, 58, 90, 2, 53, 56, 96, 73, 12, 88, 84, 16, 48, 103, 61, 77, 65, 44, 113, 14, 3, 92, 121, 26, 63, 102, 17, 99, 23, 87, 52, 60, 106, 79, 24, 105, 10, 27, 128, 67, 76, 126, 28, 123, 127, 15, 31, 32, 116, 8, 80, 59, 112, 9, 114, 20, 39, 118, 120, 64, 104, 115, 43, 122, 47, 50, 62, 94, 30, 21, 69, 124, 70, 125, 55, 37, 34, 100, 95, 78, 89, 97, 72, 98, 46, 91, 66, 75, 81, 85, 110, 108 ],
[ 11, 19, 5, 68, 7, 4, 49, 57, 45, 12, 16, 13, 61, 73, 36, 18, 44, 1, 17, 48, 71, 24, 14, 26, 23, 27, 22, 67, 28, 74, 6, 65, 32, 82, 15, 52, 93, 39, 40, 64, 20, 54, 92, 2, 43, 63, 41, 47, 3, 101, 50, 35, 42, 60, 86, 8, 76, 33, 51, 53, 10, 84, 62, 38, 58, 107, 69, 31, 29, 77, 70, 83, 25, 55, 109, 56, 21, 113, 78, 106, 119, 72, 34, 46, 111, 30, 117, 89, 90, 100, 121, 9, 91, 99, 103, 95, 96, 102, 98, 88, 59, 94, 97, 87, 80, 110, 81, 79, 85, 105, 75, 128, 108, 126, 125, 115, 124, 123, 66, 127, 37, 116, 112, 104, 122, 120, 114, 118 ]
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
[ 47, 62, 24, 34, 32, 23, 76, 21, 98, 7, 52, 50, 25, 27, 69, 61, 64, 4, 60, 59, 85, 53, 2, 55, 8, 16, 70, 81, 56, 75, 28, 39, 42, 66, 5, 73, 116, 13, 95, 48, 3, 31, 100, 11, 33, 97, 9, 14, 17, 89, 65, 72, 12, 20, 80, 1, 54, 46, 94, 15, 43, 37, 41, 91, 18, 122, 26, 49, 78, 110, 35, 108, 58, 36, 120, 30, 68, 118, 86, 114, 112, 22, 57, 10, 104, 6, 79, 40, 126, 63, 128, 19, 51, 127, 123, 101, 125, 87, 84, 124, 44, 38, 92, 93, 29, 83, 74, 115, 82, 117, 67, 99, 77, 103, 88, 105, 96, 90, 71, 121, 45, 102, 109, 107, 111, 119, 113, 106 ],
[ 45, 93, 86, 107, 40, 19, 74, 111, 117, 56, 83, 90, 57, 77, 113, 92, 121, 82, 36, 99, 87, 13, 84, 106, 71, 10, 105, 128, 11, 127, 119, 103, 6, 116, 65, 33, 80, 23, 112, 73, 26, 67, 104, 35, 54, 122, 102, 22, 38, 120, 1, 79, 101, 51, 126, 41, 48, 96, 114, 29, 88, 115, 5, 118, 68, 94, 18, 44, 123, 124, 7, 125, 63, 25, 37, 109, 3, 100, 4, 97, 98, 42, 60, 49, 91, 14, 30, 47, 66, 20, 110, 53, 58, 108, 85, 2, 75, 78, 12, 81, 16, 61, 17, 50, 8, 76, 52, 89, 24, 95, 27, 46, 31, 9, 64, 28, 59, 62, 15, 43, 32, 39, 72, 55, 69, 70, 21, 34 ],
[ 10, 38, 56, 67, 44, 3, 26, 74, 88, 23, 68, 92, 49, 57, 83, 41, 84, 35, 16, 45, 105, 18, 33, 77, 22, 42, 86, 113, 27, 106, 82, 63, 1, 79, 25, 7, 118, 47, 121, 61, 73, 36, 102, 53, 17, 93, 51, 5, 65, 99, 2, 29, 48, 13, 109, 60, 11, 40, 90, 6, 101, 96, 12, 103, 54, 128, 8, 14, 119, 111, 31, 107, 19, 4, 87, 71, 15, 125, 21, 124, 116, 76, 24, 20, 127, 52, 81, 62, 104, 64, 115, 32, 43, 117, 122, 9, 112, 114, 39, 120, 58, 46, 59, 95, 34, 28, 70, 123, 69, 126, 72, 100, 30, 37, 94, 75, 91, 98, 55, 97, 50, 89, 110, 78, 80, 108, 66, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 62, 24, 34, 32, 23, 76, 21, 98, 7, 52, 50, 25, 27, 69, 61, 64, 4, 60, 59, 85, 53, 2, 55, 8, 16, 70, 81, 56, 75, 28, 39, 42, 66, 5, 73, 116, 13, 95, 48, 3, 31, 100, 11, 33, 97, 9, 14, 17, 89, 65, 72, 12, 20, 80, 1, 54, 46, 94, 15, 43, 37, 41, 91, 18, 122, 26, 49, 78, 110, 35, 108, 58, 36, 120, 30, 68, 118, 86, 114, 112, 22, 57, 10, 104, 6, 79, 40, 126, 63, 128, 19, 51, 127, 123, 101, 125, 87, 84, 124, 44, 38, 92, 93, 29, 83, 74, 115, 82, 117, 67, 99, 77, 103, 88, 105, 96, 90, 71, 121, 45, 102, 109, 107, 111, 119, 113, 106 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 49, 19, 17, 54, 57, 3, 10, 5, 61, 33, 29, 4, 42, 68, 53, 31, 6, 77, 70, 83, 22, 41, 47, 86, 8, 76, 90, 9, 45, 43, 58, 73, 38, 12, 64, 51, 65, 32, 18, 84, 62, 56, 14, 25, 82, 15, 52, 48, 63, 23, 44, 101, 50, 92, 20, 106, 21, 27, 71, 67, 28, 74, 60, 34, 79, 35, 69, 111, 85, 107, 105, 30, 55, 59, 113, 72, 112, 37, 93, 91, 88, 39, 100, 96, 102, 98, 99, 103, 95, 121, 46, 97, 94, 123, 66, 81, 110, 109, 78, 119, 108, 124, 75, 116, 127, 120, 128, 87, 80, 125, 89, 126, 117, 118, 114, 115, 122, 104 ],
[ 52, 60, 32, 49, 76, 34, 17, 54, 33, 50, 61, 25, 43, 58, 73, 4, 11, 47, 64, 14, 35, 55, 27, 16, 2, 70, 53, 26, 81, 36, 23, 18, 39, 22, 69, 72, 51, 95, 48, 91, 59, 20, 19, 62, 100, 41, 3, 9, 24, 44, 89, 5, 31, 15, 6, 21, 30, 42, 65, 12, 7, 10, 37, 13, 46, 74, 78, 28, 56, 68, 110, 57, 8, 80, 82, 1, 85, 77, 118, 83, 71, 108, 66, 97, 67, 75, 96, 126, 63, 124, 45, 98, 128, 84, 92, 123, 101, 38, 87, 40, 94, 127, 125, 79, 114, 117, 112, 86, 104, 29, 120, 106, 115, 119, 111, 88, 107, 109, 122, 113, 116, 105, 99, 93, 102, 121, 103, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 62, 24, 34, 32, 23, 76, 21, 98, 7, 52, 50, 25, 27, 69, 61, 64, 4, 60, 59, 85, 53, 2, 55, 8, 16, 70, 81, 56, 75, 28, 39, 42, 66, 5, 73, 116, 13, 95, 48, 3, 31, 100, 11, 33, 97, 9, 14, 17, 89, 65, 72, 12, 20, 80, 1, 54, 46, 94, 15, 43, 37, 41, 91, 18, 122, 26, 49, 78, 110, 35, 108, 58, 36, 120, 30, 68, 118, 86, 114, 112, 22, 57, 10, 104, 6, 79, 40, 126, 63, 128, 19, 51, 127, 123, 101, 125, 87, 84, 124, 44, 38, 92, 93, 29, 83, 74, 115, 82, 117, 67, 99, 77, 103, 88, 105, 96, 90, 71, 121, 45, 102, 109, 107, 111, 119, 113, 106 ],
[ 10, 38, 56, 67, 44, 3, 26, 74, 88, 23, 68, 92, 49, 57, 83, 41, 84, 35, 16, 45, 105, 18, 33, 77, 22, 42, 86, 113, 27, 106, 82, 63, 1, 79, 25, 7, 118, 47, 121, 61, 73, 36, 102, 53, 17, 93, 51, 5, 65, 99, 2, 29, 48, 13, 109, 60, 11, 40, 90, 6, 101, 96, 12, 103, 54, 128, 8, 14, 119, 111, 31, 107, 19, 4, 87, 71, 15, 125, 21, 124, 116, 76, 24, 20, 127, 52, 81, 62, 104, 64, 115, 32, 43, 117, 122, 9, 112, 114, 39, 120, 58, 46, 59, 95, 34, 28, 70, 123, 69, 126, 72, 100, 30, 37, 94, 75, 91, 98, 55, 97, 50, 89, 110, 78, 80, 108, 66, 85 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 53, 56, 7, 13, 49, 12, 65, 67, 31, 60, 6, 54, 4, 68, 71, 21, 82, 26, 48, 20, 74, 76, 8, 88, 43, 92, 9, 32, 23, 40, 61, 39, 101, 33, 58, 11, 63, 46, 57, 25, 14, 83, 52, 15, 41, 84, 73, 19, 51, 59, 45, 47, 105, 70, 24, 77, 29, 69, 86, 42, 72, 113, 36, 28, 109, 75, 119, 106, 55, 30, 50, 79, 34, 118, 91, 121, 37, 90, 64, 89, 103, 99, 94, 102, 96, 97, 93, 62, 95, 98, 128, 81, 66, 80, 111, 108, 107, 78, 87, 85, 125, 126, 114, 123, 124, 110, 116, 100, 127, 104, 112, 120, 122, 115, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 62, 24, 34, 32, 23, 76, 21, 98, 7, 52, 50, 25, 27, 69, 61, 64, 4, 60, 59, 85, 53, 2, 55, 8, 16, 70, 81, 56, 75, 28, 39, 42, 66, 5, 73, 116, 13, 95, 48, 3, 31, 100, 11, 33, 97, 9, 14, 17, 89, 65, 72, 12, 20, 80, 1, 54, 46, 94, 15, 43, 37, 41, 91, 18, 122, 26, 49, 78, 110, 35, 108, 58, 36, 120, 30, 68, 118, 86, 114, 112, 22, 57, 10, 104, 6, 79, 40, 126, 63, 128, 19, 51, 127, 123, 101, 125, 87, 84, 124, 44, 38, 92, 93, 29, 83, 74, 115, 82, 117, 67, 99, 77, 103, 88, 105, 96, 90, 71, 121, 45, 102, 109, 107, 111, 119, 113, 106 ],
[ 88, 118, 109, 128, 121, 38, 106, 127, 81, 71, 107, 104, 74, 111, 125, 102, 115, 79, 83, 117, 95, 92, 96, 124, 105, 101, 126, 100, 10, 97, 116, 122, 82, 89, 63, 40, 34, 22, 110, 57, 77, 113, 78, 29, 36, 80, 114, 86, 103, 108, 35, 123, 99, 90, 37, 51, 45, 112, 66, 119, 120, 75, 56, 85, 67, 46, 41, 84, 98, 91, 44, 94, 93, 19, 50, 87, 65, 64, 3, 59, 39, 48, 13, 26, 43, 33, 52, 5, 55, 73, 28, 6, 54, 30, 69, 53, 72, 21, 23, 70, 68, 49, 16, 2, 60, 11, 7, 62, 18, 9, 42, 20, 14, 32, 61, 27, 58, 12, 25, 17, 1, 47, 76, 4, 8, 31, 15, 24 ],
[ 63, 99, 67, 109, 51, 48, 29, 119, 122, 68, 71, 96, 6, 82, 105, 84, 102, 77, 22, 93, 125, 33, 92, 79, 83, 65, 113, 126, 25, 123, 111, 88, 57, 124, 10, 13, 108, 16, 114, 1, 35, 86, 115, 26, 5, 117, 121, 36, 101, 118, 73, 106, 38, 40, 128, 44, 19, 90, 112, 74, 103, 104, 54, 120, 56, 37, 14, 41, 127, 116, 60, 87, 45, 11, 94, 107, 42, 95, 76, 89, 91, 3, 7, 53, 98, 18, 69, 17, 75, 2, 78, 49, 12, 80, 81, 20, 66, 110, 58, 85, 23, 32, 47, 64, 31, 4, 24, 97, 52, 100, 15, 9, 8, 46, 50, 55, 39, 43, 27, 62, 61, 59, 21, 28, 30, 34, 72, 70 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 69, 2, 5, 27, 55, 89, 14, 31, 9, 3, 76, 34, 20, 46, 15, 18, 43, 80, 1, 32, 21, 24, 54, 30, 108, 22, 110, 72, 62, 11, 78, 23, 49, 123, 41, 37, 10, 25, 52, 94, 42, 44, 91, 50, 7, 58, 98, 19, 28, 47, 61, 85, 53, 16, 64, 100, 4, 59, 95, 13, 97, 60, 118, 57, 73, 66, 75, 6, 81, 17, 68, 117, 70, 36, 122, 71, 104, 115, 56, 26, 48, 114, 35, 119, 84, 87, 38, 125, 65, 92, 124, 116, 45, 128, 126, 40, 127, 33, 63, 51, 103, 82, 67, 77, 112, 29, 120, 83, 88, 74, 93, 99, 109, 121, 102, 86, 96, 101, 90, 105, 113, 106, 79, 107, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 53, 56, 7, 13, 49, 12, 65, 67, 31, 60, 6, 54, 4, 68, 71, 21, 82, 26, 48, 20, 74, 76, 8, 88, 43, 92, 9, 32, 23, 40, 61, 39, 101, 33, 58, 11, 63, 46, 57, 25, 14, 83, 52, 15, 41, 84, 73, 19, 51, 59, 45, 47, 105, 70, 24, 77, 29, 69, 86, 42, 72, 113, 36, 28, 109, 75, 119, 106, 55, 30, 50, 79, 34, 118, 91, 121, 37, 90, 64, 89, 103, 99, 94, 102, 96, 97, 93, 62, 95, 98, 128, 81, 66, 80, 111, 108, 107, 78, 87, 85, 125, 126, 114, 123, 124, 110, 116, 100, 127, 104, 112, 120, 122, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 52, 60, 61, 62, 3, 68, 70, 8, 53, 58, 55, 16, 56, 78, 6, 49, 42, 46, 57, 72, 69, 45, 91, 13, 95, 9, 12, 33, 64, 98, 10, 14, 59, 76, 65, 94, 73, 15, 31, 36, 30, 21, 18, 44, 20, 25, 41, 97, 48, 39, 71, 81, 34, 26, 35, 85, 22, 27, 75, 67, 54, 110, 86, 115, 29, 74, 66, 108, 37, 82, 80, 93, 124, 40, 126, 51, 100, 116, 38, 101, 125, 92, 84, 127, 63, 89, 87, 123, 107, 117, 114, 122, 77, 120, 83, 104, 109, 118, 113, 105, 102, 79, 106, 112, 119, 128, 111, 90, 96, 88, 103, 121, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 82, 110, 112, 105, 123, 80, 120, 35, 55, 66, 86, 30, 85, 115, 107, 83, 81, 72, 77, 121, 87, 109, 117, 75, 124, 104, 90, 89, 103, 118, 29, 69, 99, 116, 125, 53, 76, 56, 8, 70, 78, 36, 34, 15, 26, 71, 21, 106, 6, 31, 122, 79, 113, 96, 126, 127, 67, 68, 108, 74, 22, 27, 57, 28, 84, 100, 128, 88, 93, 37, 102, 111, 97, 92, 114, 91, 40, 39, 101, 63, 98, 94, 24, 45, 95, 32, 25, 23, 14, 54, 52, 42, 49, 1, 18, 16, 5, 3, 73, 4, 7, 11, 33, 50, 59, 46, 38, 9, 51, 43, 41, 64, 44, 13, 12, 65, 48, 62, 19, 60, 10, 47, 58, 61, 2, 17, 20 ],
\[ 125, 107, 120, 88, 127, 100, 114, 96, 67, 80, 122, 106, 110, 104, 99, 116, 119, 115, 81, 109, 101, 91, 124, 121, 117, 37, 93, 63, 46, 92, 90, 113, 78, 40, 94, 98, 36, 70, 77, 21, 75, 118, 29, 66, 69, 86, 111, 85, 126, 83, 72, 102, 128, 123, 45, 97, 95, 79, 82, 112, 105, 74, 30, 71, 108, 48, 62, 89, 84, 51, 59, 38, 87, 9, 19, 103, 50, 10, 61, 33, 41, 64, 39, 55, 44, 43, 16, 8, 57, 76, 35, 28, 52, 22, 68, 4, 6, 26, 24, 56, 34, 27, 31, 11, 58, 32, 47, 13, 17, 65, 2, 3, 12, 42, 25, 73, 18, 7, 20, 60, 15, 14, 49, 1, 23, 54, 53, 5 ],
\[ 121, 84, 100, 128, 88, 112, 89, 127, 33, 50, 37, 101, 59, 98, 125, 93, 63, 91, 46, 92, 113, 117, 99, 124, 94, 104, 87, 109, 75, 119, 123, 40, 39, 106, 115, 122, 7, 20, 48, 47, 43, 95, 65, 62, 32, 13, 45, 9, 90, 44, 17, 116, 96, 103, 107, 120, 114, 38, 19, 97, 51, 10, 61, 41, 64, 83, 85, 118, 111, 79, 108, 105, 102, 66, 71, 126, 78, 67, 28, 74, 82, 110, 80, 12, 77, 81, 31, 1, 11, 16, 3, 58, 49, 60, 14, 23, 25, 42, 53, 18, 2, 54, 73, 68, 30, 55, 34, 29, 70, 86, 21, 22, 69, 36, 56, 76, 6, 26, 72, 35, 5, 57, 27, 4, 8, 52, 15, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 126, 99, 101, 98, 50, 102, 40, 109, 122, 103, 116, 115, 90, 45, 97, 127, 96, 120, 128, 48, 62, 89, 84, 88, 46, 63, 65, 32, 13, 51, 87, 104, 44, 9, 43, 71, 108, 79, 78, 112, 93, 111, 114, 85, 107, 123, 118, 94, 105, 110, 92, 37, 91, 10, 39, 64, 124, 106, 121, 125, 119, 81, 113, 117, 11, 58, 59, 33, 41, 47, 19, 100, 61, 25, 38, 20, 42, 53, 7, 18, 2, 17, 66, 14, 12, 22, 69, 29, 28, 77, 75, 70, 83, 86, 55, 74, 82, 34, 67, 80, 72, 30, 27, 5, 49, 16, 60, 23, 3, 73, 4, 54, 76, 15, 35, 24, 31, 1, 8, 21, 52, 6, 26, 36, 56, 57, 68 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,4,2-g2-path1-notcomputed", "32S9-8,4,2-g3-path4-notcomputed", "64S41-16,4,4-g15-path6-notcomputed", "128S80-16,4,4-g29-path15-notcomputed" ];
s`SolvableDBChild := "64S41-16,4,4-g15-path6-notcomputed";

/*
Return for eval
*/

return s;