s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S109-16,8,16-g49-path7-notcomputed";
s`SolvableDBFilename := "128S109-16,8,16-g49-path7-notcomputed.m";
s`SolvableDBPassportName := "128S109-16,8,16-g49";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 40, 101 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 46, 114 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 50, 116 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 55, 79 },
{ IntegerRing() | 56, 121 },
{ IntegerRing() | 59, 74 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 105 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 68, 98 },
{ IntegerRing() | 69, 124 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 72, 126 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 122, 123 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 21, 18, 60, 26, 3, 47, 69, 66, 71, 4, 34, 5, 85, 28, 30, 91, 6, 96, 98, 72, 7, 52, 103, 38, 99, 62, 57, 43, 58, 111, 25, 37, 22, 10, 110, 76, 106, 97, 12, 83, 55, 117, 113, 59, 65, 14, 42, 73, 118, 112, 15, 16, 67, 50, 115, 17, 70, 82, 124, 36, 54, 92, 20, 81, 87, 79, 44, 23, 46, 84, 24, 93, 68, 126, 94, 63, 100, 27, 56, 95, 61, 29, 102, 105, 53, 64, 86, 32, 33, 109, 121, 77, 107, 114, 108, 48, 40, 128, 119, 75, 89, 45, 120, 125, 116, 51, 127, 122, 74, 104, 80, 90, 78, 88, 101, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 53, 56, 17, 57, 66, 69, 60, 22, 24, 78, 4, 82, 5, 88, 58, 29, 92, 50, 37, 33, 15, 7, 83, 59, 8, 49, 107, 47, 101, 9, 62, 46, 65, 72, 98, 11, 54, 51, 44, 12, 70, 13, 111, 120, 121, 118, 73, 30, 63, 64, 76, 117, 124, 91, 68, 80, 122, 99, 112, 19, 109, 75, 127, 20, 21, 90, 95, 28, 23, 39, 42, 116, 89, 43, 25, 74, 26, 100, 79, 41, 94, 48, 32, 52, 31, 104, 105, 61, 67, 34, 55, 35, 38, 77, 110, 113, 97, 106, 86, 84, 114, 126, 81, 108, 103, 115, 87, 102, 128, 96, 93, 123, 85, 71, 125, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 27, 61, 62, 67, 3, 23, 74, 54, 11, 68, 35, 86, 5, 78, 89, 93, 6, 34, 90, 41, 81, 37, 46, 51, 8, 42, 73, 48, 36, 9, 91, 113, 115, 10, 116, 52, 17, 58, 102, 109, 59, 13, 66, 82, 92, 14, 33, 123, 105, 26, 47, 16, 76, 45, 125, 72, 18, 77, 95, 19, 57, 71, 94, 98, 127, 22, 124, 63, 53, 96, 24, 87, 70, 106, 114, 108, 65, 80, 88, 112, 119, 29, 60, 30, 97, 31, 85, 75, 79, 104, 69, 122, 38, 99, 39, 120, 40, 83, 43, 103, 110, 101, 64, 49, 100, 55, 118, 117, 56, 121, 126, 84, 111, 128, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 21, 18, 60, 26, 3, 47, 69, 66, 71, 4, 34, 5, 85, 28, 30, 91, 6, 96, 98, 72, 7, 52, 103, 38, 99, 62, 57, 43, 58, 111, 25, 37, 22, 10, 110, 76, 106, 97, 12, 83, 55, 117, 113, 59, 65, 14, 42, 73, 118, 112, 15, 16, 67, 50, 115, 17, 70, 82, 124, 36, 54, 92, 20, 81, 87, 79, 44, 23, 46, 84, 24, 93, 68, 126, 94, 63, 100, 27, 56, 95, 61, 29, 102, 105, 53, 64, 86, 32, 33, 109, 121, 77, 107, 114, 108, 48, 40, 128, 119, 75, 89, 45, 120, 125, 116, 51, 127, 122, 74, 104, 80, 90, 78, 88, 101, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 53, 56, 17, 57, 66, 69, 60, 22, 24, 78, 4, 82, 5, 88, 58, 29, 92, 50, 37, 33, 15, 7, 83, 59, 8, 49, 107, 47, 101, 9, 62, 46, 65, 72, 98, 11, 54, 51, 44, 12, 70, 13, 111, 120, 121, 118, 73, 30, 63, 64, 76, 117, 124, 91, 68, 80, 122, 99, 112, 19, 109, 75, 127, 20, 21, 90, 95, 28, 23, 39, 42, 116, 89, 43, 25, 74, 26, 100, 79, 41, 94, 48, 32, 52, 31, 104, 105, 61, 67, 34, 55, 35, 38, 77, 110, 113, 97, 106, 86, 84, 114, 126, 81, 108, 103, 115, 87, 102, 128, 96, 93, 123, 85, 71, 125, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 27, 61, 62, 67, 3, 23, 74, 54, 11, 68, 35, 86, 5, 78, 89, 93, 6, 34, 90, 41, 81, 37, 46, 51, 8, 42, 73, 48, 36, 9, 91, 113, 115, 10, 116, 52, 17, 58, 102, 109, 59, 13, 66, 82, 92, 14, 33, 123, 105, 26, 47, 16, 76, 45, 125, 72, 18, 77, 95, 19, 57, 71, 94, 98, 127, 22, 124, 63, 53, 96, 24, 87, 70, 106, 114, 108, 65, 80, 88, 112, 119, 29, 60, 30, 97, 31, 85, 75, 79, 104, 69, 122, 38, 99, 39, 120, 40, 83, 43, 103, 110, 101, 64, 49, 100, 55, 118, 117, 56, 121, 126, 84, 111, 128, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 21, 18, 60, 26, 3, 47, 69, 66, 71, 4, 34, 5, 85, 28, 30, 91, 6, 96, 98, 72, 7, 52, 103, 38, 99, 62, 57, 43, 58, 111, 25, 37, 22, 10, 110, 76, 106, 97, 12, 83, 55, 117, 113, 59, 65, 14, 42, 73, 118, 112, 15, 16, 67, 50, 115, 17, 70, 82, 124, 36, 54, 92, 20, 81, 87, 79, 44, 23, 46, 84, 24, 93, 68, 126, 94, 63, 100, 27, 56, 95, 61, 29, 102, 105, 53, 64, 86, 32, 33, 109, 121, 77, 107, 114, 108, 48, 40, 128, 119, 75, 89, 45, 120, 125, 116, 51, 127, 122, 74, 104, 80, 90, 78, 88, 101, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 53, 56, 17, 57, 66, 69, 60, 22, 24, 78, 4, 82, 5, 88, 58, 29, 92, 50, 37, 33, 15, 7, 83, 59, 8, 49, 107, 47, 101, 9, 62, 46, 65, 72, 98, 11, 54, 51, 44, 12, 70, 13, 111, 120, 121, 118, 73, 30, 63, 64, 76, 117, 124, 91, 68, 80, 122, 99, 112, 19, 109, 75, 127, 20, 21, 90, 95, 28, 23, 39, 42, 116, 89, 43, 25, 74, 26, 100, 79, 41, 94, 48, 32, 52, 31, 104, 105, 61, 67, 34, 55, 35, 38, 77, 110, 113, 97, 106, 86, 84, 114, 126, 81, 108, 103, 115, 87, 102, 128, 96, 93, 123, 85, 71, 125, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 27, 61, 62, 67, 3, 23, 74, 54, 11, 68, 35, 86, 5, 78, 89, 93, 6, 34, 90, 41, 81, 37, 46, 51, 8, 42, 73, 48, 36, 9, 91, 113, 115, 10, 116, 52, 17, 58, 102, 109, 59, 13, 66, 82, 92, 14, 33, 123, 105, 26, 47, 16, 76, 45, 125, 72, 18, 77, 95, 19, 57, 71, 94, 98, 127, 22, 124, 63, 53, 96, 24, 87, 70, 106, 114, 108, 65, 80, 88, 112, 119, 29, 60, 30, 97, 31, 85, 75, 79, 104, 69, 122, 38, 99, 39, 120, 40, 83, 43, 103, 110, 101, 64, 49, 100, 55, 118, 117, 56, 121, 126, 84, 111, 128, 107 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 58, 63, 64, 68, 14, 4, 75, 13, 45, 80, 83, 43, 16, 90, 26, 94, 27, 7, 100, 101, 23, 8, 72, 44, 36, 9, 109, 11, 59, 40, 79, 114, 81, 18, 108, 12, 66, 118, 34, 97, 73, 53, 91, 39, 41, 56, 15, 93, 38, 88, 98, 57, 20, 65, 85, 19, 69, 21, 32, 60, 121, 112, 48, 104, 125, 78, 123, 76, 70, 52, 82, 25, 99, 77, 126, 113, 124, 28, 74, 84, 87, 92, 30, 50, 31, 37, 89, 127, 95, 35, 122, 96, 49, 105, 107, 102, 47, 42, 62, 55, 106, 67, 117, 54, 61, 111, 115, 103, 120, 128, 71, 116, 86, 119, 110 ],
[ 119, 93, 87, 110, 102, 106, 128, 125, 28, 94, 96, 123, 63, 25, 111, 34, 86, 48, 113, 105, 115, 38, 107, 81, 120, 97, 77, 47, 98, 126, 75, 103, 55, 121, 67, 85, 127, 90, 4, 29, 35, 80, 79, 84, 52, 116, 92, 122, 100, 71, 112, 124, 76, 61, 17, 5, 7, 21, 89, 114, 53, 95, 70, 32, 12, 43, 42, 9, 11, 20, 44, 108, 26, 37, 8, 99, 118, 49, 64, 40, 39, 23, 68, 72, 73, 91, 56, 31, 109, 54, 62, 104, 18, 69, 117, 65, 74, 41, 22, 13, 83, 57, 15, 101, 78, 58, 6, 60, 88, 27, 66, 46, 30, 50, 82, 19, 33, 24, 14, 16, 1, 45, 10, 2, 59, 51, 36, 3 ],
[ 124, 68, 75, 116, 69, 121, 88, 41, 81, 100, 98, 78, 58, 93, 108, 73, 128, 28, 94, 111, 50, 39, 16, 56, 36, 9, 113, 86, 107, 11, 29, 84, 57, 45, 32, 22, 76, 91, 102, 66, 106, 15, 14, 74, 99, 123, 4, 53, 6, 26, 65, 101, 33, 95, 19, 125, 96, 119, 67, 85, 77, 51, 103, 120, 35, 114, 21, 55, 63, 115, 52, 127, 90, 47, 70, 24, 3, 43, 71, 82, 112, 44, 118, 2, 83, 30, 10, 13, 49, 110, 87, 62, 54, 40, 5, 20, 61, 79, 17, 64, 117, 89, 34, 27, 23, 60, 72, 18, 80, 7, 1, 31, 59, 122, 25, 8, 46, 126, 37, 48, 97, 92, 42, 38, 105, 109, 104, 12 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 58, 63, 64, 68, 14, 4, 75, 13, 45, 80, 83, 43, 16, 90, 26, 94, 27, 7, 100, 101, 23, 8, 72, 44, 36, 9, 109, 11, 59, 40, 79, 114, 81, 18, 108, 12, 66, 118, 34, 97, 73, 53, 91, 39, 41, 56, 15, 93, 38, 88, 98, 57, 20, 65, 85, 19, 69, 21, 32, 60, 121, 112, 48, 104, 125, 78, 123, 76, 70, 52, 82, 25, 99, 77, 126, 113, 124, 28, 74, 84, 87, 92, 30, 50, 31, 37, 89, 127, 95, 35, 122, 96, 49, 105, 107, 102, 47, 42, 62, 55, 106, 67, 117, 54, 61, 111, 115, 103, 120, 128, 71, 116, 86, 119, 110 ],
[ 119, 93, 87, 110, 102, 106, 128, 125, 28, 94, 96, 123, 63, 25, 111, 34, 86, 48, 113, 105, 115, 38, 107, 81, 120, 97, 77, 47, 98, 126, 75, 103, 55, 121, 67, 85, 127, 90, 4, 29, 35, 80, 79, 84, 52, 116, 92, 122, 100, 71, 112, 124, 76, 61, 17, 5, 7, 21, 89, 114, 53, 95, 70, 32, 12, 43, 42, 9, 11, 20, 44, 108, 26, 37, 8, 99, 118, 49, 64, 40, 39, 23, 68, 72, 73, 91, 56, 31, 109, 54, 62, 104, 18, 69, 117, 65, 74, 41, 22, 13, 83, 57, 15, 101, 78, 58, 6, 60, 88, 27, 66, 46, 30, 50, 82, 19, 33, 24, 14, 16, 1, 45, 10, 2, 59, 51, 36, 3 ],
[ 124, 68, 75, 116, 69, 121, 88, 41, 81, 100, 98, 78, 58, 93, 108, 73, 128, 28, 94, 111, 50, 39, 16, 56, 36, 9, 113, 86, 107, 11, 29, 84, 57, 45, 32, 22, 76, 91, 102, 66, 106, 15, 14, 74, 99, 123, 4, 53, 6, 26, 65, 101, 33, 95, 19, 125, 96, 119, 67, 85, 77, 51, 103, 120, 35, 114, 21, 55, 63, 115, 52, 127, 90, 47, 70, 24, 3, 43, 71, 82, 112, 44, 118, 2, 83, 30, 10, 13, 49, 110, 87, 62, 54, 40, 5, 20, 61, 79, 17, 64, 117, 89, 34, 27, 23, 60, 72, 18, 80, 7, 1, 31, 59, 122, 25, 8, 46, 126, 37, 48, 97, 92, 42, 38, 105, 109, 104, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 21, 18, 60, 26, 3, 47, 69, 66, 71, 4, 34, 5, 85, 28, 30, 91, 6, 96, 98, 72, 7, 52, 103, 38, 99, 62, 57, 43, 58, 111, 25, 37, 22, 10, 110, 76, 106, 97, 12, 83, 55, 117, 113, 59, 65, 14, 42, 73, 118, 112, 15, 16, 67, 50, 115, 17, 70, 82, 124, 36, 54, 92, 20, 81, 87, 79, 44, 23, 46, 84, 24, 93, 68, 126, 94, 63, 100, 27, 56, 95, 61, 29, 102, 105, 53, 64, 86, 32, 33, 109, 121, 77, 107, 114, 108, 48, 40, 128, 119, 75, 89, 45, 120, 125, 116, 51, 127, 122, 74, 104, 80, 90, 78, 88, 101, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 53, 56, 17, 57, 66, 69, 60, 22, 24, 78, 4, 82, 5, 88, 58, 29, 92, 50, 37, 33, 15, 7, 83, 59, 8, 49, 107, 47, 101, 9, 62, 46, 65, 72, 98, 11, 54, 51, 44, 12, 70, 13, 111, 120, 121, 118, 73, 30, 63, 64, 76, 117, 124, 91, 68, 80, 122, 99, 112, 19, 109, 75, 127, 20, 21, 90, 95, 28, 23, 39, 42, 116, 89, 43, 25, 74, 26, 100, 79, 41, 94, 48, 32, 52, 31, 104, 105, 61, 67, 34, 55, 35, 38, 77, 110, 113, 97, 106, 86, 84, 114, 126, 81, 108, 103, 115, 87, 102, 128, 96, 93, 123, 85, 71, 125, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 27, 61, 62, 67, 3, 23, 74, 54, 11, 68, 35, 86, 5, 78, 89, 93, 6, 34, 90, 41, 81, 37, 46, 51, 8, 42, 73, 48, 36, 9, 91, 113, 115, 10, 116, 52, 17, 58, 102, 109, 59, 13, 66, 82, 92, 14, 33, 123, 105, 26, 47, 16, 76, 45, 125, 72, 18, 77, 95, 19, 57, 71, 94, 98, 127, 22, 124, 63, 53, 96, 24, 87, 70, 106, 114, 108, 65, 80, 88, 112, 119, 29, 60, 30, 97, 31, 85, 75, 79, 104, 69, 122, 38, 99, 39, 120, 40, 83, 43, 103, 110, 101, 64, 49, 100, 55, 118, 117, 56, 121, 126, 84, 111, 128, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 104, 96, 56, 123, 120, 69, 105, 77, 35, 80, 98, 103, 52, 60, 93, 30, 83, 59, 66, 121, 91, 14, 128, 124, 61, 102, 118, 115, 109, 70, 72, 19, 18, 107, 38, 99, 62, 87, 21, 23, 106, 71, 37, 28, 8, 24, 68, 64, 97, 31, 47, 55, 117, 113, 12, 94, 34, 49, 73, 33, 112, 15, 84, 29, 50, 6, 27, 42, 111, 74, 36, 54, 76, 20, 17, 57, 79, 44, 58, 3, 119, 110, 127, 90, 126, 65, 63, 100, 95, 51, 81, 101, 67, 46, 40, 53, 82, 86, 32, 4, 10, 108, 39, 43, 16, 25, 85, 13, 5, 114, 75, 89, 26, 1, 125, 116, 7, 45, 2, 48, 9, 41, 92, 78, 88, 22, 11 ],
\[ 128, 123, 119, 107, 120, 110, 121, 127, 80, 93, 122, 124, 61, 87, 55, 102, 111, 94, 108, 99, 118, 105, 39, 115, 56, 109, 106, 40, 47, 114, 74, 117, 103, 57, 101, 125, 75, 78, 23, 28, 104, 68, 91, 112, 96, 84, 29, 69, 90, 126, 71, 65, 63, 100, 15, 25, 34, 77, 85, 113, 13, 79, 53, 95, 52, 86, 83, 42, 48, 76, 51, 116, 89, 31, 37, 70, 58, 38, 62, 9, 82, 81, 67, 46, 59, 66, 14, 97, 73, 49, 43, 98, 10, 18, 64, 45, 88, 92, 20, 54, 35, 16, 33, 41, 22, 27, 4, 19, 26, 6, 17, 44, 60, 30, 24, 72, 32, 21, 3, 5, 7, 11, 2, 12, 36, 50, 8, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 56, 27, 57, 58, 59, 60, 61, 62, 63, 33, 64, 5, 65, 66, 67, 68, 50, 2, 4, 6, 7, 47, 69, 10, 70, 103, 83, 28, 104, 24, 46, 88, 72, 42, 89, 99, 51, 44, 31, 49, 105, 106, 120, 121, 91, 122, 30, 78, 82, 90, 39, 74, 118, 92, 41, 73, 54, 112, 19, 96, 123, 93, 100, 43, 76, 81, 101, 32, 117, 98, 116, 11, 21, 25, 124, 45, 20, 115, 80, 125, 85, 23, 97, 12, 9, 13, 22, 29, 34, 110, 40, 53, 86, 55, 113, 52, 111, 77, 84, 114, 126, 95, 108, 107, 79, 87, 102, 128, 109, 127, 75, 48, 71, 94, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 120, 81, 101, 110, 67, 118, 46, 122, 102, 128, 56, 109, 23, 63, 106, 76, 34, 33, 75, 40, 127, 41, 47, 107, 114, 68, 45, 65, 17, 51, 100, 61, 58, 10, 72, 44, 36, 104, 96, 123, 69, 105, 79, 119, 95, 52, 121, 59, 66, 91, 14, 97, 73, 53, 4, 77, 80, 19, 15, 26, 38, 88, 49, 87, 20, 94, 48, 7, 31, 43, 32, 60, 71, 112, 74, 9, 125, 78, 11, 92, 98, 18, 64, 108, 99, 39, 126, 113, 85, 22, 124, 16, 57, 90, 3, 50, 12, 37, 89, 93, 27, 13, 2, 8, 42, 35, 103, 30, 83, 70, 62, 55, 111, 29, 117, 54, 28, 82, 6, 21, 1, 5, 25, 116, 86, 84, 24 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path3", "32S5-8,4,8-g9-path4", "64S30-16,8,16-g25-path2", "128S109-16,8,16-g49-path7" ];
s`SolvableDBChild := "64S30-16,8,16-g25-path2-notcomputed";

/*
Return for eval
*/

return s;
