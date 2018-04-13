s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-4,8,16-g37-path5-notcomputed";
s`SolvableDBFilename := "128S81-4,8,16-g37-path5-notcomputed.m";
s`SolvableDBPassportName := "128S81-4,8,16-g37";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 47, 74 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 50, 76 },
{ IntegerRing() | 53, 88 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 75, 94 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 125 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 47, 25, 3, 55, 12, 60, 58, 4, 5, 46, 70, 28, 31, 10, 27, 35, 7, 52, 17, 50, 53, 23, 32, 80, 41, 63, 56, 45, 14, 82, 20, 66, 34, 91, 74, 15, 16, 73, 54, 30, 43, 67, 59, 40, 64, 42, 102, 100, 21, 65, 57, 69, 39, 72, 24, 51, 76, 88, 37, 71, 108, 49, 79, 107, 48, 44, 101, 38, 84, 62, 99, 87, 81, 96, 90, 94, 77, 119, 122, 95, 89, 68, 117, 126, 61, 83, 86, 85, 120, 113, 106, 93, 75, 78, 123, 114, 112, 109, 115, 92, 116, 104, 98, 121, 110, 118, 103, 105, 111, 125, 128, 97, 124, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 24, 17, 32, 53, 4, 57, 22, 23, 64, 56, 5, 68, 52, 9, 20, 49, 31, 71, 7, 55, 8, 77, 70, 40, 28, 43, 11, 83, 19, 12, 13, 86, 15, 89, 50, 51, 94, 88, 21, 29, 48, 66, 18, 41, 44, 85, 81, 45, 63, 38, 67, 61, 36, 62, 69, 34, 73, 25, 105, 27, 78, 54, 75, 47, 35, 111, 104, 82, 115, 58, 97, 60, 80, 103, 46, 72, 110, 109, 79, 76, 96, 92, 93, 65, 59, 127, 98, 118, 125, 99, 84, 74, 121, 128, 124, 107, 91, 108, 116, 119, 87, 100, 114, 112, 102, 101, 90, 95, 120, 113, 106, 126, 123, 117, 122 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 39, 48, 49, 9, 3, 18, 61, 62, 43, 66, 68, 5, 44, 53, 6, 32, 75, 73, 10, 34, 77, 8, 40, 70, 81, 64, 83, 11, 85, 33, 86, 13, 14, 46, 92, 93, 69, 36, 16, 78, 17, 56, 57, 97, 52, 19, 28, 103, 104, 37, 98, 22, 88, 23, 94, 55, 71, 105, 25, 26, 29, 109, 31, 110, 111, 35, 63, 114, 58, 115, 41, 118, 119, 45, 89, 121, 47, 54, 116, 124, 120, 50, 51, 125, 127, 59, 67, 60, 65, 106, 112, 128, 72, 74, 76, 117, 113, 126, 79, 80, 90, 123, 82, 84, 122, 95, 87, 101, 96, 91, 99, 108, 100, 107, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 47, 25, 3, 55, 12, 60, 58, 4, 5, 46, 70, 28, 31, 10, 27, 35, 7, 52, 17, 50, 53, 23, 32, 80, 41, 63, 56, 45, 14, 82, 20, 66, 34, 91, 74, 15, 16, 73, 54, 30, 43, 67, 59, 40, 64, 42, 102, 100, 21, 65, 57, 69, 39, 72, 24, 51, 76, 88, 37, 71, 108, 49, 79, 107, 48, 44, 101, 38, 84, 62, 99, 87, 81, 96, 90, 94, 77, 119, 122, 95, 89, 68, 117, 126, 61, 83, 86, 85, 120, 113, 106, 93, 75, 78, 123, 114, 112, 109, 115, 92, 116, 104, 98, 121, 110, 118, 103, 105, 111, 125, 128, 97, 124, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 24, 17, 32, 53, 4, 57, 22, 23, 64, 56, 5, 68, 52, 9, 20, 49, 31, 71, 7, 55, 8, 77, 70, 40, 28, 43, 11, 83, 19, 12, 13, 86, 15, 89, 50, 51, 94, 88, 21, 29, 48, 66, 18, 41, 44, 85, 81, 45, 63, 38, 67, 61, 36, 62, 69, 34, 73, 25, 105, 27, 78, 54, 75, 47, 35, 111, 104, 82, 115, 58, 97, 60, 80, 103, 46, 72, 110, 109, 79, 76, 96, 92, 93, 65, 59, 127, 98, 118, 125, 99, 84, 74, 121, 128, 124, 107, 91, 108, 116, 119, 87, 100, 114, 112, 102, 101, 90, 95, 120, 113, 106, 126, 123, 117, 122 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 39, 48, 49, 9, 3, 18, 61, 62, 43, 66, 68, 5, 44, 53, 6, 32, 75, 73, 10, 34, 77, 8, 40, 70, 81, 64, 83, 11, 85, 33, 86, 13, 14, 46, 92, 93, 69, 36, 16, 78, 17, 56, 57, 97, 52, 19, 28, 103, 104, 37, 98, 22, 88, 23, 94, 55, 71, 105, 25, 26, 29, 109, 31, 110, 111, 35, 63, 114, 58, 115, 41, 118, 119, 45, 89, 121, 47, 54, 116, 124, 120, 50, 51, 125, 127, 59, 67, 60, 65, 106, 112, 128, 72, 74, 76, 117, 113, 126, 79, 80, 90, 123, 82, 84, 122, 95, 87, 101, 96, 91, 99, 108, 100, 107, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 47, 25, 3, 55, 12, 60, 58, 4, 5, 46, 70, 28, 31, 10, 27, 35, 7, 52, 17, 50, 53, 23, 32, 80, 41, 63, 56, 45, 14, 82, 20, 66, 34, 91, 74, 15, 16, 73, 54, 30, 43, 67, 59, 40, 64, 42, 102, 100, 21, 65, 57, 69, 39, 72, 24, 51, 76, 88, 37, 71, 108, 49, 79, 107, 48, 44, 101, 38, 84, 62, 99, 87, 81, 96, 90, 94, 77, 119, 122, 95, 89, 68, 117, 126, 61, 83, 86, 85, 120, 113, 106, 93, 75, 78, 123, 114, 112, 109, 115, 92, 116, 104, 98, 121, 110, 118, 103, 105, 111, 125, 128, 97, 124, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 24, 17, 32, 53, 4, 57, 22, 23, 64, 56, 5, 68, 52, 9, 20, 49, 31, 71, 7, 55, 8, 77, 70, 40, 28, 43, 11, 83, 19, 12, 13, 86, 15, 89, 50, 51, 94, 88, 21, 29, 48, 66, 18, 41, 44, 85, 81, 45, 63, 38, 67, 61, 36, 62, 69, 34, 73, 25, 105, 27, 78, 54, 75, 47, 35, 111, 104, 82, 115, 58, 97, 60, 80, 103, 46, 72, 110, 109, 79, 76, 96, 92, 93, 65, 59, 127, 98, 118, 125, 99, 84, 74, 121, 128, 124, 107, 91, 108, 116, 119, 87, 100, 114, 112, 102, 101, 90, 95, 120, 113, 106, 126, 123, 117, 122 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 39, 48, 49, 9, 3, 18, 61, 62, 43, 66, 68, 5, 44, 53, 6, 32, 75, 73, 10, 34, 77, 8, 40, 70, 81, 64, 83, 11, 85, 33, 86, 13, 14, 46, 92, 93, 69, 36, 16, 78, 17, 56, 57, 97, 52, 19, 28, 103, 104, 37, 98, 22, 88, 23, 94, 55, 71, 105, 25, 26, 29, 109, 31, 110, 111, 35, 63, 114, 58, 115, 41, 118, 119, 45, 89, 121, 47, 54, 116, 124, 120, 50, 51, 125, 127, 59, 67, 60, 65, 106, 112, 128, 72, 74, 76, 117, 113, 126, 79, 80, 90, 123, 82, 84, 122, 95, 87, 101, 96, 91, 99, 108, 100, 107, 102 ]:
 Order := 128 > |
