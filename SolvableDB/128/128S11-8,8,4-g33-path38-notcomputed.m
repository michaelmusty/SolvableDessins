s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-8,8,4-g33-path38-notcomputed";
s`SolvableDBFilename := "128S11-8,8,4-g33-path38-notcomputed.m";
s`SolvableDBPassportName := "128S11-8,8,4-g33";
s`SolvableDBPathNumber := 38;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 40, 68 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 64, 72 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 128 }
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
[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 120, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 126, 73, 125, 95, 82, 128, 105, 127, 106, 58, 123, 122, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 69, 124, 110, 121, 97, 102, 104, 107, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 107, 75, 119, 45, 43, 118, 46, 49, 120, 53, 56, 81, 95, 127, 105, 122, 128, 58, 123, 60, 63, 124, 65, 69, 125, 73, 104, 88, 84, 110, 108, 97, 121, 102, 99, 126, 82, 113, 112, 86, 89, 91, 92, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 122, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 114, 106, 108, 57, 121, 107, 109, 110, 120, 67, 99, 98, 101, 104, 100, 128, 90, 74, 124, 123, 125, 96, 127, 126, 102, 103, 115, 85, 117, 119, 116, 111, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 120, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 126, 73, 125, 95, 82, 128, 105, 127, 106, 58, 123, 122, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 69, 124, 110, 121, 97, 102, 104, 107, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 107, 75, 119, 45, 43, 118, 46, 49, 120, 53, 56, 81, 95, 127, 105, 122, 128, 58, 123, 60, 63, 124, 65, 69, 125, 73, 104, 88, 84, 110, 108, 97, 121, 102, 99, 126, 82, 113, 112, 86, 89, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 122, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 114, 106, 108, 57, 121, 107, 109, 110, 120, 67, 99, 98, 101, 104, 100, 128, 90, 74, 124, 123, 125, 96, 127, 126, 102, 103, 115, 85, 117, 119, 116, 111, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 120, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 126, 73, 125, 95, 82, 128, 105, 127, 106, 58, 123, 122, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 69, 124, 110, 121, 97, 102, 104, 107, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 107, 75, 119, 45, 43, 118, 46, 49, 120, 53, 56, 81, 95, 127, 105, 122, 128, 58, 123, 60, 63, 124, 65, 69, 125, 73, 104, 88, 84, 110, 108, 97, 121, 102, 99, 126, 82, 113, 112, 86, 89, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 122, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 114, 106, 108, 57, 121, 107, 109, 110, 120, 67, 99, 98, 101, 104, 100, 128, 90, 74, 124, 123, 125, 96, 127, 126, 102, 103, 115, 85, 117, 119, 116, 111, 118 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 107, 75, 119, 45, 43, 118, 46, 49, 120, 53, 56, 81, 95, 127, 105, 122, 128, 58, 123, 60, 63, 124, 65, 69, 125, 73, 104, 88, 84, 110, 108, 97, 121, 102, 99, 126, 82, 113, 112, 86, 89, 91, 92, 94 ],
[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 120, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 126, 73, 125, 95, 82, 128, 105, 127, 106, 58, 123, 122, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 69, 124, 110, 121, 97, 102, 104, 107, 108 ],
[ 48, 21, 22, 83, 33, 25, 90, 93, 27, 5, 80, 50, 72, 77, 61, 13, 109, 6, 64, 120, 47, 62, 44, 67, 54, 98, 66, 42, 76, 78, 29, 38, 52, 85, 2, 3, 101, 12, 31, 59, 74, 30, 117, 1, 79, 114, 35, 23, 119, 32, 9, 10, 116, 18, 106, 100, 55, 125, 19, 126, 24, 36, 103, 40, 127, 51, 15, 16, 128, 57, 87, 68, 122, 7, 115, 39, 11, 28, 71, 14, 110, 123, 8, 111, 75, 121, 45, 118, 99, 41, 97, 104, 4, 102, 124, 95, 89, 37, 91, 63, 26, 92, 56, 94, 96, 70, 113, 112, 20, 86, 88, 107, 108, 43, 34, 49, 46, 84, 53, 17, 81, 82, 73, 105, 60, 58, 69, 65 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 120, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 126, 73, 125, 95, 82, 128, 105, 127, 106, 58, 123, 122, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 69, 124, 110, 121, 97, 102, 104, 107, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 107, 75, 119, 45, 43, 118, 46, 49, 120, 53, 56, 81, 95, 127, 105, 122, 128, 58, 123, 60, 63, 124, 65, 69, 125, 73, 104, 88, 84, 110, 108, 97, 121, 102, 99, 126, 82, 113, 112, 86, 89, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 122, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 114, 106, 108, 57, 121, 107, 109, 110, 120, 67, 99, 98, 101, 104, 100, 128, 90, 74, 124, 123, 125, 96, 127, 126, 102, 103, 115, 85, 117, 119, 116, 111, 118 ]:
 Order := 128 > |
[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 120, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 126, 73, 125, 95, 82, 128, 105, 127, 106, 58, 123, 122, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 69, 124, 110, 121, 97, 102, 104, 107, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 107, 75, 119, 45, 43, 118, 46, 49, 120, 53, 56, 81, 95, 127, 105, 122, 128, 58, 123, 60, 63, 124, 65, 69, 125, 73, 104, 88, 84, 110, 108, 97, 121, 102, 99, 126, 82, 113, 112, 86, 89, 91, 92, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 122, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 114, 106, 108, 57, 121, 107, 109, 110, 120, 67, 99, 98, 101, 104, 100, 128, 90, 74, 124, 123, 125, 96, 127, 126, 102, 103, 115, 85, 117, 119, 116, 111, 118 ]
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
[ 45, 15, 39, 17, 30, 19, 88, 20, 41, 54, 43, 8, 55, 46, 56, 35, 58, 9, 37, 60, 5, 13, 71, 63, 66, 65, 12, 34, 11, 75, 2, 4, 6, 112, 52, 68, 69, 23, 14, 26, 84, 51, 86, 36, 53, 81, 24, 22, 89, 1, 32, 28, 91, 40, 95, 73, 67, 97, 38, 99, 18, 29, 82, 50, 102, 7, 25, 70, 104, 105, 49, 21, 107, 44, 113, 47, 10, 27, 31, 33, 123, 108, 62, 92, 90, 122, 76, 94, 124, 48, 96, 125, 3, 126, 110, 103, 114, 83, 117, 59, 93, 116, 64, 119, 121, 61, 118, 111, 72, 85, 87, 128, 127, 42, 74, 77, 78, 79, 80, 16, 115, 98, 101, 100, 106, 57, 109, 120 ],
[ 37, 53, 69, 7, 55, 43, 19, 41, 56, 91, 13, 75, 45, 68, 14, 104, 1, 95, 30, 23, 58, 88, 26, 11, 105, 66, 86, 24, 17, 15, 94, 34, 89, 6, 60, 84, 9, 73, 20, 28, 40, 96, 2, 113, 8, 47, 49, 112, 22, 82, 81, 70, 36, 46, 39, 52, 119, 3, 110, 62, 97, 65, 5, 121, 50, 63, 99, 71, 38, 29, 4, 102, 25, 122, 54, 92, 126, 124, 128, 125, 33, 18, 107, 32, 103, 10, 127, 12, 31, 123, 76, 48, 108, 44, 35, 80, 16, 85, 72, 114, 115, 93, 117, 83, 21, 116, 64, 59, 118, 67, 98, 27, 51, 57, 100, 120, 106, 101, 109, 111, 61, 42, 78, 77, 79, 87, 90, 74 ],
[ 65, 89, 102, 84, 105, 81, 26, 88, 82, 124, 70, 112, 49, 55, 43, 116, 71, 121, 34, 45, 99, 92, 69, 46, 110, 41, 123, 56, 60, 63, 125, 113, 96, 40, 97, 94, 7, 108, 58, 75, 37, 100, 24, 128, 17, 15, 91, 127, 68, 107, 122, 95, 13, 86, 11, 30, 77, 29, 115, 39, 117, 104, 28, 85, 23, 73, 114, 53, 1, 14, 20, 119, 9, 101, 19, 126, 106, 103, 109, 57, 54, 66, 111, 8, 59, 6, 120, 4, 47, 98, 2, 36, 118, 22, 5, 10, 21, 74, 35, 78, 90, 62, 42, 3, 52, 80, 38, 50, 87, 18, 93, 32, 12, 61, 64, 72, 67, 83, 16, 79, 25, 27, 51, 33, 76, 31, 44, 48 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 120, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 126, 73, 125, 95, 82, 128, 105, 127, 106, 58, 123, 122, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 69, 124, 110, 121, 97, 102, 104, 107, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 107, 75, 119, 45, 43, 118, 46, 49, 120, 53, 56, 81, 95, 127, 105, 122, 128, 58, 123, 60, 63, 124, 65, 69, 125, 73, 104, 88, 84, 110, 108, 97, 121, 102, 99, 126, 82, 113, 112, 86, 89, 91, 92, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 122, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 114, 106, 108, 57, 121, 107, 109, 110, 120, 67, 99, 98, 101, 104, 100, 128, 90, 74, 124, 123, 125, 96, 127, 126, 102, 103, 115, 85, 117, 119, 116, 111, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 120, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 126, 73, 125, 95, 82, 128, 105, 127, 106, 58, 123, 122, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 69, 124, 110, 121, 97, 102, 104, 107, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 107, 75, 119, 45, 43, 118, 46, 49, 120, 53, 56, 81, 95, 127, 105, 122, 128, 58, 123, 60, 63, 124, 65, 69, 125, 73, 104, 88, 84, 110, 108, 97, 121, 102, 99, 126, 82, 113, 112, 86, 89, 91, 92, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 122, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 114, 106, 108, 57, 121, 107, 109, 110, 120, 67, 99, 98, 101, 104, 100, 128, 90, 74, 124, 123, 125, 96, 127, 126, 102, 103, 115, 85, 117, 119, 116, 111, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 54, 23, 51, 30, 36, 39, 15, 28, 47, 62, 8, 52, 41, 4, 71, 90, 75, 76, 14, 34, 44, 9, 6, 45, 31, 43, 35, 13, 12, 68, 38, 5, 3, 55, 48, 66, 46, 33, 32, 11, 24, 72, 20, 25, 40, 17, 1, 18, 37, 10, 21, 22, 26, 29, 84, 49, 118, 113, 80, 112, 87, 27, 53, 77, 86, 2, 79, 7, 81, 88, 19, 74, 89, 67, 70, 50, 83, 16, 59, 93, 58, 91, 78, 63, 106, 60, 64, 56, 69, 61, 65, 82, 42, 73, 92, 102, 127, 117, 128, 119, 114, 122, 116, 123, 94, 111, 124, 96, 115, 125, 103, 95, 105, 109, 57, 98, 120, 100, 101, 85, 126, 99, 97, 104, 108, 107, 121, 110 ],
\[ 128, 97, 94, 118, 124, 121, 101, 111, 122, 95, 106, 108, 116, 57, 114, 53, 79, 86, 115, 87, 89, 102, 127, 117, 81, 90, 82, 103, 125, 100, 58, 107, 105, 64, 91, 104, 74, 113, 126, 85, 98, 56, 61, 69, 120, 67, 99, 65, 72, 112, 73, 96, 16, 110, 77, 42, 14, 31, 75, 76, 43, 92, 78, 34, 48, 123, 46, 119, 44, 80, 109, 49, 51, 37, 59, 60, 55, 63, 17, 70, 25, 27, 84, 83, 40, 18, 20, 93, 21, 26, 35, 62, 88, 3, 10, 52, 2, 41, 47, 30, 7, 22, 28, 36, 33, 11, 32, 12, 71, 54, 8, 50, 38, 15, 19, 13, 24, 4, 68, 45, 6, 9, 66, 5, 29, 39, 23, 1 ],
\[ 119, 81, 99, 126, 85, 113, 87, 125, 118, 34, 42, 92, 96, 78, 123, 105, 57, 107, 127, 106, 110, 91, 116, 122, 108, 120, 84, 74, 114, 90, 46, 94, 75, 44, 121, 89, 109, 102, 117, 128, 79, 7, 51, 49, 80, 27, 86, 53, 10, 104, 88, 115, 33, 112, 103, 101, 63, 67, 65, 61, 73, 97, 98, 69, 16, 111, 82, 124, 72, 100, 77, 95, 93, 71, 48, 43, 28, 41, 14, 30, 12, 83, 58, 31, 1, 32, 11, 76, 54, 45, 6, 2, 60, 47, 64, 19, 25, 17, 18, 26, 20, 35, 37, 21, 59, 56, 3, 62, 55, 50, 29, 36, 22, 66, 23, 52, 9, 39, 5, 70, 38, 4, 8, 40, 15, 24, 13, 68 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 47, 66, 33, 14, 32, 23, 68, 11, 22, 50, 40, 29, 28, 19, 7, 78, 46, 48, 71, 43, 51, 52, 2, 41, 44, 53, 62, 8, 54, 4, 25, 39, 38, 20, 27, 5, 49, 31, 6, 45, 13, 93, 26, 21, 24, 37, 9, 35, 56, 76, 3, 12, 63, 1, 34, 88, 115, 81, 79, 86, 90, 10, 84, 87, 91, 36, 74, 30, 89, 75, 15, 42, 94, 72, 17, 18, 64, 83, 67, 59, 69, 92, 77, 55, 120, 65, 61, 70, 73, 16, 82, 95, 80, 105, 112, 108, 123, 116, 122, 118, 119, 96, 111, 124, 113, 85, 126, 125, 114, 128, 106, 60, 58, 101, 109, 103, 98, 57, 100, 117, 127, 102, 104, 107, 110, 121, 97, 99 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S5-8,8,4-g9-path3-notcomputed", "64S6-8,8,4-g17-path6-notcomputed", "128S11-8,8,4-g33-path38-notcomputed" ];
s`SolvableDBChild := "64S6-8,8,4-g17-path6-notcomputed";

/*
Return for eval
*/

return s;