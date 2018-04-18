s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S48-2,8,8-g17-path5-notcomputed";
s`SolvableDBFilename := "128S48-2,8,8-g17-path5-notcomputed.m";
s`SolvableDBPassportName := "128S48-2,8,8-g17";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 84 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 94 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 45, 105 },
{ IntegerRing() | 46, 99 },
{ IntegerRing() | 47, 111 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 104 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 89, 127 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 125 },
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 92, 74, 97, 35, 42, 41, 45, 17, 43, 16, 109, 99, 113, 98, 18, 117, 119, 19, 95, 93, 58, 57, 22, 116, 115, 23, 112, 111, 67, 34, 65, 69, 68, 73, 81, 75, 70, 38, 72, 77, 76, 79, 78, 82, 71, 80, 84, 83, 86, 85, 105, 104, 126, 91, 90, 37, 56, 121, 55, 108, 39, 50, 48, 101, 100, 103, 102, 88, 87, 107, 106, 96, 47, 122, 64, 63, 49, 123, 61, 60, 52, 124, 53, 125, 94, 110, 114, 118, 120, 89, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 84, 90, 27, 20, 12, 82, 100, 102, 104, 87, 106, 96, 46, 44, 16, 17, 108, 51, 18, 105, 54, 19, 77, 73, 94, 59, 22, 121, 62, 23, 125, 25, 123, 124, 122, 86, 29, 69, 91, 30, 67, 101, 103, 42, 36, 120, 32, 114, 118, 110, 64, 53, 66, 40, 34, 61, 49, 127, 92, 74, 37, 38, 128, 97, 39, 63, 52, 60, 47, 58, 81, 79, 75, 126, 56, 109, 99, 48, 93, 113, 98, 50, 55, 117, 95, 119, 89, 116, 115, 112, 111, 71, 88, 107 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 71, 39, 74, 8, 9, 81, 10, 79, 87, 88, 11, 93, 94, 98, 13, 78, 14, 21, 50, 15, 49, 110, 111, 114, 115, 53, 118, 120, 56, 119, 113, 104, 20, 61, 122, 123, 64, 124, 125, 75, 89, 24, 72, 25, 58, 105, 107, 26, 96, 28, 57, 29, 106, 30, 40, 126, 31, 35, 32, 70, 33, 54, 43, 108, 73, 36, 95, 109, 62, 117, 51, 99, 116, 112, 76, 41, 77, 42, 127, 44, 128, 45, 46, 103, 69, 85, 100, 91, 67, 90, 102, 101, 68, 86, 65, 59, 84, 82, 83, 80, 121, 97, 92 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 92, 74, 97, 35, 42, 41, 45, 17, 43, 16, 109, 99, 113, 98, 18, 117, 119, 19, 95, 93, 58, 57, 22, 116, 115, 23, 112, 111, 67, 34, 65, 69, 68, 73, 81, 75, 70, 38, 72, 77, 76, 79, 78, 82, 71, 80, 84, 83, 86, 85, 105, 104, 126, 91, 90, 37, 56, 121, 55, 108, 39, 50, 48, 101, 100, 103, 102, 88, 87, 107, 106, 96, 47, 122, 64, 63, 49, 123, 61, 60, 52, 124, 53, 125, 94, 110, 114, 118, 120, 89, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 84, 90, 27, 20, 12, 82, 100, 102, 104, 87, 106, 96, 46, 44, 16, 17, 108, 51, 18, 105, 54, 19, 77, 73, 94, 59, 22, 121, 62, 23, 125, 25, 123, 124, 122, 86, 29, 69, 91, 30, 67, 101, 103, 42, 36, 120, 32, 114, 118, 110, 64, 53, 66, 40, 34, 61, 49, 127, 92, 74, 37, 38, 128, 97, 39, 63, 52, 60, 47, 58, 81, 79, 75, 126, 56, 109, 99, 48, 93, 113, 98, 50, 55, 117, 95, 119, 89, 116, 115, 112, 111, 71, 88, 107 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 71, 39, 74, 8, 9, 81, 10, 79, 87, 88, 11, 93, 94, 98, 13, 78, 14, 21, 50, 15, 49, 110, 111, 114, 115, 53, 118, 120, 56, 119, 113, 104, 20, 61, 122, 123, 64, 124, 125, 75, 89, 24, 72, 25, 58, 105, 107, 26, 96, 28, 57, 29, 106, 30, 40, 126, 31, 35, 32, 70, 33, 54, 43, 108, 73, 36, 95, 109, 62, 117, 51, 99, 116, 112, 76, 41, 77, 42, 127, 44, 128, 45, 46, 103, 69, 85, 100, 91, 67, 90, 102, 101, 68, 86, 65, 59, 84, 82, 83, 80, 121, 97, 92 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 92, 74, 97, 35, 42, 41, 45, 17, 43, 16, 109, 99, 113, 98, 18, 117, 119, 19, 95, 93, 58, 57, 22, 116, 115, 23, 112, 111, 67, 34, 65, 69, 68, 73, 81, 75, 70, 38, 72, 77, 76, 79, 78, 82, 71, 80, 84, 83, 86, 85, 105, 104, 126, 91, 90, 37, 56, 121, 55, 108, 39, 50, 48, 101, 100, 103, 102, 88, 87, 107, 106, 96, 47, 122, 64, 63, 49, 123, 61, 60, 52, 124, 53, 125, 94, 110, 114, 118, 120, 89, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 84, 90, 27, 20, 12, 82, 100, 102, 104, 87, 106, 96, 46, 44, 16, 17, 108, 51, 18, 105, 54, 19, 77, 73, 94, 59, 22, 121, 62, 23, 125, 25, 123, 124, 122, 86, 29, 69, 91, 30, 67, 101, 103, 42, 36, 120, 32, 114, 118, 110, 64, 53, 66, 40, 34, 61, 49, 127, 92, 74, 37, 38, 128, 97, 39, 63, 52, 60, 47, 58, 81, 79, 75, 126, 56, 109, 99, 48, 93, 113, 98, 50, 55, 117, 95, 119, 89, 116, 115, 112, 111, 71, 88, 107 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 71, 39, 74, 8, 9, 81, 10, 79, 87, 88, 11, 93, 94, 98, 13, 78, 14, 21, 50, 15, 49, 110, 111, 114, 115, 53, 118, 120, 56, 119, 113, 104, 20, 61, 122, 123, 64, 124, 125, 75, 89, 24, 72, 25, 58, 105, 107, 26, 96, 28, 57, 29, 106, 30, 40, 126, 31, 35, 32, 70, 33, 54, 43, 108, 73, 36, 95, 109, 62, 117, 51, 99, 116, 112, 76, 41, 77, 42, 127, 44, 128, 45, 46, 103, 69, 85, 100, 91, 67, 90, 102, 101, 68, 86, 65, 59, 84, 82, 83, 80, 121, 97, 92 ]:
 Order := 128 > |