[ 15, 38, 39, 27, 49, 44, 4, 75, 34, 70, 64, 7, 85, 68, 9, 10, 78, 20, 97, 43, 66, 98, 57, 21, 94, 16, 12, 61, 93, 73, 105, 30, 56, 1, 110, 71, 83, 6, 33, 24, 115, 18, 42, 2, 119, 48, 121, 69, 36, 120, 89, 62, 32, 92, 88, 3, 11, 86, 118, 114, 13, 37, 81, 23, 103, 40, 104, 55, 77, 26, 5, 128, 53, 111, 17, 109, 46, 8, 126, 112, 58, 123, 52, 125, 28, 63, 106, 14, 25, 113, 117, 35, 31, 51, 116, 124, 22, 19, 107, 127, 122, 108, 59, 41, 29, 101, 102, 99, 74, 54, 76, 82, 95, 45, 67, 90, 79, 65, 60, 47, 50, 87, 80, 72, 100, 91, 84, 96 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 40, 43, 44, 3, 46, 5, 15, 56, 42, 28, 52, 20, 21, 14, 71, 6, 73, 38, 53, 8, 30, 16, 9, 69, 78, 66, 10, 63, 11, 37, 57, 13, 39, 58, 61, 88, 77, 54, 29, 48, 49, 26, 17, 75, 33, 23, 19, 83, 98, 85, 65, 67, 62, 22, 97, 55, 64, 25, 68, 36, 31, 89, 70, 105, 76, 93, 35, 74, 92, 86, 60, 81, 41, 104, 59, 45, 114, 51, 47, 120, 110, 95, 96, 50, 121, 94, 84, 100, 103, 115, 119, 118, 87, 80, 72, 124, 109, 111, 91, 90, 79, 117, 123, 116, 82, 112, 127, 101, 113, 122, 106, 128, 126, 108, 102, 125, 99, 107 ],
[ 8, 13, 18, 1, 25, 28, 2, 35, 17, 32, 41, 9, 45, 46, 3, 52, 54, 19, 59, 4, 5, 65, 67, 11, 72, 73, 6, 60, 74, 7, 76, 29, 43, 33, 79, 51, 63, 10, 14, 36, 84, 12, 22, 26, 87, 47, 90, 15, 16, 95, 96, 58, 27, 91, 69, 55, 56, 82, 99, 101, 20, 21, 80, 39, 102, 23, 100, 24, 50, 37, 70, 106, 31, 107, 30, 108, 34, 53, 112, 113, 38, 116, 40, 117, 42, 44, 120, 66, 88, 114, 123, 48, 49, 68, 119, 122, 57, 64, 124, 126, 121, 128, 61, 62, 71, 103, 127, 125, 75, 77, 78, 104, 110, 81, 83, 92, 109, 85, 86, 94, 89, 118, 115, 93, 97, 111, 98, 105 ]
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 47, 25, 3, 55, 12, 60, 58, 4, 5, 46, 70, 28, 31, 10, 27, 35, 7, 52, 17, 50, 53, 23, 32, 80, 41, 63, 56, 45, 14, 82, 20, 66, 34, 91, 74, 15, 16, 73, 54, 30, 43, 67, 59, 40, 64, 42, 102, 100, 21, 65, 57, 69, 39, 72, 24, 51, 76, 88, 37, 71, 108, 49, 79, 107, 48, 44, 101, 38, 84, 62, 99, 87, 81, 96, 90, 94, 77, 119, 122, 95, 89, 68, 117, 126, 61, 83, 86, 85, 120, 113, 106, 93, 75, 78, 123, 114, 112, 109, 115, 92, 116, 104, 98, 121, 110, 118, 103, 105, 111, 125, 128, 97, 124, 127 ],
[ 58, 46, 74, 100, 19, 69, 72, 11, 63, 65, 29, 84, 36, 13, 122, 47, 23, 25, 73, 113, 60, 32, 31, 35, 2, 59, 96, 5, 18, 95, 43, 41, 76, 106, 70, 22, 17, 126, 80, 45, 9, 116, 51, 117, 56, 52, 27, 125, 91, 7, 6, 8, 90, 16, 28, 82, 87, 55, 40, 39, 109, 102, 14, 101, 21, 54, 1, 108, 37, 50, 79, 33, 67, 66, 118, 24, 127, 103, 88, 4, 124, 12, 99, 26, 111, 128, 62, 107, 112, 71, 68, 61, 119, 123, 49, 3, 110, 92, 38, 10, 83, 44, 48, 120, 114, 53, 34, 15, 81, 85, 86, 93, 57, 75, 121, 64, 20, 77, 78, 98, 97, 30, 105, 104, 89, 42, 94, 115 ],
[ 51, 67, 37, 36, 17, 41, 23, 96, 25, 55, 28, 5, 100, 31, 70, 43, 72, 63, 80, 40, 9, 82, 13, 6, 54, 14, 11, 84, 50, 66, 47, 69, 52, 16, 122, 8, 19, 56, 73, 1, 60, 21, 58, 39, 126, 76, 108, 71, 33, 107, 35, 22, 24, 106, 29, 32, 10, 65, 113, 117, 83, 12, 59, 26, 116, 2, 45, 27, 74, 18, 3, 91, 46, 95, 88, 90, 49, 68, 118, 99, 57, 102, 4, 101, 62, 64, 111, 7, 30, 125, 103, 105, 34, 53, 127, 79, 38, 44, 110, 87, 109, 92, 115, 42, 15, 123, 119, 114, 89, 93, 94, 85, 124, 97, 20, 128, 121, 104, 98, 78, 75, 112, 61, 77, 81, 120, 86, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 47, 25, 3, 55, 12, 60, 58, 4, 5, 46, 70, 28, 31, 10, 27, 35, 7, 52, 17, 50, 53, 23, 32, 80, 41, 63, 56, 45, 14, 82, 20, 66, 34, 91, 74, 15, 16, 73, 54, 30, 43, 67, 59, 40, 64, 42, 102, 100, 21, 65, 57, 69, 39, 72, 24, 51, 76, 88, 37, 71, 108, 49, 79, 107, 48, 44, 101, 38, 84, 62, 99, 87, 81, 96, 90, 94, 77, 119, 122, 95, 89, 68, 117, 126, 61, 83, 86, 85, 120, 113, 106, 93, 75, 78, 123, 114, 112, 109, 115, 92, 116, 104, 98, 121, 110, 118, 103, 105, 111, 125, 128, 97, 124, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 24, 17, 32, 53, 4, 57, 22, 23, 64, 56, 5, 68, 52, 9, 20, 49, 31, 71, 7, 55, 8, 77, 70, 40, 28, 43, 11, 83, 19, 12, 13, 86, 15, 89, 50, 51, 94, 88, 21, 29, 48, 66, 18, 41, 44, 85, 81, 45, 63, 38, 67, 61, 36, 62, 69, 34, 73, 25, 105, 27, 78, 54, 75, 47, 35, 111, 104, 82, 115, 58, 97, 60, 80, 103, 46, 72, 110, 109, 79, 76, 96, 92, 93, 65, 59, 127, 98, 118, 125, 99, 84, 74, 121, 128, 124, 107, 91, 108, 116, 119, 87, 100, 114, 112, 102, 101, 90, 95, 120, 113, 106, 126, 123, 117, 122 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 39, 48, 49, 9, 3, 18, 61, 62, 43, 66, 68, 5, 44, 53, 6, 32, 75, 73, 10, 34, 77, 8, 40, 70, 81, 64, 83, 11, 85, 33, 86, 13, 14, 46, 92, 93, 69, 36, 16, 78, 17, 56, 57, 97, 52, 19, 28, 103, 104, 37, 98, 22, 88, 23, 94, 55, 71, 105, 25, 26, 29, 109, 31, 110, 111, 35, 63, 114, 58, 115, 41, 118, 119, 45, 89, 121, 47, 54, 116, 124, 120, 50, 51, 125, 127, 59, 67, 60, 65, 106, 112, 128, 72, 74, 76, 117, 113, 126, 79, 80, 90, 123, 82, 84, 122, 95, 87, 101, 96, 91, 99, 108, 100, 107, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 32, 52, 7, 10, 14, 37, 16, 29, 73, 21, 18, 26, 58, 1, 30, 24, 31, 2, 13, 38, 39, 28, 43, 3, 46, 40, 70, 63, 25, 49, 51, 5, 27, 53, 74, 55, 23, 62, 4, 56, 19, 44, 6, 83, 82, 8, 35, 75, 68, 54, 69, 11, 71, 76, 9, 12, 42, 41, 45, 80, 81, 64, 67, 20, 60, 33, 22, 15, 17, 66, 88, 47, 36, 72, 93, 96, 78, 105, 107, 100, 104, 84, 57, 59, 86, 115, 116, 34, 77, 79, 108, 109, 94, 48, 91, 50, 85, 61, 87, 65, 113, 101, 114, 98, 89, 90, 106, 122, 124, 111, 128, 127, 126, 112, 97, 117, 99, 119, 123, 92, 110, 95, 125, 120, 118, 102, 103, 121 ],
\[ 24, 46, 5, 68, 7, 69, 14, 11, 66, 15, 29, 88, 47, 16, 21, 1, 23, 25, 72, 94, 30, 96, 31, 32, 2, 34, 55, 50, 18, 39, 43, 3, 36, 40, 41, 27, 17, 48, 49, 53, 74, 89, 51, 77, 90, 52, 58, 62, 4, 63, 6, 8, 56, 67, 70, 71, 105, 35, 106, 95, 120, 75, 54, 93, 122, 73, 76, 10, 37, 9, 12, 13, 33, 19, 64, 22, 83, 57, 84, 91, 92, 79, 78, 107, 121, 110, 114, 26, 44, 82, 100, 104, 20, 38, 80, 28, 128, 124, 103, 108, 119, 118, 87, 109, 42, 45, 59, 65, 98, 115, 97, 117, 123, 116, 111, 112, 127, 101, 113, 81, 86, 60, 126, 61, 102, 125, 99, 85 ],
\[ 73, 37, 27, 26, 55, 52, 70, 31, 32, 40, 43, 10, 63, 9, 53, 66, 29, 6, 28, 44, 56, 13, 18, 33, 69, 21, 16, 58, 51, 71, 25, 36, 7, 30, 76, 14, 11, 83, 12, 39, 22, 38, 2, 62, 80, 17, 54, 78, 88, 35, 46, 23, 49, 74, 1, 4, 20, 67, 60, 82, 86, 57, 41, 42, 45, 3, 19, 34, 8, 24, 68, 50, 5, 96, 105, 72, 75, 93, 108, 84, 115, 100, 64, 65, 81, 104, 113, 15, 48, 91, 107, 111, 89, 77, 79, 47, 61, 85, 101, 59, 116, 87, 119, 97, 94, 95, 122, 106, 128, 109, 124, 125, 117, 123, 98, 126, 102, 114, 112, 110, 92, 90, 127, 121, 103, 99, 118, 120 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 36, 27, 17, 37, 38, 39, 28, 32, 29, 30, 24, 31, 5, 40, 41, 3, 4, 8, 22, 42, 19, 43, 26, 44, 45, 23, 55, 34, 70, 66, 51, 53, 73, 15, 54, 63, 80, 81, 64, 82, 67, 14, 20, 60, 52, 16, 49, 46, 74, 35, 75, 68, 69, 71, 76, 21, 25, 83, 58, 56, 57, 84, 18, 65, 85, 59, 86, 61, 87, 50, 77, 47, 88, 96, 78, 48, 91, 62, 104, 113, 101, 114, 98, 115, 116, 100, 93, 105, 107, 72, 79, 108, 109, 94, 97, 117, 102, 99, 118, 119, 103, 120, 95, 110, 89, 90, 122, 111, 92, 123, 112, 126, 121, 127, 124, 106, 128, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 52, 44, 56, 13, 73, 31, 53, 66, 29, 36, 21, 67, 33, 12, 17, 19, 20, 22, 18, 10, 38, 60, 11, 14, 15, 16, 24, 25, 30, 32, 34, 35, 58, 82, 86, 57, 80, 41, 55, 42, 45, 37, 70, 71, 69, 76, 54, 78, 88, 46, 49, 74, 40, 51, 62, 63, 39, 64, 100, 43, 59, 61, 65, 81, 85, 101, 47, 48, 50, 68, 72, 75, 77, 79, 83, 115, 116, 87, 119, 97, 104, 113, 84, 105, 93, 108, 96, 91, 107, 111, 89, 98, 126, 99, 102, 103, 114, 118, 121, 90, 92, 94, 95, 106, 109, 110, 112, 123, 117, 120, 125, 128, 122, 124, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S8-4,4,8-g13-path3-notcomputed", "128S81-4,8,16-g37-path5-notcomputed" ];
s`SolvableDBChild := "64S8-4,4,8-g13-path3-notcomputed";

/*
Return for eval
*/

return s;
