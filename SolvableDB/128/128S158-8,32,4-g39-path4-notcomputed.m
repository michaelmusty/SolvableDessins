s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S158-8,32,4-g39-path4-notcomputed";
s`SolvableDBFilename := "128S158-8,32,4-g39-path4-notcomputed.m";
s`SolvableDBPassportName := "128S158-8,32,4-g39";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 39;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 74 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 128 }
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
[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 121, 86, 125, 67, 74, 123, 105, 124, 58, 59, 127, 65, 95, 128, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 122, 126, 110, 97, 102, 107, 104, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 104, 78, 119, 42, 44, 120, 48, 52, 57, 90, 105, 123, 95, 127, 124, 59, 125, 61, 63, 126, 65, 128, 121, 67, 74, 107, 80, 76, 110, 111, 122, 97, 99, 102, 83, 86, 114, 113, 88, 91, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 123, 41, 114, 75, 89, 94, 92, 81, 85, 116, 101, 107, 58, 111, 99, 103, 122, 100, 84, 110, 106, 104, 102, 98, 108, 125, 77, 82, 121, 126, 96, 128, 127, 124, 118, 109, 120, 87, 119, 117, 112, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 121, 86, 125, 67, 74, 123, 105, 124, 58, 59, 127, 65, 95, 128, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 122, 126, 110, 97, 102, 107, 104, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 104, 78, 119, 42, 44, 120, 48, 52, 57, 90, 105, 123, 95, 127, 124, 59, 125, 61, 63, 126, 65, 128, 121, 67, 74, 107, 80, 76, 110, 111, 122, 97, 99, 102, 83, 86, 114, 113, 88, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 123, 41, 114, 75, 89, 94, 92, 81, 85, 116, 101, 107, 58, 111, 99, 103, 122, 100, 84, 110, 106, 104, 102, 98, 108, 125, 77, 82, 121, 126, 96, 128, 127, 124, 118, 109, 120, 87, 119, 117, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 121, 86, 125, 67, 74, 123, 105, 124, 58, 59, 127, 65, 95, 128, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 122, 126, 110, 97, 102, 107, 104, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 104, 78, 119, 42, 44, 120, 48, 52, 57, 90, 105, 123, 95, 127, 124, 59, 125, 61, 63, 126, 65, 128, 121, 67, 74, 107, 80, 76, 110, 111, 122, 97, 99, 102, 83, 86, 114, 113, 88, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 123, 41, 114, 75, 89, 94, 92, 81, 85, 116, 101, 107, 58, 111, 99, 103, 122, 100, 84, 110, 106, 104, 102, 98, 108, 125, 77, 82, 121, 126, 96, 128, 127, 124, 118, 109, 120, 87, 119, 117, 112, 115 ]:
 Order := 128 > |
