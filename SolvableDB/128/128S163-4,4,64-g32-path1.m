s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S163-4,4,64-g32-path1";
s`SolvableDBFilename := "128S163-4,4,64-g32-path1.m";
s`SolvableDBPassportName := "128S163-4,4,64-g32";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 32;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 5, 24 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 54, 68 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 66 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 75, 94 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 78, 92 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 123, 126 },
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
[ 2, 6, 9, 13, 14, 7, 1, 17, 8, 11, 28, 21, 12, 24, 32, 33, 3, 27, 40, 41, 4, 37, 42, 25, 5, 49, 26, 29, 10, 45, 48, 30, 31, 35, 23, 57, 36, 53, 56, 38, 39, 34, 64, 65, 15, 61, 66, 16, 18, 59, 72, 73, 19, 69, 74, 20, 22, 67, 47, 81, 60, 77, 80, 62, 63, 50, 55, 89, 68, 85, 88, 70, 71, 58, 96, 97, 43, 93, 98, 44, 46, 91, 104, 105, 51, 101, 106, 52, 54, 99, 79, 113, 92, 109, 112, 94, 95, 82, 87, 117, 100, 108, 107, 102, 103, 90, 84, 83, 75, 121, 122, 76, 78, 119, 125, 126, 86, 123, 111, 128, 120, 114, 116, 127, 124, 118, 115, 110 ],
[ 3, 4, 6, 7, 18, 8, 12, 1, 15, 16, 22, 2, 19, 20, 17, 28, 30, 24, 21, 25, 38, 29, 50, 26, 39, 5, 46, 31, 36, 9, 10, 43, 44, 47, 58, 11, 54, 13, 14, 51, 52, 55, 45, 48, 62, 49, 23, 63, 60, 34, 53, 56, 70, 57, 35, 71, 68, 42, 82, 27, 78, 32, 33, 75, 76, 79, 90, 37, 86, 40, 41, 83, 84, 87, 77, 80, 94, 81, 59, 95, 92, 66, 85, 88, 102, 89, 67, 103, 100, 74, 114, 61, 110, 64, 65, 107, 108, 111, 118, 69, 115, 72, 73, 97, 96, 116, 109, 112, 105, 113, 91, 104, 120, 98, 117, 99, 124, 106, 125, 93, 123, 127, 128, 101, 122, 121, 119, 126 ],
[ 4, 8, 15, 19, 20, 12, 3, 30, 1, 22, 31, 38, 2, 26, 43, 44, 6, 46, 51, 52, 7, 54, 55, 39, 18, 60, 5, 36, 16, 62, 63, 9, 10, 58, 50, 68, 11, 70, 71, 13, 14, 47, 75, 76, 17, 78, 79, 28, 24, 82, 83, 84, 21, 86, 87, 25, 29, 90, 23, 92, 27, 94, 95, 32, 33, 34, 35, 100, 37, 102, 103, 40, 41, 42, 107, 108, 45, 110, 111, 48, 49, 114, 97, 96, 53, 115, 116, 56, 57, 118, 59, 120, 61, 105, 104, 64, 65, 66, 67, 124, 69, 112, 109, 72, 73, 74, 88, 85, 77, 123, 127, 80, 81, 125, 122, 121, 89, 128, 91, 126, 93, 98, 99, 119, 101, 106, 117, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 6, 9, 13, 14, 7, 1, 17, 8, 11, 28, 21, 12, 24, 32, 33, 3, 27, 40, 41, 4, 37, 42, 25, 5, 49, 26, 29, 10, 45, 48, 30, 31, 35, 23, 57, 36, 53, 56, 38, 39, 34, 64, 65, 15, 61, 66, 16, 18, 59, 72, 73, 19, 69, 74, 20, 22, 67, 47, 81, 60, 77, 80, 62, 63, 50, 55, 89, 68, 85, 88, 70, 71, 58, 96, 97, 43, 93, 98, 44, 46, 91, 104, 105, 51, 101, 106, 52, 54, 99, 79, 113, 92, 109, 112, 94, 95, 82, 87, 117, 100, 108, 107, 102, 103, 90, 84, 83, 75, 121, 122, 76, 78, 119, 125, 126, 86, 123, 111, 128, 120, 114, 116, 127, 124, 118, 115, 110 ],
\[ 3, 4, 6, 7, 18, 8, 12, 1, 15, 16, 22, 2, 19, 20, 17, 28, 30, 24, 21, 25, 38, 29, 50, 26, 39, 5, 46, 31, 36, 9, 10, 43, 44, 47, 58, 11, 54, 13, 14, 51, 52, 55, 45, 48, 62, 49, 23, 63, 60, 34, 53, 56, 70, 57, 35, 71, 68, 42, 82, 27, 78, 32, 33, 75, 76, 79, 90, 37, 86, 40, 41, 83, 84, 87, 77, 80, 94, 81, 59, 95, 92, 66, 85, 88, 102, 89, 67, 103, 100, 74, 114, 61, 110, 64, 65, 107, 108, 111, 118, 69, 115, 72, 73, 97, 96, 116, 109, 112, 105, 113, 91, 104, 120, 98, 117, 99, 124, 106, 125, 93, 123, 127, 128, 101, 122, 121, 119, 126 ],
\[ 4, 8, 15, 19, 20, 12, 3, 30, 1, 22, 31, 38, 2, 26, 43, 44, 6, 46, 51, 52, 7, 54, 55, 39, 18, 60, 5, 36, 16, 62, 63, 9, 10, 58, 50, 68, 11, 70, 71, 13, 14, 47, 75, 76, 17, 78, 79, 28, 24, 82, 83, 84, 21, 86, 87, 25, 29, 90, 23, 92, 27, 94, 95, 32, 33, 34, 35, 100, 37, 102, 103, 40, 41, 42, 107, 108, 45, 110, 111, 48, 49, 114, 97, 96, 53, 115, 116, 56, 57, 118, 59, 120, 61, 105, 104, 64, 65, 66, 67, 124, 69, 112, 109, 72, 73, 74, 88, 85, 77, 123, 127, 80, 81, 125, 122, 121, 89, 128, 91, 126, 93, 98, 99, 119, 101, 106, 117, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 6, 9, 13, 14, 7, 1, 17, 8, 11, 28, 21, 12, 24, 32, 33, 3, 27, 40, 41, 4, 37, 42, 25, 5, 49, 26, 29, 10, 45, 48, 30, 31, 35, 23, 57, 36, 53, 56, 38, 39, 34, 64, 65, 15, 61, 66, 16, 18, 59, 72, 73, 19, 69, 74, 20, 22, 67, 47, 81, 60, 77, 80, 62, 63, 50, 55, 89, 68, 85, 88, 70, 71, 58, 96, 97, 43, 93, 98, 44, 46, 91, 104, 105, 51, 101, 106, 52, 54, 99, 79, 113, 92, 109, 112, 94, 95, 82, 87, 117, 100, 108, 107, 102, 103, 90, 84, 83, 75, 121, 122, 76, 78, 119, 125, 126, 86, 123, 111, 128, 120, 114, 116, 127, 124, 118, 115, 110 ],
\[ 3, 4, 6, 7, 18, 8, 12, 1, 15, 16, 22, 2, 19, 20, 17, 28, 30, 24, 21, 25, 38, 29, 50, 26, 39, 5, 46, 31, 36, 9, 10, 43, 44, 47, 58, 11, 54, 13, 14, 51, 52, 55, 45, 48, 62, 49, 23, 63, 60, 34, 53, 56, 70, 57, 35, 71, 68, 42, 82, 27, 78, 32, 33, 75, 76, 79, 90, 37, 86, 40, 41, 83, 84, 87, 77, 80, 94, 81, 59, 95, 92, 66, 85, 88, 102, 89, 67, 103, 100, 74, 114, 61, 110, 64, 65, 107, 108, 111, 118, 69, 115, 72, 73, 97, 96, 116, 109, 112, 105, 113, 91, 104, 120, 98, 117, 99, 124, 106, 125, 93, 123, 127, 128, 101, 122, 121, 119, 126 ],
\[ 4, 8, 15, 19, 20, 12, 3, 30, 1, 22, 31, 38, 2, 26, 43, 44, 6, 46, 51, 52, 7, 54, 55, 39, 18, 60, 5, 36, 16, 62, 63, 9, 10, 58, 50, 68, 11, 70, 71, 13, 14, 47, 75, 76, 17, 78, 79, 28, 24, 82, 83, 84, 21, 86, 87, 25, 29, 90, 23, 92, 27, 94, 95, 32, 33, 34, 35, 100, 37, 102, 103, 40, 41, 42, 107, 108, 45, 110, 111, 48, 49, 114, 97, 96, 53, 115, 116, 56, 57, 118, 59, 120, 61, 105, 104, 64, 65, 66, 67, 124, 69, 112, 109, 72, 73, 74, 88, 85, 77, 123, 127, 80, 81, 125, 122, 121, 89, 128, 91, 126, 93, 98, 99, 119, 101, 106, 117, 113 ]:
 Order := 128 > |
