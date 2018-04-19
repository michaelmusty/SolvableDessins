s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S6-8,4,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S6-8,4,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S6-8,4,8-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 71 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 75, 83 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 44, 26, 3, 68, 48, 65, 52, 4, 58, 5, 81, 39, 30, 63, 6, 45, 91, 70, 7, 93, 37, 55, 95, 97, 42, 99, 103, 104, 47, 71, 49, 10, 94, 69, 98, 96, 82, 12, 109, 56, 105, 111, 46, 43, 14, 21, 90, 15, 25, 16, 51, 24, 17, 102, 100, 35, 92, 87, 32, 20, 57, 61, 86, 22, 23, 33, 41, 54, 27, 73, 28, 59, 64, 60, 29, 36, 107, 108, 121, 124, 106, 125, 89, 101, 119, 123, 122, 110, 112, 72, 127, 84, 126, 128, 120, 77, 74, 85, 79, 80, 62, 66, 76, 67, 116, 75, 118, 83, 78, 113, 88, 114, 117, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 65, 48, 44, 22, 24, 76, 4, 57, 5, 82, 23, 29, 87, 51, 71, 33, 61, 47, 81, 8, 50, 98, 68, 34, 9, 95, 12, 46, 18, 70, 91, 11, 37, 92, 52, 90, 102, 69, 13, 103, 59, 25, 21, 62, 64, 83, 15, 32, 63, 67, 79, 41, 55, 19, 26, 74, 60, 114, 20, 75, 78, 116, 80, 66, 36, 31, 73, 85, 117, 28, 86, 89, 120, 30, 40, 49, 56, 100, 107, 99, 121, 94, 53, 38, 111, 96, 108, 124, 42, 123, 105, 93, 106, 126, 125, 119, 88, 115, 72, 122, 118, 84, 104, 113, 110, 77, 128, 112, 127, 97, 101, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 60, 61, 66, 3, 23, 72, 73, 77, 67, 80, 65, 5, 62, 84, 88, 6, 14, 83, 79, 36, 46, 52, 8, 41, 71, 48, 35, 9, 16, 63, 90, 24, 10, 70, 11, 43, 17, 59, 55, 26, 81, 13, 76, 27, 87, 113, 22, 114, 86, 29, 75, 78, 117, 45, 18, 64, 19, 119, 118, 101, 89, 85, 121, 106, 120, 74, 58, 30, 116, 109, 124, 122, 115, 111, 126, 33, 82, 31, 40, 34, 49, 37, 100, 92, 91, 54, 38, 39, 68, 105, 69, 42, 47, 50, 99, 53, 93, 56, 104, 110, 123, 112, 125, 97, 96, 128, 108, 127, 94, 98, 102, 95, 107, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 44, 26, 3, 68, 48, 65, 52, 4, 58, 5, 81, 39, 30, 63, 6, 45, 91, 70, 7, 93, 37, 55, 95, 97, 42, 99, 103, 104, 47, 71, 49, 10, 94, 69, 98, 96, 82, 12, 109, 56, 105, 111, 46, 43, 14, 21, 90, 15, 25, 16, 51, 24, 17, 102, 100, 35, 92, 87, 32, 20, 57, 61, 86, 22, 23, 33, 41, 54, 27, 73, 28, 59, 64, 60, 29, 36, 107, 108, 121, 124, 106, 125, 89, 101, 119, 123, 122, 110, 112, 72, 127, 84, 126, 128, 120, 77, 74, 85, 79, 80, 62, 66, 76, 67, 116, 75, 118, 83, 78, 113, 88, 114, 117, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 65, 48, 44, 22, 24, 76, 4, 57, 5, 82, 23, 29, 87, 51, 71, 33, 61, 47, 81, 8, 50, 98, 68, 34, 9, 95, 12, 46, 18, 70, 91, 11, 37, 92, 52, 90, 102, 69, 13, 103, 59, 25, 21, 62, 64, 83, 15, 32, 63, 67, 79, 41, 55, 19, 26, 74, 60, 114, 20, 75, 78, 116, 80, 66, 36, 31, 73, 85, 117, 28, 86, 89, 120, 30, 40, 49, 56, 100, 107, 99, 121, 94, 53, 38, 111, 96, 108, 124, 42, 123, 105, 93, 106, 126, 125, 119, 88, 115, 72, 122, 118, 84, 104, 113, 110, 77, 128, 112, 127, 97, 101, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 60, 61, 66, 3, 23, 72, 73, 77, 67, 80, 65, 5, 62, 84, 88, 6, 14, 83, 79, 36, 46, 52, 8, 41, 71, 48, 35, 9, 16, 63, 90, 24, 10, 70, 11, 43, 17, 59, 55, 26, 81, 13, 76, 27, 87, 113, 22, 114, 86, 29, 75, 78, 117, 45, 18, 64, 19, 119, 118, 101, 89, 85, 121, 106, 120, 74, 58, 30, 116, 109, 124, 122, 115, 111, 126, 33, 82, 31, 40, 34, 49, 37, 100, 92, 91, 54, 38, 39, 68, 105, 69, 42, 47, 50, 99, 53, 93, 56, 104, 110, 123, 112, 125, 97, 96, 128, 108, 127, 94, 98, 102, 95, 107, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 44, 26, 3, 68, 48, 65, 52, 4, 58, 5, 81, 39, 30, 63, 6, 45, 91, 70, 7, 93, 37, 55, 95, 97, 42, 99, 103, 104, 47, 71, 49, 10, 94, 69, 98, 96, 82, 12, 109, 56, 105, 111, 46, 43, 14, 21, 90, 15, 25, 16, 51, 24, 17, 102, 100, 35, 92, 87, 32, 20, 57, 61, 86, 22, 23, 33, 41, 54, 27, 73, 28, 59, 64, 60, 29, 36, 107, 108, 121, 124, 106, 125, 89, 101, 119, 123, 122, 110, 112, 72, 127, 84, 126, 128, 120, 77, 74, 85, 79, 80, 62, 66, 76, 67, 116, 75, 118, 83, 78, 113, 88, 114, 117, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 65, 48, 44, 22, 24, 76, 4, 57, 5, 82, 23, 29, 87, 51, 71, 33, 61, 47, 81, 8, 50, 98, 68, 34, 9, 95, 12, 46, 18, 70, 91, 11, 37, 92, 52, 90, 102, 69, 13, 103, 59, 25, 21, 62, 64, 83, 15, 32, 63, 67, 79, 41, 55, 19, 26, 74, 60, 114, 20, 75, 78, 116, 80, 66, 36, 31, 73, 85, 117, 28, 86, 89, 120, 30, 40, 49, 56, 100, 107, 99, 121, 94, 53, 38, 111, 96, 108, 124, 42, 123, 105, 93, 106, 126, 125, 119, 88, 115, 72, 122, 118, 84, 104, 113, 110, 77, 128, 112, 127, 97, 101, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 60, 61, 66, 3, 23, 72, 73, 77, 67, 80, 65, 5, 62, 84, 88, 6, 14, 83, 79, 36, 46, 52, 8, 41, 71, 48, 35, 9, 16, 63, 90, 24, 10, 70, 11, 43, 17, 59, 55, 26, 81, 13, 76, 27, 87, 113, 22, 114, 86, 29, 75, 78, 117, 45, 18, 64, 19, 119, 118, 101, 89, 85, 121, 106, 120, 74, 58, 30, 116, 109, 124, 122, 115, 111, 126, 33, 82, 31, 40, 34, 49, 37, 100, 92, 91, 54, 38, 39, 68, 105, 69, 42, 47, 50, 99, 53, 93, 56, 104, 110, 123, 112, 125, 97, 96, 128, 108, 127, 94, 98, 102, 95, 107, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 59, 62, 64, 67, 14, 4, 74, 60, 78, 79, 66, 63, 16, 83, 85, 89, 27, 7, 73, 80, 8, 70, 90, 35, 9, 26, 11, 81, 39, 58, 15, 30, 57, 43, 19, 45, 12, 65, 21, 13, 82, 36, 54, 75, 23, 86, 88, 76, 115, 28, 87, 20, 116, 118, 18, 48, 32, 44, 104, 84, 111, 120, 117, 110, 123, 113, 114, 25, 51, 122, 106, 112, 77, 72, 125, 97, 61, 31, 71, 34, 47, 37, 50, 38, 49, 40, 69, 98, 68, 41, 42, 55, 95, 91, 92, 53, 102, 56, 103, 124, 126, 128, 119, 127, 121, 99, 109, 93, 101, 100, 94, 96, 107, 105, 108 ],
[ 91, 96, 9, 43, 41, 48, 68, 105, 112, 38, 100, 94, 127, 34, 81, 40, 71, 98, 37, 46, 18, 51, 45, 12, 47, 108, 2, 14, 25, 55, 56, 26, 35, 119, 93, 103, 101, 78, 97, 126, 110, 117, 53, 69, 99, 92, 121, 102, 128, 106, 49, 54, 116, 109, 123, 118, 11, 39, 10, 70, 31, 52, 82, 36, 8, 7, 5, 104, 111, 13, 107, 15, 30, 64, 90, 19, 27, 59, 3, 58, 95, 42, 44, 17, 32, 16, 1, 23, 21, 50, 124, 125, 115, 122, 72, 77, 80, 89, 88, 113, 76, 120, 74, 66, 114, 75, 84, 85, 62, 67, 83, 79, 57, 65, 33, 4, 63, 61, 28, 6, 29, 24, 73, 87, 20, 86, 60, 22 ],
[ 27, 3, 65, 76, 57, 87, 61, 14, 10, 70, 16, 90, 43, 21, 83, 32, 79, 7, 6, 114, 62, 116, 80, 67, 15, 58, 73, 117, 120, 23, 1, 60, 66, 35, 19, 30, 81, 39, 82, 45, 36, 68, 25, 17, 51, 59, 12, 44, 18, 2, 63, 24, 54, 31, 8, 69, 20, 4, 28, 89, 75, 72, 29, 86, 22, 122, 84, 48, 11, 33, 46, 124, 85, 125, 113, 118, 126, 128, 88, 115, 5, 52, 77, 123, 119, 78, 74, 127, 121, 64, 71, 26, 47, 91, 50, 92, 98, 37, 34, 55, 94, 41, 9, 95, 13, 107, 40, 49, 102, 96, 103, 108, 112, 97, 109, 104, 101, 110, 53, 106, 56, 111, 38, 100, 99, 105, 42, 93 ]
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
[ 61, 90, 27, 80, 15, 76, 21, 30, 36, 3, 44, 25, 8, 65, 29, 57, 83, 51, 33, 113, 28, 114, 73, 62, 4, 46, 87, 78, 117, 64, 52, 86, 60, 45, 14, 5, 18, 55, 10, 71, 48, 13, 70, 6, 16, 17, 35, 7, 26, 81, 23, 63, 34, 43, 11, 47, 67, 32, 20, 85, 66, 89, 22, 75, 79, 115, 122, 82, 31, 59, 1, 109, 77, 124, 118, 116, 111, 126, 84, 88, 19, 58, 72, 110, 123, 74, 120, 112, 127, 24, 12, 2, 49, 37, 68, 41, 105, 39, 92, 91, 42, 54, 69, 53, 40, 102, 50, 9, 93, 56, 94, 100, 106, 125, 97, 128, 119, 101, 108, 121, 98, 104, 107, 95, 103, 96, 99, 38 ],
[ 69, 107, 92, 82, 50, 81, 37, 38, 125, 108, 103, 56, 97, 13, 12, 55, 11, 93, 47, 16, 35, 14, 8, 31, 54, 99, 71, 70, 52, 9, 102, 45, 43, 127, 53, 96, 121, 85, 128, 123, 106, 89, 42, 41, 105, 40, 109, 95, 119, 124, 34, 68, 117, 104, 112, 120, 36, 49, 26, 58, 48, 7, 18, 2, 10, 19, 90, 101, 110, 39, 100, 24, 3, 27, 1, 25, 17, 32, 46, 51, 94, 98, 5, 57, 23, 30, 44, 65, 33, 91, 111, 126, 116, 118, 122, 84, 22, 115, 114, 74, 29, 72, 77, 76, 78, 87, 113, 88, 66, 75, 67, 20, 64, 59, 4, 63, 21, 6, 60, 15, 62, 61, 79, 83, 86, 73, 80, 28 ],
[ 27, 3, 65, 76, 57, 87, 61, 14, 10, 70, 16, 90, 43, 21, 83, 32, 79, 7, 6, 114, 62, 116, 80, 67, 15, 58, 73, 117, 120, 23, 1, 60, 66, 35, 19, 30, 81, 39, 82, 45, 36, 68, 25, 17, 51, 59, 12, 44, 18, 2, 63, 24, 54, 31, 8, 69, 20, 4, 28, 89, 75, 72, 29, 86, 22, 122, 84, 48, 11, 33, 46, 124, 85, 125, 113, 118, 126, 128, 88, 115, 5, 52, 77, 123, 119, 78, 74, 127, 121, 64, 71, 26, 47, 91, 50, 92, 98, 37, 34, 55, 94, 41, 9, 95, 13, 107, 40, 49, 102, 96, 103, 108, 112, 97, 109, 104, 101, 110, 53, 106, 56, 111, 38, 100, 99, 105, 42, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 44, 26, 3, 68, 48, 65, 52, 4, 58, 5, 81, 39, 30, 63, 6, 45, 91, 70, 7, 93, 37, 55, 95, 97, 42, 99, 103, 104, 47, 71, 49, 10, 94, 69, 98, 96, 82, 12, 109, 56, 105, 111, 46, 43, 14, 21, 90, 15, 25, 16, 51, 24, 17, 102, 100, 35, 92, 87, 32, 20, 57, 61, 86, 22, 23, 33, 41, 54, 27, 73, 28, 59, 64, 60, 29, 36, 107, 108, 121, 124, 106, 125, 89, 101, 119, 123, 122, 110, 112, 72, 127, 84, 126, 128, 120, 77, 74, 85, 79, 80, 62, 66, 76, 67, 116, 75, 118, 83, 78, 113, 88, 114, 117, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 65, 48, 44, 22, 24, 76, 4, 57, 5, 82, 23, 29, 87, 51, 71, 33, 61, 47, 81, 8, 50, 98, 68, 34, 9, 95, 12, 46, 18, 70, 91, 11, 37, 92, 52, 90, 102, 69, 13, 103, 59, 25, 21, 62, 64, 83, 15, 32, 63, 67, 79, 41, 55, 19, 26, 74, 60, 114, 20, 75, 78, 116, 80, 66, 36, 31, 73, 85, 117, 28, 86, 89, 120, 30, 40, 49, 56, 100, 107, 99, 121, 94, 53, 38, 111, 96, 108, 124, 42, 123, 105, 93, 106, 126, 125, 119, 88, 115, 72, 122, 118, 84, 104, 113, 110, 77, 128, 112, 127, 97, 101, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 60, 61, 66, 3, 23, 72, 73, 77, 67, 80, 65, 5, 62, 84, 88, 6, 14, 83, 79, 36, 46, 52, 8, 41, 71, 48, 35, 9, 16, 63, 90, 24, 10, 70, 11, 43, 17, 59, 55, 26, 81, 13, 76, 27, 87, 113, 22, 114, 86, 29, 75, 78, 117, 45, 18, 64, 19, 119, 118, 101, 89, 85, 121, 106, 120, 74, 58, 30, 116, 109, 124, 122, 115, 111, 126, 33, 82, 31, 40, 34, 49, 37, 100, 92, 91, 54, 38, 39, 68, 105, 69, 42, 47, 50, 99, 53, 93, 56, 104, 110, 123, 112, 125, 97, 96, 128, 108, 127, 94, 98, 102, 95, 107, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 89, 121, 100, 119, 38, 126, 118, 29, 120, 116, 88, 75, 110, 108, 104, 93, 77, 123, 54, 96, 69, 94, 99, 112, 72, 98, 41, 9, 101, 114, 95, 107, 67, 84, 117, 73, 6, 87, 66, 28, 64, 113, 128, 122, 109, 79, 78, 83, 60, 111, 125, 57, 20, 76, 65, 53, 124, 102, 50, 105, 92, 103, 42, 56, 40, 34, 86, 22, 106, 115, 26, 37, 82, 13, 55, 18, 48, 47, 91, 85, 74, 49, 35, 81, 68, 39, 12, 2, 127, 80, 62, 17, 23, 32, 21, 1, 27, 24, 4, 30, 59, 63, 16, 61, 70, 33, 15, 46, 14, 51, 25, 43, 31, 71, 11, 36, 8, 5, 10, 3, 45, 19, 58, 52, 7, 90, 44 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 31, 32, 25, 33, 14, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 56, 97, 98, 99, 100, 101, 68, 71, 34, 26, 102, 91, 93, 103, 35, 81, 104, 95, 105, 106, 16, 18, 58, 63, 90, 15, 19, 30, 70, 24, 57, 94, 107, 82, 92, 83, 65, 73, 64, 61, 79, 80, 59, 21, 69, 37, 17, 20, 22, 23, 27, 28, 29, 36, 96, 108, 109, 110, 111, 112, 89, 121, 119, 126, 118, 124, 123, 122, 127, 74, 125, 128, 72, 113, 84, 78, 86, 60, 62, 66, 76, 75, 116, 87, 120, 67, 114, 77, 85, 88, 117, 115 ],
\[ 126, 114, 97, 95, 112, 107, 110, 89, 80, 115, 85, 74, 62, 121, 100, 119, 38, 118, 106, 49, 56, 37, 42, 103, 124, 116, 105, 47, 91, 127, 77, 53, 102, 29, 120, 88, 75, 33, 66, 28, 79, 24, 72, 123, 117, 128, 87, 84, 76, 20, 101, 111, 15, 83, 60, 27, 108, 104, 93, 54, 96, 69, 94, 99, 98, 41, 9, 67, 73, 109, 78, 11, 13, 45, 92, 50, 8, 35, 39, 68, 113, 122, 55, 10, 43, 34, 40, 82, 31, 125, 86, 22, 6, 64, 57, 65, 7, 61, 63, 32, 90, 17, 23, 5, 21, 46, 59, 4, 44, 3, 30, 58, 26, 18, 48, 81, 12, 2, 25, 71, 1, 36, 70, 16, 51, 14, 52, 19 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 89, 121, 100, 119, 38, 126, 118, 29, 120, 116, 88, 75, 110, 108, 104, 93, 77, 123, 54, 96, 69, 94, 99, 112, 72, 98, 41, 9, 101, 114, 95, 107, 67, 84, 117, 73, 6, 87, 66, 28, 64, 113, 128, 122, 109, 79, 78, 83, 60, 111, 125, 57, 20, 76, 65, 53, 124, 102, 50, 105, 92, 103, 42, 56, 40, 34, 86, 22, 106, 115, 26, 37, 82, 13, 55, 18, 48, 47, 91, 85, 74, 49, 35, 81, 68, 39, 12, 2, 127, 80, 62, 17, 23, 32, 21, 1, 27, 24, 4, 30, 59, 63, 16, 61, 70, 33, 15, 46, 14, 51, 25, 43, 31, 71, 11, 36, 8, 5, 10, 3, 45, 19, 58, 52, 7, 90, 44 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 62, 57, 83, 58, 63, 84, 80, 85, 86, 66, 21, 46, 87, 88, 89, 64, 19, 20, 22, 45, 51, 90, 82, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 67, 59, 79, 114, 76, 115, 60, 75, 73, 116, 122, 43, 81, 65, 44, 109, 74, 106, 118, 117, 124, 112, 77, 78, 52, 70, 72, 111, 125, 113, 120, 126, 97, 61, 48, 71, 49, 68, 54, 91, 38, 39, 40, 41, 42, 47, 50, 53, 55, 56, 69, 92, 93, 94, 95, 96, 110, 123, 128, 119, 127, 101, 99, 121, 98, 104, 103, 102, 107, 100, 105, 108 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path3", "32S3-8,4,8-g9-path7", "64S17-8,4,8-g17-path13", "128S6-8,4,8-g33-path1" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path13-notcomputed";

/*
Return for eval
*/

return s;
