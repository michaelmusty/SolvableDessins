s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,4,8-g33-path57-notcomputed";
s`SolvableDBFilename := "128S3-8,4,8-g33-path57-notcomputed.m";
s`SolvableDBPassportName := "128S3-8,4,8-g33";
s`SolvableDBPathNumber := 57;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 77, 103 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 90, 98 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 120, 122 }
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
[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 34, 20, 70, 15, 18, 88, 39, 1, 17, 21, 24, 16, 30, 50, 22, 46, 41, 68, 11, 42, 37, 102, 98, 127, 52, 38, 125, 126, 54, 47, 35, 43, 106, 85, 45, 7, 44, 93, 36, 94, 57, 90, 119, 87, 56, 55, 73, 51, 3, 61, 53, 65, 63, 59, 13, 60, 33, 6, 10, 4, 71, 66, 49, 86, 74, 19, 62, 77, 25, 72, 96, 26, 97, 89, 128, 123, 115, 91, 120, 110, 104, 117, 118, 100, 108, 82, 105, 99, 32, 122, 121, 107, 116, 76, 27, 109, 28, 23, 80, 103, 29, 81, 111, 67, 112, 83, 64, 79, 114, 75, 124, 113, 84, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 74, 6, 77, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 43, 54, 12, 58, 9, 98, 102, 13, 73, 20, 85, 36, 33, 17, 11, 37, 69, 106, 95, 14, 87, 47, 31, 15, 26, 24, 32, 23, 19, 25, 81, 30, 45, 21, 29, 67, 53, 103, 112, 118, 109, 83, 84, 86, 28, 111, 115, 121, 40, 71, 90, 41, 104, 96, 97, 101, 38, 119, 56, 57, 128, 125, 42, 105, 89, 52, 64, 92, 108, 93, 124, 122, 66, 78, 76, 113, 114, 75, 110, 79, 91, 82, 120, 123, 116, 100, 94, 127, 99, 107, 126, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 75, 66, 78, 80, 77, 82, 83, 6, 51, 74, 86, 60, 69, 73, 8, 85, 70, 13, 59, 9, 12, 18, 19, 68, 10, 16, 25, 81, 27, 20, 33, 37, 31, 15, 14, 36, 21, 30, 103, 67, 72, 84, 109, 111, 76, 63, 26, 50, 114, 79, 22, 116, 107, 105, 118, 97, 108, 112, 121, 122, 119, 124, 35, 110, 40, 46, 34, 95, 104, 41, 102, 38, 44, 47, 57, 52, 43, 42, 56, 48, 113, 55, 92, 58, 54, 125, 115, 123, 128, 94, 127, 120, 117, 126, 90, 91, 96, 106, 100, 89, 87, 98, 88, 99, 93, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 34, 20, 70, 15, 18, 88, 39, 1, 17, 21, 24, 16, 30, 50, 22, 46, 41, 68, 11, 42, 37, 102, 98, 127, 52, 38, 125, 126, 54, 47, 35, 43, 106, 85, 45, 7, 44, 93, 36, 94, 57, 90, 119, 87, 56, 55, 73, 51, 3, 61, 53, 65, 63, 59, 13, 60, 33, 6, 10, 4, 71, 66, 49, 86, 74, 19, 62, 77, 25, 72, 96, 26, 97, 89, 128, 123, 115, 91, 120, 110, 104, 117, 118, 100, 108, 82, 105, 99, 32, 122, 121, 107, 116, 76, 27, 109, 28, 23, 80, 103, 29, 81, 111, 67, 112, 83, 64, 79, 114, 75, 124, 113, 84, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 74, 6, 77, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 43, 54, 12, 58, 9, 98, 102, 13, 73, 20, 85, 36, 33, 17, 11, 37, 69, 106, 95, 14, 87, 47, 31, 15, 26, 24, 32, 23, 19, 25, 81, 30, 45, 21, 29, 67, 53, 103, 112, 118, 109, 83, 84, 86, 28, 111, 115, 121, 40, 71, 90, 41, 104, 96, 97, 101, 38, 119, 56, 57, 128, 125, 42, 105, 89, 52, 64, 92, 108, 93, 124, 122, 66, 78, 76, 113, 114, 75, 110, 79, 91, 82, 120, 123, 116, 100, 94, 127, 99, 107, 126, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 75, 66, 78, 80, 77, 82, 83, 6, 51, 74, 86, 60, 69, 73, 8, 85, 70, 13, 59, 9, 12, 18, 19, 68, 10, 16, 25, 81, 27, 20, 33, 37, 31, 15, 14, 36, 21, 30, 103, 67, 72, 84, 109, 111, 76, 63, 26, 50, 114, 79, 22, 116, 107, 105, 118, 97, 108, 112, 121, 122, 119, 124, 35, 110, 40, 46, 34, 95, 104, 41, 102, 38, 44, 47, 57, 52, 43, 42, 56, 48, 113, 55, 92, 58, 54, 125, 115, 123, 128, 94, 127, 120, 117, 126, 90, 91, 96, 106, 100, 89, 87, 98, 88, 99, 93, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 34, 20, 70, 15, 18, 88, 39, 1, 17, 21, 24, 16, 30, 50, 22, 46, 41, 68, 11, 42, 37, 102, 98, 127, 52, 38, 125, 126, 54, 47, 35, 43, 106, 85, 45, 7, 44, 93, 36, 94, 57, 90, 119, 87, 56, 55, 73, 51, 3, 61, 53, 65, 63, 59, 13, 60, 33, 6, 10, 4, 71, 66, 49, 86, 74, 19, 62, 77, 25, 72, 96, 26, 97, 89, 128, 123, 115, 91, 120, 110, 104, 117, 118, 100, 108, 82, 105, 99, 32, 122, 121, 107, 116, 76, 27, 109, 28, 23, 80, 103, 29, 81, 111, 67, 112, 83, 64, 79, 114, 75, 124, 113, 84, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 74, 6, 77, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 43, 54, 12, 58, 9, 98, 102, 13, 73, 20, 85, 36, 33, 17, 11, 37, 69, 106, 95, 14, 87, 47, 31, 15, 26, 24, 32, 23, 19, 25, 81, 30, 45, 21, 29, 67, 53, 103, 112, 118, 109, 83, 84, 86, 28, 111, 115, 121, 40, 71, 90, 41, 104, 96, 97, 101, 38, 119, 56, 57, 128, 125, 42, 105, 89, 52, 64, 92, 108, 93, 124, 122, 66, 78, 76, 113, 114, 75, 110, 79, 91, 82, 120, 123, 116, 100, 94, 127, 99, 107, 126, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 75, 66, 78, 80, 77, 82, 83, 6, 51, 74, 86, 60, 69, 73, 8, 85, 70, 13, 59, 9, 12, 18, 19, 68, 10, 16, 25, 81, 27, 20, 33, 37, 31, 15, 14, 36, 21, 30, 103, 67, 72, 84, 109, 111, 76, 63, 26, 50, 114, 79, 22, 116, 107, 105, 118, 97, 108, 112, 121, 122, 119, 124, 35, 110, 40, 46, 34, 95, 104, 41, 102, 38, 44, 47, 57, 52, 43, 42, 56, 48, 113, 55, 92, 58, 54, 125, 115, 123, 128, 94, 127, 120, 117, 126, 90, 91, 96, 106, 100, 89, 87, 98, 88, 99, 93, 101 ]:
 Order := 128 > |
[ 22, 5, 63, 74, 6, 72, 50, 3, 12, 73, 33, 1, 69, 10, 18, 26, 23, 19, 80, 16, 24, 29, 112, 25, 83, 86, 109, 111, 115, 27, 11, 103, 71, 15, 45, 53, 35, 40, 21, 2, 31, 34, 46, 51, 49, 30, 44, 7, 77, 28, 62, 39, 65, 43, 60, 59, 55, 8, 68, 70, 64, 81, 67, 121, 66, 76, 118, 32, 4, 17, 75, 84, 61, 79, 124, 108, 82, 128, 122, 113, 116, 100, 120, 127, 48, 78, 58, 20, 88, 56, 92, 9, 52, 54, 13, 85, 87, 37, 102, 98, 14, 36, 114, 95, 101, 47, 106, 99, 110, 94, 117, 119, 126, 123, 91, 107, 96, 97, 57, 93, 105, 104, 90, 125, 41, 42, 38, 89 ],
[ 69, 31, 70, 17, 21, 50, 68, 12, 52, 35, 45, 48, 36, 40, 2, 73, 61, 53, 22, 8, 51, 33, 71, 65, 86, 19, 49, 77, 25, 5, 44, 4, 26, 55, 13, 10, 58, 96, 60, 95, 56, 92, 9, 15, 18, 59, 14, 20, 24, 62, 30, 88, 11, 98, 41, 34, 101, 102, 39, 46, 32, 63, 6, 72, 27, 28, 66, 3, 16, 7, 103, 74, 1, 81, 116, 121, 67, 118, 76, 23, 64, 79, 112, 75, 37, 109, 38, 43, 42, 104, 122, 125, 99, 127, 47, 106, 119, 93, 54, 126, 90, 85, 80, 57, 91, 87, 94, 124, 29, 114, 78, 110, 84, 83, 111, 113, 123, 115, 117, 107, 82, 128, 97, 100, 89, 108, 120, 105 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 57, 56, 48, 3, 44, 45, 52, 59, 73, 4, 5, 49, 69, 51, 6, 19, 60, 55, 7, 53, 89, 85, 58, 54, 94, 9, 87, 92, 100, 99, 95, 10, 88, 96, 102, 11, 70, 31, 98, 13, 107, 104, 101, 97, 106, 41, 34, 16, 21, 68, 17, 18, 24, 62, 46, 35, 39, 22, 63, 36, 32, 23, 67, 27, 25, 72, 26, 50, 28, 29, 64, 38, 33, 123, 125, 122, 117, 118, 105, 127, 112, 90, 119, 78, 124, 126, 121, 128, 93, 61, 91, 76, 120, 75, 79, 65, 86, 66, 80, 103, 71, 109, 74, 115, 77, 83, 114, 81, 82, 110, 84, 108, 116, 113, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 34, 20, 70, 15, 18, 88, 39, 1, 17, 21, 24, 16, 30, 50, 22, 46, 41, 68, 11, 42, 37, 102, 98, 127, 52, 38, 125, 126, 54, 47, 35, 43, 106, 85, 45, 7, 44, 93, 36, 94, 57, 90, 119, 87, 56, 55, 73, 51, 3, 61, 53, 65, 63, 59, 13, 60, 33, 6, 10, 4, 71, 66, 49, 86, 74, 19, 62, 77, 25, 72, 96, 26, 97, 89, 128, 123, 115, 91, 120, 110, 104, 117, 118, 100, 108, 82, 105, 99, 32, 122, 121, 107, 116, 76, 27, 109, 28, 23, 80, 103, 29, 81, 111, 67, 112, 83, 64, 79, 114, 75, 124, 113, 84, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 74, 6, 77, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 43, 54, 12, 58, 9, 98, 102, 13, 73, 20, 85, 36, 33, 17, 11, 37, 69, 106, 95, 14, 87, 47, 31, 15, 26, 24, 32, 23, 19, 25, 81, 30, 45, 21, 29, 67, 53, 103, 112, 118, 109, 83, 84, 86, 28, 111, 115, 121, 40, 71, 90, 41, 104, 96, 97, 101, 38, 119, 56, 57, 128, 125, 42, 105, 89, 52, 64, 92, 108, 93, 124, 122, 66, 78, 76, 113, 114, 75, 110, 79, 91, 82, 120, 123, 116, 100, 94, 127, 99, 107, 126, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 75, 66, 78, 80, 77, 82, 83, 6, 51, 74, 86, 60, 69, 73, 8, 85, 70, 13, 59, 9, 12, 18, 19, 68, 10, 16, 25, 81, 27, 20, 33, 37, 31, 15, 14, 36, 21, 30, 103, 67, 72, 84, 109, 111, 76, 63, 26, 50, 114, 79, 22, 116, 107, 105, 118, 97, 108, 112, 121, 122, 119, 124, 35, 110, 40, 46, 34, 95, 104, 41, 102, 38, 44, 47, 57, 52, 43, 42, 56, 48, 113, 55, 92, 58, 54, 125, 115, 123, 128, 94, 127, 120, 117, 126, 90, 91, 96, 106, 100, 89, 87, 98, 88, 99, 93, 101 ]:
 Order := 128 > |
[ 22, 5, 63, 74, 6, 72, 50, 3, 12, 73, 33, 1, 69, 10, 18, 26, 23, 19, 80, 16, 24, 29, 112, 25, 83, 86, 109, 111, 115, 27, 11, 103, 71, 15, 45, 53, 35, 40, 21, 2, 31, 34, 46, 51, 49, 30, 44, 7, 77, 28, 62, 39, 65, 43, 60, 59, 55, 8, 68, 70, 64, 81, 67, 121, 66, 76, 118, 32, 4, 17, 75, 84, 61, 79, 124, 108, 82, 128, 122, 113, 116, 100, 120, 127, 48, 78, 58, 20, 88, 56, 92, 9, 52, 54, 13, 85, 87, 37, 102, 98, 14, 36, 114, 95, 101, 47, 106, 99, 110, 94, 117, 119, 126, 123, 91, 107, 96, 97, 57, 93, 105, 104, 90, 125, 41, 42, 38, 89 ],
[ 25, 50, 66, 76, 74, 75, 77, 6, 69, 32, 103, 33, 17, 1, 22, 109, 110, 23, 84, 19, 86, 111, 117, 112, 107, 118, 114, 123, 122, 29, 26, 83, 116, 53, 24, 27, 18, 31, 65, 21, 45, 2, 5, 63, 67, 49, 30, 62, 79, 78, 64, 51, 28, 59, 7, 3, 46, 70, 4, 61, 82, 113, 115, 91, 121, 124, 119, 80, 81, 71, 100, 120, 72, 128, 89, 54, 126, 42, 57, 108, 94, 93, 99, 96, 68, 105, 12, 73, 8, 39, 52, 48, 60, 9, 16, 20, 102, 13, 10, 58, 35, 11, 97, 36, 40, 15, 14, 85, 127, 98, 106, 101, 92, 104, 125, 87, 37, 38, 41, 88, 90, 47, 34, 56, 44, 55, 95, 43 ],
[ 87, 105, 89, 9, 42, 43, 92, 100, 113, 107, 38, 94, 127, 112, 123, 96, 58, 106, 37, 120, 90, 14, 13, 40, 35, 95, 47, 2, 15, 57, 119, 85, 102, 78, 117, 97, 110, 109, 91, 118, 115, 77, 76, 122, 101, 128, 111, 108, 41, 55, 125, 82, 104, 81, 79, 121, 67, 116, 124, 126, 88, 52, 56, 60, 34, 39, 44, 54, 98, 93, 12, 8, 99, 59, 70, 3, 46, 21, 5, 20, 48, 7, 1, 73, 84, 31, 103, 75, 74, 28, 63, 64, 72, 17, 114, 23, 26, 71, 80, 61, 86, 83, 10, 29, 65, 25, 33, 4, 36, 16, 53, 18, 68, 11, 30, 69, 22, 45, 24, 32, 51, 49, 27, 6, 66, 62, 19, 50 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 34, 20, 70, 15, 18, 88, 39, 1, 17, 21, 24, 16, 30, 50, 22, 46, 41, 68, 11, 42, 37, 102, 98, 127, 52, 38, 125, 126, 54, 47, 35, 43, 106, 85, 45, 7, 44, 93, 36, 94, 57, 90, 119, 87, 56, 55, 73, 51, 3, 61, 53, 65, 63, 59, 13, 60, 33, 6, 10, 4, 71, 66, 49, 86, 74, 19, 62, 77, 25, 72, 96, 26, 97, 89, 128, 123, 115, 91, 120, 110, 104, 117, 118, 100, 108, 82, 105, 99, 32, 122, 121, 107, 116, 76, 27, 109, 28, 23, 80, 103, 29, 81, 111, 67, 112, 83, 64, 79, 114, 75, 124, 113, 84, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 74, 6, 77, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 43, 54, 12, 58, 9, 98, 102, 13, 73, 20, 85, 36, 33, 17, 11, 37, 69, 106, 95, 14, 87, 47, 31, 15, 26, 24, 32, 23, 19, 25, 81, 30, 45, 21, 29, 67, 53, 103, 112, 118, 109, 83, 84, 86, 28, 111, 115, 121, 40, 71, 90, 41, 104, 96, 97, 101, 38, 119, 56, 57, 128, 125, 42, 105, 89, 52, 64, 92, 108, 93, 124, 122, 66, 78, 76, 113, 114, 75, 110, 79, 91, 82, 120, 123, 116, 100, 94, 127, 99, 107, 126, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 75, 66, 78, 80, 77, 82, 83, 6, 51, 74, 86, 60, 69, 73, 8, 85, 70, 13, 59, 9, 12, 18, 19, 68, 10, 16, 25, 81, 27, 20, 33, 37, 31, 15, 14, 36, 21, 30, 103, 67, 72, 84, 109, 111, 76, 63, 26, 50, 114, 79, 22, 116, 107, 105, 118, 97, 108, 112, 121, 122, 119, 124, 35, 110, 40, 46, 34, 95, 104, 41, 102, 38, 44, 47, 57, 52, 43, 42, 56, 48, 113, 55, 92, 58, 54, 125, 115, 123, 128, 94, 127, 120, 117, 126, 90, 91, 96, 106, 100, 89, 87, 98, 88, 99, 93, 101 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 57, 56, 48, 3, 44, 45, 52, 59, 73, 4, 5, 49, 69, 51, 6, 19, 60, 55, 7, 53, 89, 85, 58, 54, 94, 9, 87, 92, 100, 99, 95, 10, 88, 96, 102, 11, 70, 31, 98, 13, 107, 104, 101, 97, 106, 41, 34, 16, 21, 68, 17, 18, 24, 62, 46, 35, 39, 22, 63, 36, 32, 23, 67, 27, 25, 72, 26, 50, 28, 29, 64, 38, 33, 123, 125, 122, 117, 118, 105, 127, 112, 90, 119, 78, 124, 126, 121, 128, 93, 61, 91, 76, 120, 75, 79, 65, 86, 66, 80, 103, 71, 109, 74, 115, 77, 83, 114, 81, 82, 110, 84, 108, 116, 113, 111 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 41, 2, 51, 39, 44, 56, 60, 3, 50, 5, 65, 46, 70, 4, 64, 62, 66, 61, 6, 81, 71, 68, 59, 63, 49, 9, 8, 48, 52, 93, 20, 85, 88, 99, 37, 10, 69, 12, 58, 35, 19, 32, 18, 102, 73, 38, 14, 95, 96, 40, 15, 31, 22, 27, 17, 103, 33, 109, 72, 21, 53, 30, 86, 28, 45, 23, 114, 111, 25, 110, 116, 29, 67, 118, 78, 79, 47, 80, 57, 34, 101, 87, 117, 104, 106, 123, 55, 90, 91, 42, 125, 122, 92, 43, 74, 89, 100, 54, 126, 105, 77, 115, 82, 75, 112, 113, 83, 121, 128, 76, 94, 119, 84, 108, 120, 107, 98, 127, 124, 97 ],
[ 22, 5, 63, 74, 6, 72, 50, 3, 12, 73, 33, 1, 69, 10, 18, 26, 23, 19, 80, 16, 24, 29, 112, 25, 83, 86, 109, 111, 115, 27, 11, 103, 71, 15, 45, 53, 35, 40, 21, 2, 31, 34, 46, 51, 49, 30, 44, 7, 77, 28, 62, 39, 65, 43, 60, 59, 55, 8, 68, 70, 64, 81, 67, 121, 66, 76, 118, 32, 4, 17, 75, 84, 61, 79, 124, 108, 82, 128, 122, 113, 116, 100, 120, 127, 48, 78, 58, 20, 88, 56, 92, 9, 52, 54, 13, 85, 87, 37, 102, 98, 14, 36, 114, 95, 101, 47, 106, 99, 110, 94, 117, 119, 126, 123, 91, 107, 96, 97, 57, 93, 105, 104, 90, 125, 41, 42, 38, 89 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 34, 20, 70, 15, 18, 88, 39, 1, 17, 21, 24, 16, 30, 50, 22, 46, 41, 68, 11, 42, 37, 102, 98, 127, 52, 38, 125, 126, 54, 47, 35, 43, 106, 85, 45, 7, 44, 93, 36, 94, 57, 90, 119, 87, 56, 55, 73, 51, 3, 61, 53, 65, 63, 59, 13, 60, 33, 6, 10, 4, 71, 66, 49, 86, 74, 19, 62, 77, 25, 72, 96, 26, 97, 89, 128, 123, 115, 91, 120, 110, 104, 117, 118, 100, 108, 82, 105, 99, 32, 122, 121, 107, 116, 76, 27, 109, 28, 23, 80, 103, 29, 81, 111, 67, 112, 83, 64, 79, 114, 75, 124, 113, 84, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 74, 6, 77, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 43, 54, 12, 58, 9, 98, 102, 13, 73, 20, 85, 36, 33, 17, 11, 37, 69, 106, 95, 14, 87, 47, 31, 15, 26, 24, 32, 23, 19, 25, 81, 30, 45, 21, 29, 67, 53, 103, 112, 118, 109, 83, 84, 86, 28, 111, 115, 121, 40, 71, 90, 41, 104, 96, 97, 101, 38, 119, 56, 57, 128, 125, 42, 105, 89, 52, 64, 92, 108, 93, 124, 122, 66, 78, 76, 113, 114, 75, 110, 79, 91, 82, 120, 123, 116, 100, 94, 127, 99, 107, 126, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 75, 66, 78, 80, 77, 82, 83, 6, 51, 74, 86, 60, 69, 73, 8, 85, 70, 13, 59, 9, 12, 18, 19, 68, 10, 16, 25, 81, 27, 20, 33, 37, 31, 15, 14, 36, 21, 30, 103, 67, 72, 84, 109, 111, 76, 63, 26, 50, 114, 79, 22, 116, 107, 105, 118, 97, 108, 112, 121, 122, 119, 124, 35, 110, 40, 46, 34, 95, 104, 41, 102, 38, 44, 47, 57, 52, 43, 42, 56, 48, 113, 55, 92, 58, 54, 125, 115, 123, 128, 94, 127, 120, 117, 126, 90, 91, 96, 106, 100, 89, 87, 98, 88, 99, 93, 101 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 42, 47, 2, 43, 40, 57, 56, 48, 3, 44, 45, 52, 59, 73, 4, 5, 49, 69, 51, 6, 19, 60, 55, 7, 53, 89, 85, 58, 54, 94, 9, 87, 92, 100, 99, 95, 10, 88, 96, 102, 11, 70, 31, 98, 13, 107, 104, 101, 97, 106, 41, 34, 16, 21, 68, 17, 18, 24, 62, 46, 35, 39, 22, 63, 36, 32, 23, 67, 27, 25, 72, 26, 50, 28, 29, 64, 38, 33, 123, 125, 122, 117, 118, 105, 127, 112, 90, 119, 78, 124, 126, 121, 128, 93, 61, 91, 76, 120, 75, 79, 65, 86, 66, 80, 103, 71, 109, 74, 115, 77, 83, 114, 81, 82, 110, 84, 108, 116, 113, 111 ],
[ 41, 93, 40, 44, 85, 13, 47, 57, 117, 92, 88, 104, 89, 100, 99, 34, 31, 9, 60, 101, 102, 39, 30, 20, 70, 46, 12, 16, 7, 37, 98, 15, 59, 127, 42, 125, 122, 79, 106, 124, 107, 112, 123, 54, 52, 38, 126, 90, 8, 35, 58, 119, 43, 115, 94, 120, 75, 91, 87, 96, 2, 10, 36, 45, 48, 73, 1, 95, 55, 14, 51, 11, 56, 53, 49, 33, 69, 61, 26, 5, 18, 19, 62, 24, 128, 3, 76, 97, 110, 113, 71, 83, 78, 77, 108, 82, 72, 118, 111, 25, 84, 105, 21, 116, 103, 121, 67, 109, 68, 6, 32, 50, 65, 63, 4, 27, 81, 17, 64, 66, 22, 23, 74, 86, 114, 29, 28, 80 ],
[ 115, 72, 118, 122, 84, 127, 111, 67, 22, 64, 75, 29, 74, 61, 80, 78, 119, 113, 126, 86, 83, 91, 57, 120, 93, 128, 94, 96, 92, 110, 71, 123, 124, 19, 77, 66, 49, 5, 25, 6, 33, 18, 27, 81, 82, 109, 62, 28, 100, 117, 116, 24, 76, 30, 17, 32, 70, 63, 103, 23, 105, 107, 97, 101, 108, 99, 87, 114, 79, 112, 125, 38, 121, 104, 41, 102, 98, 88, 95, 42, 106, 37, 52, 40, 50, 89, 3, 26, 16, 68, 12, 1, 21, 46, 4, 7, 8, 45, 53, 35, 73, 65, 90, 69, 10, 51, 44, 36, 54, 43, 85, 55, 34, 56, 9, 47, 48, 58, 60, 39, 14, 13, 59, 31, 11, 15, 2, 20 ]
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
[ 32, 53, 4, 80, 49, 66, 61, 73, 59, 11, 27, 70, 18, 15, 30, 17, 81, 24, 109, 68, 50, 23, 84, 67, 111, 103, 28, 121, 114, 63, 21, 72, 25, 39, 1, 16, 20, 102, 3, 35, 46, 43, 8, 45, 26, 7, 36, 69, 29, 74, 65, 48, 22, 85, 2, 44, 47, 13, 5, 51, 71, 77, 64, 113, 86, 115, 79, 62, 33, 6, 110, 82, 19, 75, 120, 128, 78, 123, 126, 83, 76, 91, 97, 108, 10, 112, 14, 60, 56, 40, 90, 55, 58, 87, 31, 95, 104, 9, 88, 89, 41, 12, 116, 34, 42, 37, 99, 92, 118, 117, 122, 107, 94, 127, 119, 100, 101, 105, 38, 96, 124, 125, 106, 54, 52, 93, 98, 57 ],
[ 18, 46, 51, 6, 3, 61, 5, 59, 58, 20, 1, 10, 12, 102, 35, 11, 19, 16, 32, 13, 45, 27, 25, 22, 103, 24, 26, 29, 67, 53, 36, 33, 17, 47, 31, 15, 14, 101, 2, 34, 40, 90, 55, 39, 30, 44, 41, 60, 50, 65, 7, 56, 21, 89, 52, 43, 42, 88, 48, 8, 62, 4, 49, 66, 63, 74, 86, 73, 68, 69, 72, 80, 70, 77, 76, 113, 64, 79, 115, 81, 71, 75, 84, 110, 9, 28, 98, 85, 93, 125, 126, 54, 92, 108, 37, 99, 107, 96, 87, 94, 106, 95, 109, 38, 119, 104, 117, 120, 23, 116, 112, 118, 82, 111, 121, 83, 127, 114, 122, 100, 78, 123, 105, 91, 57, 128, 97, 124 ],
[ 15, 43, 44, 5, 8, 73, 2, 56, 87, 88, 12, 14, 9, 99, 37, 31, 18, 20, 68, 95, 35, 30, 24, 1, 32, 21, 16, 22, 63, 36, 102, 11, 70, 106, 41, 34, 101, 105, 40, 42, 38, 123, 57, 52, 46, 47, 125, 55, 7, 53, 48, 90, 39, 128, 93, 54, 126, 89, 85, 58, 51, 69, 45, 65, 3, 4, 26, 10, 59, 13, 6, 19, 60, 49, 66, 80, 61, 74, 29, 62, 33, 71, 72, 109, 92, 50, 100, 96, 120, 124, 113, 94, 91, 76, 98, 108, 116, 117, 97, 110, 107, 104, 27, 127, 112, 122, 111, 83, 17, 81, 23, 67, 77, 28, 64, 25, 84, 103, 79, 82, 86, 114, 121, 115, 119, 78, 118, 75 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 32, 53, 4, 80, 49, 66, 61, 73, 59, 11, 27, 70, 18, 15, 30, 17, 81, 24, 109, 68, 50, 23, 84, 67, 111, 103, 28, 121, 114, 63, 21, 72, 25, 39, 1, 16, 20, 102, 3, 35, 46, 43, 8, 45, 26, 7, 36, 69, 29, 74, 65, 48, 22, 85, 2, 44, 47, 13, 5, 51, 71, 77, 64, 113, 86, 115, 79, 62, 33, 6, 110, 82, 19, 75, 120, 128, 78, 123, 126, 83, 76, 91, 97, 108, 10, 112, 14, 60, 56, 40, 90, 55, 58, 87, 31, 95, 104, 9, 88, 89, 41, 12, 116, 34, 42, 37, 99, 92, 118, 117, 122, 107, 94, 127, 119, 100, 101, 105, 38, 96, 124, 125, 106, 54, 52, 93, 98, 57 ],
[ 80, 27, 81, 84, 67, 121, 72, 32, 3, 26, 29, 61, 22, 53, 49, 71, 113, 86, 114, 4, 77, 110, 120, 115, 123, 83, 78, 91, 97, 66, 65, 75, 112, 51, 33, 19, 73, 10, 6, 18, 5, 59, 70, 24, 109, 62, 11, 17, 111, 76, 28, 68, 25, 20, 21, 30, 15, 16, 50, 63, 116, 79, 82, 108, 118, 122, 128, 64, 103, 74, 127, 126, 23, 100, 99, 42, 105, 104, 92, 107, 124, 125, 38, 54, 1, 117, 35, 7, 39, 31, 34, 46, 12, 102, 45, 36, 47, 48, 8, 43, 44, 69, 94, 2, 55, 13, 85, 52, 119, 106, 57, 87, 98, 96, 101, 93, 40, 90, 95, 37, 89, 56, 14, 9, 60, 88, 58, 41 ],
[ 87, 105, 89, 9, 42, 43, 92, 100, 113, 107, 38, 94, 127, 112, 123, 96, 58, 106, 37, 120, 90, 14, 13, 40, 35, 95, 47, 2, 15, 57, 119, 85, 102, 78, 117, 97, 110, 109, 91, 118, 115, 77, 76, 122, 101, 128, 111, 108, 41, 55, 125, 82, 104, 81, 79, 121, 67, 116, 124, 126, 88, 52, 56, 60, 34, 39, 44, 54, 98, 93, 12, 8, 99, 59, 70, 3, 46, 21, 5, 20, 48, 7, 1, 73, 84, 31, 103, 75, 74, 28, 63, 64, 72, 17, 114, 23, 26, 71, 80, 61, 86, 83, 10, 29, 65, 25, 33, 4, 36, 16, 53, 18, 68, 11, 30, 69, 22, 45, 24, 32, 51, 49, 27, 6, 66, 62, 19, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 34, 59, 68, 46, 3, 60, 88, 54, 102, 36, 58, 37, 106, 47, 13, 69, 35, 16, 85, 2, 18, 19, 45, 22, 11, 53, 65, 27, 44, 40, 73, 1, 90, 14, 95, 96, 97, 56, 101, 57, 128, 89, 41, 31, 55, 104, 9, 30, 5, 39, 92, 15, 108, 42, 125, 122, 98, 43, 52, 70, 7, 51, 62, 21, 63, 49, 48, 12, 8, 17, 61, 20, 6, 72, 74, 50, 28, 77, 32, 4, 64, 103, 80, 99, 24, 107, 93, 124, 105, 121, 126, 100, 116, 38, 127, 114, 94, 120, 75, 119, 87, 33, 123, 78, 117, 83, 113, 26, 23, 29, 25, 81, 109, 67, 71, 112, 86, 118, 84, 66, 115, 111, 76, 91, 82, 110, 79 ],
[ 69, 31, 70, 17, 21, 50, 68, 12, 52, 35, 45, 48, 36, 40, 2, 73, 61, 53, 22, 8, 51, 33, 71, 65, 86, 19, 49, 77, 25, 5, 44, 4, 26, 55, 13, 10, 58, 96, 60, 95, 56, 92, 9, 15, 18, 59, 14, 20, 24, 62, 30, 88, 11, 98, 41, 34, 101, 102, 39, 46, 32, 63, 6, 72, 27, 28, 66, 3, 16, 7, 103, 74, 1, 81, 116, 121, 67, 118, 76, 23, 64, 79, 112, 75, 37, 109, 38, 43, 42, 104, 122, 125, 99, 127, 47, 106, 119, 93, 54, 126, 90, 85, 80, 57, 91, 87, 94, 124, 29, 114, 78, 110, 84, 83, 111, 113, 123, 115, 117, 107, 82, 128, 97, 100, 89, 108, 120, 105 ],
[ 22, 5, 63, 74, 6, 72, 50, 3, 12, 73, 33, 1, 69, 10, 18, 26, 23, 19, 80, 16, 24, 29, 112, 25, 83, 86, 109, 111, 115, 27, 11, 103, 71, 15, 45, 53, 35, 40, 21, 2, 31, 34, 46, 51, 49, 30, 44, 7, 77, 28, 62, 39, 65, 43, 60, 59, 55, 8, 68, 70, 64, 81, 67, 121, 66, 76, 118, 32, 4, 17, 75, 84, 61, 79, 124, 108, 82, 128, 122, 113, 116, 100, 120, 127, 48, 78, 58, 20, 88, 56, 92, 9, 52, 54, 13, 85, 87, 37, 102, 98, 14, 36, 114, 95, 101, 47, 106, 99, 110, 94, 117, 119, 126, 123, 91, 107, 96, 97, 57, 93, 105, 104, 90, 125, 41, 42, 38, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 34, 59, 68, 46, 3, 60, 88, 54, 102, 36, 58, 37, 106, 47, 13, 69, 35, 16, 85, 2, 18, 19, 45, 22, 11, 53, 65, 27, 44, 40, 73, 1, 90, 14, 95, 96, 97, 56, 101, 57, 128, 89, 41, 31, 55, 104, 9, 30, 5, 39, 92, 15, 108, 42, 125, 122, 98, 43, 52, 70, 7, 51, 62, 21, 63, 49, 48, 12, 8, 17, 61, 20, 6, 72, 74, 50, 28, 77, 32, 4, 64, 103, 80, 99, 24, 107, 93, 124, 105, 121, 126, 100, 116, 38, 127, 114, 94, 120, 75, 119, 87, 33, 123, 78, 117, 83, 113, 26, 23, 29, 25, 81, 109, 67, 71, 112, 86, 118, 84, 66, 115, 111, 76, 91, 82, 110, 79 ],
[ 52, 96, 102, 36, 95, 31, 37, 38, 122, 90, 56, 125, 57, 91, 92, 43, 46, 55, 2, 42, 88, 48, 7, 60, 51, 8, 59, 68, 69, 9, 89, 39, 44, 108, 93, 54, 126, 75, 99, 120, 100, 84, 127, 87, 58, 98, 94, 106, 13, 20, 14, 107, 85, 114, 117, 97, 110, 119, 104, 101, 35, 15, 12, 1, 10, 11, 70, 34, 47, 41, 45, 21, 40, 16, 26, 27, 18, 19, 17, 53, 30, 24, 65, 50, 123, 73, 115, 105, 118, 83, 25, 111, 112, 29, 128, 78, 66, 79, 121, 67, 82, 124, 3, 76, 72, 113, 64, 28, 5, 49, 62, 61, 22, 4, 33, 63, 77, 6, 71, 86, 32, 81, 80, 103, 116, 23, 74, 109 ],
[ 115, 72, 118, 122, 84, 127, 111, 67, 22, 64, 75, 29, 74, 61, 80, 78, 119, 113, 126, 86, 83, 91, 57, 120, 93, 128, 94, 96, 92, 110, 71, 123, 124, 19, 77, 66, 49, 5, 25, 6, 33, 18, 27, 81, 82, 109, 62, 28, 100, 117, 116, 24, 76, 30, 17, 32, 70, 63, 103, 23, 105, 107, 97, 101, 108, 99, 87, 114, 79, 112, 125, 38, 121, 104, 41, 102, 98, 88, 95, 42, 106, 37, 52, 40, 50, 89, 3, 26, 16, 68, 12, 1, 21, 46, 4, 7, 8, 45, 53, 35, 73, 65, 90, 69, 10, 51, 44, 36, 54, 43, 85, 55, 34, 56, 9, 47, 48, 58, 60, 39, 14, 13, 59, 31, 11, 15, 2, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 34, 20, 70, 15, 18, 88, 39, 1, 17, 21, 24, 16, 30, 50, 22, 46, 41, 68, 11, 42, 37, 102, 98, 127, 52, 38, 125, 126, 54, 47, 35, 43, 106, 85, 45, 7, 44, 93, 36, 94, 57, 90, 119, 87, 56, 55, 73, 51, 3, 61, 53, 65, 63, 59, 13, 60, 33, 6, 10, 4, 71, 66, 49, 86, 74, 19, 62, 77, 25, 72, 96, 26, 97, 89, 128, 123, 115, 91, 120, 110, 104, 117, 118, 100, 108, 82, 105, 99, 32, 122, 121, 107, 116, 76, 27, 109, 28, 23, 80, 103, 29, 81, 111, 67, 112, 83, 64, 79, 114, 75, 124, 113, 84, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 74, 6, 77, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 43, 54, 12, 58, 9, 98, 102, 13, 73, 20, 85, 36, 33, 17, 11, 37, 69, 106, 95, 14, 87, 47, 31, 15, 26, 24, 32, 23, 19, 25, 81, 30, 45, 21, 29, 67, 53, 103, 112, 118, 109, 83, 84, 86, 28, 111, 115, 121, 40, 71, 90, 41, 104, 96, 97, 101, 38, 119, 56, 57, 128, 125, 42, 105, 89, 52, 64, 92, 108, 93, 124, 122, 66, 78, 76, 113, 114, 75, 110, 79, 91, 82, 120, 123, 116, 100, 94, 127, 99, 107, 126, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 75, 66, 78, 80, 77, 82, 83, 6, 51, 74, 86, 60, 69, 73, 8, 85, 70, 13, 59, 9, 12, 18, 19, 68, 10, 16, 25, 81, 27, 20, 33, 37, 31, 15, 14, 36, 21, 30, 103, 67, 72, 84, 109, 111, 76, 63, 26, 50, 114, 79, 22, 116, 107, 105, 118, 97, 108, 112, 121, 122, 119, 124, 35, 110, 40, 46, 34, 95, 104, 41, 102, 38, 44, 47, 57, 52, 43, 42, 56, 48, 113, 55, 92, 58, 54, 125, 115, 123, 128, 94, 127, 120, 117, 126, 90, 91, 96, 106, 100, 89, 87, 98, 88, 99, 93, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 72, 110, 117, 84, 127, 83, 109, 22, 67, 79, 29, 28, 63, 64, 78, 123, 121, 105, 86, 75, 91, 90, 124, 125, 128, 126, 93, 92, 113, 74, 119, 122, 61, 66, 77, 65, 5, 71, 6, 4, 73, 19, 81, 76, 80, 62, 25, 108, 120, 116, 33, 82, 18, 32, 17, 68, 27, 23, 103, 97, 107, 94, 87, 100, 98, 54, 112, 111, 114, 104, 38, 118, 96, 95, 37, 99, 88, 85, 101, 106, 102, 41, 40, 24, 89, 30, 26, 16, 70, 12, 1, 11, 15, 50, 21, 46, 53, 45, 36, 3, 49, 57, 7, 8, 51, 44, 35, 42, 34, 52, 56, 14, 55, 9, 47, 39, 43, 59, 31, 58, 48, 60, 13, 69, 10, 2, 20 ],
\[ 128, 116, 117, 101, 107, 106, 97, 111, 86, 79, 126, 78, 121, 74, 75, 91, 90, 124, 125, 115, 94, 89, 56, 54, 43, 92, 93, 58, 88, 120, 113, 57, 42, 71, 76, 82, 66, 62, 110, 81, 80, 33, 25, 84, 108, 83, 72, 118, 99, 87, 127, 109, 100, 24, 103, 23, 32, 28, 112, 114, 104, 38, 96, 95, 98, 37, 85, 119, 105, 123, 34, 47, 122, 14, 15, 35, 102, 12, 10, 41, 40, 36, 46, 44, 67, 9, 50, 29, 22, 17, 16, 26, 27, 21, 64, 63, 7, 65, 49, 53, 4, 77, 55, 61, 69, 6, 5, 45, 52, 39, 8, 59, 31, 60, 20, 2, 3, 48, 68, 30, 13, 73, 70, 18, 19, 11, 51, 1 ],
\[ 117, 75, 91, 90, 124, 125, 128, 115, 28, 112, 107, 111, 114, 23, 84, 97, 104, 127, 38, 118, 100, 96, 95, 98, 37, 87, 99, 88, 85, 108, 116, 101, 106, 72, 110, 83, 109, 33, 82, 71, 81, 6, 66, 113, 94, 76, 80, 78, 54, 89, 126, 77, 120, 65, 74, 64, 4, 29, 121, 79, 57, 42, 92, 55, 93, 52, 9, 105, 123, 122, 47, 41, 119, 56, 44, 39, 43, 8, 59, 40, 34, 46, 35, 31, 86, 58, 22, 67, 63, 61, 7, 50, 49, 53, 103, 26, 1, 27, 24, 30, 17, 25, 14, 32, 70, 19, 18, 21, 102, 36, 20, 13, 2, 10, 48, 15, 16, 12, 69, 45, 60, 68, 73, 51, 62, 5, 11, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 92, 127, 101, 41, 38, 40, 104, 105, 115, 126, 93, 91, 124, 113, 94, 89, 56, 54, 43, 128, 96, 9, 59, 85, 48, 88, 58, 13, 12, 87, 120, 55, 52, 110, 108, 100, 76, 72, 117, 84, 83, 109, 118, 107, 99, 97, 116, 122, 102, 95, 106, 111, 98, 67, 114, 112, 103, 121, 119, 123, 34, 47, 14, 15, 37, 35, 10, 57, 125, 90, 39, 2, 42, 31, 21, 45, 36, 16, 11, 46, 44, 53, 7, 5, 79, 20, 64, 78, 86, 23, 22, 29, 28, 63, 75, 74, 61, 66, 77, 65, 80, 82, 60, 71, 19, 81, 62, 49, 8, 3, 69, 68, 30, 70, 1, 51, 4, 73, 32, 50, 18, 33, 17, 24, 25, 27, 6, 26 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S11-8,4,4-g7-path2-notcomputed", "64S7-8,4,8-g17-path16-notcomputed", "128S3-8,4,8-g33-path57-notcomputed" ];
s`SolvableDBChild := "64S7-8,4,8-g17-path16-notcomputed";

/*
Return for eval
*/

return s;
