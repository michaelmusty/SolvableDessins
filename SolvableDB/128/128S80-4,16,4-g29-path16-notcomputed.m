s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S80-4,16,4-g29-path16-notcomputed";
s`SolvableDBFilename := "128S80-4,16,4-g29-path16-notcomputed.m";
s`SolvableDBPassportName := "128S80-4,16,4-g29";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 56, 82 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 72 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 74 },
{ IntegerRing() | 75, 83 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 126 }
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
[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 73, 13, 1, 77, 21, 24, 69, 29, 32, 10, 28, 58, 11, 75, 19, 23, 71, 41, 50, 6, 48, 3, 54, 33, 92, 42, 45, 40, 7, 83, 4, 31, 38, 16, 46, 35, 91, 66, 68, 63, 107, 26, 61, 108, 57, 64, 65, 104, 51, 62, 106, 17, 36, 53, 102, 76, 43, 55, 84, 80, 81, 82, 79, 78, 49, 116, 98, 89, 115, 112, 117, 44, 56, 119, 118, 59, 99, 123, 67, 121, 74, 100, 101, 127, 86, 125, 60, 70, 95, 126, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 111, 128, 105, 103, 97, 122, 110, 109 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 55, 31, 59, 41, 61, 68, 24, 71, 54, 50, 6, 72, 4, 75, 39, 23, 79, 48, 81, 7, 69, 32, 8, 73, 12, 34, 9, 77, 51, 87, 29, 84, 58, 91, 92, 11, 64, 21, 66, 13, 83, 52, 14, 15, 25, 96, 53, 98, 38, 65, 106, 19, 107, 17, 47, 104, 20, 100, 102, 108, 26, 112, 40, 30, 28, 115, 46, 116, 42, 117, 118, 33, 36, 110, 76, 80, 44, 120, 119, 49, 56, 57, 88, 95, 124, 101, 125, 62, 123, 60, 127, 63, 128, 126, 121, 67, 70, 74, 103, 82, 78, 122, 109, 99, 111, 105, 97, 85, 86, 113, 114, 89, 90, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 35, 7, 51, 2, 5, 60, 21, 65, 39, 3, 20, 40, 8, 58, 53, 18, 56, 77, 6, 49, 42, 78, 10, 57, 14, 25, 36, 55, 13, 68, 9, 12, 88, 47, 80, 22, 33, 76, 45, 62, 19, 26, 37, 82, 41, 48, 50, 15, 97, 64, 101, 34, 16, 63, 52, 95, 61, 46, 74, 66, 86, 67, 70, 71, 85, 27, 29, 54, 113, 30, 89, 32, 93, 114, 79, 69, 123, 81, 43, 84, 94, 90, 91, 83, 73, 118, 100, 122, 59, 99, 72, 111, 98, 109, 102, 110, 103, 105, 106, 104, 108, 125, 75, 92, 96, 121, 126, 128, 127, 124, 117, 107, 120, 87, 119, 116, 112, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 73, 13, 1, 77, 21, 24, 69, 29, 32, 10, 28, 58, 11, 75, 19, 23, 71, 41, 50, 6, 48, 3, 54, 33, 92, 42, 45, 40, 7, 83, 4, 31, 38, 16, 46, 35, 91, 66, 68, 63, 107, 26, 61, 108, 57, 64, 65, 104, 51, 62, 106, 17, 36, 53, 102, 76, 43, 55, 84, 80, 81, 82, 79, 78, 49, 116, 98, 89, 115, 112, 117, 44, 56, 119, 118, 59, 99, 123, 67, 121, 74, 100, 101, 127, 86, 125, 60, 70, 95, 126, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 111, 128, 105, 103, 97, 122, 110, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 55, 31, 59, 41, 61, 68, 24, 71, 54, 50, 6, 72, 4, 75, 39, 23, 79, 48, 81, 7, 69, 32, 8, 73, 12, 34, 9, 77, 51, 87, 29, 84, 58, 91, 92, 11, 64, 21, 66, 13, 83, 52, 14, 15, 25, 96, 53, 98, 38, 65, 106, 19, 107, 17, 47, 104, 20, 100, 102, 108, 26, 112, 40, 30, 28, 115, 46, 116, 42, 117, 118, 33, 36, 110, 76, 80, 44, 120, 119, 49, 56, 57, 88, 95, 124, 101, 125, 62, 123, 60, 127, 63, 128, 126, 121, 67, 70, 74, 103, 82, 78, 122, 109, 99, 111, 105, 97, 85, 86, 113, 114, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 35, 7, 51, 2, 5, 60, 21, 65, 39, 3, 20, 40, 8, 58, 53, 18, 56, 77, 6, 49, 42, 78, 10, 57, 14, 25, 36, 55, 13, 68, 9, 12, 88, 47, 80, 22, 33, 76, 45, 62, 19, 26, 37, 82, 41, 48, 50, 15, 97, 64, 101, 34, 16, 63, 52, 95, 61, 46, 74, 66, 86, 67, 70, 71, 85, 27, 29, 54, 113, 30, 89, 32, 93, 114, 79, 69, 123, 81, 43, 84, 94, 90, 91, 83, 73, 118, 100, 122, 59, 99, 72, 111, 98, 109, 102, 110, 103, 105, 106, 104, 108, 125, 75, 92, 96, 121, 126, 128, 127, 124, 117, 107, 120, 87, 119, 116, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 73, 13, 1, 77, 21, 24, 69, 29, 32, 10, 28, 58, 11, 75, 19, 23, 71, 41, 50, 6, 48, 3, 54, 33, 92, 42, 45, 40, 7, 83, 4, 31, 38, 16, 46, 35, 91, 66, 68, 63, 107, 26, 61, 108, 57, 64, 65, 104, 51, 62, 106, 17, 36, 53, 102, 76, 43, 55, 84, 80, 81, 82, 79, 78, 49, 116, 98, 89, 115, 112, 117, 44, 56, 119, 118, 59, 99, 123, 67, 121, 74, 100, 101, 127, 86, 125, 60, 70, 95, 126, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 111, 128, 105, 103, 97, 122, 110, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 55, 31, 59, 41, 61, 68, 24, 71, 54, 50, 6, 72, 4, 75, 39, 23, 79, 48, 81, 7, 69, 32, 8, 73, 12, 34, 9, 77, 51, 87, 29, 84, 58, 91, 92, 11, 64, 21, 66, 13, 83, 52, 14, 15, 25, 96, 53, 98, 38, 65, 106, 19, 107, 17, 47, 104, 20, 100, 102, 108, 26, 112, 40, 30, 28, 115, 46, 116, 42, 117, 118, 33, 36, 110, 76, 80, 44, 120, 119, 49, 56, 57, 88, 95, 124, 101, 125, 62, 123, 60, 127, 63, 128, 126, 121, 67, 70, 74, 103, 82, 78, 122, 109, 99, 111, 105, 97, 85, 86, 113, 114, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 35, 7, 51, 2, 5, 60, 21, 65, 39, 3, 20, 40, 8, 58, 53, 18, 56, 77, 6, 49, 42, 78, 10, 57, 14, 25, 36, 55, 13, 68, 9, 12, 88, 47, 80, 22, 33, 76, 45, 62, 19, 26, 37, 82, 41, 48, 50, 15, 97, 64, 101, 34, 16, 63, 52, 95, 61, 46, 74, 66, 86, 67, 70, 71, 85, 27, 29, 54, 113, 30, 89, 32, 93, 114, 79, 69, 123, 81, 43, 84, 94, 90, 91, 83, 73, 118, 100, 122, 59, 99, 72, 111, 98, 109, 102, 110, 103, 105, 106, 104, 108, 125, 75, 92, 96, 121, 126, 128, 127, 124, 117, 107, 120, 87, 119, 116, 112, 115 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 33, 2, 42, 39, 35, 58, 63, 3, 26, 51, 21, 17, 46, 4, 5, 36, 52, 76, 6, 77, 80, 7, 82, 47, 62, 11, 37, 53, 9, 19, 22, 55, 31, 89, 10, 49, 68, 44, 56, 30, 57, 13, 65, 25, 78, 38, 27, 34, 24, 99, 16, 67, 50, 64, 60, 18, 70, 72, 40, 86, 73, 74, 101, 95, 69, 113, 48, 28, 32, 85, 45, 88, 54, 94, 90, 75, 71, 124, 43, 81, 92, 93, 114, 83, 91, 66, 115, 59, 103, 100, 97, 61, 105, 107, 110, 108, 109, 122, 111, 104, 106, 102, 127, 79, 84, 128, 126, 121, 96, 125, 123, 116, 98, 87, 120, 112, 117, 119, 118 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 49, 38, 53, 56, 57, 3, 67, 5, 65, 70, 51, 4, 29, 20, 58, 74, 6, 78, 44, 77, 15, 35, 85, 39, 8, 86, 9, 62, 28, 76, 17, 82, 10, 90, 12, 80, 68, 31, 93, 23, 42, 55, 60, 22, 14, 94, 95, 46, 16, 103, 18, 101, 105, 50, 63, 52, 109, 19, 34, 110, 21, 25, 37, 111, 27, 88, 41, 114, 30, 89, 32, 113, 54, 45, 121, 122, 43, 96, 125, 126, 47, 48, 127, 128, 97, 59, 120, 61, 117, 71, 99, 72, 112, 69, 119, 64, 66, 73, 116, 87, 118, 75, 123, 124, 79, 81, 83, 84, 92, 91, 108, 115, 102, 98, 100, 107, 104, 106 ],
[ 22, 5, 41, 50, 6, 39, 48, 3, 12, 29, 32, 1, 21, 10, 18, 53, 71, 19, 34, 16, 24, 9, 35, 25, 13, 61, 14, 30, 27, 11, 51, 28, 43, 15, 55, 72, 8, 52, 2, 47, 37, 45, 76, 91, 46, 54, 7, 40, 84, 38, 68, 4, 73, 42, 77, 92, 64, 31, 95, 106, 62, 69, 59, 65, 66, 57, 98, 58, 26, 107, 36, 17, 20, 100, 33, 75, 23, 83, 82, 79, 80, 81, 49, 78, 115, 104, 113, 116, 87, 118, 56, 44, 120, 117, 108, 111, 125, 86, 96, 101, 102, 74, 124, 67, 123, 70, 60, 63, 128, 127, 121, 89, 112, 119, 88, 85, 90, 94, 93, 114, 99, 126, 97, 110, 105, 109, 103, 122 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 73, 13, 1, 77, 21, 24, 69, 29, 32, 10, 28, 58, 11, 75, 19, 23, 71, 41, 50, 6, 48, 3, 54, 33, 92, 42, 45, 40, 7, 83, 4, 31, 38, 16, 46, 35, 91, 66, 68, 63, 107, 26, 61, 108, 57, 64, 65, 104, 51, 62, 106, 17, 36, 53, 102, 76, 43, 55, 84, 80, 81, 82, 79, 78, 49, 116, 98, 89, 115, 112, 117, 44, 56, 119, 118, 59, 99, 123, 67, 121, 74, 100, 101, 127, 86, 125, 60, 70, 95, 126, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 111, 128, 105, 103, 97, 122, 110, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 55, 31, 59, 41, 61, 68, 24, 71, 54, 50, 6, 72, 4, 75, 39, 23, 79, 48, 81, 7, 69, 32, 8, 73, 12, 34, 9, 77, 51, 87, 29, 84, 58, 91, 92, 11, 64, 21, 66, 13, 83, 52, 14, 15, 25, 96, 53, 98, 38, 65, 106, 19, 107, 17, 47, 104, 20, 100, 102, 108, 26, 112, 40, 30, 28, 115, 46, 116, 42, 117, 118, 33, 36, 110, 76, 80, 44, 120, 119, 49, 56, 57, 88, 95, 124, 101, 125, 62, 123, 60, 127, 63, 128, 126, 121, 67, 70, 74, 103, 82, 78, 122, 109, 99, 111, 105, 97, 85, 86, 113, 114, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 35, 7, 51, 2, 5, 60, 21, 65, 39, 3, 20, 40, 8, 58, 53, 18, 56, 77, 6, 49, 42, 78, 10, 57, 14, 25, 36, 55, 13, 68, 9, 12, 88, 47, 80, 22, 33, 76, 45, 62, 19, 26, 37, 82, 41, 48, 50, 15, 97, 64, 101, 34, 16, 63, 52, 95, 61, 46, 74, 66, 86, 67, 70, 71, 85, 27, 29, 54, 113, 30, 89, 32, 93, 114, 79, 69, 123, 81, 43, 84, 94, 90, 91, 83, 73, 118, 100, 122, 59, 99, 72, 111, 98, 109, 102, 110, 103, 105, 106, 104, 108, 125, 75, 92, 96, 121, 126, 128, 127, 124, 117, 107, 120, 87, 119, 116, 112, 115 ]:
 Order := 128 > |
