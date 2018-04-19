s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-4,8,8-g33-path81-notcomputed";
s`SolvableDBFilename := "128S3-4,8,8-g33-path81-notcomputed.m";
s`SolvableDBPassportName := "128S3-4,8,8-g33";
s`SolvableDBPathNumber := 81;
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
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 114 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 60, 116 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 117, 125 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 85, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 64, 83, 51, 57, 108, 36, 112, 110, 15, 16, 116, 59, 35, 39, 62, 93, 42, 40, 44, 20, 88, 21, 121, 47, 45, 87, 67, 76, 78, 41, 75, 25, 69, 56, 114, 86, 84, 46, 82, 31, 101, 100, 49, 115, 113, 111, 95, 50, 61, 119, 120, 79, 109, 73, 123, 118, 106, 122, 107, 96, 126, 89, 97, 81, 90, 91, 53, 54, 92, 94, 105, 104, 103, 99, 98, 102, 72, 127, 128, 117, 125, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 66, 18, 9, 83, 15, 32, 36, 7, 60, 89, 8, 68, 80, 93, 29, 94, 11, 86, 19, 12, 62, 13, 78, 105, 106, 109, 92, 55, 56, 90, 65, 113, 51, 63, 108, 117, 114, 99, 102, 96, 103, 20, 97, 21, 104, 28, 33, 23, 57, 38, 85, 54, 81, 25, 116, 26, 30, 95, 77, 91, 53, 31, 45, 120, 59, 52, 37, 107, 112, 110, 64, 76, 42, 43, 44, 71, 84, 70, 48, 72, 128, 88, 126, 123, 67, 98, 124, 125, 100, 69, 119, 73, 79, 127, 87, 75, 121, 82, 111, 115, 101, 122, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 26, 37, 45, 72, 75, 48, 5, 47, 82, 6, 33, 43, 71, 88, 36, 90, 91, 8, 42, 34, 96, 97, 59, 11, 56, 101, 102, 103, 13, 35, 41, 14, 30, 57, 62, 32, 38, 16, 92, 17, 27, 83, 18, 69, 19, 67, 100, 117, 98, 118, 22, 73, 109, 114, 99, 84, 24, 79, 121, 111, 81, 95, 76, 104, 29, 87, 123, 105, 110, 60, 124, 94, 125, 46, 80, 39, 50, 51, 122, 89, 107, 120, 127, 116, 128, 61, 66, 49, 58, 63, 77, 52, 86, 85, 78, 55, 74, 108, 64, 65, 68, 115, 70, 126, 106, 119, 93, 112, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 85, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 64, 83, 51, 57, 108, 36, 112, 110, 15, 16, 116, 59, 35, 39, 62, 93, 42, 40, 44, 20, 88, 21, 121, 47, 45, 87, 67, 76, 78, 41, 75, 25, 69, 56, 114, 86, 84, 46, 82, 31, 101, 100, 49, 115, 113, 111, 95, 50, 61, 119, 120, 79, 109, 73, 123, 118, 106, 122, 107, 96, 126, 89, 97, 81, 90, 91, 53, 54, 92, 94, 105, 104, 103, 99, 98, 102, 72, 127, 128, 117, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 66, 18, 9, 83, 15, 32, 36, 7, 60, 89, 8, 68, 80, 93, 29, 94, 11, 86, 19, 12, 62, 13, 78, 105, 106, 109, 92, 55, 56, 90, 65, 113, 51, 63, 108, 117, 114, 99, 102, 96, 103, 20, 97, 21, 104, 28, 33, 23, 57, 38, 85, 54, 81, 25, 116, 26, 30, 95, 77, 91, 53, 31, 45, 120, 59, 52, 37, 107, 112, 110, 64, 76, 42, 43, 44, 71, 84, 70, 48, 72, 128, 88, 126, 123, 67, 98, 124, 125, 100, 69, 119, 73, 79, 127, 87, 75, 121, 82, 111, 115, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 26, 37, 45, 72, 75, 48, 5, 47, 82, 6, 33, 43, 71, 88, 36, 90, 91, 8, 42, 34, 96, 97, 59, 11, 56, 101, 102, 103, 13, 35, 41, 14, 30, 57, 62, 32, 38, 16, 92, 17, 27, 83, 18, 69, 19, 67, 100, 117, 98, 118, 22, 73, 109, 114, 99, 84, 24, 79, 121, 111, 81, 95, 76, 104, 29, 87, 123, 105, 110, 60, 124, 94, 125, 46, 80, 39, 50, 51, 122, 89, 107, 120, 127, 116, 128, 61, 66, 49, 58, 63, 77, 52, 86, 85, 78, 55, 74, 108, 64, 65, 68, 115, 70, 126, 106, 119, 93, 112, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 85, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 64, 83, 51, 57, 108, 36, 112, 110, 15, 16, 116, 59, 35, 39, 62, 93, 42, 40, 44, 20, 88, 21, 121, 47, 45, 87, 67, 76, 78, 41, 75, 25, 69, 56, 114, 86, 84, 46, 82, 31, 101, 100, 49, 115, 113, 111, 95, 50, 61, 119, 120, 79, 109, 73, 123, 118, 106, 122, 107, 96, 126, 89, 97, 81, 90, 91, 53, 54, 92, 94, 105, 104, 103, 99, 98, 102, 72, 127, 128, 117, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 66, 18, 9, 83, 15, 32, 36, 7, 60, 89, 8, 68, 80, 93, 29, 94, 11, 86, 19, 12, 62, 13, 78, 105, 106, 109, 92, 55, 56, 90, 65, 113, 51, 63, 108, 117, 114, 99, 102, 96, 103, 20, 97, 21, 104, 28, 33, 23, 57, 38, 85, 54, 81, 25, 116, 26, 30, 95, 77, 91, 53, 31, 45, 120, 59, 52, 37, 107, 112, 110, 64, 76, 42, 43, 44, 71, 84, 70, 48, 72, 128, 88, 126, 123, 67, 98, 124, 125, 100, 69, 119, 73, 79, 127, 87, 75, 121, 82, 111, 115, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 26, 37, 45, 72, 75, 48, 5, 47, 82, 6, 33, 43, 71, 88, 36, 90, 91, 8, 42, 34, 96, 97, 59, 11, 56, 101, 102, 103, 13, 35, 41, 14, 30, 57, 62, 32, 38, 16, 92, 17, 27, 83, 18, 69, 19, 67, 100, 117, 98, 118, 22, 73, 109, 114, 99, 84, 24, 79, 121, 111, 81, 95, 76, 104, 29, 87, 123, 105, 110, 60, 124, 94, 125, 46, 80, 39, 50, 51, 122, 89, 107, 120, 127, 116, 128, 61, 66, 49, 58, 63, 77, 52, 86, 85, 78, 55, 74, 108, 64, 65, 68, 115, 70, 126, 106, 119, 93, 112, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 85, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 64, 83, 51, 57, 108, 36, 112, 110, 15, 16, 116, 59, 35, 39, 62, 93, 42, 40, 44, 20, 88, 21, 121, 47, 45, 87, 67, 76, 78, 41, 75, 25, 69, 56, 114, 86, 84, 46, 82, 31, 101, 100, 49, 115, 113, 111, 95, 50, 61, 119, 120, 79, 109, 73, 123, 118, 106, 122, 107, 96, 126, 89, 97, 81, 90, 91, 53, 54, 92, 94, 105, 104, 103, 99, 98, 102, 72, 127, 128, 117, 125, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 66, 18, 9, 83, 15, 32, 36, 7, 60, 89, 8, 68, 80, 93, 29, 94, 11, 86, 19, 12, 62, 13, 78, 105, 106, 109, 92, 55, 56, 90, 65, 113, 51, 63, 108, 117, 114, 99, 102, 96, 103, 20, 97, 21, 104, 28, 33, 23, 57, 38, 85, 54, 81, 25, 116, 26, 30, 95, 77, 91, 53, 31, 45, 120, 59, 52, 37, 107, 112, 110, 64, 76, 42, 43, 44, 71, 84, 70, 48, 72, 128, 88, 126, 123, 67, 98, 124, 125, 100, 69, 119, 73, 79, 127, 87, 75, 121, 82, 111, 115, 101, 122, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 26, 37, 45, 72, 75, 48, 5, 47, 82, 6, 33, 43, 71, 88, 36, 90, 91, 8, 42, 34, 96, 97, 59, 11, 56, 101, 102, 103, 13, 35, 41, 14, 30, 57, 62, 32, 38, 16, 92, 17, 27, 83, 18, 69, 19, 67, 100, 117, 98, 118, 22, 73, 109, 114, 99, 84, 24, 79, 121, 111, 81, 95, 76, 104, 29, 87, 123, 105, 110, 60, 124, 94, 125, 46, 80, 39, 50, 51, 122, 89, 107, 120, 127, 116, 128, 61, 66, 49, 58, 63, 77, 52, 86, 85, 78, 55, 74, 108, 64, 65, 68, 115, 70, 126, 106, 119, 93, 112, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 85, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 64, 83, 51, 57, 108, 36, 112, 110, 15, 16, 116, 59, 35, 39, 62, 93, 42, 40, 44, 20, 88, 21, 121, 47, 45, 87, 67, 76, 78, 41, 75, 25, 69, 56, 114, 86, 84, 46, 82, 31, 101, 100, 49, 115, 113, 111, 95, 50, 61, 119, 120, 79, 109, 73, 123, 118, 106, 122, 107, 96, 126, 89, 97, 81, 90, 91, 53, 54, 92, 94, 105, 104, 103, 99, 98, 102, 72, 127, 128, 117, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 66, 18, 9, 83, 15, 32, 36, 7, 60, 89, 8, 68, 80, 93, 29, 94, 11, 86, 19, 12, 62, 13, 78, 105, 106, 109, 92, 55, 56, 90, 65, 113, 51, 63, 108, 117, 114, 99, 102, 96, 103, 20, 97, 21, 104, 28, 33, 23, 57, 38, 85, 54, 81, 25, 116, 26, 30, 95, 77, 91, 53, 31, 45, 120, 59, 52, 37, 107, 112, 110, 64, 76, 42, 43, 44, 71, 84, 70, 48, 72, 128, 88, 126, 123, 67, 98, 124, 125, 100, 69, 119, 73, 79, 127, 87, 75, 121, 82, 111, 115, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 26, 37, 45, 72, 75, 48, 5, 47, 82, 6, 33, 43, 71, 88, 36, 90, 91, 8, 42, 34, 96, 97, 59, 11, 56, 101, 102, 103, 13, 35, 41, 14, 30, 57, 62, 32, 38, 16, 92, 17, 27, 83, 18, 69, 19, 67, 100, 117, 98, 118, 22, 73, 109, 114, 99, 84, 24, 79, 121, 111, 81, 95, 76, 104, 29, 87, 123, 105, 110, 60, 124, 94, 125, 46, 80, 39, 50, 51, 122, 89, 107, 120, 127, 116, 128, 61, 66, 49, 58, 63, 77, 52, 86, 85, 78, 55, 74, 108, 64, 65, 68, 115, 70, 126, 106, 119, 93, 112, 113 ]:
 Order := 128 > |
[ 18, 14, 51, 29, 57, 60, 8, 49, 39, 95, 50, 13, 93, 107, 59, 96, 108, 105, 27, 70, 76, 10, 1, 116, 26, 106, 62, 17, 61, 3, 55, 34, 2, 89, 99, 37, 120, 94, 126, 84, 91, 43, 112, 64, 9, 54, 48, 114, 87, 124, 72, 58, 115, 44, 35, 119, 128, 97, 109, 117, 67, 73, 74, 46, 40, 47, 4, 41, 5, 83, 6, 30, 19, 53, 56, 113, 16, 80, 11, 103, 20, 52, 81, 110, 36, 15, 7, 22, 101, 42, 111, 21, 100, 127, 88, 118, 82, 38, 31, 12, 32, 75, 122, 25, 23, 104, 33, 123, 86, 65, 68, 90, 92, 66, 63, 125, 71, 77, 102, 85, 24, 78, 28, 79, 121, 45, 98, 69 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 66, 18, 9, 83, 15, 32, 36, 7, 60, 89, 8, 68, 80, 93, 29, 94, 11, 86, 19, 12, 62, 13, 78, 105, 106, 109, 92, 55, 56, 90, 65, 113, 51, 63, 108, 117, 114, 99, 102, 96, 103, 20, 97, 21, 104, 28, 33, 23, 57, 38, 85, 54, 81, 25, 116, 26, 30, 95, 77, 91, 53, 31, 45, 120, 59, 52, 37, 107, 112, 110, 64, 76, 42, 43, 44, 71, 84, 70, 48, 72, 128, 88, 126, 123, 67, 98, 124, 125, 100, 69, 119, 73, 79, 127, 87, 75, 121, 82, 111, 115, 101, 122, 118 ],
[ 73, 72, 82, 110, 115, 101, 120, 33, 88, 20, 118, 114, 45, 12, 43, 84, 71, 7, 117, 78, 52, 107, 49, 122, 70, 79, 44, 109, 23, 105, 63, 126, 93, 31, 53, 76, 32, 111, 28, 56, 37, 55, 98, 77, 108, 96, 26, 19, 36, 42, 1, 123, 24, 13, 87, 121, 25, 91, 30, 4, 40, 6, 125, 100, 95, 62, 18, 124, 106, 67, 61, 58, 46, 59, 64, 69, 128, 127, 112, 48, 29, 68, 103, 22, 89, 51, 14, 83, 9, 94, 11, 57, 47, 75, 2, 5, 17, 119, 8, 39, 35, 116, 38, 50, 27, 81, 3, 15, 90, 102, 85, 99, 97, 104, 86, 21, 34, 65, 54, 92, 113, 66, 60, 16, 80, 10, 41, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 85, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 64, 83, 51, 57, 108, 36, 112, 110, 15, 16, 116, 59, 35, 39, 62, 93, 42, 40, 44, 20, 88, 21, 121, 47, 45, 87, 67, 76, 78, 41, 75, 25, 69, 56, 114, 86, 84, 46, 82, 31, 101, 100, 49, 115, 113, 111, 95, 50, 61, 119, 120, 79, 109, 73, 123, 118, 106, 122, 107, 96, 126, 89, 97, 81, 90, 91, 53, 54, 92, 94, 105, 104, 103, 99, 98, 102, 72, 127, 128, 117, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 66, 18, 9, 83, 15, 32, 36, 7, 60, 89, 8, 68, 80, 93, 29, 94, 11, 86, 19, 12, 62, 13, 78, 105, 106, 109, 92, 55, 56, 90, 65, 113, 51, 63, 108, 117, 114, 99, 102, 96, 103, 20, 97, 21, 104, 28, 33, 23, 57, 38, 85, 54, 81, 25, 116, 26, 30, 95, 77, 91, 53, 31, 45, 120, 59, 52, 37, 107, 112, 110, 64, 76, 42, 43, 44, 71, 84, 70, 48, 72, 128, 88, 126, 123, 67, 98, 124, 125, 100, 69, 119, 73, 79, 127, 87, 75, 121, 82, 111, 115, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 26, 37, 45, 72, 75, 48, 5, 47, 82, 6, 33, 43, 71, 88, 36, 90, 91, 8, 42, 34, 96, 97, 59, 11, 56, 101, 102, 103, 13, 35, 41, 14, 30, 57, 62, 32, 38, 16, 92, 17, 27, 83, 18, 69, 19, 67, 100, 117, 98, 118, 22, 73, 109, 114, 99, 84, 24, 79, 121, 111, 81, 95, 76, 104, 29, 87, 123, 105, 110, 60, 124, 94, 125, 46, 80, 39, 50, 51, 122, 89, 107, 120, 127, 116, 128, 61, 66, 49, 58, 63, 77, 52, 86, 85, 78, 55, 74, 108, 64, 65, 68, 115, 70, 126, 106, 119, 93, 112, 113 ]:
 Order := 128 > |
[ 36, 47, 27, 7, 81, 40, 12, 92, 15, 3, 99, 28, 104, 58, 1, 74, 90, 46, 96, 23, 25, 103, 44, 97, 42, 67, 34, 4, 102, 91, 33, 53, 82, 10, 14, 9, 69, 54, 83, 2, 16, 75, 87, 45, 20, 39, 6, 79, 93, 65, 68, 124, 30, 5, 125, 100, 86, 60, 98, 35, 49, 77, 51, 128, 116, 50, 56, 89, 59, 127, 31, 73, 101, 80, 21, 123, 95, 62, 84, 41, 38, 71, 18, 121, 57, 94, 76, 72, 63, 8, 32, 17, 108, 85, 78, 22, 11, 37, 24, 26, 88, 13, 19, 29, 120, 112, 114, 61, 105, 107, 118, 119, 106, 117, 122, 66, 110, 115, 113, 126, 48, 111, 43, 55, 52, 109, 64, 70 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 26, 37, 45, 72, 75, 48, 5, 47, 82, 6, 33, 43, 71, 88, 36, 90, 91, 8, 42, 34, 96, 97, 59, 11, 56, 101, 102, 103, 13, 35, 41, 14, 30, 57, 62, 32, 38, 16, 92, 17, 27, 83, 18, 69, 19, 67, 100, 117, 98, 118, 22, 73, 109, 114, 99, 84, 24, 79, 121, 111, 81, 95, 76, 104, 29, 87, 123, 105, 110, 60, 124, 94, 125, 46, 80, 39, 50, 51, 122, 89, 107, 120, 127, 116, 128, 61, 66, 49, 58, 63, 77, 52, 86, 85, 78, 55, 74, 108, 64, 65, 68, 115, 70, 126, 106, 119, 93, 112, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 66, 18, 9, 83, 15, 32, 36, 7, 60, 89, 8, 68, 80, 93, 29, 94, 11, 86, 19, 12, 62, 13, 78, 105, 106, 109, 92, 55, 56, 90, 65, 113, 51, 63, 108, 117, 114, 99, 102, 96, 103, 20, 97, 21, 104, 28, 33, 23, 57, 38, 85, 54, 81, 25, 116, 26, 30, 95, 77, 91, 53, 31, 45, 120, 59, 52, 37, 107, 112, 110, 64, 76, 42, 43, 44, 71, 84, 70, 48, 72, 128, 88, 126, 123, 67, 98, 124, 125, 100, 69, 119, 73, 79, 127, 87, 75, 121, 82, 111, 115, 101, 122, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 85, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 64, 83, 51, 57, 108, 36, 112, 110, 15, 16, 116, 59, 35, 39, 62, 93, 42, 40, 44, 20, 88, 21, 121, 47, 45, 87, 67, 76, 78, 41, 75, 25, 69, 56, 114, 86, 84, 46, 82, 31, 101, 100, 49, 115, 113, 111, 95, 50, 61, 119, 120, 79, 109, 73, 123, 118, 106, 122, 107, 96, 126, 89, 97, 81, 90, 91, 53, 54, 92, 94, 105, 104, 103, 99, 98, 102, 72, 127, 128, 117, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 66, 18, 9, 83, 15, 32, 36, 7, 60, 89, 8, 68, 80, 93, 29, 94, 11, 86, 19, 12, 62, 13, 78, 105, 106, 109, 92, 55, 56, 90, 65, 113, 51, 63, 108, 117, 114, 99, 102, 96, 103, 20, 97, 21, 104, 28, 33, 23, 57, 38, 85, 54, 81, 25, 116, 26, 30, 95, 77, 91, 53, 31, 45, 120, 59, 52, 37, 107, 112, 110, 64, 76, 42, 43, 44, 71, 84, 70, 48, 72, 128, 88, 126, 123, 67, 98, 124, 125, 100, 69, 119, 73, 79, 127, 87, 75, 121, 82, 111, 115, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 26, 37, 45, 72, 75, 48, 5, 47, 82, 6, 33, 43, 71, 88, 36, 90, 91, 8, 42, 34, 96, 97, 59, 11, 56, 101, 102, 103, 13, 35, 41, 14, 30, 57, 62, 32, 38, 16, 92, 17, 27, 83, 18, 69, 19, 67, 100, 117, 98, 118, 22, 73, 109, 114, 99, 84, 24, 79, 121, 111, 81, 95, 76, 104, 29, 87, 123, 105, 110, 60, 124, 94, 125, 46, 80, 39, 50, 51, 122, 89, 107, 120, 127, 116, 128, 61, 66, 49, 58, 63, 77, 52, 86, 85, 78, 55, 74, 108, 64, 65, 68, 115, 70, 126, 106, 119, 93, 112, 113 ]:
 Order := 128 > |
[ 31, 44, 4, 72, 48, 20, 88, 91, 82, 7, 59, 101, 103, 15, 33, 21, 53, 47, 56, 117, 118, 26, 114, 37, 111, 95, 28, 73, 96, 76, 105, 43, 109, 12, 1, 71, 125, 84, 40, 45, 25, 122, 89, 107, 110, 2, 23, 128, 10, 54, 92, 94, 123, 79, 57, 62, 99, 9, 124, 36, 3, 102, 17, 50, 38, 5, 77, 8, 55, 116, 120, 61, 108, 75, 115, 51, 29, 13, 64, 42, 121, 126, 6, 127, 24, 11, 68, 49, 90, 32, 87, 30, 34, 97, 104, 67, 98, 52, 69, 78, 93, 19, 100, 22, 35, 41, 46, 27, 14, 39, 106, 80, 16, 18, 119, 81, 83, 113, 74, 60, 70, 112, 63, 86, 85, 58, 65, 66 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 26, 37, 45, 72, 75, 48, 5, 47, 82, 6, 33, 43, 71, 88, 36, 90, 91, 8, 42, 34, 96, 97, 59, 11, 56, 101, 102, 103, 13, 35, 41, 14, 30, 57, 62, 32, 38, 16, 92, 17, 27, 83, 18, 69, 19, 67, 100, 117, 98, 118, 22, 73, 109, 114, 99, 84, 24, 79, 121, 111, 81, 95, 76, 104, 29, 87, 123, 105, 110, 60, 124, 94, 125, 46, 80, 39, 50, 51, 122, 89, 107, 120, 127, 116, 128, 61, 66, 49, 58, 63, 77, 52, 86, 85, 78, 55, 74, 108, 64, 65, 68, 115, 70, 126, 106, 119, 93, 112, 113 ],
[ 49, 93, 105, 18, 106, 61, 14, 120, 108, 107, 112, 39, 114, 72, 51, 128, 109, 73, 46, 29, 57, 83, 27, 113, 50, 70, 117, 60, 110, 58, 8, 35, 3, 126, 87, 89, 76, 119, 88, 95, 124, 94, 55, 13, 10, 100, 62, 26, 33, 118, 82, 68, 59, 96, 63, 64, 115, 123, 43, 101, 23, 44, 86, 77, 102, 104, 40, 85, 74, 78, 34, 1, 6, 125, 116, 52, 65, 66, 16, 127, 103, 17, 67, 56, 92, 90, 36, 2, 31, 99, 37, 97, 45, 111, 20, 84, 91, 41, 53, 47, 9, 54, 48, 81, 7, 79, 12, 71, 30, 22, 11, 98, 69, 19, 24, 122, 4, 5, 121, 32, 80, 38, 15, 42, 21, 28, 75, 25 ]
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
[ 124, 127, 104, 53, 107, 128, 96, 122, 125, 90, 126, 91, 115, 69, 40, 87, 118, 121, 112, 82, 62, 113, 116, 105, 51, 101, 92, 103, 111, 119, 20, 106, 57, 102, 83, 47, 84, 117, 79, 36, 100, 95, 73, 31, 50, 35, 15, 37, 77, 23, 75, 70, 12, 97, 64, 72, 71, 46, 48, 98, 63, 42, 93, 52, 86, 85, 41, 61, 60, 55, 94, 26, 76, 67, 89, 88, 108, 49, 18, 123, 99, 44, 58, 59, 65, 66, 80, 43, 25, 27, 4, 10, 68, 33, 21, 28, 81, 14, 54, 74, 56, 3, 7, 34, 11, 30, 38, 78, 110, 120, 13, 22, 19, 109, 29, 45, 5, 8, 32, 114, 39, 17, 16, 9, 1, 24, 6, 2 ],
[ 122, 115, 121, 124, 101, 111, 127, 84, 118, 69, 73, 125, 37, 75, 104, 71, 48, 42, 52, 53, 107, 55, 112, 88, 126, 82, 98, 128, 59, 70, 96, 64, 119, 79, 77, 102, 62, 72, 21, 90, 23, 117, 20, 91, 113, 68, 92, 51, 38, 28, 81, 13, 40, 87, 29, 31, 12, 78, 95, 25, 11, 97, 110, 8, 32, 30, 86, 114, 93, 17, 106, 116, 94, 45, 105, 44, 120, 109, 108, 33, 123, 103, 63, 89, 19, 22, 65, 57, 54, 83, 47, 46, 24, 4, 99, 36, 100, 61, 67, 85, 50, 35, 15, 58, 80, 9, 74, 5, 26, 43, 18, 6, 2, 76, 39, 7, 41, 60, 1, 56, 49, 14, 66, 27, 10, 16, 3, 34 ],
[ 12, 28, 36, 44, 42, 7, 82, 9, 4, 47, 75, 20, 6, 27, 91, 81, 1, 34, 45, 56, 59, 23, 101, 25, 84, 38, 40, 31, 2, 71, 76, 33, 73, 15, 92, 53, 17, 21, 3, 103, 99, 37, 24, 26, 72, 104, 96, 29, 58, 74, 60, 32, 94, 95, 30, 5, 80, 90, 8, 10, 46, 39, 98, 22, 100, 67, 107, 69, 122, 19, 88, 120, 110, 97, 48, 11, 121, 79, 115, 54, 62, 43, 102, 13, 123, 87, 126, 114, 14, 125, 57, 124, 83, 16, 18, 116, 89, 118, 51, 117, 109, 128, 50, 127, 93, 65, 108, 35, 68, 78, 55, 85, 86, 77, 52, 41, 49, 70, 66, 63, 111, 64, 105, 119, 106, 61, 113, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 48, 59, 21, 118, 31, 37, 111, 95, 84, 25, 44, 122, 89, 54, 79, 4, 62, 99, 17, 125, 72, 8, 55, 20, 88, 91, 75, 115, 51, 29, 128, 13, 64, 42, 5, 121, 117, 82, 97, 98, 7, 101, 103, 124, 52, 11, 69, 105, 41, 15, 67, 39, 102, 33, 18, 53, 47, 38, 107, 81, 16, 123, 56, 14, 9, 1, 30, 26, 114, 60, 70, 113, 119, 28, 73, 96, 76, 43, 109, 12, 71, 127, 24, 126, 6, 2, 22, 106, 100, 78, 104, 77, 80, 40, 87, 92, 45, 110, 23, 32, 112, 63, 90, 68, 66, 10, 86, 74, 50, 94, 49, 34, 3, 57, 108, 36, 85, 61, 27, 116, 120, 93, 19, 46, 83, 65, 58, 35 ],
[ 29, 8, 59, 70, 76, 17, 55, 18, 13, 84, 26, 64, 14, 95, 115, 44, 39, 51, 1, 106, 120, 9, 30, 56, 114, 57, 48, 52, 60, 2, 112, 6, 22, 37, 42, 111, 49, 43, 89, 118, 82, 109, 50, 119, 32, 75, 122, 93, 99, 91, 107, 3, 128, 73, 34, 94, 96, 21, 108, 62, 81, 105, 5, 27, 4, 12, 71, 38, 77, 10, 19, 86, 66, 31, 110, 116, 11, 24, 68, 20, 88, 113, 25, 61, 7, 28, 23, 65, 117, 79, 127, 121, 54, 103, 126, 124, 72, 78, 101, 33, 85, 98, 125, 69, 67, 47, 87, 97, 74, 16, 58, 15, 36, 80, 35, 53, 123, 46, 40, 41, 63, 83, 45, 104, 102, 100, 90, 92 ],
[ 73, 72, 82, 110, 115, 101, 120, 33, 88, 20, 118, 114, 45, 12, 43, 84, 71, 7, 117, 78, 52, 107, 49, 122, 70, 79, 44, 109, 23, 105, 63, 126, 93, 31, 53, 76, 32, 111, 28, 56, 37, 55, 98, 77, 108, 96, 26, 19, 36, 42, 1, 123, 24, 13, 87, 121, 25, 91, 30, 4, 40, 6, 125, 100, 95, 62, 18, 124, 106, 67, 61, 58, 46, 59, 64, 69, 128, 127, 112, 48, 29, 68, 103, 22, 89, 51, 14, 83, 9, 94, 11, 57, 47, 75, 2, 5, 17, 119, 8, 39, 35, 116, 38, 50, 27, 81, 3, 15, 90, 102, 85, 99, 97, 104, 86, 21, 34, 65, 54, 92, 113, 66, 60, 16, 80, 10, 41, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 39, 55, 56, 34, 14, 4, 66, 68, 12, 33, 38, 78, 16, 13, 30, 27, 7, 86, 28, 45, 8, 59, 52, 35, 11, 60, 64, 76, 63, 41, 65, 71, 84, 70, 46, 89, 94, 49, 15, 113, 114, 36, 80, 50, 37, 58, 18, 95, 61, 21, 47, 20, 44, 73, 42, 79, 40, 23, 123, 100, 43, 77, 74, 25, 75, 98, 26, 110, 85, 48, 83, 31, 82, 72, 67, 108, 111, 112, 115, 62, 116, 93, 106, 109, 121, 120, 88, 87, 122, 119, 118, 117, 103, 105, 51, 99, 54, 92, 53, 91, 81, 90, 57, 126, 102, 96, 97, 69, 104, 101, 128, 127, 107, 124, 125 ],
[ 12, 28, 36, 44, 42, 7, 82, 9, 4, 47, 75, 20, 6, 27, 91, 81, 1, 34, 45, 56, 59, 23, 101, 25, 84, 38, 40, 31, 2, 71, 76, 33, 73, 15, 92, 53, 17, 21, 3, 103, 99, 37, 24, 26, 72, 104, 96, 29, 58, 74, 60, 32, 94, 95, 30, 5, 80, 90, 8, 10, 46, 39, 98, 22, 100, 67, 107, 69, 122, 19, 88, 120, 110, 97, 48, 11, 121, 79, 115, 54, 62, 43, 102, 13, 123, 87, 126, 114, 14, 125, 57, 124, 83, 16, 18, 116, 89, 118, 51, 117, 109, 128, 50, 127, 93, 65, 108, 35, 68, 78, 55, 85, 86, 77, 52, 41, 49, 70, 66, 63, 111, 64, 105, 119, 106, 61, 113, 112 ],
[ 29, 8, 59, 70, 76, 17, 55, 18, 13, 84, 26, 64, 14, 95, 115, 44, 39, 51, 1, 106, 120, 9, 30, 56, 114, 57, 48, 52, 60, 2, 112, 6, 22, 37, 42, 111, 49, 43, 89, 118, 82, 109, 50, 119, 32, 75, 122, 93, 99, 91, 107, 3, 128, 73, 34, 94, 96, 21, 108, 62, 81, 105, 5, 27, 4, 12, 71, 38, 77, 10, 19, 86, 66, 31, 110, 116, 11, 24, 68, 20, 88, 113, 25, 61, 7, 28, 23, 65, 117, 79, 127, 121, 54, 103, 126, 124, 72, 78, 101, 33, 85, 98, 125, 69, 67, 47, 87, 97, 74, 16, 58, 15, 36, 80, 35, 53, 123, 46, 40, 41, 63, 83, 45, 104, 102, 100, 90, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 65, 85, 112, 80, 58, 86, 74, 19, 66, 119, 83, 16, 30, 70, 116, 93, 22, 52, 87, 11, 34, 123, 97, 46, 27, 63, 106, 41, 32, 100, 38, 67, 81, 113, 127, 50, 2, 35, 55, 57, 108, 3, 77, 24, 99, 125, 94, 9, 115, 120, 13, 23, 26, 60, 45, 68, 110, 128, 6, 64, 122, 8, 104, 71, 105, 126, 89, 102, 40, 33, 54, 42, 25, 49, 10, 78, 90, 92, 36, 61, 14, 5, 124, 1, 107, 117, 62, 75, 29, 96, 56, 103, 118, 114, 17, 43, 18, 47, 39, 51, 21, 91, 76, 53, 84, 73, 37, 111, 121, 69, 28, 72, 101, 98, 7, 109, 59, 12, 88, 79, 15, 4, 95, 20, 44, 48, 31, 82 ],
[ 32, 19, 6, 33, 78, 22, 45, 52, 30, 1, 63, 71, 70, 17, 7, 24, 55, 13, 65, 73, 79, 66, 100, 68, 98, 110, 9, 23, 64, 85, 72, 86, 123, 2, 3, 28, 115, 77, 29, 12, 5, 121, 120, 88, 67, 10, 4, 118, 39, 56, 37, 112, 82, 25, 113, 114, 43, 34, 111, 8, 14, 84, 58, 106, 80, 16, 54, 35, 90, 119, 87, 117, 126, 38, 69, 109, 83, 46, 102, 11, 75, 101, 27, 122, 74, 41, 97, 105, 59, 36, 31, 15, 60, 76, 48, 20, 42, 92, 21, 81, 107, 47, 44, 40, 89, 94, 62, 18, 49, 93, 128, 116, 50, 61, 127, 26, 95, 125, 57, 108, 104, 124, 99, 53, 91, 51, 96, 103 ],
[ 62, 51, 97, 84, 53, 89, 37, 107, 95, 81, 96, 48, 126, 100, 42, 40, 117, 87, 60, 122, 82, 14, 8, 103, 20, 124, 54, 59, 105, 18, 115, 39, 13, 99, 74, 21, 101, 91, 123, 75, 36, 31, 127, 118, 17, 16, 25, 73, 85, 90, 23, 108, 121, 12, 49, 125, 104, 41, 72, 67, 65, 71, 116, 93, 10, 27, 1, 50, 26, 61, 29, 52, 64, 15, 44, 128, 57, 94, 43, 47, 4, 111, 80, 88, 34, 3, 2, 70, 45, 38, 79, 5, 66, 102, 33, 69, 28, 56, 7, 9, 55, 24, 98, 11, 19, 83, 30, 86, 112, 119, 120, 35, 58, 106, 109, 92, 32, 110, 46, 113, 76, 114, 6, 77, 78, 22, 68, 63 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 85, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 64, 83, 51, 57, 108, 36, 112, 110, 15, 16, 116, 59, 35, 39, 62, 93, 42, 40, 44, 20, 88, 21, 121, 47, 45, 87, 67, 76, 78, 41, 75, 25, 69, 56, 114, 86, 84, 46, 82, 31, 101, 100, 49, 115, 113, 111, 95, 50, 61, 119, 120, 79, 109, 73, 123, 118, 106, 122, 107, 96, 126, 89, 97, 81, 90, 91, 53, 54, 92, 94, 105, 104, 103, 99, 98, 102, 72, 127, 128, 117, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 66, 18, 9, 83, 15, 32, 36, 7, 60, 89, 8, 68, 80, 93, 29, 94, 11, 86, 19, 12, 62, 13, 78, 105, 106, 109, 92, 55, 56, 90, 65, 113, 51, 63, 108, 117, 114, 99, 102, 96, 103, 20, 97, 21, 104, 28, 33, 23, 57, 38, 85, 54, 81, 25, 116, 26, 30, 95, 77, 91, 53, 31, 45, 120, 59, 52, 37, 107, 112, 110, 64, 76, 42, 43, 44, 71, 84, 70, 48, 72, 128, 88, 126, 123, 67, 98, 124, 125, 100, 69, 119, 73, 79, 127, 87, 75, 121, 82, 111, 115, 101, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 26, 37, 45, 72, 75, 48, 5, 47, 82, 6, 33, 43, 71, 88, 36, 90, 91, 8, 42, 34, 96, 97, 59, 11, 56, 101, 102, 103, 13, 35, 41, 14, 30, 57, 62, 32, 38, 16, 92, 17, 27, 83, 18, 69, 19, 67, 100, 117, 98, 118, 22, 73, 109, 114, 99, 84, 24, 79, 121, 111, 81, 95, 76, 104, 29, 87, 123, 105, 110, 60, 124, 94, 125, 46, 80, 39, 50, 51, 122, 89, 107, 120, 127, 116, 128, 61, 66, 49, 58, 63, 77, 52, 86, 85, 78, 55, 74, 108, 64, 65, 68, 115, 70, 126, 106, 119, 93, 112, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 107, 72, 61, 128, 117, 49, 87, 126, 88, 124, 93, 100, 33, 109, 118, 123, 23, 62, 83, 113, 95, 18, 125, 106, 104, 73, 108, 67, 51, 35, 89, 14, 101, 31, 120, 85, 127, 45, 110, 111, 112, 90, 46, 39, 44, 114, 66, 7, 79, 30, 97, 63, 64, 99, 102, 69, 82, 86, 71, 4, 19, 53, 54, 84, 48, 29, 91, 57, 81, 60, 3, 27, 115, 119, 92, 96, 103, 50, 122, 70, 58, 20, 65, 37, 59, 8, 10, 32, 43, 68, 76, 12, 98, 22, 77, 52, 94, 55, 13, 34, 56, 78, 26, 1, 25, 2, 28, 15, 40, 41, 42, 21, 47, 74, 121, 6, 16, 75, 36, 116, 80, 17, 11, 24, 9, 38, 5 ],
\[ 72, 87, 33, 109, 118, 123, 105, 23, 101, 31, 104, 120, 85, 7, 88, 79, 45, 30, 97, 63, 64, 99, 51, 102, 128, 69, 82, 126, 86, 107, 61, 117, 49, 71, 4, 73, 19, 122, 32, 43, 48, 70, 83, 68, 89, 91, 76, 113, 1, 25, 2, 100, 110, 111, 67, 98, 77, 12, 22, 28, 15, 52, 40, 41, 42, 21, 59, 47, 96, 74, 108, 14, 58, 84, 127, 46, 124, 125, 106, 121, 115, 93, 53, 112, 62, 95, 18, 35, 6, 20, 114, 44, 36, 78, 55, 11, 13, 103, 29, 37, 60, 94, 24, 57, 3, 5, 8, 9, 10, 90, 66, 81, 54, 92, 65, 75, 17, 50, 38, 27, 119, 116, 39, 26, 56, 34, 80, 16 ],
\[ 126, 117, 101, 93, 127, 107, 108, 123, 105, 73, 125, 61, 67, 71, 120, 122, 87, 45, 95, 46, 112, 62, 39, 124, 119, 102, 88, 49, 100, 89, 58, 51, 60, 72, 82, 109, 86, 128, 23, 114, 115, 113, 92, 83, 18, 20, 110, 65, 28, 121, 32, 99, 68, 70, 97, 104, 98, 31, 85, 33, 12, 22, 91, 81, 48, 84, 13, 53, 94, 54, 14, 34, 10, 111, 106, 90, 103, 96, 116, 118, 64, 35, 44, 66, 59, 37, 17, 27, 30, 76, 63, 43, 4, 69, 19, 78, 55, 57, 52, 29, 3, 26, 77, 56, 9, 75, 6, 7, 36, 47, 74, 21, 42, 40, 41, 79, 2, 80, 25, 15, 50, 16, 8, 24, 11, 1, 5, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 14, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 46, 47, 48, 24, 60, 36, 80, 75, 56, 82, 71, 58, 15, 59, 93, 94, 95, 70, 96, 97, 64, 76, 50, 83, 84, 18, 49, 51, 77, 52, 85, 86, 87, 78, 79, 55, 23, 88, 72, 16, 21, 26, 68, 63, 98, 74, 99, 20, 35, 37, 66, 65, 100, 101, 62, 102, 103, 104, 108, 116, 89, 91, 81, 121, 54, 123, 73, 92, 53, 90, 107, 112, 126, 61, 110, 120, 122, 119, 106, 109, 118, 57, 105, 111, 113, 114, 69, 115, 67, 127, 128, 117, 125, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 47, 74, 13, 60, 32, 82, 75, 30, 71, 38, 21, 76, 34, 12, 17, 19, 20, 22, 23, 10, 83, 40, 84, 11, 14, 15, 16, 25, 26, 31, 33, 35, 36, 37, 61, 57, 62, 64, 103, 99, 70, 43, 116, 46, 48, 39, 108, 89, 78, 55, 86, 85, 123, 77, 121, 52, 45, 73, 101, 80, 42, 56, 63, 68, 69, 41, 97, 44, 58, 59, 65, 66, 67, 72, 95, 104, 96, 102, 49, 50, 51, 53, 54, 79, 81, 87, 88, 90, 91, 92, 117, 113, 105, 93, 114, 109, 118, 106, 119, 120, 122, 94, 126, 115, 112, 110, 98, 111, 100, 128, 127, 107, 124, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S10-4,8,4-g7-path1", "64S9-4,8,4-g13-path4", "128S3-4,8,8-g33-path81" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
