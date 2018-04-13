s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S134-4,8,2-g9-path1-notcomputed";
s`SolvableDBFilename := "128S134-4,8,2-g9-path1-notcomputed.m";
s`SolvableDBPassportName := "128S134-4,8,2-g9";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 65 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 111 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 77, 124 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 115, 127 }
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
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 44, 46, 5, 50, 22, 40, 30, 57, 11, 19, 28, 18, 20, 9, 68, 61, 71, 35, 77, 39, 12, 37, 83, 54, 14, 43, 79, 41, 91, 27, 93, 49, 84, 66, 100, 53, 33, 21, 24, 105, 59, 109, 55, 31, 25, 63, 106, 65, 45, 29, 56, 112, 122, 86, 52, 75, 74, 127, 78, 34, 76, 124, 90, 36, 82, 116, 80, 97, 119, 87, 113, 89, 47, 42, 64, 110, 88, 125, 96, 69, 48, 51, 104, 111, 102, 103, 128, 85, 121, 117, 58, 123, 120, 108, 98, 60, 70, 115, 94, 118, 62, 81, 99, 107, 67, 95, 92, 72, 114, 73, 126, 101 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 28, 19, 4, 48, 5, 52, 8, 55, 7, 59, 60, 62, 30, 64, 67, 10, 53, 11, 73, 37, 75, 81, 22, 41, 13, 86, 88, 16, 65, 17, 89, 18, 95, 26, 98, 20, 102, 54, 104, 61, 23, 107, 24, 110, 111, 113, 114, 46, 116, 66, 119, 120, 96, 31, 32, 124, 33, 58, 76, 125, 69, 43, 80, 35, 106, 99, 38, 49, 39, 40, 108, 44, 100, 90, 68, 123, 45, 115, 47, 109, 97, 105, 112, 50, 128, 51, 94, 71, 118, 63, 56, 121, 57, 126, 127, 93, 79, 78, 72, 117, 74, 83, 91, 103, 122, 84, 77, 70, 87, 101, 92, 82, 85 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 49, 10, 53, 6, 24, 23, 55, 31, 63, 9, 65, 56, 26, 33, 32, 74, 12, 78, 82, 40, 14, 38, 87, 89, 15, 45, 44, 47, 46, 96, 19, 51, 50, 103, 21, 85, 25, 30, 58, 57, 108, 98, 70, 115, 27, 118, 29, 99, 107, 69, 68, 61, 72, 71, 109, 34, 114, 122, 79, 36, 77, 117, 104, 37, 84, 83, 54, 123, 41, 111, 42, 112, 92, 91, 94, 93, 120, 48, 121, 60, 66, 101, 100, 125, 52, 81, 106, 105, 67, 59, 73, 126, 88, 90, 124, 75, 62, 127, 80, 64, 128, 95, 97, 76, 86, 113, 102, 110, 116, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 44, 46, 5, 50, 22, 40, 30, 57, 11, 19, 28, 18, 20, 9, 68, 61, 71, 35, 77, 39, 12, 37, 83, 54, 14, 43, 79, 41, 91, 27, 93, 49, 84, 66, 100, 53, 33, 21, 24, 105, 59, 109, 55, 31, 25, 63, 106, 65, 45, 29, 56, 112, 122, 86, 52, 75, 74, 127, 78, 34, 76, 124, 90, 36, 82, 116, 80, 97, 119, 87, 113, 89, 47, 42, 64, 110, 88, 125, 96, 69, 48, 51, 104, 111, 102, 103, 128, 85, 121, 117, 58, 123, 120, 108, 98, 60, 70, 115, 94, 118, 62, 81, 99, 107, 67, 95, 92, 72, 114, 73, 126, 101 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 28, 19, 4, 48, 5, 52, 8, 55, 7, 59, 60, 62, 30, 64, 67, 10, 53, 11, 73, 37, 75, 81, 22, 41, 13, 86, 88, 16, 65, 17, 89, 18, 95, 26, 98, 20, 102, 54, 104, 61, 23, 107, 24, 110, 111, 113, 114, 46, 116, 66, 119, 120, 96, 31, 32, 124, 33, 58, 76, 125, 69, 43, 80, 35, 106, 99, 38, 49, 39, 40, 108, 44, 100, 90, 68, 123, 45, 115, 47, 109, 97, 105, 112, 50, 128, 51, 94, 71, 118, 63, 56, 121, 57, 126, 127, 93, 79, 78, 72, 117, 74, 83, 91, 103, 122, 84, 77, 70, 87, 101, 92, 82, 85 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 49, 10, 53, 6, 24, 23, 55, 31, 63, 9, 65, 56, 26, 33, 32, 74, 12, 78, 82, 40, 14, 38, 87, 89, 15, 45, 44, 47, 46, 96, 19, 51, 50, 103, 21, 85, 25, 30, 58, 57, 108, 98, 70, 115, 27, 118, 29, 99, 107, 69, 68, 61, 72, 71, 109, 34, 114, 122, 79, 36, 77, 117, 104, 37, 84, 83, 54, 123, 41, 111, 42, 112, 92, 91, 94, 93, 120, 48, 121, 60, 66, 101, 100, 125, 52, 81, 106, 105, 67, 59, 73, 126, 88, 90, 124, 75, 62, 127, 80, 64, 128, 95, 97, 76, 86, 113, 102, 110, 116, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 44, 46, 5, 50, 22, 40, 30, 57, 11, 19, 28, 18, 20, 9, 68, 61, 71, 35, 77, 39, 12, 37, 83, 54, 14, 43, 79, 41, 91, 27, 93, 49, 84, 66, 100, 53, 33, 21, 24, 105, 59, 109, 55, 31, 25, 63, 106, 65, 45, 29, 56, 112, 122, 86, 52, 75, 74, 127, 78, 34, 76, 124, 90, 36, 82, 116, 80, 97, 119, 87, 113, 89, 47, 42, 64, 110, 88, 125, 96, 69, 48, 51, 104, 111, 102, 103, 128, 85, 121, 117, 58, 123, 120, 108, 98, 60, 70, 115, 94, 118, 62, 81, 99, 107, 67, 95, 92, 72, 114, 73, 126, 101 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 28, 19, 4, 48, 5, 52, 8, 55, 7, 59, 60, 62, 30, 64, 67, 10, 53, 11, 73, 37, 75, 81, 22, 41, 13, 86, 88, 16, 65, 17, 89, 18, 95, 26, 98, 20, 102, 54, 104, 61, 23, 107, 24, 110, 111, 113, 114, 46, 116, 66, 119, 120, 96, 31, 32, 124, 33, 58, 76, 125, 69, 43, 80, 35, 106, 99, 38, 49, 39, 40, 108, 44, 100, 90, 68, 123, 45, 115, 47, 109, 97, 105, 112, 50, 128, 51, 94, 71, 118, 63, 56, 121, 57, 126, 127, 93, 79, 78, 72, 117, 74, 83, 91, 103, 122, 84, 77, 70, 87, 101, 92, 82, 85 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 49, 10, 53, 6, 24, 23, 55, 31, 63, 9, 65, 56, 26, 33, 32, 74, 12, 78, 82, 40, 14, 38, 87, 89, 15, 45, 44, 47, 46, 96, 19, 51, 50, 103, 21, 85, 25, 30, 58, 57, 108, 98, 70, 115, 27, 118, 29, 99, 107, 69, 68, 61, 72, 71, 109, 34, 114, 122, 79, 36, 77, 117, 104, 37, 84, 83, 54, 123, 41, 111, 42, 112, 92, 91, 94, 93, 120, 48, 121, 60, 66, 101, 100, 125, 52, 81, 106, 105, 67, 59, 73, 126, 88, 90, 124, 75, 62, 127, 80, 64, 128, 95, 97, 76, 86, 113, 102, 110, 116, 119 ]:
 Order := 128 > |
