s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S65-8,16,4-g37-path3-notcomputed";
s`SolvableDBFilename := "128S65-8,16,4-g37-path3-notcomputed.m";
s`SolvableDBPassportName := "128S65-8,16,4-g37";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 24, 61 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 51, 81 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 60, 66 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 63, 92 },
{ IntegerRing() | 64, 72 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 119, 127 }
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
[ 12, 37, 8, 68, 2, 5, 44, 52, 53, 14, 26, 9, 18, 80, 33, 19, 66, 15, 72, 36, 1, 30, 20, 23, 91, 29, 46, 21, 42, 69, 11, 86, 38, 22, 16, 3, 34, 61, 49, 43, 89, 39, 90, 71, 28, 7, 77, 60, 70, 45, 40, 75, 50, 58, 64, 59, 105, 55, 106, 35, 4, 48, 121, 25, 56, 54, 62, 13, 6, 31, 10, 67, 51, 78, 24, 73, 41, 47, 120, 27, 84, 85, 107, 74, 111, 76, 110, 82, 81, 32, 17, 101, 100, 98, 103, 99, 114, 95, 116, 65, 93, 119, 63, 96, 94, 92, 109, 118, 115, 83, 108, 122, 117, 125, 79, 123, 88, 113, 97, 87, 57, 128, 127, 126, 112, 104, 124, 102 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 40, 5, 42, 2, 50, 53, 56, 36, 58, 38, 66, 44, 61, 6, 62, 4, 73, 69, 68, 9, 46, 77, 7, 72, 49, 8, 12, 52, 30, 22, 82, 71, 84, 70, 89, 31, 86, 11, 13, 90, 24, 14, 64, 80, 15, 75, 96, 35, 98, 25, 105, 91, 101, 17, 106, 19, 100, 23, 60, 20, 28, 37, 103, 107, 27, 45, 29, 110, 111, 32, 78, 39, 99, 51, 115, 47, 118, 41, 43, 117, 120, 121, 48, 54, 55, 67, 85, 65, 112, 63, 114, 127, 57, 116, 59, 126, 128, 104, 76, 74, 97, 102, 79, 81, 88, 122, 87, 125, 124, 83, 123, 119, 92, 93, 94, 95, 109, 113, 108 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 41, 45, 7, 28, 2, 5, 57, 61, 48, 3, 67, 70, 8, 50, 55, 52, 47, 53, 75, 6, 39, 43, 49, 54, 71, 68, 69, 13, 9, 12, 83, 31, 76, 10, 32, 14, 74, 80, 24, 81, 15, 26, 35, 29, 20, 18, 97, 91, 93, 16, 92, 19, 95, 72, 94, 66, 63, 33, 25, 38, 34, 21, 65, 108, 42, 37, 46, 85, 109, 84, 51, 44, 114, 77, 113, 40, 79, 90, 89, 87, 88, 59, 64, 62, 60, 58, 107, 121, 124, 56, 123, 122, 106, 125, 105, 102, 104, 119, 78, 73, 116, 96, 117, 86, 110, 126, 82, 127, 128, 111, 112, 99, 98, 103, 101, 100, 118, 120, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 37, 8, 68, 2, 5, 44, 52, 53, 14, 26, 9, 18, 80, 33, 19, 66, 15, 72, 36, 1, 30, 20, 23, 91, 29, 46, 21, 42, 69, 11, 86, 38, 22, 16, 3, 34, 61, 49, 43, 89, 39, 90, 71, 28, 7, 77, 60, 70, 45, 40, 75, 50, 58, 64, 59, 105, 55, 106, 35, 4, 48, 121, 25, 56, 54, 62, 13, 6, 31, 10, 67, 51, 78, 24, 73, 41, 47, 120, 27, 84, 85, 107, 74, 111, 76, 110, 82, 81, 32, 17, 101, 100, 98, 103, 99, 114, 95, 116, 65, 93, 119, 63, 96, 94, 92, 109, 118, 115, 83, 108, 122, 117, 125, 79, 123, 88, 113, 97, 87, 57, 128, 127, 126, 112, 104, 124, 102 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 40, 5, 42, 2, 50, 53, 56, 36, 58, 38, 66, 44, 61, 6, 62, 4, 73, 69, 68, 9, 46, 77, 7, 72, 49, 8, 12, 52, 30, 22, 82, 71, 84, 70, 89, 31, 86, 11, 13, 90, 24, 14, 64, 80, 15, 75, 96, 35, 98, 25, 105, 91, 101, 17, 106, 19, 100, 23, 60, 20, 28, 37, 103, 107, 27, 45, 29, 110, 111, 32, 78, 39, 99, 51, 115, 47, 118, 41, 43, 117, 120, 121, 48, 54, 55, 67, 85, 65, 112, 63, 114, 127, 57, 116, 59, 126, 128, 104, 76, 74, 97, 102, 79, 81, 88, 122, 87, 125, 124, 83, 123, 119, 92, 93, 94, 95, 109, 113, 108 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 41, 45, 7, 28, 2, 5, 57, 61, 48, 3, 67, 70, 8, 50, 55, 52, 47, 53, 75, 6, 39, 43, 49, 54, 71, 68, 69, 13, 9, 12, 83, 31, 76, 10, 32, 14, 74, 80, 24, 81, 15, 26, 35, 29, 20, 18, 97, 91, 93, 16, 92, 19, 95, 72, 94, 66, 63, 33, 25, 38, 34, 21, 65, 108, 42, 37, 46, 85, 109, 84, 51, 44, 114, 77, 113, 40, 79, 90, 89, 87, 88, 59, 64, 62, 60, 58, 107, 121, 124, 56, 123, 122, 106, 125, 105, 102, 104, 119, 78, 73, 116, 96, 117, 86, 110, 126, 82, 127, 128, 111, 112, 99, 98, 103, 101, 100, 118, 120, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 37, 8, 68, 2, 5, 44, 52, 53, 14, 26, 9, 18, 80, 33, 19, 66, 15, 72, 36, 1, 30, 20, 23, 91, 29, 46, 21, 42, 69, 11, 86, 38, 22, 16, 3, 34, 61, 49, 43, 89, 39, 90, 71, 28, 7, 77, 60, 70, 45, 40, 75, 50, 58, 64, 59, 105, 55, 106, 35, 4, 48, 121, 25, 56, 54, 62, 13, 6, 31, 10, 67, 51, 78, 24, 73, 41, 47, 120, 27, 84, 85, 107, 74, 111, 76, 110, 82, 81, 32, 17, 101, 100, 98, 103, 99, 114, 95, 116, 65, 93, 119, 63, 96, 94, 92, 109, 118, 115, 83, 108, 122, 117, 125, 79, 123, 88, 113, 97, 87, 57, 128, 127, 126, 112, 104, 124, 102 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 40, 5, 42, 2, 50, 53, 56, 36, 58, 38, 66, 44, 61, 6, 62, 4, 73, 69, 68, 9, 46, 77, 7, 72, 49, 8, 12, 52, 30, 22, 82, 71, 84, 70, 89, 31, 86, 11, 13, 90, 24, 14, 64, 80, 15, 75, 96, 35, 98, 25, 105, 91, 101, 17, 106, 19, 100, 23, 60, 20, 28, 37, 103, 107, 27, 45, 29, 110, 111, 32, 78, 39, 99, 51, 115, 47, 118, 41, 43, 117, 120, 121, 48, 54, 55, 67, 85, 65, 112, 63, 114, 127, 57, 116, 59, 126, 128, 104, 76, 74, 97, 102, 79, 81, 88, 122, 87, 125, 124, 83, 123, 119, 92, 93, 94, 95, 109, 113, 108 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 41, 45, 7, 28, 2, 5, 57, 61, 48, 3, 67, 70, 8, 50, 55, 52, 47, 53, 75, 6, 39, 43, 49, 54, 71, 68, 69, 13, 9, 12, 83, 31, 76, 10, 32, 14, 74, 80, 24, 81, 15, 26, 35, 29, 20, 18, 97, 91, 93, 16, 92, 19, 95, 72, 94, 66, 63, 33, 25, 38, 34, 21, 65, 108, 42, 37, 46, 85, 109, 84, 51, 44, 114, 77, 113, 40, 79, 90, 89, 87, 88, 59, 64, 62, 60, 58, 107, 121, 124, 56, 123, 122, 106, 125, 105, 102, 104, 119, 78, 73, 116, 96, 117, 86, 110, 126, 82, 127, 128, 111, 112, 99, 98, 103, 101, 100, 118, 120, 115 ]:
 Order := 128 > |
