s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S141-4,8,4-g25-path1-notcomputed";
s`SolvableDBFilename := "128S141-4,8,4-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S141-4,8,4-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 67 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 50, 71 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 53, 87 },
{ IntegerRing() | 55, 89 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 65, 107 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 73, 79 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 82, 104 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 122, 124 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 21, 18, 55, 26, 3, 64, 42, 57, 43, 4, 73, 5, 54, 28, 29, 59, 45, 81, 67, 7, 60, 17, 20, 77, 39, 24, 25, 44, 82, 22, 10, 23, 78, 75, 83, 12, 98, 31, 15, 97, 14, 37, 68, 86, 89, 109, 16, 62, 63, 87, 76, 53, 56, 113, 104, 51, 52, 79, 72, 41, 40, 108, 48, 101, 111, 27, 49, 93, 32, 71, 121, 95, 80, 116, 33, 90, 35, 58, 36, 74, 100, 47, 122, 103, 107, 70, 96, 85, 61, 112, 124, 50, 128, 102, 69, 114, 88, 125, 91, 120, 126, 92, 117, 65, 105, 66, 110, 106, 94, 123, 84, 99, 127, 118, 119, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 50, 25, 17, 33, 61, 65, 55, 22, 24, 71, 4, 75, 5, 68, 70, 9, 63, 82, 32, 85, 7, 38, 88, 8, 62, 81, 94, 45, 43, 49, 89, 99, 11, 100, 48, 91, 12, 69, 13, 53, 106, 104, 97, 51, 59, 15, 111, 107, 108, 34, 102, 28, 115, 18, 19, 92, 20, 21, 56, 39, 109, 44, 23, 26, 78, 121, 114, 29, 64, 122, 30, 31, 96, 87, 126, 76, 116, 98, 118, 36, 54, 84, 73, 72, 41, 123, 110, 120, 46, 47, 79, 124, 52, 125, 119, 57, 128, 90, 58, 60, 101, 127, 112, 67, 74, 80, 66, 77, 113, 93, 117, 83, 86, 105, 95, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 52, 56, 57, 62, 3, 23, 8, 51, 11, 74, 34, 72, 5, 77, 76, 6, 33, 13, 38, 86, 36, 43, 48, 93, 45, 9, 95, 96, 67, 70, 10, 80, 49, 39, 24, 103, 54, 26, 50, 81, 14, 58, 18, 69, 110, 64, 16, 113, 112, 17, 66, 89, 91, 84, 19, 60, 90, 30, 22, 75, 68, 101, 29, 92, 40, 27, 32, 83, 97, 102, 98, 46, 71, 37, 73, 108, 35, 59, 79, 118, 78, 94, 44, 105, 42, 104, 122, 88, 53, 85, 116, 123, 100, 55, 117, 111, 107, 120, 63, 119, 61, 109, 125, 65, 87, 114, 115, 124, 127, 82, 128, 99, 121, 106, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 21, 18, 55, 26, 3, 64, 42, 57, 43, 4, 73, 5, 54, 28, 29, 59, 45, 81, 67, 7, 60, 17, 20, 77, 39, 24, 25, 44, 82, 22, 10, 23, 78, 75, 83, 12, 98, 31, 15, 97, 14, 37, 68, 86, 89, 109, 16, 62, 63, 87, 76, 53, 56, 113, 104, 51, 52, 79, 72, 41, 40, 108, 48, 101, 111, 27, 49, 93, 32, 71, 121, 95, 80, 116, 33, 90, 35, 58, 36, 74, 100, 47, 122, 103, 107, 70, 96, 85, 61, 112, 124, 50, 128, 102, 69, 114, 88, 125, 91, 120, 126, 92, 117, 65, 105, 66, 110, 106, 94, 123, 84, 99, 127, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 50, 25, 17, 33, 61, 65, 55, 22, 24, 71, 4, 75, 5, 68, 70, 9, 63, 82, 32, 85, 7, 38, 88, 8, 62, 81, 94, 45, 43, 49, 89, 99, 11, 100, 48, 91, 12, 69, 13, 53, 106, 104, 97, 51, 59, 15, 111, 107, 108, 34, 102, 28, 115, 18, 19, 92, 20, 21, 56, 39, 109, 44, 23, 26, 78, 121, 114, 29, 64, 122, 30, 31, 96, 87, 126, 76, 116, 98, 118, 36, 54, 84, 73, 72, 41, 123, 110, 120, 46, 47, 79, 124, 52, 125, 119, 57, 128, 90, 58, 60, 101, 127, 112, 67, 74, 80, 66, 77, 113, 93, 117, 83, 86, 105, 95, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 52, 56, 57, 62, 3, 23, 8, 51, 11, 74, 34, 72, 5, 77, 76, 6, 33, 13, 38, 86, 36, 43, 48, 93, 45, 9, 95, 96, 67, 70, 10, 80, 49, 39, 24, 103, 54, 26, 50, 81, 14, 58, 18, 69, 110, 64, 16, 113, 112, 17, 66, 89, 91, 84, 19, 60, 90, 30, 22, 75, 68, 101, 29, 92, 40, 27, 32, 83, 97, 102, 98, 46, 71, 37, 73, 108, 35, 59, 79, 118, 78, 94, 44, 105, 42, 104, 122, 88, 53, 85, 116, 123, 100, 55, 117, 111, 107, 120, 63, 119, 61, 109, 125, 65, 87, 114, 115, 124, 127, 82, 128, 99, 121, 106, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 21, 18, 55, 26, 3, 64, 42, 57, 43, 4, 73, 5, 54, 28, 29, 59, 45, 81, 67, 7, 60, 17, 20, 77, 39, 24, 25, 44, 82, 22, 10, 23, 78, 75, 83, 12, 98, 31, 15, 97, 14, 37, 68, 86, 89, 109, 16, 62, 63, 87, 76, 53, 56, 113, 104, 51, 52, 79, 72, 41, 40, 108, 48, 101, 111, 27, 49, 93, 32, 71, 121, 95, 80, 116, 33, 90, 35, 58, 36, 74, 100, 47, 122, 103, 107, 70, 96, 85, 61, 112, 124, 50, 128, 102, 69, 114, 88, 125, 91, 120, 126, 92, 117, 65, 105, 66, 110, 106, 94, 123, 84, 99, 127, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 50, 25, 17, 33, 61, 65, 55, 22, 24, 71, 4, 75, 5, 68, 70, 9, 63, 82, 32, 85, 7, 38, 88, 8, 62, 81, 94, 45, 43, 49, 89, 99, 11, 100, 48, 91, 12, 69, 13, 53, 106, 104, 97, 51, 59, 15, 111, 107, 108, 34, 102, 28, 115, 18, 19, 92, 20, 21, 56, 39, 109, 44, 23, 26, 78, 121, 114, 29, 64, 122, 30, 31, 96, 87, 126, 76, 116, 98, 118, 36, 54, 84, 73, 72, 41, 123, 110, 120, 46, 47, 79, 124, 52, 125, 119, 57, 128, 90, 58, 60, 101, 127, 112, 67, 74, 80, 66, 77, 113, 93, 117, 83, 86, 105, 95, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 52, 56, 57, 62, 3, 23, 8, 51, 11, 74, 34, 72, 5, 77, 76, 6, 33, 13, 38, 86, 36, 43, 48, 93, 45, 9, 95, 96, 67, 70, 10, 80, 49, 39, 24, 103, 54, 26, 50, 81, 14, 58, 18, 69, 110, 64, 16, 113, 112, 17, 66, 89, 91, 84, 19, 60, 90, 30, 22, 75, 68, 101, 29, 92, 40, 27, 32, 83, 97, 102, 98, 46, 71, 37, 73, 108, 35, 59, 79, 118, 78, 94, 44, 105, 42, 104, 122, 88, 53, 85, 116, 123, 100, 55, 117, 111, 107, 120, 63, 119, 61, 109, 125, 65, 87, 114, 115, 124, 127, 82, 128, 99, 121, 106, 126 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 48, 10, 53, 51, 59, 34, 14, 4, 35, 13, 42, 44, 38, 39, 16, 78, 26, 27, 7, 50, 81, 87, 8, 89, 91, 54, 11, 37, 73, 72, 19, 21, 40, 29, 12, 94, 75, 79, 104, 68, 69, 64, 25, 15, 65, 20, 90, 28, 33, 101, 60, 61, 18, 116, 118, 31, 55, 107, 98, 82, 71, 23, 92, 46, 63, 36, 45, 70, 85, 30, 41, 47, 123, 100, 56, 62, 109, 57, 88, 111, 114, 80, 121, 84, 99, 52, 49, 124, 93, 76, 106, 96, 67, 117, 120, 97, 74, 58, 119, 77, 102, 66, 108, 128, 86, 115, 126, 127, 112, 83, 95, 122, 103, 110, 113, 125, 105 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 49, 51, 3, 58, 5, 15, 66, 67, 69, 70, 20, 75, 21, 14, 76, 6, 64, 80, 83, 84, 31, 16, 62, 8, 92, 9, 34, 72, 10, 97, 11, 41, 74, 40, 101, 102, 47, 42, 13, 56, 105, 52, 93, 19, 71, 108, 111, 57, 112, 17, 37, 29, 81, 18, 119, 116, 26, 50, 27, 22, 96, 95, 117, 24, 88, 120, 77, 103, 118, 38, 30, 124, 94, 32, 125, 86, 35, 43, 110, 48, 68, 122, 39, 127, 85, 55, 90, 44, 46, 113, 63, 128, 54, 126, 53, 60, 61, 73, 99, 59, 115, 121, 79, 65, 89, 123, 91, 107, 100, 78, 82, 98, 104, 106, 87, 114, 109 ],
[ 10, 37, 35, 55, 42, 3, 82, 38, 27, 50, 81, 100, 24, 65, 97, 68, 14, 28, 49, 59, 89, 6, 109, 16, 104, 9, 63, 111, 11, 64, 19, 1, 107, 61, 22, 78, 94, 75, 5, 99, 122, 71, 40, 4, 121, 23, 30, 2, 123, 32, 17, 41, 25, 62, 92, 87, 116, 128, 33, 34, 102, 126, 26, 106, 51, 101, 124, 13, 53, 114, 39, 43, 45, 57, 91, 46, 58, 70, 12, 54, 85, 56, 113, 73, 29, 67, 7, 98, 88, 15, 8, 44, 120, 48, 93, 79, 119, 21, 72, 96, 108, 60, 83, 69, 103, 47, 20, 127, 76, 86, 118, 77, 105, 36, 74, 115, 52, 18, 90, 125, 84, 117, 31, 110, 95, 80, 66, 112 ]
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
[ 23, 33, 58, 69, 70, 64, 84, 7, 49, 97, 14, 102, 12, 105, 71, 108, 37, 1, 75, 36, 56, 45, 117, 62, 96, 25, 120, 88, 4, 16, 51, 34, 125, 92, 41, 47, 122, 40, 28, 127, 85, 116, 27, 2, 118, 42, 72, 21, 128, 93, 76, 13, 38, 3, 111, 66, 50, 99, 81, 5, 121, 115, 15, 119, 43, 48, 94, 67, 112, 110, 83, 20, 24, 26, 113, 80, 68, 10, 6, 31, 124, 55, 63, 90, 101, 22, 9, 95, 61, 8, 57, 103, 91, 77, 39, 74, 126, 11, 54, 82, 35, 52, 32, 89, 98, 46, 19, 123, 59, 60, 100, 29, 107, 17, 73, 106, 18, 86, 79, 65, 104, 114, 30, 109, 44, 78, 53, 87 ],
[ 16, 42, 33, 24, 3, 75, 5, 68, 81, 49, 10, 11, 71, 7, 59, 14, 111, 107, 89, 13, 6, 50, 21, 27, 1, 35, 23, 38, 91, 104, 39, 94, 25, 9, 92, 26, 64, 37, 85, 12, 19, 40, 55, 123, 2, 121, 29, 63, 45, 56, 22, 87, 126, 82, 116, 20, 17, 57, 61, 65, 58, 28, 118, 34, 119, 60, 43, 88, 51, 4, 69, 32, 114, 98, 70, 8, 46, 100, 109, 48, 62, 124, 54, 72, 84, 53, 106, 36, 97, 44, 102, 76, 30, 96, 79, 31, 67, 99, 117, 113, 78, 80, 73, 122, 86, 105, 115, 15, 127, 74, 108, 18, 77, 128, 66, 41, 90, 47, 112, 101, 120, 83, 110, 93, 52, 125, 103, 95 ],
[ 112, 90, 83, 47, 66, 95, 76, 117, 52, 101, 74, 20, 125, 12, 48, 93, 73, 99, 18, 84, 80, 105, 25, 103, 36, 110, 67, 31, 119, 44, 102, 127, 45, 72, 120, 56, 57, 86, 128, 28, 26, 77, 60, 126, 51, 87, 88, 115, 34, 58, 96, 91, 109, 98, 54, 23, 29, 5, 79, 123, 19, 4, 122, 21, 121, 50, 8, 113, 70, 7, 108, 118, 107, 94, 41, 69, 32, 53, 65, 92, 15, 78, 13, 14, 116, 63, 114, 62, 30, 85, 124, 64, 22, 97, 68, 33, 11, 106, 61, 17, 39, 40, 35, 46, 16, 55, 100, 1, 82, 75, 43, 71, 6, 104, 81, 2, 27, 49, 37, 24, 59, 38, 111, 9, 3, 89, 42, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 21, 18, 55, 26, 3, 64, 42, 57, 43, 4, 73, 5, 54, 28, 29, 59, 45, 81, 67, 7, 60, 17, 20, 77, 39, 24, 25, 44, 82, 22, 10, 23, 78, 75, 83, 12, 98, 31, 15, 97, 14, 37, 68, 86, 89, 109, 16, 62, 63, 87, 76, 53, 56, 113, 104, 51, 52, 79, 72, 41, 40, 108, 48, 101, 111, 27, 49, 93, 32, 71, 121, 95, 80, 116, 33, 90, 35, 58, 36, 74, 100, 47, 122, 103, 107, 70, 96, 85, 61, 112, 124, 50, 128, 102, 69, 114, 88, 125, 91, 120, 126, 92, 117, 65, 105, 66, 110, 106, 94, 123, 84, 99, 127, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 50, 25, 17, 33, 61, 65, 55, 22, 24, 71, 4, 75, 5, 68, 70, 9, 63, 82, 32, 85, 7, 38, 88, 8, 62, 81, 94, 45, 43, 49, 89, 99, 11, 100, 48, 91, 12, 69, 13, 53, 106, 104, 97, 51, 59, 15, 111, 107, 108, 34, 102, 28, 115, 18, 19, 92, 20, 21, 56, 39, 109, 44, 23, 26, 78, 121, 114, 29, 64, 122, 30, 31, 96, 87, 126, 76, 116, 98, 118, 36, 54, 84, 73, 72, 41, 123, 110, 120, 46, 47, 79, 124, 52, 125, 119, 57, 128, 90, 58, 60, 101, 127, 112, 67, 74, 80, 66, 77, 113, 93, 117, 83, 86, 105, 95, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 52, 56, 57, 62, 3, 23, 8, 51, 11, 74, 34, 72, 5, 77, 76, 6, 33, 13, 38, 86, 36, 43, 48, 93, 45, 9, 95, 96, 67, 70, 10, 80, 49, 39, 24, 103, 54, 26, 50, 81, 14, 58, 18, 69, 110, 64, 16, 113, 112, 17, 66, 89, 91, 84, 19, 60, 90, 30, 22, 75, 68, 101, 29, 92, 40, 27, 32, 83, 97, 102, 98, 46, 71, 37, 73, 108, 35, 59, 79, 118, 78, 94, 44, 105, 42, 104, 122, 88, 53, 85, 116, 123, 100, 55, 117, 111, 107, 120, 63, 119, 61, 109, 125, 65, 87, 114, 115, 124, 127, 82, 128, 99, 121, 106, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 60, 7, 86, 14, 87, 16, 30, 62, 107, 18, 112, 69, 1, 31, 25, 32, 2, 116, 71, 52, 56, 125, 53, 3, 54, 126, 37, 118, 26, 57, 59, 5, 81, 82, 83, 34, 64, 17, 119, 55, 65, 97, 110, 66, 120, 63, 102, 115, 20, 50, 4, 6, 8, 67, 13, 72, 84, 39, 11, 85, 38, 80, 9, 10, 12, 89, 104, 22, 105, 51, 15, 127, 99, 106, 93, 121, 113, 128, 91, 28, 68, 76, 108, 111, 21, 24, 122, 41, 123, 47, 124, 36, 61, 114, 58, 19, 117, 90, 77, 100, 29, 109, 35, 23, 27, 42, 96, 95, 98, 94, 45, 46, 103, 40, 43, 44, 48, 49, 78, 101, 92, 74, 88, 70, 75, 79, 73 ],
\[ 25, 54, 5, 72, 7, 39, 14, 11, 37, 104, 30, 93, 50, 16, 21, 1, 24, 26, 41, 22, 31, 71, 96, 32, 33, 2, 94, 9, 47, 18, 52, 53, 3, 38, 42, 45, 62, 81, 87, 124, 116, 82, 67, 99, 83, 100, 118, 80, 122, 69, 13, 57, 59, 60, 43, 51, 4, 70, 6, 8, 75, 34, 48, 28, 68, 76, 97, 10, 20, 84, 56, 86, 103, 44, 85, 12, 78, 121, 95, 102, 64, 65, 66, 105, 106, 15, 17, 49, 19, 98, 29, 40, 112, 126, 128, 125, 89, 123, 110, 120, 46, 91, 127, 107, 108, 111, 35, 23, 79, 90, 27, 36, 101, 73, 92, 55, 74, 63, 88, 77, 113, 115, 117, 119, 58, 61, 109, 114 ],
\[ 87, 33, 126, 37, 53, 62, 86, 118, 60, 7, 14, 16, 30, 105, 121, 106, 113, 128, 39, 93, 81, 54, 9, 64, 52, 102, 34, 112, 17, 116, 71, 56, 125, 66, 80, 91, 107, 18, 69, 1, 31, 25, 32, 2, 3, 26, 57, 59, 5, 82, 83, 123, 117, 97, 94, 124, 100, 78, 120, 127, 101, 119, 61, 115, 103, 109, 72, 47, 122, 38, 104, 50, 6, 12, 28, 63, 36, 8, 24, 15, 65, 67, 89, 22, 51, 99, 110, 29, 85, 45, 111, 48, 55, 20, 4, 13, 84, 11, 10, 68, 76, 108, 21, 41, 98, 74, 95, 46, 27, 40, 77, 114, 88, 75, 79, 96, 49, 58, 73, 92, 35, 19, 42, 43, 44, 90, 23, 70 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 22, 3, 4, 8, 46, 47, 48, 49, 21, 50, 51, 27, 24, 29, 62, 93, 81, 54, 87, 34, 59, 76, 26, 64, 94, 72, 95, 73, 78, 82, 96, 67, 97, 19, 98, 89, 70, 35, 23, 99, 74, 83, 71, 84, 14, 85, 80, 60, 86, 16, 20, 15, 17, 18, 36, 75, 100, 101, 102, 91, 103, 79, 69, 104, 52, 68, 56, 77, 63, 112, 118, 122, 53, 126, 111, 57, 88, 66, 121, 127, 109, 123, 116, 107, 105, 55, 90, 108, 65, 110, 124, 125, 92, 117, 58, 61, 120, 106, 113, 128, 114, 115, 119 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S34-4,4,4-g9-path3", "128S141-4,8,4-g25-path1" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
