s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S50-8,4,8-g33-path2-notcomputed";
s`SolvableDBFilename := "128S50-8,4,8-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S50-8,4,8-g33";
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
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 110 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 40, 114 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 43, 115 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 118 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 58, 94 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 126 },
{ IntegerRing() | 75, 127 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 119, 121 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 71, 68, 75, 5, 82, 79, 29, 89, 6, 92, 91, 69, 7, 35, 105, 15, 108, 32, 110, 17, 44, 97, 46, 10, 116, 56, 21, 26, 98, 12, 51, 41, 118, 60, 14, 70, 78, 48, 121, 16, 77, 63, 74, 96, 66, 124, 52, 100, 65, 86, 20, 104, 39, 102, 127, 40, 84, 22, 81, 101, 23, 64, 117, 106, 24, 87, 50, 57, 83, 125, 54, 94, 122, 28, 119, 85, 88, 99, 73, 31, 107, 113, 95, 76, 33, 61, 34, 43, 93, 49, 128, 37, 59, 126, 90, 42, 53, 58, 45, 111, 115, 103, 109, 80, 120, 72, 112, 114, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 55, 13, 23, 4, 78, 5, 85, 22, 28, 91, 63, 97, 32, 102, 103, 8, 100, 109, 62, 76, 9, 12, 43, 114, 104, 79, 11, 105, 87, 49, 106, 66, 94, 54, 24, 120, 118, 35, 59, 15, 51, 92, 58, 39, 115, 123, 18, 20, 60, 48, 19, 82, 89, 70, 46, 21, 121, 77, 112, 74, 80, 117, 41, 96, 84, 71, 111, 25, 124, 47, 83, 27, 90, 93, 67, 57, 29, 72, 126, 30, 56, 99, 31, 101, 34, 81, 122, 68, 36, 125, 116, 52, 86, 38, 75, 45, 95, 107, 44, 69, 108, 110, 128, 73, 65, 88, 127, 98, 119, 113 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 72, 73, 76, 79, 83, 5, 88, 34, 92, 6, 14, 100, 9, 43, 49, 8, 39, 85, 45, 96, 113, 59, 63, 116, 10, 55, 11, 40, 94, 36, 111, 13, 50, 109, 91, 58, 114, 47, 80, 77, 16, 46, 65, 17, 104, 106, 18, 69, 74, 101, 19, 66, 108, 126, 37, 26, 33, 67, 99, 86, 64, 23, 53, 124, 38, 115, 118, 25, 82, 90, 42, 98, 95, 119, 28, 32, 29, 81, 68, 30, 93, 44, 122, 75, 84, 103, 89, 35, 107, 105, 112, 127, 97, 102, 125, 54, 117, 70, 110, 51, 87, 61, 60, 121, 123, 71, 128, 78, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 71, 68, 75, 5, 82, 79, 29, 89, 6, 92, 91, 69, 7, 35, 105, 15, 108, 32, 110, 17, 44, 97, 46, 10, 116, 56, 21, 26, 98, 12, 51, 41, 118, 60, 14, 70, 78, 48, 121, 16, 77, 63, 74, 96, 66, 124, 52, 100, 65, 86, 20, 104, 39, 102, 127, 40, 84, 22, 81, 101, 23, 64, 117, 106, 24, 87, 50, 57, 83, 125, 54, 94, 122, 28, 119, 85, 88, 99, 73, 31, 107, 113, 95, 76, 33, 61, 34, 43, 93, 49, 128, 37, 59, 126, 90, 42, 53, 58, 45, 111, 115, 103, 109, 80, 120, 72, 112, 114, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 55, 13, 23, 4, 78, 5, 85, 22, 28, 91, 63, 97, 32, 102, 103, 8, 100, 109, 62, 76, 9, 12, 43, 114, 104, 79, 11, 105, 87, 49, 106, 66, 94, 54, 24, 120, 118, 35, 59, 15, 51, 92, 58, 39, 115, 123, 18, 20, 60, 48, 19, 82, 89, 70, 46, 21, 121, 77, 112, 74, 80, 117, 41, 96, 84, 71, 111, 25, 124, 47, 83, 27, 90, 93, 67, 57, 29, 72, 126, 30, 56, 99, 31, 101, 34, 81, 122, 68, 36, 125, 116, 52, 86, 38, 75, 45, 95, 107, 44, 69, 108, 110, 128, 73, 65, 88, 127, 98, 119, 113 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 72, 73, 76, 79, 83, 5, 88, 34, 92, 6, 14, 100, 9, 43, 49, 8, 39, 85, 45, 96, 113, 59, 63, 116, 10, 55, 11, 40, 94, 36, 111, 13, 50, 109, 91, 58, 114, 47, 80, 77, 16, 46, 65, 17, 104, 106, 18, 69, 74, 101, 19, 66, 108, 126, 37, 26, 33, 67, 99, 86, 64, 23, 53, 124, 38, 115, 118, 25, 82, 90, 42, 98, 95, 119, 28, 32, 29, 81, 68, 30, 93, 44, 122, 75, 84, 103, 89, 35, 107, 105, 112, 127, 97, 102, 125, 54, 117, 70, 110, 51, 87, 61, 60, 121, 123, 71, 128, 78, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 71, 68, 75, 5, 82, 79, 29, 89, 6, 92, 91, 69, 7, 35, 105, 15, 108, 32, 110, 17, 44, 97, 46, 10, 116, 56, 21, 26, 98, 12, 51, 41, 118, 60, 14, 70, 78, 48, 121, 16, 77, 63, 74, 96, 66, 124, 52, 100, 65, 86, 20, 104, 39, 102, 127, 40, 84, 22, 81, 101, 23, 64, 117, 106, 24, 87, 50, 57, 83, 125, 54, 94, 122, 28, 119, 85, 88, 99, 73, 31, 107, 113, 95, 76, 33, 61, 34, 43, 93, 49, 128, 37, 59, 126, 90, 42, 53, 58, 45, 111, 115, 103, 109, 80, 120, 72, 112, 114, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 55, 13, 23, 4, 78, 5, 85, 22, 28, 91, 63, 97, 32, 102, 103, 8, 100, 109, 62, 76, 9, 12, 43, 114, 104, 79, 11, 105, 87, 49, 106, 66, 94, 54, 24, 120, 118, 35, 59, 15, 51, 92, 58, 39, 115, 123, 18, 20, 60, 48, 19, 82, 89, 70, 46, 21, 121, 77, 112, 74, 80, 117, 41, 96, 84, 71, 111, 25, 124, 47, 83, 27, 90, 93, 67, 57, 29, 72, 126, 30, 56, 99, 31, 101, 34, 81, 122, 68, 36, 125, 116, 52, 86, 38, 75, 45, 95, 107, 44, 69, 108, 110, 128, 73, 65, 88, 127, 98, 119, 113 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 72, 73, 76, 79, 83, 5, 88, 34, 92, 6, 14, 100, 9, 43, 49, 8, 39, 85, 45, 96, 113, 59, 63, 116, 10, 55, 11, 40, 94, 36, 111, 13, 50, 109, 91, 58, 114, 47, 80, 77, 16, 46, 65, 17, 104, 106, 18, 69, 74, 101, 19, 66, 108, 126, 37, 26, 33, 67, 99, 86, 64, 23, 53, 124, 38, 115, 118, 25, 82, 90, 42, 98, 95, 119, 28, 32, 29, 81, 68, 30, 93, 44, 122, 75, 84, 103, 89, 35, 107, 105, 112, 127, 97, 102, 125, 54, 117, 70, 110, 51, 87, 61, 60, 121, 123, 71, 128, 78, 120 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 54, 35, 59, 39, 14, 4, 70, 46, 77, 80, 84, 16, 47, 8, 93, 26, 7, 99, 37, 104, 106, 33, 9, 111, 11, 72, 75, 51, 115, 107, 40, 118, 42, 12, 57, 109, 86, 50, 66, 116, 90, 15, 45, 87, 117, 112, 53, 105, 18, 61, 81, 68, 64, 19, 21, 31, 55, 20, 125, 98, 62, 22, 103, 60, 56, 25, 123, 78, 24, 88, 76, 95, 69, 85, 96, 27, 114, 30, 29, 108, 91, 102, 63, 41, 48, 97, 67, 79, 73, 121, 71, 34, 83, 100, 36, 122, 38, 119, 126, 101, 127, 120, 44, 82, 52, 94, 124, 58, 92, 128, 65, 89, 113, 74, 110 ],
[ 119, 92, 108, 116, 121, 107, 127, 96, 27, 93, 64, 60, 35, 125, 84, 128, 71, 42, 41, 56, 54, 109, 120, 75, 97, 36, 62, 39, 48, 85, 59, 51, 72, 82, 66, 4, 28, 79, 90, 67, 118, 123, 69, 76, 18, 87, 105, 115, 95, 100, 101, 23, 113, 78, 43, 50, 32, 83, 102, 10, 89, 91, 49, 114, 11, 99, 2, 63, 81, 8, 58, 34, 47, 52, 16, 80, 117, 110, 77, 112, 55, 33, 17, 61, 126, 30, 122, 46, 15, 37, 9, 40, 12, 31, 68, 103, 111, 25, 13, 20, 57, 94, 70, 19, 124, 29, 22, 7, 6, 21, 98, 44, 5, 65, 106, 26, 38, 104, 14, 74, 53, 88, 45, 73, 1, 86, 3, 24 ],
[ 67, 91, 70, 104, 65, 125, 86, 9, 26, 99, 117, 73, 36, 45, 81, 98, 127, 27, 40, 17, 95, 24, 113, 34, 38, 106, 61, 109, 2, 62, 43, 108, 13, 47, 89, 3, 57, 78, 83, 112, 25, 88, 60, 4, 20, 110, 116, 111, 93, 32, 19, 41, 12, 119, 103, 54, 29, 5, 75, 79, 68, 120, 8, 35, 105, 74, 50, 114, 126, 100, 118, 28, 59, 7, 92, 15, 107, 69, 51, 52, 11, 77, 115, 128, 46, 56, 101, 58, 14, 21, 102, 87, 37, 1, 30, 122, 66, 124, 94, 6, 53, 49, 44, 82, 84, 72, 55, 10, 63, 16, 90, 31, 85, 39, 18, 121, 71, 123, 97, 48, 96, 22, 76, 23, 33, 80, 64, 42 ]
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
[ 74, 53, 94, 122, 22, 44, 89, 24, 114, 29, 14, 19, 45, 36, 88, 58, 76, 5, 78, 97, 66, 9, 90, 101, 7, 100, 111, 18, 21, 16, 87, 112, 63, 55, 86, 77, 8, 40, 30, 108, 15, 81, 52, 11, 68, 12, 42, 61, 120, 33, 73, 46, 110, 80, 51, 10, 99, 27, 37, 1, 20, 93, 57, 115, 118, 67, 49, 26, 71, 106, 105, 121, 96, 38, 23, 25, 123, 124, 103, 60, 4, 3, 35, 39, 41, 48, 34, 98, 117, 2, 72, 43, 75, 79, 83, 104, 95, 69, 70, 64, 91, 50, 125, 31, 85, 102, 47, 54, 13, 62, 113, 82, 84, 128, 109, 28, 126, 107, 17, 56, 59, 65, 127, 92, 32, 119, 6, 116 ],
[ 29, 8, 63, 51, 81, 94, 95, 18, 13, 33, 25, 34, 44, 115, 107, 41, 36, 30, 1, 117, 61, 59, 58, 104, 60, 57, 35, 100, 75, 2, 78, 74, 64, 65, 76, 32, 50, 46, 20, 103, 119, 85, 108, 47, 86, 90, 9, 16, 53, 79, 52, 71, 43, 89, 3, 38, 120, 116, 110, 82, 109, 66, 121, 97, 98, 80, 70, 5, 7, 45, 4, 114, 91, 17, 19, 105, 122, 15, 87, 124, 127, 11, 26, 22, 92, 67, 37, 39, 6, 56, 99, 96, 72, 54, 113, 42, 10, 12, 112, 77, 23, 21, 123, 125, 27, 24, 31, 49, 102, 84, 93, 73, 69, 111, 128, 101, 88, 14, 48, 83, 55, 28, 126, 62, 106, 40, 68, 118 ],
[ 25, 46, 60, 5, 8, 81, 11, 87, 84, 90, 13, 38, 61, 82, 16, 18, 41, 122, 98, 21, 1, 68, 29, 2, 35, 127, 23, 58, 97, 88, 24, 104, 37, 79, 120, 118, 22, 32, 110, 56, 42, 44, 85, 89, 9, 51, 15, 45, 86, 109, 121, 53, 30, 43, 12, 57, 3, 48, 63, 66, 119, 59, 10, 28, 77, 102, 62, 70, 65, 91, 113, 73, 4, 19, 111, 74, 17, 75, 6, 94, 96, 99, 7, 95, 76, 27, 107, 78, 69, 101, 116, 80, 124, 55, 64, 112, 39, 117, 26, 83, 106, 125, 50, 92, 52, 67, 128, 126, 14, 49, 105, 36, 114, 47, 33, 115, 54, 34, 123, 108, 93, 71, 100, 31, 40, 20, 103, 72 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 67, 71, 68, 75, 5, 82, 79, 29, 89, 6, 92, 91, 69, 7, 35, 105, 15, 108, 32, 110, 17, 44, 97, 46, 10, 116, 56, 21, 26, 98, 12, 51, 41, 118, 60, 14, 70, 78, 48, 121, 16, 77, 63, 74, 96, 66, 124, 52, 100, 65, 86, 20, 104, 39, 102, 127, 40, 84, 22, 81, 101, 23, 64, 117, 106, 24, 87, 50, 57, 83, 125, 54, 94, 122, 28, 119, 85, 88, 99, 73, 31, 107, 113, 95, 76, 33, 61, 34, 43, 93, 49, 128, 37, 59, 126, 90, 42, 53, 58, 45, 111, 115, 103, 109, 80, 120, 72, 112, 114, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 55, 13, 23, 4, 78, 5, 85, 22, 28, 91, 63, 97, 32, 102, 103, 8, 100, 109, 62, 76, 9, 12, 43, 114, 104, 79, 11, 105, 87, 49, 106, 66, 94, 54, 24, 120, 118, 35, 59, 15, 51, 92, 58, 39, 115, 123, 18, 20, 60, 48, 19, 82, 89, 70, 46, 21, 121, 77, 112, 74, 80, 117, 41, 96, 84, 71, 111, 25, 124, 47, 83, 27, 90, 93, 67, 57, 29, 72, 126, 30, 56, 99, 31, 101, 34, 81, 122, 68, 36, 125, 116, 52, 86, 38, 75, 45, 95, 107, 44, 69, 108, 110, 128, 73, 65, 88, 127, 98, 119, 113 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 72, 73, 76, 79, 83, 5, 88, 34, 92, 6, 14, 100, 9, 43, 49, 8, 39, 85, 45, 96, 113, 59, 63, 116, 10, 55, 11, 40, 94, 36, 111, 13, 50, 109, 91, 58, 114, 47, 80, 77, 16, 46, 65, 17, 104, 106, 18, 69, 74, 101, 19, 66, 108, 126, 37, 26, 33, 67, 99, 86, 64, 23, 53, 124, 38, 115, 118, 25, 82, 90, 42, 98, 95, 119, 28, 32, 29, 81, 68, 30, 93, 44, 122, 75, 84, 103, 89, 35, 107, 105, 112, 127, 97, 102, 125, 54, 117, 70, 110, 51, 87, 61, 60, 121, 123, 71, 128, 78, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 93, 125, 107, 128, 36, 119, 72, 28, 67, 123, 92, 100, 127, 71, 113, 89, 114, 43, 35, 120, 116, 110, 121, 126, 109, 39, 9, 49, 111, 51, 94, 70, 96, 20, 6, 91, 80, 27, 60, 69, 65, 19, 77, 64, 124, 122, 95, 29, 99, 31, 78, 75, 74, 104, 66, 102, 84, 101, 40, 83, 90, 106, 45, 42, 56, 10, 115, 41, 33, 15, 8, 87, 54, 53, 117, 44, 52, 112, 38, 118, 103, 61, 58, 98, 97, 73, 105, 17, 62, 37, 12, 2, 32, 48, 34, 86, 85, 50, 13, 59, 57, 82, 55, 88, 63, 4, 1, 26, 23, 30, 79, 16, 18, 68, 22, 76, 81, 7, 21, 24, 47, 11, 46, 3, 25, 14, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 36, 37, 38, 39, 32, 40, 41, 42, 43, 44, 30, 31, 24, 14, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 50, 20, 51, 108, 109, 110, 107, 62, 85, 76, 111, 74, 112, 84, 17, 96, 72, 102, 95, 113, 114, 75, 97, 59, 63, 81, 115, 90, 104, 116, 33, 79, 117, 101, 91, 82, 98, 99, 69, 100, 83, 53, 18, 52, 54, 16, 21, 23, 25, 56, 55, 118, 105, 73, 61, 15, 19, 22, 26, 27, 28, 29, 34, 35, 87, 88, 57, 94, 68, 106, 66, 86, 71, 70, 119, 93, 125, 128, 122, 120, 65, 77, 103, 127, 78, 126, 92, 121, 64, 89, 80, 58, 67, 124, 60, 123 ],
\[ 127, 114, 119, 78, 75, 74, 125, 111, 90, 45, 40, 42, 56, 108, 51, 121, 94, 93, 81, 99, 26, 23, 22, 113, 103, 21, 37, 62, 68, 72, 71, 89, 86, 85, 50, 54, 27, 44, 91, 11, 55, 12, 118, 38, 10, 47, 46, 63, 115, 35, 15, 107, 128, 36, 41, 13, 61, 59, 58, 123, 57, 28, 48, 67, 92, 100, 64, 29, 104, 97, 31, 30, 88, 6, 5, 79, 80, 4, 76, 77, 19, 126, 102, 101, 34, 33, 105, 73, 32, 9, 39, 65, 18, 17, 106, 98, 70, 96, 20, 66, 84, 83, 25, 69, 87, 95, 52, 14, 120, 116, 8, 117, 24, 2, 49, 110, 112, 43, 3, 109, 16, 124, 60, 122, 7, 82, 1, 53 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 27, 33, 25, 34, 35, 7, 52, 53, 54, 30, 55, 56, 57, 58, 59, 5, 60, 61, 62, 39, 63, 2, 4, 6, 64, 65, 66, 89, 28, 79, 90, 103, 43, 85, 104, 76, 86, 87, 105, 49, 106, 100, 107, 31, 24, 32, 118, 50, 109, 110, 116, 82, 120, 91, 115, 97, 98, 99, 70, 48, 19, 45, 78, 114, 47, 94, 121, 80, 117, 51, 77, 112, 41, 11, 21, 23, 92, 67, 122, 46, 74, 37, 9, 96, 72, 36, 29, 42, 10, 12, 13, 20, 22, 26, 123, 81, 124, 68, 71, 125, 83, 101, 93, 44, 75, 111, 95, 84, 38, 69, 108, 102, 128, 88, 126, 73, 127, 40, 119, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 93, 125, 107, 128, 36, 119, 72, 28, 67, 123, 92, 100, 127, 71, 113, 89, 114, 43, 35, 120, 116, 110, 121, 126, 109, 39, 9, 49, 111, 51, 94, 70, 96, 20, 6, 91, 80, 27, 60, 69, 65, 19, 77, 64, 124, 122, 95, 29, 99, 31, 78, 75, 74, 104, 66, 102, 84, 101, 40, 83, 90, 106, 45, 42, 56, 10, 115, 41, 33, 15, 8, 87, 54, 53, 117, 44, 52, 112, 38, 118, 103, 61, 58, 98, 97, 73, 105, 17, 62, 37, 12, 2, 32, 48, 34, 86, 85, 50, 13, 59, 57, 82, 55, 88, 63, 4, 1, 26, 23, 30, 79, 16, 18, 68, 22, 76, 81, 7, 21, 24, 47, 11, 46, 3, 25, 14, 5 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 88, 78, 47, 75, 89, 34, 79, 90, 80, 21, 81, 91, 92, 93, 94, 19, 20, 13, 63, 95, 96, 9, 10, 11, 12, 14, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 35, 76, 74, 77, 83, 82, 99, 124, 56, 127, 87, 40, 57, 121, 113, 103, 125, 101, 71, 106, 105, 49, 86, 44, 54, 42, 114, 117, 64, 123, 58, 68, 73, 46, 41, 104, 97, 98, 122, 60, 67, 119, 108, 100, 51, 48, 55, 69, 70, 72, 66, 50, 115, 61, 85, 102, 39, 36, 37, 38, 43, 45, 52, 53, 59, 62, 65, 84, 107, 112, 120, 111, 128, 126, 109, 118, 116, 110 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S36-8,4,8-g17-path1-notcomputed", "128S50-8,4,8-g33-path2-notcomputed" ];
s`SolvableDBChild := "64S36-8,4,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;