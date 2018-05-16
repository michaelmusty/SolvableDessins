s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S80-4,16,4-g29-path5";
s`SolvableDBFilename := "128S80-4,16,4-g29-path5.m";
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
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 44, 82 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 61, 98 },
{ IntegerRing() | 62, 75 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 71 },
{ IntegerRing() | 67, 73 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 74 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
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
[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 71, 15, 18, 74, 13, 1, 49, 21, 24, 63, 29, 32, 10, 28, 53, 11, 43, 19, 23, 73, 41, 52, 6, 50, 3, 55, 47, 91, 42, 45, 76, 40, 78, 7, 83, 4, 57, 38, 46, 92, 59, 67, 31, 69, 64, 105, 60, 108, 58, 65, 66, 98, 26, 107, 36, 16, 17, 72, 100, 33, 84, 35, 80, 81, 82, 79, 77, 51, 115, 103, 88, 112, 117, 116, 56, 44, 119, 118, 101, 99, 125, 86, 121, 95, 75, 124, 68, 123, 70, 61, 62, 106, 128, 127, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 111, 126, 97, 110, 104, 109, 102, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 57, 61, 41, 63, 31, 13, 71, 55, 52, 6, 73, 4, 76, 39, 78, 79, 50, 81, 7, 69, 30, 8, 74, 12, 34, 9, 49, 59, 87, 29, 83, 53, 40, 91, 32, 92, 11, 67, 21, 65, 84, 14, 48, 15, 25, 38, 96, 72, 98, 58, 105, 19, 107, 17, 103, 20, 100, 24, 101, 108, 26, 112, 28, 54, 115, 42, 116, 46, 117, 118, 33, 36, 102, 80, 44, 47, 119, 120, 51, 56, 60, 90, 106, 124, 95, 125, 123, 62, 127, 64, 128, 66, 126, 121, 68, 70, 75, 110, 82, 77, 109, 122, 111, 99, 97, 104, 85, 86, 113, 114, 88, 89, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 25, 66, 39, 3, 72, 40, 8, 59, 20, 34, 56, 35, 6, 51, 42, 77, 27, 58, 29, 21, 36, 78, 13, 57, 9, 12, 85, 50, 82, 22, 10, 33, 14, 47, 55, 60, 19, 26, 80, 48, 46, 54, 15, 18, 97, 67, 75, 16, 106, 52, 64, 69, 95, 65, 68, 37, 86, 70, 73, 90, 45, 41, 113, 30, 88, 32, 93, 114, 81, 63, 123, 43, 84, 79, 89, 94, 92, 83, 71, 117, 101, 109, 61, 111, 99, 103, 122, 100, 102, 74, 110, 104, 107, 98, 108, 125, 76, 91, 121, 96, 126, 128, 127, 124, 118, 105, 120, 87, 119, 116, 112, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 71, 15, 18, 74, 13, 1, 49, 21, 24, 63, 29, 32, 10, 28, 53, 11, 43, 19, 23, 73, 41, 52, 6, 50, 3, 55, 47, 91, 42, 45, 76, 40, 78, 7, 83, 4, 57, 38, 46, 92, 59, 67, 31, 69, 64, 105, 60, 108, 58, 65, 66, 98, 26, 107, 36, 16, 17, 72, 100, 33, 84, 35, 80, 81, 82, 79, 77, 51, 115, 103, 88, 112, 117, 116, 56, 44, 119, 118, 101, 99, 125, 86, 121, 95, 75, 124, 68, 123, 70, 61, 62, 106, 128, 127, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 111, 126, 97, 110, 104, 109, 102, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 57, 61, 41, 63, 31, 13, 71, 55, 52, 6, 73, 4, 76, 39, 78, 79, 50, 81, 7, 69, 30, 8, 74, 12, 34, 9, 49, 59, 87, 29, 83, 53, 40, 91, 32, 92, 11, 67, 21, 65, 84, 14, 48, 15, 25, 38, 96, 72, 98, 58, 105, 19, 107, 17, 103, 20, 100, 24, 101, 108, 26, 112, 28, 54, 115, 42, 116, 46, 117, 118, 33, 36, 102, 80, 44, 47, 119, 120, 51, 56, 60, 90, 106, 124, 95, 125, 123, 62, 127, 64, 128, 66, 126, 121, 68, 70, 75, 110, 82, 77, 109, 122, 111, 99, 97, 104, 85, 86, 113, 114, 88, 89, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 25, 66, 39, 3, 72, 40, 8, 59, 20, 34, 56, 35, 6, 51, 42, 77, 27, 58, 29, 21, 36, 78, 13, 57, 9, 12, 85, 50, 82, 22, 10, 33, 14, 47, 55, 60, 19, 26, 80, 48, 46, 54, 15, 18, 97, 67, 75, 16, 106, 52, 64, 69, 95, 65, 68, 37, 86, 70, 73, 90, 45, 41, 113, 30, 88, 32, 93, 114, 81, 63, 123, 43, 84, 79, 89, 94, 92, 83, 71, 117, 101, 109, 61, 111, 99, 103, 122, 100, 102, 74, 110, 104, 107, 98, 108, 125, 76, 91, 121, 96, 126, 128, 127, 124, 118, 105, 120, 87, 119, 116, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 71, 15, 18, 74, 13, 1, 49, 21, 24, 63, 29, 32, 10, 28, 53, 11, 43, 19, 23, 73, 41, 52, 6, 50, 3, 55, 47, 91, 42, 45, 76, 40, 78, 7, 83, 4, 57, 38, 46, 92, 59, 67, 31, 69, 64, 105, 60, 108, 58, 65, 66, 98, 26, 107, 36, 16, 17, 72, 100, 33, 84, 35, 80, 81, 82, 79, 77, 51, 115, 103, 88, 112, 117, 116, 56, 44, 119, 118, 101, 99, 125, 86, 121, 95, 75, 124, 68, 123, 70, 61, 62, 106, 128, 127, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 111, 126, 97, 110, 104, 109, 102, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 57, 61, 41, 63, 31, 13, 71, 55, 52, 6, 73, 4, 76, 39, 78, 79, 50, 81, 7, 69, 30, 8, 74, 12, 34, 9, 49, 59, 87, 29, 83, 53, 40, 91, 32, 92, 11, 67, 21, 65, 84, 14, 48, 15, 25, 38, 96, 72, 98, 58, 105, 19, 107, 17, 103, 20, 100, 24, 101, 108, 26, 112, 28, 54, 115, 42, 116, 46, 117, 118, 33, 36, 102, 80, 44, 47, 119, 120, 51, 56, 60, 90, 106, 124, 95, 125, 123, 62, 127, 64, 128, 66, 126, 121, 68, 70, 75, 110, 82, 77, 109, 122, 111, 99, 97, 104, 85, 86, 113, 114, 88, 89, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 25, 66, 39, 3, 72, 40, 8, 59, 20, 34, 56, 35, 6, 51, 42, 77, 27, 58, 29, 21, 36, 78, 13, 57, 9, 12, 85, 50, 82, 22, 10, 33, 14, 47, 55, 60, 19, 26, 80, 48, 46, 54, 15, 18, 97, 67, 75, 16, 106, 52, 64, 69, 95, 65, 68, 37, 86, 70, 73, 90, 45, 41, 113, 30, 88, 32, 93, 114, 81, 63, 123, 43, 84, 79, 89, 94, 92, 83, 71, 117, 101, 109, 61, 111, 99, 103, 122, 100, 102, 74, 110, 104, 107, 98, 108, 125, 76, 91, 121, 96, 126, 128, 127, 124, 118, 105, 120, 87, 119, 116, 112, 115 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 47, 2, 42, 39, 49, 59, 64, 3, 60, 53, 25, 36, 46, 4, 5, 17, 54, 33, 6, 35, 80, 7, 82, 48, 26, 28, 37, 72, 9, 19, 22, 78, 31, 88, 10, 77, 57, 50, 56, 11, 44, 30, 66, 13, 58, 51, 27, 40, 34, 24, 52, 99, 16, 86, 67, 70, 18, 62, 71, 68, 74, 95, 21, 75, 106, 63, 113, 32, 38, 90, 55, 85, 45, 94, 89, 43, 73, 124, 81, 91, 76, 114, 93, 83, 92, 69, 116, 61, 110, 101, 104, 97, 105, 102, 108, 122, 65, 109, 111, 98, 107, 100, 127, 79, 84, 128, 126, 96, 121, 125, 123, 115, 103, 87, 120, 112, 117, 119, 118 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 20, 56, 58, 3, 68, 5, 66, 70, 53, 4, 14, 72, 59, 75, 6, 77, 44, 35, 19, 49, 85, 39, 8, 86, 9, 60, 28, 47, 17, 80, 10, 89, 12, 82, 90, 57, 41, 31, 93, 23, 46, 78, 22, 94, 15, 64, 42, 95, 16, 102, 18, 104, 54, 106, 52, 109, 34, 110, 21, 62, 25, 37, 111, 27, 114, 29, 30, 88, 32, 113, 45, 55, 121, 122, 43, 125, 126, 96, 48, 50, 127, 128, 99, 61, 119, 63, 118, 71, 73, 87, 69, 120, 65, 97, 67, 74, 115, 112, 117, 76, 123, 124, 79, 81, 83, 84, 91, 92, 108, 116, 101, 98, 100, 107, 103, 105 ],
[ 22, 5, 41, 52, 6, 39, 50, 3, 12, 29, 32, 1, 21, 10, 18, 72, 73, 19, 34, 16, 24, 9, 35, 25, 13, 69, 14, 30, 27, 11, 59, 28, 76, 15, 78, 71, 8, 54, 2, 48, 37, 45, 33, 92, 46, 55, 43, 7, 23, 40, 84, 38, 31, 4, 42, 91, 53, 65, 57, 63, 106, 107, 26, 61, 66, 67, 58, 103, 60, 105, 17, 74, 36, 20, 101, 47, 83, 49, 82, 79, 80, 81, 51, 77, 116, 98, 113, 87, 118, 115, 44, 56, 120, 117, 100, 111, 123, 68, 96, 75, 95, 127, 86, 125, 62, 108, 70, 64, 126, 124, 121, 88, 112, 119, 85, 90, 89, 94, 93, 114, 99, 128, 104, 102, 97, 122, 110, 109 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 71, 15, 18, 74, 13, 1, 49, 21, 24, 63, 29, 32, 10, 28, 53, 11, 43, 19, 23, 73, 41, 52, 6, 50, 3, 55, 47, 91, 42, 45, 76, 40, 78, 7, 83, 4, 57, 38, 46, 92, 59, 67, 31, 69, 64, 105, 60, 108, 58, 65, 66, 98, 26, 107, 36, 16, 17, 72, 100, 33, 84, 35, 80, 81, 82, 79, 77, 51, 115, 103, 88, 112, 117, 116, 56, 44, 119, 118, 101, 99, 125, 86, 121, 95, 75, 124, 68, 123, 70, 61, 62, 106, 128, 127, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 111, 126, 97, 110, 104, 109, 102, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 57, 61, 41, 63, 31, 13, 71, 55, 52, 6, 73, 4, 76, 39, 78, 79, 50, 81, 7, 69, 30, 8, 74, 12, 34, 9, 49, 59, 87, 29, 83, 53, 40, 91, 32, 92, 11, 67, 21, 65, 84, 14, 48, 15, 25, 38, 96, 72, 98, 58, 105, 19, 107, 17, 103, 20, 100, 24, 101, 108, 26, 112, 28, 54, 115, 42, 116, 46, 117, 118, 33, 36, 102, 80, 44, 47, 119, 120, 51, 56, 60, 90, 106, 124, 95, 125, 123, 62, 127, 64, 128, 66, 126, 121, 68, 70, 75, 110, 82, 77, 109, 122, 111, 99, 97, 104, 85, 86, 113, 114, 88, 89, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 25, 66, 39, 3, 72, 40, 8, 59, 20, 34, 56, 35, 6, 51, 42, 77, 27, 58, 29, 21, 36, 78, 13, 57, 9, 12, 85, 50, 82, 22, 10, 33, 14, 47, 55, 60, 19, 26, 80, 48, 46, 54, 15, 18, 97, 67, 75, 16, 106, 52, 64, 69, 95, 65, 68, 37, 86, 70, 73, 90, 45, 41, 113, 30, 88, 32, 93, 114, 81, 63, 123, 43, 84, 79, 89, 94, 92, 83, 71, 117, 101, 109, 61, 111, 99, 103, 122, 100, 102, 74, 110, 104, 107, 98, 108, 125, 76, 91, 121, 96, 126, 128, 127, 124, 118, 105, 120, 87, 119, 116, 112, 115 ]:
 Order := 128 > |
[ 106, 113, 111, 77, 68, 88, 72, 82, 64, 127, 26, 89, 33, 58, 44, 115, 28, 102, 56, 29, 97, 94, 70, 47, 104, 42, 124, 60, 66, 126, 114, 128, 41, 110, 85, 11, 99, 51, 86, 20, 80, 36, 107, 4, 121, 17, 8, 123, 90, 125, 19, 122, 75, 109, 96, 38, 93, 7, 95, 46, 43, 39, 119, 53, 117, 40, 118, 23, 120, 5, 87, 14, 112, 116, 9, 105, 15, 62, 103, 13, 98, 24, 101, 100, 22, 78, 74, 57, 49, 12, 108, 61, 6, 35, 1, 48, 34, 83, 54, 79, 81, 25, 84, 18, 91, 59, 92, 76, 37, 21, 52, 16, 31, 2, 73, 71, 69, 63, 67, 65, 50, 3, 55, 30, 45, 27, 32, 10 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 20, 56, 58, 3, 68, 5, 66, 70, 53, 4, 14, 72, 59, 75, 6, 77, 44, 35, 19, 49, 85, 39, 8, 86, 9, 60, 28, 47, 17, 80, 10, 89, 12, 82, 90, 57, 41, 31, 93, 23, 46, 78, 22, 94, 15, 64, 42, 95, 16, 102, 18, 104, 54, 106, 52, 109, 34, 110, 21, 62, 25, 37, 111, 27, 114, 29, 30, 88, 32, 113, 45, 55, 121, 122, 43, 125, 126, 96, 48, 50, 127, 128, 99, 61, 119, 63, 118, 71, 73, 87, 69, 120, 65, 97, 67, 74, 115, 112, 117, 76, 123, 124, 79, 81, 83, 84, 91, 92, 108, 116, 101, 98, 100, 107, 103, 105 ],
[ 60, 77, 86, 29, 20, 51, 15, 40, 26, 94, 8, 47, 42, 24, 28, 110, 53, 64, 11, 9, 70, 33, 17, 46, 62, 5, 89, 41, 13, 114, 82, 93, 2, 106, 56, 59, 68, 14, 72, 19, 7, 4, 96, 57, 88, 38, 6, 90, 44, 85, 12, 75, 58, 95, 113, 31, 80, 23, 66, 39, 120, 54, 99, 37, 104, 78, 97, 18, 111, 52, 122, 1, 109, 102, 21, 121, 22, 36, 125, 49, 123, 35, 124, 127, 30, 34, 100, 27, 45, 32, 128, 126, 48, 55, 25, 84, 71, 116, 74, 118, 117, 63, 115, 73, 112, 3, 87, 119, 65, 69, 16, 101, 10, 50, 61, 108, 105, 107, 98, 103, 83, 67, 91, 76, 92, 79, 43, 81 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 71, 15, 18, 74, 13, 1, 49, 21, 24, 63, 29, 32, 10, 28, 53, 11, 43, 19, 23, 73, 41, 52, 6, 50, 3, 55, 47, 91, 42, 45, 76, 40, 78, 7, 83, 4, 57, 38, 46, 92, 59, 67, 31, 69, 64, 105, 60, 108, 58, 65, 66, 98, 26, 107, 36, 16, 17, 72, 100, 33, 84, 35, 80, 81, 82, 79, 77, 51, 115, 103, 88, 112, 117, 116, 56, 44, 119, 118, 101, 99, 125, 86, 121, 95, 75, 124, 68, 123, 70, 61, 62, 106, 128, 127, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 111, 126, 97, 110, 104, 109, 102, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 57, 61, 41, 63, 31, 13, 71, 55, 52, 6, 73, 4, 76, 39, 78, 79, 50, 81, 7, 69, 30, 8, 74, 12, 34, 9, 49, 59, 87, 29, 83, 53, 40, 91, 32, 92, 11, 67, 21, 65, 84, 14, 48, 15, 25, 38, 96, 72, 98, 58, 105, 19, 107, 17, 103, 20, 100, 24, 101, 108, 26, 112, 28, 54, 115, 42, 116, 46, 117, 118, 33, 36, 102, 80, 44, 47, 119, 120, 51, 56, 60, 90, 106, 124, 95, 125, 123, 62, 127, 64, 128, 66, 126, 121, 68, 70, 75, 110, 82, 77, 109, 122, 111, 99, 97, 104, 85, 86, 113, 114, 88, 89, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 25, 66, 39, 3, 72, 40, 8, 59, 20, 34, 56, 35, 6, 51, 42, 77, 27, 58, 29, 21, 36, 78, 13, 57, 9, 12, 85, 50, 82, 22, 10, 33, 14, 47, 55, 60, 19, 26, 80, 48, 46, 54, 15, 18, 97, 67, 75, 16, 106, 52, 64, 69, 95, 65, 68, 37, 86, 70, 73, 90, 45, 41, 113, 30, 88, 32, 93, 114, 81, 63, 123, 43, 84, 79, 89, 94, 92, 83, 71, 117, 101, 109, 61, 111, 99, 103, 122, 100, 102, 74, 110, 104, 107, 98, 108, 125, 76, 91, 121, 96, 126, 128, 127, 124, 118, 105, 120, 87, 119, 116, 112, 115 ]:
 Order := 128 > |
[ 22, 5, 41, 52, 6, 39, 50, 3, 12, 29, 32, 1, 21, 10, 18, 72, 73, 19, 34, 16, 24, 9, 35, 25, 13, 69, 14, 30, 27, 11, 59, 28, 76, 15, 78, 71, 8, 54, 2, 48, 37, 45, 33, 92, 46, 55, 43, 7, 23, 40, 84, 38, 31, 4, 42, 91, 53, 65, 57, 63, 106, 107, 26, 61, 66, 67, 58, 103, 60, 105, 17, 74, 36, 20, 101, 47, 83, 49, 82, 79, 80, 81, 51, 77, 116, 98, 113, 87, 118, 115, 44, 56, 120, 117, 100, 111, 123, 68, 96, 75, 95, 127, 86, 125, 62, 108, 70, 64, 126, 124, 121, 88, 112, 119, 85, 90, 89, 94, 93, 114, 99, 128, 104, 102, 97, 122, 110, 109 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 20, 56, 58, 3, 68, 5, 66, 70, 53, 4, 14, 72, 59, 75, 6, 77, 44, 35, 19, 49, 85, 39, 8, 86, 9, 60, 28, 47, 17, 80, 10, 89, 12, 82, 90, 57, 41, 31, 93, 23, 46, 78, 22, 94, 15, 64, 42, 95, 16, 102, 18, 104, 54, 106, 52, 109, 34, 110, 21, 62, 25, 37, 111, 27, 114, 29, 30, 88, 32, 113, 45, 55, 121, 122, 43, 125, 126, 96, 48, 50, 127, 128, 99, 61, 119, 63, 118, 71, 73, 87, 69, 120, 65, 97, 67, 74, 115, 112, 117, 76, 123, 124, 79, 81, 83, 84, 91, 92, 108, 116, 101, 98, 100, 107, 103, 105 ],
[ 45, 34, 35, 65, 10, 18, 91, 74, 55, 23, 79, 37, 73, 76, 69, 13, 100, 57, 63, 108, 2, 3, 32, 71, 6, 98, 78, 81, 43, 39, 21, 5, 87, 31, 52, 101, 49, 67, 27, 92, 16, 84, 40, 119, 59, 83, 112, 9, 54, 1, 117, 22, 48, 12, 53, 120, 25, 107, 50, 103, 58, 128, 38, 121, 15, 105, 19, 124, 4, 126, 8, 61, 41, 24, 125, 7, 118, 30, 42, 116, 46, 115, 28, 11, 109, 127, 80, 110, 111, 122, 14, 29, 97, 99, 123, 95, 88, 36, 85, 60, 26, 114, 17, 113, 20, 96, 72, 66, 94, 93, 90, 82, 102, 104, 47, 33, 56, 44, 77, 51, 75, 89, 106, 70, 64, 68, 62, 86 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 71, 15, 18, 74, 13, 1, 49, 21, 24, 63, 29, 32, 10, 28, 53, 11, 43, 19, 23, 73, 41, 52, 6, 50, 3, 55, 47, 91, 42, 45, 76, 40, 78, 7, 83, 4, 57, 38, 46, 92, 59, 67, 31, 69, 64, 105, 60, 108, 58, 65, 66, 98, 26, 107, 36, 16, 17, 72, 100, 33, 84, 35, 80, 81, 82, 79, 77, 51, 115, 103, 88, 112, 117, 116, 56, 44, 119, 118, 101, 99, 125, 86, 121, 95, 75, 124, 68, 123, 70, 61, 62, 106, 128, 127, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 111, 126, 97, 110, 104, 109, 102, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 57, 61, 41, 63, 31, 13, 71, 55, 52, 6, 73, 4, 76, 39, 78, 79, 50, 81, 7, 69, 30, 8, 74, 12, 34, 9, 49, 59, 87, 29, 83, 53, 40, 91, 32, 92, 11, 67, 21, 65, 84, 14, 48, 15, 25, 38, 96, 72, 98, 58, 105, 19, 107, 17, 103, 20, 100, 24, 101, 108, 26, 112, 28, 54, 115, 42, 116, 46, 117, 118, 33, 36, 102, 80, 44, 47, 119, 120, 51, 56, 60, 90, 106, 124, 95, 125, 123, 62, 127, 64, 128, 66, 126, 121, 68, 70, 75, 110, 82, 77, 109, 122, 111, 99, 97, 104, 85, 86, 113, 114, 88, 89, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 25, 66, 39, 3, 72, 40, 8, 59, 20, 34, 56, 35, 6, 51, 42, 77, 27, 58, 29, 21, 36, 78, 13, 57, 9, 12, 85, 50, 82, 22, 10, 33, 14, 47, 55, 60, 19, 26, 80, 48, 46, 54, 15, 18, 97, 67, 75, 16, 106, 52, 64, 69, 95, 65, 68, 37, 86, 70, 73, 90, 45, 41, 113, 30, 88, 32, 93, 114, 81, 63, 123, 43, 84, 79, 89, 94, 92, 83, 71, 117, 101, 109, 61, 111, 99, 103, 122, 100, 102, 74, 110, 104, 107, 98, 108, 125, 76, 91, 121, 96, 126, 128, 127, 124, 118, 105, 120, 87, 119, 116, 112, 115 ]:
 Order := 128 > |
[ 26, 51, 68, 14, 72, 77, 19, 7, 60, 89, 41, 33, 46, 13, 11, 102, 59, 106, 28, 1, 62, 47, 36, 42, 70, 39, 94, 8, 24, 93, 80, 114, 6, 64, 44, 53, 86, 29, 20, 15, 40, 38, 121, 31, 113, 4, 2, 85, 56, 90, 22, 95, 66, 75, 88, 57, 82, 78, 58, 5, 119, 52, 111, 3, 97, 23, 104, 34, 99, 54, 109, 9, 122, 110, 25, 96, 12, 17, 123, 35, 125, 49, 127, 124, 32, 18, 101, 10, 55, 30, 126, 128, 50, 45, 21, 83, 73, 115, 16, 117, 118, 69, 116, 71, 87, 37, 112, 120, 67, 63, 74, 100, 27, 48, 108, 61, 107, 105, 103, 98, 84, 65, 92, 43, 91, 81, 76, 79 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 20, 56, 58, 3, 68, 5, 66, 70, 53, 4, 14, 72, 59, 75, 6, 77, 44, 35, 19, 49, 85, 39, 8, 86, 9, 60, 28, 47, 17, 80, 10, 89, 12, 82, 90, 57, 41, 31, 93, 23, 46, 78, 22, 94, 15, 64, 42, 95, 16, 102, 18, 104, 54, 106, 52, 109, 34, 110, 21, 62, 25, 37, 111, 27, 114, 29, 30, 88, 32, 113, 45, 55, 121, 122, 43, 125, 126, 96, 48, 50, 127, 128, 99, 61, 119, 63, 118, 71, 73, 87, 69, 120, 65, 97, 67, 74, 115, 112, 117, 76, 123, 124, 79, 81, 83, 84, 91, 92, 108, 116, 101, 98, 100, 107, 103, 105 ],
[ 13, 40, 58, 53, 38, 7, 35, 39, 24, 80, 57, 28, 23, 22, 9, 95, 54, 36, 1, 34, 60, 11, 19, 78, 26, 3, 82, 31, 12, 47, 29, 33, 45, 17, 42, 52, 66, 59, 4, 49, 5, 6, 114, 30, 56, 2, 55, 77, 46, 51, 10, 72, 8, 20, 44, 32, 14, 25, 41, 37, 122, 71, 70, 69, 86, 21, 68, 16, 62, 73, 64, 18, 106, 75, 65, 93, 27, 15, 94, 50, 89, 48, 90, 85, 91, 74, 128, 84, 43, 92, 88, 113, 79, 76, 67, 112, 105, 104, 103, 110, 102, 61, 97, 107, 99, 63, 111, 109, 100, 108, 98, 126, 83, 81, 124, 127, 125, 123, 96, 121, 87, 101, 115, 118, 116, 119, 117, 120 ]
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
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 47, 2, 42, 39, 49, 59, 64, 3, 60, 53, 25, 36, 46, 4, 5, 17, 54, 33, 6, 35, 80, 7, 82, 48, 26, 28, 37, 72, 9, 19, 22, 78, 31, 88, 10, 77, 57, 50, 56, 11, 44, 30, 66, 13, 58, 51, 27, 40, 34, 24, 52, 99, 16, 86, 67, 70, 18, 62, 71, 68, 74, 95, 21, 75, 106, 63, 113, 32, 38, 90, 55, 85, 45, 94, 89, 43, 73, 124, 81, 91, 76, 114, 93, 83, 92, 69, 116, 61, 110, 101, 104, 97, 105, 102, 108, 122, 65, 109, 111, 98, 107, 100, 127, 79, 84, 128, 126, 96, 121, 125, 123, 115, 103, 87, 120, 112, 117, 119, 118 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 20, 56, 58, 3, 68, 5, 66, 70, 53, 4, 14, 72, 59, 75, 6, 77, 44, 35, 19, 49, 85, 39, 8, 86, 9, 60, 28, 47, 17, 80, 10, 89, 12, 82, 90, 57, 41, 31, 93, 23, 46, 78, 22, 94, 15, 64, 42, 95, 16, 102, 18, 104, 54, 106, 52, 109, 34, 110, 21, 62, 25, 37, 111, 27, 114, 29, 30, 88, 32, 113, 45, 55, 121, 122, 43, 125, 126, 96, 48, 50, 127, 128, 99, 61, 119, 63, 118, 71, 73, 87, 69, 120, 65, 97, 67, 74, 115, 112, 117, 76, 123, 124, 79, 81, 83, 84, 91, 92, 108, 116, 101, 98, 100, 107, 103, 105 ],
[ 22, 5, 41, 52, 6, 39, 50, 3, 12, 29, 32, 1, 21, 10, 18, 72, 73, 19, 34, 16, 24, 9, 35, 25, 13, 69, 14, 30, 27, 11, 59, 28, 76, 15, 78, 71, 8, 54, 2, 48, 37, 45, 33, 92, 46, 55, 43, 7, 23, 40, 84, 38, 31, 4, 42, 91, 53, 65, 57, 63, 106, 107, 26, 61, 66, 67, 58, 103, 60, 105, 17, 74, 36, 20, 101, 47, 83, 49, 82, 79, 80, 81, 51, 77, 116, 98, 113, 87, 118, 115, 44, 56, 120, 117, 100, 111, 123, 68, 96, 75, 95, 127, 86, 125, 62, 108, 70, 64, 126, 124, 121, 88, 112, 119, 85, 90, 89, 94, 93, 114, 99, 128, 104, 102, 97, 122, 110, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 117, 103, 79, 128, 87, 98, 97, 121, 118, 67, 109, 108, 123, 110, 127, 10, 88, 91, 124, 85, 43, 61, 116, 125, 76, 114, 65, 122, 102, 69, 100, 63, 62, 92, 107, 113, 81, 126, 112, 104, 96, 99, 37, 106, 73, 111, 70, 74, 105, 16, 75, 84, 119, 83, 71, 64, 101, 89, 120, 93, 57, 56, 45, 33, 48, 94, 50, 77, 55, 44, 30, 90, 32, 27, 80, 3, 95, 115, 25, 86, 21, 68, 34, 18, 17, 51, 59, 20, 26, 36, 52, 54, 66, 60, 82, 38, 42, 35, 7, 12, 22, 28, 49, 46, 2, 47, 6, 31, 14, 11, 40, 53, 72, 58, 9, 1, 23, 78, 39, 5, 4, 29, 19, 13, 15, 41, 24, 8 ],
[ 54, 30, 71, 49, 21, 32, 53, 12, 52, 91, 78, 48, 57, 39, 2, 105, 24, 65, 6, 8, 16, 50, 37, 31, 74, 19, 92, 23, 5, 83, 55, 84, 29, 67, 10, 13, 73, 35, 25, 59, 22, 9, 115, 7, 79, 1, 14, 43, 27, 76, 46, 69, 18, 63, 81, 40, 45, 38, 34, 15, 125, 66, 100, 20, 61, 4, 108, 26, 101, 58, 98, 41, 103, 107, 17, 116, 42, 3, 87, 28, 112, 11, 119, 120, 82, 60, 97, 47, 51, 80, 117, 118, 44, 77, 36, 94, 75, 128, 64, 96, 121, 68, 126, 95, 124, 72, 127, 123, 62, 86, 106, 104, 33, 56, 111, 99, 109, 122, 102, 110, 89, 70, 93, 88, 114, 85, 113, 90 ],
[ 76, 16, 50, 101, 84, 74, 116, 98, 43, 21, 120, 63, 105, 117, 61, 22, 126, 32, 108, 124, 55, 69, 91, 107, 45, 121, 25, 119, 118, 3, 67, 37, 99, 30, 71, 128, 48, 100, 83, 115, 103, 87, 5, 122, 54, 112, 111, 18, 73, 34, 110, 10, 81, 27, 52, 109, 65, 125, 79, 96, 41, 113, 6, 114, 49, 123, 35, 85, 2, 88, 31, 127, 57, 12, 89, 39, 102, 92, 78, 97, 23, 104, 1, 9, 64, 90, 29, 75, 70, 106, 53, 59, 86, 62, 94, 72, 44, 19, 77, 24, 13, 33, 15, 56, 4, 93, 38, 8, 82, 47, 51, 14, 95, 68, 11, 28, 46, 42, 7, 40, 20, 80, 36, 26, 17, 58, 60, 66 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 110, 96, 120, 113, 99, 121, 86, 114, 102, 100, 64, 124, 94, 75, 90, 84, 44, 116, 85, 77, 118, 127, 97, 89, 117, 33, 101, 106, 95, 61, 126, 108, 60, 115, 125, 56, 119, 88, 111, 68, 93, 62, 63, 36, 105, 70, 26, 98, 123, 103, 20, 87, 122, 112, 107, 17, 128, 80, 109, 47, 32, 46, 76, 28, 81, 82, 79, 7, 43, 42, 92, 51, 91, 83, 29, 69, 72, 104, 65, 66, 67, 58, 16, 74, 15, 40, 54, 4, 13, 19, 71, 73, 8, 24, 14, 6, 78, 50, 39, 27, 10, 1, 48, 23, 55, 11, 45, 30, 53, 9, 5, 52, 38, 41, 18, 34, 21, 25, 3, 37, 2, 59, 35, 22, 49, 57, 12, 31 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 20, 56, 58, 3, 68, 5, 66, 70, 53, 4, 14, 72, 59, 75, 6, 77, 44, 35, 19, 49, 85, 39, 8, 86, 9, 60, 28, 47, 17, 80, 10, 89, 12, 82, 90, 57, 41, 31, 93, 23, 46, 78, 22, 94, 15, 64, 42, 95, 16, 102, 18, 104, 54, 106, 52, 109, 34, 110, 21, 62, 25, 37, 111, 27, 114, 29, 30, 88, 32, 113, 45, 55, 121, 122, 43, 125, 126, 96, 48, 50, 127, 128, 99, 61, 119, 63, 118, 71, 73, 87, 69, 120, 65, 97, 67, 74, 115, 112, 117, 76, 123, 124, 79, 81, 83, 84, 91, 92, 108, 116, 101, 98, 100, 107, 103, 105 ],
[ 62, 85, 97, 80, 75, 90, 17, 51, 70, 123, 66, 93, 44, 60, 33, 117, 14, 109, 47, 11, 111, 114, 64, 56, 99, 40, 125, 58, 26, 121, 94, 96, 4, 122, 113, 29, 104, 82, 95, 36, 77, 20, 103, 41, 126, 72, 38, 127, 88, 124, 24, 110, 68, 102, 128, 8, 89, 46, 86, 7, 79, 59, 87, 5, 115, 42, 116, 9, 112, 53, 119, 28, 120, 118, 23, 98, 13, 106, 107, 15, 105, 19, 108, 61, 31, 1, 67, 12, 6, 57, 101, 100, 49, 2, 78, 10, 52, 91, 18, 43, 76, 37, 92, 54, 83, 39, 84, 81, 25, 3, 34, 65, 22, 35, 69, 63, 73, 71, 74, 16, 27, 21, 32, 45, 30, 50, 55, 48 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 43, 74, 48, 100, 83, 16, 115, 103, 76, 25, 119, 69, 107, 118, 108, 12, 128, 30, 61, 127, 45, 63, 92, 105, 55, 96, 21, 120, 117, 37, 65, 3, 111, 32, 73, 126, 50, 101, 84, 116, 98, 112, 39, 109, 52, 87, 99, 34, 71, 18, 102, 27, 79, 10, 54, 122, 67, 123, 81, 121, 8, 88, 2, 93, 35, 125, 49, 90, 6, 113, 57, 124, 31, 22, 94, 5, 110, 91, 23, 104, 78, 97, 9, 1, 106, 85, 14, 95, 62, 64, 59, 53, 68, 70, 89, 20, 56, 15, 51, 13, 24, 47, 19, 44, 38, 114, 4, 41, 80, 33, 77, 29, 75, 86, 28, 11, 42, 46, 40, 7, 72, 82, 17, 60, 36, 66, 26, 58 ],
[ 54, 30, 71, 49, 21, 32, 53, 12, 52, 91, 78, 48, 57, 39, 2, 105, 24, 65, 6, 8, 16, 50, 37, 31, 74, 19, 92, 23, 5, 83, 55, 84, 29, 67, 10, 13, 73, 35, 25, 59, 22, 9, 115, 7, 79, 1, 14, 43, 27, 76, 46, 69, 18, 63, 81, 40, 45, 38, 34, 15, 125, 66, 100, 20, 61, 4, 108, 26, 101, 58, 98, 41, 103, 107, 17, 116, 42, 3, 87, 28, 112, 11, 119, 120, 82, 60, 97, 47, 51, 80, 117, 118, 44, 77, 36, 94, 75, 128, 64, 96, 121, 68, 126, 95, 124, 72, 127, 123, 62, 86, 106, 104, 33, 56, 111, 99, 109, 122, 102, 110, 89, 70, 93, 88, 114, 85, 113, 90 ],
[ 32, 54, 6, 74, 50, 52, 84, 65, 30, 1, 76, 21, 63, 79, 71, 19, 108, 22, 73, 100, 49, 25, 45, 69, 35, 107, 9, 43, 81, 53, 37, 59, 120, 12, 18, 61, 2, 16, 48, 83, 67, 91, 46, 112, 5, 92, 119, 78, 34, 23, 116, 57, 27, 31, 39, 87, 3, 98, 10, 105, 26, 121, 41, 128, 24, 103, 13, 123, 8, 96, 4, 101, 38, 15, 127, 42, 115, 55, 7, 117, 40, 118, 29, 14, 110, 125, 51, 109, 104, 102, 11, 28, 99, 97, 124, 68, 85, 72, 88, 66, 58, 89, 20, 90, 17, 126, 36, 60, 93, 94, 113, 77, 122, 111, 44, 56, 33, 47, 82, 80, 86, 114, 70, 106, 62, 95, 64, 75 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 71, 15, 18, 74, 13, 1, 49, 21, 24, 63, 29, 32, 10, 28, 53, 11, 43, 19, 23, 73, 41, 52, 6, 50, 3, 55, 47, 91, 42, 45, 76, 40, 78, 7, 83, 4, 57, 38, 46, 92, 59, 67, 31, 69, 64, 105, 60, 108, 58, 65, 66, 98, 26, 107, 36, 16, 17, 72, 100, 33, 84, 35, 80, 81, 82, 79, 77, 51, 115, 103, 88, 112, 117, 116, 56, 44, 119, 118, 101, 99, 125, 86, 121, 95, 75, 124, 68, 123, 70, 61, 62, 106, 128, 127, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 111, 126, 97, 110, 104, 109, 102, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 57, 61, 41, 63, 31, 13, 71, 55, 52, 6, 73, 4, 76, 39, 78, 79, 50, 81, 7, 69, 30, 8, 74, 12, 34, 9, 49, 59, 87, 29, 83, 53, 40, 91, 32, 92, 11, 67, 21, 65, 84, 14, 48, 15, 25, 38, 96, 72, 98, 58, 105, 19, 107, 17, 103, 20, 100, 24, 101, 108, 26, 112, 28, 54, 115, 42, 116, 46, 117, 118, 33, 36, 102, 80, 44, 47, 119, 120, 51, 56, 60, 90, 106, 124, 95, 125, 123, 62, 127, 64, 128, 66, 126, 121, 68, 70, 75, 110, 82, 77, 109, 122, 111, 99, 97, 104, 85, 86, 113, 114, 88, 89, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 25, 66, 39, 3, 72, 40, 8, 59, 20, 34, 56, 35, 6, 51, 42, 77, 27, 58, 29, 21, 36, 78, 13, 57, 9, 12, 85, 50, 82, 22, 10, 33, 14, 47, 55, 60, 19, 26, 80, 48, 46, 54, 15, 18, 97, 67, 75, 16, 106, 52, 64, 69, 95, 65, 68, 37, 86, 70, 73, 90, 45, 41, 113, 30, 88, 32, 93, 114, 81, 63, 123, 43, 84, 79, 89, 94, 92, 83, 71, 117, 101, 109, 61, 111, 99, 103, 122, 100, 102, 74, 110, 104, 107, 98, 108, 125, 76, 91, 121, 96, 126, 128, 127, 124, 118, 105, 120, 87, 119, 116, 112, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 102, 85, 118, 127, 110, 108, 115, 96, 62, 103, 111, 87, 105, 119, 33, 81, 93, 120, 43, 113, 99, 128, 112, 88, 84, 70, 98, 107, 68, 104, 86, 74, 114, 109, 79, 90, 117, 124, 61, 116, 100, 72, 67, 75, 101, 16, 106, 122, 64, 69, 94, 123, 89, 95, 65, 97, 91, 125, 83, 7, 27, 51, 48, 44, 92, 56, 32, 77, 10, 82, 76, 80, 47, 55, 20, 63, 126, 17, 71, 36, 73, 26, 60, 37, 30, 24, 21, 52, 3, 66, 58, 34, 54, 45, 1, 31, 11, 12, 46, 42, 6, 28, 57, 29, 50, 14, 40, 49, 2, 22, 13, 25, 18, 41, 8, 4, 38, 19, 15, 9, 35, 59, 5, 53, 23, 39, 78 ],
\[ 108, 68, 121, 104, 103, 86, 74, 111, 61, 17, 69, 106, 109, 71, 102, 85, 118, 127, 110, 115, 126, 64, 100, 122, 128, 120, 36, 63, 73, 26, 70, 60, 37, 124, 75, 117, 96, 97, 98, 16, 99, 65, 41, 25, 66, 67, 3, 72, 95, 20, 34, 125, 107, 123, 58, 21, 62, 87, 105, 119, 33, 81, 93, 43, 113, 112, 88, 84, 114, 79, 89, 116, 94, 90, 92, 8, 18, 101, 4, 54, 38, 52, 19, 15, 9, 83, 49, 78, 59, 1, 24, 13, 39, 53, 91, 7, 27, 51, 48, 44, 56, 32, 77, 10, 82, 76, 80, 47, 55, 30, 50, 35, 23, 5, 22, 12, 31, 57, 6, 2, 40, 45, 14, 11, 29, 42, 28, 46 ],
\[ 116, 93, 122, 96, 120, 114, 81, 126, 115, 51, 92, 85, 127, 83, 123, 86, 105, 104, 125, 103, 110, 90, 117, 124, 102, 61, 77, 91, 84, 44, 88, 56, 32, 97, 89, 107, 109, 121, 119, 79, 128, 43, 11, 55, 33, 76, 30, 82, 94, 80, 50, 111, 112, 99, 47, 45, 113, 101, 87, 108, 36, 63, 64, 73, 95, 100, 75, 65, 106, 69, 70, 98, 62, 68, 16, 28, 48, 118, 29, 10, 14, 27, 7, 40, 49, 67, 5, 2, 22, 35, 46, 42, 31, 12, 74, 8, 21, 58, 37, 20, 72, 18, 66, 25, 60, 71, 26, 17, 54, 34, 3, 39, 6, 57, 78, 23, 1, 9, 53, 59, 41, 52, 24, 15, 13, 4, 19, 38 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 38, 39, 2, 40, 41, 1, 27, 28, 22, 24, 29, 19, 74, 36, 34, 15, 72, 25, 12, 78, 13, 21, 60, 10, 11, 14, 32, 57, 30, 47, 18, 49, 17, 3, 4, 5, 7, 8, 46, 76, 56, 55, 42, 33, 50, 35, 48, 77, 54, 59, 52, 45, 44, 31, 66, 53, 26, 108, 70, 69, 106, 67, 58, 65, 86, 63, 62, 73, 20, 71, 16, 95, 43, 51, 23, 81, 82, 79, 80, 84, 83, 90, 68, 112, 113, 94, 85, 92, 91, 114, 89, 75, 121, 104, 103, 111, 101, 100, 110, 98, 97, 107, 64, 105, 61, 122, 102, 99, 87, 88, 93, 116, 115, 118, 117, 120, 119, 96, 109, 125, 127, 123, 128, 124, 126 ],
\[ 22, 5, 55, 40, 6, 39, 4, 46, 12, 18, 24, 1, 11, 15, 29, 84, 80, 27, 14, 51, 32, 9, 57, 28, 30, 47, 34, 13, 19, 21, 23, 25, 26, 10, 53, 82, 45, 7, 2, 38, 42, 8, 63, 66, 3, 41, 60, 54, 59, 52, 72, 48, 49, 50, 37, 58, 78, 44, 35, 33, 118, 114, 76, 89, 92, 56, 91, 88, 43, 93, 81, 77, 79, 83, 90, 69, 20, 31, 71, 36, 73, 17, 16, 74, 75, 113, 98, 86, 106, 95, 65, 67, 62, 64, 85, 99, 128, 112, 121, 116, 115, 124, 87, 126, 120, 94, 119, 117, 125, 127, 96, 103, 68, 70, 100, 101, 61, 108, 105, 107, 111, 123, 109, 110, 122, 97, 102, 104 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S19-4,16,2-g4-path1", "64S39-4,16,4-g15-path2", "128S80-4,16,4-g29-path5" ];
s`SolvableDBChild := "64S39-4,16,4-g15-path2";

/*
Return for eval
*/

return s;