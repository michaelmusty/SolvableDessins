s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S162-64,4,2-g16-path1-notcomputed";
s`SolvableDBFilename := "128S162-64,4,2-g16-path1-notcomputed.m";
s`SolvableDBPassportName := "128S162-64,4,2-g16";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 16;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 5, 22 },
{ IntegerRing() | 7, 17 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 13 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 24 },
{ IntegerRing() | 21, 35 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 31, 37 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 73 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 61, 66 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 72 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 85, 97 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 12, 32, 4, 25, 26, 2, 6, 14, 62, 3, 5, 9, 8, 16, 38, 56, 1, 28, 57, 21, 54, 19, 22, 35, 43, 49, 17, 34, 102, 10, 11, 29, 13, 67, 36, 72, 23, 64, 15, 41, 46, 48, 96, 18, 7, 83, 39, 73, 97, 20, 24, 89, 55, 65, 88, 77, 85, 45, 119, 30, 31, 59, 33, 107, 111, 37, 104, 40, 42, 52, 53, 105, 80, 113, 76, 112, 101, 27, 44, 120, 47, 84, 118, 74, 128, 50, 51, 125, 124, 91, 93, 95, 75, 70, 82, 106, 121, 78, 79, 60, 61, 99, 63, 126, 98, 66, 127, 68, 69, 71, 117, 123, 122, 94, 114, 110, 58, 103, 81, 100, 115, 86, 87, 109, 108, 90, 92, 116 ],
[ 3, 10, 6, 17, 20, 8, 4, 1, 30, 12, 35, 13, 2, 7, 40, 27, 14, 41, 50, 22, 11, 24, 21, 5, 45, 51, 25, 42, 60, 32, 54, 33, 9, 68, 23, 31, 36, 69, 48, 28, 39, 15, 78, 73, 16, 44, 46, 18, 86, 26, 19, 90, 91, 37, 92, 58, 87, 43, 100, 62, 72, 63, 29, 108, 61, 65, 109, 38, 34, 95, 82, 66, 47, 115, 114, 116, 98, 56, 83, 79, 80, 94, 81, 110, 122, 57, 49, 126, 127, 55, 70, 52, 71, 93, 53, 117, 123, 96, 120, 102, 111, 103, 59, 125, 101, 105, 124, 67, 64, 75, 106, 121, 128, 84, 76, 74, 77, 99, 118, 119, 113, 97, 85, 104, 107, 89, 88, 112 ],
[ 4, 3, 2, 1, 21, 14, 25, 12, 10, 9, 36, 8, 32, 6, 41, 17, 16, 46, 20, 19, 5, 35, 54, 26, 7, 24, 43, 48, 30, 29, 65, 13, 62, 40, 22, 11, 72, 42, 73, 34, 15, 38, 27, 80, 56, 18, 83, 28, 50, 49, 57, 91, 93, 23, 95, 45, 51, 96, 60, 59, 105, 33, 102, 68, 31, 111, 69, 64, 67, 82, 84, 37, 39, 114, 94, 110, 78, 77, 118, 44, 120, 70, 47, 71, 86, 85, 97, 90, 92, 88, 52, 89, 53, 75, 55, 58, 87, 106, 100, 99, 117, 63, 119, 108, 61, 98, 109, 104, 107, 76, 66, 115, 116, 74, 112, 113, 101, 79, 103, 81, 122, 121, 128, 126, 127, 124, 125, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 32, 4, 25, 26, 2, 6, 14, 62, 3, 5, 9, 8, 16, 38, 56, 1, 28, 57, 21, 54, 19, 22, 35, 43, 49, 17, 34, 102, 10, 11, 29, 13, 67, 36, 72, 23, 64, 15, 41, 46, 48, 96, 18, 7, 83, 39, 73, 97, 20, 24, 89, 55, 65, 88, 77, 85, 45, 119, 30, 31, 59, 33, 107, 111, 37, 104, 40, 42, 52, 53, 105, 80, 113, 76, 112, 101, 27, 44, 120, 47, 84, 118, 74, 128, 50, 51, 125, 124, 91, 93, 95, 75, 70, 82, 106, 121, 78, 79, 60, 61, 99, 63, 126, 98, 66, 127, 68, 69, 71, 117, 123, 122, 94, 114, 110, 58, 103, 81, 100, 115, 86, 87, 109, 108, 90, 92, 116 ],
\[ 3, 10, 6, 17, 20, 8, 4, 1, 30, 12, 35, 13, 2, 7, 40, 27, 14, 41, 50, 22, 11, 24, 21, 5, 45, 51, 25, 42, 60, 32, 54, 33, 9, 68, 23, 31, 36, 69, 48, 28, 39, 15, 78, 73, 16, 44, 46, 18, 86, 26, 19, 90, 91, 37, 92, 58, 87, 43, 100, 62, 72, 63, 29, 108, 61, 65, 109, 38, 34, 95, 82, 66, 47, 115, 114, 116, 98, 56, 83, 79, 80, 94, 81, 110, 122, 57, 49, 126, 127, 55, 70, 52, 71, 93, 53, 117, 123, 96, 120, 102, 111, 103, 59, 125, 101, 105, 124, 67, 64, 75, 106, 121, 128, 84, 76, 74, 77, 99, 118, 119, 113, 97, 85, 104, 107, 89, 88, 112 ],
\[ 4, 3, 2, 1, 21, 14, 25, 12, 10, 9, 36, 8, 32, 6, 41, 17, 16, 46, 20, 19, 5, 35, 54, 26, 7, 24, 43, 48, 30, 29, 65, 13, 62, 40, 22, 11, 72, 42, 73, 34, 15, 38, 27, 80, 56, 18, 83, 28, 50, 49, 57, 91, 93, 23, 95, 45, 51, 96, 60, 59, 105, 33, 102, 68, 31, 111, 69, 64, 67, 82, 84, 37, 39, 114, 94, 110, 78, 77, 118, 44, 120, 70, 47, 71, 86, 85, 97, 90, 92, 88, 52, 89, 53, 75, 55, 58, 87, 106, 100, 99, 117, 63, 119, 108, 61, 98, 109, 104, 107, 76, 66, 115, 116, 74, 112, 113, 101, 79, 103, 81, 122, 121, 128, 126, 127, 124, 125, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 32, 4, 25, 26, 2, 6, 14, 62, 3, 5, 9, 8, 16, 38, 56, 1, 28, 57, 21, 54, 19, 22, 35, 43, 49, 17, 34, 102, 10, 11, 29, 13, 67, 36, 72, 23, 64, 15, 41, 46, 48, 96, 18, 7, 83, 39, 73, 97, 20, 24, 89, 55, 65, 88, 77, 85, 45, 119, 30, 31, 59, 33, 107, 111, 37, 104, 40, 42, 52, 53, 105, 80, 113, 76, 112, 101, 27, 44, 120, 47, 84, 118, 74, 128, 50, 51, 125, 124, 91, 93, 95, 75, 70, 82, 106, 121, 78, 79, 60, 61, 99, 63, 126, 98, 66, 127, 68, 69, 71, 117, 123, 122, 94, 114, 110, 58, 103, 81, 100, 115, 86, 87, 109, 108, 90, 92, 116 ],
\[ 3, 10, 6, 17, 20, 8, 4, 1, 30, 12, 35, 13, 2, 7, 40, 27, 14, 41, 50, 22, 11, 24, 21, 5, 45, 51, 25, 42, 60, 32, 54, 33, 9, 68, 23, 31, 36, 69, 48, 28, 39, 15, 78, 73, 16, 44, 46, 18, 86, 26, 19, 90, 91, 37, 92, 58, 87, 43, 100, 62, 72, 63, 29, 108, 61, 65, 109, 38, 34, 95, 82, 66, 47, 115, 114, 116, 98, 56, 83, 79, 80, 94, 81, 110, 122, 57, 49, 126, 127, 55, 70, 52, 71, 93, 53, 117, 123, 96, 120, 102, 111, 103, 59, 125, 101, 105, 124, 67, 64, 75, 106, 121, 128, 84, 76, 74, 77, 99, 118, 119, 113, 97, 85, 104, 107, 89, 88, 112 ],
\[ 4, 3, 2, 1, 21, 14, 25, 12, 10, 9, 36, 8, 32, 6, 41, 17, 16, 46, 20, 19, 5, 35, 54, 26, 7, 24, 43, 48, 30, 29, 65, 13, 62, 40, 22, 11, 72, 42, 73, 34, 15, 38, 27, 80, 56, 18, 83, 28, 50, 49, 57, 91, 93, 23, 95, 45, 51, 96, 60, 59, 105, 33, 102, 68, 31, 111, 69, 64, 67, 82, 84, 37, 39, 114, 94, 110, 78, 77, 118, 44, 120, 70, 47, 71, 86, 85, 97, 90, 92, 88, 52, 89, 53, 75, 55, 58, 87, 106, 100, 99, 117, 63, 119, 108, 61, 98, 109, 104, 107, 76, 66, 115, 116, 74, 112, 113, 101, 79, 103, 81, 122, 121, 128, 126, 127, 124, 125, 123 ]:
 Order := 128 > |
