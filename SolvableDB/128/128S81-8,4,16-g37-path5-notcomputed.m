s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-8,4,16-g37-path5-notcomputed";
s`SolvableDBFilename := "128S81-8,4,16-g37-path5-notcomputed.m";
s`SolvableDBPassportName := "128S81-8,4,16-g37";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 16 ];
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 31, 67 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 84 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 50, 76 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 55, 78 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 75, 90 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 93, 128 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 124 },
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 59, 40, 14, 5, 66, 37, 29, 53, 6, 42, 63, 55, 7, 35, 73, 15, 32, 17, 80, 43, 10, 62, 83, 21, 26, 82, 12, 48, 38, 54, 69, 92, 76, 16, 64, 70, 58, 72, 20, 45, 101, 97, 49, 68, 22, 46, 36, 78, 24, 71, 104, 52, 47, 31, 79, 108, 33, 110, 34, 75, 84, 100, 61, 65, 85, 57, 88, 99, 87, 91, 95, 51, 77, 126, 122, 74, 117, 56, 127, 96, 60, 98, 120, 114, 67, 106, 90, 124, 105, 125, 94, 112, 107, 116, 81, 109, 86, 113, 111, 128, 118, 102, 89, 119, 121, 93, 123, 103, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 56, 13, 23, 4, 65, 5, 69, 22, 28, 63, 57, 34, 32, 15, 30, 8, 74, 41, 9, 40, 54, 45, 37, 11, 84, 20, 46, 38, 44, 86, 24, 89, 35, 53, 67, 42, 90, 29, 19, 87, 81, 58, 43, 21, 64, 27, 62, 70, 68, 52, 66, 25, 105, 60, 51, 73, 76, 77, 78, 75, 111, 103, 48, 113, 61, 83, 96, 59, 72, 102, 55, 50, 107, 109, 91, 71, 93, 97, 98, 85, 126, 119, 124, 100, 82, 94, 104, 121, 95, 128, 79, 120, 92, 127, 80, 118, 114, 115, 112, 116, 88, 108, 122, 123, 106, 99, 117, 101, 125, 110 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 60, 61, 63, 37, 67, 5, 47, 34, 42, 6, 14, 74, 9, 75, 77, 8, 69, 70, 81, 57, 62, 10, 56, 11, 18, 86, 23, 87, 13, 65, 32, 93, 94, 64, 16, 17, 96, 98, 19, 44, 102, 103, 36, 33, 39, 84, 49, 105, 28, 90, 89, 25, 29, 30, 107, 109, 68, 111, 53, 35, 46, 115, 40, 54, 113, 43, 118, 119, 48, 121, 123, 50, 73, 127, 128, 55, 124, 83, 126, 58, 59, 72, 106, 112, 66, 120, 71, 117, 78, 116, 76, 114, 79, 125, 80, 108, 82, 85, 110, 122, 88, 101, 104, 99, 91, 92, 95, 97, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 59, 40, 14, 5, 66, 37, 29, 53, 6, 42, 63, 55, 7, 35, 73, 15, 32, 17, 80, 43, 10, 62, 83, 21, 26, 82, 12, 48, 38, 54, 69, 92, 76, 16, 64, 70, 58, 72, 20, 45, 101, 97, 49, 68, 22, 46, 36, 78, 24, 71, 104, 52, 47, 31, 79, 108, 33, 110, 34, 75, 84, 100, 61, 65, 85, 57, 88, 99, 87, 91, 95, 51, 77, 126, 122, 74, 117, 56, 127, 96, 60, 98, 120, 114, 67, 106, 90, 124, 105, 125, 94, 112, 107, 116, 81, 109, 86, 113, 111, 128, 118, 102, 89, 119, 121, 93, 123, 103, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 56, 13, 23, 4, 65, 5, 69, 22, 28, 63, 57, 34, 32, 15, 30, 8, 74, 41, 9, 40, 54, 45, 37, 11, 84, 20, 46, 38, 44, 86, 24, 89, 35, 53, 67, 42, 90, 29, 19, 87, 81, 58, 43, 21, 64, 27, 62, 70, 68, 52, 66, 25, 105, 60, 51, 73, 76, 77, 78, 75, 111, 103, 48, 113, 61, 83, 96, 59, 72, 102, 55, 50, 107, 109, 91, 71, 93, 97, 98, 85, 126, 119, 124, 100, 82, 94, 104, 121, 95, 128, 79, 120, 92, 127, 80, 118, 114, 115, 112, 116, 88, 108, 122, 123, 106, 99, 117, 101, 125, 110 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 60, 61, 63, 37, 67, 5, 47, 34, 42, 6, 14, 74, 9, 75, 77, 8, 69, 70, 81, 57, 62, 10, 56, 11, 18, 86, 23, 87, 13, 65, 32, 93, 94, 64, 16, 17, 96, 98, 19, 44, 102, 103, 36, 33, 39, 84, 49, 105, 28, 90, 89, 25, 29, 30, 107, 109, 68, 111, 53, 35, 46, 115, 40, 54, 113, 43, 118, 119, 48, 121, 123, 50, 73, 127, 128, 55, 124, 83, 126, 58, 59, 72, 106, 112, 66, 120, 71, 117, 78, 116, 76, 114, 79, 125, 80, 108, 82, 85, 110, 122, 88, 101, 104, 99, 91, 92, 95, 97, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 59, 40, 14, 5, 66, 37, 29, 53, 6, 42, 63, 55, 7, 35, 73, 15, 32, 17, 80, 43, 10, 62, 83, 21, 26, 82, 12, 48, 38, 54, 69, 92, 76, 16, 64, 70, 58, 72, 20, 45, 101, 97, 49, 68, 22, 46, 36, 78, 24, 71, 104, 52, 47, 31, 79, 108, 33, 110, 34, 75, 84, 100, 61, 65, 85, 57, 88, 99, 87, 91, 95, 51, 77, 126, 122, 74, 117, 56, 127, 96, 60, 98, 120, 114, 67, 106, 90, 124, 105, 125, 94, 112, 107, 116, 81, 109, 86, 113, 111, 128, 118, 102, 89, 119, 121, 93, 123, 103, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 56, 13, 23, 4, 65, 5, 69, 22, 28, 63, 57, 34, 32, 15, 30, 8, 74, 41, 9, 40, 54, 45, 37, 11, 84, 20, 46, 38, 44, 86, 24, 89, 35, 53, 67, 42, 90, 29, 19, 87, 81, 58, 43, 21, 64, 27, 62, 70, 68, 52, 66, 25, 105, 60, 51, 73, 76, 77, 78, 75, 111, 103, 48, 113, 61, 83, 96, 59, 72, 102, 55, 50, 107, 109, 91, 71, 93, 97, 98, 85, 126, 119, 124, 100, 82, 94, 104, 121, 95, 128, 79, 120, 92, 127, 80, 118, 114, 115, 112, 116, 88, 108, 122, 123, 106, 99, 117, 101, 125, 110 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 60, 61, 63, 37, 67, 5, 47, 34, 42, 6, 14, 74, 9, 75, 77, 8, 69, 70, 81, 57, 62, 10, 56, 11, 18, 86, 23, 87, 13, 65, 32, 93, 94, 64, 16, 17, 96, 98, 19, 44, 102, 103, 36, 33, 39, 84, 49, 105, 28, 90, 89, 25, 29, 30, 107, 109, 68, 111, 53, 35, 46, 115, 40, 54, 113, 43, 118, 119, 48, 121, 123, 50, 73, 127, 128, 55, 124, 83, 126, 58, 59, 72, 106, 112, 66, 120, 71, 117, 78, 116, 76, 114, 79, 125, 80, 108, 82, 85, 110, 122, 88, 101, 104, 99, 91, 92, 95, 97, 100 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 59, 40, 14, 5, 66, 37, 29, 53, 6, 42, 63, 55, 7, 35, 73, 15, 32, 17, 80, 43, 10, 62, 83, 21, 26, 82, 12, 48, 38, 54, 69, 92, 76, 16, 64, 70, 58, 72, 20, 45, 101, 97, 49, 68, 22, 46, 36, 78, 24, 71, 104, 52, 47, 31, 79, 108, 33, 110, 34, 75, 84, 100, 61, 65, 85, 57, 88, 99, 87, 91, 95, 51, 77, 126, 122, 74, 117, 56, 127, 96, 60, 98, 120, 114, 67, 106, 90, 124, 105, 125, 94, 112, 107, 116, 81, 109, 86, 113, 111, 128, 118, 102, 89, 119, 121, 93, 123, 103, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 56, 13, 23, 4, 65, 5, 69, 22, 28, 63, 57, 34, 32, 15, 30, 8, 74, 41, 9, 40, 54, 45, 37, 11, 84, 20, 46, 38, 44, 86, 24, 89, 35, 53, 67, 42, 90, 29, 19, 87, 81, 58, 43, 21, 64, 27, 62, 70, 68, 52, 66, 25, 105, 60, 51, 73, 76, 77, 78, 75, 111, 103, 48, 113, 61, 83, 96, 59, 72, 102, 55, 50, 107, 109, 91, 71, 93, 97, 98, 85, 126, 119, 124, 100, 82, 94, 104, 121, 95, 128, 79, 120, 92, 127, 80, 118, 114, 115, 112, 116, 88, 108, 122, 123, 106, 99, 117, 101, 125, 110 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 60, 61, 63, 37, 67, 5, 47, 34, 42, 6, 14, 74, 9, 75, 77, 8, 69, 70, 81, 57, 62, 10, 56, 11, 18, 86, 23, 87, 13, 65, 32, 93, 94, 64, 16, 17, 96, 98, 19, 44, 102, 103, 36, 33, 39, 84, 49, 105, 28, 90, 89, 25, 29, 30, 107, 109, 68, 111, 53, 35, 46, 115, 40, 54, 113, 43, 118, 119, 48, 121, 123, 50, 73, 127, 128, 55, 124, 83, 126, 58, 59, 72, 106, 112, 66, 120, 71, 117, 78, 116, 76, 114, 79, 125, 80, 108, 82, 85, 110, 122, 88, 101, 104, 99, 91, 92, 95, 97, 100 ]
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 59, 40, 14, 5, 66, 37, 29, 53, 6, 42, 63, 55, 7, 35, 73, 15, 32, 17, 80, 43, 10, 62, 83, 21, 26, 82, 12, 48, 38, 54, 69, 92, 76, 16, 64, 70, 58, 72, 20, 45, 101, 97, 49, 68, 22, 46, 36, 78, 24, 71, 104, 52, 47, 31, 79, 108, 33, 110, 34, 75, 84, 100, 61, 65, 85, 57, 88, 99, 87, 91, 95, 51, 77, 126, 122, 74, 117, 56, 127, 96, 60, 98, 120, 114, 67, 106, 90, 124, 105, 125, 94, 112, 107, 116, 81, 109, 86, 113, 111, 128, 118, 102, 89, 119, 121, 93, 123, 103, 115 ],
[ 29, 8, 55, 48, 46, 68, 50, 18, 13, 82, 25, 80, 41, 19, 79, 78, 23, 30, 1, 99, 85, 53, 32, 76, 54, 59, 35, 43, 14, 2, 92, 62, 110, 108, 63, 104, 71, 88, 58, 5, 44, 72, 64, 9, 100, 49, 101, 26, 40, 3, 124, 106, 6, 66, 7, 127, 117, 42, 4, 128, 116, 17, 73, 83, 97, 11, 122, 22, 91, 95, 36, 39, 27, 126, 112, 16, 125, 24, 31, 10, 111, 12, 28, 114, 65, 109, 120, 45, 119, 102, 70, 15, 113, 118, 69, 123, 21, 121, 47, 38, 20, 89, 93, 37, 115, 67, 103, 33, 81, 34, 86, 77, 107, 61, 94, 84, 56, 105, 90, 60, 96, 52, 98, 74, 75, 51, 57, 87 ],
[ 53, 19, 62, 9, 17, 83, 23, 50, 30, 49, 40, 5, 80, 68, 27, 22, 104, 29, 59, 39, 28, 43, 44, 6, 76, 41, 2, 66, 48, 55, 63, 71, 24, 16, 108, 54, 11, 4, 14, 97, 8, 1, 72, 82, 26, 85, 42, 99, 32, 92, 69, 37, 73, 46, 79, 65, 21, 117, 101, 45, 10, 13, 18, 25, 64, 78, 36, 35, 7, 3, 95, 127, 110, 70, 15, 122, 31, 106, 124, 100, 84, 88, 58, 12, 116, 61, 38, 111, 67, 52, 102, 126, 77, 33, 119, 20, 114, 47, 128, 109, 120, 98, 56, 91, 34, 118, 75, 125, 105, 112, 94, 81, 57, 107, 60, 93, 121, 87, 96, 90, 51, 115, 74, 113, 86, 103, 123, 89 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 59, 40, 14, 5, 66, 37, 29, 53, 6, 42, 63, 55, 7, 35, 73, 15, 32, 17, 80, 43, 10, 62, 83, 21, 26, 82, 12, 48, 38, 54, 69, 92, 76, 16, 64, 70, 58, 72, 20, 45, 101, 97, 49, 68, 22, 46, 36, 78, 24, 71, 104, 52, 47, 31, 79, 108, 33, 110, 34, 75, 84, 100, 61, 65, 85, 57, 88, 99, 87, 91, 95, 51, 77, 126, 122, 74, 117, 56, 127, 96, 60, 98, 120, 114, 67, 106, 90, 124, 105, 125, 94, 112, 107, 116, 81, 109, 86, 113, 111, 128, 118, 102, 89, 119, 121, 93, 123, 103, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 56, 13, 23, 4, 65, 5, 69, 22, 28, 63, 57, 34, 32, 15, 30, 8, 74, 41, 9, 40, 54, 45, 37, 11, 84, 20, 46, 38, 44, 86, 24, 89, 35, 53, 67, 42, 90, 29, 19, 87, 81, 58, 43, 21, 64, 27, 62, 70, 68, 52, 66, 25, 105, 60, 51, 73, 76, 77, 78, 75, 111, 103, 48, 113, 61, 83, 96, 59, 72, 102, 55, 50, 107, 109, 91, 71, 93, 97, 98, 85, 126, 119, 124, 100, 82, 94, 104, 121, 95, 128, 79, 120, 92, 127, 80, 118, 114, 115, 112, 116, 88, 108, 122, 123, 106, 99, 117, 101, 125, 110 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 60, 61, 63, 37, 67, 5, 47, 34, 42, 6, 14, 74, 9, 75, 77, 8, 69, 70, 81, 57, 62, 10, 56, 11, 18, 86, 23, 87, 13, 65, 32, 93, 94, 64, 16, 17, 96, 98, 19, 44, 102, 103, 36, 33, 39, 84, 49, 105, 28, 90, 89, 25, 29, 30, 107, 109, 68, 111, 53, 35, 46, 115, 40, 54, 113, 43, 118, 119, 48, 121, 123, 50, 73, 127, 128, 55, 124, 83, 126, 58, 59, 72, 106, 112, 66, 120, 71, 117, 78, 116, 76, 114, 79, 125, 80, 108, 82, 85, 110, 122, 88, 101, 104, 99, 91, 92, 95, 97, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 63, 42, 9, 11, 27, 68, 1, 26, 23, 4, 29, 64, 33, 36, 30, 22, 83, 56, 12, 54, 2, 37, 32, 39, 24, 5, 43, 53, 34, 8, 52, 67, 76, 3, 7, 47, 65, 44, 14, 21, 46, 19, 20, 13, 57, 72, 41, 35, 75, 69, 66, 62, 73, 61, 84, 97, 58, 96, 45, 18, 16, 49, 10, 17, 70, 25, 15, 31, 50, 85, 78, 77, 94, 71, 105, 104, 110, 48, 87, 59, 40, 38, 80, 60, 98, 101, 74, 51, 79, 108, 109, 90, 92, 103, 82, 113, 127, 99, 117, 124, 86, 55, 89, 91, 111, 122, 128, 106, 120, 118, 81, 88, 119, 100, 114, 102, 126, 121, 107, 95, 93, 112, 115, 125, 116, 123 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 36, 28, 37, 32, 18, 38, 39, 40, 41, 30, 31, 24, 14, 5, 42, 43, 3, 4, 6, 8, 44, 45, 46, 47, 20, 48, 65, 21, 69, 63, 66, 62, 27, 68, 17, 70, 25, 15, 50, 54, 80, 81, 57, 19, 64, 82, 34, 33, 73, 55, 74, 67, 49, 26, 22, 16, 83, 56, 29, 84, 61, 85, 35, 59, 86, 87, 72, 60, 58, 88, 71, 90, 104, 53, 52, 76, 89, 51, 91, 103, 113, 114, 100, 115, 98, 116, 77, 78, 75, 92, 95, 79, 107, 105, 97, 96, 117, 118, 99, 119, 101, 102, 120, 94, 106, 123, 122, 110, 121, 93, 124, 112, 127, 125, 111, 128, 109, 108, 126 ],
\[ 65, 46, 62, 84, 26, 83, 23, 49, 12, 38, 29, 45, 80, 21, 36, 22, 41, 40, 85, 113, 47, 43, 44, 6, 14, 61, 54, 42, 97, 5, 37, 9, 24, 16, 66, 2, 18, 81, 57, 48, 10, 56, 72, 82, 86, 59, 103, 114, 4, 32, 69, 63, 64, 19, 17, 96, 98, 117, 116, 125, 87, 13, 11, 39, 20, 1, 27, 28, 7, 3, 30, 127, 25, 70, 67, 68, 52, 53, 104, 100, 115, 88, 58, 60, 101, 118, 112, 111, 15, 31, 50, 71, 90, 33, 55, 124, 99, 126, 107, 109, 93, 92, 119, 8, 34, 73, 89, 78, 105, 76, 94, 122, 102, 128, 108, 120, 121, 110, 79, 77, 51, 35, 74, 91, 106, 95, 123, 75 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 36, 12, 28, 2, 37, 32, 5, 65, 6, 21, 46, 41, 69, 63, 66, 62, 44, 45, 42, 18, 11, 27, 68, 10, 7, 1, 13, 17, 70, 25, 15, 31, 50, 16, 24, 84, 26, 83, 49, 4, 29, 40, 61, 43, 38, 80, 64, 71, 90, 33, 30, 22, 104, 20, 47, 59, 82, 86, 56, 54, 3, 14, 39, 53, 34, 8, 52, 67, 76, 48, 55, 89, 51, 35, 74, 73, 91, 85, 113, 97, 19, 57, 72, 103, 81, 114, 105, 94, 106, 95, 123, 75, 122, 60, 58, 87, 100, 116, 88, 118, 96, 78, 77, 110, 121, 92, 93, 79, 107, 124, 98, 117, 125, 127, 101, 112, 115, 111, 120, 108, 128, 102, 126, 119, 99, 109 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 47, 65, 44, 14, 53, 34, 37, 64, 9, 21, 46, 63, 42, 11, 68, 19, 20, 13, 57, 56, 72, 10, 12, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 35, 62, 48, 87, 84, 83, 49, 59, 67, 52, 78, 73, 77, 70, 41, 39, 54, 36, 40, 61, 43, 38, 45, 80, 76, 58, 60, 98, 85, 96, 97, 101, 50, 51, 55, 66, 69, 71, 74, 75, 79, 86, 81, 88, 99, 119, 113, 100, 105, 104, 94, 108, 92, 110, 111, 89, 82, 103, 114, 102, 127, 126, 117, 124, 121, 90, 91, 93, 95, 106, 107, 109, 112, 118, 116, 115, 120, 123, 128, 122, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-4,2,8-g3-path2-notcomputed", "64S8-4,4,8-g13-path8-notcomputed", "128S81-8,4,16-g37-path5-notcomputed" ];
s`SolvableDBChild := "64S8-4,4,8-g13-path8-notcomputed";

/*
Return for eval
*/

return s;