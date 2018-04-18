s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S5-8,8,8-g41-path7-notcomputed";
s`SolvableDBFilename := "128S5-8,8,8-g41-path7-notcomputed.m";
s`SolvableDBPassportName := "128S5-8,8,8-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 69, 80 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 77, 82 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 87, 105 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 123, 126 },
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
[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 115, 44, 54, 39, 102, 117, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 119, 60, 113, 120, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 122, 95, 123, 112, 91, 88, 124, 96, 94, 104, 125, 74, 99, 128, 76, 98, 37, 106, 26, 78, 126, 83, 17, 103, 25, 28, 107, 29, 127, 23, 84, 69, 116, 67, 121, 114, 82, 108, 109, 77, 110, 79, 118, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 124, 105, 42, 39, 117, 85, 57, 120, 60, 86, 87, 113, 122, 95, 44, 123, 45, 49, 98, 73, 125, 90, 88, 82, 79, 84, 118, 116, 121, 92, 83, 96, 76, 104, 74, 99, 126, 78, 106, 127, 108, 115, 128, 91, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 120, 118, 121, 112, 122, 125, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 124, 57, 58, 60, 83, 96, 99, 104, 126, 106, 71, 91, 87, 88, 98, 123, 90, 92, 128, 89, 94, 127, 97, 85, 95, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 115, 44, 54, 39, 102, 117, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 119, 60, 113, 120, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 122, 95, 123, 112, 91, 88, 124, 96, 94, 104, 125, 74, 99, 128, 76, 98, 37, 106, 26, 78, 126, 83, 17, 103, 25, 28, 107, 29, 127, 23, 84, 69, 116, 67, 121, 114, 82, 108, 109, 77, 110, 79, 118, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 124, 105, 42, 39, 117, 85, 57, 120, 60, 86, 87, 113, 122, 95, 44, 123, 45, 49, 98, 73, 125, 90, 88, 82, 79, 84, 118, 116, 121, 92, 83, 96, 76, 104, 74, 99, 126, 78, 106, 127, 108, 115, 128, 91, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 120, 118, 121, 112, 122, 125, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 124, 57, 58, 60, 83, 96, 99, 104, 126, 106, 71, 91, 87, 88, 98, 123, 90, 92, 128, 89, 94, 127, 97, 85, 95, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 115, 44, 54, 39, 102, 117, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 119, 60, 113, 120, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 122, 95, 123, 112, 91, 88, 124, 96, 94, 104, 125, 74, 99, 128, 76, 98, 37, 106, 26, 78, 126, 83, 17, 103, 25, 28, 107, 29, 127, 23, 84, 69, 116, 67, 121, 114, 82, 108, 109, 77, 110, 79, 118, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 124, 105, 42, 39, 117, 85, 57, 120, 60, 86, 87, 113, 122, 95, 44, 123, 45, 49, 98, 73, 125, 90, 88, 82, 79, 84, 118, 116, 121, 92, 83, 96, 76, 104, 74, 99, 126, 78, 106, 127, 108, 115, 128, 91, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 120, 118, 121, 112, 122, 125, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 124, 57, 58, 60, 83, 96, 99, 104, 126, 106, 71, 91, 87, 88, 98, 123, 90, 92, 128, 89, 94, 127, 97, 85, 95, 102 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 115, 44, 54, 39, 102, 117, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 119, 60, 113, 120, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 122, 95, 123, 112, 91, 88, 124, 96, 94, 104, 125, 74, 99, 128, 76, 98, 37, 106, 26, 78, 126, 83, 17, 103, 25, 28, 107, 29, 127, 23, 84, 69, 116, 67, 121, 114, 82, 108, 109, 77, 110, 79, 118, 111 ],
[ 117, 124, 104, 90, 96, 89, 88, 76, 69, 108, 115, 121, 84, 23, 114, 125, 44, 122, 60, 109, 127, 57, 54, 39, 59, 105, 85, 42, 40, 120, 118, 102, 113, 106, 103, 110, 116, 25, 27, 81, 112, 80, 29, 52, 75, 79, 91, 78, 99, 73, 111, 95, 98, 107, 123, 128, 72, 65, 77, 53, 83, 74, 94, 97, 100, 92, 14, 35, 93, 126, 67, 87, 9, 61, 71, 31, 58, 13, 12, 50, 86, 38, 37, 10, 4, 68, 6, 3, 26, 63, 70, 32, 28, 24, 66, 34, 33, 64, 21, 82, 119, 17, 43, 11, 22, 1, 45, 41, 2, 62, 8, 48, 19, 51, 18, 36, 16, 15, 55, 56, 20, 7, 47, 46, 5, 101, 30, 49 ],
[ 105, 125, 98, 58, 87, 86, 60, 88, 79, 127, 97, 106, 99, 84, 115, 57, 54, 113, 42, 117, 94, 43, 15, 38, 20, 35, 59, 36, 41, 39, 104, 14, 93, 89, 118, 119, 126, 116, 28, 111, 120, 109, 114, 29, 112, 96, 95, 128, 90, 124, 122, 45, 50, 108, 44, 85, 107, 74, 110, 77, 91, 123, 100, 9, 46, 71, 31, 13, 37, 92, 78, 40, 61, 5, 8, 49, 2, 3, 70, 62, 48, 12, 34, 11, 80, 76, 75, 4, 67, 73, 6, 68, 121, 69, 81, 66, 82, 65, 64, 83, 102, 103, 10, 63, 23, 32, 51, 18, 55, 16, 56, 7, 25, 30, 24, 1, 17, 21, 22, 19, 101, 27, 72, 47, 52, 26, 33, 53 ]
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
[ 37, 59, 48, 7, 62, 47, 41, 45, 98, 35, 13, 100, 86, 92, 14, 36, 1, 10, 30, 38, 31, 101, 26, 11, 33, 70, 18, 24, 17, 15, 71, 34, 21, 61, 89, 93, 9, 94, 127, 57, 43, 113, 105, 119, 44, 58, 2, 40, 8, 60, 54, 16, 56, 102, 20, 51, 117, 85, 39, 122, 50, 42, 3, 49, 53, 5, 6, 66, 63, 46, 95, 55, 4, 77, 72, 81, 19, 75, 73, 27, 52, 64, 65, 67, 120, 87, 125, 111, 96, 128, 74, 91, 97, 99, 123, 124, 104, 88, 78, 90, 12, 126, 32, 76, 106, 79, 22, 23, 28, 25, 29, 107, 115, 103, 118, 82, 121, 68, 116, 108, 69, 114, 110, 80, 109, 83, 84, 112 ],
[ 119, 74, 99, 98, 91, 92, 128, 78, 82, 114, 127, 116, 118, 103, 108, 123, 57, 120, 85, 110, 115, 44, 43, 113, 42, 102, 60, 59, 45, 122, 84, 105, 39, 126, 23, 109, 121, 28, 19, 75, 111, 77, 107, 72, 81, 83, 96, 76, 104, 65, 112, 87, 90, 29, 125, 88, 52, 73, 80, 4, 79, 124, 97, 94, 9, 89, 35, 14, 38, 106, 68, 95, 100, 46, 86, 13, 50, 31, 37, 58, 71, 93, 12, 15, 53, 67, 66, 49, 32, 64, 34, 26, 25, 33, 6, 70, 24, 63, 11, 69, 117, 22, 54, 21, 17, 101, 40, 51, 62, 2, 48, 8, 27, 41, 30, 20, 55, 10, 16, 7, 36, 56, 5, 61, 47, 1, 18, 3 ],
[ 105, 125, 98, 58, 87, 86, 60, 88, 79, 127, 97, 106, 99, 84, 115, 57, 54, 113, 42, 117, 94, 43, 15, 38, 20, 35, 59, 36, 41, 39, 104, 14, 93, 89, 118, 119, 126, 116, 28, 111, 120, 109, 114, 29, 112, 96, 95, 128, 90, 124, 122, 45, 50, 108, 44, 85, 107, 74, 110, 77, 91, 123, 100, 9, 46, 71, 31, 13, 37, 92, 78, 40, 61, 5, 8, 49, 2, 3, 70, 62, 48, 12, 34, 11, 80, 76, 75, 4, 67, 73, 6, 68, 121, 69, 81, 66, 82, 65, 64, 83, 102, 103, 10, 63, 23, 32, 51, 18, 55, 16, 56, 7, 25, 30, 24, 1, 17, 21, 22, 19, 101, 27, 72, 47, 52, 26, 33, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 115, 44, 54, 39, 102, 117, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 119, 60, 113, 120, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 122, 95, 123, 112, 91, 88, 124, 96, 94, 104, 125, 74, 99, 128, 76, 98, 37, 106, 26, 78, 126, 83, 17, 103, 25, 28, 107, 29, 127, 23, 84, 69, 116, 67, 121, 114, 82, 108, 109, 77, 110, 79, 118, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 124, 105, 42, 39, 117, 85, 57, 120, 60, 86, 87, 113, 122, 95, 44, 123, 45, 49, 98, 73, 125, 90, 88, 82, 79, 84, 118, 116, 121, 92, 83, 96, 76, 104, 74, 99, 126, 78, 106, 127, 108, 115, 128, 91, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 120, 118, 121, 112, 122, 125, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 124, 57, 58, 60, 83, 96, 99, 104, 126, 106, 71, 91, 87, 88, 98, 123, 90, 92, 128, 89, 94, 127, 97, 85, 95, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 68, 121, 106, 84, 115, 79, 82, 22, 80, 109, 29, 28, 19, 77, 78, 128, 124, 91, 81, 110, 88, 60, 125, 95, 122, 96, 87, 90, 74, 25, 120, 123, 108, 27, 75, 107, 52, 5, 63, 73, 6, 4, 49, 64, 103, 118, 69, 116, 26, 65, 99, 126, 53, 76, 83, 3, 32, 66, 70, 23, 67, 117, 119, 102, 127, 113, 39, 57, 114, 33, 104, 105, 14, 97, 38, 92, 93, 43, 89, 94, 44, 54, 42, 34, 24, 11, 12, 18, 1, 15, 30, 72, 16, 21, 10, 55, 101, 36, 17, 111, 56, 85, 20, 7, 41, 98, 50, 86, 71, 100, 9, 47, 58, 2, 45, 48, 59, 8, 61, 40, 46, 31, 35, 13, 51, 62, 37 ],
\[ 125, 83, 115, 97, 106, 102, 104, 84, 28, 111, 122, 110, 114, 107, 112, 96, 87, 88, 90, 74, 120, 95, 45, 60, 58, 44, 98, 50, 86, 128, 108, 57, 85, 117, 29, 124, 109, 77, 53, 68, 76, 73, 81, 6, 67, 116, 126, 118, 127, 69, 78, 89, 94, 75, 91, 99, 66, 82, 65, 63, 121, 79, 113, 39, 38, 105, 54, 43, 42, 119, 23, 92, 93, 12, 14, 10, 100, 15, 36, 9, 35, 59, 20, 51, 64, 103, 32, 11, 17, 33, 101, 22, 80, 19, 26, 1, 27, 24, 30, 25, 123, 72, 40, 18, 52, 16, 71, 8, 61, 46, 13, 31, 4, 48, 7, 2, 5, 41, 47, 49, 62, 3, 70, 37, 34, 55, 56, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 90, 115, 57, 43, 39, 42, 105, 119, 112, 96, 87, 88, 125, 74, 91, 94, 100, 89, 14, 104, 95, 9, 61, 86, 31, 50, 35, 13, 12, 92, 123, 58, 71, 85, 124, 99, 128, 76, 68, 121, 106, 84, 79, 82, 116, 122, 113, 117, 44, 108, 126, 38, 54, 83, 97, 102, 69, 114, 118, 23, 120, 127, 40, 45, 51, 59, 62, 2, 48, 60, 110, 93, 41, 30, 36, 55, 15, 16, 7, 10, 20, 8, 56, 5, 103, 109, 28, 22, 80, 29, 19, 77, 78, 81, 25, 27, 75, 107, 52, 111, 98, 65, 46, 72, 73, 4, 37, 34, 11, 21, 101, 1, 67, 70, 6, 49, 63, 47, 64, 32, 3, 26, 33, 18, 24, 53, 66, 17 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T5-8,4,8-g5-path3-notcomputed", "32S3-8,4,8-g9-path7-notcomputed", "64S17-8,4,8-g17-path13-notcomputed", "128S5-8,8,8-g41-path7-notcomputed" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path13-notcomputed";

/*
Return for eval
*/

return s;