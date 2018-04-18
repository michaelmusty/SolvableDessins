s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S162-4,64,2-g16-path1-notcomputed";
s`SolvableDBFilename := "128S162-4,64,2-g16-path1-notcomputed.m";
s`SolvableDBPassportName := "128S162-4,64,2-g16";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 64, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 16;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 5, 9 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 13 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
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
[ 7, 1, 4, 18, 26, 2, 6, 10, 23, 11, 27, 37, 35, 3, 16, 42, 48, 14, 47, 38, 15, 36, 5, 25, 28, 9, 8, 30, 58, 24, 29, 66, 65, 31, 12, 20, 13, 22, 40, 74, 80, 21, 79, 49, 39, 50, 17, 19, 46, 44, 67, 68, 54, 59, 88, 53, 87, 34, 56, 61, 62, 96, 104, 103, 32, 33, 52, 51, 83, 84, 72, 108, 111, 45, 110, 81, 71, 82, 41, 43, 78, 76, 70, 69, 106, 105, 55, 57, 90, 97, 94, 89, 95, 93, 91, 60, 92, 112, 98, 124, 123, 99, 63, 64, 85, 86, 126, 77, 125, 73, 75, 102, 115, 116, 114, 113, 119, 120, 118, 117, 127, 128, 100, 101, 107, 109, 122, 121 ],
[ 3, 10, 15, 2, 24, 18, 27, 1, 28, 31, 6, 22, 20, 7, 39, 14, 9, 42, 5, 44, 4, 46, 47, 53, 23, 48, 58, 59, 8, 26, 61, 13, 12, 11, 65, 35, 66, 37, 71, 21, 19, 74, 17, 76, 16, 78, 79, 80, 36, 38, 57, 55, 89, 30, 91, 25, 93, 96, 97, 29, 99, 34, 33, 32, 103, 104, 70, 69, 86, 85, 90, 45, 43, 108, 41, 102, 40, 98, 110, 111, 50, 49, 52, 51, 113, 114, 68, 67, 72, 56, 117, 54, 118, 87, 88, 112, 77, 60, 82, 64, 63, 62, 123, 124, 84, 83, 75, 92, 73, 125, 126, 81, 121, 122, 105, 106, 109, 107, 95, 94, 101, 100, 128, 127, 120, 119, 116, 115 ],
[ 4, 11, 16, 1, 25, 14, 8, 7, 30, 29, 2, 36, 38, 6, 40, 3, 23, 21, 26, 49, 18, 50, 17, 54, 5, 19, 34, 56, 10, 9, 62, 35, 37, 27, 32, 12, 33, 13, 72, 15, 47, 45, 48, 81, 42, 82, 41, 43, 20, 22, 87, 88, 90, 24, 94, 28, 95, 60, 92, 58, 98, 31, 65, 66, 63, 64, 84, 83, 105, 106, 97, 39, 79, 77, 80, 99, 74, 112, 73, 75, 44, 46, 68, 67, 115, 116, 51, 52, 108, 53, 119, 59, 120, 55, 57, 102, 71, 61, 76, 103, 104, 96, 100, 101, 69, 70, 110, 89, 111, 107, 109, 78, 127, 128, 85, 86, 125, 126, 91, 93, 123, 124, 121, 122, 117, 118, 113, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 7, 1, 4, 18, 26, 2, 6, 10, 23, 11, 27, 37, 35, 3, 16, 42, 48, 14, 47, 38, 15, 36, 5, 25, 28, 9, 8, 30, 58, 24, 29, 66, 65, 31, 12, 20, 13, 22, 40, 74, 80, 21, 79, 49, 39, 50, 17, 19, 46, 44, 67, 68, 54, 59, 88, 53, 87, 34, 56, 61, 62, 96, 104, 103, 32, 33, 52, 51, 83, 84, 72, 108, 111, 45, 110, 81, 71, 82, 41, 43, 78, 76, 70, 69, 106, 105, 55, 57, 90, 97, 94, 89, 95, 93, 91, 60, 92, 112, 98, 124, 123, 99, 63, 64, 85, 86, 126, 77, 125, 73, 75, 102, 115, 116, 114, 113, 119, 120, 118, 117, 127, 128, 100, 101, 107, 109, 122, 121 ],
\[ 3, 10, 15, 2, 24, 18, 27, 1, 28, 31, 6, 22, 20, 7, 39, 14, 9, 42, 5, 44, 4, 46, 47, 53, 23, 48, 58, 59, 8, 26, 61, 13, 12, 11, 65, 35, 66, 37, 71, 21, 19, 74, 17, 76, 16, 78, 79, 80, 36, 38, 57, 55, 89, 30, 91, 25, 93, 96, 97, 29, 99, 34, 33, 32, 103, 104, 70, 69, 86, 85, 90, 45, 43, 108, 41, 102, 40, 98, 110, 111, 50, 49, 52, 51, 113, 114, 68, 67, 72, 56, 117, 54, 118, 87, 88, 112, 77, 60, 82, 64, 63, 62, 123, 124, 84, 83, 75, 92, 73, 125, 126, 81, 121, 122, 105, 106, 109, 107, 95, 94, 101, 100, 128, 127, 120, 119, 116, 115 ],
\[ 4, 11, 16, 1, 25, 14, 8, 7, 30, 29, 2, 36, 38, 6, 40, 3, 23, 21, 26, 49, 18, 50, 17, 54, 5, 19, 34, 56, 10, 9, 62, 35, 37, 27, 32, 12, 33, 13, 72, 15, 47, 45, 48, 81, 42, 82, 41, 43, 20, 22, 87, 88, 90, 24, 94, 28, 95, 60, 92, 58, 98, 31, 65, 66, 63, 64, 84, 83, 105, 106, 97, 39, 79, 77, 80, 99, 74, 112, 73, 75, 44, 46, 68, 67, 115, 116, 51, 52, 108, 53, 119, 59, 120, 55, 57, 102, 71, 61, 76, 103, 104, 96, 100, 101, 69, 70, 110, 89, 111, 107, 109, 78, 127, 128, 85, 86, 125, 126, 91, 93, 123, 124, 121, 122, 117, 118, 113, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 7, 1, 4, 18, 26, 2, 6, 10, 23, 11, 27, 37, 35, 3, 16, 42, 48, 14, 47, 38, 15, 36, 5, 25, 28, 9, 8, 30, 58, 24, 29, 66, 65, 31, 12, 20, 13, 22, 40, 74, 80, 21, 79, 49, 39, 50, 17, 19, 46, 44, 67, 68, 54, 59, 88, 53, 87, 34, 56, 61, 62, 96, 104, 103, 32, 33, 52, 51, 83, 84, 72, 108, 111, 45, 110, 81, 71, 82, 41, 43, 78, 76, 70, 69, 106, 105, 55, 57, 90, 97, 94, 89, 95, 93, 91, 60, 92, 112, 98, 124, 123, 99, 63, 64, 85, 86, 126, 77, 125, 73, 75, 102, 115, 116, 114, 113, 119, 120, 118, 117, 127, 128, 100, 101, 107, 109, 122, 121 ],
\[ 3, 10, 15, 2, 24, 18, 27, 1, 28, 31, 6, 22, 20, 7, 39, 14, 9, 42, 5, 44, 4, 46, 47, 53, 23, 48, 58, 59, 8, 26, 61, 13, 12, 11, 65, 35, 66, 37, 71, 21, 19, 74, 17, 76, 16, 78, 79, 80, 36, 38, 57, 55, 89, 30, 91, 25, 93, 96, 97, 29, 99, 34, 33, 32, 103, 104, 70, 69, 86, 85, 90, 45, 43, 108, 41, 102, 40, 98, 110, 111, 50, 49, 52, 51, 113, 114, 68, 67, 72, 56, 117, 54, 118, 87, 88, 112, 77, 60, 82, 64, 63, 62, 123, 124, 84, 83, 75, 92, 73, 125, 126, 81, 121, 122, 105, 106, 109, 107, 95, 94, 101, 100, 128, 127, 120, 119, 116, 115 ],
\[ 4, 11, 16, 1, 25, 14, 8, 7, 30, 29, 2, 36, 38, 6, 40, 3, 23, 21, 26, 49, 18, 50, 17, 54, 5, 19, 34, 56, 10, 9, 62, 35, 37, 27, 32, 12, 33, 13, 72, 15, 47, 45, 48, 81, 42, 82, 41, 43, 20, 22, 87, 88, 90, 24, 94, 28, 95, 60, 92, 58, 98, 31, 65, 66, 63, 64, 84, 83, 105, 106, 97, 39, 79, 77, 80, 99, 74, 112, 73, 75, 44, 46, 68, 67, 115, 116, 51, 52, 108, 53, 119, 59, 120, 55, 57, 102, 71, 61, 76, 103, 104, 96, 100, 101, 69, 70, 110, 89, 111, 107, 109, 78, 127, 128, 85, 86, 125, 126, 91, 93, 123, 124, 121, 122, 117, 118, 113, 114 ]:
 Order := 128 > |
