s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-16,4,4-g29-path3-notcomputed";
s`SolvableDBFilename := "128S79-16,4,4-g29-path3-notcomputed.m";
s`SolvableDBPassportName := "128S79-16,4,4-g29";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 73 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 125 },
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
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 65, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 81, 34, 47, 36, 67, 31, 69, 29, 76, 22, 41, 40, 77, 71, 75, 56, 97, 52, 63, 54, 83, 50, 85, 48, 92, 57, 58, 45, 93, 87, 91, 74, 113, 68, 79, 70, 99, 66, 101, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 84, 95, 86, 115, 82, 117, 80, 124, 89, 90, 78, 125, 119, 123, 106, 120, 100, 111, 102, 127, 98, 128, 96, 114, 94, 105, 104, 118, 112, 116, 110, 121, 122 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 64, 49, 50, 28, 54, 51, 52, 53, 72, 39, 43, 46, 62, 73, 74, 61, 80, 65, 66, 47, 70, 67, 68, 69, 88, 60, 55, 59, 90, 78, 89, 71, 96, 81, 82, 63, 86, 83, 84, 85, 104, 76, 75, 77, 106, 105, 94, 91, 112, 97, 98, 79, 102, 99, 100, 101, 110, 92, 87, 93, 122, 120, 121, 108, 125, 113, 114, 95, 118, 115, 116, 117, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 67, 31, 69, 34, 47, 36, 65, 45, 59, 55, 60, 58, 56, 57, 71, 64, 83, 50, 85, 52, 63, 54, 81, 72, 75, 77, 76, 62, 73, 74, 91, 80, 99, 66, 101, 68, 79, 70, 97, 88, 93, 87, 92, 90, 78, 89, 108, 96, 115, 82, 117, 84, 95, 86, 113, 104, 107, 109, 103, 106, 105, 94, 125, 112, 127, 98, 128, 100, 111, 102, 126, 110, 123, 119, 124, 122, 120, 121, 114, 116, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 65, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 81, 34, 47, 36, 67, 31, 69, 29, 76, 22, 41, 40, 77, 71, 75, 56, 97, 52, 63, 54, 83, 50, 85, 48, 92, 57, 58, 45, 93, 87, 91, 74, 113, 68, 79, 70, 99, 66, 101, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 84, 95, 86, 115, 82, 117, 80, 124, 89, 90, 78, 125, 119, 123, 106, 120, 100, 111, 102, 127, 98, 128, 96, 114, 94, 105, 104, 118, 112, 116, 110, 121, 122 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 64, 49, 50, 28, 54, 51, 52, 53, 72, 39, 43, 46, 62, 73, 74, 61, 80, 65, 66, 47, 70, 67, 68, 69, 88, 60, 55, 59, 90, 78, 89, 71, 96, 81, 82, 63, 86, 83, 84, 85, 104, 76, 75, 77, 106, 105, 94, 91, 112, 97, 98, 79, 102, 99, 100, 101, 110, 92, 87, 93, 122, 120, 121, 108, 125, 113, 114, 95, 118, 115, 116, 117, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 67, 31, 69, 34, 47, 36, 65, 45, 59, 55, 60, 58, 56, 57, 71, 64, 83, 50, 85, 52, 63, 54, 81, 72, 75, 77, 76, 62, 73, 74, 91, 80, 99, 66, 101, 68, 79, 70, 97, 88, 93, 87, 92, 90, 78, 89, 108, 96, 115, 82, 117, 84, 95, 86, 113, 104, 107, 109, 103, 106, 105, 94, 125, 112, 127, 98, 128, 100, 111, 102, 126, 110, 123, 119, 124, 122, 120, 121, 114, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 65, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 81, 34, 47, 36, 67, 31, 69, 29, 76, 22, 41, 40, 77, 71, 75, 56, 97, 52, 63, 54, 83, 50, 85, 48, 92, 57, 58, 45, 93, 87, 91, 74, 113, 68, 79, 70, 99, 66, 101, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 84, 95, 86, 115, 82, 117, 80, 124, 89, 90, 78, 125, 119, 123, 106, 120, 100, 111, 102, 127, 98, 128, 96, 114, 94, 105, 104, 118, 112, 116, 110, 121, 122 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 64, 49, 50, 28, 54, 51, 52, 53, 72, 39, 43, 46, 62, 73, 74, 61, 80, 65, 66, 47, 70, 67, 68, 69, 88, 60, 55, 59, 90, 78, 89, 71, 96, 81, 82, 63, 86, 83, 84, 85, 104, 76, 75, 77, 106, 105, 94, 91, 112, 97, 98, 79, 102, 99, 100, 101, 110, 92, 87, 93, 122, 120, 121, 108, 125, 113, 114, 95, 118, 115, 116, 117, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 67, 31, 69, 34, 47, 36, 65, 45, 59, 55, 60, 58, 56, 57, 71, 64, 83, 50, 85, 52, 63, 54, 81, 72, 75, 77, 76, 62, 73, 74, 91, 80, 99, 66, 101, 68, 79, 70, 97, 88, 93, 87, 92, 90, 78, 89, 108, 96, 115, 82, 117, 84, 95, 86, 113, 104, 107, 109, 103, 106, 105, 94, 125, 112, 127, 98, 128, 100, 111, 102, 126, 110, 123, 119, 124, 122, 120, 121, 114, 116, 118 ]:
 Order := 128 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 65, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 81, 34, 47, 36, 67, 31, 69, 29, 76, 22, 41, 40, 77, 71, 75, 56, 97, 52, 63, 54, 83, 50, 85, 48, 92, 57, 58, 45, 93, 87, 91, 74, 113, 68, 79, 70, 99, 66, 101, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 84, 95, 86, 115, 82, 117, 80, 124, 89, 90, 78, 125, 119, 123, 106, 120, 100, 111, 102, 127, 98, 128, 96, 114, 94, 105, 104, 118, 112, 116, 110, 121, 122 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 67, 31, 69, 34, 47, 36, 65, 45, 59, 55, 60, 58, 56, 57, 71, 64, 83, 50, 85, 52, 63, 54, 81, 72, 75, 77, 76, 62, 73, 74, 91, 80, 99, 66, 101, 68, 79, 70, 97, 88, 93, 87, 92, 90, 78, 89, 108, 96, 115, 82, 117, 84, 95, 86, 113, 104, 107, 109, 103, 106, 105, 94, 125, 112, 127, 98, 128, 100, 111, 102, 126, 110, 123, 119, 124, 122, 120, 121, 114, 116, 118 ],
