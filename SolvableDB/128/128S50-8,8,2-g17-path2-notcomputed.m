s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S50-8,8,2-g17-path2-notcomputed";
s`SolvableDBFilename := "128S50-8,8,2-g17-path2-notcomputed.m";
s`SolvableDBPassportName := "128S50-8,8,2-g17";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 83 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 45, 106 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 51, 110 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 74 },
{ IntegerRing() | 60, 113 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 70, 92 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 73, 126 },
{ IntegerRing() | 77, 125 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 122, 128 }
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
[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 118, 19, 90, 93, 126, 28, 37, 26, 103, 32, 113, 7, 33, 68, 71, 124, 99, 52, 58, 46, 43, 34, 41, 44, 69, 3, 117, 50, 92, 47, 72, 40, 88, 56, 63, 6, 86, 30, 61, 82, 55, 112, 106, 66, 121, 57, 114, 36, 128, 78, 125, 104, 75, 48, 73, 110, 45, 12, 79, 95, 53, 60, 85, 80, 83, 9, 127, 87, 97, 25, 122, 64, 77, 119, 108, 105, 94, 20, 115, 31, 91, 62, 23, 89, 14, 27, 109, 70, 17, 100, 59, 116, 42, 96, 38, 21, 120, 84, 74, 107, 123, 54, 65, 51, 67, 49, 111 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 79, 8, 84, 87, 86, 54, 91, 10, 61, 12, 99, 13, 17, 73, 106, 105, 107, 30, 108, 15, 63, 110, 32, 111, 68, 18, 113, 23, 119, 120, 20, 77, 117, 122, 71, 22, 46, 104, 97, 50, 124, 24, 98, 25, 72, 40, 29, 59, 26, 56, 64, 92, 116, 28, 34, 67, 101, 66, 100, 43, 45, 109, 95, 35, 52, 36, 88, 37, 38, 123, 90, 39, 112, 75, 41, 114, 126, 80, 70, 118, 51, 83, 48, 127, 125, 82, 89, 62, 128, 93, 102, 96, 58, 85, 103, 115, 76, 94, 81, 121 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 45, 8, 12, 76, 85, 9, 83, 88, 25, 24, 82, 81, 20, 18, 16, 104, 14, 89, 27, 103, 109, 102, 112, 17, 113, 100, 114, 98, 116, 19, 84, 74, 101, 110, 21, 123, 78, 118, 69, 23, 105, 92, 65, 90, 94, 93, 125, 58, 26, 30, 126, 63, 106, 122, 38, 37, 33, 57, 31, 121, 115, 34, 44, 70, 119, 68, 72, 71, 127, 124, 99, 54, 97, 52, 59, 48, 46, 42, 67, 79, 128, 120, 47, 60, 117, 49, 51, 53, 87, 55, 111, 64, 91, 108, 86, 80, 62, 96, 73, 77, 95, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 118, 19, 90, 93, 126, 28, 37, 26, 103, 32, 113, 7, 33, 68, 71, 124, 99, 52, 58, 46, 43, 34, 41, 44, 69, 3, 117, 50, 92, 47, 72, 40, 88, 56, 63, 6, 86, 30, 61, 82, 55, 112, 106, 66, 121, 57, 114, 36, 128, 78, 125, 104, 75, 48, 73, 110, 45, 12, 79, 95, 53, 60, 85, 80, 83, 9, 127, 87, 97, 25, 122, 64, 77, 119, 108, 105, 94, 20, 115, 31, 91, 62, 23, 89, 14, 27, 109, 70, 17, 100, 59, 116, 42, 96, 38, 21, 120, 84, 74, 107, 123, 54, 65, 51, 67, 49, 111 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 79, 8, 84, 87, 86, 54, 91, 10, 61, 12, 99, 13, 17, 73, 106, 105, 107, 30, 108, 15, 63, 110, 32, 111, 68, 18, 113, 23, 119, 120, 20, 77, 117, 122, 71, 22, 46, 104, 97, 50, 124, 24, 98, 25, 72, 40, 29, 59, 26, 56, 64, 92, 116, 28, 34, 67, 101, 66, 100, 43, 45, 109, 95, 35, 52, 36, 88, 37, 38, 123, 90, 39, 112, 75, 41, 114, 126, 80, 70, 118, 51, 83, 48, 127, 125, 82, 89, 62, 128, 93, 102, 96, 58, 85, 103, 115, 76, 94, 81, 121 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 45, 8, 12, 76, 85, 9, 83, 88, 25, 24, 82, 81, 20, 18, 16, 104, 14, 89, 27, 103, 109, 102, 112, 17, 113, 100, 114, 98, 116, 19, 84, 74, 101, 110, 21, 123, 78, 118, 69, 23, 105, 92, 65, 90, 94, 93, 125, 58, 26, 30, 126, 63, 106, 122, 38, 37, 33, 57, 31, 121, 115, 34, 44, 70, 119, 68, 72, 71, 127, 124, 99, 54, 97, 52, 59, 48, 46, 42, 67, 79, 128, 120, 47, 60, 117, 49, 51, 53, 87, 55, 111, 64, 91, 108, 86, 80, 62, 96, 73, 77, 95, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 118, 19, 90, 93, 126, 28, 37, 26, 103, 32, 113, 7, 33, 68, 71, 124, 99, 52, 58, 46, 43, 34, 41, 44, 69, 3, 117, 50, 92, 47, 72, 40, 88, 56, 63, 6, 86, 30, 61, 82, 55, 112, 106, 66, 121, 57, 114, 36, 128, 78, 125, 104, 75, 48, 73, 110, 45, 12, 79, 95, 53, 60, 85, 80, 83, 9, 127, 87, 97, 25, 122, 64, 77, 119, 108, 105, 94, 20, 115, 31, 91, 62, 23, 89, 14, 27, 109, 70, 17, 100, 59, 116, 42, 96, 38, 21, 120, 84, 74, 107, 123, 54, 65, 51, 67, 49, 111 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 79, 8, 84, 87, 86, 54, 91, 10, 61, 12, 99, 13, 17, 73, 106, 105, 107, 30, 108, 15, 63, 110, 32, 111, 68, 18, 113, 23, 119, 120, 20, 77, 117, 122, 71, 22, 46, 104, 97, 50, 124, 24, 98, 25, 72, 40, 29, 59, 26, 56, 64, 92, 116, 28, 34, 67, 101, 66, 100, 43, 45, 109, 95, 35, 52, 36, 88, 37, 38, 123, 90, 39, 112, 75, 41, 114, 126, 80, 70, 118, 51, 83, 48, 127, 125, 82, 89, 62, 128, 93, 102, 96, 58, 85, 103, 115, 76, 94, 81, 121 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 45, 8, 12, 76, 85, 9, 83, 88, 25, 24, 82, 81, 20, 18, 16, 104, 14, 89, 27, 103, 109, 102, 112, 17, 113, 100, 114, 98, 116, 19, 84, 74, 101, 110, 21, 123, 78, 118, 69, 23, 105, 92, 65, 90, 94, 93, 125, 58, 26, 30, 126, 63, 106, 122, 38, 37, 33, 57, 31, 121, 115, 34, 44, 70, 119, 68, 72, 71, 127, 124, 99, 54, 97, 52, 59, 48, 46, 42, 67, 79, 128, 120, 47, 60, 117, 49, 51, 53, 87, 55, 111, 64, 91, 108, 86, 80, 62, 96, 73, 77, 95, 107 ]:
 Order := 128 > |
