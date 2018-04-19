s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,8,16-g49-path6-notcomputed";
s`SolvableDBFilename := "128S61-16,8,16-g49-path6-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,8,16-g49";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 82 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 85, 124 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 122, 128 }
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
[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 109, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 110, 106, 38, 60, 61, 67, 44, 55, 39, 70, 65, 59, 50, 37, 45, 48, 99, 43, 95, 7, 58, 66, 111, 41, 74, 126, 113, 114, 64, 94, 100, 68, 49, 46, 87, 63, 3, 69, 71, 75, 6, 62, 77, 89, 54, 53, 4, 116, 32, 82, 17, 88, 80, 97, 78, 127, 23, 79, 36, 72, 73, 93, 101, 98, 91, 128, 123, 120, 105, 19, 16, 115, 112, 108, 122, 27, 29, 84, 81, 92, 83, 96, 117, 119, 26, 125, 121, 25, 124, 90, 118, 28, 76, 86, 85 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 70, 67, 73, 76, 47, 66, 80, 6, 84, 4, 39, 74, 43, 92, 63, 53, 71, 7, 50, 68, 8, 96, 102, 107, 12, 35, 9, 61, 64, 115, 30, 20, 75, 116, 37, 33, 17, 11, 94, 21, 69, 13, 108, 14, 97, 81, 15, 77, 122, 104, 112, 83, 49, 113, 19, 55, 106, 103, 126, 124, 23, 24, 29, 72, 90, 25, 91, 109, 121, 110, 118, 28, 26, 125, 111, 105, 31, 45, 57, 82, 32, 34, 101, 117, 78, 99, 42, 59, 114, 100, 87, 89, 60, 41, 51, 128, 44, 120, 85, 88, 52, 79, 54, 56, 58, 98, 127, 86, 93, 123, 95, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 74, 3, 78, 79, 81, 82, 85, 87, 84, 90, 86, 6, 54, 96, 88, 89, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 69, 22, 10, 34, 77, 118, 101, 110, 97, 26, 119, 94, 51, 14, 49, 57, 15, 113, 72, 27, 16, 33, 29, 80, 125, 55, 121, 19, 75, 20, 116, 83, 124, 67, 68, 105, 91, 112, 123, 36, 115, 64, 126, 122, 70, 127, 31, 117, 46, 107, 61, 35, 45, 38, 60, 93, 43, 39, 42, 48, 40, 58, 98, 120, 73, 109, 44, 92, 62, 50, 76, 100, 99, 114, 59, 106, 65, 128, 104, 108, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 109, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 110, 106, 38, 60, 61, 67, 44, 55, 39, 70, 65, 59, 50, 37, 45, 48, 99, 43, 95, 7, 58, 66, 111, 41, 74, 126, 113, 114, 64, 94, 100, 68, 49, 46, 87, 63, 3, 69, 71, 75, 6, 62, 77, 89, 54, 53, 4, 116, 32, 82, 17, 88, 80, 97, 78, 127, 23, 79, 36, 72, 73, 93, 101, 98, 91, 128, 123, 120, 105, 19, 16, 115, 112, 108, 122, 27, 29, 84, 81, 92, 83, 96, 117, 119, 26, 125, 121, 25, 124, 90, 118, 28, 76, 86, 85 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 70, 67, 73, 76, 47, 66, 80, 6, 84, 4, 39, 74, 43, 92, 63, 53, 71, 7, 50, 68, 8, 96, 102, 107, 12, 35, 9, 61, 64, 115, 30, 20, 75, 116, 37, 33, 17, 11, 94, 21, 69, 13, 108, 14, 97, 81, 15, 77, 122, 104, 112, 83, 49, 113, 19, 55, 106, 103, 126, 124, 23, 24, 29, 72, 90, 25, 91, 109, 121, 110, 118, 28, 26, 125, 111, 105, 31, 45, 57, 82, 32, 34, 101, 117, 78, 99, 42, 59, 114, 100, 87, 89, 60, 41, 51, 128, 44, 120, 85, 88, 52, 79, 54, 56, 58, 98, 127, 86, 93, 123, 95, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 74, 3, 78, 79, 81, 82, 85, 87, 84, 90, 86, 6, 54, 96, 88, 89, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 69, 22, 10, 34, 77, 118, 101, 110, 97, 26, 119, 94, 51, 14, 49, 57, 15, 113, 72, 27, 16, 33, 29, 80, 125, 55, 121, 19, 75, 20, 116, 83, 124, 67, 68, 105, 91, 112, 123, 36, 115, 64, 126, 122, 70, 127, 31, 117, 46, 107, 61, 35, 45, 38, 60, 93, 43, 39, 42, 48, 40, 58, 98, 120, 73, 109, 44, 92, 62, 50, 76, 100, 99, 114, 59, 106, 65, 128, 104, 108, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 109, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 110, 106, 38, 60, 61, 67, 44, 55, 39, 70, 65, 59, 50, 37, 45, 48, 99, 43, 95, 7, 58, 66, 111, 41, 74, 126, 113, 114, 64, 94, 100, 68, 49, 46, 87, 63, 3, 69, 71, 75, 6, 62, 77, 89, 54, 53, 4, 116, 32, 82, 17, 88, 80, 97, 78, 127, 23, 79, 36, 72, 73, 93, 101, 98, 91, 128, 123, 120, 105, 19, 16, 115, 112, 108, 122, 27, 29, 84, 81, 92, 83, 96, 117, 119, 26, 125, 121, 25, 124, 90, 118, 28, 76, 86, 85 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 70, 67, 73, 76, 47, 66, 80, 6, 84, 4, 39, 74, 43, 92, 63, 53, 71, 7, 50, 68, 8, 96, 102, 107, 12, 35, 9, 61, 64, 115, 30, 20, 75, 116, 37, 33, 17, 11, 94, 21, 69, 13, 108, 14, 97, 81, 15, 77, 122, 104, 112, 83, 49, 113, 19, 55, 106, 103, 126, 124, 23, 24, 29, 72, 90, 25, 91, 109, 121, 110, 118, 28, 26, 125, 111, 105, 31, 45, 57, 82, 32, 34, 101, 117, 78, 99, 42, 59, 114, 100, 87, 89, 60, 41, 51, 128, 44, 120, 85, 88, 52, 79, 54, 56, 58, 98, 127, 86, 93, 123, 95, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 74, 3, 78, 79, 81, 82, 85, 87, 84, 90, 86, 6, 54, 96, 88, 89, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 69, 22, 10, 34, 77, 118, 101, 110, 97, 26, 119, 94, 51, 14, 49, 57, 15, 113, 72, 27, 16, 33, 29, 80, 125, 55, 121, 19, 75, 20, 116, 83, 124, 67, 68, 105, 91, 112, 123, 36, 115, 64, 126, 122, 70, 127, 31, 117, 46, 107, 61, 35, 45, 38, 60, 93, 43, 39, 42, 48, 40, 58, 98, 120, 73, 109, 44, 92, 62, 50, 76, 100, 99, 114, 59, 106, 65, 128, 104, 108, 102 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 64, 68, 3, 46, 75, 77, 37, 49, 4, 5, 17, 57, 67, 6, 70, 36, 94, 7, 69, 51, 99, 87, 40, 101, 105, 108, 9, 106, 104, 114, 100, 96, 10, 107, 62, 117, 60, 11, 47, 31, 73, 13, 63, 109, 122, 102, 98, 116, 35, 89, 124, 16, 81, 82, 48, 92, 18, 66, 112, 19, 76, 118, 52, 21, 22, 71, 23, 24, 79, 27, 25, 29, 26, 33, 34, 28, 84, 115, 103, 59, 41, 32, 56, 110, 120, 119, 54, 128, 39, 126, 83, 123, 97, 127, 113, 55, 43, 85, 65, 121, 88, 78, 95, 53, 58, 111, 74, 91, 86, 80, 72, 90, 93, 125 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 54, 41, 58, 60, 63, 3, 53, 5, 71, 48, 56, 4, 77, 78, 82, 89, 6, 88, 79, 47, 93, 97, 52, 98, 42, 8, 51, 14, 27, 9, 110, 103, 29, 113, 94, 10, 21, 12, 69, 35, 111, 117, 32, 119, 72, 120, 95, 121, 104, 109, 44, 15, 31, 45, 16, 22, 18, 36, 57, 17, 33, 80, 19, 28, 49, 20, 64, 101, 118, 23, 62, 96, 68, 25, 115, 124, 107, 116, 108, 81, 83, 30, 125, 55, 127, 38, 61, 122, 102, 106, 99, 39, 74, 66, 92, 73, 40, 59, 84, 86, 91, 67, 70, 105, 46, 50, 100, 87, 128, 114, 85, 65, 126, 76, 90, 75, 123, 112 ],
[ 22, 5, 70, 80, 6, 74, 53, 3, 12, 30, 33, 1, 21, 10, 18, 104, 84, 19, 103, 16, 24, 29, 90, 25, 121, 118, 109, 125, 110, 27, 11, 82, 28, 26, 15, 92, 47, 36, 42, 8, 57, 2, 51, 40, 48, 67, 17, 49, 66, 46, 7, 23, 79, 78, 41, 32, 4, 54, 45, 37, 38, 75, 69, 62, 44, 55, 39, 65, 71, 43, 72, 93, 94, 58, 73, 126, 76, 88, 91, 86, 112, 83, 114, 111, 128, 127, 68, 85, 77, 123, 98, 113, 95, 63, 52, 115, 87, 97, 50, 64, 96, 14, 31, 9, 102, 35, 20, 107, 13, 34, 56, 106, 60, 61, 105, 81, 116, 124, 117, 101, 120, 108, 100, 122, 119, 59, 89, 99 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 109, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 110, 106, 38, 60, 61, 67, 44, 55, 39, 70, 65, 59, 50, 37, 45, 48, 99, 43, 95, 7, 58, 66, 111, 41, 74, 126, 113, 114, 64, 94, 100, 68, 49, 46, 87, 63, 3, 69, 71, 75, 6, 62, 77, 89, 54, 53, 4, 116, 32, 82, 17, 88, 80, 97, 78, 127, 23, 79, 36, 72, 73, 93, 101, 98, 91, 128, 123, 120, 105, 19, 16, 115, 112, 108, 122, 27, 29, 84, 81, 92, 83, 96, 117, 119, 26, 125, 121, 25, 124, 90, 118, 28, 76, 86, 85 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 70, 67, 73, 76, 47, 66, 80, 6, 84, 4, 39, 74, 43, 92, 63, 53, 71, 7, 50, 68, 8, 96, 102, 107, 12, 35, 9, 61, 64, 115, 30, 20, 75, 116, 37, 33, 17, 11, 94, 21, 69, 13, 108, 14, 97, 81, 15, 77, 122, 104, 112, 83, 49, 113, 19, 55, 106, 103, 126, 124, 23, 24, 29, 72, 90, 25, 91, 109, 121, 110, 118, 28, 26, 125, 111, 105, 31, 45, 57, 82, 32, 34, 101, 117, 78, 99, 42, 59, 114, 100, 87, 89, 60, 41, 51, 128, 44, 120, 85, 88, 52, 79, 54, 56, 58, 98, 127, 86, 93, 123, 95, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 74, 3, 78, 79, 81, 82, 85, 87, 84, 90, 86, 6, 54, 96, 88, 89, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 69, 22, 10, 34, 77, 118, 101, 110, 97, 26, 119, 94, 51, 14, 49, 57, 15, 113, 72, 27, 16, 33, 29, 80, 125, 55, 121, 19, 75, 20, 116, 83, 124, 67, 68, 105, 91, 112, 123, 36, 115, 64, 126, 122, 70, 127, 31, 117, 46, 107, 61, 35, 45, 38, 60, 93, 43, 39, 42, 48, 40, 58, 98, 120, 73, 109, 44, 92, 62, 50, 76, 100, 99, 114, 59, 106, 65, 128, 104, 108, 102 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 64, 68, 3, 46, 75, 77, 37, 49, 4, 5, 17, 57, 67, 6, 70, 36, 94, 7, 69, 51, 99, 87, 40, 101, 105, 108, 9, 106, 104, 114, 100, 96, 10, 107, 62, 117, 60, 11, 47, 31, 73, 13, 63, 109, 122, 102, 98, 116, 35, 89, 124, 16, 81, 82, 48, 92, 18, 66, 112, 19, 76, 118, 52, 21, 22, 71, 23, 24, 79, 27, 25, 29, 26, 33, 34, 28, 84, 115, 103, 59, 41, 32, 56, 110, 120, 119, 54, 128, 39, 126, 83, 123, 97, 127, 113, 55, 43, 85, 65, 121, 88, 78, 95, 53, 58, 111, 74, 91, 86, 80, 72, 90, 93, 125 ],
[ 98, 121, 34, 108, 119, 101, 122, 111, 79, 58, 128, 86, 85, 84, 93, 7, 97, 54, 52, 41, 114, 89, 45, 99, 38, 59, 78, 50, 87, 56, 90, 44, 100, 65, 74, 51, 91, 109, 24, 29, 124, 28, 118, 17, 72, 13, 120, 110, 95, 103, 83, 106, 61, 112, 23, 105, 123, 115, 22, 25, 70, 31, 125, 55, 1, 26, 11, 37, 127, 32, 117, 77, 33, 116, 57, 12, 94, 102, 107, 64, 63, 14, 8, 96, 10, 20, 9, 35, 104, 15, 36, 21, 81, 80, 126, 60, 113, 16, 27, 19, 39, 6, 88, 4, 47, 71, 43, 66, 82, 76, 68, 5, 53, 30, 2, 42, 73, 40, 67, 92, 46, 3, 49, 48, 62, 69, 75, 18 ],
[ 104, 67, 44, 55, 39, 42, 70, 65, 20, 105, 19, 16, 30, 115, 112, 108, 60, 106, 35, 122, 27, 9, 93, 109, 13, 29, 14, 31, 12, 102, 18, 84, 103, 22, 81, 114, 92, 83, 50, 68, 49, 46, 8, 87, 76, 128, 113, 126, 59, 85, 3, 72, 43, 6, 48, 17, 66, 5, 77, 36, 82, 123, 75, 90, 97, 45, 99, 98, 73, 40, 94, 63, 64, 2, 100, 127, 86, 74, 51, 41, 119, 111, 56, 37, 54, 57, 91, 58, 80, 95, 7, 61, 69, 62, 71, 121, 79, 53, 88, 23, 25, 96, 15, 107, 101, 116, 124, 118, 10, 1, 47, 117, 38, 32, 120, 125, 28, 110, 33, 24, 21, 26, 52, 34, 11, 89, 4, 78 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 109, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 110, 106, 38, 60, 61, 67, 44, 55, 39, 70, 65, 59, 50, 37, 45, 48, 99, 43, 95, 7, 58, 66, 111, 41, 74, 126, 113, 114, 64, 94, 100, 68, 49, 46, 87, 63, 3, 69, 71, 75, 6, 62, 77, 89, 54, 53, 4, 116, 32, 82, 17, 88, 80, 97, 78, 127, 23, 79, 36, 72, 73, 93, 101, 98, 91, 128, 123, 120, 105, 19, 16, 115, 112, 108, 122, 27, 29, 84, 81, 92, 83, 96, 117, 119, 26, 125, 121, 25, 124, 90, 118, 28, 76, 86, 85 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 70, 67, 73, 76, 47, 66, 80, 6, 84, 4, 39, 74, 43, 92, 63, 53, 71, 7, 50, 68, 8, 96, 102, 107, 12, 35, 9, 61, 64, 115, 30, 20, 75, 116, 37, 33, 17, 11, 94, 21, 69, 13, 108, 14, 97, 81, 15, 77, 122, 104, 112, 83, 49, 113, 19, 55, 106, 103, 126, 124, 23, 24, 29, 72, 90, 25, 91, 109, 121, 110, 118, 28, 26, 125, 111, 105, 31, 45, 57, 82, 32, 34, 101, 117, 78, 99, 42, 59, 114, 100, 87, 89, 60, 41, 51, 128, 44, 120, 85, 88, 52, 79, 54, 56, 58, 98, 127, 86, 93, 123, 95, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 74, 3, 78, 79, 81, 82, 85, 87, 84, 90, 86, 6, 54, 96, 88, 89, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 69, 22, 10, 34, 77, 118, 101, 110, 97, 26, 119, 94, 51, 14, 49, 57, 15, 113, 72, 27, 16, 33, 29, 80, 125, 55, 121, 19, 75, 20, 116, 83, 124, 67, 68, 105, 91, 112, 123, 36, 115, 64, 126, 122, 70, 127, 31, 117, 46, 107, 61, 35, 45, 38, 60, 93, 43, 39, 42, 48, 40, 58, 98, 120, 73, 109, 44, 92, 62, 50, 76, 100, 99, 114, 59, 106, 65, 128, 104, 108, 102 ]:
 Order := 128 > |
[ 22, 5, 70, 80, 6, 74, 53, 3, 12, 30, 33, 1, 21, 10, 18, 104, 84, 19, 103, 16, 24, 29, 90, 25, 121, 118, 109, 125, 110, 27, 11, 82, 28, 26, 15, 92, 47, 36, 42, 8, 57, 2, 51, 40, 48, 67, 17, 49, 66, 46, 7, 23, 79, 78, 41, 32, 4, 54, 45, 37, 38, 75, 69, 62, 44, 55, 39, 65, 71, 43, 72, 93, 94, 58, 73, 126, 76, 88, 91, 86, 112, 83, 114, 111, 128, 127, 68, 85, 77, 123, 98, 113, 95, 63, 52, 115, 87, 97, 50, 64, 96, 14, 31, 9, 102, 35, 20, 107, 13, 34, 56, 106, 60, 61, 105, 81, 116, 124, 117, 101, 120, 108, 100, 122, 119, 59, 89, 99 ],
[ 57, 31, 47, 52, 21, 33, 56, 12, 55, 37, 95, 51, 111, 42, 2, 49, 24, 69, 6, 8, 54, 53, 116, 32, 88, 97, 17, 23, 80, 5, 58, 101, 78, 127, 94, 10, 13, 40, 19, 60, 93, 109, 84, 104, 9, 15, 7, 63, 1, 14, 110, 89, 26, 120, 29, 98, 34, 125, 73, 43, 102, 48, 41, 35, 92, 71, 30, 20, 11, 22, 4, 28, 66, 25, 18, 62, 107, 117, 82, 118, 46, 87, 115, 79, 81, 90, 38, 96, 100, 76, 124, 3, 86, 103, 119, 50, 108, 114, 106, 59, 61, 113, 72, 70, 67, 39, 45, 44, 74, 91, 121, 75, 27, 65, 36, 64, 99, 77, 123, 128, 83, 126, 112, 68, 85, 16, 122, 105 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 64, 68, 3, 46, 75, 77, 37, 49, 4, 5, 17, 57, 67, 6, 70, 36, 94, 7, 69, 51, 99, 87, 40, 101, 105, 108, 9, 106, 104, 114, 100, 96, 10, 107, 62, 117, 60, 11, 47, 31, 73, 13, 63, 109, 122, 102, 98, 116, 35, 89, 124, 16, 81, 82, 48, 92, 18, 66, 112, 19, 76, 118, 52, 21, 22, 71, 23, 24, 79, 27, 25, 29, 26, 33, 34, 28, 84, 115, 103, 59, 41, 32, 56, 110, 120, 119, 54, 128, 39, 126, 83, 123, 97, 127, 113, 55, 43, 85, 65, 121, 88, 78, 95, 53, 58, 111, 74, 91, 86, 80, 72, 90, 93, 125 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 109, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 110, 106, 38, 60, 61, 67, 44, 55, 39, 70, 65, 59, 50, 37, 45, 48, 99, 43, 95, 7, 58, 66, 111, 41, 74, 126, 113, 114, 64, 94, 100, 68, 49, 46, 87, 63, 3, 69, 71, 75, 6, 62, 77, 89, 54, 53, 4, 116, 32, 82, 17, 88, 80, 97, 78, 127, 23, 79, 36, 72, 73, 93, 101, 98, 91, 128, 123, 120, 105, 19, 16, 115, 112, 108, 122, 27, 29, 84, 81, 92, 83, 96, 117, 119, 26, 125, 121, 25, 124, 90, 118, 28, 76, 86, 85 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 70, 67, 73, 76, 47, 66, 80, 6, 84, 4, 39, 74, 43, 92, 63, 53, 71, 7, 50, 68, 8, 96, 102, 107, 12, 35, 9, 61, 64, 115, 30, 20, 75, 116, 37, 33, 17, 11, 94, 21, 69, 13, 108, 14, 97, 81, 15, 77, 122, 104, 112, 83, 49, 113, 19, 55, 106, 103, 126, 124, 23, 24, 29, 72, 90, 25, 91, 109, 121, 110, 118, 28, 26, 125, 111, 105, 31, 45, 57, 82, 32, 34, 101, 117, 78, 99, 42, 59, 114, 100, 87, 89, 60, 41, 51, 128, 44, 120, 85, 88, 52, 79, 54, 56, 58, 98, 127, 86, 93, 123, 95, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 74, 3, 78, 79, 81, 82, 85, 87, 84, 90, 86, 6, 54, 96, 88, 89, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 69, 22, 10, 34, 77, 118, 101, 110, 97, 26, 119, 94, 51, 14, 49, 57, 15, 113, 72, 27, 16, 33, 29, 80, 125, 55, 121, 19, 75, 20, 116, 83, 124, 67, 68, 105, 91, 112, 123, 36, 115, 64, 126, 122, 70, 127, 31, 117, 46, 107, 61, 35, 45, 38, 60, 93, 43, 39, 42, 48, 40, 58, 98, 120, 73, 109, 44, 92, 62, 50, 76, 100, 99, 114, 59, 106, 65, 128, 104, 108, 102 ]:
 Order := 128 > |
[ 22, 5, 70, 80, 6, 74, 53, 3, 12, 30, 33, 1, 21, 10, 18, 104, 84, 19, 103, 16, 24, 29, 90, 25, 121, 118, 109, 125, 110, 27, 11, 82, 28, 26, 15, 92, 47, 36, 42, 8, 57, 2, 51, 40, 48, 67, 17, 49, 66, 46, 7, 23, 79, 78, 41, 32, 4, 54, 45, 37, 38, 75, 69, 62, 44, 55, 39, 65, 71, 43, 72, 93, 94, 58, 73, 126, 76, 88, 91, 86, 112, 83, 114, 111, 128, 127, 68, 85, 77, 123, 98, 113, 95, 63, 52, 115, 87, 97, 50, 64, 96, 14, 31, 9, 102, 35, 20, 107, 13, 34, 56, 106, 60, 61, 105, 81, 116, 124, 117, 101, 120, 108, 100, 122, 119, 59, 89, 99 ],
[ 49, 15, 92, 71, 30, 19, 47, 20, 45, 36, 69, 8, 37, 50, 46, 126, 27, 75, 39, 68, 5, 70, 28, 17, 74, 53, 113, 72, 55, 67, 2, 24, 6, 57, 64, 115, 10, 87, 106, 38, 63, 14, 60, 108, 107, 81, 3, 62, 16, 96, 12, 4, 22, 21, 9, 7, 1, 31, 100, 40, 101, 76, 48, 116, 114, 73, 105, 124, 18, 104, 66, 103, 59, 109, 112, 90, 118, 33, 84, 29, 85, 79, 121, 43, 125, 93, 82, 25, 52, 86, 110, 65, 41, 35, 11, 88, 26, 56, 117, 89, 32, 61, 94, 44, 128, 99, 77, 97, 42, 51, 13, 123, 102, 98, 83, 23, 78, 80, 95, 54, 111, 127, 119, 91, 58, 122, 34, 120 ],
[ 51, 109, 12, 34, 31, 21, 110, 60, 70, 42, 58, 55, 74, 113, 94, 8, 7, 2, 69, 45, 111, 57, 89, 54, 32, 127, 5, 78, 53, 37, 72, 98, 95, 91, 39, 40, 43, 102, 30, 104, 29, 19, 22, 92, 73, 14, 13, 9, 63, 106, 84, 119, 56, 125, 71, 121, 93, 25, 16, 27, 65, 35, 103, 59, 20, 1, 15, 38, 41, 47, 11, 4, 18, 33, 48, 107, 100, 120, 26, 52, 64, 101, 87, 24, 96, 118, 108, 117, 122, 116, 82, 10, 28, 66, 86, 61, 114, 124, 105, 112, 128, 67, 6, 49, 36, 75, 44, 126, 17, 80, 79, 46, 3, 115, 50, 99, 123, 97, 85, 83, 88, 68, 76, 77, 23, 62, 90, 81 ]
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
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 64, 68, 3, 46, 75, 77, 37, 49, 4, 5, 17, 57, 67, 6, 70, 36, 94, 7, 69, 51, 99, 87, 40, 101, 105, 108, 9, 106, 104, 114, 100, 96, 10, 107, 62, 117, 60, 11, 47, 31, 73, 13, 63, 109, 122, 102, 98, 116, 35, 89, 124, 16, 81, 82, 48, 92, 18, 66, 112, 19, 76, 118, 52, 21, 22, 71, 23, 24, 79, 27, 25, 29, 26, 33, 34, 28, 84, 115, 103, 59, 41, 32, 56, 110, 120, 119, 54, 128, 39, 126, 83, 123, 97, 127, 113, 55, 43, 85, 65, 121, 88, 78, 95, 53, 58, 111, 74, 91, 86, 80, 72, 90, 93, 125 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 54, 41, 58, 60, 63, 3, 53, 5, 71, 48, 56, 4, 77, 78, 82, 89, 6, 88, 79, 47, 93, 97, 52, 98, 42, 8, 51, 14, 27, 9, 110, 103, 29, 113, 94, 10, 21, 12, 69, 35, 111, 117, 32, 119, 72, 120, 95, 121, 104, 109, 44, 15, 31, 45, 16, 22, 18, 36, 57, 17, 33, 80, 19, 28, 49, 20, 64, 101, 118, 23, 62, 96, 68, 25, 115, 124, 107, 116, 108, 81, 83, 30, 125, 55, 127, 38, 61, 122, 102, 106, 99, 39, 74, 66, 92, 73, 40, 59, 84, 86, 91, 67, 70, 105, 46, 50, 100, 87, 128, 114, 85, 65, 126, 76, 90, 75, 123, 112 ],
[ 22, 5, 70, 80, 6, 74, 53, 3, 12, 30, 33, 1, 21, 10, 18, 104, 84, 19, 103, 16, 24, 29, 90, 25, 121, 118, 109, 125, 110, 27, 11, 82, 28, 26, 15, 92, 47, 36, 42, 8, 57, 2, 51, 40, 48, 67, 17, 49, 66, 46, 7, 23, 79, 78, 41, 32, 4, 54, 45, 37, 38, 75, 69, 62, 44, 55, 39, 65, 71, 43, 72, 93, 94, 58, 73, 126, 76, 88, 91, 86, 112, 83, 114, 111, 128, 127, 68, 85, 77, 123, 98, 113, 95, 63, 52, 115, 87, 97, 50, 64, 96, 14, 31, 9, 102, 35, 20, 107, 13, 34, 56, 106, 60, 61, 105, 81, 116, 124, 117, 101, 120, 108, 100, 122, 119, 59, 89, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 64, 68, 3, 46, 75, 77, 37, 49, 4, 5, 17, 57, 67, 6, 70, 36, 94, 7, 69, 51, 99, 87, 40, 101, 105, 108, 9, 106, 104, 114, 100, 96, 10, 107, 62, 117, 60, 11, 47, 31, 73, 13, 63, 109, 122, 102, 98, 116, 35, 89, 124, 16, 81, 82, 48, 92, 18, 66, 112, 19, 76, 118, 52, 21, 22, 71, 23, 24, 79, 27, 25, 29, 26, 33, 34, 28, 84, 115, 103, 59, 41, 32, 56, 110, 120, 119, 54, 128, 39, 126, 83, 123, 97, 127, 113, 55, 43, 85, 65, 121, 88, 78, 95, 53, 58, 111, 74, 91, 86, 80, 72, 90, 93, 125 ],
[ 98, 121, 34, 108, 119, 101, 122, 111, 79, 58, 128, 86, 85, 84, 93, 7, 97, 54, 52, 41, 114, 89, 45, 99, 38, 59, 78, 50, 87, 56, 90, 44, 100, 65, 74, 51, 91, 109, 24, 29, 124, 28, 118, 17, 72, 13, 120, 110, 95, 103, 83, 106, 61, 112, 23, 105, 123, 115, 22, 25, 70, 31, 125, 55, 1, 26, 11, 37, 127, 32, 117, 77, 33, 116, 57, 12, 94, 102, 107, 64, 63, 14, 8, 96, 10, 20, 9, 35, 104, 15, 36, 21, 81, 80, 126, 60, 113, 16, 27, 19, 39, 6, 88, 4, 47, 71, 43, 66, 82, 76, 68, 5, 53, 30, 2, 42, 73, 40, 67, 92, 46, 3, 49, 48, 62, 69, 75, 18 ],
[ 104, 67, 44, 55, 39, 42, 70, 65, 20, 105, 19, 16, 30, 115, 112, 108, 60, 106, 35, 122, 27, 9, 93, 109, 13, 29, 14, 31, 12, 102, 18, 84, 103, 22, 81, 114, 92, 83, 50, 68, 49, 46, 8, 87, 76, 128, 113, 126, 59, 85, 3, 72, 43, 6, 48, 17, 66, 5, 77, 36, 82, 123, 75, 90, 97, 45, 99, 98, 73, 40, 94, 63, 64, 2, 100, 127, 86, 74, 51, 41, 119, 111, 56, 37, 54, 57, 91, 58, 80, 95, 7, 61, 69, 62, 71, 121, 79, 53, 88, 23, 25, 96, 15, 107, 101, 116, 124, 118, 10, 1, 47, 117, 38, 32, 120, 125, 28, 110, 33, 24, 21, 26, 52, 34, 11, 89, 4, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 49, 53, 5, 57, 48, 3, 39, 72, 70, 43, 67, 4, 74, 83, 80, 86, 88, 55, 91, 58, 66, 7, 23, 79, 78, 8, 75, 69, 62, 9, 15, 21, 12, 31, 35, 10, 16, 71, 30, 27, 20, 11, 82, 28, 26, 13, 52, 24, 34, 14, 63, 64, 92, 47, 36, 106, 109, 104, 112, 17, 103, 84, 111, 60, 110, 113, 105, 115, 118, 125, 121, 65, 90, 123, 93, 122, 120, 81, 124, 96, 114, 119, 73, 56, 37, 32, 76, 116, 117, 107, 38, 77, 45, 51, 42, 59, 40, 46, 50, 41, 54, 95, 44, 94, 100, 126, 68, 87, 85, 97, 89, 127, 99, 61, 128, 98, 102, 101, 108 ],
[ 21, 51, 69, 32, 57, 53, 95, 2, 109, 63, 56, 31, 93, 9, 12, 30, 4, 47, 22, 15, 34, 33, 87, 52, 118, 117, 71, 82, 25, 1, 110, 89, 26, 120, 60, 48, 41, 35, 70, 94, 111, 55, 72, 39, 42, 8, 11, 37, 5, 45, 58, 101, 78, 127, 74, 119, 54, 91, 113, 103, 59, 10, 13, 40, 75, 17, 49, 46, 7, 6, 24, 79, 27, 80, 3, 36, 50, 97, 23, 88, 20, 116, 76, 28, 68, 83, 64, 77, 61, 115, 85, 18, 121, 43, 98, 107, 99, 123, 44, 102, 100, 73, 84, 19, 16, 104, 14, 106, 29, 125, 86, 92, 66, 112, 62, 38, 108, 96, 114, 122, 90, 105, 65, 81, 124, 67, 128, 126 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 64, 68, 3, 46, 75, 77, 37, 49, 4, 5, 17, 57, 67, 6, 70, 36, 94, 7, 69, 51, 99, 87, 40, 101, 105, 108, 9, 106, 104, 114, 100, 96, 10, 107, 62, 117, 60, 11, 47, 31, 73, 13, 63, 109, 122, 102, 98, 116, 35, 89, 124, 16, 81, 82, 48, 92, 18, 66, 112, 19, 76, 118, 52, 21, 22, 71, 23, 24, 79, 27, 25, 29, 26, 33, 34, 28, 84, 115, 103, 59, 41, 32, 56, 110, 120, 119, 54, 128, 39, 126, 83, 123, 97, 127, 113, 55, 43, 85, 65, 121, 88, 78, 95, 53, 58, 111, 74, 91, 86, 80, 72, 90, 93, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 49, 53, 5, 57, 48, 3, 39, 72, 70, 43, 67, 4, 74, 83, 80, 86, 88, 55, 91, 58, 66, 7, 23, 79, 78, 8, 75, 69, 62, 9, 15, 21, 12, 31, 35, 10, 16, 71, 30, 27, 20, 11, 82, 28, 26, 13, 52, 24, 34, 14, 63, 64, 92, 47, 36, 106, 109, 104, 112, 17, 103, 84, 111, 60, 110, 113, 105, 115, 118, 125, 121, 65, 90, 123, 93, 122, 120, 81, 124, 96, 114, 119, 73, 56, 37, 32, 76, 116, 117, 107, 38, 77, 45, 51, 42, 59, 40, 46, 50, 41, 54, 95, 44, 94, 100, 126, 68, 87, 85, 97, 89, 127, 99, 61, 128, 98, 102, 101, 108 ],
[ 30, 8, 75, 17, 49, 70, 69, 46, 14, 62, 47, 15, 63, 107, 20, 105, 66, 92, 104, 81, 1, 19, 79, 71, 29, 33, 73, 84, 109, 16, 12, 4, 22, 21, 38, 76, 48, 116, 44, 64, 37, 45, 94, 99, 50, 68, 18, 36, 67, 77, 2, 24, 6, 57, 42, 11, 5, 51, 61, 35, 89, 115, 10, 87, 123, 113, 126, 85, 3, 39, 27, 43, 102, 55, 65, 83, 88, 53, 72, 74, 124, 28, 86, 103, 91, 111, 23, 80, 32, 121, 58, 112, 13, 40, 7, 118, 78, 95, 97, 101, 52, 100, 60, 106, 122, 108, 96, 117, 9, 31, 41, 114, 59, 119, 90, 82, 26, 25, 56, 34, 93, 120, 98, 125, 110, 128, 54, 127 ],
[ 51, 109, 12, 34, 31, 21, 110, 60, 70, 42, 58, 55, 74, 113, 94, 8, 7, 2, 69, 45, 111, 57, 89, 54, 32, 127, 5, 78, 53, 37, 72, 98, 95, 91, 39, 40, 43, 102, 30, 104, 29, 19, 22, 92, 73, 14, 13, 9, 63, 106, 84, 119, 56, 125, 71, 121, 93, 25, 16, 27, 65, 35, 103, 59, 20, 1, 15, 38, 41, 47, 11, 4, 18, 33, 48, 107, 100, 120, 26, 52, 64, 101, 87, 24, 96, 118, 108, 117, 122, 116, 82, 10, 28, 66, 86, 61, 114, 124, 105, 112, 128, 67, 6, 49, 36, 75, 44, 126, 17, 80, 79, 46, 3, 115, 50, 99, 123, 97, 85, 83, 88, 68, 76, 77, 23, 62, 90, 81 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 109, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 110, 106, 38, 60, 61, 67, 44, 55, 39, 70, 65, 59, 50, 37, 45, 48, 99, 43, 95, 7, 58, 66, 111, 41, 74, 126, 113, 114, 64, 94, 100, 68, 49, 46, 87, 63, 3, 69, 71, 75, 6, 62, 77, 89, 54, 53, 4, 116, 32, 82, 17, 88, 80, 97, 78, 127, 23, 79, 36, 72, 73, 93, 101, 98, 91, 128, 123, 120, 105, 19, 16, 115, 112, 108, 122, 27, 29, 84, 81, 92, 83, 96, 117, 119, 26, 125, 121, 25, 124, 90, 118, 28, 76, 86, 85 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 70, 67, 73, 76, 47, 66, 80, 6, 84, 4, 39, 74, 43, 92, 63, 53, 71, 7, 50, 68, 8, 96, 102, 107, 12, 35, 9, 61, 64, 115, 30, 20, 75, 116, 37, 33, 17, 11, 94, 21, 69, 13, 108, 14, 97, 81, 15, 77, 122, 104, 112, 83, 49, 113, 19, 55, 106, 103, 126, 124, 23, 24, 29, 72, 90, 25, 91, 109, 121, 110, 118, 28, 26, 125, 111, 105, 31, 45, 57, 82, 32, 34, 101, 117, 78, 99, 42, 59, 114, 100, 87, 89, 60, 41, 51, 128, 44, 120, 85, 88, 52, 79, 54, 56, 58, 98, 127, 86, 93, 123, 95, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 74, 3, 78, 79, 81, 82, 85, 87, 84, 90, 86, 6, 54, 96, 88, 89, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 69, 22, 10, 34, 77, 118, 101, 110, 97, 26, 119, 94, 51, 14, 49, 57, 15, 113, 72, 27, 16, 33, 29, 80, 125, 55, 121, 19, 75, 20, 116, 83, 124, 67, 68, 105, 91, 112, 123, 36, 115, 64, 126, 122, 70, 127, 31, 117, 46, 107, 61, 35, 45, 38, 60, 93, 43, 39, 42, 48, 40, 58, 98, 120, 73, 109, 44, 92, 62, 50, 76, 100, 99, 114, 59, 106, 65, 128, 104, 108, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 88, 86, 65, 85, 128, 76, 80, 26, 28, 115, 118, 116, 33, 25, 110, 123, 121, 120, 29, 81, 122, 113, 112, 106, 16, 119, 102, 108, 125, 96, 75, 105, 20, 24, 72, 23, 71, 54, 4, 87, 78, 89, 57, 53, 74, 90, 79, 91, 6, 77, 92, 126, 46, 97, 62, 68, 50, 7, 52, 69, 84, 82, 17, 41, 98, 58, 55, 83, 127, 114, 61, 56, 99, 111, 43, 70, 67, 59, 44, 109, 73, 94, 100, 42, 40, 66, 39, 3, 60, 45, 93, 38, 32, 36, 19, 49, 48, 5, 47, 18, 11, 101, 34, 31, 21, 22, 1, 117, 107, 64, 13, 95, 63, 103, 27, 30, 104, 10, 15, 35, 12, 37, 9, 14, 51, 8, 2 ],
\[ 98, 125, 34, 61, 119, 117, 122, 110, 79, 93, 128, 91, 90, 72, 58, 7, 89, 54, 78, 51, 123, 97, 14, 100, 64, 44, 52, 50, 87, 95, 85, 59, 99, 65, 74, 41, 86, 55, 33, 29, 83, 28, 118, 22, 84, 31, 127, 111, 56, 103, 124, 102, 108, 112, 82, 126, 114, 81, 17, 80, 66, 13, 121, 109, 1, 32, 11, 12, 120, 26, 101, 96, 24, 116, 21, 37, 60, 106, 107, 38, 2, 45, 48, 77, 15, 36, 9, 35, 113, 10, 20, 57, 115, 25, 105, 94, 104, 16, 19, 27, 73, 71, 88, 53, 69, 6, 43, 70, 23, 68, 76, 5, 4, 49, 63, 42, 39, 40, 67, 75, 62, 3, 30, 8, 46, 47, 92, 18 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 128, 89, 40, 99, 50, 59, 127, 124, 119, 102, 122, 112, 125, 120, 26, 64, 101, 96, 34, 106, 107, 37, 35, 15, 9, 116, 10, 20, 117, 105, 94, 14, 104, 121, 95, 123, 93, 88, 86, 65, 85, 76, 80, 91, 54, 100, 98, 97, 58, 126, 60, 45, 39, 68, 73, 44, 67, 79, 90, 72, 56, 114, 111, 4, 87, 78, 57, 61, 77, 38, 36, 82, 46, 32, 7, 51, 42, 48, 8, 21, 63, 69, 62, 5, 3, 41, 2, 43, 47, 49, 52, 92, 83, 113, 31, 55, 66, 74, 84, 103, 28, 115, 118, 33, 25, 110, 29, 81, 16, 75, 24, 23, 71, 11, 13, 109, 12, 27, 19, 18, 22, 17, 1, 30, 53, 70, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path3", "32S5-8,4,8-g9-path1", "64S29-16,8,16-g25-path10", "128S61-16,8,16-g49-path6" ];
s`SolvableDBChild := "64S29-16,8,16-g25-path10-notcomputed";

/*
Return for eval
*/

return s;