[ 6, 1, 15, 3, 19, 8, 9, 2, 30, 5, 25, 37, 12, 41, 16, 4, 14, 28, 26, 29, 54, 21, 7, 55, 61, 10, 46, 27, 66, 23, 60, 11, 53, 76, 34, 80, 38, 13, 36, 22, 44, 90, 42, 17, 65, 18, 89, 97, 48, 20, 98, 71, 52, 40, 59, 67, 24, 107, 57, 112, 32, 117, 62, 91, 64, 50, 121, 31, 96, 113, 33, 124, 126, 73, 72, 77, 35, 75, 43, 83, 118, 81, 39, 49, 104, 70, 86, 93, 88, 79, 45, 123, 47, 115, 122, 95, 84, 111, 119, 51, 128, 101, 102, 99, 56, 63, 120, 110, 58, 92, 100, 68, 87, 125, 114, 82, 106, 116, 85, 109, 105, 69, 108, 78, 94, 127, 74, 103 ],
[ 7, 11, 1, 18, 20, 4, 24, 22, 2, 31, 33, 3, 40, 5, 13, 43, 45, 47, 17, 51, 6, 38, 56, 58, 8, 49, 9, 16, 10, 28, 69, 70, 72, 12, 79, 14, 35, 82, 84, 85, 39, 15, 77, 87, 92, 63, 94, 19, 83, 99, 101, 21, 32, 53, 23, 106, 108, 73, 25, 26, 55, 27, 105, 29, 44, 65, 30, 90, 76, 123, 103, 114, 34, 116, 36, 74, 122, 113, 112, 78, 37, 127, 117, 121, 128, 41, 124, 42, 46, 89, 118, 126, 111, 102, 48, 68, 96, 50, 81, 88, 125, 52, 119, 54, 97, 80, 57, 86, 95, 59, 60, 98, 61, 62, 93, 64, 115, 104, 66, 67, 107, 120, 91, 71, 75, 109, 110, 100 ],
[ 9, 25, 6, 28, 29, 3, 55, 21, 1, 60, 53, 15, 22, 19, 12, 42, 65, 89, 14, 98, 8, 13, 67, 107, 2, 48, 30, 4, 5, 27, 96, 113, 124, 37, 43, 41, 34, 81, 49, 104, 36, 16, 35, 86, 123, 62, 115, 26, 39, 119, 128, 54, 11, 52, 7, 63, 110, 126, 61, 10, 59, 46, 56, 66, 17, 64, 23, 79, 77, 108, 102, 125, 76, 82, 80, 73, 69, 87, 68, 75, 38, 74, 106, 105, 103, 44, 78, 90, 18, 88, 116, 127, 100, 101, 97, 31, 95, 20, 118, 93, 94, 71, 85, 40, 84, 83, 24, 70, 122, 57, 112, 111, 32, 117, 47, 91, 114, 99, 50, 121, 120, 109, 45, 33, 72, 58, 92, 51 ]
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
[ 39, 65, 78, 49, 13, 96, 17, 98, 118, 28, 20, 114, 87, 35, 123, 29, 22, 5, 53, 4, 120, 31, 60, 10, 88, 55, 127, 99, 63, 128, 7, 48, 26, 102, 117, 74, 105, 19, 43, 14, 89, 59, 45, 9, 1, 86, 44, 103, 11, 25, 2, 73, 121, 106, 90, 51, 119, 50, 94, 108, 77, 34, 92, 115, 56, 107, 52, 21, 8, 69, 79, 68, 100, 71, 109, 32, 41, 82, 36, 104, 30, 84, 6, 3, 83, 111, 18, 58, 61, 33, 42, 16, 116, 91, 125, 85, 81, 70, 24, 67, 23, 110, 76, 27, 64, 66, 54, 101, 93, 62, 126, 124, 12, 122, 37, 75, 40, 47, 95, 72, 38, 113, 112, 15, 57, 46, 80, 97 ],
[ 7, 11, 1, 18, 20, 4, 24, 22, 2, 31, 33, 3, 40, 5, 13, 43, 45, 47, 17, 51, 6, 38, 56, 58, 8, 49, 9, 16, 10, 28, 69, 70, 72, 12, 79, 14, 35, 82, 84, 85, 39, 15, 77, 87, 92, 63, 94, 19, 83, 99, 101, 21, 32, 53, 23, 106, 108, 73, 25, 26, 55, 27, 105, 29, 44, 65, 30, 90, 76, 123, 103, 114, 34, 116, 36, 74, 122, 113, 112, 78, 37, 127, 117, 121, 128, 41, 124, 42, 46, 89, 118, 126, 111, 102, 48, 68, 96, 50, 81, 88, 125, 52, 119, 54, 97, 80, 57, 86, 95, 59, 60, 98, 61, 62, 93, 64, 115, 104, 66, 67, 107, 120, 91, 71, 75, 109, 110, 100 ],
[ 17, 20, 39, 5, 4, 49, 10, 31, 65, 7, 26, 78, 14, 13, 87, 45, 1, 44, 22, 2, 96, 19, 51, 50, 98, 11, 118, 29, 28, 99, 8, 69, 68, 114, 36, 35, 117, 84, 3, 83, 43, 123, 41, 18, 16, 92, 91, 53, 6, 24, 23, 120, 48, 121, 60, 66, 101, 100, 88, 55, 90, 127, 64, 63, 9, 56, 128, 33, 32, 112, 76, 122, 102, 75, 74, 71, 113, 12, 124, 82, 105, 80, 40, 38, 97, 89, 15, 59, 86, 61, 47, 46, 126, 110, 103, 21, 85, 25, 30, 58, 57, 73, 95, 106, 81, 104, 119, 111, 125, 94, 108, 70, 77, 34, 116, 115, 37, 27, 107, 52, 54, 72, 42, 79, 109, 93, 62, 67 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 44, 46, 5, 50, 22, 40, 30, 57, 11, 19, 28, 18, 20, 9, 68, 61, 71, 35, 77, 39, 12, 37, 83, 54, 14, 43, 79, 41, 91, 27, 93, 49, 84, 66, 100, 53, 33, 21, 24, 105, 59, 109, 55, 31, 25, 63, 106, 65, 45, 29, 56, 112, 122, 86, 52, 75, 74, 127, 78, 34, 76, 124, 90, 36, 82, 116, 80, 97, 119, 87, 113, 89, 47, 42, 64, 110, 88, 125, 96, 69, 48, 51, 104, 111, 102, 103, 128, 85, 121, 117, 58, 123, 120, 108, 98, 60, 70, 115, 94, 118, 62, 81, 99, 107, 67, 95, 92, 72, 114, 73, 126, 101 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 28, 19, 4, 48, 5, 52, 8, 55, 7, 59, 60, 62, 30, 64, 67, 10, 53, 11, 73, 37, 75, 81, 22, 41, 13, 86, 88, 16, 65, 17, 89, 18, 95, 26, 98, 20, 102, 54, 104, 61, 23, 107, 24, 110, 111, 113, 114, 46, 116, 66, 119, 120, 96, 31, 32, 124, 33, 58, 76, 125, 69, 43, 80, 35, 106, 99, 38, 49, 39, 40, 108, 44, 100, 90, 68, 123, 45, 115, 47, 109, 97, 105, 112, 50, 128, 51, 94, 71, 118, 63, 56, 121, 57, 126, 127, 93, 79, 78, 72, 117, 74, 83, 91, 103, 122, 84, 77, 70, 87, 101, 92, 82, 85 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 49, 10, 53, 6, 24, 23, 55, 31, 63, 9, 65, 56, 26, 33, 32, 74, 12, 78, 82, 40, 14, 38, 87, 89, 15, 45, 44, 47, 46, 96, 19, 51, 50, 103, 21, 85, 25, 30, 58, 57, 108, 98, 70, 115, 27, 118, 29, 99, 107, 69, 68, 61, 72, 71, 109, 34, 114, 122, 79, 36, 77, 117, 104, 37, 84, 83, 54, 123, 41, 111, 42, 112, 92, 91, 94, 93, 120, 48, 121, 60, 66, 101, 100, 125, 52, 81, 106, 105, 67, 59, 73, 126, 88, 90, 124, 75, 62, 127, 80, 64, 128, 95, 97, 76, 86, 113, 102, 110, 116, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 74, 58, 109, 125, 126, 34, 127, 76, 114, 116, 24, 57, 101, 107, 120, 102, 95, 94, 75, 92, 110, 35, 12, 82, 115, 69, 122, 72, 77, 62, 118, 64, 7, 23, 51, 55, 59, 100, 108, 128, 121, 67, 103, 52, 96, 48, 47, 93, 78, 36, 45, 91, 123, 37, 79, 13, 3, 38, 117, 81, 31, 68, 33, 71, 124, 43, 63, 27, 104, 65, 29, 1, 2, 20, 9, 30, 50, 56, 98, 61, 25, 111, 88, 86, 85, 119, 84, 97, 105, 53, 21, 49, 19, 18, 46, 89, 80, 113, 39, 14, 17, 44, 70, 90, 112, 15, 40, 4, 22, 83, 106, 99, 10, 26, 11, 60, 32, 87, 16, 42, 28, 54, 66, 5, 6, 8, 41 ],
\[ 58, 109, 24, 57, 101, 107, 73, 120, 126, 102, 95, 7, 23, 51, 55, 59, 100, 108, 128, 125, 121, 67, 74, 34, 122, 103, 92, 110, 94, 127, 52, 96, 48, 1, 2, 20, 9, 30, 50, 56, 98, 61, 25, 111, 88, 123, 86, 85, 119, 114, 75, 84, 97, 105, 76, 116, 35, 12, 77, 71, 69, 45, 91, 47, 93, 115, 82, 53, 21, 68, 49, 19, 3, 4, 5, 6, 8, 10, 11, 29, 27, 28, 66, 99, 106, 112, 60, 113, 70, 32, 89, 42, 87, 41, 40, 54, 104, 72, 62, 78, 36, 39, 83, 63, 118, 64, 37, 79, 13, 43, 124, 33, 31, 17, 44, 18, 65, 46, 117, 38, 81, 22, 90, 26, 14, 15, 16, 80 ],
\[ 127, 126, 82, 116, 115, 74, 110, 73, 92, 94, 109, 38, 37, 117, 81, 118, 62, 64, 114, 93, 76, 34, 108, 59, 58, 125, 45, 91, 47, 123, 102, 120, 95, 22, 40, 83, 13, 12, 80, 35, 106, 99, 104, 63, 27, 65, 29, 72, 75, 88, 111, 69, 122, 77, 57, 86, 55, 25, 24, 101, 107, 17, 44, 18, 46, 89, 70, 103, 52, 67, 96, 48, 8, 6, 49, 21, 54, 84, 85, 39, 15, 3, 36, 78, 79, 56, 105, 50, 66, 119, 28, 9, 20, 10, 33, 71, 124, 100, 42, 98, 60, 31, 68, 43, 87, 41, 61, 23, 11, 7, 51, 128, 121, 19, 5, 4, 14, 16, 90, 32, 113, 53, 30, 97, 26, 2, 1, 112 ],
\[ 2, 8, 9, 7, 10, 1, 11, 6, 25, 26, 22, 27, 28, 29, 30, 23, 20, 24, 5, 31, 3, 4, 32, 33, 21, 19, 59, 55, 60, 61, 49, 40, 38, 62, 63, 64, 46, 18, 65, 16, 66, 67, 56, 50, 51, 57, 58, 14, 17, 68, 69, 12, 13, 15, 53, 70, 71, 72, 52, 48, 54, 110, 108, 111, 98, 112, 113, 84, 83, 85, 37, 82, 114, 115, 116, 117, 106, 118, 105, 91, 89, 47, 45, 44, 43, 119, 99, 120, 107, 121, 100, 101, 109, 73, 36, 39, 41, 96, 90, 122, 76, 34, 35, 42, 86, 123, 124, 103, 75, 102, 95, 97, 104, 127, 126, 93, 92, 88, 79, 78, 87, 80, 128, 81, 74, 125, 94, 77 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 21, 22, 19, 8, 4, 2, 3, 5, 7, 52, 53, 48, 54, 40, 49, 38, 26, 17, 25, 11, 16, 18, 9, 10, 12, 13, 14, 15, 20, 23, 24, 102, 103, 95, 71, 33, 96, 32, 97, 104, 85, 84, 83, 37, 82, 60, 31, 44, 45, 59, 55, 61, 28, 43, 46, 47, 27, 29, 30, 34, 35, 36, 39, 41, 42, 50, 51, 56, 57, 58, 94, 125, 109, 101, 128, 120, 119, 122, 124, 72, 69, 68, 70, 105, 121, 118, 81, 99, 80, 117, 116, 127, 111, 98, 112, 65, 87, 91, 92, 110, 108, 113, 79, 77, 89, 63, 93, 62, 64, 66, 67, 73, 74, 75, 76, 78, 86, 88, 90, 100, 106, 107, 126, 115, 114, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S32-4,8,2-g5-path1-notcomputed", "128S134-4,8,2-g9-path1-notcomputed" ];
s`SolvableDBChild := "64S32-4,8,2-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
