s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S48-8,4,8-g33-path2-notcomputed";
s`SolvableDBFilename := "128S48-8,4,8-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S48-8,4,8-g33";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 36, 99 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 40, 106 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 47, 111 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 92 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 72, 123 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 122 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 57, 69, 72, 5, 79, 76, 29, 83, 6, 86, 85, 89, 7, 35, 96, 15, 97, 32, 99, 17, 44, 34, 46, 10, 109, 111, 21, 26, 33, 12, 51, 41, 112, 60, 14, 117, 98, 108, 118, 16, 74, 63, 71, 103, 66, 122, 52, 120, 70, 65, 20, 123, 40, 80, 22, 78, 93, 23, 64, 110, 24, 82, 119, 124, 54, 88, 56, 28, 125, 81, 92, 127, 31, 105, 68, 73, 61, 87, 49, 128, 43, 37, 59, 50, 39, 126, 84, 42, 91, 53, 58, 75, 45, 114, 48, 90, 107, 113, 95, 115, 100, 77, 116, 106, 104, 101, 102, 94, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 68, 13, 23, 4, 75, 5, 70, 22, 28, 85, 89, 90, 32, 94, 95, 8, 46, 98, 62, 73, 9, 12, 43, 106, 108, 76, 11, 92, 113, 49, 115, 66, 80, 54, 24, 116, 29, 35, 59, 15, 119, 86, 58, 39, 19, 121, 18, 20, 60, 112, 48, 101, 21, 118, 74, 102, 71, 77, 110, 41, 103, 114, 25, 47, 51, 27, 84, 87, 67, 57, 107, 126, 30, 56, 31, 93, 34, 111, 124, 109, 52, 36, 81, 38, 104, 117, 72, 45, 55, 78, 100, 44, 127, 63, 122, 83, 69, 99, 79, 128, 88, 96, 65, 82, 125, 123, 97, 91, 120, 105 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 25, 35, 73, 76, 51, 5, 82, 34, 86, 6, 14, 46, 9, 69, 78, 8, 39, 70, 45, 103, 105, 83, 89, 109, 10, 68, 11, 40, 80, 36, 79, 13, 50, 98, 85, 58, 60, 66, 77, 74, 16, 120, 65, 17, 108, 115, 18, 63, 32, 71, 19, 37, 26, 33, 67, 96, 81, 64, 23, 53, 38, 29, 101, 84, 42, 91, 55, 125, 28, 93, 49, 43, 30, 44, 111, 72, 95, 100, 92, 102, 127, 123, 90, 112, 97, 94, 124, 54, 88, 110, 117, 106, 99, 104, 47, 59, 113, 107, 61, 122, 87, 118, 121, 75, 114, 119, 128, 126, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 57, 69, 72, 5, 79, 76, 29, 83, 6, 86, 85, 89, 7, 35, 96, 15, 97, 32, 99, 17, 44, 34, 46, 10, 109, 111, 21, 26, 33, 12, 51, 41, 112, 60, 14, 117, 98, 108, 118, 16, 74, 63, 71, 103, 66, 122, 52, 120, 70, 65, 20, 123, 40, 80, 22, 78, 93, 23, 64, 110, 24, 82, 119, 124, 54, 88, 56, 28, 125, 81, 92, 127, 31, 105, 68, 73, 61, 87, 49, 128, 43, 37, 59, 50, 39, 126, 84, 42, 91, 53, 58, 75, 45, 114, 48, 90, 107, 113, 95, 115, 100, 77, 116, 106, 104, 101, 102, 94, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 68, 13, 23, 4, 75, 5, 70, 22, 28, 85, 89, 90, 32, 94, 95, 8, 46, 98, 62, 73, 9, 12, 43, 106, 108, 76, 11, 92, 113, 49, 115, 66, 80, 54, 24, 116, 29, 35, 59, 15, 119, 86, 58, 39, 19, 121, 18, 20, 60, 112, 48, 101, 21, 118, 74, 102, 71, 77, 110, 41, 103, 114, 25, 47, 51, 27, 84, 87, 67, 57, 107, 126, 30, 56, 31, 93, 34, 111, 124, 109, 52, 36, 81, 38, 104, 117, 72, 45, 55, 78, 100, 44, 127, 63, 122, 83, 69, 99, 79, 128, 88, 96, 65, 82, 125, 123, 97, 91, 120, 105 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 25, 35, 73, 76, 51, 5, 82, 34, 86, 6, 14, 46, 9, 69, 78, 8, 39, 70, 45, 103, 105, 83, 89, 109, 10, 68, 11, 40, 80, 36, 79, 13, 50, 98, 85, 58, 60, 66, 77, 74, 16, 120, 65, 17, 108, 115, 18, 63, 32, 71, 19, 37, 26, 33, 67, 96, 81, 64, 23, 53, 38, 29, 101, 84, 42, 91, 55, 125, 28, 93, 49, 43, 30, 44, 111, 72, 95, 100, 92, 102, 127, 123, 90, 112, 97, 94, 124, 54, 88, 110, 117, 106, 99, 104, 47, 59, 113, 107, 61, 122, 87, 118, 121, 75, 114, 119, 128, 126, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 57, 69, 72, 5, 79, 76, 29, 83, 6, 86, 85, 89, 7, 35, 96, 15, 97, 32, 99, 17, 44, 34, 46, 10, 109, 111, 21, 26, 33, 12, 51, 41, 112, 60, 14, 117, 98, 108, 118, 16, 74, 63, 71, 103, 66, 122, 52, 120, 70, 65, 20, 123, 40, 80, 22, 78, 93, 23, 64, 110, 24, 82, 119, 124, 54, 88, 56, 28, 125, 81, 92, 127, 31, 105, 68, 73, 61, 87, 49, 128, 43, 37, 59, 50, 39, 126, 84, 42, 91, 53, 58, 75, 45, 114, 48, 90, 107, 113, 95, 115, 100, 77, 116, 106, 104, 101, 102, 94, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 68, 13, 23, 4, 75, 5, 70, 22, 28, 85, 89, 90, 32, 94, 95, 8, 46, 98, 62, 73, 9, 12, 43, 106, 108, 76, 11, 92, 113, 49, 115, 66, 80, 54, 24, 116, 29, 35, 59, 15, 119, 86, 58, 39, 19, 121, 18, 20, 60, 112, 48, 101, 21, 118, 74, 102, 71, 77, 110, 41, 103, 114, 25, 47, 51, 27, 84, 87, 67, 57, 107, 126, 30, 56, 31, 93, 34, 111, 124, 109, 52, 36, 81, 38, 104, 117, 72, 45, 55, 78, 100, 44, 127, 63, 122, 83, 69, 99, 79, 128, 88, 96, 65, 82, 125, 123, 97, 91, 120, 105 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 25, 35, 73, 76, 51, 5, 82, 34, 86, 6, 14, 46, 9, 69, 78, 8, 39, 70, 45, 103, 105, 83, 89, 109, 10, 68, 11, 40, 80, 36, 79, 13, 50, 98, 85, 58, 60, 66, 77, 74, 16, 120, 65, 17, 108, 115, 18, 63, 32, 71, 19, 37, 26, 33, 67, 96, 81, 64, 23, 53, 38, 29, 101, 84, 42, 91, 55, 125, 28, 93, 49, 43, 30, 44, 111, 72, 95, 100, 92, 102, 127, 123, 90, 112, 97, 94, 124, 54, 88, 110, 117, 106, 99, 104, 47, 59, 113, 107, 61, 122, 87, 118, 121, 75, 114, 119, 128, 126, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 54, 35, 59, 39, 14, 4, 70, 46, 74, 77, 80, 16, 47, 8, 87, 26, 7, 92, 37, 48, 41, 33, 9, 101, 11, 104, 72, 51, 107, 100, 40, 112, 42, 12, 114, 98, 103, 50, 66, 109, 84, 15, 86, 20, 110, 102, 53, 96, 18, 61, 78, 69, 64, 19, 94, 21, 68, 62, 22, 95, 60, 111, 25, 121, 75, 24, 73, 89, 81, 27, 106, 30, 29, 97, 85, 31, 115, 108, 90, 76, 127, 118, 34, 36, 56, 38, 120, 125, 126, 63, 124, 93, 123, 116, 57, 44, 79, 45, 52, 117, 113, 119, 122, 55, 58, 82, 67, 128, 65, 71, 83, 88, 105, 91, 99 ],
[ 125, 86, 97, 109, 118, 100, 123, 103, 27, 87, 64, 60, 127, 124, 80, 128, 114, 42, 41, 111, 54, 98, 116, 72, 90, 36, 62, 39, 48, 70, 59, 119, 104, 79, 47, 4, 28, 76, 84, 67, 112, 121, 63, 73, 18, 113, 92, 107, 55, 120, 17, 23, 105, 75, 69, 82, 32, 51, 94, 10, 83, 85, 78, 106, 11, 96, 2, 43, 89, 126, 52, 16, 77, 110, 99, 74, 102, 68, 33, 61, 30, 46, 15, 37, 9, 40, 12, 31, 49, 101, 25, 122, 57, 88, 117, 13, 7, 6, 21, 22, 91, 44, 95, 34, 5, 65, 115, 19, 26, 38, 50, 108, 56, 58, 29, 71, 8, 53, 93, 20, 45, 35, 3, 1, 14, 81, 66, 24 ],
[ 67, 85, 117, 108, 65, 124, 81, 9, 26, 96, 110, 35, 36, 45, 49, 91, 123, 27, 40, 93, 55, 24, 105, 34, 38, 115, 61, 98, 2, 62, 69, 97, 122, 66, 83, 3, 57, 75, 51, 102, 104, 82, 60, 4, 20, 99, 109, 79, 87, 58, 19, 41, 12, 125, 95, 22, 112, 5, 72, 76, 43, 116, 8, 127, 92, 71, 50, 30, 106, 120, 7, 86, 15, 100, 63, 119, 52, 11, 74, 128, 56, 32, 14, 21, 94, 113, 37, 1, 126, 47, 13, 88, 53, 78, 44, 80, 10, 89, 16, 68, 84, 31, 111, 28, 70, 39, 18, 101, 118, 114, 54, 121, 17, 29, 25, 48, 46, 103, 107, 6, 73, 23, 64, 33, 90, 77, 59, 42 ]
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
[ 71, 53, 88, 56, 22, 44, 83, 24, 106, 29, 14, 19, 45, 36, 50, 58, 73, 5, 75, 34, 66, 9, 84, 93, 7, 120, 101, 18, 21, 16, 20, 102, 63, 55, 81, 74, 8, 40, 30, 97, 94, 78, 52, 11, 69, 12, 42, 31, 116, 91, 35, 46, 99, 77, 119, 65, 92, 27, 37, 1, 113, 87, 57, 107, 112, 67, 49, 51, 26, 115, 38, 23, 25, 121, 122, 95, 60, 4, 3, 39, 108, 33, 110, 2, 104, 43, 72, 76, 114, 68, 89, 117, 85, 82, 124, 70, 54, 13, 62, 47, 105, 79, 48, 118, 80, 128, 98, 61, 28, 126, 10, 100, 90, 96, 15, 111, 41, 59, 127, 64, 123, 86, 6, 32, 17, 125, 103, 109 ],
[ 24, 45, 5, 71, 7, 21, 53, 81, 102, 11, 12, 106, 35, 16, 88, 1, 57, 67, 115, 56, 22, 75, 4, 14, 34, 23, 44, 76, 108, 117, 83, 51, 25, 101, 66, 116, 38, 39, 74, 42, 29, 2, 89, 85, 40, 20, 96, 19, 68, 46, 93, 36, 3, 98, 43, 50, 58, 119, 15, 65, 59, 73, 49, 60, 87, 92, 121, 69, 63, 8, 26, 124, 9, 37, 6, 84, 27, 55, 91, 31, 95, 120, 94, 110, 77, 18, 64, 61, 78, 79, 104, 13, 114, 80, 70, 122, 118, 99, 100, 54, 33, 62, 30, 90, 97, 10, 41, 107, 52, 28, 82, 48, 111, 32, 112, 109, 126, 123, 17, 113, 86, 127, 105, 128, 72, 103, 47, 125 ],
[ 64, 76, 90, 89, 86, 118, 33, 74, 21, 113, 27, 50, 54, 10, 19, 103, 128, 110, 11, 80, 41, 3, 125, 70, 62, 68, 57, 116, 106, 38, 112, 72, 111, 46, 32, 24, 61, 4, 94, 37, 30, 127, 121, 75, 92, 109, 99, 126, 18, 59, 49, 55, 42, 105, 25, 23, 69, 14, 97, 85, 29, 98, 101, 82, 20, 6, 35, 104, 2, 47, 16, 65, 119, 52, 48, 15, 100, 40, 9, 123, 13, 83, 5, 26, 51, 96, 102, 53, 79, 120, 56, 17, 1, 107, 28, 93, 45, 108, 7, 115, 77, 114, 122, 44, 34, 73, 87, 8, 124, 31, 36, 60, 88, 43, 95, 63, 66, 91, 78, 71, 39, 22, 67, 81, 117, 84, 58, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 57, 69, 72, 5, 79, 76, 29, 83, 6, 86, 85, 89, 7, 35, 96, 15, 97, 32, 99, 17, 44, 34, 46, 10, 109, 111, 21, 26, 33, 12, 51, 41, 112, 60, 14, 117, 98, 108, 118, 16, 74, 63, 71, 103, 66, 122, 52, 120, 70, 65, 20, 123, 40, 80, 22, 78, 93, 23, 64, 110, 24, 82, 119, 124, 54, 88, 56, 28, 125, 81, 92, 127, 31, 105, 68, 73, 61, 87, 49, 128, 43, 37, 59, 50, 39, 126, 84, 42, 91, 53, 58, 75, 45, 114, 48, 90, 107, 113, 95, 115, 100, 77, 116, 106, 104, 101, 102, 94, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 68, 13, 23, 4, 75, 5, 70, 22, 28, 85, 89, 90, 32, 94, 95, 8, 46, 98, 62, 73, 9, 12, 43, 106, 108, 76, 11, 92, 113, 49, 115, 66, 80, 54, 24, 116, 29, 35, 59, 15, 119, 86, 58, 39, 19, 121, 18, 20, 60, 112, 48, 101, 21, 118, 74, 102, 71, 77, 110, 41, 103, 114, 25, 47, 51, 27, 84, 87, 67, 57, 107, 126, 30, 56, 31, 93, 34, 111, 124, 109, 52, 36, 81, 38, 104, 117, 72, 45, 55, 78, 100, 44, 127, 63, 122, 83, 69, 99, 79, 128, 88, 96, 65, 82, 125, 123, 97, 91, 120, 105 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 25, 35, 73, 76, 51, 5, 82, 34, 86, 6, 14, 46, 9, 69, 78, 8, 39, 70, 45, 103, 105, 83, 89, 109, 10, 68, 11, 40, 80, 36, 79, 13, 50, 98, 85, 58, 60, 66, 77, 74, 16, 120, 65, 17, 108, 115, 18, 63, 32, 71, 19, 37, 26, 33, 67, 96, 81, 64, 23, 53, 38, 29, 101, 84, 42, 91, 55, 125, 28, 93, 49, 43, 30, 44, 111, 72, 95, 100, 92, 102, 127, 123, 90, 112, 97, 94, 124, 54, 88, 110, 117, 106, 99, 104, 47, 59, 113, 107, 61, 122, 87, 118, 121, 75, 114, 119, 128, 126, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 87, 124, 100, 128, 36, 125, 104, 28, 67, 121, 86, 120, 123, 114, 105, 83, 106, 43, 127, 116, 109, 99, 118, 126, 98, 39, 9, 49, 101, 119, 88, 117, 103, 113, 6, 85, 77, 27, 60, 63, 65, 19, 74, 64, 122, 56, 55, 29, 96, 61, 75, 72, 71, 48, 47, 94, 80, 93, 40, 51, 84, 41, 45, 42, 111, 10, 108, 107, 91, 54, 53, 110, 44, 52, 102, 38, 112, 95, 58, 90, 92, 17, 62, 37, 12, 2, 32, 115, 81, 70, 82, 59, 57, 79, 50, 1, 26, 23, 4, 30, 76, 34, 8, 16, 18, 69, 68, 22, 73, 66, 78, 35, 15, 89, 21, 33, 24, 31, 13, 11, 46, 14, 3, 7, 25, 20, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 36, 37, 38, 39, 32, 40, 41, 42, 43, 44, 30, 31, 24, 14, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 50, 20, 51, 97, 98, 99, 100, 62, 70, 73, 101, 71, 102, 80, 17, 103, 104, 94, 68, 105, 106, 72, 34, 83, 89, 78, 107, 84, 108, 109, 91, 76, 110, 93, 85, 90, 79, 92, 53, 18, 52, 54, 16, 21, 23, 25, 111, 112, 35, 15, 19, 22, 26, 27, 28, 29, 33, 113, 82, 114, 69, 115, 66, 57, 87, 124, 128, 125, 56, 116, 127, 120, 65, 74, 95, 81, 123, 75, 59, 126, 61, 63, 117, 118, 96, 64, 55, 88, 77, 58, 60, 67, 86, 122, 119, 121 ],
\[ 125, 101, 97, 119, 118, 88, 123, 87, 37, 81, 95, 70, 82, 124, 100, 128, 36, 104, 115, 122, 61, 59, 58, 72, 121, 57, 28, 85, 108, 106, 75, 71, 67, 86, 120, 32, 62, 73, 9, 25, 29, 34, 89, 76, 33, 96, 20, 19, 68, 47, 26, 114, 105, 83, 43, 127, 116, 109, 99, 126, 98, 39, 49, 117, 103, 113, 90, 69, 63, 65, 17, 16, 74, 102, 15, 77, 110, 55, 40, 22, 64, 66, 6, 27, 84, 91, 30, 54, 78, 45, 42, 111, 23, 21, 60, 56, 7, 94, 80, 31, 18, 38, 12, 2, 5, 8, 41, 107, 93, 44, 35, 48, 13, 4, 112, 51, 10, 53, 52, 92, 79, 50, 3, 1, 14, 11, 46, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 87, 124, 100, 128, 36, 125, 104, 28, 67, 121, 86, 120, 123, 114, 105, 83, 106, 43, 127, 116, 109, 99, 118, 126, 98, 39, 9, 49, 101, 119, 88, 117, 103, 113, 6, 85, 77, 27, 60, 63, 65, 19, 74, 64, 122, 56, 55, 29, 96, 61, 75, 72, 71, 48, 47, 94, 80, 93, 40, 51, 84, 41, 45, 42, 111, 10, 108, 107, 91, 54, 53, 110, 44, 52, 102, 38, 112, 95, 58, 90, 92, 17, 62, 37, 12, 2, 32, 115, 81, 70, 82, 59, 57, 79, 50, 1, 26, 23, 4, 30, 76, 34, 8, 16, 18, 69, 68, 22, 73, 66, 78, 35, 15, 89, 21, 33, 24, 31, 13, 11, 46, 14, 3, 7, 25, 20, 5 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 82, 75, 47, 72, 83, 34, 76, 84, 77, 21, 78, 85, 86, 87, 88, 19, 20, 13, 89, 55, 81, 9, 10, 11, 12, 14, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 35, 73, 71, 74, 119, 101, 96, 122, 111, 123, 113, 40, 114, 118, 105, 95, 124, 51, 93, 41, 44, 54, 42, 106, 110, 64, 121, 58, 69, 46, 108, 91, 56, 60, 67, 125, 97, 120, 57, 68, 63, 70, 66, 50, 107, 117, 36, 37, 38, 39, 43, 45, 48, 49, 52, 53, 59, 61, 62, 65, 79, 80, 90, 92, 94, 102, 115, 116, 127, 104, 128, 126, 109, 98, 100, 112, 103, 99 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S32-8,4,4-g13-path2-notcomputed", "128S48-8,4,8-g33-path2-notcomputed" ];
s`SolvableDBChild := "64S32-8,4,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
