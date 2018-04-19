s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S119-16,4,8-g37-path1-notcomputed";
s`SolvableDBFilename := "128S119-16,4,8-g37-path1-notcomputed.m";
s`SolvableDBPassportName := "128S119-16,4,8-g37";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 8 ];
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
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 104 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 118, 128 },
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
[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 115, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 116, 19, 89, 128, 13, 120, 83, 121, 122, 112, 26, 113, 29, 99, 98, 80, 111, 79, 107, 119, 68, 70, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 112, 115, 41, 117, 38, 55, 42, 114, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 121, 78, 76, 67, 97, 124, 106, 103, 81, 77, 75, 123, 122, 128, 84, 93, 85, 127, 91, 126, 88, 125, 111, 99, 118, 101, 116, 110, 120, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 116, 96, 42, 120, 38, 47, 92, 95, 110, 39, 115, 86, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 105, 99, 111, 85, 76, 103, 122, 81, 89, 119, 121, 82, 128, 114, 94, 90, 108, 112, 102, 109, 100, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 115, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 116, 19, 89, 128, 13, 120, 83, 121, 122, 112, 26, 113, 29, 99, 98, 80, 111, 79, 107, 119, 68, 70, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 112, 115, 41, 117, 38, 55, 42, 114, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 121, 78, 76, 67, 97, 124, 106, 103, 81, 77, 75, 123, 122, 128, 84, 93, 85, 127, 91, 126, 88, 125, 111, 99, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 116, 96, 42, 120, 38, 47, 92, 95, 110, 39, 115, 86, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 105, 99, 111, 85, 76, 103, 122, 81, 89, 119, 121, 82, 128, 114, 94, 90, 108, 112, 102, 109, 100, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 115, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 116, 19, 89, 128, 13, 120, 83, 121, 122, 112, 26, 113, 29, 99, 98, 80, 111, 79, 107, 119, 68, 70, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 112, 115, 41, 117, 38, 55, 42, 114, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 121, 78, 76, 67, 97, 124, 106, 103, 81, 77, 75, 123, 122, 128, 84, 93, 85, 127, 91, 126, 88, 125, 111, 99, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 116, 96, 42, 120, 38, 47, 92, 95, 110, 39, 115, 86, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 105, 99, 111, 85, 76, 103, 122, 81, 89, 119, 121, 82, 128, 114, 94, 90, 108, 112, 102, 109, 100, 117 ]:
 Order := 128 > |
