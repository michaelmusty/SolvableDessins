s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S111-16,16,4-g41-path15-notcomputed";
s`SolvableDBFilename := "128S111-16,16,4-g41-path15-notcomputed.m";
s`SolvableDBPassportName := "128S111-16,16,4-g41";
s`SolvableDBPathNumber := 15;
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
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 74 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 128 }
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
[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 34, 30, 46, 22, 50, 103, 90, 11, 95, 39, 23, 102, 105, 52, 38, 123, 89, 55, 47, 26, 43, 37, 87, 53, 7, 54, 124, 107, 127, 92, 49, 122, 13, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 29, 36, 66, 67, 99, 60, 51, 74, 10, 6, 33, 76, 62, 85, 79, 25, 59, 106, 91, 93, 97, 111, 96, 72, 104, 98, 82, 118, 112, 120, 128, 41, 100, 110, 83, 126, 61, 125, 28, 108, 109, 86, 16, 17, 27, 73, 113, 19, 84, 121, 117, 69, 119, 114, 115, 70, 71, 64, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 75, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 48, 12, 77, 9, 32, 23, 85, 78, 20, 80, 37, 33, 17, 11, 102, 58, 13, 26, 25, 14, 45, 108, 15, 91, 112, 109, 93, 116, 84, 113, 19, 114, 110, 117, 119, 111, 49, 30, 24, 47, 29, 115, 71, 28, 118, 98, 106, 126, 72, 53, 31, 34, 35, 94, 40, 38, 57, 39, 122, 101, 41, 51, 42, 76, 43, 90, 97, 52, 54, 55, 121, 105, 95, 96, 120, 82, 125, 127, 104, 128, 99, 87, 88, 124, 74, 100, 107, 89, 123, 92, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 71, 3, 76, 78, 8, 56, 44, 58, 69, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 18, 33, 81, 10, 34, 14, 75, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 84, 113, 27, 115, 16, 86, 20, 25, 108, 114, 85, 64, 79, 40, 46, 35, 26, 36, 66, 22, 50, 111, 116, 82, 29, 73, 38, 41, 100, 42, 120, 107, 125, 54, 89, 127, 103, 110, 122, 52, 57, 48, 88, 91, 93, 119, 87, 63, 70, 128, 61, 83, 65, 126, 121, 117, 112, 104, 96, 118, 72, 94, 98, 105, 124, 109, 106, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 34, 30, 46, 22, 50, 103, 90, 11, 95, 39, 23, 102, 105, 52, 38, 123, 89, 55, 47, 26, 43, 37, 87, 53, 7, 54, 124, 107, 127, 92, 49, 122, 13, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 29, 36, 66, 67, 99, 60, 51, 74, 10, 6, 33, 76, 62, 85, 79, 25, 59, 106, 91, 93, 97, 111, 96, 72, 104, 98, 82, 118, 112, 120, 128, 41, 100, 110, 83, 126, 61, 125, 28, 108, 109, 86, 16, 17, 27, 73, 113, 19, 84, 121, 117, 69, 119, 114, 115, 70, 71, 64, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 75, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 48, 12, 77, 9, 32, 23, 85, 78, 20, 80, 37, 33, 17, 11, 102, 58, 13, 26, 25, 14, 45, 108, 15, 91, 112, 109, 93, 116, 84, 113, 19, 114, 110, 117, 119, 111, 49, 30, 24, 47, 29, 115, 71, 28, 118, 98, 106, 126, 72, 53, 31, 34, 35, 94, 40, 38, 57, 39, 122, 101, 41, 51, 42, 76, 43, 90, 97, 52, 54, 55, 121, 105, 95, 96, 120, 82, 125, 127, 104, 128, 99, 87, 88, 124, 74, 100, 107, 89, 123, 92, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 71, 3, 76, 78, 8, 56, 44, 58, 69, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 18, 33, 81, 10, 34, 14, 75, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 84, 113, 27, 115, 16, 86, 20, 25, 108, 114, 85, 64, 79, 40, 46, 35, 26, 36, 66, 22, 50, 111, 116, 82, 29, 73, 38, 41, 100, 42, 120, 107, 125, 54, 89, 127, 103, 110, 122, 52, 57, 48, 88, 91, 93, 119, 87, 63, 70, 128, 61, 83, 65, 126, 121, 117, 112, 104, 96, 118, 72, 94, 98, 105, 124, 109, 106, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 34, 30, 46, 22, 50, 103, 90, 11, 95, 39, 23, 102, 105, 52, 38, 123, 89, 55, 47, 26, 43, 37, 87, 53, 7, 54, 124, 107, 127, 92, 49, 122, 13, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 29, 36, 66, 67, 99, 60, 51, 74, 10, 6, 33, 76, 62, 85, 79, 25, 59, 106, 91, 93, 97, 111, 96, 72, 104, 98, 82, 118, 112, 120, 128, 41, 100, 110, 83, 126, 61, 125, 28, 108, 109, 86, 16, 17, 27, 73, 113, 19, 84, 121, 117, 69, 119, 114, 115, 70, 71, 64, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 75, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 48, 12, 77, 9, 32, 23, 85, 78, 20, 80, 37, 33, 17, 11, 102, 58, 13, 26, 25, 14, 45, 108, 15, 91, 112, 109, 93, 116, 84, 113, 19, 114, 110, 117, 119, 111, 49, 30, 24, 47, 29, 115, 71, 28, 118, 98, 106, 126, 72, 53, 31, 34, 35, 94, 40, 38, 57, 39, 122, 101, 41, 51, 42, 76, 43, 90, 97, 52, 54, 55, 121, 105, 95, 96, 120, 82, 125, 127, 104, 128, 99, 87, 88, 124, 74, 100, 107, 89, 123, 92, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 71, 3, 76, 78, 8, 56, 44, 58, 69, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 18, 33, 81, 10, 34, 14, 75, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 84, 113, 27, 115, 16, 86, 20, 25, 108, 114, 85, 64, 79, 40, 46, 35, 26, 36, 66, 22, 50, 111, 116, 82, 29, 73, 38, 41, 100, 42, 120, 107, 125, 54, 89, 127, 103, 110, 122, 52, 57, 48, 88, 91, 93, 119, 87, 63, 70, 128, 61, 83, 65, 126, 121, 117, 112, 104, 96, 118, 72, 94, 98, 105, 124, 109, 106, 123 ]:
 Order := 128 > |
[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 34, 30, 46, 22, 50, 103, 90, 11, 95, 39, 23, 102, 105, 52, 38, 123, 89, 55, 47, 26, 43, 37, 87, 53, 7, 54, 124, 107, 127, 92, 49, 122, 13, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 29, 36, 66, 67, 99, 60, 51, 74, 10, 6, 33, 76, 62, 85, 79, 25, 59, 106, 91, 93, 97, 111, 96, 72, 104, 98, 82, 118, 112, 120, 128, 41, 100, 110, 83, 126, 61, 125, 28, 108, 109, 86, 16, 17, 27, 73, 113, 19, 84, 121, 117, 69, 119, 114, 115, 70, 71, 64, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 75, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 48, 12, 77, 9, 32, 23, 85, 78, 20, 80, 37, 33, 17, 11, 102, 58, 13, 26, 25, 14, 45, 108, 15, 91, 112, 109, 93, 116, 84, 113, 19, 114, 110, 117, 119, 111, 49, 30, 24, 47, 29, 115, 71, 28, 118, 98, 106, 126, 72, 53, 31, 34, 35, 94, 40, 38, 57, 39, 122, 101, 41, 51, 42, 76, 43, 90, 97, 52, 54, 55, 121, 105, 95, 96, 120, 82, 125, 127, 104, 128, 99, 87, 88, 124, 74, 100, 107, 89, 123, 92, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 71, 3, 76, 78, 8, 56, 44, 58, 69, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 18, 33, 81, 10, 34, 14, 75, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 84, 113, 27, 115, 16, 86, 20, 25, 108, 114, 85, 64, 79, 40, 46, 35, 26, 36, 66, 22, 50, 111, 116, 82, 29, 73, 38, 41, 100, 42, 120, 107, 125, 54, 89, 127, 103, 110, 122, 52, 57, 48, 88, 91, 93, 119, 87, 63, 70, 128, 61, 83, 65, 126, 121, 117, 112, 104, 96, 118, 72, 94, 98, 105, 124, 109, 106, 123 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 34, 30, 46, 22, 50, 103, 90, 11, 95, 39, 23, 102, 105, 52, 38, 123, 89, 55, 47, 26, 43, 37, 87, 53, 7, 54, 124, 107, 127, 92, 49, 122, 13, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 29, 36, 66, 67, 99, 60, 51, 74, 10, 6, 33, 76, 62, 85, 79, 25, 59, 106, 91, 93, 97, 111, 96, 72, 104, 98, 82, 118, 112, 120, 128, 41, 100, 110, 83, 126, 61, 125, 28, 108, 109, 86, 16, 17, 27, 73, 113, 19, 84, 121, 117, 69, 119, 114, 115, 70, 71, 64, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 75, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 48, 12, 77, 9, 32, 23, 85, 78, 20, 80, 37, 33, 17, 11, 102, 58, 13, 26, 25, 14, 45, 108, 15, 91, 112, 109, 93, 116, 84, 113, 19, 114, 110, 117, 119, 111, 49, 30, 24, 47, 29, 115, 71, 28, 118, 98, 106, 126, 72, 53, 31, 34, 35, 94, 40, 38, 57, 39, 122, 101, 41, 51, 42, 76, 43, 90, 97, 52, 54, 55, 121, 105, 95, 96, 120, 82, 125, 127, 104, 128, 99, 87, 88, 124, 74, 100, 107, 89, 123, 92, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 71, 3, 76, 78, 8, 56, 44, 58, 69, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 18, 33, 81, 10, 34, 14, 75, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 84, 113, 27, 115, 16, 86, 20, 25, 108, 114, 85, 64, 79, 40, 46, 35, 26, 36, 66, 22, 50, 111, 116, 82, 29, 73, 38, 41, 100, 42, 120, 107, 125, 54, 89, 127, 103, 110, 122, 52, 57, 48, 88, 91, 93, 119, 87, 63, 70, 128, 61, 83, 65, 126, 121, 117, 112, 104, 96, 118, 72, 94, 98, 105, 124, 109, 106, 123 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 75, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 48, 12, 77, 9, 32, 23, 85, 78, 20, 80, 37, 33, 17, 11, 102, 58, 13, 26, 25, 14, 45, 108, 15, 91, 112, 109, 93, 116, 84, 113, 19, 114, 110, 117, 119, 111, 49, 30, 24, 47, 29, 115, 71, 28, 118, 98, 106, 126, 72, 53, 31, 34, 35, 94, 40, 38, 57, 39, 122, 101, 41, 51, 42, 76, 43, 90, 97, 52, 54, 55, 121, 105, 95, 96, 120, 82, 125, 127, 104, 128, 99, 87, 88, 124, 74, 100, 107, 89, 123, 92, 103 ],
[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 34, 30, 46, 22, 50, 103, 90, 11, 95, 39, 23, 102, 105, 52, 38, 123, 89, 55, 47, 26, 43, 37, 87, 53, 7, 54, 124, 107, 127, 92, 49, 122, 13, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 29, 36, 66, 67, 99, 60, 51, 74, 10, 6, 33, 76, 62, 85, 79, 25, 59, 106, 91, 93, 97, 111, 96, 72, 104, 98, 82, 118, 112, 120, 128, 41, 100, 110, 83, 126, 61, 125, 28, 108, 109, 86, 16, 17, 27, 73, 113, 19, 84, 121, 117, 69, 119, 114, 115, 70, 71, 64, 116 ],
[ 50, 58, 22, 45, 33, 25, 26, 47, 101, 5, 76, 35, 51, 60, 75, 66, 30, 6, 69, 28, 12, 67, 46, 81, 59, 43, 79, 17, 65, 20, 9, 21, 56, 42, 32, 3, 7, 89, 34, 55, 95, 102, 37, 78, 8, 1, 4, 40, 77, 23, 74, 38, 48, 87, 53, 10, 13, 49, 18, 11, 112, 29, 19, 114, 71, 113, 36, 80, 85, 117, 62, 111, 16, 57, 24, 14, 2, 68, 108, 44, 15, 116, 70, 72, 63, 27, 122, 99, 107, 31, 106, 54, 127, 88, 103, 91, 94, 104, 97, 41, 90, 39, 100, 128, 110, 118, 52, 86, 64, 125, 115, 82, 73, 121, 84, 61, 126, 96, 93, 98, 109, 92, 105, 119, 123, 83, 124, 120 ]
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
[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 34, 30, 46, 22, 50, 103, 90, 11, 95, 39, 23, 102, 105, 52, 38, 123, 89, 55, 47, 26, 43, 37, 87, 53, 7, 54, 124, 107, 127, 92, 49, 122, 13, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 29, 36, 66, 67, 99, 60, 51, 74, 10, 6, 33, 76, 62, 85, 79, 25, 59, 106, 91, 93, 97, 111, 96, 72, 104, 98, 82, 118, 112, 120, 128, 41, 100, 110, 83, 126, 61, 125, 28, 108, 109, 86, 16, 17, 27, 73, 113, 19, 84, 121, 117, 69, 119, 114, 115, 70, 71, 64, 116 ],
[ 25, 50, 69, 59, 67, 65, 56, 6, 58, 17, 23, 33, 32, 1, 22, 114, 85, 113, 111, 19, 45, 108, 18, 36, 16, 15, 116, 71, 72, 29, 26, 10, 20, 14, 47, 27, 24, 101, 49, 35, 53, 2, 5, 66, 30, 68, 28, 76, 46, 44, 43, 51, 21, 42, 60, 3, 7, 75, 62, 4, 125, 121, 82, 104, 64, 126, 63, 73, 61, 96, 115, 98, 70, 12, 78, 8, 81, 86, 117, 79, 80, 105, 119, 123, 84, 83, 9, 55, 57, 77, 89, 90, 97, 34, 74, 95, 48, 87, 102, 13, 37, 11, 40, 38, 99, 100, 31, 112, 118, 122, 110, 124, 109, 91, 128, 93, 127, 52, 41, 107, 120, 39, 54, 88, 94, 106, 103, 92 ],
[ 15, 43, 44, 5, 8, 80, 2, 56, 74, 75, 12, 14, 9, 32, 23, 108, 18, 20, 79, 25, 37, 30, 24, 1, 17, 21, 16, 22, 73, 36, 102, 11, 81, 31, 26, 28, 35, 103, 40, 42, 38, 53, 49, 67, 46, 47, 50, 57, 7, 45, 48, 122, 39, 52, 51, 4, 55, 76, 78, 58, 126, 63, 65, 117, 69, 29, 68, 3, 62, 61, 66, 116, 71, 90, 33, 77, 60, 6, 85, 59, 10, 70, 64, 109, 86, 19, 97, 87, 54, 13, 124, 88, 91, 100, 94, 128, 92, 96, 95, 99, 34, 101, 107, 125, 104, 98, 41, 113, 111, 127, 114, 72, 27, 84, 112, 115, 121, 93, 110, 105, 83, 89, 119, 118, 120, 82, 123, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 75, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 48, 12, 77, 9, 32, 23, 85, 78, 20, 80, 37, 33, 17, 11, 102, 58, 13, 26, 25, 14, 45, 108, 15, 91, 112, 109, 93, 116, 84, 113, 19, 114, 110, 117, 119, 111, 49, 30, 24, 47, 29, 115, 71, 28, 118, 98, 106, 126, 72, 53, 31, 34, 35, 94, 40, 38, 57, 39, 122, 101, 41, 51, 42, 76, 43, 90, 97, 52, 54, 55, 121, 105, 95, 96, 120, 82, 125, 127, 104, 128, 99, 87, 88, 124, 74, 100, 107, 89, 123, 92, 103 ],
[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 34, 30, 46, 22, 50, 103, 90, 11, 95, 39, 23, 102, 105, 52, 38, 123, 89, 55, 47, 26, 43, 37, 87, 53, 7, 54, 124, 107, 127, 92, 49, 122, 13, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 29, 36, 66, 67, 99, 60, 51, 74, 10, 6, 33, 76, 62, 85, 79, 25, 59, 106, 91, 93, 97, 111, 96, 72, 104, 98, 82, 118, 112, 120, 128, 41, 100, 110, 83, 126, 61, 125, 28, 108, 109, 86, 16, 17, 27, 73, 113, 19, 84, 121, 117, 69, 119, 114, 115, 70, 71, 64, 116 ],
[ 50, 58, 22, 45, 33, 25, 26, 47, 101, 5, 76, 35, 51, 60, 75, 66, 30, 6, 69, 28, 12, 67, 46, 81, 59, 43, 79, 17, 65, 20, 9, 21, 56, 42, 32, 3, 7, 89, 34, 55, 95, 102, 37, 78, 8, 1, 4, 40, 77, 23, 74, 38, 48, 87, 53, 10, 13, 49, 18, 11, 112, 29, 19, 114, 71, 113, 36, 80, 85, 117, 62, 111, 16, 57, 24, 14, 2, 68, 108, 44, 15, 116, 70, 72, 63, 27, 122, 99, 107, 31, 106, 54, 127, 88, 103, 91, 94, 104, 97, 41, 90, 39, 100, 128, 110, 118, 52, 86, 64, 125, 115, 82, 73, 121, 84, 61, 126, 96, 93, 98, 109, 92, 105, 119, 123, 83, 124, 120 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 48, 58, 88, 14, 31, 9, 94, 101, 35, 20, 81, 15, 18, 75, 42, 1, 32, 21, 24, 34, 30, 46, 22, 50, 103, 90, 11, 95, 39, 23, 102, 105, 52, 38, 123, 89, 55, 47, 26, 43, 37, 87, 53, 7, 54, 124, 107, 127, 92, 49, 122, 13, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 29, 36, 66, 67, 99, 60, 51, 74, 10, 6, 33, 76, 62, 85, 79, 25, 59, 106, 91, 93, 97, 111, 96, 72, 104, 98, 82, 118, 112, 120, 128, 41, 100, 110, 83, 126, 61, 125, 28, 108, 109, 86, 16, 17, 27, 73, 113, 19, 84, 121, 117, 69, 119, 114, 115, 70, 71, 64, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 75, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 48, 12, 77, 9, 32, 23, 85, 78, 20, 80, 37, 33, 17, 11, 102, 58, 13, 26, 25, 14, 45, 108, 15, 91, 112, 109, 93, 116, 84, 113, 19, 114, 110, 117, 119, 111, 49, 30, 24, 47, 29, 115, 71, 28, 118, 98, 106, 126, 72, 53, 31, 34, 35, 94, 40, 38, 57, 39, 122, 101, 41, 51, 42, 76, 43, 90, 97, 52, 54, 55, 121, 105, 95, 96, 120, 82, 125, 127, 104, 128, 99, 87, 88, 124, 74, 100, 107, 89, 123, 92, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 71, 3, 76, 78, 8, 56, 44, 58, 69, 59, 19, 6, 51, 43, 47, 55, 60, 80, 77, 92, 90, 13, 97, 9, 12, 18, 33, 81, 10, 34, 14, 75, 101, 95, 74, 99, 102, 15, 31, 37, 30, 21, 84, 113, 27, 115, 16, 86, 20, 25, 108, 114, 85, 64, 79, 40, 46, 35, 26, 36, 66, 22, 50, 111, 116, 82, 29, 73, 38, 41, 100, 42, 120, 107, 125, 54, 89, 127, 103, 110, 122, 52, 57, 48, 88, 91, 93, 119, 87, 63, 70, 128, 61, 83, 65, 126, 121, 117, 112, 104, 96, 118, 72, 94, 98, 105, 124, 109, 106, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 84, 89, 124, 118, 97, 114, 93, 29, 106, 82, 70, 66, 61, 120, 34, 100, 99, 74, 95, 83, 107, 105, 104, 94, 121, 101, 103, 53, 41, 62, 126, 96, 69, 117, 38, 64, 6, 19, 79, 78, 85, 109, 54, 119, 110, 127, 27, 111, 123, 113, 18, 86, 17, 108, 91, 16, 72, 88, 112, 7, 55, 51, 76, 48, 42, 52, 122, 57, 49, 40, 21, 39, 73, 98, 116, 115, 87, 90, 92, 128, 43, 58, 32, 13, 9, 30, 22, 25, 71, 1, 28, 24, 3, 68, 46, 36, 45, 67, 44, 65, 63, 80, 8, 5, 50, 59, 31, 11, 33, 12, 26, 102, 14, 35, 37, 77, 23, 75, 4, 60, 20, 10, 15, 56, 2, 81, 47 ],
\[ 111, 71, 96, 61, 126, 105, 73, 82, 59, 117, 85, 86, 80, 19, 114, 122, 127, 123, 41, 119, 108, 91, 84, 109, 110, 16, 52, 93, 88, 124, 25, 79, 83, 20, 27, 118, 113, 23, 30, 36, 15, 28, 66, 128, 112, 72, 116, 67, 29, 115, 44, 50, 22, 47, 3, 70, 68, 62, 125, 69, 74, 94, 100, 102, 99, 92, 106, 98, 95, 9, 97, 55, 87, 78, 121, 63, 65, 120, 38, 104, 64, 13, 31, 40, 103, 107, 4, 56, 46, 6, 49, 8, 43, 33, 75, 58, 5, 60, 10, 81, 18, 17, 24, 11, 32, 77, 1, 89, 42, 21, 53, 57, 54, 39, 48, 51, 101, 2, 26, 14, 34, 45, 35, 7, 12, 90, 37, 76 ],
\[ 124, 83, 107, 105, 104, 94, 121, 125, 73, 98, 116, 115, 29, 112, 118, 55, 87, 97, 90, 92, 111, 52, 93, 91, 88, 109, 57, 54, 39, 122, 113, 72, 128, 108, 84, 89, 114, 25, 79, 85, 20, 86, 64, 41, 110, 127, 123, 69, 117, 119, 65, 6, 19, 78, 63, 120, 62, 70, 99, 82, 26, 102, 101, 14, 34, 53, 38, 103, 31, 35, 42, 49, 40, 71, 96, 61, 126, 95, 13, 100, 106, 37, 12, 58, 9, 74, 68, 67, 59, 66, 4, 44, 56, 22, 28, 47, 3, 46, 36, 30, 16, 27, 17, 1, 24, 45, 18, 51, 76, 81, 77, 43, 48, 60, 2, 7, 32, 8, 33, 23, 11, 80, 75, 5, 15, 21, 10, 50 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 126, 94, 120, 105, 38, 61, 104, 86, 123, 109, 111, 85, 114, 124, 57, 54, 52, 39, 122, 72, 88, 118, 93, 89, 112, 48, 92, 9, 87, 108, 84, 110, 16, 115, 97, 116, 36, 73, 71, 30, 66, 82, 100, 98, 96, 128, 65, 70, 106, 63, 67, 29, 44, 62, 125, 69, 83, 107, 121, 14, 31, 102, 37, 101, 13, 99, 95, 34, 12, 90, 58, 74, 19, 119, 64, 117, 41, 40, 103, 127, 11, 21, 2, 42, 53, 78, 59, 3, 79, 56, 80, 8, 25, 20, 33, 6, 75, 18, 17, 27, 113, 28, 24, 23, 10, 22, 55, 43, 46, 49, 60, 51, 7, 77, 76, 35, 5, 45, 15, 26, 68, 50, 4, 1, 32, 47, 81 ],
\[ 107, 118, 55, 87, 97, 90, 124, 92, 70, 99, 104, 125, 82, 120, 41, 26, 102, 101, 14, 34, 110, 53, 38, 103, 31, 119, 35, 42, 49, 39, 83, 105, 94, 121, 123, 40, 127, 79, 114, 84, 19, 109, 93, 51, 122, 89, 54, 115, 91, 52, 116, 27, 111, 113, 72, 88, 112, 96, 9, 98, 4, 58, 76, 81, 77, 43, 48, 57, 60, 56, 2, 46, 7, 61, 95, 128, 106, 74, 32, 13, 100, 8, 33, 23, 11, 12, 73, 29, 108, 126, 22, 66, 28, 62, 69, 3, 71, 68, 65, 63, 117, 64, 85, 80, 6, 67, 86, 21, 24, 25, 1, 45, 37, 15, 50, 47, 10, 36, 20, 78, 75, 16, 18, 30, 59, 5, 17, 44 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,2-g2-path1-notcomputed", "16T5-8,8,2-g3-path2-notcomputed", "32S5-8,8,2-g5-path5-notcomputed", "64S31-16,16,4-g21-path3-notcomputed", "128S111-16,16,4-g41-path15-notcomputed" ];
s`SolvableDBChild := "64S31-16,16,4-g21-path3-notcomputed";

/*
Return for eval
*/

return s;