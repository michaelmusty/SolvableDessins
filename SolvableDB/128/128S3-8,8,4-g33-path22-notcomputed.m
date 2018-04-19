s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,8,4-g33-path22-notcomputed";
s`SolvableDBFilename := "128S3-8,8,4-g33-path22-notcomputed.m";
s`SolvableDBPassportName := "128S3-8,8,4-g33";
s`SolvableDBPathNumber := 22;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 58, 26, 3, 64, 17, 32, 38, 4, 55, 5, 71, 49, 30, 43, 6, 72, 44, 29, 7, 82, 46, 20, 85, 40, 74, 16, 45, 76, 47, 10, 91, 22, 27, 21, 12, 66, 70, 94, 57, 101, 50, 14, 104, 56, 68, 15, 98, 63, 24, 75, 109, 37, 62, 23, 107, 33, 28, 25, 41, 67, 60, 73, 81, 83, 80, 52, 42, 79, 34, 119, 59, 106, 89, 115, 118, 117, 77, 120, 102, 78, 112, 100, 122, 86, 53, 123, 99, 54, 124, 93, 125, 65, 61, 126, 69, 127, 96, 92, 87, 116, 113, 88, 95, 114, 90, 84, 128, 111, 121, 110, 108, 103, 105, 97 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 53, 17, 55, 62, 46, 66, 22, 24, 60, 4, 51, 5, 74, 76, 29, 49, 9, 80, 33, 81, 7, 68, 71, 8, 64, 19, 32, 87, 44, 82, 63, 70, 11, 67, 85, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 40, 102, 15, 72, 35, 107, 18, 101, 48, 104, 23, 39, 91, 94, 25, 31, 26, 112, 47, 28, 30, 115, 116, 117, 118, 34, 109, 37, 100, 73, 77, 42, 119, 45, 50, 120, 52, 84, 99, 124, 59, 93, 127, 128, 54, 126, 57, 122, 123, 61, 125, 65, 69, 111, 78, 79, 105, 97, 110, 103, 121, 108, 86, 113, 114, 88, 89, 90, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 54, 22, 59, 39, 3, 23, 8, 67, 18, 35, 44, 62, 5, 77, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 56, 46, 9, 88, 33, 78, 74, 10, 63, 11, 50, 75, 16, 52, 31, 97, 60, 69, 49, 14, 61, 48, 57, 64, 47, 17, 65, 58, 93, 26, 99, 85, 24, 73, 79, 27, 70, 38, 90, 71, 72, 43, 114, 89, 84, 113, 94, 86, 55, 122, 81, 41, 91, 92, 76, 68, 95, 82, 112, 102, 108, 66, 53, 103, 100, 104, 105, 101, 121, 111, 109, 110, 98, 106, 128, 80, 83, 124, 123, 126, 125, 96, 127, 107, 116, 87, 118, 115, 120, 117, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 58, 26, 3, 64, 17, 32, 38, 4, 55, 5, 71, 49, 30, 43, 6, 72, 44, 29, 7, 82, 46, 20, 85, 40, 74, 16, 45, 76, 47, 10, 91, 22, 27, 21, 12, 66, 70, 94, 57, 101, 50, 14, 104, 56, 68, 15, 98, 63, 24, 75, 109, 37, 62, 23, 107, 33, 28, 25, 41, 67, 60, 73, 81, 83, 80, 52, 42, 79, 34, 119, 59, 106, 89, 115, 118, 117, 77, 120, 102, 78, 112, 100, 122, 86, 53, 123, 99, 54, 124, 93, 125, 65, 61, 126, 69, 127, 96, 92, 87, 116, 113, 88, 95, 114, 90, 84, 128, 111, 121, 110, 108, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 53, 17, 55, 62, 46, 66, 22, 24, 60, 4, 51, 5, 74, 76, 29, 49, 9, 80, 33, 81, 7, 68, 71, 8, 64, 19, 32, 87, 44, 82, 63, 70, 11, 67, 85, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 40, 102, 15, 72, 35, 107, 18, 101, 48, 104, 23, 39, 91, 94, 25, 31, 26, 112, 47, 28, 30, 115, 116, 117, 118, 34, 109, 37, 100, 73, 77, 42, 119, 45, 50, 120, 52, 84, 99, 124, 59, 93, 127, 128, 54, 126, 57, 122, 123, 61, 125, 65, 69, 111, 78, 79, 105, 97, 110, 103, 121, 108, 86, 113, 114, 88, 89, 90, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 54, 22, 59, 39, 3, 23, 8, 67, 18, 35, 44, 62, 5, 77, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 56, 46, 9, 88, 33, 78, 74, 10, 63, 11, 50, 75, 16, 52, 31, 97, 60, 69, 49, 14, 61, 48, 57, 64, 47, 17, 65, 58, 93, 26, 99, 85, 24, 73, 79, 27, 70, 38, 90, 71, 72, 43, 114, 89, 84, 113, 94, 86, 55, 122, 81, 41, 91, 92, 76, 68, 95, 82, 112, 102, 108, 66, 53, 103, 100, 104, 105, 101, 121, 111, 109, 110, 98, 106, 128, 80, 83, 124, 123, 126, 125, 96, 127, 107, 116, 87, 118, 115, 120, 117, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 58, 26, 3, 64, 17, 32, 38, 4, 55, 5, 71, 49, 30, 43, 6, 72, 44, 29, 7, 82, 46, 20, 85, 40, 74, 16, 45, 76, 47, 10, 91, 22, 27, 21, 12, 66, 70, 94, 57, 101, 50, 14, 104, 56, 68, 15, 98, 63, 24, 75, 109, 37, 62, 23, 107, 33, 28, 25, 41, 67, 60, 73, 81, 83, 80, 52, 42, 79, 34, 119, 59, 106, 89, 115, 118, 117, 77, 120, 102, 78, 112, 100, 122, 86, 53, 123, 99, 54, 124, 93, 125, 65, 61, 126, 69, 127, 96, 92, 87, 116, 113, 88, 95, 114, 90, 84, 128, 111, 121, 110, 108, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 53, 17, 55, 62, 46, 66, 22, 24, 60, 4, 51, 5, 74, 76, 29, 49, 9, 80, 33, 81, 7, 68, 71, 8, 64, 19, 32, 87, 44, 82, 63, 70, 11, 67, 85, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 40, 102, 15, 72, 35, 107, 18, 101, 48, 104, 23, 39, 91, 94, 25, 31, 26, 112, 47, 28, 30, 115, 116, 117, 118, 34, 109, 37, 100, 73, 77, 42, 119, 45, 50, 120, 52, 84, 99, 124, 59, 93, 127, 128, 54, 126, 57, 122, 123, 61, 125, 65, 69, 111, 78, 79, 105, 97, 110, 103, 121, 108, 86, 113, 114, 88, 89, 90, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 54, 22, 59, 39, 3, 23, 8, 67, 18, 35, 44, 62, 5, 77, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 56, 46, 9, 88, 33, 78, 74, 10, 63, 11, 50, 75, 16, 52, 31, 97, 60, 69, 49, 14, 61, 48, 57, 64, 47, 17, 65, 58, 93, 26, 99, 85, 24, 73, 79, 27, 70, 38, 90, 71, 72, 43, 114, 89, 84, 113, 94, 86, 55, 122, 81, 41, 91, 92, 76, 68, 95, 82, 112, 102, 108, 66, 53, 103, 100, 104, 105, 101, 121, 111, 109, 110, 98, 106, 128, 80, 83, 124, 123, 126, 125, 96, 127, 107, 116, 87, 118, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 58, 26, 3, 64, 17, 32, 38, 4, 55, 5, 71, 49, 30, 43, 6, 72, 44, 29, 7, 82, 46, 20, 85, 40, 74, 16, 45, 76, 47, 10, 91, 22, 27, 21, 12, 66, 70, 94, 57, 101, 50, 14, 104, 56, 68, 15, 98, 63, 24, 75, 109, 37, 62, 23, 107, 33, 28, 25, 41, 67, 60, 73, 81, 83, 80, 52, 42, 79, 34, 119, 59, 106, 89, 115, 118, 117, 77, 120, 102, 78, 112, 100, 122, 86, 53, 123, 99, 54, 124, 93, 125, 65, 61, 126, 69, 127, 96, 92, 87, 116, 113, 88, 95, 114, 90, 84, 128, 111, 121, 110, 108, 103, 105, 97 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 53, 17, 55, 62, 46, 66, 22, 24, 60, 4, 51, 5, 74, 76, 29, 49, 9, 80, 33, 81, 7, 68, 71, 8, 64, 19, 32, 87, 44, 82, 63, 70, 11, 67, 85, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 40, 102, 15, 72, 35, 107, 18, 101, 48, 104, 23, 39, 91, 94, 25, 31, 26, 112, 47, 28, 30, 115, 116, 117, 118, 34, 109, 37, 100, 73, 77, 42, 119, 45, 50, 120, 52, 84, 99, 124, 59, 93, 127, 128, 54, 126, 57, 122, 123, 61, 125, 65, 69, 111, 78, 79, 105, 97, 110, 103, 121, 108, 86, 113, 114, 88, 89, 90, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 54, 22, 59, 39, 3, 23, 8, 67, 18, 35, 44, 62, 5, 77, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 56, 46, 9, 88, 33, 78, 74, 10, 63, 11, 50, 75, 16, 52, 31, 97, 60, 69, 49, 14, 61, 48, 57, 64, 47, 17, 65, 58, 93, 26, 99, 85, 24, 73, 79, 27, 70, 38, 90, 71, 72, 43, 114, 89, 84, 113, 94, 86, 55, 122, 81, 41, 91, 92, 76, 68, 95, 82, 112, 102, 108, 66, 53, 103, 100, 104, 105, 101, 121, 111, 109, 110, 98, 106, 128, 80, 83, 124, 123, 126, 125, 96, 127, 107, 116, 87, 118, 115, 120, 117, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 58, 26, 3, 64, 17, 32, 38, 4, 55, 5, 71, 49, 30, 43, 6, 72, 44, 29, 7, 82, 46, 20, 85, 40, 74, 16, 45, 76, 47, 10, 91, 22, 27, 21, 12, 66, 70, 94, 57, 101, 50, 14, 104, 56, 68, 15, 98, 63, 24, 75, 109, 37, 62, 23, 107, 33, 28, 25, 41, 67, 60, 73, 81, 83, 80, 52, 42, 79, 34, 119, 59, 106, 89, 115, 118, 117, 77, 120, 102, 78, 112, 100, 122, 86, 53, 123, 99, 54, 124, 93, 125, 65, 61, 126, 69, 127, 96, 92, 87, 116, 113, 88, 95, 114, 90, 84, 128, 111, 121, 110, 108, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 53, 17, 55, 62, 46, 66, 22, 24, 60, 4, 51, 5, 74, 76, 29, 49, 9, 80, 33, 81, 7, 68, 71, 8, 64, 19, 32, 87, 44, 82, 63, 70, 11, 67, 85, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 40, 102, 15, 72, 35, 107, 18, 101, 48, 104, 23, 39, 91, 94, 25, 31, 26, 112, 47, 28, 30, 115, 116, 117, 118, 34, 109, 37, 100, 73, 77, 42, 119, 45, 50, 120, 52, 84, 99, 124, 59, 93, 127, 128, 54, 126, 57, 122, 123, 61, 125, 65, 69, 111, 78, 79, 105, 97, 110, 103, 121, 108, 86, 113, 114, 88, 89, 90, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 54, 22, 59, 39, 3, 23, 8, 67, 18, 35, 44, 62, 5, 77, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 56, 46, 9, 88, 33, 78, 74, 10, 63, 11, 50, 75, 16, 52, 31, 97, 60, 69, 49, 14, 61, 48, 57, 64, 47, 17, 65, 58, 93, 26, 99, 85, 24, 73, 79, 27, 70, 38, 90, 71, 72, 43, 114, 89, 84, 113, 94, 86, 55, 122, 81, 41, 91, 92, 76, 68, 95, 82, 112, 102, 108, 66, 53, 103, 100, 104, 105, 101, 121, 111, 109, 110, 98, 106, 128, 80, 83, 124, 123, 126, 125, 96, 127, 107, 116, 87, 118, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 58, 26, 3, 64, 17, 32, 38, 4, 55, 5, 71, 49, 30, 43, 6, 72, 44, 29, 7, 82, 46, 20, 85, 40, 74, 16, 45, 76, 47, 10, 91, 22, 27, 21, 12, 66, 70, 94, 57, 101, 50, 14, 104, 56, 68, 15, 98, 63, 24, 75, 109, 37, 62, 23, 107, 33, 28, 25, 41, 67, 60, 73, 81, 83, 80, 52, 42, 79, 34, 119, 59, 106, 89, 115, 118, 117, 77, 120, 102, 78, 112, 100, 122, 86, 53, 123, 99, 54, 124, 93, 125, 65, 61, 126, 69, 127, 96, 92, 87, 116, 113, 88, 95, 114, 90, 84, 128, 111, 121, 110, 108, 103, 105, 97 ],
[ 35, 51, 64, 2, 49, 72, 9, 32, 16, 91, 27, 36, 29, 104, 8, 66, 24, 4, 85, 19, 11, 58, 17, 33, 39, 62, 41, 1, 48, 20, 94, 31, 76, 44, 55, 43, 46, 60, 3, 6, 118, 13, 80, 5, 7, 74, 63, 68, 14, 21, 82, 70, 123, 18, 106, 40, 15, 109, 26, 101, 56, 71, 22, 98, 75, 53, 38, 102, 50, 67, 81, 83, 28, 10, 12, 120, 30, 47, 25, 87, 115, 112, 116, 79, 107, 59, 121, 45, 42, 73, 117, 77, 37, 119, 78, 90, 57, 127, 23, 54, 125, 122, 99, 124, 93, 96, 128, 86, 126, 69, 61, 100, 34, 52, 108, 111, 105, 110, 97, 103, 65, 89, 88, 113, 114, 95, 84, 92 ],
[ 40, 28, 23, 63, 17, 13, 24, 39, 4, 34, 44, 5, 74, 61, 38, 56, 20, 49, 18, 12, 29, 37, 48, 47, 6, 9, 78, 62, 8, 11, 45, 30, 52, 72, 15, 7, 16, 50, 21, 67, 90, 71, 73, 32, 27, 1, 36, 75, 59, 35, 42, 43, 103, 68, 99, 22, 66, 57, 19, 65, 85, 70, 26, 54, 55, 69, 46, 86, 58, 2, 79, 77, 33, 25, 3, 89, 10, 31, 51, 84, 92, 113, 95, 76, 93, 64, 124, 83, 80, 94, 88, 82, 14, 114, 91, 116, 107, 111, 60, 106, 100, 105, 109, 97, 98, 108, 110, 101, 121, 104, 102, 126, 81, 41, 123, 125, 96, 122, 127, 128, 53, 119, 112, 120, 117, 115, 118, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 58, 26, 3, 64, 17, 32, 38, 4, 55, 5, 71, 49, 30, 43, 6, 72, 44, 29, 7, 82, 46, 20, 85, 40, 74, 16, 45, 76, 47, 10, 91, 22, 27, 21, 12, 66, 70, 94, 57, 101, 50, 14, 104, 56, 68, 15, 98, 63, 24, 75, 109, 37, 62, 23, 107, 33, 28, 25, 41, 67, 60, 73, 81, 83, 80, 52, 42, 79, 34, 119, 59, 106, 89, 115, 118, 117, 77, 120, 102, 78, 112, 100, 122, 86, 53, 123, 99, 54, 124, 93, 125, 65, 61, 126, 69, 127, 96, 92, 87, 116, 113, 88, 95, 114, 90, 84, 128, 111, 121, 110, 108, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 53, 17, 55, 62, 46, 66, 22, 24, 60, 4, 51, 5, 74, 76, 29, 49, 9, 80, 33, 81, 7, 68, 71, 8, 64, 19, 32, 87, 44, 82, 63, 70, 11, 67, 85, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 40, 102, 15, 72, 35, 107, 18, 101, 48, 104, 23, 39, 91, 94, 25, 31, 26, 112, 47, 28, 30, 115, 116, 117, 118, 34, 109, 37, 100, 73, 77, 42, 119, 45, 50, 120, 52, 84, 99, 124, 59, 93, 127, 128, 54, 126, 57, 122, 123, 61, 125, 65, 69, 111, 78, 79, 105, 97, 110, 103, 121, 108, 86, 113, 114, 88, 89, 90, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 54, 22, 59, 39, 3, 23, 8, 67, 18, 35, 44, 62, 5, 77, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 56, 46, 9, 88, 33, 78, 74, 10, 63, 11, 50, 75, 16, 52, 31, 97, 60, 69, 49, 14, 61, 48, 57, 64, 47, 17, 65, 58, 93, 26, 99, 85, 24, 73, 79, 27, 70, 38, 90, 71, 72, 43, 114, 89, 84, 113, 94, 86, 55, 122, 81, 41, 91, 92, 76, 68, 95, 82, 112, 102, 108, 66, 53, 103, 100, 104, 105, 101, 121, 111, 109, 110, 98, 106, 128, 80, 83, 124, 123, 126, 125, 96, 127, 107, 116, 87, 118, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 53, 17, 55, 62, 46, 66, 22, 24, 60, 4, 51, 5, 74, 76, 29, 49, 9, 80, 33, 81, 7, 68, 71, 8, 64, 19, 32, 87, 44, 82, 63, 70, 11, 67, 85, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 40, 102, 15, 72, 35, 107, 18, 101, 48, 104, 23, 39, 91, 94, 25, 31, 26, 112, 47, 28, 30, 115, 116, 117, 118, 34, 109, 37, 100, 73, 77, 42, 119, 45, 50, 120, 52, 84, 99, 124, 59, 93, 127, 128, 54, 126, 57, 122, 123, 61, 125, 65, 69, 111, 78, 79, 105, 97, 110, 103, 121, 108, 86, 113, 114, 88, 89, 90, 92, 95 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 58, 26, 3, 64, 17, 32, 38, 4, 55, 5, 71, 49, 30, 43, 6, 72, 44, 29, 7, 82, 46, 20, 85, 40, 74, 16, 45, 76, 47, 10, 91, 22, 27, 21, 12, 66, 70, 94, 57, 101, 50, 14, 104, 56, 68, 15, 98, 63, 24, 75, 109, 37, 62, 23, 107, 33, 28, 25, 41, 67, 60, 73, 81, 83, 80, 52, 42, 79, 34, 119, 59, 106, 89, 115, 118, 117, 77, 120, 102, 78, 112, 100, 122, 86, 53, 123, 99, 54, 124, 93, 125, 65, 61, 126, 69, 127, 96, 92, 87, 116, 113, 88, 95, 114, 90, 84, 128, 111, 121, 110, 108, 103, 105, 97 ],
[ 33, 49, 6, 68, 72, 22, 83, 66, 27, 1, 35, 55, 80, 17, 107, 24, 60, 106, 11, 10, 58, 36, 109, 48, 76, 64, 29, 94, 71, 82, 39, 38, 20, 120, 62, 3, 98, 2, 51, 85, 44, 119, 5, 81, 112, 14, 91, 74, 32, 104, 63, 117, 56, 126, 40, 102, 127, 26, 101, 46, 125, 19, 31, 21, 124, 4, 43, 8, 122, 41, 9, 67, 116, 16, 53, 47, 87, 115, 118, 7, 70, 28, 13, 111, 12, 123, 73, 103, 105, 108, 25, 110, 96, 30, 121, 99, 114, 23, 128, 113, 50, 75, 89, 59, 88, 15, 18, 92, 37, 90, 95, 42, 97, 100, 79, 77, 34, 78, 45, 52, 84, 86, 69, 61, 65, 57, 54, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 58, 26, 3, 64, 17, 32, 38, 4, 55, 5, 71, 49, 30, 43, 6, 72, 44, 29, 7, 82, 46, 20, 85, 40, 74, 16, 45, 76, 47, 10, 91, 22, 27, 21, 12, 66, 70, 94, 57, 101, 50, 14, 104, 56, 68, 15, 98, 63, 24, 75, 109, 37, 62, 23, 107, 33, 28, 25, 41, 67, 60, 73, 81, 83, 80, 52, 42, 79, 34, 119, 59, 106, 89, 115, 118, 117, 77, 120, 102, 78, 112, 100, 122, 86, 53, 123, 99, 54, 124, 93, 125, 65, 61, 126, 69, 127, 96, 92, 87, 116, 113, 88, 95, 114, 90, 84, 128, 111, 121, 110, 108, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 53, 17, 55, 62, 46, 66, 22, 24, 60, 4, 51, 5, 74, 76, 29, 49, 9, 80, 33, 81, 7, 68, 71, 8, 64, 19, 32, 87, 44, 82, 63, 70, 11, 67, 85, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 40, 102, 15, 72, 35, 107, 18, 101, 48, 104, 23, 39, 91, 94, 25, 31, 26, 112, 47, 28, 30, 115, 116, 117, 118, 34, 109, 37, 100, 73, 77, 42, 119, 45, 50, 120, 52, 84, 99, 124, 59, 93, 127, 128, 54, 126, 57, 122, 123, 61, 125, 65, 69, 111, 78, 79, 105, 97, 110, 103, 121, 108, 86, 113, 114, 88, 89, 90, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 54, 22, 59, 39, 3, 23, 8, 67, 18, 35, 44, 62, 5, 77, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 56, 46, 9, 88, 33, 78, 74, 10, 63, 11, 50, 75, 16, 52, 31, 97, 60, 69, 49, 14, 61, 48, 57, 64, 47, 17, 65, 58, 93, 26, 99, 85, 24, 73, 79, 27, 70, 38, 90, 71, 72, 43, 114, 89, 84, 113, 94, 86, 55, 122, 81, 41, 91, 92, 76, 68, 95, 82, 112, 102, 108, 66, 53, 103, 100, 104, 105, 101, 121, 111, 109, 110, 98, 106, 128, 80, 83, 124, 123, 126, 125, 96, 127, 107, 116, 87, 118, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 53, 17, 55, 62, 46, 66, 22, 24, 60, 4, 51, 5, 74, 76, 29, 49, 9, 80, 33, 81, 7, 68, 71, 8, 64, 19, 32, 87, 44, 82, 63, 70, 11, 67, 85, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 40, 102, 15, 72, 35, 107, 18, 101, 48, 104, 23, 39, 91, 94, 25, 31, 26, 112, 47, 28, 30, 115, 116, 117, 118, 34, 109, 37, 100, 73, 77, 42, 119, 45, 50, 120, 52, 84, 99, 124, 59, 93, 127, 128, 54, 126, 57, 122, 123, 61, 125, 65, 69, 111, 78, 79, 105, 97, 110, 103, 121, 108, 86, 113, 114, 88, 89, 90, 92, 95 ],
[ 36, 20, 46, 3, 74, 9, 10, 22, 32, 70, 67, 38, 33, 75, 14, 12, 35, 60, 8, 6, 16, 17, 66, 39, 43, 48, 25, 27, 2, 71, 13, 1, 44, 80, 4, 29, 68, 26, 62, 49, 77, 41, 30, 51, 81, 19, 72, 40, 21, 85, 7, 83, 93, 53, 37, 64, 102, 18, 55, 56, 106, 5, 11, 15, 107, 59, 24, 50, 98, 31, 47, 28, 91, 63, 58, 45, 76, 82, 94, 78, 73, 52, 79, 117, 23, 109, 114, 87, 116, 112, 42, 119, 101, 34, 120, 121, 96, 65, 104, 128, 57, 99, 127, 54, 126, 69, 86, 124, 61, 125, 123, 84, 118, 115, 89, 113, 92, 88, 95, 90, 122, 100, 97, 105, 103, 110, 108, 111 ],
[ 51, 16, 32, 85, 27, 35, 94, 55, 43, 29, 3, 68, 82, 4, 109, 62, 64, 98, 24, 31, 60, 2, 106, 49, 81, 14, 20, 80, 72, 83, 5, 48, 9, 112, 74, 19, 107, 6, 10, 66, 7, 120, 63, 91, 117, 58, 41, 11, 36, 53, 67, 119, 15, 125, 21, 104, 124, 40, 102, 8, 127, 22, 33, 12, 126, 46, 71, 17, 128, 76, 1, 39, 118, 38, 101, 28, 115, 116, 87, 70, 13, 25, 44, 97, 26, 96, 42, 108, 110, 105, 30, 103, 122, 47, 100, 54, 89, 59, 123, 88, 23, 18, 113, 37, 114, 75, 56, 95, 50, 84, 90, 77, 121, 111, 34, 45, 78, 52, 73, 79, 92, 61, 65, 69, 86, 99, 93, 57 ]
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
[ 37, 52, 65, 7, 75, 79, 12, 13, 59, 92, 77, 30, 40, 105, 1, 93, 44, 20, 86, 23, 25, 61, 39, 45, 46, 47, 88, 4, 50, 8, 95, 34, 90, 74, 69, 78, 63, 57, 15, 28, 125, 2, 114, 21, 32, 70, 17, 99, 54, 67, 84, 24, 87, 3, 121, 9, 22, 110, 5, 103, 49, 73, 18, 108, 38, 97, 56, 100, 16, 26, 89, 113, 36, 42, 29, 127, 6, 11, 62, 122, 124, 128, 123, 43, 111, 48, 107, 10, 33, 27, 126, 71, 19, 96, 72, 91, 14, 117, 35, 60, 115, 116, 66, 118, 68, 112, 119, 55, 120, 85, 64, 53, 51, 31, 109, 106, 101, 98, 102, 104, 58, 41, 81, 80, 83, 82, 94, 76 ],
[ 30, 8, 63, 15, 70, 12, 42, 18, 13, 24, 26, 56, 45, 38, 54, 29, 37, 57, 1, 28, 59, 39, 93, 46, 78, 50, 62, 77, 7, 73, 2, 4, 74, 114, 20, 40, 99, 5, 47, 75, 71, 88, 6, 52, 89, 23, 79, 9, 67, 86, 32, 113, 68, 97, 19, 65, 100, 3, 69, 49, 121, 21, 25, 22, 111, 48, 44, 16, 108, 34, 11, 36, 92, 17, 61, 10, 90, 84, 95, 72, 27, 31, 43, 126, 35, 110, 83, 122, 123, 128, 33, 96, 103, 51, 127, 107, 112, 58, 105, 119, 14, 66, 117, 60, 120, 85, 55, 118, 64, 115, 87, 94, 125, 124, 41, 80, 76, 81, 82, 91, 116, 53, 102, 101, 104, 98, 109, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 54, 22, 59, 39, 3, 23, 8, 67, 18, 35, 44, 62, 5, 77, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 56, 46, 9, 88, 33, 78, 74, 10, 63, 11, 50, 75, 16, 52, 31, 97, 60, 69, 49, 14, 61, 48, 57, 64, 47, 17, 65, 58, 93, 26, 99, 85, 24, 73, 79, 27, 70, 38, 90, 71, 72, 43, 114, 89, 84, 113, 94, 86, 55, 122, 81, 41, 91, 92, 76, 68, 95, 82, 112, 102, 108, 66, 53, 103, 100, 104, 105, 101, 121, 111, 109, 110, 98, 106, 128, 80, 83, 124, 123, 126, 125, 96, 127, 107, 116, 87, 118, 115, 120, 117, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 65, 7, 75, 79, 12, 13, 59, 92, 77, 30, 40, 105, 1, 93, 44, 20, 86, 23, 25, 61, 39, 45, 46, 47, 88, 4, 50, 8, 95, 34, 90, 74, 69, 78, 63, 57, 15, 28, 125, 2, 114, 21, 32, 70, 17, 99, 54, 67, 84, 24, 87, 3, 121, 9, 22, 110, 5, 103, 49, 73, 18, 108, 38, 97, 56, 100, 16, 26, 89, 113, 36, 42, 29, 127, 6, 11, 62, 122, 124, 128, 123, 43, 111, 48, 107, 10, 33, 27, 126, 71, 19, 96, 72, 91, 14, 117, 35, 60, 115, 116, 66, 118, 68, 112, 119, 55, 120, 85, 64, 53, 51, 31, 109, 106, 101, 98, 102, 104, 58, 41, 81, 80, 83, 82, 94, 76 ],
[ 13, 40, 20, 37, 47, 8, 52, 23, 28, 32, 17, 59, 34, 22, 65, 67, 18, 61, 63, 7, 75, 1, 86, 26, 77, 56, 36, 79, 30, 78, 24, 12, 2, 95, 39, 4, 69, 29, 44, 50, 33, 92, 62, 45, 90, 15, 73, 5, 9, 99, 74, 84, 60, 105, 48, 57, 103, 38, 93, 3, 110, 46, 70, 49, 108, 35, 25, 19, 121, 42, 6, 11, 89, 21, 54, 71, 88, 114, 113, 51, 10, 72, 31, 128, 16, 111, 81, 125, 124, 127, 27, 126, 97, 43, 96, 102, 87, 85, 100, 116, 68, 14, 115, 66, 118, 64, 58, 117, 55, 120, 119, 91, 123, 122, 83, 41, 94, 80, 76, 82, 112, 107, 106, 109, 98, 101, 104, 53 ],
[ 46, 70, 75, 9, 12, 25, 36, 29, 26, 77, 30, 20, 6, 93, 35, 37, 5, 19, 59, 17, 39, 56, 3, 7, 74, 63, 45, 2, 21, 32, 78, 44, 73, 10, 50, 47, 22, 15, 8, 1, 114, 51, 52, 11, 31, 67, 24, 23, 18, 38, 79, 33, 121, 64, 65, 16, 58, 69, 49, 99, 14, 28, 4, 86, 60, 57, 40, 54, 66, 62, 42, 34, 43, 13, 48, 84, 72, 27, 71, 89, 113, 92, 88, 80, 61, 68, 128, 91, 76, 41, 95, 81, 85, 90, 83, 117, 104, 105, 55, 101, 108, 111, 53, 110, 102, 100, 97, 106, 103, 107, 98, 123, 82, 94, 126, 96, 125, 127, 122, 124, 109, 118, 115, 87, 116, 112, 119, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 8, 63, 15, 70, 12, 42, 18, 13, 24, 26, 56, 45, 38, 54, 29, 37, 57, 1, 28, 59, 39, 93, 46, 78, 50, 62, 77, 7, 73, 2, 4, 74, 114, 20, 40, 99, 5, 47, 75, 71, 88, 6, 52, 89, 23, 79, 9, 67, 86, 32, 113, 68, 97, 19, 65, 100, 3, 69, 49, 121, 21, 25, 22, 111, 48, 44, 16, 108, 34, 11, 36, 92, 17, 61, 10, 90, 84, 95, 72, 27, 31, 43, 126, 35, 110, 83, 122, 123, 128, 33, 96, 103, 51, 127, 107, 112, 58, 105, 119, 14, 66, 117, 60, 120, 85, 55, 118, 64, 115, 87, 94, 125, 124, 41, 80, 76, 81, 82, 91, 116, 53, 102, 101, 104, 98, 109, 106 ],
[ 80, 85, 10, 98, 91, 66, 117, 109, 94, 38, 60, 101, 120, 36, 124, 43, 106, 125, 31, 83, 53, 33, 123, 64, 87, 102, 3, 118, 82, 115, 48, 55, 49, 121, 51, 68, 122, 71, 81, 104, 20, 110, 19, 112, 108, 107, 116, 72, 27, 128, 16, 111, 46, 88, 74, 127, 89, 2, 96, 6, 90, 14, 41, 32, 92, 62, 76, 11, 84, 119, 22, 35, 105, 58, 126, 9, 103, 100, 97, 63, 1, 67, 39, 93, 24, 95, 70, 65, 61, 54, 29, 57, 114, 5, 99, 75, 73, 12, 113, 77, 8, 17, 79, 4, 78, 21, 26, 34, 40, 52, 45, 25, 69, 86, 13, 44, 30, 7, 47, 28, 42, 18, 15, 37, 23, 50, 59, 56 ],
[ 43, 19, 74, 64, 10, 16, 91, 58, 31, 67, 38, 60, 76, 12, 104, 36, 55, 101, 32, 72, 66, 24, 53, 3, 80, 68, 39, 41, 51, 81, 29, 35, 5, 87, 2, 48, 102, 62, 71, 14, 30, 118, 20, 82, 115, 85, 83, 6, 11, 107, 9, 116, 37, 123, 46, 98, 122, 4, 106, 40, 96, 49, 27, 8, 128, 26, 33, 21, 127, 94, 63, 1, 117, 22, 109, 7, 120, 112, 119, 47, 28, 70, 25, 105, 17, 126, 52, 121, 111, 100, 13, 97, 125, 44, 103, 65, 90, 75, 124, 92, 15, 23, 84, 18, 95, 50, 59, 113, 56, 114, 88, 79, 110, 108, 42, 34, 77, 45, 78, 73, 89, 54, 57, 93, 99, 69, 86, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 8, 63, 15, 70, 12, 42, 18, 13, 24, 26, 56, 45, 38, 54, 29, 37, 57, 1, 28, 59, 39, 93, 46, 78, 50, 62, 77, 7, 73, 2, 4, 74, 114, 20, 40, 99, 5, 47, 75, 71, 88, 6, 52, 89, 23, 79, 9, 67, 86, 32, 113, 68, 97, 19, 65, 100, 3, 69, 49, 121, 21, 25, 22, 111, 48, 44, 16, 108, 34, 11, 36, 92, 17, 61, 10, 90, 84, 95, 72, 27, 31, 43, 126, 35, 110, 83, 122, 123, 128, 33, 96, 103, 51, 127, 107, 112, 58, 105, 119, 14, 66, 117, 60, 120, 85, 55, 118, 64, 115, 87, 94, 125, 124, 41, 80, 76, 81, 82, 91, 116, 53, 102, 101, 104, 98, 109, 106 ],
[ 41, 64, 71, 101, 82, 14, 115, 104, 91, 22, 66, 109, 118, 11, 122, 31, 53, 123, 72, 81, 107, 27, 124, 55, 119, 106, 38, 117, 76, 120, 35, 58, 3, 110, 43, 60, 125, 33, 80, 98, 39, 111, 48, 87, 121, 102, 112, 51, 10, 127, 19, 108, 26, 92, 2, 96, 90, 24, 126, 62, 88, 68, 83, 74, 89, 36, 94, 6, 114, 116, 49, 16, 100, 85, 128, 5, 97, 103, 105, 20, 63, 9, 1, 86, 32, 113, 47, 57, 54, 65, 67, 61, 95, 29, 69, 50, 78, 8, 84, 79, 40, 21, 73, 12, 77, 46, 17, 42, 4, 45, 34, 70, 93, 99, 28, 25, 13, 30, 44, 7, 52, 23, 37, 18, 15, 56, 75, 59 ],
[ 51, 16, 32, 85, 27, 35, 94, 55, 43, 29, 3, 68, 82, 4, 109, 62, 64, 98, 24, 31, 60, 2, 106, 49, 81, 14, 20, 80, 72, 83, 5, 48, 9, 112, 74, 19, 107, 6, 10, 66, 7, 120, 63, 91, 117, 58, 41, 11, 36, 53, 67, 119, 15, 125, 21, 104, 124, 40, 102, 8, 127, 22, 33, 12, 126, 46, 71, 17, 128, 76, 1, 39, 118, 38, 101, 28, 115, 116, 87, 70, 13, 25, 44, 97, 26, 96, 42, 108, 110, 105, 30, 103, 122, 47, 100, 54, 89, 59, 123, 88, 23, 18, 113, 37, 114, 75, 56, 95, 50, 84, 90, 77, 121, 111, 34, 45, 78, 52, 73, 79, 92, 61, 65, 69, 86, 99, 93, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 58, 26, 3, 64, 17, 32, 38, 4, 55, 5, 71, 49, 30, 43, 6, 72, 44, 29, 7, 82, 46, 20, 85, 40, 74, 16, 45, 76, 47, 10, 91, 22, 27, 21, 12, 66, 70, 94, 57, 101, 50, 14, 104, 56, 68, 15, 98, 63, 24, 75, 109, 37, 62, 23, 107, 33, 28, 25, 41, 67, 60, 73, 81, 83, 80, 52, 42, 79, 34, 119, 59, 106, 89, 115, 118, 117, 77, 120, 102, 78, 112, 100, 122, 86, 53, 123, 99, 54, 124, 93, 125, 65, 61, 126, 69, 127, 96, 92, 87, 116, 113, 88, 95, 114, 90, 84, 128, 111, 121, 110, 108, 103, 105, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 53, 17, 55, 62, 46, 66, 22, 24, 60, 4, 51, 5, 74, 76, 29, 49, 9, 80, 33, 81, 7, 68, 71, 8, 64, 19, 32, 87, 44, 82, 63, 70, 11, 67, 85, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 40, 102, 15, 72, 35, 107, 18, 101, 48, 104, 23, 39, 91, 94, 25, 31, 26, 112, 47, 28, 30, 115, 116, 117, 118, 34, 109, 37, 100, 73, 77, 42, 119, 45, 50, 120, 52, 84, 99, 124, 59, 93, 127, 128, 54, 126, 57, 122, 123, 61, 125, 65, 69, 111, 78, 79, 105, 97, 110, 103, 121, 108, 86, 113, 114, 88, 89, 90, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 54, 22, 59, 39, 3, 23, 8, 67, 18, 35, 44, 62, 5, 77, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 56, 46, 9, 88, 33, 78, 74, 10, 63, 11, 50, 75, 16, 52, 31, 97, 60, 69, 49, 14, 61, 48, 57, 64, 47, 17, 65, 58, 93, 26, 99, 85, 24, 73, 79, 27, 70, 38, 90, 71, 72, 43, 114, 89, 84, 113, 94, 86, 55, 122, 81, 41, 91, 92, 76, 68, 95, 82, 112, 102, 108, 66, 53, 103, 100, 104, 105, 101, 121, 111, 109, 110, 98, 106, 128, 80, 83, 124, 123, 126, 125, 96, 127, 107, 116, 87, 118, 115, 120, 117, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 36, 20, 71, 30, 74, 9, 8, 28, 32, 22, 67, 13, 4, 91, 73, 31, 25, 77, 72, 6, 70, 27, 79, 39, 26, 44, 38, 12, 2, 40, 35, 1, 3, 37, 43, 29, 78, 33, 62, 7, 60, 18, 48, 46, 15, 47, 21, 51, 10, 52, 19, 23, 119, 92, 80, 45, 90, 41, 34, 76, 88, 5, 11, 81, 89, 94, 24, 82, 114, 17, 49, 16, 75, 63, 42, 64, 56, 50, 59, 68, 14, 85, 66, 86, 83, 113, 102, 57, 54, 65, 58, 61, 95, 55, 69, 121, 96, 115, 84, 128, 120, 112, 127, 117, 126, 87, 116, 124, 118, 125, 123, 107, 93, 99, 104, 53, 109, 101, 106, 98, 122, 100, 97, 105, 103, 110, 108, 111 ],
\[ 128, 97, 95, 119, 125, 121, 102, 112, 122, 99, 108, 116, 53, 52, 82, 89, 117, 94, 90, 96, 115, 84, 91, 105, 109, 118, 86, 107, 123, 106, 54, 100, 93, 60, 92, 111, 76, 113, 126, 87, 59, 66, 61, 101, 68, 120, 98, 88, 114, 81, 57, 14, 13, 31, 77, 80, 51, 79, 41, 34, 43, 110, 127, 78, 72, 42, 124, 45, 71, 104, 69, 65, 85, 103, 83, 37, 55, 64, 58, 56, 50, 15, 75, 22, 73, 27, 40, 48, 16, 19, 23, 35, 33, 18, 3, 20, 2, 47, 10, 32, 44, 7, 74, 70, 24, 30, 28, 11, 25, 62, 36, 8, 38, 49, 21, 12, 17, 26, 4, 46, 6, 9, 29, 67, 5, 39, 63, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 53, 54, 55, 56, 57, 58, 22, 59, 60, 61, 40, 5, 50, 62, 39, 19, 63, 2, 4, 6, 7, 64, 46, 65, 68, 49, 23, 71, 30, 74, 9, 28, 75, 67, 85, 66, 86, 32, 13, 96, 97, 98, 99, 100, 101, 69, 102, 103, 21, 38, 104, 105, 106, 48, 107, 108, 29, 11, 24, 25, 12, 93, 72, 47, 70, 44, 10, 27, 31, 33, 34, 109, 110, 91, 73, 77, 79, 43, 78, 121, 51, 52, 84, 112, 124, 111, 119, 122, 128, 116, 123, 87, 127, 126, 118, 125, 115, 120, 94, 45, 42, 41, 76, 80, 81, 82, 83, 117, 92, 90, 88, 89, 114, 113, 95 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 32, 29, 33, 13, 62, 20, 40, 7, 6, 49, 63, 28, 12, 81, 45, 72, 70, 42, 51, 2, 47, 10, 52, 67, 17, 25, 22, 8, 36, 4, 16, 9, 38, 59, 31, 1, 34, 27, 24, 30, 58, 75, 35, 26, 56, 44, 46, 43, 71, 78, 48, 50, 116, 89, 94, 77, 88, 91, 79, 41, 92, 39, 74, 76, 90, 83, 11, 80, 95, 21, 3, 19, 15, 5, 73, 60, 18, 37, 23, 55, 64, 68, 85, 99, 82, 84, 106, 61, 65, 57, 14, 54, 113, 66, 93, 97, 123, 120, 114, 122, 118, 87, 125, 115, 124, 119, 112, 127, 117, 126, 128, 102, 86, 69, 98, 107, 104, 109, 53, 101, 96, 121, 111, 108, 110, 105, 103, 100 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S8-8,8,4-g9-path1", "64S13-8,8,4-g17-path8", "128S3-8,8,4-g33-path22" ];
s`SolvableDBChild := "64S13-8,8,4-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
