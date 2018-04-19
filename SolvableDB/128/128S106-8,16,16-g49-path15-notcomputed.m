s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S106-8,16,16-g49-path15-notcomputed";
s`SolvableDBFilename := "128S106-8,16,16-g49-path15-notcomputed.m";
s`SolvableDBPassportName := "128S106-8,16,16-g49";
s`SolvableDBPathNumber := 15;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 68 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 49, 111 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 65, 102 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 77, 116 },
{ IntegerRing() | 78, 125 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 120, 124 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 104, 105, 37, 47, 97, 110, 112, 102, 94, 55, 103, 106, 69, 57, 61, 14, 98, 107, 15, 16, 108, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 115, 82, 85, 24, 44, 54, 111, 25, 56, 68, 90, 113, 70, 27, 28, 29, 114, 96, 60, 116, 109, 72, 93, 123, 121, 125, 127, 122, 128, 89, 74, 80, 65, 62, 71, 117, 88, 79, 73, 118, 124, 58, 59, 75, 63, 126, 119, 91, 81, 92, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 109, 40, 41, 46, 117, 60, 91, 94, 102, 83, 86, 110, 101, 118, 107, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 50, 81, 96, 114, 89, 85, 58, 25, 108, 104, 26, 121, 111, 120, 125, 31, 32, 34, 99, 123, 126, 105, 112, 39, 69, 106, 116, 42, 82, 127, 124, 113, 67, 74, 47, 48, 49, 80, 68, 71, 115, 122, 128, 84, 76, 95, 73, 78, 100, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 107, 10, 111, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 120, 17, 64, 18, 73, 40, 42, 47, 101, 97, 105, 87, 90, 117, 112, 118, 119, 53, 99, 24, 86, 103, 116, 125, 89, 82, 67, 26, 93, 108, 127, 115, 123, 124, 35, 36, 38, 102, 54, 114, 39, 55, 106, 48, 85, 44, 45, 56, 122, 113, 83, 60, 126, 51, 110, 57, 109, 121, 61, 100, 65, 66, 128, 98, 88, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 104, 105, 37, 47, 97, 110, 112, 102, 94, 55, 103, 106, 69, 57, 61, 14, 98, 107, 15, 16, 108, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 115, 82, 85, 24, 44, 54, 111, 25, 56, 68, 90, 113, 70, 27, 28, 29, 114, 96, 60, 116, 109, 72, 93, 123, 121, 125, 127, 122, 128, 89, 74, 80, 65, 62, 71, 117, 88, 79, 73, 118, 124, 58, 59, 75, 63, 126, 119, 91, 81, 92, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 109, 40, 41, 46, 117, 60, 91, 94, 102, 83, 86, 110, 101, 118, 107, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 50, 81, 96, 114, 89, 85, 58, 25, 108, 104, 26, 121, 111, 120, 125, 31, 32, 34, 99, 123, 126, 105, 112, 39, 69, 106, 116, 42, 82, 127, 124, 113, 67, 74, 47, 48, 49, 80, 68, 71, 115, 122, 128, 84, 76, 95, 73, 78, 100, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 107, 10, 111, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 120, 17, 64, 18, 73, 40, 42, 47, 101, 97, 105, 87, 90, 117, 112, 118, 119, 53, 99, 24, 86, 103, 116, 125, 89, 82, 67, 26, 93, 108, 127, 115, 123, 124, 35, 36, 38, 102, 54, 114, 39, 55, 106, 48, 85, 44, 45, 56, 122, 113, 83, 60, 126, 51, 110, 57, 109, 121, 61, 100, 65, 66, 128, 98, 88, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 104, 105, 37, 47, 97, 110, 112, 102, 94, 55, 103, 106, 69, 57, 61, 14, 98, 107, 15, 16, 108, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 115, 82, 85, 24, 44, 54, 111, 25, 56, 68, 90, 113, 70, 27, 28, 29, 114, 96, 60, 116, 109, 72, 93, 123, 121, 125, 127, 122, 128, 89, 74, 80, 65, 62, 71, 117, 88, 79, 73, 118, 124, 58, 59, 75, 63, 126, 119, 91, 81, 92, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 109, 40, 41, 46, 117, 60, 91, 94, 102, 83, 86, 110, 101, 118, 107, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 50, 81, 96, 114, 89, 85, 58, 25, 108, 104, 26, 121, 111, 120, 125, 31, 32, 34, 99, 123, 126, 105, 112, 39, 69, 106, 116, 42, 82, 127, 124, 113, 67, 74, 47, 48, 49, 80, 68, 71, 115, 122, 128, 84, 76, 95, 73, 78, 100, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 107, 10, 111, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 120, 17, 64, 18, 73, 40, 42, 47, 101, 97, 105, 87, 90, 117, 112, 118, 119, 53, 99, 24, 86, 103, 116, 125, 89, 82, 67, 26, 93, 108, 127, 115, 123, 124, 35, 36, 38, 102, 54, 114, 39, 55, 106, 48, 85, 44, 45, 56, 122, 113, 83, 60, 126, 51, 110, 57, 109, 121, 61, 100, 65, 66, 128, 98, 88, 104 ]:
 Order := 128 > |
[ 126, 81, 95, 66, 93, 123, 109, 96, 24, 115, 29, 72, 79, 23, 118, 122, 76, 34, 99, 36, 121, 65, 45, 100, 92, 63, 71, 57, 101, 78, 80, 38, 98, 97, 60, 49, 119, 94, 5, 6, 85, 16, 124, 91, 50, 22, 27, 21, 53, 116, 82, 58, 114, 33, 73, 77, 7, 128, 117, 105, 86, 20, 68, 32, 19, 12, 75, 3, 88, 64, 10, 102, 108, 14, 110, 8, 18, 13, 103, 104, 39, 125, 28, 90, 127, 74, 17, 111, 59, 62, 112, 54, 40, 69, 35, 42, 55, 31, 48, 11, 1, 67, 44, 25, 26, 107, 120, 56, 41, 4, 70, 30, 15, 84, 51, 61, 43, 37, 106, 113, 46, 87, 2, 52, 47, 9, 83, 89 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 109, 40, 41, 46, 117, 60, 91, 94, 102, 83, 86, 110, 101, 118, 107, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 50, 81, 96, 114, 89, 85, 58, 25, 108, 104, 26, 121, 111, 120, 125, 31, 32, 34, 99, 123, 126, 105, 112, 39, 69, 106, 116, 42, 82, 127, 124, 113, 67, 74, 47, 48, 49, 80, 68, 71, 115, 122, 128, 84, 76, 95, 73, 78, 100, 103 ],
[ 65, 98, 117, 64, 102, 54, 36, 123, 99, 118, 127, 38, 126, 112, 110, 106, 40, 76, 18, 17, 114, 56, 3, 41, 88, 100, 113, 62, 46, 101, 45, 30, 14, 10, 124, 71, 66, 95, 80, 75, 53, 81, 57, 128, 78, 90, 93, 97, 8, 35, 119, 109, 115, 70, 51, 87, 77, 48, 83, 9, 105, 47, 89, 68, 20, 23, 61, 29, 60, 91, 6, 50, 16, 63, 111, 15, 27, 43, 52, 94, 12, 39, 108, 82, 55, 44, 120, 103, 121, 122, 11, 86, 25, 13, 1, 37, 96, 32, 49, 21, 28, 69, 24, 116, 58, 72, 104, 125, 34, 74, 26, 59, 92, 42, 2, 79, 22, 33, 31, 67, 73, 5, 4, 19, 107, 7, 84, 85 ]
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
[ 58, 107, 79, 80, 15, 119, 21, 82, 89, 16, 43, 25, 26, 94, 81, 27, 115, 114, 85, 97, 28, 109, 69, 59, 4, 30, 96, 99, 124, 60, 67, 116, 72, 84, 44, 55, 5, 61, 113, 37, 46, 47, 24, 3, 88, 7, 8, 83, 73, 111, 87, 11, 108, 12, 62, 49, 48, 29, 126, 91, 64, 34, 78, 50, 41, 104, 33, 13, 74, 45, 42, 92, 20, 38, 98, 51, 53, 105, 63, 75, 120, 17, 19, 77, 22, 32, 10, 14, 1, 18, 95, 66, 118, 86, 103, 125, 90, 102, 127, 117, 52, 54, 68, 110, 112, 40, 6, 36, 121, 31, 23, 35, 2, 56, 122, 70, 9, 39, 93, 123, 57, 71, 106, 100, 76, 128, 65, 101 ],
[ 30, 8, 64, 15, 82, 17, 43, 18, 13, 36, 26, 37, 45, 110, 27, 114, 56, 57, 1, 28, 58, 29, 33, 60, 107, 61, 62, 59, 91, 14, 2, 4, 6, 19, 38, 65, 10, 98, 42, 47, 52, 97, 3, 88, 66, 89, 108, 9, 7, 31, 53, 35, 99, 113, 48, 83, 101, 79, 63, 50, 104, 46, 111, 54, 117, 123, 5, 74, 80, 75, 77, 81, 85, 92, 120, 20, 22, 32, 94, 119, 115, 55, 11, 21, 24, 67, 90, 102, 44, 127, 86, 93, 122, 12, 23, 49, 109, 118, 124, 103, 68, 106, 116, 39, 69, 51, 16, 121, 126, 40, 25, 70, 87, 41, 34, 72, 112, 76, 96, 125, 100, 73, 71, 78, 84, 95, 128, 105 ],
[ 46, 54, 89, 111, 12, 25, 62, 40, 65, 113, 41, 64, 101, 44, 67, 37, 5, 87, 56, 122, 49, 73, 63, 7, 94, 9, 107, 84, 21, 11, 14, 91, 86, 27, 117, 47, 110, 68, 98, 102, 36, 123, 83, 52, 112, 114, 39, 18, 17, 3, 118, 57, 71, 88, 10, 16, 108, 19, 85, 1, 35, 82, 58, 26, 90, 74, 50, 100, 95, 103, 93, 23, 96, 105, 69, 120, 125, 59, 43, 32, 4, 2, 55, 115, 34, 79, 106, 13, 48, 42, 24, 116, 80, 30, 29, 15, 76, 70, 20, 99, 127, 38, 126, 45, 124, 66, 31, 51, 77, 61, 60, 128, 104, 8, 6, 78, 121, 92, 33, 72, 97, 81, 75, 22, 119, 28, 53, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 104, 105, 37, 47, 97, 110, 112, 102, 94, 55, 103, 106, 69, 57, 61, 14, 98, 107, 15, 16, 108, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 115, 82, 85, 24, 44, 54, 111, 25, 56, 68, 90, 113, 70, 27, 28, 29, 114, 96, 60, 116, 109, 72, 93, 123, 121, 125, 127, 122, 128, 89, 74, 80, 65, 62, 71, 117, 88, 79, 73, 118, 124, 58, 59, 75, 63, 126, 119, 91, 81, 92, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 109, 40, 41, 46, 117, 60, 91, 94, 102, 83, 86, 110, 101, 118, 107, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 50, 81, 96, 114, 89, 85, 58, 25, 108, 104, 26, 121, 111, 120, 125, 31, 32, 34, 99, 123, 126, 105, 112, 39, 69, 106, 116, 42, 82, 127, 124, 113, 67, 74, 47, 48, 49, 80, 68, 71, 115, 122, 128, 84, 76, 95, 73, 78, 100, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 107, 10, 111, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 120, 17, 64, 18, 73, 40, 42, 47, 101, 97, 105, 87, 90, 117, 112, 118, 119, 53, 99, 24, 86, 103, 116, 125, 89, 82, 67, 26, 93, 108, 127, 115, 123, 124, 35, 36, 38, 102, 54, 114, 39, 55, 106, 48, 85, 44, 45, 56, 122, 113, 83, 60, 126, 51, 110, 57, 109, 121, 61, 100, 65, 66, 128, 98, 88, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 92, 100, 88, 98, 104, 108, 93, 28, 120, 109, 70, 59, 105, 102, 123, 39, 122, 90, 82, 36, 114, 26, 57, 45, 126, 106, 55, 41, 128, 74, 44, 61, 87, 29, 125, 75, 91, 33, 80, 77, 6, 121, 124, 63, 53, 119, 20, 47, 68, 15, 22, 27, 116, 76, 42, 73, 65, 48, 101, 95, 51, 9, 103, 84, 111, 38, 24, 30, 79, 107, 64, 8, 60, 94, 5, 16, 89, 117, 14, 54, 118, 97, 10, 18, 35, 81, 78, 99, 115, 52, 50, 31, 112, 11, 40, 17, 86, 62, 7, 85, 32, 43, 23, 1, 4, 66, 96, 56, 69, 13, 58, 72, 71, 113, 3, 21, 67, 110, 12, 49, 2, 25, 46, 37, 83, 34, 19 ],
\[ 126, 81, 78, 98, 93, 123, 99, 115, 24, 96, 29, 80, 60, 23, 118, 125, 71, 34, 109, 36, 127, 57, 45, 100, 75, 91, 76, 65, 101, 95, 72, 38, 66, 97, 79, 49, 119, 94, 5, 6, 21, 82, 124, 63, 50, 28, 17, 85, 53, 116, 16, 58, 114, 4, 73, 77, 19, 128, 117, 103, 86, 20, 112, 32, 7, 31, 92, 30, 88, 64, 8, 104, 108, 14, 54, 10, 18, 35, 105, 102, 39, 122, 22, 90, 121, 74, 27, 111, 59, 62, 68, 110, 40, 69, 13, 51, 55, 12, 41, 11, 1, 25, 26, 67, 44, 107, 120, 56, 48, 33, 70, 3, 15, 84, 42, 61, 43, 37, 106, 113, 83, 47, 2, 52, 87, 9, 46, 89 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 63, 75, 81, 93, 28, 17, 1, 27, 24, 4, 30, 86, 120, 96, 122, 56, 22, 90, 99, 121, 74, 126, 80, 60, 125, 127, 100, 91, 33, 70, 92, 77, 3, 62, 15, 64, 2, 5, 7, 8, 59, 79, 14, 21, 82, 19, 20, 23, 10, 43, 36, 25, 34, 73, 83, 124, 128, 95, 50, 84, 105, 111, 46, 110, 72, 26, 38, 88, 47, 66, 97, 61, 102, 87, 108, 112, 78, 98, 123, 115, 85, 53, 109, 116, 16, 94, 58, 114, 103, 104, 39, 32, 68, 76, 18, 54, 65, 9, 11, 12, 13, 31, 35, 37, 119, 55, 57, 67, 69, 44, 107, 49, 71, 45, 89, 113, 118, 106, 48, 42, 40, 117, 51, 101, 41, 52 ],
\[ 93, 29, 125, 127, 126, 100, 75, 91, 6, 63, 81, 28, 17, 73, 128, 78, 103, 86, 92, 88, 98, 104, 108, 123, 99, 115, 105, 102, 39, 122, 22, 90, 121, 74, 27, 111, 59, 62, 1, 24, 4, 30, 120, 96, 56, 80, 60, 33, 70, 77, 3, 15, 64, 21, 23, 116, 67, 118, 106, 71, 34, 69, 51, 84, 25, 83, 109, 82, 36, 114, 26, 57, 45, 55, 41, 44, 61, 87, 76, 65, 101, 95, 72, 38, 66, 97, 79, 49, 119, 94, 42, 48, 9, 20, 47, 112, 14, 46, 54, 2, 5, 7, 8, 19, 10, 43, 124, 50, 110, 85, 53, 16, 58, 32, 68, 18, 107, 89, 117, 52, 31, 13, 11, 113, 35, 40, 12, 37 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path1", "32S17-8,16,16-g13-path1", "64S29-8,16,16-g25-path5", "128S106-8,16,16-g49-path15" ];
s`SolvableDBChild := "64S29-8,16,16-g25-path5-notcomputed";

/*
Return for eval
*/

return s;
