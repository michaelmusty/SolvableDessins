s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S155-4,4,32-g31-path1-notcomputed";
s`SolvableDBFilename := "128S155-4,4,32-g31-path1-notcomputed.m";
s`SolvableDBPassportName := "128S155-4,4,32-g31";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 31;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 60, 74 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 94 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 123, 127 }
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
[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 36, 25, 35, 27, 40, 38, 13, 14, 44, 42, 16, 17, 48, 37, 47, 39, 52, 41, 51, 43, 56, 54, 29, 30, 60, 58, 33, 34, 64, 53, 63, 55, 68, 57, 67, 59, 72, 70, 45, 46, 76, 74, 49, 50, 80, 69, 79, 71, 84, 73, 83, 75, 88, 86, 61, 62, 92, 90, 65, 66, 96, 85, 95, 87, 100, 89, 99, 91, 104, 102, 77, 78, 108, 106, 81, 82, 112, 101, 111, 103, 116, 105, 115, 107, 120, 118, 93, 94, 124, 122, 97, 98, 128, 117, 127, 119, 125, 121, 126, 123, 114, 113, 109, 110 ],
[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 34, 12, 33, 31, 32, 39, 37, 35, 36, 43, 41, 21, 46, 23, 45, 26, 50, 28, 49, 47, 48, 55, 53, 51, 52, 59, 57, 38, 62, 40, 61, 42, 66, 44, 65, 63, 64, 71, 69, 67, 68, 75, 73, 54, 78, 56, 77, 58, 82, 60, 81, 79, 80, 87, 85, 83, 84, 91, 89, 70, 94, 72, 93, 74, 98, 76, 97, 95, 96, 103, 101, 99, 100, 107, 105, 86, 110, 88, 109, 90, 114, 92, 113, 111, 112, 119, 117, 115, 116, 123, 121, 102, 126, 104, 125, 106, 120, 108, 118, 127, 128, 122, 124 ],
[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 33, 34, 6, 14, 37, 5, 39, 8, 25, 41, 10, 43, 12, 45, 46, 15, 24, 49, 50, 18, 19, 53, 21, 55, 23, 57, 26, 59, 28, 61, 62, 31, 32, 65, 66, 35, 36, 69, 38, 71, 40, 73, 42, 75, 44, 77, 78, 47, 48, 81, 82, 51, 52, 85, 54, 87, 56, 89, 58, 91, 60, 93, 94, 63, 64, 97, 98, 67, 68, 101, 70, 103, 72, 105, 74, 107, 76, 109, 110, 79, 80, 113, 114, 83, 84, 117, 86, 119, 88, 121, 90, 123, 92, 125, 126, 95, 96, 118, 120, 99, 100, 124, 102, 122, 104, 127, 106, 128, 108, 116, 115, 111, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 36, 25, 35, 27, 40, 38, 13, 14, 44, 42, 16, 17, 48, 37, 47, 39, 52, 41, 51, 43, 56, 54, 29, 30, 60, 58, 33, 34, 64, 53, 63, 55, 68, 57, 67, 59, 72, 70, 45, 46, 76, 74, 49, 50, 80, 69, 79, 71, 84, 73, 83, 75, 88, 86, 61, 62, 92, 90, 65, 66, 96, 85, 95, 87, 100, 89, 99, 91, 104, 102, 77, 78, 108, 106, 81, 82, 112, 101, 111, 103, 116, 105, 115, 107, 120, 118, 93, 94, 124, 122, 97, 98, 128, 117, 127, 119, 125, 121, 126, 123, 114, 113, 109, 110 ],
\[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 34, 12, 33, 31, 32, 39, 37, 35, 36, 43, 41, 21, 46, 23, 45, 26, 50, 28, 49, 47, 48, 55, 53, 51, 52, 59, 57, 38, 62, 40, 61, 42, 66, 44, 65, 63, 64, 71, 69, 67, 68, 75, 73, 54, 78, 56, 77, 58, 82, 60, 81, 79, 80, 87, 85, 83, 84, 91, 89, 70, 94, 72, 93, 74, 98, 76, 97, 95, 96, 103, 101, 99, 100, 107, 105, 86, 110, 88, 109, 90, 114, 92, 113, 111, 112, 119, 117, 115, 116, 123, 121, 102, 126, 104, 125, 106, 120, 108, 118, 127, 128, 122, 124 ],
\[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 33, 34, 6, 14, 37, 5, 39, 8, 25, 41, 10, 43, 12, 45, 46, 15, 24, 49, 50, 18, 19, 53, 21, 55, 23, 57, 26, 59, 28, 61, 62, 31, 32, 65, 66, 35, 36, 69, 38, 71, 40, 73, 42, 75, 44, 77, 78, 47, 48, 81, 82, 51, 52, 85, 54, 87, 56, 89, 58, 91, 60, 93, 94, 63, 64, 97, 98, 67, 68, 101, 70, 103, 72, 105, 74, 107, 76, 109, 110, 79, 80, 113, 114, 83, 84, 117, 86, 119, 88, 121, 90, 123, 92, 125, 126, 95, 96, 118, 120, 99, 100, 124, 102, 122, 104, 127, 106, 128, 108, 116, 115, 111, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 36, 25, 35, 27, 40, 38, 13, 14, 44, 42, 16, 17, 48, 37, 47, 39, 52, 41, 51, 43, 56, 54, 29, 30, 60, 58, 33, 34, 64, 53, 63, 55, 68, 57, 67, 59, 72, 70, 45, 46, 76, 74, 49, 50, 80, 69, 79, 71, 84, 73, 83, 75, 88, 86, 61, 62, 92, 90, 65, 66, 96, 85, 95, 87, 100, 89, 99, 91, 104, 102, 77, 78, 108, 106, 81, 82, 112, 101, 111, 103, 116, 105, 115, 107, 120, 118, 93, 94, 124, 122, 97, 98, 128, 117, 127, 119, 125, 121, 126, 123, 114, 113, 109, 110 ],
\[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 34, 12, 33, 31, 32, 39, 37, 35, 36, 43, 41, 21, 46, 23, 45, 26, 50, 28, 49, 47, 48, 55, 53, 51, 52, 59, 57, 38, 62, 40, 61, 42, 66, 44, 65, 63, 64, 71, 69, 67, 68, 75, 73, 54, 78, 56, 77, 58, 82, 60, 81, 79, 80, 87, 85, 83, 84, 91, 89, 70, 94, 72, 93, 74, 98, 76, 97, 95, 96, 103, 101, 99, 100, 107, 105, 86, 110, 88, 109, 90, 114, 92, 113, 111, 112, 119, 117, 115, 116, 123, 121, 102, 126, 104, 125, 106, 120, 108, 118, 127, 128, 122, 124 ],
\[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 33, 34, 6, 14, 37, 5, 39, 8, 25, 41, 10, 43, 12, 45, 46, 15, 24, 49, 50, 18, 19, 53, 21, 55, 23, 57, 26, 59, 28, 61, 62, 31, 32, 65, 66, 35, 36, 69, 38, 71, 40, 73, 42, 75, 44, 77, 78, 47, 48, 81, 82, 51, 52, 85, 54, 87, 56, 89, 58, 91, 60, 93, 94, 63, 64, 97, 98, 67, 68, 101, 70, 103, 72, 105, 74, 107, 76, 109, 110, 79, 80, 113, 114, 83, 84, 117, 86, 119, 88, 121, 90, 123, 92, 125, 126, 95, 96, 118, 120, 99, 100, 124, 102, 122, 104, 127, 106, 128, 108, 116, 115, 111, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 36, 25, 35, 27, 40, 38, 13, 14, 44, 42, 16, 17, 48, 37, 47, 39, 52, 41, 51, 43, 56, 54, 29, 30, 60, 58, 33, 34, 64, 53, 63, 55, 68, 57, 67, 59, 72, 70, 45, 46, 76, 74, 49, 50, 80, 69, 79, 71, 84, 73, 83, 75, 88, 86, 61, 62, 92, 90, 65, 66, 96, 85, 95, 87, 100, 89, 99, 91, 104, 102, 77, 78, 108, 106, 81, 82, 112, 101, 111, 103, 116, 105, 115, 107, 120, 118, 93, 94, 124, 122, 97, 98, 128, 117, 127, 119, 125, 121, 126, 123, 114, 113, 109, 110 ],
[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 34, 12, 33, 31, 32, 39, 37, 35, 36, 43, 41, 21, 46, 23, 45, 26, 50, 28, 49, 47, 48, 55, 53, 51, 52, 59, 57, 38, 62, 40, 61, 42, 66, 44, 65, 63, 64, 71, 69, 67, 68, 75, 73, 54, 78, 56, 77, 58, 82, 60, 81, 79, 80, 87, 85, 83, 84, 91, 89, 70, 94, 72, 93, 74, 98, 76, 97, 95, 96, 103, 101, 99, 100, 107, 105, 86, 110, 88, 109, 90, 114, 92, 113, 111, 112, 119, 117, 115, 116, 123, 121, 102, 126, 104, 125, 106, 120, 108, 118, 127, 128, 122, 124 ],
[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 33, 34, 6, 14, 37, 5, 39, 8, 25, 41, 10, 43, 12, 45, 46, 15, 24, 49, 50, 18, 19, 53, 21, 55, 23, 57, 26, 59, 28, 61, 62, 31, 32, 65, 66, 35, 36, 69, 38, 71, 40, 73, 42, 75, 44, 77, 78, 47, 48, 81, 82, 51, 52, 85, 54, 87, 56, 89, 58, 91, 60, 93, 94, 63, 64, 97, 98, 67, 68, 101, 70, 103, 72, 105, 74, 107, 76, 109, 110, 79, 80, 113, 114, 83, 84, 117, 86, 119, 88, 121, 90, 123, 92, 125, 126, 95, 96, 118, 120, 99, 100, 124, 102, 122, 104, 127, 106, 128, 108, 116, 115, 111, 112 ]
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
[ 87, 91, 65, 71, 101, 81, 75, 103, 77, 105, 61, 107, 49, 82, 93, 55, 85, 97, 98, 89, 117, 59, 119, 94, 78, 121, 45, 123, 33, 66, 109, 110, 39, 69, 113, 114, 73, 124, 43, 122, 62, 127, 29, 128, 16, 50, 125, 126, 22, 53, 118, 120, 57, 108, 27, 106, 46, 111, 13, 112, 4, 34, 116, 115, 7, 37, 102, 104, 41, 92, 11, 90, 30, 95, 3, 96, 1, 17, 100, 99, 2, 20, 86, 88, 25, 76, 9, 74, 14, 79, 6, 80, 8, 5, 84, 83, 12, 10, 70, 72, 24, 60, 15, 58, 19, 63, 18, 64, 23, 21, 68, 67, 28, 26, 54, 56, 32, 44, 31, 42, 36, 47, 35, 48, 40, 38, 52, 51 ],
[ 61, 65, 59, 45, 78, 75, 49, 77, 71, 82, 55, 81, 43, 73, 87, 29, 62, 91, 89, 66, 94, 33, 93, 85, 69, 98, 39, 97, 27, 57, 103, 101, 13, 46, 107, 105, 50, 110, 16, 109, 53, 114, 22, 113, 11, 41, 119, 117, 3, 30, 123, 121, 34, 126, 4, 125, 37, 120, 7, 118, 9, 25, 122, 124, 6, 14, 128, 127, 17, 115, 1, 116, 20, 104, 2, 102, 15, 24, 106, 108, 18, 19, 112, 111, 5, 99, 8, 100, 10, 88, 12, 86, 31, 32, 90, 92, 35, 36, 96, 95, 21, 83, 23, 84, 26, 72, 28, 70, 47, 48, 74, 76, 51, 52, 80, 79, 38, 67, 40, 68, 42, 56, 44, 54, 63, 64, 58, 60 ],
[ 8, 12, 6, 1, 21, 18, 2, 23, 15, 26, 9, 28, 3, 19, 31, 4, 5, 35, 36, 10, 38, 7, 40, 32, 24, 42, 11, 44, 13, 14, 47, 48, 16, 17, 51, 52, 20, 54, 22, 56, 25, 58, 27, 60, 29, 30, 63, 64, 33, 34, 67, 68, 37, 70, 39, 72, 41, 74, 43, 76, 45, 46, 79, 80, 49, 50, 83, 84, 53, 86, 55, 88, 57, 90, 59, 92, 61, 62, 95, 96, 65, 66, 99, 100, 69, 102, 71, 104, 73, 106, 75, 108, 77, 78, 111, 112, 81, 82, 115, 116, 85, 118, 87, 120, 89, 122, 91, 124, 93, 94, 127, 128, 97, 98, 126, 125, 101, 113, 103, 114, 105, 119, 107, 117, 109, 110, 121, 123 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 36, 25, 35, 27, 40, 38, 13, 14, 44, 42, 16, 17, 48, 37, 47, 39, 52, 41, 51, 43, 56, 54, 29, 30, 60, 58, 33, 34, 64, 53, 63, 55, 68, 57, 67, 59, 72, 70, 45, 46, 76, 74, 49, 50, 80, 69, 79, 71, 84, 73, 83, 75, 88, 86, 61, 62, 92, 90, 65, 66, 96, 85, 95, 87, 100, 89, 99, 91, 104, 102, 77, 78, 108, 106, 81, 82, 112, 101, 111, 103, 116, 105, 115, 107, 120, 118, 93, 94, 124, 122, 97, 98, 128, 117, 127, 119, 125, 121, 126, 123, 114, 113, 109, 110 ],
\[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 34, 12, 33, 31, 32, 39, 37, 35, 36, 43, 41, 21, 46, 23, 45, 26, 50, 28, 49, 47, 48, 55, 53, 51, 52, 59, 57, 38, 62, 40, 61, 42, 66, 44, 65, 63, 64, 71, 69, 67, 68, 75, 73, 54, 78, 56, 77, 58, 82, 60, 81, 79, 80, 87, 85, 83, 84, 91, 89, 70, 94, 72, 93, 74, 98, 76, 97, 95, 96, 103, 101, 99, 100, 107, 105, 86, 110, 88, 109, 90, 114, 92, 113, 111, 112, 119, 117, 115, 116, 123, 121, 102, 126, 104, 125, 106, 120, 108, 118, 127, 128, 122, 124 ],
\[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 33, 34, 6, 14, 37, 5, 39, 8, 25, 41, 10, 43, 12, 45, 46, 15, 24, 49, 50, 18, 19, 53, 21, 55, 23, 57, 26, 59, 28, 61, 62, 31, 32, 65, 66, 35, 36, 69, 38, 71, 40, 73, 42, 75, 44, 77, 78, 47, 48, 81, 82, 51, 52, 85, 54, 87, 56, 89, 58, 91, 60, 93, 94, 63, 64, 97, 98, 67, 68, 101, 70, 103, 72, 105, 74, 107, 76, 109, 110, 79, 80, 113, 114, 83, 84, 117, 86, 119, 88, 121, 90, 123, 92, 125, 126, 95, 96, 118, 120, 99, 100, 124, 102, 122, 104, 127, 106, 128, 108, 116, 115, 111, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 7, 11, 24, 2, 3, 15, 1, 19, 4, 18, 22, 20, 8, 27, 25, 12, 10, 14, 32, 13, 31, 5, 17, 36, 16, 35, 39, 37, 23, 21, 43, 41, 28, 26, 30, 48, 29, 47, 34, 52, 33, 51, 55, 53, 40, 38, 59, 57, 44, 42, 46, 64, 45, 63, 50, 68, 49, 67, 71, 69, 56, 54, 75, 73, 60, 58, 62, 80, 61, 79, 66, 84, 65, 83, 87, 85, 72, 70, 91, 89, 76, 74, 78, 96, 77, 95, 82, 100, 81, 99, 103, 101, 88, 86, 107, 105, 92, 90, 94, 112, 93, 111, 98, 116, 97, 115, 119, 117, 104, 102, 123, 121, 108, 106, 110, 128, 109, 127, 114, 125, 113, 126, 122, 124, 120, 118 ],
\[ 2, 9, 4, 7, 10, 1, 11, 12, 6, 24, 3, 15, 16, 17, 18, 22, 20, 8, 5, 25, 26, 27, 28, 19, 14, 32, 13, 31, 33, 34, 35, 36, 39, 37, 23, 21, 41, 42, 43, 44, 30, 48, 29, 47, 49, 50, 51, 52, 55, 53, 40, 38, 57, 58, 59, 60, 46, 64, 45, 63, 65, 66, 67, 68, 71, 69, 56, 54, 73, 74, 75, 76, 62, 80, 61, 79, 81, 82, 83, 84, 87, 85, 72, 70, 89, 90, 91, 92, 78, 96, 77, 95, 97, 98, 99, 100, 103, 101, 88, 86, 105, 106, 107, 108, 94, 112, 93, 111, 113, 114, 115, 116, 119, 117, 104, 102, 121, 122, 123, 124, 110, 128, 109, 127, 118, 120, 126, 125 ],
\[ 11, 18, 2, 27, 25, 12, 6, 9, 4, 36, 16, 35, 7, 10, 1, 43, 41, 28, 26, 19, 24, 3, 15, 17, 34, 52, 33, 51, 22, 20, 8, 5, 59, 57, 44, 42, 14, 32, 13, 31, 50, 68, 49, 67, 39, 37, 23, 21, 75, 73, 60, 58, 30, 48, 29, 47, 66, 84, 65, 83, 55, 53, 40, 38, 91, 89, 76, 74, 46, 64, 45, 63, 82, 100, 81, 99, 71, 69, 56, 54, 107, 105, 92, 90, 62, 80, 61, 79, 98, 116, 97, 115, 87, 85, 72, 70, 123, 121, 108, 106, 78, 96, 77, 95, 114, 125, 113, 126, 103, 101, 88, 86, 128, 127, 124, 122, 94, 112, 93, 111, 120, 109, 118, 110, 119, 117, 104, 102 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 7, 11, 24, 2, 3, 15, 1, 19, 4, 18, 22, 20, 8, 27, 25, 12, 10, 14, 32, 13, 31, 5, 17, 36, 16, 35, 39, 37, 23, 21, 43, 41, 28, 26, 30, 48, 29, 47, 34, 52, 33, 51, 55, 53, 40, 38, 59, 57, 44, 42, 46, 64, 45, 63, 50, 68, 49, 67, 71, 69, 56, 54, 75, 73, 60, 58, 62, 80, 61, 79, 66, 84, 65, 83, 87, 85, 72, 70, 91, 89, 76, 74, 78, 96, 77, 95, 82, 100, 81, 99, 103, 101, 88, 86, 107, 105, 92, 90, 94, 112, 93, 111, 98, 116, 97, 115, 119, 117, 104, 102, 123, 121, 108, 106, 110, 128, 109, 127, 114, 125, 113, 126, 122, 124, 120, 118 ],
\[ 6, 1, 11, 3, 19, 9, 4, 18, 2, 5, 7, 8, 27, 25, 12, 13, 14, 15, 24, 17, 36, 16, 35, 10, 20, 21, 22, 23, 43, 41, 28, 26, 29, 30, 31, 32, 34, 52, 33, 51, 37, 38, 39, 40, 59, 57, 44, 42, 45, 46, 47, 48, 50, 68, 49, 67, 53, 54, 55, 56, 75, 73, 60, 58, 61, 62, 63, 64, 66, 84, 65, 83, 69, 70, 71, 72, 91, 89, 76, 74, 77, 78, 79, 80, 82, 100, 81, 99, 85, 86, 87, 88, 107, 105, 92, 90, 93, 94, 95, 96, 98, 116, 97, 115, 101, 102, 103, 104, 123, 121, 108, 106, 109, 110, 111, 112, 114, 125, 113, 126, 117, 118, 119, 120, 128, 127, 124, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T13-2,2,8-g0-path1-notcomputed", "32S20-4,4,16-g8-path1-notcomputed", "64S47-4,4,16-g15-path5-notcomputed", "128S155-4,4,32-g31-path1-notcomputed" ];
s`SolvableDBChild := "64S47-4,4,16-g15-path5-notcomputed";

/*
Return for eval
*/

return s;
