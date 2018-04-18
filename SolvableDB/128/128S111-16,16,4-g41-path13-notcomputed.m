s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S111-16,16,4-g41-path13-notcomputed";
s`SolvableDBFilename := "128S111-16,16,4-g41-path13-notcomputed.m";
s`SolvableDBPassportName := "128S111-16,16,4-g41";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 56 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 82, 123 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 97, 13, 41, 31, 91, 78, 27, 76, 65, 43, 100, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 117, 63, 116, 56, 112, 110, 109, 114, 10, 88, 102, 87, 49, 35, 80, 71, 60, 122, 42, 121, 82, 113, 73, 94, 125, 67, 124, 93, 89, 51, 62, 32, 115, 50, 58, 14, 61, 17, 92, 101, 127, 96, 126, 75, 55, 98, 57, 70, 24, 54, 44, 81, 95, 90, 118, 107, 84, 77, 72, 37, 111, 128, 104, 120, 47, 106, 103, 108, 105, 99 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 71, 94, 58, 75, 92, 93, 96, 98, 51, 103, 25, 19, 95, 23, 97, 105, 82, 107, 91, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 99, 84, 70, 39, 87, 41, 85, 43, 109, 104, 111, 123, 128, 119, 65, 88, 66, 100, 121, 64, 53, 63, 59, 80, 61, 120, 124, 74, 126, 89, 68, 114, 127, 125, 101, 122, 69, 117, 110, 73, 116, 112, 115, 113, 86 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 99, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 113, 24, 57, 87, 65, 85, 43, 55, 69, 111, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 114, 88, 125, 82, 58, 128, 60, 94, 101, 75, 93, 96, 89, 51, 120, 117, 102, 116, 110, 115, 112, 98, 103, 97, 105, 107, 100, 62, 108, 106, 127, 104, 119, 81, 72, 91, 90, 77, 118, 84, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 97, 13, 41, 31, 91, 78, 27, 76, 65, 43, 100, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 117, 63, 116, 56, 112, 110, 109, 114, 10, 88, 102, 87, 49, 35, 80, 71, 60, 122, 42, 121, 82, 113, 73, 94, 125, 67, 124, 93, 89, 51, 62, 32, 115, 50, 58, 14, 61, 17, 92, 101, 127, 96, 126, 75, 55, 98, 57, 70, 24, 54, 44, 81, 95, 90, 118, 107, 84, 77, 72, 37, 111, 128, 104, 120, 47, 106, 103, 108, 105, 99 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 71, 94, 58, 75, 92, 93, 96, 98, 51, 103, 25, 19, 95, 23, 97, 105, 82, 107, 91, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 99, 84, 70, 39, 87, 41, 85, 43, 109, 104, 111, 123, 128, 119, 65, 88, 66, 100, 121, 64, 53, 63, 59, 80, 61, 120, 124, 74, 126, 89, 68, 114, 127, 125, 101, 122, 69, 117, 110, 73, 116, 112, 115, 113, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 99, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 113, 24, 57, 87, 65, 85, 43, 55, 69, 111, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 114, 88, 125, 82, 58, 128, 60, 94, 101, 75, 93, 96, 89, 51, 120, 117, 102, 116, 110, 115, 112, 98, 103, 97, 105, 107, 100, 62, 108, 106, 127, 104, 119, 81, 72, 91, 90, 77, 118, 84, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 97, 13, 41, 31, 91, 78, 27, 76, 65, 43, 100, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 117, 63, 116, 56, 112, 110, 109, 114, 10, 88, 102, 87, 49, 35, 80, 71, 60, 122, 42, 121, 82, 113, 73, 94, 125, 67, 124, 93, 89, 51, 62, 32, 115, 50, 58, 14, 61, 17, 92, 101, 127, 96, 126, 75, 55, 98, 57, 70, 24, 54, 44, 81, 95, 90, 118, 107, 84, 77, 72, 37, 111, 128, 104, 120, 47, 106, 103, 108, 105, 99 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 71, 94, 58, 75, 92, 93, 96, 98, 51, 103, 25, 19, 95, 23, 97, 105, 82, 107, 91, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 99, 84, 70, 39, 87, 41, 85, 43, 109, 104, 111, 123, 128, 119, 65, 88, 66, 100, 121, 64, 53, 63, 59, 80, 61, 120, 124, 74, 126, 89, 68, 114, 127, 125, 101, 122, 69, 117, 110, 73, 116, 112, 115, 113, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 99, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 113, 24, 57, 87, 65, 85, 43, 55, 69, 111, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 114, 88, 125, 82, 58, 128, 60, 94, 101, 75, 93, 96, 89, 51, 120, 117, 102, 116, 110, 115, 112, 98, 103, 97, 105, 107, 100, 62, 108, 106, 127, 104, 119, 81, 72, 91, 90, 77, 118, 84, 109 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 97, 13, 41, 31, 91, 78, 27, 76, 65, 43, 100, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 117, 63, 116, 56, 112, 110, 109, 114, 10, 88, 102, 87, 49, 35, 80, 71, 60, 122, 42, 121, 82, 113, 73, 94, 125, 67, 124, 93, 89, 51, 62, 32, 115, 50, 58, 14, 61, 17, 92, 101, 127, 96, 126, 75, 55, 98, 57, 70, 24, 54, 44, 81, 95, 90, 118, 107, 84, 77, 72, 37, 111, 128, 104, 120, 47, 106, 103, 108, 105, 99 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 71, 94, 58, 75, 92, 93, 96, 98, 51, 103, 25, 19, 95, 23, 97, 105, 82, 107, 91, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 99, 84, 70, 39, 87, 41, 85, 43, 109, 104, 111, 123, 128, 119, 65, 88, 66, 100, 121, 64, 53, 63, 59, 80, 61, 120, 124, 74, 126, 89, 68, 114, 127, 125, 101, 122, 69, 117, 110, 73, 116, 112, 115, 113, 86 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 99, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 113, 24, 57, 87, 65, 85, 43, 55, 69, 111, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 114, 88, 125, 82, 58, 128, 60, 94, 101, 75, 93, 96, 89, 51, 120, 117, 102, 116, 110, 115, 112, 98, 103, 97, 105, 107, 100, 62, 108, 106, 127, 104, 119, 81, 72, 91, 90, 77, 118, 84, 109 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 97, 13, 41, 31, 91, 78, 27, 76, 65, 43, 100, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 117, 63, 116, 56, 112, 110, 109, 114, 10, 88, 102, 87, 49, 35, 80, 71, 60, 122, 42, 121, 82, 113, 73, 94, 125, 67, 124, 93, 89, 51, 62, 32, 115, 50, 58, 14, 61, 17, 92, 101, 127, 96, 126, 75, 55, 98, 57, 70, 24, 54, 44, 81, 95, 90, 118, 107, 84, 77, 72, 37, 111, 128, 104, 120, 47, 106, 103, 108, 105, 99 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 71, 94, 58, 75, 92, 93, 96, 98, 51, 103, 25, 19, 95, 23, 97, 105, 82, 107, 91, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 99, 84, 70, 39, 87, 41, 85, 43, 109, 104, 111, 123, 128, 119, 65, 88, 66, 100, 121, 64, 53, 63, 59, 80, 61, 120, 124, 74, 126, 89, 68, 114, 127, 125, 101, 122, 69, 117, 110, 73, 116, 112, 115, 113, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 99, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 113, 24, 57, 87, 65, 85, 43, 55, 69, 111, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 114, 88, 125, 82, 58, 128, 60, 94, 101, 75, 93, 96, 89, 51, 120, 117, 102, 116, 110, 115, 112, 98, 103, 97, 105, 107, 100, 62, 108, 106, 127, 104, 119, 81, 72, 91, 90, 77, 118, 84, 109 ]:
 Order := 128 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 71, 94, 58, 75, 92, 93, 96, 98, 51, 103, 25, 19, 95, 23, 97, 105, 82, 107, 91, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 99, 84, 70, 39, 87, 41, 85, 43, 109, 104, 111, 123, 128, 119, 65, 88, 66, 100, 121, 64, 53, 63, 59, 80, 61, 120, 124, 74, 126, 89, 68, 114, 127, 125, 101, 122, 69, 117, 110, 73, 116, 112, 115, 113, 86 ],
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 97, 13, 41, 31, 91, 78, 27, 76, 65, 43, 100, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 117, 63, 116, 56, 112, 110, 109, 114, 10, 88, 102, 87, 49, 35, 80, 71, 60, 122, 42, 121, 82, 113, 73, 94, 125, 67, 124, 93, 89, 51, 62, 32, 115, 50, 58, 14, 61, 17, 92, 101, 127, 96, 126, 75, 55, 98, 57, 70, 24, 54, 44, 81, 95, 90, 118, 107, 84, 77, 72, 37, 111, 128, 104, 120, 47, 106, 103, 108, 105, 99 ],
[ 10, 32, 20, 54, 27, 3, 21, 57, 72, 5, 30, 42, 40, 48, 67, 6, 14, 37, 103, 16, 11, 56, 105, 22, 108, 55, 1, 13, 106, 7, 102, 12, 28, 81, 79, 90, 15, 77, 70, 33, 87, 2, 35, 94, 24, 17, 44, 46, 96, 118, 49, 84, 121, 8, 39, 45, 4, 47, 124, 107, 126, 60, 127, 125, 104, 41, 18, 66, 122, 26, 109, 34, 43, 119, 123, 117, 36, 110, 73, 114, 9, 75, 116, 50, 112, 120, 68, 128, 80, 38, 89, 51, 71, 58, 62, 92, 93, 88, 115, 98, 113, 74, 29, 86, 25, 19, 95, 23, 97, 76, 82, 83, 99, 91, 101, 85, 78, 52, 31, 65, 69, 53, 111, 64, 59, 63, 61, 100 ]
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
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 97, 13, 41, 31, 91, 78, 27, 76, 65, 43, 100, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 117, 63, 116, 56, 112, 110, 109, 114, 10, 88, 102, 87, 49, 35, 80, 71, 60, 122, 42, 121, 82, 113, 73, 94, 125, 67, 124, 93, 89, 51, 62, 32, 115, 50, 58, 14, 61, 17, 92, 101, 127, 96, 126, 75, 55, 98, 57, 70, 24, 54, 44, 81, 95, 90, 118, 107, 84, 77, 72, 37, 111, 128, 104, 120, 47, 106, 103, 108, 105, 99 ],
[ 23, 4, 50, 15, 25, 61, 38, 18, 11, 83, 36, 8, 78, 95, 45, 52, 99, 22, 5, 63, 59, 49, 14, 113, 46, 2, 85, 29, 1, 64, 33, 124, 76, 7, 122, 16, 126, 3, 12, 19, 9, 125, 26, 128, 92, 60, 80, 101, 75, 44, 89, 58, 30, 116, 110, 115, 112, 98, 20, 97, 47, 100, 94, 6, 40, 69, 127, 34, 21, 117, 73, 103, 121, 13, 104, 27, 105, 10, 39, 31, 106, 41, 48, 107, 17, 28, 53, 79, 65, 108, 74, 111, 87, 91, 71, 114, 35, 119, 93, 43, 109, 70, 90, 72, 118, 77, 88, 84, 66, 54, 120, 56, 82, 86, 123, 24, 57, 62, 55, 81, 42, 32, 68, 67, 37, 96, 51, 102 ],
[ 59, 19, 83, 36, 64, 112, 78, 38, 39, 124, 76, 29, 122, 63, 25, 85, 126, 23, 12, 116, 110, 50, 15, 84, 18, 9, 125, 69, 2, 117, 68, 103, 121, 26, 104, 8, 105, 4, 34, 53, 31, 106, 65, 101, 52, 61, 115, 127, 95, 45, 107, 22, 28, 90, 72, 118, 77, 99, 5, 49, 14, 51, 46, 1, 79, 119, 108, 74, 40, 81, 91, 70, 120, 41, 128, 7, 54, 11, 86, 71, 55, 88, 16, 56, 3, 43, 102, 123, 93, 57, 97, 60, 114, 113, 92, 62, 80, 75, 44, 82, 58, 66, 42, 73, 67, 32, 96, 37, 89, 30, 98, 20, 47, 109, 94, 6, 21, 24, 87, 35, 13, 33, 100, 27, 10, 48, 17, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 112, 59, 126, 83, 116, 84, 125, 85, 19, 105, 124, 64, 106, 115, 63, 127, 107, 61, 36, 118, 77, 99, 50, 51, 52, 78, 108, 117, 38, 90, 39, 54, 103, 29, 55, 25, 56, 23, 76, 110, 122, 57, 69, 114, 101, 113, 88, 62, 80, 95, 82, 60, 12, 67, 32, 96, 37, 89, 15, 98, 49, 109, 92, 18, 9, 81, 24, 121, 2, 42, 68, 30, 70, 26, 87, 8, 20, 4, 53, 104, 21, 65, 45, 47, 22, 34, 72, 31, 119, 6, 120, 91, 79, 100, 128, 123, 41, 35, 75, 74, 111, 28, 27, 33, 48, 10, 93, 17, 43, 5, 66, 14, 97, 102, 71, 46, 1, 94, 40, 13, 7, 11, 86, 16, 3, 44, 58, 73 ],
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 97, 13, 41, 31, 91, 78, 27, 76, 65, 43, 100, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 117, 63, 116, 56, 112, 110, 109, 114, 10, 88, 102, 87, 49, 35, 80, 71, 60, 122, 42, 121, 82, 113, 73, 94, 125, 67, 124, 93, 89, 51, 62, 32, 115, 50, 58, 14, 61, 17, 92, 101, 127, 96, 126, 75, 55, 98, 57, 70, 24, 54, 44, 81, 95, 90, 118, 107, 84, 77, 72, 37, 111, 128, 104, 120, 47, 106, 103, 108, 105, 99 ],
[ 59, 19, 83, 36, 64, 112, 78, 38, 39, 124, 76, 29, 122, 63, 25, 85, 126, 23, 12, 116, 110, 50, 15, 84, 18, 9, 125, 69, 2, 117, 68, 103, 121, 26, 104, 8, 105, 4, 34, 53, 31, 106, 65, 101, 52, 61, 115, 127, 95, 45, 107, 22, 28, 90, 72, 118, 77, 99, 5, 49, 14, 51, 46, 1, 79, 119, 108, 74, 40, 81, 91, 70, 120, 41, 128, 7, 54, 11, 86, 71, 55, 88, 16, 56, 3, 43, 102, 123, 93, 57, 97, 60, 114, 113, 92, 62, 80, 75, 44, 82, 58, 66, 42, 73, 67, 32, 96, 37, 89, 30, 98, 20, 47, 109, 94, 6, 21, 24, 87, 35, 13, 33, 100, 27, 10, 48, 17, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 97, 13, 41, 31, 91, 78, 27, 76, 65, 43, 100, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 117, 63, 116, 56, 112, 110, 109, 114, 10, 88, 102, 87, 49, 35, 80, 71, 60, 122, 42, 121, 82, 113, 73, 94, 125, 67, 124, 93, 89, 51, 62, 32, 115, 50, 58, 14, 61, 17, 92, 101, 127, 96, 126, 75, 55, 98, 57, 70, 24, 54, 44, 81, 95, 90, 118, 107, 84, 77, 72, 37, 111, 128, 104, 120, 47, 106, 103, 108, 105, 99 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 71, 94, 58, 75, 92, 93, 96, 98, 51, 103, 25, 19, 95, 23, 97, 105, 82, 107, 91, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 99, 84, 70, 39, 87, 41, 85, 43, 109, 104, 111, 123, 128, 119, 65, 88, 66, 100, 121, 64, 53, 63, 59, 80, 61, 120, 124, 74, 126, 89, 68, 114, 127, 125, 101, 122, 69, 117, 110, 73, 116, 112, 115, 113, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 99, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 113, 24, 57, 87, 65, 85, 43, 55, 69, 111, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 114, 88, 125, 82, 58, 128, 60, 94, 101, 75, 93, 96, 89, 51, 120, 117, 102, 116, 110, 115, 112, 98, 103, 97, 105, 107, 100, 62, 108, 106, 127, 104, 119, 81, 72, 91, 90, 77, 118, 84, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 106, 112, 77, 124, 85, 117, 90, 55, 59, 110, 103, 69, 126, 105, 116, 61, 108, 32, 83, 78, 84, 37, 52, 67, 81, 64, 121, 42, 76, 87, 19, 53, 70, 65, 54, 23, 57, 72, 122, 119, 29, 120, 115, 118, 127, 99, 63, 107, 56, 60, 24, 33, 36, 9, 50, 38, 113, 10, 51, 17, 92, 48, 27, 35, 74, 25, 102, 13, 34, 114, 39, 86, 66, 88, 30, 4, 21, 104, 93, 26, 98, 20, 22, 6, 73, 31, 75, 97, 8, 109, 62, 80, 101, 96, 95, 89, 82, 47, 111, 94, 68, 12, 79, 15, 2, 49, 18, 91, 11, 100, 3, 58, 71, 44, 16, 7, 45, 41, 43, 28, 40, 128, 5, 1, 14, 46, 123 ],
\[ 114, 62, 68, 100, 89, 87, 115, 88, 24, 91, 113, 107, 63, 28, 43, 41, 33, 79, 51, 66, 101, 39, 86, 55, 65, 118, 80, 126, 96, 99, 6, 60, 61, 56, 25, 82, 73, 123, 84, 127, 116, 95, 105, 7, 26, 40, 30, 13, 12, 34, 32, 9, 17, 98, 52, 70, 128, 11, 109, 19, 53, 106, 69, 93, 67, 83, 35, 112, 48, 50, 1, 22, 23, 20, 8, 47, 111, 94, 108, 64, 45, 54, 74, 72, 31, 37, 85, 90, 124, 75, 59, 2, 27, 21, 29, 42, 5, 36, 76, 77, 78, 3, 49, 18, 120, 92, 103, 104, 10, 58, 4, 102, 110, 125, 117, 119, 44, 81, 16, 15, 14, 46, 57, 97, 71, 121, 122, 38 ],
\[ 107, 56, 80, 115, 62, 89, 61, 113, 20, 95, 63, 24, 23, 79, 123, 91, 35, 82, 118, 114, 126, 41, 88, 66, 100, 112, 60, 108, 84, 127, 5, 45, 25, 6, 4, 94, 75, 47, 116, 105, 59, 22, 57, 33, 68, 43, 40, 73, 9, 31, 81, 74, 67, 101, 83, 87, 99, 13, 96, 26, 65, 70, 86, 51, 77, 125, 111, 64, 37, 85, 12, 16, 8, 1, 11, 46, 44, 14, 54, 19, 3, 21, 71, 119, 97, 90, 124, 110, 106, 58, 29, 34, 32, 28, 39, 72, 2, 78, 122, 117, 121, 27, 52, 36, 128, 50, 55, 98, 42, 48, 7, 93, 69, 103, 53, 109, 17, 102, 10, 38, 18, 15, 30, 92, 49, 104, 120, 76 ],
\[ 126, 105, 115, 118, 127, 99, 112, 84, 54, 63, 116, 108, 59, 114, 62, 113, 80, 107, 67, 101, 83, 88, 96, 98, 51, 77, 61, 125, 37, 85, 30, 25, 64, 57, 19, 24, 95, 56, 90, 124, 110, 23, 106, 68, 100, 89, 87, 91, 79, 123, 35, 82, 27, 52, 36, 128, 50, 41, 48, 65, 93, 120, 109, 17, 32, 78, 60, 117, 10, 38, 28, 8, 29, 21, 39, 6, 45, 20, 103, 53, 4, 55, 94, 75, 47, 42, 76, 72, 122, 22, 69, 43, 33, 66, 86, 73, 40, 9, 31, 81, 74, 7, 18, 12, 92, 15, 104, 49, 13, 16, 26, 44, 119, 121, 102, 58, 3, 111, 11, 2, 1, 5, 70, 46, 14, 71, 97, 34 ],
\[ 118, 67, 101, 127, 84, 115, 83, 126, 27, 52, 85, 37, 36, 100, 51, 99, 128, 96, 108, 113, 116, 114, 62, 80, 107, 124, 50, 77, 105, 112, 7, 18, 38, 10, 12, 17, 92, 48, 125, 90, 76, 15, 32, 66, 89, 88, 68, 98, 86, 109, 104, 93, 57, 61, 64, 91, 63, 87, 24, 79, 123, 35, 82, 56, 103, 110, 49, 78, 54, 59, 26, 1, 2, 11, 28, 3, 46, 16, 42, 34, 5, 33, 58, 71, 44, 106, 117, 121, 72, 14, 9, 65, 70, 41, 43, 120, 39, 53, 102, 122, 119, 21, 23, 29, 60, 25, 73, 95, 55, 6, 40, 94, 31, 81, 74, 47, 20, 97, 30, 19, 4, 8, 13, 22, 45, 111, 75, 69 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 106, 112, 77, 124, 85, 117, 90, 55, 59, 110, 103, 69, 126, 105, 116, 61, 108, 32, 83, 78, 84, 37, 52, 67, 81, 64, 121, 42, 76, 87, 19, 53, 70, 65, 54, 23, 57, 72, 122, 119, 29, 120, 115, 118, 127, 99, 63, 107, 56, 60, 24, 33, 36, 9, 50, 38, 113, 10, 51, 17, 92, 48, 27, 35, 74, 25, 102, 13, 34, 114, 39, 86, 66, 88, 30, 4, 21, 104, 93, 26, 98, 20, 22, 6, 73, 31, 75, 97, 8, 109, 62, 80, 101, 96, 95, 89, 82, 47, 111, 94, 68, 12, 79, 15, 2, 49, 18, 91, 11, 100, 3, 58, 71, 44, 16, 7, 45, 41, 43, 28, 40, 128, 5, 1, 14, 46, 123 ],
\[ 71, 92, 102, 111, 97, 31, 44, 75, 52, 109, 58, 49, 48, 121, 120, 119, 53, 104, 60, 74, 94, 72, 73, 9, 35, 45, 93, 14, 95, 47, 85, 51, 17, 50, 67, 98, 86, 128, 22, 46, 16, 96, 15, 117, 81, 122, 76, 69, 103, 70, 19, 55, 61, 82, 24, 34, 123, 110, 91, 32, 33, 2, 13, 80, 25, 20, 65, 3, 63, 56, 125, 84, 37, 83, 90, 99, 100, 101, 18, 27, 118, 36, 66, 39, 87, 23, 6, 8, 5, 88, 10, 106, 64, 78, 42, 29, 124, 54, 30, 4, 21, 112, 107, 108, 43, 62, 12, 79, 59, 113, 77, 68, 11, 1, 7, 41, 115, 26, 116, 105, 126, 127, 38, 89, 114, 28, 40, 57 ],
\[ 74, 97, 81, 35, 31, 34, 111, 73, 49, 119, 75, 71, 58, 78, 122, 72, 117, 121, 80, 9, 82, 42, 13, 12, 33, 60, 102, 94, 91, 123, 50, 93, 44, 92, 17, 104, 69, 120, 95, 47, 22, 109, 46, 77, 32, 76, 38, 110, 125, 106, 64, 103, 115, 79, 107, 2, 43, 90, 41, 27, 7, 5, 11, 68, 61, 24, 53, 45, 113, 62, 83, 96, 48, 52, 37, 128, 65, 98, 14, 3, 51, 18, 55, 29, 70, 63, 56, 23, 6, 86, 16, 124, 112, 36, 10, 59, 85, 108, 57, 25, 54, 118, 114, 126, 40, 89, 1, 28, 116, 88, 67, 26, 8, 20, 4, 39, 100, 19, 84, 127, 101, 99, 15, 87, 66, 21, 30, 105 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S5-8,8,2-g5-path1-notcomputed", "64S31-16,16,2-g13-path5-notcomputed", "128S111-16,16,4-g41-path13-notcomputed" ];
s`SolvableDBChild := "64S31-16,16,2-g13-path5-notcomputed";

/*
Return for eval
*/

return s;