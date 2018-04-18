s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S16-4,8,4-g25-path1-notcomputed";
s`SolvableDBFilename := "128S16-4,8,4-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S16-4,8,4-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 39, 109 },
{ IntegerRing() | 40, 76 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 113 },
{ IntegerRing() | 49, 107 },
{ IntegerRing() | 51, 80 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 121 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 72, 124 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 77, 100 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 122, 126 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 67, 69, 72, 70, 4, 55, 5, 84, 87, 29, 62, 68, 98, 96, 7, 76, 17, 20, 106, 39, 24, 110, 44, 71, 46, 10, 90, 59, 80, 116, 35, 12, 79, 43, 31, 77, 57, 50, 14, 82, 99, 119, 41, 15, 121, 16, 66, 114, 123, 56, 92, 22, 111, 91, 48, 124, 81, 21, 95, 97, 109, 23, 104, 83, 112, 117, 105, 25, 40, 63, 73, 53, 86, 60, 27, 52, 28, 102, 93, 89, 32, 61, 101, 36, 33, 118, 42, 85, 100, 45, 37, 103, 108, 75, 54, 88, 128, 64, 49, 74, 78, 107, 122, 94, 125, 115, 113, 127, 65, 120, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 54, 17, 55, 64, 45, 41, 22, 24, 53, 4, 81, 5, 88, 90, 9, 96, 99, 32, 100, 7, 44, 84, 8, 67, 78, 72, 111, 43, 76, 113, 82, 11, 115, 91, 49, 97, 12, 56, 59, 13, 120, 121, 21, 89, 104, 61, 63, 74, 15, 31, 85, 34, 19, 105, 18, 126, 58, 118, 112, 75, 20, 106, 69, 109, 79, 98, 23, 102, 38, 66, 71, 77, 25, 95, 30, 26, 119, 92, 73, 94, 36, 28, 70, 29, 65, 108, 39, 83, 116, 33, 48, 125, 46, 101, 123, 124, 86, 122, 60, 107, 51, 47, 114, 50, 93, 127, 103, 128, 117, 57, 62, 87, 68, 80, 110 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 51, 59, 60, 65, 3, 23, 8, 73, 76, 78, 82, 64, 5, 91, 93, 6, 33, 13, 79, 81, 36, 104, 107, 99, 45, 9, 110, 112, 58, 114, 10, 113, 11, 50, 39, 102, 16, 53, 118, 57, 72, 80, 37, 14, 62, 18, 47, 30, 95, 125, 46, 69, 17, 68, 97, 66, 56, 19, 74, 26, 122, 40, 103, 22, 71, 117, 106, 61, 123, 24, 86, 67, 27, 89, 43, 49, 34, 84, 126, 29, 55, 42, 63, 85, 88, 70, 75, 32, 87, 77, 127, 35, 94, 90, 128, 38, 100, 96, 44, 109, 98, 108, 115, 101, 120, 52, 119, 124, 54, 83, 92, 111, 121, 105, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 67, 69, 72, 70, 4, 55, 5, 84, 87, 29, 62, 68, 98, 96, 7, 76, 17, 20, 106, 39, 24, 110, 44, 71, 46, 10, 90, 59, 80, 116, 35, 12, 79, 43, 31, 77, 57, 50, 14, 82, 99, 119, 41, 15, 121, 16, 66, 114, 123, 56, 92, 22, 111, 91, 48, 124, 81, 21, 95, 97, 109, 23, 104, 83, 112, 117, 105, 25, 40, 63, 73, 53, 86, 60, 27, 52, 28, 102, 93, 89, 32, 61, 101, 36, 33, 118, 42, 85, 100, 45, 37, 103, 108, 75, 54, 88, 128, 64, 49, 74, 78, 107, 122, 94, 125, 115, 113, 127, 65, 120, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 54, 17, 55, 64, 45, 41, 22, 24, 53, 4, 81, 5, 88, 90, 9, 96, 99, 32, 100, 7, 44, 84, 8, 67, 78, 72, 111, 43, 76, 113, 82, 11, 115, 91, 49, 97, 12, 56, 59, 13, 120, 121, 21, 89, 104, 61, 63, 74, 15, 31, 85, 34, 19, 105, 18, 126, 58, 118, 112, 75, 20, 106, 69, 109, 79, 98, 23, 102, 38, 66, 71, 77, 25, 95, 30, 26, 119, 92, 73, 94, 36, 28, 70, 29, 65, 108, 39, 83, 116, 33, 48, 125, 46, 101, 123, 124, 86, 122, 60, 107, 51, 47, 114, 50, 93, 127, 103, 128, 117, 57, 62, 87, 68, 80, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 51, 59, 60, 65, 3, 23, 8, 73, 76, 78, 82, 64, 5, 91, 93, 6, 33, 13, 79, 81, 36, 104, 107, 99, 45, 9, 110, 112, 58, 114, 10, 113, 11, 50, 39, 102, 16, 53, 118, 57, 72, 80, 37, 14, 62, 18, 47, 30, 95, 125, 46, 69, 17, 68, 97, 66, 56, 19, 74, 26, 122, 40, 103, 22, 71, 117, 106, 61, 123, 24, 86, 67, 27, 89, 43, 49, 34, 84, 126, 29, 55, 42, 63, 85, 88, 70, 75, 32, 87, 77, 127, 35, 94, 90, 128, 38, 100, 96, 44, 109, 98, 108, 115, 101, 120, 52, 119, 124, 54, 83, 92, 111, 121, 105, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 67, 69, 72, 70, 4, 55, 5, 84, 87, 29, 62, 68, 98, 96, 7, 76, 17, 20, 106, 39, 24, 110, 44, 71, 46, 10, 90, 59, 80, 116, 35, 12, 79, 43, 31, 77, 57, 50, 14, 82, 99, 119, 41, 15, 121, 16, 66, 114, 123, 56, 92, 22, 111, 91, 48, 124, 81, 21, 95, 97, 109, 23, 104, 83, 112, 117, 105, 25, 40, 63, 73, 53, 86, 60, 27, 52, 28, 102, 93, 89, 32, 61, 101, 36, 33, 118, 42, 85, 100, 45, 37, 103, 108, 75, 54, 88, 128, 64, 49, 74, 78, 107, 122, 94, 125, 115, 113, 127, 65, 120, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 54, 17, 55, 64, 45, 41, 22, 24, 53, 4, 81, 5, 88, 90, 9, 96, 99, 32, 100, 7, 44, 84, 8, 67, 78, 72, 111, 43, 76, 113, 82, 11, 115, 91, 49, 97, 12, 56, 59, 13, 120, 121, 21, 89, 104, 61, 63, 74, 15, 31, 85, 34, 19, 105, 18, 126, 58, 118, 112, 75, 20, 106, 69, 109, 79, 98, 23, 102, 38, 66, 71, 77, 25, 95, 30, 26, 119, 92, 73, 94, 36, 28, 70, 29, 65, 108, 39, 83, 116, 33, 48, 125, 46, 101, 123, 124, 86, 122, 60, 107, 51, 47, 114, 50, 93, 127, 103, 128, 117, 57, 62, 87, 68, 80, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 51, 59, 60, 65, 3, 23, 8, 73, 76, 78, 82, 64, 5, 91, 93, 6, 33, 13, 79, 81, 36, 104, 107, 99, 45, 9, 110, 112, 58, 114, 10, 113, 11, 50, 39, 102, 16, 53, 118, 57, 72, 80, 37, 14, 62, 18, 47, 30, 95, 125, 46, 69, 17, 68, 97, 66, 56, 19, 74, 26, 122, 40, 103, 22, 71, 117, 106, 61, 123, 24, 86, 67, 27, 89, 43, 49, 34, 84, 126, 29, 55, 42, 63, 85, 88, 70, 75, 32, 87, 77, 127, 35, 94, 90, 128, 38, 100, 96, 44, 109, 98, 108, 115, 101, 120, 52, 119, 124, 54, 83, 92, 111, 121, 105, 116 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 44, 46, 9, 31, 57, 3, 50, 66, 59, 71, 4, 5, 77, 19, 83, 11, 73, 86, 6, 93, 61, 7, 101, 30, 90, 105, 34, 56, 109, 48, 75, 10, 95, 88, 112, 38, 64, 60, 12, 89, 47, 14, 119, 51, 122, 94, 70, 53, 42, 15, 16, 81, 58, 96, 25, 17, 69, 85, 67, 65, 99, 78, 54, 21, 72, 100, 22, 103, 23, 32, 55, 33, 24, 123, 91, 97, 84, 102, 98, 87, 107, 27, 124, 28, 106, 62, 111, 68, 114, 37, 110, 117, 49, 76, 35, 127, 80, 36, 115, 113, 40, 125, 41, 45, 43, 116, 128, 79, 52, 120, 118, 126, 74, 82, 121, 63, 92, 104, 108 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 53, 3, 62, 5, 15, 68, 66, 74, 56, 20, 80, 21, 86, 89, 6, 95, 97, 88, 63, 31, 103, 65, 8, 94, 9, 82, 100, 10, 19, 11, 41, 34, 18, 106, 115, 104, 48, 117, 114, 13, 22, 14, 16, 51, 123, 70, 52, 112, 59, 124, 60, 17, 98, 83, 37, 126, 76, 96, 84, 39, 92, 61, 73, 42, 85, 38, 78, 127, 24, 44, 101, 35, 64, 110, 125, 26, 57, 27, 47, 91, 118, 93, 87, 29, 49, 79, 30, 32, 107, 81, 120, 58, 67, 75, 113, 99, 77, 128, 40, 72, 43, 116, 46, 102, 122, 71, 90, 54, 55, 111, 108, 109, 105, 69, 119, 121 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 56, 61, 63, 34, 14, 4, 35, 75, 69, 79, 38, 85, 16, 92, 94, 27, 7, 52, 98, 102, 8, 48, 101, 108, 11, 37, 86, 60, 104, 51, 40, 107, 42, 12, 72, 116, 55, 13, 93, 89, 112, 23, 67, 54, 15, 45, 91, 99, 28, 87, 115, 126, 64, 18, 29, 19, 21, 41, 20, 88, 117, 111, 33, 53, 118, 50, 46, 74, 57, 81, 25, 105, 90, 26, 113, 97, 44, 71, 68, 96, 121, 76, 31, 77, 30, 58, 106, 100, 95, 109, 80, 84, 36, 119, 110, 78, 39, 70, 82, 124, 65, 123, 47, 83, 103, 59, 127, 62, 120, 66, 73, 122, 128, 125, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 67, 69, 72, 70, 4, 55, 5, 84, 87, 29, 62, 68, 98, 96, 7, 76, 17, 20, 106, 39, 24, 110, 44, 71, 46, 10, 90, 59, 80, 116, 35, 12, 79, 43, 31, 77, 57, 50, 14, 82, 99, 119, 41, 15, 121, 16, 66, 114, 123, 56, 92, 22, 111, 91, 48, 124, 81, 21, 95, 97, 109, 23, 104, 83, 112, 117, 105, 25, 40, 63, 73, 53, 86, 60, 27, 52, 28, 102, 93, 89, 32, 61, 101, 36, 33, 118, 42, 85, 100, 45, 37, 103, 108, 75, 54, 88, 128, 64, 49, 74, 78, 107, 122, 94, 125, 115, 113, 127, 65, 120, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 54, 17, 55, 64, 45, 41, 22, 24, 53, 4, 81, 5, 88, 90, 9, 96, 99, 32, 100, 7, 44, 84, 8, 67, 78, 72, 111, 43, 76, 113, 82, 11, 115, 91, 49, 97, 12, 56, 59, 13, 120, 121, 21, 89, 104, 61, 63, 74, 15, 31, 85, 34, 19, 105, 18, 126, 58, 118, 112, 75, 20, 106, 69, 109, 79, 98, 23, 102, 38, 66, 71, 77, 25, 95, 30, 26, 119, 92, 73, 94, 36, 28, 70, 29, 65, 108, 39, 83, 116, 33, 48, 125, 46, 101, 123, 124, 86, 122, 60, 107, 51, 47, 114, 50, 93, 127, 103, 128, 117, 57, 62, 87, 68, 80, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 51, 59, 60, 65, 3, 23, 8, 73, 76, 78, 82, 64, 5, 91, 93, 6, 33, 13, 79, 81, 36, 104, 107, 99, 45, 9, 110, 112, 58, 114, 10, 113, 11, 50, 39, 102, 16, 53, 118, 57, 72, 80, 37, 14, 62, 18, 47, 30, 95, 125, 46, 69, 17, 68, 97, 66, 56, 19, 74, 26, 122, 40, 103, 22, 71, 117, 106, 61, 123, 24, 86, 67, 27, 89, 43, 49, 34, 84, 126, 29, 55, 42, 63, 85, 88, 70, 75, 32, 87, 77, 127, 35, 94, 90, 128, 38, 100, 96, 44, 109, 98, 108, 115, 101, 120, 52, 119, 124, 54, 83, 92, 111, 121, 105, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 56, 61, 63, 34, 14, 4, 35, 75, 69, 79, 38, 85, 16, 92, 94, 27, 7, 52, 98, 102, 8, 48, 101, 108, 11, 37, 86, 60, 104, 51, 40, 107, 42, 12, 72, 116, 55, 13, 93, 89, 112, 23, 67, 54, 15, 45, 91, 99, 28, 87, 115, 126, 64, 18, 29, 19, 21, 41, 20, 88, 117, 111, 33, 53, 118, 50, 46, 74, 57, 81, 25, 105, 90, 26, 113, 97, 44, 71, 68, 96, 121, 76, 31, 77, 30, 58, 106, 100, 95, 109, 80, 84, 36, 119, 110, 78, 39, 70, 82, 124, 65, 123, 47, 83, 103, 59, 127, 62, 120, 66, 73, 122, 128, 125, 114 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 53, 3, 62, 5, 15, 68, 66, 74, 56, 20, 80, 21, 86, 89, 6, 95, 97, 88, 63, 31, 103, 65, 8, 94, 9, 82, 100, 10, 19, 11, 41, 34, 18, 106, 115, 104, 48, 117, 114, 13, 22, 14, 16, 51, 123, 70, 52, 112, 59, 124, 60, 17, 98, 83, 37, 126, 76, 96, 84, 39, 92, 61, 73, 42, 85, 38, 78, 127, 24, 44, 101, 35, 64, 110, 125, 26, 57, 27, 47, 91, 118, 93, 87, 29, 49, 79, 30, 32, 107, 81, 120, 58, 67, 75, 113, 99, 77, 128, 40, 72, 43, 116, 46, 102, 122, 71, 90, 54, 55, 111, 108, 109, 105, 69, 119, 121 ],
[ 10, 37, 35, 41, 42, 3, 99, 44, 27, 52, 78, 91, 56, 45, 104, 88, 14, 105, 126, 112, 58, 6, 121, 16, 71, 95, 96, 15, 18, 65, 70, 1, 69, 64, 22, 46, 72, 81, 86, 82, 118, 115, 40, 119, 61, 23, 114, 84, 2, 98, 113, 32, 109, 89, 12, 54, 38, 108, 127, 43, 17, 128, 55, 19, 51, 57, 21, 73, 53, 122, 92, 49, 62, 102, 24, 28, 29, 124, 4, 48, 66, 60, 50, 125, 5, 111, 31, 75, 13, 25, 63, 90, 59, 9, 116, 94, 26, 100, 74, 83, 8, 7, 93, 76, 77, 39, 11, 67, 33, 123, 106, 120, 30, 110, 85, 97, 20, 79, 101, 117, 36, 87, 47, 107, 80, 34, 103, 68 ]
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
[ 108, 92, 40, 128, 118, 43, 126, 115, 17, 67, 74, 65, 124, 84, 110, 76, 48, 75, 89, 116, 120, 60, 49, 104, 122, 52, 14, 114, 88, 106, 121, 58, 94, 56, 82, 37, 90, 63, 66, 59, 68, 79, 93, 85, 125, 72, 77, 69, 71, 22, 86, 21, 27, 11, 30, 107, 91, 117, 100, 103, 80, 101, 113, 54, 39, 12, 112, 44, 9, 36, 87, 25, 119, 64, 15, 47, 16, 102, 62, 33, 55, 127, 35, 53, 41, 57, 23, 28, 78, 70, 51, 31, 98, 61, 32, 45, 10, 6, 34, 3, 42, 19, 50, 123, 24, 81, 99, 20, 96, 18, 38, 97, 111, 29, 4, 1, 95, 73, 5, 26, 2, 46, 105, 7, 109, 13, 83, 8 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 53, 3, 62, 5, 15, 68, 66, 74, 56, 20, 80, 21, 86, 89, 6, 95, 97, 88, 63, 31, 103, 65, 8, 94, 9, 82, 100, 10, 19, 11, 41, 34, 18, 106, 115, 104, 48, 117, 114, 13, 22, 14, 16, 51, 123, 70, 52, 112, 59, 124, 60, 17, 98, 83, 37, 126, 76, 96, 84, 39, 92, 61, 73, 42, 85, 38, 78, 127, 24, 44, 101, 35, 64, 110, 125, 26, 57, 27, 47, 91, 118, 93, 87, 29, 49, 79, 30, 32, 107, 81, 120, 58, 67, 75, 113, 99, 77, 128, 40, 72, 43, 116, 46, 102, 122, 71, 90, 54, 55, 111, 108, 109, 105, 69, 119, 121 ],
[ 114, 128, 39, 47, 127, 65, 62, 110, 126, 29, 120, 19, 68, 90, 106, 109, 37, 86, 116, 123, 59, 12, 95, 125, 112, 103, 13, 30, 51, 121, 73, 28, 23, 108, 66, 58, 8, 122, 34, 14, 77, 83, 27, 18, 70, 117, 69, 64, 4, 33, 92, 88, 71, 85, 102, 44, 25, 100, 111, 53, 36, 98, 78, 20, 2, 72, 40, 43, 49, 119, 97, 115, 93, 42, 45, 55, 91, 26, 76, 74, 46, 84, 80, 54, 82, 56, 118, 96, 41, 67, 89, 10, 113, 7, 50, 124, 60, 94, 101, 61, 15, 79, 63, 81, 57, 99, 21, 3, 87, 17, 107, 105, 31, 9, 35, 22, 104, 16, 75, 24, 32, 5, 48, 52, 11, 1, 38, 6 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 60, 58, 80, 82, 15, 61, 21, 43, 71, 103, 41, 25, 108, 124, 125, 51, 13, 48, 62, 40, 28, 94, 73, 91, 4, 104, 87, 45, 17, 19, 67, 22, 64, 42, 33, 5, 117, 99, 92, 66, 127, 110, 39, 93, 7, 118, 30, 90, 32, 113, 78, 50, 11, 116, 72, 20, 107, 114, 84, 65, 126, 47, 46, 79, 89, 56, 88, 16, 54, 112, 128, 95, 76, 26, 57, 96, 9, 68, 35, 37, 34, 12, 63, 70, 75, 31, 10, 86, 1, 115, 122, 8, 14, 49, 123, 23, 24, 111, 120, 38, 6, 52, 27, 109, 69, 2, 85, 29, 74, 81, 121, 59, 102, 106, 18, 105, 3, 83, 98, 100, 119, 97, 55, 44, 36, 101, 53, 77 ],
[ 54, 111, 120, 90, 121, 119, 14, 71, 105, 122, 69, 40, 61, 103, 85, 128, 77, 42, 113, 13, 102, 52, 27, 116, 55, 99, 127, 67, 58, 123, 39, 72, 3, 38, 118, 84, 125, 98, 60, 117, 107, 126, 101, 78, 76, 91, 73, 29, 96, 10, 24, 74, 59, 33, 110, 81, 88, 49, 20, 32, 22, 64, 100, 109, 82, 43, 87, 11, 18, 48, 94, 63, 46, 53, 115, 68, 62, 65, 34, 6, 114, 79, 41, 93, 124, 16, 9, 108, 30, 80, 75, 106, 8, 35, 37, 104, 70, 44, 57, 112, 19, 51, 1, 97, 95, 47, 66, 89, 15, 5, 50, 31, 83, 21, 92, 56, 2, 36, 23, 7, 86, 12, 26, 17, 28, 45, 4, 25 ],
[ 108, 92, 40, 128, 118, 43, 126, 115, 17, 67, 74, 65, 124, 84, 110, 76, 48, 75, 89, 116, 120, 60, 49, 104, 122, 52, 14, 114, 88, 106, 121, 58, 94, 56, 82, 37, 90, 63, 66, 59, 68, 79, 93, 85, 125, 72, 77, 69, 71, 22, 86, 21, 27, 11, 30, 107, 91, 117, 100, 103, 80, 101, 113, 54, 39, 12, 112, 44, 9, 36, 87, 25, 119, 64, 15, 47, 16, 102, 62, 33, 55, 127, 35, 53, 41, 57, 23, 28, 78, 70, 51, 31, 98, 61, 32, 45, 10, 6, 34, 3, 42, 19, 50, 123, 24, 81, 99, 20, 96, 18, 38, 97, 111, 29, 4, 1, 95, 73, 5, 26, 2, 46, 105, 7, 109, 13, 83, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 67, 69, 72, 70, 4, 55, 5, 84, 87, 29, 62, 68, 98, 96, 7, 76, 17, 20, 106, 39, 24, 110, 44, 71, 46, 10, 90, 59, 80, 116, 35, 12, 79, 43, 31, 77, 57, 50, 14, 82, 99, 119, 41, 15, 121, 16, 66, 114, 123, 56, 92, 22, 111, 91, 48, 124, 81, 21, 95, 97, 109, 23, 104, 83, 112, 117, 105, 25, 40, 63, 73, 53, 86, 60, 27, 52, 28, 102, 93, 89, 32, 61, 101, 36, 33, 118, 42, 85, 100, 45, 37, 103, 108, 75, 54, 88, 128, 64, 49, 74, 78, 107, 122, 94, 125, 115, 113, 127, 65, 120, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 54, 17, 55, 64, 45, 41, 22, 24, 53, 4, 81, 5, 88, 90, 9, 96, 99, 32, 100, 7, 44, 84, 8, 67, 78, 72, 111, 43, 76, 113, 82, 11, 115, 91, 49, 97, 12, 56, 59, 13, 120, 121, 21, 89, 104, 61, 63, 74, 15, 31, 85, 34, 19, 105, 18, 126, 58, 118, 112, 75, 20, 106, 69, 109, 79, 98, 23, 102, 38, 66, 71, 77, 25, 95, 30, 26, 119, 92, 73, 94, 36, 28, 70, 29, 65, 108, 39, 83, 116, 33, 48, 125, 46, 101, 123, 124, 86, 122, 60, 107, 51, 47, 114, 50, 93, 127, 103, 128, 117, 57, 62, 87, 68, 80, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 51, 59, 60, 65, 3, 23, 8, 73, 76, 78, 82, 64, 5, 91, 93, 6, 33, 13, 79, 81, 36, 104, 107, 99, 45, 9, 110, 112, 58, 114, 10, 113, 11, 50, 39, 102, 16, 53, 118, 57, 72, 80, 37, 14, 62, 18, 47, 30, 95, 125, 46, 69, 17, 68, 97, 66, 56, 19, 74, 26, 122, 40, 103, 22, 71, 117, 106, 61, 123, 24, 86, 67, 27, 89, 43, 49, 34, 84, 126, 29, 55, 42, 63, 85, 88, 70, 75, 32, 87, 77, 127, 35, 94, 90, 128, 38, 100, 96, 44, 109, 98, 108, 115, 101, 120, 52, 119, 124, 54, 83, 92, 111, 121, 105, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 122, 103, 119, 128, 127, 54, 118, 125, 117, 126, 111, 74, 33, 77, 110, 109, 76, 107, 52, 116, 59, 90, 114, 121, 108, 80, 105, 104, 57, 72, 112, 14, 78, 93, 71, 87, 65, 63, 50, 101, 68, 83, 79, 69, 92, 75, 96, 70, 40, 81, 20, 61, 7, 86, 102, 30, 97, 22, 100, 53, 85, 39, 124, 38, 113, 95, 42, 45, 49, 36, 31, 115, 13, 47, 18, 15, 34, 44, 27, 51, 98, 43, 94, 62, 55, 37, 123, 99, 23, 106, 46, 35, 84, 67, 48, 58, 82, 89, 60, 41, 56, 3, 29, 28, 91, 19, 26, 17, 16, 12, 32, 66, 24, 73, 21, 10, 8, 4, 1, 25, 2, 88, 64, 9, 11, 6, 5 ],
\[ 103, 118, 33, 77, 110, 109, 120, 76, 78, 93, 108, 71, 52, 7, 81, 86, 102, 30, 97, 22, 100, 53, 85, 39, 128, 40, 124, 38, 113, 122, 119, 127, 54, 95, 69, 42, 79, 37, 23, 94, 29, 123, 96, 28, 99, 115, 91, 19, 41, 84, 31, 59, 13, 1, 25, 32, 2, 83, 61, 27, 74, 24, 90, 116, 87, 49, 98, 88, 89, 101, 68, 4, 75, 20, 106, 57, 51, 67, 105, 64, 72, 9, 48, 126, 114, 121, 44, 111, 10, 62, 92, 73, 45, 11, 82, 107, 43, 125, 117, 80, 104, 112, 14, 66, 65, 46, 58, 50, 56, 55, 36, 6, 70, 63, 47, 60, 35, 18, 15, 3, 5, 8, 12, 21, 34, 26, 17, 16 ],
\[ 127, 120, 80, 105, 114, 125, 119, 104, 122, 103, 128, 54, 118, 23, 106, 51, 46, 55, 85, 35, 98, 84, 67, 65, 116, 43, 87, 111, 63, 107, 52, 59, 90, 42, 48, 58, 117, 126, 74, 33, 77, 110, 109, 76, 121, 108, 57, 72, 112, 14, 78, 93, 71, 4, 56, 79, 19, 100, 94, 53, 36, 75, 13, 115, 11, 64, 50, 16, 25, 32, 97, 20, 88, 8, 30, 86, 91, 68, 18, 37, 34, 69, 17, 49, 47, 102, 10, 113, 41, 95, 89, 26, 96, 70, 40, 31, 60, 45, 101, 61, 15, 44, 27, 39, 12, 99, 62, 83, 92, 81, 7, 22, 124, 38, 123, 82, 3, 29, 28, 6, 21, 1, 66, 73, 2, 5, 9, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 52, 53, 27, 24, 29, 67, 99, 78, 108, 56, 82, 109, 62, 93, 94, 95, 110, 72, 100, 111, 76, 86, 75, 71, 112, 58, 60, 19, 104, 113, 114, 88, 90, 34, 98, 84, 61, 96, 64, 63, 85, 79, 101, 81, 102, 103, 16, 21, 26, 59, 107, 18, 80, 115, 106, 14, 15, 17, 20, 22, 23, 35, 36, 116, 91, 97, 89, 55, 117, 118, 119, 77, 57, 92, 83, 68, 105, 70, 123, 128, 124, 121, 87, 74, 54, 122, 69, 125, 73, 66, 127, 65, 120, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S18-4,8,4-g13-path1-notcomputed", "128S16-4,8,4-g25-path1-notcomputed" ];
s`SolvableDBChild := "64S18-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;