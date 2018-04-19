s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S118-16,4,4-g29-path2-notcomputed";
s`SolvableDBFilename := "128S118-16,4,4-g29-path2-notcomputed.m";
s`SolvableDBPassportName := "128S118-16,4,4-g29";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
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
[ 12, 40, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 73, 59, 34, 20, 44, 15, 18, 81, 77, 1, 49, 21, 24, 16, 30, 109, 22, 107, 70, 52, 11, 79, 23, 54, 117, 19, 25, 37, 33, 27, 47, 91, 42, 45, 101, 28, 65, 7, 43, 95, 39, 63, 83, 58, 74, 32, 72, 51, 97, 3, 61, 62, 100, 115, 36, 66, 35, 76, 6, 80, 4, 17, 60, 116, 104, 71, 122, 118, 93, 50, 119, 26, 56, 57, 78, 46, 87, 53, 123, 64, 128, 13, 125, 82, 126, 10, 98, 127, 124, 94, 38, 102, 75, 86, 120, 85, 112, 29, 84, 121, 67, 69, 90, 96, 110, 88, 103, 99, 41, 92, 113, 111, 114, 106, 108, 105 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 56, 7, 62, 51, 49, 39, 67, 59, 73, 6, 74, 4, 60, 71, 34, 69, 57, 50, 63, 84, 48, 8, 88, 81, 12, 64, 9, 58, 13, 98, 20, 65, 82, 36, 33, 17, 11, 94, 61, 14, 75, 31, 15, 25, 26, 24, 46, 32, 19, 47, 53, 78, 30, 86, 21, 29, 55, 85, 54, 42, 28, 113, 110, 80, 114, 105, 41, 40, 108, 70, 68, 72, 122, 101, 99, 37, 103, 100, 102, 44, 121, 97, 92, 52, 93, 96, 90, 89, 95, 126, 66, 83, 111, 109, 106, 107, 77, 117, 79, 76, 123, 87, 119, 125, 124, 127, 91, 128, 118, 112, 115, 120, 104, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 59, 25, 63, 9, 3, 60, 70, 8, 58, 20, 34, 74, 35, 77, 6, 51, 42, 81, 57, 30, 21, 82, 91, 65, 13, 95, 12, 18, 50, 61, 37, 10, 16, 14, 47, 27, 62, 101, 48, 36, 72, 68, 15, 54, 55, 33, 40, 73, 97, 19, 85, 76, 26, 79, 56, 66, 22, 43, 31, 80, 84, 69, 116, 29, 86, 45, 100, 71, 107, 83, 109, 102, 123, 41, 125, 94, 87, 38, 93, 98, 128, 53, 89, 126, 46, 64, 127, 117, 111, 122, 104, 67, 120, 75, 112, 119, 108, 115, 118, 105, 114, 90, 78, 106, 110, 124, 113, 121, 88, 103, 96, 92, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 73, 59, 34, 20, 44, 15, 18, 81, 77, 1, 49, 21, 24, 16, 30, 109, 22, 107, 70, 52, 11, 79, 23, 54, 117, 19, 25, 37, 33, 27, 47, 91, 42, 45, 101, 28, 65, 7, 43, 95, 39, 63, 83, 58, 74, 32, 72, 51, 97, 3, 61, 62, 100, 115, 36, 66, 35, 76, 6, 80, 4, 17, 60, 116, 104, 71, 122, 118, 93, 50, 119, 26, 56, 57, 78, 46, 87, 53, 123, 64, 128, 13, 125, 82, 126, 10, 98, 127, 124, 94, 38, 102, 75, 86, 120, 85, 112, 29, 84, 121, 67, 69, 90, 96, 110, 88, 103, 99, 41, 92, 113, 111, 114, 106, 108, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 56, 7, 62, 51, 49, 39, 67, 59, 73, 6, 74, 4, 60, 71, 34, 69, 57, 50, 63, 84, 48, 8, 88, 81, 12, 64, 9, 58, 13, 98, 20, 65, 82, 36, 33, 17, 11, 94, 61, 14, 75, 31, 15, 25, 26, 24, 46, 32, 19, 47, 53, 78, 30, 86, 21, 29, 55, 85, 54, 42, 28, 113, 110, 80, 114, 105, 41, 40, 108, 70, 68, 72, 122, 101, 99, 37, 103, 100, 102, 44, 121, 97, 92, 52, 93, 96, 90, 89, 95, 126, 66, 83, 111, 109, 106, 107, 77, 117, 79, 76, 123, 87, 119, 125, 124, 127, 91, 128, 118, 112, 115, 120, 104, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 59, 25, 63, 9, 3, 60, 70, 8, 58, 20, 34, 74, 35, 77, 6, 51, 42, 81, 57, 30, 21, 82, 91, 65, 13, 95, 12, 18, 50, 61, 37, 10, 16, 14, 47, 27, 62, 101, 48, 36, 72, 68, 15, 54, 55, 33, 40, 73, 97, 19, 85, 76, 26, 79, 56, 66, 22, 43, 31, 80, 84, 69, 116, 29, 86, 45, 100, 71, 107, 83, 109, 102, 123, 41, 125, 94, 87, 38, 93, 98, 128, 53, 89, 126, 46, 64, 127, 117, 111, 122, 104, 67, 120, 75, 112, 119, 108, 115, 118, 105, 114, 90, 78, 106, 110, 124, 113, 121, 88, 103, 96, 92, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 73, 59, 34, 20, 44, 15, 18, 81, 77, 1, 49, 21, 24, 16, 30, 109, 22, 107, 70, 52, 11, 79, 23, 54, 117, 19, 25, 37, 33, 27, 47, 91, 42, 45, 101, 28, 65, 7, 43, 95, 39, 63, 83, 58, 74, 32, 72, 51, 97, 3, 61, 62, 100, 115, 36, 66, 35, 76, 6, 80, 4, 17, 60, 116, 104, 71, 122, 118, 93, 50, 119, 26, 56, 57, 78, 46, 87, 53, 123, 64, 128, 13, 125, 82, 126, 10, 98, 127, 124, 94, 38, 102, 75, 86, 120, 85, 112, 29, 84, 121, 67, 69, 90, 96, 110, 88, 103, 99, 41, 92, 113, 111, 114, 106, 108, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 56, 7, 62, 51, 49, 39, 67, 59, 73, 6, 74, 4, 60, 71, 34, 69, 57, 50, 63, 84, 48, 8, 88, 81, 12, 64, 9, 58, 13, 98, 20, 65, 82, 36, 33, 17, 11, 94, 61, 14, 75, 31, 15, 25, 26, 24, 46, 32, 19, 47, 53, 78, 30, 86, 21, 29, 55, 85, 54, 42, 28, 113, 110, 80, 114, 105, 41, 40, 108, 70, 68, 72, 122, 101, 99, 37, 103, 100, 102, 44, 121, 97, 92, 52, 93, 96, 90, 89, 95, 126, 66, 83, 111, 109, 106, 107, 77, 117, 79, 76, 123, 87, 119, 125, 124, 127, 91, 128, 118, 112, 115, 120, 104, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 59, 25, 63, 9, 3, 60, 70, 8, 58, 20, 34, 74, 35, 77, 6, 51, 42, 81, 57, 30, 21, 82, 91, 65, 13, 95, 12, 18, 50, 61, 37, 10, 16, 14, 47, 27, 62, 101, 48, 36, 72, 68, 15, 54, 55, 33, 40, 73, 97, 19, 85, 76, 26, 79, 56, 66, 22, 43, 31, 80, 84, 69, 116, 29, 86, 45, 100, 71, 107, 83, 109, 102, 123, 41, 125, 94, 87, 38, 93, 98, 128, 53, 89, 126, 46, 64, 127, 117, 111, 122, 104, 67, 120, 75, 112, 119, 108, 115, 118, 105, 114, 90, 78, 106, 110, 124, 113, 121, 88, 103, 96, 92, 99 ]:
 Order := 128 > |
