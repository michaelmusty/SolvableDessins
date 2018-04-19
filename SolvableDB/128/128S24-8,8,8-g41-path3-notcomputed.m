s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S24-8,8,8-g41-path3-notcomputed";
s`SolvableDBFilename := "128S24-8,8,8-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S24-8,8,8-g41";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
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
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 40, 108 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 46, 101 },
{ IntegerRing() | 47, 115 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 54, 119 },
{ IntegerRing() | 55, 120 },
{ IntegerRing() | 57, 118 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 123 },
{ IntegerRing() | 67, 124 },
{ IntegerRing() | 68, 122 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 74, 111 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 78, 98 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 128 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 62, 6, 67, 28, 65, 7, 43, 93, 38, 61, 32, 105, 17, 106, 33, 47, 71, 49, 10, 23, 75, 79, 88, 12, 60, 50, 57, 46, 64, 42, 95, 104, 44, 15, 54, 16, 123, 111, 91, 121, 113, 122, 74, 77, 108, 116, 20, 21, 56, 78, 94, 82, 114, 24, 124, 80, 70, 25, 112, 117, 90, 52, 84, 34, 29, 100, 89, 96, 98, 120, 99, 37, 109, 45, 36, 48, 103, 92, 125, 51, 63, 40, 85, 73, 115, 107, 119, 76, 102, 126, 110, 118, 101, 55, 59, 127, 97, 128, 72, 86, 81 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 44, 22, 24, 77, 4, 79, 5, 88, 91, 29, 35, 70, 95, 33, 98, 7, 47, 31, 8, 59, 55, 66, 108, 9, 68, 46, 112, 50, 42, 11, 73, 51, 94, 13, 114, 105, 23, 119, 37, 101, 61, 63, 49, 15, 84, 48, 69, 28, 18, 92, 58, 19, 72, 74, 75, 118, 96, 21, 121, 117, 127, 81, 87, 65, 71, 85, 78, 25, 115, 83, 26, 113, 107, 67, 116, 30, 109, 97, 38, 93, 82, 34, 102, 103, 99, 106, 100, 120, 39, 123, 111, 41, 57, 122, 52, 60, 110, 62, 53, 89, 125, 76, 90, 128, 80, 64, 126, 86, 104, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 62, 6, 67, 28, 65, 7, 43, 93, 38, 61, 32, 105, 17, 106, 33, 47, 71, 49, 10, 23, 75, 79, 88, 12, 60, 50, 57, 46, 64, 42, 95, 104, 44, 15, 54, 16, 123, 111, 91, 121, 113, 122, 74, 77, 108, 116, 20, 21, 56, 78, 94, 82, 114, 24, 124, 80, 70, 25, 112, 117, 90, 52, 84, 34, 29, 100, 89, 96, 98, 120, 99, 37, 109, 45, 36, 48, 103, 92, 125, 51, 63, 40, 85, 73, 115, 107, 119, 76, 102, 126, 110, 118, 101, 55, 59, 127, 97, 128, 72, 86, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 44, 22, 24, 77, 4, 79, 5, 88, 91, 29, 35, 70, 95, 33, 98, 7, 47, 31, 8, 59, 55, 66, 108, 9, 68, 46, 112, 50, 42, 11, 73, 51, 94, 13, 114, 105, 23, 119, 37, 101, 61, 63, 49, 15, 84, 48, 69, 28, 18, 92, 58, 19, 72, 74, 75, 118, 96, 21, 121, 117, 127, 81, 87, 65, 71, 85, 78, 25, 115, 83, 26, 113, 107, 67, 116, 30, 109, 97, 38, 93, 82, 34, 102, 103, 99, 106, 100, 120, 39, 123, 111, 41, 57, 122, 52, 60, 110, 62, 53, 89, 125, 76, 90, 128, 80, 64, 126, 86, 104, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 62, 6, 67, 28, 65, 7, 43, 93, 38, 61, 32, 105, 17, 106, 33, 47, 71, 49, 10, 23, 75, 79, 88, 12, 60, 50, 57, 46, 64, 42, 95, 104, 44, 15, 54, 16, 123, 111, 91, 121, 113, 122, 74, 77, 108, 116, 20, 21, 56, 78, 94, 82, 114, 24, 124, 80, 70, 25, 112, 117, 90, 52, 84, 34, 29, 100, 89, 96, 98, 120, 99, 37, 109, 45, 36, 48, 103, 92, 125, 51, 63, 40, 85, 73, 115, 107, 119, 76, 102, 126, 110, 118, 101, 55, 59, 127, 97, 128, 72, 86, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 44, 22, 24, 77, 4, 79, 5, 88, 91, 29, 35, 70, 95, 33, 98, 7, 47, 31, 8, 59, 55, 66, 108, 9, 68, 46, 112, 50, 42, 11, 73, 51, 94, 13, 114, 105, 23, 119, 37, 101, 61, 63, 49, 15, 84, 48, 69, 28, 18, 92, 58, 19, 72, 74, 75, 118, 96, 21, 121, 117, 127, 81, 87, 65, 71, 85, 78, 25, 115, 83, 26, 113, 107, 67, 116, 30, 109, 97, 38, 93, 82, 34, 102, 103, 99, 106, 100, 120, 39, 123, 111, 41, 57, 122, 52, 60, 110, 62, 53, 89, 125, 76, 90, 128, 80, 64, 126, 86, 104, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ]:
 Order := 128 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 62, 6, 67, 28, 65, 7, 43, 93, 38, 61, 32, 105, 17, 106, 33, 47, 71, 49, 10, 23, 75, 79, 88, 12, 60, 50, 57, 46, 64, 42, 95, 104, 44, 15, 54, 16, 123, 111, 91, 121, 113, 122, 74, 77, 108, 116, 20, 21, 56, 78, 94, 82, 114, 24, 124, 80, 70, 25, 112, 117, 90, 52, 84, 34, 29, 100, 89, 96, 98, 120, 99, 37, 109, 45, 36, 48, 103, 92, 125, 51, 63, 40, 85, 73, 115, 107, 119, 76, 102, 126, 110, 118, 101, 55, 59, 127, 97, 128, 72, 86, 81 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 44, 22, 24, 77, 4, 79, 5, 88, 91, 29, 35, 70, 95, 33, 98, 7, 47, 31, 8, 59, 55, 66, 108, 9, 68, 46, 112, 50, 42, 11, 73, 51, 94, 13, 114, 105, 23, 119, 37, 101, 61, 63, 49, 15, 84, 48, 69, 28, 18, 92, 58, 19, 72, 74, 75, 118, 96, 21, 121, 117, 127, 81, 87, 65, 71, 85, 78, 25, 115, 83, 26, 113, 107, 67, 116, 30, 109, 97, 38, 93, 82, 34, 102, 103, 99, 106, 100, 120, 39, 123, 111, 41, 57, 122, 52, 60, 110, 62, 53, 89, 125, 76, 90, 128, 80, 64, 126, 86, 104, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 62, 6, 67, 28, 65, 7, 43, 93, 38, 61, 32, 105, 17, 106, 33, 47, 71, 49, 10, 23, 75, 79, 88, 12, 60, 50, 57, 46, 64, 42, 95, 104, 44, 15, 54, 16, 123, 111, 91, 121, 113, 122, 74, 77, 108, 116, 20, 21, 56, 78, 94, 82, 114, 24, 124, 80, 70, 25, 112, 117, 90, 52, 84, 34, 29, 100, 89, 96, 98, 120, 99, 37, 109, 45, 36, 48, 103, 92, 125, 51, 63, 40, 85, 73, 115, 107, 119, 76, 102, 126, 110, 118, 101, 55, 59, 127, 97, 128, 72, 86, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 44, 22, 24, 77, 4, 79, 5, 88, 91, 29, 35, 70, 95, 33, 98, 7, 47, 31, 8, 59, 55, 66, 108, 9, 68, 46, 112, 50, 42, 11, 73, 51, 94, 13, 114, 105, 23, 119, 37, 101, 61, 63, 49, 15, 84, 48, 69, 28, 18, 92, 58, 19, 72, 74, 75, 118, 96, 21, 121, 117, 127, 81, 87, 65, 71, 85, 78, 25, 115, 83, 26, 113, 107, 67, 116, 30, 109, 97, 38, 93, 82, 34, 102, 103, 99, 106, 100, 120, 39, 123, 111, 41, 57, 122, 52, 60, 110, 62, 53, 89, 125, 76, 90, 128, 80, 64, 126, 86, 104, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 62, 6, 67, 28, 65, 7, 43, 93, 38, 61, 32, 105, 17, 106, 33, 47, 71, 49, 10, 23, 75, 79, 88, 12, 60, 50, 57, 46, 64, 42, 95, 104, 44, 15, 54, 16, 123, 111, 91, 121, 113, 122, 74, 77, 108, 116, 20, 21, 56, 78, 94, 82, 114, 24, 124, 80, 70, 25, 112, 117, 90, 52, 84, 34, 29, 100, 89, 96, 98, 120, 99, 37, 109, 45, 36, 48, 103, 92, 125, 51, 63, 40, 85, 73, 115, 107, 119, 76, 102, 126, 110, 118, 101, 55, 59, 127, 97, 128, 72, 86, 81 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ],
[ 30, 8, 65, 78, 82, 93, 99, 18, 13, 88, 26, 89, 47, 19, 79, 70, 91, 57, 1, 110, 98, 9, 33, 117, 94, 64, 53, 96, 121, 34, 2, 104, 39, 51, 38, 48, 124, 28, 17, 73, 49, 61, 31, 16, 36, 14, 113, 37, 115, 119, 105, 87, 4, 58, 84, 69, 92, 3, 81, 27, 35, 6, 127, 118, 7, 22, 74, 71, 5, 25, 10, 112, 42, 68, 41, 85, 108, 55, 116, 77, 97, 86, 11, 107, 106, 103, 90, 12, 67, 80, 62, 109, 23, 126, 45, 40, 123, 120, 100, 102, 56, 54, 125, 15, 46, 63, 60, 20, 43, 52, 122, 83, 29, 24, 59, 21, 76, 128, 44, 32, 66, 95, 75, 111, 101, 50, 114, 72 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 62, 6, 67, 28, 65, 7, 43, 93, 38, 61, 32, 105, 17, 106, 33, 47, 71, 49, 10, 23, 75, 79, 88, 12, 60, 50, 57, 46, 64, 42, 95, 104, 44, 15, 54, 16, 123, 111, 91, 121, 113, 122, 74, 77, 108, 116, 20, 21, 56, 78, 94, 82, 114, 24, 124, 80, 70, 25, 112, 117, 90, 52, 84, 34, 29, 100, 89, 96, 98, 120, 99, 37, 109, 45, 36, 48, 103, 92, 125, 51, 63, 40, 85, 73, 115, 107, 119, 76, 102, 126, 110, 118, 101, 55, 59, 127, 97, 128, 72, 86, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 44, 22, 24, 77, 4, 79, 5, 88, 91, 29, 35, 70, 95, 33, 98, 7, 47, 31, 8, 59, 55, 66, 108, 9, 68, 46, 112, 50, 42, 11, 73, 51, 94, 13, 114, 105, 23, 119, 37, 101, 61, 63, 49, 15, 84, 48, 69, 28, 18, 92, 58, 19, 72, 74, 75, 118, 96, 21, 121, 117, 127, 81, 87, 65, 71, 85, 78, 25, 115, 83, 26, 113, 107, 67, 116, 30, 109, 97, 38, 93, 82, 34, 102, 103, 99, 106, 100, 120, 39, 123, 111, 41, 57, 122, 52, 60, 110, 62, 53, 89, 125, 76, 90, 128, 80, 64, 126, 86, 104, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 62, 6, 67, 28, 65, 7, 43, 93, 38, 61, 32, 105, 17, 106, 33, 47, 71, 49, 10, 23, 75, 79, 88, 12, 60, 50, 57, 46, 64, 42, 95, 104, 44, 15, 54, 16, 123, 111, 91, 121, 113, 122, 74, 77, 108, 116, 20, 21, 56, 78, 94, 82, 114, 24, 124, 80, 70, 25, 112, 117, 90, 52, 84, 34, 29, 100, 89, 96, 98, 120, 99, 37, 109, 45, 36, 48, 103, 92, 125, 51, 63, 40, 85, 73, 115, 107, 119, 76, 102, 126, 110, 118, 101, 55, 59, 127, 97, 128, 72, 86, 81 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 44, 22, 24, 77, 4, 79, 5, 88, 91, 29, 35, 70, 95, 33, 98, 7, 47, 31, 8, 59, 55, 66, 108, 9, 68, 46, 112, 50, 42, 11, 73, 51, 94, 13, 114, 105, 23, 119, 37, 101, 61, 63, 49, 15, 84, 48, 69, 28, 18, 92, 58, 19, 72, 74, 75, 118, 96, 21, 121, 117, 127, 81, 87, 65, 71, 85, 78, 25, 115, 83, 26, 113, 107, 67, 116, 30, 109, 97, 38, 93, 82, 34, 102, 103, 99, 106, 100, 120, 39, 123, 111, 41, 57, 122, 52, 60, 110, 62, 53, 89, 125, 76, 90, 128, 80, 64, 126, 86, 104, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ]
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
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 62, 6, 67, 28, 65, 7, 43, 93, 38, 61, 32, 105, 17, 106, 33, 47, 71, 49, 10, 23, 75, 79, 88, 12, 60, 50, 57, 46, 64, 42, 95, 104, 44, 15, 54, 16, 123, 111, 91, 121, 113, 122, 74, 77, 108, 116, 20, 21, 56, 78, 94, 82, 114, 24, 124, 80, 70, 25, 112, 117, 90, 52, 84, 34, 29, 100, 89, 96, 98, 120, 99, 37, 109, 45, 36, 48, 103, 92, 125, 51, 63, 40, 85, 73, 115, 107, 119, 76, 102, 126, 110, 118, 101, 55, 59, 127, 97, 128, 72, 86, 81 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 44, 22, 24, 77, 4, 79, 5, 88, 91, 29, 35, 70, 95, 33, 98, 7, 47, 31, 8, 59, 55, 66, 108, 9, 68, 46, 112, 50, 42, 11, 73, 51, 94, 13, 114, 105, 23, 119, 37, 101, 61, 63, 49, 15, 84, 48, 69, 28, 18, 92, 58, 19, 72, 74, 75, 118, 96, 21, 121, 117, 127, 81, 87, 65, 71, 85, 78, 25, 115, 83, 26, 113, 107, 67, 116, 30, 109, 97, 38, 93, 82, 34, 102, 103, 99, 106, 100, 120, 39, 123, 111, 41, 57, 122, 52, 60, 110, 62, 53, 89, 125, 76, 90, 128, 80, 64, 126, 86, 104, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 95, 77, 10, 54, 71, 44, 68, 49, 98, 40, 96, 28, 63, 36, 105, 45, 101, 90, 118, 91, 119, 114, 50, 58, 122, 13, 3, 107, 15, 26, 59, 14, 69, 111, 27, 47, 9, 76, 94, 55, 78, 4, 20, 92, 108, 72, 116, 80, 17, 43, 83, 39, 86, 12, 100, 88, 75, 128, 33, 125, 106, 103, 46, 38, 64, 32, 35, 42, 57, 18, 81, 121, 127, 123, 62, 102, 6, 5, 16, 104, 60, 8, 113, 56, 19, 74, 79, 115, 41, 23, 70, 52, 82, 2, 29, 24, 93, 1, 11, 67, 109, 112, 31, 25, 37, 99, 7, 120, 97, 21, 66, 73, 85, 51, 53, 34, 30, 22, 48, 126, 117, 110, 84, 87, 89, 124, 65, 61 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ],
[ 100, 67, 34, 39, 126, 55, 105, 111, 35, 18, 124, 92, 90, 7, 93, 86, 116, 68, 94, 113, 106, 52, 107, 120, 125, 74, 23, 9, 40, 50, 37, 62, 15, 54, 66, 57, 109, 75, 27, 47, 87, 29, 12, 30, 64, 70, 28, 128, 38, 19, 44, 121, 85, 1, 91, 25, 95, 82, 96, 117, 97, 98, 53, 122, 103, 42, 43, 2, 99, 51, 26, 88, 59, 83, 61, 104, 13, 63, 76, 41, 108, 102, 89, 114, 60, 119, 123, 118, 72, 22, 4, 10, 32, 46, 8, 49, 73, 17, 101, 14, 65, 69, 58, 24, 3, 79, 6, 115, 36, 81, 31, 48, 77, 78, 80, 33, 84, 71, 5, 127, 20, 11, 110, 112, 16, 56, 21, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 95, 77, 10, 54, 71, 44, 68, 49, 98, 40, 96, 28, 63, 36, 105, 45, 101, 90, 118, 91, 119, 114, 50, 58, 122, 13, 3, 107, 15, 26, 59, 14, 69, 111, 27, 47, 9, 76, 94, 55, 78, 4, 20, 92, 108, 72, 116, 80, 17, 43, 83, 39, 86, 12, 100, 88, 75, 128, 33, 125, 106, 103, 46, 38, 64, 32, 35, 42, 57, 18, 81, 121, 127, 123, 62, 102, 6, 5, 16, 104, 60, 8, 113, 56, 19, 74, 79, 115, 41, 23, 70, 52, 82, 2, 29, 24, 93, 1, 11, 67, 109, 112, 31, 25, 37, 99, 7, 120, 97, 21, 66, 73, 85, 51, 53, 34, 30, 22, 48, 126, 117, 110, 84, 87, 89, 124, 65, 61 ],
[ 82, 26, 70, 98, 30, 117, 94, 64, 49, 36, 8, 37, 115, 69, 27, 65, 127, 118, 5, 42, 78, 41, 85, 93, 99, 18, 116, 77, 97, 86, 11, 107, 106, 103, 90, 12, 67, 80, 63, 20, 13, 52, 83, 3, 88, 56, 59, 89, 47, 54, 125, 35, 21, 44, 32, 19, 128, 16, 29, 79, 87, 24, 91, 57, 25, 75, 111, 95, 1, 7, 45, 43, 110, 122, 9, 33, 40, 120, 53, 96, 121, 34, 2, 104, 39, 51, 38, 48, 124, 28, 114, 72, 76, 100, 10, 108, 66, 55, 126, 50, 14, 119, 105, 60, 101, 17, 15, 73, 112, 61, 68, 31, 81, 6, 113, 4, 23, 92, 58, 84, 123, 71, 22, 74, 46, 102, 62, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 66, 68, 53, 69, 4, 14, 5, 83, 87, 30, 62, 6, 67, 28, 65, 7, 43, 93, 38, 61, 32, 105, 17, 106, 33, 47, 71, 49, 10, 23, 75, 79, 88, 12, 60, 50, 57, 46, 64, 42, 95, 104, 44, 15, 54, 16, 123, 111, 91, 121, 113, 122, 74, 77, 108, 116, 20, 21, 56, 78, 94, 82, 114, 24, 124, 80, 70, 25, 112, 117, 90, 52, 84, 34, 29, 100, 89, 96, 98, 120, 99, 37, 109, 45, 36, 48, 103, 92, 125, 51, 63, 40, 85, 73, 115, 107, 119, 76, 102, 126, 110, 118, 101, 55, 59, 127, 97, 128, 72, 86, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 54, 17, 56, 32, 12, 44, 22, 24, 77, 4, 79, 5, 88, 91, 29, 35, 70, 95, 33, 98, 7, 47, 31, 8, 59, 55, 66, 108, 9, 68, 46, 112, 50, 42, 11, 73, 51, 94, 13, 114, 105, 23, 119, 37, 101, 61, 63, 49, 15, 84, 48, 69, 28, 18, 92, 58, 19, 72, 74, 75, 118, 96, 21, 121, 117, 127, 81, 87, 65, 71, 85, 78, 25, 115, 83, 26, 113, 107, 67, 116, 30, 109, 97, 38, 93, 82, 34, 102, 103, 99, 106, 100, 120, 39, 123, 111, 41, 57, 122, 52, 60, 110, 62, 53, 89, 125, 76, 90, 128, 80, 64, 126, 86, 104, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 9, 3, 23, 72, 73, 18, 35, 80, 84, 5, 52, 36, 68, 6, 34, 97, 47, 27, 37, 101, 103, 8, 42, 95, 48, 111, 100, 114, 58, 39, 10, 102, 11, 117, 91, 118, 13, 116, 77, 120, 14, 62, 112, 113, 57, 66, 41, 16, 17, 67, 94, 70, 76, 63, 19, 125, 109, 30, 64, 87, 83, 22, 61, 88, 122, 24, 86, 121, 115, 79, 89, 46, 51, 26, 40, 54, 29, 85, 69, 31, 128, 75, 33, 98, 106, 93, 127, 38, 107, 110, 90, 71, 105, 74, 82, 126, 43, 123, 45, 49, 81, 56, 53, 96, 92, 65, 124, 99, 104, 78, 108, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 92, 100, 107, 125, 39, 54, 109, 29, 67, 128, 68, 121, 34, 98, 126, 93, 43, 51, 90, 104, 113, 91, 106, 119, 72, 55, 42, 9, 46, 57, 116, 62, 14, 40, 111, 95, 73, 6, 35, 81, 28, 18, 94, 124, 30, 66, 122, 97, 70, 19, 77, 84, 7, 27, 86, 31, 99, 75, 78, 96, 33, 117, 112, 102, 47, 10, 12, 103, 50, 89, 26, 38, 88, 59, 127, 52, 60, 120, 110, 41, 101, 118, 53, 114, 56, 108, 74, 71, 20, 23, 2, 17, 44, 37, 61, 49, 15, 58, 3, 82, 65, 69, 21, 1, 24, 4, 87, 8, 80, 36, 64, 22, 85, 123, 32, 63, 83, 25, 79, 13, 48, 115, 45, 5, 16, 76, 11 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 17, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 22, 50, 51, 18, 27, 20, 52, 53, 105, 55, 106, 107, 66, 95, 108, 109, 91, 110, 63, 111, 57, 15, 65, 68, 100, 112, 113, 71, 114, 58, 60, 19, 101, 115, 88, 23, 35, 28, 83, 36, 96, 97, 84, 38, 85, 86, 98, 99, 16, 21, 24, 26, 75, 102, 103, 64, 79, 73, 61, 116, 14, 29, 30, 37, 77, 78, 117, 94, 89, 67, 72, 74, 118, 119, 92, 125, 54, 120, 121, 104, 90, 123, 62, 69, 127, 70, 82, 59, 122, 126, 93, 80, 76, 87, 128, 124, 56, 81 ],
\[ 107, 51, 39, 90, 104, 113, 91, 105, 12, 94, 103, 50, 89, 55, 42, 106, 9, 46, 84, 26, 38, 88, 121, 59, 127, 125, 52, 43, 68, 60, 34, 40, 66, 27, 92, 100, 54, 109, 22, 2, 48, 18, 30, 85, 99, 78, 67, 102, 37, 117, 53, 118, 87, 23, 77, 120, 14, 33, 111, 110, 57, 47, 41, 101, 17, 10, 44, 70, 32, 63, 25, 5, 8, 16, 36, 97, 83, 80, 61, 112, 122, 15, 86, 108, 123, 79, 128, 126, 119, 72, 13, 19, 29, 114, 7, 31, 95, 28, 62, 6, 98, 93, 116, 73, 4, 75, 20, 11, 1, 64, 3, 82, 74, 115, 124, 35, 81, 56, 76, 96, 71, 65, 45, 58, 21, 24, 49, 69 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 92, 100, 107, 125, 39, 54, 109, 29, 67, 128, 68, 121, 34, 98, 126, 93, 43, 51, 90, 104, 113, 91, 106, 119, 72, 55, 42, 9, 46, 57, 116, 62, 14, 40, 111, 95, 73, 6, 35, 81, 28, 18, 94, 124, 30, 66, 122, 97, 70, 19, 77, 84, 7, 27, 86, 31, 99, 75, 78, 96, 33, 117, 112, 102, 47, 10, 12, 103, 50, 89, 26, 38, 88, 59, 127, 52, 60, 120, 110, 41, 101, 118, 53, 114, 56, 108, 74, 71, 20, 23, 2, 17, 44, 37, 61, 49, 15, 58, 3, 82, 65, 69, 21, 1, 24, 4, 87, 8, 80, 36, 64, 22, 85, 123, 32, 63, 83, 25, 79, 13, 48, 115, 45, 5, 16, 76, 11 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 91, 52, 79, 13, 34, 62, 36, 80, 31, 66, 81, 21, 82, 35, 68, 92, 93, 19, 20, 22, 23, 67, 70, 94, 74, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 37, 38, 107, 40, 127, 51, 60, 118, 61, 89, 113, 49, 86, 53, 43, 100, 54, 114, 116, 58, 101, 88, 102, 83, 123, 95, 96, 87, 122, 128, 117, 69, 73, 75, 76, 124, 65, 99, 111, 47, 105, 121, 98, 44, 71, 72, 77, 78, 55, 63, 84, 85, 110, 39, 41, 42, 45, 46, 48, 50, 56, 57, 59, 64, 90, 97, 103, 104, 108, 109, 119, 112, 126, 106, 120, 115, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T4-4,4,4-g3-path1", "32S2-4,4,4-g5-path10", "64S19-8,8,8-g21-path4", "128S24-8,8,8-g41-path3" ];
s`SolvableDBChild := "64S19-8,8,8-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
