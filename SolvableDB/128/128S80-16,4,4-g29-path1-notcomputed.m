s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S80-16,4,4-g29-path1-notcomputed";
s`SolvableDBFilename := "128S80-16,4,4-g29-path1-notcomputed.m";
s`SolvableDBPassportName := "128S80-16,4,4-g29";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 53, 67 },
{ IntegerRing() | 60, 77 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 124, 126 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 67, 4, 51, 5, 75, 23, 29, 68, 63, 36, 33, 15, 84, 31, 8, 88, 45, 58, 9, 65, 44, 57, 49, 40, 11, 20, 53, 50, 42, 66, 48, 13, 25, 91, 41, 46, 81, 100, 105, 30, 86, 19, 26, 74, 21, 47, 69, 28, 71, 34, 85, 64, 56, 73, 113, 78, 110, 114, 106, 82, 39, 109, 70, 62, 72, 116, 94, 98, 37, 59, 93, 95, 90, 96, 92, 103, 101, 121, 55, 102, 89, 99, 125, 80, 60, 108, 83, 107, 111, 77, 128, 79, 76, 127, 117, 122, 126, 123, 124, 97, 87, 112, 104, 120, 115, 118, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 39, 3, 23, 8, 52, 57, 68, 70, 65, 5, 67, 75, 77, 6, 14, 13, 81, 36, 72, 62, 40, 92, 46, 95, 9, 74, 55, 89, 10, 59, 11, 18, 41, 101, 53, 26, 73, 51, 33, 22, 16, 97, 17, 63, 107, 66, 83, 19, 47, 34, 31, 64, 110, 35, 60, 24, 54, 45, 30, 69, 85, 116, 29, 61, 43, 99, 71, 80, 79, 76, 90, 124, 82, 125, 37, 100, 123, 38, 91, 128, 50, 126, 44, 94, 58, 127, 87, 106, 112, 119, 84, 115, 118, 86, 122, 114, 104, 120, 111, 109, 88, 78, 113, 105, 117, 108, 102, 121, 103, 96, 93, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 67, 4, 51, 5, 75, 23, 29, 68, 63, 36, 33, 15, 84, 31, 8, 88, 45, 58, 9, 65, 44, 57, 49, 40, 11, 20, 53, 50, 42, 66, 48, 13, 25, 91, 41, 46, 81, 100, 105, 30, 86, 19, 26, 74, 21, 47, 69, 28, 71, 34, 85, 64, 56, 73, 113, 78, 110, 114, 106, 82, 39, 109, 70, 62, 72, 116, 94, 98, 37, 59, 93, 95, 90, 96, 92, 103, 101, 121, 55, 102, 89, 99, 125, 80, 60, 108, 83, 107, 111, 77, 128, 79, 76, 127, 117, 122, 126, 123, 124, 97, 87, 112, 104, 120, 115, 118, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 39, 3, 23, 8, 52, 57, 68, 70, 65, 5, 67, 75, 77, 6, 14, 13, 81, 36, 72, 62, 40, 92, 46, 95, 9, 74, 55, 89, 10, 59, 11, 18, 41, 101, 53, 26, 73, 51, 33, 22, 16, 97, 17, 63, 107, 66, 83, 19, 47, 34, 31, 64, 110, 35, 60, 24, 54, 45, 30, 69, 85, 116, 29, 61, 43, 99, 71, 80, 79, 76, 90, 124, 82, 125, 37, 100, 123, 38, 91, 128, 50, 126, 44, 94, 58, 127, 87, 106, 112, 119, 84, 115, 118, 86, 122, 114, 104, 120, 111, 109, 88, 78, 113, 105, 117, 108, 102, 121, 103, 96, 93, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 67, 4, 51, 5, 75, 23, 29, 68, 63, 36, 33, 15, 84, 31, 8, 88, 45, 58, 9, 65, 44, 57, 49, 40, 11, 20, 53, 50, 42, 66, 48, 13, 25, 91, 41, 46, 81, 100, 105, 30, 86, 19, 26, 74, 21, 47, 69, 28, 71, 34, 85, 64, 56, 73, 113, 78, 110, 114, 106, 82, 39, 109, 70, 62, 72, 116, 94, 98, 37, 59, 93, 95, 90, 96, 92, 103, 101, 121, 55, 102, 89, 99, 125, 80, 60, 108, 83, 107, 111, 77, 128, 79, 76, 127, 117, 122, 126, 123, 124, 97, 87, 112, 104, 120, 115, 118, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 39, 3, 23, 8, 52, 57, 68, 70, 65, 5, 67, 75, 77, 6, 14, 13, 81, 36, 72, 62, 40, 92, 46, 95, 9, 74, 55, 89, 10, 59, 11, 18, 41, 101, 53, 26, 73, 51, 33, 22, 16, 97, 17, 63, 107, 66, 83, 19, 47, 34, 31, 64, 110, 35, 60, 24, 54, 45, 30, 69, 85, 116, 29, 61, 43, 99, 71, 80, 79, 76, 90, 124, 82, 125, 37, 100, 123, 38, 91, 128, 50, 126, 44, 94, 58, 127, 87, 106, 112, 119, 84, 115, 118, 86, 122, 114, 104, 120, 111, 109, 88, 78, 113, 105, 117, 108, 102, 121, 103, 96, 93, 98 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 39, 3, 23, 8, 52, 57, 68, 70, 65, 5, 67, 75, 77, 6, 14, 13, 81, 36, 72, 62, 40, 92, 46, 95, 9, 74, 55, 89, 10, 59, 11, 18, 41, 101, 53, 26, 73, 51, 33, 22, 16, 97, 17, 63, 107, 66, 83, 19, 47, 34, 31, 64, 110, 35, 60, 24, 54, 45, 30, 69, 85, 116, 29, 61, 43, 99, 71, 80, 79, 76, 90, 124, 82, 125, 37, 100, 123, 38, 91, 128, 50, 126, 44, 94, 58, 127, 87, 106, 112, 119, 84, 115, 118, 86, 122, 114, 104, 120, 111, 109, 88, 78, 113, 105, 117, 108, 102, 121, 103, 96, 93, 98 ],
[ 30, 8, 59, 56, 72, 79, 55, 18, 13, 99, 26, 97, 45, 19, 51, 49, 101, 31, 1, 70, 15, 39, 76, 83, 42, 57, 65, 53, 118, 14, 2, 21, 89, 20, 77, 110, 41, 127, 47, 126, 94, 16, 95, 128, 48, 92, 81, 9, 25, 123, 32, 28, 68, 62, 3, 27, 73, 125, 7, 64, 122, 5, 116, 80, 4, 107, 34, 52, 115, 67, 120, 54, 11, 37, 60, 6, 36, 121, 23, 75, 22, 124, 66, 104, 112, 119, 91, 113, 17, 114, 117, 43, 105, 74, 46, 106, 10, 108, 12, 87, 33, 109, 78, 71, 96, 93, 24, 102, 98, 35, 103, 86, 90, 88, 29, 61, 100, 69, 85, 84, 111, 63, 44, 58, 82, 38, 40, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 67, 4, 51, 5, 75, 23, 29, 68, 63, 36, 33, 15, 84, 31, 8, 88, 45, 58, 9, 65, 44, 57, 49, 40, 11, 20, 53, 50, 42, 66, 48, 13, 25, 91, 41, 46, 81, 100, 105, 30, 86, 19, 26, 74, 21, 47, 69, 28, 71, 34, 85, 64, 56, 73, 113, 78, 110, 114, 106, 82, 39, 109, 70, 62, 72, 116, 94, 98, 37, 59, 93, 95, 90, 96, 92, 103, 101, 121, 55, 102, 89, 99, 125, 80, 60, 108, 83, 107, 111, 77, 128, 79, 76, 127, 117, 122, 126, 123, 124, 97, 87, 112, 104, 120, 115, 118, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 39, 3, 23, 8, 52, 57, 68, 70, 65, 5, 67, 75, 77, 6, 14, 13, 81, 36, 72, 62, 40, 92, 46, 95, 9, 74, 55, 89, 10, 59, 11, 18, 41, 101, 53, 26, 73, 51, 33, 22, 16, 97, 17, 63, 107, 66, 83, 19, 47, 34, 31, 64, 110, 35, 60, 24, 54, 45, 30, 69, 85, 116, 29, 61, 43, 99, 71, 80, 79, 76, 90, 124, 82, 125, 37, 100, 123, 38, 91, 128, 50, 126, 44, 94, 58, 127, 87, 106, 112, 119, 84, 115, 118, 86, 122, 114, 104, 120, 111, 109, 88, 78, 113, 105, 117, 108, 102, 121, 103, 96, 93, 98 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
[ 110, 68, 99, 55, 80, 122, 97, 81, 27, 127, 34, 126, 101, 77, 30, 95, 117, 28, 11, 76, 42, 37, 116, 119, 92, 45, 59, 56, 90, 57, 39, 19, 87, 32, 104, 120, 3, 113, 51, 114, 128, 8, 125, 78, 4, 124, 94, 89, 31, 111, 49, 107, 83, 60, 26, 72, 70, 108, 73, 67, 96, 2, 93, 118, 62, 112, 79, 65, 88, 15, 102, 18, 9, 123, 115, 5, 53, 40, 54, 20, 21, 109, 14, 98, 103, 121, 10, 61, 16, 63, 105, 13, 29, 7, 48, 69, 47, 86, 22, 106, 25, 85, 71, 6, 82, 58, 1, 100, 91, 52, 38, 64, 50, 44, 24, 36, 12, 66, 75, 23, 84, 35, 43, 41, 74, 17, 33, 46 ],
[ 104, 107, 126, 99, 115, 93, 127, 37, 62, 114, 76, 113, 87, 120, 77, 124, 106, 83, 45, 122, 95, 128, 96, 103, 125, 89, 97, 59, 44, 9, 94, 110, 105, 42, 102, 98, 73, 63, 19, 61, 111, 28, 109, 84, 72, 108, 123, 117, 68, 71, 92, 119, 112, 118, 70, 60, 79, 85, 34, 32, 58, 81, 82, 88, 80, 121, 116, 55, 50, 49, 91, 39, 101, 78, 90, 18, 65, 17, 2, 15, 30, 86, 11, 100, 40, 38, 22, 35, 31, 36, 69, 4, 66, 26, 27, 24, 21, 75, 51, 29, 8, 64, 23, 54, 41, 74, 57, 10, 12, 56, 33, 20, 43, 46, 14, 52, 47, 1, 67, 5, 6, 53, 48, 7, 3, 25, 16, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 67, 4, 51, 5, 75, 23, 29, 68, 63, 36, 33, 15, 84, 31, 8, 88, 45, 58, 9, 65, 44, 57, 49, 40, 11, 20, 53, 50, 42, 66, 48, 13, 25, 91, 41, 46, 81, 100, 105, 30, 86, 19, 26, 74, 21, 47, 69, 28, 71, 34, 85, 64, 56, 73, 113, 78, 110, 114, 106, 82, 39, 109, 70, 62, 72, 116, 94, 98, 37, 59, 93, 95, 90, 96, 92, 103, 101, 121, 55, 102, 89, 99, 125, 80, 60, 108, 83, 107, 111, 77, 128, 79, 76, 127, 117, 122, 126, 123, 124, 97, 87, 112, 104, 120, 115, 118, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 39, 3, 23, 8, 52, 57, 68, 70, 65, 5, 67, 75, 77, 6, 14, 13, 81, 36, 72, 62, 40, 92, 46, 95, 9, 74, 55, 89, 10, 59, 11, 18, 41, 101, 53, 26, 73, 51, 33, 22, 16, 97, 17, 63, 107, 66, 83, 19, 47, 34, 31, 64, 110, 35, 60, 24, 54, 45, 30, 69, 85, 116, 29, 61, 43, 99, 71, 80, 79, 76, 90, 124, 82, 125, 37, 100, 123, 38, 91, 128, 50, 126, 44, 94, 58, 127, 87, 106, 112, 119, 84, 115, 118, 86, 122, 114, 104, 120, 111, 109, 88, 78, 113, 105, 117, 108, 102, 121, 103, 96, 93, 98 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 67, 4, 51, 5, 75, 23, 29, 68, 63, 36, 33, 15, 84, 31, 8, 88, 45, 58, 9, 65, 44, 57, 49, 40, 11, 20, 53, 50, 42, 66, 48, 13, 25, 91, 41, 46, 81, 100, 105, 30, 86, 19, 26, 74, 21, 47, 69, 28, 71, 34, 85, 64, 56, 73, 113, 78, 110, 114, 106, 82, 39, 109, 70, 62, 72, 116, 94, 98, 37, 59, 93, 95, 90, 96, 92, 103, 101, 121, 55, 102, 89, 99, 125, 80, 60, 108, 83, 107, 111, 77, 128, 79, 76, 127, 117, 122, 126, 123, 124, 97, 87, 112, 104, 120, 115, 118, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 39, 3, 23, 8, 52, 57, 68, 70, 65, 5, 67, 75, 77, 6, 14, 13, 81, 36, 72, 62, 40, 92, 46, 95, 9, 74, 55, 89, 10, 59, 11, 18, 41, 101, 53, 26, 73, 51, 33, 22, 16, 97, 17, 63, 107, 66, 83, 19, 47, 34, 31, 64, 110, 35, 60, 24, 54, 45, 30, 69, 85, 116, 29, 61, 43, 99, 71, 80, 79, 76, 90, 124, 82, 125, 37, 100, 123, 38, 91, 128, 50, 126, 44, 94, 58, 127, 87, 106, 112, 119, 84, 115, 118, 86, 122, 114, 104, 120, 111, 109, 88, 78, 113, 105, 117, 108, 102, 121, 103, 96, 93, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 67, 4, 51, 5, 75, 23, 29, 68, 63, 36, 33, 15, 84, 31, 8, 88, 45, 58, 9, 65, 44, 57, 49, 40, 11, 20, 53, 50, 42, 66, 48, 13, 25, 91, 41, 46, 81, 100, 105, 30, 86, 19, 26, 74, 21, 47, 69, 28, 71, 34, 85, 64, 56, 73, 113, 78, 110, 114, 106, 82, 39, 109, 70, 62, 72, 116, 94, 98, 37, 59, 93, 95, 90, 96, 92, 103, 101, 121, 55, 102, 89, 99, 125, 80, 60, 108, 83, 107, 111, 77, 128, 79, 76, 127, 117, 122, 126, 123, 124, 97, 87, 112, 104, 120, 115, 118, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 39, 3, 23, 8, 52, 57, 68, 70, 65, 5, 67, 75, 77, 6, 14, 13, 81, 36, 72, 62, 40, 92, 46, 95, 9, 74, 55, 89, 10, 59, 11, 18, 41, 101, 53, 26, 73, 51, 33, 22, 16, 97, 17, 63, 107, 66, 83, 19, 47, 34, 31, 64, 110, 35, 60, 24, 54, 45, 30, 69, 85, 116, 29, 61, 43, 99, 71, 80, 79, 76, 90, 124, 82, 125, 37, 100, 123, 38, 91, 128, 50, 126, 44, 94, 58, 127, 87, 106, 112, 119, 84, 115, 118, 86, 122, 114, 104, 120, 111, 109, 88, 78, 113, 105, 117, 108, 102, 121, 103, 96, 93, 98 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
[ 13, 41, 20, 64, 47, 8, 67, 66, 91, 32, 17, 15, 54, 48, 43, 52, 18, 74, 71, 25, 36, 1, 31, 26, 53, 23, 75, 86, 30, 84, 24, 46, 2, 63, 4, 27, 103, 49, 44, 42, 57, 58, 65, 45, 100, 56, 14, 5, 82, 9, 35, 7, 3, 22, 38, 10, 33, 59, 40, 113, 68, 29, 28, 51, 12, 73, 16, 85, 19, 61, 72, 69, 6, 11, 21, 105, 108, 79, 106, 114, 50, 55, 111, 62, 70, 34, 115, 95, 93, 92, 81, 98, 94, 121, 102, 37, 88, 99, 90, 39, 96, 97, 101, 117, 83, 107, 78, 80, 60, 109, 76, 127, 110, 77, 128, 125, 118, 123, 126, 87, 89, 124, 104, 112, 119, 116, 122, 120 ],
[ 73, 22, 11, 54, 31, 62, 57, 53, 33, 39, 48, 81, 56, 26, 25, 2, 42, 47, 35, 51, 14, 32, 72, 19, 18, 67, 5, 66, 107, 36, 52, 16, 49, 6, 68, 28, 50, 89, 74, 101, 55, 46, 9, 92, 17, 45, 15, 65, 43, 95, 1, 27, 4, 8, 12, 7, 13, 37, 10, 69, 77, 75, 110, 70, 3, 30, 21, 24, 83, 23, 76, 64, 20, 59, 34, 63, 84, 104, 61, 29, 41, 94, 86, 79, 80, 60, 96, 123, 100, 128, 97, 82, 124, 44, 58, 125, 40, 87, 38, 99, 91, 117, 126, 109, 115, 118, 85, 112, 119, 71, 120, 111, 116, 122, 114, 106, 93, 113, 78, 108, 127, 105, 121, 102, 98, 90, 88, 103 ]
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
[ 36, 53, 10, 7, 64, 61, 12, 47, 56, 38, 67, 40, 17, 35, 1, 43, 91, 52, 73, 23, 25, 74, 63, 86, 46, 13, 3, 4, 113, 26, 22, 14, 100, 51, 84, 71, 55, 88, 15, 90, 44, 2, 58, 103, 65, 82, 41, 33, 18, 121, 16, 66, 24, 75, 11, 5, 20, 98, 57, 70, 105, 31, 106, 29, 54, 85, 6, 27, 114, 21, 108, 8, 48, 50, 69, 62, 28, 127, 72, 34, 32, 102, 30, 109, 111, 78, 97, 116, 42, 122, 93, 9, 115, 59, 45, 118, 39, 112, 81, 96, 49, 119, 104, 76, 125, 124, 19, 117, 87, 68, 126, 60, 128, 123, 107, 77, 99, 83, 80, 79, 120, 110, 92, 37, 94, 89, 101, 95 ],
[ 17, 44, 23, 29, 41, 47, 6, 85, 93, 14, 91, 1, 75, 33, 58, 66, 52, 50, 108, 46, 71, 36, 22, 13, 24, 63, 69, 78, 26, 109, 86, 82, 53, 106, 7, 3, 104, 18, 103, 2, 20, 98, 54, 65, 96, 5, 35, 64, 102, 56, 84, 12, 10, 74, 88, 38, 100, 57, 90, 128, 27, 113, 4, 16, 40, 48, 43, 111, 73, 105, 8, 114, 61, 67, 25, 125, 117, 72, 124, 123, 121, 11, 126, 31, 21, 51, 107, 45, 115, 9, 32, 112, 59, 120, 119, 55, 116, 81, 122, 15, 118, 39, 49, 99, 30, 19, 127, 34, 70, 87, 62, 101, 68, 28, 95, 94, 83, 92, 89, 97, 42, 37, 76, 60, 80, 77, 110, 79 ],
[ 100, 121, 61, 114, 50, 74, 63, 78, 118, 36, 96, 35, 29, 91, 102, 86, 24, 103, 87, 58, 109, 84, 41, 33, 85, 105, 113, 126, 48, 117, 111, 98, 66, 125, 10, 12, 79, 53, 120, 52, 6, 119, 64, 5, 115, 75, 71, 69, 112, 54, 108, 38, 40, 44, 122, 90, 93, 67, 116, 92, 7, 123, 3, 46, 88, 17, 82, 127, 13, 124, 22, 128, 106, 23, 43, 37, 97, 31, 94, 95, 104, 20, 101, 47, 16, 25, 30, 56, 83, 65, 1, 80, 11, 76, 60, 57, 110, 15, 77, 14, 107, 32, 2, 39, 73, 26, 89, 21, 51, 99, 8, 42, 4, 27, 9, 55, 19, 45, 49, 81, 18, 59, 72, 34, 70, 68, 28, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 53, 10, 7, 64, 61, 12, 47, 56, 38, 67, 40, 17, 35, 1, 43, 91, 52, 73, 23, 25, 74, 63, 86, 46, 13, 3, 4, 113, 26, 22, 14, 100, 51, 84, 71, 55, 88, 15, 90, 44, 2, 58, 103, 65, 82, 41, 33, 18, 121, 16, 66, 24, 75, 11, 5, 20, 98, 57, 70, 105, 31, 106, 29, 54, 85, 6, 27, 114, 21, 108, 8, 48, 50, 69, 62, 28, 127, 72, 34, 32, 102, 30, 109, 111, 78, 97, 116, 42, 122, 93, 9, 115, 59, 45, 118, 39, 112, 81, 96, 49, 119, 104, 76, 125, 124, 19, 117, 87, 68, 126, 60, 128, 123, 107, 77, 99, 83, 80, 79, 120, 110, 92, 37, 94, 89, 101, 95 ],
[ 121, 118, 78, 87, 96, 100, 111, 125, 79, 29, 120, 69, 108, 103, 122, 105, 61, 115, 92, 88, 123, 114, 91, 50, 106, 127, 117, 37, 74, 95, 124, 116, 63, 101, 58, 82, 30, 6, 83, 23, 86, 110, 71, 36, 76, 84, 113, 109, 77, 35, 128, 98, 102, 93, 80, 119, 104, 24, 60, 39, 46, 97, 43, 40, 112, 44, 90, 94, 41, 89, 33, 99, 126, 85, 38, 42, 9, 48, 49, 81, 107, 66, 59, 17, 10, 12, 8, 1, 72, 14, 64, 68, 53, 19, 28, 52, 34, 5, 70, 75, 62, 54, 67, 56, 22, 47, 55, 7, 3, 45, 13, 11, 25, 16, 15, 2, 31, 32, 57, 65, 20, 18, 26, 27, 4, 51, 21, 73 ],
[ 115, 76, 124, 95, 104, 103, 125, 89, 19, 109, 107, 108, 123, 118, 60, 126, 111, 79, 81, 119, 99, 117, 121, 93, 127, 37, 92, 49, 91, 39, 101, 80, 78, 55, 90, 88, 31, 85, 62, 86, 106, 70, 114, 69, 30, 113, 87, 128, 34, 29, 97, 122, 116, 120, 28, 77, 83, 63, 68, 65, 38, 45, 40, 98, 110, 96, 112, 42, 100, 59, 44, 9, 94, 105, 102, 57, 32, 41, 11, 56, 72, 61, 2, 50, 82, 58, 48, 75, 73, 64, 84, 21, 23, 8, 51, 6, 4, 35, 27, 71, 26, 36, 66, 14, 17, 33, 18, 43, 46, 15, 74, 52, 10, 12, 54, 20, 13, 5, 53, 1, 24, 67, 22, 25, 16, 7, 3, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 53, 10, 7, 64, 61, 12, 47, 56, 38, 67, 40, 17, 35, 1, 43, 91, 52, 73, 23, 25, 74, 63, 86, 46, 13, 3, 4, 113, 26, 22, 14, 100, 51, 84, 71, 55, 88, 15, 90, 44, 2, 58, 103, 65, 82, 41, 33, 18, 121, 16, 66, 24, 75, 11, 5, 20, 98, 57, 70, 105, 31, 106, 29, 54, 85, 6, 27, 114, 21, 108, 8, 48, 50, 69, 62, 28, 127, 72, 34, 32, 102, 30, 109, 111, 78, 97, 116, 42, 122, 93, 9, 115, 59, 45, 118, 39, 112, 81, 96, 49, 119, 104, 76, 125, 124, 19, 117, 87, 68, 126, 60, 128, 123, 107, 77, 99, 83, 80, 79, 120, 110, 92, 37, 94, 89, 101, 95 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 40, 2, 46, 18, 53, 3, 33, 5, 15, 10, 63, 47, 66, 20, 27, 21, 54, 64, 6, 69, 28, 61, 35, 17, 32, 71, 8, 31, 90, 9, 82, 45, 56, 50, 11, 42, 38, 57, 67, 52, 44, 49, 24, 13, 48, 16, 100, 74, 43, 39, 91, 106, 19, 85, 30, 73, 41, 51, 22, 29, 68, 84, 70, 86, 75, 65, 26, 114, 111, 77, 113, 105, 58, 81, 108, 34, 72, 62, 122, 37, 102, 94, 55, 96, 92, 88, 93, 95, 121, 89, 103, 59, 98, 101, 97, 124, 60, 80, 109, 107, 83, 78, 110, 123, 76, 79, 126, 87, 116, 127, 128, 125, 99, 117, 119, 120, 104, 118, 115, 112 ],
[ 17, 44, 23, 29, 41, 47, 6, 85, 93, 14, 91, 1, 75, 33, 58, 66, 52, 50, 108, 46, 71, 36, 22, 13, 24, 63, 69, 78, 26, 109, 86, 82, 53, 106, 7, 3, 104, 18, 103, 2, 20, 98, 54, 65, 96, 5, 35, 64, 102, 56, 84, 12, 10, 74, 88, 38, 100, 57, 90, 128, 27, 113, 4, 16, 40, 48, 43, 111, 73, 105, 8, 114, 61, 67, 25, 125, 117, 72, 124, 123, 121, 11, 126, 31, 21, 51, 107, 45, 115, 9, 32, 112, 59, 120, 119, 55, 116, 81, 122, 15, 118, 39, 49, 99, 30, 19, 127, 34, 70, 87, 62, 101, 68, 28, 95, 94, 83, 92, 89, 97, 42, 37, 76, 60, 80, 77, 110, 79 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 53, 10, 7, 64, 61, 12, 47, 56, 38, 67, 40, 17, 35, 1, 43, 91, 52, 73, 23, 25, 74, 63, 86, 46, 13, 3, 4, 113, 26, 22, 14, 100, 51, 84, 71, 55, 88, 15, 90, 44, 2, 58, 103, 65, 82, 41, 33, 18, 121, 16, 66, 24, 75, 11, 5, 20, 98, 57, 70, 105, 31, 106, 29, 54, 85, 6, 27, 114, 21, 108, 8, 48, 50, 69, 62, 28, 127, 72, 34, 32, 102, 30, 109, 111, 78, 97, 116, 42, 122, 93, 9, 115, 59, 45, 118, 39, 112, 81, 96, 49, 119, 104, 76, 125, 124, 19, 117, 87, 68, 126, 60, 128, 123, 107, 77, 99, 83, 80, 79, 120, 110, 92, 37, 94, 89, 101, 95 ],
[ 22, 33, 53, 35, 48, 73, 52, 6, 50, 56, 74, 65, 1, 47, 12, 67, 11, 17, 69, 3, 75, 54, 26, 31, 20, 24, 36, 63, 62, 29, 23, 10, 57, 86, 51, 21, 96, 55, 100, 59, 2, 40, 15, 39, 44, 32, 5, 14, 38, 81, 64, 16, 25, 13, 82, 46, 41, 42, 58, 109, 70, 84, 34, 4, 43, 8, 7, 61, 72, 85, 19, 71, 66, 18, 27, 111, 114, 107, 78, 108, 91, 49, 105, 30, 68, 28, 120, 97, 121, 99, 9, 90, 89, 93, 88, 101, 102, 92, 98, 45, 103, 95, 37, 123, 76, 79, 106, 77, 110, 113, 83, 124, 60, 80, 87, 126, 104, 117, 125, 128, 94, 127, 118, 122, 116, 119, 112, 115 ],
[ 43, 58, 75, 86, 10, 16, 64, 69, 98, 20, 38, 67, 23, 46, 44, 35, 54, 82, 78, 33, 61, 24, 25, 3, 36, 84, 85, 108, 51, 111, 29, 50, 5, 114, 48, 13, 112, 32, 88, 15, 14, 93, 52, 57, 102, 53, 66, 6, 96, 11, 63, 74, 41, 12, 103, 91, 40, 65, 121, 127, 8, 105, 31, 47, 100, 7, 17, 109, 21, 113, 27, 106, 71, 1, 22, 117, 125, 34, 87, 126, 90, 56, 123, 4, 73, 26, 60, 49, 116, 42, 18, 104, 81, 119, 120, 39, 115, 59, 118, 2, 122, 55, 45, 101, 68, 28, 128, 72, 62, 124, 70, 99, 30, 19, 94, 95, 80, 37, 97, 89, 9, 92, 77, 107, 83, 76, 79, 110 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 60, 65, 62, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 59, 7, 83, 20, 67, 87, 41, 89, 74, 16, 97, 47, 10, 94, 22, 27, 21, 99, 12, 72, 32, 15, 57, 92, 42, 81, 17, 95, 104, 64, 77, 75, 53, 49, 54, 56, 79, 23, 107, 24, 110, 28, 25, 52, 112, 115, 29, 119, 120, 101, 33, 122, 66, 35, 36, 111, 91, 123, 100, 43, 126, 38, 117, 127, 40, 124, 44, 125, 46, 128, 50, 58, 88, 71, 84, 116, 61, 63, 118, 69, 93, 86, 85, 98, 103, 78, 102, 96, 90, 82, 121, 106, 114, 113, 109, 108, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 67, 4, 51, 5, 75, 23, 29, 68, 63, 36, 33, 15, 84, 31, 8, 88, 45, 58, 9, 65, 44, 57, 49, 40, 11, 20, 53, 50, 42, 66, 48, 13, 25, 91, 41, 46, 81, 100, 105, 30, 86, 19, 26, 74, 21, 47, 69, 28, 71, 34, 85, 64, 56, 73, 113, 78, 110, 114, 106, 82, 39, 109, 70, 62, 72, 116, 94, 98, 37, 59, 93, 95, 90, 96, 92, 103, 101, 121, 55, 102, 89, 99, 125, 80, 60, 108, 83, 107, 111, 77, 128, 79, 76, 127, 117, 122, 126, 123, 124, 97, 87, 112, 104, 120, 115, 118, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 39, 3, 23, 8, 52, 57, 68, 70, 65, 5, 67, 75, 77, 6, 14, 13, 81, 36, 72, 62, 40, 92, 46, 95, 9, 74, 55, 89, 10, 59, 11, 18, 41, 101, 53, 26, 73, 51, 33, 22, 16, 97, 17, 63, 107, 66, 83, 19, 47, 34, 31, 64, 110, 35, 60, 24, 54, 45, 30, 69, 85, 116, 29, 61, 43, 99, 71, 80, 79, 76, 90, 124, 82, 125, 37, 100, 123, 38, 91, 128, 50, 126, 44, 94, 58, 127, 87, 106, 112, 119, 84, 115, 118, 86, 122, 114, 104, 120, 111, 109, 88, 78, 113, 105, 117, 108, 102, 121, 103, 96, 93, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 78, 122, 88, 128, 94, 116, 121, 29, 110, 105, 77, 118, 87, 108, 119, 83, 111, 91, 124, 98, 104, 37, 101, 112, 96, 90, 38, 45, 100, 103, 109, 107, 82, 97, 99, 6, 68, 71, 28, 79, 86, 80, 72, 69, 60, 120, 115, 85, 62, 102, 126, 127, 123, 61, 113, 106, 34, 63, 43, 59, 44, 55, 95, 114, 89, 125, 40, 9, 58, 81, 50, 93, 76, 92, 41, 10, 18, 74, 46, 84, 70, 33, 39, 42, 49, 1, 27, 24, 4, 30, 64, 26, 23, 75, 73, 36, 51, 35, 19, 66, 21, 8, 47, 57, 11, 17, 32, 15, 12, 2, 16, 65, 56, 13, 3, 14, 48, 25, 22, 31, 7, 5, 67, 20, 53, 52, 54 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 37, 38, 39, 40, 41, 18, 42, 43, 44, 45, 31, 32, 25, 33, 14, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 53, 87, 88, 89, 90, 91, 92, 58, 93, 94, 82, 17, 74, 95, 96, 16, 65, 56, 57, 97, 55, 81, 98, 99, 70, 36, 73, 35, 67, 59, 54, 15, 27, 23, 21, 24, 26, 22, 100, 20, 19, 28, 29, 30, 34, 101, 102, 72, 66, 75, 64, 111, 116, 123, 122, 103, 124, 104, 117, 125, 120, 126, 112, 127, 121, 128, 119, 115, 107, 71, 84, 62, 86, 85, 68, 69, 60, 61, 63, 76, 77, 78, 79, 80, 83, 118, 110, 106, 109, 108, 114, 113, 105 ],
\[ 122, 121, 87, 108, 119, 83, 117, 111, 82, 97, 96, 99, 124, 116, 90, 123, 37, 103, 61, 115, 113, 127, 107, 79, 128, 106, 109, 71, 34, 63, 78, 88, 94, 69, 77, 110, 33, 39, 40, 81, 89, 50, 92, 42, 58, 95, 126, 125, 44, 49, 114, 104, 120, 112, 100, 102, 93, 9, 91, 64, 30, 86, 19, 80, 98, 76, 118, 84, 70, 29, 68, 85, 105, 101, 60, 24, 36, 8, 66, 75, 38, 45, 23, 28, 62, 72, 7, 15, 74, 32, 55, 46, 11, 17, 43, 57, 12, 56, 10, 59, 41, 65, 2, 53, 26, 73, 6, 27, 4, 35, 31, 5, 51, 21, 67, 1, 3, 20, 54, 52, 18, 14, 25, 48, 13, 22, 47, 16 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 87, 111, 116, 90, 123, 37, 122, 103, 69, 77, 106, 110, 115, 117, 109, 112, 107, 78, 100, 125, 102, 120, 94, 89, 119, 93, 88, 40, 9, 91, 121, 108, 83, 58, 99, 97, 23, 28, 84, 68, 76, 85, 60, 62, 29, 80, 104, 118, 86, 72, 98, 127, 126, 128, 63, 114, 105, 70, 61, 46, 55, 50, 59, 92, 113, 101, 124, 38, 45, 82, 39, 44, 96, 79, 95, 74, 12, 2, 41, 43, 71, 34, 17, 81, 49, 42, 14, 4, 66, 27, 19, 75, 73, 6, 64, 26, 35, 21, 36, 30, 24, 51, 31, 22, 11, 57, 33, 15, 32, 10, 18, 25, 56, 65, 48, 7, 1, 13, 16, 47, 8, 3, 54, 20, 67, 52, 53, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 67, 51, 47, 14, 76, 75, 70, 73, 69, 71, 21, 72, 68, 77, 78, 79, 19, 20, 22, 80, 63, 61, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 66, 56, 53, 54, 43, 65, 112, 113, 107, 114, 86, 52, 84, 64, 110, 111, 60, 105, 83, 62, 48, 85, 115, 116, 117, 118, 119, 57, 46, 120, 106, 109, 108, 37, 38, 39, 40, 41, 42, 44, 45, 49, 50, 55, 58, 59, 74, 81, 82, 91, 93, 128, 123, 104, 125, 124, 122, 87, 98, 127, 126, 103, 88, 94, 121, 102, 96, 100, 90, 89, 92, 95, 97, 99, 101 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S19-16,4,2-g4-path1", "64S39-16,4,4-g15-path2", "128S80-16,4,4-g29-path1" ];
s`SolvableDBChild := "64S39-16,4,4-g15-path2-notcomputed";

/*
Return for eval
*/

return s;
