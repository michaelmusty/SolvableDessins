s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-16,4,16-g41-path2-notcomputed";
s`SolvableDBFilename := "128S46-16,4,16-g41-path2-notcomputed.m";
s`SolvableDBPassportName := "128S46-16,4,16-g41";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 98 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 }
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
[ 12, 40, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 95, 105, 34, 20, 45, 15, 18, 92, 39, 1, 49, 21, 24, 16, 30, 50, 22, 46, 41, 53, 11, 42, 37, 55, 56, 124, 52, 38, 111, 128, 54, 47, 59, 43, 108, 87, 68, 7, 44, 99, 58, 100, 103, 104, 91, 60, 88, 94, 72, 51, 36, 3, 63, 65, 64, 35, 13, 33, 6, 10, 4, 67, 32, 75, 61, 17, 90, 73, 19, 62, 23, 70, 25, 71, 101, 106, 27, 26, 102, 93, 119, 110, 96, 120, 79, 97, 127, 85, 123, 113, 121, 115, 107, 125, 80, 109, 86, 114, 112, 116, 28, 78, 66, 81, 29, 82, 117, 126, 83, 89, 74, 118, 76, 77, 122, 84 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 37, 58, 7, 64, 51, 49, 39, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 65, 92, 48, 8, 95, 54, 12, 57, 9, 56, 60, 13, 72, 20, 87, 36, 33, 17, 11, 88, 69, 108, 14, 111, 47, 31, 15, 52, 26, 24, 30, 32, 19, 77, 82, 21, 45, 29, 67, 53, 66, 83, 25, 84, 23, 89, 85, 86, 90, 28, 113, 114, 117, 126, 40, 43, 75, 70, 94, 41, 96, 101, 55, 98, 102, 105, 38, 104, 106, 119, 42, 127, 93, 91, 110, 99, 112, 120, 103, 124, 115, 116, 74, 76, 122, 80, 123, 125, 100, 79, 97, 128, 107, 118, 121, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 25, 65, 29, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 89, 90, 59, 30, 21, 8, 87, 68, 13, 58, 9, 12, 18, 50, 63, 10, 16, 77, 82, 27, 20, 64, 88, 48, 14, 36, 72, 69, 15, 66, 67, 33, 71, 73, 113, 115, 19, 26, 76, 80, 22, 118, 119, 116, 120, 86, 84, 123, 125, 114, 126, 127, 124, 121, 128, 35, 31, 117, 122, 40, 46, 34, 43, 44, 37, 96, 41, 60, 38, 47, 106, 95, 42, 55, 52, 98, 57, 54, 91, 92, 56, 97, 107, 100, 109, 102, 112, 105, 93, 111, 104, 94, 99, 101, 110, 108, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 95, 105, 34, 20, 45, 15, 18, 92, 39, 1, 49, 21, 24, 16, 30, 50, 22, 46, 41, 53, 11, 42, 37, 55, 56, 124, 52, 38, 111, 128, 54, 47, 59, 43, 108, 87, 68, 7, 44, 99, 58, 100, 103, 104, 91, 60, 88, 94, 72, 51, 36, 3, 63, 65, 64, 35, 13, 33, 6, 10, 4, 67, 32, 75, 61, 17, 90, 73, 19, 62, 23, 70, 25, 71, 101, 106, 27, 26, 102, 93, 119, 110, 96, 120, 79, 97, 127, 85, 123, 113, 121, 115, 107, 125, 80, 109, 86, 114, 112, 116, 28, 78, 66, 81, 29, 82, 117, 126, 83, 89, 74, 118, 76, 77, 122, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 37, 58, 7, 64, 51, 49, 39, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 65, 92, 48, 8, 95, 54, 12, 57, 9, 56, 60, 13, 72, 20, 87, 36, 33, 17, 11, 88, 69, 108, 14, 111, 47, 31, 15, 52, 26, 24, 30, 32, 19, 77, 82, 21, 45, 29, 67, 53, 66, 83, 25, 84, 23, 89, 85, 86, 90, 28, 113, 114, 117, 126, 40, 43, 75, 70, 94, 41, 96, 101, 55, 98, 102, 105, 38, 104, 106, 119, 42, 127, 93, 91, 110, 99, 112, 120, 103, 124, 115, 116, 74, 76, 122, 80, 123, 125, 100, 79, 97, 128, 107, 118, 121, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 25, 65, 29, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 89, 90, 59, 30, 21, 8, 87, 68, 13, 58, 9, 12, 18, 50, 63, 10, 16, 77, 82, 27, 20, 64, 88, 48, 14, 36, 72, 69, 15, 66, 67, 33, 71, 73, 113, 115, 19, 26, 76, 80, 22, 118, 119, 116, 120, 86, 84, 123, 125, 114, 126, 127, 124, 121, 128, 35, 31, 117, 122, 40, 46, 34, 43, 44, 37, 96, 41, 60, 38, 47, 106, 95, 42, 55, 52, 98, 57, 54, 91, 92, 56, 97, 107, 100, 109, 102, 112, 105, 93, 111, 104, 94, 99, 101, 110, 108, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 95, 105, 34, 20, 45, 15, 18, 92, 39, 1, 49, 21, 24, 16, 30, 50, 22, 46, 41, 53, 11, 42, 37, 55, 56, 124, 52, 38, 111, 128, 54, 47, 59, 43, 108, 87, 68, 7, 44, 99, 58, 100, 103, 104, 91, 60, 88, 94, 72, 51, 36, 3, 63, 65, 64, 35, 13, 33, 6, 10, 4, 67, 32, 75, 61, 17, 90, 73, 19, 62, 23, 70, 25, 71, 101, 106, 27, 26, 102, 93, 119, 110, 96, 120, 79, 97, 127, 85, 123, 113, 121, 115, 107, 125, 80, 109, 86, 114, 112, 116, 28, 78, 66, 81, 29, 82, 117, 126, 83, 89, 74, 118, 76, 77, 122, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 37, 58, 7, 64, 51, 49, 39, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 65, 92, 48, 8, 95, 54, 12, 57, 9, 56, 60, 13, 72, 20, 87, 36, 33, 17, 11, 88, 69, 108, 14, 111, 47, 31, 15, 52, 26, 24, 30, 32, 19, 77, 82, 21, 45, 29, 67, 53, 66, 83, 25, 84, 23, 89, 85, 86, 90, 28, 113, 114, 117, 126, 40, 43, 75, 70, 94, 41, 96, 101, 55, 98, 102, 105, 38, 104, 106, 119, 42, 127, 93, 91, 110, 99, 112, 120, 103, 124, 115, 116, 74, 76, 122, 80, 123, 125, 100, 79, 97, 128, 107, 118, 121, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 25, 65, 29, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 89, 90, 59, 30, 21, 8, 87, 68, 13, 58, 9, 12, 18, 50, 63, 10, 16, 77, 82, 27, 20, 64, 88, 48, 14, 36, 72, 69, 15, 66, 67, 33, 71, 73, 113, 115, 19, 26, 76, 80, 22, 118, 119, 116, 120, 86, 84, 123, 125, 114, 126, 127, 124, 121, 128, 35, 31, 117, 122, 40, 46, 34, 43, 44, 37, 96, 41, 60, 38, 47, 106, 95, 42, 55, 52, 98, 57, 54, 91, 92, 56, 97, 107, 100, 109, 102, 112, 105, 93, 111, 104, 94, 99, 101, 110, 108, 103 ]:
 Order := 128 > |
