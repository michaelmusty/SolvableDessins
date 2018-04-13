s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S72-16,4,4-g29-path2-notcomputed";
s`SolvableDBFilename := "128S72-16,4,4-g29-path2-notcomputed.m";
s`SolvableDBPassportName := "128S72-16,4,4-g29";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 43 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 60, 65 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 71 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 128 }
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
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 55, 42, 39, 36, 37, 38, 72, 35, 13, 71, 21, 99, 68, 46, 81, 104, 24, 17, 62, 23, 53, 82, 44, 100, 57, 34, 112, 97, 61, 109, 63, 113, 105, 47, 67, 106, 43, 27, 88, 76, 73, 74, 75, 122, 79, 80, 30, 45, 59, 86, 83, 84, 85, 96, 95, 102, 94, 90, 121, 91, 93, 40, 110, 52, 107, 48, 101, 58, 92, 124, 66, 49, 98, 69, 64, 108, 114, 128, 65, 60, 87, 125, 77, 116, 127, 126, 123, 89, 117, 103, 120, 118, 111, 115, 119 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 55, 42, 39, 36, 37, 38, 72, 35, 13, 71, 21, 99, 68, 46, 81, 104, 24, 17, 62, 23, 53, 82, 44, 100, 57, 34, 112, 97, 61, 109, 63, 113, 105, 47, 67, 106, 43, 27, 88, 76, 73, 74, 75, 122, 79, 80, 30, 45, 59, 86, 83, 84, 85, 96, 95, 102, 94, 90, 121, 91, 93, 40, 110, 52, 107, 48, 101, 58, 92, 124, 66, 49, 98, 69, 64, 108, 114, 128, 65, 60, 87, 125, 77, 116, 127, 126, 123, 89, 117, 103, 120, 118, 111, 115, 119 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 55, 42, 39, 36, 37, 38, 72, 35, 13, 71, 21, 99, 68, 46, 81, 104, 24, 17, 62, 23, 53, 82, 44, 100, 57, 34, 112, 97, 61, 109, 63, 113, 105, 47, 67, 106, 43, 27, 88, 76, 73, 74, 75, 122, 79, 80, 30, 45, 59, 86, 83, 84, 85, 96, 95, 102, 94, 90, 121, 91, 93, 40, 110, 52, 107, 48, 101, 58, 92, 124, 66, 49, 98, 69, 64, 108, 114, 128, 65, 60, 87, 125, 77, 116, 127, 126, 123, 89, 117, 103, 120, 118, 111, 115, 119 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ]:
 Order := 128 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ],
[ 17, 14, 45, 55, 24, 60, 48, 2, 35, 89, 8, 92, 9, 11, 40, 93, 5, 65, 27, 59, 67, 41, 115, 1, 88, 90, 44, 108, 63, 82, 125, 13, 127, 30, 32, 87, 128, 110, 126, 25, 53, 22, 19, 43, 7, 21, 123, 3, 61, 116, 122, 49, 42, 118, 20, 46, 62, 83, 4, 18, 66, 101, 28, 121, 6, 52, 56, 124, 95, 120, 103, 69, 114, 119, 96, 111, 99, 112, 34, 113, 77, 79, 100, 104, 58, 105, 38, 15, 12, 16, 106, 10, 26, 107, 98, 73, 57, 72, 117, 85, 97, 64, 70, 86, 84, 94, 91, 29, 102, 36, 74, 80, 78, 75, 54, 51, 81, 23, 76, 71, 109, 50, 68, 47, 33, 37, 31, 39 ]
],
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 55, 42, 39, 36, 37, 38, 72, 35, 13, 71, 21, 99, 68, 46, 81, 104, 24, 17, 62, 23, 53, 82, 44, 100, 57, 34, 112, 97, 61, 109, 63, 113, 105, 47, 67, 106, 43, 27, 88, 76, 73, 74, 75, 122, 79, 80, 30, 45, 59, 86, 83, 84, 85, 96, 95, 102, 94, 90, 121, 91, 93, 40, 110, 52, 107, 48, 101, 58, 92, 124, 66, 49, 98, 69, 64, 108, 114, 128, 65, 60, 87, 125, 77, 116, 127, 126, 123, 89, 117, 103, 120, 118, 111, 115, 119 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ]:
 Order := 128 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