[ 12, 40, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 73, 59, 34, 20, 44, 15, 18, 81, 77, 1, 49, 21, 24, 16, 30, 109, 22, 107, 70, 52, 11, 79, 23, 54, 117, 19, 25, 37, 33, 27, 47, 91, 42, 45, 101, 28, 65, 7, 43, 95, 39, 63, 83, 58, 74, 32, 72, 51, 97, 3, 61, 62, 100, 115, 36, 66, 35, 76, 6, 80, 4, 17, 60, 116, 104, 71, 122, 118, 93, 50, 119, 26, 56, 57, 78, 46, 87, 53, 123, 64, 128, 13, 125, 82, 126, 10, 98, 127, 124, 94, 38, 102, 75, 86, 120, 85, 112, 29, 84, 121, 67, 69, 90, 96, 110, 88, 103, 99, 41, 92, 113, 111, 114, 106, 108, 105 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 56, 7, 62, 51, 49, 39, 67, 59, 73, 6, 74, 4, 60, 71, 34, 69, 57, 50, 63, 84, 48, 8, 88, 81, 12, 64, 9, 58, 13, 98, 20, 65, 82, 36, 33, 17, 11, 94, 61, 14, 75, 31, 15, 25, 26, 24, 46, 32, 19, 47, 53, 78, 30, 86, 21, 29, 55, 85, 54, 42, 28, 113, 110, 80, 114, 105, 41, 40, 108, 70, 68, 72, 122, 101, 99, 37, 103, 100, 102, 44, 121, 97, 92, 52, 93, 96, 90, 89, 95, 126, 66, 83, 111, 109, 106, 107, 77, 117, 79, 76, 123, 87, 119, 125, 124, 127, 91, 128, 118, 112, 115, 120, 104, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 59, 25, 63, 9, 3, 60, 70, 8, 58, 20, 34, 74, 35, 77, 6, 51, 42, 81, 57, 30, 21, 82, 91, 65, 13, 95, 12, 18, 50, 61, 37, 10, 16, 14, 47, 27, 62, 101, 48, 36, 72, 68, 15, 54, 55, 33, 40, 73, 97, 19, 85, 76, 26, 79, 56, 66, 22, 43, 31, 80, 84, 69, 116, 29, 86, 45, 100, 71, 107, 83, 109, 102, 123, 41, 125, 94, 87, 38, 93, 98, 128, 53, 89, 126, 46, 64, 127, 117, 111, 122, 104, 67, 120, 75, 112, 119, 108, 115, 118, 105, 114, 90, 78, 106, 110, 124, 113, 121, 88, 103, 96, 92, 99 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 73, 59, 34, 20, 44, 15, 18, 81, 77, 1, 49, 21, 24, 16, 30, 109, 22, 107, 70, 52, 11, 79, 23, 54, 117, 19, 25, 37, 33, 27, 47, 91, 42, 45, 101, 28, 65, 7, 43, 95, 39, 63, 83, 58, 74, 32, 72, 51, 97, 3, 61, 62, 100, 115, 36, 66, 35, 76, 6, 80, 4, 17, 60, 116, 104, 71, 122, 118, 93, 50, 119, 26, 56, 57, 78, 46, 87, 53, 123, 64, 128, 13, 125, 82, 126, 10, 98, 127, 124, 94, 38, 102, 75, 86, 120, 85, 112, 29, 84, 121, 67, 69, 90, 96, 110, 88, 103, 99, 41, 92, 113, 111, 114, 106, 108, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 56, 7, 62, 51, 49, 39, 67, 59, 73, 6, 74, 4, 60, 71, 34, 69, 57, 50, 63, 84, 48, 8, 88, 81, 12, 64, 9, 58, 13, 98, 20, 65, 82, 36, 33, 17, 11, 94, 61, 14, 75, 31, 15, 25, 26, 24, 46, 32, 19, 47, 53, 78, 30, 86, 21, 29, 55, 85, 54, 42, 28, 113, 110, 80, 114, 105, 41, 40, 108, 70, 68, 72, 122, 101, 99, 37, 103, 100, 102, 44, 121, 97, 92, 52, 93, 96, 90, 89, 95, 126, 66, 83, 111, 109, 106, 107, 77, 117, 79, 76, 123, 87, 119, 125, 124, 127, 91, 128, 118, 112, 115, 120, 104, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 59, 25, 63, 9, 3, 60, 70, 8, 58, 20, 34, 74, 35, 77, 6, 51, 42, 81, 57, 30, 21, 82, 91, 65, 13, 95, 12, 18, 50, 61, 37, 10, 16, 14, 47, 27, 62, 101, 48, 36, 72, 68, 15, 54, 55, 33, 40, 73, 97, 19, 85, 76, 26, 79, 56, 66, 22, 43, 31, 80, 84, 69, 116, 29, 86, 45, 100, 71, 107, 83, 109, 102, 123, 41, 125, 94, 87, 38, 93, 98, 128, 53, 89, 126, 46, 64, 127, 117, 111, 122, 104, 67, 120, 75, 112, 119, 108, 115, 118, 105, 114, 90, 78, 106, 110, 124, 113, 121, 88, 103, 96, 92, 99 ]:
 Order := 128 > |
