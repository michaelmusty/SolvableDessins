s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S64-16,8,4-g37-path9-notcomputed";
s`SolvableDBFilename := "128S64-16,8,4-g37-path9-notcomputed.m";
s`SolvableDBPassportName := "128S64-16,8,4-g37";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 56 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 106 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 82, 123 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 125 },
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
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 109, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 108, 111, 92, 10, 88, 101, 87, 62, 35, 80, 71, 51, 122, 42, 121, 82, 58, 73, 100, 125, 67, 124, 117, 89, 60, 93, 32, 44, 49, 50, 14, 61, 94, 17, 127, 97, 126, 99, 55, 96, 57, 70, 24, 54, 72, 95, 77, 114, 84, 106, 118, 90, 81, 112, 37, 75, 128, 120, 103, 98, 102, 105, 104, 107, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 92, 94, 58, 88, 93, 80, 97, 82, 51, 102, 25, 19, 95, 23, 89, 104, 96, 106, 111, 62, 107, 55, 26, 52, 28, 105, 29, 119, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 98, 84, 70, 39, 87, 41, 85, 43, 68, 91, 109, 128, 65, 123, 75, 74, 99, 122, 64, 53, 63, 59, 117, 61, 125, 66, 127, 120, 71, 101, 113, 126, 124, 103, 100, 121, 69, 108, 116, 73, 110, 115, 112, 114, 86 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 93, 46, 22, 95, 52, 44, 48, 98, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 99, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 92, 88, 125, 82, 109, 58, 60, 94, 117, 100, 97, 113, 51, 120, 116, 101, 115, 108, 114, 110, 102, 89, 104, 96, 106, 75, 62, 107, 105, 128, 127, 103, 119, 81, 72, 91, 90, 77, 118, 84, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 109, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 108, 111, 92, 10, 88, 101, 87, 62, 35, 80, 71, 51, 122, 42, 121, 82, 58, 73, 100, 125, 67, 124, 117, 89, 60, 93, 32, 44, 49, 50, 14, 61, 94, 17, 127, 97, 126, 99, 55, 96, 57, 70, 24, 54, 72, 95, 77, 114, 84, 106, 118, 90, 81, 112, 37, 75, 128, 120, 103, 98, 102, 105, 104, 107, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 92, 94, 58, 88, 93, 80, 97, 82, 51, 102, 25, 19, 95, 23, 89, 104, 96, 106, 111, 62, 107, 55, 26, 52, 28, 105, 29, 119, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 98, 84, 70, 39, 87, 41, 85, 43, 68, 91, 109, 128, 65, 123, 75, 74, 99, 122, 64, 53, 63, 59, 117, 61, 125, 66, 127, 120, 71, 101, 113, 126, 124, 103, 100, 121, 69, 108, 116, 73, 110, 115, 112, 114, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 93, 46, 22, 95, 52, 44, 48, 98, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 99, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 92, 88, 125, 82, 109, 58, 60, 94, 117, 100, 97, 113, 51, 120, 116, 101, 115, 108, 114, 110, 102, 89, 104, 96, 106, 75, 62, 107, 105, 128, 127, 103, 119, 81, 72, 91, 90, 77, 118, 84, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 109, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 108, 111, 92, 10, 88, 101, 87, 62, 35, 80, 71, 51, 122, 42, 121, 82, 58, 73, 100, 125, 67, 124, 117, 89, 60, 93, 32, 44, 49, 50, 14, 61, 94, 17, 127, 97, 126, 99, 55, 96, 57, 70, 24, 54, 72, 95, 77, 114, 84, 106, 118, 90, 81, 112, 37, 75, 128, 120, 103, 98, 102, 105, 104, 107, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 92, 94, 58, 88, 93, 80, 97, 82, 51, 102, 25, 19, 95, 23, 89, 104, 96, 106, 111, 62, 107, 55, 26, 52, 28, 105, 29, 119, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 98, 84, 70, 39, 87, 41, 85, 43, 68, 91, 109, 128, 65, 123, 75, 74, 99, 122, 64, 53, 63, 59, 117, 61, 125, 66, 127, 120, 71, 101, 113, 126, 124, 103, 100, 121, 69, 108, 116, 73, 110, 115, 112, 114, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 93, 46, 22, 95, 52, 44, 48, 98, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 99, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 92, 88, 125, 82, 109, 58, 60, 94, 117, 100, 97, 113, 51, 120, 116, 101, 115, 108, 114, 110, 102, 89, 104, 96, 106, 75, 62, 107, 105, 128, 127, 103, 119, 81, 72, 91, 90, 77, 118, 84, 111 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 109, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 108, 111, 92, 10, 88, 101, 87, 62, 35, 80, 71, 51, 122, 42, 121, 82, 58, 73, 100, 125, 67, 124, 117, 89, 60, 93, 32, 44, 49, 50, 14, 61, 94, 17, 127, 97, 126, 99, 55, 96, 57, 70, 24, 54, 72, 95, 77, 114, 84, 106, 118, 90, 81, 112, 37, 75, 128, 120, 103, 98, 102, 105, 104, 107, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 92, 94, 58, 88, 93, 80, 97, 82, 51, 102, 25, 19, 95, 23, 89, 104, 96, 106, 111, 62, 107, 55, 26, 52, 28, 105, 29, 119, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 98, 84, 70, 39, 87, 41, 85, 43, 68, 91, 109, 128, 65, 123, 75, 74, 99, 122, 64, 53, 63, 59, 117, 61, 125, 66, 127, 120, 71, 101, 113, 126, 124, 103, 100, 121, 69, 108, 116, 73, 110, 115, 112, 114, 86 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 93, 46, 22, 95, 52, 44, 48, 98, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 99, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 92, 88, 125, 82, 109, 58, 60, 94, 117, 100, 97, 113, 51, 120, 116, 101, 115, 108, 114, 110, 102, 89, 104, 96, 106, 75, 62, 107, 105, 128, 127, 103, 119, 81, 72, 91, 90, 77, 118, 84, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 109, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 108, 111, 92, 10, 88, 101, 87, 62, 35, 80, 71, 51, 122, 42, 121, 82, 58, 73, 100, 125, 67, 124, 117, 89, 60, 93, 32, 44, 49, 50, 14, 61, 94, 17, 127, 97, 126, 99, 55, 96, 57, 70, 24, 54, 72, 95, 77, 114, 84, 106, 118, 90, 81, 112, 37, 75, 128, 120, 103, 98, 102, 105, 104, 107, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 92, 94, 58, 88, 93, 80, 97, 82, 51, 102, 25, 19, 95, 23, 89, 104, 96, 106, 111, 62, 107, 55, 26, 52, 28, 105, 29, 119, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 98, 84, 70, 39, 87, 41, 85, 43, 68, 91, 109, 128, 65, 123, 75, 74, 99, 122, 64, 53, 63, 59, 117, 61, 125, 66, 127, 120, 71, 101, 113, 126, 124, 103, 100, 121, 69, 108, 116, 73, 110, 115, 112, 114, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 93, 46, 22, 95, 52, 44, 48, 98, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 99, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 92, 88, 125, 82, 109, 58, 60, 94, 117, 100, 97, 113, 51, 120, 116, 101, 115, 108, 114, 110, 102, 89, 104, 96, 106, 75, 62, 107, 105, 128, 127, 103, 119, 81, 72, 91, 90, 77, 118, 84, 111 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 109, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 108, 111, 92, 10, 88, 101, 87, 62, 35, 80, 71, 51, 122, 42, 121, 82, 58, 73, 100, 125, 67, 124, 117, 89, 60, 93, 32, 44, 49, 50, 14, 61, 94, 17, 127, 97, 126, 99, 55, 96, 57, 70, 24, 54, 72, 95, 77, 114, 84, 106, 118, 90, 81, 112, 37, 75, 128, 120, 103, 98, 102, 105, 104, 107, 47 ],
[ 29, 26, 38, 2, 19, 64, 34, 12, 41, 78, 9, 39, 74, 23, 4, 36, 85, 8, 40, 59, 69, 18, 1, 115, 5, 43, 76, 86, 28, 53, 80, 122, 31, 68, 113, 11, 125, 7, 79, 65, 82, 121, 109, 50, 15, 25, 61, 83, 22, 3, 127, 16, 87, 108, 119, 110, 116, 52, 21, 46, 6, 84, 20, 30, 89, 111, 124, 123, 66, 101, 97, 120, 71, 91, 62, 33, 102, 13, 88, 98, 103, 58, 10, 104, 27, 92, 117, 49, 60, 105, 100, 95, 45, 63, 14, 112, 126, 17, 106, 48, 128, 81, 99, 90, 72, 118, 77, 55, 93, 57, 94, 24, 51, 56, 54, 70, 47, 107, 96, 75, 73, 35, 44, 32, 42, 37, 67, 114 ],
[ 63, 25, 100, 52, 61, 114, 83, 50, 8, 127, 85, 23, 124, 111, 60, 98, 71, 95, 18, 112, 115, 123, 93, 99, 49, 36, 126, 59, 15, 110, 7, 104, 125, 4, 105, 22, 106, 45, 38, 64, 76, 107, 19, 74, 82, 117, 101, 113, 86, 109, 120, 88, 1, 118, 77, 75, 84, 31, 46, 79, 92, 73, 89, 14, 12, 108, 62, 78, 5, 90, 13, 54, 102, 11, 55, 3, 56, 16, 29, 121, 57, 39, 58, 96, 44, 2, 116, 34, 53, 24, 122, 69, 65, 119, 43, 81, 103, 68, 70, 41, 21, 67, 32, 97, 37, 35, 51, 6, 9, 94, 40, 87, 33, 66, 47, 20, 28, 128, 30, 42, 10, 27, 26, 17, 48, 91, 80, 72 ]
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
[ 30, 28, 27, 7, 21, 54, 33, 11, 43, 42, 13, 40, 73, 6, 1, 10, 67, 5, 26, 57, 70, 16, 8, 104, 4, 68, 32, 87, 39, 55, 82, 81, 35, 79, 99, 2, 90, 12, 41, 66, 91, 72, 92, 17, 3, 20, 24, 37, 46, 18, 118, 15, 65, 105, 120, 107, 102, 48, 29, 45, 25, 127, 23, 19, 109, 128, 77, 80, 86, 103, 98, 101, 75, 123, 114, 9, 108, 34, 89, 51, 119, 93, 38, 110, 36, 88, 96, 58, 94, 116, 97, 47, 14, 56, 22, 62, 84, 52, 112, 50, 117, 121, 71, 124, 122, 126, 125, 69, 44, 64, 95, 63, 100, 61, 59, 53, 60, 115, 111, 113, 31, 74, 49, 78, 76, 85, 83, 106 ],
[ 23, 4, 50, 15, 25, 61, 38, 18, 11, 83, 36, 8, 78, 95, 45, 52, 98, 22, 5, 63, 59, 49, 14, 112, 46, 2, 85, 29, 1, 64, 33, 124, 76, 7, 122, 16, 126, 3, 12, 19, 9, 125, 26, 123, 93, 60, 117, 100, 88, 44, 113, 58, 30, 115, 108, 114, 110, 82, 20, 89, 47, 75, 94, 6, 40, 69, 127, 34, 21, 116, 73, 105, 121, 13, 120, 27, 107, 10, 39, 31, 102, 41, 48, 62, 17, 28, 53, 79, 65, 104, 74, 86, 109, 111, 92, 119, 71, 80, 103, 91, 70, 77, 81, 84, 90, 99, 118, 54, 43, 56, 66, 96, 35, 128, 24, 57, 87, 106, 55, 72, 42, 32, 68, 67, 37, 97, 51, 101 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 93, 46, 22, 95, 52, 44, 48, 98, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 99, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 92, 88, 125, 82, 109, 58, 60, 94, 117, 100, 97, 113, 51, 120, 116, 101, 115, 108, 114, 110, 102, 89, 104, 96, 106, 75, 62, 107, 105, 128, 127, 103, 119, 81, 72, 91, 90, 77, 118, 84, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 28, 27, 7, 21, 54, 33, 11, 43, 42, 13, 40, 73, 6, 1, 10, 67, 5, 26, 57, 70, 16, 8, 104, 4, 68, 32, 87, 39, 55, 82, 81, 35, 79, 99, 2, 90, 12, 41, 66, 91, 72, 92, 17, 3, 20, 24, 37, 46, 18, 118, 15, 65, 105, 120, 107, 102, 48, 29, 45, 25, 127, 23, 19, 109, 128, 77, 80, 86, 103, 98, 101, 75, 123, 114, 9, 108, 34, 89, 51, 119, 93, 38, 110, 36, 88, 96, 58, 94, 116, 97, 47, 14, 56, 22, 62, 84, 52, 112, 50, 117, 121, 71, 124, 122, 126, 125, 69, 44, 64, 95, 63, 100, 61, 59, 53, 60, 115, 111, 113, 31, 74, 49, 78, 76, 85, 83, 106 ],
[ 7, 13, 1, 21, 11, 8, 28, 30, 35, 2, 40, 33, 43, 3, 10, 5, 18, 27, 55, 4, 26, 6, 57, 25, 54, 66, 12, 68, 70, 39, 75, 9, 79, 73, 82, 32, 38, 42, 87, 41, 89, 34, 91, 14, 20, 16, 22, 15, 17, 37, 52, 67, 103, 19, 65, 23, 29, 46, 105, 24, 107, 63, 104, 102, 96, 109, 36, 92, 120, 86, 112, 31, 123, 99, 98, 72, 78, 81, 80, 49, 74, 51, 77, 85, 90, 128, 88, 47, 58, 76, 93, 44, 48, 45, 56, 60, 50, 84, 100, 118, 113, 53, 117, 59, 69, 61, 64, 121, 94, 124, 62, 126, 114, 127, 125, 122, 106, 83, 71, 111, 119, 101, 97, 116, 108, 115, 110, 95 ],
[ 48, 67, 94, 24, 17, 44, 20, 56, 90, 46, 6, 37, 5, 91, 51, 47, 92, 97, 107, 58, 16, 128, 62, 88, 106, 54, 14, 10, 104, 3, 108, 18, 1, 77, 12, 84, 93, 118, 57, 27, 30, 15, 32, 66, 96, 80, 68, 89, 73, 99, 79, 75, 124, 22, 8, 109, 45, 87, 126, 103, 113, 65, 71, 127, 102, 11, 49, 21, 125, 4, 53, 38, 2, 116, 34, 115, 52, 110, 42, 28, 36, 72, 114, 123, 112, 105, 7, 70, 33, 50, 40, 13, 35, 41, 120, 39, 43, 119, 9, 101, 76, 23, 29, 60, 25, 86, 95, 83, 55, 98, 121, 74, 69, 31, 100, 85, 122, 82, 78, 19, 64, 59, 81, 63, 61, 117, 111, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 109, 33, 123, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 108, 111, 92, 10, 88, 101, 87, 62, 35, 80, 71, 51, 122, 42, 121, 82, 58, 73, 100, 125, 67, 124, 117, 89, 60, 93, 32, 44, 49, 50, 14, 61, 94, 17, 127, 97, 126, 99, 55, 96, 57, 70, 24, 54, 72, 95, 77, 114, 84, 106, 118, 90, 81, 112, 37, 75, 128, 120, 103, 98, 102, 105, 104, 107, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 92, 94, 58, 88, 93, 80, 97, 82, 51, 102, 25, 19, 95, 23, 89, 104, 96, 106, 111, 62, 107, 55, 26, 52, 28, 105, 29, 119, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 98, 84, 70, 39, 87, 41, 85, 43, 68, 91, 109, 128, 65, 123, 75, 74, 99, 122, 64, 53, 63, 59, 117, 61, 125, 66, 127, 120, 71, 101, 113, 126, 124, 103, 100, 121, 69, 108, 116, 73, 110, 115, 112, 114, 86 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 93, 46, 22, 95, 52, 44, 48, 98, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 99, 121, 74, 35, 71, 42, 124, 32, 68, 123, 122, 80, 67, 126, 37, 66, 86, 92, 88, 125, 82, 109, 58, 60, 94, 117, 100, 97, 113, 51, 120, 116, 101, 115, 108, 114, 110, 102, 89, 104, 96, 106, 75, 62, 107, 105, 128, 127, 103, 119, 81, 72, 91, 90, 77, 118, 84, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 62, 101, 75, 71, 74, 114, 99, 24, 111, 112, 106, 63, 122, 120, 119, 53, 103, 97, 31, 98, 81, 35, 34, 73, 84, 117, 127, 51, 100, 6, 60, 61, 56, 25, 96, 86, 128, 118, 126, 115, 95, 104, 116, 72, 121, 78, 69, 102, 70, 19, 55, 48, 123, 50, 9, 82, 108, 80, 42, 13, 12, 33, 91, 37, 85, 65, 110, 17, 52, 1, 22, 23, 20, 8, 47, 109, 94, 107, 64, 45, 54, 66, 39, 87, 67, 83, 77, 125, 88, 59, 124, 105, 76, 32, 38, 29, 30, 4, 21, 16, 93, 15, 79, 49, 2, 43, 44, 90, 41, 27, 7, 5, 11, 68, 58, 10, 26, 3, 18, 14, 46, 57, 89, 92, 28, 40, 36 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 31, 32, 33, 34, 35, 15, 36, 27, 37, 38, 39, 5, 40, 3, 4, 6, 8, 41, 42, 43, 26, 28, 71, 72, 73, 74, 75, 76, 77, 78, 68, 79, 80, 81, 82, 48, 16, 18, 14, 67, 50, 83, 84, 85, 86, 30, 87, 20, 21, 17, 19, 22, 23, 24, 25, 29, 88, 89, 90, 91, 65, 66, 106, 119, 99, 113, 112, 121, 116, 122, 123, 97, 101, 98, 124, 115, 125, 109, 92, 44, 49, 108, 51, 93, 52, 46, 45, 47, 118, 126, 114, 127, 111, 70, 128, 54, 55, 56, 57, 53, 58, 59, 60, 61, 62, 63, 64, 69, 95, 110, 117, 96, 103, 120, 100, 105, 102, 107, 104, 94 ],
\[ 128, 94, 86, 111, 96, 103, 95, 117, 46, 109, 60, 47, 45, 70, 66, 65, 39, 87, 112, 120, 62, 53, 101, 121, 119, 63, 88, 56, 114, 106, 18, 58, 22, 14, 16, 89, 68, 92, 61, 24, 25, 44, 20, 29, 69, 55, 102, 26, 30, 28, 11, 40, 118, 71, 126, 122, 113, 19, 75, 108, 81, 76, 72, 99, 115, 104, 41, 23, 84, 127, 38, 17, 3, 15, 27, 49, 91, 93, 6, 8, 48, 5, 43, 33, 79, 110, 107, 64, 54, 80, 4, 57, 21, 105, 116, 125, 7, 12, 10, 2, 67, 100, 83, 31, 98, 78, 74, 97, 59, 35, 90, 42, 36, 32, 73, 51, 77, 13, 37, 85, 50, 52, 1, 82, 123, 34, 9, 124 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 44, 45, 46, 47, 22, 36, 48, 10, 49, 50, 51, 52, 2, 6, 7, 38, 27, 53, 54, 30, 29, 55, 25, 56, 23, 12, 11, 40, 57, 26, 92, 93, 58, 80, 94, 88, 95, 96, 60, 76, 67, 32, 97, 37, 89, 83, 82, 98, 99, 100, 85, 9, 13, 24, 28, 78, 42, 101, 102, 70, 69, 103, 64, 104, 59, 39, 87, 105, 65, 63, 106, 61, 34, 33, 79, 41, 107, 66, 68, 109, 91, 123, 35, 128, 117, 120, 111, 121, 90, 72, 118, 77, 75, 84, 124, 43, 126, 74, 113, 119, 71, 127, 125, 31, 62, 122, 81, 116, 108, 86, 115, 110, 114, 112, 73 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 106, 119, 99, 113, 31, 112, 75, 56, 117, 114, 62, 61, 121, 103, 101, 69, 120, 51, 74, 100, 72, 73, 9, 35, 118, 111, 126, 97, 98, 20, 95, 63, 24, 23, 128, 65, 96, 84, 127, 110, 60, 107, 108, 81, 122, 76, 53, 105, 55, 29, 70, 17, 82, 52, 34, 123, 116, 91, 32, 33, 2, 13, 80, 67, 83, 86, 115, 48, 50, 5, 45, 25, 6, 4, 94, 88, 47, 104, 59, 22, 57, 87, 26, 66, 37, 85, 90, 124, 109, 64, 125, 102, 78, 42, 36, 19, 21, 8, 30, 3, 49, 18, 43, 93, 12, 79, 58, 77, 68, 10, 11, 1, 7, 41, 44, 27, 39, 16, 15, 46, 14, 54, 92, 89, 40, 28, 38 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 47, 14, 45, 58, 46, 59, 56, 57, 60, 61, 62, 63, 29, 16, 30, 64, 54, 9, 10, 11, 12, 13, 15, 17, 18, 19, 21, 26, 27, 28, 88, 95, 94, 96, 44, 89, 49, 91, 93, 108, 104, 105, 106, 107, 109, 110, 111, 112, 113, 114, 115, 69, 70, 48, 39, 116, 102, 31, 32, 33, 34, 35, 36, 37, 38, 40, 41, 42, 43, 50, 51, 52, 53, 55, 65, 66, 67, 68, 87, 92, 128, 117, 120, 80, 82, 73, 123, 81, 125, 121, 127, 124, 71, 126, 90, 86, 118, 101, 75, 74, 99, 84, 77, 119, 97, 72, 122, 76, 78, 79, 83, 85, 98, 100, 103 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S11-4,8,2-g3-path1-notcomputed", "64S6-8,8,2-g9-path1-notcomputed", "128S64-16,8,4-g37-path9-notcomputed" ];
s`SolvableDBChild := "64S6-8,8,2-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
