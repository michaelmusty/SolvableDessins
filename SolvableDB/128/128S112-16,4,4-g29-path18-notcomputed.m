s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S112-16,4,4-g29-path18-notcomputed";
s`SolvableDBFilename := "128S112-16,4,4-g29-path18-notcomputed.m";
s`SolvableDBPassportName := "128S112-16,4,4-g29";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 66 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 65, 96 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 77, 114 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 123 }
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
[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 110, 42, 53, 37, 51, 3, 56, 48, 118, 43, 46, 112, 68, 54, 7, 44, 4, 116, 39, 70, 50, 63, 74, 57, 58, 52, 45, 124, 61, 64, 60, 72, 6, 75, 62, 125, 69, 119, 127, 120, 81, 33, 76, 88, 10, 86, 128, 19, 84, 123, 89, 13, 126, 78, 17, 83, 108, 26, 35, 36, 111, 29, 97, 94, 105, 96, 107, 95, 114, 98, 117, 109, 55, 104, 38, 115, 100, 47, 102, 106, 41, 113, 80, 67, 65, 71, 121, 85, 77, 73, 90, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 97, 112, 40, 114, 37, 54, 41, 111, 48, 116, 109, 55, 45, 117, 118, 43, 47, 120, 68, 66, 70, 123, 75, 73, 64, 121, 74, 122, 72, 126, 119, 76, 128, 79, 124, 89, 80, 125, 86, 127, 90, 83, 85, 113, 101, 93, 99, 107, 115, 106, 108, 110, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 109, 113, 116, 41, 106, 37, 46, 55, 118, 110, 38, 42, 112, 47, 115, 49, 51, 69, 75, 74, 72, 122, 125, 67, 119, 71, 124, 65, 127, 120, 85, 73, 121, 126, 80, 76, 84, 90, 128, 77, 81, 123, 88, 102, 107, 97, 108, 114, 100, 104, 111, 98, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 110, 42, 53, 37, 51, 3, 56, 48, 118, 43, 46, 112, 68, 54, 7, 44, 4, 116, 39, 70, 50, 63, 74, 57, 58, 52, 45, 124, 61, 64, 60, 72, 6, 75, 62, 125, 69, 119, 127, 120, 81, 33, 76, 88, 10, 86, 128, 19, 84, 123, 89, 13, 126, 78, 17, 83, 108, 26, 35, 36, 111, 29, 97, 94, 105, 96, 107, 95, 114, 98, 117, 109, 55, 104, 38, 115, 100, 47, 102, 106, 41, 113, 80, 67, 65, 71, 121, 85, 77, 73, 90, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 97, 112, 40, 114, 37, 54, 41, 111, 48, 116, 109, 55, 45, 117, 118, 43, 47, 120, 68, 66, 70, 123, 75, 73, 64, 121, 74, 122, 72, 126, 119, 76, 128, 79, 124, 89, 80, 125, 86, 127, 90, 83, 85, 113, 101, 93, 99, 107, 115, 106, 108, 110, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 109, 113, 116, 41, 106, 37, 46, 55, 118, 110, 38, 42, 112, 47, 115, 49, 51, 69, 75, 74, 72, 122, 125, 67, 119, 71, 124, 65, 127, 120, 85, 73, 121, 126, 80, 76, 84, 90, 128, 77, 81, 123, 88, 102, 107, 97, 108, 114, 100, 104, 111, 98, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 110, 42, 53, 37, 51, 3, 56, 48, 118, 43, 46, 112, 68, 54, 7, 44, 4, 116, 39, 70, 50, 63, 74, 57, 58, 52, 45, 124, 61, 64, 60, 72, 6, 75, 62, 125, 69, 119, 127, 120, 81, 33, 76, 88, 10, 86, 128, 19, 84, 123, 89, 13, 126, 78, 17, 83, 108, 26, 35, 36, 111, 29, 97, 94, 105, 96, 107, 95, 114, 98, 117, 109, 55, 104, 38, 115, 100, 47, 102, 106, 41, 113, 80, 67, 65, 71, 121, 85, 77, 73, 90, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 97, 112, 40, 114, 37, 54, 41, 111, 48, 116, 109, 55, 45, 117, 118, 43, 47, 120, 68, 66, 70, 123, 75, 73, 64, 121, 74, 122, 72, 126, 119, 76, 128, 79, 124, 89, 80, 125, 86, 127, 90, 83, 85, 113, 101, 93, 99, 107, 115, 106, 108, 110, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 109, 113, 116, 41, 106, 37, 46, 55, 118, 110, 38, 42, 112, 47, 115, 49, 51, 69, 75, 74, 72, 122, 125, 67, 119, 71, 124, 65, 127, 120, 85, 73, 121, 126, 80, 76, 84, 90, 128, 77, 81, 123, 88, 102, 107, 97, 108, 114, 100, 104, 111, 98, 117 ]:
 Order := 128 > |
