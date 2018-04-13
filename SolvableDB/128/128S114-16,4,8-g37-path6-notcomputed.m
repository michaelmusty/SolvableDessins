s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S114-16,4,8-g37-path6-notcomputed";
s`SolvableDBFilename := "128S114-16,4,8-g37-path6-notcomputed.m";
s`SolvableDBPassportName := "128S114-16,4,8-g37";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 60, 75 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 60, 32, 62, 4, 14, 5, 71, 66, 30, 74, 6, 78, 68, 50, 7, 81, 37, 53, 54, 83, 42, 85, 72, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 70, 56, 93, 58, 94, 15, 79, 17, 101, 36, 75, 35, 20, 55, 77, 23, 110, 24, 108, 28, 25, 57, 111, 112, 29, 116, 117, 97, 33, 120, 65, 102, 87, 114, 96, 44, 123, 39, 124, 125, 41, 118, 99, 45, 47, 126, 51, 127, 59, 98, 69, 82, 73, 61, 64, 63, 115, 67, 113, 119, 86, 92, 76, 84, 100, 95, 128, 80, 89, 106, 104, 105, 103, 107, 109, 122, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 61, 22, 24, 57, 4, 52, 5, 64, 23, 29, 66, 63, 36, 33, 15, 82, 31, 8, 49, 84, 46, 59, 9, 54, 45, 58, 50, 41, 11, 20, 53, 51, 43, 65, 13, 72, 25, 42, 48, 47, 79, 102, 30, 104, 19, 71, 21, 67, 28, 69, 34, 106, 73, 56, 26, 105, 76, 108, 107, 103, 80, 40, 121, 68, 116, 90, 95, 38, 93, 89, 91, 86, 92, 88, 96, 87, 97, 94, 98, 85, 100, 118, 127, 78, 60, 70, 77, 62, 74, 109, 75, 122, 83, 123, 114, 120, 125, 124, 128, 119, 99, 126, 110, 81, 115, 111, 112, 113, 117, 101 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 40, 3, 23, 26, 37, 58, 66, 68, 54, 5, 57, 64, 75, 6, 14, 48, 79, 36, 30, 19, 8, 41, 88, 47, 91, 9, 33, 94, 85, 10, 93, 11, 18, 17, 97, 53, 31, 13, 52, 49, 71, 16, 99, 63, 74, 65, 77, 70, 34, 73, 108, 35, 60, 24, 55, 46, 62, 67, 106, 113, 29, 61, 44, 118, 69, 78, 86, 123, 80, 125, 38, 51, 114, 39, 45, 126, 42, 72, 127, 90, 59, 128, 96, 83, 103, 111, 116, 110, 112, 81, 115, 104, 120, 82, 107, 109, 121, 98, 76, 105, 102, 87, 124, 122, 117, 101, 92, 84, 89, 95, 119, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 60, 32, 62, 4, 14, 5, 71, 66, 30, 74, 6, 78, 68, 50, 7, 81, 37, 53, 54, 83, 42, 85, 72, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 70, 56, 93, 58, 94, 15, 79, 17, 101, 36, 75, 35, 20, 55, 77, 23, 110, 24, 108, 28, 25, 57, 111, 112, 29, 116, 117, 97, 33, 120, 65, 102, 87, 114, 96, 44, 123, 39, 124, 125, 41, 118, 99, 45, 47, 126, 51, 127, 59, 98, 69, 82, 73, 61, 64, 63, 115, 67, 113, 119, 86, 92, 76, 84, 100, 95, 128, 80, 89, 106, 104, 105, 103, 107, 109, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 61, 22, 24, 57, 4, 52, 5, 64, 23, 29, 66, 63, 36, 33, 15, 82, 31, 8, 49, 84, 46, 59, 9, 54, 45, 58, 50, 41, 11, 20, 53, 51, 43, 65, 13, 72, 25, 42, 48, 47, 79, 102, 30, 104, 19, 71, 21, 67, 28, 69, 34, 106, 73, 56, 26, 105, 76, 108, 107, 103, 80, 40, 121, 68, 116, 90, 95, 38, 93, 89, 91, 86, 92, 88, 96, 87, 97, 94, 98, 85, 100, 118, 127, 78, 60, 70, 77, 62, 74, 109, 75, 122, 83, 123, 114, 120, 125, 124, 128, 119, 99, 126, 110, 81, 115, 111, 112, 113, 117, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 40, 3, 23, 26, 37, 58, 66, 68, 54, 5, 57, 64, 75, 6, 14, 48, 79, 36, 30, 19, 8, 41, 88, 47, 91, 9, 33, 94, 85, 10, 93, 11, 18, 17, 97, 53, 31, 13, 52, 49, 71, 16, 99, 63, 74, 65, 77, 70, 34, 73, 108, 35, 60, 24, 55, 46, 62, 67, 106, 113, 29, 61, 44, 118, 69, 78, 86, 123, 80, 125, 38, 51, 114, 39, 45, 126, 42, 72, 127, 90, 59, 128, 96, 83, 103, 111, 116, 110, 112, 81, 115, 104, 120, 82, 107, 109, 121, 98, 76, 105, 102, 87, 124, 122, 117, 101, 92, 84, 89, 95, 119, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 60, 32, 62, 4, 14, 5, 71, 66, 30, 74, 6, 78, 68, 50, 7, 81, 37, 53, 54, 83, 42, 85, 72, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 70, 56, 93, 58, 94, 15, 79, 17, 101, 36, 75, 35, 20, 55, 77, 23, 110, 24, 108, 28, 25, 57, 111, 112, 29, 116, 117, 97, 33, 120, 65, 102, 87, 114, 96, 44, 123, 39, 124, 125, 41, 118, 99, 45, 47, 126, 51, 127, 59, 98, 69, 82, 73, 61, 64, 63, 115, 67, 113, 119, 86, 92, 76, 84, 100, 95, 128, 80, 89, 106, 104, 105, 103, 107, 109, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 61, 22, 24, 57, 4, 52, 5, 64, 23, 29, 66, 63, 36, 33, 15, 82, 31, 8, 49, 84, 46, 59, 9, 54, 45, 58, 50, 41, 11, 20, 53, 51, 43, 65, 13, 72, 25, 42, 48, 47, 79, 102, 30, 104, 19, 71, 21, 67, 28, 69, 34, 106, 73, 56, 26, 105, 76, 108, 107, 103, 80, 40, 121, 68, 116, 90, 95, 38, 93, 89, 91, 86, 92, 88, 96, 87, 97, 94, 98, 85, 100, 118, 127, 78, 60, 70, 77, 62, 74, 109, 75, 122, 83, 123, 114, 120, 125, 124, 128, 119, 99, 126, 110, 81, 115, 111, 112, 113, 117, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 40, 3, 23, 26, 37, 58, 66, 68, 54, 5, 57, 64, 75, 6, 14, 48, 79, 36, 30, 19, 8, 41, 88, 47, 91, 9, 33, 94, 85, 10, 93, 11, 18, 17, 97, 53, 31, 13, 52, 49, 71, 16, 99, 63, 74, 65, 77, 70, 34, 73, 108, 35, 60, 24, 55, 46, 62, 67, 106, 113, 29, 61, 44, 118, 69, 78, 86, 123, 80, 125, 38, 51, 114, 39, 45, 126, 42, 72, 127, 90, 59, 128, 96, 83, 103, 111, 116, 110, 112, 81, 115, 104, 120, 82, 107, 109, 121, 98, 76, 105, 102, 87, 124, 122, 117, 101, 92, 84, 89, 95, 119, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 57, 42, 59, 14, 4, 64, 49, 47, 67, 69, 72, 16, 48, 71, 76, 27, 7, 20, 80, 8, 63, 61, 35, 9, 89, 11, 92, 39, 15, 87, 95, 18, 96, 44, 12, 32, 98, 13, 36, 37, 65, 53, 73, 55, 100, 19, 105, 21, 107, 106, 82, 26, 109, 31, 102, 52, 25, 41, 104, 28, 62, 114, 66, 30, 58, 119, 34, 103, 38, 115, 40, 112, 84, 43, 120, 46, 50, 113, 54, 56, 117, 86, 79, 101, 94, 116, 60, 83, 124, 122, 123, 121, 125, 70, 126, 68, 74, 75, 110, 85, 108, 77, 78, 93, 111, 81, 128, 127, 88, 90, 91, 97, 99, 118 ],
[ 19, 31, 43, 32, 62, 74, 50, 2, 49, 88, 71, 91, 9, 30, 4, 94, 85, 8, 14, 66, 54, 79, 77, 110, 93, 11, 15, 20, 112, 1, 18, 27, 97, 53, 78, 60, 34, 72, 123, 22, 125, 38, 7, 99, 114, 13, 118, 40, 46, 3, 126, 56, 68, 52, 70, 21, 28, 26, 127, 35, 111, 55, 116, 108, 81, 57, 115, 37, 101, 5, 58, 90, 75, 23, 64, 92, 6, 36, 48, 128, 24, 117, 96, 105, 33, 107, 83, 12, 76, 42, 10, 109, 16, 25, 122, 124, 17, 121, 47, 102, 82, 119, 100, 113, 86, 120, 84, 73, 89, 65, 63, 67, 106, 51, 29, 61, 69, 44, 103, 104, 95, 98, 41, 87, 39, 45, 80, 59 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 58, 50, 49, 36, 4, 5, 15, 19, 70, 11, 20, 14, 6, 77, 35, 53, 7, 43, 65, 68, 34, 21, 87, 90, 17, 38, 93, 10, 79, 91, 72, 40, 32, 56, 12, 88, 55, 52, 25, 71, 16, 27, 22, 97, 69, 78, 73, 60, 28, 62, 23, 74, 24, 81, 64, 57, 94, 66, 61, 29, 115, 63, 82, 33, 85, 106, 110, 100, 124, 45, 83, 118, 39, 125, 96, 41, 123, 47, 44, 126, 99, 51, 114, 59, 128, 122, 117, 101, 108, 116, 75, 111, 67, 112, 104, 102, 105, 76, 89, 107, 103, 121, 80, 127, 109, 113, 120, 84, 119, 86, 92, 95, 98 ]
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
[ 15, 43, 27, 28, 56, 57, 4, 30, 88, 3, 94, 7, 8, 32, 40, 52, 48, 50, 74, 58, 68, 71, 20, 53, 21, 70, 66, 75, 73, 77, 19, 79, 22, 78, 14, 1, 18, 123, 10, 99, 12, 13, 85, 16, 17, 91, 25, 26, 31, 97, 33, 34, 2, 46, 54, 9, 11, 93, 44, 111, 6, 110, 23, 55, 37, 108, 64, 60, 36, 81, 62, 49, 5, 112, 113, 104, 115, 116, 118, 47, 117, 35, 105, 39, 127, 41, 42, 114, 45, 125, 126, 51, 90, 38, 59, 72, 128, 80, 83, 87, 119, 61, 63, 24, 29, 65, 67, 120, 106, 101, 86, 92, 98, 122, 89, 84, 100, 124, 96, 95, 82, 69, 76, 107, 109, 121, 102, 103 ],
[ 62, 71, 94, 54, 19, 110, 93, 11, 22, 99, 31, 118, 40, 70, 21, 43, 38, 26, 55, 34, 32, 46, 81, 74, 50, 2, 56, 37, 101, 5, 58, 52, 90, 57, 108, 75, 66, 33, 127, 49, 128, 85, 25, 88, 83, 48, 91, 9, 79, 16, 124, 15, 28, 27, 30, 4, 68, 8, 123, 64, 113, 14, 120, 78, 77, 53, 117, 20, 112, 1, 18, 97, 60, 65, 35, 119, 24, 73, 13, 125, 6, 115, 51, 122, 72, 121, 114, 47, 102, 17, 44, 103, 3, 7, 105, 126, 42, 107, 12, 76, 67, 92, 89, 111, 98, 116, 95, 36, 100, 23, 106, 82, 63, 96, 69, 104, 29, 10, 109, 61, 84, 86, 80, 45, 59, 87, 41, 39 ],
[ 108, 66, 118, 94, 78, 120, 99, 79, 27, 128, 34, 127, 97, 75, 70, 91, 124, 28, 11, 110, 43, 38, 113, 116, 88, 46, 93, 56, 95, 58, 40, 62, 83, 32, 112, 115, 74, 3, 121, 52, 122, 126, 26, 125, 103, 4, 123, 90, 85, 71, 102, 50, 77, 19, 60, 30, 81, 68, 107, 57, 89, 2, 92, 101, 111, 54, 98, 15, 84, 18, 9, 114, 117, 5, 53, 59, 55, 20, 21, 105, 14, 86, 10, 106, 16, 104, 109, 48, 82, 7, 22, 69, 31, 8, 63, 76, 25, 61, 13, 67, 6, 39, 41, 100, 45, 119, 51, 37, 80, 1, 73, 24, 36, 44, 65, 64, 23, 49, 29, 35, 96, 87, 17, 12, 33, 47, 42, 72 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 60, 32, 62, 4, 14, 5, 71, 66, 30, 74, 6, 78, 68, 50, 7, 81, 37, 53, 54, 83, 42, 85, 72, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 70, 56, 93, 58, 94, 15, 79, 17, 101, 36, 75, 35, 20, 55, 77, 23, 110, 24, 108, 28, 25, 57, 111, 112, 29, 116, 117, 97, 33, 120, 65, 102, 87, 114, 96, 44, 123, 39, 124, 125, 41, 118, 99, 45, 47, 126, 51, 127, 59, 98, 69, 82, 73, 61, 64, 63, 115, 67, 113, 119, 86, 92, 76, 84, 100, 95, 128, 80, 89, 106, 104, 105, 103, 107, 109, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 61, 22, 24, 57, 4, 52, 5, 64, 23, 29, 66, 63, 36, 33, 15, 82, 31, 8, 49, 84, 46, 59, 9, 54, 45, 58, 50, 41, 11, 20, 53, 51, 43, 65, 13, 72, 25, 42, 48, 47, 79, 102, 30, 104, 19, 71, 21, 67, 28, 69, 34, 106, 73, 56, 26, 105, 76, 108, 107, 103, 80, 40, 121, 68, 116, 90, 95, 38, 93, 89, 91, 86, 92, 88, 96, 87, 97, 94, 98, 85, 100, 118, 127, 78, 60, 70, 77, 62, 74, 109, 75, 122, 83, 123, 114, 120, 125, 124, 128, 119, 99, 126, 110, 81, 115, 111, 112, 113, 117, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 40, 3, 23, 26, 37, 58, 66, 68, 54, 5, 57, 64, 75, 6, 14, 48, 79, 36, 30, 19, 8, 41, 88, 47, 91, 9, 33, 94, 85, 10, 93, 11, 18, 17, 97, 53, 31, 13, 52, 49, 71, 16, 99, 63, 74, 65, 77, 70, 34, 73, 108, 35, 60, 24, 55, 46, 62, 67, 106, 113, 29, 61, 44, 118, 69, 78, 86, 123, 80, 125, 38, 51, 114, 39, 45, 126, 42, 72, 127, 90, 59, 128, 96, 83, 103, 111, 116, 110, 112, 81, 115, 104, 120, 82, 107, 109, 121, 98, 76, 105, 102, 87, 124, 122, 117, 101, 92, 84, 89, 95, 119, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 76, 120, 98, 83, 85, 113, 89, 29, 108, 102, 75, 115, 126, 122, 116, 81, 109, 51, 128, 86, 101, 97, 38, 111, 100, 95, 80, 40, 45, 92, 121, 110, 39, 91, 88, 125, 6, 66, 69, 28, 77, 104, 78, 70, 67, 60, 117, 112, 106, 62, 84, 123, 107, 124, 105, 127, 103, 34, 12, 43, 96, 50, 118, 90, 59, 79, 41, 9, 87, 119, 74, 99, 33, 47, 11, 17, 10, 82, 68, 42, 46, 1, 27, 24, 4, 30, 73, 26, 23, 64, 71, 63, 61, 52, 19, 65, 21, 36, 8, 49, 2, 18, 94, 15, 93, 32, 44, 58, 72, 7, 22, 25, 5, 48, 3, 13, 35, 31, 16, 54, 56, 57, 14, 20, 55, 53, 37 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 18, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 37, 53, 54, 83, 84, 85, 86, 87, 88, 59, 89, 90, 80, 17, 72, 91, 92, 16, 56, 93, 58, 94, 15, 79, 95, 68, 36, 71, 35, 20, 55, 27, 23, 21, 24, 26, 22, 96, 57, 19, 28, 29, 30, 34, 97, 98, 70, 65, 102, 116, 114, 111, 100, 123, 115, 124, 125, 112, 118, 99, 120, 119, 126, 113, 127, 117, 110, 69, 82, 73, 61, 64, 63, 66, 67, 62, 60, 74, 75, 76, 77, 78, 81, 128, 101, 108, 106, 104, 105, 103, 107, 109, 122, 121 ],
\[ 126, 109, 113, 95, 124, 97, 120, 92, 67, 75, 103, 108, 112, 114, 121, 111, 110, 76, 45, 127, 84, 117, 85, 90, 116, 119, 98, 59, 79, 51, 89, 122, 81, 41, 88, 91, 123, 23, 28, 82, 66, 74, 106, 60, 62, 29, 78, 101, 115, 104, 70, 86, 125, 105, 83, 107, 128, 102, 68, 10, 50, 87, 43, 99, 38, 80, 40, 39, 46, 96, 100, 77, 118, 17, 44, 58, 33, 12, 69, 34, 72, 9, 14, 4, 65, 27, 19, 64, 71, 6, 73, 26, 61, 63, 21, 30, 24, 52, 35, 31, 13, 18, 2, 93, 32, 94, 15, 47, 11, 42, 3, 48, 16, 55, 22, 7, 49, 36, 8, 25, 56, 54, 20, 1, 57, 5, 37, 53 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 55, 23, 31, 43, 22, 56, 57, 33, 42, 5, 58, 32, 40, 59, 50, 2, 4, 6, 46, 12, 10, 49, 81, 82, 66, 69, 65, 30, 64, 63, 68, 73, 20, 53, 19, 61, 54, 13, 21, 25, 52, 48, 71, 67, 88, 45, 94, 51, 47, 72, 79, 80, 9, 39, 93, 11, 24, 44, 85, 99, 100, 97, 91, 28, 29, 90, 41, 120, 121, 77, 122, 106, 78, 103, 110, 60, 102, 62, 70, 107, 104, 74, 105, 108, 109, 123, 89, 92, 87, 95, 96, 98, 118, 119, 38, 114, 127, 83, 116, 128, 126, 125, 75, 76, 124, 86, 84, 117, 113, 101, 111, 115, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 83, 102, 116, 86, 114, 38, 111, 100, 69, 78, 76, 60, 117, 124, 105, 120, 77, 103, 96, 125, 98, 112, 90, 85, 113, 89, 84, 41, 9, 87, 119, 107, 74, 59, 118, 99, 128, 24, 34, 29, 68, 81, 61, 108, 30, 82, 75, 115, 101, 63, 19, 95, 127, 121, 126, 122, 123, 109, 66, 47, 94, 51, 93, 91, 97, 39, 46, 80, 40, 45, 92, 110, 88, 72, 12, 2, 42, 44, 67, 28, 17, 79, 5, 52, 6, 21, 70, 36, 8, 65, 35, 31, 106, 104, 27, 62, 23, 4, 73, 26, 22, 11, 58, 43, 56, 50, 54, 10, 18, 33, 25, 49, 7, 1, 13, 16, 48, 64, 71, 3, 32, 15, 53, 55, 37, 14, 57, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 57, 52, 48, 14, 74, 64, 68, 71, 67, 69, 21, 70, 66, 75, 76, 77, 19, 20, 22, 78, 63, 61, 35, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 36, 37, 65, 53, 73, 55, 44, 111, 105, 110, 107, 106, 82, 108, 109, 60, 102, 81, 62, 49, 104, 112, 113, 114, 115, 116, 58, 47, 117, 103, 38, 39, 40, 41, 42, 43, 45, 46, 50, 51, 54, 56, 59, 72, 79, 80, 94, 87, 119, 83, 124, 122, 123, 121, 125, 120, 126, 101, 86, 92, 98, 85, 89, 84, 100, 93, 96, 95, 128, 127, 88, 90, 91, 97, 99, 118 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-2,4,4-g1-path1-notcomputed", "8T2-2,4,4-g1-path2-notcomputed", "16T8-4,4,4-g3-path3-notcomputed", "32S13-8,4,4-g7-path5-notcomputed", "64S21-8,4,4-g13-path7-notcomputed", "128S114-16,4,8-g37-path6-notcomputed" ];
s`SolvableDBChild := "64S21-8,4,4-g13-path7-notcomputed";

/*
Return for eval
*/

return s;
