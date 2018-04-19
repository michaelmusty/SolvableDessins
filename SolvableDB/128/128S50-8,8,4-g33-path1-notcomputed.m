s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S50-8,8,4-g33-path1-notcomputed";
s`SolvableDBFilename := "128S50-8,8,4-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S50-8,8,4-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 21, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 56, 81 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 66, 75 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 115 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 124 },
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 52, 25, 56, 59, 61, 36, 4, 66, 5, 51, 46, 29, 41, 6, 58, 80, 7, 55, 43, 19, 14, 38, 10, 21, 42, 60, 44, 84, 16, 90, 73, 12, 27, 30, 39, 101, 71, 96, 99, 15, 81, 74, 53, 24, 64, 110, 45, 109, 82, 20, 75, 68, 77, 79, 118, 22, 31, 78, 62, 32, 114, 48, 88, 76, 65, 89, 35, 86, 34, 54, 103, 107, 105, 97, 95, 37, 122, 111, 40, 92, 72, 49, 93, 69, 87, 85, 113, 50, 127, 94, 91, 57, 102, 124, 83, 67, 100, 108, 63, 70, 117, 98, 116, 123, 125, 119, 115, 106, 121, 128, 112, 120, 104, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 24, 12, 32, 57, 40, 21, 23, 66, 4, 51, 5, 73, 65, 28, 18, 78, 31, 55, 7, 42, 82, 8, 77, 9, 61, 43, 37, 15, 94, 11, 95, 46, 52, 88, 53, 13, 35, 22, 85, 54, 44, 105, 86, 30, 17, 109, 98, 92, 64, 19, 75, 20, 102, 38, 117, 70, 71, 80, 58, 50, 25, 63, 47, 27, 69, 29, 115, 101, 74, 33, 99, 83, 120, 81, 121, 90, 60, 49, 93, 59, 45, 91, 122, 111, 76, 119, 96, 108, 62, 67, 84, 72, 56, 68, 106, 103, 127, 125, 113, 114, 118, 79, 110, 112, 126, 100, 87, 89, 124, 97, 104, 116, 107, 128, 123 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 53, 39, 3, 22, 8, 62, 67, 69, 37, 72, 5, 32, 76, 43, 6, 13, 70, 82, 35, 85, 87, 65, 89, 9, 91, 92, 77, 10, 83, 11, 38, 74, 49, 98, 100, 66, 14, 41, 17, 104, 16, 58, 108, 79, 28, 18, 63, 25, 112, 93, 115, 51, 116, 21, 60, 113, 23, 44, 94, 106, 26, 29, 103, 105, 107, 57, 31, 75, 59, 33, 119, 34, 84, 36, 71, 54, 55, 42, 123, 124, 121, 46, 47, 125, 48, 97, 73, 126, 52, 110, 120, 96, 56, 117, 102, 90, 61, 111, 81, 64, 88, 68, 80, 78, 86, 118, 128, 95, 114, 101, 99, 127, 109, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 52, 25, 56, 59, 61, 36, 4, 66, 5, 51, 46, 29, 41, 6, 58, 80, 7, 55, 43, 19, 14, 38, 10, 21, 42, 60, 44, 84, 16, 90, 73, 12, 27, 30, 39, 101, 71, 96, 99, 15, 81, 74, 53, 24, 64, 110, 45, 109, 82, 20, 75, 68, 77, 79, 118, 22, 31, 78, 62, 32, 114, 48, 88, 76, 65, 89, 35, 86, 34, 54, 103, 107, 105, 97, 95, 37, 122, 111, 40, 92, 72, 49, 93, 69, 87, 85, 113, 50, 127, 94, 91, 57, 102, 124, 83, 67, 100, 108, 63, 70, 117, 98, 116, 123, 125, 119, 115, 106, 121, 128, 112, 120, 104, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 24, 12, 32, 57, 40, 21, 23, 66, 4, 51, 5, 73, 65, 28, 18, 78, 31, 55, 7, 42, 82, 8, 77, 9, 61, 43, 37, 15, 94, 11, 95, 46, 52, 88, 53, 13, 35, 22, 85, 54, 44, 105, 86, 30, 17, 109, 98, 92, 64, 19, 75, 20, 102, 38, 117, 70, 71, 80, 58, 50, 25, 63, 47, 27, 69, 29, 115, 101, 74, 33, 99, 83, 120, 81, 121, 90, 60, 49, 93, 59, 45, 91, 122, 111, 76, 119, 96, 108, 62, 67, 84, 72, 56, 68, 106, 103, 127, 125, 113, 114, 118, 79, 110, 112, 126, 100, 87, 89, 124, 97, 104, 116, 107, 128, 123 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 53, 39, 3, 22, 8, 62, 67, 69, 37, 72, 5, 32, 76, 43, 6, 13, 70, 82, 35, 85, 87, 65, 89, 9, 91, 92, 77, 10, 83, 11, 38, 74, 49, 98, 100, 66, 14, 41, 17, 104, 16, 58, 108, 79, 28, 18, 63, 25, 112, 93, 115, 51, 116, 21, 60, 113, 23, 44, 94, 106, 26, 29, 103, 105, 107, 57, 31, 75, 59, 33, 119, 34, 84, 36, 71, 54, 55, 42, 123, 124, 121, 46, 47, 125, 48, 97, 73, 126, 52, 110, 120, 96, 56, 117, 102, 90, 61, 111, 81, 64, 88, 68, 80, 78, 86, 118, 128, 95, 114, 101, 99, 127, 109, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 52, 25, 56, 59, 61, 36, 4, 66, 5, 51, 46, 29, 41, 6, 58, 80, 7, 55, 43, 19, 14, 38, 10, 21, 42, 60, 44, 84, 16, 90, 73, 12, 27, 30, 39, 101, 71, 96, 99, 15, 81, 74, 53, 24, 64, 110, 45, 109, 82, 20, 75, 68, 77, 79, 118, 22, 31, 78, 62, 32, 114, 48, 88, 76, 65, 89, 35, 86, 34, 54, 103, 107, 105, 97, 95, 37, 122, 111, 40, 92, 72, 49, 93, 69, 87, 85, 113, 50, 127, 94, 91, 57, 102, 124, 83, 67, 100, 108, 63, 70, 117, 98, 116, 123, 125, 119, 115, 106, 121, 128, 112, 120, 104, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 24, 12, 32, 57, 40, 21, 23, 66, 4, 51, 5, 73, 65, 28, 18, 78, 31, 55, 7, 42, 82, 8, 77, 9, 61, 43, 37, 15, 94, 11, 95, 46, 52, 88, 53, 13, 35, 22, 85, 54, 44, 105, 86, 30, 17, 109, 98, 92, 64, 19, 75, 20, 102, 38, 117, 70, 71, 80, 58, 50, 25, 63, 47, 27, 69, 29, 115, 101, 74, 33, 99, 83, 120, 81, 121, 90, 60, 49, 93, 59, 45, 91, 122, 111, 76, 119, 96, 108, 62, 67, 84, 72, 56, 68, 106, 103, 127, 125, 113, 114, 118, 79, 110, 112, 126, 100, 87, 89, 124, 97, 104, 116, 107, 128, 123 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 53, 39, 3, 22, 8, 62, 67, 69, 37, 72, 5, 32, 76, 43, 6, 13, 70, 82, 35, 85, 87, 65, 89, 9, 91, 92, 77, 10, 83, 11, 38, 74, 49, 98, 100, 66, 14, 41, 17, 104, 16, 58, 108, 79, 28, 18, 63, 25, 112, 93, 115, 51, 116, 21, 60, 113, 23, 44, 94, 106, 26, 29, 103, 105, 107, 57, 31, 75, 59, 33, 119, 34, 84, 36, 71, 54, 55, 42, 123, 124, 121, 46, 47, 125, 48, 97, 73, 126, 52, 110, 120, 96, 56, 117, 102, 90, 61, 111, 81, 64, 88, 68, 80, 78, 86, 118, 128, 95, 114, 101, 99, 127, 109, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 52, 25, 56, 59, 61, 36, 4, 66, 5, 51, 46, 29, 41, 6, 58, 80, 7, 55, 43, 19, 14, 38, 10, 21, 42, 60, 44, 84, 16, 90, 73, 12, 27, 30, 39, 101, 71, 96, 99, 15, 81, 74, 53, 24, 64, 110, 45, 109, 82, 20, 75, 68, 77, 79, 118, 22, 31, 78, 62, 32, 114, 48, 88, 76, 65, 89, 35, 86, 34, 54, 103, 107, 105, 97, 95, 37, 122, 111, 40, 92, 72, 49, 93, 69, 87, 85, 113, 50, 127, 94, 91, 57, 102, 124, 83, 67, 100, 108, 63, 70, 117, 98, 116, 123, 125, 119, 115, 106, 121, 128, 112, 120, 104, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 24, 12, 32, 57, 40, 21, 23, 66, 4, 51, 5, 73, 65, 28, 18, 78, 31, 55, 7, 42, 82, 8, 77, 9, 61, 43, 37, 15, 94, 11, 95, 46, 52, 88, 53, 13, 35, 22, 85, 54, 44, 105, 86, 30, 17, 109, 98, 92, 64, 19, 75, 20, 102, 38, 117, 70, 71, 80, 58, 50, 25, 63, 47, 27, 69, 29, 115, 101, 74, 33, 99, 83, 120, 81, 121, 90, 60, 49, 93, 59, 45, 91, 122, 111, 76, 119, 96, 108, 62, 67, 84, 72, 56, 68, 106, 103, 127, 125, 113, 114, 118, 79, 110, 112, 126, 100, 87, 89, 124, 97, 104, 116, 107, 128, 123 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 53, 39, 3, 22, 8, 62, 67, 69, 37, 72, 5, 32, 76, 43, 6, 13, 70, 82, 35, 85, 87, 65, 89, 9, 91, 92, 77, 10, 83, 11, 38, 74, 49, 98, 100, 66, 14, 41, 17, 104, 16, 58, 108, 79, 28, 18, 63, 25, 112, 93, 115, 51, 116, 21, 60, 113, 23, 44, 94, 106, 26, 29, 103, 105, 107, 57, 31, 75, 59, 33, 119, 34, 84, 36, 71, 54, 55, 42, 123, 124, 121, 46, 47, 125, 48, 97, 73, 126, 52, 110, 120, 96, 56, 117, 102, 90, 61, 111, 81, 64, 88, 68, 80, 78, 86, 118, 128, 95, 114, 101, 99, 127, 109, 122 ]
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
[ 35, 49, 58, 7, 74, 79, 12, 63, 67, 33, 54, 37, 57, 23, 1, 31, 48, 90, 22, 24, 107, 28, 70, 43, 102, 64, 4, 93, 98, 32, 87, 6, 104, 56, 83, 47, 20, 94, 5, 2, 46, 61, 27, 105, 15, 100, 123, 84, 76, 3, 21, 109, 41, 89, 95, 126, 71, 106, 85, 78, 97, 65, 38, 113, 9, 73, 19, 125, 51, 30, 121, 14, 81, 45, 34, 77, 11, 114, 72, 68, 112, 16, 39, 120, 8, 99, 50, 80, 40, 116, 10, 18, 62, 25, 96, 108, 119, 13, 111, 91, 122, 59, 36, 53, 29, 82, 115, 17, 110, 124, 117, 75, 69, 128, 26, 103, 101, 86, 52, 55, 44, 127, 92, 42, 60, 66, 118, 88 ],
[ 91, 103, 75, 89, 53, 50, 62, 124, 69, 17, 92, 72, 128, 13, 59, 66, 118, 52, 123, 76, 32, 25, 82, 19, 119, 60, 45, 115, 108, 107, 15, 44, 77, 51, 20, 42, 83, 126, 38, 29, 55, 86, 30, 125, 87, 40, 22, 16, 24, 96, 88, 101, 97, 7, 117, 94, 11, 39, 112, 122, 41, 116, 5, 14, 8, 111, 43, 105, 56, 27, 120, 113, 26, 4, 127, 104, 71, 36, 37, 18, 85, 84, 106, 121, 9, 80, 79, 99, 100, 65, 110, 68, 12, 28, 3, 98, 102, 23, 73, 35, 78, 1, 114, 74, 2, 70, 93, 33, 10, 63, 95, 58, 67, 57, 81, 49, 109, 61, 90, 46, 6, 34, 54, 47, 64, 31, 48, 21 ],
[ 31, 46, 6, 70, 58, 21, 74, 81, 90, 1, 33, 54, 96, 12, 27, 23, 29, 11, 113, 79, 34, 24, 64, 35, 56, 28, 67, 47, 68, 106, 48, 43, 109, 3, 102, 2, 93, 110, 37, 4, 5, 8, 49, 84, 104, 61, 78, 10, 105, 45, 9, 25, 76, 57, 71, 122, 14, 95, 97, 44, 36, 107, 65, 73, 7, 38, 85, 86, 72, 98, 114, 87, 16, 63, 59, 116, 20, 26, 121, 51, 99, 83, 100, 127, 15, 17, 126, 13, 123, 80, 89, 19, 94, 39, 41, 111, 118, 40, 42, 120, 55, 22, 62, 108, 32, 112, 128, 50, 18, 117, 88, 115, 125, 101, 30, 119, 66, 75, 53, 82, 77, 52, 124, 91, 92, 69, 60, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 52, 25, 56, 59, 61, 36, 4, 66, 5, 51, 46, 29, 41, 6, 58, 80, 7, 55, 43, 19, 14, 38, 10, 21, 42, 60, 44, 84, 16, 90, 73, 12, 27, 30, 39, 101, 71, 96, 99, 15, 81, 74, 53, 24, 64, 110, 45, 109, 82, 20, 75, 68, 77, 79, 118, 22, 31, 78, 62, 32, 114, 48, 88, 76, 65, 89, 35, 86, 34, 54, 103, 107, 105, 97, 95, 37, 122, 111, 40, 92, 72, 49, 93, 69, 87, 85, 113, 50, 127, 94, 91, 57, 102, 124, 83, 67, 100, 108, 63, 70, 117, 98, 116, 123, 125, 119, 115, 106, 121, 128, 112, 120, 104, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 24, 12, 32, 57, 40, 21, 23, 66, 4, 51, 5, 73, 65, 28, 18, 78, 31, 55, 7, 42, 82, 8, 77, 9, 61, 43, 37, 15, 94, 11, 95, 46, 52, 88, 53, 13, 35, 22, 85, 54, 44, 105, 86, 30, 17, 109, 98, 92, 64, 19, 75, 20, 102, 38, 117, 70, 71, 80, 58, 50, 25, 63, 47, 27, 69, 29, 115, 101, 74, 33, 99, 83, 120, 81, 121, 90, 60, 49, 93, 59, 45, 91, 122, 111, 76, 119, 96, 108, 62, 67, 84, 72, 56, 68, 106, 103, 127, 125, 113, 114, 118, 79, 110, 112, 126, 100, 87, 89, 124, 97, 104, 116, 107, 128, 123 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 53, 39, 3, 22, 8, 62, 67, 69, 37, 72, 5, 32, 76, 43, 6, 13, 70, 82, 35, 85, 87, 65, 89, 9, 91, 92, 77, 10, 83, 11, 38, 74, 49, 98, 100, 66, 14, 41, 17, 104, 16, 58, 108, 79, 28, 18, 63, 25, 112, 93, 115, 51, 116, 21, 60, 113, 23, 44, 94, 106, 26, 29, 103, 105, 107, 57, 31, 75, 59, 33, 119, 34, 84, 36, 71, 54, 55, 42, 123, 124, 121, 46, 47, 125, 48, 97, 73, 126, 52, 110, 120, 96, 56, 117, 102, 90, 61, 111, 81, 64, 88, 68, 80, 78, 86, 118, 128, 95, 114, 101, 99, 127, 109, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 18, 43, 9, 11, 27, 59, 1, 26, 23, 4, 29, 40, 22, 36, 60, 16, 83, 12, 33, 39, 2, 37, 38, 41, 24, 5, 44, 76, 47, 77, 64, 109, 93, 3, 7, 8, 65, 32, 51, 75, 20, 71, 19, 21, 58, 78, 79, 92, 10, 66, 69, 70, 88, 110, 98, 90, 25, 55, 34, 45, 85, 46, 15, 42, 35, 84, 91, 49, 13, 89, 61, 67, 52, 72, 14, 95, 54, 48, 97, 103, 62, 114, 102, 127, 123, 17, 30, 31, 115, 82, 74, 63, 80, 68, 56, 105, 118, 107, 111, 94, 50, 113, 121, 116, 104, 125, 73, 81, 86, 119, 100, 96, 53, 87, 99, 122, 126, 128, 57, 117, 106, 112, 120, 124, 101, 108 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 36, 28, 37, 38, 39, 40, 41, 42, 26, 30, 24, 31, 32, 5, 43, 44, 3, 4, 6, 8, 45, 46, 15, 47, 48, 49, 51, 20, 71, 77, 65, 18, 88, 27, 59, 89, 90, 21, 61, 67, 91, 16, 60, 92, 93, 52, 84, 94, 33, 29, 75, 80, 72, 57, 58, 14, 55, 70, 81, 82, 74, 25, 83, 95, 54, 17, 19, 22, 34, 35, 73, 96, 53, 76, 97, 98, 99, 100, 66, 62, 64, 103, 115, 79, 121, 109, 110, 68, 63, 111, 116, 122, 105, 69, 123, 85, 104, 87, 124, 78, 114, 117, 108, 106, 56, 50, 113, 101, 86, 125, 119, 102, 127, 107, 128, 112, 120, 118, 126 ],
\[ 77, 88, 27, 103, 40, 67, 36, 41, 97, 121, 60, 47, 115, 28, 76, 37, 6, 127, 52, 92, 85, 109, 93, 18, 10, 38, 116, 110, 21, 65, 20, 9, 44, 15, 11, 111, 123, 100, 89, 128, 98, 95, 90, 69, 49, 13, 117, 79, 80, 43, 59, 48, 29, 78, 23, 1, 26, 4, 104, 126, 96, 42, 46, 94, 61, 83, 119, 34, 102, 62, 64, 22, 39, 2, 45, 68, 125, 66, 19, 75, 5, 12, 54, 72, 53, 3, 24, 112, 114, 118, 71, 122, 124, 91, 70, 30, 108, 107, 58, 57, 16, 33, 99, 105, 51, 7, 8, 32, 84, 120, 106, 74, 25, 73, 63, 86, 82, 50, 17, 14, 113, 31, 101, 55, 56, 35, 87, 81 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 33, 34, 25, 35, 19, 24, 50, 32, 51, 52, 53, 39, 54, 41, 43, 5, 55, 2, 45, 46, 9, 4, 6, 7, 56, 57, 58, 42, 83, 84, 82, 85, 73, 86, 74, 62, 87, 81, 61, 21, 63, 72, 11, 101, 66, 102, 26, 71, 22, 23, 96, 103, 99, 91, 48, 49, 10, 44, 104, 90, 77, 27, 28, 20, 105, 31, 13, 38, 94, 36, 37, 18, 29, 30, 106, 107, 108, 80, 79, 92, 59, 109, 75, 119, 100, 120, 64, 113, 111, 67, 68, 112, 78, 95, 124, 126, 65, 70, 89, 69, 122, 127, 125, 98, 76, 47, 40, 110, 60, 88, 117, 115, 93, 114, 97, 118, 116, 121, 128, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 36, 12, 28, 2, 37, 38, 5, 51, 6, 20, 71, 77, 65, 18, 88, 3, 45, 43, 46, 15, 11, 27, 59, 10, 7, 1, 13, 89, 90, 40, 21, 61, 67, 16, 24, 25, 22, 14, 26, 66, 4, 29, 62, 64, 31, 80, 70, 103, 41, 75, 115, 79, 60, 97, 121, 47, 8, 17, 73, 83, 94, 33, 39, 52, 74, 96, 53, 54, 44, 76, 109, 93, 42, 30, 32, 48, 49, 95, 110, 92, 19, 68, 63, 111, 116, 55, 72, 58, 69, 50, 35, 102, 78, 114, 81, 57, 117, 113, 127, 85, 82, 107, 98, 123, 100, 128, 34, 56, 101, 124, 104, 84, 91, 106, 122, 99, 112, 125, 105, 118, 87, 126, 108, 119, 86, 120 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 65, 32, 51, 75, 41, 76, 37, 47, 77, 9, 20, 71, 18, 43, 11, 59, 19, 21, 22, 58, 78, 79, 10, 12, 13, 14, 15, 16, 17, 24, 25, 30, 31, 33, 34, 35, 115, 36, 55, 82, 74, 66, 114, 63, 64, 44, 52, 48, 89, 98, 90, 40, 88, 49, 97, 103, 67, 38, 62, 80, 70, 60, 83, 39, 109, 93, 61, 68, 69, 72, 56, 105, 118, 107, 42, 45, 46, 50, 53, 54, 57, 73, 81, 84, 85, 86, 87, 117, 121, 91, 106, 102, 113, 123, 112, 95, 96, 99, 125, 116, 110, 92, 100, 111, 127, 120, 126, 94, 101, 104, 108, 119, 128, 122, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path8", "64S34-4,4,4-g9-path2", "128S50-8,8,4-g33-path1" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
