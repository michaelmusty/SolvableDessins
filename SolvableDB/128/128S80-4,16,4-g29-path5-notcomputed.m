s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S80-4,16,4-g29-path5-notcomputed";
s`SolvableDBFilename := "128S80-4,16,4-g29-path5-notcomputed.m";
s`SolvableDBPassportName := "128S80-4,16,4-g29";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 4 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 44, 78 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 58, 66 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 64, 68 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 127, 86, 53, 126, 93, 54, 128, 99, 121, 65, 61, 124, 69, 123, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 108, 125, 103, 105, 97, 111, 122, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 53, 17, 55, 62, 45, 66, 22, 24, 60, 4, 51, 5, 74, 76, 9, 48, 80, 32, 81, 7, 68, 71, 8, 64, 34, 31, 87, 43, 82, 63, 70, 11, 67, 85, 49, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 39, 102, 15, 72, 19, 107, 18, 101, 47, 104, 23, 38, 90, 94, 25, 30, 26, 112, 46, 28, 29, 115, 116, 117, 118, 33, 109, 36, 108, 73, 77, 119, 41, 44, 50, 120, 52, 89, 99, 128, 59, 93, 124, 125, 54, 123, 57, 127, 126, 61, 121, 65, 69, 105, 78, 79, 111, 110, 97, 122, 103, 100, 84, 86, 114, 113, 88, 91, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 22, 59, 38, 3, 23, 8, 67, 18, 34, 70, 62, 5, 77, 35, 6, 33, 13, 44, 51, 36, 29, 19, 75, 45, 9, 88, 32, 79, 24, 10, 63, 11, 50, 39, 56, 16, 52, 30, 97, 60, 69, 37, 14, 61, 47, 57, 64, 46, 17, 65, 58, 99, 26, 93, 85, 74, 73, 78, 27, 43, 49, 92, 71, 42, 72, 114, 89, 84, 113, 94, 86, 55, 123, 81, 40, 91, 76, 90, 66, 95, 82, 115, 102, 108, 68, 53, 103, 100, 104, 105, 101, 111, 122, 109, 110, 98, 107, 128, 80, 83, 125, 124, 126, 96, 121, 127, 112, 106, 116, 87, 118, 120, 117, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 127, 86, 53, 126, 93, 54, 128, 99, 121, 65, 61, 124, 69, 123, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 108, 125, 103, 105, 97, 111, 122, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 53, 17, 55, 62, 45, 66, 22, 24, 60, 4, 51, 5, 74, 76, 9, 48, 80, 32, 81, 7, 68, 71, 8, 64, 34, 31, 87, 43, 82, 63, 70, 11, 67, 85, 49, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 39, 102, 15, 72, 19, 107, 18, 101, 47, 104, 23, 38, 90, 94, 25, 30, 26, 112, 46, 28, 29, 115, 116, 117, 118, 33, 109, 36, 108, 73, 77, 119, 41, 44, 50, 120, 52, 89, 99, 128, 59, 93, 124, 125, 54, 123, 57, 127, 126, 61, 121, 65, 69, 105, 78, 79, 111, 110, 97, 122, 103, 100, 84, 86, 114, 113, 88, 91, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 22, 59, 38, 3, 23, 8, 67, 18, 34, 70, 62, 5, 77, 35, 6, 33, 13, 44, 51, 36, 29, 19, 75, 45, 9, 88, 32, 79, 24, 10, 63, 11, 50, 39, 56, 16, 52, 30, 97, 60, 69, 37, 14, 61, 47, 57, 64, 46, 17, 65, 58, 99, 26, 93, 85, 74, 73, 78, 27, 43, 49, 92, 71, 42, 72, 114, 89, 84, 113, 94, 86, 55, 123, 81, 40, 91, 76, 90, 66, 95, 82, 115, 102, 108, 68, 53, 103, 100, 104, 105, 101, 111, 122, 109, 110, 98, 107, 128, 80, 83, 125, 124, 126, 96, 121, 127, 112, 106, 116, 87, 118, 120, 117, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 127, 86, 53, 126, 93, 54, 128, 99, 121, 65, 61, 124, 69, 123, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 108, 125, 103, 105, 97, 111, 122, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 53, 17, 55, 62, 45, 66, 22, 24, 60, 4, 51, 5, 74, 76, 9, 48, 80, 32, 81, 7, 68, 71, 8, 64, 34, 31, 87, 43, 82, 63, 70, 11, 67, 85, 49, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 39, 102, 15, 72, 19, 107, 18, 101, 47, 104, 23, 38, 90, 94, 25, 30, 26, 112, 46, 28, 29, 115, 116, 117, 118, 33, 109, 36, 108, 73, 77, 119, 41, 44, 50, 120, 52, 89, 99, 128, 59, 93, 124, 125, 54, 123, 57, 127, 126, 61, 121, 65, 69, 105, 78, 79, 111, 110, 97, 122, 103, 100, 84, 86, 114, 113, 88, 91, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 22, 59, 38, 3, 23, 8, 67, 18, 34, 70, 62, 5, 77, 35, 6, 33, 13, 44, 51, 36, 29, 19, 75, 45, 9, 88, 32, 79, 24, 10, 63, 11, 50, 39, 56, 16, 52, 30, 97, 60, 69, 37, 14, 61, 47, 57, 64, 46, 17, 65, 58, 99, 26, 93, 85, 74, 73, 78, 27, 43, 49, 92, 71, 42, 72, 114, 89, 84, 113, 94, 86, 55, 123, 81, 40, 91, 76, 90, 66, 95, 82, 115, 102, 108, 68, 53, 103, 100, 104, 105, 101, 111, 122, 109, 110, 98, 107, 128, 80, 83, 125, 124, 126, 96, 121, 127, 112, 106, 116, 87, 118, 120, 117, 119 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 56, 60, 39, 34, 14, 4, 35, 47, 45, 68, 38, 72, 16, 46, 71, 27, 7, 20, 70, 83, 8, 48, 66, 26, 11, 37, 73, 81, 29, 51, 40, 19, 42, 12, 31, 21, 55, 13, 80, 99, 102, 23, 64, 53, 15, 85, 75, 107, 67, 62, 18, 106, 59, 74, 50, 109, 30, 25, 28, 76, 63, 58, 44, 90, 82, 94, 79, 77, 33, 78, 120, 36, 98, 114, 116, 87, 41, 112, 119, 101, 52, 117, 111, 125, 61, 104, 96, 54, 93, 123, 57, 124, 69, 86, 121, 65, 128, 126, 95, 115, 118, 88, 113, 91, 89, 84, 92, 105, 127, 110, 108, 122, 100, 97, 103 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 52, 3, 61, 5, 15, 65, 63, 13, 56, 20, 69, 21, 73, 75, 6, 78, 79, 74, 39, 31, 84, 38, 8, 86, 9, 70, 59, 10, 91, 11, 41, 92, 18, 77, 67, 29, 48, 93, 24, 95, 14, 103, 16, 54, 105, 49, 99, 22, 108, 17, 43, 37, 110, 19, 46, 34, 111, 44, 35, 62, 88, 26, 57, 27, 89, 113, 114, 30, 32, 42, 51, 121, 47, 122, 40, 125, 96, 71, 126, 127, 100, 72, 128, 53, 117, 55, 97, 120, 66, 60, 119, 68, 112, 58, 64, 87, 85, 116, 115, 76, 124, 123, 80, 81, 82, 83, 90, 94, 109, 118, 104, 101, 102, 107, 106, 98 ],
[ 10, 37, 35, 66, 42, 3, 80, 68, 27, 20, 34, 85, 83, 45, 106, 74, 14, 107, 11, 32, 58, 6, 98, 16, 90, 64, 48, 94, 82, 38, 49, 1, 117, 62, 22, 109, 31, 51, 55, 70, 119, 67, 40, 112, 60, 76, 24, 71, 2, 104, 63, 120, 75, 124, 12, 53, 123, 26, 101, 17, 128, 19, 30, 21, 121, 8, 72, 4, 127, 81, 9, 5, 87, 47, 102, 25, 116, 118, 115, 13, 43, 28, 7, 103, 39, 126, 77, 111, 122, 46, 97, 100, 125, 29, 105, 93, 92, 36, 96, 91, 50, 56, 95, 59, 84, 18, 15, 113, 23, 114, 89, 41, 110, 108, 78, 73, 52, 79, 44, 33, 61, 88, 54, 57, 99, 69, 86, 65 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 127, 86, 53, 126, 93, 54, 128, 99, 121, 65, 61, 124, 69, 123, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 108, 125, 103, 105, 97, 111, 122, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 53, 17, 55, 62, 45, 66, 22, 24, 60, 4, 51, 5, 74, 76, 9, 48, 80, 32, 81, 7, 68, 71, 8, 64, 34, 31, 87, 43, 82, 63, 70, 11, 67, 85, 49, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 39, 102, 15, 72, 19, 107, 18, 101, 47, 104, 23, 38, 90, 94, 25, 30, 26, 112, 46, 28, 29, 115, 116, 117, 118, 33, 109, 36, 108, 73, 77, 119, 41, 44, 50, 120, 52, 89, 99, 128, 59, 93, 124, 125, 54, 123, 57, 127, 126, 61, 121, 65, 69, 105, 78, 79, 111, 110, 97, 122, 103, 100, 84, 86, 114, 113, 88, 91, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 22, 59, 38, 3, 23, 8, 67, 18, 34, 70, 62, 5, 77, 35, 6, 33, 13, 44, 51, 36, 29, 19, 75, 45, 9, 88, 32, 79, 24, 10, 63, 11, 50, 39, 56, 16, 52, 30, 97, 60, 69, 37, 14, 61, 47, 57, 64, 46, 17, 65, 58, 99, 26, 93, 85, 74, 73, 78, 27, 43, 49, 92, 71, 42, 72, 114, 89, 84, 113, 94, 86, 55, 123, 81, 40, 91, 76, 90, 66, 95, 82, 115, 102, 108, 68, 53, 103, 100, 104, 105, 101, 111, 122, 109, 110, 98, 107, 128, 80, 83, 125, 124, 126, 96, 121, 127, 112, 106, 116, 87, 118, 120, 117, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 127, 86, 53, 126, 93, 54, 128, 99, 121, 65, 61, 124, 69, 123, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 108, 125, 103, 105, 97, 111, 122, 110 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 52, 3, 61, 5, 15, 65, 63, 13, 56, 20, 69, 21, 73, 75, 6, 78, 79, 74, 39, 31, 84, 38, 8, 86, 9, 70, 59, 10, 91, 11, 41, 92, 18, 77, 67, 29, 48, 93, 24, 95, 14, 103, 16, 54, 105, 49, 99, 22, 108, 17, 43, 37, 110, 19, 46, 34, 111, 44, 35, 62, 88, 26, 57, 27, 89, 113, 114, 30, 32, 42, 51, 121, 47, 122, 40, 125, 96, 71, 126, 127, 100, 72, 128, 53, 117, 55, 97, 120, 66, 60, 119, 68, 112, 58, 64, 87, 85, 116, 115, 76, 124, 123, 80, 81, 82, 83, 90, 94, 109, 118, 104, 101, 102, 107, 106, 98 ],
[ 27, 3, 62, 60, 51, 37, 81, 14, 10, 63, 16, 58, 40, 21, 102, 31, 68, 53, 6, 71, 85, 11, 104, 34, 94, 55, 67, 90, 76, 1, 22, 38, 118, 35, 49, 101, 74, 42, 64, 25, 116, 48, 83, 87, 66, 82, 2, 32, 24, 98, 20, 115, 59, 125, 4, 107, 96, 17, 109, 26, 126, 47, 72, 45, 127, 39, 30, 12, 121, 80, 5, 9, 112, 19, 106, 70, 119, 117, 120, 29, 46, 7, 28, 100, 8, 128, 79, 110, 108, 43, 105, 103, 124, 13, 97, 69, 88, 15, 123, 89, 56, 50, 114, 75, 113, 23, 36, 84, 18, 95, 91, 52, 111, 122, 73, 78, 41, 77, 33, 44, 57, 92, 65, 61, 86, 93, 99, 54 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 127, 86, 53, 126, 93, 54, 128, 99, 121, 65, 61, 124, 69, 123, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 108, 125, 103, 105, 97, 111, 122, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 53, 17, 55, 62, 45, 66, 22, 24, 60, 4, 51, 5, 74, 76, 9, 48, 80, 32, 81, 7, 68, 71, 8, 64, 34, 31, 87, 43, 82, 63, 70, 11, 67, 85, 49, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 39, 102, 15, 72, 19, 107, 18, 101, 47, 104, 23, 38, 90, 94, 25, 30, 26, 112, 46, 28, 29, 115, 116, 117, 118, 33, 109, 36, 108, 73, 77, 119, 41, 44, 50, 120, 52, 89, 99, 128, 59, 93, 124, 125, 54, 123, 57, 127, 126, 61, 121, 65, 69, 105, 78, 79, 111, 110, 97, 122, 103, 100, 84, 86, 114, 113, 88, 91, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 22, 59, 38, 3, 23, 8, 67, 18, 34, 70, 62, 5, 77, 35, 6, 33, 13, 44, 51, 36, 29, 19, 75, 45, 9, 88, 32, 79, 24, 10, 63, 11, 50, 39, 56, 16, 52, 30, 97, 60, 69, 37, 14, 61, 47, 57, 64, 46, 17, 65, 58, 99, 26, 93, 85, 74, 73, 78, 27, 43, 49, 92, 71, 42, 72, 114, 89, 84, 113, 94, 86, 55, 123, 81, 40, 91, 76, 90, 66, 95, 82, 115, 102, 108, 68, 53, 103, 100, 104, 105, 101, 111, 122, 109, 110, 98, 107, 128, 80, 83, 125, 124, 126, 96, 121, 127, 112, 106, 116, 87, 118, 120, 117, 119 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 44, 46, 9, 31, 57, 3, 50, 63, 22, 36, 4, 5, 15, 19, 43, 11, 67, 73, 6, 35, 52, 7, 41, 30, 23, 28, 34, 56, 17, 48, 89, 10, 78, 74, 32, 38, 62, 59, 12, 75, 47, 33, 51, 100, 14, 86, 49, 60, 65, 16, 54, 58, 25, 45, 61, 64, 93, 21, 99, 55, 24, 77, 79, 71, 70, 37, 91, 27, 72, 42, 113, 88, 95, 114, 82, 69, 85, 124, 40, 81, 92, 90, 76, 68, 84, 94, 118, 53, 110, 66, 102, 105, 97, 101, 103, 104, 122, 111, 98, 108, 109, 106, 121, 83, 80, 96, 123, 127, 125, 128, 126, 119, 107, 87, 116, 115, 117, 120, 112 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 52, 3, 61, 5, 15, 65, 63, 13, 56, 20, 69, 21, 73, 75, 6, 78, 79, 74, 39, 31, 84, 38, 8, 86, 9, 70, 59, 10, 91, 11, 41, 92, 18, 77, 67, 29, 48, 93, 24, 95, 14, 103, 16, 54, 105, 49, 99, 22, 108, 17, 43, 37, 110, 19, 46, 34, 111, 44, 35, 62, 88, 26, 57, 27, 89, 113, 114, 30, 32, 42, 51, 121, 47, 122, 40, 125, 96, 71, 126, 127, 100, 72, 128, 53, 117, 55, 97, 120, 66, 60, 119, 68, 112, 58, 64, 87, 85, 116, 115, 76, 124, 123, 80, 81, 82, 83, 90, 94, 109, 118, 104, 101, 102, 107, 106, 98 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 56, 60, 39, 34, 14, 4, 35, 47, 45, 68, 38, 72, 16, 46, 71, 27, 7, 20, 70, 83, 8, 48, 66, 26, 11, 37, 73, 81, 29, 51, 40, 19, 42, 12, 31, 21, 55, 13, 80, 99, 102, 23, 64, 53, 15, 85, 75, 107, 67, 62, 18, 106, 59, 74, 50, 109, 30, 25, 28, 76, 63, 58, 44, 90, 82, 94, 79, 77, 33, 78, 120, 36, 98, 114, 116, 87, 41, 112, 119, 101, 52, 117, 111, 125, 61, 104, 96, 54, 93, 123, 57, 124, 69, 86, 121, 65, 128, 126, 95, 115, 118, 88, 113, 91, 89, 84, 92, 105, 127, 110, 108, 122, 100, 97, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 127, 86, 53, 126, 93, 54, 128, 99, 121, 65, 61, 124, 69, 123, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 108, 125, 103, 105, 97, 111, 122, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 53, 17, 55, 62, 45, 66, 22, 24, 60, 4, 51, 5, 74, 76, 9, 48, 80, 32, 81, 7, 68, 71, 8, 64, 34, 31, 87, 43, 82, 63, 70, 11, 67, 85, 49, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 39, 102, 15, 72, 19, 107, 18, 101, 47, 104, 23, 38, 90, 94, 25, 30, 26, 112, 46, 28, 29, 115, 116, 117, 118, 33, 109, 36, 108, 73, 77, 119, 41, 44, 50, 120, 52, 89, 99, 128, 59, 93, 124, 125, 54, 123, 57, 127, 126, 61, 121, 65, 69, 105, 78, 79, 111, 110, 97, 122, 103, 100, 84, 86, 114, 113, 88, 91, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 22, 59, 38, 3, 23, 8, 67, 18, 34, 70, 62, 5, 77, 35, 6, 33, 13, 44, 51, 36, 29, 19, 75, 45, 9, 88, 32, 79, 24, 10, 63, 11, 50, 39, 56, 16, 52, 30, 97, 60, 69, 37, 14, 61, 47, 57, 64, 46, 17, 65, 58, 99, 26, 93, 85, 74, 73, 78, 27, 43, 49, 92, 71, 42, 72, 114, 89, 84, 113, 94, 86, 55, 123, 81, 40, 91, 76, 90, 66, 95, 82, 115, 102, 108, 68, 53, 103, 100, 104, 105, 101, 111, 122, 109, 110, 98, 107, 128, 80, 83, 125, 124, 126, 96, 121, 127, 112, 106, 116, 87, 118, 120, 117, 119 ]:
 Order := 128 > |
