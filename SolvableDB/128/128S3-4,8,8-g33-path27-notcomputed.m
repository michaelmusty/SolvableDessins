s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-4,8,8-g33-path27-notcomputed";
s`SolvableDBFilename := "128S3-4,8,8-g33-path27-notcomputed.m";
s`SolvableDBPassportName := "128S3-4,8,8-g33";
s`SolvableDBPathNumber := 27;
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
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 51, 102 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 115, 125 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 120, 99, 102, 101, 127, 122, 88, 105, 125, 92, 108, 89, 100, 111, 117, 95, 123, 64, 110, 121, 115, 94, 116, 72, 84, 98, 128, 104, 124, 113, 109, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 109, 94, 114, 22, 73, 104, 110, 55, 63, 24, 79, 118, 121, 70, 26, 116, 29, 123, 120, 100, 117, 60, 92, 37, 46, 80, 39, 112, 128, 101, 125, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 115, 90, 111, 93, 126, 102, 119, 124, 127, 105, 83, 99, 88, 89, 122, 91, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 120, 99, 102, 101, 127, 122, 88, 105, 125, 92, 108, 89, 100, 111, 117, 95, 123, 64, 110, 121, 115, 94, 116, 72, 84, 98, 128, 104, 124, 113, 109, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 109, 94, 114, 22, 73, 104, 110, 55, 63, 24, 79, 118, 121, 70, 26, 116, 29, 123, 120, 100, 117, 60, 92, 37, 46, 80, 39, 112, 128, 101, 125, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 115, 90, 111, 93, 126, 102, 119, 124, 127, 105, 83, 99, 88, 89, 122, 91, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 120, 99, 102, 101, 127, 122, 88, 105, 125, 92, 108, 89, 100, 111, 117, 95, 123, 64, 110, 121, 115, 94, 116, 72, 84, 98, 128, 104, 124, 113, 109, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 109, 94, 114, 22, 73, 104, 110, 55, 63, 24, 79, 118, 121, 70, 26, 116, 29, 123, 120, 100, 117, 60, 92, 37, 46, 80, 39, 112, 128, 101, 125, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 115, 90, 111, 93, 126, 102, 119, 124, 127, 105, 83, 99, 88, 89, 122, 91, 108 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 120, 99, 102, 101, 127, 122, 88, 105, 125, 92, 108, 89, 100, 111, 117, 95, 123, 64, 110, 121, 115, 94, 116, 72, 84, 98, 128, 104, 124, 113, 109, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 109, 94, 114, 22, 73, 104, 110, 55, 63, 24, 79, 118, 121, 70, 26, 116, 29, 123, 120, 100, 117, 60, 92, 37, 46, 80, 39, 112, 128, 101, 125, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 115, 90, 111, 93, 126, 102, 119, 124, 127, 105, 83, 99, 88, 89, 122, 91, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 120, 99, 102, 101, 127, 122, 88, 105, 125, 92, 108, 89, 100, 111, 117, 95, 123, 64, 110, 121, 115, 94, 116, 72, 84, 98, 128, 104, 124, 113, 109, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 109, 94, 114, 22, 73, 104, 110, 55, 63, 24, 79, 118, 121, 70, 26, 116, 29, 123, 120, 100, 117, 60, 92, 37, 46, 80, 39, 112, 128, 101, 125, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 115, 90, 111, 93, 126, 102, 119, 124, 127, 105, 83, 99, 88, 89, 122, 91, 108 ]:
 Order := 128 > |
[ 18, 14, 51, 29, 57, 60, 8, 49, 39, 93, 50, 13, 91, 101, 59, 102, 103, 100, 27, 70, 76, 10, 1, 106, 26, 99, 62, 17, 61, 3, 55, 34, 2, 88, 124, 37, 125, 92, 127, 83, 89, 43, 108, 54, 9, 111, 48, 110, 86, 123, 72, 58, 74, 46, 35, 122, 113, 105, 104, 109, 67, 73, 40, 25, 36, 47, 4, 41, 5, 81, 6, 30, 19, 107, 56, 90, 16, 80, 11, 98, 115, 52, 117, 42, 15, 7, 22, 97, 121, 116, 96, 128, 87, 38, 75, 12, 32, 112, 64, 23, 33, 114, 120, 85, 82, 126, 119, 84, 71, 66, 44, 78, 69, 77, 20, 21, 63, 24, 53, 28, 68, 95, 79, 31, 65, 118, 45, 94 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ],
[ 73, 72, 82, 117, 119, 97, 125, 33, 87, 20, 114, 110, 45, 12, 84, 63, 71, 7, 109, 98, 105, 101, 49, 112, 115, 79, 44, 104, 23, 100, 107, 127, 91, 31, 53, 116, 32, 121, 28, 95, 65, 124, 94, 102, 103, 77, 64, 19, 36, 42, 1, 120, 126, 96, 86, 118, 25, 68, 30, 4, 40, 6, 93, 50, 88, 62, 18, 123, 99, 67, 61, 58, 46, 85, 111, 69, 113, 128, 108, 66, 78, 89, 22, 92, 51, 14, 81, 9, 11, 52, 47, 75, 2, 122, 106, 39, 35, 38, 70, 27, 3, 5, 15, 43, 17, 21, 24, 55, 34, 26, 13, 48, 74, 83, 29, 57, 56, 90, 59, 60, 37, 54, 16, 8, 76, 80, 10, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 120, 99, 102, 101, 127, 122, 88, 105, 125, 92, 108, 89, 100, 111, 117, 95, 123, 64, 110, 121, 115, 94, 116, 72, 84, 98, 128, 104, 124, 113, 109, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 109, 94, 114, 22, 73, 104, 110, 55, 63, 24, 79, 118, 121, 70, 26, 116, 29, 123, 120, 100, 117, 60, 92, 37, 46, 80, 39, 112, 128, 101, 125, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 115, 90, 111, 93, 126, 102, 119, 124, 127, 105, 83, 99, 88, 89, 122, 91, 108 ]:
 Order := 128 > |
[ 36, 47, 27, 7, 70, 40, 12, 76, 15, 3, 55, 28, 26, 58, 1, 74, 43, 46, 77, 23, 25, 78, 44, 52, 42, 29, 34, 4, 56, 68, 33, 53, 82, 10, 14, 9, 57, 54, 81, 2, 16, 75, 8, 45, 20, 39, 6, 50, 91, 83, 89, 11, 30, 5, 24, 13, 59, 60, 92, 35, 49, 102, 118, 67, 69, 79, 95, 32, 85, 38, 31, 73, 97, 80, 21, 17, 22, 19, 63, 41, 18, 71, 106, 86, 94, 116, 72, 107, 88, 99, 103, 37, 98, 65, 96, 64, 87, 62, 108, 125, 110, 93, 61, 100, 123, 48, 51, 122, 117, 109, 113, 121, 115, 119, 128, 120, 101, 66, 112, 84, 114, 90, 124, 126, 127, 105, 104, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 109, 94, 114, 22, 73, 104, 110, 55, 63, 24, 79, 118, 121, 70, 26, 116, 29, 123, 120, 100, 117, 60, 92, 37, 46, 80, 39, 112, 128, 101, 125, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 115, 90, 111, 93, 126, 102, 119, 124, 127, 105, 83, 99, 88, 89, 122, 91, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 120, 99, 102, 101, 127, 122, 88, 105, 125, 92, 108, 89, 100, 111, 117, 95, 123, 64, 110, 121, 115, 94, 116, 72, 84, 98, 128, 104, 124, 113, 109, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 109, 94, 114, 22, 73, 104, 110, 55, 63, 24, 79, 118, 121, 70, 26, 116, 29, 123, 120, 100, 117, 60, 92, 37, 46, 80, 39, 112, 128, 101, 125, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 115, 90, 111, 93, 126, 102, 119, 124, 127, 105, 83, 99, 88, 89, 122, 91, 108 ]:
 Order := 128 > |
[ 31, 44, 4, 72, 66, 20, 87, 68, 82, 7, 85, 97, 78, 15, 33, 21, 53, 47, 95, 109, 114, 64, 110, 65, 121, 22, 28, 73, 77, 116, 100, 84, 104, 12, 1, 71, 24, 63, 40, 45, 25, 112, 32, 101, 117, 2, 23, 5, 10, 54, 76, 94, 120, 79, 69, 19, 55, 9, 11, 36, 3, 56, 128, 93, 126, 113, 102, 86, 124, 118, 125, 61, 103, 75, 119, 30, 67, 96, 111, 42, 6, 127, 38, 88, 123, 89, 49, 43, 8, 16, 34, 52, 26, 105, 62, 98, 91, 13, 41, 35, 46, 29, 27, 14, 92, 70, 17, 80, 81, 18, 50, 108, 48, 90, 106, 51, 39, 115, 122, 107, 99, 74, 59, 57, 60, 37, 58, 83 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 109, 94, 114, 22, 73, 104, 110, 55, 63, 24, 79, 118, 121, 70, 26, 116, 29, 123, 120, 100, 117, 60, 92, 37, 46, 80, 39, 112, 128, 101, 125, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 115, 90, 111, 93, 126, 102, 119, 124, 127, 105, 83, 99, 88, 89, 122, 91, 108 ],
[ 49, 91, 100, 18, 99, 61, 14, 125, 103, 101, 108, 39, 110, 72, 51, 113, 104, 73, 46, 29, 57, 81, 27, 90, 50, 115, 109, 60, 117, 58, 8, 35, 3, 127, 86, 88, 116, 122, 87, 93, 123, 92, 124, 13, 10, 96, 62, 64, 33, 114, 82, 89, 59, 102, 107, 111, 119, 120, 84, 97, 23, 44, 56, 70, 76, 26, 40, 37, 74, 98, 34, 1, 6, 126, 106, 105, 83, 48, 16, 128, 67, 17, 95, 55, 43, 36, 2, 31, 65, 69, 45, 121, 20, 41, 54, 47, 9, 66, 79, 7, 12, 63, 71, 30, 68, 112, 85, 94, 4, 19, 77, 38, 25, 5, 78, 52, 22, 80, 24, 15, 11, 118, 42, 53, 32, 21, 28, 75 ]
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
[ 11, 38, 26, 53, 2, 5, 77, 80, 24, 43, 9, 68, 74, 57, 40, 8, 16, 106, 42, 82, 19, 21, 118, 1, 30, 34, 76, 78, 41, 75, 20, 25, 69, 56, 81, 47, 83, 6, 50, 36, 13, 22, 27, 31, 79, 35, 15, 37, 102, 18, 122, 70, 12, 52, 54, 3, 60, 46, 48, 92, 107, 108, 85, 97, 63, 65, 121, 4, 71, 55, 94, 64, 116, 29, 32, 10, 28, 7, 23, 17, 58, 44, 59, 73, 66, 112, 84, 99, 61, 62, 89, 14, 90, 33, 72, 119, 95, 49, 51, 123, 128, 103, 98, 117, 115, 39, 91, 93, 113, 104, 105, 120, 101, 86, 124, 87, 125, 45, 67, 114, 96, 88, 127, 111, 110, 100, 126, 109 ],
[ 80, 74, 106, 11, 34, 41, 38, 83, 16, 57, 27, 24, 37, 122, 26, 60, 48, 108, 52, 53, 2, 55, 42, 10, 9, 58, 92, 5, 59, 70, 77, 54, 75, 50, 102, 56, 62, 3, 90, 43, 18, 6, 81, 68, 21, 89, 76, 51, 128, 103, 115, 13, 40, 8, 29, 35, 91, 98, 93, 99, 123, 105, 32, 82, 19, 30, 85, 47, 12, 17, 25, 118, 94, 39, 1, 46, 36, 15, 28, 14, 107, 78, 88, 20, 22, 63, 69, 111, 110, 101, 126, 61, 124, 4, 31, 65, 79, 104, 127, 112, 119, 125, 113, 64, 96, 49, 117, 109, 121, 116, 86, 33, 97, 71, 120, 44, 84, 7, 45, 66, 23, 100, 73, 67, 95, 87, 114, 72 ],
[ 12, 28, 36, 44, 42, 7, 82, 9, 4, 47, 75, 20, 6, 27, 68, 70, 1, 34, 45, 95, 85, 23, 97, 25, 63, 38, 40, 31, 2, 71, 116, 33, 73, 15, 76, 53, 17, 21, 3, 78, 55, 65, 24, 64, 72, 26, 77, 29, 58, 74, 60, 32, 94, 22, 30, 5, 80, 43, 8, 10, 46, 39, 96, 128, 120, 67, 101, 69, 112, 19, 87, 125, 117, 52, 66, 11, 118, 79, 119, 54, 56, 84, 13, 126, 86, 127, 110, 14, 57, 59, 81, 16, 18, 114, 113, 109, 104, 50, 83, 91, 103, 106, 35, 89, 88, 41, 92, 37, 49, 102, 93, 111, 108, 115, 62, 123, 98, 121, 105, 100, 124, 48, 122, 51, 107, 99, 61, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 39, 60, 88, 13, 92, 14, 17, 103, 18, 62, 106, 29, 61, 109, 37, 98, 49, 127, 10, 54, 43, 27, 9, 50, 56, 122, 93, 8, 91, 34, 52, 3, 6, 51, 105, 59, 104, 57, 100, 48, 107, 76, 90, 70, 1, 115, 83, 117, 120, 126, 97, 35, 41, 81, 58, 99, 128, 124, 125, 101, 96, 87, 47, 75, 15, 40, 12, 74, 38, 46, 2, 32, 22, 89, 26, 108, 80, 16, 24, 102, 111, 55, 110, 21, 36, 28, 19, 72, 119, 84, 67, 113, 73, 5, 25, 4, 30, 114, 95, 45, 71, 112, 86, 65, 31, 123, 121, 116, 33, 63, 20, 77, 94, 78, 44, 42, 66, 11, 68, 7, 53, 64, 118, 82, 85, 79, 23, 69 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ],
[ 87, 97, 31, 110, 121, 72, 104, 71, 73, 44, 112, 117, 23, 4, 116, 66, 33, 28, 101, 102, 124, 109, 103, 114, 111, 118, 20, 125, 45, 127, 89, 100, 61, 82, 68, 84, 30, 119, 7, 64, 85, 105, 69, 98, 49, 78, 95, 22, 15, 21, 9, 86, 123, 67, 120, 79, 75, 53, 32, 12, 47, 2, 62, 106, 51, 93, 39, 126, 122, 96, 91, 35, 81, 65, 115, 94, 128, 113, 90, 63, 77, 107, 19, 57, 88, 60, 46, 1, 24, 55, 40, 25, 6, 99, 50, 18, 58, 5, 54, 10, 34, 38, 36, 76, 8, 42, 11, 52, 3, 56, 29, 83, 41, 48, 13, 92, 26, 108, 37, 14, 59, 70, 80, 17, 43, 16, 27, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 40, 10, 28, 54, 47, 4, 43, 36, 34, 52, 7, 56, 35, 9, 41, 76, 81, 78, 45, 75, 77, 20, 55, 21, 13, 3, 12, 26, 53, 71, 68, 31, 27, 60, 1, 92, 70, 46, 6, 80, 25, 17, 23, 44, 18, 2, 106, 61, 48, 107, 24, 32, 38, 11, 29, 37, 14, 57, 58, 103, 98, 79, 96, 94, 118, 64, 30, 65, 5, 82, 87, 72, 16, 42, 8, 19, 22, 66, 74, 39, 33, 50, 120, 69, 84, 97, 89, 51, 122, 49, 59, 102, 85, 67, 95, 73, 93, 90, 104, 117, 62, 91, 127, 126, 83, 88, 99, 110, 101, 128, 119, 111, 121, 113, 86, 109, 63, 114, 116, 112, 108, 105, 123, 100, 124, 125, 115 ],
[ 32, 19, 6, 33, 78, 22, 45, 52, 30, 1, 53, 71, 70, 17, 7, 24, 55, 13, 63, 73, 79, 66, 96, 68, 94, 40, 9, 23, 54, 65, 72, 85, 120, 2, 3, 28, 74, 77, 29, 12, 5, 118, 36, 87, 67, 10, 4, 16, 39, 56, 37, 42, 82, 25, 21, 47, 43, 34, 41, 8, 14, 83, 112, 117, 119, 114, 111, 31, 84, 75, 86, 109, 127, 38, 69, 15, 20, 44, 95, 11, 27, 97, 80, 125, 121, 105, 100, 59, 35, 50, 60, 76, 48, 116, 110, 115, 101, 46, 92, 88, 62, 81, 18, 49, 108, 26, 58, 106, 93, 61, 99, 123, 98, 126, 122, 104, 91, 64, 128, 124, 113, 57, 107, 90, 103, 89, 51, 102 ],
[ 43, 56, 81, 15, 13, 26, 40, 92, 76, 35, 17, 36, 106, 107, 10, 37, 57, 98, 38, 28, 54, 5, 78, 8, 52, 39, 58, 47, 50, 24, 4, 11, 53, 46, 61, 27, 122, 29, 102, 34, 48, 70, 60, 7, 77, 49, 3, 90, 117, 62, 126, 80, 9, 41, 16, 18, 88, 91, 99, 89, 104, 128, 42, 45, 75, 21, 79, 1, 32, 74, 68, 20, 82, 83, 55, 14, 6, 2, 19, 59, 103, 12, 108, 71, 25, 94, 31, 123, 100, 111, 125, 51, 113, 30, 23, 118, 44, 101, 105, 84, 95, 109, 110, 87, 112, 93, 127, 115, 64, 72, 121, 85, 96, 65, 119, 33, 97, 22, 63, 69, 66, 124, 120, 114, 73, 86, 116, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 79, 77, 116, 23, 118, 64, 25, 94, 68, 33, 84, 42, 11, 44, 30, 75, 5, 119, 125, 67, 121, 113, 71, 86, 7, 53, 95, 21, 114, 110, 112, 123, 78, 47, 20, 70, 45, 38, 82, 22, 96, 12, 104, 128, 15, 31, 55, 26, 2, 16, 63, 73, 85, 66, 28, 1, 40, 54, 24, 76, 74, 105, 49, 115, 124, 90, 87, 100, 65, 126, 102, 107, 19, 120, 4, 72, 97, 101, 32, 36, 117, 52, 91, 111, 99, 89, 80, 10, 29, 43, 9, 41, 127, 103, 108, 98, 34, 8, 57, 50, 3, 56, 46, 83, 6, 27, 13, 106, 35, 59, 88, 18, 51, 37, 61, 58, 109, 62, 122, 93, 17, 14, 48, 81, 60, 92, 39 ],
[ 12, 28, 36, 44, 42, 7, 82, 9, 4, 47, 75, 20, 6, 27, 68, 70, 1, 34, 45, 95, 85, 23, 97, 25, 63, 38, 40, 31, 2, 71, 116, 33, 73, 15, 76, 53, 17, 21, 3, 78, 55, 65, 24, 64, 72, 26, 77, 29, 58, 74, 60, 32, 94, 22, 30, 5, 80, 43, 8, 10, 46, 39, 96, 128, 120, 67, 101, 69, 112, 19, 87, 125, 117, 52, 66, 11, 118, 79, 119, 54, 56, 84, 13, 126, 86, 127, 110, 14, 57, 59, 81, 16, 18, 114, 113, 109, 104, 50, 83, 91, 103, 106, 35, 89, 88, 41, 92, 37, 49, 102, 93, 111, 108, 115, 62, 123, 98, 121, 105, 100, 124, 48, 122, 51, 107, 99, 61, 90 ],
[ 89, 98, 110, 35, 93, 102, 46, 126, 107, 104, 88, 58, 113, 116, 61, 124, 123, 95, 50, 3, 48, 106, 56, 51, 59, 109, 125, 81, 128, 92, 10, 57, 76, 117, 87, 91, 114, 62, 64, 49, 111, 83, 100, 34, 26, 97, 103, 121, 44, 67, 94, 99, 14, 90, 122, 101, 120, 73, 112, 84, 31, 79, 74, 6, 16, 41, 38, 60, 17, 108, 43, 47, 36, 115, 37, 127, 39, 18, 29, 105, 72, 27, 119, 1, 80, 24, 15, 69, 71, 66, 82, 86, 118, 8, 2, 5, 40, 23, 85, 68, 78, 45, 20, 4, 25, 96, 33, 63, 77, 28, 21, 52, 22, 55, 42, 9, 7, 13, 70, 11, 54, 65, 32, 75, 12, 30, 53, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 120, 99, 102, 101, 127, 122, 88, 105, 125, 92, 108, 89, 100, 111, 117, 95, 123, 64, 110, 121, 115, 94, 116, 72, 84, 98, 128, 104, 124, 113, 109, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 125, 105, 126, 101, 108, 117, 42, 63, 44, 71, 115, 113, 72, 87, 111, 127, 120, 116, 122, 124, 123, 73, 96, 95, 118, 114, 79, 64, 65, 67, 75, 69, 82, 94, 128, 121, 84, 86, 119, 97, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 109, 94, 114, 22, 73, 104, 110, 55, 63, 24, 79, 118, 121, 70, 26, 116, 29, 123, 120, 100, 117, 60, 92, 37, 46, 80, 39, 112, 128, 101, 125, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 115, 90, 111, 93, 126, 102, 119, 124, 127, 105, 83, 99, 88, 89, 122, 91, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 101, 72, 61, 113, 109, 49, 86, 127, 87, 123, 91, 96, 33, 104, 114, 120, 23, 62, 81, 90, 93, 18, 126, 99, 64, 73, 103, 67, 51, 35, 88, 14, 97, 31, 125, 65, 128, 45, 117, 121, 108, 84, 46, 39, 44, 110, 66, 7, 79, 30, 105, 107, 111, 124, 95, 69, 82, 85, 71, 4, 19, 83, 26, 37, 48, 29, 89, 57, 115, 60, 3, 27, 119, 122, 116, 102, 98, 50, 112, 20, 58, 63, 43, 59, 8, 10, 32, 68, 21, 12, 94, 22, 92, 56, 13, 34, 78, 25, 1, 2, 77, 28, 15, 52, 118, 53, 42, 6, 47, 54, 80, 5, 16, 70, 76, 40, 106, 74, 17, 41, 75, 11, 55, 36, 24, 9, 38 ],
\[ 72, 86, 33, 104, 114, 120, 100, 23, 97, 31, 64, 125, 65, 7, 87, 79, 45, 30, 105, 107, 111, 124, 51, 95, 113, 69, 82, 127, 85, 101, 61, 109, 49, 71, 4, 73, 19, 112, 32, 84, 66, 115, 20, 89, 88, 68, 116, 21, 1, 25, 2, 96, 117, 121, 67, 94, 77, 12, 22, 28, 15, 52, 108, 57, 62, 90, 59, 110, 102, 119, 103, 14, 58, 63, 128, 44, 123, 126, 99, 118, 53, 91, 42, 81, 93, 18, 35, 6, 47, 54, 36, 78, 55, 98, 92, 37, 60, 24, 5, 3, 8, 11, 9, 10, 13, 75, 40, 70, 17, 76, 41, 106, 16, 50, 74, 46, 43, 122, 83, 39, 48, 38, 26, 29, 27, 56, 34, 80 ],
\[ 127, 109, 97, 91, 128, 101, 103, 120, 100, 73, 126, 61, 67, 71, 125, 112, 86, 45, 93, 46, 108, 62, 39, 123, 122, 95, 87, 49, 96, 88, 58, 51, 60, 72, 82, 104, 85, 113, 23, 110, 119, 90, 116, 81, 18, 20, 117, 63, 28, 118, 32, 124, 89, 115, 105, 64, 94, 31, 65, 33, 12, 22, 48, 56, 59, 83, 13, 107, 92, 111, 14, 34, 10, 121, 99, 84, 98, 102, 106, 114, 44, 35, 66, 76, 37, 17, 27, 30, 53, 42, 4, 69, 19, 57, 26, 29, 3, 77, 75, 9, 6, 78, 7, 36, 55, 79, 68, 21, 2, 40, 70, 16, 38, 80, 54, 43, 47, 50, 41, 8, 74, 25, 24, 52, 15, 11, 1, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 14, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 46, 47, 48, 24, 60, 36, 80, 75, 56, 82, 71, 58, 15, 59, 91, 92, 93, 70, 77, 52, 54, 76, 50, 81, 83, 18, 49, 51, 65, 84, 66, 85, 86, 78, 79, 55, 23, 87, 72, 16, 21, 26, 68, 53, 94, 74, 35, 20, 37, 95, 63, 96, 97, 62, 98, 99, 103, 106, 88, 118, 116, 120, 73, 107, 108, 101, 127, 89, 61, 117, 115, 57, 102, 122, 100, 104, 105, 119, 123, 121, 124, 64, 125, 69, 114, 67, 112, 90, 128, 111, 110, 113, 109, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 47, 74, 13, 60, 32, 82, 75, 30, 71, 38, 21, 76, 34, 12, 17, 19, 20, 22, 23, 10, 81, 40, 83, 11, 14, 15, 16, 25, 26, 31, 33, 35, 36, 37, 61, 57, 62, 54, 78, 55, 70, 43, 106, 46, 48, 39, 103, 88, 85, 116, 63, 65, 120, 77, 118, 52, 45, 73, 97, 80, 42, 56, 53, 68, 69, 41, 58, 44, 59, 64, 66, 67, 72, 93, 102, 122, 49, 50, 51, 79, 84, 86, 87, 89, 90, 109, 100, 107, 91, 110, 111, 92, 98, 99, 127, 125, 124, 121, 126, 119, 105, 95, 104, 94, 112, 96, 114, 108, 113, 115, 117, 128, 101, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T6-2,8,8-g3-path1-notcomputed", "32S5-2,8,8-g5-path7-notcomputed", "64S5-4,8,8-g17-path3-notcomputed", "128S3-4,8,8-g33-path27-notcomputed" ];
s`SolvableDBChild := "64S5-4,8,8-g17-path3-notcomputed";

/*
Return for eval
*/

return s;
