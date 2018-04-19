s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-4,8,8-g33-path17-notcomputed";
s`SolvableDBFilename := "128S3-4,8,8-g33-path17-notcomputed.m";
s`SolvableDBPassportName := "128S3-4,8,8-g33";
s`SolvableDBPathNumber := 17;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 45, 80 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 57, 82 },
{ IntegerRing() | 61, 98 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 74 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 70, 75 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
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
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 75, 13, 1, 35, 21, 24, 63, 29, 32, 10, 28, 69, 11, 44, 19, 37, 72, 50, 42, 53, 6, 51, 3, 56, 48, 92, 43, 46, 77, 41, 23, 7, 83, 4, 31, 39, 47, 91, 54, 67, 70, 64, 107, 60, 108, 59, 65, 66, 98, 58, 26, 105, 17, 16, 36, 73, 100, 33, 84, 80, 81, 82, 79, 78, 52, 115, 103, 88, 112, 117, 116, 45, 57, 119, 118, 101, 99, 124, 86, 126, 95, 76, 127, 68, 122, 62, 61, 71, 106, 128, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 125, 97, 102, 104, 109, 111, 110, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 61, 42, 63, 31, 13, 72, 56, 53, 6, 74, 4, 77, 40, 37, 79, 51, 81, 7, 70, 30, 8, 55, 75, 12, 34, 9, 50, 69, 87, 29, 83, 54, 41, 91, 32, 92, 11, 65, 21, 67, 84, 14, 49, 15, 39, 96, 73, 98, 59, 105, 19, 107, 17, 25, 103, 20, 100, 24, 101, 108, 26, 112, 28, 115, 47, 116, 43, 117, 118, 33, 36, 110, 82, 45, 48, 119, 120, 52, 57, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 128, 66, 125, 126, 68, 71, 76, 102, 80, 78, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 21, 66, 40, 3, 73, 41, 42, 69, 20, 34, 57, 35, 6, 52, 47, 78, 27, 59, 14, 25, 8, 36, 37, 13, 58, 9, 12, 85, 49, 80, 22, 10, 33, 29, 48, 56, 60, 15, 26, 82, 51, 43, 53, 18, 97, 65, 76, 16, 106, 55, 64, 70, 19, 95, 67, 86, 38, 68, 71, 74, 90, 46, 88, 30, 113, 32, 93, 114, 81, 63, 122, 44, 84, 79, 94, 89, 92, 83, 72, 118, 100, 109, 61, 111, 99, 103, 121, 101, 110, 75, 102, 104, 107, 98, 108, 124, 77, 91, 96, 126, 125, 128, 127, 123, 105, 119, 87, 120, 115, 117, 112, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 75, 13, 1, 35, 21, 24, 63, 29, 32, 10, 28, 69, 11, 44, 19, 37, 72, 50, 42, 53, 6, 51, 3, 56, 48, 92, 43, 46, 77, 41, 23, 7, 83, 4, 31, 39, 47, 91, 54, 67, 70, 64, 107, 60, 108, 59, 65, 66, 98, 58, 26, 105, 17, 16, 36, 73, 100, 33, 84, 80, 81, 82, 79, 78, 52, 115, 103, 88, 112, 117, 116, 45, 57, 119, 118, 101, 99, 124, 86, 126, 95, 76, 127, 68, 122, 62, 61, 71, 106, 128, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 125, 97, 102, 104, 109, 111, 110, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 61, 42, 63, 31, 13, 72, 56, 53, 6, 74, 4, 77, 40, 37, 79, 51, 81, 7, 70, 30, 8, 55, 75, 12, 34, 9, 50, 69, 87, 29, 83, 54, 41, 91, 32, 92, 11, 65, 21, 67, 84, 14, 49, 15, 39, 96, 73, 98, 59, 105, 19, 107, 17, 25, 103, 20, 100, 24, 101, 108, 26, 112, 28, 115, 47, 116, 43, 117, 118, 33, 36, 110, 82, 45, 48, 119, 120, 52, 57, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 128, 66, 125, 126, 68, 71, 76, 102, 80, 78, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 21, 66, 40, 3, 73, 41, 42, 69, 20, 34, 57, 35, 6, 52, 47, 78, 27, 59, 14, 25, 8, 36, 37, 13, 58, 9, 12, 85, 49, 80, 22, 10, 33, 29, 48, 56, 60, 15, 26, 82, 51, 43, 53, 18, 97, 65, 76, 16, 106, 55, 64, 70, 19, 95, 67, 86, 38, 68, 71, 74, 90, 46, 88, 30, 113, 32, 93, 114, 81, 63, 122, 44, 84, 79, 94, 89, 92, 83, 72, 118, 100, 109, 61, 111, 99, 103, 121, 101, 110, 75, 102, 104, 107, 98, 108, 124, 77, 91, 96, 126, 125, 128, 127, 123, 105, 119, 87, 120, 115, 117, 112, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 75, 13, 1, 35, 21, 24, 63, 29, 32, 10, 28, 69, 11, 44, 19, 37, 72, 50, 42, 53, 6, 51, 3, 56, 48, 92, 43, 46, 77, 41, 23, 7, 83, 4, 31, 39, 47, 91, 54, 67, 70, 64, 107, 60, 108, 59, 65, 66, 98, 58, 26, 105, 17, 16, 36, 73, 100, 33, 84, 80, 81, 82, 79, 78, 52, 115, 103, 88, 112, 117, 116, 45, 57, 119, 118, 101, 99, 124, 86, 126, 95, 76, 127, 68, 122, 62, 61, 71, 106, 128, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 125, 97, 102, 104, 109, 111, 110, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 61, 42, 63, 31, 13, 72, 56, 53, 6, 74, 4, 77, 40, 37, 79, 51, 81, 7, 70, 30, 8, 55, 75, 12, 34, 9, 50, 69, 87, 29, 83, 54, 41, 91, 32, 92, 11, 65, 21, 67, 84, 14, 49, 15, 39, 96, 73, 98, 59, 105, 19, 107, 17, 25, 103, 20, 100, 24, 101, 108, 26, 112, 28, 115, 47, 116, 43, 117, 118, 33, 36, 110, 82, 45, 48, 119, 120, 52, 57, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 128, 66, 125, 126, 68, 71, 76, 102, 80, 78, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 21, 66, 40, 3, 73, 41, 42, 69, 20, 34, 57, 35, 6, 52, 47, 78, 27, 59, 14, 25, 8, 36, 37, 13, 58, 9, 12, 85, 49, 80, 22, 10, 33, 29, 48, 56, 60, 15, 26, 82, 51, 43, 53, 18, 97, 65, 76, 16, 106, 55, 64, 70, 19, 95, 67, 86, 38, 68, 71, 74, 90, 46, 88, 30, 113, 32, 93, 114, 81, 63, 122, 44, 84, 79, 94, 89, 92, 83, 72, 118, 100, 109, 61, 111, 99, 103, 121, 101, 110, 75, 102, 104, 107, 98, 108, 124, 77, 91, 96, 126, 125, 128, 127, 123, 105, 119, 87, 120, 115, 117, 112, 116 ]:
 Order := 128 > |
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 75, 13, 1, 35, 21, 24, 63, 29, 32, 10, 28, 69, 11, 44, 19, 37, 72, 50, 42, 53, 6, 51, 3, 56, 48, 92, 43, 46, 77, 41, 23, 7, 83, 4, 31, 39, 47, 91, 54, 67, 70, 64, 107, 60, 108, 59, 65, 66, 98, 58, 26, 105, 17, 16, 36, 73, 100, 33, 84, 80, 81, 82, 79, 78, 52, 115, 103, 88, 112, 117, 116, 45, 57, 119, 118, 101, 99, 124, 86, 126, 95, 76, 127, 68, 122, 62, 61, 71, 106, 128, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 125, 97, 102, 104, 109, 111, 110, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 61, 42, 63, 31, 13, 72, 56, 53, 6, 74, 4, 77, 40, 37, 79, 51, 81, 7, 70, 30, 8, 55, 75, 12, 34, 9, 50, 69, 87, 29, 83, 54, 41, 91, 32, 92, 11, 65, 21, 67, 84, 14, 49, 15, 39, 96, 73, 98, 59, 105, 19, 107, 17, 25, 103, 20, 100, 24, 101, 108, 26, 112, 28, 115, 47, 116, 43, 117, 118, 33, 36, 110, 82, 45, 48, 119, 120, 52, 57, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 128, 66, 125, 126, 68, 71, 76, 102, 80, 78, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 21, 66, 40, 3, 73, 41, 42, 69, 20, 34, 57, 35, 6, 52, 47, 78, 27, 59, 14, 25, 8, 36, 37, 13, 58, 9, 12, 85, 49, 80, 22, 10, 33, 29, 48, 56, 60, 15, 26, 82, 51, 43, 53, 18, 97, 65, 76, 16, 106, 55, 64, 70, 19, 95, 67, 86, 38, 68, 71, 74, 90, 46, 88, 30, 113, 32, 93, 114, 81, 63, 122, 44, 84, 79, 94, 89, 92, 83, 72, 118, 100, 109, 61, 111, 99, 103, 121, 101, 110, 75, 102, 104, 107, 98, 108, 124, 77, 91, 96, 126, 125, 128, 127, 123, 105, 119, 87, 120, 115, 117, 112, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 75, 13, 1, 35, 21, 24, 63, 29, 32, 10, 28, 69, 11, 44, 19, 37, 72, 50, 42, 53, 6, 51, 3, 56, 48, 92, 43, 46, 77, 41, 23, 7, 83, 4, 31, 39, 47, 91, 54, 67, 70, 64, 107, 60, 108, 59, 65, 66, 98, 58, 26, 105, 17, 16, 36, 73, 100, 33, 84, 80, 81, 82, 79, 78, 52, 115, 103, 88, 112, 117, 116, 45, 57, 119, 118, 101, 99, 124, 86, 126, 95, 76, 127, 68, 122, 62, 61, 71, 106, 128, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 125, 97, 102, 104, 109, 111, 110, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 61, 42, 63, 31, 13, 72, 56, 53, 6, 74, 4, 77, 40, 37, 79, 51, 81, 7, 70, 30, 8, 55, 75, 12, 34, 9, 50, 69, 87, 29, 83, 54, 41, 91, 32, 92, 11, 65, 21, 67, 84, 14, 49, 15, 39, 96, 73, 98, 59, 105, 19, 107, 17, 25, 103, 20, 100, 24, 101, 108, 26, 112, 28, 115, 47, 116, 43, 117, 118, 33, 36, 110, 82, 45, 48, 119, 120, 52, 57, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 128, 66, 125, 126, 68, 71, 76, 102, 80, 78, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 21, 66, 40, 3, 73, 41, 42, 69, 20, 34, 57, 35, 6, 52, 47, 78, 27, 59, 14, 25, 8, 36, 37, 13, 58, 9, 12, 85, 49, 80, 22, 10, 33, 29, 48, 56, 60, 15, 26, 82, 51, 43, 53, 18, 97, 65, 76, 16, 106, 55, 64, 70, 19, 95, 67, 86, 38, 68, 71, 74, 90, 46, 88, 30, 113, 32, 93, 114, 81, 63, 122, 44, 84, 79, 94, 89, 92, 83, 72, 118, 100, 109, 61, 111, 99, 103, 121, 101, 110, 75, 102, 104, 107, 98, 108, 124, 77, 91, 96, 126, 125, 128, 127, 123, 105, 119, 87, 120, 115, 117, 112, 116 ]:
 Order := 128 > |
[ 20, 48, 64, 47, 60, 33, 8, 28, 73, 88, 15, 78, 14, 4, 41, 99, 23, 86, 7, 40, 95, 52, 59, 29, 76, 1, 113, 19, 39, 90, 57, 85, 12, 68, 80, 37, 66, 106, 43, 26, 42, 11, 24, 123, 50, 94, 13, 22, 114, 82, 93, 2, 62, 17, 71, 89, 35, 45, 54, 9, 115, 21, 110, 34, 121, 69, 109, 3, 36, 102, 25, 97, 5, 104, 111, 55, 127, 6, 125, 31, 128, 58, 126, 96, 49, 38, 105, 56, 10, 51, 122, 124, 30, 27, 53, 44, 65, 119, 70, 87, 112, 16, 120, 67, 118, 18, 117, 116, 74, 75, 63, 107, 46, 32, 103, 98, 101, 100, 108, 61, 72, 81, 84, 79, 92, 77, 83, 91 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 61, 42, 63, 31, 13, 72, 56, 53, 6, 74, 4, 77, 40, 37, 79, 51, 81, 7, 70, 30, 8, 55, 75, 12, 34, 9, 50, 69, 87, 29, 83, 54, 41, 91, 32, 92, 11, 65, 21, 67, 84, 14, 49, 15, 39, 96, 73, 98, 59, 105, 19, 107, 17, 25, 103, 20, 100, 24, 101, 108, 26, 112, 28, 115, 47, 116, 43, 117, 118, 33, 36, 110, 82, 45, 48, 119, 120, 52, 57, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 128, 66, 125, 126, 68, 71, 76, 102, 80, 78, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
[ 76, 93, 109, 57, 62, 114, 66, 33, 95, 125, 17, 85, 80, 20, 52, 112, 47, 97, 78, 7, 102, 90, 68, 82, 110, 28, 128, 36, 73, 127, 113, 123, 24, 104, 94, 43, 86, 121, 45, 71, 59, 48, 60, 61, 15, 122, 26, 13, 96, 89, 126, 4, 99, 64, 111, 124, 19, 88, 14, 11, 92, 23, 118, 1, 120, 29, 119, 40, 106, 117, 37, 115, 41, 116, 87, 69, 108, 39, 101, 8, 100, 42, 98, 103, 50, 5, 72, 2, 22, 35, 105, 107, 31, 12, 54, 56, 21, 81, 3, 84, 83, 34, 79, 25, 44, 9, 77, 91, 55, 18, 38, 74, 6, 58, 16, 75, 67, 65, 63, 70, 53, 49, 10, 51, 30, 46, 27, 32 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 75, 13, 1, 35, 21, 24, 63, 29, 32, 10, 28, 69, 11, 44, 19, 37, 72, 50, 42, 53, 6, 51, 3, 56, 48, 92, 43, 46, 77, 41, 23, 7, 83, 4, 31, 39, 47, 91, 54, 67, 70, 64, 107, 60, 108, 59, 65, 66, 98, 58, 26, 105, 17, 16, 36, 73, 100, 33, 84, 80, 81, 82, 79, 78, 52, 115, 103, 88, 112, 117, 116, 45, 57, 119, 118, 101, 99, 124, 86, 126, 95, 76, 127, 68, 122, 62, 61, 71, 106, 128, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 125, 97, 102, 104, 109, 111, 110, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 61, 42, 63, 31, 13, 72, 56, 53, 6, 74, 4, 77, 40, 37, 79, 51, 81, 7, 70, 30, 8, 55, 75, 12, 34, 9, 50, 69, 87, 29, 83, 54, 41, 91, 32, 92, 11, 65, 21, 67, 84, 14, 49, 15, 39, 96, 73, 98, 59, 105, 19, 107, 17, 25, 103, 20, 100, 24, 101, 108, 26, 112, 28, 115, 47, 116, 43, 117, 118, 33, 36, 110, 82, 45, 48, 119, 120, 52, 57, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 128, 66, 125, 126, 68, 71, 76, 102, 80, 78, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 21, 66, 40, 3, 73, 41, 42, 69, 20, 34, 57, 35, 6, 52, 47, 78, 27, 59, 14, 25, 8, 36, 37, 13, 58, 9, 12, 85, 49, 80, 22, 10, 33, 29, 48, 56, 60, 15, 26, 82, 51, 43, 53, 18, 97, 65, 76, 16, 106, 55, 64, 70, 19, 95, 67, 86, 38, 68, 71, 74, 90, 46, 88, 30, 113, 32, 93, 114, 81, 63, 122, 44, 84, 79, 94, 89, 92, 83, 72, 118, 100, 109, 61, 111, 99, 103, 121, 101, 110, 75, 102, 104, 107, 98, 108, 124, 77, 91, 96, 126, 125, 128, 127, 123, 105, 119, 87, 120, 115, 117, 112, 116 ]:
 Order := 128 > |
[ 36, 57, 71, 7, 59, 45, 39, 29, 17, 90, 13, 82, 28, 8, 47, 104, 1, 95, 43, 69, 68, 80, 26, 11, 86, 37, 85, 24, 42, 113, 33, 88, 58, 76, 78, 9, 60, 62, 41, 66, 4, 14, 15, 124, 2, 114, 19, 31, 89, 52, 94, 35, 64, 20, 106, 93, 6, 48, 40, 23, 117, 3, 121, 55, 102, 5, 110, 25, 73, 109, 38, 99, 54, 111, 97, 18, 122, 50, 126, 12, 96, 22, 128, 125, 10, 21, 103, 30, 51, 27, 123, 127, 46, 49, 34, 79, 16, 87, 74, 120, 119, 67, 112, 75, 115, 53, 116, 118, 63, 65, 72, 98, 32, 56, 107, 105, 108, 61, 100, 101, 70, 44, 92, 77, 83, 81, 91, 84 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 21, 66, 40, 3, 73, 41, 42, 69, 20, 34, 57, 35, 6, 52, 47, 78, 27, 59, 14, 25, 8, 36, 37, 13, 58, 9, 12, 85, 49, 80, 22, 10, 33, 29, 48, 56, 60, 15, 26, 82, 51, 43, 53, 18, 97, 65, 76, 16, 106, 55, 64, 70, 19, 95, 67, 86, 38, 68, 71, 74, 90, 46, 88, 30, 113, 32, 93, 114, 81, 63, 122, 44, 84, 79, 94, 89, 92, 83, 72, 118, 100, 109, 61, 111, 99, 103, 121, 101, 110, 75, 102, 104, 107, 98, 108, 124, 77, 91, 96, 126, 125, 128, 127, 123, 105, 119, 87, 120, 115, 117, 112, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 61, 42, 63, 31, 13, 72, 56, 53, 6, 74, 4, 77, 40, 37, 79, 51, 81, 7, 70, 30, 8, 55, 75, 12, 34, 9, 50, 69, 87, 29, 83, 54, 41, 91, 32, 92, 11, 65, 21, 67, 84, 14, 49, 15, 39, 96, 73, 98, 59, 105, 19, 107, 17, 25, 103, 20, 100, 24, 101, 108, 26, 112, 28, 115, 47, 116, 43, 117, 118, 33, 36, 110, 82, 45, 48, 119, 120, 52, 57, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 128, 66, 125, 126, 68, 71, 76, 102, 80, 78, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 75, 13, 1, 35, 21, 24, 63, 29, 32, 10, 28, 69, 11, 44, 19, 37, 72, 50, 42, 53, 6, 51, 3, 56, 48, 92, 43, 46, 77, 41, 23, 7, 83, 4, 31, 39, 47, 91, 54, 67, 70, 64, 107, 60, 108, 59, 65, 66, 98, 58, 26, 105, 17, 16, 36, 73, 100, 33, 84, 80, 81, 82, 79, 78, 52, 115, 103, 88, 112, 117, 116, 45, 57, 119, 118, 101, 99, 124, 86, 126, 95, 76, 127, 68, 122, 62, 61, 71, 106, 128, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 125, 97, 102, 104, 109, 111, 110, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 61, 42, 63, 31, 13, 72, 56, 53, 6, 74, 4, 77, 40, 37, 79, 51, 81, 7, 70, 30, 8, 55, 75, 12, 34, 9, 50, 69, 87, 29, 83, 54, 41, 91, 32, 92, 11, 65, 21, 67, 84, 14, 49, 15, 39, 96, 73, 98, 59, 105, 19, 107, 17, 25, 103, 20, 100, 24, 101, 108, 26, 112, 28, 115, 47, 116, 43, 117, 118, 33, 36, 110, 82, 45, 48, 119, 120, 52, 57, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 128, 66, 125, 126, 68, 71, 76, 102, 80, 78, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 21, 66, 40, 3, 73, 41, 42, 69, 20, 34, 57, 35, 6, 52, 47, 78, 27, 59, 14, 25, 8, 36, 37, 13, 58, 9, 12, 85, 49, 80, 22, 10, 33, 29, 48, 56, 60, 15, 26, 82, 51, 43, 53, 18, 97, 65, 76, 16, 106, 55, 64, 70, 19, 95, 67, 86, 38, 68, 71, 74, 90, 46, 88, 30, 113, 32, 93, 114, 81, 63, 122, 44, 84, 79, 94, 89, 92, 83, 72, 118, 100, 109, 61, 111, 99, 103, 121, 101, 110, 75, 102, 104, 107, 98, 108, 124, 77, 91, 96, 126, 125, 128, 127, 123, 105, 119, 87, 120, 115, 117, 112, 116 ]:
 Order := 128 > |
[ 121, 128, 87, 85, 104, 125, 95, 89, 109, 108, 71, 124, 114, 86, 113, 91, 33, 117, 88, 82, 116, 122, 111, 93, 115, 45, 61, 62, 68, 100, 96, 101, 59, 118, 123, 48, 99, 112, 90, 97, 76, 94, 64, 74, 20, 103, 106, 66, 107, 127, 105, 36, 119, 110, 120, 98, 73, 126, 78, 57, 46, 7, 79, 29, 77, 52, 44, 43, 102, 81, 41, 83, 80, 84, 92, 11, 72, 17, 75, 60, 16, 26, 65, 67, 13, 47, 34, 8, 19, 24, 70, 63, 39, 15, 28, 35, 1, 10, 69, 51, 49, 37, 27, 9, 30, 14, 32, 56, 5, 23, 54, 18, 42, 4, 55, 53, 38, 3, 21, 25, 40, 2, 31, 6, 12, 50, 58, 22 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 21, 66, 40, 3, 73, 41, 42, 69, 20, 34, 57, 35, 6, 52, 47, 78, 27, 59, 14, 25, 8, 36, 37, 13, 58, 9, 12, 85, 49, 80, 22, 10, 33, 29, 48, 56, 60, 15, 26, 82, 51, 43, 53, 18, 97, 65, 76, 16, 106, 55, 64, 70, 19, 95, 67, 86, 38, 68, 71, 74, 90, 46, 88, 30, 113, 32, 93, 114, 81, 63, 122, 44, 84, 79, 94, 89, 92, 83, 72, 118, 100, 109, 61, 111, 99, 103, 121, 101, 110, 75, 102, 104, 107, 98, 108, 124, 77, 91, 96, 126, 125, 128, 127, 123, 105, 119, 87, 120, 115, 117, 112, 116 ],
[ 61, 87, 96, 84, 98, 112, 16, 79, 108, 110, 63, 117, 44, 65, 91, 85, 32, 127, 92, 10, 122, 118, 105, 77, 124, 56, 102, 70, 67, 121, 120, 109, 3, 123, 115, 30, 107, 126, 83, 103, 75, 81, 74, 71, 55, 99, 72, 38, 104, 116, 97, 18, 128, 100, 125, 111, 53, 119, 49, 46, 33, 6, 93, 58, 94, 51, 89, 50, 101, 114, 2, 113, 27, 88, 90, 22, 62, 34, 86, 21, 68, 25, 95, 76, 1, 35, 20, 69, 37, 9, 64, 106, 5, 23, 12, 7, 19, 52, 39, 80, 82, 24, 78, 15, 57, 31, 45, 48, 42, 13, 4, 73, 54, 40, 36, 17, 60, 26, 59, 66, 8, 47, 28, 43, 29, 41, 11, 14 ]
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
[ 6, 1, 19, 25, 22, 9, 32, 18, 2, 47, 51, 5, 55, 46, 3, 26, 67, 42, 38, 63, 4, 40, 31, 53, 39, 75, 43, 49, 56, 7, 37, 41, 84, 8, 69, 65, 58, 15, 21, 12, 30, 34, 10, 52, 79, 29, 27, 83, 11, 54, 28, 77, 13, 35, 24, 14, 81, 23, 74, 16, 68, 101, 73, 98, 17, 72, 36, 108, 50, 20, 100, 59, 70, 66, 60, 105, 78, 44, 57, 91, 45, 92, 33, 48, 120, 61, 89, 117, 112, 119, 82, 80, 116, 87, 107, 102, 125, 106, 127, 62, 71, 126, 64, 128, 95, 103, 76, 86, 122, 96, 123, 94, 118, 115, 93, 114, 113, 88, 85, 90, 124, 121, 99, 109, 104, 110, 111, 97 ],
[ 14, 42, 54, 17, 43, 8, 80, 26, 29, 58, 45, 19, 59, 52, 73, 53, 62, 37, 20, 68, 9, 15, 41, 66, 1, 64, 31, 57, 78, 22, 4, 12, 94, 23, 13, 71, 7, 69, 36, 47, 82, 60, 33, 32, 85, 35, 48, 89, 6, 24, 2, 88, 5, 11, 40, 50, 90, 39, 95, 106, 72, 97, 25, 102, 38, 76, 3, 99, 28, 21, 104, 18, 86, 34, 55, 109, 30, 113, 10, 93, 27, 114, 51, 49, 122, 111, 91, 96, 123, 124, 46, 56, 125, 127, 121, 105, 118, 67, 120, 75, 16, 115, 65, 117, 63, 110, 70, 74, 112, 116, 119, 92, 126, 128, 84, 83, 79, 81, 77, 44, 87, 98, 100, 103, 61, 107, 101, 108 ],
[ 51, 21, 22, 70, 32, 25, 77, 74, 49, 5, 84, 55, 16, 92, 65, 42, 103, 6, 67, 107, 58, 53, 10, 75, 31, 101, 40, 83, 91, 23, 34, 37, 116, 2, 3, 98, 27, 12, 63, 30, 44, 72, 81, 29, 118, 1, 79, 115, 69, 38, 54, 120, 50, 56, 35, 9, 117, 18, 61, 100, 73, 123, 19, 124, 39, 108, 4, 125, 46, 15, 127, 24, 105, 13, 8, 126, 14, 119, 11, 112, 28, 87, 47, 43, 111, 128, 33, 97, 121, 99, 7, 41, 102, 109, 96, 106, 114, 26, 89, 36, 17, 88, 60, 93, 66, 122, 59, 20, 90, 113, 94, 48, 104, 110, 82, 80, 52, 78, 57, 45, 85, 76, 86, 95, 62, 64, 68, 71 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 31, 54, 4, 34, 50, 69, 27, 25, 58, 11, 56, 37, 3, 51, 53, 17, 70, 24, 55, 67, 15, 23, 2, 38, 19, 74, 28, 46, 49, 14, 40, 29, 81, 13, 1, 63, 6, 39, 18, 35, 10, 21, 32, 45, 84, 7, 30, 79, 43, 9, 47, 92, 42, 22, 8, 41, 83, 5, 16, 72, 62, 103, 66, 101, 60, 75, 26, 107, 12, 59, 98, 73, 65, 20, 36, 108, 57, 91, 52, 77, 78, 44, 80, 82, 118, 105, 85, 120, 115, 117, 33, 48, 112, 116, 61, 97, 123, 76, 125, 86, 68, 124, 95, 127, 106, 100, 64, 71, 126, 122, 128, 90, 119, 87, 88, 113, 93, 114, 94, 89, 96, 111, 121, 99, 102, 104, 109, 110 ],
[ 47, 15, 23, 59, 29, 19, 57, 20, 43, 50, 82, 8, 17, 48, 60, 21, 95, 69, 26, 64, 5, 42, 11, 36, 40, 68, 35, 80, 33, 2, 13, 6, 113, 54, 4, 76, 28, 37, 66, 14, 45, 73, 78, 49, 114, 31, 52, 88, 12, 39, 22, 89, 9, 41, 1, 58, 93, 24, 62, 86, 65, 121, 55, 99, 18, 71, 34, 102, 7, 53, 109, 38, 106, 3, 25, 104, 51, 94, 56, 90, 46, 85, 30, 32, 128, 110, 81, 123, 96, 125, 27, 10, 124, 126, 97, 100, 87, 74, 115, 63, 70, 120, 72, 112, 75, 111, 16, 67, 117, 119, 116, 79, 127, 122, 44, 77, 92, 91, 83, 84, 118, 108, 105, 61, 103, 101, 107, 98 ],
[ 27, 3, 31, 74, 56, 38, 81, 63, 10, 54, 92, 18, 67, 83, 16, 4, 107, 50, 75, 98, 22, 34, 51, 65, 12, 108, 69, 91, 84, 1, 55, 9, 118, 35, 25, 105, 49, 58, 72, 46, 79, 70, 44, 11, 115, 37, 77, 117, 5, 21, 40, 112, 2, 30, 6, 23, 116, 53, 101, 61, 17, 124, 24, 127, 42, 100, 8, 126, 32, 13, 122, 15, 103, 19, 39, 128, 28, 87, 14, 119, 29, 120, 7, 41, 97, 96, 45, 99, 102, 104, 43, 47, 109, 110, 125, 62, 89, 66, 93, 73, 20, 90, 59, 94, 60, 123, 26, 36, 113, 85, 114, 57, 111, 121, 52, 78, 80, 82, 33, 48, 88, 86, 95, 68, 64, 71, 76, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 67, 27, 108, 92, 65, 118, 105, 79, 3, 112, 72, 98, 116, 101, 31, 126, 56, 100, 122, 30, 74, 83, 103, 32, 128, 38, 87, 115, 25, 75, 21, 97, 46, 63, 96, 84, 10, 61, 91, 117, 107, 120, 54, 102, 18, 119, 104, 53, 70, 55, 109, 51, 77, 49, 34, 110, 16, 127, 125, 4, 90, 50, 94, 2, 123, 6, 113, 44, 35, 85, 22, 124, 12, 58, 114, 69, 121, 1, 111, 9, 99, 37, 23, 62, 88, 11, 68, 64, 71, 5, 40, 76, 106, 93, 17, 48, 24, 80, 15, 19, 57, 13, 33, 42, 89, 8, 39, 78, 45, 82, 28, 86, 95, 14, 29, 7, 41, 43, 47, 52, 73, 59, 20, 26, 36, 66, 60 ],
[ 51, 21, 22, 70, 32, 25, 77, 74, 49, 5, 84, 55, 16, 92, 65, 42, 103, 6, 67, 107, 58, 53, 10, 75, 31, 101, 40, 83, 91, 23, 34, 37, 116, 2, 3, 98, 27, 12, 63, 30, 44, 72, 81, 29, 118, 1, 79, 115, 69, 38, 54, 120, 50, 56, 35, 9, 117, 18, 61, 100, 73, 123, 19, 124, 39, 108, 4, 125, 46, 15, 127, 24, 105, 13, 8, 126, 14, 119, 11, 112, 28, 87, 47, 43, 111, 128, 33, 97, 121, 99, 7, 41, 102, 109, 96, 106, 114, 26, 89, 36, 17, 88, 60, 93, 66, 122, 59, 20, 90, 113, 94, 48, 104, 110, 82, 80, 52, 78, 57, 45, 85, 76, 86, 95, 62, 64, 68, 71 ],
[ 47, 15, 23, 59, 29, 19, 57, 20, 43, 50, 82, 8, 17, 48, 60, 21, 95, 69, 26, 64, 5, 42, 11, 36, 40, 68, 35, 80, 33, 2, 13, 6, 113, 54, 4, 76, 28, 37, 66, 14, 45, 73, 78, 49, 114, 31, 52, 88, 12, 39, 22, 89, 9, 41, 1, 58, 93, 24, 62, 86, 65, 121, 55, 99, 18, 71, 34, 102, 7, 53, 109, 38, 106, 3, 25, 104, 51, 94, 56, 90, 46, 85, 30, 32, 128, 110, 81, 123, 96, 125, 27, 10, 124, 126, 97, 100, 87, 74, 115, 63, 70, 120, 72, 112, 75, 111, 16, 67, 117, 119, 116, 79, 127, 122, 44, 77, 92, 91, 83, 84, 118, 108, 105, 61, 103, 101, 107, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 50, 37, 24, 38, 31, 23, 56, 53, 35, 7, 27, 54, 18, 32, 25, 66, 75, 4, 21, 72, 8, 69, 12, 34, 42, 65, 41, 10, 30, 43, 9, 47, 92, 39, 5, 16, 22, 13, 3, 58, 46, 55, 51, 80, 77, 11, 49, 91, 14, 40, 29, 81, 19, 6, 15, 28, 44, 1, 63, 67, 76, 108, 17, 105, 20, 70, 73, 100, 2, 36, 61, 26, 74, 60, 59, 103, 82, 79, 33, 84, 48, 83, 45, 57, 112, 101, 93, 116, 119, 87, 52, 78, 118, 120, 98, 109, 126, 62, 122, 64, 106, 128, 71, 96, 68, 107, 86, 95, 123, 125, 124, 114, 115, 117, 94, 89, 85, 90, 88, 113, 127, 102, 104, 110, 111, 121, 97, 99 ],
[ 68, 89, 102, 48, 106, 94, 26, 57, 86, 96, 73, 113, 52, 17, 82, 120, 41, 111, 80, 47, 121, 88, 95, 78, 109, 14, 126, 20, 36, 124, 90, 122, 19, 99, 93, 7, 76, 110, 33, 64, 60, 45, 66, 100, 24, 127, 59, 15, 128, 114, 125, 42, 97, 62, 104, 123, 13, 85, 11, 29, 84, 9, 116, 23, 87, 28, 112, 54, 71, 115, 1, 118, 43, 117, 119, 40, 101, 8, 61, 4, 108, 39, 107, 105, 6, 69, 63, 50, 58, 2, 98, 103, 22, 31, 5, 32, 38, 77, 21, 91, 92, 53, 44, 3, 81, 37, 79, 83, 34, 55, 25, 70, 35, 12, 65, 67, 16, 75, 74, 72, 18, 27, 49, 10, 56, 30, 51, 46 ],
[ 89, 86, 82, 121, 113, 68, 124, 99, 94, 66, 128, 64, 97, 123, 110, 29, 87, 57, 102, 115, 33, 106, 85, 104, 48, 120, 59, 125, 127, 60, 95, 26, 107, 45, 62, 112, 90, 80, 109, 88, 122, 111, 126, 8, 108, 17, 96, 105, 20, 71, 73, 100, 78, 114, 52, 36, 61, 76, 118, 119, 69, 91, 47, 44, 7, 117, 41, 84, 93, 43, 92, 28, 116, 11, 14, 79, 42, 101, 24, 103, 13, 98, 15, 19, 74, 83, 31, 75, 63, 72, 4, 39, 65, 70, 81, 55, 46, 23, 49, 1, 9, 32, 37, 56, 40, 77, 5, 54, 10, 30, 51, 58, 16, 67, 12, 22, 50, 35, 2, 6, 27, 34, 25, 18, 38, 53, 21, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 75, 13, 1, 35, 21, 24, 63, 29, 32, 10, 28, 69, 11, 44, 19, 37, 72, 50, 42, 53, 6, 51, 3, 56, 48, 92, 43, 46, 77, 41, 23, 7, 83, 4, 31, 39, 47, 91, 54, 67, 70, 64, 107, 60, 108, 59, 65, 66, 98, 58, 26, 105, 17, 16, 36, 73, 100, 33, 84, 80, 81, 82, 79, 78, 52, 115, 103, 88, 112, 117, 116, 45, 57, 119, 118, 101, 99, 124, 86, 126, 95, 76, 127, 68, 122, 62, 61, 71, 106, 128, 123, 96, 113, 87, 120, 90, 85, 94, 89, 114, 93, 125, 97, 102, 104, 109, 111, 110, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 61, 42, 63, 31, 13, 72, 56, 53, 6, 74, 4, 77, 40, 37, 79, 51, 81, 7, 70, 30, 8, 55, 75, 12, 34, 9, 50, 69, 87, 29, 83, 54, 41, 91, 32, 92, 11, 65, 21, 67, 84, 14, 49, 15, 39, 96, 73, 98, 59, 105, 19, 107, 17, 25, 103, 20, 100, 24, 101, 108, 26, 112, 28, 115, 47, 116, 43, 117, 118, 33, 36, 110, 82, 45, 48, 119, 120, 52, 57, 60, 85, 106, 127, 95, 122, 124, 62, 123, 64, 128, 66, 125, 126, 68, 71, 76, 102, 80, 78, 121, 109, 99, 111, 104, 97, 86, 113, 114, 88, 89, 90, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 21, 66, 40, 3, 73, 41, 42, 69, 20, 34, 57, 35, 6, 52, 47, 78, 27, 59, 14, 25, 8, 36, 37, 13, 58, 9, 12, 85, 49, 80, 22, 10, 33, 29, 48, 56, 60, 15, 26, 82, 51, 43, 53, 18, 97, 65, 76, 16, 106, 55, 64, 70, 19, 95, 67, 86, 38, 68, 71, 74, 90, 46, 88, 30, 113, 32, 93, 114, 81, 63, 122, 44, 84, 79, 94, 89, 92, 83, 72, 118, 100, 109, 61, 111, 99, 103, 121, 101, 110, 75, 102, 104, 107, 98, 108, 124, 77, 91, 96, 126, 125, 128, 127, 123, 105, 119, 87, 120, 115, 117, 112, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 110, 85, 118, 127, 102, 61, 115, 126, 71, 98, 99, 87, 105, 119, 33, 81, 93, 120, 44, 113, 111, 128, 112, 88, 84, 62, 103, 107, 86, 97, 68, 16, 114, 121, 79, 125, 90, 117, 123, 108, 116, 101, 20, 67, 95, 100, 75, 64, 109, 106, 63, 94, 122, 89, 76, 65, 104, 91, 83, 7, 27, 52, 49, 57, 92, 45, 32, 124, 78, 10, 80, 77, 82, 48, 56, 73, 70, 36, 72, 17, 74, 60, 26, 3, 30, 13, 25, 55, 38, 59, 66, 18, 53, 46, 1, 31, 11, 12, 47, 43, 6, 28, 58, 14, 51, 29, 41, 50, 2, 22, 24, 21, 34, 8, 42, 39, 4, 15, 19, 35, 54, 40, 69, 37, 9, 5, 23 ],
\[ 85, 119, 33, 81, 93, 120, 96, 44, 90, 104, 127, 115, 91, 122, 83, 7, 27, 52, 84, 49, 57, 116, 113, 92, 45, 32, 97, 123, 124, 110, 118, 102, 61, 78, 87, 10, 88, 48, 79, 114, 126, 77, 125, 64, 101, 121, 128, 108, 99, 112, 111, 98, 80, 94, 82, 109, 100, 117, 46, 30, 1, 31, 11, 12, 47, 56, 43, 6, 89, 28, 58, 14, 51, 29, 41, 50, 106, 103, 71, 105, 62, 107, 86, 68, 16, 2, 59, 67, 74, 75, 95, 76, 63, 72, 35, 3, 4, 5, 8, 23, 37, 19, 40, 39, 54, 22, 69, 9, 24, 15, 42, 66, 65, 70, 20, 73, 36, 17, 60, 26, 13, 53, 34, 55, 25, 38, 18, 21 ],
\[ 126, 102, 90, 117, 123, 110, 108, 116, 96, 62, 103, 111, 112, 107, 120, 48, 79, 114, 119, 77, 88, 99, 125, 87, 113, 83, 71, 98, 105, 68, 104, 86, 75, 93, 109, 81, 128, 85, 118, 127, 61, 115, 100, 73, 65, 76, 101, 16, 106, 121, 64, 70, 89, 124, 94, 95, 67, 97, 92, 84, 41, 10, 78, 51, 45, 91, 57, 30, 122, 52, 27, 82, 44, 80, 33, 46, 20, 63, 17, 74, 36, 72, 26, 60, 38, 32, 24, 21, 53, 3, 66, 59, 34, 55, 56, 9, 58, 28, 22, 43, 47, 2, 11, 31, 29, 49, 14, 7, 35, 6, 12, 13, 25, 18, 42, 8, 4, 39, 19, 15, 50, 69, 5, 54, 23, 1, 40, 37 ],
\[ 116, 93, 109, 126, 120, 114, 81, 128, 115, 52, 92, 85, 127, 83, 124, 68, 107, 97, 122, 98, 102, 90, 117, 123, 110, 108, 78, 91, 84, 57, 113, 45, 32, 104, 94, 105, 118, 121, 96, 119, 79, 125, 44, 11, 56, 33, 77, 30, 82, 89, 80, 51, 99, 112, 111, 48, 46, 88, 101, 61, 17, 70, 106, 74, 95, 100, 76, 67, 87, 64, 63, 62, 103, 71, 86, 75, 28, 49, 14, 27, 29, 10, 7, 41, 50, 65, 5, 2, 22, 35, 43, 47, 31, 12, 16, 42, 21, 66, 3, 73, 20, 34, 59, 25, 60, 72, 26, 36, 55, 18, 38, 40, 6, 58, 23, 37, 1, 9, 69, 54, 53, 24, 15, 13, 4, 8, 19, 39 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 75, 36, 34, 15, 73, 25, 12, 37, 13, 21, 60, 10, 11, 14, 32, 58, 30, 48, 18, 50, 17, 23, 3, 4, 5, 7, 8, 47, 77, 57, 56, 43, 33, 51, 35, 49, 78, 55, 69, 53, 46, 45, 31, 66, 26, 108, 71, 70, 106, 67, 59, 65, 86, 54, 63, 62, 74, 20, 72, 16, 95, 44, 52, 81, 82, 79, 80, 84, 83, 90, 68, 112, 113, 94, 85, 92, 91, 114, 89, 76, 126, 104, 103, 111, 101, 100, 110, 98, 97, 107, 64, 105, 61, 121, 102, 99, 87, 88, 93, 116, 115, 118, 117, 120, 119, 109, 124, 127, 122, 128, 96, 123, 125 ],
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 83, 80, 10, 29, 78, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 37, 21, 60, 27, 69, 82, 58, 56, 41, 6, 4, 47, 42, 70, 59, 38, 8, 26, 53, 54, 55, 20, 51, 35, 49, 3, 66, 23, 57, 48, 117, 93, 44, 94, 92, 45, 91, 113, 50, 77, 114, 79, 52, 81, 84, 85, 63, 73, 74, 36, 72, 17, 75, 16, 95, 88, 103, 68, 64, 76, 65, 67, 71, 106, 90, 99, 125, 87, 126, 115, 116, 127, 112, 128, 120, 89, 119, 118, 122, 123, 96, 98, 86, 62, 101, 100, 108, 61, 105, 107, 124, 121, 102, 109, 104, 111, 110, 97 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,8,4-g3-path3", "64S13-4,8,8-g17-path12", "128S3-4,8,8-g33-path17" ];
s`SolvableDBChild := "64S13-4,8,8-g17-path12-notcomputed";

/*
Return for eval
*/

return s;
