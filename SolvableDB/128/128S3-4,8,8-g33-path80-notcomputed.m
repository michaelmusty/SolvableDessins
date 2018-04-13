s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-4,8,8-g33-path80-notcomputed";
s`SolvableDBFilename := "128S3-4,8,8-g33-path80-notcomputed.m";
s`SolvableDBPassportName := "128S3-4,8,8-g33";
s`SolvableDBPathNumber := 80;
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
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 46, 90 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 59, 67 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 54, 43, 45, 70, 76, 68, 75, 48, 83, 85, 69, 58, 14, 36, 112, 47, 15, 95, 16, 81, 60, 35, 63, 103, 105, 66, 42, 72, 44, 20, 62, 21, 100, 73, 64, 91, 23, 78, 80, 40, 77, 25, 111, 57, 39, 90, 86, 46, 88, 92, 84, 31, 101, 93, 87, 109, 97, 113, 114, 115, 119, 102, 123, 121, 49, 118, 107, 120, 61, 122, 98, 116, 50, 96, 53, 56, 94, 117, 126, 108, 106, 99, 71, 104, 74, 127, 128, 110, 125, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 95, 11, 90, 19, 12, 63, 13, 80, 51, 77, 105, 43, 55, 57, 78, 15, 67, 113, 97, 65, 110, 18, 39, 69, 88, 104, 99, 106, 20, 93, 21, 103, 108, 75, 114, 102, 38, 89, 73, 66, 25, 81, 26, 30, 107, 79, 91, 98, 96, 53, 31, 123, 94, 60, 116, 52, 36, 37, 83, 120, 41, 42, 44, 86, 117, 54, 47, 48, 111, 49, 112, 124, 125, 126, 58, 74, 62, 121, 127, 128, 119, 100, 84, 115, 109, 101, 122, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 54, 43, 45, 70, 76, 68, 75, 48, 83, 85, 69, 58, 14, 36, 112, 47, 15, 95, 16, 81, 60, 35, 63, 103, 105, 66, 42, 72, 44, 20, 62, 21, 100, 73, 64, 91, 23, 78, 80, 40, 77, 25, 111, 57, 39, 90, 86, 46, 88, 92, 84, 31, 101, 93, 87, 109, 97, 113, 114, 115, 119, 102, 123, 121, 49, 118, 107, 120, 61, 122, 98, 116, 50, 96, 53, 56, 94, 117, 126, 108, 106, 99, 71, 104, 74, 127, 128, 110, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 95, 11, 90, 19, 12, 63, 13, 80, 51, 77, 105, 43, 55, 57, 78, 15, 67, 113, 97, 65, 110, 18, 39, 69, 88, 104, 99, 106, 20, 93, 21, 103, 108, 75, 114, 102, 38, 89, 73, 66, 25, 81, 26, 30, 107, 79, 91, 98, 96, 53, 31, 123, 94, 60, 116, 52, 36, 37, 83, 120, 41, 42, 44, 86, 117, 54, 47, 48, 111, 49, 112, 124, 125, 126, 58, 74, 62, 121, 127, 128, 119, 100, 84, 115, 109, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 54, 43, 45, 70, 76, 68, 75, 48, 83, 85, 69, 58, 14, 36, 112, 47, 15, 95, 16, 81, 60, 35, 63, 103, 105, 66, 42, 72, 44, 20, 62, 21, 100, 73, 64, 91, 23, 78, 80, 40, 77, 25, 111, 57, 39, 90, 86, 46, 88, 92, 84, 31, 101, 93, 87, 109, 97, 113, 114, 115, 119, 102, 123, 121, 49, 118, 107, 120, 61, 122, 98, 116, 50, 96, 53, 56, 94, 117, 126, 108, 106, 99, 71, 104, 74, 127, 128, 110, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 95, 11, 90, 19, 12, 63, 13, 80, 51, 77, 105, 43, 55, 57, 78, 15, 67, 113, 97, 65, 110, 18, 39, 69, 88, 104, 99, 106, 20, 93, 21, 103, 108, 75, 114, 102, 38, 89, 73, 66, 25, 81, 26, 30, 107, 79, 91, 98, 96, 53, 31, 123, 94, 60, 116, 52, 36, 37, 83, 120, 41, 42, 44, 86, 117, 54, 47, 48, 111, 49, 112, 124, 125, 126, 58, 74, 62, 121, 127, 128, 119, 100, 84, 115, 109, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 54, 43, 45, 70, 76, 68, 75, 48, 83, 85, 69, 58, 14, 36, 112, 47, 15, 95, 16, 81, 60, 35, 63, 103, 105, 66, 42, 72, 44, 20, 62, 21, 100, 73, 64, 91, 23, 78, 80, 40, 77, 25, 111, 57, 39, 90, 86, 46, 88, 92, 84, 31, 101, 93, 87, 109, 97, 113, 114, 115, 119, 102, 123, 121, 49, 118, 107, 120, 61, 122, 98, 116, 50, 96, 53, 56, 94, 117, 126, 108, 106, 99, 71, 104, 74, 127, 128, 110, 125, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 95, 11, 90, 19, 12, 63, 13, 80, 51, 77, 105, 43, 55, 57, 78, 15, 67, 113, 97, 65, 110, 18, 39, 69, 88, 104, 99, 106, 20, 93, 21, 103, 108, 75, 114, 102, 38, 89, 73, 66, 25, 81, 26, 30, 107, 79, 91, 98, 96, 53, 31, 123, 94, 60, 116, 52, 36, 37, 83, 120, 41, 42, 44, 86, 117, 54, 47, 48, 111, 49, 112, 124, 125, 126, 58, 74, 62, 121, 127, 128, 119, 100, 84, 115, 109, 101, 122, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 54, 43, 45, 70, 76, 68, 75, 48, 83, 85, 69, 58, 14, 36, 112, 47, 15, 95, 16, 81, 60, 35, 63, 103, 105, 66, 42, 72, 44, 20, 62, 21, 100, 73, 64, 91, 23, 78, 80, 40, 77, 25, 111, 57, 39, 90, 86, 46, 88, 92, 84, 31, 101, 93, 87, 109, 97, 113, 114, 115, 119, 102, 123, 121, 49, 118, 107, 120, 61, 122, 98, 116, 50, 96, 53, 56, 94, 117, 126, 108, 106, 99, 71, 104, 74, 127, 128, 110, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 95, 11, 90, 19, 12, 63, 13, 80, 51, 77, 105, 43, 55, 57, 78, 15, 67, 113, 97, 65, 110, 18, 39, 69, 88, 104, 99, 106, 20, 93, 21, 103, 108, 75, 114, 102, 38, 89, 73, 66, 25, 81, 26, 30, 107, 79, 91, 98, 96, 53, 31, 123, 94, 60, 116, 52, 36, 37, 83, 120, 41, 42, 44, 86, 117, 54, 47, 48, 111, 49, 112, 124, 125, 126, 58, 74, 62, 121, 127, 128, 119, 100, 84, 115, 109, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ]:
 Order := 128 > |
[ 18, 41, 32, 29, 58, 75, 8, 95, 51, 19, 100, 13, 105, 6, 60, 80, 114, 116, 62, 73, 78, 49, 1, 121, 26, 120, 22, 17, 61, 101, 93, 74, 2, 30, 52, 37, 87, 111, 86, 65, 117, 43, 112, 66, 9, 54, 48, 72, 107, 24, 126, 31, 40, 44, 84, 3, 119, 128, 55, 92, 69, 63, 10, 67, 115, 46, 39, 47, 4, 109, 5, 68, 85, 56, 110, 70, 57, 113, 122, 118, 11, 79, 20, 88, 83, 64, 89, 59, 36, 15, 7, 90, 35, 42, 91, 76, 34, 21, 82, 124, 97, 38, 12, 77, 103, 16, 27, 25, 96, 14, 127, 94, 98, 123, 53, 23, 33, 106, 104, 108, 125, 99, 28, 81, 50, 45, 102, 71 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 95, 11, 90, 19, 12, 63, 13, 80, 51, 77, 105, 43, 55, 57, 78, 15, 67, 113, 97, 65, 110, 18, 39, 69, 88, 104, 99, 106, 20, 93, 21, 103, 108, 75, 114, 102, 38, 89, 73, 66, 25, 81, 26, 30, 107, 79, 91, 98, 96, 53, 31, 123, 94, 60, 116, 52, 36, 37, 83, 120, 41, 42, 44, 86, 117, 54, 47, 48, 111, 49, 112, 124, 125, 126, 58, 74, 62, 121, 127, 128, 119, 100, 84, 115, 109, 101, 122, 118 ],
[ 10, 34, 35, 64, 40, 3, 87, 33, 27, 46, 82, 72, 45, 61, 43, 68, 14, 7, 2, 99, 88, 6, 95, 16, 73, 81, 85, 92, 23, 9, 96, 1, 105, 59, 70, 78, 97, 76, 57, 90, 12, 93, 102, 106, 114, 80, 26, 107, 20, 113, 28, 8, 124, 13, 17, 116, 50, 25, 65, 56, 39, 44, 117, 104, 11, 103, 19, 22, 18, 24, 120, 108, 69, 31, 4, 89, 66, 71, 38, 5, 112, 67, 29, 53, 79, 63, 98, 123, 30, 32, 41, 94, 91, 111, 36, 125, 126, 58, 127, 42, 84, 119, 51, 121, 47, 128, 110, 100, 37, 74, 77, 52, 55, 15, 60, 62, 101, 48, 54, 83, 21, 86, 75, 122, 118, 49, 109, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 54, 43, 45, 70, 76, 68, 75, 48, 83, 85, 69, 58, 14, 36, 112, 47, 15, 95, 16, 81, 60, 35, 63, 103, 105, 66, 42, 72, 44, 20, 62, 21, 100, 73, 64, 91, 23, 78, 80, 40, 77, 25, 111, 57, 39, 90, 86, 46, 88, 92, 84, 31, 101, 93, 87, 109, 97, 113, 114, 115, 119, 102, 123, 121, 49, 118, 107, 120, 61, 122, 98, 116, 50, 96, 53, 56, 94, 117, 126, 108, 106, 99, 71, 104, 74, 127, 128, 110, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 95, 11, 90, 19, 12, 63, 13, 80, 51, 77, 105, 43, 55, 57, 78, 15, 67, 113, 97, 65, 110, 18, 39, 69, 88, 104, 99, 106, 20, 93, 21, 103, 108, 75, 114, 102, 38, 89, 73, 66, 25, 81, 26, 30, 107, 79, 91, 98, 96, 53, 31, 123, 94, 60, 116, 52, 36, 37, 83, 120, 41, 42, 44, 86, 117, 54, 47, 48, 111, 49, 112, 124, 125, 126, 58, 74, 62, 121, 127, 128, 119, 100, 84, 115, 109, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ]:
 Order := 128 > |
[ 36, 47, 62, 7, 83, 39, 12, 98, 15, 101, 52, 28, 108, 31, 1, 115, 94, 46, 80, 23, 25, 79, 44, 55, 42, 69, 74, 4, 104, 65, 33, 70, 84, 49, 41, 9, 71, 54, 2, 122, 59, 77, 91, 45, 20, 51, 6, 81, 3, 48, 85, 24, 56, 5, 11, 96, 103, 90, 75, 102, 95, 34, 106, 117, 32, 128, 121, 100, 57, 30, 60, 110, 127, 10, 35, 118, 21, 123, 19, 22, 86, 109, 38, 14, 18, 50, 126, 124, 58, 111, 78, 116, 125, 8, 105, 97, 53, 17, 63, 67, 27, 37, 26, 13, 114, 107, 99, 29, 16, 64, 89, 119, 120, 61, 82, 87, 72, 40, 113, 112, 68, 76, 43, 93, 88, 92, 66, 73 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 95, 11, 90, 19, 12, 63, 13, 80, 51, 77, 105, 43, 55, 57, 78, 15, 67, 113, 97, 65, 110, 18, 39, 69, 88, 104, 99, 106, 20, 93, 21, 103, 108, 75, 114, 102, 38, 89, 73, 66, 25, 81, 26, 30, 107, 79, 91, 98, 96, 53, 31, 123, 94, 60, 116, 52, 36, 37, 83, 120, 41, 42, 44, 86, 117, 54, 47, 48, 111, 49, 112, 124, 125, 126, 58, 74, 62, 121, 127, 128, 119, 100, 84, 115, 109, 101, 122, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 54, 43, 45, 70, 76, 68, 75, 48, 83, 85, 69, 58, 14, 36, 112, 47, 15, 95, 16, 81, 60, 35, 63, 103, 105, 66, 42, 72, 44, 20, 62, 21, 100, 73, 64, 91, 23, 78, 80, 40, 77, 25, 111, 57, 39, 90, 86, 46, 88, 92, 84, 31, 101, 93, 87, 109, 97, 113, 114, 115, 119, 102, 123, 121, 49, 118, 107, 120, 61, 122, 98, 116, 50, 96, 53, 56, 94, 117, 126, 108, 106, 99, 71, 104, 74, 127, 128, 110, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 95, 11, 90, 19, 12, 63, 13, 80, 51, 77, 105, 43, 55, 57, 78, 15, 67, 113, 97, 65, 110, 18, 39, 69, 88, 104, 99, 106, 20, 93, 21, 103, 108, 75, 114, 102, 38, 89, 73, 66, 25, 81, 26, 30, 107, 79, 91, 98, 96, 53, 31, 123, 94, 60, 116, 52, 36, 37, 83, 120, 41, 42, 44, 86, 117, 54, 47, 48, 111, 49, 112, 124, 125, 126, 58, 74, 62, 121, 127, 128, 119, 100, 84, 115, 109, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ]:
 Order := 128 > |
[ 59, 85, 105, 34, 67, 46, 27, 65, 35, 114, 89, 3, 79, 87, 33, 112, 70, 47, 108, 2, 82, 104, 72, 90, 76, 19, 95, 10, 80, 94, 9, 98, 92, 61, 126, 14, 11, 68, 45, 119, 15, 16, 30, 6, 64, 110, 23, 38, 7, 73, 39, 71, 8, 81, 102, 78, 22, 52, 116, 24, 101, 28, 26, 51, 91, 100, 128, 127, 106, 123, 93, 18, 121, 12, 36, 120, 40, 32, 103, 69, 66, 113, 50, 1, 117, 5, 75, 111, 124, 125, 53, 41, 58, 97, 49, 17, 43, 56, 13, 54, 4, 88, 99, 107, 74, 29, 57, 63, 25, 44, 55, 118, 122, 62, 77, 84, 20, 42, 115, 109, 83, 21, 96, 37, 60, 31, 48, 86 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ],
[ 28, 4, 9, 45, 77, 12, 14, 15, 7, 6, 21, 23, 39, 34, 97, 38, 36, 49, 20, 103, 102, 44, 27, 42, 50, 54, 2, 33, 47, 31, 123, 84, 3, 1, 17, 56, 94, 25, 107, 24, 74, 71, 55, 69, 10, 29, 63, 104, 117, 82, 62, 53, 89, 99, 96, 59, 83, 109, 8, 98, 51, 110, 85, 22, 37, 79, 26, 57, 72, 60, 76, 19, 80, 126, 101, 11, 81, 52, 48, 86, 16, 5, 106, 91, 13, 108, 32, 70, 43, 78, 92, 30, 65, 88, 75, 90, 35, 93, 68, 118, 116, 40, 64, 73, 18, 67, 46, 66, 124, 105, 115, 58, 111, 41, 125, 114, 61, 127, 100, 121, 122, 128, 87, 113, 112, 95, 120, 119 ]
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
[ 125, 128, 104, 96, 110, 127, 106, 118, 124, 98, 116, 53, 115, 102, 64, 123, 122, 121, 113, 31, 107, 112, 50, 126, 56, 74, 94, 99, 109, 120, 44, 119, 71, 108, 46, 72, 48, 117, 87, 69, 58, 63, 62, 84, 81, 59, 92, 60, 43, 45, 100, 66, 4, 88, 73, 77, 101, 75, 85, 86, 70, 78, 21, 36, 61, 55, 89, 90, 76, 105, 14, 15, 52, 57, 111, 103, 97, 49, 95, 114, 23, 91, 93, 20, 35, 37, 47, 83, 68, 67, 16, 39, 54, 10, 80, 12, 25, 27, 7, 18, 26, 33, 40, 34, 65, 28, 42, 3, 13, 38, 41, 19, 22, 79, 29, 24, 5, 17, 30, 32, 51, 8, 82, 1, 9, 11, 2, 6 ],
[ 122, 109, 100, 124, 101, 115, 127, 86, 118, 111, 49, 125, 37, 120, 108, 41, 48, 42, 52, 53, 117, 55, 112, 62, 126, 84, 58, 128, 60, 54, 99, 83, 119, 121, 79, 104, 63, 74, 94, 51, 77, 110, 20, 96, 113, 70, 98, 97, 71, 95, 21, 69, 72, 91, 103, 73, 31, 12, 80, 107, 11, 102, 93, 43, 47, 8, 32, 30, 90, 39, 105, 78, 17, 81, 25, 18, 116, 44, 15, 36, 114, 75, 123, 106, 65, 56, 57, 13, 19, 22, 67, 26, 29, 85, 38, 64, 66, 46, 92, 28, 50, 61, 89, 35, 24, 87, 88, 59, 23, 40, 4, 6, 2, 5, 45, 82, 76, 33, 1, 9, 7, 14, 68, 27, 10, 16, 3, 34 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 31, 44, 4, 74, 48, 20, 62, 96, 84, 7, 60, 101, 106, 15, 75, 21, 53, 64, 57, 110, 118, 26, 39, 37, 115, 107, 28, 49, 99, 78, 116, 43, 36, 12, 1, 41, 125, 86, 18, 25, 87, 122, 56, 117, 47, 2, 51, 128, 114, 54, 72, 111, 123, 121, 58, 94, 63, 88, 9, 124, 3, 95, 104, 23, 17, 50, 38, 5, 79, 8, 55, 45, 81, 61, 92, 77, 109, 97, 29, 13, 83, 42, 100, 126, 6, 127, 33, 71, 24, 11, 70, 14, 102, 32, 10, 91, 98, 30, 69, 73, 105, 52, 80, 19, 34, 103, 108, 22, 119, 85, 93, 82, 16, 27, 120, 35, 46, 113, 76, 40, 66, 112, 65, 90, 89, 59, 67, 68 ],
[ 94, 104, 85, 15, 103, 108, 39, 102, 98, 35, 123, 36, 50, 65, 49, 89, 71, 99, 127, 28, 54, 128, 79, 91, 55, 45, 59, 47, 81, 125, 4, 124, 70, 46, 61, 62, 77, 69, 74, 68, 96, 83, 14, 7, 80, 95, 101, 21, 84, 19, 106, 122, 9, 109, 118, 11, 23, 97, 105, 25, 92, 31, 38, 3, 126, 76, 112, 113, 100, 116, 30, 34, 40, 20, 53, 67, 52, 33, 110, 117, 22, 90, 115, 12, 114, 42, 10, 16, 119, 120, 111, 27, 82, 75, 64, 1, 24, 41, 6, 107, 44, 32, 121, 18, 87, 2, 5, 51, 86, 26, 56, 73, 66, 72, 48, 43, 57, 37, 93, 88, 63, 60, 58, 17, 8, 78, 29, 13 ],
[ 10, 34, 35, 64, 40, 3, 87, 33, 27, 46, 82, 72, 45, 61, 43, 68, 14, 7, 2, 99, 88, 6, 95, 16, 73, 81, 85, 92, 23, 9, 96, 1, 105, 59, 70, 78, 97, 76, 57, 90, 12, 93, 102, 106, 114, 80, 26, 107, 20, 113, 28, 8, 124, 13, 17, 116, 50, 25, 65, 56, 39, 44, 117, 104, 11, 103, 19, 22, 18, 24, 120, 108, 69, 31, 4, 89, 66, 71, 38, 5, 112, 67, 29, 53, 79, 63, 98, 123, 30, 32, 41, 94, 91, 111, 36, 125, 126, 58, 127, 42, 84, 119, 51, 121, 47, 128, 110, 100, 37, 74, 77, 52, 55, 15, 60, 62, 101, 48, 54, 83, 21, 86, 75, 122, 118, 49, 109, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 128, 104, 96, 110, 127, 106, 118, 124, 98, 116, 53, 115, 102, 64, 123, 122, 121, 113, 31, 107, 112, 50, 126, 56, 74, 94, 99, 109, 120, 44, 119, 71, 108, 46, 72, 48, 117, 87, 69, 58, 63, 62, 84, 81, 59, 92, 60, 43, 45, 100, 66, 4, 88, 73, 77, 101, 75, 85, 86, 70, 78, 21, 36, 61, 55, 89, 90, 76, 105, 14, 15, 52, 57, 111, 103, 97, 49, 95, 114, 23, 91, 93, 20, 35, 37, 47, 83, 68, 67, 16, 39, 54, 10, 80, 12, 25, 27, 7, 18, 26, 33, 40, 34, 65, 28, 42, 3, 13, 38, 41, 19, 22, 79, 29, 24, 5, 17, 30, 32, 51, 8, 82, 1, 9, 11, 2, 6 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ],
[ 94, 104, 85, 15, 103, 108, 39, 102, 98, 35, 123, 36, 50, 65, 49, 89, 71, 99, 127, 28, 54, 128, 79, 91, 55, 45, 59, 47, 81, 125, 4, 124, 70, 46, 61, 62, 77, 69, 74, 68, 96, 83, 14, 7, 80, 95, 101, 21, 84, 19, 106, 122, 9, 109, 118, 11, 23, 97, 105, 25, 92, 31, 38, 3, 126, 76, 112, 113, 100, 116, 30, 34, 40, 20, 53, 67, 52, 33, 110, 117, 22, 90, 115, 12, 114, 42, 10, 16, 119, 120, 111, 27, 82, 75, 64, 1, 24, 41, 6, 107, 44, 32, 121, 18, 87, 2, 5, 51, 86, 26, 56, 73, 66, 72, 48, 43, 57, 37, 93, 88, 63, 60, 58, 17, 8, 78, 29, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 48, 60, 21, 118, 31, 37, 115, 107, 86, 25, 44, 122, 56, 54, 121, 4, 63, 88, 17, 125, 74, 8, 55, 20, 62, 96, 77, 109, 97, 29, 128, 13, 83, 42, 5, 100, 110, 84, 58, 7, 73, 101, 106, 124, 52, 11, 111, 116, 119, 15, 93, 51, 104, 75, 18, 103, 53, 64, 38, 117, 16, 120, 123, 71, 57, 14, 9, 1, 30, 26, 39, 102, 33, 113, 66, 28, 49, 99, 78, 43, 36, 12, 41, 127, 24, 126, 81, 23, 6, 2, 22, 50, 45, 80, 40, 108, 69, 79, 98, 87, 112, 47, 32, 65, 82, 94, 91, 70, 114, 89, 72, 34, 3, 76, 95, 68, 90, 61, 27, 10, 92, 105, 19, 46, 85, 67, 59, 35 ],
[ 32, 19, 6, 75, 80, 22, 18, 52, 30, 1, 65, 41, 54, 17, 114, 24, 55, 69, 67, 49, 121, 68, 29, 70, 58, 47, 9, 51, 83, 89, 74, 90, 8, 2, 3, 95, 109, 79, 61, 5, 91, 100, 15, 62, 13, 10, 105, 118, 126, 57, 103, 112, 84, 119, 113, 60, 39, 98, 34, 115, 14, 116, 86, 4, 59, 77, 82, 16, 73, 35, 78, 12, 25, 110, 123, 38, 111, 36, 85, 46, 26, 11, 120, 101, 27, 122, 7, 21, 76, 40, 93, 28, 42, 92, 23, 31, 37, 87, 20, 108, 117, 43, 66, 64, 33, 44, 48, 72, 127, 107, 94, 81, 50, 45, 128, 56, 63, 125, 102, 71, 104, 124, 88, 53, 96, 97, 99, 106 ],
[ 22, 32, 55, 68, 70, 30, 90, 6, 19, 83, 80, 67, 1, 103, 113, 39, 2, 17, 75, 16, 35, 41, 123, 79, 46, 24, 54, 89, 9, 18, 40, 51, 69, 52, 115, 112, 3, 65, 120, 36, 29, 59, 5, 82, 91, 122, 119, 10, 66, 94, 8, 114, 50, 61, 95, 45, 11, 57, 109, 34, 48, 73, 14, 25, 121, 4, 49, 62, 126, 100, 104, 77, 12, 88, 13, 15, 85, 38, 58, 111, 98, 47, 105, 76, 118, 27, 42, 7, 74, 101, 110, 21, 28, 128, 60, 81, 23, 127, 71, 78, 93, 108, 116, 124, 86, 102, 33, 125, 92, 97, 26, 84, 31, 37, 87, 107, 56, 64, 20, 44, 43, 72, 117, 106, 99, 63, 53, 96 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 67, 65, 4, 41, 5, 79, 82, 29, 32, 10, 28, 89, 7, 51, 17, 37, 55, 59, 24, 54, 43, 45, 70, 76, 68, 75, 48, 83, 85, 69, 58, 14, 36, 112, 47, 15, 95, 16, 81, 60, 35, 63, 103, 105, 66, 42, 72, 44, 20, 62, 21, 100, 73, 64, 91, 23, 78, 80, 40, 77, 25, 111, 57, 39, 90, 86, 46, 88, 92, 84, 31, 101, 93, 87, 109, 97, 113, 114, 115, 119, 102, 123, 121, 49, 118, 107, 120, 61, 122, 98, 116, 50, 96, 53, 56, 94, 117, 126, 108, 106, 99, 71, 104, 74, 127, 128, 110, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 59, 61, 64, 22, 24, 72, 4, 76, 5, 68, 45, 9, 85, 87, 32, 92, 7, 33, 56, 8, 70, 82, 29, 71, 95, 11, 90, 19, 12, 63, 13, 80, 51, 77, 105, 43, 55, 57, 78, 15, 67, 113, 97, 65, 110, 18, 39, 69, 88, 104, 99, 106, 20, 93, 21, 103, 108, 75, 114, 102, 38, 89, 73, 66, 25, 81, 26, 30, 107, 79, 91, 98, 96, 53, 31, 123, 94, 60, 116, 52, 36, 37, 83, 120, 41, 42, 44, 86, 117, 54, 47, 48, 111, 49, 112, 124, 125, 126, 58, 74, 62, 121, 127, 128, 119, 100, 84, 115, 109, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 26, 37, 45, 74, 77, 48, 5, 47, 84, 6, 33, 43, 14, 62, 36, 94, 96, 8, 42, 99, 55, 10, 60, 11, 57, 101, 104, 106, 13, 72, 109, 34, 56, 58, 63, 97, 75, 38, 16, 98, 17, 85, 64, 18, 79, 71, 19, 69, 103, 110, 102, 118, 80, 22, 92, 27, 52, 86, 24, 81, 50, 115, 83, 107, 78, 108, 29, 70, 30, 91, 123, 116, 65, 32, 124, 35, 111, 41, 125, 100, 40, 87, 122, 117, 127, 46, 121, 51, 128, 93, 114, 82, 90, 89, 59, 88, 61, 95, 66, 67, 68, 76, 73, 126, 120, 119, 105, 112, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 34, 17, 33, 36, 82, 8, 9, 51, 3, 59, 57, 15, 60, 7, 62, 81, 18, 30, 55, 96, 83, 52, 97, 26, 38, 111, 35, 1, 37, 6, 12, 2, 28, 14, 105, 49, 107, 16, 98, 67, 114, 54, 44, 53, 56, 65, 94, 42, 31, 25, 32, 103, 64, 115, 69, 117, 58, 79, 61, 63, 87, 84, 88, 78, 39, 40, 113, 112, 89, 47, 99, 43, 76, 41, 95, 68, 5, 20, 24, 11, 77, 50, 109, 4, 70, 21, 27, 29, 22, 19, 45, 10, 13, 46, 126, 72, 110, 85, 125, 119, 75, 106, 90, 71, 92, 124, 93, 102, 48, 91, 80, 66, 73, 116, 86, 101, 123, 100, 128, 127, 120, 121, 23, 104, 108, 74, 118, 122 ],
\[ 51, 14, 105, 34, 111, 33, 49, 107, 18, 28, 50, 3, 32, 117, 46, 112, 63, 126, 17, 36, 82, 8, 9, 81, 109, 96, 7, 62, 30, 69, 72, 103, 110, 61, 47, 85, 83, 58, 84, 77, 6, 16, 80, 15, 1, 92, 31, 93, 95, 124, 116, 48, 104, 90, 86, 13, 53, 127, 39, 54, 101, 114, 123, 59, 57, 60, 55, 52, 97, 26, 38, 35, 37, 12, 2, 25, 115, 79, 98, 94, 125, 113, 89, 64, 87, 88, 20, 67, 73, 66, 22, 44, 68, 106, 27, 108, 29, 99, 78, 24, 4, 5, 56, 65, 74, 43, 91, 70, 120, 41, 128, 118, 122, 10, 119, 45, 75, 42, 40, 76, 11, 21, 19, 121, 100, 23, 71, 102 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 45, 47, 76, 13, 75, 32, 84, 77, 30, 14, 38, 21, 78, 34, 12, 17, 19, 20, 22, 23, 10, 85, 39, 86, 11, 15, 16, 18, 25, 26, 31, 33, 35, 36, 37, 101, 102, 41, 83, 106, 52, 54, 107, 43, 121, 46, 48, 114, 74, 56, 92, 80, 93, 90, 89, 123, 79, 50, 87, 88, 49, 51, 82, 42, 57, 65, 70, 71, 40, 55, 44, 59, 60, 64, 66, 67, 68, 69, 72, 73, 108, 61, 99, 63, 104, 53, 58, 62, 81, 91, 94, 95, 96, 97, 98, 122, 126, 100, 120, 119, 105, 118, 110, 116, 109, 112, 113, 111, 115, 103, 128, 127, 117, 124, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T10-2,4,4-g1-path1-notcomputed", "32S10-4,8,4-g7-path1-notcomputed", "64S9-4,8,4-g13-path3-notcomputed", "128S3-4,8,8-g33-path80-notcomputed" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path3-notcomputed";

/*
Return for eval
*/

return s;
