s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S24-8,8,8-g41-path2-notcomputed";
s`SolvableDBFilename := "128S24-8,8,8-g41-path2-notcomputed.m";
s`SolvableDBPassportName := "128S24-8,8,8-g41";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 40, 108 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 43, 113 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 46, 115 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 50, 116 },
{ IntegerRing() | 51, 117 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 118 },
{ IntegerRing() | 54, 119 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 65, 124 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 71, 125 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 105, 120 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 92, 6, 96, 28, 65, 7, 43, 95, 38, 61, 32, 105, 17, 107, 33, 47, 98, 49, 10, 75, 74, 79, 36, 12, 60, 50, 57, 115, 64, 110, 70, 104, 44, 15, 54, 16, 93, 73, 109, 122, 59, 112, 76, 40, 118, 20, 21, 56, 77, 103, 23, 82, 62, 24, 67, 80, 124, 25, 113, 127, 90, 52, 84, 34, 119, 91, 29, 126, 100, 89, 99, 101, 106, 97, 125, 37, 51, 94, 46, 120, 63, 86, 85, 42, 114, 78, 128, 45, 88, 48, 116, 111, 121, 81, 55, 72, 123, 108, 71, 102, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 58, 22, 24, 76, 4, 79, 5, 88, 91, 29, 35, 65, 98, 33, 101, 7, 78, 31, 8, 59, 106, 66, 108, 9, 112, 46, 113, 50, 42, 11, 72, 51, 103, 13, 92, 120, 23, 119, 37, 115, 61, 63, 49, 15, 84, 48, 19, 80, 18, 94, 44, 71, 73, 74, 111, 99, 21, 122, 95, 110, 109, 81, 87, 124, 70, 85, 77, 25, 47, 83, 26, 114, 128, 60, 28, 96, 53, 64, 30, 125, 100, 38, 127, 34, 82, 39, 126, 75, 55, 93, 104, 41, 89, 121, 68, 52, 116, 117, 97, 62, 105, 102, 67, 90, 57, 69, 123, 86, 118, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 71, 72, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 100, 47, 27, 37, 46, 51, 8, 42, 70, 48, 73, 102, 92, 58, 39, 10, 116, 11, 95, 109, 111, 13, 118, 76, 106, 14, 62, 113, 114, 57, 66, 41, 16, 17, 67, 103, 65, 75, 19, 105, 125, 30, 64, 87, 83, 22, 45, 61, 88, 112, 24, 86, 122, 78, 79, 89, 115, 117, 26, 108, 93, 96, 119, 29, 97, 33, 69, 31, 94, 74, 101, 85, 38, 104, 99, 110, 98, 40, 123, 56, 124, 126, 43, 107, 127, 91, 49, 53, 128, 54, 121, 82, 63, 120, 77, 81, 90 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 92, 6, 96, 28, 65, 7, 43, 95, 38, 61, 32, 105, 17, 107, 33, 47, 98, 49, 10, 75, 74, 79, 36, 12, 60, 50, 57, 115, 64, 110, 70, 104, 44, 15, 54, 16, 93, 73, 109, 122, 59, 112, 76, 40, 118, 20, 21, 56, 77, 103, 23, 82, 62, 24, 67, 80, 124, 25, 113, 127, 90, 52, 84, 34, 119, 91, 29, 126, 100, 89, 99, 101, 106, 97, 125, 37, 51, 94, 46, 120, 63, 86, 85, 42, 114, 78, 128, 45, 88, 48, 116, 111, 121, 81, 55, 72, 123, 108, 71, 102, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 58, 22, 24, 76, 4, 79, 5, 88, 91, 29, 35, 65, 98, 33, 101, 7, 78, 31, 8, 59, 106, 66, 108, 9, 112, 46, 113, 50, 42, 11, 72, 51, 103, 13, 92, 120, 23, 119, 37, 115, 61, 63, 49, 15, 84, 48, 19, 80, 18, 94, 44, 71, 73, 74, 111, 99, 21, 122, 95, 110, 109, 81, 87, 124, 70, 85, 77, 25, 47, 83, 26, 114, 128, 60, 28, 96, 53, 64, 30, 125, 100, 38, 127, 34, 82, 39, 126, 75, 55, 93, 104, 41, 89, 121, 68, 52, 116, 117, 97, 62, 105, 102, 67, 90, 57, 69, 123, 86, 118, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 71, 72, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 100, 47, 27, 37, 46, 51, 8, 42, 70, 48, 73, 102, 92, 58, 39, 10, 116, 11, 95, 109, 111, 13, 118, 76, 106, 14, 62, 113, 114, 57, 66, 41, 16, 17, 67, 103, 65, 75, 19, 105, 125, 30, 64, 87, 83, 22, 45, 61, 88, 112, 24, 86, 122, 78, 79, 89, 115, 117, 26, 108, 93, 96, 119, 29, 97, 33, 69, 31, 94, 74, 101, 85, 38, 104, 99, 110, 98, 40, 123, 56, 124, 126, 43, 107, 127, 91, 49, 53, 128, 54, 121, 82, 63, 120, 77, 81, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 92, 6, 96, 28, 65, 7, 43, 95, 38, 61, 32, 105, 17, 107, 33, 47, 98, 49, 10, 75, 74, 79, 36, 12, 60, 50, 57, 115, 64, 110, 70, 104, 44, 15, 54, 16, 93, 73, 109, 122, 59, 112, 76, 40, 118, 20, 21, 56, 77, 103, 23, 82, 62, 24, 67, 80, 124, 25, 113, 127, 90, 52, 84, 34, 119, 91, 29, 126, 100, 89, 99, 101, 106, 97, 125, 37, 51, 94, 46, 120, 63, 86, 85, 42, 114, 78, 128, 45, 88, 48, 116, 111, 121, 81, 55, 72, 123, 108, 71, 102, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 58, 22, 24, 76, 4, 79, 5, 88, 91, 29, 35, 65, 98, 33, 101, 7, 78, 31, 8, 59, 106, 66, 108, 9, 112, 46, 113, 50, 42, 11, 72, 51, 103, 13, 92, 120, 23, 119, 37, 115, 61, 63, 49, 15, 84, 48, 19, 80, 18, 94, 44, 71, 73, 74, 111, 99, 21, 122, 95, 110, 109, 81, 87, 124, 70, 85, 77, 25, 47, 83, 26, 114, 128, 60, 28, 96, 53, 64, 30, 125, 100, 38, 127, 34, 82, 39, 126, 75, 55, 93, 104, 41, 89, 121, 68, 52, 116, 117, 97, 62, 105, 102, 67, 90, 57, 69, 123, 86, 118, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 71, 72, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 100, 47, 27, 37, 46, 51, 8, 42, 70, 48, 73, 102, 92, 58, 39, 10, 116, 11, 95, 109, 111, 13, 118, 76, 106, 14, 62, 113, 114, 57, 66, 41, 16, 17, 67, 103, 65, 75, 19, 105, 125, 30, 64, 87, 83, 22, 45, 61, 88, 112, 24, 86, 122, 78, 79, 89, 115, 117, 26, 108, 93, 96, 119, 29, 97, 33, 69, 31, 94, 74, 101, 85, 38, 104, 99, 110, 98, 40, 123, 56, 124, 126, 43, 107, 127, 91, 49, 53, 128, 54, 121, 82, 63, 120, 77, 81, 90 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 58, 22, 24, 76, 4, 79, 5, 88, 91, 29, 35, 65, 98, 33, 101, 7, 78, 31, 8, 59, 106, 66, 108, 9, 112, 46, 113, 50, 42, 11, 72, 51, 103, 13, 92, 120, 23, 119, 37, 115, 61, 63, 49, 15, 84, 48, 19, 80, 18, 94, 44, 71, 73, 74, 111, 99, 21, 122, 95, 110, 109, 81, 87, 124, 70, 85, 77, 25, 47, 83, 26, 114, 128, 60, 28, 96, 53, 64, 30, 125, 100, 38, 127, 34, 82, 39, 126, 75, 55, 93, 104, 41, 89, 121, 68, 52, 116, 117, 97, 62, 105, 102, 67, 90, 57, 69, 123, 86, 118, 107 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 92, 6, 96, 28, 65, 7, 43, 95, 38, 61, 32, 105, 17, 107, 33, 47, 98, 49, 10, 75, 74, 79, 36, 12, 60, 50, 57, 115, 64, 110, 70, 104, 44, 15, 54, 16, 93, 73, 109, 122, 59, 112, 76, 40, 118, 20, 21, 56, 77, 103, 23, 82, 62, 24, 67, 80, 124, 25, 113, 127, 90, 52, 84, 34, 119, 91, 29, 126, 100, 89, 99, 101, 106, 97, 125, 37, 51, 94, 46, 120, 63, 86, 85, 42, 114, 78, 128, 45, 88, 48, 116, 111, 121, 81, 55, 72, 123, 108, 71, 102, 117 ],
[ 33, 51, 6, 78, 85, 22, 91, 103, 111, 1, 117, 14, 89, 17, 80, 24, 61, 82, 32, 10, 47, 73, 122, 74, 109, 97, 29, 64, 31, 101, 50, 40, 38, 127, 94, 3, 54, 96, 59, 2, 57, 43, 46, 21, 5, 60, 26, 56, 37, 106, 53, 112, 35, 23, 41, 63, 124, 4, 36, 28, 68, 72, 52, 30, 27, 71, 120, 86, 84, 25, 58, 45, 126, 123, 100, 12, 110, 8, 81, 18, 83, 77, 116, 108, 90, 95, 121, 16, 119, 67, 13, 20, 125, 19, 76, 105, 128, 7, 48, 98, 42, 107, 104, 66, 92, 9, 114, 11, 49, 113, 65, 34, 115, 88, 15, 55, 118, 87, 75, 62, 69, 70, 102, 79, 44, 39, 99, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 92, 6, 96, 28, 65, 7, 43, 95, 38, 61, 32, 105, 17, 107, 33, 47, 98, 49, 10, 75, 74, 79, 36, 12, 60, 50, 57, 115, 64, 110, 70, 104, 44, 15, 54, 16, 93, 73, 109, 122, 59, 112, 76, 40, 118, 20, 21, 56, 77, 103, 23, 82, 62, 24, 67, 80, 124, 25, 113, 127, 90, 52, 84, 34, 119, 91, 29, 126, 100, 89, 99, 101, 106, 97, 125, 37, 51, 94, 46, 120, 63, 86, 85, 42, 114, 78, 128, 45, 88, 48, 116, 111, 121, 81, 55, 72, 123, 108, 71, 102, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 58, 22, 24, 76, 4, 79, 5, 88, 91, 29, 35, 65, 98, 33, 101, 7, 78, 31, 8, 59, 106, 66, 108, 9, 112, 46, 113, 50, 42, 11, 72, 51, 103, 13, 92, 120, 23, 119, 37, 115, 61, 63, 49, 15, 84, 48, 19, 80, 18, 94, 44, 71, 73, 74, 111, 99, 21, 122, 95, 110, 109, 81, 87, 124, 70, 85, 77, 25, 47, 83, 26, 114, 128, 60, 28, 96, 53, 64, 30, 125, 100, 38, 127, 34, 82, 39, 126, 75, 55, 93, 104, 41, 89, 121, 68, 52, 116, 117, 97, 62, 105, 102, 67, 90, 57, 69, 123, 86, 118, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 71, 72, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 100, 47, 27, 37, 46, 51, 8, 42, 70, 48, 73, 102, 92, 58, 39, 10, 116, 11, 95, 109, 111, 13, 118, 76, 106, 14, 62, 113, 114, 57, 66, 41, 16, 17, 67, 103, 65, 75, 19, 105, 125, 30, 64, 87, 83, 22, 45, 61, 88, 112, 24, 86, 122, 78, 79, 89, 115, 117, 26, 108, 93, 96, 119, 29, 97, 33, 69, 31, 94, 74, 101, 85, 38, 104, 99, 110, 98, 40, 123, 56, 124, 126, 43, 107, 127, 91, 49, 53, 128, 54, 121, 82, 63, 120, 77, 81, 90 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 92, 6, 96, 28, 65, 7, 43, 95, 38, 61, 32, 105, 17, 107, 33, 47, 98, 49, 10, 75, 74, 79, 36, 12, 60, 50, 57, 115, 64, 110, 70, 104, 44, 15, 54, 16, 93, 73, 109, 122, 59, 112, 76, 40, 118, 20, 21, 56, 77, 103, 23, 82, 62, 24, 67, 80, 124, 25, 113, 127, 90, 52, 84, 34, 119, 91, 29, 126, 100, 89, 99, 101, 106, 97, 125, 37, 51, 94, 46, 120, 63, 86, 85, 42, 114, 78, 128, 45, 88, 48, 116, 111, 121, 81, 55, 72, 123, 108, 71, 102, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 58, 22, 24, 76, 4, 79, 5, 88, 91, 29, 35, 65, 98, 33, 101, 7, 78, 31, 8, 59, 106, 66, 108, 9, 112, 46, 113, 50, 42, 11, 72, 51, 103, 13, 92, 120, 23, 119, 37, 115, 61, 63, 49, 15, 84, 48, 19, 80, 18, 94, 44, 71, 73, 74, 111, 99, 21, 122, 95, 110, 109, 81, 87, 124, 70, 85, 77, 25, 47, 83, 26, 114, 128, 60, 28, 96, 53, 64, 30, 125, 100, 38, 127, 34, 82, 39, 126, 75, 55, 93, 104, 41, 89, 121, 68, 52, 116, 117, 97, 62, 105, 102, 67, 90, 57, 69, 123, 86, 118, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 71, 72, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 100, 47, 27, 37, 46, 51, 8, 42, 70, 48, 73, 102, 92, 58, 39, 10, 116, 11, 95, 109, 111, 13, 118, 76, 106, 14, 62, 113, 114, 57, 66, 41, 16, 17, 67, 103, 65, 75, 19, 105, 125, 30, 64, 87, 83, 22, 45, 61, 88, 112, 24, 86, 122, 78, 79, 89, 115, 117, 26, 108, 93, 96, 119, 29, 97, 33, 69, 31, 94, 74, 101, 85, 38, 104, 99, 110, 98, 40, 123, 56, 124, 126, 43, 107, 127, 91, 49, 53, 128, 54, 121, 82, 63, 120, 77, 81, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 92, 6, 96, 28, 65, 7, 43, 95, 38, 61, 32, 105, 17, 107, 33, 47, 98, 49, 10, 75, 74, 79, 36, 12, 60, 50, 57, 115, 64, 110, 70, 104, 44, 15, 54, 16, 93, 73, 109, 122, 59, 112, 76, 40, 118, 20, 21, 56, 77, 103, 23, 82, 62, 24, 67, 80, 124, 25, 113, 127, 90, 52, 84, 34, 119, 91, 29, 126, 100, 89, 99, 101, 106, 97, 125, 37, 51, 94, 46, 120, 63, 86, 85, 42, 114, 78, 128, 45, 88, 48, 116, 111, 121, 81, 55, 72, 123, 108, 71, 102, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 58, 22, 24, 76, 4, 79, 5, 88, 91, 29, 35, 65, 98, 33, 101, 7, 78, 31, 8, 59, 106, 66, 108, 9, 112, 46, 113, 50, 42, 11, 72, 51, 103, 13, 92, 120, 23, 119, 37, 115, 61, 63, 49, 15, 84, 48, 19, 80, 18, 94, 44, 71, 73, 74, 111, 99, 21, 122, 95, 110, 109, 81, 87, 124, 70, 85, 77, 25, 47, 83, 26, 114, 128, 60, 28, 96, 53, 64, 30, 125, 100, 38, 127, 34, 82, 39, 126, 75, 55, 93, 104, 41, 89, 121, 68, 52, 116, 117, 97, 62, 105, 102, 67, 90, 57, 69, 123, 86, 118, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 71, 72, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 100, 47, 27, 37, 46, 51, 8, 42, 70, 48, 73, 102, 92, 58, 39, 10, 116, 11, 95, 109, 111, 13, 118, 76, 106, 14, 62, 113, 114, 57, 66, 41, 16, 17, 67, 103, 65, 75, 19, 105, 125, 30, 64, 87, 83, 22, 45, 61, 88, 112, 24, 86, 122, 78, 79, 89, 115, 117, 26, 108, 93, 96, 119, 29, 97, 33, 69, 31, 94, 74, 101, 85, 38, 104, 99, 110, 98, 40, 123, 56, 124, 126, 43, 107, 127, 91, 49, 53, 128, 54, 121, 82, 63, 120, 77, 81, 90 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 92, 6, 96, 28, 65, 7, 43, 95, 38, 61, 32, 105, 17, 107, 33, 47, 98, 49, 10, 75, 74, 79, 36, 12, 60, 50, 57, 115, 64, 110, 70, 104, 44, 15, 54, 16, 93, 73, 109, 122, 59, 112, 76, 40, 118, 20, 21, 56, 77, 103, 23, 82, 62, 24, 67, 80, 124, 25, 113, 127, 90, 52, 84, 34, 119, 91, 29, 126, 100, 89, 99, 101, 106, 97, 125, 37, 51, 94, 46, 120, 63, 86, 85, 42, 114, 78, 128, 45, 88, 48, 116, 111, 121, 81, 55, 72, 123, 108, 71, 102, 117 ],
[ 31, 22, 2, 14, 83, 19, 43, 61, 33, 9, 74, 66, 60, 8, 54, 11, 58, 122, 73, 27, 56, 53, 115, 69, 113, 52, 1, 91, 92, 89, 38, 3, 65, 125, 6, 35, 110, 106, 51, 39, 85, 75, 13, 112, 41, 98, 127, 93, 15, 10, 36, 128, 126, 18, 120, 26, 72, 68, 32, 119, 104, 116, 44, 100, 96, 17, 81, 78, 123, 80, 76, 79, 40, 118, 46, 4, 25, 95, 5, 109, 62, 37, 90, 16, 124, 71, 24, 87, 42, 55, 30, 50, 63, 59, 103, 29, 48, 28, 21, 101, 7, 121, 12, 86, 111, 105, 117, 107, 82, 23, 20, 47, 49, 84, 70, 45, 88, 102, 64, 57, 114, 77, 108, 67, 99, 94, 97, 34 ],
[ 35, 27, 66, 2, 87, 96, 9, 32, 3, 75, 79, 39, 50, 110, 8, 93, 73, 4, 76, 19, 11, 103, 68, 67, 41, 84, 43, 1, 126, 20, 101, 31, 89, 28, 14, 92, 95, 51, 10, 86, 16, 105, 128, 13, 23, 38, 7, 107, 116, 22, 61, 30, 111, 81, 18, 42, 15, 49, 58, 26, 82, 70, 123, 21, 59, 54, 109, 6, 99, 17, 53, 69, 33, 97, 112, 115, 71, 25, 113, 5, 102, 72, 77, 83, 37, 80, 56, 62, 127, 117, 48, 98, 119, 106, 36, 91, 100, 63, 46, 65, 125, 47, 122, 94, 40, 64, 45, 34, 12, 120, 60, 24, 104, 44, 90, 74, 52, 57, 29, 108, 55, 124, 85, 114, 118, 78, 88, 121 ]
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
[ 126, 96, 86, 39, 102, 106, 105, 73, 35, 64, 67, 94, 38, 25, 95, 34, 53, 68, 103, 59, 107, 61, 104, 55, 120, 123, 75, 9, 40, 50, 89, 92, 60, 119, 66, 111, 71, 22, 27, 78, 87, 29, 48, 30, 18, 65, 28, 121, 90, 19, 58, 100, 33, 5, 109, 7, 70, 82, 76, 127, 122, 77, 118, 112, 51, 110, 113, 2, 97, 8, 36, 114, 31, 52, 128, 49, 17, 80, 23, 41, 108, 116, 37, 62, 15, 54, 93, 57, 125, 74, 21, 101, 42, 10, 32, 43, 46, 26, 13, 20, 63, 56, 115, 6, 3, 91, 79, 47, 4, 81, 98, 11, 12, 99, 124, 69, 44, 85, 1, 16, 45, 72, 83, 117, 88, 14, 84, 24 ],
[ 70, 99, 45, 119, 98, 44, 68, 13, 77, 108, 76, 28, 17, 88, 105, 10, 46, 38, 57, 109, 54, 62, 50, 58, 112, 49, 16, 104, 15, 8, 114, 56, 69, 73, 79, 47, 9, 23, 97, 55, 101, 4, 72, 94, 40, 71, 53, 80, 63, 113, 83, 39, 34, 48, 126, 36, 22, 121, 85, 120, 107, 51, 115, 90, 18, 84, 35, 42, 111, 29, 100, 91, 93, 92, 116, 24, 1, 118, 3, 128, 60, 26, 59, 14, 19, 123, 27, 78, 41, 75, 124, 117, 32, 52, 30, 87, 2, 81, 6, 95, 5, 96, 11, 7, 37, 102, 103, 106, 65, 21, 74, 110, 20, 33, 125, 43, 31, 86, 12, 89, 61, 127, 66, 64, 122, 67, 82, 25 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 71, 72, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 100, 47, 27, 37, 46, 51, 8, 42, 70, 48, 73, 102, 92, 58, 39, 10, 116, 11, 95, 109, 111, 13, 118, 76, 106, 14, 62, 113, 114, 57, 66, 41, 16, 17, 67, 103, 65, 75, 19, 105, 125, 30, 64, 87, 83, 22, 45, 61, 88, 112, 24, 86, 122, 78, 79, 89, 115, 117, 26, 108, 93, 96, 119, 29, 97, 33, 69, 31, 94, 74, 101, 85, 38, 104, 99, 110, 98, 40, 123, 56, 124, 126, 43, 107, 127, 91, 49, 53, 128, 54, 121, 82, 63, 120, 77, 81, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 121, 81, 125, 117, 94, 120, 57, 108, 24, 122, 29, 114, 55, 43, 97, 71, 102, 47, 48, 84, 51, 128, 34, 105, 111, 40, 115, 85, 107, 45, 110, 116, 54, 18, 63, 72, 99, 118, 5, 127, 6, 62, 66, 37, 100, 67, 109, 59, 106, 123, 112, 77, 124, 31, 30, 113, 28, 89, 21, 103, 101, 7, 126, 78, 88, 75, 13, 74, 12, 52, 87, 32, 90, 104, 86, 60, 44, 91, 46, 33, 39, 10, 42, 50, 119, 64, 17, 20, 76, 53, 14, 25, 23, 41, 16, 49, 70, 61, 15, 79, 58, 8, 98, 69, 11, 82, 1, 95, 56, 92, 80, 22, 93, 4, 96, 73, 68, 65, 83, 2, 9, 27, 38, 36, 35, 26, 3, 19 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 58, 22, 24, 76, 4, 79, 5, 88, 91, 29, 35, 65, 98, 33, 101, 7, 78, 31, 8, 59, 106, 66, 108, 9, 112, 46, 113, 50, 42, 11, 72, 51, 103, 13, 92, 120, 23, 119, 37, 115, 61, 63, 49, 15, 84, 48, 19, 80, 18, 94, 44, 71, 73, 74, 111, 99, 21, 122, 95, 110, 109, 81, 87, 124, 70, 85, 77, 25, 47, 83, 26, 114, 128, 60, 28, 96, 53, 64, 30, 125, 100, 38, 127, 34, 82, 39, 126, 75, 55, 93, 104, 41, 89, 121, 68, 52, 116, 117, 97, 62, 105, 102, 67, 90, 57, 69, 123, 86, 118, 107 ],
[ 128, 54, 101, 90, 104, 110, 118, 120, 112, 103, 119, 124, 121, 27, 74, 77, 81, 102, 91, 26, 38, 43, 108, 42, 53, 105, 76, 123, 48, 107, 14, 49, 66, 55, 98, 82, 69, 125, 80, 89, 68, 88, 3, 85, 97, 24, 67, 65, 94, 63, 75, 83, 122, 32, 52, 79, 34, 33, 64, 22, 31, 47, 29, 126, 127, 10, 44, 116, 109, 117, 5, 8, 115, 113, 40, 111, 114, 96, 99, 73, 12, 39, 56, 13, 93, 106, 70, 30, 19, 71, 35, 78, 45, 25, 41, 58, 62, 51, 57, 11, 59, 15, 92, 72, 21, 61, 28, 37, 87, 36, 86, 50, 16, 18, 6, 17, 23, 100, 84, 4, 7, 2, 46, 95, 1, 60, 9, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 121, 81, 125, 117, 94, 120, 57, 108, 24, 122, 29, 114, 55, 43, 97, 71, 102, 47, 48, 84, 51, 128, 34, 105, 111, 40, 115, 85, 107, 45, 110, 116, 54, 18, 63, 72, 99, 118, 5, 127, 6, 62, 66, 37, 100, 67, 109, 59, 106, 123, 112, 77, 124, 31, 30, 113, 28, 89, 21, 103, 101, 7, 126, 78, 88, 75, 13, 74, 12, 52, 87, 32, 90, 104, 86, 60, 44, 91, 46, 33, 39, 10, 42, 50, 119, 64, 17, 20, 76, 53, 14, 25, 23, 41, 16, 49, 70, 61, 15, 79, 58, 8, 98, 69, 11, 82, 1, 95, 56, 92, 80, 22, 93, 4, 96, 73, 68, 65, 83, 2, 9, 27, 38, 36, 35, 26, 3, 19 ],
[ 57, 114, 121, 34, 111, 117, 18, 99, 62, 81, 59, 47, 77, 125, 7, 94, 97, 13, 88, 55, 86, 84, 30, 51, 64, 76, 120, 23, 85, 70, 72, 102, 116, 8, 107, 108, 28, 79, 69, 24, 92, 109, 122, 12, 29, 37, 17, 78, 101, 67, 123, 4, 16, 43, 1, 71, 38, 48, 118, 25, 21, 65, 103, 49, 45, 127, 9, 93, 36, 42, 52, 106, 87, 32, 82, 128, 119, 63, 105, 75, 33, 98, 20, 126, 50, 26, 39, 40, 80, 27, 115, 124, 95, 74, 44, 41, 68, 110, 104, 15, 54, 2, 112, 56, 83, 5, 19, 6, 46, 91, 90, 66, 100, 53, 89, 96, 73, 3, 113, 31, 22, 60, 35, 10, 61, 11, 58, 14 ],
[ 35, 27, 66, 2, 87, 96, 9, 32, 3, 75, 79, 39, 50, 110, 8, 93, 73, 4, 76, 19, 11, 103, 68, 67, 41, 84, 43, 1, 126, 20, 101, 31, 89, 28, 14, 92, 95, 51, 10, 86, 16, 105, 128, 13, 23, 38, 7, 107, 116, 22, 61, 30, 111, 81, 18, 42, 15, 49, 58, 26, 82, 70, 123, 21, 59, 54, 109, 6, 99, 17, 53, 69, 33, 97, 112, 115, 71, 25, 113, 5, 102, 72, 77, 83, 37, 80, 56, 62, 127, 117, 48, 98, 119, 106, 36, 91, 100, 63, 46, 65, 125, 47, 122, 94, 40, 64, 45, 34, 12, 120, 60, 24, 104, 44, 90, 74, 52, 57, 29, 108, 55, 124, 85, 114, 118, 78, 88, 121 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 92, 6, 96, 28, 65, 7, 43, 95, 38, 61, 32, 105, 17, 107, 33, 47, 98, 49, 10, 75, 74, 79, 36, 12, 60, 50, 57, 115, 64, 110, 70, 104, 44, 15, 54, 16, 93, 73, 109, 122, 59, 112, 76, 40, 118, 20, 21, 56, 77, 103, 23, 82, 62, 24, 67, 80, 124, 25, 113, 127, 90, 52, 84, 34, 119, 91, 29, 126, 100, 89, 99, 101, 106, 97, 125, 37, 51, 94, 46, 120, 63, 86, 85, 42, 114, 78, 128, 45, 88, 48, 116, 111, 121, 81, 55, 72, 123, 108, 71, 102, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 58, 22, 24, 76, 4, 79, 5, 88, 91, 29, 35, 65, 98, 33, 101, 7, 78, 31, 8, 59, 106, 66, 108, 9, 112, 46, 113, 50, 42, 11, 72, 51, 103, 13, 92, 120, 23, 119, 37, 115, 61, 63, 49, 15, 84, 48, 19, 80, 18, 94, 44, 71, 73, 74, 111, 99, 21, 122, 95, 110, 109, 81, 87, 124, 70, 85, 77, 25, 47, 83, 26, 114, 128, 60, 28, 96, 53, 64, 30, 125, 100, 38, 127, 34, 82, 39, 126, 75, 55, 93, 104, 41, 89, 121, 68, 52, 116, 117, 97, 62, 105, 102, 67, 90, 57, 69, 123, 86, 118, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 71, 72, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 100, 47, 27, 37, 46, 51, 8, 42, 70, 48, 73, 102, 92, 58, 39, 10, 116, 11, 95, 109, 111, 13, 118, 76, 106, 14, 62, 113, 114, 57, 66, 41, 16, 17, 67, 103, 65, 75, 19, 105, 125, 30, 64, 87, 83, 22, 45, 61, 88, 112, 24, 86, 122, 78, 79, 89, 115, 117, 26, 108, 93, 96, 119, 29, 97, 33, 69, 31, 94, 74, 101, 85, 38, 104, 99, 110, 98, 40, 123, 56, 124, 126, 43, 107, 127, 91, 49, 53, 128, 54, 121, 82, 63, 120, 77, 81, 90 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 94, 126, 104, 120, 39, 119, 71, 29, 96, 121, 68, 100, 86, 77, 102, 95, 113, 51, 38, 128, 59, 109, 107, 54, 125, 106, 42, 9, 46, 111, 53, 92, 56, 40, 73, 70, 20, 6, 35, 81, 28, 64, 97, 67, 30, 93, 112, 122, 65, 19, 99, 32, 25, 79, 34, 83, 103, 22, 101, 76, 85, 127, 43, 50, 78, 45, 12, 117, 37, 8, 90, 36, 114, 91, 61, 15, 66, 55, 110, 41, 115, 57, 118, 62, 14, 108, 123, 98, 72, 75, 33, 47, 2, 17, 10, 44, 89, 52, 13, 60, 16, 58, 4, 1, 27, 24, 87, 23, 80, 31, 48, 18, 74, 82, 124, 69, 84, 7, 5, 11, 49, 88, 116, 26, 3, 63, 21 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 17, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 22, 50, 51, 18, 27, 20, 52, 53, 105, 106, 107, 104, 66, 70, 108, 71, 109, 110, 63, 73, 111, 15, 65, 112, 102, 113, 114, 98, 92, 58, 60, 69, 115, 78, 36, 75, 87, 28, 83, 99, 100, 84, 38, 85, 86, 101, 97, 91, 16, 21, 24, 26, 74, 116, 117, 64, 79, 72, 61, 118, 14, 19, 23, 29, 30, 35, 37, 76, 77, 95, 103, 67, 89, 119, 94, 126, 120, 55, 56, 128, 59, 80, 93, 62, 125, 123, 57, 124, 68, 121, 81, 127, 90, 88, 122, 96, 82, 54 ],
\[ 128, 117, 107, 90, 104, 114, 91, 120, 48, 97, 51, 116, 89, 55, 110, 39, 41, 115, 84, 26, 38, 88, 122, 59, 109, 105, 52, 43, 112, 60, 34, 108, 93, 27, 121, 102, 54, 125, 74, 11, 12, 64, 30, 33, 103, 101, 96, 50, 37, 127, 118, 111, 87, 23, 76, 106, 14, 85, 123, 42, 57, 78, 9, 46, 63, 45, 58, 124, 32, 25, 5, 8, 16, 36, 100, 83, 80, 67, 61, 113, 68, 15, 86, 40, 66, 79, 94, 126, 119, 71, 13, 47, 10, 69, 81, 44, 92, 7, 31, 98, 28, 6, 62, 72, 21, 99, 22, 2, 49, 18, 56, 65, 82, 73, 77, 95, 53, 35, 75, 4, 19, 70, 3, 17, 1, 24, 29, 20 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 94, 126, 104, 120, 39, 119, 71, 29, 96, 121, 68, 100, 86, 77, 102, 95, 113, 51, 38, 128, 59, 109, 107, 54, 125, 106, 42, 9, 46, 111, 53, 92, 56, 40, 73, 70, 20, 6, 35, 81, 28, 64, 97, 67, 30, 93, 112, 122, 65, 19, 99, 32, 25, 79, 34, 83, 103, 22, 101, 76, 85, 127, 43, 50, 78, 45, 12, 117, 37, 8, 90, 36, 114, 91, 61, 15, 66, 55, 110, 41, 115, 57, 118, 62, 14, 108, 123, 98, 72, 75, 33, 47, 2, 17, 10, 44, 89, 52, 13, 60, 16, 58, 4, 1, 27, 24, 87, 23, 80, 31, 48, 18, 74, 82, 124, 69, 84, 7, 5, 11, 49, 88, 116, 26, 3, 63, 21 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 91, 52, 79, 13, 34, 92, 36, 80, 31, 93, 81, 21, 82, 35, 68, 94, 95, 19, 20, 22, 23, 96, 65, 97, 73, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 37, 38, 128, 108, 109, 117, 60, 111, 61, 89, 114, 49, 86, 53, 43, 102, 119, 62, 44, 46, 88, 50, 83, 66, 98, 99, 64, 87, 112, 121, 127, 69, 72, 74, 75, 67, 124, 103, 123, 78, 59, 113, 105, 100, 126, 77, 58, 70, 71, 76, 55, 101, 42, 39, 40, 41, 45, 47, 48, 51, 54, 56, 57, 63, 84, 85, 90, 104, 107, 120, 125, 116, 118, 115, 106, 122, 110 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T4-4,4,4-g3-path1-notcomputed", "32S2-4,4,4-g5-path10-notcomputed", "64S19-8,8,8-g21-path4-notcomputed", "128S24-8,8,8-g41-path2-notcomputed" ];
s`SolvableDBChild := "64S19-8,8,8-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
