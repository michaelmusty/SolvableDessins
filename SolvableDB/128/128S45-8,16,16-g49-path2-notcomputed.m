s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S45-8,16,16-g49-path2-notcomputed";
s`SolvableDBFilename := "128S45-8,16,16-g49-path2-notcomputed.m";
s`SolvableDBPassportName := "128S45-8,16,16-g49";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 86 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 114 },
{ IntegerRing() | 46, 101 },
{ IntegerRing() | 47, 110 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 87 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
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
[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ]:
 Order := 128 > |
[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ]:
 Order := 128 > |
[ 22, 5, 68, 86, 6, 9, 50, 3, 12, 101, 33, 1, 64, 10, 18, 85, 99, 19, 59, 16, 24, 29, 20, 25, 78, 109, 104, 103, 2, 27, 11, 110, 98, 108, 15, 51, 118, 36, 120, 53, 39, 45, 92, 70, 46, 65, 43, 7, 47, 77, 100, 40, 119, 90, 42, 97, 61, 56, 8, 34, 96, 60, 66, 116, 14, 67, 23, 35, 13, 71, 105, 83, 126, 26, 63, 84, 31, 79, 4, 49, 44, 91, 93, 82, 75, 88, 37, 21, 87, 58, 122, 32, 124, 106, 94, 89, 74, 48, 81, 62, 55, 125, 123, 76, 114, 111, 95, 38, 54, 112, 41, 80, 28, 17, 102, 52, 57, 117, 69, 107, 73, 30, 72, 113, 127, 128, 121, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
[ 40, 83, 37, 92, 13, 11, 63, 73, 24, 57, 20, 28, 110, 115, 102, 76, 79, 61, 5, 39, 36, 7, 55, 80, 58, 30, 96, 85, 4, 125, 109, 111, 51, 15, 17, 104, 25, 41, 89, 47, 127, 121, 35, 31, 87, 12, 82, 56, 107, 34, 8, 100, 97, 42, 44, 68, 50, 84, 70, 91, 86, 95, 94, 54, 114, 122, 18, 1, 108, 21, 113, 74, 116, 106, 65, 71, 32, 75, 60, 45, 69, 118, 67, 126, 3, 26, 33, 23, 64, 120, 22, 10, 38, 117, 128, 93, 14, 49, 72, 46, 2, 119, 62, 6, 52, 29, 105, 101, 19, 27, 81, 59, 90, 48, 123, 16, 53, 103, 66, 9, 124, 99, 43, 112, 77, 98, 88, 78 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ]:
 Order := 128 > |
[ 37, 57, 76, 7, 61, 96, 40, 104, 89, 35, 13, 87, 83, 68, 91, 54, 1, 122, 30, 109, 31, 118, 26, 11, 33, 92, 111, 24, 117, 106, 69, 34, 64, 63, 82, 23, 73, 67, 55, 28, 101, 19, 62, 2, 59, 8, 100, 52, 51, 53, 20, 113, 103, 110, 18, 49, 115, 80, 27, 75, 102, 85, 56, 93, 3, 97, 74, 84, 72, 5, 6, 79, 70, 43, 58, 39, 119, 98, 48, 36, 29, 107, 4, 120, 90, 50, 121, 77, 127, 112, 95, 60, 86, 65, 46, 125, 47, 116, 22, 16, 15, 17, 25, 41, 9, 14, 45, 66, 32, 108, 10, 38, 21, 12, 114, 124, 128, 126, 123, 42, 44, 94, 78, 88, 99, 71, 81, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ]:
 Order := 128 > |
[ 70, 114, 55, 28, 17, 99, 24, 101, 81, 107, 4, 44, 7, 120, 46, 108, 73, 65, 14, 34, 72, 71, 60, 83, 93, 75, 35, 13, 105, 68, 79, 56, 86, 49, 45, 92, 5, 43, 122, 11, 91, 106, 90, 115, 111, 41, 54, 21, 109, 25, 32, 31, 33, 66, 94, 20, 12, 23, 10, 80, 1, 112, 51, 50, 39, 100, 62, 42, 48, 102, 125, 52, 61, 85, 36, 18, 78, 124, 113, 26, 128, 59, 40, 19, 38, 103, 2, 123, 29, 67, 8, 58, 53, 76, 104, 22, 16, 88, 126, 110, 95, 37, 64, 15, 127, 84, 27, 47, 63, 97, 82, 74, 69, 121, 87, 77, 9, 6, 98, 30, 57, 3, 116, 119, 118, 96, 117, 89 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ],
[ 35, 55, 75, 2, 59, 76, 29, 100, 107, 32, 9, 65, 6, 74, 108, 52, 15, 23, 54, 33, 71, 122, 21, 12, 118, 88, 112, 1, 111, 109, 70, 31, 37, 77, 92, 24, 68, 124, 16, 22, 36, 90, 72, 42, 49, 62, 53, 17, 48, 61, 98, 114, 57, 116, 20, 7, 101, 78, 80, 4, 19, 123, 50, 87, 63, 69, 93, 97, 44, 8, 84, 81, 3, 83, 79, 85, 127, 115, 99, 25, 41, 43, 5, 56, 103, 96, 46, 121, 120, 28, 34, 86, 89, 66, 60, 104, 119, 128, 30, 40, 38, 18, 117, 51, 95, 26, 47, 13, 11, 64, 110, 113, 105, 14, 10, 126, 106, 91, 125, 58, 45, 67, 102, 73, 27, 82, 39, 94 ]
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
[ 105, 99, 45, 123, 81, 44, 78, 42, 70, 94, 88, 71, 77, 95, 14, 36, 128, 10, 101, 38, 93, 114, 108, 124, 113, 66, 18, 116, 17, 15, 86, 74, 21, 43, 65, 110, 9, 32, 27, 98, 30, 41, 56, 125, 39, 120, 58, 25, 90, 79, 112, 33, 48, 23, 111, 85, 22, 16, 55, 47, 29, 49, 62, 31, 107, 60, 34, 46, 50, 127, 121, 53, 89, 63, 100, 59, 4, 28, 103, 54, 102, 3, 119, 8, 51, 72, 6, 83, 5, 20, 68, 97, 69, 82, 84, 2, 75, 24, 115, 80, 106, 117, 52, 19, 73, 91, 76, 92, 67, 26, 122, 109, 64, 126, 118, 11, 1, 12, 7, 104, 96, 35, 40, 13, 57, 87, 61, 37 ],
[ 46, 106, 51, 17, 101, 19, 114, 112, 104, 97, 44, 120, 81, 75, 43, 11, 65, 34, 67, 88, 127, 68, 83, 70, 9, 72, 26, 71, 91, 66, 125, 4, 6, 79, 56, 93, 45, 69, 38, 105, 32, 23, 40, 111, 54, 80, 98, 126, 24, 22, 21, 73, 1, 31, 108, 25, 94, 113, 109, 103, 10, 52, 78, 5, 100, 7, 119, 85, 102, 55, 59, 115, 42, 53, 28, 36, 57, 37, 128, 124, 122, 58, 99, 16, 116, 29, 39, 61, 27, 64, 47, 123, 2, 62, 49, 18, 48, 87, 35, 33, 92, 14, 12, 110, 76, 63, 90, 50, 86, 77, 74, 13, 121, 107, 95, 89, 82, 3, 117, 20, 41, 60, 118, 96, 15, 8, 30, 84 ],
[ 119, 124, 117, 110, 116, 98, 67, 128, 78, 96, 85, 123, 80, 125, 127, 82, 86, 89, 9, 107, 100, 77, 45, 47, 97, 104, 87, 63, 88, 121, 90, 39, 62, 19, 81, 84, 79, 120, 37, 92, 73, 126, 18, 33, 118, 22, 122, 74, 94, 38, 68, 60, 26, 46, 71, 15, 31, 91, 105, 30, 21, 106, 111, 58, 99, 27, 59, 29, 36, 25, 103, 109, 40, 41, 10, 114, 112, 66, 108, 65, 64, 57, 20, 115, 35, 54, 48, 16, 52, 95, 2, 55, 51, 61, 102, 113, 101, 43, 93, 14, 6, 13, 34, 12, 53, 5, 17, 42, 8, 76, 70, 3, 56, 50, 83, 75, 69, 72, 23, 1, 28, 44, 32, 49, 11, 7, 24, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 117, 96, 82, 77, 89, 87, 119, 84, 37, 18, 116, 118, 124, 15, 30, 58, 29, 27, 104, 90, 33, 57, 54, 98, 48, 110, 39, 78, 61, 41, 64, 38, 52, 67, 122, 16, 128, 20, 45, 123, 42, 8, 34, 6, 3, 68, 60, 53, 62, 69, 85, 103, 72, 80, 59, 43, 125, 47, 76, 66, 127, 63, 74, 113, 35, 26, 109, 91, 93, 9, 12, 86, 105, 32, 97, 107, 13, 7, 50, 100, 5, 94, 88, 95, 56, 31, 126, 11, 73, 49, 106, 108, 21, 10, 14, 121, 92, 40, 2, 75, 19, 81, 79, 120, 1, 101, 65, 23, 112, 36, 55, 51, 25, 22, 99, 28, 102, 115, 83, 46, 71, 111, 4, 24, 44, 114, 70, 17 ],
[ 46, 106, 51, 17, 101, 19, 114, 112, 104, 97, 44, 120, 81, 75, 43, 11, 65, 34, 67, 88, 127, 68, 83, 70, 9, 72, 26, 71, 91, 66, 125, 4, 6, 79, 56, 93, 45, 69, 38, 105, 32, 23, 40, 111, 54, 80, 98, 126, 24, 22, 21, 73, 1, 31, 108, 25, 94, 113, 109, 103, 10, 52, 78, 5, 100, 7, 119, 85, 102, 55, 59, 115, 42, 53, 28, 36, 57, 37, 128, 124, 122, 58, 99, 16, 116, 29, 39, 61, 27, 64, 47, 123, 2, 62, 49, 18, 48, 87, 35, 33, 92, 14, 12, 110, 76, 63, 90, 50, 86, 77, 74, 13, 121, 107, 95, 89, 82, 3, 117, 20, 41, 60, 118, 96, 15, 8, 30, 84 ],
[ 40, 83, 37, 92, 13, 11, 63, 73, 24, 57, 20, 28, 110, 115, 102, 76, 79, 61, 5, 39, 36, 7, 55, 80, 58, 30, 96, 85, 4, 125, 109, 111, 51, 15, 17, 104, 25, 41, 89, 47, 127, 121, 35, 31, 87, 12, 82, 56, 107, 34, 8, 100, 97, 42, 44, 68, 50, 84, 70, 91, 86, 95, 94, 54, 114, 122, 18, 1, 108, 21, 113, 74, 116, 106, 65, 71, 32, 75, 60, 45, 69, 118, 67, 126, 3, 26, 33, 23, 64, 120, 22, 10, 38, 117, 128, 93, 14, 49, 72, 46, 2, 119, 62, 6, 52, 29, 105, 101, 19, 27, 81, 59, 90, 48, 123, 16, 53, 103, 66, 9, 124, 99, 43, 112, 77, 98, 88, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
[ 72, 21, 115, 38, 113, 52, 26, 114, 48, 127, 58, 79, 51, 81, 44, 95, 77, 121, 87, 46, 85, 69, 8, 62, 43, 39, 73, 97, 31, 70, 80, 42, 75, 27, 2, 107, 7, 45, 126, 34, 71, 105, 30, 116, 128, 117, 106, 92, 14, 23, 82, 63, 32, 3, 9, 122, 13, 94, 12, 111, 11, 10, 101, 49, 29, 41, 104, 57, 20, 98, 78, 110, 103, 55, 15, 1, 36, 74, 67, 68, 124, 102, 54, 17, 91, 112, 40, 90, 28, 65, 61, 19, 16, 125, 99, 24, 18, 60, 88, 35, 89, 93, 66, 37, 123, 96, 22, 59, 76, 120, 6, 84, 47, 119, 86, 56, 83, 4, 109, 118, 25, 5, 108, 100, 64, 53, 33, 50 ],
[ 107, 122, 80, 115, 111, 55, 128, 54, 59, 63, 127, 76, 125, 62, 97, 21, 95, 92, 108, 93, 96, 65, 69, 121, 71, 119, 67, 73, 35, 34, 61, 72, 70, 123, 75, 13, 120, 77, 110, 126, 26, 38, 48, 30, 20, 90, 25, 37, 113, 17, 124, 87, 114, 88, 32, 28, 91, 116, 23, 40, 106, 98, 103, 44, 49, 79, 50, 100, 57, 41, 42, 117, 39, 7, 52, 112, 29, 12, 118, 64, 15, 85, 102, 51, 33, 99, 104, 2, 19, 11, 56, 53, 81, 47, 58, 101, 78, 9, 14, 24, 74, 94, 105, 109, 8, 60, 16, 4, 83, 86, 66, 31, 89, 84, 82, 6, 68, 46, 22, 36, 27, 43, 1, 5, 10, 45, 18, 3 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 46, 50, 5, 53, 45, 3, 67, 71, 68, 35, 66, 4, 9, 63, 86, 88, 56, 91, 93, 12, 82, 7, 47, 77, 100, 8, 34, 96, 60, 106, 64, 94, 10, 80, 17, 101, 55, 112, 11, 110, 98, 108, 13, 116, 74, 14, 54, 37, 109, 15, 51, 118, 36, 16, 119, 42, 85, 75, 59, 40, 99, 81, 28, 125, 58, 20, 30, 48, 21, 24, 32, 114, 104, 103, 27, 23, 78, 61, 79, 57, 26, 76, 49, 123, 120, 39, 117, 90, 31, 105, 38, 65, 126, 124, 122, 44, 107, 41, 62, 97, 43, 95, 92, 83, 70, 73, 69, 87, 89, 52, 111, 102, 84, 113, 72, 128, 127, 115, 121 ],
[ 72, 21, 115, 38, 113, 52, 26, 114, 48, 127, 58, 79, 51, 81, 44, 95, 77, 121, 87, 46, 85, 69, 8, 62, 43, 39, 73, 97, 31, 70, 80, 42, 75, 27, 2, 107, 7, 45, 126, 34, 71, 105, 30, 116, 128, 117, 106, 92, 14, 23, 82, 63, 32, 3, 9, 122, 13, 94, 12, 111, 11, 10, 101, 49, 29, 41, 104, 57, 20, 98, 78, 110, 103, 55, 15, 1, 36, 74, 67, 68, 124, 102, 54, 17, 91, 112, 40, 90, 28, 65, 61, 19, 16, 125, 99, 24, 18, 60, 88, 35, 89, 93, 66, 37, 123, 96, 22, 59, 76, 120, 6, 84, 47, 119, 86, 56, 83, 4, 109, 118, 25, 5, 108, 100, 64, 53, 33, 50 ],
[ 35, 55, 75, 2, 59, 76, 29, 100, 107, 32, 9, 65, 6, 74, 108, 52, 15, 23, 54, 33, 71, 122, 21, 12, 118, 88, 112, 1, 111, 109, 70, 31, 37, 77, 92, 24, 68, 124, 16, 22, 36, 90, 72, 42, 49, 62, 53, 17, 48, 61, 98, 114, 57, 116, 20, 7, 101, 78, 80, 4, 19, 123, 50, 87, 63, 69, 93, 97, 44, 8, 84, 81, 3, 83, 79, 85, 127, 115, 99, 25, 41, 43, 5, 56, 103, 96, 46, 121, 120, 28, 34, 86, 89, 66, 60, 104, 119, 128, 30, 40, 38, 18, 117, 51, 95, 26, 47, 13, 11, 64, 110, 113, 105, 14, 10, 126, 106, 91, 125, 58, 45, 67, 102, 73, 27, 82, 39, 94 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 125, 107, 119, 127, 121, 123, 120, 73, 122, 124, 126, 88, 91, 106, 80, 117, 111, 41, 112, 64, 115, 110, 116, 52, 108, 55, 98, 102, 101, 93, 67, 113, 74, 94, 54, 105, 109, 59, 78, 19, 104, 63, 96, 76, 84, 75, 103, 85, 72, 90, 25, 79, 36, 27, 62, 99, 100, 39, 97, 81, 56, 43, 21, 82, 92, 32, 95, 86, 89, 87, 50, 9, 34, 47, 45, 83, 40, 53, 16, 61, 65, 77, 46, 49, 69, 71, 13, 70, 51, 14, 66, 31, 35, 68, 44, 60, 28, 57, 58, 30, 29, 48, 42, 37, 15, 3, 26, 38, 23, 18, 20, 33, 118, 22, 24, 17, 114, 4, 8, 6, 10, 7, 11, 2, 12, 5, 1 ],
\[ 123, 93, 128, 67, 124, 113, 74, 126, 28, 61, 90, 103, 112, 57, 125, 107, 119, 127, 121, 120, 16, 72, 39, 85, 75, 55, 70, 62, 83, 44, 54, 19, 58, 30, 102, 76, 78, 104, 9, 43, 6, 87, 15, 64, 37, 118, 35, 97, 68, 26, 84, 47, 92, 45, 89, 14, 86, 65, 73, 122, 88, 91, 106, 80, 117, 111, 41, 115, 110, 116, 52, 108, 98, 101, 94, 105, 109, 63, 66, 3, 13, 17, 38, 114, 95, 23, 25, 20, 24, 46, 99, 18, 36, 29, 22, 21, 10, 56, 69, 82, 96, 77, 60, 71, 40, 2, 1, 27, 42, 59, 5, 8, 100, 53, 50, 49, 4, 79, 32, 12, 33, 81, 34, 51, 31, 48, 11, 7 ],
\[ 127, 126, 111, 116, 128, 115, 124, 106, 102, 76, 123, 125, 78, 104, 120, 92, 89, 107, 95, 43, 53, 121, 47, 119, 69, 100, 65, 77, 73, 46, 103, 85, 72, 90, 39, 97, 81, 56, 35, 88, 68, 91, 20, 118, 122, 30, 23, 93, 67, 113, 74, 86, 21, 60, 82, 38, 71, 108, 94, 54, 105, 109, 112, 79, 27, 80, 49, 41, 25, 117, 57, 33, 29, 51, 110, 10, 28, 13, 64, 66, 37, 55, 98, 101, 32, 52, 99, 40, 17, 34, 42, 16, 48, 59, 19, 114, 36, 83, 87, 26, 84, 9, 31, 14, 61, 8, 18, 58, 62, 75, 3, 63, 50, 96, 6, 4, 70, 44, 24, 15, 22, 45, 11, 7, 12, 2, 1, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 41, 42, 43, 44, 45, 46, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 52, 16, 53, 54, 55, 56, 57, 58, 82, 83, 84, 95, 23, 105, 94, 106, 67, 69, 66, 64, 97, 72, 93, 62, 107, 108, 89, 34, 65, 109, 87, 26, 110, 103, 111, 112, 80, 101, 113, 114, 17, 21, 115, 36, 32, 35, 116, 77, 31, 63, 71, 18, 24, 15, 92, 33, 117, 98, 118, 60, 19, 20, 25, 27, 30, 37, 38, 119, 70, 74, 120, 121, 86, 68, 99, 104, 122, 90, 100, 85, 76, 75, 79, 81, 127, 123, 96, 61, 124, 91, 128, 59, 88, 78, 73, 102, 126, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 84, 32, 71, 82, 91, 92, 72, 9, 43, 83, 93, 62, 94, 13, 12, 95, 79, 75, 86, 58, 76, 74, 96, 97, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 33, 34, 35, 36, 37, 38, 122, 90, 118, 54, 80, 50, 59, 49, 47, 104, 48, 99, 81, 52, 125, 100, 112, 111, 78, 124, 113, 67, 114, 39, 40, 41, 110, 103, 61, 123, 57, 108, 120, 85, 53, 45, 42, 117, 51, 88, 105, 109, 68, 126, 64, 106, 44, 46, 55, 56, 60, 63, 65, 66, 69, 70, 73, 77, 87, 89, 98, 101, 102, 107, 116, 119, 128, 127, 115, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T6-2,8,8-g3-path1-notcomputed", "32S4-4,8,8-g9-path4-notcomputed", "64S28-4,16,16-g21-path4-notcomputed", "128S45-8,16,16-g49-path2-notcomputed" ];
s`SolvableDBChild := "64S28-4,16,16-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