[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 118, 19, 90, 93, 126, 28, 37, 26, 103, 32, 113, 7, 33, 68, 71, 124, 99, 52, 58, 46, 43, 34, 41, 44, 69, 3, 117, 50, 92, 47, 72, 40, 88, 56, 63, 6, 86, 30, 61, 82, 55, 112, 106, 66, 121, 57, 114, 36, 128, 78, 125, 104, 75, 48, 73, 110, 45, 12, 79, 95, 53, 60, 85, 80, 83, 9, 127, 87, 97, 25, 122, 64, 77, 119, 108, 105, 94, 20, 115, 31, 91, 62, 23, 89, 14, 27, 109, 70, 17, 100, 59, 116, 42, 96, 38, 21, 120, 84, 74, 107, 123, 54, 65, 51, 67, 49, 111 ],
[ 16, 33, 44, 6, 3, 55, 5, 79, 86, 1, 9, 11, 19, 105, 17, 14, 108, 99, 21, 13, 113, 23, 119, 91, 10, 59, 64, 2, 27, 29, 66, 34, 31, 100, 69, 7, 116, 28, 53, 4, 47, 126, 45, 42, 80, 75, 49, 41, 118, 51, 83, 123, 90, 39, 60, 57, 65, 112, 40, 125, 62, 128, 93, 56, 102, 67, 114, 109, 95, 35, 52, 36, 94, 20, 8, 74, 76, 22, 78, 70, 61, 12, 87, 104, 58, 84, 54, 89, 106, 50, 124, 24, 98, 25, 115, 81, 82, 111, 68, 18, 120, 30, 15, 97, 73, 107, 92, 63, 110, 32, 103, 96, 77, 38, 43, 117, 122, 71, 46, 127, 101, 121, 48, 88, 26, 72, 37, 85 ],
[ 13, 7, 41, 5, 4, 56, 2, 12, 83, 11, 10, 8, 1, 89, 16, 15, 109, 20, 22, 18, 116, 19, 84, 25, 24, 30, 106, 29, 28, 26, 121, 33, 32, 115, 36, 35, 38, 37, 40, 39, 3, 67, 44, 43, 79, 48, 50, 46, 120, 47, 60, 54, 97, 52, 61, 6, 66, 59, 58, 51, 55, 111, 64, 63, 91, 57, 42, 70, 119, 68, 72, 71, 77, 101, 76, 75, 73, 118, 45, 128, 82, 81, 9, 23, 86, 85, 88, 87, 14, 92, 65, 90, 94, 93, 96, 95, 53, 100, 114, 98, 74, 103, 102, 105, 104, 27, 122, 112, 17, 113, 62, 108, 110, 99, 34, 21, 123, 78, 69, 49, 31, 107, 117, 127, 126, 125, 124, 80 ]
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
[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 118, 19, 90, 93, 126, 28, 37, 26, 103, 32, 113, 7, 33, 68, 71, 124, 99, 52, 58, 46, 43, 34, 41, 44, 69, 3, 117, 50, 92, 47, 72, 40, 88, 56, 63, 6, 86, 30, 61, 82, 55, 112, 106, 66, 121, 57, 114, 36, 128, 78, 125, 104, 75, 48, 73, 110, 45, 12, 79, 95, 53, 60, 85, 80, 83, 9, 127, 87, 97, 25, 122, 64, 77, 119, 108, 105, 94, 20, 115, 31, 91, 62, 23, 89, 14, 27, 109, 70, 17, 100, 59, 116, 42, 96, 38, 21, 120, 84, 74, 107, 123, 54, 65, 51, 67, 49, 111 ],
[ 87, 107, 57, 82, 34, 47, 46, 120, 19, 102, 80, 60, 38, 110, 59, 23, 106, 128, 17, 118, 104, 36, 117, 49, 18, 52, 5, 113, 112, 14, 43, 94, 6, 101, 108, 39, 54, 35, 122, 63, 74, 78, 111, 51, 114, 81, 45, 92, 125, 10, 127, 69, 3, 105, 67, 25, 62, 119, 2, 103, 79, 83, 115, 121, 126, 20, 124, 116, 33, 84, 21, 29, 90, 11, 44, 98, 31, 85, 1, 71, 100, 24, 72, 40, 109, 89, 58, 28, 123, 61, 9, 66, 55, 8, 41, 56, 76, 91, 16, 42, 65, 37, 70, 95, 64, 97, 93, 77, 7, 96, 13, 53, 48, 26, 12, 27, 32, 88, 73, 99, 50, 75, 4, 15, 86, 68, 22, 30 ],
[ 9, 27, 6, 53, 33, 3, 69, 74, 1, 91, 79, 61, 99, 17, 30, 19, 14, 111, 16, 120, 23, 71, 21, 50, 98, 72, 2, 116, 59, 15, 34, 77, 5, 31, 109, 52, 88, 68, 123, 112, 75, 45, 100, 47, 42, 95, 44, 122, 51, 24, 49, 36, 4, 89, 57, 93, 55, 84, 29, 62, 12, 60, 96, 107, 67, 101, 65, 38, 7, 85, 22, 26, 97, 8, 41, 94, 32, 80, 11, 78, 115, 90, 125, 58, 70, 87, 86, 37, 54, 82, 10, 121, 56, 76, 46, 63, 73, 25, 13, 43, 66, 124, 128, 119, 106, 105, 64, 110, 35, 108, 18, 40, 117, 126, 81, 28, 113, 127, 104, 20, 92, 48, 39, 102, 83, 114, 118, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 76, 10, 24, 8, 81, 18, 15, 102, 13, 16, 98, 1, 101, 22, 118, 19, 90, 93, 126, 28, 37, 26, 103, 32, 113, 7, 33, 68, 71, 124, 99, 52, 58, 46, 43, 34, 41, 44, 69, 3, 117, 50, 92, 47, 72, 40, 88, 56, 63, 6, 86, 30, 61, 82, 55, 112, 106, 66, 121, 57, 114, 36, 128, 78, 125, 104, 75, 48, 73, 110, 45, 12, 79, 95, 53, 60, 85, 80, 83, 9, 127, 87, 97, 25, 122, 64, 77, 119, 108, 105, 94, 20, 115, 31, 91, 62, 23, 89, 14, 27, 109, 70, 17, 100, 59, 116, 42, 96, 38, 21, 120, 84, 74, 107, 123, 54, 65, 51, 67, 49, 111 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 74, 78, 11, 79, 8, 84, 87, 86, 54, 91, 10, 61, 12, 99, 13, 17, 73, 106, 105, 107, 30, 108, 15, 63, 110, 32, 111, 68, 18, 113, 23, 119, 120, 20, 77, 117, 122, 71, 22, 46, 104, 97, 50, 124, 24, 98, 25, 72, 40, 29, 59, 26, 56, 64, 92, 116, 28, 34, 67, 101, 66, 100, 43, 45, 109, 95, 35, 52, 36, 88, 37, 38, 123, 90, 39, 112, 75, 41, 114, 126, 80, 70, 118, 51, 83, 48, 127, 125, 82, 89, 62, 128, 93, 102, 96, 58, 85, 103, 115, 76, 94, 81, 121 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 75, 45, 8, 12, 76, 85, 9, 83, 88, 25, 24, 82, 81, 20, 18, 16, 104, 14, 89, 27, 103, 109, 102, 112, 17, 113, 100, 114, 98, 116, 19, 84, 74, 101, 110, 21, 123, 78, 118, 69, 23, 105, 92, 65, 90, 94, 93, 125, 58, 26, 30, 126, 63, 106, 122, 38, 37, 33, 57, 31, 121, 115, 34, 44, 70, 119, 68, 72, 71, 127, 124, 99, 54, 97, 52, 59, 48, 46, 42, 67, 79, 128, 120, 47, 60, 117, 49, 51, 53, 87, 55, 111, 64, 91, 108, 86, 80, 62, 96, 73, 77, 95, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 104, 57, 114, 42, 67, 126, 66, 19, 119, 84, 23, 22, 105, 82, 53, 97, 90, 89, 73, 14, 94, 77, 76, 85, 86, 5, 55, 56, 6, 4, 102, 91, 65, 124, 121, 31, 63, 64, 43, 44, 99, 28, 37, 38, 116, 20, 68, 18, 109, 70, 35, 34, 45, 115, 72, 125, 26, 41, 3, 36, 71, 52, 51, 60, 59, 30, 29, 107, 101, 122, 32, 33, 11, 16, 13, 1, 10, 113, 21, 117, 118, 78, 69, 75, 48, 46, 95, 96, 81, 80, 58, 128, 83, 9, 120, 49, 79, 87, 106, 88, 15, 40, 39, 8, 12, 61, 62, 50, 92, 24, 54, 47, 25, 27, 127, 93, 98, 110, 74, 17, 103, 111, 100, 112, 7, 2, 108, 123 ],
\[ 125, 110, 76, 73, 77, 94, 113, 47, 83, 60, 51, 50, 126, 59, 30, 26, 29, 67, 72, 42, 36, 71, 52, 61, 55, 16, 108, 109, 17, 15, 34, 33, 32, 31, 116, 21, 70, 68, 104, 105, 75, 20, 101, 74, 120, 48, 8, 46, 79, 12, 11, 23, 97, 84, 25, 93, 98, 89, 14, 10, 24, 91, 64, 63, 111, 100, 18, 38, 117, 37, 22, 19, 4, 44, 41, 3, 5, 118, 49, 127, 92, 90, 9, 54, 88, 87, 86, 85, 58, 82, 62, 81, 56, 6, 122, 107, 53, 57, 114, 66, 43, 103, 102, 39, 40, 112, 96, 27, 28, 2, 65, 106, 7, 99, 121, 35, 69, 78, 123, 45, 115, 95, 119, 128, 1, 13, 80, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 76, 126, 59, 30, 26, 29, 125, 104, 94, 77, 73, 105, 75, 20, 101, 74, 120, 48, 8, 46, 79, 12, 11, 110, 113, 57, 114, 42, 67, 66, 36, 71, 72, 52, 51, 60, 43, 44, 103, 102, 58, 4, 39, 40, 53, 86, 112, 85, 96, 108, 63, 62, 15, 111, 27, 28, 2, 91, 65, 64, 106, 107, 37, 38, 33, 7, 5, 47, 83, 50, 61, 55, 19, 119, 84, 23, 22, 82, 97, 90, 89, 14, 93, 10, 24, 25, 98, 100, 18, 17, 32, 109, 116, 21, 87, 88, 16, 117, 41, 123, 69, 31, 121, 1, 13, 99, 68, 127, 49, 118, 122, 124, 78, 3, 54, 45, 80, 81, 9, 95, 35, 70, 128, 34, 56, 6, 115, 92 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S36-8,8,2-g9-path1-notcomputed", "128S50-8,8,2-g17-path2-notcomputed" ];
s`SolvableDBChild := "64S36-8,8,2-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
