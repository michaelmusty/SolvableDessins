s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S48-2,8,8-g17-path1-notcomputed";
s`SolvableDBFilename := "128S48-2,8,8-g17-path1-notcomputed.m";
s`SolvableDBPassportName := "128S48-2,8,8-g17";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 49, 74 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 58, 81 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 126, 128 }
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
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 63, 13, 14, 11, 73, 29, 9, 70, 40, 25, 24, 28, 38, 26, 20, 6, 53, 4, 48, 51, 36, 35, 39, 27, 37, 23, 58, 78, 82, 45, 44, 47, 46, 33, 122, 96, 34, 77, 31, 119, 97, 81, 59, 41, 57, 61, 60, 64, 15, 62, 89, 67, 66, 69, 68, 22, 106, 108, 19, 100, 102, 104, 52, 42, 80, 79, 56, 43, 84, 83, 86, 85, 125, 116, 65, 126, 127, 93, 92, 95, 94, 50, 55, 99, 98, 74, 107, 75, 109, 76, 110, 71, 101, 72, 103, 105, 112, 111, 114, 113, 128, 88, 118, 117, 54, 123, 124, 49, 120, 121, 87, 90, 91, 115 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 35, 37, 9, 7, 23, 44, 46, 32, 4, 47, 30, 6, 57, 60, 62, 12, 34, 66, 68, 21, 69, 18, 11, 42, 79, 43, 13, 83, 85, 17, 63, 15, 92, 94, 50, 55, 98, 73, 19, 99, 29, 45, 70, 22, 40, 38, 25, 109, 110, 107, 65, 26, 113, 27, 116, 117, 72, 75, 86, 53, 31, 67, 48, 33, 51, 36, 124, 125, 123, 39, 121, 87, 120, 88, 118, 58, 41, 103, 78, 82, 56, 52, 54, 49, 90, 91, 95, 93, 128, 122, 115, 96, 64, 77, 112, 119, 111, 97, 81, 59, 61, 105, 101, 89, 76, 74, 71, 127, 106, 108, 126, 100, 102, 104, 80, 84, 114 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 41, 42, 38, 3, 34, 49, 52, 14, 54, 56, 58, 7, 10, 57, 63, 8, 23, 71, 20, 74, 76, 77, 12, 81, 65, 13, 16, 87, 90, 91, 53, 17, 21, 18, 75, 101, 103, 28, 105, 72, 107, 109, 110, 111, 88, 24, 112, 25, 104, 43, 26, 115, 73, 29, 32, 30, 55, 120, 121, 50, 123, 124, 125, 93, 35, 126, 36, 92, 37, 127, 39, 70, 40, 79, 66, 62, 122, 119, 99, 44, 98, 45, 46, 47, 51, 48, 117, 61, 69, 59, 116, 60, 118, 114, 68, 89, 113, 106, 108, 128, 64, 100, 85, 86, 67, 94, 80, 78, 95, 84, 82, 83, 96, 97, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 63, 13, 14, 11, 73, 29, 9, 70, 40, 25, 24, 28, 38, 26, 20, 6, 53, 4, 48, 51, 36, 35, 39, 27, 37, 23, 58, 78, 82, 45, 44, 47, 46, 33, 122, 96, 34, 77, 31, 119, 97, 81, 59, 41, 57, 61, 60, 64, 15, 62, 89, 67, 66, 69, 68, 22, 106, 108, 19, 100, 102, 104, 52, 42, 80, 79, 56, 43, 84, 83, 86, 85, 125, 116, 65, 126, 127, 93, 92, 95, 94, 50, 55, 99, 98, 74, 107, 75, 109, 76, 110, 71, 101, 72, 103, 105, 112, 111, 114, 113, 128, 88, 118, 117, 54, 123, 124, 49, 120, 121, 87, 90, 91, 115 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 35, 37, 9, 7, 23, 44, 46, 32, 4, 47, 30, 6, 57, 60, 62, 12, 34, 66, 68, 21, 69, 18, 11, 42, 79, 43, 13, 83, 85, 17, 63, 15, 92, 94, 50, 55, 98, 73, 19, 99, 29, 45, 70, 22, 40, 38, 25, 109, 110, 107, 65, 26, 113, 27, 116, 117, 72, 75, 86, 53, 31, 67, 48, 33, 51, 36, 124, 125, 123, 39, 121, 87, 120, 88, 118, 58, 41, 103, 78, 82, 56, 52, 54, 49, 90, 91, 95, 93, 128, 122, 115, 96, 64, 77, 112, 119, 111, 97, 81, 59, 61, 105, 101, 89, 76, 74, 71, 127, 106, 108, 126, 100, 102, 104, 80, 84, 114 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 41, 42, 38, 3, 34, 49, 52, 14, 54, 56, 58, 7, 10, 57, 63, 8, 23, 71, 20, 74, 76, 77, 12, 81, 65, 13, 16, 87, 90, 91, 53, 17, 21, 18, 75, 101, 103, 28, 105, 72, 107, 109, 110, 111, 88, 24, 112, 25, 104, 43, 26, 115, 73, 29, 32, 30, 55, 120, 121, 50, 123, 124, 125, 93, 35, 126, 36, 92, 37, 127, 39, 70, 40, 79, 66, 62, 122, 119, 99, 44, 98, 45, 46, 47, 51, 48, 117, 61, 69, 59, 116, 60, 118, 114, 68, 89, 113, 106, 108, 128, 64, 100, 85, 86, 67, 94, 80, 78, 95, 84, 82, 83, 96, 97, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 63, 13, 14, 11, 73, 29, 9, 70, 40, 25, 24, 28, 38, 26, 20, 6, 53, 4, 48, 51, 36, 35, 39, 27, 37, 23, 58, 78, 82, 45, 44, 47, 46, 33, 122, 96, 34, 77, 31, 119, 97, 81, 59, 41, 57, 61, 60, 64, 15, 62, 89, 67, 66, 69, 68, 22, 106, 108, 19, 100, 102, 104, 52, 42, 80, 79, 56, 43, 84, 83, 86, 85, 125, 116, 65, 126, 127, 93, 92, 95, 94, 50, 55, 99, 98, 74, 107, 75, 109, 76, 110, 71, 101, 72, 103, 105, 112, 111, 114, 113, 128, 88, 118, 117, 54, 123, 124, 49, 120, 121, 87, 90, 91, 115 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 35, 37, 9, 7, 23, 44, 46, 32, 4, 47, 30, 6, 57, 60, 62, 12, 34, 66, 68, 21, 69, 18, 11, 42, 79, 43, 13, 83, 85, 17, 63, 15, 92, 94, 50, 55, 98, 73, 19, 99, 29, 45, 70, 22, 40, 38, 25, 109, 110, 107, 65, 26, 113, 27, 116, 117, 72, 75, 86, 53, 31, 67, 48, 33, 51, 36, 124, 125, 123, 39, 121, 87, 120, 88, 118, 58, 41, 103, 78, 82, 56, 52, 54, 49, 90, 91, 95, 93, 128, 122, 115, 96, 64, 77, 112, 119, 111, 97, 81, 59, 61, 105, 101, 89, 76, 74, 71, 127, 106, 108, 126, 100, 102, 104, 80, 84, 114 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 41, 42, 38, 3, 34, 49, 52, 14, 54, 56, 58, 7, 10, 57, 63, 8, 23, 71, 20, 74, 76, 77, 12, 81, 65, 13, 16, 87, 90, 91, 53, 17, 21, 18, 75, 101, 103, 28, 105, 72, 107, 109, 110, 111, 88, 24, 112, 25, 104, 43, 26, 115, 73, 29, 32, 30, 55, 120, 121, 50, 123, 124, 125, 93, 35, 126, 36, 92, 37, 127, 39, 70, 40, 79, 66, 62, 122, 119, 99, 44, 98, 45, 46, 47, 51, 48, 117, 61, 69, 59, 116, 60, 118, 114, 68, 89, 113, 106, 108, 128, 64, 100, 85, 86, 67, 94, 80, 78, 95, 84, 82, 83, 96, 97, 102 ]:
 Order := 128 > |
