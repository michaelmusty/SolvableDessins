s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-4,16,8-g37-path1-notcomputed";
s`SolvableDBFilename := "128S81-4,16,8-g37-path1-notcomputed.m";
s`SolvableDBPassportName := "128S81-4,16,8-g37";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 65, 71 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 120, 127 }
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
[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 69, 15, 18, 80, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 87, 19, 71, 55, 40, 50, 6, 49, 3, 53, 46, 89, 41, 44, 72, 39, 57, 7, 4, 37, 61, 45, 90, 70, 65, 66, 67, 62, 104, 58, 113, 56, 63, 64, 23, 52, 105, 34, 30, 17, 73, 42, 75, 76, 77, 74, 118, 59, 81, 16, 85, 86, 108, 32, 107, 82, 111, 54, 43, 100, 83, 98, 101, 102, 99, 127, 95, 121, 94, 91, 93, 128, 68, 60, 96, 92, 88, 119, 116, 84, 124, 79, 117, 123, 109, 78, 114, 110, 125, 106, 112, 120, 126, 115, 122, 103, 97 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 59, 40, 61, 66, 4, 69, 53, 50, 6, 71, 72, 38, 70, 74, 49, 76, 7, 67, 8, 21, 80, 12, 33, 9, 55, 57, 83, 28, 85, 23, 11, 89, 31, 90, 65, 63, 13, 87, 14, 47, 15, 51, 24, 96, 81, 98, 17, 104, 19, 105, 29, 102, 20, 100, 25, 101, 107, 27, 108, 41, 111, 45, 32, 34, 113, 37, 39, 106, 73, 116, 43, 119, 46, 117, 118, 52, 54, 56, 58, 64, 84, 79, 126, 60, 127, 128, 112, 62, 120, 115, 68, 99, 97, 77, 75, 103, 78, 121, 82, 92, 124, 123, 125, 122, 86, 88, 91, 93, 94, 95, 114, 109, 110 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 60, 25, 64, 38, 3, 58, 39, 19, 70, 52, 54, 66, 6, 46, 28, 73, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 84, 49, 77, 22, 10, 32, 45, 82, 81, 20, 33, 75, 47, 14, 51, 15, 18, 97, 65, 91, 16, 95, 50, 93, 41, 94, 63, 62, 40, 79, 88, 26, 109, 29, 110, 31, 89, 80, 68, 36, 53, 115, 76, 114, 42, 78, 74, 86, 92, 71, 72, 67, 69, 61, 83, 101, 123, 59, 122, 124, 125, 100, 99, 106, 113, 120, 96, 85, 87, 121, 119, 103, 90, 118, 128, 126, 112, 127, 117, 107, 98, 105, 102, 104, 116, 108, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 69, 15, 18, 80, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 87, 19, 71, 55, 40, 50, 6, 49, 3, 53, 46, 89, 41, 44, 72, 39, 57, 7, 4, 37, 61, 45, 90, 70, 65, 66, 67, 62, 104, 58, 113, 56, 63, 64, 23, 52, 105, 34, 30, 17, 73, 42, 75, 76, 77, 74, 118, 59, 81, 16, 85, 86, 108, 32, 107, 82, 111, 54, 43, 100, 83, 98, 101, 102, 99, 127, 95, 121, 94, 91, 93, 128, 68, 60, 96, 92, 88, 119, 116, 84, 124, 79, 117, 123, 109, 78, 114, 110, 125, 106, 112, 120, 126, 115, 122, 103, 97 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 59, 40, 61, 66, 4, 69, 53, 50, 6, 71, 72, 38, 70, 74, 49, 76, 7, 67, 8, 21, 80, 12, 33, 9, 55, 57, 83, 28, 85, 23, 11, 89, 31, 90, 65, 63, 13, 87, 14, 47, 15, 51, 24, 96, 81, 98, 17, 104, 19, 105, 29, 102, 20, 100, 25, 101, 107, 27, 108, 41, 111, 45, 32, 34, 113, 37, 39, 106, 73, 116, 43, 119, 46, 117, 118, 52, 54, 56, 58, 64, 84, 79, 126, 60, 127, 128, 112, 62, 120, 115, 68, 99, 97, 77, 75, 103, 78, 121, 82, 92, 124, 123, 125, 122, 86, 88, 91, 93, 94, 95, 114, 109, 110 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 60, 25, 64, 38, 3, 58, 39, 19, 70, 52, 54, 66, 6, 46, 28, 73, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 84, 49, 77, 22, 10, 32, 45, 82, 81, 20, 33, 75, 47, 14, 51, 15, 18, 97, 65, 91, 16, 95, 50, 93, 41, 94, 63, 62, 40, 79, 88, 26, 109, 29, 110, 31, 89, 80, 68, 36, 53, 115, 76, 114, 42, 78, 74, 86, 92, 71, 72, 67, 69, 61, 83, 101, 123, 59, 122, 124, 125, 100, 99, 106, 113, 120, 96, 85, 87, 121, 119, 103, 90, 118, 128, 126, 112, 127, 117, 107, 98, 105, 102, 104, 116, 108, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 69, 15, 18, 80, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 87, 19, 71, 55, 40, 50, 6, 49, 3, 53, 46, 89, 41, 44, 72, 39, 57, 7, 4, 37, 61, 45, 90, 70, 65, 66, 67, 62, 104, 58, 113, 56, 63, 64, 23, 52, 105, 34, 30, 17, 73, 42, 75, 76, 77, 74, 118, 59, 81, 16, 85, 86, 108, 32, 107, 82, 111, 54, 43, 100, 83, 98, 101, 102, 99, 127, 95, 121, 94, 91, 93, 128, 68, 60, 96, 92, 88, 119, 116, 84, 124, 79, 117, 123, 109, 78, 114, 110, 125, 106, 112, 120, 126, 115, 122, 103, 97 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 59, 40, 61, 66, 4, 69, 53, 50, 6, 71, 72, 38, 70, 74, 49, 76, 7, 67, 8, 21, 80, 12, 33, 9, 55, 57, 83, 28, 85, 23, 11, 89, 31, 90, 65, 63, 13, 87, 14, 47, 15, 51, 24, 96, 81, 98, 17, 104, 19, 105, 29, 102, 20, 100, 25, 101, 107, 27, 108, 41, 111, 45, 32, 34, 113, 37, 39, 106, 73, 116, 43, 119, 46, 117, 118, 52, 54, 56, 58, 64, 84, 79, 126, 60, 127, 128, 112, 62, 120, 115, 68, 99, 97, 77, 75, 103, 78, 121, 82, 92, 124, 123, 125, 122, 86, 88, 91, 93, 94, 95, 114, 109, 110 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 60, 25, 64, 38, 3, 58, 39, 19, 70, 52, 54, 66, 6, 46, 28, 73, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 84, 49, 77, 22, 10, 32, 45, 82, 81, 20, 33, 75, 47, 14, 51, 15, 18, 97, 65, 91, 16, 95, 50, 93, 41, 94, 63, 62, 40, 79, 88, 26, 109, 29, 110, 31, 89, 80, 68, 36, 53, 115, 76, 114, 42, 78, 74, 86, 92, 71, 72, 67, 69, 61, 83, 101, 123, 59, 122, 124, 125, 100, 99, 106, 113, 120, 96, 85, 87, 121, 119, 103, 90, 118, 128, 126, 112, 127, 117, 107, 98, 105, 102, 104, 116, 108, 111 ]:
 Order := 128 > |
