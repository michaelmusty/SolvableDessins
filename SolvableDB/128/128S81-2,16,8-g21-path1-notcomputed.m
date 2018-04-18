s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-2,16,8-g21-path1-notcomputed";
s`SolvableDBFilename := "128S81-2,16,8-g21-path1-notcomputed.m";
s`SolvableDBPassportName := "128S81-2,16,8-g21";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 81 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 79 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 74 },
{ IntegerRing() | 59, 75 },
{ IntegerRing() | 60, 76 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 110 },
{ IntegerRing() | 70, 111 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 89, 124 },
{ IntegerRing() | 90, 98 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 117, 127 }
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
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 32, 78, 9, 35, 75, 25, 24, 29, 30, 74, 26, 27, 6, 19, 59, 4, 22, 52, 39, 45, 37, 43, 44, 92, 40, 41, 38, 120, 48, 47, 15, 79, 60, 36, 58, 121, 56, 55, 76, 53, 33, 51, 119, 63, 62, 65, 64, 69, 70, 102, 66, 67, 106, 73, 72, 28, 23, 57, 107, 20, 50, 101, 93, 88, 86, 87, 127, 83, 84, 82, 114, 91, 90, 42, 81, 128, 96, 95, 98, 97, 104, 118, 80, 68, 116, 99, 108, 71, 77, 105, 124, 115, 113, 123, 111, 89, 110, 103, 125, 100, 61, 46, 54, 126, 112, 109, 117, 122, 85, 94 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 41, 7, 43, 47, 49, 34, 4, 55, 31, 6, 62, 64, 39, 67, 12, 69, 72, 74, 21, 9, 45, 18, 11, 73, 13, 48, 65, 84, 17, 86, 90, 92, 15, 95, 97, 88, 32, 19, 93, 78, 20, 102, 26, 35, 22, 106, 75, 23, 108, 96, 91, 104, 63, 89, 30, 113, 105, 28, 99, 118, 115, 116, 59, 33, 120, 52, 36, 38, 40, 98, 68, 44, 126, 54, 127, 42, 58, 101, 117, 109, 46, 60, 53, 121, 50, 79, 51, 128, 94, 56, 76, 57, 87, 85, 119, 61, 66, 100, 70, 124, 77, 123, 122, 71, 107, 125, 114, 112, 80, 81, 82, 83, 110, 103, 111 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 18, 38, 3, 36, 50, 53, 33, 57, 60, 12, 7, 10, 68, 31, 56, 8, 23, 51, 76, 20, 58, 79, 26, 34, 13, 16, 85, 45, 82, 14, 81, 78, 39, 17, 46, 99, 95, 80, 90, 97, 103, 21, 104, 96, 77, 100, 108, 66, 24, 40, 25, 29, 112, 55, 110, 27, 59, 37, 30, 71, 61, 105, 118, 54, 98, 91, 52, 49, 43, 106, 88, 125, 41, 124, 120, 64, 44, 89, 123, 101, 63, 47, 83, 48, 65, 73, 122, 84, 75, 72, 62, 117, 114, 70, 113, 74, 69, 115, 128, 67, 126, 127, 119, 111, 109, 94, 87, 86, 121, 93, 92, 116, 107, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 32, 78, 9, 35, 75, 25, 24, 29, 30, 74, 26, 27, 6, 19, 59, 4, 22, 52, 39, 45, 37, 43, 44, 92, 40, 41, 38, 120, 48, 47, 15, 79, 60, 36, 58, 121, 56, 55, 76, 53, 33, 51, 119, 63, 62, 65, 64, 69, 70, 102, 66, 67, 106, 73, 72, 28, 23, 57, 107, 20, 50, 101, 93, 88, 86, 87, 127, 83, 84, 82, 114, 91, 90, 42, 81, 128, 96, 95, 98, 97, 104, 118, 80, 68, 116, 99, 108, 71, 77, 105, 124, 115, 113, 123, 111, 89, 110, 103, 125, 100, 61, 46, 54, 126, 112, 109, 117, 122, 85, 94 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 41, 7, 43, 47, 49, 34, 4, 55, 31, 6, 62, 64, 39, 67, 12, 69, 72, 74, 21, 9, 45, 18, 11, 73, 13, 48, 65, 84, 17, 86, 90, 92, 15, 95, 97, 88, 32, 19, 93, 78, 20, 102, 26, 35, 22, 106, 75, 23, 108, 96, 91, 104, 63, 89, 30, 113, 105, 28, 99, 118, 115, 116, 59, 33, 120, 52, 36, 38, 40, 98, 68, 44, 126, 54, 127, 42, 58, 101, 117, 109, 46, 60, 53, 121, 50, 79, 51, 128, 94, 56, 76, 57, 87, 85, 119, 61, 66, 100, 70, 124, 77, 123, 122, 71, 107, 125, 114, 112, 80, 81, 82, 83, 110, 103, 111 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 18, 38, 3, 36, 50, 53, 33, 57, 60, 12, 7, 10, 68, 31, 56, 8, 23, 51, 76, 20, 58, 79, 26, 34, 13, 16, 85, 45, 82, 14, 81, 78, 39, 17, 46, 99, 95, 80, 90, 97, 103, 21, 104, 96, 77, 100, 108, 66, 24, 40, 25, 29, 112, 55, 110, 27, 59, 37, 30, 71, 61, 105, 118, 54, 98, 91, 52, 49, 43, 106, 88, 125, 41, 124, 120, 64, 44, 89, 123, 101, 63, 47, 83, 48, 65, 73, 122, 84, 75, 72, 62, 117, 114, 70, 113, 74, 69, 115, 128, 67, 126, 127, 119, 111, 109, 94, 87, 86, 121, 93, 92, 116, 107, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 32, 78, 9, 35, 75, 25, 24, 29, 30, 74, 26, 27, 6, 19, 59, 4, 22, 52, 39, 45, 37, 43, 44, 92, 40, 41, 38, 120, 48, 47, 15, 79, 60, 36, 58, 121, 56, 55, 76, 53, 33, 51, 119, 63, 62, 65, 64, 69, 70, 102, 66, 67, 106, 73, 72, 28, 23, 57, 107, 20, 50, 101, 93, 88, 86, 87, 127, 83, 84, 82, 114, 91, 90, 42, 81, 128, 96, 95, 98, 97, 104, 118, 80, 68, 116, 99, 108, 71, 77, 105, 124, 115, 113, 123, 111, 89, 110, 103, 125, 100, 61, 46, 54, 126, 112, 109, 117, 122, 85, 94 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 41, 7, 43, 47, 49, 34, 4, 55, 31, 6, 62, 64, 39, 67, 12, 69, 72, 74, 21, 9, 45, 18, 11, 73, 13, 48, 65, 84, 17, 86, 90, 92, 15, 95, 97, 88, 32, 19, 93, 78, 20, 102, 26, 35, 22, 106, 75, 23, 108, 96, 91, 104, 63, 89, 30, 113, 105, 28, 99, 118, 115, 116, 59, 33, 120, 52, 36, 38, 40, 98, 68, 44, 126, 54, 127, 42, 58, 101, 117, 109, 46, 60, 53, 121, 50, 79, 51, 128, 94, 56, 76, 57, 87, 85, 119, 61, 66, 100, 70, 124, 77, 123, 122, 71, 107, 125, 114, 112, 80, 81, 82, 83, 110, 103, 111 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 18, 38, 3, 36, 50, 53, 33, 57, 60, 12, 7, 10, 68, 31, 56, 8, 23, 51, 76, 20, 58, 79, 26, 34, 13, 16, 85, 45, 82, 14, 81, 78, 39, 17, 46, 99, 95, 80, 90, 97, 103, 21, 104, 96, 77, 100, 108, 66, 24, 40, 25, 29, 112, 55, 110, 27, 59, 37, 30, 71, 61, 105, 118, 54, 98, 91, 52, 49, 43, 106, 88, 125, 41, 124, 120, 64, 44, 89, 123, 101, 63, 47, 83, 48, 65, 73, 122, 84, 75, 72, 62, 117, 114, 70, 113, 74, 69, 115, 128, 67, 126, 127, 119, 111, 109, 94, 87, 86, 121, 93, 92, 116, 107, 102 ]:
 Order := 128 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 32, 78, 9, 35, 75, 25, 24, 29, 30, 74, 26, 27, 6, 19, 59, 4, 22, 52, 39, 45, 37, 43, 44, 92, 40, 41, 38, 120, 48, 47, 15, 79, 60, 36, 58, 121, 56, 55, 76, 53, 33, 51, 119, 63, 62, 65, 64, 69, 70, 102, 66, 67, 106, 73, 72, 28, 23, 57, 107, 20, 50, 101, 93, 88, 86, 87, 127, 83, 84, 82, 114, 91, 90, 42, 81, 128, 96, 95, 98, 97, 104, 118, 80, 68, 116, 99, 108, 71, 77, 105, 124, 115, 113, 123, 111, 89, 110, 103, 125, 100, 61, 46, 54, 126, 112, 109, 117, 122, 85, 94 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 41, 7, 43, 47, 49, 34, 4, 55, 31, 6, 62, 64, 39, 67, 12, 69, 72, 74, 21, 9, 45, 18, 11, 73, 13, 48, 65, 84, 17, 86, 90, 92, 15, 95, 97, 88, 32, 19, 93, 78, 20, 102, 26, 35, 22, 106, 75, 23, 108, 96, 91, 104, 63, 89, 30, 113, 105, 28, 99, 118, 115, 116, 59, 33, 120, 52, 36, 38, 40, 98, 68, 44, 126, 54, 127, 42, 58, 101, 117, 109, 46, 60, 53, 121, 50, 79, 51, 128, 94, 56, 76, 57, 87, 85, 119, 61, 66, 100, 70, 124, 77, 123, 122, 71, 107, 125, 114, 112, 80, 81, 82, 83, 110, 103, 111 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 18, 38, 3, 36, 50, 53, 33, 57, 60, 12, 7, 10, 68, 31, 56, 8, 23, 51, 76, 20, 58, 79, 26, 34, 13, 16, 85, 45, 82, 14, 81, 78, 39, 17, 46, 99, 95, 80, 90, 97, 103, 21, 104, 96, 77, 100, 108, 66, 24, 40, 25, 29, 112, 55, 110, 27, 59, 37, 30, 71, 61, 105, 118, 54, 98, 91, 52, 49, 43, 106, 88, 125, 41, 124, 120, 64, 44, 89, 123, 101, 63, 47, 83, 48, 65, 73, 122, 84, 75, 72, 62, 117, 114, 70, 113, 74, 69, 115, 128, 67, 126, 127, 119, 111, 109, 94, 87, 86, 121, 93, 92, 116, 107, 102 ]
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
[ 55, 45, 8, 93, 74, 106, 92, 3, 116, 49, 120, 102, 88, 37, 109, 29, 127, 21, 59, 128, 18, 52, 85, 43, 69, 115, 39, 122, 16, 123, 34, 78, 125, 31, 75, 112, 14, 114, 27, 117, 65, 61, 24, 71, 2, 70, 86, 62, 10, 101, 119, 22, 76, 110, 1, 87, 107, 121, 19, 79, 42, 48, 67, 73, 41, 94, 63, 80, 25, 46, 44, 113, 64, 5, 35, 53, 82, 32, 60, 68, 111, 77, 103, 98, 23, 47, 56, 13, 100, 126, 95, 7, 4, 66, 91, 118, 104, 84, 108, 89, 50, 12, 83, 97, 124, 6, 57, 99, 15, 54, 81, 36, 72, 38, 26, 9, 40, 96, 51, 11, 58, 28, 30, 105, 33, 90, 17, 20 ],
[ 16, 29, 43, 2, 3, 5, 37, 69, 1, 8, 10, 39, 24, 86, 13, 14, 65, 45, 18, 11, 74, 21, 9, 73, 48, 25, 113, 26, 27, 63, 55, 31, 6, 49, 34, 4, 62, 7, 64, 47, 126, 40, 41, 98, 88, 38, 104, 91, 92, 22, 35, 120, 52, 36, 115, 12, 19, 32, 116, 59, 33, 118, 99, 97, 95, 72, 124, 66, 67, 100, 56, 96, 108, 102, 106, 75, 23, 93, 78, 20, 15, 17, 90, 110, 83, 84, 80, 117, 82, 50, 121, 127, 114, 81, 76, 79, 101, 58, 53, 57, 112, 123, 28, 60, 51, 122, 125, 107, 77, 30, 105, 111, 89, 61, 94, 87, 103, 119, 85, 109, 128, 54, 46, 42, 44, 68, 71, 70 ],
[ 31, 18, 10, 78, 21, 75, 49, 5, 59, 34, 52, 74, 45, 7, 120, 2, 92, 22, 60, 121, 19, 53, 119, 3, 8, 55, 12, 106, 1, 102, 35, 79, 107, 32, 76, 101, 16, 93, 29, 88, 17, 114, 13, 127, 4, 128, 14, 37, 11, 97, 118, 50, 95, 84, 9, 116, 108, 91, 57, 96, 124, 25, 69, 24, 43, 115, 30, 87, 26, 123, 125, 27, 39, 6, 51, 99, 89, 58, 104, 126, 112, 109, 117, 44, 77, 40, 71, 15, 70, 41, 65, 38, 36, 68, 48, 62, 47, 86, 73, 113, 90, 56, 85, 64, 67, 33, 100, 63, 81, 122, 94, 54, 66, 46, 28, 23, 42, 72, 105, 20, 98, 103, 110, 111, 61, 83, 82, 80 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 32, 78, 9, 35, 75, 25, 24, 29, 30, 74, 26, 27, 6, 19, 59, 4, 22, 52, 39, 45, 37, 43, 44, 92, 40, 41, 38, 120, 48, 47, 15, 79, 60, 36, 58, 121, 56, 55, 76, 53, 33, 51, 119, 63, 62, 65, 64, 69, 70, 102, 66, 67, 106, 73, 72, 28, 23, 57, 107, 20, 50, 101, 93, 88, 86, 87, 127, 83, 84, 82, 114, 91, 90, 42, 81, 128, 96, 95, 98, 97, 104, 118, 80, 68, 116, 99, 108, 71, 77, 105, 124, 115, 113, 123, 111, 89, 110, 103, 125, 100, 61, 46, 54, 126, 112, 109, 117, 122, 85, 94 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 41, 7, 43, 47, 49, 34, 4, 55, 31, 6, 62, 64, 39, 67, 12, 69, 72, 74, 21, 9, 45, 18, 11, 73, 13, 48, 65, 84, 17, 86, 90, 92, 15, 95, 97, 88, 32, 19, 93, 78, 20, 102, 26, 35, 22, 106, 75, 23, 108, 96, 91, 104, 63, 89, 30, 113, 105, 28, 99, 118, 115, 116, 59, 33, 120, 52, 36, 38, 40, 98, 68, 44, 126, 54, 127, 42, 58, 101, 117, 109, 46, 60, 53, 121, 50, 79, 51, 128, 94, 56, 76, 57, 87, 85, 119, 61, 66, 100, 70, 124, 77, 123, 122, 71, 107, 125, 114, 112, 80, 81, 82, 83, 110, 103, 111 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 18, 38, 3, 36, 50, 53, 33, 57, 60, 12, 7, 10, 68, 31, 56, 8, 23, 51, 76, 20, 58, 79, 26, 34, 13, 16, 85, 45, 82, 14, 81, 78, 39, 17, 46, 99, 95, 80, 90, 97, 103, 21, 104, 96, 77, 100, 108, 66, 24, 40, 25, 29, 112, 55, 110, 27, 59, 37, 30, 71, 61, 105, 118, 54, 98, 91, 52, 49, 43, 106, 88, 125, 41, 124, 120, 64, 44, 89, 123, 101, 63, 47, 83, 48, 65, 73, 122, 84, 75, 72, 62, 117, 114, 70, 113, 74, 69, 115, 128, 67, 126, 127, 119, 111, 109, 94, 87, 86, 121, 93, 92, 116, 107, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 89, 61, 113, 114, 93, 119, 42, 120, 124, 67, 92, 107, 23, 108, 77, 75, 70, 128, 69, 46, 123, 52, 125, 117, 88, 17, 45, 82, 14, 81, 94, 78, 111, 112, 27, 85, 118, 127, 59, 6, 60, 33, 31, 100, 62, 116, 103, 105, 102, 101, 30, 110, 29, 15, 49, 121, 115, 20, 80, 79, 83, 86, 71, 106, 43, 47, 3, 40, 48, 34, 41, 44, 38, 36, 54, 53, 66, 68, 8, 73, 76, 21, 1, 22, 9, 10, 57, 95, 74, 28, 51, 72, 24, 122, 126, 56, 55, 84, 91, 12, 7, 18, 87, 97, 4, 58, 98, 99, 16, 64, 39, 65, 96, 13, 11, 19, 90, 50, 63, 26, 2, 37, 104, 32, 5, 35, 25 ],
\[ 93, 46, 109, 123, 120, 52, 124, 15, 78, 81, 94, 49, 89, 61, 113, 114, 119, 128, 121, 115, 20, 80, 79, 82, 88, 45, 7, 18, 38, 3, 36, 54, 53, 112, 101, 102, 42, 67, 92, 107, 23, 108, 77, 75, 70, 69, 125, 117, 111, 87, 97, 68, 126, 74, 4, 34, 91, 122, 58, 98, 99, 40, 43, 127, 85, 16, 24, 1, 13, 25, 35, 14, 17, 11, 50, 90, 96, 110, 84, 55, 27, 118, 59, 6, 60, 33, 31, 100, 62, 116, 103, 105, 30, 29, 83, 86, 71, 106, 41, 48, 56, 10, 19, 44, 64, 22, 95, 65, 72, 5, 39, 12, 37, 63, 2, 32, 57, 47, 104, 66, 28, 21, 8, 73, 76, 9, 51, 26 ],
\[ 124, 114, 82, 93, 89, 113, 88, 77, 67, 109, 120, 107, 92, 40, 49, 42, 43, 46, 123, 52, 70, 128, 69, 127, 85, 119, 33, 118, 61, 59, 111, 112, 27, 81, 94, 78, 117, 45, 125, 14, 65, 16, 17, 64, 38, 18, 86, 83, 15, 121, 115, 20, 80, 79, 105, 108, 102, 101, 30, 110, 29, 103, 116, 44, 41, 75, 9, 76, 23, 21, 73, 106, 71, 100, 66, 68, 8, 36, 54, 53, 34, 3, 48, 104, 25, 47, 99, 7, 5, 91, 90, 13, 4, 35, 126, 122, 98, 97, 87, 74, 58, 57, 62, 84, 55, 72, 12, 56, 10, 60, 31, 32, 6, 2, 51, 63, 37, 28, 26, 11, 50, 96, 19, 1, 39, 95, 24, 22 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 29, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 69, 56, 8, 66, 21, 22, 23, 18, 19, 20, 39, 37, 7, 43, 38, 3, 40, 34, 35, 36, 31, 32, 33, 25, 28, 24, 30, 113, 110, 27, 111, 74, 103, 63, 62, 55, 57, 58, 59, 60, 61, 49, 15, 50, 51, 52, 53, 54, 48, 47, 73, 72, 17, 86, 82, 14, 83, 81, 65, 64, 45, 78, 79, 80, 75, 76, 77, 71, 68, 70, 124, 128, 67, 109, 102, 126, 100, 118, 115, 106, 127, 96, 95, 108, 105, 104, 90, 107, 88, 46, 99, 98, 93, 101, 97, 87, 42, 44, 125, 41, 122, 92, 120, 123, 91, 121, 116, 119, 114, 117, 84, 112, 89, 94, 85 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-2,8,4-g2-path1-notcomputed", "32S9-2,8,4-g3-path4-notcomputed", "64S40-2,16,8-g11-path2-notcomputed", "128S81-2,16,8-g21-path1-notcomputed" ];
s`SolvableDBChild := "64S40-2,16,8-g11-path2-notcomputed";

/*
Return for eval
*/

return s;