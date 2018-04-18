s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S129-32,32,8-g53-path5-notcomputed";
s`SolvableDBFilename := "128S129-32,32,8-g53-path5-notcomputed.m";
s`SolvableDBPassportName := "128S129-32,32,8-g53";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
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
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 115, 124 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 43, 26, 3, 20, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 51, 23, 84, 85, 89, 91, 37, 46, 94, 97, 86, 82, 90, 83, 92, 55, 59, 14, 22, 93, 15, 16, 65, 62, 17, 36, 28, 45, 73, 21, 75, 71, 74, 24, 44, 87, 95, 25, 96, 88, 79, 98, 67, 27, 29, 99, 123, 105, 108, 117, 116, 125, 112, 118, 100, 124, 78, 121, 119, 122, 120, 126, 127, 102, 104, 106, 52, 57, 53, 66, 109, 54, 63, 56, 113, 58, 77, 69, 60, 61, 68, 70, 101, 107, 80, 81, 128, 111, 103, 115, 110, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 94, 99, 96, 116, 123, 118, 119, 125, 122, 117, 100, 84, 128, 127, 120, 126, 124, 86, 72, 75, 85, 87, 82, 83, 95, 88, 89, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 56, 29, 3, 23, 10, 65, 36, 13, 69, 73, 5, 57, 18, 55, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 45, 82, 9, 33, 93, 95, 11, 49, 50, 83, 51, 31, 60, 68, 61, 14, 66, 63, 70, 16, 80, 104, 17, 62, 67, 44, 77, 46, 110, 59, 106, 24, 75, 76, 79, 88, 78, 71, 64, 26, 81, 109, 91, 39, 86, 87, 99, 119, 40, 90, 100, 92, 47, 74, 96, 97, 120, 98, 72, 123, 84, 107, 111, 108, 52, 112, 53, 115, 121, 54, 114, 117, 127, 58, 113, 116, 122, 118, 128, 125, 85, 101, 103, 124, 89, 126, 94, 102, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 43, 26, 3, 20, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 51, 23, 84, 85, 89, 91, 37, 46, 94, 97, 86, 82, 90, 83, 92, 55, 59, 14, 22, 93, 15, 16, 65, 62, 17, 36, 28, 45, 73, 21, 75, 71, 74, 24, 44, 87, 95, 25, 96, 88, 79, 98, 67, 27, 29, 99, 123, 105, 108, 117, 116, 125, 112, 118, 100, 124, 78, 121, 119, 122, 120, 126, 127, 102, 104, 106, 52, 57, 53, 66, 109, 54, 63, 56, 113, 58, 77, 69, 60, 61, 68, 70, 101, 107, 80, 81, 128, 111, 103, 115, 110, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 94, 99, 96, 116, 123, 118, 119, 125, 122, 117, 100, 84, 128, 127, 120, 126, 124, 86, 72, 75, 85, 87, 82, 83, 95, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 56, 29, 3, 23, 10, 65, 36, 13, 69, 73, 5, 57, 18, 55, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 45, 82, 9, 33, 93, 95, 11, 49, 50, 83, 51, 31, 60, 68, 61, 14, 66, 63, 70, 16, 80, 104, 17, 62, 67, 44, 77, 46, 110, 59, 106, 24, 75, 76, 79, 88, 78, 71, 64, 26, 81, 109, 91, 39, 86, 87, 99, 119, 40, 90, 100, 92, 47, 74, 96, 97, 120, 98, 72, 123, 84, 107, 111, 108, 52, 112, 53, 115, 121, 54, 114, 117, 127, 58, 113, 116, 122, 118, 128, 125, 85, 101, 103, 124, 89, 126, 94, 102, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 43, 26, 3, 20, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 51, 23, 84, 85, 89, 91, 37, 46, 94, 97, 86, 82, 90, 83, 92, 55, 59, 14, 22, 93, 15, 16, 65, 62, 17, 36, 28, 45, 73, 21, 75, 71, 74, 24, 44, 87, 95, 25, 96, 88, 79, 98, 67, 27, 29, 99, 123, 105, 108, 117, 116, 125, 112, 118, 100, 124, 78, 121, 119, 122, 120, 126, 127, 102, 104, 106, 52, 57, 53, 66, 109, 54, 63, 56, 113, 58, 77, 69, 60, 61, 68, 70, 101, 107, 80, 81, 128, 111, 103, 115, 110, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 94, 99, 96, 116, 123, 118, 119, 125, 122, 117, 100, 84, 128, 127, 120, 126, 124, 86, 72, 75, 85, 87, 82, 83, 95, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 56, 29, 3, 23, 10, 65, 36, 13, 69, 73, 5, 57, 18, 55, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 45, 82, 9, 33, 93, 95, 11, 49, 50, 83, 51, 31, 60, 68, 61, 14, 66, 63, 70, 16, 80, 104, 17, 62, 67, 44, 77, 46, 110, 59, 106, 24, 75, 76, 79, 88, 78, 71, 64, 26, 81, 109, 91, 39, 86, 87, 99, 119, 40, 90, 100, 92, 47, 74, 96, 97, 120, 98, 72, 123, 84, 107, 111, 108, 52, 112, 53, 115, 121, 54, 114, 117, 127, 58, 113, 116, 122, 118, 128, 125, 85, 101, 103, 124, 89, 126, 94, 102, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 43, 26, 3, 20, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 51, 23, 84, 85, 89, 91, 37, 46, 94, 97, 86, 82, 90, 83, 92, 55, 59, 14, 22, 93, 15, 16, 65, 62, 17, 36, 28, 45, 73, 21, 75, 71, 74, 24, 44, 87, 95, 25, 96, 88, 79, 98, 67, 27, 29, 99, 123, 105, 108, 117, 116, 125, 112, 118, 100, 124, 78, 121, 119, 122, 120, 126, 127, 102, 104, 106, 52, 57, 53, 66, 109, 54, 63, 56, 113, 58, 77, 69, 60, 61, 68, 70, 101, 107, 80, 81, 128, 111, 103, 115, 110, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 94, 99, 96, 116, 123, 118, 119, 125, 122, 117, 100, 84, 128, 127, 120, 126, 124, 86, 72, 75, 85, 87, 82, 83, 95, 88, 89, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 56, 29, 3, 23, 10, 65, 36, 13, 69, 73, 5, 57, 18, 55, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 45, 82, 9, 33, 93, 95, 11, 49, 50, 83, 51, 31, 60, 68, 61, 14, 66, 63, 70, 16, 80, 104, 17, 62, 67, 44, 77, 46, 110, 59, 106, 24, 75, 76, 79, 88, 78, 71, 64, 26, 81, 109, 91, 39, 86, 87, 99, 119, 40, 90, 100, 92, 47, 74, 96, 97, 120, 98, 72, 123, 84, 107, 111, 108, 52, 112, 53, 115, 121, 54, 114, 117, 127, 58, 113, 116, 122, 118, 128, 125, 85, 101, 103, 124, 89, 126, 94, 102, 105 ]
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
[ 37, 51, 10, 7, 78, 43, 12, 13, 92, 35, 98, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 48, 93, 45, 46, 3, 4, 15, 8, 47, 34, 19, 82, 50, 20, 9, 32, 124, 126, 86, 83, 2, 76, 87, 88, 89, 49, 99, 91, 39, 63, 77, 62, 28, 5, 6, 71, 79, 14, 27, 18, 22, 72, 67, 74, 95, 16, 21, 56, 26, 94, 75, 64, 119, 97, 65, 40, 73, 17, 57, 90, 100, 111, 115, 112, 121, 120, 117, 127, 123, 84, 11, 116, 96, 101, 125, 85, 118, 128, 81, 114, 109, 29, 113, 69, 52, 60, 55, 24, 53, 68, 59, 66, 54, 80, 58, 110, 122, 103, 61, 104, 102, 105, 107, 108, 70, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 94, 99, 96, 116, 123, 118, 119, 125, 122, 117, 100, 84, 128, 127, 120, 126, 124, 86, 72, 75, 85, 87, 82, 83, 95, 88, 89, 90 ],
[ 33, 19, 6, 38, 74, 22, 23, 43, 31, 1, 64, 34, 37, 17, 28, 24, 57, 30, 32, 8, 79, 18, 35, 66, 67, 93, 29, 36, 63, 15, 48, 13, 20, 50, 2, 3, 7, 10, 47, 72, 49, 51, 4, 5, 75, 78, 82, 42, 91, 9, 12, 54, 58, 80, 62, 69, 55, 110, 71, 61, 81, 27, 14, 73, 26, 59, 76, 70, 77, 114, 56, 95, 46, 65, 97, 11, 16, 25, 44, 104, 52, 83, 92, 89, 94, 90, 96, 98, 99, 123, 39, 41, 21, 119, 88, 125, 40, 45, 100, 124, 103, 105, 115, 109, 117, 113, 108, 116, 60, 106, 112, 118, 68, 53, 121, 101, 127, 102, 120, 126, 122, 107, 84, 86, 85, 87, 128, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 50, 18, 43, 26, 3, 20, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 51, 23, 84, 85, 89, 91, 37, 46, 94, 97, 86, 82, 90, 83, 92, 55, 59, 14, 22, 93, 15, 16, 65, 62, 17, 36, 28, 45, 73, 21, 75, 71, 74, 24, 44, 87, 95, 25, 96, 88, 79, 98, 67, 27, 29, 99, 123, 105, 108, 117, 116, 125, 112, 118, 100, 124, 78, 121, 119, 122, 120, 126, 127, 102, 104, 106, 52, 57, 53, 66, 109, 54, 63, 56, 113, 58, 77, 69, 60, 61, 68, 70, 101, 107, 80, 81, 128, 111, 103, 115, 110, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 60, 63, 43, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 20, 55, 8, 28, 50, 76, 9, 23, 30, 59, 11, 79, 51, 19, 12, 32, 13, 101, 102, 107, 81, 58, 80, 111, 114, 103, 108, 109, 104, 93, 66, 110, 21, 105, 70, 112, 113, 78, 74, 56, 25, 65, 106, 26, 69, 115, 121, 31, 34, 91, 97, 39, 40, 67, 92, 41, 48, 42, 71, 98, 64, 45, 73, 46, 47, 49, 94, 99, 96, 116, 123, 118, 119, 125, 122, 117, 100, 84, 128, 127, 120, 126, 124, 86, 72, 75, 85, 87, 82, 83, 95, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 56, 29, 3, 23, 10, 65, 36, 13, 69, 73, 5, 57, 18, 55, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 45, 82, 9, 33, 93, 95, 11, 49, 50, 83, 51, 31, 60, 68, 61, 14, 66, 63, 70, 16, 80, 104, 17, 62, 67, 44, 77, 46, 110, 59, 106, 24, 75, 76, 79, 88, 78, 71, 64, 26, 81, 109, 91, 39, 86, 87, 99, 119, 40, 90, 100, 92, 47, 74, 96, 97, 120, 98, 72, 123, 84, 107, 111, 108, 52, 112, 53, 115, 121, 54, 114, 117, 127, 58, 113, 116, 122, 118, 128, 125, 85, 101, 103, 124, 89, 126, 94, 102, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 111, 83, 89, 115, 92, 117, 123, 113, 100, 60, 58, 102, 34, 39, 120, 50, 49, 112, 90, 116, 41, 127, 126, 80, 107, 42, 47, 51, 91, 68, 118, 86, 110, 128, 82, 105, 99, 77, 62, 71, 114, 84, 103, 17, 52, 16, 70, 56, 106, 53, 7, 75, 23, 31, 85, 9, 97, 96, 32, 13, 48, 12, 61, 122, 87, 104, 88, 94, 98, 125, 27, 81, 121, 57, 109, 119, 54, 101, 35, 37, 24, 66, 79, 36, 26, 30, 63, 44, 93, 69, 59, 108, 3, 29, 15, 55, 14, 5, 74, 1, 25, 33, 2, 67, 72, 4, 38, 19, 40, 73, 46, 95, 45, 20, 10, 76, 78, 6, 22, 8, 43, 21, 65, 28, 18, 11, 64 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 20, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 47, 48, 19, 49, 50, 38, 51, 23, 84, 85, 86, 83, 37, 76, 87, 88, 89, 82, 90, 91, 92, 63, 59, 14, 28, 93, 15, 71, 65, 62, 27, 36, 22, 72, 73, 74, 75, 16, 21, 24, 26, 94, 95, 64, 96, 97, 79, 98, 67, 17, 29, 99, 100, 105, 108, 112, 121, 120, 117, 118, 123, 124, 78, 116, 119, 122, 125, 126, 127, 128, 104, 114, 109, 57, 53, 69, 52, 54, 55, 56, 113, 68, 77, 66, 60, 80, 58, 70, 101, 103, 61, 81, 102, 111, 107, 115, 110, 106 ],
\[ 128, 114, 90, 105, 109, 123, 113, 118, 69, 127, 63, 59, 110, 41, 100, 122, 49, 89, 53, 112, 54, 84, 68, 107, 62, 81, 82, 124, 83, 99, 77, 58, 111, 71, 70, 86, 106, 117, 74, 28, 79, 24, 102, 104, 18, 57, 65, 16, 44, 56, 66, 9, 87, 31, 39, 103, 91, 96, 116, 12, 34, 47, 92, 14, 61, 108, 27, 119, 115, 120, 101, 36, 17, 60, 30, 29, 121, 55, 80, 48, 50, 26, 93, 25, 33, 73, 38, 6, 67, 46, 5, 21, 52, 20, 3, 10, 15, 22, 76, 11, 35, 40, 2, 42, 72, 85, 37, 7, 51, 125, 45, 75, 94, 126, 19, 23, 95, 97, 8, 43, 32, 13, 78, 64, 1, 4, 88, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 104, 94, 107, 99, 119, 52, 121, 57, 116, 127, 63, 61, 98, 96, 47, 45, 126, 109, 115, 123, 120, 54, 82, 102, 86, 72, 125, 95, 87, 55, 60, 103, 14, 80, 85, 81, 108, 15, 110, 22, 27, 122, 89, 114, 112, 28, 62, 18, 17, 29, 46, 51, 78, 97, 49, 75, 12, 92, 11, 64, 40, 88, 128, 124, 83, 105, 31, 91, 48, 41, 106, 111, 100, 53, 117, 39, 118, 84, 25, 73, 36, 3, 43, 56, 33, 66, 68, 4, 20, 30, 6, 90, 69, 113, 59, 58, 70, 38, 10, 79, 13, 44, 67, 37, 50, 26, 93, 76, 34, 2, 19, 9, 42, 5, 21, 7, 32, 77, 16, 74, 65, 8, 1, 71, 24, 23, 35 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 54, 57, 68, 80, 14, 33, 18, 69, 63, 38, 70, 21, 71, 61, 55, 81, 17, 19, 20, 22, 23, 10, 62, 43, 36, 9, 11, 12, 13, 15, 16, 25, 26, 31, 32, 34, 35, 37, 107, 105, 108, 109, 110, 104, 117, 53, 115, 121, 60, 52, 74, 59, 114, 79, 112, 106, 118, 58, 64, 65, 66, 67, 44, 113, 93, 77, 116, 122, 48, 42, 39, 40, 41, 45, 46, 47, 49, 50, 51, 56, 72, 73, 75, 76, 78, 82, 83, 119, 123, 120, 101, 84, 128, 125, 85, 103, 127, 124, 86, 111, 102, 126, 94, 89, 90, 95, 88, 87, 96, 91, 92, 97, 98, 99, 100 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S16-16,16,4-g11-path3-notcomputed", "64S51-32,32,8-g27-path1-notcomputed", "128S129-32,32,8-g53-path5-notcomputed" ];
s`SolvableDBChild := "64S51-32,32,8-g27-path1-notcomputed";

/*
Return for eval
*/

return s;