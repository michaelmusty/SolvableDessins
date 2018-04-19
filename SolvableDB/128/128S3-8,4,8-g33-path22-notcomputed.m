s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,4,8-g33-path22-notcomputed";
s`SolvableDBFilename := "128S3-8,4,8-g33-path22-notcomputed.m";
s`SolvableDBPassportName := "128S3-8,4,8-g33";
s`SolvableDBPathNumber := 22;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 67 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 45, 91 },
{ IntegerRing() | 46, 81 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 61, 57, 63, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 60, 7, 83, 37, 20, 67, 87, 42, 89, 74, 16, 97, 48, 10, 94, 22, 27, 21, 99, 12, 72, 15, 32, 58, 92, 50, 81, 17, 95, 104, 65, 77, 75, 54, 55, 43, 79, 23, 108, 24, 110, 28, 25, 53, 112, 115, 29, 118, 119, 101, 33, 121, 66, 35, 36, 78, 91, 122, 100, 44, 126, 39, 124, 127, 41, 123, 45, 125, 47, 128, 51, 59, 90, 71, 84, 62, 116, 64, 117, 69, 96, 86, 85, 102, 120, 98, 93, 88, 82, 103, 105, 114, 111, 113, 109, 107, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 37, 4, 52, 5, 65, 23, 29, 68, 64, 36, 33, 15, 84, 31, 8, 48, 88, 46, 59, 9, 67, 45, 58, 50, 41, 11, 20, 54, 51, 43, 66, 49, 13, 25, 100, 42, 47, 81, 91, 105, 30, 85, 19, 73, 21, 74, 69, 28, 71, 34, 86, 75, 57, 26, 113, 78, 110, 114, 106, 82, 40, 107, 70, 72, 63, 121, 94, 98, 38, 56, 93, 95, 90, 96, 92, 120, 101, 103, 60, 102, 89, 97, 123, 80, 61, 108, 109, 83, 111, 77, 122, 79, 76, 127, 87, 126, 128, 125, 99, 124, 118, 119, 116, 104, 115, 117, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 40, 3, 23, 31, 53, 58, 68, 70, 67, 5, 37, 65, 77, 6, 14, 49, 81, 36, 63, 72, 8, 41, 92, 47, 95, 9, 42, 60, 89, 10, 56, 11, 18, 74, 101, 54, 73, 26, 52, 33, 48, 16, 99, 17, 64, 83, 66, 108, 19, 34, 22, 75, 110, 35, 61, 24, 55, 46, 30, 69, 86, 116, 29, 62, 44, 97, 71, 80, 79, 76, 90, 123, 82, 125, 38, 91, 122, 39, 100, 128, 51, 127, 45, 94, 59, 126, 87, 106, 112, 118, 115, 84, 117, 85, 121, 114, 119, 104, 111, 107, 78, 113, 105, 124, 109, 102, 103, 88, 120, 96, 93, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 61, 57, 63, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 60, 7, 83, 37, 20, 67, 87, 42, 89, 74, 16, 97, 48, 10, 94, 22, 27, 21, 99, 12, 72, 15, 32, 58, 92, 50, 81, 17, 95, 104, 65, 77, 75, 54, 55, 43, 79, 23, 108, 24, 110, 28, 25, 53, 112, 115, 29, 118, 119, 101, 33, 121, 66, 35, 36, 78, 91, 122, 100, 44, 126, 39, 124, 127, 41, 123, 45, 125, 47, 128, 51, 59, 90, 71, 84, 62, 116, 64, 117, 69, 96, 86, 85, 102, 120, 98, 93, 88, 82, 103, 105, 114, 111, 113, 109, 107, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 37, 4, 52, 5, 65, 23, 29, 68, 64, 36, 33, 15, 84, 31, 8, 48, 88, 46, 59, 9, 67, 45, 58, 50, 41, 11, 20, 54, 51, 43, 66, 49, 13, 25, 100, 42, 47, 81, 91, 105, 30, 85, 19, 73, 21, 74, 69, 28, 71, 34, 86, 75, 57, 26, 113, 78, 110, 114, 106, 82, 40, 107, 70, 72, 63, 121, 94, 98, 38, 56, 93, 95, 90, 96, 92, 120, 101, 103, 60, 102, 89, 97, 123, 80, 61, 108, 109, 83, 111, 77, 122, 79, 76, 127, 87, 126, 128, 125, 99, 124, 118, 119, 116, 104, 115, 117, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 40, 3, 23, 31, 53, 58, 68, 70, 67, 5, 37, 65, 77, 6, 14, 49, 81, 36, 63, 72, 8, 41, 92, 47, 95, 9, 42, 60, 89, 10, 56, 11, 18, 74, 101, 54, 73, 26, 52, 33, 48, 16, 99, 17, 64, 83, 66, 108, 19, 34, 22, 75, 110, 35, 61, 24, 55, 46, 30, 69, 86, 116, 29, 62, 44, 97, 71, 80, 79, 76, 90, 123, 82, 125, 38, 91, 122, 39, 100, 128, 51, 127, 45, 94, 59, 126, 87, 106, 112, 118, 115, 84, 117, 85, 121, 114, 119, 104, 111, 107, 78, 113, 105, 124, 109, 102, 103, 88, 120, 96, 93, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 61, 57, 63, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 60, 7, 83, 37, 20, 67, 87, 42, 89, 74, 16, 97, 48, 10, 94, 22, 27, 21, 99, 12, 72, 15, 32, 58, 92, 50, 81, 17, 95, 104, 65, 77, 75, 54, 55, 43, 79, 23, 108, 24, 110, 28, 25, 53, 112, 115, 29, 118, 119, 101, 33, 121, 66, 35, 36, 78, 91, 122, 100, 44, 126, 39, 124, 127, 41, 123, 45, 125, 47, 128, 51, 59, 90, 71, 84, 62, 116, 64, 117, 69, 96, 86, 85, 102, 120, 98, 93, 88, 82, 103, 105, 114, 111, 113, 109, 107, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 37, 4, 52, 5, 65, 23, 29, 68, 64, 36, 33, 15, 84, 31, 8, 48, 88, 46, 59, 9, 67, 45, 58, 50, 41, 11, 20, 54, 51, 43, 66, 49, 13, 25, 100, 42, 47, 81, 91, 105, 30, 85, 19, 73, 21, 74, 69, 28, 71, 34, 86, 75, 57, 26, 113, 78, 110, 114, 106, 82, 40, 107, 70, 72, 63, 121, 94, 98, 38, 56, 93, 95, 90, 96, 92, 120, 101, 103, 60, 102, 89, 97, 123, 80, 61, 108, 109, 83, 111, 77, 122, 79, 76, 127, 87, 126, 128, 125, 99, 124, 118, 119, 116, 104, 115, 117, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 40, 3, 23, 31, 53, 58, 68, 70, 67, 5, 37, 65, 77, 6, 14, 49, 81, 36, 63, 72, 8, 41, 92, 47, 95, 9, 42, 60, 89, 10, 56, 11, 18, 74, 101, 54, 73, 26, 52, 33, 48, 16, 99, 17, 64, 83, 66, 108, 19, 34, 22, 75, 110, 35, 61, 24, 55, 46, 30, 69, 86, 116, 29, 62, 44, 97, 71, 80, 79, 76, 90, 123, 82, 125, 38, 91, 122, 39, 100, 128, 51, 127, 45, 94, 59, 126, 87, 106, 112, 118, 115, 84, 117, 85, 121, 114, 119, 104, 111, 107, 78, 113, 105, 124, 109, 102, 103, 88, 120, 96, 93, 98 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 53, 42, 59, 14, 4, 36, 49, 47, 69, 71, 74, 16, 48, 73, 78, 27, 7, 54, 82, 8, 85, 86, 35, 9, 93, 11, 96, 39, 67, 91, 98, 18, 100, 44, 12, 57, 102, 13, 75, 65, 66, 15, 20, 55, 103, 32, 19, 107, 21, 109, 62, 84, 37, 26, 111, 31, 105, 52, 25, 41, 64, 28, 63, 87, 68, 30, 58, 120, 34, 106, 114, 113, 38, 119, 40, 104, 88, 56, 118, 46, 60, 112, 43, 117, 50, 90, 81, 115, 121, 61, 122, 128, 127, 70, 126, 72, 124, 76, 125, 123, 77, 108, 110, 79, 80, 116, 83, 89, 97, 94, 99, 92, 95, 101 ],
[ 19, 31, 56, 57, 63, 76, 60, 2, 49, 97, 73, 99, 9, 30, 52, 50, 89, 8, 14, 70, 15, 81, 79, 108, 43, 11, 67, 54, 115, 1, 18, 21, 101, 20, 77, 110, 34, 74, 126, 22, 127, 38, 16, 95, 122, 13, 92, 40, 46, 25, 128, 32, 28, 68, 72, 7, 27, 26, 125, 3, 75, 121, 55, 116, 61, 83, 4, 53, 117, 37, 104, 5, 58, 94, 80, 23, 36, 120, 6, 65, 48, 123, 24, 119, 118, 112, 100, 114, 33, 113, 87, 44, 105, 42, 47, 106, 12, 107, 10, 124, 17, 109, 78, 84, 96, 93, 102, 66, 98, 35, 103, 85, 88, 90, 69, 62, 29, 86, 71, 111, 64, 51, 59, 91, 82, 41, 39, 45 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 15, 31, 3, 58, 60, 49, 65, 4, 5, 67, 19, 72, 11, 54, 14, 6, 79, 75, 20, 7, 56, 66, 70, 34, 27, 91, 94, 17, 38, 43, 10, 81, 99, 74, 40, 57, 32, 12, 97, 55, 21, 52, 73, 47, 16, 22, 101, 44, 71, 80, 35, 61, 28, 63, 25, 23, 76, 24, 83, 36, 53, 50, 68, 86, 29, 117, 85, 84, 33, 89, 62, 108, 110, 77, 103, 124, 45, 87, 92, 39, 127, 100, 41, 126, 82, 128, 59, 95, 51, 122, 123, 114, 119, 104, 116, 64, 121, 69, 115, 105, 118, 112, 107, 78, 109, 106, 113, 125, 111, 93, 88, 120, 90, 102, 98, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 61, 57, 63, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 60, 7, 83, 37, 20, 67, 87, 42, 89, 74, 16, 97, 48, 10, 94, 22, 27, 21, 99, 12, 72, 15, 32, 58, 92, 50, 81, 17, 95, 104, 65, 77, 75, 54, 55, 43, 79, 23, 108, 24, 110, 28, 25, 53, 112, 115, 29, 118, 119, 101, 33, 121, 66, 35, 36, 78, 91, 122, 100, 44, 126, 39, 124, 127, 41, 123, 45, 125, 47, 128, 51, 59, 90, 71, 84, 62, 116, 64, 117, 69, 96, 86, 85, 102, 120, 98, 93, 88, 82, 103, 105, 114, 111, 113, 109, 107, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 37, 4, 52, 5, 65, 23, 29, 68, 64, 36, 33, 15, 84, 31, 8, 48, 88, 46, 59, 9, 67, 45, 58, 50, 41, 11, 20, 54, 51, 43, 66, 49, 13, 25, 100, 42, 47, 81, 91, 105, 30, 85, 19, 73, 21, 74, 69, 28, 71, 34, 86, 75, 57, 26, 113, 78, 110, 114, 106, 82, 40, 107, 70, 72, 63, 121, 94, 98, 38, 56, 93, 95, 90, 96, 92, 120, 101, 103, 60, 102, 89, 97, 123, 80, 61, 108, 109, 83, 111, 77, 122, 79, 76, 127, 87, 126, 128, 125, 99, 124, 118, 119, 116, 104, 115, 117, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 40, 3, 23, 31, 53, 58, 68, 70, 67, 5, 37, 65, 77, 6, 14, 49, 81, 36, 63, 72, 8, 41, 92, 47, 95, 9, 42, 60, 89, 10, 56, 11, 18, 74, 101, 54, 73, 26, 52, 33, 48, 16, 99, 17, 64, 83, 66, 108, 19, 34, 22, 75, 110, 35, 61, 24, 55, 46, 30, 69, 86, 116, 29, 62, 44, 97, 71, 80, 79, 76, 90, 123, 82, 125, 38, 91, 122, 39, 100, 128, 51, 127, 45, 94, 59, 126, 87, 106, 112, 118, 115, 84, 117, 85, 121, 114, 119, 104, 111, 107, 78, 113, 105, 124, 109, 102, 103, 88, 120, 96, 93, 98 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 53, 42, 59, 14, 4, 36, 49, 47, 69, 71, 74, 16, 48, 73, 78, 27, 7, 54, 82, 8, 85, 86, 35, 9, 93, 11, 96, 39, 67, 91, 98, 18, 100, 44, 12, 57, 102, 13, 75, 65, 66, 15, 20, 55, 103, 32, 19, 107, 21, 109, 62, 84, 37, 26, 111, 31, 105, 52, 25, 41, 64, 28, 63, 87, 68, 30, 58, 120, 34, 106, 114, 113, 38, 119, 40, 104, 88, 56, 118, 46, 60, 112, 43, 117, 50, 90, 81, 115, 121, 61, 122, 128, 127, 70, 126, 72, 124, 76, 125, 123, 77, 108, 110, 79, 80, 116, 83, 89, 97, 94, 99, 92, 95, 101 ],
[ 115, 76, 125, 92, 104, 120, 123, 89, 19, 107, 108, 109, 122, 117, 80, 126, 78, 79, 81, 112, 99, 124, 103, 96, 127, 38, 95, 43, 100, 40, 101, 61, 111, 56, 90, 88, 118, 31, 86, 63, 85, 105, 34, 114, 29, 30, 113, 87, 128, 70, 69, 97, 116, 121, 119, 28, 110, 83, 64, 68, 57, 39, 46, 41, 102, 93, 77, 50, 91, 60, 51, 9, 94, 106, 98, 58, 15, 74, 11, 67, 72, 62, 2, 45, 59, 82, 49, 65, 73, 75, 71, 52, 6, 8, 21, 23, 4, 35, 27, 84, 26, 36, 24, 14, 33, 17, 47, 18, 44, 32, 42, 54, 10, 12, 55, 37, 5, 53, 1, 66, 20, 22, 16, 13, 25, 7, 3, 48 ],
[ 83, 72, 94, 9, 79, 119, 38, 43, 26, 124, 30, 87, 92, 108, 34, 101, 127, 63, 32, 61, 40, 97, 104, 117, 89, 60, 46, 2, 93, 15, 50, 70, 126, 58, 116, 121, 80, 48, 111, 8, 78, 123, 52, 128, 113, 73, 122, 99, 95, 21, 114, 81, 77, 110, 76, 4, 68, 19, 106, 27, 5, 88, 67, 90, 112, 115, 28, 18, 96, 11, 103, 57, 56, 125, 118, 20, 1, 45, 37, 55, 31, 105, 54, 120, 98, 102, 17, 69, 13, 29, 109, 16, 62, 22, 25, 64, 7, 84, 3, 107, 49, 71, 85, 35, 91, 100, 82, 53, 59, 14, 51, 24, 39, 41, 65, 6, 75, 66, 36, 86, 23, 42, 44, 33, 47, 12, 10, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 61, 57, 63, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 60, 7, 83, 37, 20, 67, 87, 42, 89, 74, 16, 97, 48, 10, 94, 22, 27, 21, 99, 12, 72, 15, 32, 58, 92, 50, 81, 17, 95, 104, 65, 77, 75, 54, 55, 43, 79, 23, 108, 24, 110, 28, 25, 53, 112, 115, 29, 118, 119, 101, 33, 121, 66, 35, 36, 78, 91, 122, 100, 44, 126, 39, 124, 127, 41, 123, 45, 125, 47, 128, 51, 59, 90, 71, 84, 62, 116, 64, 117, 69, 96, 86, 85, 102, 120, 98, 93, 88, 82, 103, 105, 114, 111, 113, 109, 107, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 37, 4, 52, 5, 65, 23, 29, 68, 64, 36, 33, 15, 84, 31, 8, 48, 88, 46, 59, 9, 67, 45, 58, 50, 41, 11, 20, 54, 51, 43, 66, 49, 13, 25, 100, 42, 47, 81, 91, 105, 30, 85, 19, 73, 21, 74, 69, 28, 71, 34, 86, 75, 57, 26, 113, 78, 110, 114, 106, 82, 40, 107, 70, 72, 63, 121, 94, 98, 38, 56, 93, 95, 90, 96, 92, 120, 101, 103, 60, 102, 89, 97, 123, 80, 61, 108, 109, 83, 111, 77, 122, 79, 76, 127, 87, 126, 128, 125, 99, 124, 118, 119, 116, 104, 115, 117, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 40, 3, 23, 31, 53, 58, 68, 70, 67, 5, 37, 65, 77, 6, 14, 49, 81, 36, 63, 72, 8, 41, 92, 47, 95, 9, 42, 60, 89, 10, 56, 11, 18, 74, 101, 54, 73, 26, 52, 33, 48, 16, 99, 17, 64, 83, 66, 108, 19, 34, 22, 75, 110, 35, 61, 24, 55, 46, 30, 69, 86, 116, 29, 62, 44, 97, 71, 80, 79, 76, 90, 123, 82, 125, 38, 91, 122, 39, 100, 128, 51, 127, 45, 94, 59, 126, 87, 106, 112, 118, 115, 84, 117, 85, 121, 114, 119, 104, 111, 107, 78, 113, 105, 124, 109, 102, 103, 88, 120, 96, 93, 98 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 15, 31, 3, 58, 60, 49, 65, 4, 5, 67, 19, 72, 11, 54, 14, 6, 79, 75, 20, 7, 56, 66, 70, 34, 27, 91, 94, 17, 38, 43, 10, 81, 99, 74, 40, 57, 32, 12, 97, 55, 21, 52, 73, 47, 16, 22, 101, 44, 71, 80, 35, 61, 28, 63, 25, 23, 76, 24, 83, 36, 53, 50, 68, 86, 29, 117, 85, 84, 33, 89, 62, 108, 110, 77, 103, 124, 45, 87, 92, 39, 127, 100, 41, 126, 82, 128, 59, 95, 51, 122, 123, 114, 119, 104, 116, 64, 121, 69, 115, 105, 118, 112, 107, 78, 109, 106, 113, 125, 111, 93, 88, 120, 90, 102, 98, 96 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 18, 54, 3, 33, 5, 15, 10, 64, 48, 66, 20, 27, 21, 55, 75, 6, 69, 28, 62, 35, 17, 32, 71, 8, 31, 22, 90, 9, 82, 46, 57, 51, 11, 43, 39, 58, 37, 53, 45, 50, 24, 13, 49, 16, 91, 74, 44, 40, 100, 106, 19, 86, 30, 26, 52, 42, 29, 68, 84, 70, 85, 65, 67, 73, 114, 111, 77, 113, 105, 59, 81, 109, 34, 63, 72, 116, 38, 102, 94, 60, 96, 92, 88, 93, 95, 103, 89, 120, 56, 98, 101, 99, 125, 61, 80, 83, 107, 108, 78, 110, 128, 76, 79, 126, 124, 127, 122, 123, 97, 87, 112, 104, 121, 119, 117, 115, 118 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 53, 42, 59, 14, 4, 36, 49, 47, 69, 71, 74, 16, 48, 73, 78, 27, 7, 54, 82, 8, 85, 86, 35, 9, 93, 11, 96, 39, 67, 91, 98, 18, 100, 44, 12, 57, 102, 13, 75, 65, 66, 15, 20, 55, 103, 32, 19, 107, 21, 109, 62, 84, 37, 26, 111, 31, 105, 52, 25, 41, 64, 28, 63, 87, 68, 30, 58, 120, 34, 106, 114, 113, 38, 119, 40, 104, 88, 56, 118, 46, 60, 112, 43, 117, 50, 90, 81, 115, 121, 61, 122, 128, 127, 70, 126, 72, 124, 76, 125, 123, 77, 108, 110, 79, 80, 116, 83, 89, 97, 94, 99, 92, 95, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 61, 57, 63, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 60, 7, 83, 37, 20, 67, 87, 42, 89, 74, 16, 97, 48, 10, 94, 22, 27, 21, 99, 12, 72, 15, 32, 58, 92, 50, 81, 17, 95, 104, 65, 77, 75, 54, 55, 43, 79, 23, 108, 24, 110, 28, 25, 53, 112, 115, 29, 118, 119, 101, 33, 121, 66, 35, 36, 78, 91, 122, 100, 44, 126, 39, 124, 127, 41, 123, 45, 125, 47, 128, 51, 59, 90, 71, 84, 62, 116, 64, 117, 69, 96, 86, 85, 102, 120, 98, 93, 88, 82, 103, 105, 114, 111, 113, 109, 107, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 37, 4, 52, 5, 65, 23, 29, 68, 64, 36, 33, 15, 84, 31, 8, 48, 88, 46, 59, 9, 67, 45, 58, 50, 41, 11, 20, 54, 51, 43, 66, 49, 13, 25, 100, 42, 47, 81, 91, 105, 30, 85, 19, 73, 21, 74, 69, 28, 71, 34, 86, 75, 57, 26, 113, 78, 110, 114, 106, 82, 40, 107, 70, 72, 63, 121, 94, 98, 38, 56, 93, 95, 90, 96, 92, 120, 101, 103, 60, 102, 89, 97, 123, 80, 61, 108, 109, 83, 111, 77, 122, 79, 76, 127, 87, 126, 128, 125, 99, 124, 118, 119, 116, 104, 115, 117, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 40, 3, 23, 31, 53, 58, 68, 70, 67, 5, 37, 65, 77, 6, 14, 49, 81, 36, 63, 72, 8, 41, 92, 47, 95, 9, 42, 60, 89, 10, 56, 11, 18, 74, 101, 54, 73, 26, 52, 33, 48, 16, 99, 17, 64, 83, 66, 108, 19, 34, 22, 75, 110, 35, 61, 24, 55, 46, 30, 69, 86, 116, 29, 62, 44, 97, 71, 80, 79, 76, 90, 123, 82, 125, 38, 91, 122, 39, 100, 128, 51, 127, 45, 94, 59, 126, 87, 106, 112, 118, 115, 84, 117, 85, 121, 114, 119, 104, 111, 107, 78, 113, 105, 124, 109, 102, 103, 88, 120, 96, 93, 98 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 15, 31, 3, 58, 60, 49, 65, 4, 5, 67, 19, 72, 11, 54, 14, 6, 79, 75, 20, 7, 56, 66, 70, 34, 27, 91, 94, 17, 38, 43, 10, 81, 99, 74, 40, 57, 32, 12, 97, 55, 21, 52, 73, 47, 16, 22, 101, 44, 71, 80, 35, 61, 28, 63, 25, 23, 76, 24, 83, 36, 53, 50, 68, 86, 29, 117, 85, 84, 33, 89, 62, 108, 110, 77, 103, 124, 45, 87, 92, 39, 127, 100, 41, 126, 82, 128, 59, 95, 51, 122, 123, 114, 119, 104, 116, 64, 121, 69, 115, 105, 118, 112, 107, 78, 109, 106, 113, 125, 111, 93, 88, 120, 90, 102, 98, 96 ],
[ 41, 90, 71, 106, 82, 12, 84, 109, 116, 24, 102, 66, 85, 39, 96, 29, 36, 88, 125, 45, 111, 64, 10, 47, 69, 113, 105, 128, 7, 123, 107, 93, 35, 87, 42, 74, 51, 77, 5, 112, 55, 75, 104, 6, 54, 121, 23, 62, 86, 119, 53, 78, 91, 100, 59, 117, 120, 98, 1, 115, 94, 49, 126, 13, 17, 44, 103, 122, 3, 124, 25, 127, 114, 65, 33, 95, 101, 4, 92, 38, 118, 14, 99, 16, 22, 48, 28, 11, 61, 58, 37, 108, 57, 110, 83, 67, 79, 2, 76, 20, 80, 18, 15, 56, 21, 52, 26, 97, 73, 89, 27, 46, 31, 8, 50, 81, 43, 9, 60, 32, 40, 70, 63, 68, 72, 30, 19, 34 ],
[ 78, 29, 103, 100, 105, 87, 120, 59, 6, 117, 71, 115, 98, 111, 64, 93, 121, 69, 47, 113, 51, 90, 124, 122, 96, 39, 91, 74, 38, 44, 82, 62, 116, 17, 123, 125, 114, 1, 79, 24, 76, 118, 35, 119, 110, 23, 104, 88, 102, 36, 77, 45, 109, 107, 106, 75, 86, 84, 83, 65, 22, 95, 12, 92, 127, 128, 85, 42, 94, 33, 89, 10, 41, 112, 126, 25, 49, 9, 16, 48, 66, 108, 3, 101, 97, 99, 2, 30, 5, 19, 80, 53, 68, 14, 54, 28, 37, 72, 20, 61, 55, 63, 34, 4, 40, 81, 60, 7, 56, 13, 46, 73, 50, 43, 21, 31, 52, 26, 27, 70, 8, 11, 67, 18, 57, 15, 32, 58 ]
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
[ 66, 55, 74, 13, 23, 84, 42, 25, 58, 100, 14, 91, 47, 24, 37, 33, 41, 5, 52, 65, 48, 10, 71, 69, 17, 7, 49, 8, 106, 21, 16, 20, 39, 73, 64, 62, 75, 81, 120, 18, 103, 82, 15, 51, 90, 11, 45, 12, 44, 32, 88, 22, 35, 36, 6, 67, 54, 1, 96, 57, 72, 113, 27, 114, 86, 29, 53, 31, 105, 26, 111, 4, 3, 59, 85, 34, 30, 128, 70, 63, 2, 93, 28, 78, 109, 107, 101, 115, 46, 117, 102, 43, 116, 40, 50, 121, 56, 104, 60, 98, 9, 119, 112, 110, 124, 87, 125, 68, 123, 19, 122, 83, 127, 126, 80, 79, 61, 108, 77, 118, 76, 94, 92, 89, 95, 97, 99, 38 ],
[ 72, 26, 43, 32, 30, 83, 50, 58, 48, 92, 8, 95, 81, 63, 4, 60, 94, 73, 5, 68, 67, 9, 108, 79, 56, 18, 15, 20, 119, 55, 11, 27, 38, 54, 80, 61, 28, 17, 123, 13, 125, 101, 7, 99, 124, 22, 97, 46, 40, 3, 87, 57, 34, 70, 19, 16, 21, 31, 127, 25, 35, 112, 1, 118, 110, 76, 52, 37, 104, 53, 117, 14, 2, 89, 77, 24, 65, 93, 66, 36, 49, 126, 23, 115, 116, 121, 45, 109, 42, 107, 128, 12, 111, 33, 10, 78, 44, 113, 47, 122, 74, 114, 106, 29, 103, 120, 88, 6, 90, 75, 96, 64, 102, 98, 71, 86, 84, 62, 69, 105, 85, 91, 41, 51, 39, 59, 82, 100 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 15, 31, 3, 58, 60, 49, 65, 4, 5, 67, 19, 72, 11, 54, 14, 6, 79, 75, 20, 7, 56, 66, 70, 34, 27, 91, 94, 17, 38, 43, 10, 81, 99, 74, 40, 57, 32, 12, 97, 55, 21, 52, 73, 47, 16, 22, 101, 44, 71, 80, 35, 61, 28, 63, 25, 23, 76, 24, 83, 36, 53, 50, 68, 86, 29, 117, 85, 84, 33, 89, 62, 108, 110, 77, 103, 124, 45, 87, 92, 39, 127, 100, 41, 126, 82, 128, 59, 95, 51, 122, 123, 114, 119, 104, 116, 64, 121, 69, 115, 105, 118, 112, 107, 78, 109, 106, 113, 125, 111, 93, 88, 120, 90, 102, 98, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 66, 55, 74, 13, 23, 84, 42, 25, 58, 100, 14, 91, 47, 24, 37, 33, 41, 5, 52, 65, 48, 10, 71, 69, 17, 7, 49, 8, 106, 21, 16, 20, 39, 73, 64, 62, 75, 81, 120, 18, 103, 82, 15, 51, 90, 11, 45, 12, 44, 32, 88, 22, 35, 36, 6, 67, 54, 1, 96, 57, 72, 113, 27, 114, 86, 29, 53, 31, 105, 26, 111, 4, 3, 59, 85, 34, 30, 128, 70, 63, 2, 93, 28, 78, 109, 107, 101, 115, 46, 117, 102, 43, 116, 40, 50, 121, 56, 104, 60, 98, 9, 119, 112, 110, 124, 87, 125, 68, 123, 19, 122, 83, 127, 126, 80, 79, 61, 108, 77, 118, 76, 94, 92, 89, 95, 97, 99, 38 ],
[ 119, 83, 127, 97, 117, 93, 126, 94, 72, 113, 79, 114, 124, 104, 77, 123, 106, 108, 9, 121, 95, 122, 96, 103, 125, 101, 99, 56, 45, 46, 38, 110, 105, 43, 98, 102, 116, 26, 62, 30, 64, 111, 28, 109, 84, 63, 107, 128, 87, 68, 71, 92, 118, 112, 115, 34, 61, 76, 85, 70, 32, 82, 40, 59, 88, 120, 80, 60, 51, 50, 91, 81, 89, 78, 90, 2, 67, 17, 18, 15, 19, 86, 58, 100, 41, 39, 48, 36, 8, 35, 69, 4, 66, 73, 27, 24, 52, 75, 21, 29, 31, 65, 23, 5, 42, 74, 10, 11, 12, 57, 33, 20, 47, 44, 1, 53, 14, 37, 55, 6, 54, 13, 7, 22, 3, 16, 25, 49 ],
[ 83, 72, 94, 9, 79, 119, 38, 43, 26, 124, 30, 87, 92, 108, 34, 101, 127, 63, 32, 61, 40, 97, 104, 117, 89, 60, 46, 2, 93, 15, 50, 70, 126, 58, 116, 121, 80, 48, 111, 8, 78, 123, 52, 128, 113, 73, 122, 99, 95, 21, 114, 81, 77, 110, 76, 4, 68, 19, 106, 27, 5, 88, 67, 90, 112, 115, 28, 18, 96, 11, 103, 57, 56, 125, 118, 20, 1, 45, 37, 55, 31, 105, 54, 120, 98, 102, 17, 69, 13, 29, 109, 16, 62, 22, 25, 64, 7, 84, 3, 107, 49, 71, 85, 35, 91, 100, 82, 53, 59, 14, 51, 24, 39, 41, 65, 6, 75, 66, 36, 86, 23, 42, 44, 33, 47, 12, 10, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 15, 31, 3, 58, 60, 49, 65, 4, 5, 67, 19, 72, 11, 54, 14, 6, 79, 75, 20, 7, 56, 66, 70, 34, 27, 91, 94, 17, 38, 43, 10, 81, 99, 74, 40, 57, 32, 12, 97, 55, 21, 52, 73, 47, 16, 22, 101, 44, 71, 80, 35, 61, 28, 63, 25, 23, 76, 24, 83, 36, 53, 50, 68, 86, 29, 117, 85, 84, 33, 89, 62, 108, 110, 77, 103, 124, 45, 87, 92, 39, 127, 100, 41, 126, 82, 128, 59, 95, 51, 122, 123, 114, 119, 104, 116, 64, 121, 69, 115, 105, 118, 112, 107, 78, 109, 106, 113, 125, 111, 93, 88, 120, 90, 102, 98, 96 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 18, 54, 3, 33, 5, 15, 10, 64, 48, 66, 20, 27, 21, 55, 75, 6, 69, 28, 62, 35, 17, 32, 71, 8, 31, 22, 90, 9, 82, 46, 57, 51, 11, 43, 39, 58, 37, 53, 45, 50, 24, 13, 49, 16, 91, 74, 44, 40, 100, 106, 19, 86, 30, 26, 52, 42, 29, 68, 84, 70, 85, 65, 67, 73, 114, 111, 77, 113, 105, 59, 81, 109, 34, 63, 72, 116, 38, 102, 94, 60, 96, 92, 88, 93, 95, 103, 89, 120, 56, 98, 101, 99, 125, 61, 80, 83, 107, 108, 78, 110, 128, 76, 79, 126, 124, 127, 122, 123, 97, 87, 112, 104, 121, 119, 117, 115, 118 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 53, 42, 59, 14, 4, 36, 49, 47, 69, 71, 74, 16, 48, 73, 78, 27, 7, 54, 82, 8, 85, 86, 35, 9, 93, 11, 96, 39, 67, 91, 98, 18, 100, 44, 12, 57, 102, 13, 75, 65, 66, 15, 20, 55, 103, 32, 19, 107, 21, 109, 62, 84, 37, 26, 111, 31, 105, 52, 25, 41, 64, 28, 63, 87, 68, 30, 58, 120, 34, 106, 114, 113, 38, 119, 40, 104, 88, 56, 118, 46, 60, 112, 43, 117, 50, 90, 81, 115, 121, 61, 122, 128, 127, 70, 126, 72, 124, 76, 125, 123, 77, 108, 110, 79, 80, 116, 83, 89, 97, 94, 99, 92, 95, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 15, 31, 3, 58, 60, 49, 65, 4, 5, 67, 19, 72, 11, 54, 14, 6, 79, 75, 20, 7, 56, 66, 70, 34, 27, 91, 94, 17, 38, 43, 10, 81, 99, 74, 40, 57, 32, 12, 97, 55, 21, 52, 73, 47, 16, 22, 101, 44, 71, 80, 35, 61, 28, 63, 25, 23, 76, 24, 83, 36, 53, 50, 68, 86, 29, 117, 85, 84, 33, 89, 62, 108, 110, 77, 103, 124, 45, 87, 92, 39, 127, 100, 41, 126, 82, 128, 59, 95, 51, 122, 123, 114, 119, 104, 116, 64, 121, 69, 115, 105, 118, 112, 107, 78, 109, 106, 113, 125, 111, 93, 88, 120, 90, 102, 98, 96 ],
[ 41, 90, 71, 106, 82, 12, 84, 109, 116, 24, 102, 66, 85, 39, 96, 29, 36, 88, 125, 45, 111, 64, 10, 47, 69, 113, 105, 128, 7, 123, 107, 93, 35, 87, 42, 74, 51, 77, 5, 112, 55, 75, 104, 6, 54, 121, 23, 62, 86, 119, 53, 78, 91, 100, 59, 117, 120, 98, 1, 115, 94, 49, 126, 13, 17, 44, 103, 122, 3, 124, 25, 127, 114, 65, 33, 95, 101, 4, 92, 38, 118, 14, 99, 16, 22, 48, 28, 11, 61, 58, 37, 108, 57, 110, 83, 67, 79, 2, 76, 20, 80, 18, 15, 56, 21, 52, 26, 97, 73, 89, 27, 46, 31, 8, 50, 81, 43, 9, 60, 32, 40, 70, 63, 68, 72, 30, 19, 34 ],
[ 78, 29, 103, 100, 105, 87, 120, 59, 6, 117, 71, 115, 98, 111, 64, 93, 121, 69, 47, 113, 51, 90, 124, 122, 96, 39, 91, 74, 38, 44, 82, 62, 116, 17, 123, 125, 114, 1, 79, 24, 76, 118, 35, 119, 110, 23, 104, 88, 102, 36, 77, 45, 109, 107, 106, 75, 86, 84, 83, 65, 22, 95, 12, 92, 127, 128, 85, 42, 94, 33, 89, 10, 41, 112, 126, 25, 49, 9, 16, 48, 66, 108, 3, 101, 97, 99, 2, 30, 5, 19, 80, 53, 68, 14, 54, 28, 37, 72, 20, 61, 55, 63, 34, 4, 40, 81, 60, 7, 56, 13, 46, 73, 50, 43, 21, 31, 52, 26, 27, 70, 8, 11, 67, 18, 57, 15, 32, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 61, 57, 63, 4, 14, 5, 73, 68, 30, 76, 6, 80, 70, 60, 7, 83, 37, 20, 67, 87, 42, 89, 74, 16, 97, 48, 10, 94, 22, 27, 21, 99, 12, 72, 15, 32, 58, 92, 50, 81, 17, 95, 104, 65, 77, 75, 54, 55, 43, 79, 23, 108, 24, 110, 28, 25, 53, 112, 115, 29, 118, 119, 101, 33, 121, 66, 35, 36, 78, 91, 122, 100, 44, 126, 39, 124, 127, 41, 123, 45, 125, 47, 128, 51, 59, 90, 71, 84, 62, 116, 64, 117, 69, 96, 86, 85, 102, 120, 98, 93, 88, 82, 103, 105, 114, 111, 113, 109, 107, 106 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 37, 4, 52, 5, 65, 23, 29, 68, 64, 36, 33, 15, 84, 31, 8, 48, 88, 46, 59, 9, 67, 45, 58, 50, 41, 11, 20, 54, 51, 43, 66, 49, 13, 25, 100, 42, 47, 81, 91, 105, 30, 85, 19, 73, 21, 74, 69, 28, 71, 34, 86, 75, 57, 26, 113, 78, 110, 114, 106, 82, 40, 107, 70, 72, 63, 121, 94, 98, 38, 56, 93, 95, 90, 96, 92, 120, 101, 103, 60, 102, 89, 97, 123, 80, 61, 108, 109, 83, 111, 77, 122, 79, 76, 127, 87, 126, 128, 125, 99, 124, 118, 119, 116, 104, 115, 117, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 40, 3, 23, 31, 53, 58, 68, 70, 67, 5, 37, 65, 77, 6, 14, 49, 81, 36, 63, 72, 8, 41, 92, 47, 95, 9, 42, 60, 89, 10, 56, 11, 18, 74, 101, 54, 73, 26, 52, 33, 48, 16, 99, 17, 64, 83, 66, 108, 19, 34, 22, 75, 110, 35, 61, 24, 55, 46, 30, 69, 86, 116, 29, 62, 44, 97, 71, 80, 79, 76, 90, 123, 82, 125, 38, 91, 122, 39, 100, 128, 51, 127, 45, 94, 59, 126, 87, 106, 112, 118, 115, 84, 117, 85, 121, 114, 119, 104, 111, 107, 78, 113, 105, 124, 109, 102, 103, 88, 120, 96, 93, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 87, 78, 121, 90, 122, 38, 116, 103, 29, 110, 105, 77, 117, 124, 109, 118, 83, 111, 100, 125, 102, 104, 94, 89, 112, 93, 88, 41, 9, 91, 120, 107, 108, 59, 97, 99, 123, 6, 68, 71, 28, 79, 85, 80, 72, 69, 61, 119, 115, 86, 63, 98, 126, 127, 128, 64, 113, 106, 34, 62, 47, 60, 51, 56, 95, 101, 114, 39, 46, 82, 40, 45, 96, 76, 92, 74, 12, 2, 42, 44, 84, 70, 17, 81, 43, 50, 1, 27, 24, 4, 30, 75, 26, 23, 65, 73, 35, 52, 36, 19, 66, 21, 8, 22, 11, 58, 32, 33, 15, 10, 18, 25, 57, 67, 49, 7, 13, 16, 48, 31, 3, 5, 37, 14, 20, 53, 54, 55 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 18, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 54, 15, 87, 88, 89, 90, 91, 92, 59, 93, 94, 82, 17, 74, 95, 96, 16, 67, 57, 58, 97, 60, 81, 98, 99, 70, 36, 73, 35, 20, 55, 56, 27, 23, 21, 24, 26, 22, 100, 37, 19, 28, 29, 30, 34, 101, 102, 72, 66, 75, 65, 78, 121, 122, 116, 103, 123, 119, 124, 125, 104, 126, 118, 127, 120, 128, 112, 117, 108, 71, 84, 86, 63, 85, 68, 69, 61, 62, 64, 76, 77, 79, 80, 83, 115, 110, 105, 109, 111, 107, 114, 113, 106 ],
\[ 124, 111, 116, 88, 128, 94, 121, 120, 69, 77, 106, 110, 115, 87, 107, 112, 108, 78, 91, 123, 98, 119, 38, 101, 118, 96, 90, 39, 46, 100, 103, 109, 83, 82, 99, 97, 125, 23, 28, 84, 68, 76, 86, 61, 63, 29, 80, 104, 117, 85, 72, 102, 127, 126, 122, 62, 114, 105, 70, 64, 44, 56, 45, 60, 92, 89, 113, 41, 9, 59, 81, 51, 93, 79, 95, 42, 10, 18, 74, 47, 71, 34, 33, 40, 50, 43, 14, 4, 66, 27, 19, 65, 73, 6, 75, 26, 36, 21, 35, 30, 24, 52, 31, 48, 58, 11, 15, 17, 32, 12, 2, 16, 67, 57, 13, 3, 49, 25, 22, 8, 7, 55, 20, 1, 37, 54, 53, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 55, 23, 31, 56, 13, 57, 53, 33, 42, 5, 58, 32, 40, 59, 60, 2, 4, 6, 46, 12, 10, 49, 83, 84, 68, 71, 66, 63, 65, 85, 70, 75, 54, 20, 72, 86, 67, 48, 22, 25, 30, 52, 73, 69, 19, 92, 100, 50, 91, 47, 74, 21, 81, 82, 9, 39, 43, 11, 24, 44, 89, 99, 103, 101, 95, 28, 29, 94, 41, 51, 45, 121, 107, 79, 109, 62, 80, 106, 108, 61, 105, 77, 114, 110, 64, 76, 113, 111, 126, 93, 96, 90, 38, 88, 97, 120, 122, 98, 102, 125, 87, 123, 128, 127, 78, 124, 118, 115, 116, 117, 119, 104, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 87, 78, 121, 90, 122, 38, 116, 103, 29, 110, 105, 77, 117, 124, 109, 118, 83, 111, 100, 125, 102, 104, 94, 89, 112, 93, 88, 41, 9, 91, 120, 107, 108, 59, 97, 99, 123, 6, 68, 71, 28, 79, 85, 80, 72, 69, 61, 119, 115, 86, 63, 98, 126, 127, 128, 64, 113, 106, 34, 62, 47, 60, 51, 56, 95, 101, 114, 39, 46, 82, 40, 45, 96, 76, 92, 74, 12, 2, 42, 44, 84, 70, 17, 81, 43, 50, 1, 27, 24, 4, 30, 75, 26, 23, 65, 73, 35, 52, 36, 19, 66, 21, 8, 22, 11, 58, 32, 33, 15, 10, 18, 25, 57, 67, 49, 7, 13, 16, 48, 31, 3, 5, 37, 14, 20, 53, 54, 55 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 37, 52, 48, 14, 76, 65, 70, 73, 69, 71, 21, 72, 68, 77, 78, 79, 19, 20, 22, 80, 64, 62, 75, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 66, 67, 54, 55, 44, 57, 112, 113, 108, 114, 86, 84, 53, 110, 111, 61, 105, 83, 63, 49, 85, 115, 116, 87, 117, 118, 58, 47, 119, 106, 109, 107, 38, 39, 40, 41, 42, 43, 45, 46, 50, 51, 56, 59, 60, 74, 81, 82, 91, 96, 122, 128, 125, 104, 123, 121, 124, 102, 127, 126, 120, 90, 103, 98, 93, 100, 88, 89, 92, 94, 95, 97, 99, 101 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S8-8,4,8-g9-path3", "64S13-8,4,8-g17-path7", "128S3-8,4,8-g33-path22" ];
s`SolvableDBChild := "64S13-8,4,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
