s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-2,16,8-g21-path5-notcomputed";
s`SolvableDBFilename := "128S63-2,16,8-g21-path5-notcomputed.m";
s`SolvableDBPassportName := "128S63-2,16,8-g21";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 61, 106 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 65, 109 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 76, 120 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 110, 123 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 88, 18, 42, 91, 19, 43, 93, 53, 52, 27, 23, 44, 100, 59, 58, 63, 98, 66, 60, 92, 99, 62, 70, 112, 74, 67, 32, 115, 117, 69, 76, 75, 36, 121, 37, 123, 82, 81, 84, 83, 89, 94, 101, 45, 85, 127, 48, 64, 51, 86, 111, 97, 96, 61, 65, 57, 87, 103, 102, 113, 108, 114, 116, 105, 118, 122, 95, 68, 104, 106, 72, 107, 73, 109, 120, 119, 78, 110, 80, 125, 124, 128, 90, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 92, 49, 19, 96, 82, 98, 99, 55, 23, 101, 84, 103, 29, 105, 87, 30, 27, 97, 95, 34, 102, 48, 112, 38, 32, 119, 42, 91, 115, 36, 117, 37, 124, 120, 56, 47, 50, 43, 44, 121, 88, 45, 123, 114, 118, 93, 51, 128, 125, 113, 116, 122, 100, 57, 90, 63, 70, 66, 61, 126, 64, 65, 80, 108, 74, 68, 104, 72, 106, 73, 85, 127, 107, 78, 109, 94, 89, 86, 110, 111 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 84, 85, 83, 89, 48, 75, 76, 51, 86, 94, 30, 20, 65, 57, 87, 101, 29, 24, 104, 54, 106, 26, 49, 55, 28, 105, 71, 113, 31, 73, 77, 79, 33, 40, 34, 78, 88, 80, 91, 53, 38, 59, 39, 125, 124, 58, 90, 119, 120, 70, 109, 95, 126, 128, 66, 52, 107, 110, 102, 63, 60, 69, 98, 112, 92, 99, 62, 93, 100, 67, 114, 115, 117, 116, 121, 118, 123, 82, 74, 122, 127, 111, 97, 81, 96, 103, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 88, 18, 42, 91, 19, 43, 93, 53, 52, 27, 23, 44, 100, 59, 58, 63, 98, 66, 60, 92, 99, 62, 70, 112, 74, 67, 32, 115, 117, 69, 76, 75, 36, 121, 37, 123, 82, 81, 84, 83, 89, 94, 101, 45, 85, 127, 48, 64, 51, 86, 111, 97, 96, 61, 65, 57, 87, 103, 102, 113, 108, 114, 116, 105, 118, 122, 95, 68, 104, 106, 72, 107, 73, 109, 120, 119, 78, 110, 80, 125, 124, 128, 90, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 92, 49, 19, 96, 82, 98, 99, 55, 23, 101, 84, 103, 29, 105, 87, 30, 27, 97, 95, 34, 102, 48, 112, 38, 32, 119, 42, 91, 115, 36, 117, 37, 124, 120, 56, 47, 50, 43, 44, 121, 88, 45, 123, 114, 118, 93, 51, 128, 125, 113, 116, 122, 100, 57, 90, 63, 70, 66, 61, 126, 64, 65, 80, 108, 74, 68, 104, 72, 106, 73, 85, 127, 107, 78, 109, 94, 89, 86, 110, 111 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 84, 85, 83, 89, 48, 75, 76, 51, 86, 94, 30, 20, 65, 57, 87, 101, 29, 24, 104, 54, 106, 26, 49, 55, 28, 105, 71, 113, 31, 73, 77, 79, 33, 40, 34, 78, 88, 80, 91, 53, 38, 59, 39, 125, 124, 58, 90, 119, 120, 70, 109, 95, 126, 128, 66, 52, 107, 110, 102, 63, 60, 69, 98, 112, 92, 99, 62, 93, 100, 67, 114, 115, 117, 116, 121, 118, 123, 82, 74, 122, 127, 111, 97, 81, 96, 103, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 88, 18, 42, 91, 19, 43, 93, 53, 52, 27, 23, 44, 100, 59, 58, 63, 98, 66, 60, 92, 99, 62, 70, 112, 74, 67, 32, 115, 117, 69, 76, 75, 36, 121, 37, 123, 82, 81, 84, 83, 89, 94, 101, 45, 85, 127, 48, 64, 51, 86, 111, 97, 96, 61, 65, 57, 87, 103, 102, 113, 108, 114, 116, 105, 118, 122, 95, 68, 104, 106, 72, 107, 73, 109, 120, 119, 78, 110, 80, 125, 124, 128, 90, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 92, 49, 19, 96, 82, 98, 99, 55, 23, 101, 84, 103, 29, 105, 87, 30, 27, 97, 95, 34, 102, 48, 112, 38, 32, 119, 42, 91, 115, 36, 117, 37, 124, 120, 56, 47, 50, 43, 44, 121, 88, 45, 123, 114, 118, 93, 51, 128, 125, 113, 116, 122, 100, 57, 90, 63, 70, 66, 61, 126, 64, 65, 80, 108, 74, 68, 104, 72, 106, 73, 85, 127, 107, 78, 109, 94, 89, 86, 110, 111 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 84, 85, 83, 89, 48, 75, 76, 51, 86, 94, 30, 20, 65, 57, 87, 101, 29, 24, 104, 54, 106, 26, 49, 55, 28, 105, 71, 113, 31, 73, 77, 79, 33, 40, 34, 78, 88, 80, 91, 53, 38, 59, 39, 125, 124, 58, 90, 119, 120, 70, 109, 95, 126, 128, 66, 52, 107, 110, 102, 63, 60, 69, 98, 112, 92, 99, 62, 93, 100, 67, 114, 115, 117, 116, 121, 118, 123, 82, 74, 122, 127, 111, 97, 81, 96, 103, 108 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 88, 18, 42, 91, 19, 43, 93, 53, 52, 27, 23, 44, 100, 59, 58, 63, 98, 66, 60, 92, 99, 62, 70, 112, 74, 67, 32, 115, 117, 69, 76, 75, 36, 121, 37, 123, 82, 81, 84, 83, 89, 94, 101, 45, 85, 127, 48, 64, 51, 86, 111, 97, 96, 61, 65, 57, 87, 103, 102, 113, 108, 114, 116, 105, 118, 122, 95, 68, 104, 106, 72, 107, 73, 109, 120, 119, 78, 110, 80, 125, 124, 128, 90, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 92, 49, 19, 96, 82, 98, 99, 55, 23, 101, 84, 103, 29, 105, 87, 30, 27, 97, 95, 34, 102, 48, 112, 38, 32, 119, 42, 91, 115, 36, 117, 37, 124, 120, 56, 47, 50, 43, 44, 121, 88, 45, 123, 114, 118, 93, 51, 128, 125, 113, 116, 122, 100, 57, 90, 63, 70, 66, 61, 126, 64, 65, 80, 108, 74, 68, 104, 72, 106, 73, 85, 127, 107, 78, 109, 94, 89, 86, 110, 111 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 84, 85, 83, 89, 48, 75, 76, 51, 86, 94, 30, 20, 65, 57, 87, 101, 29, 24, 104, 54, 106, 26, 49, 55, 28, 105, 71, 113, 31, 73, 77, 79, 33, 40, 34, 78, 88, 80, 91, 53, 38, 59, 39, 125, 124, 58, 90, 119, 120, 70, 109, 95, 126, 128, 66, 52, 107, 110, 102, 63, 60, 69, 98, 112, 92, 99, 62, 93, 100, 67, 114, 115, 117, 116, 121, 118, 123, 82, 74, 122, 127, 111, 97, 81, 96, 103, 108 ]
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
[ 92, 77, 28, 121, 54, 118, 115, 13, 35, 114, 52, 107, 8, 104, 49, 93, 79, 110, 99, 71, 41, 88, 80, 33, 62, 53, 73, 3, 68, 98, 81, 61, 24, 63, 9, 117, 65, 112, 69, 96, 21, 127, 55, 111, 123, 50, 94, 57, 15, 46, 122, 11, 26, 5, 43, 89, 48, 82, 105, 97, 32, 25, 34, 116, 37, 113, 119, 29, 39, 87, 20, 106, 27, 108, 102, 124, 2, 109, 17, 23, 31, 58, 120, 128, 91, 100, 70, 22, 56, 95, 85, 1, 16, 47, 90, 40, 60, 30, 19, 86, 125, 75, 126, 14, 59, 72, 12, 74, 78, 18, 44, 38, 66, 10, 7, 64, 36, 6, 67, 83, 4, 51, 45, 76, 101, 103, 42, 84 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 92, 49, 19, 96, 82, 98, 99, 55, 23, 101, 84, 103, 29, 105, 87, 30, 27, 97, 95, 34, 102, 48, 112, 38, 32, 119, 42, 91, 115, 36, 117, 37, 124, 120, 56, 47, 50, 43, 44, 121, 88, 45, 123, 114, 118, 93, 51, 128, 125, 113, 116, 122, 100, 57, 90, 63, 70, 66, 61, 126, 64, 65, 80, 108, 74, 68, 104, 72, 106, 73, 85, 127, 107, 78, 109, 94, 89, 86, 110, 111 ],
[ 49, 41, 9, 88, 21, 93, 77, 5, 15, 92, 20, 121, 2, 115, 50, 94, 46, 127, 55, 35, 43, 89, 111, 13, 28, 30, 118, 1, 114, 54, 38, 107, 7, 104, 17, 79, 110, 71, 33, 52, 22, 120, 56, 128, 91, 85, 124, 102, 16, 47, 100, 3, 8, 19, 86, 125, 70, 53, 62, 66, 73, 10, 68, 99, 80, 98, 74, 61, 14, 63, 36, 117, 65, 112, 69, 81, 4, 123, 45, 57, 11, 24, 82, 96, 76, 101, 105, 42, 83, 67, 119, 6, 44, 84, 103, 25, 26, 64, 51, 126, 97, 34, 108, 32, 29, 116, 37, 113, 122, 48, 87, 72, 106, 27, 12, 109, 78, 23, 31, 39, 18, 95, 90, 40, 58, 60, 75, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 88, 18, 42, 91, 19, 43, 93, 53, 52, 27, 23, 44, 100, 59, 58, 63, 98, 66, 60, 92, 99, 62, 70, 112, 74, 67, 32, 115, 117, 69, 76, 75, 36, 121, 37, 123, 82, 81, 84, 83, 89, 94, 101, 45, 85, 127, 48, 64, 51, 86, 111, 97, 96, 61, 65, 57, 87, 103, 102, 113, 108, 114, 116, 105, 118, 122, 95, 68, 104, 106, 72, 107, 73, 109, 120, 119, 78, 110, 80, 125, 124, 128, 90, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 92, 49, 19, 96, 82, 98, 99, 55, 23, 101, 84, 103, 29, 105, 87, 30, 27, 97, 95, 34, 102, 48, 112, 38, 32, 119, 42, 91, 115, 36, 117, 37, 124, 120, 56, 47, 50, 43, 44, 121, 88, 45, 123, 114, 118, 93, 51, 128, 125, 113, 116, 122, 100, 57, 90, 63, 70, 66, 61, 126, 64, 65, 80, 108, 74, 68, 104, 72, 106, 73, 85, 127, 107, 78, 109, 94, 89, 86, 110, 111 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 84, 85, 83, 89, 48, 75, 76, 51, 86, 94, 30, 20, 65, 57, 87, 101, 29, 24, 104, 54, 106, 26, 49, 55, 28, 105, 71, 113, 31, 73, 77, 79, 33, 40, 34, 78, 88, 80, 91, 53, 38, 59, 39, 125, 124, 58, 90, 119, 120, 70, 109, 95, 126, 128, 66, 52, 107, 110, 102, 63, 60, 69, 98, 112, 92, 99, 62, 93, 100, 67, 114, 115, 117, 116, 121, 118, 123, 82, 74, 122, 127, 111, 97, 81, 96, 103, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 102, 103, 57, 60, 67, 69, 100, 90, 70, 127, 23, 101, 95, 55, 63, 104, 105, 26, 31, 111, 74, 113, 33, 122, 110, 45, 120, 48, 88, 91, 6, 56, 51, 21, 87, 128, 58, 93, 99, 65, 108, 98, 112, 115, 62, 29, 61, 8, 34, 68, 11, 80, 123, 119, 38, 72, 13, 78, 121, 17, 89, 18, 41, 76, 82, 46, 1, 22, 19, 2, 44, 94, 83, 49, 54, 27, 126, 96, 59, 24, 118, 109, 116, 107, 114, 71, 77, 66, 106, 28, 10, 75, 14, 32, 3, 37, 79, 85, 81, 20, 36, 5, 9, 43, 4, 47, 125, 15, 40, 53, 7, 16, 50, 42, 86, 124, 84, 39, 92, 64, 97, 52, 25, 73, 117, 35, 30, 12 ],
\[ 95, 111, 51, 128, 57, 67, 93, 80, 100, 123, 19, 94, 23, 49, 126, 108, 101, 96, 102, 55, 70, 105, 31, 118, 109, 37, 91, 122, 79, 110, 5, 50, 6, 9, 86, 56, 124, 21, 92, 64, 87, 62, 63, 112, 58, 97, 66, 52, 103, 60, 69, 99, 65, 48, 34, 68, 11, 73, 117, 12, 46, 78, 35, 127, 76, 121, 13, 17, 1, 20, 43, 22, 85, 2, 28, 30, 44, 83, 125, 81, 54, 27, 114, 106, 26, 104, 71, 59, 29, 24, 53, 90, 74, 113, 33, 116, 107, 18, 75, 14, 32, 3, 7, 15, 36, 88, 47, 77, 120, 40, 38, 41, 4, 45, 16, 42, 89, 119, 8, 10, 84, 39, 82, 98, 61, 115, 25, 72 ],
\[ 111, 95, 80, 67, 100, 128, 123, 51, 57, 93, 37, 91, 122, 79, 70, 105, 102, 31, 101, 110, 126, 108, 96, 109, 118, 19, 94, 23, 49, 55, 12, 46, 78, 35, 48, 127, 76, 121, 117, 73, 103, 112, 60, 62, 69, 34, 68, 11, 87, 63, 58, 65, 99, 86, 97, 66, 52, 64, 92, 5, 50, 6, 9, 56, 124, 21, 7, 15, 36, 3, 18, 88, 47, 77, 71, 32, 90, 120, 75, 40, 107, 116, 106, 114, 104, 26, 28, 74, 113, 33, 14, 44, 59, 29, 24, 27, 54, 43, 125, 53, 30, 20, 13, 17, 1, 22, 85, 2, 83, 81, 25, 4, 41, 16, 45, 89, 42, 84, 115, 72, 119, 82, 39, 61, 98, 8, 38, 10 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 25, 24, 11, 12, 13, 14, 20, 60, 61, 62, 63, 54, 64, 65, 66, 59, 58, 49, 44, 50, 42, 51, 55, 56, 57, 41, 43, 45, 53, 52, 35, 46, 47, 48, 40, 39, 31, 32, 33, 34, 36, 37, 38, 103, 104, 105, 102, 98, 106, 107, 108, 87, 101, 92, 109, 99, 110, 97, 96, 84, 83, 86, 85, 75, 93, 94, 95, 100, 77, 88, 89, 90, 82, 81, 71, 79, 91, 76, 70, 67, 68, 69, 72, 73, 74, 78, 80, 127, 113, 112, 115, 114, 117, 116, 121, 126, 128, 118, 123, 122, 125, 124, 119, 111, 120 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-2,8,4-g3-path5-notcomputed", "64S6-2,8,8-g9-path14-notcomputed", "128S63-2,16,8-g21-path5-notcomputed" ];
s`SolvableDBChild := "64S6-2,8,8-g9-path14-notcomputed";

/*
Return for eval
*/

return s;
