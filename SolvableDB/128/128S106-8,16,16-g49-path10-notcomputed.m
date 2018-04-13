s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S106-8,16,16-g49-path10-notcomputed";
s`SolvableDBFilename := "128S106-8,16,16-g49-path10-notcomputed.m";
s`SolvableDBPassportName := "128S106-8,16,16-g49";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 54, 76 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 91 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 126 }
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
[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 116, 98, 84, 117, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 119, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 118, 128, 97, 114, 115, 96, 120, 77, 127, 122, 125, 124, 105, 126, 110, 123, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 118, 86, 53, 121, 123, 46, 103, 122, 124, 75, 49, 73, 72, 51, 52, 125, 126, 127, 101, 128, 119, 113, 120, 74, 77, 79, 83, 80, 76, 89, 78, 81, 82, 84, 117, 114, 96, 97, 99, 100, 115, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 105, 115, 84, 107, 116, 110, 117, 111, 101, 112, 113, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 121, 122, 119, 123, 124, 125, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 127, 128, 118, 120, 86, 126, 87, 106, 90, 104, 91, 94, 102, 109, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 116, 98, 84, 117, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 119, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 118, 128, 97, 114, 115, 96, 120, 77, 127, 122, 125, 124, 105, 126, 110, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 118, 86, 53, 121, 123, 46, 103, 122, 124, 75, 49, 73, 72, 51, 52, 125, 126, 127, 101, 128, 119, 113, 120, 74, 77, 79, 83, 80, 76, 89, 78, 81, 82, 84, 117, 114, 96, 97, 99, 100, 115, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 105, 115, 84, 107, 116, 110, 117, 111, 101, 112, 113, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 121, 122, 119, 123, 124, 125, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 127, 128, 118, 120, 86, 126, 87, 106, 90, 104, 91, 94, 102, 109, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 116, 98, 84, 117, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 119, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 118, 128, 97, 114, 115, 96, 120, 77, 127, 122, 125, 124, 105, 126, 110, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 118, 86, 53, 121, 123, 46, 103, 122, 124, 75, 49, 73, 72, 51, 52, 125, 126, 127, 101, 128, 119, 113, 120, 74, 77, 79, 83, 80, 76, 89, 78, 81, 82, 84, 117, 114, 96, 97, 99, 100, 115, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 105, 115, 84, 107, 116, 110, 117, 111, 101, 112, 113, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 121, 122, 119, 123, 124, 125, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 127, 128, 118, 120, 86, 126, 87, 106, 90, 104, 91, 94, 102, 109, 108 ]:
 Order := 128 > |
