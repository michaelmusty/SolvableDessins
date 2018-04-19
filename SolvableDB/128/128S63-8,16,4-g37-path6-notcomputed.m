s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-8,16,4-g37-path6-notcomputed";
s`SolvableDBFilename := "128S63-8,16,4-g37-path6-notcomputed.m";
s`SolvableDBPassportName := "128S63-8,16,4-g37";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 21, 59 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 65 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 67 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 34, 69 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 87 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 50, 96 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 71, 101 },
{ IntegerRing() | 72, 102 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 85, 108 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 89, 124 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 121 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 50, 25, 55, 12, 30, 57, 4, 52, 5, 61, 68, 29, 31, 6, 10, 28, 7, 72, 37, 19, 14, 69, 21, 41, 71, 43, 73, 16, 83, 27, 38, 49, 89, 54, 94, 35, 96, 15, 91, 99, 22, 46, 42, 65, 20, 97, 64, 66, 23, 40, 63, 24, 102, 75, 58, 48, 45, 39, 32, 107, 59, 74, 105, 81, 101, 106, 103, 76, 62, 78, 88, 119, 93, 123, 56, 124, 47, 121, 127, 53, 85, 70, 51, 125, 60, 87, 84, 79, 67, 118, 82, 77, 80, 109, 112, 128, 104, 126, 117, 120, 122, 111, 116, 115, 95, 110, 86, 113, 92, 100, 90, 114, 98, 108 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 46, 12, 48, 37, 50, 21, 23, 52, 4, 61, 5, 69, 71, 28, 18, 9, 31, 72, 7, 55, 44, 8, 68, 30, 76, 29, 78, 27, 11, 58, 73, 13, 85, 35, 87, 22, 89, 42, 91, 15, 75, 94, 17, 96, 59, 97, 20, 101, 63, 57, 36, 66, 102, 24, 99, 83, 25, 105, 106, 107, 32, 65, 109, 45, 111, 64, 39, 62, 41, 103, 43, 104, 56, 108, 53, 119, 70, 121, 47, 60, 123, 49, 124, 125, 51, 127, 54, 117, 122, 118, 67, 128, 120, 126, 74, 98, 82, 88, 80, 84, 77, 79, 81, 95, 92, 116, 100, 113, 86, 115, 110, 114, 90, 112, 93 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 47, 21, 51, 3, 22, 8, 58, 17, 33, 62, 65, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 77, 31, 79, 10, 63, 11, 45, 26, 86, 52, 90, 14, 53, 59, 49, 55, 16, 56, 50, 60, 25, 54, 68, 67, 69, 75, 23, 43, 81, 83, 70, 64, 57, 80, 74, 82, 38, 36, 110, 72, 113, 66, 73, 40, 71, 84, 61, 117, 91, 120, 46, 92, 97, 88, 94, 48, 95, 89, 98, 93, 99, 100, 96, 115, 104, 116, 78, 114, 112, 108, 105, 87, 106, 119, 76, 102, 107, 103, 101, 121, 85, 122, 125, 118, 123, 111, 126, 109, 127, 128, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 50, 25, 55, 12, 30, 57, 4, 52, 5, 61, 68, 29, 31, 6, 10, 28, 7, 72, 37, 19, 14, 69, 21, 41, 71, 43, 73, 16, 83, 27, 38, 49, 89, 54, 94, 35, 96, 15, 91, 99, 22, 46, 42, 65, 20, 97, 64, 66, 23, 40, 63, 24, 102, 75, 58, 48, 45, 39, 32, 107, 59, 74, 105, 81, 101, 106, 103, 76, 62, 78, 88, 119, 93, 123, 56, 124, 47, 121, 127, 53, 85, 70, 51, 125, 60, 87, 84, 79, 67, 118, 82, 77, 80, 109, 112, 128, 104, 126, 117, 120, 122, 111, 116, 115, 95, 110, 86, 113, 92, 100, 90, 114, 98, 108 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 46, 12, 48, 37, 50, 21, 23, 52, 4, 61, 5, 69, 71, 28, 18, 9, 31, 72, 7, 55, 44, 8, 68, 30, 76, 29, 78, 27, 11, 58, 73, 13, 85, 35, 87, 22, 89, 42, 91, 15, 75, 94, 17, 96, 59, 97, 20, 101, 63, 57, 36, 66, 102, 24, 99, 83, 25, 105, 106, 107, 32, 65, 109, 45, 111, 64, 39, 62, 41, 103, 43, 104, 56, 108, 53, 119, 70, 121, 47, 60, 123, 49, 124, 125, 51, 127, 54, 117, 122, 118, 67, 128, 120, 126, 74, 98, 82, 88, 80, 84, 77, 79, 81, 95, 92, 116, 100, 113, 86, 115, 110, 114, 90, 112, 93 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 47, 21, 51, 3, 22, 8, 58, 17, 33, 62, 65, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 77, 31, 79, 10, 63, 11, 45, 26, 86, 52, 90, 14, 53, 59, 49, 55, 16, 56, 50, 60, 25, 54, 68, 67, 69, 75, 23, 43, 81, 83, 70, 64, 57, 80, 74, 82, 38, 36, 110, 72, 113, 66, 73, 40, 71, 84, 61, 117, 91, 120, 46, 92, 97, 88, 94, 48, 95, 89, 98, 93, 99, 100, 96, 115, 104, 116, 78, 114, 112, 108, 105, 87, 106, 119, 76, 102, 107, 103, 101, 121, 85, 122, 125, 118, 123, 111, 126, 109, 127, 128, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 50, 25, 55, 12, 30, 57, 4, 52, 5, 61, 68, 29, 31, 6, 10, 28, 7, 72, 37, 19, 14, 69, 21, 41, 71, 43, 73, 16, 83, 27, 38, 49, 89, 54, 94, 35, 96, 15, 91, 99, 22, 46, 42, 65, 20, 97, 64, 66, 23, 40, 63, 24, 102, 75, 58, 48, 45, 39, 32, 107, 59, 74, 105, 81, 101, 106, 103, 76, 62, 78, 88, 119, 93, 123, 56, 124, 47, 121, 127, 53, 85, 70, 51, 125, 60, 87, 84, 79, 67, 118, 82, 77, 80, 109, 112, 128, 104, 126, 117, 120, 122, 111, 116, 115, 95, 110, 86, 113, 92, 100, 90, 114, 98, 108 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 46, 12, 48, 37, 50, 21, 23, 52, 4, 61, 5, 69, 71, 28, 18, 9, 31, 72, 7, 55, 44, 8, 68, 30, 76, 29, 78, 27, 11, 58, 73, 13, 85, 35, 87, 22, 89, 42, 91, 15, 75, 94, 17, 96, 59, 97, 20, 101, 63, 57, 36, 66, 102, 24, 99, 83, 25, 105, 106, 107, 32, 65, 109, 45, 111, 64, 39, 62, 41, 103, 43, 104, 56, 108, 53, 119, 70, 121, 47, 60, 123, 49, 124, 125, 51, 127, 54, 117, 122, 118, 67, 128, 120, 126, 74, 98, 82, 88, 80, 84, 77, 79, 81, 95, 92, 116, 100, 113, 86, 115, 110, 114, 90, 112, 93 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 47, 21, 51, 3, 22, 8, 58, 17, 33, 62, 65, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 77, 31, 79, 10, 63, 11, 45, 26, 86, 52, 90, 14, 53, 59, 49, 55, 16, 56, 50, 60, 25, 54, 68, 67, 69, 75, 23, 43, 81, 83, 70, 64, 57, 80, 74, 82, 38, 36, 110, 72, 113, 66, 73, 40, 71, 84, 61, 117, 91, 120, 46, 92, 97, 88, 94, 48, 95, 89, 98, 93, 99, 100, 96, 115, 104, 116, 78, 114, 112, 108, 105, 87, 106, 119, 76, 102, 107, 103, 101, 121, 85, 122, 125, 118, 123, 111, 126, 109, 127, 128, 124 ]:
 Order := 128 > |
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 29, 5, 18, 10, 35, 52, 42, 14, 4, 34, 59, 37, 55, 63, 66, 16, 7, 44, 30, 26, 19, 27, 73, 8, 9, 50, 11, 33, 45, 72, 64, 38, 57, 40, 13, 71, 56, 91, 70, 46, 15, 97, 22, 94, 48, 17, 89, 20, 69, 75, 99, 24, 83, 65, 61, 58, 62, 103, 25, 36, 96, 39, 32, 41, 76, 68, 82, 106, 84, 102, 107, 78, 105, 43, 101, 95, 121, 100, 85, 47, 125, 53, 123, 87, 49, 119, 51, 60, 127, 54, 124, 79, 67, 81, 111, 77, 80, 74, 128, 108, 120, 116, 109, 122, 126, 118, 117, 113, 104, 86, 114, 92, 115, 88, 90, 98, 112, 93, 110 ],
[ 7, 12, 1, 22, 24, 4, 32, 35, 29, 2, 42, 15, 45, 3, 53, 5, 56, 28, 13, 60, 19, 49, 20, 67, 70, 6, 41, 27, 39, 37, 30, 74, 9, 8, 47, 64, 17, 10, 80, 11, 82, 51, 84, 34, 77, 14, 92, 16, 95, 18, 98, 21, 88, 100, 33, 86, 63, 43, 58, 93, 23, 81, 62, 79, 75, 65, 104, 36, 25, 90, 26, 31, 44, 108, 54, 38, 114, 40, 115, 112, 116, 110, 69, 113, 46, 122, 48, 111, 50, 126, 52, 118, 128, 55, 117, 57, 59, 109, 68, 120, 61, 66, 83, 85, 71, 72, 73, 87, 76, 124, 78, 127, 121, 125, 123, 119, 101, 103, 89, 106, 91, 102, 94, 96, 97, 107, 99, 105 ],
[ 10, 33, 34, 50, 40, 3, 71, 55, 44, 19, 68, 14, 73, 37, 89, 69, 94, 2, 31, 96, 6, 91, 16, 101, 99, 9, 72, 26, 38, 18, 1, 106, 30, 21, 46, 83, 52, 27, 105, 58, 107, 48, 103, 28, 76, 22, 119, 75, 123, 8, 124, 12, 121, 127, 4, 85, 11, 66, 23, 125, 36, 102, 61, 78, 57, 5, 122, 65, 59, 87, 13, 29, 7, 126, 97, 32, 128, 62, 117, 120, 118, 109, 63, 111, 53, 116, 60, 115, 17, 110, 35, 113, 112, 15, 104, 25, 42, 114, 20, 108, 43, 64, 24, 92, 41, 45, 39, 98, 80, 93, 67, 90, 95, 100, 86, 88, 81, 79, 49, 82, 56, 84, 47, 54, 70, 77, 51, 74 ]
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
[ 15, 39, 47, 27, 51, 32, 4, 29, 35, 77, 79, 7, 8, 86, 28, 90, 9, 53, 17, 62, 49, 19, 67, 20, 64, 80, 37, 22, 12, 41, 74, 30, 56, 45, 1, 70, 13, 110, 6, 113, 34, 24, 25, 82, 2, 117, 18, 120, 33, 92, 63, 88, 21, 36, 95, 3, 98, 54, 93, 58, 115, 75, 60, 42, 81, 104, 65, 100, 84, 5, 114, 112, 108, 44, 43, 87, 26, 119, 23, 31, 69, 10, 116, 11, 78, 50, 105, 55, 122, 57, 118, 52, 68, 111, 14, 126, 109, 59, 128, 16, 121, 123, 85, 83, 124, 125, 127, 38, 99, 71, 46, 73, 61, 72, 66, 40, 89, 94, 101, 96, 102, 91, 103, 106, 107, 97, 76, 48 ],
[ 7, 12, 1, 22, 24, 4, 32, 35, 29, 2, 42, 15, 45, 3, 53, 5, 56, 28, 13, 60, 19, 49, 20, 67, 70, 6, 41, 27, 39, 37, 30, 74, 9, 8, 47, 64, 17, 10, 80, 11, 82, 51, 84, 34, 77, 14, 92, 16, 95, 18, 98, 21, 88, 100, 33, 86, 63, 43, 58, 93, 23, 81, 62, 79, 75, 65, 104, 36, 25, 90, 26, 31, 44, 108, 54, 38, 114, 40, 115, 112, 116, 110, 69, 113, 46, 122, 48, 111, 50, 126, 52, 118, 128, 55, 117, 57, 59, 109, 68, 120, 61, 66, 83, 85, 71, 72, 73, 87, 76, 124, 78, 127, 121, 125, 123, 119, 101, 103, 89, 106, 91, 102, 94, 96, 97, 107, 99, 105 ],
[ 8, 13, 17, 1, 25, 29, 2, 19, 37, 41, 43, 9, 30, 49, 3, 54, 21, 35, 4, 5, 15, 18, 64, 11, 58, 45, 6, 12, 34, 7, 39, 26, 22, 27, 33, 75, 28, 74, 10, 81, 31, 36, 65, 32, 44, 88, 14, 93, 52, 56, 16, 47, 50, 59, 53, 55, 70, 20, 51, 57, 84, 23, 42, 69, 24, 79, 61, 60, 62, 68, 82, 77, 80, 72, 63, 112, 38, 104, 40, 71, 66, 73, 67, 83, 118, 46, 109, 91, 95, 48, 86, 89, 97, 92, 94, 100, 90, 96, 98, 99, 116, 113, 115, 102, 108, 110, 114, 107, 125, 76, 123, 106, 78, 105, 101, 103, 85, 121, 111, 87, 117, 119, 122, 128, 120, 124, 126, 127 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 50, 25, 55, 12, 30, 57, 4, 52, 5, 61, 68, 29, 31, 6, 10, 28, 7, 72, 37, 19, 14, 69, 21, 41, 71, 43, 73, 16, 83, 27, 38, 49, 89, 54, 94, 35, 96, 15, 91, 99, 22, 46, 42, 65, 20, 97, 64, 66, 23, 40, 63, 24, 102, 75, 58, 48, 45, 39, 32, 107, 59, 74, 105, 81, 101, 106, 103, 76, 62, 78, 88, 119, 93, 123, 56, 124, 47, 121, 127, 53, 85, 70, 51, 125, 60, 87, 84, 79, 67, 118, 82, 77, 80, 109, 112, 128, 104, 126, 117, 120, 122, 111, 116, 115, 95, 110, 86, 113, 92, 100, 90, 114, 98, 108 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 46, 12, 48, 37, 50, 21, 23, 52, 4, 61, 5, 69, 71, 28, 18, 9, 31, 72, 7, 55, 44, 8, 68, 30, 76, 29, 78, 27, 11, 58, 73, 13, 85, 35, 87, 22, 89, 42, 91, 15, 75, 94, 17, 96, 59, 97, 20, 101, 63, 57, 36, 66, 102, 24, 99, 83, 25, 105, 106, 107, 32, 65, 109, 45, 111, 64, 39, 62, 41, 103, 43, 104, 56, 108, 53, 119, 70, 121, 47, 60, 123, 49, 124, 125, 51, 127, 54, 117, 122, 118, 67, 128, 120, 126, 74, 98, 82, 88, 80, 84, 77, 79, 81, 95, 92, 116, 100, 113, 86, 115, 110, 114, 90, 112, 93 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 47, 21, 51, 3, 22, 8, 58, 17, 33, 62, 65, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 77, 31, 79, 10, 63, 11, 45, 26, 86, 52, 90, 14, 53, 59, 49, 55, 16, 56, 50, 60, 25, 54, 68, 67, 69, 75, 23, 43, 81, 83, 70, 64, 57, 80, 74, 82, 38, 36, 110, 72, 113, 66, 73, 40, 71, 84, 61, 117, 91, 120, 46, 92, 97, 88, 94, 48, 95, 89, 98, 93, 99, 100, 96, 115, 104, 116, 78, 114, 112, 108, 105, 87, 106, 119, 76, 102, 107, 103, 101, 121, 85, 122, 125, 118, 123, 111, 126, 109, 127, 128, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 109, 74, 105, 85, 128, 87, 107, 112, 98, 88, 76, 125, 32, 38, 104, 72, 82, 114, 117, 77, 71, 95, 46, 118, 93, 124, 110, 127, 120, 100, 48, 80, 126, 73, 123, 106, 51, 99, 53, 96, 111, 91, 90, 97, 7, 44, 67, 26, 41, 78, 45, 10, 102, 39, 31, 116, 121, 113, 101, 49, 89, 119, 94, 86, 56, 14, 115, 92, 103, 60, 54, 70, 16, 122, 42, 59, 15, 55, 68, 50, 57, 47, 52, 1, 30, 24, 2, 27, 83, 13, 34, 61, 29, 6, 81, 84, 40, 79, 66, 22, 17, 35, 3, 20, 75, 25, 5, 11, 63, 12, 36, 21, 58, 33, 18, 4, 8, 28, 65, 19, 37, 9, 62, 43, 69, 64, 23 ],
\[ 104, 118, 67, 78, 74, 111, 85, 102, 115, 92, 107, 103, 121, 24, 83, 32, 61, 81, 113, 38, 84, 40, 76, 108, 72, 88, 119, 116, 123, 117, 95, 46, 79, 122, 66, 80, 101, 47, 94, 126, 89, 73, 114, 86, 91, 5, 65, 7, 11, 62, 44, 43, 69, 26, 64, 23, 41, 77, 45, 10, 109, 110, 82, 112, 105, 128, 87, 39, 106, 31, 53, 49, 56, 14, 71, 35, 52, 90, 127, 55, 124, 50, 120, 125, 16, 20, 1, 25, 63, 30, 58, 75, 2, 36, 42, 27, 13, 34, 29, 6, 98, 93, 100, 48, 15, 22, 17, 3, 8, 18, 70, 33, 97, 21, 99, 96, 51, 54, 57, 4, 59, 60, 68, 28, 19, 37, 9, 12 ],
\[ 128, 108, 93, 124, 95, 110, 105, 127, 109, 74, 85, 87, 107, 60, 48, 49, 97, 100, 126, 89, 90, 96, 119, 117, 94, 82, 106, 120, 76, 114, 77, 71, 98, 112, 99, 88, 125, 32, 38, 104, 72, 46, 118, 80, 73, 20, 68, 22, 57, 54, 14, 70, 16, 52, 51, 59, 56, 92, 47, 50, 116, 122, 86, 111, 121, 113, 101, 53, 123, 55, 41, 45, 39, 26, 91, 7, 44, 67, 78, 10, 102, 31, 115, 103, 23, 58, 4, 5, 75, 33, 25, 36, 18, 42, 63, 17, 35, 3, 15, 21, 81, 84, 79, 61, 27, 13, 29, 6, 1, 30, 24, 2, 83, 34, 40, 66, 62, 64, 65, 19, 69, 43, 11, 37, 8, 9, 12, 28 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 34, 33, 36, 29, 37, 38, 39, 40, 41, 26, 30, 24, 31, 32, 5, 42, 43, 3, 4, 6, 8, 28, 18, 15, 44, 19, 45, 69, 27, 55, 35, 68, 22, 64, 75, 21, 17, 76, 77, 78, 74, 71, 79, 72, 80, 81, 73, 82, 61, 65, 66, 67, 16, 20, 23, 25, 63, 57, 51, 83, 58, 84, 14, 50, 52, 53, 62, 94, 56, 99, 70, 47, 60, 49, 59, 54, 109, 110, 111, 112, 105, 113, 106, 114, 104, 107, 108, 101, 102, 115, 103, 116, 48, 96, 97, 98, 46, 89, 91, 88, 123, 95, 127, 92, 100, 86, 90, 93, 87, 125, 128, 119, 120, 124, 126, 117, 122, 121, 118, 85 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S6-8,8,4-g17-path9", "128S63-8,16,4-g37-path6" ];
s`SolvableDBChild := "64S6-8,8,4-g17-path9-notcomputed";

/*
Return for eval
*/

return s;
