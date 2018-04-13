s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S76-4,8,4-g25-path5-notcomputed";
s`SolvableDBFilename := "128S76-4,8,4-g25-path5-notcomputed.m";
s`SolvableDBPassportName := "128S76-4,8,4-g25";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 34, 85 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 105 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 43, 108 },
{ IntegerRing() | 44, 79 },
{ IntegerRing() | 47, 107 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 68, 125 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 123, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 57, 26, 3, 65, 68, 72, 70, 4, 77, 5, 56, 85, 29, 91, 94, 97, 95, 7, 62, 17, 20, 69, 39, 24, 78, 44, 100, 46, 10, 75, 107, 67, 66, 35, 12, 79, 43, 31, 98, 114, 14, 116, 76, 41, 15, 81, 16, 93, 52, 109, 55, 49, 108, 22, 71, 125, 103, 48, 117, 21, 90, 59, 50, 99, 23, 82, 104, 54, 126, 25, 61, 73, 53, 58, 27, 40, 102, 28, 101, 89, 63, 87, 32, 96, 37, 88, 33, 92, 36, 118, 106, 110, 121, 42, 123, 127, 86, 45, 83, 80, 120, 84, 111, 60, 113, 124, 112, 64, 122, 128, 74, 119, 105, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 25, 17, 33, 63, 66, 69, 22, 24, 57, 4, 80, 5, 86, 75, 9, 95, 98, 32, 100, 7, 77, 91, 8, 65, 105, 72, 45, 43, 50, 20, 102, 11, 113, 103, 49, 59, 12, 62, 19, 13, 55, 68, 71, 108, 61, 114, 15, 119, 121, 92, 34, 81, 109, 18, 122, 46, 53, 39, 30, 74, 41, 21, 99, 116, 79, 118, 23, 38, 126, 84, 76, 90, 104, 26, 89, 48, 97, 87, 58, 28, 101, 47, 29, 64, 106, 31, 127, 125, 123, 82, 36, 93, 117, 96, 73, 51, 44, 112, 88, 70, 111, 54, 120, 56, 128, 60, 85, 124, 94, 78, 67, 115, 107, 83, 110 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 49, 58, 64, 3, 23, 8, 73, 55, 78, 81, 83, 5, 88, 63, 6, 33, 13, 90, 94, 36, 89, 47, 76, 45, 9, 85, 92, 57, 109, 10, 111, 11, 50, 39, 18, 34, 53, 17, 91, 103, 37, 14, 60, 112, 84, 79, 120, 16, 29, 68, 67, 95, 69, 52, 104, 75, 19, 43, 26, 101, 110, 22, 80, 71, 42, 59, 119, 24, 46, 77, 87, 114, 107, 32, 122, 27, 93, 44, 51, 96, 99, 30, 72, 70, 123, 74, 105, 35, 56, 65, 100, 38, 40, 124, 97, 98, 106, 62, 61, 115, 118, 117, 108, 86, 82, 125, 126, 102, 66, 116, 113, 127, 128, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 57, 26, 3, 65, 68, 72, 70, 4, 77, 5, 56, 85, 29, 91, 94, 97, 95, 7, 62, 17, 20, 69, 39, 24, 78, 44, 100, 46, 10, 75, 107, 67, 66, 35, 12, 79, 43, 31, 98, 114, 14, 116, 76, 41, 15, 81, 16, 93, 52, 109, 55, 49, 108, 22, 71, 125, 103, 48, 117, 21, 90, 59, 50, 99, 23, 82, 104, 54, 126, 25, 61, 73, 53, 58, 27, 40, 102, 28, 101, 89, 63, 87, 32, 96, 37, 88, 33, 92, 36, 118, 106, 110, 121, 42, 123, 127, 86, 45, 83, 80, 120, 84, 111, 60, 113, 124, 112, 64, 122, 128, 74, 119, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 25, 17, 33, 63, 66, 69, 22, 24, 57, 4, 80, 5, 86, 75, 9, 95, 98, 32, 100, 7, 77, 91, 8, 65, 105, 72, 45, 43, 50, 20, 102, 11, 113, 103, 49, 59, 12, 62, 19, 13, 55, 68, 71, 108, 61, 114, 15, 119, 121, 92, 34, 81, 109, 18, 122, 46, 53, 39, 30, 74, 41, 21, 99, 116, 79, 118, 23, 38, 126, 84, 76, 90, 104, 26, 89, 48, 97, 87, 58, 28, 101, 47, 29, 64, 106, 31, 127, 125, 123, 82, 36, 93, 117, 96, 73, 51, 44, 112, 88, 70, 111, 54, 120, 56, 128, 60, 85, 124, 94, 78, 67, 115, 107, 83, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 49, 58, 64, 3, 23, 8, 73, 55, 78, 81, 83, 5, 88, 63, 6, 33, 13, 90, 94, 36, 89, 47, 76, 45, 9, 85, 92, 57, 109, 10, 111, 11, 50, 39, 18, 34, 53, 17, 91, 103, 37, 14, 60, 112, 84, 79, 120, 16, 29, 68, 67, 95, 69, 52, 104, 75, 19, 43, 26, 101, 110, 22, 80, 71, 42, 59, 119, 24, 46, 77, 87, 114, 107, 32, 122, 27, 93, 44, 51, 96, 99, 30, 72, 70, 123, 74, 105, 35, 56, 65, 100, 38, 40, 124, 97, 98, 106, 62, 61, 115, 118, 117, 108, 86, 82, 125, 126, 102, 66, 116, 113, 127, 128, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 57, 26, 3, 65, 68, 72, 70, 4, 77, 5, 56, 85, 29, 91, 94, 97, 95, 7, 62, 17, 20, 69, 39, 24, 78, 44, 100, 46, 10, 75, 107, 67, 66, 35, 12, 79, 43, 31, 98, 114, 14, 116, 76, 41, 15, 81, 16, 93, 52, 109, 55, 49, 108, 22, 71, 125, 103, 48, 117, 21, 90, 59, 50, 99, 23, 82, 104, 54, 126, 25, 61, 73, 53, 58, 27, 40, 102, 28, 101, 89, 63, 87, 32, 96, 37, 88, 33, 92, 36, 118, 106, 110, 121, 42, 123, 127, 86, 45, 83, 80, 120, 84, 111, 60, 113, 124, 112, 64, 122, 128, 74, 119, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 25, 17, 33, 63, 66, 69, 22, 24, 57, 4, 80, 5, 86, 75, 9, 95, 98, 32, 100, 7, 77, 91, 8, 65, 105, 72, 45, 43, 50, 20, 102, 11, 113, 103, 49, 59, 12, 62, 19, 13, 55, 68, 71, 108, 61, 114, 15, 119, 121, 92, 34, 81, 109, 18, 122, 46, 53, 39, 30, 74, 41, 21, 99, 116, 79, 118, 23, 38, 126, 84, 76, 90, 104, 26, 89, 48, 97, 87, 58, 28, 101, 47, 29, 64, 106, 31, 127, 125, 123, 82, 36, 93, 117, 96, 73, 51, 44, 112, 88, 70, 111, 54, 120, 56, 128, 60, 85, 124, 94, 78, 67, 115, 107, 83, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 49, 58, 64, 3, 23, 8, 73, 55, 78, 81, 83, 5, 88, 63, 6, 33, 13, 90, 94, 36, 89, 47, 76, 45, 9, 85, 92, 57, 109, 10, 111, 11, 50, 39, 18, 34, 53, 17, 91, 103, 37, 14, 60, 112, 84, 79, 120, 16, 29, 68, 67, 95, 69, 52, 104, 75, 19, 43, 26, 101, 110, 22, 80, 71, 42, 59, 119, 24, 46, 77, 87, 114, 107, 32, 122, 27, 93, 44, 51, 96, 99, 30, 72, 70, 123, 74, 105, 35, 56, 65, 100, 38, 40, 124, 97, 98, 106, 62, 61, 115, 118, 117, 108, 86, 82, 125, 126, 102, 66, 116, 113, 127, 128, 121 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 55, 59, 61, 34, 14, 4, 35, 74, 68, 79, 38, 84, 16, 89, 92, 27, 7, 52, 97, 101, 8, 48, 103, 99, 11, 37, 90, 58, 108, 51, 40, 112, 42, 12, 72, 66, 77, 13, 63, 87, 82, 65, 25, 15, 88, 76, 118, 85, 33, 95, 122, 18, 47, 46, 19, 36, 21, 69, 20, 86, 125, 44, 57, 23, 39, 50, 114, 60, 80, 113, 116, 26, 111, 96, 100, 94, 75, 28, 102, 62, 29, 31, 98, 30, 53, 78, 41, 93, 91, 71, 81, 127, 105, 45, 67, 64, 106, 117, 121, 119, 54, 128, 56, 73, 104, 126, 115, 107, 123, 109, 120, 70, 83, 110, 124 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 53, 3, 60, 5, 15, 67, 52, 43, 75, 20, 80, 21, 14, 87, 6, 93, 96, 72, 99, 31, 16, 64, 8, 104, 9, 81, 71, 10, 74, 11, 41, 110, 40, 69, 95, 89, 48, 42, 109, 13, 70, 115, 54, 117, 22, 92, 49, 119, 58, 51, 17, 97, 37, 18, 124, 55, 19, 113, 56, 39, 108, 73, 27, 84, 34, 123, 78, 24, 65, 103, 127, 83, 120, 26, 91, 112, 88, 85, 35, 63, 105, 122, 29, 107, 90, 30, 76, 32, 94, 44, 47, 86, 38, 98, 126, 57, 66, 128, 114, 111, 46, 59, 125, 77, 106, 79, 61, 116, 62, 68, 102, 121, 101, 82, 100, 118 ],
[ 10, 37, 35, 69, 42, 3, 98, 77, 27, 52, 105, 103, 62, 66, 108, 86, 14, 81, 122, 30, 53, 6, 116, 16, 71, 90, 95, 87, 101, 64, 47, 1, 121, 63, 22, 46, 72, 80, 79, 102, 127, 113, 40, 21, 96, 18, 109, 91, 2, 118, 20, 32, 106, 111, 25, 120, 99, 43, 17, 38, 33, 28, 19, 51, 68, 59, 73, 57, 39, 115, 82, 49, 56, 24, 97, 114, 12, 31, 4, 126, 36, 55, 107, 5, 119, 74, 13, 61, 75, 45, 123, 9, 125, 48, 92, 26, 100, 29, 65, 89, 7, 58, 8, 128, 117, 44, 124, 50, 78, 83, 104, 11, 84, 23, 85, 76, 112, 15, 70, 67, 88, 34, 94, 110, 41, 60, 93, 54 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 57, 26, 3, 65, 68, 72, 70, 4, 77, 5, 56, 85, 29, 91, 94, 97, 95, 7, 62, 17, 20, 69, 39, 24, 78, 44, 100, 46, 10, 75, 107, 67, 66, 35, 12, 79, 43, 31, 98, 114, 14, 116, 76, 41, 15, 81, 16, 93, 52, 109, 55, 49, 108, 22, 71, 125, 103, 48, 117, 21, 90, 59, 50, 99, 23, 82, 104, 54, 126, 25, 61, 73, 53, 58, 27, 40, 102, 28, 101, 89, 63, 87, 32, 96, 37, 88, 33, 92, 36, 118, 106, 110, 121, 42, 123, 127, 86, 45, 83, 80, 120, 84, 111, 60, 113, 124, 112, 64, 122, 128, 74, 119, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 25, 17, 33, 63, 66, 69, 22, 24, 57, 4, 80, 5, 86, 75, 9, 95, 98, 32, 100, 7, 77, 91, 8, 65, 105, 72, 45, 43, 50, 20, 102, 11, 113, 103, 49, 59, 12, 62, 19, 13, 55, 68, 71, 108, 61, 114, 15, 119, 121, 92, 34, 81, 109, 18, 122, 46, 53, 39, 30, 74, 41, 21, 99, 116, 79, 118, 23, 38, 126, 84, 76, 90, 104, 26, 89, 48, 97, 87, 58, 28, 101, 47, 29, 64, 106, 31, 127, 125, 123, 82, 36, 93, 117, 96, 73, 51, 44, 112, 88, 70, 111, 54, 120, 56, 128, 60, 85, 124, 94, 78, 67, 115, 107, 83, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 49, 58, 64, 3, 23, 8, 73, 55, 78, 81, 83, 5, 88, 63, 6, 33, 13, 90, 94, 36, 89, 47, 76, 45, 9, 85, 92, 57, 109, 10, 111, 11, 50, 39, 18, 34, 53, 17, 91, 103, 37, 14, 60, 112, 84, 79, 120, 16, 29, 68, 67, 95, 69, 52, 104, 75, 19, 43, 26, 101, 110, 22, 80, 71, 42, 59, 119, 24, 46, 77, 87, 114, 107, 32, 122, 27, 93, 44, 51, 96, 99, 30, 72, 70, 123, 74, 105, 35, 56, 65, 100, 38, 40, 124, 97, 98, 106, 62, 61, 115, 118, 117, 108, 86, 82, 125, 126, 102, 66, 116, 113, 127, 128, 121 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 44, 46, 9, 31, 56, 3, 62, 52, 49, 71, 4, 5, 76, 19, 82, 11, 73, 90, 6, 63, 96, 7, 88, 30, 50, 102, 34, 55, 106, 48, 107, 10, 79, 72, 92, 38, 83, 36, 12, 15, 47, 93, 68, 51, 14, 22, 103, 42, 16, 80, 57, 113, 112, 28, 17, 104, 123, 65, 64, 67, 98, 78, 97, 21, 100, 70, 37, 84, 23, 60, 77, 24, 119, 25, 59, 40, 118, 85, 27, 35, 32, 53, 41, 91, 33, 66, 94, 109, 110, 95, 105, 74, 122, 54, 69, 101, 111, 87, 117, 43, 75, 45, 58, 125, 86, 114, 124, 116, 115, 81, 61, 128, 89, 99, 108, 120, 121, 126, 127 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 53, 3, 60, 5, 15, 67, 52, 43, 75, 20, 80, 21, 14, 87, 6, 93, 96, 72, 99, 31, 16, 64, 8, 104, 9, 81, 71, 10, 74, 11, 41, 110, 40, 69, 95, 89, 48, 42, 109, 13, 70, 115, 54, 117, 22, 92, 49, 119, 58, 51, 17, 97, 37, 18, 124, 55, 19, 113, 56, 39, 108, 73, 27, 84, 34, 123, 78, 24, 65, 103, 127, 83, 120, 26, 91, 112, 88, 85, 35, 63, 105, 122, 29, 107, 90, 30, 76, 32, 94, 44, 47, 86, 38, 98, 126, 57, 66, 128, 114, 111, 46, 59, 125, 77, 106, 79, 61, 116, 62, 68, 102, 121, 101, 82, 100, 118 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 55, 59, 61, 34, 14, 4, 35, 74, 68, 79, 38, 84, 16, 89, 92, 27, 7, 52, 97, 101, 8, 48, 103, 99, 11, 37, 90, 58, 108, 51, 40, 112, 42, 12, 72, 66, 77, 13, 63, 87, 82, 65, 25, 15, 88, 76, 118, 85, 33, 95, 122, 18, 47, 46, 19, 36, 21, 69, 20, 86, 125, 44, 57, 23, 39, 50, 114, 60, 80, 113, 116, 26, 111, 96, 100, 94, 75, 28, 102, 62, 29, 31, 98, 30, 53, 78, 41, 93, 91, 71, 81, 127, 105, 45, 67, 64, 106, 117, 121, 119, 54, 128, 56, 73, 104, 126, 115, 107, 123, 109, 120, 70, 83, 110, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 57, 26, 3, 65, 68, 72, 70, 4, 77, 5, 56, 85, 29, 91, 94, 97, 95, 7, 62, 17, 20, 69, 39, 24, 78, 44, 100, 46, 10, 75, 107, 67, 66, 35, 12, 79, 43, 31, 98, 114, 14, 116, 76, 41, 15, 81, 16, 93, 52, 109, 55, 49, 108, 22, 71, 125, 103, 48, 117, 21, 90, 59, 50, 99, 23, 82, 104, 54, 126, 25, 61, 73, 53, 58, 27, 40, 102, 28, 101, 89, 63, 87, 32, 96, 37, 88, 33, 92, 36, 118, 106, 110, 121, 42, 123, 127, 86, 45, 83, 80, 120, 84, 111, 60, 113, 124, 112, 64, 122, 128, 74, 119, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 25, 17, 33, 63, 66, 69, 22, 24, 57, 4, 80, 5, 86, 75, 9, 95, 98, 32, 100, 7, 77, 91, 8, 65, 105, 72, 45, 43, 50, 20, 102, 11, 113, 103, 49, 59, 12, 62, 19, 13, 55, 68, 71, 108, 61, 114, 15, 119, 121, 92, 34, 81, 109, 18, 122, 46, 53, 39, 30, 74, 41, 21, 99, 116, 79, 118, 23, 38, 126, 84, 76, 90, 104, 26, 89, 48, 97, 87, 58, 28, 101, 47, 29, 64, 106, 31, 127, 125, 123, 82, 36, 93, 117, 96, 73, 51, 44, 112, 88, 70, 111, 54, 120, 56, 128, 60, 85, 124, 94, 78, 67, 115, 107, 83, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 49, 58, 64, 3, 23, 8, 73, 55, 78, 81, 83, 5, 88, 63, 6, 33, 13, 90, 94, 36, 89, 47, 76, 45, 9, 85, 92, 57, 109, 10, 111, 11, 50, 39, 18, 34, 53, 17, 91, 103, 37, 14, 60, 112, 84, 79, 120, 16, 29, 68, 67, 95, 69, 52, 104, 75, 19, 43, 26, 101, 110, 22, 80, 71, 42, 59, 119, 24, 46, 77, 87, 114, 107, 32, 122, 27, 93, 44, 51, 96, 99, 30, 72, 70, 123, 74, 105, 35, 56, 65, 100, 38, 40, 124, 97, 98, 106, 62, 61, 115, 118, 117, 108, 86, 82, 125, 126, 102, 66, 116, 113, 127, 128, 121 ]:
 Order := 128 > |
