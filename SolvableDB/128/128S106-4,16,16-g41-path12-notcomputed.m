s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S106-4,16,16-g41-path12-notcomputed";
s`SolvableDBFilename := "128S106-4,16,16-g41-path12-notcomputed.m";
s`SolvableDBPassportName := "128S106-4,16,16-g41";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
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
{ IntegerRing() | 39, 83 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 105, 124 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 58, 4, 33, 5, 71, 75, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 50, 63, 68, 61, 66, 15, 55, 51, 54, 14, 81, 83, 16, 84, 35, 57, 82, 42, 65, 72, 20, 67, 21, 74, 79, 23, 90, 70, 73, 40, 69, 86, 25, 87, 53, 78, 88, 89, 80, 59, 85, 97, 77, 95, 48, 108, 113, 52, 100, 91, 62, 94, 96, 103, 49, 119, 56, 99, 104, 76, 102, 120, 122, 124, 110, 112, 111, 60, 114, 115, 121, 117, 64, 125, 116, 105, 118, 106, 123, 128, 127, 92, 93, 98, 126, 109, 107, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 49, 47, 56, 39, 22, 24, 46, 4, 68, 5, 76, 50, 9, 55, 36, 32, 15, 7, 41, 51, 8, 57, 75, 29, 54, 81, 11, 78, 19, 12, 13, 85, 92, 93, 82, 98, 53, 89, 101, 97, 94, 99, 83, 61, 63, 30, 20, 88, 21, 66, 28, 23, 95, 38, 100, 77, 73, 52, 25, 84, 96, 26, 102, 31, 33, 103, 122, 70, 119, 104, 58, 42, 43, 123, 44, 45, 125, 127, 106, 120, 110, 124, 126, 112, 128, 107, 115, 109, 114, 80, 108, 59, 71, 60, 91, 62, 113, 69, 64, 65, 67, 72, 74, 111, 121, 79, 117, 116, 118, 86, 87, 90, 105 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 52, 9, 3, 23, 59, 60, 45, 65, 69, 72, 5, 46, 61, 6, 33, 62, 66, 67, 36, 29, 19, 8, 42, 32, 83, 10, 86, 11, 79, 80, 30, 13, 47, 68, 34, 14, 63, 38, 16, 17, 55, 18, 64, 105, 106, 90, 110, 87, 112, 107, 91, 111, 88, 108, 24, 74, 109, 113, 114, 77, 70, 58, 26, 115, 121, 35, 37, 73, 40, 41, 117, 118, 71, 43, 116, 127, 82, 89, 48, 75, 49, 50, 97, 51, 53, 100, 54, 56, 57, 123, 124, 93, 125, 98, 128, 101, 94, 126, 103, 96, 102, 99, 122, 76, 78, 119, 81, 84, 85, 104, 92, 120, 95 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 58, 4, 33, 5, 71, 75, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 50, 63, 68, 61, 66, 15, 55, 51, 54, 14, 81, 83, 16, 84, 35, 57, 82, 42, 65, 72, 20, 67, 21, 74, 79, 23, 90, 70, 73, 40, 69, 86, 25, 87, 53, 78, 88, 89, 80, 59, 85, 97, 77, 95, 48, 108, 113, 52, 100, 91, 62, 94, 96, 103, 49, 119, 56, 99, 104, 76, 102, 120, 122, 124, 110, 112, 111, 60, 114, 115, 121, 117, 64, 125, 116, 105, 118, 106, 123, 128, 127, 92, 93, 98, 126, 109, 107, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 49, 47, 56, 39, 22, 24, 46, 4, 68, 5, 76, 50, 9, 55, 36, 32, 15, 7, 41, 51, 8, 57, 75, 29, 54, 81, 11, 78, 19, 12, 13, 85, 92, 93, 82, 98, 53, 89, 101, 97, 94, 99, 83, 61, 63, 30, 20, 88, 21, 66, 28, 23, 95, 38, 100, 77, 73, 52, 25, 84, 96, 26, 102, 31, 33, 103, 122, 70, 119, 104, 58, 42, 43, 123, 44, 45, 125, 127, 106, 120, 110, 124, 126, 112, 128, 107, 115, 109, 114, 80, 108, 59, 71, 60, 91, 62, 113, 69, 64, 65, 67, 72, 74, 111, 121, 79, 117, 116, 118, 86, 87, 90, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 52, 9, 3, 23, 59, 60, 45, 65, 69, 72, 5, 46, 61, 6, 33, 62, 66, 67, 36, 29, 19, 8, 42, 32, 83, 10, 86, 11, 79, 80, 30, 13, 47, 68, 34, 14, 63, 38, 16, 17, 55, 18, 64, 105, 106, 90, 110, 87, 112, 107, 91, 111, 88, 108, 24, 74, 109, 113, 114, 77, 70, 58, 26, 115, 121, 35, 37, 73, 40, 41, 117, 118, 71, 43, 116, 127, 82, 89, 48, 75, 49, 50, 97, 51, 53, 100, 54, 56, 57, 123, 124, 93, 125, 98, 128, 101, 94, 126, 103, 96, 102, 99, 122, 76, 78, 119, 81, 84, 85, 104, 92, 120, 95 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 58, 4, 33, 5, 71, 75, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 50, 63, 68, 61, 66, 15, 55, 51, 54, 14, 81, 83, 16, 84, 35, 57, 82, 42, 65, 72, 20, 67, 21, 74, 79, 23, 90, 70, 73, 40, 69, 86, 25, 87, 53, 78, 88, 89, 80, 59, 85, 97, 77, 95, 48, 108, 113, 52, 100, 91, 62, 94, 96, 103, 49, 119, 56, 99, 104, 76, 102, 120, 122, 124, 110, 112, 111, 60, 114, 115, 121, 117, 64, 125, 116, 105, 118, 106, 123, 128, 127, 92, 93, 98, 126, 109, 107, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 49, 47, 56, 39, 22, 24, 46, 4, 68, 5, 76, 50, 9, 55, 36, 32, 15, 7, 41, 51, 8, 57, 75, 29, 54, 81, 11, 78, 19, 12, 13, 85, 92, 93, 82, 98, 53, 89, 101, 97, 94, 99, 83, 61, 63, 30, 20, 88, 21, 66, 28, 23, 95, 38, 100, 77, 73, 52, 25, 84, 96, 26, 102, 31, 33, 103, 122, 70, 119, 104, 58, 42, 43, 123, 44, 45, 125, 127, 106, 120, 110, 124, 126, 112, 128, 107, 115, 109, 114, 80, 108, 59, 71, 60, 91, 62, 113, 69, 64, 65, 67, 72, 74, 111, 121, 79, 117, 116, 118, 86, 87, 90, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 52, 9, 3, 23, 59, 60, 45, 65, 69, 72, 5, 46, 61, 6, 33, 62, 66, 67, 36, 29, 19, 8, 42, 32, 83, 10, 86, 11, 79, 80, 30, 13, 47, 68, 34, 14, 63, 38, 16, 17, 55, 18, 64, 105, 106, 90, 110, 87, 112, 107, 91, 111, 88, 108, 24, 74, 109, 113, 114, 77, 70, 58, 26, 115, 121, 35, 37, 73, 40, 41, 117, 118, 71, 43, 116, 127, 82, 89, 48, 75, 49, 50, 97, 51, 53, 100, 54, 56, 57, 123, 124, 93, 125, 98, 128, 101, 94, 126, 103, 96, 102, 99, 122, 76, 78, 119, 81, 84, 85, 104, 92, 120, 95 ]:
 Order := 128 > |