[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 69, 15, 18, 80, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 87, 19, 71, 55, 40, 50, 6, 49, 3, 53, 46, 89, 41, 44, 72, 39, 57, 7, 4, 37, 61, 45, 90, 70, 65, 66, 67, 62, 104, 58, 113, 56, 63, 64, 23, 52, 105, 34, 30, 17, 73, 42, 75, 76, 77, 74, 118, 59, 81, 16, 85, 86, 108, 32, 107, 82, 111, 54, 43, 100, 83, 98, 101, 102, 99, 127, 95, 121, 94, 91, 93, 128, 68, 60, 96, 92, 88, 119, 116, 84, 124, 79, 117, 123, 109, 78, 114, 110, 125, 106, 112, 120, 126, 115, 122, 103, 97 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 59, 40, 61, 66, 4, 69, 53, 50, 6, 71, 72, 38, 70, 74, 49, 76, 7, 67, 8, 21, 80, 12, 33, 9, 55, 57, 83, 28, 85, 23, 11, 89, 31, 90, 65, 63, 13, 87, 14, 47, 15, 51, 24, 96, 81, 98, 17, 104, 19, 105, 29, 102, 20, 100, 25, 101, 107, 27, 108, 41, 111, 45, 32, 34, 113, 37, 39, 106, 73, 116, 43, 119, 46, 117, 118, 52, 54, 56, 58, 64, 84, 79, 126, 60, 127, 128, 112, 62, 120, 115, 68, 99, 97, 77, 75, 103, 78, 121, 82, 92, 124, 123, 125, 122, 86, 88, 91, 93, 94, 95, 114, 109, 110 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 60, 25, 64, 38, 3, 58, 39, 19, 70, 52, 54, 66, 6, 46, 28, 73, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 84, 49, 77, 22, 10, 32, 45, 82, 81, 20, 33, 75, 47, 14, 51, 15, 18, 97, 65, 91, 16, 95, 50, 93, 41, 94, 63, 62, 40, 79, 88, 26, 109, 29, 110, 31, 89, 80, 68, 36, 53, 115, 76, 114, 42, 78, 74, 86, 92, 71, 72, 67, 69, 61, 83, 101, 123, 59, 122, 124, 125, 100, 99, 106, 113, 120, 96, 85, 87, 121, 119, 103, 90, 118, 128, 126, 112, 127, 117, 107, 98, 105, 102, 104, 116, 108, 111 ]
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
[ 90, 69, 53, 59, 76, 71, 116, 100, 89, 18, 83, 63, 102, 117, 104, 55, 96, 26, 105, 120, 49, 65, 87, 98, 47, 33, 107, 118, 51, 16, 50, 123, 10, 121, 42, 44, 113, 74, 119, 101, 108, 70, 106, 3, 111, 97, 21, 61, 25, 29, 31, 128, 36, 99, 80, 112, 85, 127, 37, 84, 66, 109, 22, 126, 12, 67, 48, 88, 6, 72, 2, 35, 103, 5, 122, 38, 124, 91, 110, 30, 115, 125, 27, 68, 23, 93, 57, 60, 1, 9, 114, 95, 92, 78, 86, 34, 73, 13, 43, 40, 8, 24, 46, 19, 15, 54, 11, 45, 79, 62, 41, 64, 4, 94, 20, 39, 28, 14, 7, 81, 17, 77, 82, 75, 32, 56, 52, 58 ],
[ 18, 44, 61, 6, 3, 53, 5, 48, 33, 85, 1, 10, 12, 57, 30, 98, 19, 16, 55, 24, 63, 26, 25, 22, 65, 87, 9, 23, 89, 31, 90, 11, 80, 15, 51, 67, 2, 36, 38, 66, 35, 116, 45, 42, 70, 7, 74, 49, 76, 71, 69, 37, 72, 41, 29, 8, 21, 4, 126, 52, 59, 64, 100, 40, 101, 47, 113, 58, 104, 50, 105, 119, 39, 117, 14, 118, 28, 46, 56, 102, 13, 27, 124, 82, 83, 77, 107, 32, 108, 111, 81, 75, 34, 20, 17, 114, 93, 96, 91, 120, 115, 121, 95, 127, 128, 94, 122, 123, 43, 54, 125, 88, 112, 73, 110, 106, 97, 103, 99, 109, 78, 60, 79, 68, 62, 84, 86, 92 ],
[ 29, 50, 2, 67, 47, 51, 72, 65, 31, 9, 87, 25, 16, 76, 71, 15, 102, 12, 69, 101, 66, 21, 10, 80, 48, 1, 85, 74, 70, 33, 35, 111, 22, 98, 53, 6, 61, 49, 42, 63, 90, 41, 119, 38, 89, 118, 23, 36, 57, 30, 55, 104, 5, 116, 18, 59, 26, 105, 58, 112, 8, 115, 13, 113, 24, 3, 40, 126, 37, 44, 4, 45, 117, 39, 83, 7, 107, 106, 120, 19, 100, 108, 32, 122, 14, 103, 28, 124, 27, 11, 121, 97, 127, 96, 128, 95, 78, 20, 110, 56, 64, 81, 114, 34, 17, 109, 82, 54, 125, 123, 43, 79, 52, 99, 91, 46, 75, 77, 73, 94, 93, 92, 88, 86, 84, 62, 68, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 69, 15, 18, 80, 13, 1, 48, 21, 24, 28, 31, 10, 27, 35, 11, 87, 19, 71, 55, 40, 50, 6, 49, 3, 53, 46, 89, 41, 44, 72, 39, 57, 7, 4, 37, 61, 45, 90, 70, 65, 66, 67, 62, 104, 58, 113, 56, 63, 64, 23, 52, 105, 34, 30, 17, 73, 42, 75, 76, 77, 74, 118, 59, 81, 16, 85, 86, 108, 32, 107, 82, 111, 54, 43, 100, 83, 98, 101, 102, 99, 127, 95, 121, 94, 91, 93, 128, 68, 60, 96, 92, 88, 119, 116, 84, 124, 79, 117, 123, 109, 78, 114, 110, 125, 106, 112, 120, 126, 115, 122, 103, 97 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 48, 59, 40, 61, 66, 4, 69, 53, 50, 6, 71, 72, 38, 70, 74, 49, 76, 7, 67, 8, 21, 80, 12, 33, 9, 55, 57, 83, 28, 85, 23, 11, 89, 31, 90, 65, 63, 13, 87, 14, 47, 15, 51, 24, 96, 81, 98, 17, 104, 19, 105, 29, 102, 20, 100, 25, 101, 107, 27, 108, 41, 111, 45, 32, 34, 113, 37, 39, 106, 73, 116, 43, 119, 46, 117, 118, 52, 54, 56, 58, 64, 84, 79, 126, 60, 127, 128, 112, 62, 120, 115, 68, 99, 97, 77, 75, 103, 78, 121, 82, 92, 124, 123, 125, 122, 86, 88, 91, 93, 94, 95, 114, 109, 110 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 35, 2, 5, 60, 25, 64, 38, 3, 58, 39, 19, 70, 52, 54, 66, 6, 46, 28, 73, 44, 56, 21, 8, 34, 57, 13, 55, 9, 12, 84, 49, 77, 22, 10, 32, 45, 82, 81, 20, 33, 75, 47, 14, 51, 15, 18, 97, 65, 91, 16, 95, 50, 93, 41, 94, 63, 62, 40, 79, 88, 26, 109, 29, 110, 31, 89, 80, 68, 36, 53, 115, 76, 114, 42, 78, 74, 86, 92, 71, 72, 67, 69, 61, 83, 101, 123, 59, 122, 124, 125, 100, 99, 106, 113, 120, 96, 85, 87, 121, 119, 103, 90, 118, 128, 126, 112, 127, 117, 107, 98, 105, 102, 104, 116, 108, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 106, 78, 119, 121, 99, 102, 118, 126, 68, 113, 124, 83, 105, 111, 32, 89, 88, 108, 87, 92, 122, 127, 107, 86, 60, 59, 104, 79, 125, 62, 67, 84, 90, 115, 114, 116, 96, 98, 117, 101, 20, 63, 94, 100, 80, 93, 103, 95, 109, 110, 42, 91, 65, 123, 76, 128, 72, 7, 44, 46, 47, 75, 74, 77, 97, 73, 53, 54, 120, 43, 81, 16, 34, 71, 17, 69, 33, 49, 82, 85, 61, 4, 3, 58, 51, 52, 36, 56, 64, 10, 50, 31, 26, 29, 1, 30, 11, 12, 14, 28, 27, 55, 41, 45, 22, 37, 8, 21, 25, 40, 38, 39, 18, 23, 24, 15, 19, 13, 57, 9, 2, 48, 6, 66, 5, 35, 70 ],
\[ 102, 79, 112, 125, 113, 62, 67, 124, 98, 34, 80, 93, 97, 71, 106, 78, 119, 121, 99, 118, 128, 95, 104, 103, 127, 17, 16, 69, 81, 94, 20, 33, 96, 116, 101, 126, 123, 59, 61, 122, 65, 8, 21, 56, 63, 36, 52, 68, 58, 120, 115, 108, 64, 25, 91, 83, 105, 111, 32, 89, 88, 87, 92, 107, 86, 60, 84, 90, 110, 100, 109, 40, 3, 37, 50, 4, 51, 38, 85, 114, 117, 18, 30, 1, 15, 35, 19, 9, 13, 24, 74, 70, 42, 76, 72, 7, 44, 46, 47, 75, 77, 73, 53, 54, 43, 49, 55, 12, 57, 23, 22, 27, 82, 5, 28, 48, 2, 6, 66, 14, 39, 29, 10, 31, 26, 11, 41, 45 ],
\[ 126, 99, 114, 116, 96, 106, 98, 117, 112, 60, 59, 122, 107, 104, 108, 82, 90, 84, 111, 85, 86, 124, 128, 83, 92, 68, 113, 105, 62, 123, 79, 61, 88, 89, 120, 78, 119, 121, 102, 118, 100, 81, 65, 91, 101, 16, 95, 97, 93, 110, 109, 72, 94, 63, 125, 74, 127, 42, 39, 53, 73, 49, 77, 76, 75, 103, 46, 44, 43, 115, 54, 20, 80, 17, 69, 34, 71, 18, 47, 32, 87, 67, 37, 36, 52, 50, 58, 3, 64, 56, 26, 51, 29, 10, 31, 9, 55, 27, 22, 28, 14, 11, 30, 45, 41, 12, 4, 40, 25, 21, 8, 5, 7, 33, 57, 13, 19, 15, 24, 23, 1, 6, 66, 2, 48, 38, 70, 35 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 3, 4, 8, 50, 35, 51, 52, 53, 54, 55, 26, 27, 22, 24, 28, 19, 80, 34, 33, 15, 81, 25, 57, 21, 31, 29, 82, 18, 17, 70, 75, 66, 32, 83, 84, 85, 86, 74, 77, 76, 23, 87, 88, 89, 30, 90, 16, 20, 65, 64, 63, 56, 91, 92, 72, 73, 58, 113, 68, 67, 79, 61, 60, 71, 69, 114, 62, 110, 78, 109, 106, 115, 116, 96, 117, 118, 119, 120, 108, 111, 121, 59, 105, 93, 95, 104, 122, 107, 94, 103, 102, 101, 100, 98, 97, 99, 126, 128, 112, 127, 124, 123, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 36, 37, 38, 2, 39, 40, 1, 26, 27, 22, 24, 28, 19, 80, 34, 33, 15, 81, 25, 12, 57, 13, 21, 10, 11, 14, 31, 55, 29, 82, 18, 17, 70, 3, 4, 5, 7, 8, 45, 72, 54, 53, 41, 73, 49, 66, 47, 51, 50, 58, 44, 43, 30, 64, 23, 52, 113, 68, 67, 79, 65, 56, 63, 48, 61, 60, 71, 35, 69, 42, 46, 76, 77, 74, 75, 114, 62, 16, 20, 32, 107, 88, 87, 92, 85, 84, 90, 89, 94, 86, 95, 91, 93, 121, 103, 102, 106, 101, 100, 98, 97, 105, 104, 99, 83, 111, 110, 109, 108, 126, 59, 78, 120, 119, 118, 117, 116, 115, 96, 124, 125, 122, 123, 112, 128, 127 ],
\[ 12, 38, 44, 7, 2, 5, 37, 41, 22, 33, 13, 9, 27, 19, 14, 85, 77, 10, 28, 32, 29, 1, 30, 11, 31, 18, 24, 15, 25, 57, 21, 81, 26, 75, 66, 53, 39, 6, 4, 45, 40, 67, 56, 36, 8, 52, 50, 35, 51, 49, 47, 73, 3, 64, 23, 54, 55, 46, 116, 114, 42, 109, 89, 43, 90, 70, 72, 78, 74, 48, 76, 61, 58, 71, 17, 69, 34, 60, 110, 87, 82, 20, 102, 94, 80, 93, 16, 91, 65, 63, 84, 95, 92, 88, 86, 124, 128, 83, 126, 108, 111, 107, 127, 117, 118, 112, 98, 101, 79, 62, 100, 99, 119, 68, 125, 113, 105, 104, 59, 123, 122, 96, 115, 121, 120, 106, 97, 103 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path1", "32S9-2,8,4-g3-path4", "64S40-4,16,8-g19-path2", "128S81-4,16,8-g37-path1" ];
s`SolvableDBChild := "64S40-4,16,8-g19-path2-notcomputed";

/*
Return for eval
*/

return s;