[ 22, 5, 39, 49, 6, 9, 47, 3, 12, 72, 33, 1, 69, 10, 18, 68, 73, 19, 53, 16, 24, 29, 36, 25, 13, 84, 14, 31, 2, 27, 11, 56, 71, 75, 15, 50, 62, 21, 35, 43, 34, 92, 30, 41, 7, 23, 28, 82, 38, 32, 40, 89, 8, 70, 85, 54, 60, 105, 106, 26, 58, 63, 64, 55, 108, 57, 100, 66, 4, 46, 45, 51, 37, 101, 80, 79, 42, 77, 78, 81, 48, 44, 116, 20, 17, 98, 114, 87, 76, 112, 119, 52, 120, 117, 109, 111, 124, 65, 96, 74, 95, 125, 86, 127, 103, 67, 126, 61, 59, 123, 128, 88, 115, 118, 83, 91, 90, 94, 93, 113, 97, 121, 102, 104, 99, 122, 107, 110 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 48, 38, 20, 52, 55, 3, 65, 5, 63, 67, 70, 4, 14, 68, 56, 74, 6, 44, 71, 76, 36, 19, 46, 83, 9, 8, 86, 57, 17, 78, 10, 90, 12, 91, 54, 39, 32, 93, 23, 30, 22, 94, 29, 15, 61, 40, 95, 16, 102, 18, 104, 21, 105, 49, 107, 53, 110, 59, 50, 72, 80, 42, 25, 111, 27, 114, 31, 88, 33, 113, 43, 51, 121, 35, 69, 122, 41, 125, 45, 96, 126, 47, 127, 128, 99, 58, 118, 60, 119, 62, 73, 120, 84, 87, 97, 64, 112, 66, 85, 115, 116, 75, 124, 123, 77, 79, 81, 82, 89, 92, 109, 117, 98, 101, 103, 106, 100, 108 ],
[ 43, 53, 36, 85, 10, 18, 89, 66, 27, 23, 77, 35, 73, 75, 84, 13, 109, 54, 60, 103, 12, 3, 33, 62, 6, 98, 50, 92, 51, 81, 9, 69, 5, 87, 46, 49, 101, 64, 16, 82, 28, 115, 56, 118, 29, 21, 1, 117, 22, 31, 70, 120, 32, 25, 106, 47, 108, 55, 121, 38, 128, 8, 100, 19, 123, 24, 126, 58, 2, 45, 79, 41, 39, 127, 7, 119, 40, 116, 30, 112, 71, 11, 110, 4, 15, 125, 78, 107, 14, 122, 111, 72, 99, 97, 124, 95, 83, 37, 88, 20, 26, 114, 63, 113, 96, 68, 93, 17, 57, 94, 90, 42, 102, 104, 80, 34, 52, 76, 44, 48, 86, 91, 67, 105, 59, 65, 61, 74 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 121, 86, 125, 67, 74, 123, 105, 124, 58, 59, 127, 65, 95, 128, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 122, 126, 110, 97, 102, 107, 104, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 104, 78, 119, 42, 44, 120, 48, 52, 57, 90, 105, 123, 95, 127, 124, 59, 125, 61, 63, 126, 65, 128, 121, 67, 74, 107, 80, 76, 110, 111, 122, 97, 99, 102, 83, 86, 114, 113, 88, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 123, 41, 114, 75, 89, 94, 92, 81, 85, 116, 101, 107, 58, 111, 99, 103, 122, 100, 84, 110, 106, 104, 102, 98, 108, 125, 77, 82, 121, 126, 96, 128, 127, 124, 118, 109, 120, 87, 119, 117, 112, 115 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 40, 45, 29, 49, 51, 53, 57, 62, 8, 3, 66, 13, 5, 32, 69, 4, 16, 72, 33, 6, 10, 71, 70, 7, 81, 19, 56, 64, 25, 18, 27, 80, 89, 14, 75, 28, 50, 11, 41, 24, 54, 30, 79, 39, 23, 73, 46, 84, 86, 100, 20, 103, 55, 85, 17, 58, 26, 101, 60, 38, 36, 47, 43, 63, 109, 48, 77, 52, 92, 42, 82, 44, 34, 119, 68, 37, 108, 94, 118, 78, 87, 120, 76, 115, 112, 106, 110, 127, 61, 128, 95, 59, 96, 65, 126, 98, 74, 121, 105, 67, 125, 123, 114, 116, 117, 91, 93, 88, 90, 113, 83, 104, 124, 99, 107, 111, 97, 122, 102 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 48, 38, 20, 52, 55, 3, 65, 5, 63, 67, 70, 4, 14, 68, 56, 74, 6, 44, 71, 76, 36, 19, 46, 83, 9, 8, 86, 57, 17, 78, 10, 90, 12, 91, 54, 39, 32, 93, 23, 30, 22, 94, 29, 15, 61, 40, 95, 16, 102, 18, 104, 21, 105, 49, 107, 53, 110, 59, 50, 72, 80, 42, 25, 111, 27, 114, 31, 88, 33, 113, 43, 51, 121, 35, 69, 122, 41, 125, 45, 96, 126, 47, 127, 128, 99, 58, 118, 60, 119, 62, 73, 120, 84, 87, 97, 64, 112, 66, 85, 115, 116, 75, 124, 123, 77, 79, 81, 82, 89, 92, 109, 117, 98, 101, 103, 106, 100, 108 ],
[ 27, 3, 32, 73, 51, 53, 79, 60, 10, 50, 92, 18, 62, 81, 16, 4, 106, 46, 84, 98, 22, 35, 45, 64, 12, 108, 56, 89, 43, 82, 1, 49, 9, 118, 36, 21, 109, 85, 66, 41, 11, 116, 70, 117, 5, 25, 29, 112, 2, 33, 23, 115, 54, 69, 100, 31, 58, 17, 124, 24, 123, 39, 101, 8, 125, 13, 121, 103, 6, 47, 77, 75, 15, 126, 28, 120, 30, 119, 14, 87, 7, 71, 102, 38, 19, 96, 42, 122, 72, 97, 110, 40, 111, 104, 127, 59, 91, 63, 114, 68, 20, 94, 55, 83, 128, 57, 113, 37, 26, 90, 88, 52, 99, 107, 48, 80, 76, 78, 34, 44, 65, 93, 74, 86, 67, 61, 105, 95 ]
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
[ 22, 5, 39, 49, 6, 9, 47, 3, 12, 72, 33, 1, 69, 10, 18, 68, 73, 19, 53, 16, 24, 29, 36, 25, 13, 84, 14, 31, 2, 27, 11, 56, 71, 75, 15, 50, 62, 21, 35, 43, 34, 92, 30, 41, 7, 23, 28, 82, 38, 32, 40, 89, 8, 70, 85, 54, 60, 105, 106, 26, 58, 63, 64, 55, 108, 57, 100, 66, 4, 46, 45, 51, 37, 101, 80, 79, 42, 77, 78, 81, 48, 44, 116, 20, 17, 98, 114, 87, 76, 112, 119, 52, 120, 117, 109, 111, 124, 65, 96, 74, 95, 125, 86, 127, 103, 67, 126, 61, 59, 123, 128, 88, 115, 118, 83, 91, 90, 94, 93, 113, 97, 121, 102, 104, 99, 122, 107, 110 ],
[ 69, 31, 85, 46, 21, 47, 50, 12, 49, 77, 70, 45, 36, 29, 2, 109, 24, 62, 22, 8, 16, 33, 53, 32, 84, 39, 92, 23, 25, 5, 81, 51, 75, 30, 64, 43, 38, 54, 6, 9, 115, 7, 89, 14, 41, 27, 82, 72, 66, 18, 79, 71, 73, 10, 13, 35, 15, 121, 63, 100, 20, 58, 4, 108, 68, 101, 37, 19, 60, 3, 56, 1, 103, 17, 120, 11, 117, 28, 112, 40, 119, 116, 76, 106, 98, 57, 110, 44, 87, 34, 52, 118, 42, 80, 55, 83, 74, 127, 61, 96, 125, 105, 126, 67, 26, 128, 59, 124, 123, 86, 65, 102, 78, 48, 122, 107, 99, 111, 104, 97, 114, 95, 93, 88, 91, 94, 90, 113 ],
[ 8, 14, 20, 1, 15, 30, 12, 23, 39, 44, 2, 40, 29, 46, 56, 61, 3, 57, 50, 25, 37, 72, 4, 5, 17, 69, 34, 6, 19, 36, 78, 7, 76, 45, 26, 28, 53, 9, 70, 32, 88, 10, 80, 47, 52, 11, 42, 31, 63, 13, 48, 27, 68, 71, 35, 24, 49, 99, 16, 86, 64, 67, 18, 59, 85, 65, 84, 21, 55, 38, 22, 54, 74, 60, 90, 43, 113, 51, 83, 33, 94, 114, 41, 105, 95, 73, 124, 79, 91, 77, 82, 93, 81, 92, 66, 117, 58, 110, 101, 104, 97, 109, 102, 108, 62, 107, 98, 111, 122, 106, 100, 127, 75, 89, 128, 96, 126, 121, 125, 123, 115, 103, 87, 120, 112, 116, 119, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 40, 45, 29, 49, 51, 53, 57, 62, 8, 3, 66, 13, 5, 32, 69, 4, 16, 72, 33, 6, 10, 71, 70, 7, 81, 19, 56, 64, 25, 18, 27, 80, 89, 14, 75, 28, 50, 11, 41, 24, 54, 30, 79, 39, 23, 73, 46, 84, 86, 100, 20, 103, 55, 85, 17, 58, 26, 101, 60, 38, 36, 47, 43, 63, 109, 48, 77, 52, 92, 42, 82, 44, 34, 119, 68, 37, 108, 94, 118, 78, 87, 120, 76, 115, 112, 106, 110, 127, 61, 128, 95, 59, 96, 65, 126, 98, 74, 121, 105, 67, 125, 123, 114, 116, 117, 91, 93, 88, 90, 113, 83, 104, 124, 99, 107, 111, 97, 122, 102 ],
[ 69, 31, 85, 46, 21, 47, 50, 12, 49, 77, 70, 45, 36, 29, 2, 109, 24, 62, 22, 8, 16, 33, 53, 32, 84, 39, 92, 23, 25, 5, 81, 51, 75, 30, 64, 43, 38, 54, 6, 9, 115, 7, 89, 14, 41, 27, 82, 72, 66, 18, 79, 71, 73, 10, 13, 35, 15, 121, 63, 100, 20, 58, 4, 108, 68, 101, 37, 19, 60, 3, 56, 1, 103, 17, 120, 11, 117, 28, 112, 40, 119, 116, 76, 106, 98, 57, 110, 44, 87, 34, 52, 118, 42, 80, 55, 83, 74, 127, 61, 96, 125, 105, 126, 67, 26, 128, 59, 124, 123, 86, 65, 102, 78, 48, 122, 107, 99, 111, 104, 97, 114, 95, 93, 88, 91, 94, 90, 113 ],
[ 39, 72, 68, 29, 19, 14, 22, 50, 15, 34, 6, 30, 5, 36, 70, 105, 35, 26, 56, 69, 63, 40, 38, 9, 37, 49, 80, 12, 8, 32, 42, 28, 78, 47, 20, 11, 3, 1, 23, 54, 114, 51, 48, 31, 76, 71, 52, 33, 55, 4, 44, 10, 57, 7, 18, 13, 21, 111, 66, 65, 85, 74, 53, 67, 73, 61, 16, 25, 17, 24, 2, 46, 95, 84, 88, 27, 83, 43, 91, 45, 90, 94, 75, 86, 59, 62, 127, 77, 93, 92, 41, 113, 82, 89, 60, 112, 103, 102, 109, 107, 104, 106, 99, 58, 64, 122, 108, 110, 97, 100, 101, 126, 81, 79, 123, 128, 121, 124, 96, 125, 116, 98, 118, 115, 87, 119, 120, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 121, 86, 125, 67, 74, 123, 105, 124, 58, 59, 127, 65, 95, 128, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 122, 126, 110, 97, 102, 107, 104, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 104, 78, 119, 42, 44, 120, 48, 52, 57, 90, 105, 123, 95, 127, 124, 59, 125, 61, 63, 126, 65, 128, 121, 67, 74, 107, 80, 76, 110, 111, 122, 97, 99, 102, 83, 86, 114, 113, 88, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 123, 41, 114, 75, 89, 94, 92, 81, 85, 116, 101, 107, 58, 111, 99, 103, 122, 100, 84, 110, 106, 104, 102, 98, 108, 125, 77, 82, 121, 126, 96, 128, 127, 124, 118, 109, 120, 87, 119, 117, 112, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 122, 93, 112, 121, 97, 100, 119, 124, 86, 109, 104, 117, 103, 115, 48, 92, 83, 116, 81, 114, 107, 125, 118, 94, 75, 105, 101, 126, 58, 95, 111, 59, 62, 113, 99, 89, 87, 120, 108, 37, 60, 61, 73, 67, 102, 74, 85, 88, 96, 65, 84, 91, 110, 77, 128, 41, 11, 51, 34, 31, 76, 79, 78, 47, 44, 43, 82, 90, 123, 106, 98, 52, 27, 63, 16, 57, 66, 68, 64, 55, 17, 21, 80, 42, 45, 8, 53, 20, 18, 25, 26, 69, 35, 10, 5, 46, 7, 2, 30, 14, 22, 71, 36, 33, 40, 32, 28, 72, 12, 6, 19, 49, 3, 38, 24, 15, 39, 13, 4, 70, 54, 1, 23, 29, 56, 50, 9 ],
\[ 114, 117, 76, 82, 90, 112, 123, 89, 88, 122, 96, 87, 81, 126, 77, 30, 33, 42, 92, 43, 34, 118, 91, 75, 80, 51, 107, 125, 94, 127, 99, 120, 111, 98, 78, 119, 45, 41, 79, 124, 86, 109, 104, 103, 110, 116, 102, 58, 44, 93, 97, 106, 52, 115, 31, 113, 10, 50, 6, 72, 36, 7, 47, 28, 46, 14, 12, 27, 48, 83, 128, 121, 71, 22, 65, 100, 95, 101, 74, 108, 61, 105, 60, 40, 11, 54, 37, 73, 67, 85, 84, 59, 16, 64, 2, 69, 19, 70, 13, 1, 29, 24, 56, 8, 32, 9, 39, 23, 5, 38, 4, 17, 66, 62, 57, 26, 55, 63, 20, 68, 18, 15, 21, 53, 25, 35, 3, 49 ],
\[ 128, 102, 94, 115, 125, 99, 108, 118, 96, 59, 103, 111, 120, 109, 112, 52, 81, 88, 87, 92, 91, 110, 121, 119, 93, 77, 95, 58, 123, 101, 105, 104, 86, 66, 90, 97, 82, 116, 117, 100, 68, 64, 74, 16, 65, 122, 61, 84, 83, 124, 67, 85, 114, 107, 75, 127, 79, 14, 45, 78, 27, 44, 41, 34, 43, 76, 47, 89, 113, 126, 98, 106, 48, 31, 57, 73, 63, 62, 37, 60, 26, 20, 53, 42, 80, 51, 24, 21, 17, 49, 3, 55, 35, 69, 33, 23, 2, 40, 46, 28, 11, 54, 72, 6, 10, 7, 12, 30, 71, 32, 36, 38, 18, 25, 19, 8, 4, 13, 39, 15, 29, 22, 56, 5, 70, 1, 9, 50 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 38, 29, 28, 39, 40, 41, 42, 43, 30, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 49, 50, 21, 20, 51, 23, 52, 71, 72, 19, 84, 55, 53, 26, 25, 70, 69, 57, 33, 36, 18, 17, 27, 56, 78, 32, 80, 87, 83, 81, 88, 89, 76, 79, 90, 75, 91, 34, 31, 54, 24, 15, 92, 93, 16, 37, 64, 63, 62, 68, 66, 60, 67, 82, 77, 94, 103, 105, 73, 61, 74, 85, 95, 65, 113, 104, 123, 117, 124, 119, 120, 121, 118, 125, 114, 116, 96, 112, 115, 126, 127, 58, 59, 86, 106, 100, 108, 98, 101, 109, 110, 128, 122, 102, 97, 111, 99, 107 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 72, 75, 52, 51, 40, 34, 33, 9, 36, 71, 45, 44, 53, 13, 12, 19, 69, 56, 49, 68, 10, 50, 76, 11, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 31, 32, 35, 37, 43, 70, 42, 54, 48, 112, 113, 82, 90, 79, 78, 77, 94, 81, 83, 80, 47, 46, 38, 39, 89, 91, 66, 63, 85, 55, 64, 57, 60, 84, 59, 41, 92, 114, 58, 61, 62, 65, 67, 73, 74, 86, 93, 107, 125, 118, 127, 116, 119, 124, 87, 96, 88, 115, 128, 117, 120, 121, 126, 108, 95, 105, 109, 106, 98, 103, 100, 101, 102, 123, 97, 99, 104, 110, 111, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S19-4,16,2-g4-path1", "64S48-4,16,4-g15-path5", "128S158-8,32,4-g39-path4" ];
s`SolvableDBChild := "64S48-4,16,4-g15-path5-notcomputed";

/*
Return for eval
*/

return s;