[ 22, 5, 64, 73, 6, 71, 50, 3, 12, 72, 33, 1, 69, 10, 18, 26, 78, 19, 81, 16, 24, 29, 83, 25, 85, 90, 89, 113, 117, 27, 11, 75, 70, 15, 68, 63, 35, 40, 21, 2, 31, 34, 46, 51, 17, 30, 44, 7, 23, 28, 62, 39, 32, 43, 36, 37, 8, 53, 45, 58, 77, 82, 65, 67, 66, 115, 74, 49, 4, 84, 86, 61, 80, 123, 76, 125, 126, 114, 97, 107, 116, 118, 121, 128, 100, 109, 48, 59, 122, 79, 57, 20, 92, 60, 13, 95, 98, 9, 52, 54, 87, 91, 55, 56, 14, 88, 105, 47, 108, 94, 41, 111, 102, 110, 104, 112, 119, 124, 93, 96, 103, 127, 101, 38, 106, 120, 99, 42 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 41, 2, 51, 39, 44, 55, 59, 3, 50, 5, 65, 46, 68, 4, 77, 62, 75, 61, 6, 82, 70, 63, 58, 64, 49, 9, 8, 48, 14, 99, 20, 87, 92, 103, 88, 10, 69, 12, 57, 35, 19, 32, 18, 60, 72, 38, 95, 42, 40, 15, 31, 43, 22, 27, 21, 17, 33, 73, 71, 30, 53, 90, 28, 45, 23, 115, 89, 116, 66, 25, 122, 118, 29, 67, 74, 76, 79, 80, 47, 52, 78, 81, 106, 34, 105, 91, 37, 93, 123, 96, 108, 121, 94, 97, 111, 100, 98, 101, 125, 54, 128, 107, 56, 109, 83, 84, 113, 114, 85, 126, 102, 110, 127, 117, 119, 112, 120, 86, 104, 124 ],
[ 46, 57, 35, 45, 10, 18, 36, 47, 105, 37, 59, 34, 55, 93, 92, 39, 72, 58, 51, 41, 12, 3, 33, 63, 6, 7, 68, 17, 61, 20, 9, 69, 5, 56, 95, 14, 111, 128, 88, 54, 103, 109, 108, 87, 15, 60, 99, 40, 21, 1, 13, 38, 31, 104, 42, 127, 94, 52, 43, 101, 53, 11, 8, 16, 30, 19, 32, 48, 2, 65, 27, 44, 22, 82, 50, 25, 26, 64, 70, 66, 49, 24, 73, 29, 78, 67, 106, 91, 62, 4, 119, 96, 123, 120, 98, 125, 85, 102, 121, 117, 97, 115, 100, 74, 110, 107, 86, 112, 126, 116, 124, 76, 71, 89, 77, 90, 81, 28, 122, 118, 113, 75, 83, 80, 84, 23, 79, 114 ]
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
[ 22, 5, 64, 73, 6, 71, 50, 3, 12, 72, 33, 1, 69, 10, 18, 26, 78, 19, 81, 16, 24, 29, 83, 25, 85, 90, 89, 113, 117, 27, 11, 75, 70, 15, 68, 63, 35, 40, 21, 2, 31, 34, 46, 51, 17, 30, 44, 7, 23, 28, 62, 39, 32, 43, 36, 37, 8, 53, 45, 58, 77, 82, 65, 67, 66, 115, 74, 49, 4, 84, 86, 61, 80, 123, 76, 125, 126, 114, 97, 107, 116, 118, 121, 128, 100, 109, 48, 59, 122, 79, 57, 20, 92, 60, 13, 95, 98, 9, 52, 54, 87, 91, 55, 56, 14, 88, 105, 47, 108, 94, 41, 111, 102, 110, 104, 112, 119, 124, 93, 96, 103, 127, 101, 38, 106, 120, 99, 42 ],
[ 11, 39, 5, 62, 7, 4, 51, 59, 87, 12, 16, 13, 20, 88, 36, 18, 33, 1, 17, 10, 53, 24, 89, 26, 23, 27, 22, 90, 28, 45, 35, 19, 32, 40, 15, 31, 43, 96, 44, 41, 47, 106, 55, 46, 21, 2, 34, 58, 64, 49, 3, 37, 30, 98, 52, 91, 9, 8, 48, 14, 6, 61, 69, 65, 50, 25, 29, 72, 68, 82, 70, 63, 75, 114, 77, 74, 78, 73, 126, 79, 71, 81, 116, 83, 118, 85, 92, 95, 66, 67, 103, 57, 54, 42, 60, 108, 112, 99, 93, 125, 56, 124, 101, 107, 38, 111, 121, 105, 102, 100, 94, 119, 76, 113, 84, 115, 80, 122, 128, 104, 120, 86, 109, 123, 127, 117, 110, 97 ],
[ 10, 34, 58, 63, 46, 3, 59, 92, 54, 60, 36, 57, 88, 108, 47, 13, 30, 35, 16, 87, 2, 18, 50, 45, 22, 11, 53, 65, 27, 44, 40, 21, 1, 94, 52, 43, 101, 102, 55, 105, 106, 119, 93, 41, 8, 37, 96, 9, 69, 5, 39, 98, 48, 110, 91, 120, 56, 95, 14, 111, 68, 7, 15, 51, 72, 64, 49, 31, 12, 17, 61, 20, 6, 90, 33, 73, 62, 19, 28, 78, 32, 4, 25, 71, 66, 81, 103, 42, 26, 24, 109, 99, 112, 127, 38, 121, 80, 128, 125, 86, 124, 114, 107, 116, 104, 100, 117, 123, 122, 74, 97, 83, 29, 77, 89, 82, 67, 70, 126, 79, 84, 23, 76, 85, 113, 75, 118, 115 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 95, 105, 34, 20, 45, 15, 18, 92, 39, 1, 49, 21, 24, 16, 30, 50, 22, 46, 41, 53, 11, 42, 37, 55, 56, 124, 52, 38, 111, 128, 54, 47, 59, 43, 108, 87, 68, 7, 44, 99, 58, 100, 103, 104, 91, 60, 88, 94, 72, 51, 36, 3, 63, 65, 64, 35, 13, 33, 6, 10, 4, 67, 32, 75, 61, 17, 90, 73, 19, 62, 23, 70, 25, 71, 101, 106, 27, 26, 102, 93, 119, 110, 96, 120, 79, 97, 127, 85, 123, 113, 121, 115, 107, 125, 80, 109, 86, 114, 112, 116, 28, 78, 66, 81, 29, 82, 117, 126, 83, 89, 74, 118, 76, 77, 122, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 37, 58, 7, 64, 51, 49, 39, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 65, 92, 48, 8, 95, 54, 12, 57, 9, 56, 60, 13, 72, 20, 87, 36, 33, 17, 11, 88, 69, 108, 14, 111, 47, 31, 15, 52, 26, 24, 30, 32, 19, 77, 82, 21, 45, 29, 67, 53, 66, 83, 25, 84, 23, 89, 85, 86, 90, 28, 113, 114, 117, 126, 40, 43, 75, 70, 94, 41, 96, 101, 55, 98, 102, 105, 38, 104, 106, 119, 42, 127, 93, 91, 110, 99, 112, 120, 103, 124, 115, 116, 74, 76, 122, 80, 123, 125, 100, 79, 97, 128, 107, 118, 121, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 25, 65, 29, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 89, 90, 59, 30, 21, 8, 87, 68, 13, 58, 9, 12, 18, 50, 63, 10, 16, 77, 82, 27, 20, 64, 88, 48, 14, 36, 72, 69, 15, 66, 67, 33, 71, 73, 113, 115, 19, 26, 76, 80, 22, 118, 119, 116, 120, 86, 84, 123, 125, 114, 126, 127, 124, 121, 128, 35, 31, 117, 122, 40, 46, 34, 43, 44, 37, 96, 41, 60, 38, 47, 106, 95, 42, 55, 52, 98, 57, 54, 91, 92, 56, 97, 107, 100, 109, 102, 112, 105, 93, 111, 104, 94, 99, 101, 110, 108, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 86, 123, 105, 109, 108, 102, 74, 29, 126, 128, 117, 80, 77, 116, 97, 94, 112, 111, 79, 100, 93, 55, 54, 43, 98, 99, 57, 92, 127, 84, 106, 42, 81, 83, 115, 23, 6, 85, 71, 70, 19, 89, 118, 110, 122, 82, 113, 103, 91, 124, 25, 125, 27, 66, 49, 67, 76, 114, 75, 96, 38, 104, 101, 56, 37, 87, 121, 107, 34, 47, 120, 14, 48, 88, 59, 95, 60, 12, 10, 41, 40, 36, 15, 46, 44, 28, 78, 52, 9, 64, 90, 26, 32, 73, 4, 1, 22, 24, 30, 50, 3, 65, 68, 61, 17, 72, 62, 51, 53, 33, 11, 8, 58, 35, 31, 20, 2, 16, 69, 63, 39, 7, 5, 45, 13, 21, 18 ],
\[ 117, 71, 122, 102, 86, 109, 85, 89, 22, 67, 80, 29, 28, 64, 77, 79, 104, 126, 120, 90, 84, 119, 106, 128, 42, 97, 112, 54, 93, 116, 73, 121, 107, 61, 75, 78, 32, 5, 70, 6, 4, 72, 19, 82, 115, 81, 62, 25, 125, 100, 118, 33, 83, 18, 17, 53, 27, 23, 66, 49, 123, 124, 114, 127, 110, 94, 99, 76, 113, 105, 108, 74, 91, 52, 103, 55, 101, 56, 9, 57, 96, 38, 88, 14, 34, 47, 24, 65, 111, 98, 30, 26, 16, 68, 50, 7, 12, 1, 11, 15, 21, 46, 45, 58, 3, 63, 8, 51, 44, 35, 69, 13, 43, 37, 60, 95, 92, 40, 20, 48, 59, 41, 39, 2, 36, 87, 31, 10 ],
\[ 123, 116, 97, 94, 112, 111, 119, 79, 67, 76, 109, 74, 114, 75, 118, 102, 96, 124, 38, 113, 104, 101, 43, 56, 37, 91, 103, 92, 87, 121, 86, 105, 108, 82, 85, 122, 25, 19, 115, 81, 71, 62, 23, 84, 120, 83, 70, 117, 54, 93, 128, 66, 107, 49, 89, 24, 90, 80, 126, 73, 106, 42, 127, 98, 99, 52, 9, 100, 110, 47, 41, 125, 60, 12, 14, 10, 88, 95, 8, 58, 40, 34, 46, 44, 35, 31, 29, 77, 55, 57, 26, 28, 50, 4, 78, 17, 3, 64, 65, 68, 22, 16, 27, 21, 32, 61, 53, 33, 11, 69, 6, 5, 20, 13, 39, 2, 48, 15, 7, 45, 30, 36, 1, 18, 72, 59, 63, 51 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 118, 102, 96, 124, 38, 123, 113, 90, 80, 112, 79, 126, 73, 84, 119, 106, 128, 42, 117, 127, 98, 37, 99, 52, 93, 54, 87, 9, 100, 116, 94, 111, 70, 115, 83, 66, 62, 122, 82, 81, 33, 25, 86, 125, 85, 71, 74, 56, 101, 109, 89, 110, 24, 23, 65, 28, 114, 76, 78, 105, 108, 121, 91, 103, 55, 57, 104, 120, 41, 40, 107, 95, 8, 60, 58, 14, 88, 20, 13, 34, 47, 35, 31, 39, 2, 67, 75, 43, 92, 50, 29, 22, 17, 77, 61, 16, 26, 27, 21, 64, 7, 49, 63, 4, 32, 69, 6, 5, 45, 19, 18, 48, 59, 36, 15, 12, 44, 1, 72, 68, 46, 3, 51, 53, 10, 30, 11 ],
\[ 98, 124, 105, 41, 38, 40, 96, 107, 79, 128, 99, 97, 112, 84, 100, 93, 55, 54, 43, 119, 101, 9, 58, 87, 48, 92, 57, 13, 12, 91, 127, 37, 52, 85, 110, 125, 114, 82, 123, 118, 122, 25, 113, 109, 103, 102, 86, 120, 60, 95, 108, 74, 56, 28, 76, 78, 80, 104, 121, 115, 34, 47, 106, 14, 88, 59, 10, 94, 111, 39, 2, 42, 31, 72, 35, 68, 15, 36, 16, 11, 46, 44, 53, 21, 7, 5, 126, 83, 8, 20, 73, 117, 29, 66, 116, 81, 26, 90, 67, 50, 77, 4, 75, 17, 70, 23, 33, 71, 6, 65, 89, 27, 69, 63, 45, 30, 1, 51, 22, 19, 32, 3, 61, 62, 49, 18, 64, 24 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,2,8-g2-path1-notcomputed", "16T5-8,2,8-g3-path2-notcomputed", "32S16-16,4,16-g11-path5-notcomputed", "64S29-16,4,16-g21-path1-notcomputed", "128S46-16,4,16-g41-path2-notcomputed" ];
s`SolvableDBChild := "64S29-16,4,16-g21-path1-notcomputed";

/*
Return for eval
*/

return s;