[ 22, 5, 43, 54, 6, 72, 52, 3, 12, 86, 33, 1, 92, 10, 18, 26, 58, 19, 89, 16, 24, 29, 60, 25, 13, 98, 14, 31, 100, 27, 11, 37, 83, 15, 70, 68, 35, 41, 114, 56, 2, 119, 39, 47, 53, 17, 48, 117, 45, 7, 23, 42, 62, 40, 32, 113, 44, 36, 8, 79, 80, 74, 64, 65, 61, 51, 69, 108, 4, 109, 50, 76, 57, 124, 71, 81, 59, 73, 105, 103, 84, 127, 94, 9, 125, 82, 20, 46, 90, 123, 87, 85, 55, 126, 63, 66, 34, 102, 101, 110, 21, 118, 116, 30, 120, 28, 106, 121, 122, 38, 104, 97, 99, 112, 49, 88, 111, 115, 107, 93, 95, 96, 77, 128, 67, 75, 78, 91 ],
[ 69, 31, 46, 51, 21, 106, 55, 12, 54, 88, 66, 50, 93, 41, 2, 73, 24, 63, 38, 8, 53, 75, 34, 32, 49, 77, 17, 23, 125, 5, 45, 27, 115, 65, 104, 101, 59, 33, 116, 96, 25, 120, 84, 9, 15, 7, 95, 81, 14, 20, 57, 91, 30, 87, 3, 128, 64, 71, 58, 78, 67, 97, 11, 4, 28, 18, 60, 126, 16, 123, 37, 99, 1, 111, 26, 119, 22, 61, 112, 107, 56, 103, 122, 52, 105, 110, 44, 13, 121, 100, 43, 118, 10, 102, 40, 47, 6, 127, 74, 94, 35, 90, 85, 36, 82, 62, 79, 113, 117, 92, 72, 80, 109, 76, 19, 42, 108, 86, 124, 39, 83, 89, 68, 114, 98, 70, 29, 48 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 32, 23, 50, 3, 45, 66, 54, 36, 73, 4, 5, 17, 69, 53, 6, 77, 35, 65, 7, 63, 62, 71, 59, 24, 86, 91, 9, 19, 84, 55, 51, 25, 10, 87, 96, 33, 58, 11, 46, 31, 64, 13, 95, 16, 27, 26, 28, 34, 21, 47, 18, 57, 40, 29, 104, 61, 101, 22, 97, 60, 106, 68, 111, 70, 98, 67, 78, 114, 118, 38, 48, 110, 93, 52, 39, 115, 122, 56, 88, 42, 121, 89, 83, 79, 75, 108, 127, 72, 125, 112, 74, 107, 80, 76, 123, 126, 90, 109, 124, 81, 120, 92, 82, 128, 94, 116, 85, 117, 113, 102, 99, 103, 100, 105, 119 ]
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
[ 17, 46, 57, 71, 64, 58, 4, 30, 88, 18, 24, 63, 11, 8, 73, 32, 9, 27, 44, 66, 75, 65, 20, 28, 50, 23, 34, 101, 36, 77, 69, 87, 54, 104, 16, 1, 45, 116, 47, 7, 95, 40, 14, 15, 55, 38, 3, 19, 96, 21, 49, 25, 51, 31, 115, 33, 59, 2, 78, 53, 5, 37, 84, 41, 12, 91, 126, 6, 106, 62, 67, 61, 97, 60, 99, 68, 111, 123, 26, 22, 103, 89, 13, 121, 83, 43, 93, 81, 10, 48, 122, 52, 128, 56, 110, 118, 127, 35, 94, 80, 107, 79, 72, 112, 74, 125, 113, 29, 98, 108, 90, 117, 42, 86, 120, 100, 39, 109, 92, 102, 76, 124, 82, 70, 119, 85, 114, 105 ],
[ 21, 50, 63, 32, 69, 75, 66, 2, 25, 95, 55, 31, 96, 9, 12, 30, 4, 46, 84, 15, 16, 106, 59, 51, 87, 97, 64, 37, 99, 1, 20, 57, 91, 58, 78, 67, 34, 52, 121, 93, 54, 122, 38, 41, 8, 11, 88, 110, 44, 45, 27, 115, 73, 49, 18, 118, 17, 28, 65, 104, 101, 77, 7, 24, 71, 3, 35, 107, 53, 112, 23, 125, 5, 127, 62, 94, 6, 36, 123, 126, 92, 108, 120, 33, 109, 81, 14, 40, 116, 76, 19, 128, 47, 124, 13, 10, 22, 111, 98, 119, 60, 114, 113, 61, 117, 26, 70, 85, 82, 56, 29, 68, 105, 100, 43, 83, 103, 48, 102, 89, 42, 39, 80, 90, 74, 79, 72, 86 ],
[ 78, 34, 93, 63, 104, 112, 88, 87, 57, 120, 95, 59, 116, 115, 49, 67, 30, 96, 118, 71, 2, 123, 106, 46, 38, 126, 55, 64, 82, 45, 41, 21, 110, 51, 99, 111, 75, 18, 105, 121, 27, 103, 128, 91, 28, 8, 122, 124, 24, 9, 69, 81, 101, 84, 50, 76, 66, 77, 32, 125, 127, 107, 15, 73, 97, 31, 65, 90, 12, 94, 17, 117, 20, 113, 1, 39, 16, 23, 119, 114, 47, 79, 108, 3, 80, 102, 4, 14, 109, 98, 7, 100, 25, 29, 44, 54, 53, 85, 6, 89, 58, 83, 86, 37, 92, 5, 61, 48, 56, 10, 62, 60, 68, 74, 11, 43, 70, 13, 72, 52, 19, 33, 35, 42, 22, 36, 26, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 115, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 116, 19, 89, 128, 13, 120, 83, 121, 122, 112, 26, 113, 29, 99, 98, 80, 111, 79, 107, 119, 68, 70, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 112, 115, 41, 117, 38, 55, 42, 114, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 121, 78, 76, 67, 97, 124, 106, 103, 81, 77, 75, 123, 122, 128, 84, 93, 85, 127, 91, 126, 88, 125, 111, 99, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 116, 96, 42, 120, 38, 47, 92, 95, 110, 39, 115, 86, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 105, 99, 111, 85, 76, 103, 122, 81, 89, 119, 121, 82, 128, 114, 94, 90, 108, 112, 102, 109, 100, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 76, 123, 85, 81, 84, 126, 90, 29, 104, 107, 100, 101, 111, 114, 118, 108, 112, 97, 102, 56, 38, 120, 113, 99, 115, 117, 42, 41, 48, 119, 109, 106, 39, 96, 95, 122, 6, 59, 67, 72, 71, 77, 127, 124, 68, 78, 73, 74, 94, 105, 75, 128, 125, 70, 69, 82, 121, 89, 93, 88, 91, 80, 103, 116, 79, 13, 63, 92, 66, 83, 9, 86, 87, 33, 12, 19, 10, 55, 46, 1, 27, 28, 22, 24, 30, 98, 36, 34, 15, 26, 21, 35, 31, 61, 60, 43, 49, 54, 2, 40, 45, 17, 47, 32, 52, 7, 64, 51, 5, 44, 3, 4, 8, 62, 58, 57, 53, 50, 37, 65, 23, 18, 20, 25, 11, 14, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 5, 51, 7, 52, 53, 3, 4, 6, 8, 54, 55, 56, 57, 37, 58, 32, 81, 82, 83, 84, 85, 86, 19, 87, 88, 89, 90, 91, 25, 66, 92, 20, 33, 93, 94, 18, 17, 27, 23, 65, 16, 95, 63, 64, 96, 28, 36, 31, 35, 24, 22, 15, 26, 21, 29, 30, 34, 60, 61, 100, 112, 113, 110, 107, 114, 115, 116, 117, 111, 118, 119, 120, 99, 121, 122, 73, 62, 75, 72, 71, 74, 80, 59, 79, 69, 67, 68, 70, 76, 77, 78, 126, 127, 128, 103, 123, 124, 125, 105, 108, 109, 104, 98, 106, 101, 97, 102 ],
\[ 128, 102, 107, 117, 118, 115, 112, 119, 74, 67, 123, 124, 78, 125, 94, 81, 105, 126, 75, 76, 86, 91, 121, 82, 127, 84, 85, 89, 87, 92, 90, 103, 77, 83, 88, 93, 116, 26, 28, 104, 98, 34, 106, 99, 100, 79, 101, 21, 29, 114, 108, 97, 110, 111, 80, 30, 113, 120, 42, 95, 96, 38, 70, 109, 122, 68, 47, 55, 48, 46, 39, 49, 56, 41, 43, 45, 52, 40, 63, 66, 53, 4, 59, 62, 57, 69, 72, 60, 71, 50, 6, 73, 61, 8, 35, 36, 33, 9, 14, 20, 10, 12, 51, 13, 64, 19, 18, 32, 17, 16, 25, 11, 27, 31, 22, 23, 24, 1, 15, 65, 37, 58, 7, 2, 44, 3, 54, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 59, 60, 5, 8, 61, 23, 45, 7, 57, 53, 62, 50, 63, 43, 25, 64, 65, 52, 51, 41, 39, 66, 2, 4, 6, 49, 40, 47, 54, 97, 98, 36, 34, 29, 26, 37, 31, 73, 35, 70, 28, 12, 24, 22, 11, 58, 69, 68, 32, 44, 87, 13, 10, 33, 30, 27, 14, 21, 88, 48, 46, 56, 9, 89, 55, 83, 84, 90, 91, 93, 92, 86, 123, 105, 72, 77, 103, 79, 71, 78, 74, 124, 75, 80, 67, 76, 104, 101, 115, 42, 121, 114, 95, 119, 82, 96, 85, 38, 110, 117, 113, 112, 122, 118, 108, 102, 106, 127, 109, 107, 100, 125, 111, 99, 128, 94, 116, 81, 120, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 81, 100, 112, 113, 110, 38, 107, 114, 72, 78, 126, 76, 67, 127, 90, 128, 103, 123, 77, 124, 92, 84, 122, 85, 125, 91, 82, 83, 9, 86, 94, 105, 75, 89, 93, 88, 120, 22, 34, 101, 29, 28, 97, 111, 102, 80, 104, 30, 98, 119, 109, 106, 118, 99, 79, 21, 117, 116, 39, 96, 95, 115, 68, 108, 121, 70, 40, 46, 56, 55, 42, 41, 48, 49, 52, 2, 43, 47, 66, 63, 5, 57, 71, 6, 4, 73, 74, 61, 59, 8, 62, 69, 60, 50, 36, 35, 19, 87, 25, 12, 13, 20, 64, 10, 51, 33, 11, 17, 32, 1, 14, 18, 24, 15, 26, 65, 27, 16, 31, 23, 58, 37, 3, 45, 54, 7, 44, 53 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 73, 62, 58, 57, 44, 53, 75, 72, 60, 71, 50, 74, 59, 67, 76, 77, 69, 37, 54, 78, 70, 68, 35, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 36, 104, 79, 80, 98, 64, 65, 61, 51, 107, 108, 106, 109, 101, 100, 97, 102, 99, 110, 111, 112, 105, 103, 38, 39, 40, 41, 42, 43, 45, 46, 47, 48, 49, 52, 55, 56, 63, 66, 127, 124, 94, 81, 126, 128, 116, 123, 120, 125, 85, 121, 122, 84, 90, 82, 83, 86, 87, 88, 89, 91, 92, 93, 95, 96, 117, 118, 119, 113, 114, 115 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-8,4,2-g3-path3", "64S21-8,4,4-g13-path21", "128S119-16,4,8-g37-path1" ];
s`SolvableDBChild := "64S21-8,4,4-g13-path21-notcomputed";

/*
Return for eval
*/

return s;
