s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S30-8,8,8-g41-path6-notcomputed";
s`SolvableDBFilename := "128S30-8,8,8-g41-path6-notcomputed.m";
s`SolvableDBPassportName := "128S30-8,8,8-g41";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
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
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 46, 99 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 55, 77 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 58, 66 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 68, 103 },
{ IntegerRing() | 69, 78 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 83, 126 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 116, 127 }
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
[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 77, 66, 35, 20, 78, 15, 18, 111, 13, 1, 52, 21, 24, 67, 30, 33, 22, 10, 102, 56, 11, 46, 110, 38, 122, 60, 128, 44, 55, 39, 117, 101, 58, 50, 118, 45, 48, 79, 43, 95, 7, 99, 105, 61, 41, 125, 71, 113, 63, 91, 104, 75, 68, 109, 64, 81, 62, 3, 69, 121, 6, 70, 100, 86, 108, 37, 16, 49, 53, 4, 74, 32, 84, 27, 17, 82, 19, 34, 119, 80, 23, 73, 36, 87, 98, 96, 114, 54, 83, 72, 28, 120, 116, 124, 106, 127, 76, 112, 90, 126, 93, 26, 25, 88, 65, 59, 47, 85, 103, 97, 92, 29, 123, 89, 115, 94 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 73, 3, 79, 81, 83, 84, 46, 89, 91, 93, 88, 6, 54, 92, 75, 27, 62, 30, 21, 8, 102, 37, 95, 13, 61, 9, 12, 101, 53, 98, 22, 10, 34, 86, 111, 80, 64, 19, 26, 87, 51, 14, 49, 57, 15, 18, 104, 59, 58, 16, 117, 29, 82, 114, 115, 96, 123, 69, 20, 72, 74, 122, 85, 99, 106, 126, 125, 94, 31, 113, 118, 40, 68, 124, 109, 121, 70, 127, 77, 33, 112, 35, 97, 36, 67, 45, 38, 105, 43, 63, 39, 42, 76, 119, 44, 48, 120, 100, 50, 116, 55, 110, 60, 103, 78, 65, 107, 128, 90, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 77, 66, 35, 20, 78, 15, 18, 111, 13, 1, 52, 21, 24, 67, 30, 33, 22, 10, 102, 56, 11, 46, 110, 38, 122, 60, 128, 44, 55, 39, 117, 101, 58, 50, 118, 45, 48, 79, 43, 95, 7, 99, 105, 61, 41, 125, 71, 113, 63, 91, 104, 75, 68, 109, 64, 81, 62, 3, 69, 121, 6, 70, 100, 86, 108, 37, 16, 49, 53, 4, 74, 32, 84, 27, 17, 82, 19, 34, 119, 80, 23, 73, 36, 87, 98, 96, 114, 54, 83, 72, 28, 120, 116, 124, 106, 127, 76, 112, 90, 126, 93, 26, 25, 88, 65, 59, 47, 85, 103, 97, 92, 29, 123, 89, 115, 94 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 73, 3, 79, 81, 83, 84, 46, 89, 91, 93, 88, 6, 54, 92, 75, 27, 62, 30, 21, 8, 102, 37, 95, 13, 61, 9, 12, 101, 53, 98, 22, 10, 34, 86, 111, 80, 64, 19, 26, 87, 51, 14, 49, 57, 15, 18, 104, 59, 58, 16, 117, 29, 82, 114, 115, 96, 123, 69, 20, 72, 74, 122, 85, 99, 106, 126, 125, 94, 31, 113, 118, 40, 68, 124, 109, 121, 70, 127, 77, 33, 112, 35, 97, 36, 67, 45, 38, 105, 43, 63, 39, 42, 76, 119, 44, 48, 120, 100, 50, 116, 55, 110, 60, 103, 78, 65, 107, 128, 90, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 77, 66, 35, 20, 78, 15, 18, 111, 13, 1, 52, 21, 24, 67, 30, 33, 22, 10, 102, 56, 11, 46, 110, 38, 122, 60, 128, 44, 55, 39, 117, 101, 58, 50, 118, 45, 48, 79, 43, 95, 7, 99, 105, 61, 41, 125, 71, 113, 63, 91, 104, 75, 68, 109, 64, 81, 62, 3, 69, 121, 6, 70, 100, 86, 108, 37, 16, 49, 53, 4, 74, 32, 84, 27, 17, 82, 19, 34, 119, 80, 23, 73, 36, 87, 98, 96, 114, 54, 83, 72, 28, 120, 116, 124, 106, 127, 76, 112, 90, 126, 93, 26, 25, 88, 65, 59, 47, 85, 103, 97, 92, 29, 123, 89, 115, 94 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 73, 3, 79, 81, 83, 84, 46, 89, 91, 93, 88, 6, 54, 92, 75, 27, 62, 30, 21, 8, 102, 37, 95, 13, 61, 9, 12, 101, 53, 98, 22, 10, 34, 86, 111, 80, 64, 19, 26, 87, 51, 14, 49, 57, 15, 18, 104, 59, 58, 16, 117, 29, 82, 114, 115, 96, 123, 69, 20, 72, 74, 122, 85, 99, 106, 126, 125, 94, 31, 113, 118, 40, 68, 124, 109, 121, 70, 127, 77, 33, 112, 35, 97, 36, 67, 45, 38, 105, 43, 63, 39, 42, 76, 119, 44, 48, 120, 100, 50, 116, 55, 110, 60, 103, 78, 65, 107, 128, 90, 108 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
[ 19, 49, 26, 73, 70, 92, 6, 56, 15, 54, 22, 30, 1, 61, 95, 72, 89, 79, 23, 57, 71, 86, 115, 29, 118, 25, 75, 124, 126, 32, 47, 28, 91, 33, 20, 7, 18, 13, 45, 64, 5, 8, 2, 63, 36, 116, 80, 34, 52, 31, 98, 81, 122, 53, 37, 4, 17, 50, 48, 43, 11, 3, 41, 21, 39, 114, 117, 78, 58, 84, 74, 59, 83, 99, 68, 67, 62, 66, 82, 111, 94, 96, 120, 88, 121, 85, 10, 128, 46, 55, 123, 93, 65, 125, 24, 112, 35, 27, 127, 77, 100, 12, 69, 102, 42, 110, 14, 9, 104, 38, 103, 90, 108, 51, 106, 97, 87, 101, 40, 105, 107, 76, 16, 109, 60, 113, 119, 44 ],
[ 36, 38, 13, 3, 61, 95, 48, 55, 60, 43, 10, 63, 35, 72, 77, 62, 16, 41, 21, 122, 8, 56, 22, 18, 70, 69, 7, 27, 52, 31, 45, 1, 49, 118, 105, 42, 111, 107, 113, 108, 40, 104, 58, 116, 117, 87, 46, 102, 51, 71, 14, 5, 30, 96, 110, 2, 15, 121, 79, 128, 9, 75, 39, 91, 123, 65, 37, 86, 20, 57, 67, 125, 32, 24, 97, 81, 44, 64, 78, 11, 80, 19, 82, 6, 29, 33, 26, 74, 4, 98, 90, 53, 73, 23, 12, 50, 34, 99, 59, 47, 115, 66, 92, 106, 101, 93, 120, 112, 103, 127, 119, 88, 124, 17, 89, 126, 109, 114, 54, 94, 76, 100, 28, 84, 68, 25, 83, 85 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 77, 66, 35, 20, 78, 15, 18, 111, 13, 1, 52, 21, 24, 67, 30, 33, 22, 10, 102, 56, 11, 46, 110, 38, 122, 60, 128, 44, 55, 39, 117, 101, 58, 50, 118, 45, 48, 79, 43, 95, 7, 99, 105, 61, 41, 125, 71, 113, 63, 91, 104, 75, 68, 109, 64, 81, 62, 3, 69, 121, 6, 70, 100, 86, 108, 37, 16, 49, 53, 4, 74, 32, 84, 27, 17, 82, 19, 34, 119, 80, 23, 73, 36, 87, 98, 96, 114, 54, 83, 72, 28, 120, 116, 124, 106, 127, 76, 112, 90, 126, 93, 26, 25, 88, 65, 59, 47, 85, 103, 97, 92, 29, 123, 89, 115, 94 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 73, 3, 79, 81, 83, 84, 46, 89, 91, 93, 88, 6, 54, 92, 75, 27, 62, 30, 21, 8, 102, 37, 95, 13, 61, 9, 12, 101, 53, 98, 22, 10, 34, 86, 111, 80, 64, 19, 26, 87, 51, 14, 49, 57, 15, 18, 104, 59, 58, 16, 117, 29, 82, 114, 115, 96, 123, 69, 20, 72, 74, 122, 85, 99, 106, 126, 125, 94, 31, 113, 118, 40, 68, 124, 109, 121, 70, 127, 77, 33, 112, 35, 97, 36, 67, 45, 38, 105, 43, 63, 39, 42, 76, 119, 44, 48, 120, 100, 50, 116, 55, 110, 60, 103, 78, 65, 107, 128, 90, 108 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 77, 66, 35, 20, 78, 15, 18, 111, 13, 1, 52, 21, 24, 67, 30, 33, 22, 10, 102, 56, 11, 46, 110, 38, 122, 60, 128, 44, 55, 39, 117, 101, 58, 50, 118, 45, 48, 79, 43, 95, 7, 99, 105, 61, 41, 125, 71, 113, 63, 91, 104, 75, 68, 109, 64, 81, 62, 3, 69, 121, 6, 70, 100, 86, 108, 37, 16, 49, 53, 4, 74, 32, 84, 27, 17, 82, 19, 34, 119, 80, 23, 73, 36, 87, 98, 96, 114, 54, 83, 72, 28, 120, 116, 124, 106, 127, 76, 112, 90, 126, 93, 26, 25, 88, 65, 59, 47, 85, 103, 97, 92, 29, 123, 89, 115, 94 ],
[ 53, 21, 22, 114, 33, 25, 90, 78, 51, 5, 100, 57, 16, 118, 69, 70, 102, 6, 59, 109, 32, 82, 76, 50, 85, 45, 73, 64, 68, 119, 95, 89, 23, 44, 2, 3, 121, 10, 77, 12, 67, 31, 46, 122, 96, 30, 105, 1, 97, 83, 56, 74, 84, 110, 36, 80, 52, 9, 88, 40, 18, 65, 48, 125, 79, 42, 19, 120, 4, 87, 43, 38, 103, 124, 15, 128, 61, 24, 14, 29, 20, 93, 98, 123, 112, 62, 115, 54, 94, 86, 41, 37, 101, 127, 27, 11, 28, 108, 49, 92, 107, 99, 113, 35, 75, 117, 55, 111, 71, 91, 8, 39, 66, 126, 34, 60, 63, 7, 81, 58, 26, 13, 106, 116, 17, 47, 104, 72 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 77, 66, 35, 20, 78, 15, 18, 111, 13, 1, 52, 21, 24, 67, 30, 33, 22, 10, 102, 56, 11, 46, 110, 38, 122, 60, 128, 44, 55, 39, 117, 101, 58, 50, 118, 45, 48, 79, 43, 95, 7, 99, 105, 61, 41, 125, 71, 113, 63, 91, 104, 75, 68, 109, 64, 81, 62, 3, 69, 121, 6, 70, 100, 86, 108, 37, 16, 49, 53, 4, 74, 32, 84, 27, 17, 82, 19, 34, 119, 80, 23, 73, 36, 87, 98, 96, 114, 54, 83, 72, 28, 120, 116, 124, 106, 127, 76, 112, 90, 126, 93, 26, 25, 88, 65, 59, 47, 85, 103, 97, 92, 29, 123, 89, 115, 94 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 73, 3, 79, 81, 83, 84, 46, 89, 91, 93, 88, 6, 54, 92, 75, 27, 62, 30, 21, 8, 102, 37, 95, 13, 61, 9, 12, 101, 53, 98, 22, 10, 34, 86, 111, 80, 64, 19, 26, 87, 51, 14, 49, 57, 15, 18, 104, 59, 58, 16, 117, 29, 82, 114, 115, 96, 123, 69, 20, 72, 74, 122, 85, 99, 106, 126, 125, 94, 31, 113, 118, 40, 68, 124, 109, 121, 70, 127, 77, 33, 112, 35, 97, 36, 67, 45, 38, 105, 43, 63, 39, 42, 76, 119, 44, 48, 120, 100, 50, 116, 55, 110, 60, 103, 78, 65, 107, 128, 90, 108 ]:
 Order := 128 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 77, 66, 35, 20, 78, 15, 18, 111, 13, 1, 52, 21, 24, 67, 30, 33, 22, 10, 102, 56, 11, 46, 110, 38, 122, 60, 128, 44, 55, 39, 117, 101, 58, 50, 118, 45, 48, 79, 43, 95, 7, 99, 105, 61, 41, 125, 71, 113, 63, 91, 104, 75, 68, 109, 64, 81, 62, 3, 69, 121, 6, 70, 100, 86, 108, 37, 16, 49, 53, 4, 74, 32, 84, 27, 17, 82, 19, 34, 119, 80, 23, 73, 36, 87, 98, 96, 114, 54, 83, 72, 28, 120, 116, 124, 106, 127, 76, 112, 90, 126, 93, 26, 25, 88, 65, 59, 47, 85, 103, 97, 92, 29, 123, 89, 115, 94 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 73, 3, 79, 81, 83, 84, 46, 89, 91, 93, 88, 6, 54, 92, 75, 27, 62, 30, 21, 8, 102, 37, 95, 13, 61, 9, 12, 101, 53, 98, 22, 10, 34, 86, 111, 80, 64, 19, 26, 87, 51, 14, 49, 57, 15, 18, 104, 59, 58, 16, 117, 29, 82, 114, 115, 96, 123, 69, 20, 72, 74, 122, 85, 99, 106, 126, 125, 94, 31, 113, 118, 40, 68, 124, 109, 121, 70, 127, 77, 33, 112, 35, 97, 36, 67, 45, 38, 105, 43, 63, 39, 42, 76, 119, 44, 48, 120, 100, 50, 116, 55, 110, 60, 103, 78, 65, 107, 128, 90, 108 ]
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
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
[ 58, 112, 60, 91, 66, 35, 71, 34, 123, 113, 17, 101, 98, 20, 54, 108, 92, 104, 75, 7, 39, 40, 31, 122, 2, 28, 38, 96, 48, 79, 128, 77, 42, 24, 85, 116, 49, 103, 89, 93, 47, 76, 62, 50, 64, 65, 19, 120, 26, 13, 106, 55, 9, 4, 124, 117, 107, 84, 15, 82, 127, 30, 68, 11, 119, 23, 105, 1, 110, 111, 86, 73, 10, 36, 88, 95, 94, 44, 81, 63, 118, 12, 16, 51, 21, 46, 8, 69, 61, 43, 126, 99, 57, 18, 72, 125, 45, 70, 121, 102, 52, 37, 5, 25, 59, 80, 74, 87, 90, 114, 115, 32, 33, 41, 78, 22, 29, 109, 14, 53, 97, 83, 56, 3, 100, 67, 6, 27 ],
[ 20, 50, 68, 49, 64, 34, 8, 102, 90, 25, 15, 114, 14, 105, 43, 124, 95, 103, 7, 42, 123, 54, 71, 30, 58, 1, 127, 19, 79, 41, 74, 47, 101, 12, 33, 87, 38, 119, 16, 53, 45, 100, 44, 121, 108, 73, 36, 82, 13, 107, 89, 98, 112, 2, 27, 37, 76, 57, 60, 78, 59, 63, 97, 9, 83, 21, 94, 35, 93, 11, 56, 3, 26, 117, 6, 77, 80, 85, 5, 116, 70, 66, 28, 17, 91, 4, 104, 92, 72, 128, 52, 24, 122, 111, 62, 23, 113, 61, 29, 106, 51, 110, 40, 69, 125, 46, 67, 109, 88, 65, 22, 31, 118, 39, 86, 10, 18, 84, 120, 96, 126, 32, 55, 75, 115, 81, 48, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
[ 37, 59, 76, 7, 62, 47, 41, 14, 97, 74, 13, 87, 102, 44, 45, 85, 1, 123, 49, 63, 103, 98, 26, 11, 72, 95, 101, 24, 17, 8, 25, 34, 127, 61, 80, 114, 9, 100, 69, 27, 43, 119, 105, 109, 110, 84, 2, 89, 15, 104, 82, 54, 116, 36, 53, 20, 68, 18, 39, 67, 50, 42, 90, 38, 88, 3, 93, 55, 94, 30, 5, 21, 71, 66, 52, 40, 33, 124, 56, 112, 4, 117, 86, 79, 111, 70, 107, 81, 58, 120, 6, 19, 75, 91, 64, 29, 106, 12, 23, 113, 10, 108, 77, 16, 65, 96, 78, 121, 83, 125, 32, 48, 99, 60, 28, 51, 57, 73, 128, 46, 115, 22, 35, 122, 126, 92, 31, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 73, 3, 79, 81, 83, 84, 46, 89, 91, 93, 88, 6, 54, 92, 75, 27, 62, 30, 21, 8, 102, 37, 95, 13, 61, 9, 12, 101, 53, 98, 22, 10, 34, 86, 111, 80, 64, 19, 26, 87, 51, 14, 49, 57, 15, 18, 104, 59, 58, 16, 117, 29, 82, 114, 115, 96, 123, 69, 20, 72, 74, 122, 85, 99, 106, 126, 125, 94, 31, 113, 118, 40, 68, 124, 109, 121, 70, 127, 77, 33, 112, 35, 97, 36, 67, 45, 38, 105, 43, 63, 39, 42, 76, 119, 44, 48, 120, 100, 50, 116, 55, 110, 60, 103, 78, 65, 107, 128, 90, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 96, 91, 10, 65, 118, 69, 88, 86, 17, 40, 115, 122, 28, 70, 92, 61, 106, 48, 125, 84, 31, 78, 100, 121, 33, 113, 3, 108, 97, 83, 77, 16, 21, 85, 58, 75, 29, 26, 47, 66, 81, 71, 4, 30, 19, 63, 94, 35, 126, 32, 55, 67, 57, 93, 117, 46, 51, 112, 6, 54, 111, 73, 79, 23, 41, 101, 36, 82, 2, 109, 128, 127, 119, 27, 60, 74, 72, 12, 120, 18, 105, 53, 14, 90, 50, 44, 22, 43, 80, 56, 39, 110, 114, 59, 99, 9, 1, 124, 38, 95, 76, 24, 25, 34, 7, 37, 98, 11, 8, 49, 104, 123, 64, 52, 102, 68, 116, 42, 5, 20, 13, 107, 89, 87, 15, 45, 103, 62 ],
[ 49, 15, 95, 71, 30, 19, 47, 20, 45, 36, 98, 8, 37, 50, 64, 21, 58, 56, 26, 68, 5, 70, 28, 17, 73, 72, 52, 122, 92, 34, 2, 24, 6, 127, 63, 41, 123, 102, 110, 38, 62, 14, 59, 90, 114, 51, 112, 61, 54, 25, 12, 4, 22, 116, 9, 7, 1, 104, 89, 105, 13, 76, 43, 103, 69, 60, 57, 124, 18, 79, 66, 39, 86, 23, 55, 93, 42, 3, 117, 32, 91, 29, 46, 81, 115, 111, 74, 118, 84, 53, 35, 75, 88, 126, 11, 48, 80, 101, 31, 33, 113, 87, 94, 108, 119, 125, 44, 97, 16, 100, 77, 120, 121, 82, 96, 106, 107, 10, 27, 65, 78, 40, 85, 83, 67, 99, 128, 109 ],
[ 108, 65, 119, 63, 105, 43, 60, 128, 115, 78, 104, 121, 113, 124, 106, 80, 55, 97, 9, 112, 100, 102, 15, 38, 64, 40, 87, 61, 13, 107, 16, 14, 50, 58, 96, 125, 116, 126, 81, 118, 120, 88, 93, 73, 94, 18, 72, 69, 39, 123, 67, 45, 114, 66, 46, 44, 90, 91, 103, 92, 109, 127, 83, 101, 52, 122, 27, 54, 33, 42, 77, 111, 41, 62, 10, 98, 99, 53, 35, 59, 36, 20, 5, 8, 30, 12, 68, 56, 37, 89, 31, 2, 49, 7, 110, 57, 82, 117, 3, 74, 71, 85, 34, 86, 84, 24, 28, 23, 22, 29, 48, 17, 19, 76, 95, 79, 75, 21, 25, 70, 32, 51, 47, 11, 6, 1, 26, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 77, 66, 35, 20, 78, 15, 18, 111, 13, 1, 52, 21, 24, 67, 30, 33, 22, 10, 102, 56, 11, 46, 110, 38, 122, 60, 128, 44, 55, 39, 117, 101, 58, 50, 118, 45, 48, 79, 43, 95, 7, 99, 105, 61, 41, 125, 71, 113, 63, 91, 104, 75, 68, 109, 64, 81, 62, 3, 69, 121, 6, 70, 100, 86, 108, 37, 16, 49, 53, 4, 74, 32, 84, 27, 17, 82, 19, 34, 119, 80, 23, 73, 36, 87, 98, 96, 114, 54, 83, 72, 28, 120, 116, 124, 106, 127, 76, 112, 90, 126, 93, 26, 25, 88, 65, 59, 47, 85, 103, 97, 92, 29, 123, 89, 115, 94 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 65, 70, 67, 32, 13, 78, 80, 82, 6, 87, 4, 90, 73, 74, 95, 96, 53, 97, 7, 75, 31, 8, 55, 66, 111, 12, 35, 9, 60, 63, 115, 30, 99, 56, 43, 118, 33, 119, 11, 91, 21, 69, 26, 14, 72, 51, 15, 77, 41, 106, 79, 121, 62, 109, 52, 19, 17, 89, 50, 28, 20, 122, 125, 24, 100, 29, 59, 93, 25, 68, 23, 45, 124, 114, 108, 86, 84, 103, 76, 57, 83, 44, 49, 88, 105, 34, 42, 37, 117, 107, 101, 58, 39, 113, 104, 81, 54, 116, 102, 94, 47, 71, 126, 110, 127, 128, 92, 64, 123, 120, 85, 98, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 71, 73, 3, 79, 81, 83, 84, 46, 89, 91, 93, 88, 6, 54, 92, 75, 27, 62, 30, 21, 8, 102, 37, 95, 13, 61, 9, 12, 101, 53, 98, 22, 10, 34, 86, 111, 80, 64, 19, 26, 87, 51, 14, 49, 57, 15, 18, 104, 59, 58, 16, 117, 29, 82, 114, 115, 96, 123, 69, 20, 72, 74, 122, 85, 99, 106, 126, 125, 94, 31, 113, 118, 40, 68, 124, 109, 121, 70, 127, 77, 33, 112, 35, 97, 36, 67, 45, 38, 105, 43, 63, 39, 42, 76, 119, 44, 48, 120, 100, 50, 116, 55, 110, 60, 103, 78, 65, 107, 128, 90, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 73, 123, 65, 94, 128, 88, 92, 22, 89, 115, 29, 28, 19, 86, 64, 78, 76, 109, 75, 103, 106, 104, 121, 72, 16, 112, 108, 107, 126, 25, 113, 127, 99, 27, 84, 122, 32, 5, 80, 81, 6, 4, 49, 70, 114, 118, 74, 83, 26, 82, 120, 116, 46, 53, 93, 68, 3, 71, 56, 23, 91, 52, 111, 41, 18, 20, 55, 62, 125, 69, 21, 39, 58, 90, 35, 33, 37, 67, 101, 105, 117, 45, 60, 38, 110, 17, 43, 66, 54, 119, 44, 63, 42, 85, 87, 98, 96, 50, 34, 48, 24, 77, 95, 7, 12, 1, 11, 15, 30, 100, 10, 61, 79, 102, 51, 57, 59, 47, 36, 13, 97, 40, 9, 8, 14, 31, 2 ],
\[ 123, 86, 64, 78, 76, 109, 124, 75, 80, 23, 94, 92, 91, 52, 111, 41, 18, 20, 16, 55, 62, 125, 72, 69, 71, 21, 113, 39, 58, 93, 73, 65, 128, 88, 90, 28, 35, 33, 30, 100, 122, 27, 22, 54, 32, 82, 83, 84, 85, 4, 29, 121, 106, 115, 97, 68, 37, 56, 70, 11, 81, 40, 53, 77, 12, 95, 13, 9, 8, 67, 3, 5, 66, 26, 108, 38, 119, 15, 57, 120, 107, 17, 114, 117, 43, 60, 19, 87, 79, 116, 44, 104, 102, 14, 103, 89, 112, 126, 25, 127, 99, 6, 42, 7, 98, 48, 49, 47, 36, 34, 105, 46, 31, 24, 59, 96, 1, 74, 101, 51, 2, 110, 63, 45, 61, 50, 118, 10 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 128, 58, 43, 39, 42, 105, 125, 124, 112, 108, 106, 121, 126, 109, 26, 87, 66, 14, 67, 72, 9, 61, 102, 31, 50, 35, 13, 12, 110, 127, 38, 77, 100, 76, 120, 78, 85, 73, 123, 65, 94, 88, 92, 83, 54, 119, 101, 44, 99, 116, 63, 55, 90, 68, 60, 117, 74, 118, 84, 113, 69, 93, 16, 4, 89, 79, 57, 71, 45, 59, 25, 2, 48, 20, 18, 103, 17, 114, 40, 41, 51, 49, 36, 95, 15, 96, 7, 10, 75, 62, 8, 56, 5, 104, 98, 122, 97, 34, 111, 80, 115, 21, 23, 81, 22, 29, 28, 19, 86, 64, 27, 32, 46, 11, 53, 82, 47, 91, 52, 24, 37, 3, 1, 70, 30, 33, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S15-8,8,8-g11-path2-notcomputed", "64S22-8,8,8-g21-path1-notcomputed", "128S30-8,8,8-g41-path6-notcomputed" ];
s`SolvableDBChild := "64S22-8,8,8-g21-path1-notcomputed";

/*
Return for eval
*/

return s;