[ 124, 109, 104, 86, 103, 67, 76, 81, 98, 121, 45, 56, 52, 112, 69, 77, 111, 44, 36, 126, 99, 39, 127, 53, 31, 41, 47, 58, 90, 66, 25, 85, 64, 128, 73, 19, 70, 46, 22, 91, 26, 84, 80, 18, 11, 38, 27, 62, 97, 119, 115, 13, 24, 96, 122, 12, 114, 28, 113, 89, 65, 48, 68, 33, 61, 30, 6, 63, 15, 37, 102, 100, 35, 108, 106, 7, 16, 83, 82, 43, 8, 79, 78, 42, 32, 4, 117, 123, 60, 29, 40, 101, 107, 105, 110, 54, 49, 9, 21, 72, 92, 71, 5, 3, 94, 75, 93, 74, 2, 95, 17, 14, 59, 57, 51, 120, 87, 125, 50, 116, 10, 55, 88, 1, 118, 20, 23, 34 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 35, 37, 9, 7, 23, 44, 46, 32, 4, 47, 30, 6, 57, 60, 62, 12, 34, 66, 68, 21, 69, 18, 11, 42, 79, 43, 13, 83, 85, 17, 63, 15, 92, 94, 50, 55, 98, 73, 19, 99, 29, 45, 70, 22, 40, 38, 25, 109, 110, 107, 65, 26, 113, 27, 116, 117, 72, 75, 86, 53, 31, 67, 48, 33, 51, 36, 124, 125, 123, 39, 121, 87, 120, 88, 118, 58, 41, 103, 78, 82, 56, 52, 54, 49, 90, 91, 95, 93, 128, 122, 115, 96, 64, 77, 112, 119, 111, 97, 81, 59, 61, 105, 101, 89, 76, 74, 71, 127, 106, 108, 126, 100, 102, 104, 80, 84, 114 ],
[ 78, 59, 125, 70, 89, 73, 116, 110, 48, 82, 53, 92, 93, 106, 32, 105, 108, 17, 77, 122, 51, 81, 119, 71, 72, 88, 21, 87, 96, 29, 58, 40, 104, 100, 49, 50, 54, 18, 55, 97, 63, 127, 126, 33, 34, 57, 65, 26, 109, 107, 102, 38, 7, 103, 101, 27, 128, 10, 64, 115, 62, 74, 30, 75, 112, 22, 23, 42, 43, 13, 124, 123, 12, 121, 120, 15, 5, 39, 91, 37, 2, 36, 90, 35, 19, 20, 67, 80, 25, 52, 56, 114, 61, 113, 60, 94, 95, 14, 31, 68, 44, 118, 9, 1, 45, 69, 99, 117, 11, 98, 41, 3, 111, 24, 76, 84, 83, 79, 46, 66, 4, 47, 85, 6, 86, 8, 16, 28 ]
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
[ 125, 110, 106, 82, 105, 78, 71, 122, 89, 87, 59, 49, 54, 48, 116, 119, 33, 57, 40, 70, 65, 29, 73, 128, 115, 74, 92, 100, 22, 42, 51, 43, 17, 53, 127, 91, 126, 93, 90, 19, 108, 30, 32, 114, 113, 107, 101, 14, 12, 77, 31, 96, 34, 13, 81, 97, 18, 72, 11, 98, 99, 112, 88, 111, 21, 84, 83, 123, 120, 20, 7, 58, 23, 26, 104, 102, 50, 6, 86, 85, 55, 4, 67, 66, 80, 79, 10, 63, 9, 39, 36, 27, 38, 103, 109, 52, 56, 60, 61, 28, 47, 76, 94, 75, 5, 3, 46, 41, 95, 2, 64, 62, 45, 44, 25, 15, 121, 124, 16, 69, 117, 8, 68, 118, 1, 37, 35, 24 ],
[ 75, 55, 62, 117, 50, 118, 34, 37, 94, 72, 95, 23, 20, 60, 102, 35, 57, 93, 80, 79, 92, 84, 83, 44, 9, 14, 97, 24, 42, 88, 61, 116, 114, 113, 66, 4, 85, 96, 6, 43, 64, 123, 120, 47, 5, 16, 8, 89, 127, 91, 65, 39, 59, 126, 90, 36, 107, 51, 110, 109, 38, 99, 108, 11, 101, 69, 10, 28, 3, 82, 128, 115, 78, 112, 111, 25, 40, 125, 124, 63, 29, 87, 121, 15, 68, 1, 100, 74, 105, 67, 86, 49, 54, 52, 56, 22, 19, 2, 46, 53, 81, 31, 13, 17, 119, 48, 77, 33, 12, 122, 45, 21, 103, 27, 98, 71, 41, 76, 73, 104, 26, 70, 58, 7, 106, 32, 30, 18 ],
[ 78, 59, 125, 70, 89, 73, 116, 110, 48, 82, 53, 92, 93, 106, 32, 105, 108, 17, 77, 122, 51, 81, 119, 71, 72, 88, 21, 87, 96, 29, 58, 40, 104, 100, 49, 50, 54, 18, 55, 97, 63, 127, 126, 33, 34, 57, 65, 26, 109, 107, 102, 38, 7, 103, 101, 27, 128, 10, 64, 115, 62, 74, 30, 75, 112, 22, 23, 42, 43, 13, 124, 123, 12, 121, 120, 15, 5, 39, 91, 37, 2, 36, 90, 35, 19, 20, 67, 80, 25, 52, 56, 114, 61, 113, 60, 94, 95, 14, 31, 68, 44, 118, 9, 1, 45, 69, 99, 117, 11, 98, 41, 3, 111, 24, 76, 84, 83, 79, 46, 66, 4, 47, 85, 6, 86, 8, 16, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 63, 13, 14, 11, 73, 29, 9, 70, 40, 25, 24, 28, 38, 26, 20, 6, 53, 4, 48, 51, 36, 35, 39, 27, 37, 23, 58, 78, 82, 45, 44, 47, 46, 33, 122, 96, 34, 77, 31, 119, 97, 81, 59, 41, 57, 61, 60, 64, 15, 62, 89, 67, 66, 69, 68, 22, 106, 108, 19, 100, 102, 104, 52, 42, 80, 79, 56, 43, 84, 83, 86, 85, 125, 116, 65, 126, 127, 93, 92, 95, 94, 50, 55, 99, 98, 74, 107, 75, 109, 76, 110, 71, 101, 72, 103, 105, 112, 111, 114, 113, 128, 88, 118, 117, 54, 123, 124, 49, 120, 121, 87, 90, 91, 115 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 35, 37, 9, 7, 23, 44, 46, 32, 4, 47, 30, 6, 57, 60, 62, 12, 34, 66, 68, 21, 69, 18, 11, 42, 79, 43, 13, 83, 85, 17, 63, 15, 92, 94, 50, 55, 98, 73, 19, 99, 29, 45, 70, 22, 40, 38, 25, 109, 110, 107, 65, 26, 113, 27, 116, 117, 72, 75, 86, 53, 31, 67, 48, 33, 51, 36, 124, 125, 123, 39, 121, 87, 120, 88, 118, 58, 41, 103, 78, 82, 56, 52, 54, 49, 90, 91, 95, 93, 128, 122, 115, 96, 64, 77, 112, 119, 111, 97, 81, 59, 61, 105, 101, 89, 76, 74, 71, 127, 106, 108, 126, 100, 102, 104, 80, 84, 114 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 41, 42, 38, 3, 34, 49, 52, 14, 54, 56, 58, 7, 10, 57, 63, 8, 23, 71, 20, 74, 76, 77, 12, 81, 65, 13, 16, 87, 90, 91, 53, 17, 21, 18, 75, 101, 103, 28, 105, 72, 107, 109, 110, 111, 88, 24, 112, 25, 104, 43, 26, 115, 73, 29, 32, 30, 55, 120, 121, 50, 123, 124, 125, 93, 35, 126, 36, 92, 37, 127, 39, 70, 40, 79, 66, 62, 122, 119, 99, 44, 98, 45, 46, 47, 51, 48, 117, 61, 69, 59, 116, 60, 118, 114, 68, 89, 113, 106, 108, 128, 64, 100, 85, 86, 67, 94, 80, 78, 95, 84, 82, 83, 96, 97, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 17, 6, 56, 14, 16, 30, 44, 3, 40, 41, 45, 21, 1, 22, 9, 10, 58, 110, 92, 7, 38, 5, 68, 69, 86, 53, 85, 93, 13, 15, 81, 87, 88, 94, 95, 47, 31, 46, 2, 4, 54, 55, 28, 26, 25, 24, 125, 113, 60, 116, 99, 63, 65, 57, 11, 72, 32, 108, 75, 102, 118, 70, 117, 71, 52, 77, 37, 39, 27, 42, 43, 105, 79, 83, 66, 98, 119, 49, 122, 18, 97, 50, 96, 8, 12, 19, 20, 106, 107, 109, 34, 51, 62, 64, 61, 59, 104, 76, 80, 128, 84, 112, 67, 48, 78, 115, 82, 111, 33, 121, 124, 74, 100, 120, 29, 36, 35, 89, 90, 91, 114, 126, 127, 73, 101, 103, 123 ],
\[ 16, 7, 23, 38, 3, 5, 40, 24, 1, 13, 15, 25, 17, 6, 56, 14, 30, 63, 65, 57, 10, 11, 9, 85, 86, 39, 58, 37, 59, 2, 4, 27, 42, 43, 60, 61, 44, 41, 45, 21, 22, 110, 92, 68, 69, 26, 28, 78, 115, 62, 82, 111, 32, 33, 34, 31, 88, 70, 116, 118, 117, 83, 81, 84, 87, 109, 103, 8, 12, 18, 19, 20, 89, 90, 35, 91, 112, 105, 107, 101, 53, 93, 94, 95, 47, 46, 54, 55, 125, 113, 99, 72, 108, 75, 102, 64, 51, 124, 121, 126, 100, 36, 104, 127, 106, 73, 74, 29, 76, 71, 66, 67, 120, 123, 79, 97, 96, 50, 48, 49, 52, 128, 122, 77, 119, 114, 98, 80 ],
\[ 40, 14, 85, 16, 17, 56, 86, 9, 41, 23, 3, 21, 45, 88, 70, 44, 116, 7, 38, 5, 58, 110, 92, 118, 117, 30, 31, 6, 2, 81, 87, 13, 15, 1, 47, 46, 94, 53, 95, 93, 66, 55, 54, 76, 104, 24, 25, 63, 65, 57, 10, 11, 125, 113, 60, 99, 71, 67, 106, 74, 100, 68, 22, 69, 72, 8, 12, 39, 37, 105, 79, 83, 27, 42, 43, 4, 18, 97, 50, 96, 98, 119, 49, 122, 52, 77, 73, 29, 108, 109, 107, 51, 34, 64, 62, 59, 61, 26, 28, 78, 115, 82, 111, 32, 33, 80, 128, 84, 112, 48, 120, 123, 75, 102, 121, 20, 35, 36, 114, 126, 127, 89, 90, 91, 19, 103, 101, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 28, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 34, 63, 8, 51, 21, 22, 23, 18, 19, 20, 62, 64, 7, 38, 3, 40, 32, 33, 30, 31, 14, 37, 39, 35, 27, 36, 29, 76, 43, 42, 99, 98, 47, 46, 53, 54, 55, 17, 56, 48, 49, 50, 52, 65, 104, 89, 113, 114, 24, 15, 25, 57, 85, 86, 69, 68, 73, 74, 75, 70, 71, 72, 41, 81, 82, 83, 84, 77, 78, 79, 80, 66, 67, 125, 116, 59, 91, 90, 93, 92, 95, 94, 97, 96, 45, 44, 106, 107, 108, 109, 58, 110, 100, 101, 102, 103, 105, 115, 128, 60, 61, 111, 88, 118, 117, 122, 123, 124, 119, 120, 121, 87, 127, 126, 112 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S32-2,4,8-g5-path1", "128S48-2,8,8-g17-path1" ];
s`SolvableDBChild := "64S32-2,4,8-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
