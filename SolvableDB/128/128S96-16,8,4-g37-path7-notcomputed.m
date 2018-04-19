s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S96-16,8,4-g37-path7-notcomputed";
s`SolvableDBFilename := "128S96-16,8,4-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S96-16,8,4-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 80 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 81, 109 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 86, 111 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 115, 128 }
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
[ 12, 41, 8, 67, 2, 5, 50, 61, 80, 14, 31, 9, 25, 27, 35, 20, 92, 15, 18, 83, 99, 1, 32, 21, 24, 16, 30, 103, 22, 101, 28, 88, 11, 17, 93, 23, 34, 110, 43, 54, 38, 52, 3, 58, 49, 118, 44, 47, 112, 69, 55, 7, 45, 4, 116, 40, 46, 71, 51, 57, 75, 59, 53, 60, 124, 63, 65, 62, 73, 6, 76, 64, 125, 70, 119, 127, 120, 82, 33, 77, 89, 10, 87, 128, 19, 85, 123, 90, 13, 126, 79, 84, 108, 26, 36, 37, 111, 29, 97, 94, 107, 96, 105, 95, 114, 98, 117, 109, 56, 104, 39, 115, 102, 48, 100, 106, 42, 113, 81, 68, 66, 72, 121, 86, 78, 74, 91, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 44, 43, 60, 51, 40, 66, 58, 54, 6, 53, 4, 63, 70, 61, 68, 64, 52, 57, 7, 72, 50, 8, 78, 83, 12, 85, 9, 32, 23, 19, 82, 17, 88, 79, 26, 33, 20, 11, 34, 89, 92, 13, 37, 25, 14, 94, 31, 15, 24, 98, 28, 96, 21, 29, 35, 95, 30, 100, 101, 104, 102, 97, 112, 41, 114, 38, 55, 48, 111, 46, 116, 109, 56, 49, 117, 118, 42, 120, 71, 67, 69, 123, 76, 74, 65, 121, 75, 122, 73, 126, 119, 77, 128, 80, 124, 90, 86, 125, 84, 127, 91, 87, 81, 115, 103, 93, 99, 105, 113, 106, 108, 110, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 50, 54, 45, 41, 3, 64, 69, 8, 59, 57, 61, 60, 62, 65, 6, 53, 44, 49, 58, 63, 71, 67, 79, 84, 88, 13, 90, 9, 12, 25, 33, 83, 80, 10, 34, 14, 92, 27, 20, 19, 87, 18, 16, 15, 31, 37, 30, 21, 35, 95, 101, 26, 93, 36, 99, 22, 103, 96, 105, 29, 94, 109, 113, 116, 42, 106, 38, 52, 56, 112, 110, 39, 43, 118, 48, 115, 47, 70, 73, 75, 76, 122, 125, 68, 119, 72, 124, 66, 127, 120, 86, 74, 121, 126, 81, 77, 89, 91, 123, 78, 82, 128, 85, 102, 107, 97, 108, 117, 100, 104, 111, 98, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 67, 2, 5, 50, 61, 80, 14, 31, 9, 25, 27, 35, 20, 92, 15, 18, 83, 99, 1, 32, 21, 24, 16, 30, 103, 22, 101, 28, 88, 11, 17, 93, 23, 34, 110, 43, 54, 38, 52, 3, 58, 49, 118, 44, 47, 112, 69, 55, 7, 45, 4, 116, 40, 46, 71, 51, 57, 75, 59, 53, 60, 124, 63, 65, 62, 73, 6, 76, 64, 125, 70, 119, 127, 120, 82, 33, 77, 89, 10, 87, 128, 19, 85, 123, 90, 13, 126, 79, 84, 108, 26, 36, 37, 111, 29, 97, 94, 107, 96, 105, 95, 114, 98, 117, 109, 56, 104, 39, 115, 102, 48, 100, 106, 42, 113, 81, 68, 66, 72, 121, 86, 78, 74, 91, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 44, 43, 60, 51, 40, 66, 58, 54, 6, 53, 4, 63, 70, 61, 68, 64, 52, 57, 7, 72, 50, 8, 78, 83, 12, 85, 9, 32, 23, 19, 82, 17, 88, 79, 26, 33, 20, 11, 34, 89, 92, 13, 37, 25, 14, 94, 31, 15, 24, 98, 28, 96, 21, 29, 35, 95, 30, 100, 101, 104, 102, 97, 112, 41, 114, 38, 55, 48, 111, 46, 116, 109, 56, 49, 117, 118, 42, 120, 71, 67, 69, 123, 76, 74, 65, 121, 75, 122, 73, 126, 119, 77, 128, 80, 124, 90, 86, 125, 84, 127, 91, 87, 81, 115, 103, 93, 99, 105, 113, 106, 108, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 50, 54, 45, 41, 3, 64, 69, 8, 59, 57, 61, 60, 62, 65, 6, 53, 44, 49, 58, 63, 71, 67, 79, 84, 88, 13, 90, 9, 12, 25, 33, 83, 80, 10, 34, 14, 92, 27, 20, 19, 87, 18, 16, 15, 31, 37, 30, 21, 35, 95, 101, 26, 93, 36, 99, 22, 103, 96, 105, 29, 94, 109, 113, 116, 42, 106, 38, 52, 56, 112, 110, 39, 43, 118, 48, 115, 47, 70, 73, 75, 76, 122, 125, 68, 119, 72, 124, 66, 127, 120, 86, 74, 121, 126, 81, 77, 89, 91, 123, 78, 82, 128, 85, 102, 107, 97, 108, 117, 100, 104, 111, 98, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 67, 2, 5, 50, 61, 80, 14, 31, 9, 25, 27, 35, 20, 92, 15, 18, 83, 99, 1, 32, 21, 24, 16, 30, 103, 22, 101, 28, 88, 11, 17, 93, 23, 34, 110, 43, 54, 38, 52, 3, 58, 49, 118, 44, 47, 112, 69, 55, 7, 45, 4, 116, 40, 46, 71, 51, 57, 75, 59, 53, 60, 124, 63, 65, 62, 73, 6, 76, 64, 125, 70, 119, 127, 120, 82, 33, 77, 89, 10, 87, 128, 19, 85, 123, 90, 13, 126, 79, 84, 108, 26, 36, 37, 111, 29, 97, 94, 107, 96, 105, 95, 114, 98, 117, 109, 56, 104, 39, 115, 102, 48, 100, 106, 42, 113, 81, 68, 66, 72, 121, 86, 78, 74, 91, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 44, 43, 60, 51, 40, 66, 58, 54, 6, 53, 4, 63, 70, 61, 68, 64, 52, 57, 7, 72, 50, 8, 78, 83, 12, 85, 9, 32, 23, 19, 82, 17, 88, 79, 26, 33, 20, 11, 34, 89, 92, 13, 37, 25, 14, 94, 31, 15, 24, 98, 28, 96, 21, 29, 35, 95, 30, 100, 101, 104, 102, 97, 112, 41, 114, 38, 55, 48, 111, 46, 116, 109, 56, 49, 117, 118, 42, 120, 71, 67, 69, 123, 76, 74, 65, 121, 75, 122, 73, 126, 119, 77, 128, 80, 124, 90, 86, 125, 84, 127, 91, 87, 81, 115, 103, 93, 99, 105, 113, 106, 108, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 50, 54, 45, 41, 3, 64, 69, 8, 59, 57, 61, 60, 62, 65, 6, 53, 44, 49, 58, 63, 71, 67, 79, 84, 88, 13, 90, 9, 12, 25, 33, 83, 80, 10, 34, 14, 92, 27, 20, 19, 87, 18, 16, 15, 31, 37, 30, 21, 35, 95, 101, 26, 93, 36, 99, 22, 103, 96, 105, 29, 94, 109, 113, 116, 42, 106, 38, 52, 56, 112, 110, 39, 43, 118, 48, 115, 47, 70, 73, 75, 76, 122, 125, 68, 119, 72, 124, 66, 127, 120, 86, 74, 121, 126, 81, 77, 89, 91, 123, 78, 82, 128, 85, 102, 107, 97, 108, 117, 100, 104, 111, 98, 114 ]:
 Order := 128 > |
[ 12, 41, 8, 67, 2, 5, 50, 61, 80, 14, 31, 9, 25, 27, 35, 20, 92, 15, 18, 83, 99, 1, 32, 21, 24, 16, 30, 103, 22, 101, 28, 88, 11, 17, 93, 23, 34, 110, 43, 54, 38, 52, 3, 58, 49, 118, 44, 47, 112, 69, 55, 7, 45, 4, 116, 40, 46, 71, 51, 57, 75, 59, 53, 60, 124, 63, 65, 62, 73, 6, 76, 64, 125, 70, 119, 127, 120, 82, 33, 77, 89, 10, 87, 128, 19, 85, 123, 90, 13, 126, 79, 84, 108, 26, 36, 37, 111, 29, 97, 94, 107, 96, 105, 95, 114, 98, 117, 109, 56, 104, 39, 115, 102, 48, 100, 106, 42, 113, 81, 68, 66, 72, 121, 86, 78, 74, 91, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 44, 43, 60, 51, 40, 66, 58, 54, 6, 53, 4, 63, 70, 61, 68, 64, 52, 57, 7, 72, 50, 8, 78, 83, 12, 85, 9, 32, 23, 19, 82, 17, 88, 79, 26, 33, 20, 11, 34, 89, 92, 13, 37, 25, 14, 94, 31, 15, 24, 98, 28, 96, 21, 29, 35, 95, 30, 100, 101, 104, 102, 97, 112, 41, 114, 38, 55, 48, 111, 46, 116, 109, 56, 49, 117, 118, 42, 120, 71, 67, 69, 123, 76, 74, 65, 121, 75, 122, 73, 126, 119, 77, 128, 80, 124, 90, 86, 125, 84, 127, 91, 87, 81, 115, 103, 93, 99, 105, 113, 106, 108, 110, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 50, 54, 45, 41, 3, 64, 69, 8, 59, 57, 61, 60, 62, 65, 6, 53, 44, 49, 58, 63, 71, 67, 79, 84, 88, 13, 90, 9, 12, 25, 33, 83, 80, 10, 34, 14, 92, 27, 20, 19, 87, 18, 16, 15, 31, 37, 30, 21, 35, 95, 101, 26, 93, 36, 99, 22, 103, 96, 105, 29, 94, 109, 113, 116, 42, 106, 38, 52, 56, 112, 110, 39, 43, 118, 48, 115, 47, 70, 73, 75, 76, 122, 125, 68, 119, 72, 124, 66, 127, 120, 86, 74, 121, 126, 81, 77, 89, 91, 123, 78, 82, 128, 85, 102, 107, 97, 108, 117, 100, 104, 111, 98, 114 ]
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
[ 37, 60, 52, 7, 63, 72, 40, 44, 17, 89, 13, 16, 79, 19, 14, 22, 1, 33, 82, 23, 27, 94, 26, 11, 10, 95, 25, 24, 102, 15, 18, 34, 85, 36, 31, 96, 29, 46, 117, 42, 45, 109, 48, 43, 5, 2, 56, 111, 51, 3, 53, 39, 62, 47, 57, 114, 59, 54, 64, 6, 50, 66, 70, 68, 69, 120, 58, 122, 4, 121, 8, 74, 61, 128, 71, 67, 84, 119, 81, 83, 127, 86, 12, 9, 91, 125, 88, 20, 78, 92, 124, 32, 30, 98, 100, 104, 101, 115, 28, 110, 21, 106, 35, 113, 99, 118, 93, 103, 107, 112, 105, 41, 38, 108, 116, 49, 97, 55, 73, 123, 126, 77, 80, 76, 65, 87, 75, 90 ],
[ 97, 73, 115, 116, 124, 78, 106, 38, 21, 121, 126, 103, 74, 77, 80, 105, 99, 128, 120, 93, 83, 114, 108, 90, 123, 109, 87, 88, 39, 9, 84, 101, 122, 107, 92, 117, 111, 50, 94, 98, 67, 29, 104, 110, 65, 69, 102, 95, 71, 112, 76, 100, 127, 113, 61, 96, 75, 118, 119, 125, 49, 91, 86, 81, 51, 79, 46, 89, 55, 85, 41, 82, 45, 10, 2, 57, 25, 63, 70, 31, 6, 68, 28, 24, 72, 62, 15, 35, 66, 27, 64, 30, 12, 48, 56, 42, 16, 47, 32, 40, 20, 43, 17, 52, 23, 3, 1, 34, 22, 54, 36, 4, 7, 37, 44, 58, 26, 8, 53, 33, 19, 13, 11, 60, 59, 18, 5, 14 ],
[ 103, 67, 38, 46, 73, 124, 112, 49, 31, 77, 84, 21, 123, 87, 92, 93, 30, 80, 128, 28, 32, 97, 101, 83, 90, 105, 9, 17, 114, 20, 88, 35, 126, 99, 12, 108, 107, 54, 104, 113, 50, 100, 115, 118, 71, 8, 110, 102, 4, 55, 61, 106, 65, 116, 58, 98, 69, 41, 76, 75, 2, 119, 127, 125, 60, 86, 51, 91, 45, 78, 57, 81, 59, 85, 53, 5, 33, 68, 122, 25, 66, 121, 15, 14, 120, 72, 11, 27, 74, 18, 70, 24, 34, 109, 117, 111, 36, 39, 16, 48, 1, 42, 23, 56, 37, 47, 26, 22, 96, 52, 94, 44, 43, 95, 40, 3, 29, 7, 6, 89, 79, 82, 19, 62, 63, 10, 64, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 67, 2, 5, 50, 61, 80, 14, 31, 9, 25, 27, 35, 20, 92, 15, 18, 83, 99, 1, 32, 21, 24, 16, 30, 103, 22, 101, 28, 88, 11, 17, 93, 23, 34, 110, 43, 54, 38, 52, 3, 58, 49, 118, 44, 47, 112, 69, 55, 7, 45, 4, 116, 40, 46, 71, 51, 57, 75, 59, 53, 60, 124, 63, 65, 62, 73, 6, 76, 64, 125, 70, 119, 127, 120, 82, 33, 77, 89, 10, 87, 128, 19, 85, 123, 90, 13, 126, 79, 84, 108, 26, 36, 37, 111, 29, 97, 94, 107, 96, 105, 95, 114, 98, 117, 109, 56, 104, 39, 115, 102, 48, 100, 106, 42, 113, 81, 68, 66, 72, 121, 86, 78, 74, 91, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 62, 44, 43, 60, 51, 40, 66, 58, 54, 6, 53, 4, 63, 70, 61, 68, 64, 52, 57, 7, 72, 50, 8, 78, 83, 12, 85, 9, 32, 23, 19, 82, 17, 88, 79, 26, 33, 20, 11, 34, 89, 92, 13, 37, 25, 14, 94, 31, 15, 24, 98, 28, 96, 21, 29, 35, 95, 30, 100, 101, 104, 102, 97, 112, 41, 114, 38, 55, 48, 111, 46, 116, 109, 56, 49, 117, 118, 42, 120, 71, 67, 69, 123, 76, 74, 65, 121, 75, 122, 73, 126, 119, 77, 128, 80, 124, 90, 86, 125, 84, 127, 91, 87, 81, 115, 103, 93, 99, 105, 113, 106, 108, 110, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 50, 54, 45, 41, 3, 64, 69, 8, 59, 57, 61, 60, 62, 65, 6, 53, 44, 49, 58, 63, 71, 67, 79, 84, 88, 13, 90, 9, 12, 25, 33, 83, 80, 10, 34, 14, 92, 27, 20, 19, 87, 18, 16, 15, 31, 37, 30, 21, 35, 95, 101, 26, 93, 36, 99, 22, 103, 96, 105, 29, 94, 109, 113, 116, 42, 106, 38, 52, 56, 112, 110, 39, 43, 118, 48, 115, 47, 70, 73, 75, 76, 122, 125, 68, 119, 72, 124, 66, 127, 120, 86, 74, 121, 126, 81, 77, 89, 91, 123, 78, 82, 128, 85, 102, 107, 97, 108, 117, 100, 104, 111, 98, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 95, 103, 107, 104, 110, 93, 105, 62, 67, 75, 68, 71, 65, 125, 122, 66, 73, 69, 72, 91, 77, 74, 127, 76, 128, 124, 81, 80, 86, 119, 70, 61, 121, 78, 126, 123, 23, 31, 30, 36, 15, 28, 99, 96, 26, 21, 24, 37, 108, 29, 35, 102, 101, 22, 27, 94, 97, 98, 100, 114, 106, 113, 115, 42, 118, 117, 116, 109, 38, 111, 112, 56, 41, 48, 39, 51, 54, 8, 59, 44, 4, 64, 53, 50, 7, 60, 6, 58, 5, 3, 63, 82, 84, 90, 87, 33, 9, 79, 92, 85, 83, 89, 88, 13, 12, 19, 10, 14, 32, 11, 34, 20, 25, 17, 1, 18, 16, 47, 55, 46, 49, 57, 52, 40, 2, 43, 45 ],
\[ 128, 100, 107, 114, 115, 112, 108, 117, 72, 65, 119, 122, 73, 124, 91, 77, 74, 127, 76, 120, 82, 84, 123, 78, 125, 80, 86, 89, 92, 85, 81, 121, 75, 126, 79, 87, 90, 26, 30, 103, 94, 35, 101, 97, 98, 95, 99, 21, 29, 109, 102, 93, 106, 105, 96, 28, 104, 111, 113, 110, 42, 118, 116, 38, 47, 55, 48, 46, 56, 49, 39, 41, 40, 45, 52, 43, 60, 4, 61, 64, 50, 67, 68, 6, 71, 58, 62, 66, 69, 63, 8, 70, 33, 9, 83, 88, 14, 17, 10, 12, 19, 32, 13, 20, 25, 34, 18, 11, 31, 16, 27, 22, 23, 24, 1, 37, 15, 36, 7, 57, 51, 2, 59, 44, 54, 53, 3, 5 ],
\[ 127, 117, 110, 98, 107, 101, 115, 104, 79, 87, 128, 91, 90, 123, 120, 124, 81, 77, 80, 86, 70, 76, 125, 74, 126, 65, 121, 72, 71, 66, 122, 78, 84, 119, 68, 73, 75, 52, 41, 116, 42, 49, 38, 113, 109, 39, 118, 46, 56, 100, 114, 112, 108, 106, 48, 55, 111, 102, 105, 97, 95, 103, 93, 99, 22, 35, 29, 28, 94, 30, 96, 21, 26, 27, 36, 37, 11, 20, 92, 33, 32, 83, 85, 13, 9, 12, 19, 82, 88, 10, 17, 89, 62, 67, 69, 61, 5, 58, 6, 4, 63, 8, 64, 50, 60, 44, 53, 59, 51, 7, 2, 40, 3, 57, 54, 47, 45, 43, 23, 31, 15, 24, 18, 1, 16, 14, 34, 25 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 126, 91, 82, 90, 88, 86, 79, 98, 108, 111, 106, 105, 109, 42, 118, 115, 117, 107, 113, 47, 55, 38, 48, 114, 46, 56, 43, 51, 40, 39, 110, 97, 112, 52, 41, 49, 70, 76, 125, 74, 65, 127, 81, 128, 121, 119, 75, 122, 85, 77, 124, 84, 78, 120, 73, 123, 89, 80, 87, 33, 9, 92, 83, 14, 17, 10, 12, 19, 32, 13, 20, 18, 23, 11, 25, 22, 35, 99, 29, 28, 93, 102, 94, 101, 30, 96, 104, 103, 95, 21, 100, 7, 57, 2, 45, 58, 59, 44, 60, 54, 53, 3, 5, 8, 62, 4, 50, 69, 6, 71, 72, 63, 61, 64, 68, 67, 66, 31, 1, 34, 16, 37, 27, 15, 36, 24, 26 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,4,2-g2-path1", "32S9-8,4,2-g3-path4", "64S43-16,8,4-g19-path3", "128S96-16,8,4-g37-path7" ];
s`SolvableDBChild := "64S43-16,8,4-g19-path3-notcomputed";

/*
Return for eval
*/

return s;