[ 95, 113, 111, 49, 86, 89, 53, 80, 63, 127, 62, 94, 76, 57, 44, 116, 11, 110, 56, 14, 105, 90, 70, 33, 97, 42, 124, 26, 65, 126, 93, 128, 41, 103, 85, 28, 99, 78, 67, 20, 82, 36, 107, 38, 121, 17, 125, 123, 19, 122, 101, 109, 29, 96, 60, 4, 40, 74, 75, 5, 119, 46, 58, 117, 7, 118, 23, 114, 120, 39, 87, 112, 115, 9, 106, 8, 88, 15, 104, 13, 98, 24, 102, 100, 22, 55, 16, 12, 31, 35, 108, 59, 6, 77, 51, 47, 18, 83, 52, 79, 1, 81, 21, 84, 34, 92, 91, 43, 37, 25, 50, 73, 68, 2, 72, 71, 69, 61, 66, 64, 48, 3, 45, 30, 54, 27, 32, 10 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 49, 38, 53, 56, 57, 3, 67, 5, 65, 70, 51, 4, 29, 20, 58, 74, 6, 78, 44, 77, 15, 35, 85, 39, 8, 86, 9, 62, 28, 76, 17, 82, 10, 90, 12, 80, 68, 31, 93, 23, 42, 55, 60, 22, 14, 94, 95, 46, 16, 103, 18, 101, 105, 50, 63, 52, 109, 19, 34, 110, 21, 25, 37, 111, 27, 88, 41, 114, 30, 89, 32, 113, 54, 45, 121, 122, 43, 96, 125, 126, 47, 48, 127, 128, 97, 59, 120, 61, 117, 71, 99, 72, 112, 69, 119, 64, 66, 73, 116, 87, 118, 75, 123, 124, 79, 81, 83, 84, 92, 91, 108, 115, 102, 98, 100, 107, 104, 106 ],
[ 62, 78, 86, 14, 53, 49, 19, 40, 26, 94, 41, 76, 46, 24, 28, 110, 58, 95, 11, 9, 60, 33, 17, 42, 70, 39, 90, 8, 13, 114, 80, 93, 6, 63, 44, 51, 67, 29, 20, 15, 7, 4, 121, 31, 113, 38, 88, 85, 22, 74, 57, 101, 1, 89, 36, 68, 55, 65, 119, 52, 111, 5, 37, 97, 23, 105, 34, 82, 99, 50, 109, 122, 103, 25, 96, 2, 56, 12, 125, 35, 123, 77, 124, 127, 32, 18, 100, 30, 27, 54, 126, 128, 48, 45, 3, 83, 72, 116, 73, 118, 21, 117, 69, 115, 71, 112, 87, 120, 66, 61, 16, 102, 10, 47, 108, 59, 106, 107, 98, 104, 84, 64, 92, 75, 91, 79, 43, 81 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 73, 13, 1, 77, 21, 24, 69, 29, 32, 10, 28, 58, 11, 75, 19, 23, 71, 41, 50, 6, 48, 3, 54, 33, 92, 42, 45, 40, 7, 83, 4, 31, 38, 16, 46, 35, 91, 66, 68, 63, 107, 26, 61, 108, 57, 64, 65, 104, 51, 62, 106, 17, 36, 53, 102, 76, 43, 55, 84, 80, 81, 82, 79, 78, 49, 116, 98, 89, 115, 112, 117, 44, 56, 119, 118, 59, 99, 123, 67, 121, 74, 100, 101, 127, 86, 125, 60, 70, 95, 126, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 111, 128, 105, 103, 97, 122, 110, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 55, 31, 59, 41, 61, 68, 24, 71, 54, 50, 6, 72, 4, 75, 39, 23, 79, 48, 81, 7, 69, 32, 8, 73, 12, 34, 9, 77, 51, 87, 29, 84, 58, 91, 92, 11, 64, 21, 66, 13, 83, 52, 14, 15, 25, 96, 53, 98, 38, 65, 106, 19, 107, 17, 47, 104, 20, 100, 102, 108, 26, 112, 40, 30, 28, 115, 46, 116, 42, 117, 118, 33, 36, 110, 76, 80, 44, 120, 119, 49, 56, 57, 88, 95, 124, 101, 125, 62, 123, 60, 127, 63, 128, 126, 121, 67, 70, 74, 103, 82, 78, 122, 109, 99, 111, 105, 97, 85, 86, 113, 114, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 35, 7, 51, 2, 5, 60, 21, 65, 39, 3, 20, 40, 8, 58, 53, 18, 56, 77, 6, 49, 42, 78, 10, 57, 14, 25, 36, 55, 13, 68, 9, 12, 88, 47, 80, 22, 33, 76, 45, 62, 19, 26, 37, 82, 41, 48, 50, 15, 97, 64, 101, 34, 16, 63, 52, 95, 61, 46, 74, 66, 86, 67, 70, 71, 85, 27, 29, 54, 113, 30, 89, 32, 93, 114, 79, 69, 123, 81, 43, 84, 94, 90, 91, 83, 73, 118, 100, 122, 59, 99, 72, 111, 98, 109, 102, 110, 103, 105, 106, 104, 108, 125, 75, 92, 96, 121, 126, 128, 127, 124, 117, 107, 120, 87, 119, 116, 112, 115 ]:
 Order := 128 > |