[ 17, 43, 56, 9, 39, 46, 6, 48, 26, 73, 29, 1, 35, 99, 34, 23, 67, 19, 59, 45, 38, 75, 22, 13, 24, 63, 44, 2, 31, 79, 70, 77, 32, 50, 25, 3, 18, 8, 20, 114, 51, 33, 62, 30, 5, 74, 36, 21, 15, 49, 78, 10, 111, 64, 61, 47, 58, 69, 37, 93, 60, 28, 4, 86, 14, 54, 12, 57, 68, 11, 41, 52, 72, 7, 16, 95, 42, 71, 27, 88, 113, 91, 89, 83, 65, 66, 121, 76, 90, 84, 81, 40, 55, 92, 80, 87, 104, 103, 85, 101, 108, 122, 102, 110, 53, 97, 100, 107, 105, 106, 109, 124, 82, 94, 126, 128, 125, 127, 123, 96, 120, 98, 118, 115, 116, 112, 119, 117 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 52, 3, 61, 5, 15, 65, 63, 13, 56, 20, 69, 21, 73, 75, 6, 78, 79, 74, 39, 31, 84, 38, 8, 86, 9, 70, 59, 10, 91, 11, 41, 92, 18, 77, 67, 29, 48, 93, 24, 95, 14, 103, 16, 54, 105, 49, 99, 22, 108, 17, 43, 37, 110, 19, 46, 34, 111, 44, 35, 62, 88, 26, 57, 27, 89, 113, 114, 30, 32, 42, 51, 121, 47, 122, 40, 125, 96, 71, 126, 127, 100, 72, 128, 53, 117, 55, 97, 120, 66, 60, 119, 68, 112, 58, 64, 87, 85, 116, 115, 76, 124, 123, 80, 81, 82, 83, 90, 94, 109, 118, 104, 101, 102, 107, 106, 98 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 127, 86, 53, 126, 93, 54, 128, 99, 121, 65, 61, 124, 69, 123, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 108, 125, 103, 105, 97, 111, 122, 110 ]
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
[ 15, 41, 54, 28, 59, 77, 4, 29, 75, 88, 79, 7, 8, 97, 38, 69, 46, 63, 99, 18, 70, 57, 20, 52, 21, 43, 92, 12, 39, 114, 44, 89, 31, 93, 73, 1, 65, 36, 13, 123, 24, 84, 17, 74, 25, 26, 86, 56, 61, 48, 113, 2, 115, 37, 108, 67, 49, 111, 9, 100, 22, 78, 23, 122, 3, 103, 50, 105, 34, 45, 91, 95, 62, 33, 5, 128, 11, 35, 6, 125, 124, 126, 96, 51, 110, 19, 109, 27, 71, 121, 32, 10, 16, 127, 30, 40, 68, 119, 47, 66, 87, 118, 60, 116, 14, 117, 120, 64, 112, 58, 85, 101, 42, 72, 107, 98, 102, 106, 104, 53, 94, 55, 83, 80, 81, 76, 90, 82 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 52, 3, 61, 5, 15, 65, 63, 13, 56, 20, 69, 21, 73, 75, 6, 78, 79, 74, 39, 31, 84, 38, 8, 86, 9, 70, 59, 10, 91, 11, 41, 92, 18, 77, 67, 29, 48, 93, 24, 95, 14, 103, 16, 54, 105, 49, 99, 22, 108, 17, 43, 37, 110, 19, 46, 34, 111, 44, 35, 62, 88, 26, 57, 27, 89, 113, 114, 30, 32, 42, 51, 121, 47, 122, 40, 125, 96, 71, 126, 127, 100, 72, 128, 53, 117, 55, 97, 120, 66, 60, 119, 68, 112, 58, 64, 87, 85, 116, 115, 76, 124, 123, 80, 81, 82, 83, 90, 94, 109, 118, 104, 101, 102, 107, 106, 98 ],
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 44, 46, 9, 31, 57, 3, 50, 63, 22, 36, 4, 5, 15, 19, 43, 11, 67, 73, 6, 35, 52, 7, 41, 30, 23, 28, 34, 56, 17, 48, 89, 10, 78, 74, 32, 38, 62, 59, 12, 75, 47, 33, 51, 100, 14, 86, 49, 60, 65, 16, 54, 58, 25, 45, 61, 64, 93, 21, 99, 55, 24, 77, 79, 71, 70, 37, 91, 27, 72, 42, 113, 88, 95, 114, 82, 69, 85, 124, 40, 81, 92, 90, 76, 68, 84, 94, 118, 53, 110, 66, 102, 105, 97, 101, 103, 104, 122, 111, 98, 108, 109, 106, 121, 83, 80, 96, 123, 127, 125, 128, 126, 119, 107, 87, 116, 115, 117, 120, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 52, 65, 7, 75, 79, 12, 13, 59, 92, 77, 28, 39, 105, 1, 93, 43, 20, 86, 23, 25, 61, 63, 41, 45, 46, 88, 4, 8, 95, 33, 91, 74, 69, 78, 38, 54, 15, 29, 96, 2, 113, 26, 31, 70, 17, 99, 50, 57, 67, 84, 24, 120, 3, 122, 48, 22, 110, 5, 103, 49, 73, 18, 108, 37, 100, 56, 97, 16, 21, 89, 114, 35, 44, 9, 126, 6, 62, 11, 124, 125, 128, 123, 42, 111, 47, 101, 10, 32, 127, 71, 27, 34, 121, 72, 83, 14, 116, 19, 60, 112, 117, 66, 119, 68, 118, 115, 55, 87, 85, 58, 109, 51, 30, 53, 104, 106, 102, 98, 107, 90, 64, 40, 81, 80, 82, 94, 76 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 52, 3, 61, 5, 15, 65, 63, 13, 56, 20, 69, 21, 73, 75, 6, 78, 79, 74, 39, 31, 84, 38, 8, 86, 9, 70, 59, 10, 91, 11, 41, 92, 18, 77, 67, 29, 48, 93, 24, 95, 14, 103, 16, 54, 105, 49, 99, 22, 108, 17, 43, 37, 110, 19, 46, 34, 111, 44, 35, 62, 88, 26, 57, 27, 89, 113, 114, 30, 32, 42, 51, 121, 47, 122, 40, 125, 96, 71, 126, 127, 100, 72, 128, 53, 117, 55, 97, 120, 66, 60, 119, 68, 112, 58, 64, 87, 85, 116, 115, 76, 124, 123, 80, 81, 82, 83, 90, 94, 109, 118, 104, 101, 102, 107, 106, 98 ],
[ 17, 43, 56, 9, 39, 46, 6, 48, 26, 73, 29, 1, 35, 99, 34, 23, 67, 19, 59, 45, 38, 75, 22, 13, 24, 63, 44, 2, 31, 79, 70, 77, 32, 50, 25, 3, 18, 8, 20, 114, 51, 33, 62, 30, 5, 74, 36, 21, 15, 49, 78, 10, 111, 64, 61, 47, 58, 69, 37, 93, 60, 28, 4, 86, 14, 54, 12, 57, 68, 11, 41, 52, 72, 7, 16, 95, 42, 71, 27, 88, 113, 91, 89, 83, 65, 66, 121, 76, 90, 84, 81, 40, 55, 92, 80, 87, 104, 103, 85, 101, 108, 122, 102, 110, 53, 97, 100, 107, 105, 106, 109, 124, 82, 94, 126, 128, 125, 127, 123, 96, 120, 98, 118, 115, 116, 112, 119, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 26, 46, 50, 5, 8, 43, 11, 67, 17, 78, 13, 38, 62, 86, 16, 18, 48, 47, 75, 21, 1, 59, 49, 29, 2, 20, 33, 24, 74, 77, 25, 79, 71, 56, 70, 37, 23, 39, 63, 95, 42, 44, 35, 72, 9, 31, 15, 45, 36, 22, 73, 27, 110, 55, 57, 19, 85, 93, 3, 69, 66, 7, 12, 99, 68, 65, 4, 61, 14, 6, 52, 41, 30, 28, 34, 114, 51, 32, 10, 92, 84, 89, 91, 40, 54, 60, 127, 82, 94, 113, 80, 83, 64, 88, 81, 112, 98, 100, 58, 109, 122, 108, 106, 111, 107, 105, 103, 53, 97, 102, 101, 125, 76, 90, 128, 126, 124, 121, 96, 123, 115, 104, 117, 120, 119, 87, 116, 118 ],
[ 49, 71, 66, 62, 19, 32, 63, 11, 22, 80, 30, 74, 38, 106, 21, 58, 6, 26, 14, 37, 31, 68, 39, 72, 48, 2, 94, 67, 5, 40, 27, 83, 29, 60, 10, 12, 85, 47, 24, 119, 25, 90, 1, 46, 35, 9, 64, 3, 55, 8, 81, 28, 124, 59, 101, 17, 50, 53, 4, 107, 23, 51, 16, 102, 36, 98, 34, 109, 15, 20, 82, 76, 43, 42, 45, 116, 70, 13, 7, 117, 112, 115, 120, 41, 104, 18, 111, 79, 78, 87, 33, 52, 75, 118, 44, 92, 69, 127, 56, 86, 96, 123, 61, 125, 65, 128, 121, 54, 126, 57, 99, 100, 77, 73, 108, 122, 103, 110, 97, 105, 114, 93, 84, 95, 91, 88, 89, 113 ],
[ 15, 41, 54, 28, 59, 77, 4, 29, 75, 88, 79, 7, 8, 97, 38, 69, 46, 63, 99, 18, 70, 57, 20, 52, 21, 43, 92, 12, 39, 114, 44, 89, 31, 93, 73, 1, 65, 36, 13, 123, 24, 84, 17, 74, 25, 26, 86, 56, 61, 48, 113, 2, 115, 37, 108, 67, 49, 111, 9, 100, 22, 78, 23, 122, 3, 103, 50, 105, 34, 45, 91, 95, 62, 33, 5, 128, 11, 35, 6, 125, 124, 126, 96, 51, 110, 19, 109, 27, 71, 121, 32, 10, 16, 127, 30, 40, 68, 119, 47, 66, 87, 118, 60, 116, 14, 117, 120, 64, 112, 58, 85, 101, 42, 72, 107, 98, 102, 106, 104, 53, 94, 55, 83, 80, 81, 76, 90, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 87, 107, 90, 124, 117, 53, 111, 123, 112, 60, 104, 121, 122, 42, 92, 80, 96, 91, 82, 116, 127, 76, 95, 98, 103, 126, 58, 100, 97, 68, 106, 14, 99, 94, 102, 84, 81, 118, 128, 34, 54, 85, 108, 57, 125, 105, 83, 119, 40, 114, 66, 93, 74, 78, 10, 89, 79, 30, 113, 72, 52, 101, 115, 51, 33, 71, 120, 27, 44, 110, 64, 55, 61, 109, 88, 16, 65, 86, 69, 22, 19, 37, 3, 56, 32, 41, 67, 23, 36, 47, 59, 50, 73, 49, 75, 12, 70, 35, 77, 43, 2, 24, 13, 31, 7, 11, 62, 28, 6, 29, 46, 63, 18, 15, 9, 5, 20, 48, 38, 1, 17, 25, 21, 26, 39, 4, 8, 45 ],
[ 25, 45, 5, 56, 7, 21, 73, 75, 70, 11, 12, 18, 77, 16, 99, 1, 59, 93, 48, 46, 23, 67, 54, 4, 33, 36, 24, 44, 41, 35, 17, 62, 88, 9, 26, 57, 38, 28, 15, 42, 114, 2, 79, 113, 50, 52, 20, 43, 63, 65, 6, 89, 55, 111, 3, 69, 122, 19, 61, 47, 97, 39, 29, 34, 100, 49, 13, 37, 103, 78, 74, 31, 84, 8, 86, 51, 95, 92, 91, 71, 72, 10, 27, 125, 22, 105, 82, 121, 128, 30, 123, 124, 110, 32, 96, 98, 87, 14, 108, 116, 58, 85, 115, 64, 118, 66, 68, 117, 60, 120, 119, 83, 127, 126, 90, 94, 40, 76, 80, 81, 102, 112, 107, 106, 109, 104, 101, 53 ],
[ 110, 127, 112, 114, 100, 125, 86, 113, 103, 53, 124, 95, 69, 94, 41, 118, 88, 44, 120, 108, 91, 119, 33, 121, 57, 92, 107, 99, 93, 101, 126, 102, 50, 117, 96, 52, 87, 111, 84, 66, 75, 98, 65, 56, 89, 54, 115, 105, 116, 78, 104, 59, 51, 29, 81, 73, 28, 83, 79, 82, 7, 123, 122, 80, 13, 76, 97, 90, 43, 61, 106, 109, 18, 128, 77, 85, 15, 23, 36, 14, 68, 58, 60, 26, 40, 70, 16, 8, 4, 55, 12, 39, 46, 64, 21, 31, 63, 27, 25, 38, 32, 30, 1, 10, 20, 72, 42, 48, 71, 9, 5, 34, 17, 45, 49, 47, 3, 37, 19, 22, 11, 67, 74, 24, 2, 35, 6, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 127, 86, 53, 126, 93, 54, 128, 99, 121, 65, 61, 124, 69, 123, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 108, 125, 103, 105, 97, 111, 122, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 53, 17, 55, 62, 45, 66, 22, 24, 60, 4, 51, 5, 74, 76, 9, 48, 80, 32, 81, 7, 68, 71, 8, 64, 34, 31, 87, 43, 82, 63, 70, 11, 67, 85, 49, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 39, 102, 15, 72, 19, 107, 18, 101, 47, 104, 23, 38, 90, 94, 25, 30, 26, 112, 46, 28, 29, 115, 116, 117, 118, 33, 109, 36, 108, 73, 77, 119, 41, 44, 50, 120, 52, 89, 99, 128, 59, 93, 124, 125, 54, 123, 57, 127, 126, 61, 121, 65, 69, 105, 78, 79, 111, 110, 97, 122, 103, 100, 84, 86, 114, 113, 88, 91, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 22, 59, 38, 3, 23, 8, 67, 18, 34, 70, 62, 5, 77, 35, 6, 33, 13, 44, 51, 36, 29, 19, 75, 45, 9, 88, 32, 79, 24, 10, 63, 11, 50, 39, 56, 16, 52, 30, 97, 60, 69, 37, 14, 61, 47, 57, 64, 46, 17, 65, 58, 99, 26, 93, 85, 74, 73, 78, 27, 43, 49, 92, 71, 42, 72, 114, 89, 84, 113, 94, 86, 55, 123, 81, 40, 91, 76, 90, 66, 95, 82, 115, 102, 108, 68, 53, 103, 100, 104, 105, 101, 111, 122, 109, 110, 98, 107, 128, 80, 83, 125, 124, 126, 96, 121, 127, 112, 106, 116, 87, 118, 120, 117, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 108, 84, 112, 125, 105, 109, 119, 124, 61, 97, 87, 98, 33, 94, 88, 120, 82, 91, 128, 118, 95, 76, 122, 102, 115, 57, 101, 104, 69, 110, 65, 85, 92, 103, 90, 113, 127, 116, 15, 64, 99, 107, 58, 117, 53, 89, 123, 114, 40, 86, 55, 7, 51, 73, 83, 30, 79, 81, 52, 72, 100, 126, 78, 42, 41, 96, 44, 27, 106, 54, 93, 60, 111, 80, 75, 14, 66, 68, 23, 18, 59, 36, 47, 77, 71, 17, 22, 3, 56, 37, 49, 10, 50, 16, 1, 31, 25, 32, 2, 43, 13, 24, 70, 74, 29, 28, 62, 46, 11, 6, 26, 19, 34, 4, 45, 39, 8, 21, 12, 67, 35, 38, 63, 20, 9, 48, 5 ],
\[ 109, 69, 121, 110, 102, 65, 85, 108, 106, 23, 54, 111, 55, 84, 112, 125, 105, 119, 123, 98, 100, 128, 116, 93, 60, 97, 18, 58, 64, 59, 86, 36, 47, 124, 61, 87, 127, 101, 122, 4, 34, 56, 68, 19, 103, 14, 96, 107, 126, 115, 50, 16, 33, 94, 88, 120, 82, 91, 118, 95, 76, 57, 104, 92, 90, 114, 53, 113, 81, 66, 15, 75, 22, 99, 117, 45, 3, 49, 37, 39, 8, 21, 12, 67, 89, 40, 6, 20, 1, 17, 38, 63, 80, 26, 5, 7, 51, 73, 83, 30, 79, 52, 72, 78, 42, 41, 44, 27, 77, 71, 32, 11, 48, 9, 31, 35, 24, 2, 62, 74, 46, 10, 28, 29, 13, 70, 43, 25 ],
\[ 126, 111, 91, 120, 123, 100, 107, 117, 96, 69, 103, 115, 106, 41, 76, 114, 112, 90, 84, 127, 116, 92, 94, 110, 104, 87, 93, 53, 102, 61, 122, 86, 64, 95, 97, 82, 89, 128, 118, 23, 85, 54, 109, 55, 119, 101, 113, 125, 88, 80, 65, 58, 43, 32, 79, 81, 10, 73, 83, 44, 27, 105, 121, 77, 71, 33, 124, 52, 72, 98, 99, 57, 68, 108, 40, 50, 66, 14, 60, 15, 36, 56, 18, 37, 78, 42, 4, 34, 19, 59, 47, 16, 30, 75, 49, 63, 24, 29, 51, 74, 7, 70, 31, 13, 2, 25, 46, 6, 28, 35, 62, 12, 3, 22, 17, 8, 21, 45, 39, 26, 9, 11, 20, 1, 38, 67, 5, 48 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 20, 52, 27, 24, 29, 64, 75, 34, 26, 56, 70, 17, 72, 35, 71, 78, 16, 59, 87, 88, 82, 73, 89, 90, 79, 81, 91, 63, 74, 76, 92, 80, 62, 83, 84, 21, 22, 19, 18, 67, 77, 14, 15, 23, 36, 85, 58, 68, 55, 93, 94, 95, 107, 65, 61, 60, 57, 54, 113, 66, 99, 108, 123, 117, 114, 124, 115, 116, 125, 118, 96, 119, 112, 126, 120, 127, 121, 53, 69, 86, 109, 106, 104, 98, 102, 101, 100, 128, 122, 111, 110, 105, 103, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 76, 77, 51, 46, 73, 72, 35, 70, 71, 78, 38, 21, 43, 37, 12, 39, 19, 20, 22, 23, 42, 48, 79, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 36, 112, 92, 83, 44, 91, 81, 52, 90, 89, 67, 62, 40, 88, 94, 74, 82, 113, 45, 49, 47, 56, 63, 41, 64, 75, 50, 59, 66, 60, 55, 68, 69, 80, 114, 53, 54, 57, 58, 61, 65, 84, 85, 86, 105, 128, 118, 95, 121, 120, 119, 127, 117, 126, 116, 87, 96, 115, 125, 124, 107, 93, 99, 101, 102, 98, 104, 106, 109, 111, 123, 97, 100, 103, 108, 110, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S19-2,16,4-g4-path1-notcomputed", "64S39-4,16,4-g15-path1-notcomputed", "128S80-4,16,4-g29-path5-notcomputed" ];
s`SolvableDBChild := "64S39-4,16,4-g15-path1-notcomputed";

/*
Return for eval
*/

return s;
