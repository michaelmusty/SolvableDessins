s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S99-16,16,8-g49-path22-notcomputed";
s`SolvableDBFilename := "128S99-16,16,8-g49-path22-notcomputed.m";
s`SolvableDBPassportName := "128S99-16,16,8-g49";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 69 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 67, 75 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 }
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
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 128, 117, 118, 124, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 126, 122, 100, 127, 123, 125, 114, 113, 111, 106, 104, 103, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 84, 128, 119, 120, 121, 124, 94, 126, 127, 97, 122, 116, 125, 117, 118, 123, 80, 81, 82, 83, 86, 88, 87, 89, 91, 92, 93, 96, 95 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 128, 117, 118, 124, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 126, 122, 100, 127, 123, 125, 114, 113, 111, 106, 104, 103, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 84, 128, 119, 120, 121, 124, 94, 126, 127, 97, 122, 116, 125, 117, 118, 123, 80, 81, 82, 83, 86, 88, 87, 89, 91, 92, 93, 96, 95 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 128, 117, 118, 124, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 126, 122, 100, 127, 123, 125, 114, 113, 111, 106, 104, 103, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 84, 128, 119, 120, 121, 124, 94, 126, 127, 97, 122, 116, 125, 117, 118, 123, 80, 81, 82, 83, 86, 88, 87, 89, 91, 92, 93, 96, 95 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
[ 18, 44, 9, 6, 3, 13, 5, 54, 35, 20, 1, 10, 12, 56, 36, 39, 19, 16, 55, 51, 58, 27, 25, 22, 49, 24, 2, 29, 7, 52, 37, 33, 17, 11, 85, 40, 15, 61, 46, 82, 38, 60, 45, 42, 77, 81, 48, 59, 50, 43, 80, 41, 89, 57, 8, 83, 53, 30, 31, 86, 92, 4, 34, 69, 67, 64, 79, 66, 21, 71, 26, 73, 63, 62, 76, 32, 14, 23, 47, 95, 91, 93, 87, 117, 88, 84, 120, 96, 119, 28, 118, 116, 97, 100, 121, 94, 127, 90, 74, 102, 75, 112, 101, 105, 68, 107, 99, 78, 110, 72, 65, 98, 108, 115, 70, 123, 125, 128, 124, 126, 122, 106, 104, 103, 114, 113, 111, 109 ],
[ 24, 7, 59, 66, 4, 63, 47, 5, 13, 58, 32, 11, 69, 12, 1, 27, 64, 17, 29, 18, 26, 28, 101, 23, 99, 98, 49, 67, 74, 22, 34, 68, 90, 71, 37, 45, 50, 15, 55, 16, 2, 3, 33, 43, 6, 44, 78, 73, 76, 62, 52, 31, 41, 30, 21, 8, 9, 48, 25, 77, 42, 72, 75, 70, 128, 65, 113, 114, 79, 102, 108, 103, 115, 105, 104, 112, 19, 106, 110, 39, 54, 14, 20, 56, 10, 35, 57, 36, 85, 107, 60, 40, 46, 82, 38, 51, 83, 111, 109, 95, 100, 97, 116, 117, 127, 118, 123, 124, 119, 125, 120, 122, 121, 94, 126, 86, 88, 53, 61, 80, 81, 92, 93, 96, 87, 89, 91, 84 ]
],
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 128, 117, 118, 124, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 126, 122, 100, 127, 123, 125, 114, 113, 111, 106, 104, 103, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 84, 128, 119, 120, 121, 124, 94, 126, 127, 97, 122, 116, 125, 117, 118, 123, 80, 81, 82, 83, 86, 88, 87, 89, 91, 92, 93, 96, 95 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
[ 98, 74, 73, 114, 72, 115, 110, 47, 63, 26, 112, 71, 70, 69, 32, 28, 65, 90, 67, 24, 108, 107, 116, 106, 123, 122, 99, 128, 109, 23, 75, 127, 111, 102, 34, 33, 76, 50, 29, 17, 49, 4, 68, 62, 66, 7, 124, 103, 104, 105, 22, 25, 31, 48, 79, 21, 59, 78, 101, 6, 43, 125, 100, 126, 53, 120, 89, 87, 113, 95, 121, 96, 94, 117, 93, 97, 64, 92, 119, 27, 5, 19, 58, 12, 11, 13, 30, 1, 37, 118, 3, 45, 55, 16, 2, 18, 8, 91, 84, 39, 82, 46, 40, 56, 83, 60, 86, 61, 85, 88, 57, 81, 38, 51, 80, 77, 10, 9, 15, 52, 44, 42, 14, 36, 20, 41, 54, 35 ],
[ 51, 81, 53, 77, 60, 35, 54, 91, 84, 87, 36, 88, 56, 117, 96, 95, 14, 82, 46, 94, 20, 39, 31, 52, 2, 18, 38, 55, 44, 80, 85, 45, 16, 10, 119, 116, 61, 124, 97, 100, 121, 118, 40, 92, 86, 122, 30, 9, 15, 42, 126, 89, 113, 120, 83, 127, 128, 57, 41, 123, 106, 3, 37, 12, 29, 19, 21, 6, 8, 11, 58, 59, 13, 43, 50, 1, 93, 22, 5, 102, 111, 104, 114, 105, 125, 109, 65, 103, 110, 27, 107, 101, 112, 75, 108, 115, 68, 17, 7, 71, 34, 32, 25, 62, 33, 28, 49, 48, 47, 4, 64, 24, 26, 63, 69, 99, 72, 67, 78, 70, 98, 23, 76, 73, 66, 79, 90, 74 ]
],
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 128, 117, 118, 124, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 126, 122, 100, 127, 123, 125, 114, 113, 111, 106, 104, 103, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 84, 128, 119, 120, 121, 124, 94, 126, 127, 97, 122, 116, 125, 117, 118, 123, 80, 81, 82, 83, 86, 88, 87, 89, 91, 92, 93, 96, 95 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
[ 63, 24, 29, 99, 28, 74, 90, 17, 7, 6, 73, 4, 62, 43, 59, 11, 76, 34, 32, 13, 66, 71, 113, 70, 108, 115, 26, 112, 98, 69, 47, 101, 75, 72, 5, 31, 48, 30, 1, 37, 58, 27, 25, 22, 49, 18, 65, 67, 78, 23, 12, 21, 8, 19, 33, 45, 55, 64, 79, 2, 52, 107, 110, 105, 97, 104, 127, 123, 68, 125, 114, 128, 109, 106, 124, 103, 50, 126, 111, 10, 16, 15, 77, 42, 3, 44, 14, 9, 54, 102, 39, 41, 36, 85, 20, 35, 40, 100, 122, 88, 119, 96, 89, 92, 116, 95, 121, 120, 91, 118, 93, 94, 87, 84, 117, 38, 60, 46, 57, 56, 51, 80, 61, 53, 86, 83, 82, 81 ],
[ 44, 35, 36, 58, 10, 18, 37, 85, 51, 38, 55, 39, 52, 80, 46, 60, 30, 54, 9, 81, 2, 3, 33, 43, 6, 7, 77, 59, 13, 42, 16, 21, 5, 27, 82, 83, 14, 93, 53, 91, 86, 88, 8, 56, 20, 84, 50, 1, 19, 12, 92, 40, 116, 61, 41, 89, 96, 15, 45, 87, 117, 11, 17, 22, 73, 48, 25, 26, 31, 28, 49, 32, 24, 69, 64, 29, 57, 62, 34, 118, 119, 120, 121, 126, 95, 94, 124, 97, 100, 4, 125, 127, 128, 111, 123, 122, 113, 47, 63, 107, 90, 67, 68, 70, 79, 72, 66, 76, 75, 71, 78, 74, 99, 98, 23, 114, 102, 103, 104, 106, 109, 105, 65, 112, 108, 101, 110, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 128, 117, 118, 124, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 126, 122, 100, 127, 123, 125, 114, 113, 111, 106, 104, 103, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 84, 128, 119, 120, 121, 124, 94, 126, 127, 97, 122, 116, 125, 117, 118, 123, 80, 81, 82, 83, 86, 88, 87, 89, 91, 92, 93, 96, 95 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 18, 2, 29, 27, 22, 52, 55, 3, 48, 5, 59, 44, 49, 4, 68, 62, 66, 74, 6, 73, 63, 43, 17, 79, 47, 28, 16, 8, 19, 14, 9, 54, 77, 10, 21, 12, 58, 35, 76, 32, 64, 69, 42, 45, 40, 15, 31, 41, 36, 50, 33, 20, 56, 71, 90, 23, 103, 78, 101, 108, 25, 107, 99, 112, 98, 70, 65, 67, 30, 105, 75, 60, 85, 57, 38, 80, 39, 51, 61, 46, 82, 72, 88, 83, 53, 91, 86, 81, 89, 110, 115, 118, 111, 128, 127, 126, 113, 125, 114, 104, 100, 102, 124, 109, 123, 122, 106, 87, 95, 96, 93, 92, 84, 117, 120, 97, 121, 116, 119, 94 ],
[ 13, 18, 55, 49, 27, 7, 17, 16, 44, 77, 59, 3, 43, 42, 9, 10, 50, 37, 1, 35, 6, 11, 79, 69, 26, 63, 58, 32, 24, 12, 5, 25, 34, 4, 54, 41, 30, 57, 36, 85, 20, 39, 31, 52, 2, 51, 64, 29, 48, 22, 56, 8, 83, 14, 45, 40, 46, 19, 21, 38, 80, 28, 47, 62, 112, 76, 68, 99, 33, 72, 66, 67, 74, 23, 78, 73, 15, 70, 90, 88, 82, 61, 86, 92, 60, 81, 93, 53, 91, 71, 95, 89, 96, 119, 87, 84, 116, 75, 98, 125, 110, 103, 113, 106, 101, 102, 108, 65, 111, 107, 104, 115, 114, 109, 105, 121, 118, 97, 120, 117, 94, 126, 124, 128, 123, 127, 100, 122 ]
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
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
[ 30, 8, 52, 17, 45, 31, 58, 42, 14, 54, 43, 15, 55, 85, 20, 41, 13, 77, 2, 40, 1, 19, 63, 59, 29, 33, 37, 69, 50, 16, 12, 4, 22, 21, 38, 60, 44, 88, 56, 80, 46, 57, 18, 36, 9, 61, 24, 6, 11, 5, 53, 35, 95, 51, 10, 81, 86, 3, 27, 82, 91, 48, 49, 34, 99, 28, 71, 73, 7, 76, 47, 23, 64, 32, 74, 26, 39, 90, 62, 93, 87, 84, 96, 97, 83, 89, 118, 92, 117, 25, 116, 94, 121, 123, 119, 120, 125, 66, 79, 113, 70, 105, 107, 110, 98, 65, 75, 72, 108, 68, 115, 78, 112, 101, 67, 128, 124, 126, 122, 100, 127, 103, 102, 114, 111, 109, 106, 104 ],
[ 33, 50, 6, 73, 48, 64, 62, 58, 31, 1, 26, 21, 34, 55, 43, 19, 28, 22, 69, 30, 47, 25, 107, 90, 75, 78, 29, 99, 79, 59, 49, 98, 66, 76, 12, 18, 11, 44, 2, 77, 37, 45, 4, 5, 17, 8, 72, 23, 74, 32, 16, 27, 35, 3, 7, 10, 52, 24, 63, 9, 36, 68, 70, 67, 126, 115, 109, 111, 71, 113, 112, 114, 101, 110, 102, 105, 13, 103, 108, 41, 42, 39, 54, 85, 15, 14, 51, 20, 38, 65, 57, 60, 56, 80, 46, 40, 81, 106, 104, 93, 123, 121, 94, 97, 125, 116, 128, 122, 117, 124, 118, 127, 119, 120, 100, 82, 83, 86, 88, 53, 61, 91, 84, 92, 96, 95, 87, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
[ 78, 79, 23, 111, 68, 101, 108, 62, 64, 47, 105, 76, 67, 34, 26, 25, 115, 66, 99, 33, 112, 65, 94, 103, 128, 127, 75, 126, 104, 90, 70, 125, 106, 113, 49, 4, 74, 11, 69, 22, 29, 48, 98, 32, 73, 50, 122, 114, 102, 110, 59, 63, 27, 24, 71, 7, 6, 72, 107, 17, 5, 124, 123, 100, 86, 118, 95, 96, 109, 93, 119, 92, 120, 97, 84, 121, 28, 91, 117, 19, 58, 13, 1, 55, 21, 31, 3, 43, 12, 116, 45, 18, 2, 77, 37, 30, 10, 87, 89, 41, 80, 56, 60, 85, 81, 57, 82, 88, 38, 83, 51, 61, 46, 40, 53, 9, 15, 52, 44, 16, 8, 36, 39, 20, 54, 35, 42, 14 ],
[ 40, 61, 86, 9, 57, 14, 42, 87, 89, 96, 20, 83, 85, 97, 92, 93, 39, 80, 56, 120, 54, 41, 27, 16, 37, 30, 46, 2, 8, 53, 38, 18, 77, 15, 117, 94, 88, 122, 121, 123, 119, 116, 60, 91, 82, 127, 3, 52, 44, 36, 100, 95, 109, 118, 81, 125, 126, 51, 35, 128, 103, 45, 12, 55, 69, 13, 7, 17, 10, 21, 1, 6, 31, 5, 11, 43, 84, 59, 58, 113, 106, 102, 111, 110, 124, 104, 115, 114, 108, 19, 65, 107, 105, 70, 112, 101, 98, 22, 50, 76, 49, 26, 63, 32, 4, 25, 29, 24, 62, 48, 28, 33, 47, 64, 34, 75, 68, 99, 72, 67, 78, 90, 74, 23, 73, 71, 66, 79 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
[ 64, 33, 69, 75, 25, 79, 66, 22, 50, 17, 23, 48, 32, 5, 6, 21, 74, 49, 26, 31, 73, 76, 109, 67, 112, 101, 47, 105, 78, 34, 62, 107, 70, 68, 58, 27, 24, 3, 43, 12, 1, 19, 63, 59, 29, 30, 115, 99, 72, 90, 55, 7, 10, 13, 4, 18, 2, 28, 71, 37, 16, 65, 108, 110, 121, 102, 125, 128, 98, 124, 111, 126, 104, 103, 122, 114, 11, 100, 106, 15, 77, 44, 9, 36, 45, 8, 39, 52, 42, 113, 41, 35, 20, 38, 54, 14, 60, 123, 127, 83, 117, 92, 95, 91, 94, 93, 119, 118, 87, 116, 84, 120, 96, 89, 97, 46, 57, 56, 51, 85, 40, 53, 88, 86, 82, 81, 80, 61 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 40, 46, 2, 41, 16, 53, 56, 57, 3, 42, 52, 61, 37, 45, 4, 5, 17, 50, 9, 6, 31, 36, 77, 7, 58, 19, 80, 81, 39, 84, 86, 87, 82, 83, 10, 85, 54, 89, 11, 43, 13, 55, 91, 60, 94, 88, 35, 95, 92, 44, 18, 96, 97, 21, 22, 59, 23, 24, 63, 47, 27, 25, 29, 26, 33, 34, 28, 69, 51, 32, 49, 116, 117, 118, 119, 100, 93, 120, 122, 121, 123, 48, 124, 125, 126, 106, 128, 127, 109, 62, 64, 65, 66, 99, 98, 67, 71, 68, 73, 74, 70, 76, 72, 79, 75, 78, 90, 111, 113, 114, 102, 103, 104, 110, 115, 105, 112, 107, 108, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
[ 50, 31, 43, 47, 21, 33, 49, 12, 30, 37, 69, 19, 59, 16, 2, 45, 24, 58, 6, 8, 29, 48, 98, 32, 73, 79, 17, 23, 64, 5, 22, 71, 62, 25, 77, 10, 13, 39, 52, 42, 9, 15, 7, 55, 1, 14, 74, 26, 28, 34, 36, 18, 60, 44, 27, 35, 20, 11, 4, 54, 85, 76, 66, 90, 114, 72, 107, 112, 63, 65, 75, 105, 78, 67, 115, 99, 3, 110, 70, 57, 38, 51, 46, 53, 41, 40, 88, 56, 80, 68, 83, 81, 86, 87, 82, 61, 95, 108, 101, 116, 106, 126, 125, 100, 109, 124, 111, 102, 123, 113, 122, 104, 128, 127, 103, 96, 93, 92, 84, 91, 89, 97, 118, 121, 119, 94, 117, 120 ],
[ 31, 30, 2, 29, 19, 50, 22, 77, 8, 9, 6, 45, 5, 36, 52, 15, 11, 12, 43, 14, 17, 21, 71, 34, 47, 64, 1, 26, 33, 55, 58, 63, 49, 48, 42, 35, 3, 51, 20, 38, 54, 41, 27, 16, 37, 40, 28, 69, 24, 59, 85, 10, 81, 39, 18, 60, 56, 13, 7, 46, 53, 25, 62, 32, 105, 74, 98, 75, 4, 68, 73, 99, 79, 90, 72, 23, 44, 67, 66, 83, 80, 88, 82, 91, 57, 61, 84, 86, 87, 76, 93, 95, 92, 117, 96, 89, 94, 70, 78, 124, 108, 114, 109, 103, 107, 113, 112, 115, 106, 65, 102, 101, 111, 104, 110, 119, 116, 121, 118, 97, 120, 100, 122, 126, 128, 125, 123, 127 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 124, 120, 117, 123, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 122, 128, 127, 126, 125, 100, 113, 103, 109, 104, 111, 102, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 128, 117, 118, 124, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 126, 122, 100, 127, 123, 125, 114, 113, 111, 106, 104, 103, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 84, 128, 119, 120, 121, 124, 94, 126, 127, 97, 122, 116, 125, 117, 118, 123, 80, 81, 82, 83, 86, 88, 87, 89, 91, 92, 93, 96, 95 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 114, 102, 95, 100, 121, 94, 101, 112, 107, 118, 106, 122, 78, 65, 110, 119, 109, 124, 99, 116, 117, 56, 84, 83, 86, 125, 88, 96, 104, 127, 53, 89, 91, 98, 67, 111, 66, 72, 79, 68, 70, 126, 115, 113, 73, 82, 93, 87, 120, 74, 105, 32, 75, 103, 23, 76, 123, 97, 71, 64, 80, 81, 61, 15, 38, 36, 41, 92, 42, 60, 39, 46, 51, 54, 57, 108, 14, 40, 62, 63, 47, 25, 24, 90, 26, 49, 28, 33, 85, 34, 69, 48, 7, 4, 29, 59, 35, 20, 5, 8, 3, 55, 30, 52, 12, 10, 77, 18, 16, 37, 9, 45, 2, 44, 21, 22, 11, 17, 50, 6, 13, 58, 19, 27, 43, 31, 1 ],
\[ 117, 100, 122, 81, 121, 91, 95, 113, 106, 109, 84, 128, 118, 65, 104, 114, 87, 125, 120, 110, 89, 96, 36, 88, 40, 85, 94, 51, 80, 124, 116, 56, 83, 86, 107, 105, 123, 75, 115, 68, 101, 112, 97, 102, 127, 70, 38, 61, 82, 93, 72, 103, 23, 108, 126, 67, 78, 119, 92, 98, 76, 46, 60, 57, 30, 54, 52, 8, 53, 9, 35, 44, 42, 39, 77, 14, 111, 15, 41, 73, 71, 66, 79, 28, 99, 90, 47, 74, 25, 20, 26, 32, 64, 4, 63, 62, 69, 10, 16, 6, 45, 13, 43, 19, 55, 1, 18, 37, 27, 2, 58, 12, 31, 5, 3, 33, 29, 24, 49, 48, 34, 11, 17, 50, 7, 59, 21, 22 ],
\[ 125, 113, 106, 92, 122, 116, 121, 112, 107, 105, 117, 104, 123, 75, 110, 115, 94, 114, 100, 68, 97, 120, 57, 87, 53, 83, 126, 80, 95, 111, 128, 88, 96, 84, 99, 72, 109, 79, 70, 73, 67, 78, 124, 108, 103, 71, 81, 91, 89, 119, 66, 65, 28, 98, 102, 76, 90, 127, 118, 23, 47, 61, 86, 82, 16, 40, 39, 36, 93, 14, 56, 42, 60, 38, 35, 85, 101, 54, 46, 64, 26, 63, 32, 49, 74, 25, 33, 62, 29, 51, 24, 48, 34, 6, 69, 4, 11, 20, 41, 13, 9, 12, 3, 37, 15, 30, 52, 8, 2, 44, 18, 10, 55, 45, 77, 59, 50, 22, 7, 17, 21, 58, 31, 5, 43, 19, 1, 27 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 114, 102, 95, 100, 121, 94, 101, 112, 107, 118, 106, 122, 78, 65, 110, 119, 109, 124, 99, 116, 117, 56, 84, 83, 86, 125, 88, 96, 104, 127, 53, 89, 91, 98, 67, 111, 66, 72, 79, 68, 70, 126, 115, 113, 73, 82, 93, 87, 120, 74, 105, 32, 75, 103, 23, 76, 123, 97, 71, 64, 80, 81, 61, 15, 38, 36, 41, 92, 42, 60, 39, 46, 51, 54, 57, 108, 14, 40, 62, 63, 47, 25, 24, 90, 26, 49, 28, 33, 85, 34, 69, 48, 7, 4, 29, 59, 35, 20, 5, 8, 3, 55, 30, 52, 12, 10, 77, 18, 16, 37, 9, 45, 2, 44, 21, 22, 11, 17, 50, 6, 13, 58, 19, 27, 43, 31, 1 ],
\[ 106, 110, 115, 94, 114, 100, 125, 68, 70, 98, 122, 112, 102, 76, 78, 99, 123, 107, 104, 90, 127, 128, 53, 118, 89, 91, 109, 84, 117, 65, 113, 92, 116, 121, 71, 23, 108, 47, 74, 25, 79, 73, 103, 72, 101, 62, 87, 120, 119, 124, 28, 67, 69, 66, 105, 32, 64, 111, 126, 63, 48, 96, 95, 93, 14, 82, 56, 40, 97, 46, 81, 51, 80, 88, 38, 61, 75, 57, 83, 29, 4, 49, 33, 11, 26, 34, 17, 24, 21, 86, 6, 59, 50, 27, 7, 22, 43, 60, 85, 2, 41, 44, 52, 15, 36, 9, 35, 54, 10, 20, 77, 42, 8, 16, 39, 31, 1, 13, 58, 19, 5, 3, 37, 30, 18, 55, 45, 12 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T5-8,8,4-g5-path5-notcomputed", "32S17-16,16,8-g13-path1-notcomputed", "64S44-16,16,8-g25-path12-notcomputed", "128S99-16,16,8-g49-path22-notcomputed" ];
s`SolvableDBChild := "64S44-16,16,8-g25-path12-notcomputed";

/*
Return for eval
*/

return s;
