s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-8,16,4-g37-path2-notcomputed";
s`SolvableDBFilename := "128S63-8,16,4-g37-path2-notcomputed.m";
s`SolvableDBPassportName := "128S63-8,16,4-g37";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 127 }
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
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 73, 36, 71, 40, 69, 42, 51, 50, 46, 49, 76, 65, 75, 77, 63, 70, 89, 52, 87, 56, 85, 58, 67, 66, 64, 62, 93, 78, 91, 92, 79, 86, 105, 68, 103, 72, 101, 74, 83, 82, 80, 81, 95, 97, 107, 109, 108, 102, 121, 84, 119, 88, 117, 90, 99, 94, 96, 98, 123, 112, 125, 124, 111, 118, 127, 100, 126, 104, 128, 106, 115, 114, 110, 113, 120, 122, 116 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 63, 34, 31, 32, 67, 42, 69, 40, 71, 36, 73, 38, 75, 76, 77, 46, 79, 50, 49, 48, 83, 58, 85, 56, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 72, 103, 68, 105, 70, 107, 108, 109, 78, 111, 82, 81, 80, 115, 90, 117, 88, 119, 84, 121, 86, 123, 124, 125, 94, 116, 98, 96, 97, 110, 106, 128, 104, 126, 100, 127, 102, 120, 118, 122, 114, 113, 112 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 64, 30, 45, 43, 68, 53, 54, 35, 58, 55, 56, 57, 62, 65, 66, 61, 80, 60, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 81, 78, 82, 63, 96, 76, 77, 75, 100, 85, 86, 67, 90, 87, 88, 89, 98, 97, 94, 91, 110, 92, 79, 93, 116, 101, 102, 83, 106, 103, 104, 105, 113, 112, 114, 108, 126, 95, 109, 107, 125, 117, 118, 99, 122, 119, 120, 121, 115, 127, 128, 124, 111, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 73, 36, 71, 40, 69, 42, 51, 50, 46, 49, 76, 65, 75, 77, 63, 70, 89, 52, 87, 56, 85, 58, 67, 66, 64, 62, 93, 78, 91, 92, 79, 86, 105, 68, 103, 72, 101, 74, 83, 82, 80, 81, 95, 97, 107, 109, 108, 102, 121, 84, 119, 88, 117, 90, 99, 94, 96, 98, 123, 112, 125, 124, 111, 118, 127, 100, 126, 104, 128, 106, 115, 114, 110, 113, 120, 122, 116 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 63, 34, 31, 32, 67, 42, 69, 40, 71, 36, 73, 38, 75, 76, 77, 46, 79, 50, 49, 48, 83, 58, 85, 56, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 72, 103, 68, 105, 70, 107, 108, 109, 78, 111, 82, 81, 80, 115, 90, 117, 88, 119, 84, 121, 86, 123, 124, 125, 94, 116, 98, 96, 97, 110, 106, 128, 104, 126, 100, 127, 102, 120, 118, 122, 114, 113, 112 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 64, 30, 45, 43, 68, 53, 54, 35, 58, 55, 56, 57, 62, 65, 66, 61, 80, 60, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 81, 78, 82, 63, 96, 76, 77, 75, 100, 85, 86, 67, 90, 87, 88, 89, 98, 97, 94, 91, 110, 92, 79, 93, 116, 101, 102, 83, 106, 103, 104, 105, 113, 112, 114, 108, 126, 95, 109, 107, 125, 117, 118, 99, 122, 119, 120, 121, 115, 127, 128, 124, 111, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 73, 36, 71, 40, 69, 42, 51, 50, 46, 49, 76, 65, 75, 77, 63, 70, 89, 52, 87, 56, 85, 58, 67, 66, 64, 62, 93, 78, 91, 92, 79, 86, 105, 68, 103, 72, 101, 74, 83, 82, 80, 81, 95, 97, 107, 109, 108, 102, 121, 84, 119, 88, 117, 90, 99, 94, 96, 98, 123, 112, 125, 124, 111, 118, 127, 100, 126, 104, 128, 106, 115, 114, 110, 113, 120, 122, 116 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 63, 34, 31, 32, 67, 42, 69, 40, 71, 36, 73, 38, 75, 76, 77, 46, 79, 50, 49, 48, 83, 58, 85, 56, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 72, 103, 68, 105, 70, 107, 108, 109, 78, 111, 82, 81, 80, 115, 90, 117, 88, 119, 84, 121, 86, 123, 124, 125, 94, 116, 98, 96, 97, 110, 106, 128, 104, 126, 100, 127, 102, 120, 118, 122, 114, 113, 112 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 64, 30, 45, 43, 68, 53, 54, 35, 58, 55, 56, 57, 62, 65, 66, 61, 80, 60, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 81, 78, 82, 63, 96, 76, 77, 75, 100, 85, 86, 67, 90, 87, 88, 89, 98, 97, 94, 91, 110, 92, 79, 93, 116, 101, 102, 83, 106, 103, 104, 105, 113, 112, 114, 108, 126, 95, 109, 107, 125, 117, 118, 99, 122, 119, 120, 121, 115, 127, 128, 124, 111, 123 ]:
 Order := 128 > |
