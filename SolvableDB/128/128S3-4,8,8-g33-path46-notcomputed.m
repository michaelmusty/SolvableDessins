s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-4,8,8-g33-path46-notcomputed";
s`SolvableDBFilename := "128S3-4,8,8-g33-path46-notcomputed.m";
s`SolvableDBPassportName := "128S3-4,8,8-g33";
s`SolvableDBPathNumber := 46;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 36, 65 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 84 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 90 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 63, 4, 69, 5, 73, 75, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 76, 55, 71, 51, 48, 91, 66, 53, 101, 23, 14, 104, 36, 21, 64, 15, 108, 16, 20, 52, 102, 43, 65, 68, 31, 41, 56, 45, 107, 67, 74, 72, 25, 59, 77, 39, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 128, 58, 49, 123, 62, 50, 124, 99, 126, 70, 94, 86, 125, 127, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 122, 109, 111, 110, 121, 97, 103, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 66, 45, 16, 72, 35, 5, 47, 48, 6, 33, 29, 78, 41, 36, 67, 63, 8, 43, 88, 74, 82, 10, 46, 11, 75, 26, 73, 13, 97, 68, 94, 34, 14, 58, 52, 22, 86, 51, 38, 44, 62, 64, 18, 53, 19, 59, 24, 99, 70, 54, 80, 60, 42, 77, 65, 93, 27, 71, 89, 30, 113, 32, 85, 114, 90, 69, 122, 81, 39, 92, 95, 84, 79, 57, 83, 112, 107, 121, 61, 49, 103, 110, 98, 105, 106, 100, 111, 109, 101, 108, 104, 125, 76, 91, 124, 127, 126, 128, 96, 123, 102, 119, 87, 118, 120, 115, 117, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 63, 4, 69, 5, 73, 75, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 76, 55, 71, 51, 48, 91, 66, 53, 101, 23, 14, 104, 36, 21, 64, 15, 108, 16, 20, 52, 102, 43, 65, 68, 31, 41, 56, 45, 107, 67, 74, 72, 25, 59, 77, 39, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 128, 58, 49, 123, 62, 50, 124, 99, 126, 70, 94, 86, 125, 127, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 122, 109, 111, 110, 121, 97, 103, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 66, 45, 16, 72, 35, 5, 47, 48, 6, 33, 29, 78, 41, 36, 67, 63, 8, 43, 88, 74, 82, 10, 46, 11, 75, 26, 73, 13, 97, 68, 94, 34, 14, 58, 52, 22, 86, 51, 38, 44, 62, 64, 18, 53, 19, 59, 24, 99, 70, 54, 80, 60, 42, 77, 65, 93, 27, 71, 89, 30, 113, 32, 85, 114, 90, 69, 122, 81, 39, 92, 95, 84, 79, 57, 83, 112, 107, 121, 61, 49, 103, 110, 98, 105, 106, 100, 111, 109, 101, 108, 104, 125, 76, 91, 124, 127, 126, 128, 96, 123, 102, 119, 87, 118, 120, 115, 117, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 63, 4, 69, 5, 73, 75, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 76, 55, 71, 51, 48, 91, 66, 53, 101, 23, 14, 104, 36, 21, 64, 15, 108, 16, 20, 52, 102, 43, 65, 68, 31, 41, 56, 45, 107, 67, 74, 72, 25, 59, 77, 39, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 128, 58, 49, 123, 62, 50, 124, 99, 126, 70, 94, 86, 125, 127, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 122, 109, 111, 110, 121, 97, 103, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 66, 45, 16, 72, 35, 5, 47, 48, 6, 33, 29, 78, 41, 36, 67, 63, 8, 43, 88, 74, 82, 10, 46, 11, 75, 26, 73, 13, 97, 68, 94, 34, 14, 58, 52, 22, 86, 51, 38, 44, 62, 64, 18, 53, 19, 59, 24, 99, 70, 54, 80, 60, 42, 77, 65, 93, 27, 71, 89, 30, 113, 32, 85, 114, 90, 69, 122, 81, 39, 92, 95, 84, 79, 57, 83, 112, 107, 121, 61, 49, 103, 110, 98, 105, 106, 100, 111, 109, 101, 108, 104, 125, 76, 91, 124, 127, 126, 128, 96, 123, 102, 119, 87, 118, 120, 115, 117, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 63, 4, 69, 5, 73, 75, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 76, 55, 71, 51, 48, 91, 66, 53, 101, 23, 14, 104, 36, 21, 64, 15, 108, 16, 20, 52, 102, 43, 65, 68, 31, 41, 56, 45, 107, 67, 74, 72, 25, 59, 77, 39, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 128, 58, 49, 123, 62, 50, 124, 99, 126, 70, 94, 86, 125, 127, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 122, 109, 111, 110, 121, 97, 103, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 66, 45, 16, 72, 35, 5, 47, 48, 6, 33, 29, 78, 41, 36, 67, 63, 8, 43, 88, 74, 82, 10, 46, 11, 75, 26, 73, 13, 97, 68, 94, 34, 14, 58, 52, 22, 86, 51, 38, 44, 62, 64, 18, 53, 19, 59, 24, 99, 70, 54, 80, 60, 42, 77, 65, 93, 27, 71, 89, 30, 113, 32, 85, 114, 90, 69, 122, 81, 39, 92, 95, 84, 79, 57, 83, 112, 107, 121, 61, 49, 103, 110, 98, 105, 106, 100, 111, 109, 101, 108, 104, 125, 76, 91, 124, 127, 126, 128, 96, 123, 102, 119, 87, 118, 120, 115, 117, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 63, 4, 69, 5, 73, 75, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 76, 55, 71, 51, 48, 91, 66, 53, 101, 23, 14, 104, 36, 21, 64, 15, 108, 16, 20, 52, 102, 43, 65, 68, 31, 41, 56, 45, 107, 67, 74, 72, 25, 59, 77, 39, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 128, 58, 49, 123, 62, 50, 124, 99, 126, 70, 94, 86, 125, 127, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 122, 109, 111, 110, 121, 97, 103, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 66, 45, 16, 72, 35, 5, 47, 48, 6, 33, 29, 78, 41, 36, 67, 63, 8, 43, 88, 74, 82, 10, 46, 11, 75, 26, 73, 13, 97, 68, 94, 34, 14, 58, 52, 22, 86, 51, 38, 44, 62, 64, 18, 53, 19, 59, 24, 99, 70, 54, 80, 60, 42, 77, 65, 93, 27, 71, 89, 30, 113, 32, 85, 114, 90, 69, 122, 81, 39, 92, 95, 84, 79, 57, 83, 112, 107, 121, 61, 49, 103, 110, 98, 105, 106, 100, 111, 109, 101, 108, 104, 125, 76, 91, 124, 127, 126, 128, 96, 123, 102, 119, 87, 118, 120, 115, 117, 116 ]:
 Order := 128 > |
[ 18, 42, 53, 29, 23, 77, 8, 25, 52, 89, 33, 13, 43, 100, 20, 58, 72, 5, 62, 56, 67, 50, 1, 78, 26, 7, 113, 17, 21, 93, 82, 88, 2, 99, 40, 37, 65, 45, 123, 31, 92, 11, 44, 12, 9, 36, 48, 80, 119, 55, 103, 38, 16, 105, 94, 66, 97, 3, 28, 47, 111, 63, 70, 109, 46, 15, 4, 121, 110, 19, 95, 59, 85, 114, 86, 96, 24, 6, 126, 60, 128, 35, 127, 124, 30, 34, 106, 74, 41, 125, 122, 10, 73, 22, 27, 83, 68, 116, 75, 51, 87, 112, 14, 120, 64, 118, 117, 115, 54, 61, 69, 107, 71, 32, 104, 49, 102, 101, 98, 108, 57, 81, 84, 39, 79, 90, 76, 91 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
[ 70, 85, 109, 82, 62, 114, 65, 33, 94, 126, 93, 80, 45, 118, 29, 105, 78, 7, 111, 58, 40, 100, 25, 88, 36, 42, 128, 56, 23, 96, 92, 123, 43, 121, 89, 13, 86, 50, 108, 8, 125, 12, 47, 52, 72, 99, 17, 95, 81, 20, 87, 28, 1, 120, 103, 67, 119, 5, 77, 113, 117, 37, 110, 115, 44, 53, 18, 116, 112, 46, 122, 15, 127, 124, 97, 98, 4, 21, 102, 59, 101, 26, 49, 104, 60, 38, 64, 31, 2, 107, 106, 11, 48, 66, 24, 27, 55, 91, 9, 3, 84, 83, 16, 79, 63, 39, 76, 90, 19, 75, 34, 68, 6, 35, 69, 51, 57, 54, 14, 61, 22, 74, 10, 41, 73, 30, 71, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 63, 4, 69, 5, 73, 75, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 76, 55, 71, 51, 48, 91, 66, 53, 101, 23, 14, 104, 36, 21, 64, 15, 108, 16, 20, 52, 102, 43, 65, 68, 31, 41, 56, 45, 107, 67, 74, 72, 25, 59, 77, 39, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 128, 58, 49, 123, 62, 50, 124, 99, 126, 70, 94, 86, 125, 127, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 122, 109, 111, 110, 121, 97, 103, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 66, 45, 16, 72, 35, 5, 47, 48, 6, 33, 29, 78, 41, 36, 67, 63, 8, 43, 88, 74, 82, 10, 46, 11, 75, 26, 73, 13, 97, 68, 94, 34, 14, 58, 52, 22, 86, 51, 38, 44, 62, 64, 18, 53, 19, 59, 24, 99, 70, 54, 80, 60, 42, 77, 65, 93, 27, 71, 89, 30, 113, 32, 85, 114, 90, 69, 122, 81, 39, 92, 95, 84, 79, 57, 83, 112, 107, 121, 61, 49, 103, 110, 98, 105, 106, 100, 111, 109, 101, 108, 104, 125, 76, 91, 124, 127, 126, 128, 96, 123, 102, 119, 87, 118, 120, 115, 117, 116 ]:
 Order := 128 > |
[ 36, 47, 62, 7, 65, 40, 12, 44, 15, 93, 80, 28, 59, 105, 1, 70, 67, 46, 99, 23, 25, 53, 37, 82, 43, 13, 88, 4, 26, 113, 33, 89, 48, 50, 42, 9, 45, 56, 125, 2, 85, 60, 72, 17, 20, 52, 6, 78, 87, 3, 109, 66, 19, 111, 58, 5, 100, 63, 29, 77, 97, 34, 86, 110, 38, 18, 8, 103, 121, 75, 114, 21, 95, 92, 94, 122, 35, 31, 127, 24, 124, 11, 128, 126, 71, 55, 104, 10, 30, 96, 123, 73, 27, 16, 74, 91, 14, 118, 22, 54, 120, 119, 64, 112, 61, 115, 116, 117, 69, 68, 57, 49, 32, 41, 107, 106, 98, 108, 101, 102, 51, 39, 90, 79, 76, 83, 81, 84 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 66, 45, 16, 72, 35, 5, 47, 48, 6, 33, 29, 78, 41, 36, 67, 63, 8, 43, 88, 74, 82, 10, 46, 11, 75, 26, 73, 13, 97, 68, 94, 34, 14, 58, 52, 22, 86, 51, 38, 44, 62, 64, 18, 53, 19, 59, 24, 99, 70, 54, 80, 60, 42, 77, 65, 93, 27, 71, 89, 30, 113, 32, 85, 114, 90, 69, 122, 81, 39, 92, 95, 84, 79, 57, 83, 112, 107, 121, 61, 49, 103, 110, 98, 105, 106, 100, 111, 109, 101, 108, 104, 125, 76, 91, 124, 127, 126, 128, 96, 123, 102, 119, 87, 118, 120, 115, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 63, 4, 69, 5, 73, 75, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 76, 55, 71, 51, 48, 91, 66, 53, 101, 23, 14, 104, 36, 21, 64, 15, 108, 16, 20, 52, 102, 43, 65, 68, 31, 41, 56, 45, 107, 67, 74, 72, 25, 59, 77, 39, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 128, 58, 49, 123, 62, 50, 124, 99, 126, 70, 94, 86, 125, 127, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 122, 109, 111, 110, 121, 97, 103, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 66, 45, 16, 72, 35, 5, 47, 48, 6, 33, 29, 78, 41, 36, 67, 63, 8, 43, 88, 74, 82, 10, 46, 11, 75, 26, 73, 13, 97, 68, 94, 34, 14, 58, 52, 22, 86, 51, 38, 44, 62, 64, 18, 53, 19, 59, 24, 99, 70, 54, 80, 60, 42, 77, 65, 93, 27, 71, 89, 30, 113, 32, 85, 114, 90, 69, 122, 81, 39, 92, 95, 84, 79, 57, 83, 112, 107, 121, 61, 49, 103, 110, 98, 105, 106, 100, 111, 109, 101, 108, 104, 125, 76, 91, 124, 127, 126, 128, 96, 123, 102, 119, 87, 118, 120, 115, 117, 116 ]:
 Order := 128 > |
[ 121, 128, 117, 85, 97, 126, 94, 113, 109, 98, 122, 114, 53, 79, 33, 112, 89, 47, 116, 111, 93, 115, 80, 125, 50, 95, 108, 70, 99, 101, 96, 102, 56, 118, 127, 78, 100, 105, 68, 45, 49, 15, 88, 58, 82, 103, 23, 123, 10, 7, 90, 40, 44, 76, 120, 42, 39, 13, 92, 124, 81, 28, 119, 83, 77, 110, 86, 84, 91, 72, 104, 62, 106, 107, 87, 64, 36, 65, 51, 18, 69, 52, 54, 57, 21, 29, 34, 12, 59, 14, 61, 17, 4, 25, 8, 35, 1, 41, 67, 46, 73, 74, 37, 27, 9, 30, 32, 71, 38, 20, 66, 3, 26, 43, 55, 63, 16, 75, 19, 22, 5, 2, 60, 48, 6, 24, 31, 11 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 66, 45, 16, 72, 35, 5, 47, 48, 6, 33, 29, 78, 41, 36, 67, 63, 8, 43, 88, 74, 82, 10, 46, 11, 75, 26, 73, 13, 97, 68, 94, 34, 14, 58, 52, 22, 86, 51, 38, 44, 62, 64, 18, 53, 19, 59, 24, 99, 70, 54, 80, 60, 42, 77, 65, 93, 27, 71, 89, 30, 113, 32, 85, 114, 90, 69, 122, 81, 39, 92, 95, 84, 79, 57, 83, 112, 107, 121, 61, 49, 103, 110, 98, 105, 106, 100, 111, 109, 101, 108, 104, 125, 76, 91, 124, 127, 126, 128, 96, 123, 102, 119, 87, 118, 120, 115, 117, 116 ],
[ 49, 87, 96, 76, 98, 112, 14, 91, 104, 100, 118, 39, 54, 85, 73, 127, 90, 71, 122, 102, 83, 125, 27, 117, 51, 81, 111, 61, 57, 105, 116, 97, 3, 123, 119, 74, 101, 108, 94, 55, 103, 16, 84, 64, 10, 106, 63, 115, 33, 11, 93, 41, 48, 95, 126, 30, 92, 60, 79, 120, 114, 24, 128, 113, 32, 107, 68, 89, 88, 6, 110, 69, 109, 121, 124, 70, 75, 34, 53, 19, 99, 22, 62, 50, 1, 35, 45, 38, 20, 58, 86, 66, 5, 2, 46, 7, 26, 42, 31, 12, 80, 82, 43, 78, 59, 47, 40, 77, 17, 21, 4, 23, 37, 9, 56, 65, 18, 52, 36, 15, 8, 44, 28, 72, 67, 29, 25, 13 ]
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
[ 36, 47, 62, 7, 65, 40, 12, 44, 15, 93, 80, 28, 59, 105, 1, 70, 67, 46, 99, 23, 25, 53, 37, 82, 43, 13, 88, 4, 26, 113, 33, 89, 48, 50, 42, 9, 45, 56, 125, 2, 85, 60, 72, 17, 20, 52, 6, 78, 87, 3, 109, 66, 19, 111, 58, 5, 100, 63, 29, 77, 97, 34, 86, 110, 38, 18, 8, 103, 121, 75, 114, 21, 95, 92, 94, 122, 35, 31, 127, 24, 124, 11, 128, 126, 71, 55, 104, 10, 30, 96, 123, 73, 27, 16, 74, 91, 14, 118, 22, 54, 120, 119, 64, 112, 61, 115, 116, 117, 69, 68, 57, 49, 32, 41, 107, 106, 98, 108, 101, 102, 51, 39, 90, 79, 76, 83, 81, 84 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
[ 58, 92, 103, 78, 53, 95, 23, 82, 86, 124, 89, 33, 65, 116, 28, 100, 80, 29, 105, 94, 77, 97, 67, 113, 18, 40, 127, 45, 56, 125, 114, 122, 26, 110, 88, 7, 70, 99, 101, 4, 123, 8, 42, 36, 44, 62, 12, 85, 76, 9, 119, 13, 20, 87, 121, 72, 112, 66, 47, 93, 115, 1, 109, 118, 25, 50, 15, 117, 120, 5, 96, 52, 126, 128, 111, 102, 17, 59, 108, 43, 98, 21, 107, 106, 11, 46, 14, 6, 31, 104, 49, 35, 2, 38, 60, 73, 34, 83, 37, 55, 91, 90, 22, 39, 3, 81, 79, 84, 16, 19, 63, 61, 48, 24, 54, 57, 69, 51, 68, 64, 75, 27, 74, 32, 10, 41, 30, 71 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 42, 53, 29, 23, 77, 8, 25, 52, 89, 33, 13, 43, 100, 20, 58, 72, 5, 62, 56, 67, 50, 1, 78, 26, 7, 113, 17, 21, 93, 82, 88, 2, 99, 40, 37, 65, 45, 123, 31, 92, 11, 44, 12, 9, 36, 48, 80, 119, 55, 103, 38, 16, 105, 94, 66, 97, 3, 28, 47, 111, 63, 70, 109, 46, 15, 4, 121, 110, 19, 95, 59, 85, 114, 86, 96, 24, 6, 126, 60, 128, 35, 127, 124, 30, 34, 106, 74, 41, 125, 122, 10, 73, 22, 27, 83, 68, 116, 75, 51, 87, 112, 14, 120, 64, 118, 117, 115, 54, 61, 69, 107, 71, 32, 104, 49, 102, 101, 98, 108, 57, 81, 84, 39, 79, 90, 76, 91 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
[ 70, 85, 109, 82, 62, 114, 65, 33, 94, 126, 93, 80, 45, 118, 29, 105, 78, 7, 111, 58, 40, 100, 25, 88, 36, 42, 128, 56, 23, 96, 92, 123, 43, 121, 89, 13, 86, 50, 108, 8, 125, 12, 47, 52, 72, 99, 17, 95, 81, 20, 87, 28, 1, 120, 103, 67, 119, 5, 77, 113, 117, 37, 110, 115, 44, 53, 18, 116, 112, 46, 122, 15, 127, 124, 97, 98, 4, 21, 102, 59, 101, 26, 49, 104, 60, 38, 64, 31, 2, 107, 106, 11, 48, 66, 24, 27, 55, 91, 9, 3, 84, 83, 16, 79, 63, 39, 76, 90, 19, 75, 34, 68, 6, 35, 69, 51, 57, 54, 14, 61, 22, 74, 10, 41, 73, 30, 71, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 38, 26, 63, 2, 5, 73, 75, 24, 44, 9, 55, 71, 23, 64, 8, 16, 69, 43, 31, 19, 21, 61, 1, 30, 34, 67, 74, 41, 72, 37, 25, 76, 59, 46, 68, 48, 6, 33, 79, 13, 83, 22, 27, 14, 60, 81, 20, 58, 106, 18, 51, 108, 65, 4, 54, 56, 104, 3, 66, 45, 107, 12, 36, 57, 35, 10, 15, 52, 102, 29, 32, 28, 7, 17, 78, 84, 39, 47, 91, 40, 90, 77, 42, 116, 49, 92, 120, 117, 80, 82, 112, 119, 101, 87, 103, 122, 53, 98, 124, 70, 94, 123, 86, 125, 62, 50, 99, 126, 96, 127, 95, 118, 115, 85, 114, 113, 89, 88, 93, 128, 105, 110, 111, 97, 121, 100, 109 ],
[ 32, 19, 6, 51, 74, 22, 84, 54, 30, 1, 63, 69, 90, 17, 98, 24, 57, 101, 35, 71, 14, 60, 106, 55, 39, 64, 9, 83, 91, 46, 16, 66, 120, 2, 3, 108, 41, 73, 29, 118, 5, 115, 61, 79, 107, 10, 117, 75, 52, 127, 59, 102, 128, 21, 48, 49, 43, 122, 68, 34, 8, 124, 31, 4, 104, 27, 81, 12, 26, 123, 38, 76, 37, 20, 11, 13, 116, 119, 7, 112, 28, 87, 44, 67, 111, 125, 77, 103, 109, 25, 72, 105, 110, 96, 97, 99, 93, 45, 126, 113, 56, 65, 95, 18, 88, 15, 36, 23, 114, 92, 89, 42, 121, 100, 82, 80, 33, 78, 47, 40, 85, 50, 53, 58, 62, 70, 86, 94 ],
[ 16, 41, 51, 24, 3, 71, 5, 31, 75, 84, 10, 11, 37, 98, 59, 14, 48, 4, 54, 55, 6, 57, 21, 27, 1, 35, 83, 38, 20, 90, 74, 91, 25, 69, 32, 26, 63, 34, 118, 67, 39, 7, 2, 46, 43, 19, 44, 73, 127, 45, 49, 12, 15, 101, 68, 17, 102, 56, 60, 30, 108, 23, 64, 106, 8, 22, 66, 107, 104, 18, 76, 9, 79, 81, 61, 117, 28, 72, 120, 13, 119, 29, 112, 87, 42, 65, 103, 78, 40, 115, 116, 82, 33, 52, 80, 93, 86, 96, 36, 50, 128, 126, 94, 124, 58, 122, 125, 123, 53, 70, 62, 110, 47, 77, 109, 121, 111, 100, 97, 105, 99, 95, 88, 114, 92, 89, 85, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 45, 78, 86, 44, 52, 33, 59, 28, 23, 95, 77, 67, 4, 110, 46, 99, 7, 9, 94, 36, 13, 70, 38, 42, 17, 72, 92, 26, 12, 114, 47, 85, 24, 58, 80, 66, 15, 18, 127, 60, 113, 6, 29, 21, 5, 56, 35, 40, 115, 19, 111, 1, 34, 121, 62, 37, 109, 75, 25, 82, 103, 22, 50, 97, 20, 65, 43, 105, 100, 55, 89, 8, 88, 93, 53, 124, 2, 11, 122, 31, 125, 48, 123, 96, 74, 16, 102, 30, 27, 128, 126, 71, 32, 63, 41, 39, 54, 120, 3, 61, 117, 118, 69, 116, 57, 112, 87, 119, 68, 51, 14, 101, 10, 73, 98, 108, 106, 107, 104, 49, 64, 90, 76, 83, 91, 81, 84, 79 ],
[ 118, 108, 81, 128, 87, 98, 109, 124, 117, 64, 104, 126, 110, 27, 113, 91, 127, 88, 84, 116, 122, 83, 114, 49, 105, 123, 68, 121, 103, 69, 101, 51, 70, 79, 106, 89, 115, 112, 3, 53, 54, 62, 125, 111, 85, 120, 99, 102, 60, 47, 71, 93, 77, 32, 76, 95, 30, 78, 96, 107, 10, 40, 39, 74, 92, 119, 100, 73, 41, 82, 57, 97, 61, 14, 90, 34, 50, 94, 63, 86, 55, 58, 75, 16, 65, 33, 66, 15, 18, 19, 22, 23, 36, 80, 45, 43, 44, 48, 42, 72, 6, 2, 28, 35, 67, 24, 11, 31, 29, 7, 25, 46, 52, 56, 1, 9, 37, 20, 38, 5, 13, 59, 21, 4, 26, 8, 12, 17 ],
[ 113, 53, 47, 121, 95, 99, 128, 100, 89, 15, 58, 109, 123, 44, 117, 80, 111, 119, 77, 85, 97, 42, 116, 86, 122, 103, 36, 126, 96, 18, 94, 52, 101, 40, 50, 118, 114, 92, 59, 98, 56, 106, 105, 124, 115, 88, 108, 70, 46, 79, 13, 120, 83, 72, 33, 112, 25, 76, 110, 62, 67, 81, 78, 28, 87, 93, 127, 7, 29, 91, 65, 125, 23, 45, 82, 26, 107, 102, 4, 104, 12, 49, 8, 17, 54, 39, 60, 68, 51, 21, 43, 14, 64, 90, 61, 19, 10, 37, 84, 30, 38, 5, 73, 66, 27, 9, 1, 20, 71, 74, 32, 35, 69, 57, 24, 11, 31, 48, 2, 6, 41, 34, 22, 55, 3, 16, 63, 75 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 63, 4, 69, 5, 73, 75, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 76, 55, 71, 51, 48, 91, 66, 53, 101, 23, 14, 104, 36, 21, 64, 15, 108, 16, 20, 52, 102, 43, 65, 68, 31, 41, 56, 45, 107, 67, 74, 72, 25, 59, 77, 39, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 128, 58, 49, 123, 62, 50, 124, 99, 126, 70, 94, 86, 125, 127, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 122, 109, 111, 110, 121, 97, 103, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 21, 64, 22, 24, 68, 4, 71, 5, 31, 76, 9, 66, 79, 32, 81, 7, 61, 74, 8, 19, 75, 87, 29, 84, 25, 11, 37, 12, 63, 13, 30, 96, 52, 98, 43, 56, 106, 57, 59, 107, 15, 48, 73, 104, 18, 54, 101, 26, 55, 20, 102, 108, 23, 83, 38, 90, 91, 69, 112, 72, 28, 115, 44, 116, 67, 117, 118, 33, 36, 100, 77, 82, 120, 119, 40, 42, 45, 47, 85, 99, 127, 65, 94, 122, 125, 50, 123, 53, 128, 126, 124, 58, 62, 70, 111, 80, 78, 105, 97, 110, 103, 121, 109, 86, 113, 114, 88, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 66, 45, 16, 72, 35, 5, 47, 48, 6, 33, 29, 78, 41, 36, 67, 63, 8, 43, 88, 74, 82, 10, 46, 11, 75, 26, 73, 13, 97, 68, 94, 34, 14, 58, 52, 22, 86, 51, 38, 44, 62, 64, 18, 53, 19, 59, 24, 99, 70, 54, 80, 60, 42, 77, 65, 93, 27, 71, 89, 30, 113, 32, 85, 114, 90, 69, 122, 81, 39, 92, 95, 84, 79, 57, 83, 112, 107, 121, 61, 49, 103, 110, 98, 105, 106, 100, 111, 109, 101, 108, 104, 125, 76, 91, 124, 127, 126, 128, 96, 123, 102, 119, 87, 118, 120, 115, 117, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 100, 85, 112, 127, 111, 49, 119, 123, 94, 103, 87, 106, 33, 90, 93, 120, 83, 113, 125, 117, 89, 76, 110, 98, 116, 70, 104, 107, 53, 97, 99, 14, 114, 121, 91, 122, 124, 45, 57, 50, 51, 118, 101, 39, 128, 54, 105, 7, 41, 42, 84, 30, 47, 92, 79, 40, 73, 115, 109, 78, 71, 95, 80, 81, 126, 102, 82, 77, 27, 62, 108, 58, 86, 88, 23, 69, 61, 56, 64, 65, 68, 18, 52, 3, 74, 12, 75, 22, 15, 36, 55, 16, 10, 63, 1, 31, 25, 32, 2, 44, 67, 11, 28, 48, 13, 29, 72, 60, 24, 6, 4, 19, 34, 59, 26, 21, 43, 8, 17, 35, 37, 9, 38, 20, 66, 5, 46 ],
\[ 85, 119, 33, 90, 93, 120, 96, 83, 114, 121, 116, 91, 122, 7, 41, 42, 84, 30, 47, 92, 79, 40, 73, 115, 127, 76, 109, 123, 125, 100, 112, 111, 49, 78, 117, 71, 95, 88, 86, 102, 97, 98, 81, 128, 74, 113, 101, 87, 1, 31, 25, 32, 2, 44, 82, 10, 67, 11, 39, 118, 28, 48, 80, 13, 27, 89, 126, 29, 72, 60, 105, 124, 103, 110, 77, 58, 108, 104, 94, 106, 70, 107, 53, 99, 14, 24, 36, 69, 57, 50, 62, 68, 51, 35, 64, 3, 4, 5, 6, 8, 46, 66, 26, 9, 12, 37, 20, 38, 43, 59, 17, 15, 54, 61, 45, 23, 56, 65, 18, 52, 21, 63, 34, 75, 55, 22, 16, 19 ],
\[ 123, 111, 114, 87, 124, 100, 104, 120, 96, 70, 110, 112, 107, 78, 91, 88, 119, 84, 89, 122, 118, 113, 39, 103, 108, 115, 94, 49, 106, 99, 105, 53, 61, 85, 109, 90, 125, 127, 23, 54, 62, 69, 117, 102, 76, 126, 57, 97, 28, 71, 77, 83, 32, 40, 95, 81, 47, 74, 116, 121, 33, 41, 92, 82, 79, 128, 101, 80, 42, 10, 50, 98, 86, 58, 93, 45, 51, 14, 65, 68, 56, 64, 52, 18, 34, 73, 4, 16, 19, 36, 15, 63, 75, 27, 55, 9, 48, 72, 30, 6, 67, 44, 24, 7, 31, 29, 13, 25, 35, 11, 2, 12, 22, 3, 26, 59, 43, 21, 17, 8, 60, 20, 1, 5, 37, 46, 38, 66 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 37, 19, 45, 27, 46, 47, 48, 24, 61, 36, 75, 52, 72, 59, 78, 60, 15, 20, 87, 88, 84, 77, 89, 90, 74, 82, 91, 92, 67, 66, 76, 93, 73, 79, 80, 35, 26, 81, 83, 85, 16, 21, 55, 63, 71, 14, 18, 23, 68, 56, 64, 65, 51, 69, 94, 95, 104, 62, 99, 57, 54, 86, 50, 114, 58, 100, 122, 118, 113, 123, 115, 116, 124, 112, 125, 120, 119, 117, 126, 127, 96, 49, 53, 70, 102, 101, 98, 108, 106, 107, 128, 105, 111, 110, 97, 121, 103, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 76, 47, 71, 13, 77, 32, 48, 72, 30, 78, 38, 21, 67, 34, 12, 17, 19, 20, 22, 23, 10, 66, 40, 31, 11, 14, 15, 16, 18, 25, 26, 33, 35, 36, 37, 112, 93, 83, 42, 113, 91, 73, 80, 90, 95, 44, 46, 39, 88, 74, 81, 82, 60, 59, 79, 84, 114, 75, 43, 63, 55, 41, 61, 52, 45, 64, 65, 68, 56, 69, 51, 70, 92, 49, 50, 53, 54, 57, 58, 62, 85, 86, 111, 125, 117, 89, 96, 116, 115, 127, 87, 122, 119, 120, 118, 128, 124, 123, 104, 99, 94, 101, 102, 108, 98, 107, 106, 126, 97, 100, 103, 105, 109, 110, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T2-2,4,4-g1-path1-notcomputed", "16T6-4,8,8-g5-path2-notcomputed", "32S5-4,8,8-g9-path6-notcomputed", "64S6-4,8,8-g17-path5-notcomputed", "128S3-4,8,8-g33-path46-notcomputed" ];
s`SolvableDBChild := "64S6-4,8,8-g17-path5-notcomputed";

/*
Return for eval
*/

return s;