[ 108, 53, 89, 45, 63, 122, 92, 46, 20, 125, 22, 127, 90, 67, 24, 77, 101, 116, 65, 48, 30, 55, 78, 57, 17, 117, 15, 120, 103, 7, 112, 4, 113, 126, 93, 8, 109, 14, 64, 36, 69, 98, 25, 60, 97, 40, 107, 62, 44, 86, 84, 115, 59, 80, 73, 79, 27, 124, 75, 96, 118, 9, 41, 31, 114, 19, 88, 106, 5, 94, 91, 111, 11, 102, 2, 121, 12, 50, 3, 51, 105, 128, 13, 54, 35, 23, 83, 38, 56, 87, 74, 21, 110, 76, 119, 49, 32, 1, 104, 123, 43, 71, 6, 47, 68, 81, 99, 42, 33, 85, 52, 39, 37, 66, 72, 28, 10, 95, 61, 18, 70, 29, 34, 82, 26, 100, 16, 58 ],
[ 120, 69, 125, 89, 103, 84, 127, 79, 73, 112, 98, 113, 117, 30, 63, 105, 9, 86, 116, 92, 126, 45, 37, 32, 108, 104, 38, 94, 91, 97, 50, 75, 51, 64, 77, 22, 70, 53, 71, 85, 111, 119, 36, 122, 43, 24, 76, 27, 15, 47, 68, 78, 48, 39, 49, 128, 65, 106, 66, 2, 80, 90, 55, 16, 11, 25, 17, 74, 101, 81, 99, 121, 67, 33, 46, 31, 56, 29, 62, 28, 23, 109, 4, 72, 20, 95, 124, 83, 88, 8, 52, 40, 14, 61, 102, 115, 93, 57, 54, 107, 60, 18, 114, 82, 34, 10, 12, 59, 26, 123, 19, 58, 100, 118, 1, 41, 21, 5, 44, 96, 6, 42, 3, 7, 110, 13, 87, 35 ]
],
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 55, 42, 39, 36, 37, 38, 72, 35, 13, 71, 21, 99, 68, 46, 81, 104, 24, 17, 62, 23, 53, 82, 44, 100, 57, 34, 112, 97, 61, 109, 63, 113, 105, 47, 67, 106, 43, 27, 88, 76, 73, 74, 75, 122, 79, 80, 30, 45, 59, 86, 83, 84, 85, 96, 95, 102, 94, 90, 121, 91, 93, 40, 110, 52, 107, 48, 101, 58, 92, 124, 66, 49, 98, 69, 64, 108, 114, 128, 65, 60, 87, 125, 77, 116, 127, 126, 123, 89, 117, 103, 120, 118, 111, 115, 119 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ]:
 Order := 128 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 55, 42, 39, 36, 37, 38, 72, 35, 13, 71, 21, 99, 68, 46, 81, 104, 24, 17, 62, 23, 53, 82, 44, 100, 57, 34, 112, 97, 61, 109, 63, 113, 105, 47, 67, 106, 43, 27, 88, 76, 73, 74, 75, 122, 79, 80, 30, 45, 59, 86, 83, 84, 85, 96, 95, 102, 94, 90, 121, 91, 93, 40, 110, 52, 107, 48, 101, 58, 92, 124, 66, 49, 98, 69, 64, 108, 114, 128, 65, 60, 87, 125, 77, 116, 127, 126, 123, 89, 117, 103, 120, 118, 111, 115, 119 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ]
],
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 55, 42, 39, 36, 37, 38, 72, 35, 13, 71, 21, 99, 68, 46, 81, 104, 24, 17, 62, 23, 53, 82, 44, 100, 57, 34, 112, 97, 61, 109, 63, 113, 105, 47, 67, 106, 43, 27, 88, 76, 73, 74, 75, 122, 79, 80, 30, 45, 59, 86, 83, 84, 85, 96, 95, 102, 94, 90, 121, 91, 93, 40, 110, 52, 107, 48, 101, 58, 92, 124, 66, 49, 98, 69, 64, 108, 114, 128, 65, 60, 87, 125, 77, 116, 127, 126, 123, 89, 117, 103, 120, 118, 111, 115, 119 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ]:
 Order := 128 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
