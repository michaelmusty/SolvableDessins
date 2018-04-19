s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S53-16,8,16-g49-path2-notcomputed";
s`SolvableDBFilename := "128S53-16,8,16-g49-path2-notcomputed.m";
s`SolvableDBPassportName := "128S53-16,8,16-g49";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 42, 104 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 108 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 110 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 58, 87 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 67, 70 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 68, 66, 4, 14, 5, 57, 28, 30, 81, 6, 86, 74, 63, 7, 44, 93, 38, 91, 60, 97, 43, 99, 17, 25, 48, 80, 22, 10, 109, 107, 27, 36, 12, 55, 112, 94, 77, 115, 67, 98, 87, 15, 16, 88, 103, 117, 119, 54, 110, 104, 20, 34, 73, 45, 85, 23, 24, 83, 118, 61, 89, 121, 71, 95, 29, 123, 59, 70, 72, 78, 96, 32, 33, 122, 37, 113, 108, 125, 101, 126, 47, 49, 40, 128, 62, 53, 42, 56, 46, 127, 79, 114, 51, 52, 120, 111, 82, 100, 105, 90, 92, 106, 69, 102, 75, 76, 84, 124, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 58, 22, 24, 72, 4, 56, 5, 79, 71, 29, 74, 63, 80, 33, 60, 7, 76, 31, 8, 90, 98, 64, 92, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 94, 50, 13, 111, 23, 37, 77, 61, 62, 117, 78, 19, 104, 116, 87, 120, 81, 70, 102, 21, 107, 85, 75, 35, 115, 118, 43, 57, 26, 55, 28, 84, 65, 68, 125, 30, 69, 95, 91, 59, 48, 73, 108, 38, 99, 122, 109, 113, 39, 45, 105, 100, 41, 106, 67, 54, 110, 96, 101, 112, 93, 103, 126, 82, 86, 89, 66, 124, 88, 127, 128, 97, 83, 119, 121, 123, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 69, 54, 11, 74, 35, 78, 5, 53, 80, 83, 6, 34, 90, 41, 27, 37, 47, 52, 8, 42, 70, 49, 105, 9, 16, 93, 94, 103, 10, 110, 18, 111, 99, 102, 106, 13, 72, 14, 43, 116, 95, 26, 64, 17, 46, 63, 71, 19, 50, 97, 66, 115, 120, 22, 36, 119, 86, 24, 117, 108, 101, 82, 65, 58, 114, 29, 87, 33, 30, 31, 125, 57, 67, 75, 81, 124, 38, 100, 91, 104, 61, 39, 127, 40, 88, 77, 126, 44, 109, 92, 85, 76, 107, 89, 55, 79, 122, 84, 62, 118, 128, 68, 112, 73, 121, 123, 96, 98, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 68, 66, 4, 14, 5, 57, 28, 30, 81, 6, 86, 74, 63, 7, 44, 93, 38, 91, 60, 97, 43, 99, 17, 25, 48, 80, 22, 10, 109, 107, 27, 36, 12, 55, 112, 94, 77, 115, 67, 98, 87, 15, 16, 88, 103, 117, 119, 54, 110, 104, 20, 34, 73, 45, 85, 23, 24, 83, 118, 61, 89, 121, 71, 95, 29, 123, 59, 70, 72, 78, 96, 32, 33, 122, 37, 113, 108, 125, 101, 126, 47, 49, 40, 128, 62, 53, 42, 56, 46, 127, 79, 114, 51, 52, 120, 111, 82, 100, 105, 90, 92, 106, 69, 102, 75, 76, 84, 124, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 58, 22, 24, 72, 4, 56, 5, 79, 71, 29, 74, 63, 80, 33, 60, 7, 76, 31, 8, 90, 98, 64, 92, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 94, 50, 13, 111, 23, 37, 77, 61, 62, 117, 78, 19, 104, 116, 87, 120, 81, 70, 102, 21, 107, 85, 75, 35, 115, 118, 43, 57, 26, 55, 28, 84, 65, 68, 125, 30, 69, 95, 91, 59, 48, 73, 108, 38, 99, 122, 109, 113, 39, 45, 105, 100, 41, 106, 67, 54, 110, 96, 101, 112, 93, 103, 126, 82, 86, 89, 66, 124, 88, 127, 128, 97, 83, 119, 121, 123, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 69, 54, 11, 74, 35, 78, 5, 53, 80, 83, 6, 34, 90, 41, 27, 37, 47, 52, 8, 42, 70, 49, 105, 9, 16, 93, 94, 103, 10, 110, 18, 111, 99, 102, 106, 13, 72, 14, 43, 116, 95, 26, 64, 17, 46, 63, 71, 19, 50, 97, 66, 115, 120, 22, 36, 119, 86, 24, 117, 108, 101, 82, 65, 58, 114, 29, 87, 33, 30, 31, 125, 57, 67, 75, 81, 124, 38, 100, 91, 104, 61, 39, 127, 40, 88, 77, 126, 44, 109, 92, 85, 76, 107, 89, 55, 79, 122, 84, 62, 118, 128, 68, 112, 73, 121, 123, 96, 98, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 68, 66, 4, 14, 5, 57, 28, 30, 81, 6, 86, 74, 63, 7, 44, 93, 38, 91, 60, 97, 43, 99, 17, 25, 48, 80, 22, 10, 109, 107, 27, 36, 12, 55, 112, 94, 77, 115, 67, 98, 87, 15, 16, 88, 103, 117, 119, 54, 110, 104, 20, 34, 73, 45, 85, 23, 24, 83, 118, 61, 89, 121, 71, 95, 29, 123, 59, 70, 72, 78, 96, 32, 33, 122, 37, 113, 108, 125, 101, 126, 47, 49, 40, 128, 62, 53, 42, 56, 46, 127, 79, 114, 51, 52, 120, 111, 82, 100, 105, 90, 92, 106, 69, 102, 75, 76, 84, 124, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 58, 22, 24, 72, 4, 56, 5, 79, 71, 29, 74, 63, 80, 33, 60, 7, 76, 31, 8, 90, 98, 64, 92, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 94, 50, 13, 111, 23, 37, 77, 61, 62, 117, 78, 19, 104, 116, 87, 120, 81, 70, 102, 21, 107, 85, 75, 35, 115, 118, 43, 57, 26, 55, 28, 84, 65, 68, 125, 30, 69, 95, 91, 59, 48, 73, 108, 38, 99, 122, 109, 113, 39, 45, 105, 100, 41, 106, 67, 54, 110, 96, 101, 112, 93, 103, 126, 82, 86, 89, 66, 124, 88, 127, 128, 97, 83, 119, 121, 123, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 69, 54, 11, 74, 35, 78, 5, 53, 80, 83, 6, 34, 90, 41, 27, 37, 47, 52, 8, 42, 70, 49, 105, 9, 16, 93, 94, 103, 10, 110, 18, 111, 99, 102, 106, 13, 72, 14, 43, 116, 95, 26, 64, 17, 46, 63, 71, 19, 50, 97, 66, 115, 120, 22, 36, 119, 86, 24, 117, 108, 101, 82, 65, 58, 114, 29, 87, 33, 30, 31, 125, 57, 67, 75, 81, 124, 38, 100, 91, 104, 61, 39, 127, 40, 88, 77, 126, 44, 109, 92, 85, 76, 107, 89, 55, 79, 122, 84, 62, 118, 128, 68, 112, 73, 121, 123, 96, 98, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 52, 10, 23, 61, 62, 42, 14, 4, 70, 13, 46, 75, 76, 43, 16, 50, 26, 84, 27, 7, 91, 92, 71, 8, 51, 94, 36, 9, 102, 11, 106, 40, 34, 73, 108, 100, 44, 101, 12, 112, 113, 105, 67, 53, 107, 25, 15, 86, 38, 79, 104, 32, 18, 19, 21, 58, 20, 122, 87, 82, 88, 72, 31, 124, 125, 56, 89, 110, 45, 28, 116, 77, 126, 74, 30, 60, 63, 80, 119, 37, 120, 35, 55, 83, 90, 39, 59, 41, 117, 98, 123, 64, 69, 118, 121, 49, 96, 48, 68, 115, 54, 95, 111, 57, 128, 65, 78, 66, 114, 81, 93, 85, 127, 97, 99, 109, 103 ],
[ 114, 83, 126, 109, 123, 96, 128, 105, 28, 84, 86, 124, 61, 121, 85, 97, 68, 119, 94, 95, 103, 38, 98, 100, 127, 88, 99, 64, 104, 51, 67, 81, 55, 122, 48, 106, 102, 107, 4, 29, 35, 82, 73, 65, 30, 125, 63, 115, 116, 89, 19, 58, 117, 59, 62, 39, 70, 108, 53, 111, 50, 112, 52, 74, 11, 45, 26, 33, 37, 8, 113, 90, 17, 41, 92, 42, 110, 93, 69, 120, 60, 40, 44, 49, 32, 18, 47, 57, 22, 54, 13, 76, 15, 77, 72, 71, 7, 6, 21, 23, 87, 36, 56, 75, 31, 80, 91, 118, 27, 66, 78, 43, 24, 14, 9, 46, 20, 101, 2, 79, 5, 1, 34, 10, 12, 25, 16, 3 ],
[ 119, 115, 70, 51, 65, 122, 105, 41, 56, 91, 74, 61, 99, 86, 52, 67, 128, 28, 44, 17, 110, 39, 114, 121, 88, 9, 45, 32, 98, 11, 64, 47, 97, 83, 78, 22, 107, 81, 16, 112, 27, 73, 126, 35, 106, 89, 124, 4, 38, 109, 102, 125, 33, 62, 19, 94, 48, 31, 23, 101, 93, 127, 26, 21, 53, 18, 90, 77, 29, 117, 123, 43, 66, 15, 100, 113, 2, 108, 13, 50, 14, 96, 20, 40, 5, 54, 57, 95, 111, 6, 85, 68, 34, 69, 71, 58, 46, 118, 3, 87, 84, 82, 7, 55, 59, 76, 103, 116, 25, 120, 1, 30, 63, 80, 60, 42, 24, 8, 72, 75, 36, 79, 37, 104, 92, 10, 12, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 68, 66, 4, 14, 5, 57, 28, 30, 81, 6, 86, 74, 63, 7, 44, 93, 38, 91, 60, 97, 43, 99, 17, 25, 48, 80, 22, 10, 109, 107, 27, 36, 12, 55, 112, 94, 77, 115, 67, 98, 87, 15, 16, 88, 103, 117, 119, 54, 110, 104, 20, 34, 73, 45, 85, 23, 24, 83, 118, 61, 89, 121, 71, 95, 29, 123, 59, 70, 72, 78, 96, 32, 33, 122, 37, 113, 108, 125, 101, 126, 47, 49, 40, 128, 62, 53, 42, 56, 46, 127, 79, 114, 51, 52, 120, 111, 82, 100, 105, 90, 92, 106, 69, 102, 75, 76, 84, 124, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 58, 22, 24, 72, 4, 56, 5, 79, 71, 29, 74, 63, 80, 33, 60, 7, 76, 31, 8, 90, 98, 64, 92, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 94, 50, 13, 111, 23, 37, 77, 61, 62, 117, 78, 19, 104, 116, 87, 120, 81, 70, 102, 21, 107, 85, 75, 35, 115, 118, 43, 57, 26, 55, 28, 84, 65, 68, 125, 30, 69, 95, 91, 59, 48, 73, 108, 38, 99, 122, 109, 113, 39, 45, 105, 100, 41, 106, 67, 54, 110, 96, 101, 112, 93, 103, 126, 82, 86, 89, 66, 124, 88, 127, 128, 97, 83, 119, 121, 123, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 69, 54, 11, 74, 35, 78, 5, 53, 80, 83, 6, 34, 90, 41, 27, 37, 47, 52, 8, 42, 70, 49, 105, 9, 16, 93, 94, 103, 10, 110, 18, 111, 99, 102, 106, 13, 72, 14, 43, 116, 95, 26, 64, 17, 46, 63, 71, 19, 50, 97, 66, 115, 120, 22, 36, 119, 86, 24, 117, 108, 101, 82, 65, 58, 114, 29, 87, 33, 30, 31, 125, 57, 67, 75, 81, 124, 38, 100, 91, 104, 61, 39, 127, 40, 88, 77, 126, 44, 109, 92, 85, 76, 107, 89, 55, 79, 122, 84, 62, 118, 128, 68, 112, 73, 121, 123, 96, 98, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 52, 10, 23, 61, 62, 42, 14, 4, 70, 13, 46, 75, 76, 43, 16, 50, 26, 84, 27, 7, 91, 92, 71, 8, 51, 94, 36, 9, 102, 11, 106, 40, 34, 73, 108, 100, 44, 101, 12, 112, 113, 105, 67, 53, 107, 25, 15, 86, 38, 79, 104, 32, 18, 19, 21, 58, 20, 122, 87, 82, 88, 72, 31, 124, 125, 56, 89, 110, 45, 28, 116, 77, 126, 74, 30, 60, 63, 80, 119, 37, 120, 35, 55, 83, 90, 39, 59, 41, 117, 98, 123, 64, 69, 118, 121, 49, 96, 48, 68, 115, 54, 95, 111, 57, 128, 65, 78, 66, 114, 81, 93, 85, 127, 97, 99, 109, 103 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 49, 18, 54, 3, 43, 5, 15, 46, 63, 50, 71, 20, 56, 21, 14, 80, 6, 82, 28, 87, 36, 17, 32, 16, 75, 8, 57, 95, 100, 9, 104, 48, 78, 10, 101, 11, 45, 92, 44, 53, 47, 51, 13, 107, 81, 24, 79, 19, 91, 33, 59, 60, 30, 40, 84, 118, 106, 85, 88, 69, 27, 22, 93, 29, 74, 35, 58, 62, 26, 31, 68, 115, 124, 83, 73, 116, 66, 120, 117, 38, 90, 41, 112, 52, 89, 109, 123, 39, 96, 103, 110, 70, 113, 64, 102, 105, 72, 94, 98, 108, 55, 111, 99, 128, 76, 65, 61, 77, 125, 67, 126, 97, 127, 119, 86, 114, 121, 122 ],
[ 10, 40, 36, 58, 46, 3, 80, 76, 98, 53, 92, 20, 24, 12, 77, 79, 14, 104, 116, 81, 87, 6, 25, 16, 37, 29, 63, 55, 27, 125, 75, 19, 1, 49, 73, 90, 59, 62, 122, 15, 113, 32, 5, 42, 26, 72, 44, 96, 54, 71, 31, 2, 111, 93, 108, 118, 82, 120, 109, 30, 17, 34, 69, 100, 89, 124, 13, 101, 41, 22, 7, 85, 47, 68, 4, 56, 84, 66, 117, 95, 127, 21, 38, 74, 97, 61, 102, 107, 43, 99, 33, 60, 128, 8, 103, 110, 119, 45, 121, 51, 11, 64, 114, 78, 50, 9, 23, 18, 123, 57, 126, 52, 94, 88, 112, 28, 39, 106, 91, 48, 67, 70, 105, 35, 115, 65, 83, 86 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 52, 10, 23, 61, 62, 42, 14, 4, 70, 13, 46, 75, 76, 43, 16, 50, 26, 84, 27, 7, 91, 92, 71, 8, 51, 94, 36, 9, 102, 11, 106, 40, 34, 73, 108, 100, 44, 101, 12, 112, 113, 105, 67, 53, 107, 25, 15, 86, 38, 79, 104, 32, 18, 19, 21, 58, 20, 122, 87, 82, 88, 72, 31, 124, 125, 56, 89, 110, 45, 28, 116, 77, 126, 74, 30, 60, 63, 80, 119, 37, 120, 35, 55, 83, 90, 39, 59, 41, 117, 98, 123, 64, 69, 118, 121, 49, 96, 48, 68, 115, 54, 95, 111, 57, 128, 65, 78, 66, 114, 81, 93, 85, 127, 97, 99, 109, 103 ],
[ 16, 46, 34, 24, 3, 56, 5, 79, 92, 18, 10, 11, 72, 7, 62, 14, 78, 49, 87, 13, 6, 53, 21, 27, 1, 36, 23, 76, 115, 118, 37, 43, 15, 25, 29, 57, 26, 117, 113, 48, 40, 41, 60, 12, 108, 44, 110, 104, 2, 54, 101, 45, 107, 22, 85, 71, 80, 30, 38, 17, 90, 32, 66, 42, 124, 58, 102, 93, 67, 120, 4, 50, 111, 82, 28, 74, 63, 33, 31, 8, 73, 35, 125, 119, 112, 84, 77, 106, 59, 89, 95, 64, 55, 47, 61, 39, 121, 103, 98, 99, 94, 88, 96, 9, 69, 70, 20, 51, 100, 52, 68, 81, 109, 97, 75, 83, 91, 19, 116, 105, 128, 127, 126, 86, 65, 122, 114, 123 ],
[ 49, 104, 80, 118, 12, 25, 79, 82, 96, 20, 42, 72, 23, 10, 66, 37, 5, 92, 125, 111, 63, 71, 16, 7, 36, 75, 58, 112, 21, 124, 76, 77, 14, 46, 68, 59, 117, 43, 114, 32, 100, 60, 34, 40, 57, 54, 11, 113, 53, 24, 26, 44, 93, 85, 101, 87, 29, 69, 99, 19, 33, 1, 102, 98, 38, 84, 50, 47, 48, 107, 3, 81, 52, 55, 27, 4, 116, 30, 95, 90, 97, 56, 91, 35, 128, 89, 106, 13, 17, 103, 62, 78, 126, 31, 39, 45, 83, 51, 123, 94, 18, 41, 121, 15, 22, 64, 6, 2, 122, 8, 127, 108, 110, 70, 73, 74, 109, 120, 61, 9, 88, 105, 67, 115, 28, 86, 65, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 52, 10, 23, 61, 62, 42, 14, 4, 70, 13, 46, 75, 76, 43, 16, 50, 26, 84, 27, 7, 91, 92, 71, 8, 51, 94, 36, 9, 102, 11, 106, 40, 34, 73, 108, 100, 44, 101, 12, 112, 113, 105, 67, 53, 107, 25, 15, 86, 38, 79, 104, 32, 18, 19, 21, 58, 20, 122, 87, 82, 88, 72, 31, 124, 125, 56, 89, 110, 45, 28, 116, 77, 126, 74, 30, 60, 63, 80, 119, 37, 120, 35, 55, 83, 90, 39, 59, 41, 117, 98, 123, 64, 69, 118, 121, 49, 96, 48, 68, 115, 54, 95, 111, 57, 128, 65, 78, 66, 114, 81, 93, 85, 127, 97, 99, 109, 103 ],
[ 121, 65, 127, 99, 122, 113, 126, 67, 74, 116, 119, 84, 89, 123, 81, 128, 55, 83, 110, 90, 39, 91, 96, 98, 97, 70, 103, 41, 92, 94, 88, 111, 112, 114, 9, 120, 106, 13, 27, 75, 115, 29, 68, 86, 19, 124, 58, 28, 125, 38, 77, 118, 95, 117, 43, 109, 105, 101, 20, 93, 22, 73, 108, 35, 18, 51, 57, 62, 36, 31, 100, 59, 33, 48, 42, 40, 45, 85, 102, 69, 78, 104, 11, 46, 60, 2, 52, 8, 107, 53, 50, 82, 32, 66, 54, 24, 3, 71, 56, 6, 63, 80, 4, 76, 26, 79, 61, 87, 21, 30, 15, 17, 23, 5, 64, 12, 72, 47, 44, 37, 34, 14, 1, 49, 10, 16, 7, 25 ],
[ 86, 35, 88, 45, 83, 123, 70, 64, 21, 38, 28, 91, 109, 65, 47, 105, 97, 115, 2, 43, 94, 103, 122, 114, 67, 48, 110, 15, 100, 44, 9, 101, 127, 119, 60, 50, 22, 85, 25, 55, 4, 112, 128, 74, 102, 61, 125, 56, 89, 39, 69, 116, 17, 33, 30, 51, 41, 8, 24, 108, 111, 126, 31, 27, 54, 11, 95, 19, 82, 59, 121, 62, 77, 78, 113, 96, 18, 52, 107, 13, 1, 98, 53, 42, 14, 72, 26, 117, 81, 23, 93, 73, 5, 120, 6, 63, 49, 58, 7, 118, 124, 76, 16, 68, 90, 75, 99, 84, 3, 106, 34, 66, 87, 36, 32, 92, 71, 57, 20, 29, 37, 80, 79, 40, 104, 12, 46, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 68, 66, 4, 14, 5, 57, 28, 30, 81, 6, 86, 74, 63, 7, 44, 93, 38, 91, 60, 97, 43, 99, 17, 25, 48, 80, 22, 10, 109, 107, 27, 36, 12, 55, 112, 94, 77, 115, 67, 98, 87, 15, 16, 88, 103, 117, 119, 54, 110, 104, 20, 34, 73, 45, 85, 23, 24, 83, 118, 61, 89, 121, 71, 95, 29, 123, 59, 70, 72, 78, 96, 32, 33, 122, 37, 113, 108, 125, 101, 126, 47, 49, 40, 128, 62, 53, 42, 56, 46, 127, 79, 114, 51, 52, 120, 111, 82, 100, 105, 90, 92, 106, 69, 102, 75, 76, 84, 124, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 58, 22, 24, 72, 4, 56, 5, 79, 71, 29, 74, 63, 80, 33, 60, 7, 76, 31, 8, 90, 98, 64, 92, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 94, 50, 13, 111, 23, 37, 77, 61, 62, 117, 78, 19, 104, 116, 87, 120, 81, 70, 102, 21, 107, 85, 75, 35, 115, 118, 43, 57, 26, 55, 28, 84, 65, 68, 125, 30, 69, 95, 91, 59, 48, 73, 108, 38, 99, 122, 109, 113, 39, 45, 105, 100, 41, 106, 67, 54, 110, 96, 101, 112, 93, 103, 126, 82, 86, 89, 66, 124, 88, 127, 128, 97, 83, 119, 121, 123, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 69, 54, 11, 74, 35, 78, 5, 53, 80, 83, 6, 34, 90, 41, 27, 37, 47, 52, 8, 42, 70, 49, 105, 9, 16, 93, 94, 103, 10, 110, 18, 111, 99, 102, 106, 13, 72, 14, 43, 116, 95, 26, 64, 17, 46, 63, 71, 19, 50, 97, 66, 115, 120, 22, 36, 119, 86, 24, 117, 108, 101, 82, 65, 58, 114, 29, 87, 33, 30, 31, 125, 57, 67, 75, 81, 124, 38, 100, 91, 104, 61, 39, 127, 40, 88, 77, 126, 44, 109, 92, 85, 76, 107, 89, 55, 79, 122, 84, 62, 118, 128, 68, 112, 73, 121, 123, 96, 98, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 84, 121, 96, 97, 99, 114, 106, 29, 65, 125, 83, 117, 127, 68, 122, 81, 124, 108, 38, 100, 90, 109, 39, 123, 69, 113, 104, 41, 52, 120, 55, 111, 128, 42, 67, 105, 54, 6, 74, 76, 28, 85, 116, 63, 119, 19, 82, 86, 95, 58, 77, 89, 61, 78, 98, 102, 110, 50, 112, 20, 93, 94, 75, 46, 47, 79, 60, 8, 36, 103, 91, 32, 92, 48, 9, 101, 73, 70, 88, 62, 64, 49, 11, 33, 12, 51, 37, 72, 13, 53, 115, 17, 118, 107, 21, 1, 27, 24, 4, 30, 31, 23, 35, 80, 26, 59, 66, 71, 87, 43, 15, 56, 25, 40, 18, 22, 45, 10, 57, 16, 3, 7, 44, 2, 5, 34, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 22, 3, 4, 6, 8, 50, 51, 52, 18, 21, 53, 54, 55, 97, 98, 99, 100, 101, 64, 70, 92, 102, 103, 104, 17, 105, 106, 15, 78, 58, 16, 107, 80, 93, 94, 73, 108, 36, 109, 74, 57, 89, 63, 90, 91, 14, 60, 87, 27, 71, 24, 26, 110, 72, 20, 19, 23, 28, 29, 30, 35, 37, 38, 68, 111, 112, 113, 66, 67, 81, 114, 125, 122, 126, 123, 69, 59, 127, 96, 61, 117, 62, 120, 128, 88, 77, 118, 121, 83, 56, 75, 85, 79, 115, 95, 65, 119, 86, 82, 76, 84, 116, 124 ],
\[ 128, 116, 114, 113, 127, 103, 122, 120, 82, 86, 124, 65, 59, 126, 55, 123, 111, 84, 52, 89, 98, 95, 99, 109, 121, 102, 100, 40, 64, 47, 69, 112, 93, 97, 92, 88, 67, 72, 71, 28, 75, 115, 81, 125, 87, 83, 30, 76, 119, 117, 63, 19, 61, 91, 15, 96, 106, 94, 13, 73, 53, 85, 51, 29, 12, 101, 37, 78, 31, 80, 39, 38, 60, 104, 41, 48, 108, 68, 105, 70, 43, 9, 46, 18, 62, 10, 45, 36, 20, 107, 54, 35, 33, 58, 22, 56, 34, 21, 23, 27, 66, 26, 6, 74, 79, 57, 90, 77, 24, 118, 17, 32, 4, 3, 42, 2, 50, 110, 49, 8, 25, 7, 16, 11, 44, 14, 5, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 56, 34, 23, 57, 58, 59, 60, 61, 43, 62, 5, 44, 32, 48, 42, 63, 2, 4, 6, 7, 64, 12, 46, 50, 93, 76, 28, 75, 24, 31, 47, 79, 51, 74, 80, 91, 52, 94, 90, 95, 96, 78, 11, 77, 72, 27, 107, 71, 19, 115, 67, 87, 83, 98, 116, 86, 33, 117, 100, 9, 40, 104, 118, 21, 49, 10, 109, 92, 105, 106, 39, 88, 30, 65, 13, 20, 22, 29, 103, 108, 53, 68, 122, 73, 81, 112, 45, 125, 111, 82, 119, 124, 89, 110, 85, 101, 99, 113, 55, 126, 41, 120, 54, 66, 70, 84, 127, 128, 97, 102, 69, 121, 123, 114 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 125, 122, 100, 126, 39, 123, 69, 76, 119, 84, 86, 90, 128, 112, 121, 93, 116, 47, 61, 96, 117, 103, 99, 114, 106, 98, 42, 9, 101, 102, 73, 85, 127, 104, 70, 88, 20, 24, 115, 29, 35, 111, 124, 118, 65, 66, 75, 83, 59, 87, 30, 91, 38, 32, 113, 120, 51, 107, 68, 54, 81, 45, 82, 10, 108, 36, 15, 26, 79, 109, 89, 78, 40, 64, 41, 52, 55, 67, 105, 17, 48, 12, 2, 43, 49, 110, 80, 53, 22, 72, 74, 62, 63, 50, 4, 5, 56, 6, 21, 77, 57, 71, 28, 37, 8, 95, 19, 23, 58, 33, 60, 27, 7, 92, 44, 13, 94, 46, 31, 3, 16, 25, 18, 11, 1, 14, 34 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 71, 53, 56, 50, 34, 81, 80, 35, 26, 82, 76, 21, 77, 74, 83, 84, 85, 19, 20, 22, 23, 86, 63, 87, 88, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 31, 32, 33, 36, 37, 38, 115, 66, 55, 102, 72, 105, 107, 68, 44, 121, 93, 94, 89, 101, 45, 75, 79, 61, 65, 116, 125, 111, 54, 118, 58, 95, 124, 114, 126, 117, 123, 73, 110, 67, 69, 70, 46, 59, 60, 120, 104, 39, 40, 41, 42, 43, 47, 48, 49, 51, 52, 57, 62, 64, 78, 90, 91, 92, 96, 119, 127, 106, 112, 122, 108, 113, 98, 100, 128, 97, 99, 103, 109 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S4-8,4,8-g17-path4", "128S53-16,8,16-g49-path2" ];
s`SolvableDBChild := "64S4-8,4,8-g17-path4-notcomputed";

/*
Return for eval
*/

return s;
