s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,8,4-g33-path50-notcomputed";
s`SolvableDBFilename := "128S3-8,8,4-g33-path50-notcomputed.m";
s`SolvableDBPassportName := "128S3-8,8,4-g33";
s`SolvableDBPathNumber := 50;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 48, 102 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 56, 82 },
{ IntegerRing() | 57, 85 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 115, 124 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 41, 32, 68, 4, 72, 5, 77, 79, 30, 10, 6, 33, 87, 49, 7, 88, 12, 20, 90, 91, 92, 96, 99, 45, 71, 47, 81, 102, 73, 104, 97, 105, 40, 107, 57, 76, 42, 14, 74, 23, 43, 15, 25, 16, 29, 36, 17, 37, 22, 95, 78, 21, 34, 50, 94, 44, 24, 61, 121, 103, 46, 69, 52, 55, 59, 27, 28, 67, 125, 98, 126, 100, 63, 127, 86, 111, 89, 110, 128, 124, 93, 114, 70, 122, 119, 65, 115, 113, 123, 112, 75, 85, 53, 116, 54, 56, 60, 80, 62, 64, 108, 101, 106, 117, 82, 83, 84, 120, 109, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 63, 67, 66, 22, 24, 60, 4, 54, 5, 80, 82, 29, 86, 64, 81, 33, 59, 7, 58, 85, 8, 31, 68, 9, 32, 101, 28, 18, 30, 11, 69, 90, 35, 12, 71, 13, 108, 56, 110, 104, 115, 74, 62, 113, 15, 109, 96, 65, 105, 76, 118, 45, 70, 83, 21, 25, 23, 75, 120, 116, 37, 61, 43, 57, 26, 122, 84, 91, 124, 114, 49, 46, 34, 47, 48, 77, 38, 39, 78, 107, 51, 40, 72, 41, 112, 52, 79, 97, 94, 50, 95, 89, 111, 128, 100, 106, 127, 121, 93, 117, 98, 125, 73, 123, 103, 119, 87, 126, 88, 92, 102, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 64, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 97, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 86, 14, 61, 70, 57, 66, 116, 84, 67, 56, 44, 29, 71, 26, 42, 79, 73, 90, 80, 62, 24, 72, 47, 81, 76, 68, 120, 85, 118, 55, 115, 38, 89, 107, 77, 93, 94, 128, 119, 39, 98, 87, 125, 100, 48, 75, 88, 95, 91, 106, 114, 102, 122, 113, 63, 105, 53, 112, 111, 65, 101, 82, 110, 121, 124, 92, 127, 96, 117, 123, 108, 126, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 41, 32, 68, 4, 72, 5, 77, 79, 30, 10, 6, 33, 87, 49, 7, 88, 12, 20, 90, 91, 92, 96, 99, 45, 71, 47, 81, 102, 73, 104, 97, 105, 40, 107, 57, 76, 42, 14, 74, 23, 43, 15, 25, 16, 29, 36, 17, 37, 22, 95, 78, 21, 34, 50, 94, 44, 24, 61, 121, 103, 46, 69, 52, 55, 59, 27, 28, 67, 125, 98, 126, 100, 63, 127, 86, 111, 89, 110, 128, 124, 93, 114, 70, 122, 119, 65, 115, 113, 123, 112, 75, 85, 53, 116, 54, 56, 60, 80, 62, 64, 108, 101, 106, 117, 82, 83, 84, 120, 109, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 63, 67, 66, 22, 24, 60, 4, 54, 5, 80, 82, 29, 86, 64, 81, 33, 59, 7, 58, 85, 8, 31, 68, 9, 32, 101, 28, 18, 30, 11, 69, 90, 35, 12, 71, 13, 108, 56, 110, 104, 115, 74, 62, 113, 15, 109, 96, 65, 105, 76, 118, 45, 70, 83, 21, 25, 23, 75, 120, 116, 37, 61, 43, 57, 26, 122, 84, 91, 124, 114, 49, 46, 34, 47, 48, 77, 38, 39, 78, 107, 51, 40, 72, 41, 112, 52, 79, 97, 94, 50, 95, 89, 111, 128, 100, 106, 127, 121, 93, 117, 98, 125, 73, 123, 103, 119, 87, 126, 88, 92, 102, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 64, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 97, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 86, 14, 61, 70, 57, 66, 116, 84, 67, 56, 44, 29, 71, 26, 42, 79, 73, 90, 80, 62, 24, 72, 47, 81, 76, 68, 120, 85, 118, 55, 115, 38, 89, 107, 77, 93, 94, 128, 119, 39, 98, 87, 125, 100, 48, 75, 88, 95, 91, 106, 114, 102, 122, 113, 63, 105, 53, 112, 111, 65, 101, 82, 110, 121, 124, 92, 127, 96, 117, 123, 108, 126, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 41, 32, 68, 4, 72, 5, 77, 79, 30, 10, 6, 33, 87, 49, 7, 88, 12, 20, 90, 91, 92, 96, 99, 45, 71, 47, 81, 102, 73, 104, 97, 105, 40, 107, 57, 76, 42, 14, 74, 23, 43, 15, 25, 16, 29, 36, 17, 37, 22, 95, 78, 21, 34, 50, 94, 44, 24, 61, 121, 103, 46, 69, 52, 55, 59, 27, 28, 67, 125, 98, 126, 100, 63, 127, 86, 111, 89, 110, 128, 124, 93, 114, 70, 122, 119, 65, 115, 113, 123, 112, 75, 85, 53, 116, 54, 56, 60, 80, 62, 64, 108, 101, 106, 117, 82, 83, 84, 120, 109, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 63, 67, 66, 22, 24, 60, 4, 54, 5, 80, 82, 29, 86, 64, 81, 33, 59, 7, 58, 85, 8, 31, 68, 9, 32, 101, 28, 18, 30, 11, 69, 90, 35, 12, 71, 13, 108, 56, 110, 104, 115, 74, 62, 113, 15, 109, 96, 65, 105, 76, 118, 45, 70, 83, 21, 25, 23, 75, 120, 116, 37, 61, 43, 57, 26, 122, 84, 91, 124, 114, 49, 46, 34, 47, 48, 77, 38, 39, 78, 107, 51, 40, 72, 41, 112, 52, 79, 97, 94, 50, 95, 89, 111, 128, 100, 106, 127, 121, 93, 117, 98, 125, 73, 123, 103, 119, 87, 126, 88, 92, 102, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 64, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 97, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 86, 14, 61, 70, 57, 66, 116, 84, 67, 56, 44, 29, 71, 26, 42, 79, 73, 90, 80, 62, 24, 72, 47, 81, 76, 68, 120, 85, 118, 55, 115, 38, 89, 107, 77, 93, 94, 128, 119, 39, 98, 87, 125, 100, 48, 75, 88, 95, 91, 106, 114, 102, 122, 113, 63, 105, 53, 112, 111, 65, 101, 82, 110, 121, 124, 92, 127, 96, 117, 123, 108, 126, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 41, 32, 68, 4, 72, 5, 77, 79, 30, 10, 6, 33, 87, 49, 7, 88, 12, 20, 90, 91, 92, 96, 99, 45, 71, 47, 81, 102, 73, 104, 97, 105, 40, 107, 57, 76, 42, 14, 74, 23, 43, 15, 25, 16, 29, 36, 17, 37, 22, 95, 78, 21, 34, 50, 94, 44, 24, 61, 121, 103, 46, 69, 52, 55, 59, 27, 28, 67, 125, 98, 126, 100, 63, 127, 86, 111, 89, 110, 128, 124, 93, 114, 70, 122, 119, 65, 115, 113, 123, 112, 75, 85, 53, 116, 54, 56, 60, 80, 62, 64, 108, 101, 106, 117, 82, 83, 84, 120, 109, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 63, 67, 66, 22, 24, 60, 4, 54, 5, 80, 82, 29, 86, 64, 81, 33, 59, 7, 58, 85, 8, 31, 68, 9, 32, 101, 28, 18, 30, 11, 69, 90, 35, 12, 71, 13, 108, 56, 110, 104, 115, 74, 62, 113, 15, 109, 96, 65, 105, 76, 118, 45, 70, 83, 21, 25, 23, 75, 120, 116, 37, 61, 43, 57, 26, 122, 84, 91, 124, 114, 49, 46, 34, 47, 48, 77, 38, 39, 78, 107, 51, 40, 72, 41, 112, 52, 79, 97, 94, 50, 95, 89, 111, 128, 100, 106, 127, 121, 93, 117, 98, 125, 73, 123, 103, 119, 87, 126, 88, 92, 102, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 64, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 97, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 86, 14, 61, 70, 57, 66, 116, 84, 67, 56, 44, 29, 71, 26, 42, 79, 73, 90, 80, 62, 24, 72, 47, 81, 76, 68, 120, 85, 118, 55, 115, 38, 89, 107, 77, 93, 94, 128, 119, 39, 98, 87, 125, 100, 48, 75, 88, 95, 91, 106, 114, 102, 122, 113, 63, 105, 53, 112, 111, 65, 101, 82, 110, 121, 124, 92, 127, 96, 117, 123, 108, 126, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 41, 32, 68, 4, 72, 5, 77, 79, 30, 10, 6, 33, 87, 49, 7, 88, 12, 20, 90, 91, 92, 96, 99, 45, 71, 47, 81, 102, 73, 104, 97, 105, 40, 107, 57, 76, 42, 14, 74, 23, 43, 15, 25, 16, 29, 36, 17, 37, 22, 95, 78, 21, 34, 50, 94, 44, 24, 61, 121, 103, 46, 69, 52, 55, 59, 27, 28, 67, 125, 98, 126, 100, 63, 127, 86, 111, 89, 110, 128, 124, 93, 114, 70, 122, 119, 65, 115, 113, 123, 112, 75, 85, 53, 116, 54, 56, 60, 80, 62, 64, 108, 101, 106, 117, 82, 83, 84, 120, 109, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 63, 67, 66, 22, 24, 60, 4, 54, 5, 80, 82, 29, 86, 64, 81, 33, 59, 7, 58, 85, 8, 31, 68, 9, 32, 101, 28, 18, 30, 11, 69, 90, 35, 12, 71, 13, 108, 56, 110, 104, 115, 74, 62, 113, 15, 109, 96, 65, 105, 76, 118, 45, 70, 83, 21, 25, 23, 75, 120, 116, 37, 61, 43, 57, 26, 122, 84, 91, 124, 114, 49, 46, 34, 47, 48, 77, 38, 39, 78, 107, 51, 40, 72, 41, 112, 52, 79, 97, 94, 50, 95, 89, 111, 128, 100, 106, 127, 121, 93, 117, 98, 125, 73, 123, 103, 119, 87, 126, 88, 92, 102, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 64, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 97, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 86, 14, 61, 70, 57, 66, 116, 84, 67, 56, 44, 29, 71, 26, 42, 79, 73, 90, 80, 62, 24, 72, 47, 81, 76, 68, 120, 85, 118, 55, 115, 38, 89, 107, 77, 93, 94, 128, 119, 39, 98, 87, 125, 100, 48, 75, 88, 95, 91, 106, 114, 102, 122, 113, 63, 105, 53, 112, 111, 65, 101, 82, 110, 121, 124, 92, 127, 96, 117, 123, 108, 126, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 41, 32, 68, 4, 72, 5, 77, 79, 30, 10, 6, 33, 87, 49, 7, 88, 12, 20, 90, 91, 92, 96, 99, 45, 71, 47, 81, 102, 73, 104, 97, 105, 40, 107, 57, 76, 42, 14, 74, 23, 43, 15, 25, 16, 29, 36, 17, 37, 22, 95, 78, 21, 34, 50, 94, 44, 24, 61, 121, 103, 46, 69, 52, 55, 59, 27, 28, 67, 125, 98, 126, 100, 63, 127, 86, 111, 89, 110, 128, 124, 93, 114, 70, 122, 119, 65, 115, 113, 123, 112, 75, 85, 53, 116, 54, 56, 60, 80, 62, 64, 108, 101, 106, 117, 82, 83, 84, 120, 109, 118 ],
[ 35, 51, 66, 2, 79, 33, 9, 32, 99, 81, 73, 38, 49, 74, 8, 45, 6, 4, 90, 19, 11, 58, 41, 61, 39, 78, 42, 1, 22, 20, 107, 31, 71, 87, 72, 10, 12, 125, 89, 91, 97, 21, 13, 37, 7, 92, 103, 114, 48, 104, 88, 40, 116, 18, 28, 17, 15, 47, 26, 76, 23, 24, 85, 3, 60, 25, 36, 52, 68, 43, 95, 121, 50, 5, 70, 69, 100, 77, 34, 44, 46, 62, 30, 29, 59, 14, 128, 122, 98, 94, 65, 106, 63, 127, 119, 82, 96, 110, 105, 93, 80, 123, 102, 118, 53, 115, 126, 120, 57, 64, 56, 54, 75, 113, 67, 16, 83, 27, 111, 55, 108, 112, 84, 101, 124, 109, 117, 86 ],
[ 17, 28, 56, 29, 62, 84, 6, 64, 4, 55, 74, 1, 36, 111, 65, 82, 91, 86, 18, 67, 75, 115, 22, 113, 24, 116, 123, 63, 93, 118, 45, 30, 83, 33, 15, 110, 3, 7, 21, 2, 20, 120, 85, 14, 27, 5, 80, 37, 8, 35, 43, 10, 119, 114, 96, 48, 105, 57, 117, 106, 60, 127, 40, 104, 50, 54, 128, 42, 101, 124, 70, 61, 58, 109, 126, 112, 66, 76, 59, 53, 16, 102, 125, 38, 98, 100, 32, 79, 71, 44, 12, 25, 9, 11, 69, 52, 13, 51, 23, 19, 108, 81, 26, 49, 73, 72, 68, 95, 94, 97, 90, 121, 92, 77, 99, 122, 88, 87, 47, 107, 78, 103, 31, 89, 34, 39, 46, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 41, 32, 68, 4, 72, 5, 77, 79, 30, 10, 6, 33, 87, 49, 7, 88, 12, 20, 90, 91, 92, 96, 99, 45, 71, 47, 81, 102, 73, 104, 97, 105, 40, 107, 57, 76, 42, 14, 74, 23, 43, 15, 25, 16, 29, 36, 17, 37, 22, 95, 78, 21, 34, 50, 94, 44, 24, 61, 121, 103, 46, 69, 52, 55, 59, 27, 28, 67, 125, 98, 126, 100, 63, 127, 86, 111, 89, 110, 128, 124, 93, 114, 70, 122, 119, 65, 115, 113, 123, 112, 75, 85, 53, 116, 54, 56, 60, 80, 62, 64, 108, 101, 106, 117, 82, 83, 84, 120, 109, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 63, 67, 66, 22, 24, 60, 4, 54, 5, 80, 82, 29, 86, 64, 81, 33, 59, 7, 58, 85, 8, 31, 68, 9, 32, 101, 28, 18, 30, 11, 69, 90, 35, 12, 71, 13, 108, 56, 110, 104, 115, 74, 62, 113, 15, 109, 96, 65, 105, 76, 118, 45, 70, 83, 21, 25, 23, 75, 120, 116, 37, 61, 43, 57, 26, 122, 84, 91, 124, 114, 49, 46, 34, 47, 48, 77, 38, 39, 78, 107, 51, 40, 72, 41, 112, 52, 79, 97, 94, 50, 95, 89, 111, 128, 100, 106, 127, 121, 93, 117, 98, 125, 73, 123, 103, 119, 87, 126, 88, 92, 102, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 64, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 97, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 86, 14, 61, 70, 57, 66, 116, 84, 67, 56, 44, 29, 71, 26, 42, 79, 73, 90, 80, 62, 24, 72, 47, 81, 76, 68, 120, 85, 118, 55, 115, 38, 89, 107, 77, 93, 94, 128, 119, 39, 98, 87, 125, 100, 48, 75, 88, 95, 91, 106, 114, 102, 122, 113, 63, 105, 53, 112, 111, 65, 101, 82, 110, 121, 124, 92, 127, 96, 117, 123, 108, 126, 104 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 63, 67, 66, 22, 24, 60, 4, 54, 5, 80, 82, 29, 86, 64, 81, 33, 59, 7, 58, 85, 8, 31, 68, 9, 32, 101, 28, 18, 30, 11, 69, 90, 35, 12, 71, 13, 108, 56, 110, 104, 115, 74, 62, 113, 15, 109, 96, 65, 105, 76, 118, 45, 70, 83, 21, 25, 23, 75, 120, 116, 37, 61, 43, 57, 26, 122, 84, 91, 124, 114, 49, 46, 34, 47, 48, 77, 38, 39, 78, 107, 51, 40, 72, 41, 112, 52, 79, 97, 94, 50, 95, 89, 111, 128, 100, 106, 127, 121, 93, 117, 98, 125, 73, 123, 103, 119, 87, 126, 88, 92, 102, 99 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 41, 32, 68, 4, 72, 5, 77, 79, 30, 10, 6, 33, 87, 49, 7, 88, 12, 20, 90, 91, 92, 96, 99, 45, 71, 47, 81, 102, 73, 104, 97, 105, 40, 107, 57, 76, 42, 14, 74, 23, 43, 15, 25, 16, 29, 36, 17, 37, 22, 95, 78, 21, 34, 50, 94, 44, 24, 61, 121, 103, 46, 69, 52, 55, 59, 27, 28, 67, 125, 98, 126, 100, 63, 127, 86, 111, 89, 110, 128, 124, 93, 114, 70, 122, 119, 65, 115, 113, 123, 112, 75, 85, 53, 116, 54, 56, 60, 80, 62, 64, 108, 101, 106, 117, 82, 83, 84, 120, 109, 118 ],
[ 33, 35, 6, 58, 61, 22, 71, 66, 51, 1, 79, 72, 81, 17, 76, 24, 60, 74, 2, 10, 43, 36, 47, 70, 23, 45, 29, 59, 85, 42, 9, 19, 20, 95, 32, 3, 25, 99, 73, 88, 90, 28, 26, 5, 21, 34, 37, 38, 31, 121, 49, 46, 56, 75, 62, 113, 116, 8, 30, 67, 69, 83, 65, 27, 118, 4, 14, 11, 44, 80, 13, 41, 103, 15, 57, 18, 39, 68, 78, 16, 7, 84, 101, 124, 64, 63, 107, 87, 119, 12, 125, 89, 105, 50, 52, 91, 48, 122, 97, 94, 55, 92, 77, 114, 104, 108, 40, 111, 117, 82, 127, 120, 115, 93, 53, 54, 112, 86, 102, 109, 100, 123, 126, 110, 128, 98, 106, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 41, 32, 68, 4, 72, 5, 77, 79, 30, 10, 6, 33, 87, 49, 7, 88, 12, 20, 90, 91, 92, 96, 99, 45, 71, 47, 81, 102, 73, 104, 97, 105, 40, 107, 57, 76, 42, 14, 74, 23, 43, 15, 25, 16, 29, 36, 17, 37, 22, 95, 78, 21, 34, 50, 94, 44, 24, 61, 121, 103, 46, 69, 52, 55, 59, 27, 28, 67, 125, 98, 126, 100, 63, 127, 86, 111, 89, 110, 128, 124, 93, 114, 70, 122, 119, 65, 115, 113, 123, 112, 75, 85, 53, 116, 54, 56, 60, 80, 62, 64, 108, 101, 106, 117, 82, 83, 84, 120, 109, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 63, 67, 66, 22, 24, 60, 4, 54, 5, 80, 82, 29, 86, 64, 81, 33, 59, 7, 58, 85, 8, 31, 68, 9, 32, 101, 28, 18, 30, 11, 69, 90, 35, 12, 71, 13, 108, 56, 110, 104, 115, 74, 62, 113, 15, 109, 96, 65, 105, 76, 118, 45, 70, 83, 21, 25, 23, 75, 120, 116, 37, 61, 43, 57, 26, 122, 84, 91, 124, 114, 49, 46, 34, 47, 48, 77, 38, 39, 78, 107, 51, 40, 72, 41, 112, 52, 79, 97, 94, 50, 95, 89, 111, 128, 100, 106, 127, 121, 93, 117, 98, 125, 73, 123, 103, 119, 87, 126, 88, 92, 102, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 64, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 97, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 86, 14, 61, 70, 57, 66, 116, 84, 67, 56, 44, 29, 71, 26, 42, 79, 73, 90, 80, 62, 24, 72, 47, 81, 76, 68, 120, 85, 118, 55, 115, 38, 89, 107, 77, 93, 94, 128, 119, 39, 98, 87, 125, 100, 48, 75, 88, 95, 91, 106, 114, 102, 122, 113, 63, 105, 53, 112, 111, 65, 101, 82, 110, 121, 124, 92, 127, 96, 117, 123, 108, 126, 104 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 63, 67, 66, 22, 24, 60, 4, 54, 5, 80, 82, 29, 86, 64, 81, 33, 59, 7, 58, 85, 8, 31, 68, 9, 32, 101, 28, 18, 30, 11, 69, 90, 35, 12, 71, 13, 108, 56, 110, 104, 115, 74, 62, 113, 15, 109, 96, 65, 105, 76, 118, 45, 70, 83, 21, 25, 23, 75, 120, 116, 37, 61, 43, 57, 26, 122, 84, 91, 124, 114, 49, 46, 34, 47, 48, 77, 38, 39, 78, 107, 51, 40, 72, 41, 112, 52, 79, 97, 94, 50, 95, 89, 111, 128, 100, 106, 127, 121, 93, 117, 98, 125, 73, 123, 103, 119, 87, 126, 88, 92, 102, 99 ],
[ 38, 91, 12, 99, 92, 9, 125, 48, 63, 40, 127, 65, 96, 37, 72, 46, 35, 90, 93, 97, 89, 41, 105, 39, 106, 102, 7, 51, 2, 31, 84, 128, 87, 124, 104, 49, 114, 29, 109, 85, 86, 52, 88, 94, 107, 117, 111, 17, 118, 60, 110, 82, 44, 25, 81, 66, 47, 50, 34, 23, 121, 79, 1, 32, 8, 100, 19, 126, 119, 95, 98, 115, 53, 73, 11, 77, 113, 108, 122, 103, 123, 45, 71, 33, 13, 4, 27, 83, 101, 56, 6, 75, 22, 57, 120, 28, 64, 59, 67, 14, 68, 62, 112, 3, 15, 76, 55, 80, 5, 10, 74, 69, 61, 18, 58, 78, 26, 20, 116, 21, 54, 16, 42, 43, 30, 70, 24, 36 ],
[ 27, 3, 63, 60, 54, 86, 59, 14, 10, 29, 16, 58, 42, 104, 113, 109, 105, 53, 6, 85, 83, 118, 74, 120, 15, 55, 91, 124, 96, 82, 1, 22, 64, 21, 36, 65, 76, 19, 44, 71, 66, 110, 62, 75, 101, 43, 18, 2, 33, 25, 20, 26, 100, 127, 122, 121, 108, 17, 84, 93, 116, 98, 48, 125, 97, 67, 114, 24, 57, 112, 28, 4, 69, 115, 111, 56, 5, 70, 80, 117, 30, 87, 126, 88, 128, 38, 81, 7, 78, 8, 31, 68, 72, 23, 45, 9, 35, 46, 32, 47, 123, 11, 61, 90, 12, 103, 13, 73, 102, 107, 39, 89, 50, 41, 94, 106, 119, 99, 79, 92, 37, 52, 95, 40, 49, 34, 77, 51 ]
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
[ 81, 90, 10, 25, 37, 66, 46, 47, 107, 19, 52, 94, 95, 36, 5, 44, 74, 69, 31, 71, 7, 33, 39, 45, 12, 13, 3, 21, 42, 26, 48, 72, 35, 92, 51, 58, 103, 114, 100, 126, 121, 20, 11, 68, 78, 40, 41, 96, 88, 127, 99, 119, 67, 16, 80, 116, 70, 2, 1, 6, 79, 28, 14, 59, 85, 32, 76, 77, 23, 61, 9, 38, 89, 4, 18, 8, 102, 34, 73, 43, 49, 64, 24, 62, 22, 27, 122, 91, 106, 97, 82, 123, 113, 93, 87, 86, 105, 109, 125, 108, 30, 111, 50, 53, 63, 117, 128, 115, 55, 101, 120, 83, 17, 118, 75, 15, 57, 60, 98, 54, 104, 110, 112, 29, 65, 84, 56, 124 ],
[ 28, 4, 64, 18, 74, 17, 45, 15, 7, 36, 21, 37, 43, 86, 57, 116, 56, 54, 20, 30, 42, 29, 61, 62, 66, 59, 118, 55, 84, 83, 32, 8, 6, 79, 1, 67, 44, 12, 25, 52, 23, 27, 70, 80, 16, 81, 58, 49, 13, 73, 2, 68, 105, 112, 120, 111, 109, 22, 85, 65, 24, 82, 93, 110, 91, 3, 115, 69, 76, 75, 33, 35, 11, 14, 113, 60, 78, 26, 5, 101, 10, 96, 117, 123, 63, 128, 34, 51, 39, 19, 40, 46, 100, 90, 71, 97, 41, 89, 9, 77, 124, 103, 47, 50, 99, 92, 31, 121, 126, 98, 119, 122, 114, 48, 106, 53, 127, 104, 95, 108, 72, 88, 102, 125, 38, 107, 94, 87 ],
[ 26, 47, 42, 5, 8, 76, 11, 69, 95, 66, 13, 39, 78, 85, 16, 18, 75, 70, 81, 21, 1, 59, 68, 30, 2, 20, 14, 24, 101, 80, 90, 25, 58, 77, 71, 74, 79, 121, 41, 92, 103, 22, 44, 45, 61, 9, 32, 107, 46, 102, 72, 73, 118, 55, 57, 117, 83, 10, 3, 27, 43, 29, 53, 62, 124, 33, 116, 37, 4, 15, 19, 31, 34, 6, 67, 36, 52, 7, 23, 28, 35, 65, 54, 109, 60, 82, 119, 48, 50, 51, 122, 87, 127, 38, 49, 114, 94, 111, 88, 89, 64, 100, 12, 108, 96, 98, 99, 93, 110, 112, 123, 84, 63, 125, 120, 17, 115, 113, 40, 56, 97, 128, 106, 86, 105, 91, 104, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 90, 10, 25, 37, 66, 46, 47, 107, 19, 52, 94, 95, 36, 5, 44, 74, 69, 31, 71, 7, 33, 39, 45, 12, 13, 3, 21, 42, 26, 48, 72, 35, 92, 51, 58, 103, 114, 100, 126, 121, 20, 11, 68, 78, 40, 41, 96, 88, 127, 99, 119, 67, 16, 80, 116, 70, 2, 1, 6, 79, 28, 14, 59, 85, 32, 76, 77, 23, 61, 9, 38, 89, 4, 18, 8, 102, 34, 73, 43, 49, 64, 24, 62, 22, 27, 122, 91, 106, 97, 82, 123, 113, 93, 87, 86, 105, 109, 125, 108, 30, 111, 50, 53, 63, 117, 128, 115, 55, 101, 120, 83, 17, 118, 75, 15, 57, 60, 98, 54, 104, 110, 112, 29, 65, 84, 56, 124 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 46, 50, 52, 3, 61, 5, 15, 44, 9, 13, 71, 20, 73, 21, 72, 81, 6, 43, 28, 45, 38, 41, 32, 89, 49, 8, 77, 93, 94, 98, 100, 10, 79, 11, 68, 88, 90, 91, 87, 106, 97, 102, 14, 24, 16, 54, 80, 35, 33, 22, 78, 59, 17, 30, 64, 19, 18, 39, 47, 69, 51, 99, 119, 58, 74, 66, 92, 95, 103, 26, 31, 27, 70, 83, 36, 29, 123, 125, 108, 48, 84, 126, 115, 105, 107, 63, 104, 117, 128, 111, 42, 127, 121, 56, 65, 112, 96, 53, 62, 55, 109, 101, 60, 86, 57, 76, 116, 67, 122, 75, 114, 82, 120, 85, 118, 124, 113, 110 ],
[ 62, 74, 82, 75, 17, 113, 24, 116, 21, 14, 28, 5, 80, 96, 117, 56, 127, 120, 42, 101, 29, 124, 70, 84, 6, 64, 114, 109, 126, 112, 66, 76, 60, 61, 59, 53, 16, 25, 4, 11, 69, 86, 57, 55, 54, 1, 36, 81, 26, 79, 58, 44, 97, 123, 111, 102, 98, 85, 65, 125, 83, 91, 94, 122, 88, 27, 108, 18, 67, 115, 22, 33, 43, 63, 93, 118, 45, 30, 15, 110, 3, 48, 106, 92, 105, 107, 78, 35, 23, 10, 46, 7, 39, 2, 20, 90, 47, 73, 71, 68, 128, 37, 8, 103, 51, 34, 19, 41, 40, 119, 52, 87, 38, 31, 89, 104, 50, 121, 13, 100, 32, 49, 77, 99, 72, 9, 12, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 28, 4, 64, 18, 74, 17, 45, 15, 7, 36, 21, 37, 43, 86, 57, 116, 56, 54, 20, 30, 42, 29, 61, 62, 66, 59, 118, 55, 84, 83, 32, 8, 6, 79, 1, 67, 44, 12, 25, 52, 23, 27, 70, 80, 16, 81, 58, 49, 13, 73, 2, 68, 105, 112, 120, 111, 109, 22, 85, 65, 24, 82, 93, 110, 91, 3, 115, 69, 76, 75, 33, 35, 11, 14, 113, 60, 78, 26, 5, 101, 10, 96, 117, 123, 63, 128, 34, 51, 39, 19, 40, 46, 100, 90, 71, 97, 41, 89, 9, 77, 124, 103, 47, 50, 99, 92, 31, 121, 126, 98, 119, 122, 114, 48, 106, 53, 127, 104, 95, 108, 72, 88, 102, 125, 38, 107, 94, 87 ],
[ 81, 90, 10, 25, 37, 66, 46, 47, 107, 19, 52, 94, 95, 36, 5, 44, 74, 69, 31, 71, 7, 33, 39, 45, 12, 13, 3, 21, 42, 26, 48, 72, 35, 92, 51, 58, 103, 114, 100, 126, 121, 20, 11, 68, 78, 40, 41, 96, 88, 127, 99, 119, 67, 16, 80, 116, 70, 2, 1, 6, 79, 28, 14, 59, 85, 32, 76, 77, 23, 61, 9, 38, 89, 4, 18, 8, 102, 34, 73, 43, 49, 64, 24, 62, 22, 27, 122, 91, 106, 97, 82, 123, 113, 93, 87, 86, 105, 109, 125, 108, 30, 111, 50, 53, 63, 117, 128, 115, 55, 101, 120, 83, 17, 118, 75, 15, 57, 60, 98, 54, 104, 110, 112, 29, 65, 84, 56, 124 ],
[ 33, 35, 6, 58, 61, 22, 71, 66, 51, 1, 79, 72, 81, 17, 76, 24, 60, 74, 2, 10, 43, 36, 47, 70, 23, 45, 29, 59, 85, 42, 9, 19, 20, 95, 32, 3, 25, 99, 73, 88, 90, 28, 26, 5, 21, 34, 37, 38, 31, 121, 49, 46, 56, 75, 62, 113, 116, 8, 30, 67, 69, 83, 65, 27, 118, 4, 14, 11, 44, 80, 13, 41, 103, 15, 57, 18, 39, 68, 78, 16, 7, 84, 101, 124, 64, 63, 107, 87, 119, 12, 125, 89, 105, 50, 52, 91, 48, 122, 97, 94, 55, 92, 77, 114, 104, 108, 40, 111, 117, 82, 127, 120, 115, 93, 53, 54, 112, 86, 102, 109, 100, 123, 126, 110, 128, 98, 106, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 28, 4, 64, 18, 74, 17, 45, 15, 7, 36, 21, 37, 43, 86, 57, 116, 56, 54, 20, 30, 42, 29, 61, 62, 66, 59, 118, 55, 84, 83, 32, 8, 6, 79, 1, 67, 44, 12, 25, 52, 23, 27, 70, 80, 16, 81, 58, 49, 13, 73, 2, 68, 105, 112, 120, 111, 109, 22, 85, 65, 24, 82, 93, 110, 91, 3, 115, 69, 76, 75, 33, 35, 11, 14, 113, 60, 78, 26, 5, 101, 10, 96, 117, 123, 63, 128, 34, 51, 39, 19, 40, 46, 100, 90, 71, 97, 41, 89, 9, 77, 124, 103, 47, 50, 99, 92, 31, 121, 126, 98, 119, 122, 114, 48, 106, 53, 127, 104, 95, 108, 72, 88, 102, 125, 38, 107, 94, 87 ],
[ 88, 105, 31, 94, 50, 72, 126, 121, 124, 48, 98, 113, 122, 2, 103, 77, 25, 39, 96, 107, 40, 51, 108, 34, 93, 87, 19, 46, 71, 95, 86, 114, 99, 112, 125, 90, 127, 60, 115, 62, 53, 9, 119, 102, 92, 84, 104, 27, 82, 116, 65, 109, 8, 68, 11, 5, 79, 97, 49, 32, 89, 7, 58, 81, 33, 38, 47, 111, 100, 73, 128, 118, 117, 12, 23, 41, 120, 123, 106, 52, 91, 1, 78, 21, 35, 10, 101, 64, 57, 63, 59, 83, 74, 17, 110, 3, 14, 80, 85, 75, 13, 54, 56, 76, 36, 70, 29, 18, 43, 26, 16, 45, 4, 6, 69, 37, 61, 66, 55, 44, 67, 30, 24, 20, 22, 28, 15, 42 ],
[ 85, 22, 118, 14, 57, 65, 42, 60, 33, 64, 70, 66, 59, 93, 53, 112, 114, 113, 36, 27, 55, 63, 76, 117, 18, 83, 128, 82, 125, 124, 20, 3, 29, 26, 6, 86, 74, 35, 61, 81, 58, 84, 101, 116, 62, 45, 15, 32, 10, 47, 1, 21, 50, 108, 126, 94, 127, 67, 110, 104, 75, 123, 99, 96, 38, 17, 105, 80, 54, 109, 30, 8, 5, 56, 106, 115, 69, 16, 24, 120, 28, 40, 122, 107, 91, 97, 71, 13, 11, 4, 51, 79, 90, 37, 43, 49, 19, 95, 2, 25, 98, 78, 44, 72, 41, 39, 7, 77, 89, 88, 103, 102, 100, 12, 121, 111, 92, 48, 68, 119, 23, 34, 46, 87, 9, 52, 73, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 41, 32, 68, 4, 72, 5, 77, 79, 30, 10, 6, 33, 87, 49, 7, 88, 12, 20, 90, 91, 92, 96, 99, 45, 71, 47, 81, 102, 73, 104, 97, 105, 40, 107, 57, 76, 42, 14, 74, 23, 43, 15, 25, 16, 29, 36, 17, 37, 22, 95, 78, 21, 34, 50, 94, 44, 24, 61, 121, 103, 46, 69, 52, 55, 59, 27, 28, 67, 125, 98, 126, 100, 63, 127, 86, 111, 89, 110, 128, 124, 93, 114, 70, 122, 119, 65, 115, 113, 123, 112, 75, 85, 53, 116, 54, 56, 60, 80, 62, 64, 108, 101, 106, 117, 82, 83, 84, 120, 109, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 63, 67, 66, 22, 24, 60, 4, 54, 5, 80, 82, 29, 86, 64, 81, 33, 59, 7, 58, 85, 8, 31, 68, 9, 32, 101, 28, 18, 30, 11, 69, 90, 35, 12, 71, 13, 108, 56, 110, 104, 115, 74, 62, 113, 15, 109, 96, 65, 105, 76, 118, 45, 70, 83, 21, 25, 23, 75, 120, 116, 37, 61, 43, 57, 26, 122, 84, 91, 124, 114, 49, 46, 34, 47, 48, 77, 38, 39, 78, 107, 51, 40, 72, 41, 112, 52, 79, 97, 94, 50, 95, 89, 111, 128, 100, 106, 127, 121, 93, 117, 98, 125, 73, 123, 103, 119, 87, 126, 88, 92, 102, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 64, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 97, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 86, 14, 61, 70, 57, 66, 116, 84, 67, 56, 44, 29, 71, 26, 42, 79, 73, 90, 80, 62, 24, 72, 47, 81, 76, 68, 120, 85, 118, 55, 115, 38, 89, 107, 77, 93, 94, 128, 119, 39, 98, 87, 125, 100, 48, 75, 88, 95, 91, 106, 114, 102, 122, 113, 63, 105, 53, 112, 111, 65, 101, 82, 110, 121, 124, 92, 127, 96, 117, 123, 108, 126, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 63, 48, 93, 127, 38, 84, 104, 29, 96, 109, 17, 110, 90, 50, 102, 12, 100, 86, 128, 126, 99, 115, 92, 113, 122, 31, 40, 9, 87, 27, 118, 125, 83, 65, 97, 56, 6, 75, 28, 67, 107, 98, 111, 123, 62, 53, 3, 64, 15, 85, 55, 47, 77, 52, 37, 73, 105, 88, 72, 106, 46, 2, 49, 35, 114, 41, 120, 108, 89, 124, 60, 57, 94, 39, 121, 54, 112, 117, 119, 82, 81, 34, 7, 51, 19, 30, 59, 70, 14, 1, 24, 4, 74, 101, 10, 36, 43, 22, 18, 95, 16, 116, 8, 58, 61, 42, 69, 11, 13, 44, 78, 25, 66, 23, 103, 79, 32, 80, 68, 76, 26, 45, 71, 33, 21, 5, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 19, 39, 40, 41, 42, 43, 44, 28, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 35, 50, 51, 20, 52, 91, 92, 93, 87, 66, 23, 68, 37, 94, 95, 96, 97, 98, 99, 100, 101, 16, 18, 55, 70, 71, 58, 59, 79, 74, 29, 36, 85, 81, 30, 77, 78, 61, 72, 88, 89, 21, 24, 26, 102, 103, 73, 69, 90, 14, 15, 17, 22, 27, 104, 105, 106, 107, 63, 127, 84, 126, 121, 86, 128, 115, 125, 123, 76, 111, 119, 110, 124, 117, 114, 112, 75, 67, 120, 116, 62, 82, 83, 80, 57, 64, 108, 54, 122, 53, 56, 60, 65, 113, 109, 118 ],
\[ 122, 117, 119, 127, 104, 102, 82, 108, 62, 98, 65, 116, 124, 73, 121, 97, 103, 94, 109, 126, 91, 92, 113, 48, 56, 128, 52, 88, 46, 107, 55, 120, 123, 27, 112, 89, 53, 16, 17, 59, 75, 40, 125, 105, 96, 64, 115, 80, 101, 76, 83, 85, 23, 90, 51, 47, 72, 106, 87, 77, 114, 49, 79, 95, 78, 111, 39, 63, 93, 38, 84, 54, 60, 50, 12, 100, 14, 86, 118, 99, 110, 13, 31, 81, 34, 11, 42, 30, 6, 57, 26, 3, 5, 15, 29, 43, 70, 33, 24, 74, 9, 36, 67, 69, 61, 66, 28, 4, 35, 71, 58, 19, 37, 44, 25, 41, 32, 68, 22, 2, 18, 20, 10, 7, 45, 1, 8, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 63, 48, 93, 127, 38, 84, 104, 29, 96, 109, 17, 110, 90, 50, 102, 12, 100, 86, 128, 126, 99, 115, 92, 113, 122, 31, 40, 9, 87, 27, 118, 125, 83, 65, 97, 56, 6, 75, 28, 67, 107, 98, 111, 123, 62, 53, 3, 64, 15, 85, 55, 47, 77, 52, 37, 73, 105, 88, 72, 106, 46, 2, 49, 35, 114, 41, 120, 108, 89, 124, 60, 57, 94, 39, 121, 54, 112, 117, 119, 82, 81, 34, 7, 51, 19, 30, 59, 70, 14, 1, 24, 4, 74, 101, 10, 36, 43, 22, 18, 95, 16, 116, 8, 58, 61, 42, 69, 11, 13, 44, 78, 25, 66, 23, 103, 79, 32, 80, 68, 76, 26, 45, 71, 33, 21, 5, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 82, 83, 54, 84, 55, 10, 36, 74, 85, 43, 75, 21, 76, 86, 17, 63, 67, 19, 20, 22, 23, 33, 64, 45, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 122, 120, 56, 123, 117, 59, 60, 124, 70, 113, 91, 118, 125, 42, 110, 44, 80, 57, 58, 71, 79, 62, 109, 101, 68, 69, 61, 116, 66, 114, 115, 93, 65, 96, 41, 72, 73, 81, 38, 39, 40, 46, 47, 48, 49, 50, 51, 52, 53, 77, 78, 87, 88, 89, 90, 119, 127, 104, 102, 108, 126, 107, 98, 112, 106, 128, 103, 111, 95, 121, 100, 105, 99, 94, 92, 97 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T14-8,4,4-g4-path1-notcomputed", "32S10-8,4,4-g7-path10-notcomputed", "64S7-8,8,4-g17-path10-notcomputed", "128S3-8,8,4-g33-path50-notcomputed" ];
s`SolvableDBChild := "64S7-8,8,4-g17-path10-notcomputed";

/*
Return for eval
*/

return s;