[ 19, 5, 29, 16, 6, 9, 10, 3, 12, 24, 25, 1, 18, 28, 37, 13, 14, 8, 23, 39, 11, 33, 2, 21, 22, 43, 4, 41, 27, 26, 44, 30, 7, 45, 42, 53, 20, 35, 17, 55, 15, 57, 31, 34, 32, 60, 50, 47, 61, 59, 58, 69, 40, 51, 38, 71, 36, 73, 46, 49, 48, 77, 66, 76, 63, 75, 74, 85, 56, 67, 54, 87, 52, 89, 64, 62, 65, 79, 82, 92, 93, 91, 90, 101, 72, 83, 70, 103, 68, 105, 80, 81, 78, 107, 94, 108, 95, 109, 106, 117, 88, 99, 86, 119, 84, 121, 96, 98, 97, 124, 114, 111, 125, 123, 122, 128, 104, 115, 102, 126, 100, 127, 110, 113, 112, 118, 116, 120 ],
[ 7, 13, 1, 20, 11, 8, 26, 28, 22, 2, 34, 29, 17, 3, 40, 5, 42, 9, 4, 38, 6, 32, 24, 31, 12, 46, 23, 36, 15, 10, 49, 50, 19, 48, 14, 56, 16, 58, 18, 54, 27, 52, 21, 25, 33, 62, 30, 66, 65, 64, 35, 72, 37, 74, 39, 70, 41, 68, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 86, 57, 84, 59, 60, 61, 94, 63, 98, 97, 96, 67, 104, 69, 106, 71, 102, 73, 100, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 118, 89, 116, 91, 92, 93, 115, 95, 128, 127, 126, 99, 111, 101, 124, 103, 123, 105, 125, 107, 108, 109, 119, 121, 117 ],
[ 25, 27, 6, 41, 10, 16, 45, 39, 21, 1, 43, 18, 37, 13, 57, 19, 55, 2, 3, 53, 23, 44, 33, 30, 5, 47, 12, 35, 14, 22, 59, 61, 9, 60, 20, 73, 29, 71, 4, 69, 8, 51, 7, 24, 11, 75, 34, 77, 76, 63, 40, 89, 28, 87, 15, 85, 17, 67, 32, 26, 31, 92, 49, 91, 93, 79, 56, 105, 42, 103, 36, 101, 38, 83, 48, 50, 46, 109, 62, 107, 108, 95, 72, 121, 58, 119, 52, 117, 54, 99, 65, 66, 64, 111, 81, 123, 125, 124, 88, 127, 74, 126, 68, 128, 70, 115, 78, 82, 80, 120, 98, 122, 118, 116, 104, 113, 90, 114, 84, 112, 86, 110, 97, 94, 96, 100, 102, 106 ]
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
[ 108, 105, 91, 121, 95, 101, 125, 119, 107, 67, 123, 103, 117, 63, 127, 93, 126, 79, 83, 128, 89, 124, 109, 111, 85, 116, 92, 115, 99, 71, 120, 122, 87, 118, 61, 113, 76, 114, 77, 112, 75, 110, 51, 73, 69, 100, 53, 102, 104, 106, 44, 96, 59, 97, 60, 98, 47, 94, 55, 35, 57, 84, 41, 90, 88, 86, 21, 82, 30, 81, 43, 80, 45, 78, 37, 39, 14, 68, 3, 70, 74, 72, 2, 65, 33, 64, 10, 66, 25, 62, 27, 16, 18, 52, 9, 56, 58, 54, 4, 49, 12, 50, 19, 48, 6, 46, 1, 23, 5, 36, 11, 38, 40, 42, 15, 31, 8, 32, 29, 34, 13, 26, 22, 7, 24, 28, 20, 17 ],
[ 27, 21, 41, 2, 18, 25, 23, 12, 3, 43, 9, 33, 6, 57, 4, 39, 8, 14, 10, 13, 44, 1, 16, 5, 45, 24, 37, 29, 19, 59, 11, 7, 30, 22, 73, 15, 55, 17, 35, 20, 53, 28, 60, 61, 47, 31, 75, 32, 34, 26, 89, 36, 71, 38, 51, 40, 69, 42, 76, 77, 63, 49, 91, 46, 48, 50, 105, 52, 87, 54, 67, 56, 85, 58, 92, 93, 79, 65, 107, 64, 62, 66, 121, 68, 103, 70, 83, 72, 101, 74, 108, 109, 95, 82, 123, 80, 78, 81, 127, 84, 119, 86, 99, 88, 117, 90, 124, 125, 111, 96, 120, 97, 98, 94, 113, 100, 126, 102, 115, 104, 128, 106, 118, 122, 116, 110, 112, 114 ],
[ 79, 87, 77, 103, 92, 67, 107, 105, 93, 69, 109, 89, 83, 60, 119, 75, 121, 76, 85, 99, 71, 95, 91, 108, 51, 124, 63, 117, 101, 57, 125, 123, 73, 111, 43, 126, 47, 127, 59, 115, 61, 128, 53, 55, 35, 122, 14, 120, 116, 118, 10, 114, 45, 113, 30, 110, 44, 112, 41, 37, 39, 106, 18, 102, 100, 104, 19, 97, 25, 96, 33, 94, 21, 98, 3, 27, 16, 90, 5, 88, 86, 84, 29, 81, 6, 82, 12, 78, 2, 80, 9, 1, 23, 74, 24, 68, 70, 72, 28, 64, 13, 65, 8, 62, 4, 66, 11, 22, 7, 58, 26, 56, 52, 54, 42, 50, 20, 49, 17, 46, 15, 48, 31, 34, 32, 38, 36, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 73, 36, 71, 40, 69, 42, 51, 50, 46, 49, 76, 65, 75, 77, 63, 70, 89, 52, 87, 56, 85, 58, 67, 66, 64, 62, 93, 78, 91, 92, 79, 86, 105, 68, 103, 72, 101, 74, 83, 82, 80, 81, 95, 97, 107, 109, 108, 102, 121, 84, 119, 88, 117, 90, 99, 94, 96, 98, 123, 112, 125, 124, 111, 118, 127, 100, 126, 104, 128, 106, 115, 114, 110, 113, 120, 122, 116 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 63, 34, 31, 32, 67, 42, 69, 40, 71, 36, 73, 38, 75, 76, 77, 46, 79, 50, 49, 48, 83, 58, 85, 56, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 72, 103, 68, 105, 70, 107, 108, 109, 78, 111, 82, 81, 80, 115, 90, 117, 88, 119, 84, 121, 86, 123, 124, 125, 94, 116, 98, 96, 97, 110, 106, 128, 104, 126, 100, 127, 102, 120, 118, 122, 114, 113, 112 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 64, 30, 45, 43, 68, 53, 54, 35, 58, 55, 56, 57, 62, 65, 66, 61, 80, 60, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 81, 78, 82, 63, 96, 76, 77, 75, 100, 85, 86, 67, 90, 87, 88, 89, 98, 97, 94, 91, 110, 92, 79, 93, 116, 101, 102, 83, 106, 103, 104, 105, 113, 112, 114, 108, 126, 95, 109, 107, 125, 117, 118, 99, 122, 119, 120, 121, 115, 127, 128, 124, 111, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 116, 110, 125, 128, 120, 99, 123, 126, 106, 117, 118, 111, 94, 108, 112, 95, 114, 122, 109, 100, 119, 127, 121, 104, 83, 113, 107, 124, 86, 105, 103, 102, 101, 78, 91, 98, 93, 97, 92, 96, 79, 90, 84, 88, 67, 72, 85, 89, 87, 62, 63, 80, 76, 81, 75, 82, 77, 70, 74, 68, 51, 52, 71, 73, 69, 46, 61, 66, 59, 64, 47, 65, 60, 56, 54, 58, 35, 42, 53, 55, 57, 26, 44, 48, 30, 50, 45, 49, 43, 36, 40, 38, 14, 17, 41, 39, 37, 7, 21, 34, 33, 32, 25, 31, 10, 28, 15, 20, 3, 13, 16, 27, 18, 1, 2, 11, 12, 22, 6, 24, 19, 8, 29, 4, 9, 23, 5 ],
\[ 110, 125, 94, 108, 112, 111, 115, 95, 114, 122, 128, 123, 109, 78, 91, 98, 93, 97, 124, 92, 116, 126, 113, 127, 120, 99, 96, 79, 107, 102, 121, 119, 118, 117, 62, 63, 80, 76, 81, 75, 82, 77, 106, 100, 104, 83, 88, 101, 105, 103, 46, 61, 66, 59, 64, 47, 65, 60, 86, 90, 84, 67, 68, 87, 89, 85, 26, 44, 48, 30, 50, 45, 49, 43, 72, 70, 74, 51, 58, 69, 71, 73, 7, 21, 34, 33, 32, 25, 31, 10, 52, 56, 54, 35, 38, 57, 55, 53, 1, 2, 11, 12, 22, 6, 24, 19, 42, 36, 40, 14, 20, 37, 41, 39, 3, 4, 5, 8, 9, 13, 23, 29, 17, 28, 15, 18, 27, 16 ],
\[ 128, 118, 112, 123, 115, 122, 117, 125, 127, 104, 99, 116, 124, 98, 95, 110, 108, 113, 120, 107, 102, 121, 126, 119, 106, 101, 114, 109, 111, 84, 103, 105, 100, 83, 80, 93, 94, 91, 96, 79, 97, 92, 88, 86, 90, 85, 74, 67, 87, 89, 66, 76, 78, 63, 82, 77, 81, 75, 68, 72, 70, 69, 54, 73, 71, 51, 48, 59, 62, 61, 65, 60, 64, 47, 58, 52, 56, 53, 40, 35, 57, 55, 34, 30, 46, 44, 49, 43, 50, 45, 38, 42, 36, 37, 15, 39, 41, 14, 11, 33, 26, 21, 31, 10, 32, 25, 20, 17, 28, 16, 29, 3, 18, 27, 5, 12, 7, 2, 24, 19, 22, 6, 4, 13, 8, 23, 9, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 19, 18, 29, 23, 22, 30, 31, 25, 32, 33, 5, 34, 3, 4, 6, 8, 27, 17, 21, 26, 24, 39, 28, 20, 16, 15, 47, 46, 44, 48, 45, 49, 43, 50, 14, 41, 37, 42, 55, 40, 36, 38, 63, 64, 60, 65, 61, 62, 59, 66, 35, 57, 53, 52, 71, 58, 56, 54, 79, 80, 76, 78, 77, 81, 75, 82, 51, 73, 69, 72, 87, 74, 68, 70, 95, 96, 92, 97, 93, 98, 91, 94, 67, 89, 85, 86, 103, 90, 88, 84, 111, 110, 108, 112, 109, 113, 107, 114, 83, 105, 101, 106, 119, 104, 100, 102, 116, 126, 124, 127, 125, 115, 123, 128, 99, 121, 117, 122, 120, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 21, 22, 19, 23, 8, 24, 2, 3, 4, 5, 7, 43, 34, 33, 26, 10, 9, 32, 27, 13, 12, 29, 16, 28, 25, 31, 11, 14, 15, 17, 18, 20, 59, 49, 45, 50, 30, 48, 44, 46, 41, 37, 39, 36, 35, 38, 40, 42, 75, 62, 61, 66, 47, 65, 60, 64, 57, 53, 55, 56, 51, 52, 54, 58, 91, 81, 77, 82, 63, 78, 76, 80, 73, 69, 71, 70, 67, 68, 72, 74, 107, 98, 93, 94, 79, 97, 92, 96, 89, 85, 87, 90, 83, 84, 86, 88, 123, 113, 109, 114, 95, 112, 108, 110, 105, 101, 103, 100, 99, 102, 104, 106, 120, 115, 125, 128, 111, 127, 124, 126, 121, 117, 119, 116, 118, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S18-2,16,2-g0-path1-notcomputed", "64S38-4,16,2-g7-path1-notcomputed", "128S63-8,16,4-g37-path2-notcomputed" ];
s`SolvableDBChild := "64S38-4,16,2-g7-path1-notcomputed";

/*
Return for eval
*/

return s;