[ 122, 92, 114, 57, 121, 103, 85, 125, 94, 118, 127, 97, 106, 72, 99, 67, 109, 86, 82, 35, 102, 56, 41, 111, 123, 90, 112, 51, 117, 48, 37, 81, 50, 126, 74, 124, 87, 107, 104, 80, 108, 128, 59, 47, 14, 98, 113, 21, 31, 60, 58, 115, 62, 44, 64, 25, 71, 120, 3, 76, 55, 10, 101, 84, 8, 18, 13, 65, 96, 79, 93, 78, 119, 95, 91, 33, 105, 45, 34, 17, 42, 69, 116, 61, 63, 89, 49, 110, 66, 27, 29, 52, 4, 83, 20, 19, 73, 5, 11, 23, 7, 30, 77, 38, 6, 16, 39, 100, 40, 1, 36, 26, 54, 43, 2, 9, 75, 53, 12, 28, 46, 88, 22, 24, 68, 70, 15, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 49, 47, 56, 39, 22, 24, 46, 4, 68, 5, 76, 50, 9, 55, 36, 32, 15, 7, 41, 51, 8, 57, 75, 29, 54, 81, 11, 78, 19, 12, 13, 85, 92, 93, 82, 98, 53, 89, 101, 97, 94, 99, 83, 61, 63, 30, 20, 88, 21, 66, 28, 23, 95, 38, 100, 77, 73, 52, 25, 84, 96, 26, 102, 31, 33, 103, 122, 70, 119, 104, 58, 42, 43, 123, 44, 45, 125, 127, 106, 120, 110, 124, 126, 112, 128, 107, 115, 109, 114, 80, 108, 59, 71, 60, 91, 62, 113, 69, 64, 65, 67, 72, 74, 111, 121, 79, 117, 116, 118, 86, 87, 90, 105 ],
[ 96, 102, 107, 49, 51, 128, 54, 115, 123, 111, 57, 84, 116, 91, 93, 94, 105, 65, 76, 68, 14, 89, 70, 97, 18, 99, 127, 95, 110, 78, 16, 100, 26, 121, 62, 119, 79, 85, 101, 103, 67, 41, 104, 40, 43, 120, 90, 61, 126, 80, 66, 48, 124, 112, 59, 20, 23, 35, 88, 27, 75, 52, 47, 29, 24, 53, 5, 92, 50, 98, 37, 3, 55, 8, 122, 109, 81, 117, 83, 11, 31, 44, 56, 114, 33, 10, 13, 82, 125, 77, 38, 12, 108, 28, 118, 113, 45, 22, 32, 106, 60, 64, 4, 19, 71, 46, 69, 34, 15, 63, 21, 6, 17, 1, 73, 58, 39, 2, 72, 86, 25, 7, 74, 30, 36, 9, 42, 87 ]
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
[ 104, 124, 117, 81, 116, 99, 82, 118, 98, 125, 105, 48, 126, 64, 103, 79, 112, 74, 85, 18, 119, 51, 37, 115, 120, 80, 109, 56, 114, 97, 41, 57, 47, 106, 86, 92, 108, 110, 122, 90, 87, 93, 91, 50, 55, 94, 60, 73, 23, 113, 25, 111, 65, 33, 72, 58, 42, 123, 29, 54, 14, 8, 96, 78, 10, 35, 34, 62, 101, 67, 128, 84, 102, 89, 59, 44, 127, 61, 13, 27, 71, 63, 121, 45, 69, 95, 100, 107, 20, 17, 3, 24, 32, 5, 66, 7, 21, 83, 77, 31, 19, 12, 11, 88, 15, 70, 1, 49, 26, 39, 2, 40, 76, 75, 36, 46, 43, 68, 30, 22, 9, 38, 28, 52, 53, 16, 6, 4 ],
[ 29, 8, 55, 15, 70, 17, 39, 18, 13, 35, 26, 36, 41, 97, 27, 100, 50, 51, 1, 28, 52, 9, 32, 53, 83, 54, 47, 46, 14, 2, 4, 6, 19, 37, 56, 10, 81, 43, 3, 76, 57, 77, 84, 7, 30, 34, 82, 124, 128, 85, 94, 68, 95, 96, 48, 98, 103, 5, 45, 69, 12, 66, 38, 73, 20, 22, 31, 89, 88, 49, 11, 21, 24, 58, 78, 101, 40, 119, 23, 44, 99, 104, 16, 102, 122, 25, 71, 75, 120, 33, 61, 118, 105, 126, 123, 107, 92, 106, 109, 93, 110, 111, 112, 117, 90, 87, 91, 42, 113, 59, 65, 60, 63, 72, 62, 79, 64, 86, 115, 116, 67, 114, 121, 125, 74, 108, 80, 127 ],
[ 96, 102, 107, 49, 51, 128, 54, 115, 123, 111, 57, 84, 116, 91, 93, 94, 105, 65, 76, 68, 14, 89, 70, 97, 18, 99, 127, 95, 110, 78, 16, 100, 26, 121, 62, 119, 79, 85, 101, 103, 67, 41, 104, 40, 43, 120, 90, 61, 126, 80, 66, 48, 124, 112, 59, 20, 23, 35, 88, 27, 75, 52, 47, 29, 24, 53, 5, 92, 50, 98, 37, 3, 55, 8, 122, 109, 81, 117, 83, 11, 31, 44, 56, 114, 33, 10, 13, 82, 125, 77, 38, 12, 108, 28, 118, 113, 45, 22, 32, 106, 60, 64, 4, 19, 71, 46, 69, 34, 15, 63, 21, 6, 17, 1, 73, 58, 39, 2, 72, 86, 25, 7, 74, 30, 36, 9, 42, 87 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 58, 4, 33, 5, 71, 75, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 50, 63, 68, 61, 66, 15, 55, 51, 54, 14, 81, 83, 16, 84, 35, 57, 82, 42, 65, 72, 20, 67, 21, 74, 79, 23, 90, 70, 73, 40, 69, 86, 25, 87, 53, 78, 88, 89, 80, 59, 85, 97, 77, 95, 48, 108, 113, 52, 100, 91, 62, 94, 96, 103, 49, 119, 56, 99, 104, 76, 102, 120, 122, 124, 110, 112, 111, 60, 114, 115, 121, 117, 64, 125, 116, 105, 118, 106, 123, 128, 127, 92, 93, 98, 126, 109, 107, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 49, 47, 56, 39, 22, 24, 46, 4, 68, 5, 76, 50, 9, 55, 36, 32, 15, 7, 41, 51, 8, 57, 75, 29, 54, 81, 11, 78, 19, 12, 13, 85, 92, 93, 82, 98, 53, 89, 101, 97, 94, 99, 83, 61, 63, 30, 20, 88, 21, 66, 28, 23, 95, 38, 100, 77, 73, 52, 25, 84, 96, 26, 102, 31, 33, 103, 122, 70, 119, 104, 58, 42, 43, 123, 44, 45, 125, 127, 106, 120, 110, 124, 126, 112, 128, 107, 115, 109, 114, 80, 108, 59, 71, 60, 91, 62, 113, 69, 64, 65, 67, 72, 74, 111, 121, 79, 117, 116, 118, 86, 87, 90, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 52, 9, 3, 23, 59, 60, 45, 65, 69, 72, 5, 46, 61, 6, 33, 62, 66, 67, 36, 29, 19, 8, 42, 32, 83, 10, 86, 11, 79, 80, 30, 13, 47, 68, 34, 14, 63, 38, 16, 17, 55, 18, 64, 105, 106, 90, 110, 87, 112, 107, 91, 111, 88, 108, 24, 74, 109, 113, 114, 77, 70, 58, 26, 115, 121, 35, 37, 73, 40, 41, 117, 118, 71, 43, 116, 127, 82, 89, 48, 75, 49, 50, 97, 51, 53, 100, 54, 56, 57, 123, 124, 93, 125, 98, 128, 101, 94, 126, 103, 96, 102, 99, 122, 76, 78, 119, 81, 84, 85, 104, 92, 120, 95 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 101, 105, 95, 97, 120, 100, 110, 102, 107, 56, 54, 111, 80, 123, 124, 116, 59, 49, 75, 50, 84, 68, 82, 55, 98, 121, 78, 127, 76, 53, 89, 70, 115, 91, 96, 62, 57, 93, 94, 65, 18, 103, 16, 40, 119, 67, 33, 118, 79, 45, 85, 104, 106, 90, 61, 20, 14, 77, 34, 26, 38, 41, 27, 88, 43, 24, 122, 37, 92, 35, 17, 47, 29, 99, 126, 51, 109, 52, 83, 66, 31, 48, 112, 23, 3, 10, 81, 114, 5, 11, 7, 74, 30, 117, 87, 44, 12, 22, 125, 108, 60, 28, 4, 58, 36, 71, 8, 9, 42, 69, 46, 13, 6, 63, 21, 15, 39, 113, 72, 73, 32, 64, 19, 1, 2, 25, 86 ],
\[ 126, 109, 87, 92, 91, 125, 98, 113, 114, 60, 62, 103, 72, 42, 118, 45, 74, 63, 94, 82, 127, 122, 48, 90, 110, 66, 86, 104, 108, 99, 97, 124, 51, 64, 69, 112, 73, 67, 106, 20, 21, 111, 31, 56, 81, 117, 25, 11, 12, 58, 38, 80, 33, 22, 71, 88, 52, 107, 37, 120, 57, 50, 121, 93, 47, 85, 14, 44, 116, 61, 115, 128, 105, 96, 23, 28, 65, 32, 55, 35, 24, 83, 59, 4, 5, 101, 119, 79, 7, 18, 41, 40, 2, 43, 19, 9, 77, 75, 53, 30, 46, 15, 68, 16, 8, 78, 13, 102, 95, 34, 27, 89, 123, 49, 17, 3, 100, 76, 6, 39, 29, 70, 1, 26, 54, 84, 10, 36 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 50, 46, 68, 13, 14, 32, 61, 69, 30, 66, 38, 21, 70, 34, 12, 17, 19, 20, 22, 23, 10, 55, 39, 35, 11, 15, 16, 18, 25, 26, 31, 33, 36, 37, 82, 95, 41, 97, 88, 43, 49, 47, 48, 51, 73, 90, 108, 44, 59, 71, 113, 91, 45, 65, 75, 42, 53, 58, 60, 63, 64, 40, 100, 83, 76, 62, 67, 56, 81, 52, 54, 57, 72, 74, 77, 78, 79, 80, 122, 120, 92, 84, 128, 85, 124, 98, 89, 93, 96, 94, 99, 116, 125, 127, 86, 106, 105, 107, 126, 87, 112, 110, 115, 109, 114, 101, 119, 111, 103, 102, 104, 117, 118, 121, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T5-2,8,8-g3-path2-notcomputed", "32S17-2,16,16-g7-path3-notcomputed", "64S27-4,16,16-g21-path1-notcomputed", "128S106-4,16,16-g41-path12-notcomputed" ];
s`SolvableDBChild := "64S27-4,16,16-g21-path1-notcomputed";

/*
Return for eval
*/

return s;