[ 21, 5, 36, 61, 6, 69, 46, 3, 12, 71, 31, 1, 68, 10, 18, 35, 91, 13, 16, 23, 28, 34, 24, 75, 64, 11, 80, 45, 26, 22, 70, 90, 15, 37, 60, 20, 2, 33, 42, 51, 77, 29, 40, 7, 50, 27, 78, 62, 39, 53, 73, 8, 9, 66, 58, 65, 121, 54, 56, 48, 38, 67, 103, 55, 100, 17, 72, 4, 30, 49, 44, 19, 76, 84, 52, 86, 47, 74, 115, 14, 89, 88, 110, 81, 82, 32, 120, 117, 41, 43, 25, 106, 101, 105, 98, 104, 119, 94, 96, 93, 92, 128, 95, 126, 57, 59, 83, 111, 107, 87, 85, 125, 118, 97, 109, 99, 113, 108, 102, 79, 63, 112, 116, 127, 114, 124, 123, 122 ],
[ 7, 13, 1, 25, 11, 23, 32, 35, 29, 2, 47, 36, 48, 51, 54, 3, 63, 5, 65, 69, 4, 39, 67, 50, 59, 6, 74, 70, 76, 38, 45, 79, 9, 8, 57, 17, 71, 19, 81, 10, 87, 12, 88, 21, 75, 30, 85, 92, 34, 14, 83, 37, 15, 93, 94, 16, 102, 18, 104, 68, 22, 24, 99, 52, 97, 20, 95, 28, 27, 43, 41, 33, 26, 109, 55, 108, 31, 80, 112, 53, 113, 40, 119, 42, 96, 46, 116, 114, 44, 49, 61, 122, 123, 124, 125, 56, 110, 58, 82, 66, 62, 111, 72, 107, 60, 64, 73, 128, 126, 77, 78, 98, 127, 100, 84, 103, 89, 86, 121, 90, 91, 115, 120, 118, 117, 105, 101, 106 ],
[ 42, 52, 34, 60, 10, 18, 89, 64, 80, 50, 73, 33, 58, 78, 72, 38, 100, 53, 103, 12, 3, 46, 66, 6, 121, 9, 86, 44, 84, 20, 5, 118, 30, 61, 56, 16, 49, 91, 90, 70, 117, 22, 120, 37, 68, 1, 110, 105, 28, 31, 82, 45, 24, 98, 106, 25, 126, 75, 128, 8, 21, 13, 119, 4, 96, 15, 101, 2, 26, 77, 40, 23, 14, 111, 62, 107, 71, 11, 123, 69, 115, 47, 104, 27, 102, 29, 97, 99, 39, 7, 36, 127, 114, 112, 116, 63, 88, 67, 87, 19, 54, 83, 17, 85, 55, 48, 74, 124, 122, 51, 76, 92, 125, 95, 32, 93, 43, 81, 65, 41, 35, 108, 113, 109, 79, 59, 94, 57 ]
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
[ 102, 119, 110, 79, 123, 128, 63, 113, 97, 100, 92, 127, 87, 94, 83, 73, 32, 118, 81, 120, 116, 104, 85, 115, 43, 121, 95, 122, 93, 112, 103, 25, 117, 114, 41, 108, 124, 109, 65, 16, 48, 105, 55, 101, 96, 106, 67, 47, 98, 125, 54, 107, 126, 76, 51, 10, 7, 89, 39, 86, 82, 90, 27, 84, 29, 77, 74, 111, 99, 59, 57, 40, 60, 19, 88, 17, 91, 64, 38, 56, 35, 33, 13, 58, 75, 62, 4, 8, 66, 72, 78, 70, 11, 71, 14, 53, 1, 42, 22, 44, 46, 28, 49, 37, 26, 80, 3, 23, 15, 20, 61, 34, 36, 2, 52, 45, 18, 68, 6, 24, 31, 50, 69, 5, 9, 12, 21, 30 ],
[ 20, 44, 60, 45, 68, 31, 28, 2, 18, 73, 69, 26, 6, 9, 12, 100, 23, 66, 15, 91, 46, 33, 30, 72, 38, 86, 22, 61, 1, 80, 78, 27, 16, 42, 36, 21, 3, 34, 37, 117, 7, 89, 39, 77, 49, 90, 70, 4, 40, 52, 71, 58, 10, 13, 8, 126, 48, 105, 55, 121, 64, 106, 25, 56, 35, 101, 75, 62, 24, 50, 5, 98, 110, 14, 53, 11, 120, 82, 43, 84, 29, 104, 76, 107, 74, 111, 47, 51, 118, 115, 103, 67, 17, 54, 19, 88, 93, 114, 95, 119, 116, 63, 96, 65, 127, 112, 124, 32, 81, 102, 122, 109, 41, 113, 125, 79, 97, 123, 87, 99, 128, 59, 92, 57, 94, 83, 108, 85 ],
[ 117, 98, 84, 119, 107, 100, 124, 96, 115, 64, 97, 56, 126, 99, 112, 49, 83, 40, 85, 73, 105, 120, 127, 77, 108, 58, 102, 110, 104, 121, 60, 93, 78, 106, 109, 114, 82, 116, 122, 24, 65, 72, 63, 16, 101, 66, 57, 113, 91, 111, 59, 90, 103, 88, 79, 30, 51, 80, 47, 10, 86, 26, 41, 31, 43, 42, 87, 89, 118, 123, 125, 46, 33, 92, 128, 94, 18, 20, 48, 62, 95, 28, 19, 61, 17, 3, 54, 67, 52, 68, 44, 76, 81, 74, 32, 4, 14, 45, 11, 53, 2, 29, 6, 27, 34, 21, 50, 35, 25, 37, 5, 23, 55, 38, 69, 36, 22, 9, 8, 1, 12, 7, 71, 39, 70, 75, 15, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 37, 8, 68, 2, 5, 44, 52, 53, 14, 26, 9, 18, 80, 33, 19, 66, 15, 72, 36, 1, 30, 20, 23, 91, 29, 46, 21, 42, 69, 11, 86, 38, 22, 16, 3, 34, 61, 49, 43, 89, 39, 90, 71, 28, 7, 77, 60, 70, 45, 40, 75, 50, 58, 64, 59, 105, 55, 106, 35, 4, 48, 121, 25, 56, 54, 62, 13, 6, 31, 10, 67, 51, 78, 24, 73, 41, 47, 120, 27, 84, 85, 107, 74, 111, 76, 110, 82, 81, 32, 17, 101, 100, 98, 103, 99, 114, 95, 116, 65, 93, 119, 63, 96, 94, 92, 109, 118, 115, 83, 108, 122, 117, 125, 79, 123, 88, 113, 97, 87, 57, 128, 127, 126, 112, 104, 124, 102 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 40, 5, 42, 2, 50, 53, 56, 36, 58, 38, 66, 44, 61, 6, 62, 4, 73, 69, 68, 9, 46, 77, 7, 72, 49, 8, 12, 52, 30, 22, 82, 71, 84, 70, 89, 31, 86, 11, 13, 90, 24, 14, 64, 80, 15, 75, 96, 35, 98, 25, 105, 91, 101, 17, 106, 19, 100, 23, 60, 20, 28, 37, 103, 107, 27, 45, 29, 110, 111, 32, 78, 39, 99, 51, 115, 47, 118, 41, 43, 117, 120, 121, 48, 54, 55, 67, 85, 65, 112, 63, 114, 127, 57, 116, 59, 126, 128, 104, 76, 74, 97, 102, 79, 81, 88, 122, 87, 125, 124, 83, 123, 119, 92, 93, 94, 95, 109, 113, 108 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 41, 45, 7, 28, 2, 5, 57, 61, 48, 3, 67, 70, 8, 50, 55, 52, 47, 53, 75, 6, 39, 43, 49, 54, 71, 68, 69, 13, 9, 12, 83, 31, 76, 10, 32, 14, 74, 80, 24, 81, 15, 26, 35, 29, 20, 18, 97, 91, 93, 16, 92, 19, 95, 72, 94, 66, 63, 33, 25, 38, 34, 21, 65, 108, 42, 37, 46, 85, 109, 84, 51, 44, 114, 77, 113, 40, 79, 90, 89, 87, 88, 59, 64, 62, 60, 58, 107, 121, 124, 56, 123, 122, 106, 125, 105, 102, 104, 119, 78, 73, 116, 96, 117, 86, 110, 126, 82, 127, 128, 111, 112, 99, 98, 103, 101, 100, 118, 120, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 99, 79, 117, 96, 104, 98, 120, 128, 63, 56, 122, 82, 121, 111, 32, 84, 85, 86, 109, 125, 127, 107, 83, 89, 59, 105, 114, 106, 124, 65, 58, 108, 123, 90, 115, 116, 118, 101, 17, 72, 92, 66, 95, 97, 94, 16, 40, 93, 119, 91, 87, 102, 78, 77, 7, 49, 47, 44, 43, 113, 51, 42, 41, 46, 74, 73, 88, 126, 100, 103, 76, 25, 60, 110, 64, 19, 35, 18, 57, 62, 36, 61, 48, 3, 55, 33, 20, 67, 54, 81, 10, 80, 31, 26, 1, 30, 11, 12, 27, 14, 34, 29, 21, 70, 71, 4, 52, 68, 38, 8, 5, 24, 69, 13, 9, 23, 75, 22, 15, 39, 2, 53, 45, 6, 28, 50, 37 ],
\[ 98, 59, 112, 124, 56, 65, 58, 122, 103, 25, 16, 95, 104, 91, 99, 79, 117, 96, 120, 114, 94, 101, 97, 119, 118, 19, 66, 105, 72, 93, 35, 18, 116, 92, 115, 125, 106, 123, 62, 4, 52, 67, 68, 55, 57, 54, 3, 107, 48, 121, 61, 128, 63, 82, 111, 32, 84, 85, 86, 109, 127, 83, 89, 108, 90, 88, 110, 126, 100, 60, 64, 87, 38, 20, 102, 33, 8, 36, 5, 17, 24, 21, 22, 23, 1, 15, 37, 28, 75, 13, 113, 73, 40, 78, 77, 7, 49, 47, 44, 43, 51, 42, 41, 46, 74, 76, 30, 9, 69, 34, 12, 11, 50, 70, 6, 71, 45, 53, 39, 2, 81, 26, 10, 80, 31, 27, 14, 29 ],
\[ 128, 123, 108, 115, 116, 99, 106, 118, 119, 93, 103, 102, 120, 100, 110, 76, 78, 87, 73, 85, 122, 126, 82, 88, 84, 63, 56, 112, 121, 104, 95, 64, 83, 124, 86, 111, 127, 107, 105, 54, 62, 57, 58, 92, 125, 59, 72, 90, 94, 114, 66, 113, 97, 77, 89, 29, 46, 41, 42, 32, 109, 43, 80, 81, 26, 47, 40, 79, 96, 98, 101, 51, 17, 16, 117, 91, 67, 19, 52, 65, 60, 15, 20, 35, 33, 25, 24, 18, 48, 55, 74, 49, 31, 44, 10, 9, 6, 71, 53, 11, 70, 30, 14, 12, 7, 39, 36, 61, 3, 23, 38, 37, 68, 5, 8, 50, 13, 4, 69, 75, 27, 34, 45, 21, 2, 1, 28, 22 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 34, 33, 36, 37, 29, 38, 39, 40, 41, 42, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 28, 20, 48, 49, 50, 51, 71, 53, 70, 75, 72, 54, 52, 67, 18, 69, 68, 17, 76, 24, 30, 19, 80, 22, 81, 74, 82, 83, 84, 85, 73, 31, 86, 87, 78, 88, 89, 32, 26, 21, 23, 15, 90, 16, 25, 27, 35, 66, 91, 92, 61, 55, 103, 65, 64, 63, 60, 93, 95, 58, 62, 77, 108, 113, 109, 79, 99, 114, 115, 116, 117, 118, 119, 120, 96, 107, 111, 56, 57, 59, 100, 121, 122, 94, 125, 106, 123, 98, 105, 97, 101, 110, 128, 127, 126, 112, 104, 124, 102 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 68, 75, 69, 30, 70, 13, 1, 26, 27, 21, 23, 29, 36, 60, 25, 20, 35, 61, 45, 37, 38, 33, 55, 46, 39, 50, 7, 34, 80, 43, 3, 2, 48, 4, 5, 8, 71, 73, 47, 44, 51, 31, 53, 49, 74, 67, 10, 9, 76, 18, 12, 17, 54, 105, 92, 66, 94, 62, 52, 72, 59, 58, 57, 91, 19, 24, 22, 14, 11, 16, 86, 81, 15, 32, 78, 84, 88, 42, 41, 107, 108, 89, 109, 90, 85, 83, 77, 40, 64, 95, 63, 93, 65, 126, 102, 100, 104, 121, 103, 122, 56, 124, 101, 98, 118, 79, 113, 111, 115, 114, 87, 119, 117, 96, 110, 120, 128, 82, 106, 125, 99, 123, 97, 127, 116, 112 ],
\[ 21, 5, 44, 70, 6, 69, 4, 71, 12, 18, 23, 1, 11, 15, 29, 89, 32, 26, 81, 46, 28, 34, 27, 80, 43, 20, 38, 45, 36, 22, 24, 25, 42, 37, 41, 7, 2, 39, 8, 58, 48, 3, 55, 68, 50, 61, 67, 47, 52, 53, 54, 10, 9, 76, 51, 117, 87, 73, 88, 77, 49, 78, 79, 40, 113, 86, 74, 31, 30, 75, 13, 84, 66, 19, 14, 17, 62, 72, 59, 33, 35, 98, 93, 16, 95, 91, 92, 94, 60, 64, 90, 85, 108, 83, 109, 125, 127, 107, 112, 118, 111, 116, 115, 114, 110, 82, 100, 63, 65, 101, 103, 104, 57, 124, 56, 122, 105, 121, 123, 106, 120, 96, 128, 119, 126, 97, 102, 99 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S5-8,8,4-g9-path3-notcomputed", "64S6-8,8,4-g17-path6-notcomputed", "128S65-8,16,4-g37-path3-notcomputed" ];
s`SolvableDBChild := "64S6-8,8,4-g17-path6-notcomputed";

/*
Return for eval
*/

return s;
