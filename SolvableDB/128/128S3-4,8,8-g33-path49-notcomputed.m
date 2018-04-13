s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-4,8,8-g33-path49-notcomputed";
s`SolvableDBFilename := "128S3-4,8,8-g33-path49-notcomputed.m";
s`SolvableDBPassportName := "128S3-4,8,8-g33";
s`SolvableDBPathNumber := 49;
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
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 58, 87 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 112 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 120, 127 },
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
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 76, 15, 18, 33, 13, 1, 50, 21, 24, 99, 29, 32, 10, 28, 54, 11, 97, 19, 37, 81, 59, 42, 53, 6, 51, 3, 57, 48, 105, 43, 46, 56, 41, 88, 7, 66, 4, 79, 39, 83, 47, 107, 85, 62, 69, 71, 52, 80, 63, 65, 61, 67, 68, 93, 72, 60, 75, 117, 113, 36, 100, 31, 78, 74, 17, 90, 44, 23, 35, 87, 91, 84, 108, 124, 92, 86, 94, 111, 96, 110, 16, 101, 98, 106, 26, 104, 77, 118, 58, 103, 45, 109, 115, 114, 70, 102, 119, 95, 89, 120, 64, 112, 73, 121, 128, 125, 82, 123, 127, 122, 126, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 76, 15, 18, 33, 13, 1, 50, 21, 24, 99, 29, 32, 10, 28, 54, 11, 97, 19, 37, 81, 59, 42, 53, 6, 51, 3, 57, 48, 105, 43, 46, 56, 41, 88, 7, 66, 4, 79, 39, 83, 47, 107, 85, 62, 69, 71, 52, 80, 63, 65, 61, 67, 68, 93, 72, 60, 75, 117, 113, 36, 100, 31, 78, 74, 17, 90, 44, 23, 35, 87, 91, 84, 108, 124, 92, 86, 94, 111, 96, 110, 16, 101, 98, 106, 26, 104, 77, 118, 58, 103, 45, 109, 115, 114, 70, 102, 119, 95, 89, 120, 64, 112, 73, 121, 128, 125, 82, 123, 127, 122, 126, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 76, 15, 18, 33, 13, 1, 50, 21, 24, 99, 29, 32, 10, 28, 54, 11, 97, 19, 37, 81, 59, 42, 53, 6, 51, 3, 57, 48, 105, 43, 46, 56, 41, 88, 7, 66, 4, 79, 39, 83, 47, 107, 85, 62, 69, 71, 52, 80, 63, 65, 61, 67, 68, 93, 72, 60, 75, 117, 113, 36, 100, 31, 78, 74, 17, 90, 44, 23, 35, 87, 91, 84, 108, 124, 92, 86, 94, 111, 96, 110, 16, 101, 98, 106, 26, 104, 77, 118, 58, 103, 45, 109, 115, 114, 70, 102, 119, 95, 89, 120, 64, 112, 73, 121, 128, 125, 82, 123, 127, 122, 126, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ]:
 Order := 128 > |
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 76, 15, 18, 33, 13, 1, 50, 21, 24, 99, 29, 32, 10, 28, 54, 11, 97, 19, 37, 81, 59, 42, 53, 6, 51, 3, 57, 48, 105, 43, 46, 56, 41, 88, 7, 66, 4, 79, 39, 83, 47, 107, 85, 62, 69, 71, 52, 80, 63, 65, 61, 67, 68, 93, 72, 60, 75, 117, 113, 36, 100, 31, 78, 74, 17, 90, 44, 23, 35, 87, 91, 84, 108, 124, 92, 86, 94, 111, 96, 110, 16, 101, 98, 106, 26, 104, 77, 118, 58, 103, 45, 109, 115, 114, 70, 102, 119, 95, 89, 120, 64, 112, 73, 121, 128, 125, 82, 123, 127, 122, 126, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 76, 15, 18, 33, 13, 1, 50, 21, 24, 99, 29, 32, 10, 28, 54, 11, 97, 19, 37, 81, 59, 42, 53, 6, 51, 3, 57, 48, 105, 43, 46, 56, 41, 88, 7, 66, 4, 79, 39, 83, 47, 107, 85, 62, 69, 71, 52, 80, 63, 65, 61, 67, 68, 93, 72, 60, 75, 117, 113, 36, 100, 31, 78, 74, 17, 90, 44, 23, 35, 87, 91, 84, 108, 124, 92, 86, 94, 111, 96, 110, 16, 101, 98, 106, 26, 104, 77, 118, 58, 103, 45, 109, 115, 114, 70, 102, 119, 95, 89, 120, 64, 112, 73, 121, 128, 125, 82, 123, 127, 122, 126, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ]:
 Order := 128 > |
[ 20, 48, 51, 47, 63, 83, 8, 93, 97, 21, 15, 99, 14, 96, 102, 22, 85, 32, 118, 120, 108, 101, 68, 29, 115, 1, 25, 19, 114, 103, 45, 100, 12, 30, 76, 37, 105, 49, 43, 66, 42, 111, 113, 5, 35, 55, 73, 126, 124, 92, 82, 2, 64, 36, 74, 40, 53, 59, 81, 67, 62, 86, 127, 119, 6, 122, 50, 72, 84, 3, 69, 91, 80, 75, 46, 31, 28, 17, 58, 4, 79, 70, 125, 87, 107, 88, 71, 61, 24, 7, 23, 60, 90, 38, 10, 109, 128, 9, 121, 112, 116, 106, 104, 34, 54, 11, 78, 95, 13, 27, 123, 18, 117, 89, 110, 16, 39, 77, 57, 26, 33, 56, 41, 94, 65, 52, 44, 98 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ],
[ 46, 34, 35, 67, 10, 18, 105, 33, 57, 37, 86, 38, 81, 56, 52, 73, 89, 60, 65, 7, 2, 3, 32, 76, 6, 93, 85, 91, 44, 40, 21, 5, 113, 71, 95, 109, 94, 59, 69, 27, 107, 16, 98, 102, 90, 62, 26, 13, 9, 55, 1, 96, 22, 49, 12, 118, 72, 123, 110, 75, 117, 104, 11, 23, 114, 28, 15, 80, 19, 120, 119, 112, 92, 88, 121, 8, 83, 51, 25, 20, 42, 31, 24, 53, 70, 43, 77, 30, 63, 99, 47, 106, 36, 128, 126, 58, 41, 111, 39, 50, 4, 61, 84, 122, 14, 48, 29, 54, 66, 125, 17, 127, 87, 45, 78, 82, 97, 68, 116, 74, 124, 115, 101, 79, 100, 103, 108, 64 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 76, 15, 18, 33, 13, 1, 50, 21, 24, 99, 29, 32, 10, 28, 54, 11, 97, 19, 37, 81, 59, 42, 53, 6, 51, 3, 57, 48, 105, 43, 46, 56, 41, 88, 7, 66, 4, 79, 39, 83, 47, 107, 85, 62, 69, 71, 52, 80, 63, 65, 61, 67, 68, 93, 72, 60, 75, 117, 113, 36, 100, 31, 78, 74, 17, 90, 44, 23, 35, 87, 91, 84, 108, 124, 92, 86, 94, 111, 96, 110, 16, 101, 98, 106, 26, 104, 77, 118, 58, 103, 45, 109, 115, 114, 70, 102, 119, 95, 89, 120, 64, 112, 73, 121, 128, 125, 82, 123, 127, 122, 126, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ]:
 Order := 128 > |
[ 36, 58, 74, 7, 61, 45, 39, 14, 17, 103, 13, 87, 28, 42, 43, 31, 1, 108, 47, 62, 94, 92, 26, 11, 70, 88, 100, 24, 8, 119, 33, 75, 79, 115, 99, 9, 66, 64, 41, 68, 4, 29, 19, 54, 2, 124, 15, 71, 110, 52, 95, 84, 112, 56, 104, 78, 82, 6, 101, 48, 40, 97, 37, 3, 50, 85, 121, 5, 116, 21, 83, 20, 93, 38, 30, 126, 80, 44, 16, 106, 125, 46, 60, 65, 63, 122, 22, 98, 90, 109, 127, 12, 113, 25, 49, 118, 72, 23, 59, 10, 35, 96, 27, 53, 128, 117, 120, 34, 123, 51, 73, 55, 111, 102, 18, 67, 77, 114, 32, 105, 69, 91, 89, 57, 76, 81, 86, 107 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 76, 15, 18, 33, 13, 1, 50, 21, 24, 99, 29, 32, 10, 28, 54, 11, 97, 19, 37, 81, 59, 42, 53, 6, 51, 3, 57, 48, 105, 43, 46, 56, 41, 88, 7, 66, 4, 79, 39, 83, 47, 107, 85, 62, 69, 71, 52, 80, 63, 65, 61, 67, 68, 93, 72, 60, 75, 117, 113, 36, 100, 31, 78, 74, 17, 90, 44, 23, 35, 87, 91, 84, 108, 124, 92, 86, 94, 111, 96, 110, 16, 101, 98, 106, 26, 104, 77, 118, 58, 103, 45, 109, 115, 114, 70, 102, 119, 95, 89, 120, 64, 112, 73, 121, 128, 125, 82, 123, 127, 122, 126, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ]:
 Order := 128 > |
[ 59, 85, 113, 38, 71, 37, 57, 110, 35, 118, 27, 72, 18, 70, 119, 105, 33, 96, 75, 87, 42, 62, 12, 34, 8, 69, 102, 10, 94, 47, 9, 43, 107, 114, 128, 16, 125, 73, 3, 60, 46, 95, 112, 81, 56, 111, 104, 68, 29, 40, 14, 91, 15, 6, 19, 76, 93, 44, 120, 122, 65, 116, 58, 7, 86, 45, 97, 52, 20, 109, 127, 121, 124, 41, 77, 66, 55, 2, 1, 30, 63, 39, 61, 5, 126, 83, 26, 22, 49, 25, 48, 98, 64, 89, 123, 100, 92, 67, 17, 13, 36, 115, 24, 80, 101, 53, 99, 28, 51, 90, 74, 117, 82, 103, 11, 88, 32, 108, 106, 79, 23, 50, 21, 4, 54, 78, 84, 31 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ],
[ 41, 24, 9, 98, 28, 13, 16, 17, 7, 6, 65, 4, 44, 45, 68, 38, 94, 40, 61, 64, 78, 39, 117, 56, 54, 57, 2, 52, 58, 50, 123, 84, 3, 5, 42, 70, 29, 1, 26, 11, 33, 36, 92, 27, 110, 22, 87, 100, 31, 77, 79, 18, 88, 89, 23, 10, 12, 95, 8, 19, 112, 47, 115, 121, 34, 108, 53, 104, 55, 59, 15, 43, 97, 116, 72, 25, 86, 109, 90, 69, 21, 128, 103, 106, 14, 32, 75, 80, 81, 107, 30, 119, 101, 35, 85, 63, 74, 46, 82, 122, 124, 83, 127, 60, 51, 91, 49, 125, 76, 37, 99, 71, 20, 66, 126, 113, 67, 48, 62, 111, 73, 102, 105, 120, 96, 114, 118, 93 ]
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
[ 105, 81, 46, 93, 86, 76, 113, 109, 107, 34, 96, 69, 118, 123, 117, 35, 120, 10, 80, 88, 49, 67, 20, 102, 51, 62, 18, 114, 90, 53, 99, 55, 59, 27, 33, 128, 56, 57, 111, 91, 73, 89, 77, 37, 126, 38, 106, 84, 25, 48, 21, 71, 32, 66, 30, 85, 3, 125, 16, 52, 122, 98, 54, 82, 60, 78, 12, 127, 22, 95, 65, 26, 7, 124, 104, 2, 47, 63, 101, 15, 6, 74, 50, 83, 44, 40, 116, 97, 8, 14, 5, 121, 39, 110, 94, 28, 23, 72, 79, 108, 31, 13, 115, 119, 9, 43, 1, 103, 42, 70, 4, 75, 41, 11, 100, 92, 19, 24, 112, 36, 87, 68, 29, 64, 45, 58, 61, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ],
[ 51, 21, 22, 101, 32, 25, 20, 76, 49, 5, 63, 55, 48, 105, 67, 42, 111, 6, 69, 80, 31, 53, 64, 83, 79, 47, 40, 66, 107, 88, 82, 23, 8, 2, 3, 93, 10, 12, 99, 30, 97, 81, 86, 29, 114, 1, 91, 106, 54, 100, 78, 15, 84, 108, 50, 14, 9, 96, 38, 18, 102, 46, 89, 128, 19, 109, 4, 118, 39, 85, 34, 57, 16, 120, 60, 24, 87, 115, 124, 68, 13, 116, 77, 103, 27, 11, 113, 74, 17, 45, 28, 73, 26, 37, 35, 52, 117, 43, 90, 125, 123, 44, 126, 62, 7, 92, 41, 127, 36, 59, 98, 72, 33, 65, 122, 119, 61, 56, 71, 70, 75, 104, 58, 121, 110, 95, 112, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 26, 52, 70, 80, 44, 65, 90, 7, 98, 95, 106, 33, 109, 13, 11, 116, 78, 112, 28, 1, 10, 16, 91, 89, 27, 120, 110, 77, 24, 34, 76, 18, 121, 104, 45, 54, 36, 94, 117, 56, 123, 41, 39, 127, 31, 75, 4, 2, 38, 67, 3, 126, 57, 105, 46, 122, 119, 79, 58, 92, 88, 61, 5, 53, 125, 40, 60, 23, 71, 82, 87, 68, 47, 55, 74, 35, 118, 107, 81, 73, 59, 51, 6, 69, 17, 62, 84, 86, 114, 93, 72, 50, 8, 124, 108, 14, 9, 128, 12, 32, 22, 15, 30, 103, 37, 102, 85, 21, 96, 115, 42, 100, 43, 29, 25, 101, 113, 19, 64, 20, 99, 66, 111, 49, 83, 48, 63, 97 ],
[ 47, 15, 85, 68, 29, 19, 45, 20, 43, 35, 92, 8, 36, 48, 63, 119, 115, 72, 66, 51, 5, 42, 28, 17, 40, 70, 59, 87, 83, 2, 24, 6, 75, 62, 114, 108, 93, 37, 61, 14, 58, 97, 99, 112, 82, 60, 101, 21, 12, 4, 22, 95, 9, 7, 1, 104, 71, 124, 96, 73, 74, 102, 32, 84, 110, 30, 18, 64, 34, 116, 113, 118, 91, 50, 120, 3, 56, 41, 13, 16, 38, 78, 25, 39, 111, 46, 103, 11, 65, 26, 57, 100, 76, 121, 127, 105, 49, 94, 55, 23, 53, 67, 88, 126, 10, 44, 27, 31, 52, 122, 81, 125, 86, 107, 79, 123, 33, 69, 128, 80, 90, 109, 98, 54, 77, 106, 89, 117 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 48, 2, 43, 40, 59, 62, 51, 3, 63, 72, 75, 36, 47, 4, 5, 17, 55, 83, 6, 35, 87, 7, 92, 49, 66, 93, 38, 96, 97, 9, 19, 22, 85, 71, 21, 10, 99, 60, 104, 58, 11, 45, 30, 68, 13, 61, 25, 101, 27, 111, 102, 34, 113, 95, 16, 32, 110, 74, 18, 64, 76, 118, 73, 120, 33, 86, 108, 23, 24, 41, 50, 115, 26, 112, 28, 114, 103, 57, 39, 31, 54, 100, 46, 121, 81, 105, 122, 119, 53, 94, 44, 70, 126, 56, 69, 124, 88, 82, 52, 79, 107, 116, 67, 128, 127, 65, 80, 84, 125, 91, 90, 117, 77, 78, 98, 89, 109, 106, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 81, 46, 93, 86, 76, 113, 109, 107, 34, 96, 69, 118, 123, 117, 35, 120, 10, 80, 88, 49, 67, 20, 102, 51, 62, 18, 114, 90, 53, 99, 55, 59, 27, 33, 128, 56, 57, 111, 91, 73, 89, 77, 37, 126, 38, 106, 84, 25, 48, 21, 71, 32, 66, 30, 85, 3, 125, 16, 52, 122, 98, 54, 82, 60, 78, 12, 127, 22, 95, 65, 26, 7, 124, 104, 2, 47, 63, 101, 15, 6, 74, 50, 83, 44, 40, 116, 97, 8, 14, 5, 121, 39, 110, 94, 28, 23, 72, 79, 108, 31, 13, 115, 119, 9, 43, 1, 103, 42, 70, 4, 75, 41, 11, 100, 92, 19, 24, 112, 36, 87, 68, 29, 64, 45, 58, 61, 17 ],
[ 73, 102, 107, 72, 114, 118, 35, 120, 113, 76, 60, 93, 37, 126, 127, 57, 110, 91, 122, 82, 63, 111, 19, 85, 66, 3, 81, 71, 125, 48, 29, 83, 46, 86, 89, 95, 90, 105, 62, 96, 59, 128, 121, 18, 70, 67, 116, 108, 99, 47, 101, 10, 97, 8, 20, 34, 69, 94, 109, 80, 75, 106, 100, 87, 27, 103, 32, 119, 30, 16, 117, 77, 23, 92, 26, 51, 40, 42, 14, 22, 49, 17, 115, 43, 123, 55, 104, 15, 6, 1, 53, 112, 31, 33, 44, 54, 124, 38, 74, 68, 64, 50, 61, 52, 21, 5, 25, 45, 2, 56, 79, 65, 88, 78, 58, 41, 12, 84, 98, 4, 7, 13, 9, 36, 28, 11, 24, 39 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 66, 101, 30, 14, 97, 99, 19, 118, 63, 53, 42, 83, 47, 73, 111, 2, 62, 49, 93, 122, 64, 48, 36, 43, 74, 40, 55, 8, 113, 82, 87, 124, 6, 51, 69, 72, 91, 32, 29, 20, 15, 102, 114, 9, 71, 25, 96, 116, 100, 58, 103, 22, 108, 68, 115, 1, 21, 60, 67, 81, 85, 107, 128, 95, 12, 120, 79, 37, 31, 34, 76, 105, 109, 110, 27, 84, 7, 61, 92, 13, 50, 104, 121, 45, 86, 78, 35, 17, 39, 28, 54, 59, 77, 18, 57, 80, 127, 5, 125, 94, 126, 123, 70, 3, 23, 41, 88, 119, 4, 46, 106, 38, 89, 117, 75, 52, 24, 90, 10, 56, 65, 26, 11, 112, 33, 16, 98, 44 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ],
[ 25, 51, 69, 79, 53, 49, 23, 6, 21, 91, 78, 32, 50, 1, 22, 109, 39, 81, 12, 19, 101, 30, 124, 84, 99, 77, 86, 54, 9, 20, 64, 97, 89, 76, 57, 4, 18, 67, 31, 55, 88, 2, 5, 123, 28, 107, 40, 47, 63, 115, 66, 80, 48, 100, 83, 90, 105, 11, 46, 27, 24, 3, 42, 36, 117, 8, 111, 13, 93, 56, 10, 38, 59, 17, 65, 118, 121, 103, 74, 122, 102, 87, 43, 108, 34, 114, 7, 82, 128, 125, 96, 41, 72, 44, 16, 60, 15, 106, 29, 58, 14, 85, 45, 26, 73, 116, 113, 68, 120, 33, 62, 98, 35, 71, 61, 104, 127, 37, 52, 110, 112, 75, 126, 92, 94, 70, 119, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 76, 15, 18, 33, 13, 1, 50, 21, 24, 99, 29, 32, 10, 28, 54, 11, 97, 19, 37, 81, 59, 42, 53, 6, 51, 3, 57, 48, 105, 43, 46, 56, 41, 88, 7, 66, 4, 79, 39, 83, 47, 107, 85, 62, 69, 71, 52, 80, 63, 65, 61, 67, 68, 93, 72, 60, 75, 117, 113, 36, 100, 31, 78, 74, 17, 90, 44, 23, 35, 87, 91, 84, 108, 124, 92, 86, 94, 111, 96, 110, 16, 101, 98, 106, 26, 104, 77, 118, 58, 103, 45, 109, 115, 114, 70, 102, 119, 95, 89, 120, 64, 112, 73, 121, 128, 125, 82, 123, 127, 122, 126, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 41, 42, 65, 71, 73, 76, 57, 53, 6, 81, 4, 56, 40, 85, 86, 51, 91, 7, 52, 70, 8, 95, 33, 12, 34, 9, 59, 62, 24, 29, 26, 72, 102, 105, 32, 107, 11, 69, 21, 67, 13, 98, 14, 94, 112, 15, 75, 114, 97, 28, 96, 80, 19, 117, 17, 104, 119, 116, 20, 92, 89, 84, 25, 49, 23, 109, 101, 118, 30, 110, 106, 43, 55, 78, 31, 77, 47, 120, 36, 45, 126, 113, 39, 93, 83, 111, 127, 48, 61, 90, 50, 123, 63, 54, 58, 128, 68, 121, 125, 66, 64, 88, 122, 87, 82, 74, 103, 79, 99, 115, 108, 100, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 68, 40, 3, 44, 41, 77, 78, 56, 82, 58, 84, 6, 52, 89, 65, 74, 61, 29, 21, 8, 36, 88, 13, 79, 9, 12, 100, 51, 92, 22, 10, 33, 80, 16, 108, 98, 90, 26, 103, 87, 49, 14, 47, 55, 15, 18, 69, 115, 34, 112, 53, 104, 101, 43, 19, 72, 67, 20, 70, 122, 123, 109, 116, 94, 107, 27, 117, 42, 75, 30, 106, 125, 120, 119, 32, 35, 99, 63, 37, 38, 124, 46, 91, 57, 60, 86, 48, 95, 127, 110, 76, 126, 66, 59, 83, 62, 85, 81, 111, 121, 71, 97, 73, 93, 96, 128, 105, 118, 102, 114, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 41, 32, 9, 79, 28, 30, 16, 22, 7, 91, 65, 51, 50, 92, 6, 38, 39, 40, 2, 42, 23, 49, 109, 84, 88, 123, 86, 52, 87, 63, 64, 66, 3, 5, 57, 4, 47, 1, 31, 11, 33, 12, 45, 77, 119, 107, 58, 100, 20, 115, 97, 18, 54, 80, 78, 106, 105, 75, 46, 27, 24, 29, 19, 36, 34, 15, 25, 13, 21, 98, 10, 14, 59, 17, 85, 53, 126, 117, 74, 81, 55, 128, 103, 108, 43, 114, 95, 89, 69, 116, 96, 110, 101, 26, 72, 60, 8, 90, 82, 122, 124, 83, 127, 44, 73, 125, 113, 68, 67, 62, 99, 56, 35, 71, 61, 94, 76, 48, 37, 111, 70, 102, 121, 120, 104, 112, 118, 93 ],
\[ 97, 65, 113, 38, 66, 52, 64, 119, 20, 28, 115, 16, 18, 32, 110, 121, 62, 96, 95, 128, 19, 33, 36, 34, 15, 9, 11, 108, 30, 89, 69, 109, 116, 114, 87, 72, 91, 73, 3, 63, 74, 75, 51, 40, 84, 41, 49, 6, 80, 81, 117, 125, 8, 68, 42, 5, 7, 50, 92, 58, 85, 107, 122, 93, 126, 127, 59, 37, 35, 43, 45, 105, 124, 111, 123, 71, 21, 61, 67, 94, 60, 39, 2, 76, 86, 78, 31, 17, 104, 53, 54, 79, 57, 47, 77, 100, 120, 1, 22, 13, 12, 27, 24, 29, 23, 25, 88, 118, 112, 106, 46, 14, 82, 103, 102, 99, 70, 10, 90, 98, 101, 44, 55, 4, 48, 83, 56, 26 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 26, 92, 10, 29, 99, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 88, 21, 98, 27, 62, 87, 71, 57, 41, 6, 4, 47, 42, 52, 61, 38, 8, 66, 53, 54, 55, 56, 51, 84, 49, 65, 3, 68, 72, 37, 58, 59, 48, 82, 44, 83, 105, 45, 107, 75, 85, 35, 93, 124, 94, 86, 89, 50, 23, 90, 91, 74, 63, 78, 60, 81, 17, 79, 106, 117, 76, 36, 113, 119, 104, 118, 101, 16, 97, 108, 20, 96, 115, 110, 69, 109, 67, 103, 77, 112, 73, 95, 111, 102, 100, 120, 123, 114, 70, 121, 128, 125, 80, 64, 127, 122, 126, 116 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T10-2,4,4-g1-path1-notcomputed", "32S11-2,4,8-g3-path1-notcomputed", "64S7-4,8,8-g17-path13-notcomputed", "128S3-4,8,8-g33-path49-notcomputed" ];
s`SolvableDBChild := "64S7-4,8,8-g17-path13-notcomputed";

/*
Return for eval
*/

return s;
