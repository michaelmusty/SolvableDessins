s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S50-4,8,8-g33-path3-notcomputed";
s`SolvableDBFilename := "128S50-4,8,8-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S50-4,8,8-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 40, 83 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 118, 127 },
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 40, 25, 3, 62, 43, 67, 47, 4, 5, 74, 36, 28, 76, 41, 73, 35, 7, 80, 17, 50, 82, 38, 23, 16, 32, 78, 44, 10, 22, 26, 21, 51, 12, 14, 42, 57, 20, 55, 85, 59, 112, 113, 83, 15, 90, 61, 75, 48, 93, 66, 100, 84, 46, 120, 99, 72, 54, 88, 31, 27, 79, 24, 104, 58, 60, 81, 39, 86, 34, 101, 115, 30, 97, 103, 68, 71, 94, 52, 109, 56, 98, 102, 77, 123, 65, 69, 64, 122, 70, 87, 95, 108, 111, 124, 116, 53, 117, 92, 91, 107, 110, 63, 114, 106, 89, 119, 96, 121, 105, 118, 126, 128, 125, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 60, 4, 64, 22, 23, 70, 49, 5, 75, 80, 9, 20, 66, 31, 72, 7, 90, 8, 91, 62, 33, 82, 95, 42, 97, 69, 11, 65, 84, 47, 88, 12, 104, 13, 92, 106, 48, 107, 15, 58, 38, 44, 21, 29, 56, 117, 18, 116, 19, 119, 111, 51, 45, 93, 43, 68, 37, 103, 76, 101, 24, 25, 98, 94, 27, 74, 28, 110, 86, 105, 73, 85, 32, 112, 83, 34, 35, 118, 108, 81, 113, 40, 55, 114, 121, 67, 102, 123, 50, 89, 125, 53, 71, 79, 57, 128, 126, 78, 59, 61, 124, 63, 99, 87, 100, 77, 127, 96, 122, 109, 115, 120 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 56, 57, 37, 3, 18, 68, 69, 71, 73, 75, 5, 58, 82, 6, 32, 85, 87, 10, 34, 91, 8, 78, 43, 9, 96, 55, 83, 23, 65, 11, 48, 102, 59, 36, 50, 92, 13, 51, 84, 109, 14, 80, 105, 114, 16, 110, 17, 63, 64, 76, 119, 19, 28, 106, 121, 74, 33, 22, 60, 77, 116, 81, 41, 98, 25, 89, 26, 93, 111, 29, 108, 38, 49, 31, 66, 115, 97, 90, 118, 35, 86, 101, 120, 39, 42, 44, 45, 124, 47, 122, 104, 94, 100, 52, 70, 127, 54, 99, 61, 62, 88, 126, 67, 117, 128, 72, 125, 103, 79, 95, 123, 107, 112, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 40, 25, 3, 62, 43, 67, 47, 4, 5, 74, 36, 28, 76, 41, 73, 35, 7, 80, 17, 50, 82, 38, 23, 16, 32, 78, 44, 10, 22, 26, 21, 51, 12, 14, 42, 57, 20, 55, 85, 59, 112, 113, 83, 15, 90, 61, 75, 48, 93, 66, 100, 84, 46, 120, 99, 72, 54, 88, 31, 27, 79, 24, 104, 58, 60, 81, 39, 86, 34, 101, 115, 30, 97, 103, 68, 71, 94, 52, 109, 56, 98, 102, 77, 123, 65, 69, 64, 122, 70, 87, 95, 108, 111, 124, 116, 53, 117, 92, 91, 107, 110, 63, 114, 106, 89, 119, 96, 121, 105, 118, 126, 128, 125, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 60, 4, 64, 22, 23, 70, 49, 5, 75, 80, 9, 20, 66, 31, 72, 7, 90, 8, 91, 62, 33, 82, 95, 42, 97, 69, 11, 65, 84, 47, 88, 12, 104, 13, 92, 106, 48, 107, 15, 58, 38, 44, 21, 29, 56, 117, 18, 116, 19, 119, 111, 51, 45, 93, 43, 68, 37, 103, 76, 101, 24, 25, 98, 94, 27, 74, 28, 110, 86, 105, 73, 85, 32, 112, 83, 34, 35, 118, 108, 81, 113, 40, 55, 114, 121, 67, 102, 123, 50, 89, 125, 53, 71, 79, 57, 128, 126, 78, 59, 61, 124, 63, 99, 87, 100, 77, 127, 96, 122, 109, 115, 120 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 56, 57, 37, 3, 18, 68, 69, 71, 73, 75, 5, 58, 82, 6, 32, 85, 87, 10, 34, 91, 8, 78, 43, 9, 96, 55, 83, 23, 65, 11, 48, 102, 59, 36, 50, 92, 13, 51, 84, 109, 14, 80, 105, 114, 16, 110, 17, 63, 64, 76, 119, 19, 28, 106, 121, 74, 33, 22, 60, 77, 116, 81, 41, 98, 25, 89, 26, 93, 111, 29, 108, 38, 49, 31, 66, 115, 97, 90, 118, 35, 86, 101, 120, 39, 42, 44, 45, 124, 47, 122, 104, 94, 100, 52, 70, 127, 54, 99, 61, 62, 88, 126, 67, 117, 128, 72, 125, 103, 79, 95, 123, 107, 112, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 40, 25, 3, 62, 43, 67, 47, 4, 5, 74, 36, 28, 76, 41, 73, 35, 7, 80, 17, 50, 82, 38, 23, 16, 32, 78, 44, 10, 22, 26, 21, 51, 12, 14, 42, 57, 20, 55, 85, 59, 112, 113, 83, 15, 90, 61, 75, 48, 93, 66, 100, 84, 46, 120, 99, 72, 54, 88, 31, 27, 79, 24, 104, 58, 60, 81, 39, 86, 34, 101, 115, 30, 97, 103, 68, 71, 94, 52, 109, 56, 98, 102, 77, 123, 65, 69, 64, 122, 70, 87, 95, 108, 111, 124, 116, 53, 117, 92, 91, 107, 110, 63, 114, 106, 89, 119, 96, 121, 105, 118, 126, 128, 125, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 60, 4, 64, 22, 23, 70, 49, 5, 75, 80, 9, 20, 66, 31, 72, 7, 90, 8, 91, 62, 33, 82, 95, 42, 97, 69, 11, 65, 84, 47, 88, 12, 104, 13, 92, 106, 48, 107, 15, 58, 38, 44, 21, 29, 56, 117, 18, 116, 19, 119, 111, 51, 45, 93, 43, 68, 37, 103, 76, 101, 24, 25, 98, 94, 27, 74, 28, 110, 86, 105, 73, 85, 32, 112, 83, 34, 35, 118, 108, 81, 113, 40, 55, 114, 121, 67, 102, 123, 50, 89, 125, 53, 71, 79, 57, 128, 126, 78, 59, 61, 124, 63, 99, 87, 100, 77, 127, 96, 122, 109, 115, 120 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 56, 57, 37, 3, 18, 68, 69, 71, 73, 75, 5, 58, 82, 6, 32, 85, 87, 10, 34, 91, 8, 78, 43, 9, 96, 55, 83, 23, 65, 11, 48, 102, 59, 36, 50, 92, 13, 51, 84, 109, 14, 80, 105, 114, 16, 110, 17, 63, 64, 76, 119, 19, 28, 106, 121, 74, 33, 22, 60, 77, 116, 81, 41, 98, 25, 89, 26, 93, 111, 29, 108, 38, 49, 31, 66, 115, 97, 90, 118, 35, 86, 101, 120, 39, 42, 44, 45, 124, 47, 122, 104, 94, 100, 52, 70, 127, 54, 99, 61, 62, 88, 126, 67, 117, 128, 72, 125, 103, 79, 95, 123, 107, 112, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 40, 25, 3, 62, 43, 67, 47, 4, 5, 74, 36, 28, 76, 41, 73, 35, 7, 80, 17, 50, 82, 38, 23, 16, 32, 78, 44, 10, 22, 26, 21, 51, 12, 14, 42, 57, 20, 55, 85, 59, 112, 113, 83, 15, 90, 61, 75, 48, 93, 66, 100, 84, 46, 120, 99, 72, 54, 88, 31, 27, 79, 24, 104, 58, 60, 81, 39, 86, 34, 101, 115, 30, 97, 103, 68, 71, 94, 52, 109, 56, 98, 102, 77, 123, 65, 69, 64, 122, 70, 87, 95, 108, 111, 124, 116, 53, 117, 92, 91, 107, 110, 63, 114, 106, 89, 119, 96, 121, 105, 118, 126, 128, 125, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 60, 4, 64, 22, 23, 70, 49, 5, 75, 80, 9, 20, 66, 31, 72, 7, 90, 8, 91, 62, 33, 82, 95, 42, 97, 69, 11, 65, 84, 47, 88, 12, 104, 13, 92, 106, 48, 107, 15, 58, 38, 44, 21, 29, 56, 117, 18, 116, 19, 119, 111, 51, 45, 93, 43, 68, 37, 103, 76, 101, 24, 25, 98, 94, 27, 74, 28, 110, 86, 105, 73, 85, 32, 112, 83, 34, 35, 118, 108, 81, 113, 40, 55, 114, 121, 67, 102, 123, 50, 89, 125, 53, 71, 79, 57, 128, 126, 78, 59, 61, 124, 63, 99, 87, 100, 77, 127, 96, 122, 109, 115, 120 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 56, 57, 37, 3, 18, 68, 69, 71, 73, 75, 5, 58, 82, 6, 32, 85, 87, 10, 34, 91, 8, 78, 43, 9, 96, 55, 83, 23, 65, 11, 48, 102, 59, 36, 50, 92, 13, 51, 84, 109, 14, 80, 105, 114, 16, 110, 17, 63, 64, 76, 119, 19, 28, 106, 121, 74, 33, 22, 60, 77, 116, 81, 41, 98, 25, 89, 26, 93, 111, 29, 108, 38, 49, 31, 66, 115, 97, 90, 118, 35, 86, 101, 120, 39, 42, 44, 45, 124, 47, 122, 104, 94, 100, 52, 70, 127, 54, 99, 61, 62, 88, 126, 67, 117, 128, 72, 125, 103, 79, 95, 123, 107, 112, 113 ]
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
[ 66, 84, 10, 117, 103, 64, 94, 13, 101, 36, 70, 52, 38, 30, 128, 41, 42, 35, 114, 97, 112, 111, 88, 123, 44, 3, 95, 8, 56, 90, 91, 51, 49, 106, 71, 26, 72, 28, 46, 127, 33, 25, 107, 17, 55, 104, 92, 86, 16, 108, 87, 4, 96, 75, 19, 76, 124, 126, 79, 14, 18, 82, 89, 11, 80, 37, 77, 85, 39, 6, 61, 1, 113, 105, 62, 98, 100, 125, 48, 20, 67, 54, 118, 23, 102, 59, 99, 2, 53, 60, 74, 22, 68, 27, 7, 63, 65, 29, 32, 81, 5, 93, 9, 69, 31, 15, 21, 40, 120, 121, 47, 43, 24, 45, 122, 119, 12, 58, 110, 115, 116, 109, 73, 78, 57, 83, 50, 34 ],
[ 28, 8, 61, 72, 42, 38, 88, 18, 13, 99, 25, 103, 32, 45, 26, 86, 71, 55, 1, 52, 101, 37, 17, 64, 59, 100, 70, 81, 2, 95, 23, 98, 35, 41, 7, 79, 44, 48, 76, 3, 67, 87, 66, 77, 9, 117, 5, 114, 51, 33, 12, 50, 60, 22, 108, 106, 49, 36, 111, 123, 73, 19, 75, 96, 112, 63, 4, 80, 107, 122, 92, 109, 84, 11, 113, 6, 91, 10, 24, 29, 56, 94, 16, 89, 14, 27, 105, 120, 65, 47, 128, 127, 62, 34, 57, 69, 31, 124, 21, 43, 53, 39, 115, 74, 125, 93, 58, 68, 82, 90, 126, 40, 15, 118, 30, 54, 83, 102, 97, 20, 104, 46, 78, 85, 110, 121, 119, 116 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 56, 57, 37, 3, 18, 68, 69, 71, 73, 75, 5, 58, 82, 6, 32, 85, 87, 10, 34, 91, 8, 78, 43, 9, 96, 55, 83, 23, 65, 11, 48, 102, 59, 36, 50, 92, 13, 51, 84, 109, 14, 80, 105, 114, 16, 110, 17, 63, 64, 76, 119, 19, 28, 106, 121, 74, 33, 22, 60, 77, 116, 81, 41, 98, 25, 89, 26, 93, 111, 29, 108, 38, 49, 31, 66, 115, 97, 90, 118, 35, 86, 101, 120, 39, 42, 44, 45, 124, 47, 122, 104, 94, 100, 52, 70, 127, 54, 99, 61, 62, 88, 126, 67, 117, 128, 72, 125, 103, 79, 95, 123, 107, 112, 113 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 40, 25, 3, 62, 43, 67, 47, 4, 5, 74, 36, 28, 76, 41, 73, 35, 7, 80, 17, 50, 82, 38, 23, 16, 32, 78, 44, 10, 22, 26, 21, 51, 12, 14, 42, 57, 20, 55, 85, 59, 112, 113, 83, 15, 90, 61, 75, 48, 93, 66, 100, 84, 46, 120, 99, 72, 54, 88, 31, 27, 79, 24, 104, 58, 60, 81, 39, 86, 34, 101, 115, 30, 97, 103, 68, 71, 94, 52, 109, 56, 98, 102, 77, 123, 65, 69, 64, 122, 70, 87, 95, 108, 111, 124, 116, 53, 117, 92, 91, 107, 110, 63, 114, 106, 89, 119, 96, 121, 105, 118, 126, 128, 125, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 60, 4, 64, 22, 23, 70, 49, 5, 75, 80, 9, 20, 66, 31, 72, 7, 90, 8, 91, 62, 33, 82, 95, 42, 97, 69, 11, 65, 84, 47, 88, 12, 104, 13, 92, 106, 48, 107, 15, 58, 38, 44, 21, 29, 56, 117, 18, 116, 19, 119, 111, 51, 45, 93, 43, 68, 37, 103, 76, 101, 24, 25, 98, 94, 27, 74, 28, 110, 86, 105, 73, 85, 32, 112, 83, 34, 35, 118, 108, 81, 113, 40, 55, 114, 121, 67, 102, 123, 50, 89, 125, 53, 71, 79, 57, 128, 126, 78, 59, 61, 124, 63, 99, 87, 100, 77, 127, 96, 122, 109, 115, 120 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 56, 57, 37, 3, 18, 68, 69, 71, 73, 75, 5, 58, 82, 6, 32, 85, 87, 10, 34, 91, 8, 78, 43, 9, 96, 55, 83, 23, 65, 11, 48, 102, 59, 36, 50, 92, 13, 51, 84, 109, 14, 80, 105, 114, 16, 110, 17, 63, 64, 76, 119, 19, 28, 106, 121, 74, 33, 22, 60, 77, 116, 81, 41, 98, 25, 89, 26, 93, 111, 29, 108, 38, 49, 31, 66, 115, 97, 90, 118, 35, 86, 101, 120, 39, 42, 44, 45, 124, 47, 122, 104, 94, 100, 52, 70, 127, 54, 99, 61, 62, 88, 126, 67, 117, 128, 72, 125, 103, 79, 95, 123, 107, 112, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 108, 89, 94, 125, 118, 52, 68, 124, 53, 126, 95, 85, 32, 66, 122, 119, 80, 56, 35, 123, 91, 127, 107, 121, 63, 117, 93, 55, 51, 92, 14, 120, 72, 20, 96, 128, 102, 48, 84, 109, 110, 113, 116, 98, 86, 105, 39, 115, 88, 30, 7, 10, 77, 29, 19, 103, 64, 104, 99, 65, 81, 26, 58, 61, 15, 82, 8, 79, 83, 97, 34, 112, 111, 100, 114, 54, 101, 69, 18, 62, 67, 70, 40, 13, 46, 90, 50, 3, 87, 22, 31, 28, 4, 12, 36, 71, 45, 60, 75, 78, 38, 57, 59, 47, 1, 24, 2, 41, 42, 74, 73, 43, 76, 49, 44, 27, 6, 17, 33, 25, 16, 21, 9, 5, 11, 23, 37 ],
\[ 89, 68, 32, 66, 122, 119, 106, 80, 120, 51, 121, 72, 20, 7, 10, 77, 39, 29, 84, 19, 103, 64, 102, 125, 104, 99, 128, 65, 108, 94, 118, 52, 81, 26, 56, 87, 96, 97, 92, 13, 100, 46, 101, 69, 88, 22, 70, 31, 67, 28, 4, 1, 30, 24, 2, 40, 41, 42, 74, 95, 98, 73, 60, 110, 45, 53, 43, 18, 47, 116, 76, 63, 124, 126, 123, 127, 107, 49, 105, 55, 112, 113, 44, 85, 35, 91, 117, 93, 14, 27, 58, 6, 61, 15, 34, 90, 114, 50, 12, 21, 115, 71, 109, 111, 83, 3, 5, 8, 75, 86, 11, 9, 78, 23, 82, 79, 37, 17, 48, 62, 59, 54, 57, 33, 16, 25, 38, 36 ],
\[ 124, 118, 96, 95, 128, 108, 117, 102, 106, 63, 127, 94, 93, 81, 101, 120, 121, 39, 98, 86, 113, 105, 126, 112, 119, 53, 52, 85, 114, 67, 111, 62, 122, 103, 46, 89, 125, 68, 18, 64, 115, 116, 123, 110, 56, 35, 91, 80, 109, 70, 82, 27, 26, 87, 76, 45, 72, 84, 97, 100, 69, 32, 10, 40, 79, 78, 30, 38, 61, 50, 104, 57, 107, 92, 99, 55, 90, 66, 65, 48, 14, 51, 88, 58, 28, 20, 54, 83, 36, 77, 47, 74, 13, 12, 4, 3, 59, 19, 75, 60, 15, 8, 34, 71, 22, 9, 73, 6, 49, 44, 31, 24, 21, 29, 41, 42, 7, 2, 25, 16, 17, 33, 43, 1, 37, 23, 11, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 36, 37, 27, 38, 39, 40, 41, 42, 32, 29, 30, 24, 31, 5, 43, 44, 3, 4, 8, 45, 46, 47, 48, 49, 50, 51, 26, 23, 28, 62, 78, 33, 25, 73, 17, 76, 82, 74, 81, 16, 57, 86, 95, 96, 97, 98, 55, 83, 15, 77, 69, 99, 80, 89, 66, 60, 84, 35, 85, 75, 72, 87, 88, 21, 22, 65, 19, 71, 58, 100, 14, 18, 20, 34, 101, 102, 67, 59, 103, 53, 104, 92, 105, 68, 52, 117, 63, 90, 114, 79, 61, 64, 93, 70, 54, 111, 108, 113, 124, 120, 121, 91, 123, 112, 56, 122, 119, 94, 106, 110, 115, 116, 109, 107, 118, 126, 128, 125, 127 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 80, 58, 49, 44, 81, 76, 82, 73, 74, 37, 21, 42, 36, 12, 38, 19, 20, 22, 18, 41, 83, 67, 10, 11, 13, 14, 15, 16, 17, 24, 25, 29, 30, 31, 32, 33, 34, 35, 94, 89, 104, 56, 114, 50, 78, 87, 65, 100, 39, 96, 101, 75, 64, 86, 93, 60, 103, 77, 70, 43, 47, 69, 45, 59, 40, 99, 62, 48, 46, 57, 66, 68, 51, 71, 72, 63, 97, 111, 91, 102, 117, 52, 53, 54, 55, 61, 79, 84, 85, 88, 90, 92, 118, 123, 106, 122, 119, 105, 113, 107, 98, 120, 121, 95, 124, 116, 109, 110, 115, 112, 108, 127, 125, 128, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S5-4,8,8-g9-path3-notcomputed", "64S4-4,8,8-g17-path1-notcomputed", "128S50-4,8,8-g33-path3-notcomputed" ];
s`SolvableDBChild := "64S4-4,8,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;