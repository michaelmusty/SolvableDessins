s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S6-8,4,8-g33-path7-notcomputed";
s`SolvableDBFilename := "128S6-8,4,8-g33-path7-notcomputed.m";
s`SolvableDBPassportName := "128S6-8,4,8-g33";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 111 },
{ IntegerRing() | 42, 112 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 115 },
{ IntegerRing() | 50, 116 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 106 },
{ IntegerRing() | 65, 100 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 80, 126 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 42, 26, 3, 67, 68, 64, 71, 4, 80, 5, 84, 66, 30, 61, 6, 69, 97, 72, 7, 62, 37, 53, 85, 40, 106, 107, 45, 73, 47, 10, 76, 58, 55, 103, 96, 12, 113, 54, 108, 115, 44, 63, 14, 117, 112, 15, 121, 16, 92, 49, 114, 17, 105, 70, 102, 21, 78, 35, 98, 93, 20, 126, 79, 22, 95, 41, 23, 83, 122, 99, 109, 25, 89, 77, 32, 27, 28, 57, 94, 110, 36, 52, 86, 59, 33, 118, 39, 82, 116, 38, 56, 119, 74, 127, 87, 104, 81, 120, 43, 128, 75, 46, 50, 125, 91, 60, 101, 90, 65, 100, 123, 111, 88, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 42, 22, 24, 77, 4, 82, 5, 87, 23, 29, 93, 49, 73, 33, 79, 45, 101, 8, 48, 67, 9, 85, 12, 44, 111, 72, 97, 11, 20, 98, 50, 95, 105, 70, 13, 106, 57, 25, 117, 60, 62, 90, 15, 54, 78, 61, 66, 81, 39, 124, 18, 53, 112, 19, 104, 75, 84, 21, 47, 123, 94, 121, 99, 76, 115, 120, 86, 108, 91, 26, 58, 89, 88, 28, 92, 32, 30, 31, 100, 102, 65, 34, 36, 37, 118, 96, 103, 59, 126, 40, 71, 80, 46, 113, 109, 55, 116, 127, 114, 51, 125, 74, 128, 63, 122, 69, 107, 119, 83, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 58, 59, 65, 3, 23, 74, 52, 63, 66, 39, 85, 5, 60, 87, 46, 6, 14, 90, 81, 36, 44, 50, 8, 73, 35, 9, 110, 61, 112, 114, 10, 115, 11, 41, 17, 57, 53, 104, 101, 13, 77, 51, 93, 111, 48, 84, 92, 100, 16, 47, 78, 88, 69, 72, 95, 18, 76, 94, 19, 125, 83, 34, 91, 109, 22, 27, 43, 98, 24, 56, 102, 45, 113, 116, 26, 123, 126, 122, 120, 29, 33, 30, 96, 31, 75, 68, 80, 124, 37, 128, 38, 67, 108, 70, 40, 79, 107, 106, 118, 99, 62, 105, 89, 97, 54, 71, 64, 127, 119, 121, 103, 82, 86, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 42, 26, 3, 67, 68, 64, 71, 4, 80, 5, 84, 66, 30, 61, 6, 69, 97, 72, 7, 62, 37, 53, 85, 40, 106, 107, 45, 73, 47, 10, 76, 58, 55, 103, 96, 12, 113, 54, 108, 115, 44, 63, 14, 117, 112, 15, 121, 16, 92, 49, 114, 17, 105, 70, 102, 21, 78, 35, 98, 93, 20, 126, 79, 22, 95, 41, 23, 83, 122, 99, 109, 25, 89, 77, 32, 27, 28, 57, 94, 110, 36, 52, 86, 59, 33, 118, 39, 82, 116, 38, 56, 119, 74, 127, 87, 104, 81, 120, 43, 128, 75, 46, 50, 125, 91, 60, 101, 90, 65, 100, 123, 111, 88, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 42, 22, 24, 77, 4, 82, 5, 87, 23, 29, 93, 49, 73, 33, 79, 45, 101, 8, 48, 67, 9, 85, 12, 44, 111, 72, 97, 11, 20, 98, 50, 95, 105, 70, 13, 106, 57, 25, 117, 60, 62, 90, 15, 54, 78, 61, 66, 81, 39, 124, 18, 53, 112, 19, 104, 75, 84, 21, 47, 123, 94, 121, 99, 76, 115, 120, 86, 108, 91, 26, 58, 89, 88, 28, 92, 32, 30, 31, 100, 102, 65, 34, 36, 37, 118, 96, 103, 59, 126, 40, 71, 80, 46, 113, 109, 55, 116, 127, 114, 51, 125, 74, 128, 63, 122, 69, 107, 119, 83, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 58, 59, 65, 3, 23, 74, 52, 63, 66, 39, 85, 5, 60, 87, 46, 6, 14, 90, 81, 36, 44, 50, 8, 73, 35, 9, 110, 61, 112, 114, 10, 115, 11, 41, 17, 57, 53, 104, 101, 13, 77, 51, 93, 111, 48, 84, 92, 100, 16, 47, 78, 88, 69, 72, 95, 18, 76, 94, 19, 125, 83, 34, 91, 109, 22, 27, 43, 98, 24, 56, 102, 45, 113, 116, 26, 123, 126, 122, 120, 29, 33, 30, 96, 31, 75, 68, 80, 124, 37, 128, 38, 67, 108, 70, 40, 79, 107, 106, 118, 99, 62, 105, 89, 97, 54, 71, 64, 127, 119, 121, 103, 82, 86, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 42, 26, 3, 67, 68, 64, 71, 4, 80, 5, 84, 66, 30, 61, 6, 69, 97, 72, 7, 62, 37, 53, 85, 40, 106, 107, 45, 73, 47, 10, 76, 58, 55, 103, 96, 12, 113, 54, 108, 115, 44, 63, 14, 117, 112, 15, 121, 16, 92, 49, 114, 17, 105, 70, 102, 21, 78, 35, 98, 93, 20, 126, 79, 22, 95, 41, 23, 83, 122, 99, 109, 25, 89, 77, 32, 27, 28, 57, 94, 110, 36, 52, 86, 59, 33, 118, 39, 82, 116, 38, 56, 119, 74, 127, 87, 104, 81, 120, 43, 128, 75, 46, 50, 125, 91, 60, 101, 90, 65, 100, 123, 111, 88, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 42, 22, 24, 77, 4, 82, 5, 87, 23, 29, 93, 49, 73, 33, 79, 45, 101, 8, 48, 67, 9, 85, 12, 44, 111, 72, 97, 11, 20, 98, 50, 95, 105, 70, 13, 106, 57, 25, 117, 60, 62, 90, 15, 54, 78, 61, 66, 81, 39, 124, 18, 53, 112, 19, 104, 75, 84, 21, 47, 123, 94, 121, 99, 76, 115, 120, 86, 108, 91, 26, 58, 89, 88, 28, 92, 32, 30, 31, 100, 102, 65, 34, 36, 37, 118, 96, 103, 59, 126, 40, 71, 80, 46, 113, 109, 55, 116, 127, 114, 51, 125, 74, 128, 63, 122, 69, 107, 119, 83, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 58, 59, 65, 3, 23, 74, 52, 63, 66, 39, 85, 5, 60, 87, 46, 6, 14, 90, 81, 36, 44, 50, 8, 73, 35, 9, 110, 61, 112, 114, 10, 115, 11, 41, 17, 57, 53, 104, 101, 13, 77, 51, 93, 111, 48, 84, 92, 100, 16, 47, 78, 88, 69, 72, 95, 18, 76, 94, 19, 125, 83, 34, 91, 109, 22, 27, 43, 98, 24, 56, 102, 45, 113, 116, 26, 123, 126, 122, 120, 29, 33, 30, 96, 31, 75, 68, 80, 124, 37, 128, 38, 67, 108, 70, 40, 79, 107, 106, 118, 99, 62, 105, 89, 97, 54, 71, 64, 127, 119, 121, 103, 82, 86, 117 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 57, 60, 62, 66, 14, 4, 75, 70, 78, 81, 9, 86, 16, 90, 91, 11, 27, 7, 89, 99, 8, 72, 95, 35, 104, 101, 38, 80, 15, 113, 55, 41, 116, 43, 12, 64, 117, 13, 96, 36, 52, 47, 105, 92, 46, 98, 120, 28, 34, 56, 20, 123, 26, 18, 19, 30, 68, 21, 32, 42, 107, 115, 45, 88, 71, 77, 23, 111, 102, 82, 25, 37, 97, 109, 127, 87, 122, 119, 63, 74, 93, 79, 49, 31, 73, 84, 124, 121, 69, 48, 110, 67, 39, 40, 53, 85, 94, 126, 59, 51, 65, 54, 103, 58, 100, 106, 112, 61, 83, 125, 128, 118, 76, 108, 114 ],
[ 97, 103, 9, 41, 99, 68, 67, 108, 119, 24, 117, 76, 127, 34, 101, 29, 73, 82, 37, 44, 111, 49, 69, 78, 92, 79, 2, 14, 121, 53, 54, 104, 35, 125, 62, 106, 83, 5, 56, 88, 51, 70, 6, 98, 16, 23, 95, 109, 102, 52, 123, 113, 71, 26, 124, 66, 10, 72, 91, 50, 96, 120, 27, 8, 7, 128, 107, 105, 118, 115, 89, 13, 86, 15, 94, 122, 19, 57, 31, 38, 3, 11, 77, 64, 74, 87, 17, 61, 30, 42, 32, 110, 1, 36, 48, 40, 126, 116, 80, 25, 85, 112, 63, 59, 43, 75, 65, 84, 47, 100, 55, 22, 60, 12, 90, 20, 18, 46, 81, 33, 45, 114, 4, 21, 28, 93, 58, 39 ],
[ 27, 3, 64, 77, 82, 93, 79, 14, 10, 72, 16, 95, 41, 117, 90, 54, 81, 7, 6, 84, 53, 123, 99, 38, 108, 56, 89, 88, 43, 23, 1, 58, 65, 35, 19, 30, 101, 96, 36, 67, 121, 17, 109, 57, 12, 127, 111, 2, 61, 114, 52, 31, 8, 70, 20, 103, 28, 11, 102, 74, 29, 45, 25, 22, 122, 87, 68, 42, 49, 124, 24, 33, 44, 126, 116, 97, 26, 112, 47, 4, 46, 37, 76, 5, 48, 100, 71, 83, 91, 63, 125, 78, 75, 92, 94, 50, 73, 104, 120, 69, 128, 18, 98, 80, 39, 9, 85, 13, 86, 32, 119, 62, 105, 66, 106, 118, 60, 34, 59, 113, 15, 115, 107, 110, 51, 21, 40, 55 ]
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
[ 114, 128, 94, 58, 118, 65, 61, 110, 124, 30, 125, 19, 69, 23, 77, 40, 93, 80, 117, 87, 48, 46, 92, 100, 106, 107, 47, 84, 123, 55, 121, 20, 28, 104, 49, 42, 96, 8, 31, 34, 14, 79, 83, 27, 18, 71, 122, 68, 32, 4, 102, 35, 73, 37, 90, 76, 81, 78, 53, 88, 99, 38, 126, 89, 11, 74, 41, 50, 44, 12, 103, 64, 95, 16, 109, 67, 120, 116, 60, 57, 63, 13, 51, 119, 52, 39, 115, 112, 75, 43, 25, 111, 26, 66, 15, 72, 101, 36, 91, 2, 7, 10, 70, 3, 45, 97, 62, 98, 54, 17, 56, 108, 82, 29, 85, 21, 22, 9, 86, 127, 33, 113, 5, 1, 24, 105, 59, 6 ],
[ 39, 21, 100, 18, 28, 12, 45, 59, 25, 118, 4, 105, 112, 38, 31, 65, 36, 51, 52, 30, 63, 72, 10, 46, 81, 15, 124, 80, 7, 98, 85, 8, 96, 5, 40, 86, 113, 125, 126, 120, 82, 48, 114, 53, 107, 57, 42, 115, 13, 37, 11, 83, 116, 74, 2, 93, 69, 49, 84, 19, 35, 88, 55, 104, 121, 1, 16, 76, 24, 109, 20, 102, 106, 79, 17, 43, 50, 23, 101, 34, 110, 123, 60, 32, 26, 75, 94, 33, 44, 95, 64, 3, 128, 73, 70, 62, 56, 71, 14, 119, 54, 127, 111, 108, 122, 87, 29, 91, 90, 9, 27, 58, 77, 68, 47, 89, 41, 78, 92, 61, 67, 6, 117, 103, 99, 66, 22, 97 ],
[ 27, 3, 64, 77, 82, 93, 79, 14, 10, 72, 16, 95, 41, 117, 90, 54, 81, 7, 6, 84, 53, 123, 99, 38, 108, 56, 89, 88, 43, 23, 1, 58, 65, 35, 19, 30, 101, 96, 36, 67, 121, 17, 109, 57, 12, 127, 111, 2, 61, 114, 52, 31, 8, 70, 20, 103, 28, 11, 102, 74, 29, 45, 25, 22, 122, 87, 68, 42, 49, 124, 24, 33, 44, 126, 116, 97, 26, 112, 47, 4, 46, 37, 76, 5, 48, 100, 71, 83, 91, 63, 125, 78, 75, 92, 94, 50, 73, 104, 120, 69, 128, 18, 98, 80, 39, 9, 85, 13, 86, 32, 119, 62, 105, 66, 106, 118, 60, 34, 59, 113, 15, 115, 107, 110, 51, 21, 40, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 42, 26, 3, 67, 68, 64, 71, 4, 80, 5, 84, 66, 30, 61, 6, 69, 97, 72, 7, 62, 37, 53, 85, 40, 106, 107, 45, 73, 47, 10, 76, 58, 55, 103, 96, 12, 113, 54, 108, 115, 44, 63, 14, 117, 112, 15, 121, 16, 92, 49, 114, 17, 105, 70, 102, 21, 78, 35, 98, 93, 20, 126, 79, 22, 95, 41, 23, 83, 122, 99, 109, 25, 89, 77, 32, 27, 28, 57, 94, 110, 36, 52, 86, 59, 33, 118, 39, 82, 116, 38, 56, 119, 74, 127, 87, 104, 81, 120, 43, 128, 75, 46, 50, 125, 91, 60, 101, 90, 65, 100, 123, 111, 88, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 42, 22, 24, 77, 4, 82, 5, 87, 23, 29, 93, 49, 73, 33, 79, 45, 101, 8, 48, 67, 9, 85, 12, 44, 111, 72, 97, 11, 20, 98, 50, 95, 105, 70, 13, 106, 57, 25, 117, 60, 62, 90, 15, 54, 78, 61, 66, 81, 39, 124, 18, 53, 112, 19, 104, 75, 84, 21, 47, 123, 94, 121, 99, 76, 115, 120, 86, 108, 91, 26, 58, 89, 88, 28, 92, 32, 30, 31, 100, 102, 65, 34, 36, 37, 118, 96, 103, 59, 126, 40, 71, 80, 46, 113, 109, 55, 116, 127, 114, 51, 125, 74, 128, 63, 122, 69, 107, 119, 83, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 58, 59, 65, 3, 23, 74, 52, 63, 66, 39, 85, 5, 60, 87, 46, 6, 14, 90, 81, 36, 44, 50, 8, 73, 35, 9, 110, 61, 112, 114, 10, 115, 11, 41, 17, 57, 53, 104, 101, 13, 77, 51, 93, 111, 48, 84, 92, 100, 16, 47, 78, 88, 69, 72, 95, 18, 76, 94, 19, 125, 83, 34, 91, 109, 22, 27, 43, 98, 24, 56, 102, 45, 113, 116, 26, 123, 126, 122, 120, 29, 33, 30, 96, 31, 75, 68, 80, 124, 37, 128, 38, 67, 108, 70, 40, 79, 107, 106, 118, 99, 62, 105, 89, 97, 54, 71, 64, 127, 119, 121, 103, 82, 86, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 93, 46, 9, 11, 28, 94, 1, 27, 24, 4, 30, 92, 120, 38, 74, 57, 58, 115, 12, 116, 111, 2, 39, 40, 43, 25, 5, 47, 61, 87, 91, 110, 32, 79, 72, 3, 7, 8, 23, 60, 82, 90, 80, 21, 83, 19, 20, 22, 69, 49, 95, 96, 122, 67, 63, 71, 73, 112, 84, 104, 105, 75, 125, 107, 14, 117, 55, 50, 48, 89, 15, 62, 54, 41, 127, 103, 88, 81, 126, 10, 13, 106, 35, 101, 85, 108, 109, 113, 86, 56, 16, 26, 77, 64, 121, 42, 119, 128, 33, 44, 68, 17, 18, 31, 34, 36, 37, 66, 76, 98, 102, 123, 52, 70, 78, 124, 97, 59, 99, 51, 118, 114, 100, 45, 53, 65 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 14, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 53, 54, 82, 21, 83, 67, 73, 93, 104, 105, 28, 94, 106, 35, 101, 107, 85, 108, 109, 110, 111, 80, 61, 112, 15, 19, 113, 81, 72, 114, 55, 76, 97, 34, 86, 84, 96, 98, 90, 89, 56, 79, 99, 95, 18, 57, 16, 26, 58, 115, 116, 20, 77, 64, 17, 22, 23, 27, 30, 36, 37, 103, 59, 117, 118, 70, 62, 119, 102, 126, 71, 122, 127, 75, 69, 92, 120, 74, 128, 87, 91, 121, 125, 78, 60, 68, 66, 65, 100, 123, 63, 88, 124 ],
\[ 111, 81, 46, 107, 41, 126, 43, 58, 23, 99, 45, 66, 33, 11, 115, 12, 116, 29, 74, 108, 110, 40, 125, 80, 10, 48, 119, 82, 76, 91, 47, 112, 113, 117, 60, 89, 15, 4, 27, 19, 65, 75, 97, 84, 114, 34, 86, 17, 88, 26, 7, 79, 32, 95, 25, 2, 5, 62, 49, 54, 83, 50, 9, 127, 105, 103, 6, 93, 28, 94, 104, 120, 20, 70, 53, 128, 85, 38, 109, 123, 118, 121, 101, 13, 42, 44, 98, 37, 59, 106, 102, 24, 21, 71, 87, 77, 55, 64, 51, 57, 90, 61, 3, 22, 1, 30, 68, 72, 73, 78, 100, 96, 31, 56, 36, 8, 16, 14, 69, 52, 122, 39, 67, 92, 18, 124, 35, 63 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 55, 56, 57, 31, 42, 58, 59, 60, 61, 62, 5, 63, 64, 65, 66, 49, 2, 4, 6, 67, 68, 69, 70, 45, 100, 76, 101, 44, 87, 72, 39, 88, 89, 53, 50, 95, 85, 48, 102, 103, 32, 25, 33, 77, 51, 47, 114, 105, 84, 117, 93, 92, 97, 73, 96, 98, 112, 19, 10, 111, 46, 106, 90, 120, 27, 121, 28, 54, 115, 11, 21, 24, 78, 122, 22, 20, 123, 99, 81, 23, 30, 12, 9, 13, 29, 38, 124, 52, 108, 41, 86, 118, 126, 82, 71, 80, 91, 113, 109, 94, 116, 127, 79, 40, 125, 43, 128, 75, 74, 104, 107, 119, 83, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 82, 6, 21, 83, 67, 73, 93, 104, 105, 48, 49, 46, 50, 41, 11, 28, 94, 10, 7, 1, 13, 106, 35, 101, 107, 85, 108, 109, 16, 25, 26, 76, 98, 27, 102, 126, 4, 30, 71, 52, 70, 122, 115, 127, 75, 69, 92, 18, 19, 120, 42, 31, 74, 57, 96, 128, 110, 56, 103, 51, 116, 58, 37, 59, 17, 64, 111, 95, 117, 36, 45, 80, 43, 47, 61, 87, 91, 32, 79, 72, 44, 33, 14, 3, 8, 53, 54, 119, 112, 121, 125, 86, 113, 78, 62, 63, 84, 66, 88, 89, 34, 23, 60, 90, 124, 20, 22, 68, 123, 99, 15, 97, 55, 114, 118, 65, 81, 77, 100 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 60, 82, 90, 80, 61, 87, 39, 91, 92, 9, 21, 83, 93, 46, 11, 94, 19, 20, 22, 69, 49, 95, 96, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 66, 76, 81, 84, 98, 120, 58, 102, 126, 89, 123, 122, 41, 121, 110, 101, 106, 64, 42, 113, 109, 67, 88, 119, 77, 57, 63, 38, 40, 71, 52, 70, 115, 127, 75, 74, 116, 111, 43, 47, 79, 72, 68, 73, 78, 124, 50, 104, 97, 44, 45, 48, 51, 53, 54, 55, 56, 59, 62, 65, 85, 86, 99, 100, 103, 112, 117, 107, 125, 128, 118, 105, 108, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S2-4,4,4-g5-path4-notcomputed", "64S18-4,4,8-g13-path5-notcomputed", "128S6-8,4,8-g33-path7-notcomputed" ];
s`SolvableDBChild := "64S18-4,4,8-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
