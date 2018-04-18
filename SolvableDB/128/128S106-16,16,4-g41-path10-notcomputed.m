s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S106-16,16,4-g41-path10-notcomputed";
s`SolvableDBFilename := "128S106-16,16,4-g41-path10-notcomputed.m";
s`SolvableDBPassportName := "128S106-16,16,4-g41";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
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
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 105 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 128 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 121, 122 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 42, 26, 3, 44, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 40, 48, 7, 49, 41, 20, 51, 83, 84, 89, 82, 37, 46, 23, 94, 97, 85, 81, 90, 86, 91, 55, 59, 14, 28, 92, 15, 16, 93, 62, 17, 36, 22, 45, 73, 21, 75, 71, 74, 24, 43, 87, 95, 25, 96, 88, 65, 98, 27, 29, 99, 122, 123, 124, 102, 100, 106, 120, 125, 111, 127, 78, 67, 103, 119, 115, 126, 128, 104, 112, 80, 105, 52, 53, 69, 108, 54, 63, 57, 56, 113, 58, 77, 66, 60, 61, 68, 70, 107, 121, 79, 117, 110, 109, 114, 116, 118, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 52, 17, 53, 60, 63, 42, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 44, 55, 8, 50, 76, 9, 32, 30, 59, 28, 11, 65, 51, 19, 12, 23, 13, 101, 102, 106, 109, 58, 79, 111, 114, 103, 107, 108, 80, 92, 66, 110, 21, 104, 70, 112, 113, 78, 74, 56, 25, 93, 105, 26, 115, 121, 31, 34, 82, 97, 38, 48, 39, 73, 91, 40, 41, 71, 69, 98, 64, 45, 67, 46, 47, 49, 126, 127, 84, 89, 123, 128, 94, 124, 116, 117, 85, 99, 125, 118, 87, 96, 90, 122, 72, 75, 119, 81, 100, 120, 83, 95, 86, 88 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 56, 29, 3, 23, 8, 65, 18, 35, 69, 73, 5, 57, 36, 63, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 81, 9, 33, 92, 10, 95, 11, 49, 41, 82, 51, 31, 60, 68, 61, 14, 66, 55, 70, 16, 79, 109, 17, 62, 67, 26, 59, 76, 110, 77, 114, 24, 75, 46, 93, 97, 78, 71, 64, 80, 52, 86, 91, 85, 87, 99, 38, 119, 39, 90, 100, 47, 74, 43, 96, 88, 120, 98, 72, 122, 127, 106, 111, 107, 112, 53, 115, 121, 54, 108, 105, 117, 123, 58, 113, 116, 101, 118, 102, 126, 128, 124, 83, 125, 103, 104, 84, 89, 94 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 42, 26, 3, 44, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 40, 48, 7, 49, 41, 20, 51, 83, 84, 89, 82, 37, 46, 23, 94, 97, 85, 81, 90, 86, 91, 55, 59, 14, 28, 92, 15, 16, 93, 62, 17, 36, 22, 45, 73, 21, 75, 71, 74, 24, 43, 87, 95, 25, 96, 88, 65, 98, 27, 29, 99, 122, 123, 124, 102, 100, 106, 120, 125, 111, 127, 78, 67, 103, 119, 115, 126, 128, 104, 112, 80, 105, 52, 53, 69, 108, 54, 63, 57, 56, 113, 58, 77, 66, 60, 61, 68, 70, 107, 121, 79, 117, 110, 109, 114, 116, 118, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 52, 17, 53, 60, 63, 42, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 44, 55, 8, 50, 76, 9, 32, 30, 59, 28, 11, 65, 51, 19, 12, 23, 13, 101, 102, 106, 109, 58, 79, 111, 114, 103, 107, 108, 80, 92, 66, 110, 21, 104, 70, 112, 113, 78, 74, 56, 25, 93, 105, 26, 115, 121, 31, 34, 82, 97, 38, 48, 39, 73, 91, 40, 41, 71, 69, 98, 64, 45, 67, 46, 47, 49, 126, 127, 84, 89, 123, 128, 94, 124, 116, 117, 85, 99, 125, 118, 87, 96, 90, 122, 72, 75, 119, 81, 100, 120, 83, 95, 86, 88 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 56, 29, 3, 23, 8, 65, 18, 35, 69, 73, 5, 57, 36, 63, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 81, 9, 33, 92, 10, 95, 11, 49, 41, 82, 51, 31, 60, 68, 61, 14, 66, 55, 70, 16, 79, 109, 17, 62, 67, 26, 59, 76, 110, 77, 114, 24, 75, 46, 93, 97, 78, 71, 64, 80, 52, 86, 91, 85, 87, 99, 38, 119, 39, 90, 100, 47, 74, 43, 96, 88, 120, 98, 72, 122, 127, 106, 111, 107, 112, 53, 115, 121, 54, 108, 105, 117, 123, 58, 113, 116, 101, 118, 102, 126, 128, 124, 83, 125, 103, 104, 84, 89, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 42, 26, 3, 44, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 40, 48, 7, 49, 41, 20, 51, 83, 84, 89, 82, 37, 46, 23, 94, 97, 85, 81, 90, 86, 91, 55, 59, 14, 28, 92, 15, 16, 93, 62, 17, 36, 22, 45, 73, 21, 75, 71, 74, 24, 43, 87, 95, 25, 96, 88, 65, 98, 27, 29, 99, 122, 123, 124, 102, 100, 106, 120, 125, 111, 127, 78, 67, 103, 119, 115, 126, 128, 104, 112, 80, 105, 52, 53, 69, 108, 54, 63, 57, 56, 113, 58, 77, 66, 60, 61, 68, 70, 107, 121, 79, 117, 110, 109, 114, 116, 118, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 52, 17, 53, 60, 63, 42, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 44, 55, 8, 50, 76, 9, 32, 30, 59, 28, 11, 65, 51, 19, 12, 23, 13, 101, 102, 106, 109, 58, 79, 111, 114, 103, 107, 108, 80, 92, 66, 110, 21, 104, 70, 112, 113, 78, 74, 56, 25, 93, 105, 26, 115, 121, 31, 34, 82, 97, 38, 48, 39, 73, 91, 40, 41, 71, 69, 98, 64, 45, 67, 46, 47, 49, 126, 127, 84, 89, 123, 128, 94, 124, 116, 117, 85, 99, 125, 118, 87, 96, 90, 122, 72, 75, 119, 81, 100, 120, 83, 95, 86, 88 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 56, 29, 3, 23, 8, 65, 18, 35, 69, 73, 5, 57, 36, 63, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 81, 9, 33, 92, 10, 95, 11, 49, 41, 82, 51, 31, 60, 68, 61, 14, 66, 55, 70, 16, 79, 109, 17, 62, 67, 26, 59, 76, 110, 77, 114, 24, 75, 46, 93, 97, 78, 71, 64, 80, 52, 86, 91, 85, 87, 99, 38, 119, 39, 90, 100, 47, 74, 43, 96, 88, 120, 98, 72, 122, 127, 106, 111, 107, 112, 53, 115, 121, 54, 108, 105, 117, 123, 58, 113, 116, 101, 118, 102, 126, 128, 124, 83, 125, 103, 104, 84, 89, 94 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 42, 26, 3, 44, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 40, 48, 7, 49, 41, 20, 51, 83, 84, 89, 82, 37, 46, 23, 94, 97, 85, 81, 90, 86, 91, 55, 59, 14, 28, 92, 15, 16, 93, 62, 17, 36, 22, 45, 73, 21, 75, 71, 74, 24, 43, 87, 95, 25, 96, 88, 65, 98, 27, 29, 99, 122, 123, 124, 102, 100, 106, 120, 125, 111, 127, 78, 67, 103, 119, 115, 126, 128, 104, 112, 80, 105, 52, 53, 69, 108, 54, 63, 57, 56, 113, 58, 77, 66, 60, 61, 68, 70, 107, 121, 79, 117, 110, 109, 114, 116, 118, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 52, 17, 53, 60, 63, 42, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 44, 55, 8, 50, 76, 9, 32, 30, 59, 28, 11, 65, 51, 19, 12, 23, 13, 101, 102, 106, 109, 58, 79, 111, 114, 103, 107, 108, 80, 92, 66, 110, 21, 104, 70, 112, 113, 78, 74, 56, 25, 93, 105, 26, 115, 121, 31, 34, 82, 97, 38, 48, 39, 73, 91, 40, 41, 71, 69, 98, 64, 45, 67, 46, 47, 49, 126, 127, 84, 89, 123, 128, 94, 124, 116, 117, 85, 99, 125, 118, 87, 96, 90, 122, 72, 75, 119, 81, 100, 120, 83, 95, 86, 88 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 56, 29, 3, 23, 8, 65, 18, 35, 69, 73, 5, 57, 36, 63, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 81, 9, 33, 92, 10, 95, 11, 49, 41, 82, 51, 31, 60, 68, 61, 14, 66, 55, 70, 16, 79, 109, 17, 62, 67, 26, 59, 76, 110, 77, 114, 24, 75, 46, 93, 97, 78, 71, 64, 80, 52, 86, 91, 85, 87, 99, 38, 119, 39, 90, 100, 47, 74, 43, 96, 88, 120, 98, 72, 122, 127, 106, 111, 107, 112, 53, 115, 121, 54, 108, 105, 117, 123, 58, 113, 116, 101, 118, 102, 126, 128, 124, 83, 125, 103, 104, 84, 89, 94 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 42, 26, 3, 44, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 40, 48, 7, 49, 41, 20, 51, 83, 84, 89, 82, 37, 46, 23, 94, 97, 85, 81, 90, 86, 91, 55, 59, 14, 28, 92, 15, 16, 93, 62, 17, 36, 22, 45, 73, 21, 75, 71, 74, 24, 43, 87, 95, 25, 96, 88, 65, 98, 27, 29, 99, 122, 123, 124, 102, 100, 106, 120, 125, 111, 127, 78, 67, 103, 119, 115, 126, 128, 104, 112, 80, 105, 52, 53, 69, 108, 54, 63, 57, 56, 113, 58, 77, 66, 60, 61, 68, 70, 107, 121, 79, 117, 110, 109, 114, 116, 118, 101 ],
[ 30, 8, 62, 15, 71, 17, 42, 18, 13, 36, 26, 37, 44, 108, 27, 113, 54, 55, 1, 28, 56, 29, 33, 58, 92, 59, 60, 57, 79, 14, 2, 4, 6, 19, 20, 63, 10, 41, 46, 51, 23, 3, 77, 22, 78, 93, 9, 7, 31, 32, 35, 124, 125, 103, 80, 68, 61, 104, 105, 106, 115, 52, 109, 5, 69, 70, 74, 111, 110, 117, 53, 11, 21, 24, 64, 65, 114, 43, 107, 116, 12, 48, 86, 88, 91, 34, 98, 67, 38, 47, 50, 16, 66, 39, 25, 72, 73, 76, 40, 81, 120, 83, 128, 85, 118, 84, 87, 101, 121, 112, 89, 90, 102, 123, 94, 119, 99, 100, 45, 95, 96, 49, 122, 126, 127, 75, 82, 97 ],
[ 33, 19, 6, 44, 74, 22, 23, 42, 31, 1, 64, 34, 37, 17, 28, 24, 57, 30, 32, 10, 93, 36, 13, 66, 67, 92, 29, 18, 55, 15, 48, 35, 20, 41, 2, 3, 7, 47, 72, 49, 51, 4, 5, 8, 75, 78, 81, 50, 86, 9, 12, 54, 58, 79, 62, 69, 63, 110, 71, 61, 80, 27, 14, 73, 43, 77, 46, 70, 59, 105, 56, 95, 76, 65, 88, 11, 16, 25, 109, 108, 82, 38, 89, 94, 90, 91, 96, 98, 99, 122, 40, 21, 26, 119, 97, 126, 39, 45, 100, 83, 103, 104, 115, 117, 113, 107, 116, 60, 52, 114, 112, 118, 68, 53, 121, 124, 123, 125, 120, 84, 101, 127, 102, 106, 111, 128, 85, 87 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 42, 26, 3, 44, 12, 32, 64, 4, 34, 5, 72, 76, 30, 33, 6, 10, 40, 48, 7, 49, 41, 20, 51, 83, 84, 89, 82, 37, 46, 23, 94, 97, 85, 81, 90, 86, 91, 55, 59, 14, 28, 92, 15, 16, 93, 62, 17, 36, 22, 45, 73, 21, 75, 71, 74, 24, 43, 87, 95, 25, 96, 88, 65, 98, 27, 29, 99, 122, 123, 124, 102, 100, 106, 120, 125, 111, 127, 78, 67, 103, 119, 115, 126, 128, 104, 112, 80, 105, 52, 53, 69, 108, 54, 63, 57, 56, 113, 58, 77, 66, 60, 61, 68, 70, 107, 121, 79, 117, 110, 109, 114, 116, 118, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 52, 17, 53, 60, 63, 42, 22, 24, 57, 4, 68, 5, 77, 54, 29, 61, 62, 37, 33, 15, 7, 44, 55, 8, 50, 76, 9, 32, 30, 59, 28, 11, 65, 51, 19, 12, 23, 13, 101, 102, 106, 109, 58, 79, 111, 114, 103, 107, 108, 80, 92, 66, 110, 21, 104, 70, 112, 113, 78, 74, 56, 25, 93, 105, 26, 115, 121, 31, 34, 82, 97, 38, 48, 39, 73, 91, 40, 41, 71, 69, 98, 64, 45, 67, 46, 47, 49, 126, 127, 84, 89, 123, 128, 94, 124, 116, 117, 85, 99, 125, 118, 87, 96, 90, 122, 72, 75, 119, 81, 100, 120, 83, 95, 86, 88 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 56, 29, 3, 23, 8, 65, 18, 35, 69, 73, 5, 57, 36, 63, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 81, 9, 33, 92, 10, 95, 11, 49, 41, 82, 51, 31, 60, 68, 61, 14, 66, 55, 70, 16, 79, 109, 17, 62, 67, 26, 59, 76, 110, 77, 114, 24, 75, 46, 93, 97, 78, 71, 64, 80, 52, 86, 91, 85, 87, 99, 38, 119, 39, 90, 100, 47, 74, 43, 96, 88, 120, 98, 72, 122, 127, 106, 111, 107, 112, 53, 115, 121, 54, 108, 105, 117, 123, 58, 113, 116, 101, 118, 102, 126, 128, 124, 83, 125, 103, 104, 84, 89, 94 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 101, 88, 94, 91, 98, 106, 120, 80, 126, 127, 52, 116, 73, 39, 41, 76, 95, 103, 96, 47, 45, 107, 51, 89, 82, 46, 72, 78, 97, 108, 115, 87, 54, 121, 75, 124, 29, 118, 63, 79, 84, 86, 119, 102, 100, 55, 60, 14, 61, 109, 74, 32, 65, 25, 9, 11, 35, 48, 93, 26, 67, 64, 85, 49, 12, 99, 13, 31, 37, 50, 125, 90, 40, 104, 122, 34, 83, 43, 92, 62, 27, 6, 70, 28, 17, 114, 117, 22, 18, 57, 38, 81, 105, 111, 53, 112, 123, 36, 3, 56, 33, 69, 20, 7, 66, 77, 21, 5, 2, 44, 8, 23, 19, 59, 16, 10, 42, 113, 68, 71, 30, 1, 24, 4, 58, 15, 110 ],
\[ 126, 116, 95, 84, 86, 97, 101, 119, 61, 96, 100, 109, 115, 64, 88, 48, 73, 45, 124, 87, 38, 39, 103, 50, 127, 81, 67, 98, 46, 75, 80, 106, 128, 52, 107, 72, 121, 17, 112, 29, 54, 120, 49, 94, 123, 90, 57, 108, 55, 60, 79, 92, 19, 21, 78, 41, 76, 32, 12, 74, 65, 25, 11, 83, 40, 9, 85, 23, 51, 13, 34, 118, 89, 91, 102, 99, 31, 122, 93, 43, 63, 14, 3, 58, 15, 62, 70, 104, 6, 28, 27, 82, 47, 110, 125, 105, 111, 117, 22, 36, 71, 42, 56, 4, 37, 24, 66, 5, 26, 35, 33, 20, 7, 2, 69, 77, 44, 10, 114, 53, 59, 18, 8, 16, 1, 113, 30, 68 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 110, 100, 125, 109, 83, 105, 112, 56, 117, 57, 66, 68, 49, 127, 116, 86, 90, 114, 104, 108, 89, 113, 124, 55, 61, 82, 85, 38, 122, 69, 53, 102, 77, 58, 99, 70, 92, 15, 74, 16, 118, 79, 111, 22, 27, 21, 59, 65, 71, 24, 12, 96, 34, 47, 101, 91, 126, 115, 48, 50, 81, 40, 63, 54, 106, 62, 120, 103, 84, 121, 28, 14, 52, 36, 17, 107, 29, 41, 9, 93, 26, 78, 42, 64, 43, 33, 3, 25, 73, 5, 80, 60, 4, 18, 20, 30, 6, 67, 46, 2, 45, 19, 75, 94, 7, 23, 31, 51, 128, 95, 97, 119, 87, 32, 13, 88, 39, 44, 8, 35, 76, 98, 37, 72, 10, 11, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T5-8,8,4-g5-path5-notcomputed", "32S3-8,8,4-g9-path7-notcomputed", "64S27-16,16,4-g21-path5-notcomputed", "128S106-16,16,4-g41-path10-notcomputed" ];
s`SolvableDBChild := "64S27-16,16,4-g21-path5-notcomputed";

/*
Return for eval
*/

return s;