[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 110, 42, 53, 37, 51, 3, 56, 48, 118, 43, 46, 112, 68, 54, 7, 44, 4, 116, 39, 70, 50, 63, 74, 57, 58, 52, 45, 124, 61, 64, 60, 72, 6, 75, 62, 125, 69, 119, 127, 120, 81, 33, 76, 88, 10, 86, 128, 19, 84, 123, 89, 13, 126, 78, 17, 83, 108, 26, 35, 36, 111, 29, 97, 94, 105, 96, 107, 95, 114, 98, 117, 109, 55, 104, 38, 115, 100, 47, 102, 106, 41, 113, 80, 67, 65, 71, 121, 85, 77, 73, 90, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 97, 112, 40, 114, 37, 54, 41, 111, 48, 116, 109, 55, 45, 117, 118, 43, 47, 120, 68, 66, 70, 123, 75, 73, 64, 121, 74, 122, 72, 126, 119, 76, 128, 79, 124, 89, 80, 125, 86, 127, 90, 83, 85, 113, 101, 93, 99, 107, 115, 106, 108, 110, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 109, 113, 116, 41, 106, 37, 46, 55, 118, 110, 38, 42, 112, 47, 115, 49, 51, 69, 75, 74, 72, 122, 125, 67, 119, 71, 124, 65, 127, 120, 85, 73, 121, 126, 80, 76, 84, 90, 128, 77, 81, 123, 88, 102, 107, 97, 108, 114, 100, 104, 111, 98, 117 ]
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
[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 110, 42, 53, 37, 51, 3, 56, 48, 118, 43, 46, 112, 68, 54, 7, 44, 4, 116, 39, 70, 50, 63, 74, 57, 58, 52, 45, 124, 61, 64, 60, 72, 6, 75, 62, 125, 69, 119, 127, 120, 81, 33, 76, 88, 10, 86, 128, 19, 84, 123, 89, 13, 126, 78, 17, 83, 108, 26, 35, 36, 111, 29, 97, 94, 105, 96, 107, 95, 114, 98, 117, 109, 55, 104, 38, 115, 100, 47, 102, 106, 41, 113, 80, 67, 65, 71, 121, 85, 77, 73, 90, 122 ],
[ 28, 4, 40, 44, 68, 64, 48, 63, 11, 79, 82, 24, 86, 92, 17, 34, 31, 9, 83, 27, 23, 99, 30, 20, 87, 103, 12, 16, 105, 91, 32, 15, 89, 1, 93, 101, 39, 110, 112, 7, 115, 118, 45, 56, 53, 37, 113, 3, 50, 8, 116, 59, 54, 43, 106, 2, 70, 66, 5, 74, 72, 75, 49, 62, 124, 57, 127, 52, 125, 58, 119, 60, 85, 61, 6, 78, 120, 123, 13, 121, 128, 18, 33, 76, 122, 10, 14, 126, 19, 73, 21, 25, 36, 108, 107, 97, 95, 111, 26, 117, 35, 114, 22, 109, 94, 47, 96, 29, 102, 41, 100, 46, 55, 104, 38, 42, 98, 51, 69, 80, 77, 90, 84, 67, 71, 81, 65, 88 ],
[ 103, 59, 116, 45, 75, 119, 118, 48, 27, 126, 83, 34, 128, 86, 82, 99, 30, 89, 123, 28, 12, 108, 101, 92, 79, 105, 87, 17, 117, 20, 9, 21, 76, 32, 97, 107, 3, 98, 113, 56, 100, 115, 112, 68, 8, 106, 102, 4, 40, 66, 110, 64, 37, 49, 104, 54, 72, 74, 50, 124, 127, 125, 70, 58, 80, 2, 77, 63, 90, 44, 85, 5, 88, 52, 57, 10, 69, 122, 18, 71, 121, 24, 14, 73, 65, 11, 31, 120, 25, 67, 93, 15, 16, 111, 114, 109, 22, 55, 91, 47, 1, 41, 23, 38, 36, 51, 26, 35, 94, 46, 96, 7, 42, 29, 39, 53, 95, 43, 60, 84, 78, 81, 13, 6, 61, 33, 62, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 110, 42, 53, 37, 51, 3, 56, 48, 118, 43, 46, 112, 68, 54, 7, 44, 4, 116, 39, 70, 50, 63, 74, 57, 58, 52, 45, 124, 61, 64, 60, 72, 6, 75, 62, 125, 69, 119, 127, 120, 81, 33, 76, 88, 10, 86, 128, 19, 84, 123, 89, 13, 126, 78, 17, 83, 108, 26, 35, 36, 111, 29, 97, 94, 105, 96, 107, 95, 114, 98, 117, 109, 55, 104, 38, 115, 100, 47, 102, 106, 41, 113, 80, 67, 65, 71, 121, 85, 77, 73, 90, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 97, 112, 40, 114, 37, 54, 41, 111, 48, 116, 109, 55, 45, 117, 118, 43, 47, 120, 68, 66, 70, 123, 75, 73, 64, 121, 74, 122, 72, 126, 119, 76, 128, 79, 124, 89, 80, 125, 86, 127, 90, 83, 85, 113, 101, 93, 99, 107, 115, 106, 108, 110, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 109, 113, 116, 41, 106, 37, 46, 55, 118, 110, 38, 42, 112, 47, 115, 49, 51, 69, 75, 74, 72, 122, 125, 67, 119, 71, 124, 65, 127, 120, 85, 73, 121, 126, 80, 76, 84, 90, 128, 77, 81, 123, 88, 102, 107, 97, 108, 114, 100, 104, 111, 98, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 95, 101, 107, 104, 110, 93, 105, 60, 66, 74, 67, 70, 64, 125, 121, 71, 72, 68, 65, 90, 76, 73, 127, 75, 123, 124, 80, 79, 85, 119, 69, 59, 77, 126, 128, 23, 31, 30, 35, 15, 28, 99, 96, 26, 21, 24, 36, 108, 29, 34, 102, 103, 22, 27, 97, 98, 100, 114, 106, 113, 115, 94, 41, 118, 117, 116, 109, 37, 111, 112, 55, 40, 47, 38, 50, 53, 8, 57, 43, 4, 61, 52, 49, 7, 58, 6, 56, 5, 3, 122, 62, 81, 86, 89, 83, 33, 9, 78, 82, 88, 92, 84, 87, 13, 12, 19, 10, 14, 32, 11, 91, 20, 25, 17, 1, 18, 16, 46, 54, 45, 48, 63, 51, 39, 2, 42, 44 ],
\[ 125, 114, 106, 104, 105, 101, 113, 98, 81, 86, 128, 77, 79, 123, 73, 119, 85, 126, 89, 80, 67, 72, 127, 120, 76, 74, 121, 71, 68, 65, 122, 90, 83, 69, 75, 64, 46, 54, 37, 47, 45, 116, 115, 109, 38, 112, 48, 55, 100, 117, 118, 108, 110, 41, 40, 102, 107, 97, 29, 103, 99, 93, 111, 35, 21, 95, 30, 94, 28, 96, 34, 26, 31, 22, 36, 14, 20, 92, 10, 12, 82, 88, 19, 87, 32, 13, 78, 9, 33, 17, 124, 84, 6, 59, 70, 66, 57, 49, 60, 8, 62, 4, 61, 56, 52, 7, 58, 5, 2, 43, 50, 39, 3, 44, 53, 51, 63, 42, 1, 27, 24, 15, 25, 23, 16, 11, 91, 18 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 126, 90, 81, 89, 87, 85, 78, 98, 108, 111, 106, 105, 109, 41, 118, 115, 117, 107, 113, 46, 54, 37, 47, 114, 45, 55, 42, 50, 39, 38, 110, 97, 51, 40, 48, 69, 75, 125, 73, 64, 127, 80, 128, 121, 119, 74, 122, 84, 76, 124, 83, 77, 120, 72, 88, 79, 86, 33, 9, 82, 92, 123, 14, 20, 10, 12, 19, 32, 13, 17, 18, 23, 11, 25, 22, 34, 99, 29, 28, 93, 100, 96, 103, 30, 94, 104, 101, 95, 21, 112, 102, 7, 63, 2, 44, 56, 57, 43, 58, 3, 52, 53, 5, 8, 60, 4, 49, 68, 6, 70, 71, 61, 59, 62, 67, 66, 65, 31, 1, 16, 91, 26, 27, 15, 35, 24, 36 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S19-16,2,4-g4-path1-notcomputed", "64S39-16,4,4-g15-path1-notcomputed", "128S112-16,4,4-g29-path18-notcomputed" ];
s`SolvableDBChild := "64S39-16,4,4-g15-path1-notcomputed";

/*
Return for eval
*/

return s;