[ 125, 120, 97, 91, 118, 112, 95, 100, 110, 116, 108, 126, 106, 115, 84, 72, 123, 83, 79, 51, 87, 122, 57, 71, 70, 47, 77, 63, 121, 81, 109, 55, 86, 85, 117, 52, 105, 82, 119, 59, 127, 74, 34, 113, 101, 99, 76, 103, 38, 94, 67, 62, 102, 69, 78, 80, 89, 128, 33, 96, 26, 98, 11, 114, 90, 111, 23, 107, 32, 21, 13, 88, 104, 18, 36, 93, 10, 16, 15, 20, 14, 61, 35, 60, 75, 31, 73, 54, 56, 53, 40, 124, 49, 48, 25, 45, 39, 43, 42, 27, 19, 28, 24, 7, 6, 50, 5, 65, 4, 44, 58, 2, 29, 8, 3, 64, 46, 41, 30, 17, 1, 12, 37, 68, 9, 66, 92, 22 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 118, 86, 53, 121, 123, 46, 103, 122, 124, 75, 49, 73, 72, 51, 52, 125, 126, 127, 101, 128, 119, 113, 120, 74, 77, 79, 83, 80, 76, 89, 78, 81, 82, 84, 117, 114, 96, 97, 99, 100, 115, 116 ],
[ 90, 86, 127, 69, 70, 59, 57, 122, 102, 111, 36, 94, 38, 118, 112, 117, 109, 110, 105, 114, 20, 106, 19, 93, 56, 18, 126, 85, 108, 107, 88, 30, 16, 10, 113, 96, 91, 97, 124, 55, 87, 125, 79, 63, 123, 121, 81, 47, 46, 61, 45, 8, 43, 39, 83, 116, 77, 71, 76, 120, 119, 101, 80, 128, 62, 103, 100, 95, 74, 75, 72, 3, 67, 68, 64, 35, 6, 14, 66, 60, 44, 42, 5, 58, 84, 49, 52, 99, 15, 23, 26, 104, 115, 32, 34, 22, 1, 27, 92, 37, 12, 89, 78, 98, 48, 54, 28, 51, 82, 25, 33, 24, 21, 17, 29, 2, 41, 11, 9, 13, 73, 4, 50, 53, 7, 40, 65, 31 ]
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
[ 125, 120, 97, 91, 118, 112, 95, 100, 110, 116, 108, 126, 106, 115, 84, 72, 123, 83, 79, 51, 87, 122, 57, 71, 70, 47, 77, 63, 121, 81, 109, 55, 86, 85, 117, 52, 105, 82, 119, 59, 127, 74, 34, 113, 101, 99, 76, 103, 38, 94, 67, 62, 102, 69, 78, 80, 89, 128, 33, 96, 26, 98, 11, 114, 90, 111, 23, 107, 32, 21, 13, 88, 104, 18, 36, 93, 10, 16, 15, 20, 14, 61, 35, 60, 75, 31, 73, 54, 56, 53, 40, 124, 49, 48, 25, 45, 39, 43, 42, 27, 19, 28, 24, 7, 6, 50, 5, 65, 4, 44, 58, 2, 29, 8, 3, 64, 46, 41, 30, 17, 1, 12, 37, 68, 9, 66, 92, 22 ],
[ 46, 15, 93, 17, 30, 19, 92, 20, 42, 57, 44, 8, 58, 47, 43, 103, 60, 69, 62, 63, 5, 64, 73, 66, 68, 50, 67, 9, 35, 61, 2, 4, 6, 53, 55, 70, 45, 86, 38, 37, 14, 88, 104, 18, 36, 16, 91, 12, 24, 22, 21, 11, 1, 31, 94, 102, 90, 10, 126, 85, 109, 87, 107, 56, 29, 27, 108, 39, 106, 110, 112, 33, 41, 82, 28, 48, 98, 40, 23, 25, 32, 13, 26, 89, 95, 111, 113, 71, 7, 127, 122, 3, 59, 123, 125, 80, 72, 65, 49, 52, 51, 124, 105, 121, 100, 120, 74, 118, 128, 119, 79, 77, 81, 75, 78, 34, 76, 83, 54, 116, 115, 96, 114, 99, 97, 101, 117, 84 ],
[ 104, 71, 121, 61, 63, 103, 43, 123, 95, 112, 20, 91, 88, 113, 111, 115, 106, 107, 126, 96, 36, 109, 27, 16, 85, 30, 105, 56, 87, 110, 38, 18, 93, 15, 118, 114, 94, 99, 125, 47, 108, 124, 77, 70, 122, 127, 83, 55, 3, 69, 8, 45, 57, 42, 81, 84, 79, 86, 78, 128, 74, 100, 75, 120, 67, 59, 101, 102, 119, 80, 49, 46, 62, 9, 60, 14, 66, 35, 6, 64, 5, 39, 44, 2, 116, 72, 51, 97, 10, 98, 32, 90, 117, 26, 89, 17, 92, 19, 1, 12, 37, 34, 76, 23, 40, 82, 25, 52, 54, 28, 24, 33, 11, 22, 41, 58, 29, 21, 68, 31, 65, 50, 4, 7, 53, 48, 73, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 116, 98, 84, 117, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 119, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 118, 128, 97, 114, 115, 96, 120, 77, 127, 122, 125, 124, 105, 126, 110, 123, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 118, 86, 53, 121, 123, 46, 103, 122, 124, 75, 49, 73, 72, 51, 52, 125, 126, 127, 101, 128, 119, 113, 120, 74, 77, 79, 83, 80, 76, 89, 78, 81, 82, 84, 117, 114, 96, 97, 99, 100, 115, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 105, 115, 84, 107, 116, 110, 117, 111, 101, 112, 113, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 121, 122, 119, 123, 124, 125, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 127, 128, 118, 120, 86, 126, 87, 106, 90, 104, 91, 94, 102, 109, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 110, 84, 87, 126, 125, 109, 117, 123, 74, 103, 127, 63, 79, 119, 34, 113, 100, 97, 76, 59, 118, 38, 102, 91, 67, 99, 94, 112, 101, 70, 62, 95, 69, 77, 78, 121, 80, 96, 104, 111, 114, 54, 105, 115, 116, 23, 90, 56, 108, 93, 16, 106, 36, 98, 26, 82, 107, 7, 81, 51, 72, 48, 83, 71, 124, 49, 122, 52, 40, 28, 85, 86, 8, 55, 57, 42, 43, 39, 47, 19, 20, 27, 30, 32, 25, 33, 75, 61, 13, 73, 128, 89, 65, 4, 14, 60, 88, 64, 46, 3, 50, 53, 31, 1, 11, 12, 24, 21, 37, 68, 9, 6, 35, 15, 18, 10, 66, 45, 44, 2, 41, 29, 22, 17, 92, 58, 5 ],
\[ 109, 70, 120, 62, 103, 95, 69, 127, 91, 107, 93, 90, 20, 112, 110, 84, 87, 126, 125, 117, 16, 108, 42, 56, 55, 27, 124, 47, 86, 105, 36, 19, 85, 30, 111, 115, 104, 114, 123, 43, 71, 122, 119, 59, 121, 128, 77, 57, 64, 67, 46, 3, 61, 45, 79, 83, 74, 63, 34, 113, 100, 97, 76, 118, 38, 102, 99, 94, 101, 78, 80, 60, 88, 12, 14, 10, 68, 15, 9, 35, 6, 8, 66, 44, 81, 75, 72, 96, 18, 82, 98, 106, 116, 23, 32, 29, 17, 39, 22, 92, 1, 26, 89, 54, 7, 51, 48, 49, 52, 40, 28, 25, 33, 41, 2, 5, 58, 24, 37, 21, 31, 65, 73, 50, 4, 53, 13, 11 ],
\[ 127, 111, 115, 109, 110, 126, 104, 114, 124, 77, 63, 123, 71, 81, 79, 76, 128, 74, 101, 75, 70, 120, 62, 103, 95, 69, 100, 102, 118, 119, 86, 61, 59, 57, 83, 80, 122, 72, 97, 91, 113, 99, 23, 107, 96, 117, 32, 94, 16, 106, 36, 20, 90, 38, 26, 34, 98, 112, 40, 84, 54, 51, 28, 116, 108, 105, 52, 125, 82, 25, 24, 93, 87, 42, 56, 55, 27, 47, 19, 85, 30, 88, 18, 15, 89, 33, 21, 49, 43, 65, 4, 121, 78, 50, 7, 60, 3, 67, 46, 8, 45, 53, 48, 73, 12, 13, 9, 11, 31, 68, 6, 66, 5, 64, 14, 10, 35, 44, 39, 58, 41, 17, 22, 1, 92, 37, 29, 2 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 44, 37, 30, 33, 92, 17, 21, 10, 29, 8, 53, 58, 48, 39, 45, 69, 6, 46, 60, 57, 7, 66, 80, 50, 73, 49, 64, 65, 9, 3, 40, 72, 4, 52, 42, 43, 2, 47, 14, 31, 68, 35, 36, 1, 15, 18, 38, 13, 26, 24, 89, 34, 11, 78, 88, 67, 20, 12, 109, 19, 93, 85, 90, 27, 28, 22, 56, 41, 16, 104, 94, 32, 25, 117, 98, 82, 114, 54, 96, 23, 97, 76, 99, 101, 62, 91, 95, 55, 51, 63, 86, 5, 61, 71, 87, 79, 81, 75, 83, 116, 84, 108, 106, 70, 120, 103, 127, 102, 59, 121, 122, 123, 125, 77, 119, 100, 74, 124, 115, 105, 110, 111, 112, 118, 113, 128, 107, 126 ],
\[ 66, 92, 19, 25, 17, 41, 33, 18, 58, 46, 50, 44, 53, 45, 3, 67, 68, 64, 14, 69, 4, 9, 78, 65, 31, 75, 35, 13, 12, 60, 7, 80, 73, 49, 8, 61, 5, 43, 15, 21, 37, 10, 93, 22, 30, 27, 36, 11, 98, 28, 32, 26, 24, 89, 20, 88, 16, 1, 87, 39, 85, 47, 106, 42, 48, 29, 55, 2, 56, 109, 90, 23, 40, 116, 82, 52, 117, 51, 115, 54, 96, 34, 114, 97, 38, 104, 91, 57, 72, 103, 70, 6, 62, 63, 86, 119, 79, 76, 77, 83, 81, 71, 108, 59, 118, 102, 120, 94, 95, 128, 121, 127, 122, 74, 101, 99, 100, 123, 84, 124, 126, 110, 107, 112, 111, 113, 105, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-1,8,8-g0-path1-notcomputed", "16T5-2,8,8-g3-path1-notcomputed", "32S3-4,8,8-g9-path4-notcomputed", "64S27-8,16,16-g25-path4-notcomputed", "128S106-8,16,16-g49-path10-notcomputed" ];
s`SolvableDBChild := "64S27-8,16,16-g25-path4-notcomputed";

/*
Return for eval
*/

return s;
