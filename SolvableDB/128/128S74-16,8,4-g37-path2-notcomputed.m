s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S74-16,8,4-g37-path2-notcomputed";
s`SolvableDBFilename := "128S74-16,8,4-g37-path2-notcomputed.m";
s`SolvableDBPassportName := "128S74-16,8,4-g37";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 100 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 92 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 76 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 126, 127 }
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
[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 117, 13, 41, 31, 47, 39, 91, 27, 87, 71, 98, 33, 37, 28, 82, 3, 101, 51, 88, 46, 90, 84, 61, 122, 21, 94, 23, 6, 36, 30, 57, 43, 120, 44, 68, 119, 58, 115, 113, 74, 108, 96, 10, 14, 103, 72, 67, 35, 53, 77, 50, 128, 42, 125, 95, 79, 123, 126, 73, 127, 124, 17, 106, 112, 65, 100, 32, 99, 66, 49, 22, 92, 102, 56, 70, 116, 60, 118, 76, 24, 55, 48, 78, 64, 83, 89, 110, 121, 97, 86, 38, 81, 111, 107, 105, 104, 109, 114 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 52, 12, 42, 9, 33, 73, 51, 38, 74, 62, 45, 13, 98, 35, 100, 15, 47, 92, 37, 50, 79, 18, 104, 71, 19, 30, 99, 101, 93, 112, 61, 114, 23, 64, 110, 108, 67, 105, 25, 76, 26, 49, 95, 109, 29, 122, 91, 34, 86, 31, 97, 90, 83, 59, 87, 81, 121, 82, 89, 102, 39, 56, 40, 72, 41, 88, 94, 70, 53, 96, 80, 125, 63, 54, 111, 66, 107, 69, 106, 68, 85, 126, 75, 124, 77, 103, 117, 123, 127, 84, 128, 113, 120, 116, 115, 119, 118 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 88, 10, 28, 36, 84, 41, 65, 53, 51, 45, 61, 46, 87, 17, 47, 52, 76, 106, 54, 62, 68, 57, 108, 100, 22, 70, 63, 74, 58, 116, 24, 64, 69, 94, 71, 90, 99, 56, 75, 102, 123, 80, 35, 77, 42, 126, 32, 43, 124, 92, 73, 125, 38, 50, 91, 72, 93, 112, 95, 127, 96, 44, 101, 48, 117, 114, 113, 103, 60, 115, 55, 120, 118, 119, 98, 109, 122, 111, 110, 81, 67, 107, 104, 128, 105, 86, 78, 121, 97, 83, 89 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 117, 13, 41, 31, 47, 39, 91, 27, 87, 71, 98, 33, 37, 28, 82, 3, 101, 51, 88, 46, 90, 84, 61, 122, 21, 94, 23, 6, 36, 30, 57, 43, 120, 44, 68, 119, 58, 115, 113, 74, 108, 96, 10, 14, 103, 72, 67, 35, 53, 77, 50, 128, 42, 125, 95, 79, 123, 126, 73, 127, 124, 17, 106, 112, 65, 100, 32, 99, 66, 49, 22, 92, 102, 56, 70, 116, 60, 118, 76, 24, 55, 48, 78, 64, 83, 89, 110, 121, 97, 86, 38, 81, 111, 107, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 52, 12, 42, 9, 33, 73, 51, 38, 74, 62, 45, 13, 98, 35, 100, 15, 47, 92, 37, 50, 79, 18, 104, 71, 19, 30, 99, 101, 93, 112, 61, 114, 23, 64, 110, 108, 67, 105, 25, 76, 26, 49, 95, 109, 29, 122, 91, 34, 86, 31, 97, 90, 83, 59, 87, 81, 121, 82, 89, 102, 39, 56, 40, 72, 41, 88, 94, 70, 53, 96, 80, 125, 63, 54, 111, 66, 107, 69, 106, 68, 85, 126, 75, 124, 77, 103, 117, 123, 127, 84, 128, 113, 120, 116, 115, 119, 118 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 88, 10, 28, 36, 84, 41, 65, 53, 51, 45, 61, 46, 87, 17, 47, 52, 76, 106, 54, 62, 68, 57, 108, 100, 22, 70, 63, 74, 58, 116, 24, 64, 69, 94, 71, 90, 99, 56, 75, 102, 123, 80, 35, 77, 42, 126, 32, 43, 124, 92, 73, 125, 38, 50, 91, 72, 93, 112, 95, 127, 96, 44, 101, 48, 117, 114, 113, 103, 60, 115, 55, 120, 118, 119, 98, 109, 122, 111, 110, 81, 67, 107, 104, 128, 105, 86, 78, 121, 97, 83, 89 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 117, 13, 41, 31, 47, 39, 91, 27, 87, 71, 98, 33, 37, 28, 82, 3, 101, 51, 88, 46, 90, 84, 61, 122, 21, 94, 23, 6, 36, 30, 57, 43, 120, 44, 68, 119, 58, 115, 113, 74, 108, 96, 10, 14, 103, 72, 67, 35, 53, 77, 50, 128, 42, 125, 95, 79, 123, 126, 73, 127, 124, 17, 106, 112, 65, 100, 32, 99, 66, 49, 22, 92, 102, 56, 70, 116, 60, 118, 76, 24, 55, 48, 78, 64, 83, 89, 110, 121, 97, 86, 38, 81, 111, 107, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 52, 12, 42, 9, 33, 73, 51, 38, 74, 62, 45, 13, 98, 35, 100, 15, 47, 92, 37, 50, 79, 18, 104, 71, 19, 30, 99, 101, 93, 112, 61, 114, 23, 64, 110, 108, 67, 105, 25, 76, 26, 49, 95, 109, 29, 122, 91, 34, 86, 31, 97, 90, 83, 59, 87, 81, 121, 82, 89, 102, 39, 56, 40, 72, 41, 88, 94, 70, 53, 96, 80, 125, 63, 54, 111, 66, 107, 69, 106, 68, 85, 126, 75, 124, 77, 103, 117, 123, 127, 84, 128, 113, 120, 116, 115, 119, 118 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 88, 10, 28, 36, 84, 41, 65, 53, 51, 45, 61, 46, 87, 17, 47, 52, 76, 106, 54, 62, 68, 57, 108, 100, 22, 70, 63, 74, 58, 116, 24, 64, 69, 94, 71, 90, 99, 56, 75, 102, 123, 80, 35, 77, 42, 126, 32, 43, 124, 92, 73, 125, 38, 50, 91, 72, 93, 112, 95, 127, 96, 44, 101, 48, 117, 114, 113, 103, 60, 115, 55, 120, 118, 119, 98, 109, 122, 111, 110, 81, 67, 107, 104, 128, 105, 86, 78, 121, 97, 83, 89 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 117, 13, 41, 31, 47, 39, 91, 27, 87, 71, 98, 33, 37, 28, 82, 3, 101, 51, 88, 46, 90, 84, 61, 122, 21, 94, 23, 6, 36, 30, 57, 43, 120, 44, 68, 119, 58, 115, 113, 74, 108, 96, 10, 14, 103, 72, 67, 35, 53, 77, 50, 128, 42, 125, 95, 79, 123, 126, 73, 127, 124, 17, 106, 112, 65, 100, 32, 99, 66, 49, 22, 92, 102, 56, 70, 116, 60, 118, 76, 24, 55, 48, 78, 64, 83, 89, 110, 121, 97, 86, 38, 81, 111, 107, 105, 104, 109, 114 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 52, 12, 42, 9, 33, 73, 51, 38, 74, 62, 45, 13, 98, 35, 100, 15, 47, 92, 37, 50, 79, 18, 104, 71, 19, 30, 99, 101, 93, 112, 61, 114, 23, 64, 110, 108, 67, 105, 25, 76, 26, 49, 95, 109, 29, 122, 91, 34, 86, 31, 97, 90, 83, 59, 87, 81, 121, 82, 89, 102, 39, 56, 40, 72, 41, 88, 94, 70, 53, 96, 80, 125, 63, 54, 111, 66, 107, 69, 106, 68, 85, 126, 75, 124, 77, 103, 117, 123, 127, 84, 128, 113, 120, 116, 115, 119, 118 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 88, 10, 28, 36, 84, 41, 65, 53, 51, 45, 61, 46, 87, 17, 47, 52, 76, 106, 54, 62, 68, 57, 108, 100, 22, 70, 63, 74, 58, 116, 24, 64, 69, 94, 71, 90, 99, 56, 75, 102, 123, 80, 35, 77, 42, 126, 32, 43, 124, 92, 73, 125, 38, 50, 91, 72, 93, 112, 95, 127, 96, 44, 101, 48, 117, 114, 113, 103, 60, 115, 55, 120, 118, 119, 98, 109, 122, 111, 110, 81, 67, 107, 104, 128, 105, 86, 78, 121, 97, 83, 89 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 117, 13, 41, 31, 47, 39, 91, 27, 87, 71, 98, 33, 37, 28, 82, 3, 101, 51, 88, 46, 90, 84, 61, 122, 21, 94, 23, 6, 36, 30, 57, 43, 120, 44, 68, 119, 58, 115, 113, 74, 108, 96, 10, 14, 103, 72, 67, 35, 53, 77, 50, 128, 42, 125, 95, 79, 123, 126, 73, 127, 124, 17, 106, 112, 65, 100, 32, 99, 66, 49, 22, 92, 102, 56, 70, 116, 60, 118, 76, 24, 55, 48, 78, 64, 83, 89, 110, 121, 97, 86, 38, 81, 111, 107, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 52, 12, 42, 9, 33, 73, 51, 38, 74, 62, 45, 13, 98, 35, 100, 15, 47, 92, 37, 50, 79, 18, 104, 71, 19, 30, 99, 101, 93, 112, 61, 114, 23, 64, 110, 108, 67, 105, 25, 76, 26, 49, 95, 109, 29, 122, 91, 34, 86, 31, 97, 90, 83, 59, 87, 81, 121, 82, 89, 102, 39, 56, 40, 72, 41, 88, 94, 70, 53, 96, 80, 125, 63, 54, 111, 66, 107, 69, 106, 68, 85, 126, 75, 124, 77, 103, 117, 123, 127, 84, 128, 113, 120, 116, 115, 119, 118 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 88, 10, 28, 36, 84, 41, 65, 53, 51, 45, 61, 46, 87, 17, 47, 52, 76, 106, 54, 62, 68, 57, 108, 100, 22, 70, 63, 74, 58, 116, 24, 64, 69, 94, 71, 90, 99, 56, 75, 102, 123, 80, 35, 77, 42, 126, 32, 43, 124, 92, 73, 125, 38, 50, 91, 72, 93, 112, 95, 127, 96, 44, 101, 48, 117, 114, 113, 103, 60, 115, 55, 120, 118, 119, 98, 109, 122, 111, 110, 81, 67, 107, 104, 128, 105, 86, 78, 121, 97, 83, 89 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 117, 13, 41, 31, 47, 39, 91, 27, 87, 71, 98, 33, 37, 28, 82, 3, 101, 51, 88, 46, 90, 84, 61, 122, 21, 94, 23, 6, 36, 30, 57, 43, 120, 44, 68, 119, 58, 115, 113, 74, 108, 96, 10, 14, 103, 72, 67, 35, 53, 77, 50, 128, 42, 125, 95, 79, 123, 126, 73, 127, 124, 17, 106, 112, 65, 100, 32, 99, 66, 49, 22, 92, 102, 56, 70, 116, 60, 118, 76, 24, 55, 48, 78, 64, 83, 89, 110, 121, 97, 86, 38, 81, 111, 107, 105, 104, 109, 114 ],
[ 29, 26, 52, 2, 19, 69, 34, 12, 41, 91, 9, 40, 80, 71, 4, 45, 88, 8, 59, 63, 75, 36, 1, 119, 5, 18, 87, 93, 62, 54, 53, 128, 31, 85, 117, 95, 11, 126, 7, 15, 39, 125, 98, 68, 61, 90, 82, 57, 3, 123, 16, 101, 84, 72, 116, 122, 43, 115, 23, 118, 49, 25, 74, 120, 14, 6, 89, 20, 44, 113, 112, 108, 127, 66, 94, 103, 92, 111, 77, 47, 67, 33, 104, 13, 37, 107, 17, 10, 105, 27, 46, 124, 96, 106, 48, 65, 109, 100, 28, 22, 51, 110, 64, 78, 102, 30, 83, 21, 86, 121, 97, 99, 76, 81, 55, 24, 50, 58, 60, 56, 114, 70, 79, 35, 38, 32, 42, 73 ],
[ 68, 25, 91, 51, 66, 118, 88, 49, 8, 128, 90, 23, 126, 63, 99, 87, 77, 65, 18, 116, 115, 52, 48, 102, 100, 37, 125, 69, 15, 119, 7, 111, 127, 4, 104, 19, 57, 110, 22, 39, 82, 107, 29, 103, 26, 117, 124, 71, 98, 114, 95, 40, 123, 1, 78, 83, 45, 81, 106, 86, 31, 108, 62, 121, 36, 112, 79, 96, 59, 89, 12, 113, 67, 122, 5, 97, 13, 70, 109, 11, 56, 16, 58, 3, 84, 64, 41, 61, 55, 101, 85, 105, 2, 120, 34, 54, 24, 9, 43, 93, 80, 76, 21, 38, 42, 28, 92, 14, 73, 35, 50, 75, 6, 32, 44, 94, 33, 72, 74, 20, 60, 30, 27, 10, 53, 17, 46, 47 ]
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
[ 74, 59, 27, 61, 44, 55, 46, 101, 15, 42, 17, 62, 73, 6, 96, 10, 35, 112, 40, 60, 24, 16, 98, 114, 95, 41, 32, 20, 26, 58, 37, 86, 38, 18, 97, 1, 100, 81, 48, 85, 53, 78, 5, 56, 12, 79, 50, 28, 36, 89, 43, 2, 92, 25, 109, 111, 3, 105, 72, 104, 13, 94, 19, 67, 57, 93, 124, 71, 29, 110, 4, 64, 102, 76, 23, 107, 82, 103, 83, 39, 113, 49, 116, 51, 47, 122, 34, 52, 119, 45, 9, 121, 8, 70, 11, 21, 118, 7, 22, 14, 33, 120, 106, 128, 126, 65, 117, 99, 125, 123, 77, 30, 68, 127, 63, 54, 84, 75, 69, 66, 115, 108, 88, 90, 80, 91, 87, 31 ],
[ 16, 27, 28, 6, 3, 57, 5, 20, 42, 43, 1, 10, 12, 7, 17, 14, 100, 46, 60, 22, 8, 30, 24, 99, 58, 74, 36, 11, 55, 4, 86, 45, 2, 32, 34, 13, 38, 49, 73, 44, 59, 52, 33, 95, 79, 48, 18, 53, 50, 39, 92, 35, 15, 109, 93, 29, 21, 65, 61, 71, 96, 101, 105, 25, 70, 67, 106, 110, 114, 23, 56, 40, 51, 98, 104, 19, 103, 87, 9, 78, 80, 83, 88, 97, 62, 91, 102, 89, 84, 121, 81, 37, 76, 26, 94, 85, 90, 72, 64, 47, 112, 31, 128, 69, 75, 107, 68, 111, 63, 108, 66, 41, 127, 54, 123, 117, 122, 77, 124, 126, 82, 125, 120, 113, 118, 119, 115, 116 ],
[ 27, 42, 6, 60, 10, 16, 74, 55, 86, 1, 44, 32, 59, 17, 79, 20, 28, 35, 109, 3, 61, 24, 105, 57, 114, 56, 5, 46, 104, 101, 103, 2, 62, 78, 15, 38, 102, 43, 81, 76, 94, 12, 73, 7, 97, 14, 96, 50, 121, 100, 89, 83, 112, 128, 4, 40, 58, 22, 33, 8, 30, 13, 127, 98, 67, 123, 99, 124, 126, 95, 107, 41, 36, 11, 125, 26, 108, 9, 18, 122, 37, 118, 45, 116, 72, 34, 113, 115, 49, 119, 120, 48, 111, 85, 64, 53, 52, 70, 110, 92, 21, 39, 80, 19, 25, 77, 93, 117, 29, 65, 71, 47, 91, 23, 90, 82, 106, 84, 88, 87, 51, 31, 68, 66, 54, 63, 69, 75 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 74, 59, 27, 61, 44, 55, 46, 101, 15, 42, 17, 62, 73, 6, 96, 10, 35, 112, 40, 60, 24, 16, 98, 114, 95, 41, 32, 20, 26, 58, 37, 86, 38, 18, 97, 1, 100, 81, 48, 85, 53, 78, 5, 56, 12, 79, 50, 28, 36, 89, 43, 2, 92, 25, 109, 111, 3, 105, 72, 104, 13, 94, 19, 67, 57, 93, 124, 71, 29, 110, 4, 64, 102, 76, 23, 107, 82, 103, 83, 39, 113, 49, 116, 51, 47, 122, 34, 52, 119, 45, 9, 121, 8, 70, 11, 21, 118, 7, 22, 14, 33, 120, 106, 128, 126, 65, 117, 99, 125, 123, 77, 30, 68, 127, 63, 54, 84, 75, 69, 66, 115, 108, 88, 90, 80, 91, 87, 31 ],
[ 32, 78, 55, 104, 42, 10, 76, 109, 122, 74, 56, 86, 72, 35, 83, 60, 20, 97, 125, 27, 13, 114, 126, 3, 127, 111, 44, 79, 128, 33, 106, 59, 94, 103, 96, 81, 120, 5, 113, 107, 70, 62, 102, 46, 118, 6, 21, 89, 115, 14, 119, 116, 30, 31, 61, 85, 105, 16, 38, 101, 58, 73, 87, 7, 124, 88, 22, 90, 91, 11, 117, 53, 1, 17, 80, 41, 99, 15, 112, 108, 100, 75, 12, 54, 64, 18, 68, 63, 36, 69, 66, 28, 77, 47, 67, 92, 2, 110, 123, 121, 24, 48, 39, 40, 95, 82, 8, 84, 26, 57, 4, 50, 9, 98, 45, 49, 65, 51, 52, 34, 43, 37, 71, 93, 25, 19, 29, 23 ],
[ 89, 119, 110, 123, 121, 50, 114, 124, 69, 58, 105, 115, 55, 81, 113, 67, 70, 120, 88, 92, 35, 77, 82, 47, 84, 127, 24, 102, 90, 79, 29, 20, 60, 63, 74, 116, 54, 30, 75, 126, 109, 6, 118, 38, 68, 64, 56, 103, 106, 94, 108, 66, 76, 52, 46, 27, 117, 53, 97, 17, 111, 83, 49, 13, 31, 37, 85, 39, 51, 33, 87, 32, 21, 73, 45, 10, 26, 5, 44, 19, 59, 93, 28, 71, 104, 1, 25, 99, 112, 65, 23, 72, 91, 42, 125, 78, 14, 128, 80, 122, 107, 62, 2, 16, 61, 34, 7, 9, 3, 41, 11, 86, 36, 101, 100, 15, 40, 18, 48, 43, 96, 12, 98, 95, 8, 57, 22, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 117, 13, 41, 31, 47, 39, 91, 27, 87, 71, 98, 33, 37, 28, 82, 3, 101, 51, 88, 46, 90, 84, 61, 122, 21, 94, 23, 6, 36, 30, 57, 43, 120, 44, 68, 119, 58, 115, 113, 74, 108, 96, 10, 14, 103, 72, 67, 35, 53, 77, 50, 128, 42, 125, 95, 79, 123, 126, 73, 127, 124, 17, 106, 112, 65, 100, 32, 99, 66, 49, 22, 92, 102, 56, 70, 116, 60, 118, 76, 24, 55, 48, 78, 64, 83, 89, 110, 121, 97, 86, 38, 81, 111, 107, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 52, 12, 42, 9, 33, 73, 51, 38, 74, 62, 45, 13, 98, 35, 100, 15, 47, 92, 37, 50, 79, 18, 104, 71, 19, 30, 99, 101, 93, 112, 61, 114, 23, 64, 110, 108, 67, 105, 25, 76, 26, 49, 95, 109, 29, 122, 91, 34, 86, 31, 97, 90, 83, 59, 87, 81, 121, 82, 89, 102, 39, 56, 40, 72, 41, 88, 94, 70, 53, 96, 80, 125, 63, 54, 111, 66, 107, 69, 106, 68, 85, 126, 75, 124, 77, 103, 117, 123, 127, 84, 128, 113, 120, 116, 115, 119, 118 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 88, 10, 28, 36, 84, 41, 65, 53, 51, 45, 61, 46, 87, 17, 47, 52, 76, 106, 54, 62, 68, 57, 108, 100, 22, 70, 63, 74, 58, 116, 24, 64, 69, 94, 71, 90, 99, 56, 75, 102, 123, 80, 35, 77, 42, 126, 32, 43, 124, 92, 73, 125, 38, 50, 91, 72, 93, 112, 95, 127, 96, 44, 101, 48, 117, 114, 113, 103, 60, 115, 55, 120, 118, 119, 98, 109, 122, 111, 110, 81, 67, 107, 104, 128, 105, 86, 78, 121, 97, 83, 89 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 67, 103, 81, 77, 80, 118, 102, 24, 108, 116, 110, 68, 125, 114, 122, 54, 105, 92, 31, 87, 86, 35, 34, 79, 89, 106, 128, 50, 91, 6, 65, 66, 58, 25, 107, 55, 93, 60, 121, 119, 99, 111, 82, 70, 75, 63, 104, 76, 19, 56, 64, 69, 46, 39, 49, 78, 9, 124, 37, 113, 123, 53, 45, 42, 13, 12, 33, 47, 52, 38, 90, 71, 84, 17, 51, 1, 22, 23, 20, 8, 74, 98, 44, 115, 57, 30, 72, 40, 94, 21, 29, 73, 88, 83, 127, 95, 97, 32, 109, 120, 4, 16, 100, 15, 10, 43, 27, 48, 2, 36, 126, 101, 18, 41, 7, 5, 11, 85, 61, 26, 3, 59, 62, 28, 96, 112, 14 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 31, 32, 33, 34, 35, 36, 37, 27, 38, 39, 40, 5, 14, 3, 4, 6, 8, 41, 42, 43, 26, 28, 77, 78, 79, 80, 81, 52, 82, 83, 84, 85, 53, 86, 45, 62, 87, 73, 50, 51, 88, 89, 90, 91, 92, 93, 74, 94, 16, 20, 15, 44, 17, 18, 19, 21, 22, 23, 24, 25, 29, 30, 95, 96, 97, 59, 71, 72, 110, 122, 102, 117, 116, 123, 120, 124, 47, 103, 125, 126, 119, 127, 128, 121, 98, 112, 101, 100, 113, 61, 57, 49, 46, 118, 108, 56, 60, 99, 64, 65, 76, 58, 70, 48, 54, 55, 63, 66, 67, 68, 69, 75, 115, 106, 105, 114, 107, 104, 109, 111 ],
\[ 128, 105, 118, 89, 125, 84, 122, 121, 64, 54, 103, 114, 69, 117, 67, 116, 106, 110, 38, 82, 90, 83, 32, 45, 42, 102, 75, 77, 73, 88, 74, 23, 63, 70, 65, 104, 76, 19, 56, 81, 120, 25, 109, 80, 24, 108, 68, 111, 60, 71, 55, 58, 66, 10, 51, 39, 97, 52, 126, 49, 119, 127, 33, 9, 35, 53, 15, 47, 13, 34, 50, 91, 29, 31, 27, 37, 28, 95, 99, 44, 40, 20, 22, 6, 113, 98, 94, 30, 4, 21, 72, 93, 92, 87, 78, 124, 57, 86, 79, 107, 115, 26, 11, 36, 2, 17, 100, 46, 43, 18, 48, 123, 85, 12, 101, 16, 14, 3, 61, 41, 8, 7, 112, 96, 5, 59, 62, 1 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 11, 40, 28, 44, 26, 45, 46, 47, 48, 49, 50, 51, 2, 6, 7, 52, 53, 54, 55, 30, 29, 56, 57, 25, 58, 23, 12, 59, 60, 22, 10, 93, 74, 94, 98, 65, 70, 99, 71, 72, 84, 35, 42, 100, 92, 61, 79, 96, 101, 90, 73, 37, 87, 102, 91, 88, 38, 9, 13, 24, 27, 82, 32, 103, 104, 76, 75, 105, 106, 107, 108, 62, 109, 69, 68, 110, 66, 63, 64, 34, 33, 43, 85, 111, 36, 39, 95, 112, 114, 128, 83, 121, 31, 86, 80, 97, 81, 78, 41, 126, 89, 124, 117, 122, 77, 123, 127, 67, 125, 113, 120, 118, 115, 119, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 110, 122, 102, 117, 31, 116, 81, 58, 106, 118, 67, 66, 128, 105, 103, 75, 114, 50, 80, 91, 78, 79, 9, 35, 121, 108, 125, 92, 87, 20, 99, 68, 24, 23, 111, 60, 71, 55, 89, 115, 65, 107, 84, 64, 54, 69, 109, 56, 29, 76, 70, 63, 17, 37, 51, 86, 34, 123, 39, 120, 124, 47, 52, 32, 33, 2, 13, 53, 45, 73, 88, 93, 82, 46, 49, 5, 57, 25, 6, 4, 44, 95, 74, 119, 22, 21, 94, 26, 72, 30, 19, 38, 90, 97, 126, 98, 83, 42, 104, 113, 8, 3, 48, 18, 27, 36, 10, 100, 12, 43, 127, 61, 15, 85, 11, 1, 7, 41, 101, 40, 16, 62, 59, 14, 112, 96, 28 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 21, 59, 57, 61, 62, 63, 58, 64, 65, 66, 67, 68, 29, 16, 30, 69, 70, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 26, 27, 28, 60, 43, 101, 85, 112, 100, 47, 48, 36, 41, 113, 114, 104, 99, 110, 74, 105, 98, 44, 115, 107, 108, 116, 117, 118, 119, 111, 75, 76, 46, 55, 120, 109, 31, 32, 33, 34, 35, 37, 38, 39, 40, 42, 45, 49, 50, 51, 52, 53, 54, 56, 71, 72, 73, 93, 106, 96, 95, 79, 86, 126, 123, 122, 125, 103, 127, 77, 128, 94, 97, 124, 121, 81, 80, 102, 89, 83, 92, 78, 82, 84, 87, 88, 90, 91 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-8,4,2-g3-path3", "64S8-8,4,2-g5-path3", "128S74-16,8,4-g37-path2" ];
s`SolvableDBChild := "64S8-8,4,2-g5-path3-notcomputed";

/*
Return for eval
*/

return s;
