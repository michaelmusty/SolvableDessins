s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S114-16,8,4-g37-path6-notcomputed";
s`SolvableDBFilename := "128S114-16,8,4-g37-path6-notcomputed.m";
s`SolvableDBPassportName := "128S114-16,8,4-g37";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
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
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 62, 32, 64, 4, 34, 5, 56, 72, 30, 75, 6, 79, 68, 50, 7, 52, 82, 20, 54, 83, 42, 85, 71, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 93, 70, 57, 14, 28, 94, 15, 61, 17, 96, 103, 37, 76, 73, 59, 23, 110, 24, 111, 25, 78, 66, 58, 112, 113, 29, 117, 119, 36, 33, 121, 104, 87, 115, 97, 44, 123, 39, 124, 125, 41, 102, 100, 45, 126, 47, 51, 55, 127, 60, 128, 98, 69, 99, 74, 63, 65, 67, 114, 116, 120, 86, 92, 77, 84, 101, 80, 95, 81, 89, 106, 107, 109, 108, 118, 122, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 25, 17, 34, 59, 47, 63, 22, 24, 58, 4, 53, 5, 73, 55, 29, 72, 80, 37, 33, 15, 7, 67, 56, 8, 84, 46, 60, 9, 32, 45, 52, 61, 81, 11, 66, 54, 51, 43, 12, 23, 13, 21, 74, 42, 48, 71, 93, 97, 104, 30, 106, 19, 49, 28, 69, 35, 65, 57, 99, 31, 26, 107, 77, 111, 118, 109, 64, 40, 108, 117, 90, 95, 38, 50, 89, 96, 98, 92, 88, 41, 87, 102, 120, 94, 85, 68, 101, 91, 86, 127, 79, 62, 70, 78, 75, 76, 122, 105, 83, 123, 115, 121, 126, 124, 110, 125, 100, 128, 82, 116, 114, 113, 103, 119, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 57, 40, 3, 23, 8, 66, 18, 35, 68, 59, 5, 58, 36, 76, 6, 34, 13, 46, 53, 37, 30, 19, 41, 88, 47, 91, 9, 33, 94, 85, 10, 61, 11, 52, 42, 90, 16, 54, 31, 72, 14, 49, 56, 48, 100, 17, 65, 75, 55, 82, 26, 79, 73, 62, 24, 93, 74, 70, 64, 67, 80, 114, 29, 63, 78, 96, 69, 86, 123, 81, 125, 38, 51, 115, 39, 87, 124, 44, 71, 127, 45, 102, 126, 111, 97, 83, 60, 105, 112, 121, 110, 113, 119, 117, 99, 106, 108, 109, 118, 98, 77, 107, 116, 104, 128, 122, 103, 92, 84, 101, 89, 120, 95 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 62, 32, 64, 4, 34, 5, 56, 72, 30, 75, 6, 79, 68, 50, 7, 52, 82, 20, 54, 83, 42, 85, 71, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 93, 70, 57, 14, 28, 94, 15, 61, 17, 96, 103, 37, 76, 73, 59, 23, 110, 24, 111, 25, 78, 66, 58, 112, 113, 29, 117, 119, 36, 33, 121, 104, 87, 115, 97, 44, 123, 39, 124, 125, 41, 102, 100, 45, 126, 47, 51, 55, 127, 60, 128, 98, 69, 99, 74, 63, 65, 67, 114, 116, 120, 86, 92, 77, 84, 101, 80, 95, 81, 89, 106, 107, 109, 108, 118, 122, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 25, 17, 34, 59, 47, 63, 22, 24, 58, 4, 53, 5, 73, 55, 29, 72, 80, 37, 33, 15, 7, 67, 56, 8, 84, 46, 60, 9, 32, 45, 52, 61, 81, 11, 66, 54, 51, 43, 12, 23, 13, 21, 74, 42, 48, 71, 93, 97, 104, 30, 106, 19, 49, 28, 69, 35, 65, 57, 99, 31, 26, 107, 77, 111, 118, 109, 64, 40, 108, 117, 90, 95, 38, 50, 89, 96, 98, 92, 88, 41, 87, 102, 120, 94, 85, 68, 101, 91, 86, 127, 79, 62, 70, 78, 75, 76, 122, 105, 83, 123, 115, 121, 126, 124, 110, 125, 100, 128, 82, 116, 114, 113, 103, 119, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 57, 40, 3, 23, 8, 66, 18, 35, 68, 59, 5, 58, 36, 76, 6, 34, 13, 46, 53, 37, 30, 19, 41, 88, 47, 91, 9, 33, 94, 85, 10, 61, 11, 52, 42, 90, 16, 54, 31, 72, 14, 49, 56, 48, 100, 17, 65, 75, 55, 82, 26, 79, 73, 62, 24, 93, 74, 70, 64, 67, 80, 114, 29, 63, 78, 96, 69, 86, 123, 81, 125, 38, 51, 115, 39, 87, 124, 44, 71, 127, 45, 102, 126, 111, 97, 83, 60, 105, 112, 121, 110, 113, 119, 117, 99, 106, 108, 109, 118, 98, 77, 107, 116, 104, 128, 122, 103, 92, 84, 101, 89, 120, 95 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 62, 32, 64, 4, 34, 5, 56, 72, 30, 75, 6, 79, 68, 50, 7, 52, 82, 20, 54, 83, 42, 85, 71, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 93, 70, 57, 14, 28, 94, 15, 61, 17, 96, 103, 37, 76, 73, 59, 23, 110, 24, 111, 25, 78, 66, 58, 112, 113, 29, 117, 119, 36, 33, 121, 104, 87, 115, 97, 44, 123, 39, 124, 125, 41, 102, 100, 45, 126, 47, 51, 55, 127, 60, 128, 98, 69, 99, 74, 63, 65, 67, 114, 116, 120, 86, 92, 77, 84, 101, 80, 95, 81, 89, 106, 107, 109, 108, 118, 122, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 25, 17, 34, 59, 47, 63, 22, 24, 58, 4, 53, 5, 73, 55, 29, 72, 80, 37, 33, 15, 7, 67, 56, 8, 84, 46, 60, 9, 32, 45, 52, 61, 81, 11, 66, 54, 51, 43, 12, 23, 13, 21, 74, 42, 48, 71, 93, 97, 104, 30, 106, 19, 49, 28, 69, 35, 65, 57, 99, 31, 26, 107, 77, 111, 118, 109, 64, 40, 108, 117, 90, 95, 38, 50, 89, 96, 98, 92, 88, 41, 87, 102, 120, 94, 85, 68, 101, 91, 86, 127, 79, 62, 70, 78, 75, 76, 122, 105, 83, 123, 115, 121, 126, 124, 110, 125, 100, 128, 82, 116, 114, 113, 103, 119, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 57, 40, 3, 23, 8, 66, 18, 35, 68, 59, 5, 58, 36, 76, 6, 34, 13, 46, 53, 37, 30, 19, 41, 88, 47, 91, 9, 33, 94, 85, 10, 61, 11, 52, 42, 90, 16, 54, 31, 72, 14, 49, 56, 48, 100, 17, 65, 75, 55, 82, 26, 79, 73, 62, 24, 93, 74, 70, 64, 67, 80, 114, 29, 63, 78, 96, 69, 86, 123, 81, 125, 38, 51, 115, 39, 87, 124, 44, 71, 127, 45, 102, 126, 111, 97, 83, 60, 105, 112, 121, 110, 113, 119, 117, 99, 106, 108, 109, 118, 98, 77, 107, 116, 104, 128, 122, 103, 92, 84, 101, 89, 120, 95 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 62, 32, 64, 4, 34, 5, 56, 72, 30, 75, 6, 79, 68, 50, 7, 52, 82, 20, 54, 83, 42, 85, 71, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 93, 70, 57, 14, 28, 94, 15, 61, 17, 96, 103, 37, 76, 73, 59, 23, 110, 24, 111, 25, 78, 66, 58, 112, 113, 29, 117, 119, 36, 33, 121, 104, 87, 115, 97, 44, 123, 39, 124, 125, 41, 102, 100, 45, 126, 47, 51, 55, 127, 60, 128, 98, 69, 99, 74, 63, 65, 67, 114, 116, 120, 86, 92, 77, 84, 101, 80, 95, 81, 89, 106, 107, 109, 108, 118, 122, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 25, 17, 34, 59, 47, 63, 22, 24, 58, 4, 53, 5, 73, 55, 29, 72, 80, 37, 33, 15, 7, 67, 56, 8, 84, 46, 60, 9, 32, 45, 52, 61, 81, 11, 66, 54, 51, 43, 12, 23, 13, 21, 74, 42, 48, 71, 93, 97, 104, 30, 106, 19, 49, 28, 69, 35, 65, 57, 99, 31, 26, 107, 77, 111, 118, 109, 64, 40, 108, 117, 90, 95, 38, 50, 89, 96, 98, 92, 88, 41, 87, 102, 120, 94, 85, 68, 101, 91, 86, 127, 79, 62, 70, 78, 75, 76, 122, 105, 83, 123, 115, 121, 126, 124, 110, 125, 100, 128, 82, 116, 114, 113, 103, 119, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 57, 40, 3, 23, 8, 66, 18, 35, 68, 59, 5, 58, 36, 76, 6, 34, 13, 46, 53, 37, 30, 19, 41, 88, 47, 91, 9, 33, 94, 85, 10, 61, 11, 52, 42, 90, 16, 54, 31, 72, 14, 49, 56, 48, 100, 17, 65, 75, 55, 82, 26, 79, 73, 62, 24, 93, 74, 70, 64, 67, 80, 114, 29, 63, 78, 96, 69, 86, 123, 81, 125, 38, 51, 115, 39, 87, 124, 44, 71, 127, 45, 102, 126, 111, 97, 83, 60, 105, 112, 121, 110, 113, 119, 117, 99, 106, 108, 109, 118, 98, 77, 107, 116, 104, 128, 122, 103, 92, 84, 101, 89, 120, 95 ]
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
[ 37, 54, 10, 7, 74, 63, 12, 13, 57, 39, 58, 41, 42, 36, 1, 44, 45, 20, 31, 23, 25, 33, 65, 106, 47, 48, 3, 4, 107, 8, 49, 34, 51, 73, 53, 67, 69, 94, 84, 15, 86, 87, 2, 60, 89, 32, 81, 17, 71, 52, 92, 66, 16, 24, 80, 22, 5, 6, 14, 95, 18, 68, 104, 56, 105, 55, 108, 21, 122, 26, 97, 27, 99, 29, 19, 28, 123, 30, 35, 109, 98, 70, 100, 117, 43, 112, 101, 9, 116, 50, 93, 113, 59, 11, 121, 46, 120, 114, 118, 40, 119, 61, 110, 127, 126, 77, 83, 128, 125, 64, 72, 62, 75, 76, 88, 78, 79, 124, 82, 103, 111, 115, 38, 91, 102, 90, 85, 96 ],
[ 30, 8, 61, 15, 70, 78, 43, 18, 13, 96, 26, 88, 46, 64, 27, 50, 102, 56, 1, 28, 57, 40, 75, 82, 94, 52, 59, 58, 116, 14, 2, 4, 85, 19, 20, 76, 79, 42, 126, 48, 123, 90, 3, 91, 128, 22, 100, 93, 9, 7, 115, 31, 32, 35, 110, 11, 53, 72, 21, 125, 25, 37, 117, 5, 112, 68, 113, 54, 119, 34, 38, 66, 62, 111, 6, 74, 89, 55, 36, 114, 127, 23, 87, 118, 17, 107, 124, 10, 105, 33, 12, 77, 49, 16, 108, 47, 83, 122, 103, 44, 109, 71, 69, 101, 120, 121, 84, 86, 92, 24, 73, 63, 29, 106, 45, 99, 80, 98, 67, 104, 65, 95, 39, 51, 41, 81, 60, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 57, 40, 3, 23, 8, 66, 18, 35, 68, 59, 5, 58, 36, 76, 6, 34, 13, 46, 53, 37, 30, 19, 41, 88, 47, 91, 9, 33, 94, 85, 10, 61, 11, 52, 42, 90, 16, 54, 31, 72, 14, 49, 56, 48, 100, 17, 65, 75, 55, 82, 26, 79, 73, 62, 24, 93, 74, 70, 64, 67, 80, 114, 29, 63, 78, 96, 69, 86, 123, 81, 125, 38, 51, 115, 39, 87, 124, 44, 71, 127, 45, 102, 126, 111, 97, 83, 60, 105, 112, 121, 110, 113, 119, 117, 99, 106, 108, 109, 118, 98, 77, 107, 116, 104, 128, 122, 103, 92, 84, 101, 89, 120, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 62, 32, 64, 4, 34, 5, 56, 72, 30, 75, 6, 79, 68, 50, 7, 52, 82, 20, 54, 83, 42, 85, 71, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 93, 70, 57, 14, 28, 94, 15, 61, 17, 96, 103, 37, 76, 73, 59, 23, 110, 24, 111, 25, 78, 66, 58, 112, 113, 29, 117, 119, 36, 33, 121, 104, 87, 115, 97, 44, 123, 39, 124, 125, 41, 102, 100, 45, 126, 47, 51, 55, 127, 60, 128, 98, 69, 99, 74, 63, 65, 67, 114, 116, 120, 86, 92, 77, 84, 101, 80, 95, 81, 89, 106, 107, 109, 108, 118, 122, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 25, 17, 34, 59, 47, 63, 22, 24, 58, 4, 53, 5, 73, 55, 29, 72, 80, 37, 33, 15, 7, 67, 56, 8, 84, 46, 60, 9, 32, 45, 52, 61, 81, 11, 66, 54, 51, 43, 12, 23, 13, 21, 74, 42, 48, 71, 93, 97, 104, 30, 106, 19, 49, 28, 69, 35, 65, 57, 99, 31, 26, 107, 77, 111, 118, 109, 64, 40, 108, 117, 90, 95, 38, 50, 89, 96, 98, 92, 88, 41, 87, 102, 120, 94, 85, 68, 101, 91, 86, 127, 79, 62, 70, 78, 75, 76, 122, 105, 83, 123, 115, 121, 126, 124, 110, 125, 100, 128, 82, 116, 114, 113, 103, 119, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 57, 40, 3, 23, 8, 66, 18, 35, 68, 59, 5, 58, 36, 76, 6, 34, 13, 46, 53, 37, 30, 19, 41, 88, 47, 91, 9, 33, 94, 85, 10, 61, 11, 52, 42, 90, 16, 54, 31, 72, 14, 49, 56, 48, 100, 17, 65, 75, 55, 82, 26, 79, 73, 62, 24, 93, 74, 70, 64, 67, 80, 114, 29, 63, 78, 96, 69, 86, 123, 81, 125, 38, 51, 115, 39, 87, 124, 44, 71, 127, 45, 102, 126, 111, 97, 83, 60, 105, 112, 121, 110, 113, 119, 117, 99, 106, 108, 109, 118, 98, 77, 107, 116, 104, 128, 122, 103, 92, 84, 101, 89, 120, 95 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 77, 121, 98, 83, 85, 114, 89, 29, 111, 104, 76, 116, 128, 122, 117, 82, 105, 51, 126, 86, 103, 90, 38, 112, 101, 95, 81, 40, 45, 92, 118, 110, 124, 39, 96, 88, 6, 72, 69, 28, 78, 106, 79, 70, 99, 62, 119, 113, 80, 64, 109, 84, 123, 102, 120, 107, 127, 108, 35, 65, 12, 43, 97, 50, 125, 46, 41, 9, 87, 75, 60, 91, 100, 33, 47, 11, 17, 10, 61, 68, 42, 1, 27, 24, 4, 30, 74, 26, 55, 36, 56, 67, 63, 53, 73, 19, 21, 93, 37, 8, 23, 49, 2, 52, 94, 15, 32, 18, 71, 44, 7, 22, 25, 5, 48, 3, 59, 13, 31, 16, 57, 58, 14, 20, 66, 54, 34 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 18, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 20, 54, 83, 84, 85, 86, 87, 88, 60, 89, 90, 81, 17, 71, 91, 92, 93, 16, 57, 14, 22, 94, 15, 61, 95, 96, 68, 37, 56, 73, 59, 23, 21, 24, 26, 97, 27, 66, 58, 19, 28, 29, 30, 35, 36, 98, 70, 104, 117, 115, 112, 101, 123, 116, 124, 125, 113, 102, 100, 121, 126, 120, 114, 55, 127, 119, 128, 110, 69, 99, 74, 63, 65, 67, 64, 72, 62, 75, 76, 77, 78, 79, 80, 82, 103, 111, 106, 107, 109, 108, 118, 122, 105 ],
\[ 128, 105, 112, 95, 124, 102, 121, 120, 99, 62, 109, 111, 103, 83, 108, 114, 75, 104, 45, 127, 84, 119, 85, 90, 117, 92, 86, 60, 93, 97, 89, 122, 82, 115, 81, 100, 96, 55, 68, 67, 72, 110, 65, 76, 19, 69, 79, 113, 116, 106, 70, 77, 98, 126, 38, 101, 118, 125, 107, 28, 63, 10, 61, 87, 43, 123, 40, 39, 46, 51, 78, 41, 88, 91, 17, 44, 52, 71, 47, 94, 35, 33, 14, 21, 23, 27, 64, 73, 31, 24, 74, 26, 29, 80, 4, 37, 30, 53, 9, 36, 56, 6, 13, 18, 2, 50, 59, 15, 11, 42, 12, 3, 48, 16, 34, 49, 25, 57, 22, 8, 7, 32, 66, 5, 58, 54, 20, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 27, 34, 55, 56, 43, 22, 57, 58, 33, 42, 5, 52, 59, 40, 60, 61, 2, 4, 6, 7, 46, 47, 10, 82, 67, 72, 69, 23, 30, 73, 80, 28, 74, 66, 54, 19, 63, 31, 32, 13, 71, 11, 53, 48, 21, 99, 64, 88, 45, 94, 51, 49, 81, 9, 39, 50, 24, 93, 12, 44, 85, 100, 101, 102, 96, 97, 29, 90, 121, 108, 78, 122, 65, 79, 109, 75, 62, 104, 68, 70, 118, 76, 106, 107, 41, 111, 105, 110, 123, 89, 92, 87, 95, 98, 120, 38, 91, 115, 127, 83, 117, 125, 128, 86, 126, 77, 124, 84, 119, 112, 103, 113, 116, 114 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 83, 104, 117, 86, 115, 38, 112, 101, 69, 79, 77, 62, 119, 124, 107, 121, 78, 109, 97, 125, 98, 113, 102, 85, 114, 89, 84, 41, 9, 87, 120, 108, 75, 128, 60, 91, 100, 24, 35, 29, 68, 82, 63, 111, 30, 67, 76, 116, 103, 65, 19, 105, 95, 127, 90, 92, 122, 123, 118, 72, 80, 47, 94, 51, 61, 126, 93, 81, 40, 45, 110, 39, 96, 88, 71, 12, 2, 42, 44, 50, 28, 17, 5, 53, 6, 21, 70, 37, 8, 23, 73, 31, 99, 106, 27, 36, 64, 4, 46, 74, 26, 55, 22, 11, 18, 43, 57, 59, 52, 33, 10, 25, 49, 7, 1, 13, 16, 32, 48, 56, 3, 15, 54, 34, 66, 20, 58, 14 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 55, 58, 53, 48, 14, 75, 36, 68, 56, 67, 69, 21, 70, 72, 76, 77, 78, 19, 20, 22, 23, 79, 80, 63, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 99, 64, 54, 74, 66, 44, 59, 112, 107, 110, 108, 73, 109, 62, 104, 82, 49, 111, 65, 106, 113, 114, 115, 116, 117, 118, 47, 119, 38, 39, 40, 41, 42, 43, 45, 46, 50, 51, 52, 57, 60, 61, 71, 81, 105, 94, 87, 93, 120, 83, 128, 122, 123, 125, 124, 103, 121, 86, 92, 98, 85, 89, 84, 126, 101, 97, 95, 127, 88, 90, 91, 96, 100, 102 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-2,4,4-g1-path1-notcomputed", "8T2-2,4,4-g1-path2-notcomputed", "16T8-4,4,4-g3-path3-notcomputed", "32S13-8,4,4-g7-path5-notcomputed", "64S21-8,4,4-g13-path7-notcomputed", "128S114-16,8,4-g37-path6-notcomputed" ];
s`SolvableDBChild := "64S21-8,4,4-g13-path7-notcomputed";

/*
Return for eval
*/

return s;