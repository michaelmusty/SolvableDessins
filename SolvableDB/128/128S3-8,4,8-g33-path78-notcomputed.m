s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,4,8-g33-path78-notcomputed";
s`SolvableDBFilename := "128S3-8,4,8-g33-path78-notcomputed.m";
s`SolvableDBPassportName := "128S3-8,4,8-g33";
s`SolvableDBPathNumber := 78;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 44, 73 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 58, 90 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 126, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 44, 60, 15, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 86, 41, 7, 56, 37, 51, 92, 40, 95, 98, 96, 46, 10, 68, 104, 103, 109, 93, 12, 101, 52, 114, 57, 27, 105, 16, 73, 102, 17, 67, 35, 71, 36, 28, 55, 20, 21, 53, 32, 87, 22, 84, 23, 75, 117, 88, 100, 25, 81, 107, 120, 124, 69, 125, 116, 78, 110, 33, 91, 112, 113, 99, 65, 38, 121, 123, 39, 122, 79, 83, 42, 126, 43, 111, 66, 45, 108, 63, 106, 127, 49, 128, 70, 80, 58, 74, 54, 90, 89, 61, 64, 72, 77, 97, 94, 118, 119, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 89, 31, 8, 13, 44, 9, 92, 43, 57, 48, 39, 11, 107, 37, 49, 41, 91, 47, 40, 25, 20, 56, 77, 45, 59, 87, 118, 30, 99, 19, 66, 67, 122, 123, 21, 54, 71, 115, 73, 28, 68, 114, 80, 78, 55, 76, 26, 46, 108, 64, 120, 119, 90, 88, 58, 86, 34, 109, 95, 94, 96, 52, 97, 93, 113, 75, 101, 105, 103, 110, 81, 106, 100, 104, 84, 112, 111, 102, 50, 121, 62, 117, 65, 70, 85, 60, 82, 128, 83, 116, 126, 127, 125, 124, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 54, 55, 58, 3, 23, 64, 65, 70, 72, 39, 77, 5, 69, 83, 45, 6, 14, 22, 87, 36, 19, 30, 8, 93, 96, 9, 17, 100, 102, 10, 105, 11, 18, 33, 110, 37, 31, 13, 74, 115, 116, 90, 16, 71, 80, 63, 84, 68, 82, 113, 97, 101, 119, 38, 122, 98, 114, 66, 42, 123, 24, 53, 67, 89, 62, 75, 26, 73, 106, 29, 61, 35, 117, 79, 85, 60, 34, 47, 43, 126, 44, 49, 127, 52, 40, 56, 112, 88, 81, 57, 78, 91, 76, 46, 51, 59, 107, 86, 50, 95, 121, 118, 99, 124, 125, 104, 92, 128, 94, 120, 108, 111, 103, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 44, 60, 15, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 86, 41, 7, 56, 37, 51, 92, 40, 95, 98, 96, 46, 10, 68, 104, 103, 109, 93, 12, 101, 52, 114, 57, 27, 105, 16, 73, 102, 17, 67, 35, 71, 36, 28, 55, 20, 21, 53, 32, 87, 22, 84, 23, 75, 117, 88, 100, 25, 81, 107, 120, 124, 69, 125, 116, 78, 110, 33, 91, 112, 113, 99, 65, 38, 121, 123, 39, 122, 79, 83, 42, 126, 43, 111, 66, 45, 108, 63, 106, 127, 49, 128, 70, 80, 58, 74, 54, 90, 89, 61, 64, 72, 77, 97, 94, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 89, 31, 8, 13, 44, 9, 92, 43, 57, 48, 39, 11, 107, 37, 49, 41, 91, 47, 40, 25, 20, 56, 77, 45, 59, 87, 118, 30, 99, 19, 66, 67, 122, 123, 21, 54, 71, 115, 73, 28, 68, 114, 80, 78, 55, 76, 26, 46, 108, 64, 120, 119, 90, 88, 58, 86, 34, 109, 95, 94, 96, 52, 97, 93, 113, 75, 101, 105, 103, 110, 81, 106, 100, 104, 84, 112, 111, 102, 50, 121, 62, 117, 65, 70, 85, 60, 82, 128, 83, 116, 126, 127, 125, 124, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 54, 55, 58, 3, 23, 64, 65, 70, 72, 39, 77, 5, 69, 83, 45, 6, 14, 22, 87, 36, 19, 30, 8, 93, 96, 9, 17, 100, 102, 10, 105, 11, 18, 33, 110, 37, 31, 13, 74, 115, 116, 90, 16, 71, 80, 63, 84, 68, 82, 113, 97, 101, 119, 38, 122, 98, 114, 66, 42, 123, 24, 53, 67, 89, 62, 75, 26, 73, 106, 29, 61, 35, 117, 79, 85, 60, 34, 47, 43, 126, 44, 49, 127, 52, 40, 56, 112, 88, 81, 57, 78, 91, 76, 46, 51, 59, 107, 86, 50, 95, 121, 118, 99, 124, 125, 104, 92, 128, 94, 120, 108, 111, 103, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 44, 60, 15, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 86, 41, 7, 56, 37, 51, 92, 40, 95, 98, 96, 46, 10, 68, 104, 103, 109, 93, 12, 101, 52, 114, 57, 27, 105, 16, 73, 102, 17, 67, 35, 71, 36, 28, 55, 20, 21, 53, 32, 87, 22, 84, 23, 75, 117, 88, 100, 25, 81, 107, 120, 124, 69, 125, 116, 78, 110, 33, 91, 112, 113, 99, 65, 38, 121, 123, 39, 122, 79, 83, 42, 126, 43, 111, 66, 45, 108, 63, 106, 127, 49, 128, 70, 80, 58, 74, 54, 90, 89, 61, 64, 72, 77, 97, 94, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 89, 31, 8, 13, 44, 9, 92, 43, 57, 48, 39, 11, 107, 37, 49, 41, 91, 47, 40, 25, 20, 56, 77, 45, 59, 87, 118, 30, 99, 19, 66, 67, 122, 123, 21, 54, 71, 115, 73, 28, 68, 114, 80, 78, 55, 76, 26, 46, 108, 64, 120, 119, 90, 88, 58, 86, 34, 109, 95, 94, 96, 52, 97, 93, 113, 75, 101, 105, 103, 110, 81, 106, 100, 104, 84, 112, 111, 102, 50, 121, 62, 117, 65, 70, 85, 60, 82, 128, 83, 116, 126, 127, 125, 124, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 54, 55, 58, 3, 23, 64, 65, 70, 72, 39, 77, 5, 69, 83, 45, 6, 14, 22, 87, 36, 19, 30, 8, 93, 96, 9, 17, 100, 102, 10, 105, 11, 18, 33, 110, 37, 31, 13, 74, 115, 116, 90, 16, 71, 80, 63, 84, 68, 82, 113, 97, 101, 119, 38, 122, 98, 114, 66, 42, 123, 24, 53, 67, 89, 62, 75, 26, 73, 106, 29, 61, 35, 117, 79, 85, 60, 34, 47, 43, 126, 44, 49, 127, 52, 40, 56, 112, 88, 81, 57, 78, 91, 76, 46, 51, 59, 107, 86, 50, 95, 121, 118, 99, 124, 125, 104, 92, 128, 94, 120, 108, 111, 103, 109 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 23, 20, 56, 59, 14, 4, 66, 67, 71, 73, 9, 78, 16, 54, 64, 11, 27, 7, 69, 88, 8, 61, 63, 35, 94, 97, 38, 32, 101, 103, 18, 106, 42, 12, 15, 111, 13, 36, 51, 68, 117, 65, 34, 53, 115, 26, 19, 120, 21, 108, 121, 93, 105, 60, 44, 83, 113, 62, 122, 57, 116, 74, 25, 123, 86, 99, 114, 79, 28, 100, 72, 30, 31, 70, 76, 119, 118, 89, 37, 48, 125, 39, 41, 124, 40, 92, 77, 50, 58, 46, 45, 55, 109, 80, 107, 47, 87, 104, 90, 91, 52, 128, 85, 75, 126, 127, 81, 95, 98, 96, 82, 84, 102, 110, 112 ],
[ 19, 31, 48, 15, 62, 82, 41, 2, 47, 96, 76, 93, 9, 30, 27, 105, 102, 8, 14, 28, 55, 87, 84, 95, 100, 11, 32, 69, 104, 1, 18, 4, 110, 51, 60, 85, 34, 65, 123, 24, 3, 83, 126, 13, 66, 29, 44, 7, 127, 92, 86, 50, 75, 58, 74, 112, 26, 22, 107, 36, 125, 53, 124, 70, 39, 42, 89, 40, 72, 122, 80, 20, 46, 77, 5, 57, 21, 91, 71, 117, 59, 23, 45, 6, 35, 37, 54, 81, 116, 67, 56, 109, 10, 118, 68, 12, 119, 114, 98, 16, 128, 33, 120, 73, 25, 113, 88, 103, 52, 17, 108, 78, 101, 121, 64, 90, 79, 97, 94, 111, 99, 115, 38, 61, 63, 49, 43, 106 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 52, 31, 3, 57, 41, 47, 35, 4, 5, 32, 19, 75, 11, 81, 14, 6, 84, 36, 51, 7, 48, 91, 86, 34, 50, 68, 24, 99, 10, 73, 93, 95, 29, 108, 92, 12, 96, 113, 109, 98, 76, 15, 16, 100, 104, 17, 110, 90, 85, 79, 60, 20, 21, 72, 77, 62, 27, 22, 58, 23, 82, 53, 80, 107, 25, 105, 88, 59, 103, 63, 28, 61, 89, 112, 33, 102, 78, 56, 106, 121, 38, 123, 114, 39, 65, 70, 117, 42, 66, 43, 127, 120, 45, 83, 111, 125, 128, 49, 126, 101, 64, 71, 54, 55, 87, 116, 67, 124, 115, 69, 74, 118, 119, 94, 97, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 44, 60, 15, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 86, 41, 7, 56, 37, 51, 92, 40, 95, 98, 96, 46, 10, 68, 104, 103, 109, 93, 12, 101, 52, 114, 57, 27, 105, 16, 73, 102, 17, 67, 35, 71, 36, 28, 55, 20, 21, 53, 32, 87, 22, 84, 23, 75, 117, 88, 100, 25, 81, 107, 120, 124, 69, 125, 116, 78, 110, 33, 91, 112, 113, 99, 65, 38, 121, 123, 39, 122, 79, 83, 42, 126, 43, 111, 66, 45, 108, 63, 106, 127, 49, 128, 70, 80, 58, 74, 54, 90, 89, 61, 64, 72, 77, 97, 94, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 89, 31, 8, 13, 44, 9, 92, 43, 57, 48, 39, 11, 107, 37, 49, 41, 91, 47, 40, 25, 20, 56, 77, 45, 59, 87, 118, 30, 99, 19, 66, 67, 122, 123, 21, 54, 71, 115, 73, 28, 68, 114, 80, 78, 55, 76, 26, 46, 108, 64, 120, 119, 90, 88, 58, 86, 34, 109, 95, 94, 96, 52, 97, 93, 113, 75, 101, 105, 103, 110, 81, 106, 100, 104, 84, 112, 111, 102, 50, 121, 62, 117, 65, 70, 85, 60, 82, 128, 83, 116, 126, 127, 125, 124, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 54, 55, 58, 3, 23, 64, 65, 70, 72, 39, 77, 5, 69, 83, 45, 6, 14, 22, 87, 36, 19, 30, 8, 93, 96, 9, 17, 100, 102, 10, 105, 11, 18, 33, 110, 37, 31, 13, 74, 115, 116, 90, 16, 71, 80, 63, 84, 68, 82, 113, 97, 101, 119, 38, 122, 98, 114, 66, 42, 123, 24, 53, 67, 89, 62, 75, 26, 73, 106, 29, 61, 35, 117, 79, 85, 60, 34, 47, 43, 126, 44, 49, 127, 52, 40, 56, 112, 88, 81, 57, 78, 91, 76, 46, 51, 59, 107, 86, 50, 95, 121, 118, 99, 124, 125, 104, 92, 128, 94, 120, 108, 111, 103, 109 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 23, 20, 56, 59, 14, 4, 66, 67, 71, 73, 9, 78, 16, 54, 64, 11, 27, 7, 69, 88, 8, 61, 63, 35, 94, 97, 38, 32, 101, 103, 18, 106, 42, 12, 15, 111, 13, 36, 51, 68, 117, 65, 34, 53, 115, 26, 19, 120, 21, 108, 121, 93, 105, 60, 44, 83, 113, 62, 122, 57, 116, 74, 25, 123, 86, 99, 114, 79, 28, 100, 72, 30, 31, 70, 76, 119, 118, 89, 37, 48, 125, 39, 41, 124, 40, 92, 77, 50, 58, 46, 45, 55, 109, 80, 107, 47, 87, 104, 90, 91, 52, 128, 85, 75, 126, 127, 81, 95, 98, 96, 82, 84, 102, 110, 112 ],
[ 104, 82, 107, 80, 47, 76, 81, 102, 19, 120, 95, 108, 126, 46, 42, 51, 11, 84, 87, 25, 36, 53, 26, 31, 37, 112, 79, 99, 62, 58, 110, 45, 57, 48, 111, 103, 125, 63, 61, 118, 72, 92, 29, 30, 52, 128, 127, 28, 73, 96, 124, 85, 13, 5, 10, 2, 40, 106, 105, 15, 59, 89, 88, 68, 7, 74, 14, 8, 16, 56, 55, 114, 75, 35, 90, 91, 12, 18, 109, 50, 98, 70, 21, 115, 32, 41, 101, 100, 43, 49, 94, 60, 27, 6, 119, 4, 23, 65, 34, 38, 9, 64, 83, 113, 39, 44, 121, 117, 93, 122, 66, 97, 116, 86, 78, 1, 77, 33, 17, 71, 123, 24, 3, 69, 20, 22, 54, 67 ],
[ 56, 101, 68, 9, 17, 116, 24, 99, 122, 53, 43, 5, 80, 78, 34, 23, 123, 106, 92, 60, 29, 96, 67, 54, 6, 61, 44, 2, 94, 52, 114, 86, 65, 70, 25, 16, 42, 57, 11, 81, 50, 14, 55, 64, 1, 36, 79, 109, 77, 87, 45, 72, 33, 93, 59, 69, 49, 8, 119, 128, 74, 120, 21, 48, 71, 125, 83, 22, 85, 19, 126, 18, 97, 73, 108, 63, 88, 20, 7, 3, 10, 51, 124, 37, 113, 115, 31, 118, 76, 26, 104, 28, 98, 100, 107, 121, 105, 110, 27, 103, 15, 13, 89, 35, 111, 32, 12, 38, 58, 47, 90, 46, 82, 4, 30, 66, 127, 75, 62, 39, 102, 41, 117, 112, 91, 40, 95, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 44, 60, 15, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 86, 41, 7, 56, 37, 51, 92, 40, 95, 98, 96, 46, 10, 68, 104, 103, 109, 93, 12, 101, 52, 114, 57, 27, 105, 16, 73, 102, 17, 67, 35, 71, 36, 28, 55, 20, 21, 53, 32, 87, 22, 84, 23, 75, 117, 88, 100, 25, 81, 107, 120, 124, 69, 125, 116, 78, 110, 33, 91, 112, 113, 99, 65, 38, 121, 123, 39, 122, 79, 83, 42, 126, 43, 111, 66, 45, 108, 63, 106, 127, 49, 128, 70, 80, 58, 74, 54, 90, 89, 61, 64, 72, 77, 97, 94, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 89, 31, 8, 13, 44, 9, 92, 43, 57, 48, 39, 11, 107, 37, 49, 41, 91, 47, 40, 25, 20, 56, 77, 45, 59, 87, 118, 30, 99, 19, 66, 67, 122, 123, 21, 54, 71, 115, 73, 28, 68, 114, 80, 78, 55, 76, 26, 46, 108, 64, 120, 119, 90, 88, 58, 86, 34, 109, 95, 94, 96, 52, 97, 93, 113, 75, 101, 105, 103, 110, 81, 106, 100, 104, 84, 112, 111, 102, 50, 121, 62, 117, 65, 70, 85, 60, 82, 128, 83, 116, 126, 127, 125, 124, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 54, 55, 58, 3, 23, 64, 65, 70, 72, 39, 77, 5, 69, 83, 45, 6, 14, 22, 87, 36, 19, 30, 8, 93, 96, 9, 17, 100, 102, 10, 105, 11, 18, 33, 110, 37, 31, 13, 74, 115, 116, 90, 16, 71, 80, 63, 84, 68, 82, 113, 97, 101, 119, 38, 122, 98, 114, 66, 42, 123, 24, 53, 67, 89, 62, 75, 26, 73, 106, 29, 61, 35, 117, 79, 85, 60, 34, 47, 43, 126, 44, 49, 127, 52, 40, 56, 112, 88, 81, 57, 78, 91, 76, 46, 51, 59, 107, 86, 50, 95, 121, 118, 99, 124, 125, 104, 92, 128, 94, 120, 108, 111, 103, 109 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 52, 31, 3, 57, 41, 47, 35, 4, 5, 32, 19, 75, 11, 81, 14, 6, 84, 36, 51, 7, 48, 91, 86, 34, 50, 68, 24, 99, 10, 73, 93, 95, 29, 108, 92, 12, 96, 113, 109, 98, 76, 15, 16, 100, 104, 17, 110, 90, 85, 79, 60, 20, 21, 72, 77, 62, 27, 22, 58, 23, 82, 53, 80, 107, 25, 105, 88, 59, 103, 63, 28, 61, 89, 112, 33, 102, 78, 56, 106, 121, 38, 123, 114, 39, 65, 70, 117, 42, 66, 43, 127, 120, 45, 83, 111, 125, 128, 49, 126, 101, 64, 71, 54, 55, 87, 116, 67, 124, 115, 69, 74, 118, 119, 94, 97, 122 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 45, 18, 37, 3, 33, 5, 15, 10, 63, 54, 68, 20, 27, 21, 53, 80, 6, 73, 28, 61, 35, 17, 32, 90, 8, 31, 47, 9, 44, 52, 49, 11, 41, 38, 57, 81, 51, 43, 48, 112, 13, 95, 16, 69, 78, 55, 42, 88, 58, 119, 19, 114, 30, 83, 116, 64, 65, 74, 22, 117, 70, 29, 72, 24, 99, 79, 56, 77, 26, 76, 104, 120, 122, 108, 118, 89, 59, 87, 34, 86, 50, 40, 97, 93, 92, 94, 96, 128, 62, 106, 100, 111, 102, 107, 101, 105, 46, 82, 91, 103, 110, 109, 98, 75, 71, 123, 115, 60, 85, 84, 113, 66, 67, 127, 126, 124, 125, 121 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 23, 20, 56, 59, 14, 4, 66, 67, 71, 73, 9, 78, 16, 54, 64, 11, 27, 7, 69, 88, 8, 61, 63, 35, 94, 97, 38, 32, 101, 103, 18, 106, 42, 12, 15, 111, 13, 36, 51, 68, 117, 65, 34, 53, 115, 26, 19, 120, 21, 108, 121, 93, 105, 60, 44, 83, 113, 62, 122, 57, 116, 74, 25, 123, 86, 99, 114, 79, 28, 100, 72, 30, 31, 70, 76, 119, 118, 89, 37, 48, 125, 39, 41, 124, 40, 92, 77, 50, 58, 46, 45, 55, 109, 80, 107, 47, 87, 104, 90, 91, 52, 128, 85, 75, 126, 127, 81, 95, 98, 96, 82, 84, 102, 110, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 44, 60, 15, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 86, 41, 7, 56, 37, 51, 92, 40, 95, 98, 96, 46, 10, 68, 104, 103, 109, 93, 12, 101, 52, 114, 57, 27, 105, 16, 73, 102, 17, 67, 35, 71, 36, 28, 55, 20, 21, 53, 32, 87, 22, 84, 23, 75, 117, 88, 100, 25, 81, 107, 120, 124, 69, 125, 116, 78, 110, 33, 91, 112, 113, 99, 65, 38, 121, 123, 39, 122, 79, 83, 42, 126, 43, 111, 66, 45, 108, 63, 106, 127, 49, 128, 70, 80, 58, 74, 54, 90, 89, 61, 64, 72, 77, 97, 94, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 89, 31, 8, 13, 44, 9, 92, 43, 57, 48, 39, 11, 107, 37, 49, 41, 91, 47, 40, 25, 20, 56, 77, 45, 59, 87, 118, 30, 99, 19, 66, 67, 122, 123, 21, 54, 71, 115, 73, 28, 68, 114, 80, 78, 55, 76, 26, 46, 108, 64, 120, 119, 90, 88, 58, 86, 34, 109, 95, 94, 96, 52, 97, 93, 113, 75, 101, 105, 103, 110, 81, 106, 100, 104, 84, 112, 111, 102, 50, 121, 62, 117, 65, 70, 85, 60, 82, 128, 83, 116, 126, 127, 125, 124, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 54, 55, 58, 3, 23, 64, 65, 70, 72, 39, 77, 5, 69, 83, 45, 6, 14, 22, 87, 36, 19, 30, 8, 93, 96, 9, 17, 100, 102, 10, 105, 11, 18, 33, 110, 37, 31, 13, 74, 115, 116, 90, 16, 71, 80, 63, 84, 68, 82, 113, 97, 101, 119, 38, 122, 98, 114, 66, 42, 123, 24, 53, 67, 89, 62, 75, 26, 73, 106, 29, 61, 35, 117, 79, 85, 60, 34, 47, 43, 126, 44, 49, 127, 52, 40, 56, 112, 88, 81, 57, 78, 91, 76, 46, 51, 59, 107, 86, 50, 95, 121, 118, 99, 124, 125, 104, 92, 128, 94, 120, 108, 111, 103, 109 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 52, 31, 3, 57, 41, 47, 35, 4, 5, 32, 19, 75, 11, 81, 14, 6, 84, 36, 51, 7, 48, 91, 86, 34, 50, 68, 24, 99, 10, 73, 93, 95, 29, 108, 92, 12, 96, 113, 109, 98, 76, 15, 16, 100, 104, 17, 110, 90, 85, 79, 60, 20, 21, 72, 77, 62, 27, 22, 58, 23, 82, 53, 80, 107, 25, 105, 88, 59, 103, 63, 28, 61, 89, 112, 33, 102, 78, 56, 106, 121, 38, 123, 114, 39, 65, 70, 117, 42, 66, 43, 127, 120, 45, 83, 111, 125, 128, 49, 126, 101, 64, 71, 54, 55, 87, 116, 67, 124, 115, 69, 74, 118, 119, 94, 97, 122 ],
[ 39, 21, 90, 119, 28, 12, 89, 55, 25, 112, 4, 91, 100, 38, 97, 58, 36, 74, 65, 43, 70, 63, 10, 45, 87, 15, 118, 127, 7, 123, 77, 94, 35, 5, 40, 95, 62, 128, 113, 66, 67, 102, 37, 16, 110, 41, 105, 116, 51, 11, 75, 76, 72, 61, 64, 80, 27, 124, 1, 68, 47, 20, 13, 120, 101, 33, 114, 42, 49, 103, 23, 126, 3, 115, 69, 32, 122, 79, 84, 82, 19, 96, 17, 93, 24, 53, 125, 14, 98, 121, 117, 26, 78, 52, 83, 56, 92, 29, 104, 22, 81, 60, 2, 48, 54, 107, 30, 31, 57, 85, 18, 71, 59, 46, 111, 99, 6, 109, 50, 8, 73, 108, 106, 44, 9, 86, 34, 88 ],
[ 11, 29, 26, 62, 2, 5, 76, 59, 6, 46, 9, 104, 103, 57, 105, 8, 16, 73, 71, 55, 19, 21, 53, 1, 31, 34, 75, 95, 24, 117, 88, 100, 25, 17, 81, 107, 120, 84, 82, 125, 83, 13, 42, 23, 47, 50, 111, 66, 45, 43, 108, 63, 18, 74, 48, 3, 44, 112, 56, 22, 79, 60, 80, 39, 15, 65, 4, 14, 77, 89, 67, 40, 68, 30, 85, 86, 41, 7, 37, 51, 92, 121, 123, 98, 54, 33, 91, 78, 110, 102, 127, 61, 20, 72, 124, 69, 28, 94, 35, 96, 10, 128, 101, 109, 93, 12, 52, 114, 49, 113, 106, 126, 119, 36, 90, 27, 116, 58, 87, 99, 97, 38, 32, 64, 122, 115, 70, 118 ]
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
[ 15, 41, 27, 28, 55, 69, 4, 19, 93, 3, 100, 7, 31, 32, 58, 74, 22, 48, 84, 70, 39, 122, 20, 123, 21, 62, 72, 45, 66, 82, 30, 87, 54, 85, 14, 1, 2, 10, 12, 47, 102, 16, 33, 96, 25, 76, 8, 110, 17, 34, 18, 9, 77, 64, 90, 67, 105, 80, 117, 124, 6, 40, 23, 101, 119, 128, 94, 65, 115, 114, 121, 42, 83, 38, 95, 75, 89, 116, 53, 5, 11, 46, 113, 104, 125, 60, 79, 71, 35, 36, 51, 44, 126, 49, 13, 127, 43, 50, 24, 112, 78, 81, 59, 26, 91, 56, 57, 29, 86, 107, 88, 37, 92, 68, 99, 97, 98, 61, 63, 73, 109, 106, 118, 111, 103, 108, 120, 52 ],
[ 43, 94, 61, 120, 101, 17, 63, 119, 116, 36, 122, 35, 89, 49, 111, 99, 23, 97, 126, 59, 92, 29, 33, 56, 114, 70, 108, 107, 54, 127, 118, 103, 6, 123, 10, 12, 39, 37, 51, 91, 124, 80, 14, 67, 79, 87, 90, 125, 1, 55, 38, 21, 106, 73, 109, 68, 64, 46, 69, 96, 7, 128, 3, 11, 34, 71, 9, 78, 88, 76, 83, 81, 22, 52, 113, 115, 50, 24, 42, 45, 28, 102, 117, 110, 93, 65, 104, 20, 47, 13, 95, 74, 60, 18, 112, 85, 2, 100, 25, 121, 53, 84, 15, 58, 98, 5, 72, 4, 77, 82, 32, 40, 62, 16, 26, 44, 66, 8, 31, 27, 105, 57, 86, 48, 41, 30, 19, 75 ],
[ 10, 38, 35, 61, 42, 3, 36, 89, 74, 51, 72, 37, 91, 12, 49, 79, 14, 39, 118, 17, 99, 6, 7, 16, 80, 87, 63, 108, 27, 119, 90, 43, 1, 77, 13, 47, 95, 92, 52, 113, 97, 107, 18, 21, 81, 110, 112, 94, 2, 105, 40, 62, 45, 23, 106, 53, 28, 103, 32, 123, 31, 115, 8, 29, 56, 22, 24, 25, 33, 88, 69, 120, 4, 114, 70, 58, 101, 5, 46, 104, 82, 126, 54, 127, 65, 55, 111, 15, 109, 50, 121, 75, 67, 44, 128, 116, 9, 83, 76, 64, 57, 125, 48, 102, 122, 11, 84, 19, 100, 124, 41, 98, 71, 26, 59, 68, 20, 34, 86, 30, 66, 73, 78, 93, 96, 85, 60, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 41, 27, 28, 55, 69, 4, 19, 93, 3, 100, 7, 31, 32, 58, 74, 22, 48, 84, 70, 39, 122, 20, 123, 21, 62, 72, 45, 66, 82, 30, 87, 54, 85, 14, 1, 2, 10, 12, 47, 102, 16, 33, 96, 25, 76, 8, 110, 17, 34, 18, 9, 77, 64, 90, 67, 105, 80, 117, 124, 6, 40, 23, 101, 119, 128, 94, 65, 115, 114, 121, 42, 83, 38, 95, 75, 89, 116, 53, 5, 11, 46, 113, 104, 125, 60, 79, 71, 35, 36, 51, 44, 126, 49, 13, 127, 43, 50, 24, 112, 78, 81, 59, 26, 91, 56, 57, 29, 86, 107, 88, 37, 92, 68, 99, 97, 98, 61, 63, 73, 109, 106, 118, 111, 103, 108, 120, 52 ],
[ 46, 84, 81, 79, 13, 26, 107, 110, 30, 108, 40, 120, 127, 104, 45, 37, 57, 82, 58, 16, 35, 5, 76, 8, 51, 91, 80, 114, 75, 87, 102, 42, 11, 41, 103, 111, 124, 61, 63, 119, 28, 52, 73, 19, 92, 113, 126, 72, 29, 93, 125, 60, 47, 53, 12, 18, 95, 101, 100, 32, 88, 90, 59, 24, 3, 21, 1, 31, 25, 78, 77, 99, 62, 36, 89, 112, 10, 2, 50, 109, 121, 115, 74, 70, 15, 48, 106, 105, 49, 43, 97, 85, 4, 23, 118, 27, 6, 123, 86, 39, 44, 122, 66, 128, 38, 9, 98, 71, 96, 64, 83, 94, 67, 34, 56, 14, 55, 17, 33, 117, 65, 68, 7, 20, 69, 54, 22, 116 ],
[ 74, 16, 77, 123, 27, 38, 55, 53, 42, 105, 3, 100, 57, 21, 67, 32, 89, 25, 24, 94, 69, 118, 39, 72, 15, 14, 65, 93, 10, 68, 5, 116, 90, 79, 75, 62, 76, 83, 66, 73, 78, 48, 91, 45, 41, 18, 11, 56, 112, 107, 26, 104, 4, 119, 22, 87, 7, 85, 35, 99, 95, 6, 40, 126, 122, 49, 115, 28, 97, 124, 61, 96, 12, 20, 23, 1, 54, 58, 30, 19, 31, 9, 43, 44, 114, 80, 60, 36, 71, 117, 88, 46, 106, 113, 29, 101, 128, 120, 82, 33, 110, 34, 51, 2, 17, 102, 8, 47, 81, 86, 37, 59, 111, 84, 125, 70, 63, 98, 121, 13, 108, 127, 64, 52, 92, 50, 109, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 38, 35, 61, 42, 3, 36, 89, 74, 51, 72, 37, 91, 12, 49, 79, 14, 39, 118, 17, 99, 6, 7, 16, 80, 87, 63, 108, 27, 119, 90, 43, 1, 77, 13, 47, 95, 92, 52, 113, 97, 107, 18, 21, 81, 110, 112, 94, 2, 105, 40, 62, 45, 23, 106, 53, 28, 103, 32, 123, 31, 115, 8, 29, 56, 22, 24, 25, 33, 88, 69, 120, 4, 114, 70, 58, 101, 5, 46, 104, 82, 126, 54, 127, 65, 55, 111, 15, 109, 50, 121, 75, 67, 44, 128, 116, 9, 83, 76, 64, 57, 125, 48, 102, 122, 11, 84, 19, 100, 124, 41, 98, 71, 26, 59, 68, 20, 34, 86, 30, 66, 73, 78, 93, 96, 85, 60, 117 ],
[ 43, 94, 61, 120, 101, 17, 63, 119, 116, 36, 122, 35, 89, 49, 111, 99, 23, 97, 126, 59, 92, 29, 33, 56, 114, 70, 108, 107, 54, 127, 118, 103, 6, 123, 10, 12, 39, 37, 51, 91, 124, 80, 14, 67, 79, 87, 90, 125, 1, 55, 38, 21, 106, 73, 109, 68, 64, 46, 69, 96, 7, 128, 3, 11, 34, 71, 9, 78, 88, 76, 83, 81, 22, 52, 113, 115, 50, 24, 42, 45, 28, 102, 117, 110, 93, 65, 104, 20, 47, 13, 95, 74, 60, 18, 112, 85, 2, 100, 25, 121, 53, 84, 15, 58, 98, 5, 72, 4, 77, 82, 32, 40, 62, 16, 26, 44, 66, 8, 31, 27, 105, 57, 86, 48, 41, 30, 19, 75 ],
[ 23, 14, 33, 54, 68, 73, 17, 7, 18, 49, 53, 43, 12, 6, 69, 78, 88, 1, 27, 83, 116, 117, 29, 44, 56, 25, 22, 122, 57, 4, 3, 20, 59, 31, 63, 61, 36, 97, 94, 39, 15, 106, 111, 2, 101, 45, 10, 32, 103, 47, 35, 37, 24, 71, 123, 86, 5, 70, 76, 30, 108, 74, 120, 98, 96, 100, 85, 9, 66, 128, 75, 64, 11, 67, 21, 16, 65, 34, 114, 99, 80, 72, 105, 28, 19, 8, 115, 26, 118, 119, 90, 51, 41, 124, 38, 48, 125, 95, 52, 55, 109, 87, 104, 42, 77, 50, 79, 81, 13, 58, 46, 89, 112, 92, 113, 60, 62, 127, 126, 107, 40, 121, 93, 84, 82, 110, 102, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 38, 35, 61, 42, 3, 36, 89, 74, 51, 72, 37, 91, 12, 49, 79, 14, 39, 118, 17, 99, 6, 7, 16, 80, 87, 63, 108, 27, 119, 90, 43, 1, 77, 13, 47, 95, 92, 52, 113, 97, 107, 18, 21, 81, 110, 112, 94, 2, 105, 40, 62, 45, 23, 106, 53, 28, 103, 32, 123, 31, 115, 8, 29, 56, 22, 24, 25, 33, 88, 69, 120, 4, 114, 70, 58, 101, 5, 46, 104, 82, 126, 54, 127, 65, 55, 111, 15, 109, 50, 121, 75, 67, 44, 128, 116, 9, 83, 76, 64, 57, 125, 48, 102, 122, 11, 84, 19, 100, 124, 41, 98, 71, 26, 59, 68, 20, 34, 86, 30, 66, 73, 78, 93, 96, 85, 60, 117 ],
[ 116, 56, 123, 96, 54, 94, 65, 68, 101, 55, 17, 77, 53, 67, 60, 69, 119, 78, 9, 125, 83, 126, 97, 122, 20, 23, 93, 48, 43, 44, 24, 85, 118, 99, 74, 21, 25, 100, 105, 57, 86, 15, 89, 106, 32, 14, 5, 34, 90, 80, 16, 45, 22, 127, 71, 70, 33, 30, 61, 92, 39, 29, 38, 102, 98, 111, 128, 64, 124, 82, 120, 41, 49, 66, 73, 6, 117, 115, 27, 4, 7, 2, 103, 18, 52, 114, 19, 63, 62, 75, 76, 42, 109, 91, 11, 50, 112, 81, 28, 88, 87, 8, 36, 1, 59, 58, 3, 12, 79, 31, 35, 26, 104, 72, 84, 113, 108, 40, 95, 10, 107, 110, 121, 51, 37, 13, 47, 46 ],
[ 57, 73, 76, 75, 18, 53, 26, 88, 23, 104, 44, 46, 111, 11, 100, 31, 25, 29, 117, 77, 30, 74, 5, 14, 8, 86, 62, 40, 68, 71, 59, 105, 16, 33, 107, 81, 108, 82, 84, 124, 66, 47, 45, 6, 13, 109, 103, 83, 42, 49, 120, 61, 2, 21, 41, 7, 9, 91, 78, 54, 80, 85, 79, 38, 32, 123, 27, 1, 55, 90, 116, 95, 24, 19, 60, 34, 48, 3, 51, 37, 52, 98, 65, 121, 22, 17, 112, 56, 102, 110, 126, 63, 69, 28, 125, 20, 72, 97, 36, 93, 12, 113, 106, 50, 96, 10, 92, 99, 43, 128, 101, 127, 118, 35, 89, 4, 67, 87, 58, 114, 94, 39, 15, 122, 64, 70, 115, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 44, 60, 15, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 86, 41, 7, 56, 37, 51, 92, 40, 95, 98, 96, 46, 10, 68, 104, 103, 109, 93, 12, 101, 52, 114, 57, 27, 105, 16, 73, 102, 17, 67, 35, 71, 36, 28, 55, 20, 21, 53, 32, 87, 22, 84, 23, 75, 117, 88, 100, 25, 81, 107, 120, 124, 69, 125, 116, 78, 110, 33, 91, 112, 113, 99, 65, 38, 121, 123, 39, 122, 79, 83, 42, 126, 43, 111, 66, 45, 108, 63, 106, 127, 49, 128, 70, 80, 58, 74, 54, 90, 89, 61, 64, 72, 77, 97, 94, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 61, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 89, 31, 8, 13, 44, 9, 92, 43, 57, 48, 39, 11, 107, 37, 49, 41, 91, 47, 40, 25, 20, 56, 77, 45, 59, 87, 118, 30, 99, 19, 66, 67, 122, 123, 21, 54, 71, 115, 73, 28, 68, 114, 80, 78, 55, 76, 26, 46, 108, 64, 120, 119, 90, 88, 58, 86, 34, 109, 95, 94, 96, 52, 97, 93, 113, 75, 101, 105, 103, 110, 81, 106, 100, 104, 84, 112, 111, 102, 50, 121, 62, 117, 65, 70, 85, 60, 82, 128, 83, 116, 126, 127, 125, 124, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 54, 55, 58, 3, 23, 64, 65, 70, 72, 39, 77, 5, 69, 83, 45, 6, 14, 22, 87, 36, 19, 30, 8, 93, 96, 9, 17, 100, 102, 10, 105, 11, 18, 33, 110, 37, 31, 13, 74, 115, 116, 90, 16, 71, 80, 63, 84, 68, 82, 113, 97, 101, 119, 38, 122, 98, 114, 66, 42, 123, 24, 53, 67, 89, 62, 75, 26, 73, 106, 29, 61, 35, 117, 79, 85, 60, 34, 47, 43, 126, 44, 49, 127, 52, 40, 56, 112, 88, 81, 57, 78, 91, 76, 46, 51, 59, 107, 86, 50, 95, 121, 118, 99, 124, 125, 104, 92, 128, 94, 120, 108, 111, 103, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 72, 45, 9, 11, 28, 84, 1, 27, 24, 4, 30, 73, 66, 38, 122, 23, 104, 105, 12, 106, 57, 2, 39, 40, 42, 25, 5, 46, 82, 83, 64, 125, 120, 108, 61, 3, 7, 8, 69, 74, 54, 14, 21, 75, 19, 20, 22, 85, 63, 36, 44, 101, 93, 94, 68, 128, 98, 111, 81, 47, 107, 78, 48, 55, 49, 18, 100, 91, 109, 16, 53, 10, 13, 95, 96, 97, 92, 52, 99, 76, 77, 26, 103, 124, 113, 121, 127, 126, 119, 35, 15, 17, 31, 32, 33, 34, 37, 123, 116, 115, 117, 62, 65, 67, 114, 80, 60, 70, 71, 118, 89, 51, 112, 43, 50, 102, 110, 79, 86, 56, 41, 88, 59, 58, 87, 90 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 18, 41, 42, 43, 44, 31, 32, 25, 33, 14, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 50, 51, 37, 52, 74, 21, 75, 93, 72, 94, 68, 28, 84, 95, 96, 97, 98, 92, 99, 57, 17, 100, 101, 73, 102, 103, 86, 36, 76, 35, 22, 77, 69, 78, 53, 15, 87, 88, 27, 23, 16, 26, 104, 105, 106, 107, 81, 108, 19, 20, 30, 34, 109, 110, 111, 91, 112, 113, 114, 123, 116, 62, 65, 67, 117, 80, 66, 122, 126, 125, 82, 83, 64, 120, 61, 121, 127, 124, 128, 70, 79, 58, 56, 59, 90, 89, 63, 71, 54, 55, 60, 85, 118, 119, 115 ],
\[ 74, 75, 68, 123, 27, 116, 24, 53, 117, 114, 30, 99, 80, 21, 38, 23, 44, 62, 77, 94, 69, 96, 67, 54, 6, 14, 65, 118, 85, 55, 5, 39, 9, 57, 25, 16, 76, 70, 115, 87, 95, 63, 52, 71, 61, 36, 79, 40, 92, 107, 26, 59, 4, 93, 72, 73, 19, 10, 18, 100, 78, 32, 56, 126, 122, 125, 83, 22, 97, 49, 41, 119, 60, 20, 15, 1, 28, 29, 7, 3, 31, 90, 124, 89, 105, 11, 12, 2, 45, 42, 104, 88, 98, 113, 58, 121, 128, 110, 33, 82, 108, 13, 51, 35, 84, 120, 8, 34, 81, 47, 37, 46, 111, 17, 43, 66, 48, 101, 106, 86, 102, 127, 64, 112, 91, 50, 109, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 74, 6, 21, 75, 44, 93, 72, 94, 68, 47, 48, 45, 49, 18, 11, 28, 84, 10, 7, 1, 13, 95, 96, 97, 98, 92, 52, 99, 16, 25, 26, 123, 27, 116, 53, 4, 30, 62, 65, 67, 117, 114, 80, 73, 43, 66, 122, 23, 126, 125, 109, 37, 104, 51, 33, 105, 15, 106, 57, 41, 110, 111, 3, 14, 42, 46, 82, 83, 64, 120, 108, 61, 31, 32, 8, 50, 121, 127, 124, 113, 128, 70, 79, 55, 56, 76, 77, 78, 59, 81, 69, 54, 118, 85, 19, 20, 22, 63, 36, 71, 119, 60, 115, 87, 107, 102, 101, 103, 112, 91, 35, 88, 17, 100, 86, 34, 90, 89, 58 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 69, 74, 54, 14, 82, 83, 39, 64, 73, 9, 21, 75, 72, 45, 11, 84, 19, 20, 22, 85, 63, 61, 36, 10, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 68, 122, 123, 116, 53, 115, 117, 124, 108, 95, 120, 106, 96, 100, 97, 44, 66, 113, 121, 42, 57, 38, 40, 62, 65, 67, 114, 99, 80, 104, 105, 46, 125, 60, 70, 71, 119, 118, 89, 51, 41, 43, 47, 48, 49, 50, 52, 55, 56, 58, 59, 76, 77, 78, 79, 81, 86, 87, 88, 90, 91, 92, 128, 94, 98, 126, 127, 107, 109, 101, 93, 111, 103, 102, 110, 112 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S11-4,2,8-g3-path3-notcomputed", "64S9-4,4,8-g13-path14-notcomputed", "128S3-8,4,8-g33-path78-notcomputed" ];
s`SolvableDBChild := "64S9-4,4,8-g13-path14-notcomputed";

/*
Return for eval
*/

return s;