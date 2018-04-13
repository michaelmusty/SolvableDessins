s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S106-16,16,8-g49-path5-notcomputed";
s`SolvableDBFilename := "128S106-16,16,8-g49-path5-notcomputed.m";
s`SolvableDBPassportName := "128S106-16,16,8-g49";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 68 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 43, 98 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 57, 83 },
{ IntegerRing() | 59, 110 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 84, 106 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 115, 121 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 115, 106, 119, 108, 123, 125, 54, 56, 121, 124, 118, 81, 122, 126, 120, 62, 104, 82, 83, 76, 55, 65, 110, 58, 59, 114, 60, 68, 63, 70, 74, 127, 84, 128, 113, 116, 117, 109, 105, 107, 112, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 88, 105, 90, 109, 60, 82, 112, 70, 93, 94, 108, 106, 110, 98, 83, 21, 84, 72, 28, 23, 107, 76, 113, 114, 81, 58, 25, 26, 102, 111, 104, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 119, 123, 122, 124, 121, 117, 115, 125, 126, 116, 85, 128, 127, 78, 87, 86, 118, 89, 100, 91, 120, 92, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 111, 17, 64, 18, 69, 77, 35, 114, 81, 44, 101, 110, 36, 65, 24, 80, 45, 51, 67, 84, 55, 105, 103, 40, 120, 90, 92, 102, 39, 118, 94, 104, 96, 48, 42, 79, 100, 95, 78, 115, 89, 128, 112, 54, 113, 56, 108, 57, 116, 117, 109, 60, 119, 107, 106, 91, 122, 99, 88, 127, 124, 93, 126, 123, 121, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 115, 106, 119, 108, 123, 125, 54, 56, 121, 124, 118, 81, 122, 126, 120, 62, 104, 82, 83, 76, 55, 65, 110, 58, 59, 114, 60, 68, 63, 70, 74, 127, 84, 128, 113, 116, 117, 109, 105, 107, 112, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 88, 105, 90, 109, 60, 82, 112, 70, 93, 94, 108, 106, 110, 98, 83, 21, 84, 72, 28, 23, 107, 76, 113, 114, 81, 58, 25, 26, 102, 111, 104, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 119, 123, 122, 124, 121, 117, 115, 125, 126, 116, 85, 128, 127, 78, 87, 86, 118, 89, 100, 91, 120, 92, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 111, 17, 64, 18, 69, 77, 35, 114, 81, 44, 101, 110, 36, 65, 24, 80, 45, 51, 67, 84, 55, 105, 103, 40, 120, 90, 92, 102, 39, 118, 94, 104, 96, 48, 42, 79, 100, 95, 78, 115, 89, 128, 112, 54, 113, 56, 108, 57, 116, 117, 109, 60, 119, 107, 106, 91, 122, 99, 88, 127, 124, 93, 126, 123, 121, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 115, 106, 119, 108, 123, 125, 54, 56, 121, 124, 118, 81, 122, 126, 120, 62, 104, 82, 83, 76, 55, 65, 110, 58, 59, 114, 60, 68, 63, 70, 74, 127, 84, 128, 113, 116, 117, 109, 105, 107, 112, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 88, 105, 90, 109, 60, 82, 112, 70, 93, 94, 108, 106, 110, 98, 83, 21, 84, 72, 28, 23, 107, 76, 113, 114, 81, 58, 25, 26, 102, 111, 104, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 119, 123, 122, 124, 121, 117, 115, 125, 126, 116, 85, 128, 127, 78, 87, 86, 118, 89, 100, 91, 120, 92, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 111, 17, 64, 18, 69, 77, 35, 114, 81, 44, 101, 110, 36, 65, 24, 80, 45, 51, 67, 84, 55, 105, 103, 40, 120, 90, 92, 102, 39, 118, 94, 104, 96, 48, 42, 79, 100, 95, 78, 115, 89, 128, 112, 54, 113, 56, 108, 57, 116, 117, 109, 60, 119, 107, 106, 91, 122, 99, 88, 127, 124, 93, 126, 123, 121, 125 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 115, 106, 119, 108, 123, 125, 54, 56, 121, 124, 118, 81, 122, 126, 120, 62, 104, 82, 83, 76, 55, 65, 110, 58, 59, 114, 60, 68, 63, 70, 74, 127, 84, 128, 113, 116, 117, 109, 105, 107, 112, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 88, 105, 90, 109, 60, 82, 112, 70, 93, 94, 108, 106, 110, 98, 83, 21, 84, 72, 28, 23, 107, 76, 113, 114, 81, 58, 25, 26, 102, 111, 104, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 119, 123, 122, 124, 121, 117, 115, 125, 126, 116, 85, 128, 127, 78, 87, 86, 118, 89, 100, 91, 120, 92, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 111, 17, 64, 18, 69, 77, 35, 114, 81, 44, 101, 110, 36, 65, 24, 80, 45, 51, 67, 84, 55, 105, 103, 40, 120, 90, 92, 102, 39, 118, 94, 104, 96, 48, 42, 79, 100, 95, 78, 115, 89, 128, 112, 54, 113, 56, 108, 57, 116, 117, 109, 60, 119, 107, 106, 91, 122, 99, 88, 127, 124, 93, 126, 123, 121, 125 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 115, 106, 119, 108, 123, 125, 54, 56, 121, 124, 118, 81, 122, 126, 120, 62, 104, 82, 83, 76, 55, 65, 110, 58, 59, 114, 60, 68, 63, 70, 74, 127, 84, 128, 113, 116, 117, 109, 105, 107, 112, 111 ],
[ 30, 8, 64, 15, 77, 17, 43, 18, 13, 36, 26, 37, 45, 108, 27, 114, 56, 57, 1, 28, 58, 29, 33, 60, 98, 61, 62, 59, 82, 14, 2, 4, 6, 19, 38, 65, 10, 75, 42, 47, 52, 69, 3, 68, 66, 81, 72, 9, 7, 31, 53, 35, 21, 124, 116, 93, 106, 74, 63, 107, 83, 90, 102, 54, 109, 76, 5, 70, 79, 111, 20, 22, 32, 112, 110, 117, 55, 11, 24, 67, 44, 94, 84, 115, 12, 23, 49, 91, 86, 96, 80, 101, 39, 48, 97, 51, 25, 16, 40, 78, 71, 41, 34, 85, 128, 121, 125, 88, 123, 113, 104, 122, 127, 105, 50, 119, 126, 46, 103, 73, 100, 120, 118, 95, 89, 99, 92, 87 ],
[ 33, 19, 6, 72, 79, 22, 23, 43, 31, 1, 67, 34, 37, 17, 28, 24, 59, 30, 32, 44, 45, 68, 47, 66, 69, 98, 29, 61, 83, 15, 49, 71, 20, 86, 2, 3, 7, 10, 48, 78, 50, 52, 4, 5, 8, 80, 81, 85, 73, 103, 9, 12, 35, 56, 60, 82, 64, 75, 70, 110, 77, 63, 84, 27, 14, 36, 53, 16, 13, 55, 11, 26, 40, 76, 18, 57, 58, 97, 38, 42, 25, 111, 114, 116, 87, 101, 89, 93, 99, 94, 96, 100, 102, 115, 39, 41, 51, 21, 118, 91, 46, 104, 120, 119, 107, 108, 117, 62, 54, 65, 105, 113, 106, 74, 128, 112, 109, 95, 125, 92, 124, 126, 88, 90, 127, 121, 123, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 115, 106, 119, 108, 123, 125, 54, 56, 121, 124, 118, 81, 122, 126, 120, 62, 104, 82, 83, 76, 55, 65, 110, 58, 59, 114, 60, 68, 63, 70, 74, 127, 84, 128, 113, 116, 117, 109, 105, 107, 112, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 88, 105, 90, 109, 60, 82, 112, 70, 93, 94, 108, 106, 110, 98, 83, 21, 84, 72, 28, 23, 107, 76, 113, 114, 81, 58, 25, 26, 102, 111, 104, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 119, 123, 122, 124, 121, 117, 115, 125, 126, 116, 85, 128, 127, 78, 87, 86, 118, 89, 100, 91, 120, 92, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 111, 17, 64, 18, 69, 77, 35, 114, 81, 44, 101, 110, 36, 65, 24, 80, 45, 51, 67, 84, 55, 105, 103, 40, 120, 90, 92, 102, 39, 118, 94, 104, 96, 48, 42, 79, 100, 95, 78, 115, 89, 128, 112, 54, 113, 56, 108, 57, 116, 117, 109, 60, 119, 107, 106, 91, 122, 99, 88, 127, 124, 93, 126, 123, 121, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 84, 87, 122, 88, 89, 105, 115, 29, 104, 106, 70, 82, 34, 120, 95, 86, 50, 116, 127, 90, 99, 107, 39, 54, 121, 73, 92, 40, 103, 83, 112, 125, 55, 63, 85, 111, 102, 6, 76, 28, 17, 128, 123, 94, 65, 117, 22, 114, 61, 27, 59, 62, 7, 80, 23, 31, 96, 101, 42, 100, 32, 71, 49, 12, 48, 108, 118, 56, 46, 113, 126, 74, 51, 41, 9, 91, 57, 93, 14, 109, 47, 78, 11, 68, 60, 16, 1, 24, 4, 30, 75, 33, 72, 3, 15, 64, 124, 66, 18, 110, 20, 77, 44, 25, 2, 69, 19, 37, 52, 81, 53, 35, 97, 26, 67, 13, 36, 5, 58, 8, 21, 10, 43, 79, 45, 38, 98 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 38, 52, 53, 88, 89, 90, 91, 37, 71, 69, 92, 86, 93, 85, 94, 95, 96, 97, 65, 61, 14, 66, 98, 15, 77, 72, 64, 27, 36, 75, 79, 78, 20, 80, 28, 73, 23, 87, 16, 21, 24, 26, 99, 67, 100, 101, 17, 22, 29, 102, 103, 104, 106, 119, 54, 121, 122, 108, 56, 123, 124, 118, 81, 125, 126, 120, 62, 115, 63, 70, 76, 55, 57, 110, 58, 59, 114, 74, 68, 82, 83, 60, 127, 84, 128, 117, 105, 113, 109, 116, 107, 112, 111 ],
\[ 126, 107, 92, 123, 94, 100, 113, 125, 55, 122, 56, 74, 116, 40, 118, 41, 78, 89, 117, 124, 104, 91, 106, 50, 63, 93, 46, 95, 80, 99, 60, 109, 121, 76, 105, 120, 112, 128, 61, 14, 16, 83, 127, 90, 119, 27, 108, 77, 110, 24, 70, 114, 111, 71, 9, 11, 86, 85, 97, 31, 39, 81, 25, 101, 73, 103, 82, 96, 84, 51, 54, 88, 65, 12, 87, 34, 48, 17, 115, 29, 62, 67, 42, 69, 58, 57, 75, 72, 18, 44, 22, 3, 26, 5, 28, 68, 59, 102, 30, 6, 64, 98, 66, 21, 35, 23, 2, 47, 32, 49, 53, 37, 7, 52, 79, 13, 19, 15, 45, 36, 33, 10, 4, 20, 8, 1, 43, 38 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 54, 27, 55, 56, 57, 43, 22, 58, 59, 33, 60, 5, 61, 62, 29, 63, 64, 2, 4, 6, 7, 45, 65, 10, 66, 42, 71, 9, 69, 30, 68, 75, 81, 20, 52, 19, 31, 53, 13, 21, 88, 105, 93, 106, 74, 82, 107, 83, 90, 94, 108, 109, 110, 98, 70, 79, 111, 72, 28, 32, 112, 76, 113, 114, 11, 24, 25, 44, 102, 84, 115, 12, 23, 34, 95, 86, 96, 97, 40, 39, 41, 80, 51, 67, 77, 101, 78, 47, 48, 49, 85, 119, 121, 125, 124, 123, 117, 104, 122, 126, 116, 50, 128, 127, 46, 87, 73, 100, 120, 118, 91, 89, 92, 99, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 106, 95, 90, 119, 39, 54, 121, 76, 123, 84, 65, 117, 80, 96, 87, 42, 100, 108, 102, 122, 48, 56, 89, 105, 115, 51, 41, 9, 91, 57, 62, 93, 14, 113, 118, 109, 127, 24, 29, 75, 60, 124, 104, 126, 70, 82, 66, 64, 18, 74, 110, 112, 25, 34, 69, 78, 120, 52, 86, 50, 53, 35, 97, 46, 99, 116, 85, 107, 12, 63, 94, 27, 73, 92, 40, 103, 83, 125, 55, 111, 13, 31, 2, 36, 17, 3, 5, 6, 21, 77, 28, 79, 45, 16, 58, 114, 128, 22, 61, 59, 38, 30, 10, 7, 11, 23, 67, 81, 101, 37, 32, 71, 49, 8, 19, 47, 68, 1, 15, 26, 4, 44, 98, 33, 72, 20, 43 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 56, 59, 74, 82, 14, 33, 68, 75, 83, 72, 76, 21, 77, 63, 70, 84, 17, 19, 20, 22, 23, 10, 64, 43, 36, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 90, 107, 94, 108, 110, 111, 117, 55, 102, 104, 62, 54, 57, 79, 114, 45, 105, 44, 61, 71, 113, 65, 106, 60, 67, 66, 69, 98, 115, 116, 119, 49, 47, 73, 39, 40, 41, 42, 46, 48, 50, 51, 52, 53, 58, 78, 80, 81, 85, 86, 87, 122, 88, 126, 93, 124, 109, 128, 127, 123, 112, 103, 125, 121, 97, 89, 101, 91, 92, 95, 96, 99, 100, 118, 120 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S4-8,8,4-g9-path4-notcomputed", "64S17-8,8,4-g17-path15-notcomputed", "128S106-16,16,8-g49-path5-notcomputed" ];
s`SolvableDBChild := "64S17-8,8,4-g17-path15-notcomputed";

/*
Return for eval
*/

return s;
