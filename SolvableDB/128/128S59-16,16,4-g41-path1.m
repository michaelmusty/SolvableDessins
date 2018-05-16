s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S59-16,16,4-g41-path1";
s`SolvableDBFilename := "128S59-16,16,4-g41-path1.m";
s`SolvableDBPassportName := "128S59-16,16,4-g41";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 68 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 44, 75 },
{ IntegerRing() | 47, 102 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 92 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 53, 111 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 63, 87 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 113, 117 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
[ 102, 121, 82, 94, 47, 80, 109, 98, 86, 103, 97, 62, 127, 25, 45, 34, 11, 41, 125, 108, 38, 52, 124, 31, 93, 105, 70, 39, 67, 48, 84, 112, 101, 53, 123, 50, 115, 27, 116, 29, 122, 96, 49, 88, 119, 128, 14, 64, 17, 114, 100, 117, 5, 68, 7, 26, 73, 12, 46, 2, 90, 43, 74, 75, 40, 69, 99, 104, 126, 95, 13, 32, 113, 107, 106, 23, 9, 19, 89, 118, 91, 111, 92, 21, 37, 65, 35, 87, 120, 110, 66, 56, 3, 76, 6, 78, 15, 85, 28, 71, 72, 55, 60, 36, 54, 63, 79, 59, 16, 81, 1, 61, 51, 8, 83, 42, 20, 4, 10, 44, 58, 33, 30, 24, 77, 18, 22, 57 ],
[ 95, 111, 49, 127, 124, 40, 122, 93, 60, 99, 53, 87, 119, 92, 108, 103, 48, 47, 118, 104, 128, 101, 64, 96, 110, 109, 34, 98, 12, 38, 55, 113, 123, 85, 114, 106, 86, 77, 17, 36, 78, 112, 125, 97, 63, 62, 58, 66, 22, 71, 115, 27, 32, 73, 50, 67, 91, 100, 80, 89, 102, 7, 41, 37, 126, 39, 84, 116, 117, 120, 31, 9, 76, 56, 121, 82, 105, 45, 94, 14, 107, 54, 88, 74, 52, 23, 90, 24, 72, 29, 16, 59, 21, 28, 51, 83, 65, 79, 33, 18, 3, 15, 57, 5, 30, 6, 43, 61, 4, 13, 69, 75, 11, 19, 1, 70, 2, 35, 25, 68, 42, 46, 10, 20, 81, 44, 26, 8 ]
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
[ 70, 82, 43, 13, 23, 65, 41, 25, 103, 67, 34, 88, 45, 83, 20, 10, 30, 5, 80, 68, 46, 33, 48, 42, 90, 7, 16, 8, 58, 21, 102, 73, 35, 98, 50, 75, 9, 125, 49, 104, 96, 32, 19, 11, 106, 12, 121, 91, 127, 100, 37, 38, 72, 57, 36, 29, 81, 51, 6, 79, 1, 55, 18, 85, 69, 28, 31, 39, 52, 89, 24, 77, 94, 92, 2, 3, 26, 15, 4, 47, 74, 105, 44, 63, 22, 76, 61, 124, 101, 40, 109, 108, 84, 99, 113, 115, 86, 107, 122, 126, 93, 97, 128, 53, 123, 95, 62, 112, 118, 71, 66, 64, 17, 78, 111, 27, 60, 87, 14, 54, 116, 59, 119, 117, 110, 120, 56, 114 ],
[ 16, 43, 55, 24, 3, 76, 5, 83, 67, 58, 10, 11, 20, 111, 60, 14, 119, 72, 65, 57, 6, 59, 21, 27, 1, 36, 118, 78, 116, 63, 70, 81, 61, 25, 75, 85, 26, 80, 19, 39, 32, 77, 15, 30, 2, 51, 82, 74, 45, 37, 22, 46, 93, 114, 53, 104, 71, 17, 113, 62, 66, 97, 120, 107, 28, 122, 42, 8, 33, 4, 117, 110, 13, 44, 79, 84, 29, 86, 87, 23, 18, 7, 54, 95, 56, 99, 64, 48, 35, 69, 41, 68, 102, 31, 94, 9, 103, 92, 96, 52, 90, 34, 12, 98, 50, 89, 88, 73, 47, 126, 109, 91, 127, 115, 105, 125, 128, 124, 121, 123, 49, 112, 106, 38, 40, 101, 108, 100 ],
[ 33, 35, 6, 75, 81, 22, 37, 65, 50, 1, 74, 52, 70, 17, 28, 24, 59, 30, 2, 43, 44, 36, 7, 57, 68, 42, 29, 61, 85, 58, 9, 67, 51, 12, 69, 3, 46, 100, 92, 101, 82, 4, 5, 8, 73, 23, 38, 80, 40, 89, 10, 90, 56, 63, 60, 113, 83, 77, 66, 71, 79, 64, 76, 122, 21, 14, 11, 13, 19, 25, 72, 55, 41, 32, 26, 78, 18, 54, 15, 39, 20, 45, 16, 53, 87, 62, 27, 103, 31, 34, 88, 48, 126, 108, 123, 91, 93, 102, 95, 105, 106, 94, 96, 125, 47, 49, 104, 98, 112, 116, 114, 127, 84, 117, 99, 119, 118, 111, 120, 110, 109, 86, 115, 107, 124, 128, 121, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 70, 82, 43, 13, 23, 65, 41, 25, 103, 67, 34, 88, 45, 83, 20, 10, 30, 5, 80, 68, 46, 33, 48, 42, 90, 7, 16, 8, 58, 21, 102, 73, 35, 98, 50, 75, 9, 125, 49, 104, 96, 32, 19, 11, 106, 12, 121, 91, 127, 100, 37, 38, 72, 57, 36, 29, 81, 51, 6, 79, 1, 55, 18, 85, 69, 28, 31, 39, 52, 89, 24, 77, 94, 92, 2, 3, 26, 15, 4, 47, 74, 105, 44, 63, 22, 76, 61, 124, 101, 40, 109, 108, 84, 99, 113, 115, 86, 107, 122, 126, 93, 97, 128, 53, 123, 95, 62, 112, 118, 71, 66, 64, 17, 78, 111, 27, 60, 87, 14, 54, 116, 59, 119, 117, 110, 120, 56, 114 ],
[ 102, 121, 82, 94, 47, 80, 109, 98, 86, 103, 97, 62, 127, 25, 45, 34, 11, 41, 125, 108, 38, 52, 124, 31, 93, 105, 70, 39, 67, 48, 84, 112, 101, 53, 123, 50, 115, 27, 116, 29, 122, 96, 49, 88, 119, 128, 14, 64, 17, 114, 100, 117, 5, 68, 7, 26, 73, 12, 46, 2, 90, 43, 74, 75, 40, 69, 99, 104, 126, 95, 13, 32, 113, 107, 106, 23, 9, 19, 89, 118, 91, 111, 92, 21, 37, 65, 35, 87, 120, 110, 66, 56, 3, 76, 6, 78, 15, 85, 28, 71, 72, 55, 60, 36, 54, 63, 79, 59, 16, 81, 1, 61, 51, 8, 83, 42, 20, 4, 10, 44, 58, 33, 30, 24, 77, 18, 22, 57 ],
[ 112, 64, 94, 107, 126, 108, 56, 99, 85, 109, 120, 59, 118, 45, 96, 38, 73, 106, 62, 97, 123, 98, 53, 100, 114, 125, 39, 91, 92, 49, 29, 116, 127, 17, 122, 102, 113, 22, 54, 61, 55, 124, 93, 115, 71, 84, 6, 76, 28, 87, 121, 66, 68, 89, 12, 13, 105, 40, 41, 52, 88, 74, 31, 32, 95, 82, 119, 117, 86, 111, 90, 34, 72, 110, 104, 9, 101, 50, 103, 78, 128, 60, 47, 25, 48, 11, 80, 58, 27, 14, 30, 63, 33, 57, 75, 18, 1, 16, 4, 36, 79, 24, 77, 65, 3, 15, 8, 83, 81, 19, 37, 20, 70, 46, 42, 2, 23, 7, 35, 69, 5, 67, 26, 44, 21, 51, 43, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 78, 97, 111, 62, 93, 60, 113, 24, 116, 29, 77, 66, 49, 99, 121, 40, 107, 76, 122, 53, 126, 55, 109, 17, 117, 47, 95, 38, 104, 16, 87, 120, 58, 54, 128, 71, 5, 6, 21, 79, 118, 86, 56, 28, 72, 43, 36, 65, 57, 110, 18, 12, 108, 103, 52, 112, 125, 101, 96, 123, 9, 98, 50, 84, 106, 27, 59, 63, 14, 91, 88, 61, 85, 114, 102, 124, 94, 115, 3, 64, 15, 127, 34, 100, 31, 105, 26, 83, 30, 75, 22, 11, 1, 25, 4, 67, 51, 70, 81, 44, 10, 42, 46, 20, 8, 37, 33, 2, 48, 45, 35, 90, 73, 13, 80, 41, 82, 39, 92, 19, 89, 68, 7, 23, 74, 69, 32 ],
\[ 125, 114, 96, 126, 99, 91, 86, 121, 55, 104, 56, 85, 120, 39, 105, 40, 92, 94, 111, 123, 112, 88, 122, 101, 116, 97, 90, 47, 34, 108, 72, 84, 124, 29, 117, 103, 62, 61, 14, 16, 76, 93, 115, 127, 54, 64, 28, 59, 83, 60, 107, 87, 67, 45, 9, 11, 106, 98, 48, 50, 38, 37, 73, 46, 109, 80, 53, 119, 118, 110, 89, 31, 63, 113, 128, 41, 102, 82, 100, 66, 95, 78, 49, 32, 12, 7, 52, 22, 71, 27, 6, 17, 42, 18, 81, 3, 26, 58, 5, 79, 24, 77, 36, 10, 15, 57, 51, 30, 65, 70, 19, 21, 74, 2, 43, 25, 35, 69, 68, 13, 8, 23, 20, 33, 1, 4, 44, 75 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 53, 54, 55, 56, 27, 44, 57, 58, 59, 10, 60, 5, 61, 62, 63, 64, 29, 2, 4, 6, 7, 65, 66, 33, 12, 74, 48, 70, 79, 83, 77, 68, 51, 34, 67, 92, 69, 22, 46, 109, 110, 111, 112, 71, 85, 113, 114, 76, 115, 116, 99, 30, 84, 75, 81, 21, 43, 117, 118, 13, 42, 28, 119, 87, 120, 78, 11, 24, 25, 72, 121, 122, 123, 86, 9, 19, 23, 31, 32, 47, 45, 49, 89, 105, 41, 106, 52, 80, 82, 50, 91, 90, 39, 96, 73, 102, 124, 93, 94, 127, 126, 101, 107, 128, 97, 104, 125, 98, 95, 40, 103, 88, 38, 108, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 94, 109, 80, 96, 38, 39, 124, 106, 62, 102, 93, 53, 115, 70, 82, 31, 25, 52, 121, 105, 40, 92, 125, 9, 95, 88, 67, 45, 11, 90, 86, 128, 108, 84, 112, 48, 107, 29, 119, 17, 117, 103, 47, 101, 111, 104, 27, 110, 14, 64, 98, 56, 21, 35, 23, 44, 50, 34, 68, 7, 73, 5, 69, 81, 49, 13, 97, 123, 127, 99, 37, 46, 114, 126, 91, 19, 12, 2, 41, 116, 100, 118, 89, 65, 74, 43, 32, 72, 122, 113, 71, 120, 6, 78, 28, 60, 3, 63, 15, 85, 59, 76, 55, 30, 87, 66, 18, 54, 24, 51, 4, 57, 8, 75, 79, 10, 26, 42, 1, 33, 16, 20, 61, 77, 58, 22, 83, 36 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,4-g5-path9", "64S5-8,8,4-g17-path8", "128S59-16,16,4-g41-path1" ];
s`SolvableDBChild := "64S5-8,8,4-g17-path8";

/*
Return for eval
*/

return s;