[ 56, 107, 11, 90, 30, 70, 18, 53, 104, 38, 47, 44, 71, 26, 28, 2, 41, 43, 83, 42, 77, 117, 29, 19, 62, 69, 5, 55, 36, 111, 105, 126, 8, 124, 85, 102, 24, 91, 96, 46, 4, 9, 76, 99, 79, 98, 119, 80, 86, 13, 128, 67, 68, 64, 89, 48, 21, 81, 45, 52, 57, 108, 16, 84, 106, 93, 123, 33, 125, 31, 97, 110, 10, 72, 82, 7, 61, 115, 127, 1, 101, 87, 37, 95, 109, 34, 118, 12, 15, 17, 73, 113, 39, 120, 54, 66, 50, 116, 88, 25, 114, 23, 121, 20, 6, 103, 63, 100, 112, 122, 27, 35, 51, 58, 22, 40, 78, 75, 3, 32, 65, 74, 60, 49, 14, 94, 59, 92 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 53, 3, 60, 5, 15, 67, 52, 43, 75, 20, 80, 21, 14, 87, 6, 93, 96, 72, 99, 31, 16, 64, 8, 104, 9, 81, 71, 10, 74, 11, 41, 110, 40, 69, 95, 89, 48, 42, 109, 13, 70, 115, 54, 117, 22, 92, 49, 119, 58, 51, 17, 97, 37, 18, 124, 55, 19, 113, 56, 39, 108, 73, 27, 84, 34, 123, 78, 24, 65, 103, 127, 83, 120, 26, 91, 112, 88, 85, 35, 63, 105, 122, 29, 107, 90, 30, 76, 32, 94, 44, 47, 86, 38, 98, 126, 57, 66, 128, 114, 111, 46, 59, 125, 77, 106, 79, 61, 116, 62, 68, 102, 121, 101, 82, 100, 118 ],
[ 23, 33, 60, 43, 75, 93, 99, 7, 50, 74, 14, 89, 12, 115, 48, 92, 97, 1, 80, 36, 108, 54, 123, 65, 127, 25, 112, 17, 4, 16, 53, 85, 122, 104, 88, 95, 84, 40, 28, 120, 63, 22, 66, 2, 114, 45, 42, 71, 67, 64, 70, 15, 35, 47, 9, 3, 119, 111, 83, 78, 116, 5, 96, 55, 124, 29, 19, 13, 86, 27, 52, 41, 87, 94, 128, 20, 24, 56, 11, 49, 61, 21, 69, 34, 91, 59, 126, 31, 68, 6, 105, 110, 109, 107, 76, 72, 39, 113, 102, 73, 38, 8, 117, 37, 32, 81, 10, 121, 90, 30, 98, 51, 58, 125, 79, 106, 57, 26, 103, 101, 82, 44, 18, 77, 46, 100, 118, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 57, 26, 3, 65, 68, 72, 70, 4, 77, 5, 56, 85, 29, 91, 94, 97, 95, 7, 62, 17, 20, 69, 39, 24, 78, 44, 100, 46, 10, 75, 107, 67, 66, 35, 12, 79, 43, 31, 98, 114, 14, 116, 76, 41, 15, 81, 16, 93, 52, 109, 55, 49, 108, 22, 71, 125, 103, 48, 117, 21, 90, 59, 50, 99, 23, 82, 104, 54, 126, 25, 61, 73, 53, 58, 27, 40, 102, 28, 101, 89, 63, 87, 32, 96, 37, 88, 33, 92, 36, 118, 106, 110, 121, 42, 123, 127, 86, 45, 83, 80, 120, 84, 111, 60, 113, 124, 112, 64, 122, 128, 74, 119, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 25, 17, 33, 63, 66, 69, 22, 24, 57, 4, 80, 5, 86, 75, 9, 95, 98, 32, 100, 7, 77, 91, 8, 65, 105, 72, 45, 43, 50, 20, 102, 11, 113, 103, 49, 59, 12, 62, 19, 13, 55, 68, 71, 108, 61, 114, 15, 119, 121, 92, 34, 81, 109, 18, 122, 46, 53, 39, 30, 74, 41, 21, 99, 116, 79, 118, 23, 38, 126, 84, 76, 90, 104, 26, 89, 48, 97, 87, 58, 28, 101, 47, 29, 64, 106, 31, 127, 125, 123, 82, 36, 93, 117, 96, 73, 51, 44, 112, 88, 70, 111, 54, 120, 56, 128, 60, 85, 124, 94, 78, 67, 115, 107, 83, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 49, 58, 64, 3, 23, 8, 73, 55, 78, 81, 83, 5, 88, 63, 6, 33, 13, 90, 94, 36, 89, 47, 76, 45, 9, 85, 92, 57, 109, 10, 111, 11, 50, 39, 18, 34, 53, 17, 91, 103, 37, 14, 60, 112, 84, 79, 120, 16, 29, 68, 67, 95, 69, 52, 104, 75, 19, 43, 26, 101, 110, 22, 80, 71, 42, 59, 119, 24, 46, 77, 87, 114, 107, 32, 122, 27, 93, 44, 51, 96, 99, 30, 72, 70, 123, 74, 105, 35, 56, 65, 100, 38, 40, 124, 97, 98, 106, 62, 61, 115, 118, 117, 108, 86, 82, 125, 126, 102, 66, 116, 113, 127, 128, 121 ]:
 Order := 128 > |
