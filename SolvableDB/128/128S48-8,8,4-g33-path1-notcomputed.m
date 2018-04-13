s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S48-8,8,4-g33-path1-notcomputed";
s`SolvableDBFilename := "128S48-8,8,4-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S48-8,8,4-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 112 },
{ IntegerRing() | 57, 83 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 118, 127 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 75, 46, 29, 41, 6, 78, 86, 7, 87, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 51, 80, 12, 27, 30, 39, 53, 37, 59, 102, 82, 105, 88, 15, 114, 40, 81, 55, 50, 69, 65, 79, 45, 108, 89, 20, 49, 73, 97, 101, 99, 76, 31, 85, 24, 72, 67, 52, 83, 56, 48, 84, 98, 64, 93, 95, 32, 125, 34, 57, 62, 58, 116, 90, 103, 91, 109, 70, 100, 77, 74, 96, 94, 110, 92, 106, 127, 107, 124, 68, 115, 119, 112, 61, 111, 113, 118, 123, 104, 122, 117, 121, 128, 126, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 75, 5, 80, 82, 28, 18, 85, 31, 87, 7, 88, 89, 8, 97, 9, 66, 99, 37, 73, 102, 11, 103, 46, 54, 81, 55, 13, 107, 35, 109, 22, 29, 57, 43, 114, 15, 116, 27, 30, 17, 108, 119, 104, 100, 69, 19, 49, 20, 44, 38, 123, 42, 93, 86, 78, 72, 24, 115, 25, 124, 68, 47, 74, 121, 63, 76, 90, 125, 32, 33, 105, 92, 127, 40, 95, 51, 110, 59, 94, 45, 112, 84, 126, 70, 91, 62, 128, 58, 53, 83, 56, 67, 65, 77, 60, 117, 118, 113, 101, 79, 120, 111, 98, 106, 96, 122 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 77, 5, 32, 84, 43, 6, 13, 88, 89, 35, 94, 96, 70, 98, 9, 69, 100, 60, 10, 92, 11, 38, 81, 49, 104, 106, 108, 71, 47, 14, 58, 17, 112, 75, 97, 16, 62, 118, 101, 28, 31, 18, 68, 25, 120, 87, 121, 53, 122, 21, 65, 79, 23, 44, 54, 115, 102, 117, 46, 26, 29, 116, 61, 91, 113, 83, 36, 39, 63, 33, 126, 34, 93, 78, 76, 85, 42, 41, 111, 125, 128, 48, 52, 124, 114, 66, 50, 119, 59, 64, 110, 57, 127, 82, 123, 80, 109, 90, 73, 86, 103, 107, 95, 99, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 75, 46, 29, 41, 6, 78, 86, 7, 87, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 51, 80, 12, 27, 30, 39, 53, 37, 59, 102, 82, 105, 88, 15, 114, 40, 81, 55, 50, 69, 65, 79, 45, 108, 89, 20, 49, 73, 97, 101, 99, 76, 31, 85, 24, 72, 67, 52, 83, 56, 48, 84, 98, 64, 93, 95, 32, 125, 34, 57, 62, 58, 116, 90, 103, 91, 109, 70, 100, 77, 74, 96, 94, 110, 92, 106, 127, 107, 124, 68, 115, 119, 112, 61, 111, 113, 118, 123, 104, 122, 117, 121, 128, 126, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 75, 5, 80, 82, 28, 18, 85, 31, 87, 7, 88, 89, 8, 97, 9, 66, 99, 37, 73, 102, 11, 103, 46, 54, 81, 55, 13, 107, 35, 109, 22, 29, 57, 43, 114, 15, 116, 27, 30, 17, 108, 119, 104, 100, 69, 19, 49, 20, 44, 38, 123, 42, 93, 86, 78, 72, 24, 115, 25, 124, 68, 47, 74, 121, 63, 76, 90, 125, 32, 33, 105, 92, 127, 40, 95, 51, 110, 59, 94, 45, 112, 84, 126, 70, 91, 62, 128, 58, 53, 83, 56, 67, 65, 77, 60, 117, 118, 113, 101, 79, 120, 111, 98, 106, 96, 122 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 77, 5, 32, 84, 43, 6, 13, 88, 89, 35, 94, 96, 70, 98, 9, 69, 100, 60, 10, 92, 11, 38, 81, 49, 104, 106, 108, 71, 47, 14, 58, 17, 112, 75, 97, 16, 62, 118, 101, 28, 31, 18, 68, 25, 120, 87, 121, 53, 122, 21, 65, 79, 23, 44, 54, 115, 102, 117, 46, 26, 29, 116, 61, 91, 113, 83, 36, 39, 63, 33, 126, 34, 93, 78, 76, 85, 42, 41, 111, 125, 128, 48, 52, 124, 114, 66, 50, 119, 59, 64, 110, 57, 127, 82, 123, 80, 109, 90, 73, 86, 103, 107, 95, 99, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 75, 46, 29, 41, 6, 78, 86, 7, 87, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 51, 80, 12, 27, 30, 39, 53, 37, 59, 102, 82, 105, 88, 15, 114, 40, 81, 55, 50, 69, 65, 79, 45, 108, 89, 20, 49, 73, 97, 101, 99, 76, 31, 85, 24, 72, 67, 52, 83, 56, 48, 84, 98, 64, 93, 95, 32, 125, 34, 57, 62, 58, 116, 90, 103, 91, 109, 70, 100, 77, 74, 96, 94, 110, 92, 106, 127, 107, 124, 68, 115, 119, 112, 61, 111, 113, 118, 123, 104, 122, 117, 121, 128, 126, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 75, 5, 80, 82, 28, 18, 85, 31, 87, 7, 88, 89, 8, 97, 9, 66, 99, 37, 73, 102, 11, 103, 46, 54, 81, 55, 13, 107, 35, 109, 22, 29, 57, 43, 114, 15, 116, 27, 30, 17, 108, 119, 104, 100, 69, 19, 49, 20, 44, 38, 123, 42, 93, 86, 78, 72, 24, 115, 25, 124, 68, 47, 74, 121, 63, 76, 90, 125, 32, 33, 105, 92, 127, 40, 95, 51, 110, 59, 94, 45, 112, 84, 126, 70, 91, 62, 128, 58, 53, 83, 56, 67, 65, 77, 60, 117, 118, 113, 101, 79, 120, 111, 98, 106, 96, 122 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 77, 5, 32, 84, 43, 6, 13, 88, 89, 35, 94, 96, 70, 98, 9, 69, 100, 60, 10, 92, 11, 38, 81, 49, 104, 106, 108, 71, 47, 14, 58, 17, 112, 75, 97, 16, 62, 118, 101, 28, 31, 18, 68, 25, 120, 87, 121, 53, 122, 21, 65, 79, 23, 44, 54, 115, 102, 117, 46, 26, 29, 116, 61, 91, 113, 83, 36, 39, 63, 33, 126, 34, 93, 78, 76, 85, 42, 41, 111, 125, 128, 48, 52, 124, 114, 66, 50, 119, 59, 64, 110, 57, 127, 82, 123, 80, 109, 90, 73, 86, 103, 107, 95, 99, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 75, 46, 29, 41, 6, 78, 86, 7, 87, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 51, 80, 12, 27, 30, 39, 53, 37, 59, 102, 82, 105, 88, 15, 114, 40, 81, 55, 50, 69, 65, 79, 45, 108, 89, 20, 49, 73, 97, 101, 99, 76, 31, 85, 24, 72, 67, 52, 83, 56, 48, 84, 98, 64, 93, 95, 32, 125, 34, 57, 62, 58, 116, 90, 103, 91, 109, 70, 100, 77, 74, 96, 94, 110, 92, 106, 127, 107, 124, 68, 115, 119, 112, 61, 111, 113, 118, 123, 104, 122, 117, 121, 128, 126, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 75, 5, 80, 82, 28, 18, 85, 31, 87, 7, 88, 89, 8, 97, 9, 66, 99, 37, 73, 102, 11, 103, 46, 54, 81, 55, 13, 107, 35, 109, 22, 29, 57, 43, 114, 15, 116, 27, 30, 17, 108, 119, 104, 100, 69, 19, 49, 20, 44, 38, 123, 42, 93, 86, 78, 72, 24, 115, 25, 124, 68, 47, 74, 121, 63, 76, 90, 125, 32, 33, 105, 92, 127, 40, 95, 51, 110, 59, 94, 45, 112, 84, 126, 70, 91, 62, 128, 58, 53, 83, 56, 67, 65, 77, 60, 117, 118, 113, 101, 79, 120, 111, 98, 106, 96, 122 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 77, 5, 32, 84, 43, 6, 13, 88, 89, 35, 94, 96, 70, 98, 9, 69, 100, 60, 10, 92, 11, 38, 81, 49, 104, 106, 108, 71, 47, 14, 58, 17, 112, 75, 97, 16, 62, 118, 101, 28, 31, 18, 68, 25, 120, 87, 121, 53, 122, 21, 65, 79, 23, 44, 54, 115, 102, 117, 46, 26, 29, 116, 61, 91, 113, 83, 36, 39, 63, 33, 126, 34, 93, 78, 76, 85, 42, 41, 111, 125, 128, 48, 52, 124, 114, 66, 50, 119, 59, 64, 110, 57, 127, 82, 123, 80, 109, 90, 73, 86, 103, 107, 95, 99, 105 ]
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
[ 65, 83, 78, 109, 90, 101, 123, 13, 17, 33, 57, 119, 38, 23, 128, 31, 19, 51, 93, 50, 58, 127, 42, 99, 44, 69, 105, 59, 8, 52, 96, 126, 53, 60, 85, 47, 124, 76, 5, 120, 46, 30, 95, 63, 73, 106, 91, 22, 34, 43, 122, 6, 55, 108, 41, 107, 98, 121, 67, 110, 102, 36, 29, 2, 92, 32, 82, 61, 113, 118, 80, 48, 1, 75, 21, 25, 14, 117, 111, 40, 86, 9, 84, 97, 56, 15, 103, 66, 16, 45, 100, 39, 28, 104, 4, 115, 11, 64, 27, 18, 77, 125, 70, 68, 7, 112, 81, 79, 12, 71, 88, 10, 74, 116, 3, 94, 89, 72, 20, 49, 26, 62, 37, 24, 114, 54, 87, 35 ],
[ 122, 113, 79, 126, 91, 106, 128, 84, 117, 56, 58, 120, 19, 24, 123, 32, 38, 40, 55, 111, 57, 105, 53, 107, 98, 70, 127, 96, 92, 100, 59, 109, 42, 47, 104, 60, 118, 30, 43, 119, 15, 76, 110, 67, 121, 101, 90, 21, 68, 5, 65, 7, 93, 94, 71, 99, 44, 73, 63, 95, 66, 72, 77, 37, 8, 31, 112, 48, 83, 124, 114, 61, 12, 88, 22, 45, 62, 17, 50, 51, 125, 20, 13, 89, 33, 46, 116, 102, 81, 25, 52, 74, 4, 85, 28, 64, 27, 115, 11, 87, 29, 86, 69, 34, 6, 82, 16, 78, 1, 41, 75, 49, 39, 103, 35, 108, 97, 36, 9, 10, 54, 14, 2, 23, 80, 26, 18, 3 ],
[ 58, 96, 98, 60, 113, 91, 22, 101, 106, 67, 117, 32, 65, 63, 102, 84, 119, 30, 78, 40, 111, 68, 122, 70, 42, 45, 56, 53, 59, 33, 107, 61, 120, 112, 7, 77, 15, 83, 29, 125, 19, 124, 79, 90, 47, 110, 118, 62, 12, 82, 127, 38, 85, 4, 23, 94, 99, 48, 95, 104, 49, 1, 57, 25, 109, 74, 31, 35, 126, 114, 43, 37, 76, 2, 92, 17, 46, 128, 116, 55, 24, 44, 123, 69, 115, 89, 27, 20, 9, 50, 34, 51, 13, 87, 39, 66, 8, 21, 14, 5, 105, 72, 100, 54, 97, 86, 10, 121, 93, 36, 3, 6, 103, 81, 28, 71, 108, 26, 73, 18, 11, 80, 52, 64, 88, 16, 75, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 75, 46, 29, 41, 6, 78, 86, 7, 87, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 51, 80, 12, 27, 30, 39, 53, 37, 59, 102, 82, 105, 88, 15, 114, 40, 81, 55, 50, 69, 65, 79, 45, 108, 89, 20, 49, 73, 97, 101, 99, 76, 31, 85, 24, 72, 67, 52, 83, 56, 48, 84, 98, 64, 93, 95, 32, 125, 34, 57, 62, 58, 116, 90, 103, 91, 109, 70, 100, 77, 74, 96, 94, 110, 92, 106, 127, 107, 124, 68, 115, 119, 112, 61, 111, 113, 118, 123, 104, 122, 117, 121, 128, 126, 120 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 75, 5, 80, 82, 28, 18, 85, 31, 87, 7, 88, 89, 8, 97, 9, 66, 99, 37, 73, 102, 11, 103, 46, 54, 81, 55, 13, 107, 35, 109, 22, 29, 57, 43, 114, 15, 116, 27, 30, 17, 108, 119, 104, 100, 69, 19, 49, 20, 44, 38, 123, 42, 93, 86, 78, 72, 24, 115, 25, 124, 68, 47, 74, 121, 63, 76, 90, 125, 32, 33, 105, 92, 127, 40, 95, 51, 110, 59, 94, 45, 112, 84, 126, 70, 91, 62, 128, 58, 53, 83, 56, 67, 65, 77, 60, 117, 118, 113, 101, 79, 120, 111, 98, 106, 96, 122 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 77, 5, 32, 84, 43, 6, 13, 88, 89, 35, 94, 96, 70, 98, 9, 69, 100, 60, 10, 92, 11, 38, 81, 49, 104, 106, 108, 71, 47, 14, 58, 17, 112, 75, 97, 16, 62, 118, 101, 28, 31, 18, 68, 25, 120, 87, 121, 53, 122, 21, 65, 79, 23, 44, 54, 115, 102, 117, 46, 26, 29, 116, 61, 91, 113, 83, 36, 39, 63, 33, 126, 34, 93, 78, 76, 85, 42, 41, 111, 125, 128, 48, 52, 124, 114, 66, 50, 119, 59, 64, 110, 57, 127, 82, 123, 80, 109, 90, 73, 86, 103, 107, 95, 99, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 18, 43, 9, 11, 27, 63, 1, 26, 23, 4, 29, 64, 22, 36, 65, 16, 92, 12, 33, 56, 2, 37, 38, 41, 24, 5, 44, 84, 47, 60, 69, 108, 87, 3, 7, 8, 82, 32, 75, 83, 20, 76, 19, 21, 78, 85, 54, 119, 31, 97, 113, 71, 74, 70, 42, 53, 90, 79, 104, 115, 25, 52, 59, 34, 45, 94, 46, 15, 88, 35, 93, 112, 10, 13, 98, 51, 40, 66, 72, 73, 101, 77, 103, 48, 81, 49, 62, 17, 117, 67, 39, 114, 50, 91, 14, 30, 124, 89, 57, 68, 86, 116, 99, 58, 118, 80, 95, 111, 120, 121, 106, 102, 100, 125, 122, 128, 109, 126, 55, 96, 105, 123, 61, 110, 107, 127 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 36, 28, 37, 38, 39, 40, 41, 42, 26, 30, 24, 31, 32, 5, 43, 44, 3, 4, 6, 8, 45, 46, 15, 47, 48, 49, 75, 20, 76, 97, 70, 18, 90, 27, 63, 98, 51, 21, 66, 72, 99, 69, 73, 91, 35, 100, 60, 59, 96, 101, 22, 102, 74, 29, 82, 83, 86, 77, 61, 78, 79, 87, 88, 64, 89, 16, 25, 92, 33, 56, 103, 71, 14, 17, 19, 34, 80, 54, 81, 55, 57, 58, 84, 52, 104, 105, 106, 93, 67, 95, 121, 65, 125, 108, 68, 109, 122, 110, 85, 123, 127, 107, 62, 117, 116, 112, 94, 53, 111, 124, 118, 115, 113, 119, 50, 114, 128, 126, 120 ],
\[ 128, 120, 122, 105, 107, 126, 109, 104, 118, 113, 110, 123, 68, 79, 73, 91, 72, 96, 48, 124, 55, 93, 111, 50, 125, 106, 95, 127, 94, 66, 100, 52, 74, 84, 65, 117, 119, 61, 56, 64, 58, 88, 99, 114, 86, 121, 89, 19, 83, 24, 115, 32, 75, 101, 21, 39, 71, 41, 87, 97, 38, 78, 116, 40, 35, 30, 103, 13, 112, 82, 57, 17, 15, 33, 53, 102, 108, 62, 14, 98, 90, 70, 49, 34, 92, 45, 59, 42, 47, 81, 16, 85, 22, 29, 27, 18, 60, 80, 43, 31, 54, 76, 67, 8, 4, 26, 5, 77, 7, 11, 23, 69, 10, 44, 51, 63, 36, 9, 37, 2, 46, 3, 12, 20, 25, 6, 28, 1 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 33, 34, 25, 35, 19, 50, 51, 52, 53, 54, 55, 56, 57, 58, 43, 5, 59, 2, 45, 46, 9, 4, 6, 7, 60, 61, 62, 88, 92, 93, 89, 94, 80, 95, 81, 67, 96, 40, 66, 21, 68, 107, 108, 109, 110, 37, 71, 47, 44, 98, 106, 102, 22, 111, 82, 29, 78, 105, 112, 48, 83, 113, 114, 75, 115, 97, 11, 28, 20, 23, 24, 116, 100, 10, 13, 38, 36, 18, 26, 27, 30, 31, 32, 117, 41, 118, 86, 101, 76, 63, 90, 126, 119, 127, 69, 72, 73, 120, 91, 124, 128, 125, 99, 49, 84, 103, 77, 70, 42, 74, 85, 104, 64, 79, 65, 39, 87, 123, 121, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 36, 12, 28, 2, 37, 38, 5, 75, 6, 20, 76, 97, 70, 18, 90, 3, 45, 43, 46, 15, 11, 27, 63, 10, 7, 1, 13, 98, 51, 40, 21, 66, 72, 16, 24, 25, 93, 79, 26, 57, 4, 29, 67, 69, 31, 86, 88, 95, 78, 64, 58, 49, 121, 22, 101, 106, 65, 32, 125, 89, 8, 14, 17, 80, 92, 102, 33, 56, 54, 81, 82, 55, 41, 44, 84, 47, 60, 108, 87, 39, 42, 30, 48, 103, 35, 71, 100, 59, 96, 19, 73, 68, 109, 122, 52, 77, 105, 115, 83, 114, 85, 61, 123, 113, 127, 34, 119, 126, 110, 74, 53, 94, 62, 104, 91, 107, 50, 111, 112, 117, 124, 99, 116, 120, 128, 118 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 82, 32, 75, 83, 41, 84, 37, 47, 60, 9, 20, 76, 18, 43, 11, 63, 19, 21, 22, 78, 85, 54, 10, 12, 13, 14, 15, 16, 17, 24, 25, 30, 31, 33, 34, 35, 124, 46, 93, 117, 87, 89, 79, 90, 91, 57, 56, 68, 112, 44, 73, 101, 48, 98, 104, 51, 40, 81, 49, 52, 62, 36, 38, 67, 69, 70, 86, 88, 64, 65, 92, 108, 66, 71, 72, 74, 42, 53, 77, 97, 116, 99, 58, 39, 45, 50, 55, 59, 61, 80, 94, 95, 96, 111, 103, 105, 107, 118, 115, 122, 125, 121, 114, 113, 120, 123, 128, 100, 106, 109, 119, 102, 127, 110, 126 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S32-4,8,4-g13-path2-notcomputed", "128S48-8,8,4-g33-path1-notcomputed" ];
s`SolvableDBChild := "64S32-4,8,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