[ 35, 82, 19, 61, 13, 14, 44, 95, 99, 15, 34, 25, 114, 72, 58, 11, 70, 8, 110, 52, 5, 74, 17, 71, 100, 2, 50, 4, 20, 102, 36, 81, 38, 57, 96, 47, 32, 68, 9, 29, 3, 7, 51, 87, 31, 37, 45, 33, 113, 53, 22, 40, 76, 24, 10, 1, 16, 55, 12, 105, 88, 18, 107, 60, 104, 112, 39, 48, 64, 73, 75, 97, 23, 43, 54, 27, 118, 83, 121, 85, 46, 101, 91, 79, 94, 30, 42, 28, 78, 84, 89, 80, 86, 92, 62, 56, 6, 109, 67, 59, 26, 93, 77, 98, 69, 66, 49, 106, 65, 41, 127, 108, 63, 21, 126, 124, 115, 128, 125, 117, 90, 123, 119, 111, 122, 120, 116, 103 ],
[ 62, 21, 101, 96, 97, 75, 57, 41, 16, 67, 56, 46, 55, 42, 110, 38, 29, 73, 88, 114, 25, 72, 98, 28, 87, 36, 6, 53, 22, 37, 93, 26, 90, 45, 59, 58, 85, 100, 83, 1, 20, 4, 18, 40, 12, 34, 79, 10, 54, 63, 108, 27, 95, 69, 7, 15, 13, 32, 3, 50, 43, 44, 70, 103, 51, 23, 82, 30, 74, 60, 65, 17, 61, 49, 52, 66, 84, 128, 39, 126, 89, 48, 47, 124, 68, 123, 2, 5, 33, 81, 117, 31, 99, 77, 24, 14, 19, 76, 92, 9, 35, 127, 106, 118, 115, 119, 111, 71, 120, 11, 109, 116, 122, 8, 112, 105, 86, 113, 64, 107, 125, 104, 91, 94, 80, 121, 78, 102 ]
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
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ],
[ 17, 14, 45, 55, 24, 60, 48, 2, 35, 89, 8, 92, 9, 11, 40, 93, 5, 65, 27, 59, 67, 41, 115, 1, 88, 90, 44, 108, 63, 82, 125, 13, 127, 30, 32, 87, 128, 110, 126, 25, 53, 22, 19, 43, 7, 21, 123, 3, 61, 116, 122, 49, 42, 118, 20, 46, 62, 83, 4, 18, 66, 101, 28, 121, 6, 52, 56, 124, 95, 120, 103, 69, 114, 119, 96, 111, 99, 112, 34, 113, 77, 79, 100, 104, 58, 105, 38, 15, 12, 16, 106, 10, 26, 107, 98, 73, 57, 72, 117, 85, 97, 64, 70, 86, 84, 94, 91, 29, 102, 36, 74, 80, 78, 75, 54, 51, 81, 23, 76, 71, 109, 50, 68, 47, 33, 37, 31, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
[ 108, 53, 89, 45, 63, 122, 92, 46, 20, 125, 22, 127, 90, 67, 24, 77, 101, 116, 65, 48, 30, 55, 78, 57, 17, 117, 15, 120, 103, 7, 112, 4, 113, 126, 93, 8, 109, 14, 64, 36, 69, 98, 25, 60, 97, 40, 107, 62, 44, 86, 84, 115, 59, 80, 73, 79, 27, 124, 75, 96, 118, 9, 41, 31, 114, 19, 88, 106, 5, 94, 91, 111, 11, 102, 2, 121, 12, 50, 3, 51, 105, 128, 13, 54, 35, 23, 83, 38, 56, 87, 74, 21, 110, 76, 119, 49, 32, 1, 104, 123, 43, 71, 6, 47, 68, 81, 99, 42, 33, 85, 52, 39, 37, 66, 72, 28, 10, 95, 61, 18, 70, 29, 34, 82, 26, 100, 16, 58 ],
[ 120, 69, 125, 89, 103, 84, 127, 79, 73, 112, 98, 113, 117, 30, 63, 105, 9, 86, 116, 92, 126, 45, 37, 32, 108, 104, 38, 94, 91, 97, 50, 75, 51, 64, 77, 22, 70, 53, 71, 85, 111, 119, 36, 122, 43, 24, 76, 27, 15, 47, 68, 78, 48, 39, 49, 128, 65, 106, 66, 2, 80, 90, 55, 16, 11, 25, 17, 74, 101, 81, 99, 121, 67, 33, 46, 31, 56, 29, 62, 28, 23, 109, 4, 72, 20, 95, 124, 83, 88, 8, 52, 40, 14, 61, 102, 115, 93, 57, 54, 107, 60, 18, 114, 82, 34, 10, 12, 59, 26, 123, 19, 58, 100, 118, 1, 41, 21, 5, 44, 96, 6, 42, 3, 7, 110, 13, 87, 35 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 55, 42, 39, 36, 37, 38, 72, 35, 13, 71, 21, 99, 68, 46, 81, 104, 24, 17, 62, 23, 53, 82, 44, 100, 57, 34, 112, 97, 61, 109, 63, 113, 105, 47, 67, 106, 43, 27, 88, 76, 73, 74, 75, 122, 79, 80, 30, 45, 59, 86, 83, 84, 85, 96, 95, 102, 94, 90, 121, 91, 93, 40, 110, 52, 107, 48, 101, 58, 92, 124, 66, 49, 98, 69, 64, 108, 114, 128, 65, 60, 87, 125, 77, 116, 127, 126, 123, 89, 117, 103, 120, 118, 111, 115, 119 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
[ 35, 82, 19, 61, 13, 14, 44, 95, 99, 15, 34, 25, 114, 72, 58, 11, 70, 8, 110, 52, 5, 74, 17, 71, 100, 2, 50, 4, 20, 102, 36, 81, 38, 57, 96, 47, 32, 68, 9, 29, 3, 7, 51, 87, 31, 37, 45, 33, 113, 53, 22, 40, 76, 24, 10, 1, 16, 55, 12, 105, 88, 18, 107, 60, 104, 112, 39, 48, 64, 73, 75, 97, 23, 43, 54, 27, 118, 83, 121, 85, 46, 101, 91, 79, 94, 30, 42, 28, 78, 84, 89, 80, 86, 92, 62, 56, 6, 109, 67, 59, 26, 93, 77, 98, 69, 66, 49, 106, 65, 41, 127, 108, 63, 21, 126, 124, 115, 128, 125, 117, 90, 123, 119, 111, 122, 120, 116, 103 ],
[ 62, 21, 101, 96, 97, 75, 57, 41, 16, 67, 56, 46, 55, 42, 110, 38, 29, 73, 88, 114, 25, 72, 98, 28, 87, 36, 6, 53, 22, 37, 93, 26, 90, 45, 59, 58, 85, 100, 83, 1, 20, 4, 18, 40, 12, 34, 79, 10, 54, 63, 108, 27, 95, 69, 7, 15, 13, 32, 3, 50, 43, 44, 70, 103, 51, 23, 82, 30, 74, 60, 65, 17, 61, 49, 52, 66, 84, 128, 39, 126, 89, 48, 47, 124, 68, 123, 2, 5, 33, 81, 117, 31, 99, 77, 24, 14, 19, 76, 92, 9, 35, 127, 106, 118, 115, 119, 111, 71, 120, 11, 109, 116, 122, 8, 112, 105, 86, 113, 64, 107, 125, 104, 91, 94, 80, 121, 78, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 117, 34, 30, 82, 110, 40, 92, 12, 89, 10, 75, 15, 25, 69, 55, 83, 90, 26, 85, 120, 52, 61, 41, 60, 6, 36, 4, 46, 56, 38, 119, 42, 53, 118, 54, 111, 103, 93, 16, 116, 72, 95, 96, 63, 29, 108, 28, 64, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 73, 123, 126, 39, 124, 128, 37, 114, 101, 22, 122, 100, 21, 67, 68, 78, 71, 70, 51, 50, 115, 23, 97, 84, 76, 74, 57, 91, 102, 109, 94, 86, 80, 47, 121, 113, 112, 106, 105, 107, 104 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 55, 42, 39, 36, 37, 38, 72, 35, 13, 71, 21, 99, 68, 46, 81, 104, 24, 17, 62, 23, 53, 82, 44, 100, 57, 34, 112, 97, 61, 109, 63, 113, 105, 47, 67, 106, 43, 27, 88, 76, 73, 74, 75, 122, 79, 80, 30, 45, 59, 86, 83, 84, 85, 96, 95, 102, 94, 90, 121, 91, 93, 40, 110, 52, 107, 48, 101, 58, 92, 124, 66, 49, 98, 69, 64, 108, 114, 128, 65, 60, 87, 125, 77, 116, 127, 126, 123, 89, 117, 103, 120, 118, 111, 115, 119 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 97, 62, 29, 14, 26, 58, 92, 16, 50, 98, 69, 17, 52, 108, 56, 101, 110, 48, 21, 54, 24, 114, 74, 116, 23, 51, 100, 89, 70, 66, 49, 27, 72, 65, 95, 60, 78, 123, 33, 124, 30, 32, 81, 126, 99, 128, 55, 42, 39, 47, 127, 37, 68, 125, 43, 40, 96, 71, 79, 45, 87, 117, 104, 111, 119, 115, 118, 76, 122, 59, 112, 103, 120, 88, 109, 107, 80, 64, 113, 105, 77, 106, 121, 102, 86, 91, 84, 94 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 64, 116, 80, 77, 79, 122, 102, 23, 63, 109, 108, 118, 121, 107, 98, 81, 30, 124, 78, 103, 33, 32, 99, 106, 69, 47, 92, 89, 6, 22, 54, 53, 65, 115, 74, 75, 76, 73, 91, 127, 125, 68, 123, 51, 71, 43, 50, 100, 45, 48, 83, 31, 9, 113, 120, 104, 49, 112, 34, 85, 86, 12, 11, 82, 58, 70, 27, 16, 46, 67, 90, 37, 38, 39, 36, 1, 4, 18, 20, 24, 60, 61, 62, 52, 97, 119, 94, 28, 95, 88, 29, 72, 40, 93, 126, 84, 26, 17, 66, 105, 14, 56, 101, 57, 15, 25, 10, 2, 111, 87, 55, 59, 128, 13, 7, 5, 35, 110, 21, 8, 3, 19, 44, 41, 114, 42, 96 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 30, 31, 32, 33, 34, 35, 36, 37, 14, 5, 15, 7, 16, 4, 6, 8, 38, 39, 40, 41, 42, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 55, 59, 88, 25, 89, 90, 91, 92, 43, 29, 28, 44, 20, 18, 45, 26, 46, 47, 48, 17, 19, 21, 22, 23, 24, 27, 93, 94, 73, 72, 95, 96, 97, 61, 62, 52, 109, 122, 117, 116, 121, 99, 123, 120, 124, 103, 100, 110, 125, 126, 119, 127, 128, 111, 114, 101, 56, 75, 102, 68, 67, 118, 98, 71, 70, 76, 74, 53, 54, 58, 49, 50, 51, 57, 60, 63, 64, 65, 66, 69, 115, 108, 106, 107, 112, 105, 113, 104 ],
\[ 122, 102, 117, 106, 116, 69, 77, 109, 47, 92, 121, 89, 124, 64, 80, 79, 50, 98, 115, 107, 127, 70, 27, 51, 78, 30, 54, 108, 63, 16, 46, 68, 67, 90, 123, 37, 38, 39, 36, 113, 120, 103, 23, 118, 81, 33, 32, 99, 61, 24, 17, 49, 71, 43, 94, 125, 84, 85, 91, 95, 66, 104, 28, 8, 72, 52, 31, 9, 18, 53, 22, 60, 76, 73, 74, 75, 3, 15, 26, 25, 48, 93, 58, 101, 100, 57, 128, 112, 10, 82, 55, 12, 34, 59, 65, 119, 105, 6, 45, 83, 86, 11, 41, 97, 62, 20, 4, 29, 14, 126, 96, 40, 88, 111, 44, 1, 7, 19, 114, 42, 2, 5, 13, 35, 21, 87, 56, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 109, 122, 78, 117, 30, 116, 121, 54, 108, 64, 63, 115, 102, 106, 69, 99, 79, 123, 80, 120, 31, 9, 81, 107, 98, 68, 89, 92, 18, 53, 23, 22, 60, 118, 76, 73, 74, 75, 94, 125, 127, 47, 124, 50, 70, 27, 51, 58, 48, 45, 85, 33, 32, 112, 103, 105, 66, 113, 82, 83, 84, 10, 2, 34, 100, 71, 43, 26, 67, 46, 93, 39, 36, 37, 38, 5, 20, 6, 4, 17, 65, 52, 97, 61, 62, 111, 91, 29, 72, 40, 28, 95, 88, 90, 128, 86, 16, 24, 49, 104, 8, 21, 57, 101, 25, 15, 12, 11, 119, 110, 59, 55, 126, 35, 3, 1, 13, 87, 56, 14, 7, 44, 19, 42, 96, 41, 114 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 60, 54, 61, 53, 62, 63, 64, 65, 44, 56, 66, 51, 50, 9, 10, 11, 12, 13, 14, 15, 16, 25, 26, 27, 28, 29, 49, 52, 55, 57, 58, 59, 111, 112, 113, 76, 108, 109, 41, 97, 114, 110, 42, 115, 74, 75, 116, 117, 118, 119, 101, 100, 120, 105, 104, 70, 69, 107, 98, 106, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 43, 45, 46, 47, 48, 67, 68, 71, 72, 73, 103, 82, 87, 96, 99, 86, 128, 126, 123, 124, 122, 77, 88, 94, 125, 127, 95, 121, 80, 79, 102, 91, 84, 81, 78, 83, 85, 89, 90, 92, 93 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S8-8,2,4-g5-path2-notcomputed", "128S72-16,4,4-g29-path2-notcomputed" ];
s`SolvableDBChild := "64S8-8,2,4-g5-path2-notcomputed";

/*
Return for eval
*/

return s;
