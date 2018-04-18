s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S2-8,4,8-g33-path3-notcomputed";
s`SolvableDBFilename := "128S2-8,4,8-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S2-8,4,8-g33";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 93 },
{ IntegerRing() | 37, 96 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 83, 95 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 118, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 63, 60, 14, 5, 73, 70, 29, 79, 6, 80, 67, 57, 7, 35, 84, 15, 91, 32, 93, 17, 76, 45, 10, 98, 104, 21, 26, 77, 12, 50, 40, 56, 95, 111, 61, 16, 103, 100, 113, 62, 110, 83, 20, 47, 96, 116, 51, 82, 22, 72, 107, 23, 114, 119, 59, 24, 78, 121, 54, 123, 122, 28, 124, 49, 31, 90, 44, 33, 41, 34, 86, 81, 48, 127, 42, 105, 75, 37, 128, 55, 65, 39, 117, 126, 69, 106, 87, 109, 99, 108, 53, 88, 71, 94, 85, 68, 89, 64, 125, 102, 66, 74, 92, 101, 97, 120, 118, 112, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 60, 35, 55, 74, 44, 72, 115, 29, 57, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 119, 52, 77, 75, 54, 73, 25, 122, 116, 81, 58, 106, 64, 53, 84, 87, 88, 89, 86, 126, 123, 98, 90, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 79, 63, 83, 118, 125, 93, 110, 78, 112, 80, 82, 127, 117, 120, 70, 113, 121, 128, 91, 114, 111, 109, 124 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 64, 65, 67, 70, 74, 5, 49, 34, 80, 6, 14, 85, 9, 86, 88, 8, 39, 95, 44, 100, 102, 87, 98, 10, 89, 11, 18, 107, 36, 108, 13, 69, 32, 112, 113, 103, 16, 17, 61, 55, 66, 75, 19, 46, 118, 97, 119, 33, 58, 105, 77, 114, 23, 51, 122, 38, 48, 42, 25, 68, 59, 124, 28, 29, 30, 125, 93, 82, 126, 79, 35, 94, 78, 99, 121, 72, 83, 128, 37, 62, 60, 91, 71, 41, 56, 101, 45, 120, 127, 50, 52, 84, 117, 81, 57, 123, 104, 63, 90, 76, 110, 73, 115, 106, 116, 109, 96, 111, 92 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 63, 60, 14, 5, 73, 70, 29, 79, 6, 80, 67, 57, 7, 35, 84, 15, 91, 32, 93, 17, 76, 45, 10, 98, 104, 21, 26, 77, 12, 50, 40, 56, 95, 111, 61, 16, 103, 100, 113, 62, 110, 83, 20, 47, 96, 116, 51, 82, 22, 72, 107, 23, 114, 119, 59, 24, 78, 121, 54, 123, 122, 28, 124, 49, 31, 90, 44, 33, 41, 34, 86, 81, 48, 127, 42, 105, 75, 37, 128, 55, 65, 39, 117, 126, 69, 106, 87, 109, 99, 108, 53, 88, 71, 94, 85, 68, 89, 64, 125, 102, 66, 74, 92, 101, 97, 120, 118, 112, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 60, 35, 55, 74, 44, 72, 115, 29, 57, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 119, 52, 77, 75, 54, 73, 25, 122, 116, 81, 58, 106, 64, 53, 84, 87, 88, 89, 86, 126, 123, 98, 90, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 79, 63, 83, 118, 125, 93, 110, 78, 112, 80, 82, 127, 117, 120, 70, 113, 121, 128, 91, 114, 111, 109, 124 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 64, 65, 67, 70, 74, 5, 49, 34, 80, 6, 14, 85, 9, 86, 88, 8, 39, 95, 44, 100, 102, 87, 98, 10, 89, 11, 18, 107, 36, 108, 13, 69, 32, 112, 113, 103, 16, 17, 61, 55, 66, 75, 19, 46, 118, 97, 119, 33, 58, 105, 77, 114, 23, 51, 122, 38, 48, 42, 25, 68, 59, 124, 28, 29, 30, 125, 93, 82, 126, 79, 35, 94, 78, 99, 121, 72, 83, 128, 37, 62, 60, 91, 71, 41, 56, 101, 45, 120, 127, 50, 52, 84, 117, 81, 57, 123, 104, 63, 90, 76, 110, 73, 115, 106, 116, 109, 96, 111, 92 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 63, 60, 14, 5, 73, 70, 29, 79, 6, 80, 67, 57, 7, 35, 84, 15, 91, 32, 93, 17, 76, 45, 10, 98, 104, 21, 26, 77, 12, 50, 40, 56, 95, 111, 61, 16, 103, 100, 113, 62, 110, 83, 20, 47, 96, 116, 51, 82, 22, 72, 107, 23, 114, 119, 59, 24, 78, 121, 54, 123, 122, 28, 124, 49, 31, 90, 44, 33, 41, 34, 86, 81, 48, 127, 42, 105, 75, 37, 128, 55, 65, 39, 117, 126, 69, 106, 87, 109, 99, 108, 53, 88, 71, 94, 85, 68, 89, 64, 125, 102, 66, 74, 92, 101, 97, 120, 118, 112, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 60, 35, 55, 74, 44, 72, 115, 29, 57, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 119, 52, 77, 75, 54, 73, 25, 122, 116, 81, 58, 106, 64, 53, 84, 87, 88, 89, 86, 126, 123, 98, 90, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 79, 63, 83, 118, 125, 93, 110, 78, 112, 80, 82, 127, 117, 120, 70, 113, 121, 128, 91, 114, 111, 109, 124 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 64, 65, 67, 70, 74, 5, 49, 34, 80, 6, 14, 85, 9, 86, 88, 8, 39, 95, 44, 100, 102, 87, 98, 10, 89, 11, 18, 107, 36, 108, 13, 69, 32, 112, 113, 103, 16, 17, 61, 55, 66, 75, 19, 46, 118, 97, 119, 33, 58, 105, 77, 114, 23, 51, 122, 38, 48, 42, 25, 68, 59, 124, 28, 29, 30, 125, 93, 82, 126, 79, 35, 94, 78, 99, 121, 72, 83, 128, 37, 62, 60, 91, 71, 41, 56, 101, 45, 120, 127, 50, 52, 84, 117, 81, 57, 123, 104, 63, 90, 76, 110, 73, 115, 106, 116, 109, 96, 111, 92 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 42, 5, 48, 10, 22, 35, 55, 39, 14, 4, 62, 45, 68, 71, 75, 16, 46, 8, 81, 26, 7, 84, 37, 87, 89, 33, 9, 97, 11, 101, 50, 88, 94, 18, 86, 41, 12, 63, 92, 83, 49, 66, 15, 110, 78, 99, 51, 31, 19, 74, 21, 54, 59, 20, 117, 100, 120, 30, 115, 104, 25, 112, 69, 24, 121, 96, 40, 47, 76, 27, 29, 91, 67, 61, 34, 114, 90, 106, 111, 116, 85, 36, 122, 38, 113, 52, 64, 124, 43, 108, 57, 123, 119, 56, 44, 95, 105, 70, 109, 107, 60, 53, 127, 58, 72, 128, 65, 102, 126, 73, 125, 77, 80, 79, 82, 118, 103, 93, 98 ],
[ 124, 80, 91, 98, 117, 94, 128, 100, 27, 81, 114, 115, 121, 123, 82, 127, 106, 58, 40, 122, 126, 92, 111, 118, 62, 36, 43, 39, 47, 95, 79, 116, 101, 97, 45, 4, 28, 70, 68, 29, 112, 61, 67, 125, 84, 78, 19, 59, 113, 75, 109, 86, 65, 102, 50, 110, 88, 2, 42, 87, 48, 73, 55, 76, 85, 90, 9, 37, 93, 103, 99, 89, 83, 107, 63, 108, 64, 13, 15, 18, 12, 31, 25, 104, 105, 57, 72, 52, 60, 23, 7, 6, 21, 22, 8, 71, 33, 26, 120, 30, 34, 74, 119, 35, 53, 32, 54, 77, 5, 11, 66, 44, 20, 56, 10, 17, 51, 16, 38, 96, 46, 49, 1, 14, 41, 69, 24, 3 ],
[ 58, 67, 95, 47, 110, 123, 100, 9, 26, 78, 119, 121, 36, 80, 88, 83, 128, 27, 18, 75, 89, 124, 109, 62, 38, 40, 31, 92, 2, 43, 86, 91, 104, 45, 79, 3, 106, 69, 116, 64, 35, 115, 4, 84, 93, 98, 108, 81, 55, 19, 114, 30, 23, 42, 118, 70, 8, 49, 25, 56, 73, 113, 29, 120, 32, 117, 15, 94, 87, 74, 90, 11, 103, 48, 127, 46, 13, 107, 14, 20, 37, 1, 122, 82, 66, 112, 97, 125, 101, 52, 10, 61, 16, 59, 85, 50, 68, 7, 63, 53, 28, 5, 21, 126, 17, 60, 51, 71, 76, 105, 57, 96, 6, 65, 39, 72, 77, 44, 54, 111, 102, 22, 33, 34, 99, 24, 41, 12 ]
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
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 42, 5, 48, 10, 22, 35, 55, 39, 14, 4, 62, 45, 68, 71, 75, 16, 46, 8, 81, 26, 7, 84, 37, 87, 89, 33, 9, 97, 11, 101, 50, 88, 94, 18, 86, 41, 12, 63, 92, 83, 49, 66, 15, 110, 78, 99, 51, 31, 19, 74, 21, 54, 59, 20, 117, 100, 120, 30, 115, 104, 25, 112, 69, 24, 121, 96, 40, 47, 76, 27, 29, 91, 67, 61, 34, 114, 90, 106, 111, 116, 85, 36, 122, 38, 113, 52, 64, 124, 43, 108, 57, 123, 119, 56, 44, 95, 105, 70, 109, 107, 60, 53, 127, 58, 72, 128, 65, 102, 126, 73, 125, 77, 80, 79, 82, 118, 103, 93, 98 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 60, 35, 55, 74, 44, 72, 115, 29, 57, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 119, 52, 77, 75, 54, 73, 25, 122, 116, 81, 58, 106, 64, 53, 84, 87, 88, 89, 86, 126, 123, 98, 90, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 79, 63, 83, 118, 125, 93, 110, 78, 112, 80, 82, 127, 117, 120, 70, 113, 121, 128, 91, 114, 111, 109, 124 ],
[ 12, 39, 34, 61, 44, 7, 33, 68, 94, 20, 99, 49, 22, 10, 72, 77, 1, 37, 81, 107, 52, 3, 24, 76, 120, 59, 106, 4, 115, 28, 60, 14, 53, 85, 32, 124, 31, 111, 15, 25, 65, 2, 92, 105, 66, 6, 73, 18, 102, 48, 41, 101, 126, 29, 5, 96, 97, 121, 64, 112, 108, 46, 42, 38, 79, 16, 116, 26, 57, 50, 21, 125, 71, 19, 51, 113, 122, 75, 91, 78, 27, 128, 13, 17, 93, 56, 8, 11, 30, 89, 80, 47, 117, 40, 45, 74, 9, 123, 54, 104, 43, 118, 90, 23, 82, 86, 127, 103, 62, 84, 87, 70, 98, 35, 67, 88, 83, 110, 63, 69, 55, 36, 100, 95, 119, 109, 114, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 63, 60, 14, 5, 73, 70, 29, 79, 6, 80, 67, 57, 7, 35, 84, 15, 91, 32, 93, 17, 76, 45, 10, 98, 104, 21, 26, 77, 12, 50, 40, 56, 95, 111, 61, 16, 103, 100, 113, 62, 110, 83, 20, 47, 96, 116, 51, 82, 22, 72, 107, 23, 114, 119, 59, 24, 78, 121, 54, 123, 122, 28, 124, 49, 31, 90, 44, 33, 41, 34, 86, 81, 48, 127, 42, 105, 75, 37, 128, 55, 65, 39, 117, 126, 69, 106, 87, 109, 99, 108, 53, 88, 71, 94, 85, 68, 89, 64, 125, 102, 66, 74, 92, 101, 97, 120, 118, 112, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 60, 35, 55, 74, 44, 72, 115, 29, 57, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 119, 52, 77, 75, 54, 73, 25, 122, 116, 81, 58, 106, 64, 53, 84, 87, 88, 89, 86, 126, 123, 98, 90, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 79, 63, 83, 118, 125, 93, 110, 78, 112, 80, 82, 127, 117, 120, 70, 113, 121, 128, 91, 114, 111, 109, 124 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 64, 65, 67, 70, 74, 5, 49, 34, 80, 6, 14, 85, 9, 86, 88, 8, 39, 95, 44, 100, 102, 87, 98, 10, 89, 11, 18, 107, 36, 108, 13, 69, 32, 112, 113, 103, 16, 17, 61, 55, 66, 75, 19, 46, 118, 97, 119, 33, 58, 105, 77, 114, 23, 51, 122, 38, 48, 42, 25, 68, 59, 124, 28, 29, 30, 125, 93, 82, 126, 79, 35, 94, 78, 99, 121, 72, 83, 128, 37, 62, 60, 91, 71, 41, 56, 101, 45, 120, 127, 50, 52, 84, 117, 81, 57, 123, 104, 63, 90, 76, 110, 73, 115, 106, 116, 109, 96, 111, 92 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 81, 123, 94, 127, 36, 124, 101, 28, 58, 112, 80, 113, 128, 106, 109, 79, 115, 42, 121, 111, 98, 93, 117, 108, 92, 39, 9, 48, 97, 116, 82, 95, 100, 105, 6, 67, 71, 27, 61, 110, 19, 68, 114, 53, 122, 59, 29, 78, 54, 118, 87, 45, 50, 107, 125, 89, 10, 47, 88, 40, 77, 74, 73, 84, 126, 37, 43, 90, 99, 38, 86, 64, 63, 102, 83, 62, 49, 17, 12, 2, 32, 76, 65, 104, 72, 52, 60, 57, 69, 1, 26, 23, 4, 33, 119, 30, 22, 70, 34, 8, 75, 120, 85, 35, 15, 55, 25, 16, 41, 21, 11, 13, 44, 18, 31, 24, 51, 96, 103, 20, 46, 3, 7, 56, 66, 5, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 36, 37, 38, 39, 32, 18, 40, 41, 42, 43, 30, 31, 24, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 20, 50, 91, 92, 93, 94, 95, 96, 97, 98, 99, 75, 17, 100, 101, 15, 52, 56, 76, 102, 87, 88, 103, 77, 67, 34, 73, 33, 84, 57, 85, 74, 51, 26, 22, 16, 21, 23, 25, 104, 89, 86, 105, 65, 106, 19, 27, 28, 29, 35, 63, 107, 108, 83, 64, 62, 109, 81, 123, 127, 124, 78, 90, 122, 128, 111, 121, 113, 72, 126, 55, 54, 61, 60, 53, 110, 119, 117, 71, 82, 70, 68, 59, 114, 125, 69, 66, 116, 79, 58, 80, 120, 118, 112, 115 ],
\[ 128, 115, 124, 92, 118, 98, 123, 97, 68, 80, 125, 58, 122, 91, 116, 117, 82, 81, 48, 78, 90, 36, 126, 109, 64, 94, 37, 43, 42, 101, 106, 79, 100, 95, 65, 22, 27, 120, 67, 59, 114, 29, 28, 110, 85, 113, 61, 19, 121, 74, 127, 89, 104, 63, 102, 112, 87, 12, 40, 86, 47, 76, 54, 25, 35, 93, 39, 9, 111, 96, 103, 88, 108, 50, 107, 62, 83, 20, 32, 10, 18, 17, 77, 105, 45, 60, 57, 72, 52, 21, 14, 4, 66, 26, 34, 70, 8, 6, 119, 33, 30, 55, 71, 53, 84, 31, 75, 73, 24, 44, 69, 56, 46, 41, 2, 15, 16, 5, 99, 38, 49, 13, 7, 3, 11, 23, 51, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 27, 33, 25, 34, 35, 7, 26, 51, 22, 30, 52, 53, 54, 32, 55, 5, 56, 31, 43, 39, 57, 2, 4, 6, 12, 10, 46, 79, 28, 70, 68, 86, 76, 87, 67, 77, 78, 84, 88, 89, 85, 90, 24, 29, 49, 69, 66, 73, 19, 95, 60, 61, 72, 110, 111, 112, 113, 75, 9, 37, 74, 103, 99, 59, 11, 21, 23, 44, 41, 104, 98, 100, 101, 36, 114, 13, 20, 47, 48, 40, 42, 63, 123, 116, 107, 106, 80, 71, 81, 82, 120, 58, 115, 93, 119, 121, 122, 92, 126, 125, 118, 83, 50, 108, 105, 62, 97, 94, 127, 117, 38, 96, 45, 65, 128, 91, 64, 102, 109, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 81, 123, 94, 127, 36, 124, 101, 28, 58, 112, 80, 113, 128, 106, 109, 79, 115, 42, 121, 111, 98, 93, 117, 108, 92, 39, 9, 48, 97, 116, 82, 95, 100, 105, 6, 67, 71, 27, 61, 110, 19, 68, 114, 53, 122, 59, 29, 78, 54, 118, 87, 45, 50, 107, 125, 89, 10, 47, 88, 40, 77, 74, 73, 84, 126, 37, 43, 90, 99, 38, 86, 64, 63, 102, 83, 62, 49, 17, 12, 2, 32, 76, 65, 104, 72, 52, 60, 57, 69, 1, 26, 23, 4, 33, 119, 30, 22, 70, 34, 8, 75, 120, 85, 35, 15, 55, 25, 16, 41, 21, 11, 13, 44, 18, 31, 24, 51, 96, 103, 20, 46, 3, 7, 56, 66, 5, 14 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 49, 69, 46, 14, 79, 34, 70, 68, 71, 21, 72, 67, 80, 81, 82, 19, 20, 13, 61, 59, 83, 9, 10, 11, 12, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 35, 66, 50, 108, 105, 104, 51, 63, 123, 116, 107, 106, 89, 84, 88, 77, 120, 58, 115, 119, 114, 112, 102, 60, 65, 45, 52, 57, 95, 122, 124, 91, 113, 87, 62, 64, 75, 54, 55, 74, 96, 36, 37, 38, 39, 40, 41, 42, 43, 44, 47, 48, 53, 56, 73, 76, 78, 85, 86, 90, 109, 99, 127, 101, 117, 128, 121, 111, 126, 110, 125, 100, 97, 92, 94, 118, 103, 93, 98 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S7-8,2,8-g5-path3-notcomputed", "64S10-8,4,8-g17-path3-notcomputed", "128S2-8,4,8-g33-path3-notcomputed" ];
s`SolvableDBChild := "64S10-8,4,8-g17-path3-notcomputed";

/*
Return for eval
*/

return s;