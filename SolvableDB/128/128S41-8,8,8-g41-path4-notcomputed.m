s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S41-8,8,8-g41-path4-notcomputed";
s`SolvableDBFilename := "128S41-8,8,8-g41-path4-notcomputed.m";
s`SolvableDBPassportName := "128S41-8,8,8-g41";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 40, 101 },
{ IntegerRing() | 42, 104 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 111 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 64, 117 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 69, 102 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 66, 4, 14, 5, 55, 81, 30, 85, 6, 89, 28, 62, 7, 43, 88, 38, 59, 32, 96, 17, 98, 33, 47, 37, 49, 10, 110, 72, 54, 82, 12, 109, 50, 79, 77, 100, 95, 65, 15, 25, 16, 105, 103, 116, 68, 117, 71, 74, 101, 111, 20, 21, 34, 75, 108, 23, 107, 24, 120, 67, 112, 84, 90, 80, 124, 73, 29, 125, 118, 58, 126, 45, 36, 48, 94, 87, 46, 121, 51, 52, 61, 40, 128, 60, 70, 42, 114, 83, 44, 127, 93, 122, 104, 113, 86, 99, 57, 97, 76, 91, 123, 69, 78, 106, 102, 92, 115, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 65, 22, 24, 74, 4, 54, 5, 82, 73, 29, 35, 67, 83, 33, 58, 7, 76, 31, 8, 57, 97, 63, 101, 9, 48, 46, 18, 50, 42, 11, 70, 51, 108, 13, 107, 23, 37, 30, 59, 61, 118, 15, 80, 66, 104, 87, 79, 56, 19, 69, 71, 72, 113, 52, 21, 49, 112, 77, 78, 81, 62, 60, 86, 55, 26, 116, 75, 28, 89, 111, 115, 91, 38, 93, 94, 44, 98, 125, 110, 126, 39, 102, 47, 105, 99, 41, 106, 68, 109, 92, 88, 95, 85, 53, 100, 121, 117, 90, 123, 84, 64, 119, 122, 127, 120, 96, 128, 103, 124, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 69, 70, 18, 35, 77, 80, 5, 52, 36, 64, 6, 34, 91, 47, 27, 37, 92, 94, 8, 42, 100, 48, 105, 16, 107, 108, 39, 10, 93, 11, 112, 103, 113, 13, 74, 14, 60, 115, 116, 55, 63, 41, 17, 45, 67, 33, 73, 61, 19, 121, 102, 30, 43, 81, 106, 22, 120, 82, 117, 24, 118, 83, 46, 51, 26, 86, 89, 124, 29, 56, 31, 123, 98, 88, 110, 38, 99, 59, 104, 84, 66, 68, 96, 40, 71, 79, 127, 76, 85, 72, 101, 49, 78, 128, 53, 122, 119, 62, 87, 125, 65, 95, 75, 114, 111, 109, 90, 97, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 66, 4, 14, 5, 55, 81, 30, 85, 6, 89, 28, 62, 7, 43, 88, 38, 59, 32, 96, 17, 98, 33, 47, 37, 49, 10, 110, 72, 54, 82, 12, 109, 50, 79, 77, 100, 95, 65, 15, 25, 16, 105, 103, 116, 68, 117, 71, 74, 101, 111, 20, 21, 34, 75, 108, 23, 107, 24, 120, 67, 112, 84, 90, 80, 124, 73, 29, 125, 118, 58, 126, 45, 36, 48, 94, 87, 46, 121, 51, 52, 61, 40, 128, 60, 70, 42, 114, 83, 44, 127, 93, 122, 104, 113, 86, 99, 57, 97, 76, 91, 123, 69, 78, 106, 102, 92, 115, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 65, 22, 24, 74, 4, 54, 5, 82, 73, 29, 35, 67, 83, 33, 58, 7, 76, 31, 8, 57, 97, 63, 101, 9, 48, 46, 18, 50, 42, 11, 70, 51, 108, 13, 107, 23, 37, 30, 59, 61, 118, 15, 80, 66, 104, 87, 79, 56, 19, 69, 71, 72, 113, 52, 21, 49, 112, 77, 78, 81, 62, 60, 86, 55, 26, 116, 75, 28, 89, 111, 115, 91, 38, 93, 94, 44, 98, 125, 110, 126, 39, 102, 47, 105, 99, 41, 106, 68, 109, 92, 88, 95, 85, 53, 100, 121, 117, 90, 123, 84, 64, 119, 122, 127, 120, 96, 128, 103, 124, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 69, 70, 18, 35, 77, 80, 5, 52, 36, 64, 6, 34, 91, 47, 27, 37, 92, 94, 8, 42, 100, 48, 105, 16, 107, 108, 39, 10, 93, 11, 112, 103, 113, 13, 74, 14, 60, 115, 116, 55, 63, 41, 17, 45, 67, 33, 73, 61, 19, 121, 102, 30, 43, 81, 106, 22, 120, 82, 117, 24, 118, 83, 46, 51, 26, 86, 89, 124, 29, 56, 31, 123, 98, 88, 110, 38, 99, 59, 104, 84, 66, 68, 96, 40, 71, 79, 127, 76, 85, 72, 101, 49, 78, 128, 53, 122, 119, 62, 87, 125, 65, 95, 75, 114, 111, 109, 90, 97, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 66, 4, 14, 5, 55, 81, 30, 85, 6, 89, 28, 62, 7, 43, 88, 38, 59, 32, 96, 17, 98, 33, 47, 37, 49, 10, 110, 72, 54, 82, 12, 109, 50, 79, 77, 100, 95, 65, 15, 25, 16, 105, 103, 116, 68, 117, 71, 74, 101, 111, 20, 21, 34, 75, 108, 23, 107, 24, 120, 67, 112, 84, 90, 80, 124, 73, 29, 125, 118, 58, 126, 45, 36, 48, 94, 87, 46, 121, 51, 52, 61, 40, 128, 60, 70, 42, 114, 83, 44, 127, 93, 122, 104, 113, 86, 99, 57, 97, 76, 91, 123, 69, 78, 106, 102, 92, 115, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 65, 22, 24, 74, 4, 54, 5, 82, 73, 29, 35, 67, 83, 33, 58, 7, 76, 31, 8, 57, 97, 63, 101, 9, 48, 46, 18, 50, 42, 11, 70, 51, 108, 13, 107, 23, 37, 30, 59, 61, 118, 15, 80, 66, 104, 87, 79, 56, 19, 69, 71, 72, 113, 52, 21, 49, 112, 77, 78, 81, 62, 60, 86, 55, 26, 116, 75, 28, 89, 111, 115, 91, 38, 93, 94, 44, 98, 125, 110, 126, 39, 102, 47, 105, 99, 41, 106, 68, 109, 92, 88, 95, 85, 53, 100, 121, 117, 90, 123, 84, 64, 119, 122, 127, 120, 96, 128, 103, 124, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 69, 70, 18, 35, 77, 80, 5, 52, 36, 64, 6, 34, 91, 47, 27, 37, 92, 94, 8, 42, 100, 48, 105, 16, 107, 108, 39, 10, 93, 11, 112, 103, 113, 13, 74, 14, 60, 115, 116, 55, 63, 41, 17, 45, 67, 33, 73, 61, 19, 121, 102, 30, 43, 81, 106, 22, 120, 82, 117, 24, 118, 83, 46, 51, 26, 86, 89, 124, 29, 56, 31, 123, 98, 88, 110, 38, 99, 59, 104, 84, 66, 68, 96, 40, 71, 79, 127, 76, 85, 72, 101, 49, 78, 128, 53, 122, 119, 62, 87, 125, 65, 95, 75, 114, 111, 109, 90, 97, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 66, 4, 14, 5, 55, 81, 30, 85, 6, 89, 28, 62, 7, 43, 88, 38, 59, 32, 96, 17, 98, 33, 47, 37, 49, 10, 110, 72, 54, 82, 12, 109, 50, 79, 77, 100, 95, 65, 15, 25, 16, 105, 103, 116, 68, 117, 71, 74, 101, 111, 20, 21, 34, 75, 108, 23, 107, 24, 120, 67, 112, 84, 90, 80, 124, 73, 29, 125, 118, 58, 126, 45, 36, 48, 94, 87, 46, 121, 51, 52, 61, 40, 128, 60, 70, 42, 114, 83, 44, 127, 93, 122, 104, 113, 86, 99, 57, 97, 76, 91, 123, 69, 78, 106, 102, 92, 115, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 65, 22, 24, 74, 4, 54, 5, 82, 73, 29, 35, 67, 83, 33, 58, 7, 76, 31, 8, 57, 97, 63, 101, 9, 48, 46, 18, 50, 42, 11, 70, 51, 108, 13, 107, 23, 37, 30, 59, 61, 118, 15, 80, 66, 104, 87, 79, 56, 19, 69, 71, 72, 113, 52, 21, 49, 112, 77, 78, 81, 62, 60, 86, 55, 26, 116, 75, 28, 89, 111, 115, 91, 38, 93, 94, 44, 98, 125, 110, 126, 39, 102, 47, 105, 99, 41, 106, 68, 109, 92, 88, 95, 85, 53, 100, 121, 117, 90, 123, 84, 64, 119, 122, 127, 120, 96, 128, 103, 124, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 69, 70, 18, 35, 77, 80, 5, 52, 36, 64, 6, 34, 91, 47, 27, 37, 92, 94, 8, 42, 100, 48, 105, 16, 107, 108, 39, 10, 93, 11, 112, 103, 113, 13, 74, 14, 60, 115, 116, 55, 63, 41, 17, 45, 67, 33, 73, 61, 19, 121, 102, 30, 43, 81, 106, 22, 120, 82, 117, 24, 118, 83, 46, 51, 26, 86, 89, 124, 29, 56, 31, 123, 98, 88, 110, 38, 99, 59, 104, 84, 66, 68, 96, 40, 71, 79, 127, 76, 85, 72, 101, 49, 78, 128, 53, 122, 119, 62, 87, 125, 65, 95, 75, 114, 111, 109, 90, 97, 126 ]
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
[ 123, 78, 69, 94, 87, 121, 113, 101, 24, 91, 29, 57, 126, 115, 108, 102, 122, 86, 48, 32, 51, 95, 127, 96, 106, 40, 92, 60, 98, 45, 104, 50, 114, 119, 61, 20, 74, 53, 5, 112, 6, 107, 76, 68, 118, 120, 23, 116, 97, 105, 117, 58, 62, 46, 42, 83, 4, 44, 75, 124, 125, 82, 73, 72, 37, 12, 36, 59, 35, 80, 38, 99, 128, 15, 56, 110, 33, 39, 10, 93, 17, 70, 52, 111, 25, 103, 41, 16, 49, 109, 27, 89, 71, 64, 19, 11, 79, 1, 66, 90, 88, 81, 34, 85, 84, 77, 7, 100, 65, 14, 67, 3, 28, 31, 63, 21, 22, 54, 47, 13, 2, 8, 9, 55, 26, 30, 18, 43 ],
[ 16, 45, 34, 24, 3, 54, 5, 82, 101, 18, 10, 11, 70, 7, 61, 14, 80, 48, 56, 72, 6, 52, 21, 27, 1, 36, 23, 78, 81, 62, 37, 60, 15, 25, 86, 55, 26, 116, 126, 47, 40, 41, 12, 92, 43, 93, 104, 2, 20, 94, 44, 49, 85, 73, 83, 79, 90, 17, 91, 58, 32, 19, 42, 123, 30, 65, 66, 102, 105, 22, 106, 74, 4, 13, 88, 28, 29, 35, 67, 33, 76, 31, 8, 57, 109, 77, 120, 53, 119, 118, 84, 50, 51, 108, 39, 122, 103, 97, 98, 69, 63, 71, 95, 9, 113, 100, 75, 46, 112, 99, 107, 111, 68, 96, 64, 59, 87, 38, 117, 115, 125, 128, 89, 121, 127, 110, 114, 124 ],
[ 99, 124, 109, 84, 95, 42, 111, 96, 64, 56, 114, 67, 87, 126, 72, 75, 29, 125, 103, 26, 38, 119, 40, 104, 53, 121, 59, 105, 12, 39, 127, 49, 86, 97, 100, 79, 66, 102, 28, 37, 117, 36, 122, 60, 65, 6, 89, 62, 123, 61, 23, 55, 118, 90, 128, 107, 43, 22, 113, 76, 78, 88, 120, 50, 85, 110, 112, 51, 5, 8, 46, 115, 101, 31, 116, 45, 71, 48, 98, 13, 68, 30, 19, 69, 47, 10, 7, 9, 44, 106, 11, 24, 17, 73, 70, 4, 52, 77, 20, 94, 83, 1, 35, 82, 92, 34, 63, 33, 57, 81, 91, 41, 14, 80, 16, 18, 93, 2, 3, 108, 21, 58, 25, 32, 15, 74, 27, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 66, 4, 14, 5, 55, 81, 30, 85, 6, 89, 28, 62, 7, 43, 88, 38, 59, 32, 96, 17, 98, 33, 47, 37, 49, 10, 110, 72, 54, 82, 12, 109, 50, 79, 77, 100, 95, 65, 15, 25, 16, 105, 103, 116, 68, 117, 71, 74, 101, 111, 20, 21, 34, 75, 108, 23, 107, 24, 120, 67, 112, 84, 90, 80, 124, 73, 29, 125, 118, 58, 126, 45, 36, 48, 94, 87, 46, 121, 51, 52, 61, 40, 128, 60, 70, 42, 114, 83, 44, 127, 93, 122, 104, 113, 86, 99, 57, 97, 76, 91, 123, 69, 78, 106, 102, 92, 115, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 65, 22, 24, 74, 4, 54, 5, 82, 73, 29, 35, 67, 83, 33, 58, 7, 76, 31, 8, 57, 97, 63, 101, 9, 48, 46, 18, 50, 42, 11, 70, 51, 108, 13, 107, 23, 37, 30, 59, 61, 118, 15, 80, 66, 104, 87, 79, 56, 19, 69, 71, 72, 113, 52, 21, 49, 112, 77, 78, 81, 62, 60, 86, 55, 26, 116, 75, 28, 89, 111, 115, 91, 38, 93, 94, 44, 98, 125, 110, 126, 39, 102, 47, 105, 99, 41, 106, 68, 109, 92, 88, 95, 85, 53, 100, 121, 117, 90, 123, 84, 64, 119, 122, 127, 120, 96, 128, 103, 124, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 69, 70, 18, 35, 77, 80, 5, 52, 36, 64, 6, 34, 91, 47, 27, 37, 92, 94, 8, 42, 100, 48, 105, 16, 107, 108, 39, 10, 93, 11, 112, 103, 113, 13, 74, 14, 60, 115, 116, 55, 63, 41, 17, 45, 67, 33, 73, 61, 19, 121, 102, 30, 43, 81, 106, 22, 120, 82, 117, 24, 118, 83, 46, 51, 26, 86, 89, 124, 29, 56, 31, 123, 98, 88, 110, 38, 99, 59, 104, 84, 66, 68, 96, 40, 71, 79, 127, 76, 85, 72, 101, 49, 78, 128, 53, 122, 119, 62, 87, 125, 65, 95, 75, 114, 111, 109, 90, 97, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 87, 125, 99, 121, 39, 124, 102, 29, 89, 123, 64, 118, 128, 109, 122, 88, 119, 51, 84, 95, 116, 103, 98, 114, 69, 97, 42, 9, 46, 106, 111, 85, 127, 40, 105, 100, 70, 6, 35, 78, 28, 115, 56, 120, 30, 86, 117, 91, 67, 19, 59, 80, 126, 113, 44, 72, 75, 52, 107, 112, 93, 76, 12, 108, 94, 50, 83, 26, 38, 82, 57, 110, 90, 58, 63, 104, 41, 92, 53, 101, 71, 68, 20, 33, 47, 2, 17, 10, 74, 49, 79, 62, 66, 21, 1, 27, 24, 4, 37, 81, 8, 23, 77, 36, 31, 60, 65, 15, 73, 32, 61, 55, 25, 43, 22, 48, 13, 18, 45, 5, 16, 11, 7, 3, 54, 34, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 17, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 22, 50, 51, 18, 27, 20, 52, 53, 96, 97, 98, 99, 63, 100, 101, 102, 103, 104, 61, 105, 106, 15, 62, 16, 72, 37, 107, 108, 109, 94, 92, 82, 110, 28, 83, 55, 36, 90, 91, 80, 38, 60, 14, 58, 65, 73, 21, 24, 26, 93, 54, 70, 74, 111, 19, 23, 29, 30, 35, 75, 112, 69, 71, 113, 114, 87, 125, 121, 124, 59, 126, 118, 127, 95, 84, 116, 66, 68, 56, 128, 67, 79, 57, 117, 76, 85, 77, 88, 86, 81, 123, 120, 78, 64, 89, 122, 119, 115 ],
\[ 128, 119, 114, 126, 127, 103, 125, 113, 76, 64, 115, 120, 116, 121, 53, 124, 107, 123, 92, 90, 97, 91, 98, 110, 122, 106, 99, 40, 63, 51, 102, 109, 88, 96, 104, 100, 71, 52, 23, 77, 86, 35, 87, 67, 117, 19, 29, 89, 57, 65, 79, 84, 58, 95, 69, 50, 13, 111, 20, 112, 85, 44, 78, 45, 93, 46, 108, 36, 31, 59, 83, 118, 39, 38, 32, 41, 101, 47, 94, 75, 42, 68, 105, 74, 17, 9, 18, 60, 12, 70, 72, 66, 56, 30, 27, 14, 4, 73, 54, 82, 28, 55, 24, 81, 37, 8, 61, 62, 80, 6, 15, 33, 26, 16, 2, 49, 10, 22, 11, 48, 34, 7, 43, 3, 25, 21, 1, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 54, 34, 23, 55, 56, 57, 58, 59, 60, 61, 5, 43, 32, 9, 40, 62, 2, 4, 6, 7, 63, 12, 45, 22, 88, 76, 81, 29, 31, 92, 82, 93, 28, 83, 84, 94, 44, 91, 95, 80, 11, 79, 74, 27, 49, 24, 73, 19, 77, 100, 30, 65, 66, 89, 115, 116, 117, 90, 33, 118, 97, 104, 41, 101, 67, 21, 47, 48, 10, 72, 39, 42, 102, 103, 105, 13, 20, 50, 51, 108, 75, 125, 111, 112, 109, 120, 86, 119, 107, 78, 64, 87, 98, 46, 126, 85, 99, 110, 123, 121, 106, 52, 68, 70, 113, 71, 122, 127, 69, 96, 128, 53, 124, 114 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 87, 125, 99, 121, 39, 124, 102, 29, 89, 123, 64, 118, 128, 109, 122, 88, 119, 51, 84, 95, 116, 103, 98, 114, 69, 97, 42, 9, 46, 106, 111, 85, 127, 40, 105, 100, 70, 6, 35, 78, 28, 115, 56, 120, 30, 86, 117, 91, 67, 19, 59, 80, 126, 113, 44, 72, 75, 52, 107, 112, 93, 76, 12, 108, 94, 50, 83, 26, 38, 82, 57, 110, 90, 58, 63, 104, 41, 92, 53, 101, 71, 68, 20, 33, 47, 2, 17, 10, 74, 49, 79, 62, 66, 21, 1, 27, 24, 4, 37, 81, 8, 23, 77, 36, 31, 60, 65, 15, 73, 32, 61, 55, 25, 43, 22, 48, 13, 18, 45, 5, 16, 11, 7, 3, 54, 34, 14 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 73, 52, 54, 13, 34, 85, 36, 77, 31, 86, 78, 21, 79, 35, 64, 87, 88, 19, 20, 22, 23, 89, 67, 56, 71, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 37, 38, 81, 66, 109, 113, 74, 100, 72, 49, 53, 43, 124, 75, 107, 111, 108, 92, 82, 93, 55, 76, 83, 90, 115, 117, 123, 112, 70, 120, 62, 65, 105, 116, 119, 96, 118, 125, 68, 69, 61, 80, 60, 104, 39, 40, 41, 42, 44, 45, 46, 47, 48, 50, 51, 57, 58, 59, 63, 84, 91, 94, 95, 128, 106, 114, 102, 127, 122, 98, 126, 121, 99, 97, 101, 103, 110 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S2-4,4,4-g5-path7-notcomputed", "64S24-8,4,8-g17-path3-notcomputed", "128S41-8,8,8-g41-path4-notcomputed" ];
s`SolvableDBChild := "64S24-8,4,8-g17-path3-notcomputed";

/*
Return for eval
*/

return s;