[ 12, 32, 4, 25, 26, 2, 6, 14, 62, 3, 5, 9, 8, 16, 38, 56, 1, 28, 57, 21, 54, 19, 22, 35, 43, 49, 17, 34, 102, 10, 11, 29, 13, 67, 36, 72, 23, 64, 15, 41, 46, 48, 96, 18, 7, 83, 39, 73, 97, 20, 24, 89, 55, 65, 88, 77, 85, 45, 119, 30, 31, 59, 33, 107, 111, 37, 104, 40, 42, 52, 53, 105, 80, 113, 76, 112, 101, 27, 44, 120, 47, 84, 118, 74, 128, 50, 51, 125, 124, 91, 93, 95, 75, 70, 82, 106, 121, 78, 79, 60, 61, 99, 63, 126, 98, 66, 127, 68, 69, 71, 117, 123, 122, 94, 114, 110, 58, 103, 81, 100, 115, 86, 87, 109, 108, 90, 92, 116 ],
[ 3, 10, 6, 17, 20, 8, 4, 1, 30, 12, 35, 13, 2, 7, 40, 27, 14, 41, 50, 22, 11, 24, 21, 5, 45, 51, 25, 42, 60, 32, 54, 33, 9, 68, 23, 31, 36, 69, 48, 28, 39, 15, 78, 73, 16, 44, 46, 18, 86, 26, 19, 90, 91, 37, 92, 58, 87, 43, 100, 62, 72, 63, 29, 108, 61, 65, 109, 38, 34, 95, 82, 66, 47, 115, 114, 116, 98, 56, 83, 79, 80, 94, 81, 110, 122, 57, 49, 126, 127, 55, 70, 52, 71, 93, 53, 117, 123, 96, 120, 102, 111, 103, 59, 125, 101, 105, 124, 67, 64, 75, 106, 121, 128, 84, 76, 74, 77, 99, 118, 119, 113, 97, 85, 104, 107, 89, 88, 112 ],
[ 4, 3, 2, 1, 21, 14, 25, 12, 10, 9, 36, 8, 32, 6, 41, 17, 16, 46, 20, 19, 5, 35, 54, 26, 7, 24, 43, 48, 30, 29, 65, 13, 62, 40, 22, 11, 72, 42, 73, 34, 15, 38, 27, 80, 56, 18, 83, 28, 50, 49, 57, 91, 93, 23, 95, 45, 51, 96, 60, 59, 105, 33, 102, 68, 31, 111, 69, 64, 67, 82, 84, 37, 39, 114, 94, 110, 78, 77, 118, 44, 120, 70, 47, 71, 86, 85, 97, 90, 92, 88, 52, 89, 53, 75, 55, 58, 87, 106, 100, 99, 117, 63, 119, 108, 61, 98, 109, 104, 107, 76, 66, 115, 116, 74, 112, 113, 101, 79, 103, 81, 122, 121, 128, 126, 127, 124, 125, 123 ]
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
[ 7, 1, 13, 8, 23, 17, 27, 10, 2, 33, 37, 6, 30, 3, 18, 4, 45, 47, 5, 51, 24, 11, 31, 50, 14, 22, 58, 39, 9, 63, 66, 12, 60, 15, 20, 21, 61, 28, 44, 69, 42, 68, 16, 81, 78, 48, 79, 40, 19, 87, 86, 53, 94, 35, 70, 25, 26, 98, 29, 103, 106, 32, 100, 34, 36, 101, 38, 109, 108, 71, 114, 54, 41, 75, 82, 84, 43, 117, 119, 46, 99, 91, 73, 93, 49, 123, 122, 52, 55, 127, 92, 126, 95, 110, 90, 56, 57, 111, 59, 118, 96, 62, 120, 64, 65, 77, 67, 124, 125, 115, 72, 74, 76, 116, 128, 121, 105, 80, 102, 83, 85, 112, 113, 88, 89, 107, 104, 97 ],
[ 80, 73, 65, 36, 84, 83, 120, 72, 48, 105, 76, 46, 111, 54, 53, 35, 118, 55, 82, 43, 16, 75, 74, 56, 21, 93, 100, 70, 42, 117, 113, 41, 98, 71, 25, 14, 112, 94, 52, 29, 9, 62, 24, 89, 103, 2, 88, 32, 95, 77, 96, 18, 28, 4, 39, 20, 91, 60, 69, 78, 123, 40, 58, 110, 8, 122, 114, 59, 102, 15, 38, 3, 12, 11, 5, 23, 51, 63, 125, 6, 124, 26, 1, 22, 92, 106, 101, 44, 47, 85, 49, 97, 19, 34, 57, 50, 90, 30, 109, 45, 86, 68, 27, 116, 13, 87, 115, 99, 119, 67, 10, 31, 37, 64, 104, 107, 33, 7, 108, 17, 127, 61, 66, 79, 81, 121, 128, 126 ],
[ 46, 41, 36, 21, 93, 73, 83, 54, 40, 65, 84, 48, 72, 35, 94, 20, 80, 70, 91, 16, 4, 82, 75, 25, 24, 95, 118, 71, 68, 105, 76, 42, 111, 114, 14, 3, 74, 110, 53, 9, 2, 32, 50, 55, 120, 1, 52, 12, 90, 43, 56, 47, 39, 8, 44, 51, 92, 103, 108, 117, 113, 69, 98, 115, 10, 112, 116, 29, 62, 18, 28, 13, 6, 37, 23, 31, 86, 100, 89, 17, 88, 22, 7, 11, 126, 77, 96, 81, 79, 49, 19, 57, 5, 15, 26, 87, 127, 63, 125, 78, 123, 109, 58, 121, 30, 122, 128, 59, 102, 38, 33, 66, 61, 34, 64, 67, 60, 27, 124, 45, 104, 106, 101, 119, 99, 85, 97, 107 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 32, 4, 25, 26, 2, 6, 14, 62, 3, 5, 9, 8, 16, 38, 56, 1, 28, 57, 21, 54, 19, 22, 35, 43, 49, 17, 34, 102, 10, 11, 29, 13, 67, 36, 72, 23, 64, 15, 41, 46, 48, 96, 18, 7, 83, 39, 73, 97, 20, 24, 89, 55, 65, 88, 77, 85, 45, 119, 30, 31, 59, 33, 107, 111, 37, 104, 40, 42, 52, 53, 105, 80, 113, 76, 112, 101, 27, 44, 120, 47, 84, 118, 74, 128, 50, 51, 125, 124, 91, 93, 95, 75, 70, 82, 106, 121, 78, 79, 60, 61, 99, 63, 126, 98, 66, 127, 68, 69, 71, 117, 123, 122, 94, 114, 110, 58, 103, 81, 100, 115, 86, 87, 109, 108, 90, 92, 116 ],
\[ 3, 10, 6, 17, 20, 8, 4, 1, 30, 12, 35, 13, 2, 7, 40, 27, 14, 41, 50, 22, 11, 24, 21, 5, 45, 51, 25, 42, 60, 32, 54, 33, 9, 68, 23, 31, 36, 69, 48, 28, 39, 15, 78, 73, 16, 44, 46, 18, 86, 26, 19, 90, 91, 37, 92, 58, 87, 43, 100, 62, 72, 63, 29, 108, 61, 65, 109, 38, 34, 95, 82, 66, 47, 115, 114, 116, 98, 56, 83, 79, 80, 94, 81, 110, 122, 57, 49, 126, 127, 55, 70, 52, 71, 93, 53, 117, 123, 96, 120, 102, 111, 103, 59, 125, 101, 105, 124, 67, 64, 75, 106, 121, 128, 84, 76, 74, 77, 99, 118, 119, 113, 97, 85, 104, 107, 89, 88, 112 ],
\[ 4, 3, 2, 1, 21, 14, 25, 12, 10, 9, 36, 8, 32, 6, 41, 17, 16, 46, 20, 19, 5, 35, 54, 26, 7, 24, 43, 48, 30, 29, 65, 13, 62, 40, 22, 11, 72, 42, 73, 34, 15, 38, 27, 80, 56, 18, 83, 28, 50, 49, 57, 91, 93, 23, 95, 45, 51, 96, 60, 59, 105, 33, 102, 68, 31, 111, 69, 64, 67, 82, 84, 37, 39, 114, 94, 110, 78, 77, 118, 44, 120, 70, 47, 71, 86, 85, 97, 90, 92, 88, 52, 89, 53, 75, 55, 58, 87, 106, 100, 99, 117, 63, 119, 108, 61, 98, 109, 104, 107, 76, 66, 115, 116, 74, 112, 113, 101, 79, 103, 81, 122, 121, 128, 126, 127, 124, 125, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 90, 88, 125, 100, 126, 104, 89, 95, 55, 120, 92, 52, 124, 50, 109, 107, 87, 63, 102, 99, 103, 118, 59, 108, 60, 64, 51, 93, 53, 80, 91, 70, 24, 119, 81, 83, 20, 86, 26, 49, 19, 68, 123, 67, 97, 122, 57, 30, 29, 62, 106, 77, 79, 101, 69, 33, 34, 84, 71, 73, 82, 94, 21, 44, 46, 35, 5, 22, 96, 56, 47, 85, 7, 27, 17, 42, 38, 112, 128, 113, 58, 121, 45, 13, 32, 9, 61, 66, 105, 98, 111, 78, 43, 117, 40, 10, 15, 76, 110, 48, 75, 114, 36, 39, 41, 54, 11, 23, 16, 18, 1, 6, 25, 4, 14, 28, 115, 74, 116, 3, 2, 12, 37, 31, 72, 65, 8 ],
\[ 128, 115, 112, 123, 117, 121, 97, 113, 110, 76, 111, 116, 74, 122, 68, 86, 85, 109, 78, 77, 101, 98, 105, 96, 87, 58, 57, 69, 94, 75, 65, 114, 84, 42, 106, 66, 72, 40, 108, 38, 64, 34, 51, 124, 49, 107, 125, 67, 45, 56, 43, 99, 59, 61, 119, 50, 27, 26, 53, 93, 54, 71, 82, 41, 31, 36, 48, 15, 28, 102, 62, 37, 104, 13, 30, 10, 20, 19, 89, 126, 88, 63, 127, 33, 17, 16, 25, 81, 79, 120, 100, 118, 60, 29, 103, 24, 7, 22, 52, 91, 21, 70, 95, 73, 23, 35, 46, 39, 18, 9, 11, 3, 8, 32, 2, 12, 5, 92, 55, 90, 6, 14, 4, 44, 47, 80, 83, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 122, 121, 115, 68, 113, 74, 128, 87, 97, 108, 123, 85, 116, 98, 110, 76, 111, 42, 38, 64, 69, 109, 34, 114, 40, 75, 117, 50, 49, 125, 86, 57, 58, 67, 104, 124, 78, 105, 96, 106, 77, 94, 65, 84, 66, 72, 101, 41, 15, 28, 13, 30, 107, 10, 71, 48, 82, 24, 26, 88, 51, 19, 27, 127, 89, 45, 43, 56, 33, 60, 126, 61, 119, 102, 99, 53, 93, 54, 31, 36, 62, 37, 59, 73, 39, 18, 3, 8, 2, 32, 12, 29, 63, 9, 70, 46, 91, 21, 5, 55, 20, 22, 7, 90, 52, 17, 25, 16, 100, 92, 79, 81, 103, 118, 120, 95, 23, 35, 11, 83, 47, 44, 14, 4, 6, 1, 80 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S18-16,2,2-g0-path1-notcomputed", "64S52-32,2,2-g0-path1-notcomputed", "128S162-64,4,2-g16-path1-notcomputed" ];
s`SolvableDBChild := "64S52-32,2,2-g0-path1-notcomputed";

/*
Return for eval
*/

return s;