[ 2, 6, 9, 13, 14, 7, 1, 17, 8, 11, 28, 21, 12, 24, 32, 33, 3, 27, 40, 41, 4, 37, 42, 25, 5, 49, 26, 29, 10, 45, 48, 30, 31, 35, 23, 57, 36, 53, 56, 38, 39, 34, 64, 65, 15, 61, 66, 16, 18, 59, 72, 73, 19, 69, 74, 20, 22, 67, 47, 81, 60, 77, 80, 62, 63, 50, 55, 89, 68, 85, 88, 70, 71, 58, 96, 97, 43, 93, 98, 44, 46, 91, 104, 105, 51, 101, 106, 52, 54, 99, 79, 113, 92, 109, 112, 94, 95, 82, 87, 117, 100, 108, 107, 102, 103, 90, 84, 83, 75, 121, 122, 76, 78, 119, 125, 126, 86, 123, 111, 128, 120, 114, 116, 127, 124, 118, 115, 110 ],
[ 3, 4, 6, 7, 18, 8, 12, 1, 15, 16, 22, 2, 19, 20, 17, 28, 30, 24, 21, 25, 38, 29, 50, 26, 39, 5, 46, 31, 36, 9, 10, 43, 44, 47, 58, 11, 54, 13, 14, 51, 52, 55, 45, 48, 62, 49, 23, 63, 60, 34, 53, 56, 70, 57, 35, 71, 68, 42, 82, 27, 78, 32, 33, 75, 76, 79, 90, 37, 86, 40, 41, 83, 84, 87, 77, 80, 94, 81, 59, 95, 92, 66, 85, 88, 102, 89, 67, 103, 100, 74, 114, 61, 110, 64, 65, 107, 108, 111, 118, 69, 115, 72, 73, 97, 96, 116, 109, 112, 105, 113, 91, 104, 120, 98, 117, 99, 124, 106, 125, 93, 123, 127, 128, 101, 122, 121, 119, 126 ],
[ 4, 8, 15, 19, 20, 12, 3, 30, 1, 22, 31, 38, 2, 26, 43, 44, 6, 46, 51, 52, 7, 54, 55, 39, 18, 60, 5, 36, 16, 62, 63, 9, 10, 58, 50, 68, 11, 70, 71, 13, 14, 47, 75, 76, 17, 78, 79, 28, 24, 82, 83, 84, 21, 86, 87, 25, 29, 90, 23, 92, 27, 94, 95, 32, 33, 34, 35, 100, 37, 102, 103, 40, 41, 42, 107, 108, 45, 110, 111, 48, 49, 114, 97, 96, 53, 115, 116, 56, 57, 118, 59, 120, 61, 105, 104, 64, 65, 66, 67, 124, 69, 112, 109, 72, 73, 74, 88, 85, 77, 123, 127, 80, 81, 125, 122, 121, 89, 128, 91, 126, 93, 98, 99, 119, 101, 106, 117, 113 ]
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
[ 53, 32, 77, 85, 88, 40, 45, 64, 21, 89, 65, 72, 9, 61, 109, 112, 13, 113, 108, 107, 17, 117, 99, 73, 81, 93, 56, 69, 80, 96, 97, 7, 57, 106, 98, 101, 33, 104, 105, 1, 27, 91, 103, 102, 2, 128, 119, 37, 41, 122, 76, 75, 6, 127, 123, 49, 48, 126, 67, 121, 25, 84, 83, 3, 29, 74, 66, 125, 10, 95, 94, 4, 5, 59, 71, 70, 8, 118, 124, 11, 14, 115, 44, 43, 12, 111, 110, 24, 28, 120, 35, 116, 18, 52, 51, 15, 16, 42, 34, 114, 22, 63, 62, 19, 20, 23, 39, 38, 30, 90, 100, 31, 26, 86, 79, 78, 36, 92, 50, 87, 46, 47, 58, 82, 54, 55, 68, 60 ],
[ 13, 17, 32, 40, 41, 21, 9, 45, 2, 37, 48, 53, 6, 49, 64, 65, 7, 61, 72, 73, 1, 69, 74, 56, 27, 81, 14, 57, 33, 77, 80, 8, 11, 67, 59, 89, 28, 85, 88, 12, 24, 66, 96, 97, 3, 93, 98, 29, 25, 91, 104, 105, 4, 101, 106, 5, 10, 99, 42, 113, 26, 109, 112, 30, 31, 35, 23, 117, 36, 108, 107, 38, 39, 34, 84, 83, 15, 121, 122, 16, 18, 119, 95, 94, 19, 125, 126, 20, 22, 123, 47, 128, 60, 103, 102, 62, 63, 50, 55, 127, 68, 76, 75, 70, 71, 58, 52, 51, 43, 116, 115, 44, 46, 124, 114, 120, 54, 110, 79, 118, 92, 82, 87, 111, 100, 90, 86, 78 ],
[ 4, 8, 15, 19, 20, 12, 3, 30, 1, 22, 31, 38, 2, 26, 43, 44, 6, 46, 51, 52, 7, 54, 55, 39, 18, 60, 5, 36, 16, 62, 63, 9, 10, 58, 50, 68, 11, 70, 71, 13, 14, 47, 75, 76, 17, 78, 79, 28, 24, 82, 83, 84, 21, 86, 87, 25, 29, 90, 23, 92, 27, 94, 95, 32, 33, 34, 35, 100, 37, 102, 103, 40, 41, 42, 107, 108, 45, 110, 111, 48, 49, 114, 97, 96, 53, 115, 116, 56, 57, 118, 59, 120, 61, 105, 104, 64, 65, 66, 67, 124, 69, 112, 109, 72, 73, 74, 88, 85, 77, 123, 127, 80, 81, 125, 122, 121, 89, 128, 91, 126, 93, 98, 99, 119, 101, 106, 117, 113 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 6, 9, 13, 14, 7, 1, 17, 8, 11, 28, 21, 12, 24, 32, 33, 3, 27, 40, 41, 4, 37, 42, 25, 5, 49, 26, 29, 10, 45, 48, 30, 31, 35, 23, 57, 36, 53, 56, 38, 39, 34, 64, 65, 15, 61, 66, 16, 18, 59, 72, 73, 19, 69, 74, 20, 22, 67, 47, 81, 60, 77, 80, 62, 63, 50, 55, 89, 68, 85, 88, 70, 71, 58, 96, 97, 43, 93, 98, 44, 46, 91, 104, 105, 51, 101, 106, 52, 54, 99, 79, 113, 92, 109, 112, 94, 95, 82, 87, 117, 100, 108, 107, 102, 103, 90, 84, 83, 75, 121, 122, 76, 78, 119, 125, 126, 86, 123, 111, 128, 120, 114, 116, 127, 124, 118, 115, 110 ],
\[ 3, 4, 6, 7, 18, 8, 12, 1, 15, 16, 22, 2, 19, 20, 17, 28, 30, 24, 21, 25, 38, 29, 50, 26, 39, 5, 46, 31, 36, 9, 10, 43, 44, 47, 58, 11, 54, 13, 14, 51, 52, 55, 45, 48, 62, 49, 23, 63, 60, 34, 53, 56, 70, 57, 35, 71, 68, 42, 82, 27, 78, 32, 33, 75, 76, 79, 90, 37, 86, 40, 41, 83, 84, 87, 77, 80, 94, 81, 59, 95, 92, 66, 85, 88, 102, 89, 67, 103, 100, 74, 114, 61, 110, 64, 65, 107, 108, 111, 118, 69, 115, 72, 73, 97, 96, 116, 109, 112, 105, 113, 91, 104, 120, 98, 117, 99, 124, 106, 125, 93, 123, 127, 128, 101, 122, 121, 119, 126 ],
\[ 4, 8, 15, 19, 20, 12, 3, 30, 1, 22, 31, 38, 2, 26, 43, 44, 6, 46, 51, 52, 7, 54, 55, 39, 18, 60, 5, 36, 16, 62, 63, 9, 10, 58, 50, 68, 11, 70, 71, 13, 14, 47, 75, 76, 17, 78, 79, 28, 24, 82, 83, 84, 21, 86, 87, 25, 29, 90, 23, 92, 27, 94, 95, 32, 33, 34, 35, 100, 37, 102, 103, 40, 41, 42, 107, 108, 45, 110, 111, 48, 49, 114, 97, 96, 53, 115, 116, 56, 57, 118, 59, 120, 61, 105, 104, 64, 65, 66, 67, 124, 69, 112, 109, 72, 73, 74, 88, 85, 77, 123, 127, 80, 81, 125, 122, 121, 89, 128, 91, 126, 93, 98, 99, 119, 101, 106, 117, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 7, 1, 12, 3, 29, 2, 6, 4, 21, 25, 5, 8, 9, 10, 38, 39, 13, 36, 15, 16, 17, 18, 42, 11, 28, 22, 57, 14, 24, 19, 20, 53, 56, 35, 23, 26, 27, 30, 31, 32, 33, 34, 70, 71, 40, 68, 58, 41, 37, 55, 43, 44, 45, 46, 47, 48, 49, 50, 74, 54, 89, 51, 52, 85, 88, 67, 59, 60, 61, 62, 63, 64, 65, 66, 102, 103, 72, 100, 90, 73, 69, 87, 75, 76, 77, 78, 79, 80, 81, 82, 106, 86, 117, 83, 84, 108, 107, 99, 91, 92, 93, 94, 95, 96, 97, 98, 112, 109, 104, 124, 118, 105, 101, 116, 110, 111, 113, 114, 126, 115, 127, 123, 119, 120, 121, 122, 128, 125 ],
\[ 12, 21, 2, 38, 39, 4, 13, 7, 6, 36, 57, 19, 53, 56, 8, 11, 1, 14, 70, 71, 40, 68, 58, 20, 41, 25, 24, 22, 37, 3, 29, 17, 28, 55, 74, 54, 89, 51, 52, 85, 88, 67, 30, 31, 9, 26, 35, 10, 5, 42, 102, 103, 72, 100, 90, 73, 69, 87, 34, 18, 49, 15, 16, 45, 48, 23, 106, 86, 117, 83, 84, 108, 107, 99, 62, 63, 32, 60, 50, 33, 27, 47, 112, 109, 104, 124, 118, 105, 101, 116, 66, 46, 81, 43, 44, 77, 80, 59, 126, 115, 127, 97, 96, 76, 75, 123, 94, 95, 64, 92, 82, 65, 61, 79, 119, 128, 125, 121, 98, 78, 113, 91, 120, 122, 111, 110, 114, 93 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 6, 4, 8, 11, 7, 1, 12, 13, 14, 24, 3, 17, 28, 19, 20, 21, 22, 30, 31, 9, 26, 35, 29, 10, 36, 37, 25, 5, 38, 39, 40, 41, 42, 34, 18, 49, 15, 16, 45, 48, 23, 51, 52, 53, 54, 55, 56, 57, 58, 62, 63, 32, 60, 50, 33, 27, 47, 67, 68, 69, 70, 71, 72, 73, 74, 66, 46, 81, 43, 44, 77, 80, 59, 83, 84, 85, 86, 87, 88, 89, 90, 94, 95, 64, 92, 82, 65, 61, 79, 99, 100, 101, 102, 103, 104, 105, 106, 98, 78, 113, 75, 76, 109, 112, 91, 97, 96, 108, 115, 116, 107, 117, 118, 120, 114, 93, 111, 123, 124, 125, 126, 122, 110, 128, 119, 121, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S18-2,2,16-g0-path1", "64S52-2,2,32-g0-path1", "128S163-4,4,64-g32-path1" ];
s`SolvableDBChild := "64S52-2,2,32-g0-path1";

/*
Return for eval
*/

return s;