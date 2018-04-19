s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,8,4-g33-path31-notcomputed";
s`SolvableDBFilename := "128S3-8,8,4-g33-path31-notcomputed.m";
s`SolvableDBPassportName := "128S3-8,8,4-g33";
s`SolvableDBPathNumber := 31;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 70 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 57, 26, 3, 66, 60, 32, 64, 4, 74, 5, 79, 83, 30, 87, 6, 91, 93, 51, 7, 15, 97, 20, 86, 71, 42, 36, 68, 104, 47, 84, 49, 10, 73, 108, 110, 111, 24, 12, 44, 114, 61, 14, 100, 92, 85, 16, 88, 65, 106, 17, 107, 103, 22, 118, 37, 94, 80, 21, 120, 53, 23, 28, 41, 59, 46, 29, 25, 58, 67, 122, 27, 43, 121, 96, 48, 124, 125, 56, 45, 112, 33, 34, 72, 115, 78, 55, 90, 39, 82, 123, 75, 126, 127, 102, 69, 95, 101, 62, 52, 81, 128, 63, 98, 76, 70, 109, 77, 105, 89, 113, 99, 117, 119, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 55, 62, 67, 69, 22, 24, 34, 4, 77, 5, 38, 37, 29, 89, 40, 56, 33, 53, 7, 75, 76, 8, 99, 66, 101, 9, 32, 42, 46, 105, 65, 95, 11, 71, 86, 52, 57, 12, 96, 49, 111, 41, 60, 15, 117, 97, 68, 64, 44, 83, 78, 116, 18, 93, 19, 72, 82, 21, 85, 114, 23, 84, 51, 100, 81, 109, 25, 47, 26, 112, 118, 58, 28, 92, 80, 61, 30, 98, 31, 63, 123, 119, 35, 73, 102, 88, 107, 113, 74, 90, 79, 110, 122, 48, 103, 115, 50, 106, 70, 54, 59, 91, 128, 87, 121, 126, 125, 94, 120, 127, 108, 124, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 31, 22, 58, 63, 3, 23, 8, 71, 18, 35, 78, 80, 5, 74, 36, 90, 6, 34, 13, 47, 54, 37, 30, 19, 41, 100, 48, 24, 9, 50, 33, 69, 106, 10, 29, 11, 53, 42, 103, 104, 14, 79, 89, 59, 72, 66, 70, 16, 85, 67, 73, 17, 68, 65, 57, 81, 97, 26, 61, 83, 76, 45, 86, 120, 38, 82, 49, 75, 110, 84, 64, 116, 27, 88, 91, 96, 40, 92, 87, 94, 114, 107, 101, 98, 60, 122, 52, 56, 126, 39, 43, 108, 95, 46, 109, 124, 55, 112, 123, 127, 115, 93, 118, 121, 62, 125, 99, 119, 77, 128, 105, 117, 113, 102, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 57, 26, 3, 66, 60, 32, 64, 4, 74, 5, 79, 83, 30, 87, 6, 91, 93, 51, 7, 15, 97, 20, 86, 71, 42, 36, 68, 104, 47, 84, 49, 10, 73, 108, 110, 111, 24, 12, 44, 114, 61, 14, 100, 92, 85, 16, 88, 65, 106, 17, 107, 103, 22, 118, 37, 94, 80, 21, 120, 53, 23, 28, 41, 59, 46, 29, 25, 58, 67, 122, 27, 43, 121, 96, 48, 124, 125, 56, 45, 112, 33, 34, 72, 115, 78, 55, 90, 39, 82, 123, 75, 126, 127, 102, 69, 95, 101, 62, 52, 81, 128, 63, 98, 76, 70, 109, 77, 105, 89, 113, 99, 117, 119, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 55, 62, 67, 69, 22, 24, 34, 4, 77, 5, 38, 37, 29, 89, 40, 56, 33, 53, 7, 75, 76, 8, 99, 66, 101, 9, 32, 42, 46, 105, 65, 95, 11, 71, 86, 52, 57, 12, 96, 49, 111, 41, 60, 15, 117, 97, 68, 64, 44, 83, 78, 116, 18, 93, 19, 72, 82, 21, 85, 114, 23, 84, 51, 100, 81, 109, 25, 47, 26, 112, 118, 58, 28, 92, 80, 61, 30, 98, 31, 63, 123, 119, 35, 73, 102, 88, 107, 113, 74, 90, 79, 110, 122, 48, 103, 115, 50, 106, 70, 54, 59, 91, 128, 87, 121, 126, 125, 94, 120, 127, 108, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 31, 22, 58, 63, 3, 23, 8, 71, 18, 35, 78, 80, 5, 74, 36, 90, 6, 34, 13, 47, 54, 37, 30, 19, 41, 100, 48, 24, 9, 50, 33, 69, 106, 10, 29, 11, 53, 42, 103, 104, 14, 79, 89, 59, 72, 66, 70, 16, 85, 67, 73, 17, 68, 65, 57, 81, 97, 26, 61, 83, 76, 45, 86, 120, 38, 82, 49, 75, 110, 84, 64, 116, 27, 88, 91, 96, 40, 92, 87, 94, 114, 107, 101, 98, 60, 122, 52, 56, 126, 39, 43, 108, 95, 46, 109, 124, 55, 112, 123, 127, 115, 93, 118, 121, 62, 125, 99, 119, 77, 128, 105, 117, 113, 102, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 57, 26, 3, 66, 60, 32, 64, 4, 74, 5, 79, 83, 30, 87, 6, 91, 93, 51, 7, 15, 97, 20, 86, 71, 42, 36, 68, 104, 47, 84, 49, 10, 73, 108, 110, 111, 24, 12, 44, 114, 61, 14, 100, 92, 85, 16, 88, 65, 106, 17, 107, 103, 22, 118, 37, 94, 80, 21, 120, 53, 23, 28, 41, 59, 46, 29, 25, 58, 67, 122, 27, 43, 121, 96, 48, 124, 125, 56, 45, 112, 33, 34, 72, 115, 78, 55, 90, 39, 82, 123, 75, 126, 127, 102, 69, 95, 101, 62, 52, 81, 128, 63, 98, 76, 70, 109, 77, 105, 89, 113, 99, 117, 119, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 55, 62, 67, 69, 22, 24, 34, 4, 77, 5, 38, 37, 29, 89, 40, 56, 33, 53, 7, 75, 76, 8, 99, 66, 101, 9, 32, 42, 46, 105, 65, 95, 11, 71, 86, 52, 57, 12, 96, 49, 111, 41, 60, 15, 117, 97, 68, 64, 44, 83, 78, 116, 18, 93, 19, 72, 82, 21, 85, 114, 23, 84, 51, 100, 81, 109, 25, 47, 26, 112, 118, 58, 28, 92, 80, 61, 30, 98, 31, 63, 123, 119, 35, 73, 102, 88, 107, 113, 74, 90, 79, 110, 122, 48, 103, 115, 50, 106, 70, 54, 59, 91, 128, 87, 121, 126, 125, 94, 120, 127, 108, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 31, 22, 58, 63, 3, 23, 8, 71, 18, 35, 78, 80, 5, 74, 36, 90, 6, 34, 13, 47, 54, 37, 30, 19, 41, 100, 48, 24, 9, 50, 33, 69, 106, 10, 29, 11, 53, 42, 103, 104, 14, 79, 89, 59, 72, 66, 70, 16, 85, 67, 73, 17, 68, 65, 57, 81, 97, 26, 61, 83, 76, 45, 86, 120, 38, 82, 49, 75, 110, 84, 64, 116, 27, 88, 91, 96, 40, 92, 87, 94, 114, 107, 101, 98, 60, 122, 52, 56, 126, 39, 43, 108, 95, 46, 109, 124, 55, 112, 123, 127, 115, 93, 118, 121, 62, 125, 99, 119, 77, 128, 105, 117, 113, 102, 111 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 57, 26, 3, 66, 60, 32, 64, 4, 74, 5, 79, 83, 30, 87, 6, 91, 93, 51, 7, 15, 97, 20, 86, 71, 42, 36, 68, 104, 47, 84, 49, 10, 73, 108, 110, 111, 24, 12, 44, 114, 61, 14, 100, 92, 85, 16, 88, 65, 106, 17, 107, 103, 22, 118, 37, 94, 80, 21, 120, 53, 23, 28, 41, 59, 46, 29, 25, 58, 67, 122, 27, 43, 121, 96, 48, 124, 125, 56, 45, 112, 33, 34, 72, 115, 78, 55, 90, 39, 82, 123, 75, 126, 127, 102, 69, 95, 101, 62, 52, 81, 128, 63, 98, 76, 70, 109, 77, 105, 89, 113, 99, 117, 119, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 55, 62, 67, 69, 22, 24, 34, 4, 77, 5, 38, 37, 29, 89, 40, 56, 33, 53, 7, 75, 76, 8, 99, 66, 101, 9, 32, 42, 46, 105, 65, 95, 11, 71, 86, 52, 57, 12, 96, 49, 111, 41, 60, 15, 117, 97, 68, 64, 44, 83, 78, 116, 18, 93, 19, 72, 82, 21, 85, 114, 23, 84, 51, 100, 81, 109, 25, 47, 26, 112, 118, 58, 28, 92, 80, 61, 30, 98, 31, 63, 123, 119, 35, 73, 102, 88, 107, 113, 74, 90, 79, 110, 122, 48, 103, 115, 50, 106, 70, 54, 59, 91, 128, 87, 121, 126, 125, 94, 120, 127, 108, 124, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 31, 22, 58, 63, 3, 23, 8, 71, 18, 35, 78, 80, 5, 74, 36, 90, 6, 34, 13, 47, 54, 37, 30, 19, 41, 100, 48, 24, 9, 50, 33, 69, 106, 10, 29, 11, 53, 42, 103, 104, 14, 79, 89, 59, 72, 66, 70, 16, 85, 67, 73, 17, 68, 65, 57, 81, 97, 26, 61, 83, 76, 45, 86, 120, 38, 82, 49, 75, 110, 84, 64, 116, 27, 88, 91, 96, 40, 92, 87, 94, 114, 107, 101, 98, 60, 122, 52, 56, 126, 39, 43, 108, 95, 46, 109, 124, 55, 112, 123, 127, 115, 93, 118, 121, 62, 125, 99, 119, 77, 128, 105, 117, 113, 102, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 57, 26, 3, 66, 60, 32, 64, 4, 74, 5, 79, 83, 30, 87, 6, 91, 93, 51, 7, 15, 97, 20, 86, 71, 42, 36, 68, 104, 47, 84, 49, 10, 73, 108, 110, 111, 24, 12, 44, 114, 61, 14, 100, 92, 85, 16, 88, 65, 106, 17, 107, 103, 22, 118, 37, 94, 80, 21, 120, 53, 23, 28, 41, 59, 46, 29, 25, 58, 67, 122, 27, 43, 121, 96, 48, 124, 125, 56, 45, 112, 33, 34, 72, 115, 78, 55, 90, 39, 82, 123, 75, 126, 127, 102, 69, 95, 101, 62, 52, 81, 128, 63, 98, 76, 70, 109, 77, 105, 89, 113, 99, 117, 119, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 55, 62, 67, 69, 22, 24, 34, 4, 77, 5, 38, 37, 29, 89, 40, 56, 33, 53, 7, 75, 76, 8, 99, 66, 101, 9, 32, 42, 46, 105, 65, 95, 11, 71, 86, 52, 57, 12, 96, 49, 111, 41, 60, 15, 117, 97, 68, 64, 44, 83, 78, 116, 18, 93, 19, 72, 82, 21, 85, 114, 23, 84, 51, 100, 81, 109, 25, 47, 26, 112, 118, 58, 28, 92, 80, 61, 30, 98, 31, 63, 123, 119, 35, 73, 102, 88, 107, 113, 74, 90, 79, 110, 122, 48, 103, 115, 50, 106, 70, 54, 59, 91, 128, 87, 121, 126, 125, 94, 120, 127, 108, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 31, 22, 58, 63, 3, 23, 8, 71, 18, 35, 78, 80, 5, 74, 36, 90, 6, 34, 13, 47, 54, 37, 30, 19, 41, 100, 48, 24, 9, 50, 33, 69, 106, 10, 29, 11, 53, 42, 103, 104, 14, 79, 89, 59, 72, 66, 70, 16, 85, 67, 73, 17, 68, 65, 57, 81, 97, 26, 61, 83, 76, 45, 86, 120, 38, 82, 49, 75, 110, 84, 64, 116, 27, 88, 91, 96, 40, 92, 87, 94, 114, 107, 101, 98, 60, 122, 52, 56, 126, 39, 43, 108, 95, 46, 109, 124, 55, 112, 123, 127, 115, 93, 118, 121, 62, 125, 99, 119, 77, 128, 105, 117, 113, 102, 111 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 57, 26, 3, 66, 60, 32, 64, 4, 74, 5, 79, 83, 30, 87, 6, 91, 93, 51, 7, 15, 97, 20, 86, 71, 42, 36, 68, 104, 47, 84, 49, 10, 73, 108, 110, 111, 24, 12, 44, 114, 61, 14, 100, 92, 85, 16, 88, 65, 106, 17, 107, 103, 22, 118, 37, 94, 80, 21, 120, 53, 23, 28, 41, 59, 46, 29, 25, 58, 67, 122, 27, 43, 121, 96, 48, 124, 125, 56, 45, 112, 33, 34, 72, 115, 78, 55, 90, 39, 82, 123, 75, 126, 127, 102, 69, 95, 101, 62, 52, 81, 128, 63, 98, 76, 70, 109, 77, 105, 89, 113, 99, 117, 119, 116 ],
[ 35, 54, 66, 2, 83, 91, 9, 32, 104, 73, 110, 38, 51, 114, 8, 88, 107, 4, 86, 19, 11, 57, 60, 68, 40, 80, 43, 1, 108, 20, 18, 31, 84, 93, 74, 87, 97, 59, 82, 124, 71, 24, 123, 13, 23, 127, 7, 36, 29, 47, 50, 55, 111, 15, 95, 90, 118, 26, 100, 115, 21, 76, 3, 122, 22, 85, 106, 103, 49, 16, 64, 92, 17, 30, 25, 53, 105, 5, 61, 79, 37, 46, 120, 67, 65, 28, 56, 121, 14, 6, 96, 125, 128, 45, 126, 48, 94, 72, 109, 42, 34, 119, 12, 44, 113, 10, 33, 75, 102, 58, 116, 101, 117, 112, 81, 27, 99, 63, 77, 41, 98, 78, 62, 69, 70, 39, 52, 89 ],
[ 90, 28, 73, 65, 42, 49, 107, 63, 4, 82, 78, 127, 106, 87, 101, 23, 71, 89, 18, 48, 98, 84, 108, 13, 115, 70, 66, 62, 26, 116, 47, 30, 55, 91, 15, 25, 124, 7, 109, 21, 119, 126, 19, 76, 34, 80, 27, 128, 94, 103, 8, 105, 35, 44, 59, 72, 54, 39, 122, 20, 52, 114, 111, 61, 123, 31, 5, 120, 99, 102, 12, 37, 50, 45, 77, 57, 88, 117, 75, 41, 14, 68, 58, 104, 38, 81, 86, 79, 43, 112, 74, 110, 32, 125, 11, 16, 1, 113, 92, 22, 53, 29, 3, 100, 64, 118, 85, 96, 83, 69, 51, 97, 40, 2, 121, 93, 95, 24, 46, 10, 36, 33, 9, 56, 6, 67, 17, 60 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 57, 26, 3, 66, 60, 32, 64, 4, 74, 5, 79, 83, 30, 87, 6, 91, 93, 51, 7, 15, 97, 20, 86, 71, 42, 36, 68, 104, 47, 84, 49, 10, 73, 108, 110, 111, 24, 12, 44, 114, 61, 14, 100, 92, 85, 16, 88, 65, 106, 17, 107, 103, 22, 118, 37, 94, 80, 21, 120, 53, 23, 28, 41, 59, 46, 29, 25, 58, 67, 122, 27, 43, 121, 96, 48, 124, 125, 56, 45, 112, 33, 34, 72, 115, 78, 55, 90, 39, 82, 123, 75, 126, 127, 102, 69, 95, 101, 62, 52, 81, 128, 63, 98, 76, 70, 109, 77, 105, 89, 113, 99, 117, 119, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 55, 62, 67, 69, 22, 24, 34, 4, 77, 5, 38, 37, 29, 89, 40, 56, 33, 53, 7, 75, 76, 8, 99, 66, 101, 9, 32, 42, 46, 105, 65, 95, 11, 71, 86, 52, 57, 12, 96, 49, 111, 41, 60, 15, 117, 97, 68, 64, 44, 83, 78, 116, 18, 93, 19, 72, 82, 21, 85, 114, 23, 84, 51, 100, 81, 109, 25, 47, 26, 112, 118, 58, 28, 92, 80, 61, 30, 98, 31, 63, 123, 119, 35, 73, 102, 88, 107, 113, 74, 90, 79, 110, 122, 48, 103, 115, 50, 106, 70, 54, 59, 91, 128, 87, 121, 126, 125, 94, 120, 127, 108, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 31, 22, 58, 63, 3, 23, 8, 71, 18, 35, 78, 80, 5, 74, 36, 90, 6, 34, 13, 47, 54, 37, 30, 19, 41, 100, 48, 24, 9, 50, 33, 69, 106, 10, 29, 11, 53, 42, 103, 104, 14, 79, 89, 59, 72, 66, 70, 16, 85, 67, 73, 17, 68, 65, 57, 81, 97, 26, 61, 83, 76, 45, 86, 120, 38, 82, 49, 75, 110, 84, 64, 116, 27, 88, 91, 96, 40, 92, 87, 94, 114, 107, 101, 98, 60, 122, 52, 56, 126, 39, 43, 108, 95, 46, 109, 124, 55, 112, 123, 127, 115, 93, 118, 121, 62, 125, 99, 119, 77, 128, 105, 117, 113, 102, 111 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 55, 62, 67, 69, 22, 24, 34, 4, 77, 5, 38, 37, 29, 89, 40, 56, 33, 53, 7, 75, 76, 8, 99, 66, 101, 9, 32, 42, 46, 105, 65, 95, 11, 71, 86, 52, 57, 12, 96, 49, 111, 41, 60, 15, 117, 97, 68, 64, 44, 83, 78, 116, 18, 93, 19, 72, 82, 21, 85, 114, 23, 84, 51, 100, 81, 109, 25, 47, 26, 112, 118, 58, 28, 92, 80, 61, 30, 98, 31, 63, 123, 119, 35, 73, 102, 88, 107, 113, 74, 90, 79, 110, 122, 48, 103, 115, 50, 106, 70, 54, 59, 91, 128, 87, 121, 126, 125, 94, 120, 127, 108, 124, 104 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 57, 26, 3, 66, 60, 32, 64, 4, 74, 5, 79, 83, 30, 87, 6, 91, 93, 51, 7, 15, 97, 20, 86, 71, 42, 36, 68, 104, 47, 84, 49, 10, 73, 108, 110, 111, 24, 12, 44, 114, 61, 14, 100, 92, 85, 16, 88, 65, 106, 17, 107, 103, 22, 118, 37, 94, 80, 21, 120, 53, 23, 28, 41, 59, 46, 29, 25, 58, 67, 122, 27, 43, 121, 96, 48, 124, 125, 56, 45, 112, 33, 34, 72, 115, 78, 55, 90, 39, 82, 123, 75, 126, 127, 102, 69, 95, 101, 62, 52, 81, 128, 63, 98, 76, 70, 109, 77, 105, 89, 113, 99, 117, 119, 116 ],
[ 33, 52, 6, 75, 81, 22, 96, 69, 77, 1, 89, 74, 56, 17, 78, 24, 34, 41, 119, 10, 47, 36, 118, 72, 103, 44, 29, 61, 76, 58, 70, 39, 20, 67, 117, 3, 85, 16, 2, 27, 15, 86, 46, 21, 5, 53, 26, 120, 100, 94, 99, 32, 95, 98, 60, 7, 113, 28, 128, 82, 30, 64, 110, 116, 79, 102, 14, 112, 4, 54, 45, 38, 125, 42, 8, 40, 51, 18, 63, 101, 71, 97, 62, 121, 23, 12, 127, 111, 80, 122, 126, 123, 109, 104, 43, 13, 55, 31, 9, 25, 11, 57, 49, 115, 93, 124, 108, 106, 114, 65, 92, 59, 66, 105, 50, 83, 19, 37, 35, 90, 73, 48, 88, 107, 84, 87, 91, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 57, 26, 3, 66, 60, 32, 64, 4, 74, 5, 79, 83, 30, 87, 6, 91, 93, 51, 7, 15, 97, 20, 86, 71, 42, 36, 68, 104, 47, 84, 49, 10, 73, 108, 110, 111, 24, 12, 44, 114, 61, 14, 100, 92, 85, 16, 88, 65, 106, 17, 107, 103, 22, 118, 37, 94, 80, 21, 120, 53, 23, 28, 41, 59, 46, 29, 25, 58, 67, 122, 27, 43, 121, 96, 48, 124, 125, 56, 45, 112, 33, 34, 72, 115, 78, 55, 90, 39, 82, 123, 75, 126, 127, 102, 69, 95, 101, 62, 52, 81, 128, 63, 98, 76, 70, 109, 77, 105, 89, 113, 99, 117, 119, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 55, 62, 67, 69, 22, 24, 34, 4, 77, 5, 38, 37, 29, 89, 40, 56, 33, 53, 7, 75, 76, 8, 99, 66, 101, 9, 32, 42, 46, 105, 65, 95, 11, 71, 86, 52, 57, 12, 96, 49, 111, 41, 60, 15, 117, 97, 68, 64, 44, 83, 78, 116, 18, 93, 19, 72, 82, 21, 85, 114, 23, 84, 51, 100, 81, 109, 25, 47, 26, 112, 118, 58, 28, 92, 80, 61, 30, 98, 31, 63, 123, 119, 35, 73, 102, 88, 107, 113, 74, 90, 79, 110, 122, 48, 103, 115, 50, 106, 70, 54, 59, 91, 128, 87, 121, 126, 125, 94, 120, 127, 108, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 31, 22, 58, 63, 3, 23, 8, 71, 18, 35, 78, 80, 5, 74, 36, 90, 6, 34, 13, 47, 54, 37, 30, 19, 41, 100, 48, 24, 9, 50, 33, 69, 106, 10, 29, 11, 53, 42, 103, 104, 14, 79, 89, 59, 72, 66, 70, 16, 85, 67, 73, 17, 68, 65, 57, 81, 97, 26, 61, 83, 76, 45, 86, 120, 38, 82, 49, 75, 110, 84, 64, 116, 27, 88, 91, 96, 40, 92, 87, 94, 114, 107, 101, 98, 60, 122, 52, 56, 126, 39, 43, 108, 95, 46, 109, 124, 55, 112, 123, 127, 115, 93, 118, 121, 62, 125, 99, 119, 77, 128, 105, 117, 113, 102, 111 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 55, 62, 67, 69, 22, 24, 34, 4, 77, 5, 38, 37, 29, 89, 40, 56, 33, 53, 7, 75, 76, 8, 99, 66, 101, 9, 32, 42, 46, 105, 65, 95, 11, 71, 86, 52, 57, 12, 96, 49, 111, 41, 60, 15, 117, 97, 68, 64, 44, 83, 78, 116, 18, 93, 19, 72, 82, 21, 85, 114, 23, 84, 51, 100, 81, 109, 25, 47, 26, 112, 118, 58, 28, 92, 80, 61, 30, 98, 31, 63, 123, 119, 35, 73, 102, 88, 107, 113, 74, 90, 79, 110, 122, 48, 103, 115, 50, 106, 70, 54, 59, 91, 128, 87, 121, 126, 125, 94, 120, 127, 108, 124, 104 ],
[ 38, 71, 97, 16, 36, 9, 45, 72, 80, 114, 20, 101, 81, 103, 55, 67, 35, 82, 26, 24, 3, 60, 44, 40, 10, 22, 125, 77, 2, 99, 49, 5, 93, 100, 21, 51, 47, 29, 123, 32, 76, 89, 120, 105, 95, 54, 109, 39, 33, 90, 11, 111, 122, 25, 96, 66, 61, 14, 30, 83, 34, 127, 117, 8, 119, 58, 19, 28, 43, 62, 6, 17, 69, 84, 53, 121, 118, 27, 13, 1, 46, 56, 4, 75, 91, 73, 41, 15, 102, 52, 78, 18, 110, 65, 31, 57, 64, 116, 85, 88, 113, 104, 92, 48, 74, 98, 70, 42, 86, 7, 124, 107, 50, 79, 63, 126, 128, 87, 112, 37, 68, 23, 108, 12, 59, 115, 94, 106 ],
[ 110, 124, 80, 122, 54, 83, 61, 120, 87, 29, 104, 75, 58, 21, 125, 32, 88, 121, 107, 79, 86, 11, 41, 35, 18, 74, 71, 100, 68, 103, 127, 108, 40, 26, 106, 64, 78, 19, 6, 59, 96, 69, 25, 97, 51, 23, 60, 47, 15, 119, 91, 36, 49, 126, 4, 95, 90, 118, 98, 66, 85, 72, 45, 115, 81, 48, 92, 70, 67, 10, 31, 2, 30, 102, 17, 5, 20, 56, 128, 50, 9, 8, 94, 28, 105, 113, 65, 12, 38, 44, 63, 42, 73, 39, 37, 46, 57, 33, 1, 114, 24, 34, 93, 117, 7, 101, 89, 116, 13, 112, 82, 99, 14, 84, 52, 16, 22, 109, 3, 111, 43, 123, 55, 62, 53, 76, 27, 77 ]
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
[ 56, 86, 10, 85, 100, 69, 17, 118, 18, 39, 122, 46, 67, 36, 112, 45, 41, 128, 31, 96, 121, 33, 29, 44, 60, 125, 3, 123, 58, 111, 50, 74, 52, 6, 54, 75, 40, 47, 99, 61, 102, 95, 20, 62, 101, 26, 116, 93, 97, 68, 15, 77, 1, 104, 38, 98, 2, 126, 64, 30, 127, 14, 53, 79, 43, 32, 78, 83, 117, 109, 103, 81, 51, 94, 119, 22, 16, 113, 108, 120, 89, 24, 110, 9, 12, 115, 19, 80, 27, 114, 35, 11, 8, 92, 21, 70, 28, 105, 72, 65, 76, 49, 63, 59, 71, 57, 66, 91, 5, 124, 13, 37, 25, 4, 88, 34, 55, 42, 82, 106, 48, 107, 7, 87, 90, 84, 73, 23 ],
[ 30, 8, 65, 15, 41, 48, 44, 18, 13, 107, 26, 100, 47, 101, 31, 98, 84, 54, 1, 28, 58, 63, 81, 12, 69, 61, 62, 74, 25, 86, 2, 4, 106, 89, 20, 90, 45, 42, 127, 49, 122, 103, 76, 50, 115, 55, 104, 56, 75, 9, 7, 126, 27, 32, 39, 91, 3, 79, 24, 37, 110, 111, 85, 5, 118, 22, 73, 38, 108, 121, 78, 70, 33, 19, 124, 116, 117, 120, 11, 21, 94, 52, 71, 10, 57, 35, 6, 72, 112, 96, 36, 16, 14, 60, 82, 87, 23, 125, 119, 68, 128, 105, 59, 51, 99, 17, 67, 40, 77, 80, 43, 93, 109, 34, 97, 123, 102, 66, 113, 64, 92, 83, 53, 29, 88, 46, 95, 114 ],
[ 123, 85, 53, 128, 113, 114, 116, 112, 17, 57, 121, 63, 62, 27, 104, 109, 51, 50, 96, 111, 127, 43, 101, 95, 119, 126, 34, 115, 97, 94, 74, 118, 66, 76, 56, 93, 89, 46, 84, 60, 106, 65, 3, 59, 92, 24, 68, 70, 117, 15, 67, 73, 22, 86, 77, 19, 33, 124, 47, 29, 108, 7, 42, 103, 12, 10, 9, 44, 87, 90, 102, 105, 39, 54, 91, 14, 82, 107, 120, 125, 88, 99, 100, 52, 32, 31, 75, 45, 23, 98, 69, 81, 6, 28, 38, 35, 40, 48, 55, 64, 37, 5, 83, 18, 16, 78, 41, 58, 72, 122, 1, 4, 71, 36, 30, 13, 25, 2, 49, 110, 80, 79, 20, 61, 11, 21, 26, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 56, 86, 10, 85, 100, 69, 17, 118, 18, 39, 122, 46, 67, 36, 112, 45, 41, 128, 31, 96, 121, 33, 29, 44, 60, 125, 3, 123, 58, 111, 50, 74, 52, 6, 54, 75, 40, 47, 99, 61, 102, 95, 20, 62, 101, 26, 116, 93, 97, 68, 15, 77, 1, 104, 38, 98, 2, 126, 64, 30, 127, 14, 53, 79, 43, 32, 78, 83, 117, 109, 103, 81, 51, 94, 119, 22, 16, 113, 108, 120, 89, 24, 110, 9, 12, 115, 19, 80, 27, 114, 35, 11, 8, 92, 21, 70, 28, 105, 72, 65, 76, 49, 63, 59, 71, 57, 66, 91, 5, 124, 13, 37, 25, 4, 88, 34, 55, 42, 82, 106, 48, 107, 7, 87, 90, 84, 73, 23 ],
[ 13, 42, 20, 37, 49, 8, 14, 23, 78, 32, 90, 43, 34, 22, 68, 71, 18, 59, 98, 7, 84, 1, 27, 26, 55, 73, 36, 92, 30, 88, 115, 12, 2, 3, 70, 4, 76, 21, 51, 28, 66, 53, 33, 83, 80, 47, 64, 105, 82, 128, 41, 9, 10, 94, 72, 54, 39, 91, 62, 61, 87, 67, 46, 65, 95, 52, 15, 116, 35, 93, 25, 5, 77, 50, 19, 6, 38, 57, 107, 48, 11, 16, 63, 99, 86, 104, 117, 89, 40, 109, 119, 101, 75, 111, 44, 31, 58, 114, 24, 110, 29, 103, 79, 112, 81, 102, 113, 127, 45, 106, 96, 118, 100, 69, 123, 17, 97, 74, 60, 108, 122, 124, 56, 126, 120, 125, 121, 85 ],
[ 42, 78, 23, 98, 90, 13, 115, 70, 21, 34, 28, 128, 94, 59, 39, 73, 20, 52, 61, 12, 65, 37, 50, 49, 107, 63, 88, 117, 8, 119, 75, 41, 14, 68, 58, 7, 104, 25, 53, 4, 116, 112, 64, 99, 82, 32, 77, 127, 106, 96, 26, 43, 83, 69, 87, 22, 110, 101, 86, 71, 89, 95, 102, 18, 113, 79, 1, 74, 76, 111, 48, 84, 108, 10, 27, 92, 66, 62, 47, 30, 55, 91, 15, 124, 36, 33, 122, 31, 105, 126, 120, 54, 80, 118, 2, 3, 5, 123, 57, 72, 109, 51, 16, 56, 19, 125, 121, 103, 35, 44, 29, 67, 9, 11, 85, 46, 114, 6, 93, 45, 38, 81, 40, 100, 24, 97, 60, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 108, 91, 122, 106, 50, 79, 126, 107, 35, 61, 68, 117, 127, 125, 48, 86, 11, 90, 57, 124, 94, 120, 113, 31, 112, 115, 100, 63, 64, 65, 84, 87, 58, 121, 66, 110, 102, 54, 75, 83, 98, 119, 97, 30, 18, 40, 28, 62, 128, 55, 19, 69, 60, 73, 118, 26, 93, 12, 109, 2, 42, 45, 89, 92, 101, 114, 80, 105, 41, 52, 104, 74, 123, 25, 78, 103, 56, 70, 37, 59, 15, 85, 88, 111, 5, 49, 53, 95, 44, 116, 43, 46, 9, 77, 29, 21, 32, 39, 96, 8, 47, 36, 4, 82, 67, 27, 76, 14, 17, 23, 38, 16, 6, 51, 99, 81, 10, 71, 33, 7, 1, 13, 24, 34, 20, 3, 22, 72 ],
[ 62, 65, 111, 89, 117, 112, 27, 101, 107, 118, 98, 3, 76, 43, 44, 102, 50, 47, 48, 116, 52, 123, 34, 126, 77, 39, 93, 81, 94, 45, 30, 63, 85, 53, 90, 128, 14, 127, 67, 115, 10, 22, 66, 100, 125, 68, 103, 16, 99, 8, 106, 17, 57, 28, 105, 86, 84, 69, 7, 108, 75, 9, 24, 12, 38, 73, 104, 13, 56, 6, 119, 113, 82, 15, 96, 114, 46, 33, 41, 70, 121, 109, 42, 55, 31, 18, 25, 23, 60, 72, 49, 37, 91, 1, 59, 74, 124, 36, 95, 122, 97, 83, 120, 4, 88, 5, 71, 26, 92, 78, 35, 2, 64, 87, 20, 51, 40, 54, 29, 58, 79, 61, 19, 21, 110, 11, 80, 32 ],
[ 81, 89, 24, 47, 33, 72, 103, 44, 27, 5, 52, 120, 100, 60, 28, 6, 82, 30, 116, 45, 75, 38, 125, 22, 96, 69, 51, 18, 99, 15, 63, 101, 71, 97, 62, 16, 121, 3, 11, 77, 58, 122, 93, 4, 1, 109, 8, 74, 56, 106, 76, 80, 114, 65, 17, 25, 123, 78, 127, 34, 41, 19, 54, 119, 31, 111, 55, 126, 21, 110, 10, 36, 118, 90, 26, 9, 29, 61, 70, 39, 20, 67, 117, 85, 73, 48, 128, 102, 32, 86, 112, 113, 53, 124, 105, 49, 14, 79, 40, 7, 2, 92, 13, 107, 46, 104, 50, 94, 95, 98, 57, 87, 88, 43, 108, 35, 64, 84, 83, 42, 23, 12, 66, 115, 37, 59, 68, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 108, 91, 122, 106, 50, 79, 126, 107, 35, 61, 68, 117, 127, 125, 48, 86, 11, 90, 57, 124, 94, 120, 113, 31, 112, 115, 100, 63, 64, 65, 84, 87, 58, 121, 66, 110, 102, 54, 75, 83, 98, 119, 97, 30, 18, 40, 28, 62, 128, 55, 19, 69, 60, 73, 118, 26, 93, 12, 109, 2, 42, 45, 89, 92, 101, 114, 80, 105, 41, 52, 104, 74, 123, 25, 78, 103, 56, 70, 37, 59, 15, 85, 88, 111, 5, 49, 53, 95, 44, 116, 43, 46, 9, 77, 29, 21, 32, 39, 96, 8, 47, 36, 4, 82, 67, 27, 76, 14, 17, 23, 38, 16, 6, 51, 99, 81, 10, 71, 33, 7, 1, 13, 24, 34, 20, 3, 22, 72 ],
[ 107, 127, 90, 108, 115, 65, 91, 124, 119, 28, 128, 35, 87, 73, 122, 42, 101, 120, 102, 106, 50, 48, 57, 98, 68, 104, 49, 79, 62, 110, 125, 126, 30, 84, 113, 63, 66, 70, 4, 116, 54, 19, 82, 61, 78, 76, 58, 83, 59, 97, 117, 8, 55, 121, 23, 47, 105, 86, 93, 39, 74, 71, 11, 111, 80, 109, 89, 114, 18, 2, 94, 12, 92, 100, 15, 25, 13, 31, 118, 112, 41, 37, 123, 88, 45, 103, 46, 53, 26, 64, 95, 43, 99, 9, 27, 44, 52, 32, 7, 75, 21, 22, 69, 60, 34, 40, 29, 67, 14, 85, 72, 38, 3, 77, 51, 5, 20, 81, 1, 56, 10, 96, 16, 17, 33, 36, 6, 24 ],
[ 54, 104, 32, 86, 110, 35, 18, 74, 59, 51, 124, 47, 15, 4, 118, 80, 66, 85, 115, 31, 122, 2, 30, 83, 61, 120, 20, 56, 91, 96, 128, 50, 9, 8, 94, 19, 28, 64, 24, 87, 103, 44, 7, 67, 29, 73, 17, 75, 58, 116, 68, 38, 13, 112, 21, 114, 42, 125, 65, 88, 121, 22, 10, 107, 33, 12, 57, 63, 97, 45, 79, 11, 41, 111, 60, 1, 71, 100, 127, 108, 40, 26, 106, 78, 43, 123, 98, 48, 36, 69, 70, 90, 23, 101, 84, 93, 92, 81, 5, 95, 6, 82, 46, 62, 25, 39, 52, 119, 49, 126, 34, 76, 55, 37, 89, 3, 72, 53, 16, 102, 105, 113, 14, 117, 109, 99, 77, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 57, 26, 3, 66, 60, 32, 64, 4, 74, 5, 79, 83, 30, 87, 6, 91, 93, 51, 7, 15, 97, 20, 86, 71, 42, 36, 68, 104, 47, 84, 49, 10, 73, 108, 110, 111, 24, 12, 44, 114, 61, 14, 100, 92, 85, 16, 88, 65, 106, 17, 107, 103, 22, 118, 37, 94, 80, 21, 120, 53, 23, 28, 41, 59, 46, 29, 25, 58, 67, 122, 27, 43, 121, 96, 48, 124, 125, 56, 45, 112, 33, 34, 72, 115, 78, 55, 90, 39, 82, 123, 75, 126, 127, 102, 69, 95, 101, 62, 52, 81, 128, 63, 98, 76, 70, 109, 77, 105, 89, 113, 99, 117, 119, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 13, 17, 55, 62, 67, 69, 22, 24, 34, 4, 77, 5, 38, 37, 29, 89, 40, 56, 33, 53, 7, 75, 76, 8, 99, 66, 101, 9, 32, 42, 46, 105, 65, 95, 11, 71, 86, 52, 57, 12, 96, 49, 111, 41, 60, 15, 117, 97, 68, 64, 44, 83, 78, 116, 18, 93, 19, 72, 82, 21, 85, 114, 23, 84, 51, 100, 81, 109, 25, 47, 26, 112, 118, 58, 28, 92, 80, 61, 30, 98, 31, 63, 123, 119, 35, 73, 102, 88, 107, 113, 74, 90, 79, 110, 122, 48, 103, 115, 50, 106, 70, 54, 59, 91, 128, 87, 121, 126, 125, 94, 120, 127, 108, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 31, 22, 58, 63, 3, 23, 8, 71, 18, 35, 78, 80, 5, 74, 36, 90, 6, 34, 13, 47, 54, 37, 30, 19, 41, 100, 48, 24, 9, 50, 33, 69, 106, 10, 29, 11, 53, 42, 103, 104, 14, 79, 89, 59, 72, 66, 70, 16, 85, 67, 73, 17, 68, 65, 57, 81, 97, 26, 61, 83, 76, 45, 86, 120, 38, 82, 49, 75, 110, 84, 64, 116, 27, 88, 91, 96, 40, 92, 87, 94, 114, 107, 101, 98, 60, 122, 52, 56, 126, 39, 43, 108, 95, 46, 109, 124, 55, 112, 123, 127, 115, 93, 118, 121, 62, 125, 99, 119, 77, 128, 105, 117, 113, 102, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 29, 81, 49, 32, 71, 90, 25, 6, 89, 51, 28, 48, 109, 75, 33, 114, 69, 110, 11, 13, 45, 55, 20, 42, 7, 72, 26, 38, 21, 124, 40, 101, 105, 79, 5, 82, 1, 27, 24, 4, 30, 92, 96, 52, 123, 56, 78, 12, 87, 36, 76, 88, 108, 53, 120, 23, 47, 35, 95, 44, 70, 115, 54, 94, 37, 93, 19, 103, 107, 2, 10, 14, 61, 100, 16, 22, 8, 104, 9, 39, 43, 31, 34, 97, 58, 83, 84, 99, 41, 64, 73, 113, 127, 111, 122, 46, 106, 3, 74, 77, 85, 86, 91, 57, 128, 112, 59, 66, 50, 121, 119, 118, 102, 126, 98, 63, 60, 65, 18, 67, 15, 125, 68, 17, 116, 62, 117 ],
\[ 109, 69, 48, 124, 53, 120, 81, 108, 37, 93, 44, 19, 45, 11, 29, 12, 89, 40, 113, 105, 104, 90, 127, 74, 33, 50, 121, 99, 73, 77, 25, 75, 114, 80, 102, 122, 126, 86, 8, 84, 27, 35, 98, 94, 46, 31, 115, 64, 10, 60, 23, 4, 70, 49, 2, 5, 6, 51, 28, 52, 9, 92, 96, 123, 56, 36, 101, 30, 106, 103, 43, 42, 128, 119, 107, 125, 85, 76, 7, 47, 95, 32, 111, 112, 87, 117, 78, 38, 21, 83, 41, 24, 79, 82, 54, 71, 39, 100, 118, 1, 26, 3, 20, 97, 65, 34, 14, 17, 63, 13, 16, 58, 22, 110, 55, 88, 57, 91, 66, 116, 59, 62, 72, 67, 68, 15, 18, 61 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 13, 31, 55, 56, 54, 57, 22, 58, 34, 59, 60, 5, 61, 62, 63, 64, 65, 2, 4, 6, 7, 66, 67, 68, 97, 75, 83, 98, 23, 76, 30, 38, 40, 28, 84, 71, 86, 19, 69, 27, 32, 49, 10, 93, 79, 94, 100, 110, 111, 89, 92, 101, 114, 96, 115, 41, 52, 72, 82, 87, 85, 78, 116, 117, 70, 11, 21, 24, 25, 88, 91, 112, 118, 106, 95, 44, 73, 107, 46, 9, 12, 29, 33, 103, 39, 119, 45, 47, 105, 81, 74, 99, 48, 90, 122, 77, 80, 43, 50, 109, 51, 42, 123, 102, 128, 113, 121, 126, 125, 53, 120, 127, 108, 124, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 38, 71, 99, 41, 36, 9, 26, 78, 80, 72, 20, 49, 21, 73, 122, 76, 125, 120, 68, 24, 30, 77, 57, 40, 8, 28, 39, 12, 2, 42, 83, 5, 16, 84, 59, 51, 66, 29, 81, 32, 90, 25, 82, 61, 22, 97, 58, 13, 4, 110, 11, 45, 55, 64, 23, 47, 105, 86, 108, 118, 74, 127, 117, 91, 119, 109, 121, 124, 18, 62, 6, 27, 92, 100, 15, 52, 101, 48, 35, 1, 3, 37, 87, 88, 102, 103, 50, 53, 10, 7, 104, 43, 67, 65, 60, 44, 85, 116, 89, 75, 33, 114, 69, 79, 34, 98, 70, 54, 14, 19, 95, 107, 93, 17, 63, 126, 128, 113, 112, 56, 111, 96, 46, 31, 123, 115, 94, 106 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S5-8,8,4-g17-path7", "128S3-8,8,4-g33-path31" ];
s`SolvableDBChild := "64S5-8,8,4-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
