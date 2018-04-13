s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-16,8,4-g37-path5-notcomputed";
s`SolvableDBFilename := "128S92-16,8,4-g37-path5-notcomputed.m";
s`SolvableDBPassportName := "128S92-16,8,4-g37";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 21, 62 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 85 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 58, 99 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 72, 102 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 77, 106 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 86, 91 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 118 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 56, 58, 30, 60, 4, 54, 5, 52, 69, 29, 72, 6, 76, 47, 7, 55, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 92, 16, 51, 89, 12, 27, 41, 65, 67, 84, 15, 42, 86, 24, 97, 35, 99, 68, 20, 50, 22, 102, 23, 101, 94, 104, 61, 32, 107, 71, 110, 28, 111, 34, 63, 31, 98, 79, 113, 37, 118, 88, 119, 43, 62, 112, 39, 114, 116, 45, 121, 48, 57, 95, 77, 123, 59, 125, 126, 64, 127, 66, 70, 81, 78, 73, 83, 90, 75, 124, 108, 96, 109, 85, 100, 103, 87, 128, 93, 122, 106, 120, 115, 117, 105 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 24, 12, 32, 40, 59, 21, 23, 54, 4, 52, 5, 70, 63, 28, 18, 77, 31, 55, 7, 64, 49, 8, 81, 56, 85, 9, 30, 45, 39, 15, 79, 11, 61, 48, 53, 71, 13, 35, 22, 96, 46, 88, 87, 17, 98, 65, 73, 62, 50, 20, 67, 66, 60, 106, 57, 78, 51, 25, 108, 27, 75, 72, 109, 33, 29, 47, 97, 92, 115, 36, 83, 42, 95, 38, 68, 90, 91, 122, 117, 44, 93, 89, 94, 119, 76, 124, 58, 100, 103, 74, 105, 102, 69, 80, 104, 99, 118, 112, 110, 123, 107, 84, 111, 82, 125, 126, 86, 120, 121, 114, 101, 128, 113, 116, 127 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 41, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 62, 31, 56, 10, 94, 11, 40, 86, 50, 26, 54, 14, 43, 52, 16, 57, 53, 28, 101, 63, 25, 55, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 114, 87, 112, 48, 92, 37, 121, 38, 79, 116, 85, 93, 91, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 125, 99, 75, 123, 127, 103, 98, 95, 117, 90, 119, 81, 128, 115, 120, 118, 96, 113, 109, 126, 124, 105, 108, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 56, 58, 30, 60, 4, 54, 5, 52, 69, 29, 72, 6, 76, 47, 7, 55, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 92, 16, 51, 89, 12, 27, 41, 65, 67, 84, 15, 42, 86, 24, 97, 35, 99, 68, 20, 50, 22, 102, 23, 101, 94, 104, 61, 32, 107, 71, 110, 28, 111, 34, 63, 31, 98, 79, 113, 37, 118, 88, 119, 43, 62, 112, 39, 114, 116, 45, 121, 48, 57, 95, 77, 123, 59, 125, 126, 64, 127, 66, 70, 81, 78, 73, 83, 90, 75, 124, 108, 96, 109, 85, 100, 103, 87, 128, 93, 122, 106, 120, 115, 117, 105 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 24, 12, 32, 40, 59, 21, 23, 54, 4, 52, 5, 70, 63, 28, 18, 77, 31, 55, 7, 64, 49, 8, 81, 56, 85, 9, 30, 45, 39, 15, 79, 11, 61, 48, 53, 71, 13, 35, 22, 96, 46, 88, 87, 17, 98, 65, 73, 62, 50, 20, 67, 66, 60, 106, 57, 78, 51, 25, 108, 27, 75, 72, 109, 33, 29, 47, 97, 92, 115, 36, 83, 42, 95, 38, 68, 90, 91, 122, 117, 44, 93, 89, 94, 119, 76, 124, 58, 100, 103, 74, 105, 102, 69, 80, 104, 99, 118, 112, 110, 123, 107, 84, 111, 82, 125, 126, 86, 120, 121, 114, 101, 128, 113, 116, 127 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 41, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 62, 31, 56, 10, 94, 11, 40, 86, 50, 26, 54, 14, 43, 52, 16, 57, 53, 28, 101, 63, 25, 55, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 114, 87, 112, 48, 92, 37, 121, 38, 79, 116, 85, 93, 91, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 125, 99, 75, 123, 127, 103, 98, 95, 117, 90, 119, 81, 128, 115, 120, 118, 96, 113, 109, 126, 124, 105, 108, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 56, 58, 30, 60, 4, 54, 5, 52, 69, 29, 72, 6, 76, 47, 7, 55, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 92, 16, 51, 89, 12, 27, 41, 65, 67, 84, 15, 42, 86, 24, 97, 35, 99, 68, 20, 50, 22, 102, 23, 101, 94, 104, 61, 32, 107, 71, 110, 28, 111, 34, 63, 31, 98, 79, 113, 37, 118, 88, 119, 43, 62, 112, 39, 114, 116, 45, 121, 48, 57, 95, 77, 123, 59, 125, 126, 64, 127, 66, 70, 81, 78, 73, 83, 90, 75, 124, 108, 96, 109, 85, 100, 103, 87, 128, 93, 122, 106, 120, 115, 117, 105 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 24, 12, 32, 40, 59, 21, 23, 54, 4, 52, 5, 70, 63, 28, 18, 77, 31, 55, 7, 64, 49, 8, 81, 56, 85, 9, 30, 45, 39, 15, 79, 11, 61, 48, 53, 71, 13, 35, 22, 96, 46, 88, 87, 17, 98, 65, 73, 62, 50, 20, 67, 66, 60, 106, 57, 78, 51, 25, 108, 27, 75, 72, 109, 33, 29, 47, 97, 92, 115, 36, 83, 42, 95, 38, 68, 90, 91, 122, 117, 44, 93, 89, 94, 119, 76, 124, 58, 100, 103, 74, 105, 102, 69, 80, 104, 99, 118, 112, 110, 123, 107, 84, 111, 82, 125, 126, 86, 120, 121, 114, 101, 128, 113, 116, 127 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 41, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 62, 31, 56, 10, 94, 11, 40, 86, 50, 26, 54, 14, 43, 52, 16, 57, 53, 28, 101, 63, 25, 55, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 114, 87, 112, 48, 92, 37, 121, 38, 79, 116, 85, 93, 91, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 125, 99, 75, 123, 127, 103, 98, 95, 117, 90, 119, 81, 128, 115, 120, 118, 96, 113, 109, 126, 124, 105, 108, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 56, 58, 30, 60, 4, 54, 5, 52, 69, 29, 72, 6, 76, 47, 7, 55, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 92, 16, 51, 89, 12, 27, 41, 65, 67, 84, 15, 42, 86, 24, 97, 35, 99, 68, 20, 50, 22, 102, 23, 101, 94, 104, 61, 32, 107, 71, 110, 28, 111, 34, 63, 31, 98, 79, 113, 37, 118, 88, 119, 43, 62, 112, 39, 114, 116, 45, 121, 48, 57, 95, 77, 123, 59, 125, 126, 64, 127, 66, 70, 81, 78, 73, 83, 90, 75, 124, 108, 96, 109, 85, 100, 103, 87, 128, 93, 122, 106, 120, 115, 117, 105 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 24, 12, 32, 40, 59, 21, 23, 54, 4, 52, 5, 70, 63, 28, 18, 77, 31, 55, 7, 64, 49, 8, 81, 56, 85, 9, 30, 45, 39, 15, 79, 11, 61, 48, 53, 71, 13, 35, 22, 96, 46, 88, 87, 17, 98, 65, 73, 62, 50, 20, 67, 66, 60, 106, 57, 78, 51, 25, 108, 27, 75, 72, 109, 33, 29, 47, 97, 92, 115, 36, 83, 42, 95, 38, 68, 90, 91, 122, 117, 44, 93, 89, 94, 119, 76, 124, 58, 100, 103, 74, 105, 102, 69, 80, 104, 99, 118, 112, 110, 123, 107, 84, 111, 82, 125, 126, 86, 120, 121, 114, 101, 128, 113, 116, 127 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 41, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 62, 31, 56, 10, 94, 11, 40, 86, 50, 26, 54, 14, 43, 52, 16, 57, 53, 28, 101, 63, 25, 55, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 114, 87, 112, 48, 92, 37, 121, 38, 79, 116, 85, 93, 91, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 125, 99, 75, 123, 127, 103, 98, 95, 117, 90, 119, 81, 128, 115, 120, 118, 96, 113, 109, 126, 124, 105, 108, 122 ]
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
[ 68, 94, 20, 69, 30, 61, 51, 60, 121, 24, 47, 62, 52, 41, 42, 4, 44, 104, 11, 33, 25, 32, 19, 49, 18, 65, 101, 70, 102, 38, 46, 15, 99, 5, 50, 128, 45, 89, 57, 16, 56, 84, 7, 86, 21, 26, 82, 88, 67, 17, 29, 27, 91, 55, 53, 92, 13, 127, 63, 74, 2, 8, 14, 71, 76, 34, 72, 9, 58, 1, 54, 125, 22, 123, 106, 126, 23, 35, 43, 105, 87, 112, 93, 114, 12, 116, 31, 3, 113, 96, 118, 119, 40, 36, 85, 10, 117, 66, 110, 78, 107, 111, 73, 97, 77, 6, 120, 59, 64, 122, 115, 124, 75, 100, 39, 103, 48, 108, 109, 79, 80, 37, 83, 28, 81, 90, 95, 98 ],
[ 97, 76, 118, 89, 123, 81, 112, 36, 33, 108, 101, 75, 80, 126, 58, 116, 74, 53, 110, 121, 119, 83, 115, 128, 82, 91, 47, 37, 9, 72, 109, 107, 56, 90, 95, 49, 59, 69, 28, 98, 99, 29, 103, 27, 105, 113, 18, 64, 92, 111, 84, 86, 65, 125, 104, 67, 100, 2, 87, 44, 127, 114, 117, 96, 94, 85, 38, 102, 42, 120, 122, 55, 39, 30, 10, 41, 48, 79, 77, 21, 63, 51, 6, 8, 73, 4, 66, 124, 26, 71, 20, 25, 78, 60, 34, 106, 14, 31, 11, 40, 15, 17, 12, 68, 43, 93, 1, 45, 88, 54, 19, 3, 62, 13, 22, 7, 23, 24, 46, 35, 52, 70, 32, 57, 61, 5, 50, 16 ],
[ 122, 125, 109, 128, 95, 96, 105, 113, 104, 64, 111, 66, 124, 81, 123, 100, 127, 92, 117, 112, 108, 85, 79, 75, 80, 119, 121, 88, 82, 126, 59, 115, 91, 87, 93, 65, 71, 74, 23, 106, 97, 101, 78, 102, 28, 98, 99, 63, 118, 120, 116, 114, 72, 90, 110, 76, 73, 38, 10, 84, 83, 103, 37, 31, 89, 40, 36, 107, 86, 39, 48, 56, 43, 94, 46, 53, 45, 57, 70, 20, 54, 27, 5, 69, 35, 60, 6, 77, 67, 14, 18, 33, 22, 58, 61, 34, 55, 24, 9, 62, 44, 42, 16, 47, 13, 12, 11, 3, 21, 41, 68, 25, 4, 51, 50, 52, 1, 26, 49, 32, 29, 19, 17, 7, 30, 2, 15, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 56, 58, 30, 60, 4, 54, 5, 52, 69, 29, 72, 6, 76, 47, 7, 55, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 92, 16, 51, 89, 12, 27, 41, 65, 67, 84, 15, 42, 86, 24, 97, 35, 99, 68, 20, 50, 22, 102, 23, 101, 94, 104, 61, 32, 107, 71, 110, 28, 111, 34, 63, 31, 98, 79, 113, 37, 118, 88, 119, 43, 62, 112, 39, 114, 116, 45, 121, 48, 57, 95, 77, 123, 59, 125, 126, 64, 127, 66, 70, 81, 78, 73, 83, 90, 75, 124, 108, 96, 109, 85, 100, 103, 87, 128, 93, 122, 106, 120, 115, 117, 105 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 24, 12, 32, 40, 59, 21, 23, 54, 4, 52, 5, 70, 63, 28, 18, 77, 31, 55, 7, 64, 49, 8, 81, 56, 85, 9, 30, 45, 39, 15, 79, 11, 61, 48, 53, 71, 13, 35, 22, 96, 46, 88, 87, 17, 98, 65, 73, 62, 50, 20, 67, 66, 60, 106, 57, 78, 51, 25, 108, 27, 75, 72, 109, 33, 29, 47, 97, 92, 115, 36, 83, 42, 95, 38, 68, 90, 91, 122, 117, 44, 93, 89, 94, 119, 76, 124, 58, 100, 103, 74, 105, 102, 69, 80, 104, 99, 118, 112, 110, 123, 107, 84, 111, 82, 125, 126, 86, 120, 121, 114, 101, 128, 113, 116, 127 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 41, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 62, 31, 56, 10, 94, 11, 40, 86, 50, 26, 54, 14, 43, 52, 16, 57, 53, 28, 101, 63, 25, 55, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 114, 87, 112, 48, 92, 37, 121, 38, 79, 116, 85, 93, 91, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 125, 99, 75, 123, 127, 103, 98, 95, 117, 90, 119, 81, 128, 115, 120, 118, 96, 113, 109, 126, 124, 105, 108, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 75, 110, 95, 128, 89, 111, 83, 28, 72, 105, 74, 107, 118, 103, 127, 100, 48, 80, 122, 97, 86, 121, 125, 117, 90, 79, 47, 39, 98, 76, 116, 37, 36, 84, 6, 18, 66, 27, 58, 108, 73, 102, 78, 104, 126, 77, 33, 81, 114, 115, 120, 64, 119, 109, 59, 101, 12, 53, 93, 113, 123, 91, 56, 96, 94, 87, 124, 85, 82, 92, 31, 44, 40, 30, 10, 9, 42, 29, 1, 26, 23, 4, 22, 60, 35, 65, 99, 34, 49, 71, 63, 69, 106, 8, 67, 3, 2, 45, 15, 43, 57, 17, 88, 68, 38, 7, 55, 41, 21, 13, 19, 5, 32, 52, 50, 20, 54, 14, 51, 70, 25, 16, 11, 46, 24, 62, 61 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 36, 37, 38, 39, 40, 41, 42, 43, 44, 26, 30, 24, 31, 32, 5, 45, 46, 3, 4, 6, 8, 47, 48, 15, 49, 19, 50, 80, 81, 82, 83, 79, 56, 84, 85, 86, 87, 88, 89, 90, 21, 17, 62, 16, 91, 55, 53, 92, 93, 29, 63, 52, 68, 57, 14, 71, 20, 23, 25, 94, 51, 61, 54, 18, 22, 27, 28, 33, 34, 35, 95, 98, 97, 113, 107, 114, 115, 116, 117, 96, 112, 110, 118, 119, 120, 121, 111, 122, 76, 77, 67, 78, 69, 60, 73, 65, 66, 70, 58, 59, 64, 72, 74, 75, 124, 100, 123, 103, 126, 108, 109, 127, 128, 125, 101, 106, 104, 99, 102, 105 ],
\[ 128, 105, 127, 122, 112, 121, 125, 117, 66, 102, 75, 104, 126, 116, 108, 110, 109, 93, 113, 95, 123, 91, 89, 111, 83, 120, 96, 94, 87, 124, 101, 118, 85, 82, 92, 23, 60, 28, 65, 99, 103, 59, 72, 64, 74, 107, 106, 69, 115, 119, 81, 90, 78, 114, 100, 73, 76, 45, 44, 48, 80, 97, 86, 42, 79, 47, 39, 98, 37, 36, 84, 57, 53, 88, 68, 43, 38, 56, 67, 5, 52, 6, 20, 63, 18, 71, 27, 58, 70, 51, 35, 22, 33, 77, 25, 29, 16, 11, 12, 41, 10, 31, 55, 40, 30, 9, 24, 17, 15, 62, 46, 61, 1, 14, 26, 54, 4, 50, 32, 49, 34, 8, 3, 2, 13, 7, 21, 19 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 33, 34, 25, 35, 19, 24, 51, 32, 52, 53, 21, 41, 54, 43, 45, 5, 55, 2, 47, 48, 9, 4, 6, 7, 56, 40, 57, 74, 64, 69, 77, 22, 49, 29, 70, 27, 71, 61, 18, 59, 30, 13, 68, 11, 65, 46, 26, 67, 23, 84, 96, 44, 62, 50, 10, 87, 94, 93, 38, 20, 42, 88, 31, 89, 79, 86, 95, 36, 37, 39, 28, 110, 75, 104, 103, 102, 78, 101, 106, 63, 58, 98, 76, 72, 73, 60, 100, 66, 118, 83, 92, 115, 82, 121, 120, 91, 122, 85, 112, 90, 81, 119, 80, 97, 127, 111, 105, 107, 108, 126, 125, 124, 99, 109, 116, 117, 113, 128, 114, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 98, 97, 83, 113, 36, 107, 95, 77, 76, 124, 58, 111, 119, 100, 123, 103, 37, 112, 117, 110, 84, 82, 126, 122, 81, 39, 9, 79, 75, 72, 114, 48, 89, 86, 34, 33, 106, 29, 74, 109, 78, 101, 73, 99, 125, 28, 18, 90, 116, 120, 115, 59, 118, 108, 64, 102, 40, 56, 85, 128, 127, 92, 53, 87, 38, 96, 105, 93, 121, 91, 10, 42, 12, 2, 31, 47, 44, 27, 19, 49, 70, 8, 35, 69, 22, 67, 104, 6, 26, 63, 71, 60, 66, 4, 65, 21, 30, 88, 17, 57, 43, 15, 45, 11, 94, 13, 41, 55, 3, 7, 1, 61, 50, 51, 32, 25, 14, 54, 52, 23, 20, 62, 68, 24, 46, 16, 5 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 63, 32, 52, 50, 72, 34, 65, 49, 73, 66, 20, 67, 18, 74, 75, 58, 19, 21, 22, 76, 77, 78, 9, 10, 11, 12, 13, 14, 15, 16, 17, 24, 25, 30, 31, 33, 35, 69, 60, 55, 71, 54, 41, 62, 107, 108, 102, 70, 51, 59, 109, 104, 105, 99, 61, 101, 106, 64, 110, 103, 111, 112, 97, 98, 100, 40, 36, 37, 38, 39, 42, 43, 44, 45, 46, 47, 48, 53, 56, 57, 68, 79, 88, 81, 80, 126, 114, 123, 127, 116, 125, 128, 124, 83, 118, 119, 90, 95, 89, 82, 84, 85, 86, 87, 91, 92, 93, 94, 96, 115, 113, 122, 117, 120, 121 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,4,2-g2-path1-notcomputed", "32S9-8,4,2-g3-path4-notcomputed", "64S41-16,4,4-g15-path6-notcomputed", "128S92-16,8,4-g37-path5-notcomputed" ];
s`SolvableDBChild := "64S41-16,4,4-g15-path6-notcomputed";

/*
Return for eval
*/

return s;
