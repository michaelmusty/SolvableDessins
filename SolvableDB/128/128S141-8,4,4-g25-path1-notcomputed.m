s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S141-8,4,4-g25-path1-notcomputed";
s`SolvableDBFilename := "128S141-8,4,4-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S141-8,4,4-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 65, 73 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 77, 116 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 41, 26, 3, 63, 65, 67, 54, 4, 75, 5, 57, 61, 30, 78, 6, 83, 85, 68, 7, 58, 20, 52, 39, 95, 97, 44, 93, 46, 10, 23, 99, 103, 105, 35, 12, 100, 32, 98, 14, 73, 87, 15, 89, 16, 62, 102, 17, 115, 40, 69, 70, 55, 51, 79, 117, 21, 74, 118, 22, 90, 53, 25, 27, 121, 48, 28, 82, 125, 116, 36, 76, 113, 107, 92, 33, 110, 111, 122, 66, 37, 123, 38, 124, 71, 109, 42, 86, 127, 43, 45, 104, 59, 56, 112, 49, 84, 128, 72, 120, 60, 101, 64, 77, 126, 91, 106, 96, 108, 80, 81, 94, 88, 119, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 44, 59, 21, 66, 22, 24, 71, 4, 64, 5, 32, 23, 29, 81, 68, 55, 33, 74, 88, 76, 8, 75, 9, 79, 12, 43, 53, 101, 25, 11, 48, 87, 49, 90, 108, 104, 13, 45, 56, 58, 77, 15, 86, 57, 61, 112, 19, 28, 18, 114, 116, 96, 70, 20, 84, 69, 73, 119, 26, 38, 36, 113, 93, 80, 98, 63, 67, 72, 30, 60, 31, 100, 89, 91, 46, 34, 65, 94, 120, 107, 110, 118, 39, 41, 106, 99, 103, 126, 52, 102, 47, 124, 109, 111, 82, 50, 85, 54, 117, 95, 62, 92, 121, 83, 78, 128, 123, 127, 115, 122, 105, 125, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 42, 54, 55, 60, 3, 23, 8, 68, 72, 16, 38, 35, 5, 56, 79, 45, 6, 14, 13, 88, 36, 46, 70, 93, 67, 9, 81, 57, 87, 102, 10, 51, 11, 40, 39, 108, 52, 82, 76, 37, 18, 19, 95, 44, 91, 100, 65, 74, 17, 64, 66, 62, 78, 69, 26, 24, 92, 80, 61, 113, 22, 27, 112, 114, 63, 30, 122, 107, 29, 84, 96, 86, 43, 31, 103, 59, 33, 73, 34, 99, 127, 75, 118, 98, 104, 53, 111, 124, 85, 90, 126, 106, 94, 47, 125, 101, 49, 89, 50, 58, 121, 116, 119, 71, 83, 123, 77, 120, 117, 115, 128, 110, 97, 105, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 41, 26, 3, 63, 65, 67, 54, 4, 75, 5, 57, 61, 30, 78, 6, 83, 85, 68, 7, 58, 20, 52, 39, 95, 97, 44, 93, 46, 10, 23, 99, 103, 105, 35, 12, 100, 32, 98, 14, 73, 87, 15, 89, 16, 62, 102, 17, 115, 40, 69, 70, 55, 51, 79, 117, 21, 74, 118, 22, 90, 53, 25, 27, 121, 48, 28, 82, 125, 116, 36, 76, 113, 107, 92, 33, 110, 111, 122, 66, 37, 123, 38, 124, 71, 109, 42, 86, 127, 43, 45, 104, 59, 56, 112, 49, 84, 128, 72, 120, 60, 101, 64, 77, 126, 91, 106, 96, 108, 80, 81, 94, 88, 119, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 44, 59, 21, 66, 22, 24, 71, 4, 64, 5, 32, 23, 29, 81, 68, 55, 33, 74, 88, 76, 8, 75, 9, 79, 12, 43, 53, 101, 25, 11, 48, 87, 49, 90, 108, 104, 13, 45, 56, 58, 77, 15, 86, 57, 61, 112, 19, 28, 18, 114, 116, 96, 70, 20, 84, 69, 73, 119, 26, 38, 36, 113, 93, 80, 98, 63, 67, 72, 30, 60, 31, 100, 89, 91, 46, 34, 65, 94, 120, 107, 110, 118, 39, 41, 106, 99, 103, 126, 52, 102, 47, 124, 109, 111, 82, 50, 85, 54, 117, 95, 62, 92, 121, 83, 78, 128, 123, 127, 115, 122, 105, 125, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 42, 54, 55, 60, 3, 23, 8, 68, 72, 16, 38, 35, 5, 56, 79, 45, 6, 14, 13, 88, 36, 46, 70, 93, 67, 9, 81, 57, 87, 102, 10, 51, 11, 40, 39, 108, 52, 82, 76, 37, 18, 19, 95, 44, 91, 100, 65, 74, 17, 64, 66, 62, 78, 69, 26, 24, 92, 80, 61, 113, 22, 27, 112, 114, 63, 30, 122, 107, 29, 84, 96, 86, 43, 31, 103, 59, 33, 73, 34, 99, 127, 75, 118, 98, 104, 53, 111, 124, 85, 90, 126, 106, 94, 47, 125, 101, 49, 89, 50, 58, 121, 116, 119, 71, 83, 123, 77, 120, 117, 115, 128, 110, 97, 105, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 41, 26, 3, 63, 65, 67, 54, 4, 75, 5, 57, 61, 30, 78, 6, 83, 85, 68, 7, 58, 20, 52, 39, 95, 97, 44, 93, 46, 10, 23, 99, 103, 105, 35, 12, 100, 32, 98, 14, 73, 87, 15, 89, 16, 62, 102, 17, 115, 40, 69, 70, 55, 51, 79, 117, 21, 74, 118, 22, 90, 53, 25, 27, 121, 48, 28, 82, 125, 116, 36, 76, 113, 107, 92, 33, 110, 111, 122, 66, 37, 123, 38, 124, 71, 109, 42, 86, 127, 43, 45, 104, 59, 56, 112, 49, 84, 128, 72, 120, 60, 101, 64, 77, 126, 91, 106, 96, 108, 80, 81, 94, 88, 119, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 44, 59, 21, 66, 22, 24, 71, 4, 64, 5, 32, 23, 29, 81, 68, 55, 33, 74, 88, 76, 8, 75, 9, 79, 12, 43, 53, 101, 25, 11, 48, 87, 49, 90, 108, 104, 13, 45, 56, 58, 77, 15, 86, 57, 61, 112, 19, 28, 18, 114, 116, 96, 70, 20, 84, 69, 73, 119, 26, 38, 36, 113, 93, 80, 98, 63, 67, 72, 30, 60, 31, 100, 89, 91, 46, 34, 65, 94, 120, 107, 110, 118, 39, 41, 106, 99, 103, 126, 52, 102, 47, 124, 109, 111, 82, 50, 85, 54, 117, 95, 62, 92, 121, 83, 78, 128, 123, 127, 115, 122, 105, 125, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 42, 54, 55, 60, 3, 23, 8, 68, 72, 16, 38, 35, 5, 56, 79, 45, 6, 14, 13, 88, 36, 46, 70, 93, 67, 9, 81, 57, 87, 102, 10, 51, 11, 40, 39, 108, 52, 82, 76, 37, 18, 19, 95, 44, 91, 100, 65, 74, 17, 64, 66, 62, 78, 69, 26, 24, 92, 80, 61, 113, 22, 27, 112, 114, 63, 30, 122, 107, 29, 84, 96, 86, 43, 31, 103, 59, 33, 73, 34, 99, 127, 75, 118, 98, 104, 53, 111, 124, 85, 90, 126, 106, 94, 47, 125, 101, 49, 89, 50, 58, 121, 116, 119, 71, 83, 123, 77, 120, 117, 115, 128, 110, 97, 105, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 41, 26, 3, 63, 65, 67, 54, 4, 75, 5, 57, 61, 30, 78, 6, 83, 85, 68, 7, 58, 20, 52, 39, 95, 97, 44, 93, 46, 10, 23, 99, 103, 105, 35, 12, 100, 32, 98, 14, 73, 87, 15, 89, 16, 62, 102, 17, 115, 40, 69, 70, 55, 51, 79, 117, 21, 74, 118, 22, 90, 53, 25, 27, 121, 48, 28, 82, 125, 116, 36, 76, 113, 107, 92, 33, 110, 111, 122, 66, 37, 123, 38, 124, 71, 109, 42, 86, 127, 43, 45, 104, 59, 56, 112, 49, 84, 128, 72, 120, 60, 101, 64, 77, 126, 91, 106, 96, 108, 80, 81, 94, 88, 119, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 44, 59, 21, 66, 22, 24, 71, 4, 64, 5, 32, 23, 29, 81, 68, 55, 33, 74, 88, 76, 8, 75, 9, 79, 12, 43, 53, 101, 25, 11, 48, 87, 49, 90, 108, 104, 13, 45, 56, 58, 77, 15, 86, 57, 61, 112, 19, 28, 18, 114, 116, 96, 70, 20, 84, 69, 73, 119, 26, 38, 36, 113, 93, 80, 98, 63, 67, 72, 30, 60, 31, 100, 89, 91, 46, 34, 65, 94, 120, 107, 110, 118, 39, 41, 106, 99, 103, 126, 52, 102, 47, 124, 109, 111, 82, 50, 85, 54, 117, 95, 62, 92, 121, 83, 78, 128, 123, 127, 115, 122, 105, 125, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 42, 54, 55, 60, 3, 23, 8, 68, 72, 16, 38, 35, 5, 56, 79, 45, 6, 14, 13, 88, 36, 46, 70, 93, 67, 9, 81, 57, 87, 102, 10, 51, 11, 40, 39, 108, 52, 82, 76, 37, 18, 19, 95, 44, 91, 100, 65, 74, 17, 64, 66, 62, 78, 69, 26, 24, 92, 80, 61, 113, 22, 27, 112, 114, 63, 30, 122, 107, 29, 84, 96, 86, 43, 31, 103, 59, 33, 73, 34, 99, 127, 75, 118, 98, 104, 53, 111, 124, 85, 90, 126, 106, 94, 47, 125, 101, 49, 89, 50, 58, 121, 116, 119, 71, 83, 123, 77, 120, 117, 115, 128, 110, 97, 105, 109 ]
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
[ 55, 87, 10, 38, 15, 66, 21, 13, 107, 37, 41, 25, 39, 35, 91, 42, 43, 20, 95, 92, 28, 96, 68, 56, 4, 46, 3, 12, 93, 8, 54, 112, 70, 50, 88, 5, 64, 45, 69, 51, 111, 81, 94, 32, 7, 82, 57, 126, 76, 97, 108, 11, 48, 78, 60, 119, 19, 100, 14, 36, 103, 18, 67, 16, 123, 114, 122, 72, 26, 80, 6, 62, 121, 1, 79, 22, 17, 47, 118, 49, 27, 30, 34, 24, 73, 44, 102, 86, 65, 2, 74, 113, 128, 116, 99, 104, 117, 29, 31, 124, 40, 52, 125, 33, 89, 53, 127, 106, 85, 9, 90, 59, 23, 84, 63, 58, 61, 115, 71, 75, 105, 120, 109, 77, 83, 101, 98, 110 ],
[ 46, 82, 68, 15, 13, 26, 41, 72, 30, 35, 39, 93, 88, 19, 42, 20, 23, 95, 91, 28, 55, 5, 78, 8, 87, 92, 67, 56, 69, 122, 111, 4, 11, 62, 21, 103, 51, 66, 108, 31, 81, 32, 14, 54, 107, 112, 128, 7, 29, 86, 25, 125, 57, 60, 10, 16, 102, 18, 73, 100, 113, 121, 99, 79, 74, 3, 12, 38, 118, 1, 34, 80, 36, 50, 47, 2, 63, 119, 45, 24, 48, 126, 120, 61, 90, 65, 37, 22, 52, 97, 43, 96, 27, 40, 114, 6, 106, 83, 127, 44, 89, 124, 59, 9, 110, 85, 64, 33, 98, 117, 94, 70, 123, 58, 105, 75, 115, 49, 17, 109, 71, 104, 84, 53, 101, 76, 77, 116 ],
[ 65, 85, 93, 51, 73, 121, 79, 9, 105, 66, 89, 20, 24, 103, 22, 107, 127, 34, 53, 58, 48, 126, 61, 123, 67, 29, 41, 35, 109, 2, 63, 100, 122, 98, 43, 54, 55, 32, 5, 125, 33, 56, 119, 50, 68, 6, 23, 124, 72, 71, 94, 57, 97, 40, 70, 80, 75, 128, 46, 21, 110, 8, 117, 87, 101, 96, 77, 17, 11, 108, 78, 3, 106, 19, 83, 118, 102, 44, 116, 112, 15, 1, 52, 95, 120, 13, 76, 10, 115, 31, 4, 16, 49, 91, 14, 88, 74, 99, 18, 114, 82, 25, 84, 92, 62, 39, 104, 37, 113, 47, 7, 42, 26, 38, 69, 111, 90, 64, 28, 30, 59, 27, 86, 60, 36, 81, 45, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 41, 26, 3, 63, 65, 67, 54, 4, 75, 5, 57, 61, 30, 78, 6, 83, 85, 68, 7, 58, 20, 52, 39, 95, 97, 44, 93, 46, 10, 23, 99, 103, 105, 35, 12, 100, 32, 98, 14, 73, 87, 15, 89, 16, 62, 102, 17, 115, 40, 69, 70, 55, 51, 79, 117, 21, 74, 118, 22, 90, 53, 25, 27, 121, 48, 28, 82, 125, 116, 36, 76, 113, 107, 92, 33, 110, 111, 122, 66, 37, 123, 38, 124, 71, 109, 42, 86, 127, 43, 45, 104, 59, 56, 112, 49, 84, 128, 72, 120, 60, 101, 64, 77, 126, 91, 106, 96, 108, 80, 81, 94, 88, 119, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 44, 59, 21, 66, 22, 24, 71, 4, 64, 5, 32, 23, 29, 81, 68, 55, 33, 74, 88, 76, 8, 75, 9, 79, 12, 43, 53, 101, 25, 11, 48, 87, 49, 90, 108, 104, 13, 45, 56, 58, 77, 15, 86, 57, 61, 112, 19, 28, 18, 114, 116, 96, 70, 20, 84, 69, 73, 119, 26, 38, 36, 113, 93, 80, 98, 63, 67, 72, 30, 60, 31, 100, 89, 91, 46, 34, 65, 94, 120, 107, 110, 118, 39, 41, 106, 99, 103, 126, 52, 102, 47, 124, 109, 111, 82, 50, 85, 54, 117, 95, 62, 92, 121, 83, 78, 128, 123, 127, 115, 122, 105, 125, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 42, 54, 55, 60, 3, 23, 8, 68, 72, 16, 38, 35, 5, 56, 79, 45, 6, 14, 13, 88, 36, 46, 70, 93, 67, 9, 81, 57, 87, 102, 10, 51, 11, 40, 39, 108, 52, 82, 76, 37, 18, 19, 95, 44, 91, 100, 65, 74, 17, 64, 66, 62, 78, 69, 26, 24, 92, 80, 61, 113, 22, 27, 112, 114, 63, 30, 122, 107, 29, 84, 96, 86, 43, 31, 103, 59, 33, 73, 34, 99, 127, 75, 118, 98, 104, 53, 111, 124, 85, 90, 126, 106, 94, 47, 125, 101, 49, 89, 50, 58, 121, 116, 119, 71, 83, 123, 77, 120, 117, 115, 128, 110, 97, 105, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 81, 45, 9, 11, 28, 82, 1, 27, 24, 4, 30, 63, 107, 37, 124, 40, 99, 51, 12, 104, 53, 2, 38, 39, 42, 25, 5, 46, 78, 79, 80, 125, 67, 110, 3, 7, 8, 23, 56, 64, 77, 75, 21, 69, 19, 20, 22, 83, 68, 84, 18, 47, 93, 87, 95, 94, 115, 128, 97, 101, 44, 10, 109, 41, 32, 48, 13, 49, 52, 126, 105, 98, 14, 96, 100, 57, 35, 76, 16, 26, 103, 90, 121, 120, 66, 122, 123, 71, 127, 108, 15, 17, 31, 33, 34, 36, 54, 116, 113, 114, 117, 70, 65, 62, 55, 72, 73, 74, 119, 118, 106, 111, 86, 43, 50, 88, 102, 59, 89, 112, 85, 58, 61, 92, 60, 91 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 37, 29, 38, 39, 40, 41, 42, 43, 44, 31, 32, 25, 33, 14, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 50, 51, 52, 64, 21, 69, 75, 93, 81, 94, 53, 28, 82, 95, 67, 96, 97, 79, 98, 63, 57, 87, 15, 99, 100, 101, 102, 103, 86, 23, 16, 85, 55, 68, 35, 26, 76, 74, 88, 89, 90, 18, 104, 17, 19, 20, 22, 27, 30, 34, 36, 105, 106, 107, 108, 109, 110, 111, 112, 66, 116, 54, 70, 117, 71, 78, 124, 120, 127, 125, 80, 123, 115, 56, 118, 121, 84, 128, 126, 59, 60, 113, 58, 61, 92, 91, 62, 65, 72, 73, 77, 83, 122, 119, 114 ],
\[ 81, 82, 63, 107, 37, 124, 29, 40, 125, 67, 39, 110, 51, 28, 64, 75, 18, 78, 56, 47, 93, 87, 95, 94, 9, 53, 115, 128, 97, 101, 6, 45, 11, 44, 12, 10, 122, 127, 108, 96, 69, 79, 20, 38, 98, 48, 84, 49, 90, 32, 104, 13, 80, 66, 27, 116, 24, 23, 21, 3, 14, 54, 121, 120, 15, 77, 105, 99, 106, 41, 100, 31, 55, 42, 123, 2, 62, 114, 109, 111, 118, 126, 86, 43, 1, 4, 30, 25, 5, 46, 16, 57, 117, 92, 119, 102, 112, 50, 71, 68, 22, 8, 35, 52, 36, 70, 83, 33, 74, 103, 26, 7, 19, 17, 73, 113, 59, 85, 58, 65, 60, 89, 91, 72, 88, 76, 34, 61 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 37, 12, 29, 2, 38, 39, 5, 64, 6, 21, 69, 75, 93, 81, 94, 53, 47, 48, 45, 49, 40, 11, 28, 82, 10, 7, 1, 13, 95, 67, 96, 97, 79, 98, 16, 25, 26, 18, 66, 27, 116, 63, 4, 30, 54, 68, 70, 117, 20, 71, 23, 99, 107, 41, 78, 124, 120, 127, 125, 106, 14, 42, 105, 87, 35, 51, 46, 104, 90, 108, 109, 110, 44, 80, 43, 31, 32, 33, 3, 8, 50, 52, 123, 115, 56, 118, 121, 84, 128, 126, 55, 58, 57, 76, 61, 74, 19, 77, 62, 119, 83, 22, 73, 113, 15, 92, 65, 36, 114, 122, 101, 102, 59, 100, 103, 112, 111, 86, 85, 88, 89, 17, 34, 72, 91, 60 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 56, 64, 77, 75, 78, 79, 38, 80, 63, 9, 21, 69, 81, 45, 11, 82, 19, 20, 22, 83, 68, 84, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 44, 95, 66, 107, 54, 116, 113, 114, 117, 120, 53, 37, 121, 93, 48, 67, 39, 96, 98, 122, 123, 71, 40, 70, 124, 99, 51, 104, 42, 46, 125, 110, 65, 62, 55, 72, 73, 74, 119, 118, 41, 43, 47, 49, 50, 52, 57, 58, 59, 60, 61, 76, 85, 86, 87, 88, 89, 90, 91, 92, 115, 128, 106, 94, 97, 108, 127, 101, 109, 126, 105, 100, 103, 112, 102, 111 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S34-4,4,4-g9-path1", "128S141-8,4,4-g25-path1" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