[ 22, 5, 41, 50, 6, 39, 48, 3, 12, 29, 32, 1, 21, 10, 18, 53, 71, 19, 34, 16, 24, 9, 35, 25, 13, 61, 14, 30, 27, 11, 51, 28, 43, 15, 55, 72, 8, 52, 2, 47, 37, 45, 76, 91, 46, 54, 7, 40, 84, 38, 68, 4, 73, 42, 77, 92, 64, 31, 95, 106, 62, 69, 59, 65, 66, 57, 98, 58, 26, 107, 36, 17, 20, 100, 33, 75, 23, 83, 82, 79, 80, 81, 49, 78, 115, 104, 113, 116, 87, 118, 56, 44, 120, 117, 108, 111, 125, 86, 96, 101, 102, 74, 124, 67, 123, 70, 60, 63, 128, 127, 121, 89, 112, 119, 88, 85, 90, 94, 93, 114, 99, 126, 97, 110, 105, 109, 103, 122 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 49, 38, 53, 56, 57, 3, 67, 5, 65, 70, 51, 4, 29, 20, 58, 74, 6, 78, 44, 77, 15, 35, 85, 39, 8, 86, 9, 62, 28, 76, 17, 82, 10, 90, 12, 80, 68, 31, 93, 23, 42, 55, 60, 22, 14, 94, 95, 46, 16, 103, 18, 101, 105, 50, 63, 52, 109, 19, 34, 110, 21, 25, 37, 111, 27, 88, 41, 114, 30, 89, 32, 113, 54, 45, 121, 122, 43, 96, 125, 126, 47, 48, 127, 128, 97, 59, 120, 61, 117, 71, 99, 72, 112, 69, 119, 64, 66, 73, 116, 87, 118, 75, 123, 124, 79, 81, 83, 84, 92, 91, 108, 115, 102, 98, 100, 107, 104, 106 ],
[ 45, 34, 35, 66, 10, 18, 91, 73, 54, 55, 79, 37, 72, 75, 69, 24, 102, 31, 61, 108, 2, 3, 30, 71, 6, 104, 23, 81, 43, 39, 25, 5, 112, 68, 50, 100, 77, 64, 27, 92, 16, 83, 7, 119, 51, 84, 9, 1, 117, 22, 48, 12, 59, 58, 32, 120, 107, 47, 65, 126, 4, 98, 121, 15, 106, 19, 127, 21, 38, 128, 41, 8, 13, 123, 40, 87, 52, 118, 46, 116, 42, 115, 28, 11, 109, 124, 80, 122, 103, 99, 29, 14, 105, 111, 96, 101, 113, 17, 85, 26, 125, 62, 93, 36, 89, 53, 20, 57, 90, 114, 88, 82, 110, 97, 33, 76, 56, 44, 78, 49, 74, 94, 63, 60, 95, 86, 70, 67 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 73, 13, 1, 77, 21, 24, 69, 29, 32, 10, 28, 58, 11, 75, 19, 23, 71, 41, 50, 6, 48, 3, 54, 33, 92, 42, 45, 40, 7, 83, 4, 31, 38, 16, 46, 35, 91, 66, 68, 63, 107, 26, 61, 108, 57, 64, 65, 104, 51, 62, 106, 17, 36, 53, 102, 76, 43, 55, 84, 80, 81, 82, 79, 78, 49, 116, 98, 89, 115, 112, 117, 44, 56, 119, 118, 59, 99, 123, 67, 121, 74, 100, 101, 127, 86, 125, 60, 70, 95, 126, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 111, 128, 105, 103, 97, 122, 110, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 55, 31, 59, 41, 61, 68, 24, 71, 54, 50, 6, 72, 4, 75, 39, 23, 79, 48, 81, 7, 69, 32, 8, 73, 12, 34, 9, 77, 51, 87, 29, 84, 58, 91, 92, 11, 64, 21, 66, 13, 83, 52, 14, 15, 25, 96, 53, 98, 38, 65, 106, 19, 107, 17, 47, 104, 20, 100, 102, 108, 26, 112, 40, 30, 28, 115, 46, 116, 42, 117, 118, 33, 36, 110, 76, 80, 44, 120, 119, 49, 56, 57, 88, 95, 124, 101, 125, 62, 123, 60, 127, 63, 128, 126, 121, 67, 70, 74, 103, 82, 78, 122, 109, 99, 111, 105, 97, 85, 86, 113, 114, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 35, 7, 51, 2, 5, 60, 21, 65, 39, 3, 20, 40, 8, 58, 53, 18, 56, 77, 6, 49, 42, 78, 10, 57, 14, 25, 36, 55, 13, 68, 9, 12, 88, 47, 80, 22, 33, 76, 45, 62, 19, 26, 37, 82, 41, 48, 50, 15, 97, 64, 101, 34, 16, 63, 52, 95, 61, 46, 74, 66, 86, 67, 70, 71, 85, 27, 29, 54, 113, 30, 89, 32, 93, 114, 79, 69, 123, 81, 43, 84, 94, 90, 91, 83, 73, 118, 100, 122, 59, 99, 72, 111, 98, 109, 102, 110, 103, 105, 106, 104, 108, 125, 75, 92, 96, 121, 126, 128, 127, 124, 117, 107, 120, 87, 119, 116, 112, 115 ]:
 Order := 128 > |