[ 114, 123, 117, 42, 100, 77, 52, 112, 101, 63, 50, 91, 61, 98, 41, 32, 80, 35, 65, 115, 76, 25, 72, 59, 22, 56, 90, 49, 93, 113, 46, 16, 96, 119, 18, 108, 69, 124, 84, 51, 15, 4, 125, 82, 120, 31, 107, 79, 28, 11, 40, 7, 66, 67, 58, 26, 95, 55, 24, 88, 13, 75, 10, 81, 19, 53, 54, 92, 37, 94, 111, 23, 121, 118, 62, 21, 6, 99, 48, 17, 64, 44, 97, 39, 127, 128, 103, 60, 110, 27, 12, 68, 29, 70, 57, 33, 83, 14, 78, 5, 9, 105, 87, 116, 102, 109, 47, 36, 106, 89, 71, 8, 30, 1, 20, 104, 3, 74, 34, 45, 73, 126, 2, 38, 43, 122, 85, 86 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 84, 90, 27, 20, 12, 82, 100, 102, 104, 87, 106, 96, 46, 44, 16, 17, 108, 51, 18, 105, 54, 19, 77, 73, 94, 59, 22, 121, 62, 23, 125, 25, 123, 124, 122, 86, 29, 69, 91, 30, 67, 101, 103, 42, 36, 120, 32, 114, 118, 110, 64, 53, 66, 40, 34, 61, 49, 127, 92, 74, 37, 38, 128, 97, 39, 63, 52, 60, 47, 58, 81, 79, 75, 126, 56, 109, 99, 48, 93, 113, 98, 50, 55, 117, 95, 119, 89, 116, 115, 112, 111, 71, 88, 107 ],
[ 82, 67, 118, 78, 41, 57, 101, 124, 76, 100, 116, 73, 90, 115, 14, 81, 31, 13, 24, 123, 29, 66, 28, 60, 61, 109, 36, 91, 113, 114, 47, 49, 46, 120, 53, 51, 72, 68, 35, 52, 16, 18, 65, 40, 80, 10, 128, 106, 9, 3, 88, 12, 87, 75, 104, 8, 119, 117, 7, 127, 5, 107, 27, 105, 56, 86, 55, 93, 95, 59, 125, 64, 62, 83, 63, 22, 23, 111, 112, 50, 85, 48, 98, 99, 92, 97, 77, 102, 84, 37, 39, 25, 71, 26, 20, 11, 32, 34, 30, 19, 17, 54, 44, 122, 42, 110, 103, 79, 45, 121, 126, 2, 74, 6, 38, 43, 1, 94, 89, 21, 58, 108, 4, 96, 15, 69, 33, 70 ]
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
[ 122, 110, 47, 68, 86, 83, 109, 60, 85, 116, 93, 102, 111, 56, 69, 24, 73, 75, 36, 64, 84, 31, 40, 16, 46, 98, 103, 119, 50, 53, 22, 59, 54, 49, 62, 19, 41, 120, 76, 23, 37, 92, 118, 70, 124, 25, 3, 57, 34, 29, 72, 106, 30, 33, 78, 14, 48, 99, 32, 8, 71, 35, 104, 20, 108, 113, 96, 4, 15, 44, 61, 51, 17, 125, 18, 39, 97, 55, 95, 121, 115, 94, 6, 21, 9, 5, 90, 112, 123, 87, 105, 42, 11, 82, 79, 67, 77, 26, 58, 128, 127, 12, 27, 63, 91, 52, 117, 65, 7, 2, 13, 88, 66, 126, 81, 10, 107, 43, 28, 38, 80, 1, 89, 45, 74, 114, 101, 100 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 84, 90, 27, 20, 12, 82, 100, 102, 104, 87, 106, 96, 46, 44, 16, 17, 108, 51, 18, 105, 54, 19, 77, 73, 94, 59, 22, 121, 62, 23, 125, 25, 123, 124, 122, 86, 29, 69, 91, 30, 67, 101, 103, 42, 36, 120, 32, 114, 118, 110, 64, 53, 66, 40, 34, 61, 49, 127, 92, 74, 37, 38, 128, 97, 39, 63, 52, 60, 47, 58, 81, 79, 75, 126, 56, 109, 99, 48, 93, 113, 98, 50, 55, 117, 95, 119, 89, 116, 115, 112, 111, 71, 88, 107 ],
[ 69, 84, 103, 25, 70, 32, 110, 102, 33, 122, 113, 42, 125, 109, 72, 7, 58, 107, 79, 85, 35, 10, 88, 49, 47, 115, 77, 120, 116, 86, 61, 60, 55, 91, 63, 56, 14, 80, 29, 64, 95, 93, 83, 26, 68, 66, 1, 20, 89, 71, 28, 45, 74, 11, 30, 34, 112, 111, 81, 2, 126, 13, 43, 38, 51, 114, 46, 18, 16, 48, 90, 52, 50, 65, 53, 99, 98, 117, 119, 62, 123, 59, 23, 22, 17, 19, 36, 124, 67, 44, 54, 78, 3, 40, 106, 75, 57, 8, 104, 97, 92, 39, 37, 100, 73, 101, 118, 24, 12, 4, 5, 127, 87, 108, 105, 27, 128, 15, 9, 96, 31, 6, 121, 21, 94, 82, 76, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 92, 74, 97, 35, 42, 41, 45, 17, 43, 16, 109, 99, 113, 98, 18, 117, 119, 19, 95, 93, 58, 57, 22, 116, 115, 23, 112, 111, 67, 34, 65, 69, 68, 73, 81, 75, 70, 38, 72, 77, 76, 79, 78, 82, 71, 80, 84, 83, 86, 85, 105, 104, 126, 91, 90, 37, 56, 121, 55, 108, 39, 50, 48, 101, 100, 103, 102, 88, 87, 107, 106, 96, 47, 122, 64, 63, 49, 123, 61, 60, 52, 124, 53, 125, 94, 110, 114, 118, 120, 89, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 70, 10, 72, 76, 78, 80, 83, 85, 14, 84, 90, 27, 20, 12, 82, 100, 102, 104, 87, 106, 96, 46, 44, 16, 17, 108, 51, 18, 105, 54, 19, 77, 73, 94, 59, 22, 121, 62, 23, 125, 25, 123, 124, 122, 86, 29, 69, 91, 30, 67, 101, 103, 42, 36, 120, 32, 114, 118, 110, 64, 53, 66, 40, 34, 61, 49, 127, 92, 74, 37, 38, 128, 97, 39, 63, 52, 60, 47, 58, 81, 79, 75, 126, 56, 109, 99, 48, 93, 113, 98, 50, 55, 117, 95, 119, 89, 116, 115, 112, 111, 71, 88, 107 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 71, 39, 74, 8, 9, 81, 10, 79, 87, 88, 11, 93, 94, 98, 13, 78, 14, 21, 50, 15, 49, 110, 111, 114, 115, 53, 118, 120, 56, 119, 113, 104, 20, 61, 122, 123, 64, 124, 125, 75, 89, 24, 72, 25, 58, 105, 107, 26, 96, 28, 57, 29, 106, 30, 40, 126, 31, 35, 32, 70, 33, 54, 43, 108, 73, 36, 95, 109, 62, 117, 51, 99, 116, 112, 76, 41, 77, 42, 127, 44, 128, 45, 46, 103, 69, 85, 100, 91, 67, 90, 102, 101, 68, 86, 65, 59, 84, 82, 83, 80, 121, 97, 92 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 86, 64, 70, 110, 33, 111, 53, 122, 119, 23, 125, 109, 62, 73, 58, 69, 26, 84, 47, 36, 79, 11, 99, 48, 18, 120, 116, 51, 60, 95, 55, 6, 63, 56, 21, 80, 103, 65, 93, 121, 94, 91, 68, 90, 57, 20, 25, 104, 72, 29, 71, 8, 83, 32, 35, 46, 16, 78, 30, 106, 14, 34, 3, 39, 112, 97, 44, 17, 4, 52, 50, 15, 102, 98, 108, 96, 59, 22, 37, 117, 92, 54, 19, 1, 2, 124, 113, 100, 45, 43, 82, 40, 42, 31, 77, 67, 75, 24, 89, 126, 74, 38, 49, 118, 61, 115, 76, 13, 5, 7, 66, 88, 127, 107, 28, 81, 105, 10, 27, 41, 9, 128, 87, 12, 101, 114, 123 ],
\[ 64, 111, 23, 125, 109, 85, 62, 99, 47, 48, 6, 63, 56, 21, 120, 80, 103, 65, 110, 93, 86, 70, 33, 121, 94, 39, 112, 46, 97, 16, 44, 17, 1, 22, 19, 2, 124, 113, 100, 54, 45, 43, 119, 102, 53, 82, 40, 42, 31, 77, 67, 75, 24, 122, 69, 84, 92, 37, 73, 58, 26, 36, 79, 11, 89, 59, 126, 74, 38, 12, 98, 96, 27, 49, 108, 128, 127, 15, 4, 87, 50, 105, 9, 5, 3, 7, 60, 55, 61, 8, 10, 118, 83, 91, 68, 114, 101, 76, 41, 106, 107, 104, 88, 95, 116, 18, 51, 123, 35, 13, 14, 78, 32, 81, 29, 57, 72, 28, 25, 66, 90, 20, 71, 30, 34, 115, 117, 52 ],
\[ 111, 64, 99, 85, 47, 125, 48, 23, 109, 62, 39, 112, 46, 97, 86, 70, 110, 33, 103, 16, 120, 80, 65, 44, 17, 6, 63, 56, 21, 93, 121, 94, 12, 98, 96, 27, 100, 49, 124, 108, 128, 127, 53, 122, 119, 73, 58, 69, 26, 84, 36, 79, 11, 102, 42, 77, 15, 4, 82, 40, 31, 67, 75, 24, 87, 50, 105, 9, 5, 1, 22, 19, 2, 113, 54, 45, 43, 92, 37, 89, 59, 126, 74, 38, 7, 3, 116, 51, 115, 10, 8, 101, 76, 114, 41, 91, 118, 83, 68, 107, 106, 88, 104, 18, 60, 95, 55, 90, 57, 20, 25, 72, 29, 71, 32, 35, 78, 30, 14, 34, 123, 13, 81, 28, 66, 61, 52, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 70, 71, 72, 73, 39, 74, 37, 75, 76, 77, 45, 54, 43, 59, 60, 55, 61, 56, 62, 63, 64, 44, 48, 50, 78, 79, 46, 47, 49, 51, 52, 53, 80, 81, 82, 83, 84, 33, 34, 35, 36, 38, 40, 41, 42, 57, 58, 65, 66, 67, 68, 69, 86, 85, 105, 107, 126, 91, 90, 97, 98, 96, 99, 94, 92, 93, 95, 101, 100, 103, 102, 106, 87, 104, 88, 121, 116, 122, 119, 117, 115, 123, 113, 109, 112, 124, 111, 125, 108, 110, 114, 118, 120, 89, 128, 127 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S7-2,8,8-g5-path2-notcomputed", "64S4-2,8,8-g9-path5-notcomputed", "128S48-2,8,8-g17-path5-notcomputed" ];
s`SolvableDBChild := "64S4-2,8,8-g9-path5-notcomputed";

/*
Return for eval
*/

return s;