[ 23, 33, 60, 43, 75, 93, 99, 7, 50, 74, 14, 89, 12, 115, 48, 92, 97, 1, 80, 36, 108, 54, 123, 65, 127, 25, 112, 17, 4, 16, 53, 85, 122, 104, 88, 95, 84, 40, 28, 120, 63, 22, 66, 2, 114, 45, 42, 71, 67, 64, 70, 15, 35, 47, 9, 3, 119, 111, 83, 78, 116, 5, 96, 55, 124, 29, 19, 13, 86, 27, 52, 41, 87, 94, 128, 20, 24, 56, 11, 49, 61, 21, 69, 34, 91, 59, 126, 31, 68, 6, 105, 110, 109, 107, 76, 72, 39, 113, 102, 73, 38, 8, 117, 37, 32, 81, 10, 121, 90, 30, 98, 51, 58, 125, 79, 106, 57, 26, 103, 101, 82, 44, 18, 77, 46, 100, 118, 62 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 53, 3, 60, 5, 15, 67, 52, 43, 75, 20, 80, 21, 14, 87, 6, 93, 96, 72, 99, 31, 16, 64, 8, 104, 9, 81, 71, 10, 74, 11, 41, 110, 40, 69, 95, 89, 48, 42, 109, 13, 70, 115, 54, 117, 22, 92, 49, 119, 58, 51, 17, 97, 37, 18, 124, 55, 19, 113, 56, 39, 108, 73, 27, 84, 34, 123, 78, 24, 65, 103, 127, 83, 120, 26, 91, 112, 88, 85, 35, 63, 105, 122, 29, 107, 90, 30, 76, 32, 94, 44, 47, 86, 38, 98, 126, 57, 66, 128, 114, 111, 46, 59, 125, 77, 106, 79, 61, 116, 62, 68, 102, 121, 101, 82, 100, 118 ],
[ 66, 102, 71, 95, 121, 97, 35, 123, 68, 96, 118, 52, 122, 42, 19, 98, 9, 78, 18, 99, 126, 50, 3, 116, 86, 128, 53, 72, 109, 44, 89, 93, 10, 76, 13, 22, 36, 125, 64, 105, 30, 103, 6, 94, 113, 115, 55, 17, 23, 37, 88, 39, 32, 57, 34, 79, 56, 70, 104, 14, 38, 110, 43, 12, 80, 20, 59, 48, 84, 62, 49, 29, 127, 40, 16, 47, 67, 15, 54, 69, 117, 124, 114, 65, 100, 46, 74, 91, 2, 51, 90, 33, 27, 41, 8, 92, 63, 112, 1, 107, 85, 31, 60, 77, 87, 120, 101, 24, 28, 58, 61, 75, 106, 11, 25, 119, 82, 83, 108, 45, 73, 7, 4, 81, 111, 26, 5, 21 ]
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
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 55, 59, 61, 34, 14, 4, 35, 74, 68, 79, 38, 84, 16, 89, 92, 27, 7, 52, 97, 101, 8, 48, 103, 99, 11, 37, 90, 58, 108, 51, 40, 112, 42, 12, 72, 66, 77, 13, 63, 87, 82, 65, 25, 15, 88, 76, 118, 85, 33, 95, 122, 18, 47, 46, 19, 36, 21, 69, 20, 86, 125, 44, 57, 23, 39, 50, 114, 60, 80, 113, 116, 26, 111, 96, 100, 94, 75, 28, 102, 62, 29, 31, 98, 30, 53, 78, 41, 93, 91, 71, 81, 127, 105, 45, 67, 64, 106, 117, 121, 119, 54, 128, 56, 73, 104, 126, 115, 107, 123, 109, 120, 70, 83, 110, 124 ],
[ 19, 30, 57, 72, 70, 91, 95, 2, 47, 100, 56, 35, 9, 114, 12, 41, 109, 8, 77, 34, 117, 14, 99, 104, 126, 11, 58, 52, 1, 62, 51, 40, 89, 69, 27, 66, 59, 107, 6, 61, 28, 76, 123, 13, 86, 38, 79, 78, 65, 17, 98, 3, 102, 36, 39, 18, 81, 45, 25, 23, 124, 26, 94, 22, 108, 63, 71, 31, 118, 90, 68, 10, 85, 33, 127, 4, 82, 103, 46, 15, 113, 5, 67, 50, 53, 80, 121, 7, 64, 29, 101, 75, 43, 87, 37, 97, 48, 125, 122, 21, 106, 20, 116, 55, 88, 24, 44, 128, 32, 96, 110, 93, 16, 120, 60, 111, 42, 73, 54, 74, 119, 92, 49, 84, 83, 105, 115, 112 ],
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 44, 46, 9, 31, 56, 3, 62, 52, 49, 71, 4, 5, 76, 19, 82, 11, 73, 90, 6, 63, 96, 7, 88, 30, 50, 102, 34, 55, 106, 48, 107, 10, 79, 72, 92, 38, 83, 36, 12, 15, 47, 93, 68, 51, 14, 22, 103, 42, 16, 80, 57, 113, 112, 28, 17, 104, 123, 65, 64, 67, 98, 78, 97, 21, 100, 70, 37, 84, 23, 60, 77, 24, 119, 25, 59, 40, 118, 85, 27, 35, 32, 53, 41, 91, 33, 66, 94, 109, 110, 95, 105, 74, 122, 54, 69, 101, 111, 87, 117, 43, 75, 45, 58, 125, 86, 114, 124, 116, 115, 81, 61, 128, 89, 99, 108, 120, 121, 126, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 44, 46, 9, 31, 56, 3, 62, 52, 49, 71, 4, 5, 76, 19, 82, 11, 73, 90, 6, 63, 96, 7, 88, 30, 50, 102, 34, 55, 106, 48, 107, 10, 79, 72, 92, 38, 83, 36, 12, 15, 47, 93, 68, 51, 14, 22, 103, 42, 16, 80, 57, 113, 112, 28, 17, 104, 123, 65, 64, 67, 98, 78, 97, 21, 100, 70, 37, 84, 23, 60, 77, 24, 119, 25, 59, 40, 118, 85, 27, 35, 32, 53, 41, 91, 33, 66, 94, 109, 110, 95, 105, 74, 122, 54, 69, 101, 111, 87, 117, 43, 75, 45, 58, 125, 86, 114, 124, 116, 115, 81, 61, 128, 89, 99, 108, 120, 121, 126, 127 ],
[ 19, 30, 57, 72, 70, 91, 95, 2, 47, 100, 56, 35, 9, 114, 12, 41, 109, 8, 77, 34, 117, 14, 99, 104, 126, 11, 58, 52, 1, 62, 51, 40, 89, 69, 27, 66, 59, 107, 6, 61, 28, 76, 123, 13, 86, 38, 79, 78, 65, 17, 98, 3, 102, 36, 39, 18, 81, 45, 25, 23, 124, 26, 94, 22, 108, 63, 71, 31, 118, 90, 68, 10, 85, 33, 127, 4, 82, 103, 46, 15, 113, 5, 67, 50, 53, 80, 121, 7, 64, 29, 101, 75, 43, 87, 37, 97, 48, 125, 122, 21, 106, 20, 116, 55, 88, 24, 44, 128, 32, 96, 110, 93, 16, 120, 60, 111, 42, 73, 54, 74, 119, 92, 49, 84, 83, 105, 115, 112 ],
[ 76, 88, 80, 102, 100, 41, 68, 29, 15, 16, 59, 97, 8, 119, 123, 27, 89, 52, 60, 18, 118, 104, 48, 57, 125, 82, 105, 66, 39, 74, 44, 70, 63, 54, 33, 9, 42, 58, 13, 73, 122, 3, 17, 72, 116, 26, 84, 55, 56, 20, 85, 50, 6, 78, 95, 22, 115, 128, 124, 47, 114, 113, 90, 71, 83, 7, 34, 28, 24, 92, 1, 93, 62, 91, 111, 64, 86, 67, 117, 37, 121, 106, 79, 19, 94, 14, 38, 109, 99, 35, 112, 107, 31, 110, 23, 2, 4, 5, 43, 120, 126, 12, 11, 49, 10, 46, 32, 61, 96, 51, 101, 30, 40, 127, 69, 21, 65, 45, 77, 98, 25, 53, 36, 103, 81, 75, 108, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 56, 107, 11, 90, 30, 70, 18, 53, 104, 38, 47, 44, 71, 26, 28, 2, 41, 43, 83, 42, 77, 117, 29, 19, 62, 69, 5, 55, 36, 111, 105, 126, 8, 124, 85, 102, 24, 91, 96, 46, 4, 9, 76, 99, 79, 98, 119, 80, 86, 13, 128, 67, 68, 64, 89, 48, 21, 81, 45, 52, 57, 108, 16, 84, 106, 93, 123, 33, 125, 31, 97, 110, 10, 72, 82, 7, 61, 115, 127, 1, 101, 87, 37, 95, 109, 34, 118, 12, 15, 17, 73, 113, 39, 120, 54, 66, 50, 116, 88, 25, 114, 23, 121, 20, 6, 103, 63, 100, 112, 122, 27, 35, 51, 58, 22, 40, 78, 75, 3, 32, 65, 74, 60, 49, 14, 94, 59, 92 ],
[ 19, 30, 57, 72, 70, 91, 95, 2, 47, 100, 56, 35, 9, 114, 12, 41, 109, 8, 77, 34, 117, 14, 99, 104, 126, 11, 58, 52, 1, 62, 51, 40, 89, 69, 27, 66, 59, 107, 6, 61, 28, 76, 123, 13, 86, 38, 79, 78, 65, 17, 98, 3, 102, 36, 39, 18, 81, 45, 25, 23, 124, 26, 94, 22, 108, 63, 71, 31, 118, 90, 68, 10, 85, 33, 127, 4, 82, 103, 46, 15, 113, 5, 67, 50, 53, 80, 121, 7, 64, 29, 101, 75, 43, 87, 37, 97, 48, 125, 122, 21, 106, 20, 116, 55, 88, 24, 44, 128, 32, 96, 110, 93, 16, 120, 60, 111, 42, 73, 54, 74, 119, 92, 49, 84, 83, 105, 115, 112 ],
[ 86, 113, 121, 16, 35, 126, 42, 74, 117, 118, 52, 105, 84, 98, 33, 66, 70, 88, 106, 24, 3, 127, 53, 95, 10, 22, 116, 80, 60, 82, 5, 114, 71, 45, 128, 90, 125, 72, 112, 103, 50, 102, 56, 15, 37, 32, 26, 11, 61, 96, 81, 115, 18, 7, 41, 29, 40, 14, 75, 43, 19, 59, 38, 119, 87, 110, 28, 85, 62, 39, 44, 120, 6, 99, 69, 93, 100, 21, 58, 97, 27, 92, 1, 89, 12, 123, 77, 23, 104, 76, 46, 108, 36, 25, 124, 55, 67, 79, 107, 65, 57, 54, 101, 13, 68, 49, 8, 30, 73, 4, 2, 17, 122, 91, 48, 51, 64, 94, 9, 63, 78, 111, 83, 20, 34, 109, 47, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 95, 12, 34, 117, 52, 51, 19, 35, 28, 126, 78, 30, 36, 65, 45, 22, 57, 99, 2, 85, 39, 103, 113, 67, 70, 7, 94, 91, 89, 9, 29, 87, 66, 64, 79, 4, 86, 47, 53, 75, 81, 32, 100, 110, 56, 17, 6, 8, 69, 102, 109, 101, 116, 59, 114, 23, 93, 50, 46, 74, 41, 1, 31, 71, 37, 118, 3, 55, 127, 77, 123, 11, 106, 96, 14, 15, 68, 76, 25, 54, 104, 38, 82, 121, 120, 44, 40, 92, 58, 43, 13, 98, 97, 122, 62, 10, 90, 49, 33, 88, 27, 18, 108, 21, 107, 61, 84, 48, 125, 24, 26, 124, 60, 73, 42, 128, 80, 5, 83, 105, 20, 63, 111, 16, 115, 112, 119 ],
[ 19, 30, 57, 72, 70, 91, 95, 2, 47, 100, 56, 35, 9, 114, 12, 41, 109, 8, 77, 34, 117, 14, 99, 104, 126, 11, 58, 52, 1, 62, 51, 40, 89, 69, 27, 66, 59, 107, 6, 61, 28, 76, 123, 13, 86, 38, 79, 78, 65, 17, 98, 3, 102, 36, 39, 18, 81, 45, 25, 23, 124, 26, 94, 22, 108, 63, 71, 31, 118, 90, 68, 10, 85, 33, 127, 4, 82, 103, 46, 15, 113, 5, 67, 50, 53, 80, 121, 7, 64, 29, 101, 75, 43, 87, 37, 97, 48, 125, 122, 21, 106, 20, 116, 55, 88, 24, 44, 128, 32, 96, 110, 93, 16, 120, 60, 111, 42, 73, 54, 74, 119, 92, 49, 84, 83, 105, 115, 112 ],
[ 66, 102, 71, 95, 121, 97, 35, 123, 68, 96, 118, 52, 122, 42, 19, 98, 9, 78, 18, 99, 126, 50, 3, 116, 86, 128, 53, 72, 109, 44, 89, 93, 10, 76, 13, 22, 36, 125, 64, 105, 30, 103, 6, 94, 113, 115, 55, 17, 23, 37, 88, 39, 32, 57, 34, 79, 56, 70, 104, 14, 38, 110, 43, 12, 80, 20, 59, 48, 84, 62, 49, 29, 127, 40, 16, 47, 67, 15, 54, 69, 117, 124, 114, 65, 100, 46, 74, 91, 2, 51, 90, 33, 27, 41, 8, 92, 63, 112, 1, 107, 85, 31, 60, 77, 87, 120, 101, 24, 28, 58, 61, 75, 106, 11, 25, 119, 82, 83, 108, 45, 73, 7, 4, 81, 111, 26, 5, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 57, 26, 3, 65, 68, 72, 70, 4, 77, 5, 56, 85, 29, 91, 94, 97, 95, 7, 62, 17, 20, 69, 39, 24, 78, 44, 100, 46, 10, 75, 107, 67, 66, 35, 12, 79, 43, 31, 98, 114, 14, 116, 76, 41, 15, 81, 16, 93, 52, 109, 55, 49, 108, 22, 71, 125, 103, 48, 117, 21, 90, 59, 50, 99, 23, 82, 104, 54, 126, 25, 61, 73, 53, 58, 27, 40, 102, 28, 101, 89, 63, 87, 32, 96, 37, 88, 33, 92, 36, 118, 106, 110, 121, 42, 123, 127, 86, 45, 83, 80, 120, 84, 111, 60, 113, 124, 112, 64, 122, 128, 74, 119, 105, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 25, 17, 33, 63, 66, 69, 22, 24, 57, 4, 80, 5, 86, 75, 9, 95, 98, 32, 100, 7, 77, 91, 8, 65, 105, 72, 45, 43, 50, 20, 102, 11, 113, 103, 49, 59, 12, 62, 19, 13, 55, 68, 71, 108, 61, 114, 15, 119, 121, 92, 34, 81, 109, 18, 122, 46, 53, 39, 30, 74, 41, 21, 99, 116, 79, 118, 23, 38, 126, 84, 76, 90, 104, 26, 89, 48, 97, 87, 58, 28, 101, 47, 29, 64, 106, 31, 127, 125, 123, 82, 36, 93, 117, 96, 73, 51, 44, 112, 88, 70, 111, 54, 120, 56, 128, 60, 85, 124, 94, 78, 67, 115, 107, 83, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 49, 58, 64, 3, 23, 8, 73, 55, 78, 81, 83, 5, 88, 63, 6, 33, 13, 90, 94, 36, 89, 47, 76, 45, 9, 85, 92, 57, 109, 10, 111, 11, 50, 39, 18, 34, 53, 17, 91, 103, 37, 14, 60, 112, 84, 79, 120, 16, 29, 68, 67, 95, 69, 52, 104, 75, 19, 43, 26, 101, 110, 22, 80, 71, 42, 59, 119, 24, 46, 77, 87, 114, 107, 32, 122, 27, 93, 44, 51, 96, 99, 30, 72, 70, 123, 74, 105, 35, 56, 65, 100, 38, 40, 124, 97, 98, 106, 62, 61, 115, 118, 117, 108, 86, 82, 125, 126, 102, 66, 116, 113, 127, 128, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 62, 7, 94, 14, 101, 16, 30, 93, 121, 18, 51, 112, 1, 31, 25, 32, 2, 89, 96, 54, 29, 122, 55, 3, 56, 125, 105, 74, 26, 58, 61, 5, 97, 98, 72, 28, 65, 91, 124, 126, 66, 107, 128, 67, 49, 43, 53, 13, 109, 45, 88, 111, 4, 6, 8, 95, 83, 52, 99, 84, 11, 100, 90, 9, 10, 12, 27, 48, 114, 35, 87, 103, 82, 115, 63, 64, 102, 123, 68, 37, 22, 15, 17, 116, 71, 117, 113, 70, 120, 106, 127, 38, 21, 41, 73, 85, 86, 92, 119, 24, 110, 20, 39, 81, 104, 108, 47, 40, 118, 69, 46, 59, 19, 23, 34, 36, 78, 76, 77, 42, 75, 44, 50, 80, 57, 60, 79 ],
\[ 25, 56, 5, 83, 7, 84, 14, 11, 116, 71, 30, 117, 103, 16, 21, 1, 24, 26, 126, 46, 31, 113, 127, 32, 33, 2, 76, 77, 59, 18, 54, 55, 3, 38, 42, 45, 120, 97, 124, 39, 19, 98, 69, 78, 72, 96, 111, 108, 73, 106, 36, 82, 47, 58, 61, 62, 70, 4, 74, 75, 6, 8, 80, 81, 85, 86, 87, 119, 107, 95, 121, 67, 13, 52, 99, 125, 105, 128, 110, 100, 90, 88, 94, 101, 9, 10, 12, 22, 57, 37, 50, 23, 34, 15, 114, 49, 65, 66, 115, 68, 17, 79, 112, 40, 64, 109, 48, 53, 104, 123, 43, 20, 29, 41, 92, 93, 51, 44, 27, 28, 35, 60, 118, 91, 63, 89, 122, 102 ],
\[ 116, 84, 120, 117, 97, 56, 77, 124, 25, 76, 32, 83, 59, 85, 125, 64, 115, 61, 111, 108, 72, 73, 106, 30, 90, 109, 71, 14, 103, 50, 80, 23, 34, 128, 67, 121, 5, 7, 11, 99, 22, 100, 57, 37, 31, 88, 126, 46, 113, 127, 15, 114, 49, 87, 26, 40, 74, 68, 70, 101, 122, 17, 54, 118, 16, 119, 58, 86, 112, 48, 45, 42, 43, 20, 39, 21, 110, 38, 105, 98, 33, 96, 27, 75, 123, 51, 66, 19, 69, 78, 18, 55, 3, 36, 82, 47, 79, 12, 24, 4, 8, 65, 107, 62, 1, 2, 95, 41, 60, 9, 13, 52, 89, 53, 91, 44, 10, 93, 94, 102, 63, 104, 81, 92, 35, 29, 6, 28 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 52, 53, 27, 24, 29, 65, 76, 105, 99, 55, 81, 106, 91, 63, 92, 93, 78, 72, 71, 85, 90, 107, 100, 57, 58, 74, 108, 79, 20, 109, 75, 102, 110, 97, 98, 56, 96, 95, 83, 84, 14, 88, 62, 94, 101, 16, 21, 26, 111, 112, 67, 113, 69, 15, 17, 18, 19, 22, 23, 34, 35, 36, 66, 103, 89, 59, 77, 68, 87, 70, 80, 82, 104, 127, 123, 54, 119, 60, 117, 61, 120, 121, 126, 125, 73, 124, 118, 64, 122, 128, 116, 86, 114, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 75, 88, 80, 89, 90, 91, 63, 81, 92, 93, 38, 21, 82, 37, 12, 39, 19, 20, 22, 23, 94, 95, 96, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 36, 110, 44, 70, 58, 59, 100, 112, 114, 77, 48, 122, 40, 97, 85, 102, 87, 104, 53, 52, 119, 60, 65, 41, 101, 51, 62, 105, 45, 106, 73, 74, 54, 126, 103, 76, 99, 55, 47, 49, 50, 78, 72, 71, 68, 69, 43, 57, 79, 66, 98, 107, 42, 46, 56, 61, 64, 67, 83, 84, 86, 127, 128, 125, 113, 121, 111, 115, 116, 123, 109, 120, 118, 117, 108, 124 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S35-4,4,4-g9-path4-notcomputed", "128S76-4,8,4-g25-path5-notcomputed" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path4-notcomputed";

/*
Return for eval
*/

return s;