[ 2, 6, 14, 3, 23, 7, 1, 27, 26, 8, 10, 35, 37, 18, 21, 15, 47, 4, 48, 36, 42, 38, 9, 30, 24, 5, 11, 25, 31, 28, 34, 65, 66, 58, 13, 22, 12, 20, 45, 39, 79, 16, 80, 50, 74, 49, 19, 17, 44, 46, 68, 67, 56, 53, 87, 59, 88, 29, 54, 96, 60, 61, 103, 104, 33, 32, 51, 52, 84, 83, 77, 71, 110, 40, 111, 82, 108, 81, 43, 41, 76, 78, 69, 70, 105, 106, 57, 55, 92, 89, 95, 97, 94, 91, 93, 62, 90, 99, 102, 123, 124, 112, 64, 63, 86, 85, 125, 72, 126, 75, 73, 98, 116, 115, 113, 114, 120, 119, 117, 118, 128, 127, 101, 100, 109, 107, 121, 122 ],
[ 8, 4, 1, 21, 19, 11, 14, 29, 17, 2, 34, 33, 32, 16, 3, 45, 43, 6, 41, 13, 40, 12, 25, 5, 56, 30, 7, 9, 60, 54, 10, 64, 63, 62, 36, 49, 38, 50, 15, 77, 75, 18, 73, 20, 72, 22, 23, 26, 82, 81, 84, 83, 24, 92, 52, 90, 51, 27, 28, 98, 31, 102, 101, 100, 35, 37, 88, 87, 68, 67, 39, 89, 109, 42, 107, 44, 97, 46, 47, 48, 112, 99, 106, 105, 70, 69, 94, 95, 53, 71, 55, 108, 57, 120, 119, 58, 59, 78, 61, 122, 121, 76, 65, 66, 115, 116, 118, 74, 117, 79, 80, 96, 85, 86, 128, 127, 91, 93, 126, 125, 113, 114, 103, 104, 110, 111, 124, 123 ],
[ 27, 3, 2, 42, 48, 10, 18, 31, 47, 6, 58, 66, 65, 15, 14, 74, 80, 7, 79, 37, 39, 35, 24, 23, 59, 28, 1, 26, 96, 53, 8, 104, 103, 61, 22, 44, 20, 46, 21, 108, 111, 4, 110, 36, 71, 38, 9, 5, 78, 76, 70, 69, 30, 97, 67, 89, 68, 11, 25, 99, 34, 112, 124, 123, 13, 12, 55, 57, 52, 51, 45, 92, 126, 16, 125, 50, 90, 49, 19, 17, 98, 102, 85, 86, 83, 84, 91, 93, 56, 77, 87, 72, 88, 118, 117, 29, 54, 81, 60, 127, 128, 82, 33, 32, 113, 114, 119, 40, 120, 43, 41, 62, 105, 106, 122, 121, 95, 94, 107, 109, 116, 115, 64, 63, 75, 73, 100, 101 ]
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
[ 105, 95, 116, 87, 64, 106, 94, 83, 63, 120, 84, 41, 43, 88, 128, 68, 32, 115, 33, 75, 67, 73, 49, 101, 38, 50, 119, 100, 51, 36, 126, 19, 17, 52, 54, 25, 56, 30, 124, 69, 13, 127, 12, 109, 70, 107, 81, 82, 26, 23, 34, 29, 122, 37, 62, 35, 60, 125, 121, 55, 110, 57, 5, 9, 90, 92, 16, 21, 45, 40, 103, 86, 20, 123, 22, 118, 85, 117, 99, 112, 48, 47, 11, 8, 72, 77, 14, 4, 113, 66, 98, 65, 102, 2, 7, 111, 114, 93, 80, 24, 28, 91, 108, 71, 6, 1, 44, 104, 46, 96, 61, 79, 97, 89, 3, 18, 76, 78, 10, 27, 53, 59, 39, 74, 31, 58, 15, 42 ],
[ 8, 4, 1, 21, 19, 11, 14, 29, 17, 2, 34, 33, 32, 16, 3, 45, 43, 6, 41, 13, 40, 12, 25, 5, 56, 30, 7, 9, 60, 54, 10, 64, 63, 62, 36, 49, 38, 50, 15, 77, 75, 18, 73, 20, 72, 22, 23, 26, 82, 81, 84, 83, 24, 92, 52, 90, 51, 27, 28, 98, 31, 102, 101, 100, 35, 37, 88, 87, 68, 67, 39, 89, 109, 42, 107, 44, 97, 46, 47, 48, 112, 99, 106, 105, 70, 69, 94, 95, 53, 71, 55, 108, 57, 120, 119, 58, 59, 78, 61, 122, 121, 76, 65, 66, 115, 116, 118, 74, 117, 79, 80, 96, 85, 86, 128, 127, 91, 93, 126, 125, 113, 114, 103, 104, 110, 111, 124, 123 ],
[ 83, 87, 105, 67, 33, 84, 88, 51, 32, 95, 52, 17, 19, 68, 116, 70, 12, 106, 13, 43, 69, 41, 38, 64, 35, 36, 94, 63, 55, 37, 120, 9, 5, 57, 25, 26, 30, 23, 128, 85, 22, 115, 20, 75, 86, 73, 49, 50, 47, 48, 8, 11, 101, 65, 29, 66, 34, 119, 100, 93, 126, 91, 28, 24, 54, 56, 4, 14, 21, 16, 124, 113, 46, 127, 44, 109, 114, 107, 81, 82, 79, 80, 1, 6, 40, 45, 2, 7, 122, 103, 62, 104, 60, 27, 10, 125, 121, 117, 110, 59, 53, 118, 90, 92, 3, 18, 78, 123, 76, 99, 112, 111, 72, 77, 42, 15, 98, 102, 58, 31, 97, 89, 108, 71, 96, 61, 74, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 7, 1, 4, 18, 26, 2, 6, 10, 23, 11, 27, 37, 35, 3, 16, 42, 48, 14, 47, 38, 15, 36, 5, 25, 28, 9, 8, 30, 58, 24, 29, 66, 65, 31, 12, 20, 13, 22, 40, 74, 80, 21, 79, 49, 39, 50, 17, 19, 46, 44, 67, 68, 54, 59, 88, 53, 87, 34, 56, 61, 62, 96, 104, 103, 32, 33, 52, 51, 83, 84, 72, 108, 111, 45, 110, 81, 71, 82, 41, 43, 78, 76, 70, 69, 106, 105, 55, 57, 90, 97, 94, 89, 95, 93, 91, 60, 92, 112, 98, 124, 123, 99, 63, 64, 85, 86, 126, 77, 125, 73, 75, 102, 115, 116, 114, 113, 119, 120, 118, 117, 127, 128, 100, 101, 107, 109, 122, 121 ],
\[ 3, 10, 15, 2, 24, 18, 27, 1, 28, 31, 6, 22, 20, 7, 39, 14, 9, 42, 5, 44, 4, 46, 47, 53, 23, 48, 58, 59, 8, 26, 61, 13, 12, 11, 65, 35, 66, 37, 71, 21, 19, 74, 17, 76, 16, 78, 79, 80, 36, 38, 57, 55, 89, 30, 91, 25, 93, 96, 97, 29, 99, 34, 33, 32, 103, 104, 70, 69, 86, 85, 90, 45, 43, 108, 41, 102, 40, 98, 110, 111, 50, 49, 52, 51, 113, 114, 68, 67, 72, 56, 117, 54, 118, 87, 88, 112, 77, 60, 82, 64, 63, 62, 123, 124, 84, 83, 75, 92, 73, 125, 126, 81, 121, 122, 105, 106, 109, 107, 95, 94, 101, 100, 128, 127, 120, 119, 116, 115 ],
\[ 4, 11, 16, 1, 25, 14, 8, 7, 30, 29, 2, 36, 38, 6, 40, 3, 23, 21, 26, 49, 18, 50, 17, 54, 5, 19, 34, 56, 10, 9, 62, 35, 37, 27, 32, 12, 33, 13, 72, 15, 47, 45, 48, 81, 42, 82, 41, 43, 20, 22, 87, 88, 90, 24, 94, 28, 95, 60, 92, 58, 98, 31, 65, 66, 63, 64, 84, 83, 105, 106, 97, 39, 79, 77, 80, 99, 74, 112, 73, 75, 44, 46, 68, 67, 115, 116, 51, 52, 108, 53, 119, 59, 120, 55, 57, 102, 71, 61, 76, 103, 104, 96, 100, 101, 69, 70, 110, 89, 111, 107, 109, 78, 127, 128, 85, 86, 125, 126, 91, 93, 123, 124, 121, 122, 117, 118, 113, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 107, 119, 118, 127, 125, 109, 111, 128, 75, 110, 108, 71, 117, 95, 91, 123, 120, 124, 90, 93, 92, 121, 116, 113, 122, 73, 115, 80, 114, 41, 39, 74, 79, 72, 89, 77, 97, 88, 57, 104, 94, 103, 56, 55, 54, 101, 100, 53, 59, 112, 99, 106, 86, 82, 85, 81, 43, 105, 48, 19, 47, 42, 15, 45, 40, 102, 98, 60, 62, 67, 52, 65, 87, 66, 25, 51, 30, 63, 64, 28, 24, 61, 96, 34, 29, 78, 76, 83, 70, 49, 69, 50, 46, 44, 17, 84, 26, 5, 3, 18, 23, 16, 21, 58, 31, 37, 68, 35, 33, 32, 9, 11, 8, 27, 10, 36, 38, 20, 22, 6, 1, 14, 4, 12, 13, 2, 7 ],
\[ 120, 118, 94, 93, 124, 119, 117, 125, 123, 107, 126, 90, 92, 91, 87, 55, 103, 95, 104, 54, 57, 56, 100, 127, 122, 101, 109, 128, 110, 121, 75, 108, 71, 111, 89, 53, 97, 59, 68, 51, 66, 88, 65, 30, 52, 25, 64, 63, 24, 28, 96, 61, 116, 113, 99, 114, 112, 73, 115, 79, 41, 80, 39, 74, 72, 77, 60, 62, 34, 29, 69, 83, 35, 67, 37, 26, 84, 23, 32, 33, 9, 5, 31, 58, 8, 11, 102, 98, 106, 86, 82, 85, 81, 76, 78, 43, 105, 47, 19, 42, 15, 48, 45, 40, 27, 10, 38, 70, 36, 13, 12, 17, 1, 6, 7, 2, 49, 50, 46, 44, 3, 18, 16, 21, 20, 22, 4, 14 ],
\[ 128, 122, 115, 114, 126, 127, 121, 123, 125, 100, 124, 99, 112, 113, 105, 85, 110, 116, 111, 81, 86, 82, 107, 119, 118, 109, 101, 120, 103, 117, 64, 96, 61, 104, 102, 76, 98, 78, 84, 69, 80, 106, 79, 50, 70, 49, 75, 73, 44, 46, 108, 71, 95, 91, 90, 93, 92, 63, 94, 65, 32, 66, 31, 58, 62, 60, 77, 72, 45, 40, 51, 67, 47, 83, 48, 38, 68, 36, 41, 43, 22, 20, 39, 74, 21, 16, 89, 97, 88, 57, 56, 55, 54, 53, 59, 33, 87, 35, 13, 27, 10, 37, 34, 29, 42, 15, 26, 52, 23, 19, 17, 12, 4, 14, 18, 3, 25, 30, 28, 24, 2, 7, 11, 8, 5, 9, 1, 6 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 6, 10, 11, 12, 7, 1, 4, 13, 18, 14, 9, 5, 8, 31, 29, 32, 27, 33, 24, 34, 28, 35, 22, 36, 37, 3, 20, 21, 38, 42, 19, 17, 16, 26, 30, 23, 25, 61, 62, 63, 58, 64, 53, 60, 59, 65, 66, 54, 56, 67, 68, 46, 50, 69, 49, 70, 15, 44, 40, 74, 45, 43, 41, 48, 47, 52, 51, 57, 55, 99, 98, 100, 96, 101, 89, 102, 97, 103, 104, 90, 92, 87, 88, 91, 93, 84, 83, 78, 82, 86, 81, 85, 105, 106, 39, 76, 77, 108, 75, 73, 72, 80, 79, 95, 94, 121, 112, 122, 123, 124, 71, 117, 118, 119, 120, 114, 113, 116, 115, 109, 107, 111, 110, 128, 127, 125, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S18-2,16,2-g0-path1-notcomputed", "64S52-2,32,2-g0-path1-notcomputed", "128S162-4,64,2-g16-path1-notcomputed" ];
s`SolvableDBChild := "64S52-2,32,2-g0-path1-notcomputed";

/*
Return for eval
*/

return s;