[ 12, 40, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 73, 59, 34, 20, 44, 15, 18, 81, 77, 1, 49, 21, 24, 16, 30, 109, 22, 107, 70, 52, 11, 79, 23, 54, 117, 19, 25, 37, 33, 27, 47, 91, 42, 45, 101, 28, 65, 7, 43, 95, 39, 63, 83, 58, 74, 32, 72, 51, 97, 3, 61, 62, 100, 115, 36, 66, 35, 76, 6, 80, 4, 17, 60, 116, 104, 71, 122, 118, 93, 50, 119, 26, 56, 57, 78, 46, 87, 53, 123, 64, 128, 13, 125, 82, 126, 10, 98, 127, 124, 94, 38, 102, 75, 86, 120, 85, 112, 29, 84, 121, 67, 69, 90, 96, 110, 88, 103, 99, 41, 92, 113, 111, 114, 106, 108, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 59, 25, 63, 9, 3, 60, 70, 8, 58, 20, 34, 74, 35, 77, 6, 51, 42, 81, 57, 30, 21, 82, 91, 65, 13, 95, 12, 18, 50, 61, 37, 10, 16, 14, 47, 27, 62, 101, 48, 36, 72, 68, 15, 54, 55, 33, 40, 73, 97, 19, 85, 76, 26, 79, 56, 66, 22, 43, 31, 80, 84, 69, 116, 29, 86, 45, 100, 71, 107, 83, 109, 102, 123, 41, 125, 94, 87, 38, 93, 98, 128, 53, 89, 126, 46, 64, 127, 117, 111, 122, 104, 67, 120, 75, 112, 119, 108, 115, 118, 105, 114, 90, 78, 106, 110, 124, 113, 121, 88, 103, 96, 92, 99 ],
[ 72, 15, 52, 63, 30, 83, 44, 20, 42, 95, 61, 8, 91, 47, 43, 68, 27, 65, 93, 48, 5, 79, 28, 17, 9, 76, 32, 54, 120, 51, 2, 24, 89, 58, 77, 107, 62, 125, 97, 14, 123, 81, 31, 3, 100, 124, 73, 12, 4, 37, 21, 7, 117, 55, 23, 66, 80, 70, 49, 109, 18, 101, 59, 127, 11, 57, 122, 1, 116, 74, 118, 16, 40, 34, 115, 22, 36, 92, 26, 56, 25, 126, 60, 104, 112, 119, 98, 114, 19, 113, 10, 105, 33, 87, 13, 78, 45, 128, 108, 39, 50, 106, 111, 29, 96, 99, 35, 102, 6, 103, 121, 86, 88, 90, 71, 67, 46, 75, 85, 84, 110, 69, 38, 53, 41, 64, 82, 94 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 34, 37, 42, 48, 40, 25, 27, 55, 43, 61, 8, 3, 47, 66, 5, 32, 68, 4, 51, 72, 76, 6, 80, 28, 65, 7, 83, 58, 74, 87, 62, 73, 89, 50, 59, 81, 97, 14, 10, 93, 70, 52, 11, 20, 100, 13, 17, 79, 23, 54, 49, 30, 16, 91, 18, 44, 19, 95, 104, 57, 77, 56, 109, 22, 107, 24, 63, 26, 112, 115, 29, 119, 120, 101, 33, 122, 60, 35, 36, 110, 98, 117, 94, 126, 38, 124, 39, 127, 41, 123, 45, 46, 125, 128, 53, 64, 90, 84, 67, 118, 69, 116, 71, 75, 96, 86, 85, 102, 121, 78, 99, 92, 88, 82, 103, 106, 105, 108, 113, 114, 111 ],
[ 122, 107, 124, 37, 119, 88, 117, 95, 55, 105, 87, 80, 78, 125, 100, 116, 79, 128, 114, 66, 44, 99, 104, 89, 126, 102, 93, 9, 38, 52, 97, 76, 113, 47, 96, 92, 59, 84, 110, 34, 29, 127, 77, 30, 111, 69, 70, 91, 109, 106, 112, 21, 67, 120, 81, 121, 103, 115, 101, 90, 72, 108, 83, 75, 68, 12, 46, 61, 53, 40, 64, 65, 123, 118, 82, 17, 2, 10, 32, 20, 28, 71, 49, 41, 94, 98, 18, 60, 27, 6, 8, 35, 24, 86, 48, 36, 15, 85, 26, 31, 4, 22, 56, 54, 13, 62, 43, 50, 63, 45, 39, 5, 19, 33, 74, 1, 3, 58, 51, 23, 57, 16, 14, 7, 73, 42, 25, 11 ],
[ 90, 116, 113, 127, 102, 41, 114, 87, 77, 67, 108, 112, 69, 110, 117, 88, 104, 106, 71, 119, 101, 82, 103, 125, 105, 64, 123, 100, 13, 37, 124, 120, 75, 91, 98, 94, 28, 36, 85, 66, 35, 78, 122, 109, 86, 22, 80, 128, 118, 84, 99, 83, 26, 121, 97, 46, 53, 92, 126, 38, 76, 29, 115, 57, 79, 52, 50, 93, 62, 95, 39, 89, 111, 96, 45, 81, 65, 7, 9, 44, 107, 56, 40, 10, 19, 33, 4, 54, 70, 23, 68, 5, 34, 60, 72, 51, 21, 6, 74, 30, 55, 58, 1, 20, 3, 73, 61, 14, 47, 11, 18, 32, 25, 42, 43, 49, 24, 2, 17, 12, 16, 63, 31, 27, 15, 48, 8, 59 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 34, 37, 42, 48, 40, 25, 27, 55, 43, 61, 8, 3, 47, 66, 5, 32, 68, 4, 51, 72, 76, 6, 80, 28, 65, 7, 83, 58, 74, 87, 62, 73, 89, 50, 59, 81, 97, 14, 10, 93, 70, 52, 11, 20, 100, 13, 17, 79, 23, 54, 49, 30, 16, 91, 18, 44, 19, 95, 104, 57, 77, 56, 109, 22, 107, 24, 63, 26, 112, 115, 29, 119, 120, 101, 33, 122, 60, 35, 36, 110, 98, 117, 94, 126, 38, 124, 39, 127, 41, 123, 45, 46, 125, 128, 53, 64, 90, 84, 67, 118, 69, 116, 71, 75, 96, 86, 85, 102, 121, 78, 99, 92, 88, 82, 103, 106, 105, 108, 113, 114, 111 ],
[ 90, 116, 113, 127, 102, 41, 114, 87, 77, 67, 108, 112, 69, 110, 117, 88, 104, 106, 71, 119, 101, 82, 103, 125, 105, 64, 123, 100, 13, 37, 124, 120, 75, 91, 98, 94, 28, 36, 85, 66, 35, 78, 122, 109, 86, 22, 80, 128, 118, 84, 99, 83, 26, 121, 97, 46, 53, 92, 126, 38, 76, 29, 115, 57, 79, 52, 50, 93, 62, 95, 39, 89, 111, 96, 45, 81, 65, 7, 9, 44, 107, 56, 40, 10, 19, 33, 4, 54, 70, 23, 68, 5, 34, 60, 72, 51, 21, 6, 74, 30, 55, 58, 1, 20, 3, 73, 61, 14, 47, 11, 18, 32, 25, 42, 43, 49, 24, 2, 17, 12, 16, 63, 31, 27, 15, 48, 8, 59 ],
[ 98, 103, 85, 113, 46, 62, 86, 111, 118, 56, 67, 92, 57, 75, 105, 94, 88, 69, 26, 96, 87, 19, 82, 106, 29, 33, 108, 123, 42, 128, 78, 90, 22, 127, 39, 45, 79, 58, 36, 120, 74, 84, 121, 122, 35, 51, 104, 110, 102, 6, 53, 116, 5, 64, 125, 13, 10, 41, 114, 50, 119, 60, 99, 23, 112, 97, 18, 117, 11, 126, 14, 124, 71, 38, 73, 37, 91, 15, 101, 100, 115, 54, 93, 25, 7, 3, 30, 32, 83, 17, 107, 20, 109, 1, 77, 12, 80, 16, 49, 66, 76, 63, 43, 40, 31, 27, 95, 24, 89, 8, 48, 61, 59, 4, 9, 44, 72, 81, 65, 47, 2, 52, 55, 68, 28, 34, 70, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 73, 59, 34, 20, 44, 15, 18, 81, 77, 1, 49, 21, 24, 16, 30, 109, 22, 107, 70, 52, 11, 79, 23, 54, 117, 19, 25, 37, 33, 27, 47, 91, 42, 45, 101, 28, 65, 7, 43, 95, 39, 63, 83, 58, 74, 32, 72, 51, 97, 3, 61, 62, 100, 115, 36, 66, 35, 76, 6, 80, 4, 17, 60, 116, 104, 71, 122, 118, 93, 50, 119, 26, 56, 57, 78, 46, 87, 53, 123, 64, 128, 13, 125, 82, 126, 10, 98, 127, 124, 94, 38, 102, 75, 86, 120, 85, 112, 29, 84, 121, 67, 69, 90, 96, 110, 88, 103, 99, 41, 92, 113, 111, 114, 106, 108, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 56, 7, 62, 51, 49, 39, 67, 59, 73, 6, 74, 4, 60, 71, 34, 69, 57, 50, 63, 84, 48, 8, 88, 81, 12, 64, 9, 58, 13, 98, 20, 65, 82, 36, 33, 17, 11, 94, 61, 14, 75, 31, 15, 25, 26, 24, 46, 32, 19, 47, 53, 78, 30, 86, 21, 29, 55, 85, 54, 42, 28, 113, 110, 80, 114, 105, 41, 40, 108, 70, 68, 72, 122, 101, 99, 37, 103, 100, 102, 44, 121, 97, 92, 52, 93, 96, 90, 89, 95, 126, 66, 83, 111, 109, 106, 107, 77, 117, 79, 76, 123, 87, 119, 125, 124, 127, 91, 128, 118, 112, 115, 120, 104, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 59, 25, 63, 9, 3, 60, 70, 8, 58, 20, 34, 74, 35, 77, 6, 51, 42, 81, 57, 30, 21, 82, 91, 65, 13, 95, 12, 18, 50, 61, 37, 10, 16, 14, 47, 27, 62, 101, 48, 36, 72, 68, 15, 54, 55, 33, 40, 73, 97, 19, 85, 76, 26, 79, 56, 66, 22, 43, 31, 80, 84, 69, 116, 29, 86, 45, 100, 71, 107, 83, 109, 102, 123, 41, 125, 94, 87, 38, 93, 98, 128, 53, 89, 126, 46, 64, 127, 117, 111, 122, 104, 67, 120, 75, 112, 119, 108, 115, 118, 105, 114, 90, 78, 106, 110, 124, 113, 121, 88, 103, 96, 92, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 78, 119, 90, 87, 89, 112, 103, 29, 80, 116, 110, 66, 118, 92, 124, 106, 122, 79, 111, 94, 37, 125, 102, 104, 101, 99, 41, 40, 98, 96, 108, 76, 64, 95, 91, 6, 34, 77, 71, 70, 120, 105, 86, 107, 30, 75, 121, 114, 109, 128, 85, 21, 123, 38, 100, 97, 127, 88, 93, 67, 83, 113, 55, 69, 39, 44, 53, 52, 82, 9, 46, 115, 126, 81, 50, 13, 12, 62, 45, 84, 28, 19, 47, 65, 61, 1, 27, 22, 24, 57, 8, 26, 68, 56, 48, 36, 72, 59, 35, 60, 4, 15, 73, 20, 63, 10, 49, 33, 2, 43, 11, 17, 32, 25, 7, 5, 42, 18, 14, 31, 3, 74, 51, 58, 54, 23, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 37, 38, 39, 40, 41, 19, 42, 43, 44, 45, 46, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 25, 52, 53, 27, 23, 54, 87, 88, 82, 89, 90, 62, 81, 91, 64, 92, 93, 73, 65, 94, 20, 95, 96, 63, 59, 58, 74, 32, 18, 16, 97, 98, 61, 99, 100, 70, 36, 31, 35, 24, 22, 15, 33, 17, 26, 21, 28, 29, 30, 34, 101, 102, 72, 60, 56, 57, 110, 122, 117, 116, 123, 120, 124, 121, 125, 104, 126, 103, 119, 127, 128, 112, 118, 109, 84, 86, 55, 85, 68, 71, 75, 66, 67, 69, 76, 77, 78, 79, 80, 83, 115, 107, 113, 105, 114, 106, 108, 111 ],
\[ 128, 111, 116, 99, 124, 101, 122, 96, 75, 77, 119, 105, 107, 104, 121, 87, 114, 112, 109, 78, 46, 93, 126, 88, 118, 89, 90, 64, 81, 53, 103, 113, 83, 41, 97, 100, 26, 28, 80, 84, 55, 115, 110, 69, 66, 68, 29, 92, 106, 79, 117, 67, 72, 127, 82, 91, 95, 123, 102, 37, 85, 76, 108, 70, 86, 10, 65, 98, 61, 38, 47, 94, 120, 125, 40, 19, 45, 43, 33, 13, 71, 34, 50, 9, 44, 52, 51, 4, 60, 59, 35, 31, 6, 30, 36, 15, 56, 21, 24, 57, 22, 27, 48, 42, 2, 32, 39, 17, 62, 20, 12, 3, 49, 63, 14, 18, 16, 73, 7, 25, 8, 11, 23, 1, 54, 58, 74, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 55, 56, 5, 8, 57, 58, 43, 7, 59, 51, 60, 48, 61, 62, 25, 63, 54, 50, 49, 9, 64, 65, 2, 4, 6, 47, 39, 45, 79, 75, 36, 34, 71, 23, 31, 72, 35, 69, 70, 12, 24, 22, 11, 68, 67, 42, 81, 13, 10, 73, 32, 33, 30, 26, 27, 84, 21, 91, 46, 44, 53, 40, 38, 52, 74, 14, 41, 37, 97, 103, 101, 95, 28, 29, 93, 82, 94, 98, 119, 114, 83, 113, 80, 111, 109, 86, 66, 110, 107, 85, 108, 77, 76, 106, 105, 126, 121, 99, 100, 102, 89, 92, 96, 87, 88, 90, 123, 117, 122, 125, 128, 127, 78, 124, 118, 116, 115, 120, 104, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 87, 110, 122, 102, 117, 37, 116, 92, 71, 107, 112, 78, 77, 120, 103, 128, 113, 119, 83, 105, 53, 89, 127, 90, 115, 93, 88, 82, 9, 46, 121, 114, 109, 38, 100, 97, 22, 55, 66, 29, 28, 118, 111, 67, 80, 72, 84, 96, 108, 76, 124, 69, 68, 126, 64, 95, 91, 125, 99, 101, 86, 79, 106, 34, 85, 13, 61, 94, 65, 41, 40, 98, 104, 123, 47, 33, 39, 2, 19, 10, 75, 70, 62, 81, 52, 44, 5, 59, 6, 4, 36, 15, 60, 21, 35, 31, 57, 30, 27, 56, 26, 24, 8, 25, 43, 17, 45, 32, 50, 12, 20, 7, 63, 49, 73, 11, 1, 14, 3, 42, 48, 18, 54, 16, 23, 74, 58, 51 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 72, 60, 74, 59, 14, 51, 76, 71, 35, 70, 31, 75, 34, 77, 78, 79, 68, 58, 73, 80, 69, 67, 9, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 32, 33, 36, 107, 85, 86, 56, 55, 84, 63, 42, 54, 45, 49, 112, 113, 109, 114, 66, 110, 83, 48, 57, 111, 115, 116, 117, 118, 119, 43, 39, 120, 105, 108, 106, 37, 38, 40, 41, 44, 46, 47, 50, 52, 53, 61, 62, 64, 65, 81, 82, 98, 96, 124, 126, 122, 127, 104, 87, 128, 102, 123, 125, 121, 90, 89, 103, 99, 92, 94, 88, 91, 93, 95, 97, 100, 101 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-8,4,2-g3-path3", "64S21-8,4,4-g13-path21", "128S118-16,4,4-g29-path2" ];
s`SolvableDBChild := "64S21-8,4,4-g13-path21-notcomputed";

/*
Return for eval
*/

return s;
