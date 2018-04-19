s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S21-4,4,8-g25-path1-notcomputed";
s`SolvableDBFilename := "128S21-4,4,8-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S21-4,4,8-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
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
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 83 },
{ IntegerRing() | 33, 84 },
{ IntegerRing() | 34, 85 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 103 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 40, 107 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 59, 108 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 65, 118 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 120 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 73, 94 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 77, 125 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 121, 126 },
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 55, 26, 3, 65, 66, 52, 68, 4, 77, 5, 81, 84, 29, 59, 67, 92, 95, 7, 17, 36, 100, 31, 39, 24, 106, 44, 70, 46, 10, 23, 56, 111, 112, 73, 12, 43, 76, 48, 61, 14, 93, 102, 41, 15, 116, 16, 118, 64, 110, 94, 54, 22, 89, 119, 85, 88, 103, 62, 20, 21, 125, 91, 40, 80, 108, 120, 124, 69, 25, 60, 87, 51, 82, 57, 27, 28, 86, 32, 58, 72, 34, 78, 98, 35, 42, 97, 45, 101, 105, 37, 123, 104, 109, 114, 75, 128, 99, 49, 79, 113, 53, 90, 127, 115, 74, 96, 63, 126, 71, 83, 107, 117, 122, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 20, 7, 17, 53, 62, 66, 41, 22, 24, 51, 4, 78, 5, 85, 23, 9, 48, 93, 32, 97, 44, 90, 8, 56, 65, 103, 31, 12, 43, 107, 69, 92, 11, 72, 88, 49, 91, 54, 13, 108, 25, 112, 99, 58, 60, 96, 15, 52, 119, 59, 33, 101, 28, 121, 18, 55, 19, 71, 73, 74, 81, 100, 21, 105, 116, 75, 38, 64, 70, 83, 76, 109, 113, 26, 47, 89, 87, 35, 29, 63, 104, 30, 68, 36, 39, 80, 95, 46, 98, 127, 118, 94, 82, 77, 45, 57, 124, 50, 115, 110, 86, 122, 102, 128, 84, 79, 126, 61, 67, 123, 125, 117, 114, 120, 111, 106 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 56, 57, 63, 3, 23, 71, 72, 18, 33, 79, 82, 5, 88, 34, 6, 14, 96, 44, 35, 99, 101, 8, 93, 45, 9, 106, 108, 55, 110, 10, 64, 11, 40, 60, 54, 51, 113, 13, 111, 37, 59, 107, 47, 30, 65, 117, 16, 46, 66, 17, 67, 69, 91, 75, 105, 19, 122, 104, 29, 61, 84, 22, 27, 58, 85, 24, 53, 89, 109, 86, 43, 49, 26, 81, 121, 77, 83, 94, 68, 80, 39, 126, 74, 32, 127, 90, 115, 36, 70, 128, 38, 97, 123, 118, 42, 92, 100, 87, 125, 52, 103, 62, 119, 120, 95, 98, 116, 102, 76, 73, 78, 114, 124, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 55, 26, 3, 65, 66, 52, 68, 4, 77, 5, 81, 84, 29, 59, 67, 92, 95, 7, 17, 36, 100, 31, 39, 24, 106, 44, 70, 46, 10, 23, 56, 111, 112, 73, 12, 43, 76, 48, 61, 14, 93, 102, 41, 15, 116, 16, 118, 64, 110, 94, 54, 22, 89, 119, 85, 88, 103, 62, 20, 21, 125, 91, 40, 80, 108, 120, 124, 69, 25, 60, 87, 51, 82, 57, 27, 28, 86, 32, 58, 72, 34, 78, 98, 35, 42, 97, 45, 101, 105, 37, 123, 104, 109, 114, 75, 128, 99, 49, 79, 113, 53, 90, 127, 115, 74, 96, 63, 126, 71, 83, 107, 117, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 20, 7, 17, 53, 62, 66, 41, 22, 24, 51, 4, 78, 5, 85, 23, 9, 48, 93, 32, 97, 44, 90, 8, 56, 65, 103, 31, 12, 43, 107, 69, 92, 11, 72, 88, 49, 91, 54, 13, 108, 25, 112, 99, 58, 60, 96, 15, 52, 119, 59, 33, 101, 28, 121, 18, 55, 19, 71, 73, 74, 81, 100, 21, 105, 116, 75, 38, 64, 70, 83, 76, 109, 113, 26, 47, 89, 87, 35, 29, 63, 104, 30, 68, 36, 39, 80, 95, 46, 98, 127, 118, 94, 82, 77, 45, 57, 124, 50, 115, 110, 86, 122, 102, 128, 84, 79, 126, 61, 67, 123, 125, 117, 114, 120, 111, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 56, 57, 63, 3, 23, 71, 72, 18, 33, 79, 82, 5, 88, 34, 6, 14, 96, 44, 35, 99, 101, 8, 93, 45, 9, 106, 108, 55, 110, 10, 64, 11, 40, 60, 54, 51, 113, 13, 111, 37, 59, 107, 47, 30, 65, 117, 16, 46, 66, 17, 67, 69, 91, 75, 105, 19, 122, 104, 29, 61, 84, 22, 27, 58, 85, 24, 53, 89, 109, 86, 43, 49, 26, 81, 121, 77, 83, 94, 68, 80, 39, 126, 74, 32, 127, 90, 115, 36, 70, 128, 38, 97, 123, 118, 42, 92, 100, 87, 125, 52, 103, 62, 119, 120, 95, 98, 116, 102, 76, 73, 78, 114, 124, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 55, 26, 3, 65, 66, 52, 68, 4, 77, 5, 81, 84, 29, 59, 67, 92, 95, 7, 17, 36, 100, 31, 39, 24, 106, 44, 70, 46, 10, 23, 56, 111, 112, 73, 12, 43, 76, 48, 61, 14, 93, 102, 41, 15, 116, 16, 118, 64, 110, 94, 54, 22, 89, 119, 85, 88, 103, 62, 20, 21, 125, 91, 40, 80, 108, 120, 124, 69, 25, 60, 87, 51, 82, 57, 27, 28, 86, 32, 58, 72, 34, 78, 98, 35, 42, 97, 45, 101, 105, 37, 123, 104, 109, 114, 75, 128, 99, 49, 79, 113, 53, 90, 127, 115, 74, 96, 63, 126, 71, 83, 107, 117, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 20, 7, 17, 53, 62, 66, 41, 22, 24, 51, 4, 78, 5, 85, 23, 9, 48, 93, 32, 97, 44, 90, 8, 56, 65, 103, 31, 12, 43, 107, 69, 92, 11, 72, 88, 49, 91, 54, 13, 108, 25, 112, 99, 58, 60, 96, 15, 52, 119, 59, 33, 101, 28, 121, 18, 55, 19, 71, 73, 74, 81, 100, 21, 105, 116, 75, 38, 64, 70, 83, 76, 109, 113, 26, 47, 89, 87, 35, 29, 63, 104, 30, 68, 36, 39, 80, 95, 46, 98, 127, 118, 94, 82, 77, 45, 57, 124, 50, 115, 110, 86, 122, 102, 128, 84, 79, 126, 61, 67, 123, 125, 117, 114, 120, 111, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 56, 57, 63, 3, 23, 71, 72, 18, 33, 79, 82, 5, 88, 34, 6, 14, 96, 44, 35, 99, 101, 8, 93, 45, 9, 106, 108, 55, 110, 10, 64, 11, 40, 60, 54, 51, 113, 13, 111, 37, 59, 107, 47, 30, 65, 117, 16, 46, 66, 17, 67, 69, 91, 75, 105, 19, 122, 104, 29, 61, 84, 22, 27, 58, 85, 24, 53, 89, 109, 86, 43, 49, 26, 81, 121, 77, 83, 94, 68, 80, 39, 126, 74, 32, 127, 90, 115, 36, 70, 128, 38, 97, 123, 118, 42, 92, 100, 87, 125, 52, 103, 62, 119, 120, 95, 98, 116, 102, 76, 73, 78, 114, 124, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 55, 26, 3, 65, 66, 52, 68, 4, 77, 5, 81, 84, 29, 59, 67, 92, 95, 7, 17, 36, 100, 31, 39, 24, 106, 44, 70, 46, 10, 23, 56, 111, 112, 73, 12, 43, 76, 48, 61, 14, 93, 102, 41, 15, 116, 16, 118, 64, 110, 94, 54, 22, 89, 119, 85, 88, 103, 62, 20, 21, 125, 91, 40, 80, 108, 120, 124, 69, 25, 60, 87, 51, 82, 57, 27, 28, 86, 32, 58, 72, 34, 78, 98, 35, 42, 97, 45, 101, 105, 37, 123, 104, 109, 114, 75, 128, 99, 49, 79, 113, 53, 90, 127, 115, 74, 96, 63, 126, 71, 83, 107, 117, 122, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 20, 7, 17, 53, 62, 66, 41, 22, 24, 51, 4, 78, 5, 85, 23, 9, 48, 93, 32, 97, 44, 90, 8, 56, 65, 103, 31, 12, 43, 107, 69, 92, 11, 72, 88, 49, 91, 54, 13, 108, 25, 112, 99, 58, 60, 96, 15, 52, 119, 59, 33, 101, 28, 121, 18, 55, 19, 71, 73, 74, 81, 100, 21, 105, 116, 75, 38, 64, 70, 83, 76, 109, 113, 26, 47, 89, 87, 35, 29, 63, 104, 30, 68, 36, 39, 80, 95, 46, 98, 127, 118, 94, 82, 77, 45, 57, 124, 50, 115, 110, 86, 122, 102, 128, 84, 79, 126, 61, 67, 123, 125, 117, 114, 120, 111, 106 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 56, 57, 63, 3, 23, 71, 72, 18, 33, 79, 82, 5, 88, 34, 6, 14, 96, 44, 35, 99, 101, 8, 93, 45, 9, 106, 108, 55, 110, 10, 64, 11, 40, 60, 54, 51, 113, 13, 111, 37, 59, 107, 47, 30, 65, 117, 16, 46, 66, 17, 67, 69, 91, 75, 105, 19, 122, 104, 29, 61, 84, 22, 27, 58, 85, 24, 53, 89, 109, 86, 43, 49, 26, 81, 121, 77, 83, 94, 68, 80, 39, 126, 74, 32, 127, 90, 115, 36, 70, 128, 38, 97, 123, 118, 42, 92, 100, 87, 125, 52, 103, 62, 119, 120, 95, 98, 116, 102, 76, 73, 78, 114, 124, 112 ]
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
[ 126, 117, 71, 101, 121, 122, 113, 103, 127, 96, 63, 74, 78, 107, 91, 104, 123, 109, 45, 31, 49, 102, 53, 128, 90, 37, 99, 83, 42, 79, 48, 114, 105, 20, 88, 52, 60, 110, 16, 118, 35, 89, 120, 115, 22, 27, 21, 34, 119, 80, 15, 95, 40, 125, 86, 4, 98, 76, 25, 106, 44, 69, 24, 85, 75, 56, 46, 12, 94, 100, 33, 82, 36, 112, 14, 55, 61, 43, 32, 10, 28, 64, 116, 39, 72, 58, 62, 97, 111, 124, 93, 108, 51, 87, 73, 50, 41, 70, 67, 57, 66, 19, 17, 84, 3, 26, 65, 7, 54, 5, 29, 68, 92, 30, 77, 81, 6, 23, 47, 13, 38, 2, 8, 59, 18, 9, 1, 11 ],
[ 99, 71, 69, 15, 43, 60, 41, 107, 96, 94, 104, 93, 118, 68, 50, 95, 115, 113, 122, 28, 57, 38, 108, 17, 55, 40, 62, 88, 53, 126, 4, 24, 20, 12, 10, 124, 87, 89, 75, 81, 106, 73, 125, 74, 70, 65, 117, 7, 5, 31, 37, 102, 19, 83, 123, 63, 111, 84, 127, 54, 90, 112, 46, 25, 56, 35, 34, 128, 116, 120, 18, 79, 119, 9, 59, 78, 101, 52, 58, 14, 121, 21, 6, 72, 45, 42, 92, 33, 109, 11, 3, 51, 67, 66, 114, 44, 27, 16, 77, 103, 1, 76, 36, 61, 23, 48, 30, 110, 22, 105, 82, 97, 2, 98, 32, 91, 13, 47, 86, 85, 26, 29, 64, 100, 49, 8, 39, 80 ],
[ 59, 19, 110, 65, 108, 47, 23, 55, 30, 128, 68, 14, 70, 39, 92, 127, 100, 43, 52, 67, 118, 85, 13, 56, 75, 41, 63, 40, 57, 95, 33, 72, 2, 106, 7, 42, 121, 81, 58, 29, 112, 122, 76, 104, 53, 93, 73, 50, 82, 9, 12, 103, 105, 89, 102, 94, 124, 119, 36, 51, 99, 37, 90, 111, 8, 77, 1, 62, 27, 114, 91, 120, 16, 34, 46, 79, 17, 117, 107, 15, 69, 84, 20, 11, 123, 25, 10, 66, 86, 64, 4, 18, 116, 3, 78, 35, 28, 21, 97, 45, 31, 109, 126, 98, 88, 6, 80, 87, 71, 22, 38, 44, 48, 115, 96, 54, 113, 26, 125, 5, 49, 83, 24, 61, 60, 101, 74, 32 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 55, 26, 3, 65, 66, 52, 68, 4, 77, 5, 81, 84, 29, 59, 67, 92, 95, 7, 17, 36, 100, 31, 39, 24, 106, 44, 70, 46, 10, 23, 56, 111, 112, 73, 12, 43, 76, 48, 61, 14, 93, 102, 41, 15, 116, 16, 118, 64, 110, 94, 54, 22, 89, 119, 85, 88, 103, 62, 20, 21, 125, 91, 40, 80, 108, 120, 124, 69, 25, 60, 87, 51, 82, 57, 27, 28, 86, 32, 58, 72, 34, 78, 98, 35, 42, 97, 45, 101, 105, 37, 123, 104, 109, 114, 75, 128, 99, 49, 79, 113, 53, 90, 127, 115, 74, 96, 63, 126, 71, 83, 107, 117, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 20, 7, 17, 53, 62, 66, 41, 22, 24, 51, 4, 78, 5, 85, 23, 9, 48, 93, 32, 97, 44, 90, 8, 56, 65, 103, 31, 12, 43, 107, 69, 92, 11, 72, 88, 49, 91, 54, 13, 108, 25, 112, 99, 58, 60, 96, 15, 52, 119, 59, 33, 101, 28, 121, 18, 55, 19, 71, 73, 74, 81, 100, 21, 105, 116, 75, 38, 64, 70, 83, 76, 109, 113, 26, 47, 89, 87, 35, 29, 63, 104, 30, 68, 36, 39, 80, 95, 46, 98, 127, 118, 94, 82, 77, 45, 57, 124, 50, 115, 110, 86, 122, 102, 128, 84, 79, 126, 61, 67, 123, 125, 117, 114, 120, 111, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 56, 57, 63, 3, 23, 71, 72, 18, 33, 79, 82, 5, 88, 34, 6, 14, 96, 44, 35, 99, 101, 8, 93, 45, 9, 106, 108, 55, 110, 10, 64, 11, 40, 60, 54, 51, 113, 13, 111, 37, 59, 107, 47, 30, 65, 117, 16, 46, 66, 17, 67, 69, 91, 75, 105, 19, 122, 104, 29, 61, 84, 22, 27, 58, 85, 24, 53, 89, 109, 86, 43, 49, 26, 81, 121, 77, 83, 94, 68, 80, 39, 126, 74, 32, 127, 90, 115, 36, 70, 128, 38, 97, 123, 118, 42, 92, 100, 87, 125, 52, 103, 62, 119, 120, 95, 98, 116, 102, 76, 73, 78, 114, 124, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 65, 93, 103, 104, 54, 47, 48, 45, 49, 40, 11, 79, 105, 10, 7, 13, 59, 34, 90, 106, 31, 97, 95, 3, 5, 8, 23, 88, 78, 89, 77, 21, 80, 19, 20, 22, 67, 91, 73, 118, 18, 58, 68, 70, 55, 30, 71, 115, 94, 128, 72, 14, 112, 50, 56, 87, 57, 60, 64, 52, 101, 107, 86, 44, 42, 25, 46, 108, 85, 113, 123, 82, 76, 69, 41, 43, 32, 51, 116, 15, 62, 36, 99, 35, 100, 96, 98, 74, 119, 16, 17, 26, 33, 75, 81, 125, 121, 120, 66, 83, 124, 61, 92, 122, 53, 102, 111, 110, 117, 84, 114, 109, 127, 126, 63 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 14, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 20, 51, 52, 27, 24, 29, 65, 93, 103, 104, 54, 79, 105, 59, 34, 90, 106, 97, 95, 107, 77, 70, 108, 55, 57, 19, 99, 109, 69, 110, 85, 23, 92, 33, 81, 94, 58, 96, 82, 36, 83, 53, 98, 18, 16, 21, 26, 56, 64, 101, 111, 72, 100, 62, 15, 17, 22, 35, 112, 88, 87, 73, 60, 91, 86, 71, 76, 113, 114, 78, 89, 80, 67, 118, 68, 115, 128, 123, 116, 74, 119, 125, 66, 127, 75, 124, 84, 63, 126, 120, 102, 61, 117, 122, 121 ],
\[ 65, 54, 28, 67, 118, 18, 37, 59, 14, 112, 115, 50, 49, 9, 34, 79, 90, 6, 89, 91, 120, 29, 121, 61, 103, 108, 66, 3, 22, 39, 93, 104, 116, 15, 62, 55, 7, 53, 30, 110, 87, 102, 47, 128, 111, 101, 43, 51, 13, 12, 48, 86, 38, 2, 36, 99, 85, 95, 8, 113, 24, 35, 77, 100, 1, 27, 4, 96, 88, 82, 83, 98, 76, 80, 126, 73, 63, 119, 16, 74, 105, 70, 71, 114, 57, 52, 41, 69, 19, 17, 20, 106, 31, 97, 58, 68, 94, 72, 56, 64, 46, 42, 25, 32, 81, 92, 127, 26, 122, 40, 45, 10, 60, 84, 11, 33, 125, 5, 78, 21, 23, 109, 124, 123, 117, 75, 107, 44 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 50, 53, 54, 30, 55, 56, 57, 58, 59, 60, 5, 61, 62, 63, 64, 2, 4, 6, 65, 66, 67, 22, 44, 84, 23, 90, 99, 85, 95, 28, 86, 87, 100, 101, 98, 31, 96, 102, 25, 32, 43, 51, 111, 13, 110, 115, 81, 112, 37, 49, 92, 93, 94, 41, 68, 42, 107, 47, 45, 88, 108, 78, 116, 52, 117, 48, 11, 21, 24, 118, 119, 120, 74, 46, 72, 121, 80, 9, 10, 12, 19, 20, 27, 29, 69, 89, 91, 76, 109, 40, 75, 77, 113, 127, 79, 39, 82, 97, 126, 122, 83, 128, 103, 124, 70, 73, 104, 123, 125, 38, 114, 71, 105, 106 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 65, 93, 103, 104, 54, 47, 48, 45, 49, 40, 11, 79, 105, 10, 7, 13, 59, 34, 90, 106, 31, 97, 95, 3, 5, 8, 23, 88, 78, 89, 77, 21, 80, 19, 20, 22, 67, 91, 73, 118, 18, 58, 68, 70, 55, 30, 71, 115, 94, 128, 72, 14, 112, 50, 56, 87, 57, 60, 64, 52, 101, 107, 86, 44, 42, 25, 46, 108, 85, 113, 123, 82, 76, 69, 41, 43, 32, 51, 116, 15, 62, 36, 99, 35, 100, 96, 98, 74, 119, 16, 17, 26, 33, 75, 81, 125, 121, 120, 66, 83, 124, 61, 92, 122, 53, 102, 111, 110, 117, 84, 114, 109, 127, 126, 63 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 88, 78, 89, 77, 59, 34, 79, 90, 65, 38, 21, 80, 37, 12, 39, 19, 20, 22, 67, 48, 91, 73, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 35, 36, 75, 44, 57, 81, 58, 70, 47, 96, 125, 87, 121, 82, 40, 116, 106, 108, 62, 55, 99, 85, 95, 113, 118, 100, 54, 103, 45, 105, 68, 72, 74, 120, 64, 98, 94, 93, 104, 49, 97, 66, 41, 69, 52, 71, 51, 76, 60, 86, 83, 124, 42, 43, 46, 50, 53, 56, 61, 63, 84, 92, 101, 102, 109, 112, 126, 107, 114, 123, 128, 127, 111, 119, 115, 122, 117, 110 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path3", "32S2-4,4,4-g5-path4", "64S18-4,4,8-g13-path5", "128S21-4,4,8-g25-path1" ];
s`SolvableDBChild := "64S18-4,4,8-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