[ 26, 49, 67, 29, 20, 78, 15, 7, 62, 90, 8, 33, 42, 13, 11, 103, 51, 63, 28, 1, 70, 76, 36, 46, 60, 5, 94, 41, 24, 93, 82, 114, 2, 95, 56, 58, 86, 14, 53, 19, 40, 38, 96, 68, 89, 4, 85, 88, 12, 101, 65, 74, 9, 113, 17, 31, 23, 57, 120, 50, 99, 39, 3, 105, 55, 97, 18, 80, 111, 52, 122, 109, 110, 21, 121, 6, 44, 22, 123, 77, 125, 35, 127, 124, 30, 34, 102, 32, 10, 45, 128, 126, 47, 54, 37, 84, 71, 115, 16, 117, 25, 118, 61, 116, 72, 87, 112, 119, 64, 69, 73, 100, 27, 48, 59, 108, 107, 106, 104, 98, 83, 66, 91, 43, 92, 81, 75, 79 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 49, 38, 53, 56, 57, 3, 67, 5, 65, 70, 51, 4, 29, 20, 58, 74, 6, 78, 44, 77, 15, 35, 85, 39, 8, 86, 9, 62, 28, 76, 17, 82, 10, 90, 12, 80, 68, 31, 93, 23, 42, 55, 60, 22, 14, 94, 95, 46, 16, 103, 18, 101, 105, 50, 63, 52, 109, 19, 34, 110, 21, 25, 37, 111, 27, 88, 41, 114, 30, 89, 32, 113, 54, 45, 121, 122, 43, 96, 125, 126, 47, 48, 127, 128, 97, 59, 120, 61, 117, 71, 99, 72, 112, 69, 119, 64, 66, 73, 116, 87, 118, 75, 123, 124, 79, 81, 83, 84, 92, 91, 108, 115, 102, 98, 100, 107, 104, 106 ],
[ 24, 7, 65, 58, 4, 40, 35, 5, 13, 80, 31, 11, 55, 12, 1, 101, 52, 17, 9, 18, 26, 28, 15, 23, 62, 3, 82, 68, 22, 33, 14, 76, 45, 36, 42, 50, 57, 51, 38, 77, 39, 2, 114, 30, 44, 6, 49, 78, 10, 53, 41, 20, 34, 56, 19, 32, 25, 8, 122, 72, 60, 37, 61, 67, 21, 86, 16, 29, 70, 71, 95, 63, 74, 66, 93, 54, 46, 27, 94, 47, 90, 48, 85, 88, 91, 73, 128, 92, 84, 43, 113, 89, 79, 75, 69, 87, 107, 97, 98, 103, 64, 110, 59, 105, 106, 111, 99, 109, 102, 108, 104, 126, 83, 81, 124, 127, 125, 123, 121, 96, 112, 100, 115, 118, 116, 119, 117, 120 ]
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
[ 120, 102, 84, 127, 115, 100, 103, 125, 119, 69, 99, 106, 96, 97, 126, 32, 93, 43, 128, 94, 92, 107, 87, 121, 91, 113, 61, 111, 105, 66, 104, 64, 67, 75, 108, 114, 83, 124, 116, 110, 123, 122, 52, 101, 73, 109, 71, 72, 63, 79, 117, 81, 90, 16, 112, 74, 88, 118, 6, 49, 48, 89, 80, 54, 85, 45, 44, 98, 47, 78, 10, 27, 30, 76, 50, 86, 59, 95, 34, 60, 18, 70, 25, 21, 26, 56, 1, 62, 57, 36, 37, 3, 20, 17, 82, 19, 11, 22, 14, 77, 33, 35, 42, 12, 28, 31, 68, 2, 40, 46, 29, 9, 65, 53, 58, 51, 39, 5, 55, 23, 15, 7, 38, 41, 4, 24, 8, 13 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 49, 38, 53, 56, 57, 3, 67, 5, 65, 70, 51, 4, 29, 20, 58, 74, 6, 78, 44, 77, 15, 35, 85, 39, 8, 86, 9, 62, 28, 76, 17, 82, 10, 90, 12, 80, 68, 31, 93, 23, 42, 55, 60, 22, 14, 94, 95, 46, 16, 103, 18, 101, 105, 50, 63, 52, 109, 19, 34, 110, 21, 25, 37, 111, 27, 88, 41, 114, 30, 89, 32, 113, 54, 45, 121, 122, 43, 96, 125, 126, 47, 48, 127, 128, 97, 59, 120, 61, 117, 71, 99, 72, 112, 69, 119, 64, 66, 73, 116, 87, 118, 75, 123, 124, 79, 81, 83, 84, 92, 91, 108, 115, 102, 98, 100, 107, 104, 106 ],
[ 110, 121, 119, 89, 111, 96, 86, 93, 103, 100, 95, 127, 94, 101, 85, 83, 56, 116, 88, 49, 118, 124, 97, 90, 117, 33, 102, 63, 74, 108, 128, 59, 62, 115, 123, 44, 120, 113, 99, 67, 114, 60, 61, 17, 107, 70, 104, 98, 53, 112, 109, 87, 78, 106, 105, 36, 80, 122, 30, 46, 75, 76, 11, 81, 82, 79, 7, 126, 43, 42, 91, 92, 84, 14, 69, 26, 125, 20, 64, 65, 66, 57, 73, 16, 19, 40, 50, 15, 38, 13, 72, 71, 41, 24, 28, 2, 55, 47, 5, 27, 29, 10, 1, 48, 23, 45, 54, 32, 58, 9, 39, 52, 4, 8, 18, 34, 21, 25, 37, 3, 6, 51, 77, 12, 35, 31, 22, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 117, 98, 79, 128, 112, 104, 105, 96, 118, 64, 109, 59, 125, 110, 124, 10, 89, 91, 127, 88, 75, 108, 116, 123, 43, 114, 66, 122, 103, 61, 100, 69, 70, 92, 107, 113, 81, 126, 87, 97, 121, 111, 37, 95, 72, 99, 16, 73, 74, 84, 120, 83, 85, 71, 115, 63, 94, 119, 31, 56, 45, 93, 76, 47, 90, 48, 78, 102, 54, 44, 32, 30, 27, 80, 3, 60, 106, 101, 21, 86, 25, 67, 18, 34, 36, 49, 51, 17, 20, 26, 52, 50, 57, 62, 33, 4, 46, 35, 40, 12, 82, 22, 28, 77, 42, 6, 2, 68, 14, 11, 7, 58, 53, 65, 9, 1, 23, 55, 5, 39, 38, 29, 15, 24, 19, 41, 13, 8 ],
[ 52, 30, 72, 77, 21, 32, 58, 12, 50, 92, 23, 47, 31, 39, 2, 107, 13, 64, 6, 8, 73, 48, 37, 68, 16, 15, 91, 55, 5, 83, 54, 84, 14, 66, 27, 24, 71, 35, 25, 51, 22, 9, 115, 40, 81, 1, 75, 43, 42, 61, 18, 69, 41, 79, 3, 7, 4, 34, 123, 57, 100, 19, 20, 108, 38, 59, 26, 45, 102, 65, 98, 104, 106, 17, 116, 29, 10, 46, 87, 28, 112, 11, 119, 120, 80, 62, 105, 82, 33, 49, 118, 117, 44, 78, 53, 90, 74, 128, 63, 121, 36, 96, 67, 126, 101, 124, 127, 125, 60, 86, 95, 97, 76, 56, 99, 111, 122, 109, 110, 103, 94, 70, 93, 89, 114, 88, 113, 85 ],
[ 75, 16, 47, 102, 83, 73, 116, 98, 43, 25, 119, 61, 107, 118, 59, 12, 126, 30, 108, 124, 54, 69, 92, 106, 45, 96, 21, 120, 117, 3, 66, 37, 111, 32, 71, 128, 48, 100, 84, 115, 104, 87, 39, 122, 50, 112, 18, 34, 110, 10, 79, 27, 127, 52, 91, 109, 123, 81, 8, 113, 2, 121, 114, 77, 125, 35, 88, 64, 6, 89, 31, 68, 22, 90, 5, 99, 72, 103, 55, 97, 23, 105, 1, 9, 95, 85, 14, 63, 74, 70, 51, 58, 86, 60, 93, 20, 44, 15, 78, 13, 94, 24, 76, 19, 56, 4, 38, 41, 82, 33, 49, 29, 101, 67, 28, 11, 46, 42, 7, 40, 53, 80, 36, 26, 17, 65, 62, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 66, 27, 59, 92, 64, 118, 106, 79, 3, 87, 71, 104, 116, 102, 68, 96, 54, 100, 125, 30, 72, 83, 98, 32, 126, 37, 112, 115, 25, 16, 21, 97, 45, 61, 121, 10, 108, 91, 117, 107, 119, 58, 110, 18, 120, 50, 52, 122, 48, 43, 47, 123, 34, 84, 103, 127, 75, 38, 88, 77, 128, 94, 2, 124, 6, 113, 73, 35, 85, 22, 12, 31, 93, 51, 105, 69, 109, 1, 111, 9, 99, 55, 23, 60, 89, 28, 70, 67, 63, 5, 39, 101, 95, 90, 36, 76, 13, 80, 15, 114, 19, 44, 24, 33, 41, 8, 4, 49, 56, 82, 11, 86, 74, 14, 29, 7, 40, 46, 42, 17, 78, 20, 57, 53, 62, 65, 26 ],
[ 28, 4, 39, 53, 40, 38, 78, 65, 11, 22, 76, 24, 26, 80, 17, 34, 95, 9, 36, 101, 23, 13, 42, 62, 55, 60, 12, 33, 82, 31, 41, 68, 114, 1, 19, 63, 5, 20, 7, 49, 57, 44, 54, 113, 6, 56, 35, 77, 88, 51, 29, 58, 74, 2, 46, 89, 67, 14, 69, 111, 37, 70, 122, 21, 86, 25, 97, 8, 3, 99, 50, 52, 18, 103, 45, 93, 15, 85, 48, 94, 47, 90, 10, 27, 124, 105, 83, 127, 128, 123, 32, 30, 96, 125, 109, 104, 116, 73, 87, 64, 110, 66, 118, 16, 115, 71, 72, 61, 120, 117, 112, 84, 126, 121, 92, 91, 43, 75, 79, 81, 98, 119, 107, 108, 106, 102, 59, 100 ],
[ 119, 100, 83, 124, 116, 102, 110, 123, 120, 61, 111, 107, 121, 105, 128, 30, 114, 75, 126, 90, 91, 106, 112, 96, 92, 89, 69, 99, 97, 64, 98, 66, 86, 43, 59, 93, 84, 127, 115, 103, 125, 109, 50, 74, 16, 122, 72, 71, 95, 81, 118, 79, 94, 73, 87, 101, 85, 117, 2, 78, 47, 113, 82, 45, 88, 54, 56, 104, 48, 49, 27, 10, 32, 33, 52, 67, 108, 63, 18, 70, 34, 60, 21, 25, 62, 44, 9, 26, 65, 17, 3, 37, 53, 36, 80, 15, 28, 12, 29, 35, 76, 77, 46, 22, 11, 68, 31, 6, 7, 42, 14, 1, 57, 20, 51, 58, 5, 39, 23, 55, 19, 40, 4, 8, 38, 13, 41, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 125, 117, 114, 109, 123, 70, 113, 97, 98, 74, 126, 85, 63, 94, 79, 78, 112, 90, 44, 120, 128, 103, 88, 119, 80, 104, 101, 95, 106, 124, 107, 36, 87, 96, 49, 118, 93, 122, 60, 89, 67, 64, 26, 59, 86, 102, 100, 57, 116, 111, 115, 56, 108, 110, 62, 33, 99, 10, 28, 91, 82, 42, 84, 76, 83, 14, 127, 92, 11, 75, 43, 81, 7, 66, 17, 121, 65, 61, 20, 69, 53, 71, 72, 38, 29, 37, 4, 19, 41, 16, 73, 13, 8, 46, 31, 39, 45, 23, 32, 40, 30, 58, 54, 5, 47, 48, 27, 1, 51, 55, 3, 15, 24, 21, 25, 18, 34, 50, 52, 68, 9, 22, 35, 12, 2, 77, 6 ],
[ 52, 30, 72, 77, 21, 32, 58, 12, 50, 92, 23, 47, 31, 39, 2, 107, 13, 64, 6, 8, 73, 48, 37, 68, 16, 15, 91, 55, 5, 83, 54, 84, 14, 66, 27, 24, 71, 35, 25, 51, 22, 9, 115, 40, 81, 1, 75, 43, 42, 61, 18, 69, 41, 79, 3, 7, 4, 34, 123, 57, 100, 19, 20, 108, 38, 59, 26, 45, 102, 65, 98, 104, 106, 17, 116, 29, 10, 46, 87, 28, 112, 11, 119, 120, 80, 62, 105, 82, 33, 49, 118, 117, 44, 78, 53, 90, 74, 128, 63, 121, 36, 96, 67, 126, 101, 124, 127, 125, 60, 86, 95, 97, 76, 56, 99, 111, 122, 109, 110, 103, 94, 70, 93, 89, 114, 88, 113, 85 ],
[ 118, 104, 81, 126, 87, 98, 97, 121, 117, 66, 122, 108, 123, 103, 127, 27, 113, 92, 124, 85, 43, 59, 115, 125, 75, 93, 64, 109, 110, 69, 102, 61, 60, 91, 106, 89, 79, 128, 112, 105, 96, 99, 3, 63, 71, 111, 73, 16, 101, 83, 119, 84, 88, 72, 116, 95, 90, 120, 68, 44, 54, 114, 33, 48, 94, 47, 49, 100, 45, 56, 30, 32, 10, 82, 37, 70, 107, 74, 25, 67, 21, 86, 34, 18, 17, 78, 58, 36, 53, 62, 50, 52, 65, 26, 76, 38, 42, 77, 7, 22, 80, 12, 11, 35, 46, 2, 6, 31, 29, 28, 40, 51, 20, 57, 1, 9, 55, 23, 39, 5, 4, 14, 19, 13, 15, 8, 24, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 72, 15, 18, 73, 13, 1, 77, 21, 24, 69, 29, 32, 10, 28, 58, 11, 75, 19, 23, 71, 41, 50, 6, 48, 3, 54, 33, 92, 42, 45, 40, 7, 83, 4, 31, 38, 16, 46, 35, 91, 66, 68, 63, 107, 26, 61, 108, 57, 64, 65, 104, 51, 62, 106, 17, 36, 53, 102, 76, 43, 55, 84, 80, 81, 82, 79, 78, 49, 116, 98, 89, 115, 112, 117, 44, 56, 119, 118, 59, 99, 123, 67, 121, 74, 100, 101, 127, 86, 125, 60, 70, 95, 126, 124, 96, 113, 87, 120, 85, 88, 94, 90, 114, 93, 111, 128, 105, 103, 97, 122, 110, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 55, 31, 59, 41, 61, 68, 24, 71, 54, 50, 6, 72, 4, 75, 39, 23, 79, 48, 81, 7, 69, 32, 8, 73, 12, 34, 9, 77, 51, 87, 29, 84, 58, 91, 92, 11, 64, 21, 66, 13, 83, 52, 14, 15, 25, 96, 53, 98, 38, 65, 106, 19, 107, 17, 47, 104, 20, 100, 102, 108, 26, 112, 40, 30, 28, 115, 46, 116, 42, 117, 118, 33, 36, 110, 76, 80, 44, 120, 119, 49, 56, 57, 88, 95, 124, 101, 125, 62, 123, 60, 127, 63, 128, 126, 121, 67, 70, 74, 103, 82, 78, 122, 109, 99, 111, 105, 97, 85, 86, 113, 114, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 35, 7, 51, 2, 5, 60, 21, 65, 39, 3, 20, 40, 8, 58, 53, 18, 56, 77, 6, 49, 42, 78, 10, 57, 14, 25, 36, 55, 13, 68, 9, 12, 88, 47, 80, 22, 33, 76, 45, 62, 19, 26, 37, 82, 41, 48, 50, 15, 97, 64, 101, 34, 16, 63, 52, 95, 61, 46, 74, 66, 86, 67, 70, 71, 85, 27, 29, 54, 113, 30, 89, 32, 93, 114, 79, 69, 123, 81, 43, 84, 94, 90, 91, 83, 73, 118, 100, 122, 59, 99, 72, 111, 98, 109, 102, 110, 103, 105, 106, 104, 108, 125, 75, 92, 96, 121, 126, 128, 127, 124, 117, 107, 120, 87, 119, 116, 112, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 110, 85, 117, 127, 103, 108, 116, 96, 70, 104, 111, 87, 106, 119, 33, 79, 93, 120, 75, 113, 99, 126, 112, 89, 83, 60, 98, 107, 86, 105, 67, 73, 114, 109, 81, 88, 118, 124, 59, 115, 102, 20, 66, 74, 100, 95, 63, 69, 90, 123, 94, 43, 101, 128, 64, 92, 125, 7, 10, 49, 84, 47, 44, 91, 56, 30, 97, 78, 27, 82, 80, 76, 54, 53, 16, 122, 61, 36, 71, 17, 72, 62, 26, 37, 32, 24, 3, 21, 52, 57, 65, 34, 50, 48, 1, 31, 11, 12, 42, 45, 46, 2, 28, 68, 29, 14, 40, 77, 6, 22, 13, 25, 18, 8, 41, 38, 4, 19, 15, 9, 35, 58, 5, 51, 55, 39, 23 ],
\[ 108, 86, 121, 105, 104, 67, 73, 111, 59, 36, 69, 95, 122, 71, 110, 85, 117, 127, 103, 116, 126, 63, 102, 109, 128, 119, 17, 61, 72, 62, 70, 26, 37, 124, 74, 118, 96, 97, 98, 16, 99, 66, 8, 25, 57, 64, 53, 20, 34, 123, 107, 125, 115, 65, 100, 21, 87, 106, 33, 79, 93, 120, 75, 113, 112, 89, 83, 60, 114, 81, 90, 94, 88, 92, 41, 3, 101, 18, 38, 50, 4, 52, 19, 15, 9, 84, 35, 1, 23, 58, 13, 24, 39, 51, 43, 7, 10, 49, 47, 44, 91, 56, 30, 78, 27, 82, 80, 76, 54, 32, 48, 77, 55, 5, 12, 22, 68, 31, 6, 2, 40, 45, 14, 11, 29, 46, 28, 42 ],
\[ 116, 114, 109, 121, 119, 93, 81, 126, 115, 78, 92, 88, 124, 84, 125, 67, 106, 105, 123, 104, 110, 85, 117, 127, 103, 108, 49, 91, 83, 56, 89, 44, 32, 97, 90, 107, 122, 96, 120, 79, 128, 43, 28, 54, 76, 75, 82, 80, 48, 99, 87, 111, 98, 33, 118, 45, 100, 112, 17, 61, 63, 59, 72, 101, 102, 74, 64, 113, 95, 69, 70, 60, 86, 73, 11, 30, 94, 47, 14, 27, 29, 10, 7, 40, 35, 66, 39, 77, 6, 22, 42, 46, 31, 12, 71, 41, 21, 65, 3, 20, 16, 53, 18, 57, 25, 62, 26, 36, 50, 34, 37, 5, 2, 68, 55, 23, 1, 9, 58, 51, 8, 52, 13, 19, 24, 4, 15, 38 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 38, 39, 2, 40, 41, 1, 27, 28, 22, 24, 29, 19, 73, 36, 34, 15, 53, 25, 12, 55, 13, 21, 62, 10, 11, 14, 32, 68, 30, 76, 18, 77, 17, 3, 4, 5, 7, 8, 46, 75, 56, 54, 42, 48, 47, 78, 52, 58, 50, 20, 45, 23, 44, 65, 51, 108, 70, 69, 26, 95, 66, 57, 64, 86, 31, 61, 60, 72, 71, 16, 101, 43, 33, 35, 49, 81, 82, 79, 80, 84, 83, 88, 67, 112, 85, 113, 94, 92, 91, 114, 90, 63, 121, 105, 104, 111, 102, 74, 100, 110, 98, 97, 107, 106, 59, 122, 103, 99, 87, 89, 93, 116, 115, 118, 117, 120, 119, 96, 109, 125, 127, 123, 128, 124, 126 ],
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 34, 13, 9, 28, 19, 14, 84, 80, 10, 29, 49, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 55, 21, 62, 27, 51, 82, 54, 40, 6, 4, 46, 41, 69, 57, 37, 8, 50, 52, 53, 48, 77, 47, 78, 3, 68, 65, 56, 35, 118, 114, 43, 76, 90, 92, 44, 91, 89, 23, 75, 93, 79, 81, 83, 85, 61, 26, 58, 20, 72, 36, 71, 17, 16, 73, 101, 113, 104, 74, 86, 95, 64, 66, 60, 63, 94, 111, 128, 87, 96, 115, 88, 116, 124, 112, 126, 119, 120, 117, 125, 127, 121, 98, 67, 70, 102, 100, 59, 108, 107, 106, 99, 123, 109, 110, 122, 97, 103, 105 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path1", "32S9-2,8,4-g3-path4", "64S41-4,16,4-g15-path2", "128S80-4,16,4-g29-path16" ];
s`SolvableDBChild := "64S41-4,16,4-g15-path2-notcomputed";

/*
Return for eval
*/

return s;