[ 17, 14, 35, 24, 23, 43, 33, 2, 32, 53, 8, 51, 9, 11, 4, 28, 5, 46, 21, 15, 37, 60, 1, 20, 49, 44, 39, 25, 69, 13, 67, 30, 3, 47, 7, 65, 38, 19, 26, 59, 61, 55, 18, 27, 77, 6, 36, 85, 16, 83, 10, 63, 12, 81, 22, 75, 71, 76, 41, 42, 40, 87, 54, 101, 34, 99, 29, 79, 31, 97, 58, 91, 93, 92, 45, 57, 56, 107, 70, 117, 52, 115, 48, 95, 50, 113, 74, 109, 103, 108, 73, 62, 72, 124, 86, 128, 68, 127, 64, 111, 66, 126, 90, 123, 125, 119, 88, 89, 78, 118, 102, 122, 84, 121, 80, 110, 82, 120, 94, 116, 112, 114, 105, 106, 104, 100, 96, 98 ]
],
[ PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 65, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 81, 34, 47, 36, 67, 31, 69, 29, 76, 22, 41, 40, 77, 71, 75, 56, 97, 52, 63, 54, 83, 50, 85, 48, 92, 57, 58, 45, 93, 87, 91, 74, 113, 68, 79, 70, 99, 66, 101, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 84, 95, 86, 115, 82, 117, 80, 124, 89, 90, 78, 125, 119, 123, 106, 120, 100, 111, 102, 127, 98, 128, 96, 114, 94, 105, 104, 118, 112, 116, 110, 121, 122 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 64, 49, 50, 28, 54, 51, 52, 53, 72, 39, 43, 46, 62, 73, 74, 61, 80, 65, 66, 47, 70, 67, 68, 69, 88, 60, 55, 59, 90, 78, 89, 71, 96, 81, 82, 63, 86, 83, 84, 85, 104, 76, 75, 77, 106, 105, 94, 91, 112, 97, 98, 79, 102, 99, 100, 101, 110, 92, 87, 93, 122, 120, 121, 108, 125, 113, 114, 95, 118, 115, 116, 117, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 67, 31, 69, 34, 47, 36, 65, 45, 59, 55, 60, 58, 56, 57, 71, 64, 83, 50, 85, 52, 63, 54, 81, 72, 75, 77, 76, 62, 73, 74, 91, 80, 99, 66, 101, 68, 79, 70, 97, 88, 93, 87, 92, 90, 78, 89, 108, 96, 115, 82, 117, 84, 95, 86, 113, 104, 107, 109, 103, 106, 105, 94, 125, 112, 127, 98, 128, 100, 111, 102, 126, 110, 123, 119, 124, 122, 120, 121, 114, 116, 118 ]:
 Order := 128 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 65, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 81, 34, 47, 36, 67, 31, 69, 29, 76, 22, 41, 40, 77, 71, 75, 56, 97, 52, 63, 54, 83, 50, 85, 48, 92, 57, 58, 45, 93, 87, 91, 74, 113, 68, 79, 70, 99, 66, 101, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 84, 95, 86, 115, 82, 117, 80, 124, 89, 90, 78, 125, 119, 123, 106, 120, 100, 111, 102, 127, 98, 128, 96, 114, 94, 105, 104, 118, 112, 116, 110, 121, 122 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 64, 49, 50, 28, 54, 51, 52, 53, 72, 39, 43, 46, 62, 73, 74, 61, 80, 65, 66, 47, 70, 67, 68, 69, 88, 60, 55, 59, 90, 78, 89, 71, 96, 81, 82, 63, 86, 83, 84, 85, 104, 76, 75, 77, 106, 105, 94, 91, 112, 97, 98, 79, 102, 99, 100, 101, 110, 92, 87, 93, 122, 120, 121, 108, 125, 113, 114, 95, 118, 115, 116, 117, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 67, 31, 69, 34, 47, 36, 65, 45, 59, 55, 60, 58, 56, 57, 71, 64, 83, 50, 85, 52, 63, 54, 81, 72, 75, 77, 76, 62, 73, 74, 91, 80, 99, 66, 101, 68, 79, 70, 97, 88, 93, 87, 92, 90, 78, 89, 108, 96, 115, 82, 117, 84, 95, 86, 113, 104, 107, 109, 103, 106, 105, 94, 125, 112, 127, 98, 128, 100, 111, 102, 126, 110, 123, 119, 124, 122, 120, 121, 114, 116, 118 ]
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
[ 27, 37, 12, 7, 26, 40, 10, 13, 24, 31, 19, 29, 16, 32, 1, 34, 14, 41, 6, 3, 20, 58, 8, 5, 36, 22, 42, 35, 50, 15, 48, 25, 2, 52, 11, 54, 18, 4, 21, 56, 45, 57, 17, 38, 73, 23, 53, 66, 33, 64, 9, 68, 30, 70, 46, 72, 62, 74, 44, 43, 39, 89, 69, 82, 51, 80, 28, 84, 49, 86, 59, 78, 88, 90, 55, 61, 60, 104, 85, 98, 67, 96, 47, 100, 65, 102, 77, 105, 106, 94, 76, 75, 71, 122, 101, 114, 83, 112, 63, 116, 81, 118, 91, 120, 110, 121, 87, 93, 92, 128, 117, 123, 99, 125, 79, 119, 97, 124, 109, 127, 111, 126, 108, 107, 103, 115, 95, 113 ],
[ 86, 102, 78, 94, 84, 70, 88, 105, 118, 62, 100, 74, 90, 104, 98, 72, 122, 68, 82, 106, 110, 54, 121, 96, 73, 66, 64, 124, 45, 116, 56, 89, 114, 57, 112, 58, 80, 120, 126, 48, 50, 52, 128, 111, 36, 127, 107, 22, 119, 42, 123, 41, 125, 40, 115, 34, 31, 29, 113, 117, 95, 25, 87, 6, 109, 18, 103, 26, 108, 27, 79, 12, 10, 16, 99, 97, 101, 32, 77, 1, 92, 5, 93, 19, 91, 37, 85, 13, 3, 7, 63, 83, 81, 14, 60, 2, 75, 11, 76, 15, 71, 24, 65, 4, 20, 8, 69, 47, 67, 17, 43, 9, 55, 30, 59, 33, 61, 35, 51, 23, 38, 21, 49, 53, 28, 46, 39, 44 ],
[ 100, 116, 105, 121, 102, 84, 104, 120, 119, 90, 118, 89, 106, 110, 114, 88, 111, 86, 98, 122, 127, 68, 126, 112, 78, 82, 80, 109, 72, 124, 73, 94, 123, 74, 125, 62, 96, 128, 117, 64, 66, 70, 95, 115, 52, 113, 92, 57, 107, 58, 103, 56, 108, 45, 97, 54, 50, 48, 101, 79, 99, 34, 75, 41, 87, 40, 93, 42, 91, 22, 83, 31, 29, 36, 81, 85, 63, 16, 55, 26, 77, 27, 76, 18, 71, 6, 47, 25, 10, 12, 67, 65, 69, 13, 46, 19, 60, 37, 59, 5, 61, 1, 53, 3, 7, 32, 28, 51, 49, 8, 23, 15, 43, 24, 39, 11, 44, 2, 30, 14, 20, 4, 35, 9, 33, 17, 38, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 27, 37, 12, 7, 26, 40, 10, 13, 24, 31, 19, 29, 16, 32, 1, 34, 14, 41, 6, 3, 20, 58, 8, 5, 36, 22, 42, 35, 50, 15, 48, 25, 2, 52, 11, 54, 18, 4, 21, 56, 45, 57, 17, 38, 73, 23, 53, 66, 33, 64, 9, 68, 30, 70, 46, 72, 62, 74, 44, 43, 39, 89, 69, 82, 51, 80, 28, 84, 49, 86, 59, 78, 88, 90, 55, 61, 60, 104, 85, 98, 67, 96, 47, 100, 65, 102, 77, 105, 106, 94, 76, 75, 71, 122, 101, 114, 83, 112, 63, 116, 81, 118, 91, 120, 110, 121, 87, 93, 92, 128, 117, 123, 99, 125, 79, 119, 97, 124, 109, 127, 111, 126, 108, 107, 103, 115, 95, 113 ],
[ 66, 82, 62, 78, 64, 50, 74, 89, 98, 45, 80, 56, 73, 90, 84, 58, 105, 48, 68, 88, 94, 31, 104, 86, 57, 52, 54, 114, 22, 96, 42, 72, 100, 40, 102, 41, 70, 106, 120, 36, 34, 29, 121, 110, 12, 122, 123, 6, 112, 18, 116, 27, 118, 26, 128, 10, 16, 25, 126, 127, 111, 7, 103, 1, 125, 5, 119, 37, 124, 19, 95, 13, 32, 3, 117, 113, 115, 20, 93, 2, 108, 11, 109, 24, 107, 15, 99, 4, 14, 8, 79, 101, 97, 38, 76, 9, 91, 30, 92, 35, 87, 33, 81, 17, 23, 21, 83, 63, 85, 39, 59, 28, 71, 49, 75, 53, 77, 51, 69, 44, 46, 43, 65, 67, 47, 61, 55, 60 ],
[ 86, 102, 78, 94, 84, 70, 88, 105, 118, 62, 100, 74, 90, 104, 98, 72, 122, 68, 82, 106, 110, 54, 121, 96, 73, 66, 64, 124, 45, 116, 56, 89, 114, 57, 112, 58, 80, 120, 126, 48, 50, 52, 128, 111, 36, 127, 107, 22, 119, 42, 123, 41, 125, 40, 115, 34, 31, 29, 113, 117, 95, 25, 87, 6, 109, 18, 103, 26, 108, 27, 79, 12, 10, 16, 99, 97, 101, 32, 77, 1, 92, 5, 93, 19, 91, 37, 85, 13, 3, 7, 63, 83, 81, 14, 60, 2, 75, 11, 76, 15, 71, 24, 65, 4, 20, 8, 69, 47, 67, 17, 43, 9, 55, 30, 59, 33, 61, 35, 51, 23, 38, 21, 49, 53, 28, 46, 39, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 65, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 81, 34, 47, 36, 67, 31, 69, 29, 76, 22, 41, 40, 77, 71, 75, 56, 97, 52, 63, 54, 83, 50, 85, 48, 92, 57, 58, 45, 93, 87, 91, 74, 113, 68, 79, 70, 99, 66, 101, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 84, 95, 86, 115, 82, 117, 80, 124, 89, 90, 78, 125, 119, 123, 106, 120, 100, 111, 102, 127, 98, 128, 96, 114, 94, 105, 104, 118, 112, 116, 110, 121, 122 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 64, 49, 50, 28, 54, 51, 52, 53, 72, 39, 43, 46, 62, 73, 74, 61, 80, 65, 66, 47, 70, 67, 68, 69, 88, 60, 55, 59, 90, 78, 89, 71, 96, 81, 82, 63, 86, 83, 84, 85, 104, 76, 75, 77, 106, 105, 94, 91, 112, 97, 98, 79, 102, 99, 100, 101, 110, 92, 87, 93, 122, 120, 121, 108, 125, 113, 114, 95, 118, 115, 116, 117, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 67, 31, 69, 34, 47, 36, 65, 45, 59, 55, 60, 58, 56, 57, 71, 64, 83, 50, 85, 52, 63, 54, 81, 72, 75, 77, 76, 62, 73, 74, 91, 80, 99, 66, 101, 68, 79, 70, 97, 88, 93, 87, 92, 90, 78, 89, 108, 96, 115, 82, 117, 84, 95, 86, 113, 104, 107, 109, 103, 106, 105, 94, 125, 112, 127, 98, 128, 100, 111, 102, 126, 110, 123, 119, 124, 122, 120, 121, 114, 116, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 106, 103, 123, 110, 126, 108, 124, 88, 93, 94, 91, 107, 119, 104, 87, 116, 111, 122, 125, 114, 113, 118, 105, 92, 128, 127, 74, 76, 78, 71, 109, 89, 77, 90, 75, 121, 112, 96, 115, 117, 95, 100, 98, 97, 102, 56, 59, 62, 61, 73, 60, 72, 55, 86, 79, 101, 99, 80, 84, 82, 81, 42, 39, 45, 44, 58, 43, 57, 46, 66, 85, 83, 63, 70, 64, 68, 65, 18, 38, 22, 21, 40, 17, 41, 23, 52, 47, 67, 69, 50, 54, 48, 49, 5, 20, 6, 4, 27, 14, 26, 8, 29, 51, 53, 28, 34, 31, 36, 30, 11, 7, 1, 3, 37, 32, 19, 13, 25, 9, 35, 33, 10, 16, 12, 2, 24, 15 ],
\[ 126, 120, 123, 114, 111, 113, 125, 118, 106, 103, 110, 108, 124, 116, 122, 107, 100, 95, 128, 112, 98, 97, 102, 121, 109, 117, 115, 88, 93, 94, 91, 119, 104, 87, 105, 92, 127, 96, 80, 99, 101, 79, 84, 82, 81, 86, 74, 76, 78, 71, 89, 77, 90, 75, 70, 63, 85, 83, 64, 68, 66, 65, 56, 59, 62, 61, 73, 60, 72, 55, 50, 69, 67, 47, 54, 48, 52, 49, 42, 39, 45, 44, 58, 43, 57, 46, 34, 28, 51, 53, 31, 36, 29, 30, 18, 38, 22, 21, 40, 17, 41, 23, 10, 33, 35, 9, 16, 12, 25, 11, 5, 20, 6, 4, 27, 14, 26, 8, 32, 2, 24, 15, 3, 13, 7, 1, 37, 19 ],
\[ 125, 118, 126, 121, 123, 109, 111, 110, 98, 117, 116, 115, 128, 120, 114, 113, 104, 107, 119, 122, 94, 93, 105, 112, 95, 108, 103, 84, 79, 96, 97, 127, 102, 99, 100, 101, 124, 106, 90, 92, 87, 91, 78, 89, 77, 88, 64, 83, 86, 85, 80, 63, 82, 81, 73, 75, 76, 71, 62, 72, 74, 61, 54, 65, 66, 47, 68, 69, 70, 67, 57, 55, 60, 59, 45, 58, 56, 46, 31, 53, 52, 51, 50, 49, 48, 28, 40, 43, 39, 44, 22, 41, 42, 38, 16, 9, 29, 30, 36, 33, 34, 35, 26, 23, 17, 21, 6, 27, 18, 14, 3, 15, 25, 24, 10, 2, 12, 11, 37, 8, 20, 4, 1, 19, 5, 7, 13, 32 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 126, 114, 98, 95, 97, 112, 102, 120, 123, 111, 125, 118, 100, 128, 124, 84, 79, 117, 96, 82, 81, 86, 127, 119, 101, 99, 106, 103, 110, 108, 116, 122, 107, 121, 109, 115, 80, 64, 83, 85, 63, 68, 66, 65, 70, 88, 93, 94, 91, 104, 87, 105, 92, 54, 47, 69, 67, 48, 52, 50, 49, 74, 76, 78, 71, 89, 77, 90, 75, 31, 53, 51, 28, 36, 29, 34, 30, 56, 59, 62, 61, 73, 60, 72, 55, 16, 9, 33, 35, 12, 25, 10, 11, 42, 39, 45, 44, 58, 43, 57, 46, 3, 15, 24, 2, 13, 7, 32, 5, 18, 38, 22, 21, 40, 17, 41, 23, 14, 1, 37, 19, 4, 8, 20, 6, 27, 26 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S38-16,2,4-g7-path1", "128S79-16,4,4-g29-path3" ];
s`SolvableDBChild := "64S38-16,2,4-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
