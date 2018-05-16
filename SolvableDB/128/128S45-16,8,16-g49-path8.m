s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S45-16,8,16-g49-path8";
s`SolvableDBFilename := "128S45-16,8,16-g49-path8.m";
s`SolvableDBPassportName := "128S45-16,8,16-g49";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 87 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 42, 69 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 114 },
{ IntegerRing() | 47, 112 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 64, 124 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 74, 80 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 86, 107 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 126 }
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
[ 12, 41, 8, 79, 2, 5, 49, 59, 70, 14, 31, 9, 77, 94, 35, 20, 114, 15, 18, 23, 93, 1, 107, 21, 24, 66, 30, 113, 22, 122, 87, 74, 11, 44, 65, 38, 84, 91, 27, 53, 17, 116, 56, 48, 81, 43, 46, 50, 25, 80, 7, 98, 33, 36, 40, 100, 58, 16, 90, 62, 29, 99, 75, 67, 47, 63, 69, 3, 109, 45, 124, 120, 68, 96, 86, 104, 51, 28, 78, 121, 97, 85, 71, 6, 76, 54, 4, 89, 95, 112, 34, 82, 83, 119, 61, 57, 115, 111, 52, 106, 117, 60, 42, 19, 72, 92, 102, 13, 55, 26, 32, 10, 64, 105, 128, 108, 118, 37, 127, 123, 110, 73, 125, 103, 101, 88, 39, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 57, 60, 64, 68, 66, 32, 13, 45, 82, 87, 6, 88, 4, 91, 84, 14, 74, 81, 51, 89, 7, 48, 31, 8, 83, 23, 12, 92, 9, 110, 78, 112, 98, 54, 42, 105, 33, 117, 11, 72, 108, 118, 107, 53, 24, 111, 49, 15, 28, 40, 123, 58, 124, 61, 50, 41, 19, 17, 104, 62, 79, 25, 20, 97, 126, 114, 21, 106, 99, 29, 43, 80, 113, 101, 59, 56, 26, 109, 75, 125, 86, 30, 103, 73, 93, 116, 34, 35, 55, 37, 38, 127, 96, 71, 95, 115, 77, 69, 102, 70, 47, 65, 120, 94, 85, 52, 90, 67, 63, 100, 128, 122, 76, 121, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 65, 69, 70, 72, 3, 58, 83, 76, 75, 60, 43, 9, 44, 67, 6, 52, 59, 57, 27, 61, 47, 55, 8, 105, 102, 13, 96, 12, 100, 113, 114, 115, 10, 34, 35, 110, 82, 63, 94, 91, 84, 106, 14, 37, 112, 108, 15, 18, 86, 101, 90, 16, 97, 121, 42, 38, 49, 125, 19, 122, 118, 20, 74, 26, 68, 21, 41, 98, 103, 22, 92, 36, 78, 25, 88, 104, 81, 80, 29, 33, 30, 31, 119, 73, 89, 93, 56, 66, 126, 79, 123, 39, 99, 111, 127, 46, 120, 62, 71, 77, 48, 87, 51, 117, 53, 85, 95, 116, 107, 64, 124, 128, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 59, 70, 14, 31, 9, 77, 94, 35, 20, 114, 15, 18, 23, 93, 1, 107, 21, 24, 66, 30, 113, 22, 122, 87, 74, 11, 44, 65, 38, 84, 91, 27, 53, 17, 116, 56, 48, 81, 43, 46, 50, 25, 80, 7, 98, 33, 36, 40, 100, 58, 16, 90, 62, 29, 99, 75, 67, 47, 63, 69, 3, 109, 45, 124, 120, 68, 96, 86, 104, 51, 28, 78, 121, 97, 85, 71, 6, 76, 54, 4, 89, 95, 112, 34, 82, 83, 119, 61, 57, 115, 111, 52, 106, 117, 60, 42, 19, 72, 92, 102, 13, 55, 26, 32, 10, 64, 105, 128, 108, 118, 37, 127, 123, 110, 73, 125, 103, 101, 88, 39, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 57, 60, 64, 68, 66, 32, 13, 45, 82, 87, 6, 88, 4, 91, 84, 14, 74, 81, 51, 89, 7, 48, 31, 8, 83, 23, 12, 92, 9, 110, 78, 112, 98, 54, 42, 105, 33, 117, 11, 72, 108, 118, 107, 53, 24, 111, 49, 15, 28, 40, 123, 58, 124, 61, 50, 41, 19, 17, 104, 62, 79, 25, 20, 97, 126, 114, 21, 106, 99, 29, 43, 80, 113, 101, 59, 56, 26, 109, 75, 125, 86, 30, 103, 73, 93, 116, 34, 35, 55, 37, 38, 127, 96, 71, 95, 115, 77, 69, 102, 70, 47, 65, 120, 94, 85, 52, 90, 67, 63, 100, 128, 122, 76, 121, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 65, 69, 70, 72, 3, 58, 83, 76, 75, 60, 43, 9, 44, 67, 6, 52, 59, 57, 27, 61, 47, 55, 8, 105, 102, 13, 96, 12, 100, 113, 114, 115, 10, 34, 35, 110, 82, 63, 94, 91, 84, 106, 14, 37, 112, 108, 15, 18, 86, 101, 90, 16, 97, 121, 42, 38, 49, 125, 19, 122, 118, 20, 74, 26, 68, 21, 41, 98, 103, 22, 92, 36, 78, 25, 88, 104, 81, 80, 29, 33, 30, 31, 119, 73, 89, 93, 56, 66, 126, 79, 123, 39, 99, 111, 127, 46, 120, 62, 71, 77, 48, 87, 51, 117, 53, 85, 95, 116, 107, 64, 124, 128, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 59, 70, 14, 31, 9, 77, 94, 35, 20, 114, 15, 18, 23, 93, 1, 107, 21, 24, 66, 30, 113, 22, 122, 87, 74, 11, 44, 65, 38, 84, 91, 27, 53, 17, 116, 56, 48, 81, 43, 46, 50, 25, 80, 7, 98, 33, 36, 40, 100, 58, 16, 90, 62, 29, 99, 75, 67, 47, 63, 69, 3, 109, 45, 124, 120, 68, 96, 86, 104, 51, 28, 78, 121, 97, 85, 71, 6, 76, 54, 4, 89, 95, 112, 34, 82, 83, 119, 61, 57, 115, 111, 52, 106, 117, 60, 42, 19, 72, 92, 102, 13, 55, 26, 32, 10, 64, 105, 128, 108, 118, 37, 127, 123, 110, 73, 125, 103, 101, 88, 39, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 57, 60, 64, 68, 66, 32, 13, 45, 82, 87, 6, 88, 4, 91, 84, 14, 74, 81, 51, 89, 7, 48, 31, 8, 83, 23, 12, 92, 9, 110, 78, 112, 98, 54, 42, 105, 33, 117, 11, 72, 108, 118, 107, 53, 24, 111, 49, 15, 28, 40, 123, 58, 124, 61, 50, 41, 19, 17, 104, 62, 79, 25, 20, 97, 126, 114, 21, 106, 99, 29, 43, 80, 113, 101, 59, 56, 26, 109, 75, 125, 86, 30, 103, 73, 93, 116, 34, 35, 55, 37, 38, 127, 96, 71, 95, 115, 77, 69, 102, 70, 47, 65, 120, 94, 85, 52, 90, 67, 63, 100, 128, 122, 76, 121, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 65, 69, 70, 72, 3, 58, 83, 76, 75, 60, 43, 9, 44, 67, 6, 52, 59, 57, 27, 61, 47, 55, 8, 105, 102, 13, 96, 12, 100, 113, 114, 115, 10, 34, 35, 110, 82, 63, 94, 91, 84, 106, 14, 37, 112, 108, 15, 18, 86, 101, 90, 16, 97, 121, 42, 38, 49, 125, 19, 122, 118, 20, 74, 26, 68, 21, 41, 98, 103, 22, 92, 36, 78, 25, 88, 104, 81, 80, 29, 33, 30, 31, 119, 73, 89, 93, 56, 66, 126, 79, 123, 39, 99, 111, 127, 46, 120, 62, 71, 77, 48, 87, 51, 117, 53, 85, 95, 116, 107, 64, 124, 128, 109 ]:
 Order := 128 > |
[ 22, 5, 68, 87, 6, 84, 51, 3, 12, 112, 33, 1, 108, 10, 18, 58, 41, 19, 104, 16, 24, 29, 20, 25, 49, 110, 39, 78, 61, 27, 11, 111, 53, 91, 15, 54, 118, 36, 127, 55, 2, 103, 46, 34, 70, 47, 65, 44, 7, 48, 77, 99, 40, 86, 109, 43, 96, 57, 8, 102, 95, 60, 66, 113, 35, 26, 64, 73, 67, 9, 83, 105, 122, 32, 63, 85, 13, 79, 4, 50, 45, 92, 93, 37, 82, 75, 31, 126, 88, 59, 38, 106, 21, 14, 89, 74, 81, 52, 62, 56, 125, 107, 124, 76, 114, 100, 23, 116, 69, 121, 98, 90, 28, 17, 97, 42, 101, 117, 94, 72, 80, 30, 120, 71, 123, 128, 119, 115 ],
[ 79, 31, 114, 107, 21, 113, 74, 12, 53, 81, 80, 49, 36, 41, 2, 47, 109, 45, 120, 8, 16, 71, 104, 86, 62, 56, 70, 48, 69, 5, 98, 90, 58, 30, 29, 46, 40, 59, 72, 60, 77, 57, 9, 106, 64, 105, 128, 14, 44, 65, 26, 85, 75, 119, 34, 6, 92, 94, 84, 10, 13, 35, 15, 54, 117, 112, 20, 115, 110, 116, 91, 25, 101, 18, 73, 37, 23, 96, 66, 3, 93, 17, 111, 42, 1, 82, 38, 28, 24, 89, 19, 97, 121, 22, 11, 122, 87, 127, 68, 95, 83, 100, 63, 88, 78, 125, 27, 52, 32, 39, 43, 123, 99, 124, 51, 50, 4, 7, 118, 33, 76, 61, 108, 102, 67, 103, 126, 55 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 27, 48, 2, 43, 41, 58, 62, 67, 3, 63, 74, 77, 81, 85, 4, 5, 89, 79, 34, 6, 94, 96, 97, 7, 95, 49, 50, 87, 59, 71, 107, 9, 82, 70, 26, 28, 10, 111, 36, 116, 72, 11, 118, 31, 120, 13, 37, 102, 33, 21, 32, 25, 35, 113, 53, 125, 16, 103, 29, 80, 17, 18, 114, 19, 99, 78, 24, 23, 115, 88, 105, 93, 92, 52, 22, 56, 121, 64, 117, 90, 100, 66, 55, 86, 101, 54, 122, 42, 68, 83, 108, 44, 65, 40, 84, 91, 39, 57, 124, 61, 128, 51, 109, 60, 45, 46, 47, 123, 119, 76, 98, 112, 69, 75, 106, 126, 73, 104, 110, 127 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 59, 70, 14, 31, 9, 77, 94, 35, 20, 114, 15, 18, 23, 93, 1, 107, 21, 24, 66, 30, 113, 22, 122, 87, 74, 11, 44, 65, 38, 84, 91, 27, 53, 17, 116, 56, 48, 81, 43, 46, 50, 25, 80, 7, 98, 33, 36, 40, 100, 58, 16, 90, 62, 29, 99, 75, 67, 47, 63, 69, 3, 109, 45, 124, 120, 68, 96, 86, 104, 51, 28, 78, 121, 97, 85, 71, 6, 76, 54, 4, 89, 95, 112, 34, 82, 83, 119, 61, 57, 115, 111, 52, 106, 117, 60, 42, 19, 72, 92, 102, 13, 55, 26, 32, 10, 64, 105, 128, 108, 118, 37, 127, 123, 110, 73, 125, 103, 101, 88, 39, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 57, 60, 64, 68, 66, 32, 13, 45, 82, 87, 6, 88, 4, 91, 84, 14, 74, 81, 51, 89, 7, 48, 31, 8, 83, 23, 12, 92, 9, 110, 78, 112, 98, 54, 42, 105, 33, 117, 11, 72, 108, 118, 107, 53, 24, 111, 49, 15, 28, 40, 123, 58, 124, 61, 50, 41, 19, 17, 104, 62, 79, 25, 20, 97, 126, 114, 21, 106, 99, 29, 43, 80, 113, 101, 59, 56, 26, 109, 75, 125, 86, 30, 103, 73, 93, 116, 34, 35, 55, 37, 38, 127, 96, 71, 95, 115, 77, 69, 102, 70, 47, 65, 120, 94, 85, 52, 90, 67, 63, 100, 128, 122, 76, 121, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 65, 69, 70, 72, 3, 58, 83, 76, 75, 60, 43, 9, 44, 67, 6, 52, 59, 57, 27, 61, 47, 55, 8, 105, 102, 13, 96, 12, 100, 113, 114, 115, 10, 34, 35, 110, 82, 63, 94, 91, 84, 106, 14, 37, 112, 108, 15, 18, 86, 101, 90, 16, 97, 121, 42, 38, 49, 125, 19, 122, 118, 20, 74, 26, 68, 21, 41, 98, 103, 22, 92, 36, 78, 25, 88, 104, 81, 80, 29, 33, 30, 31, 119, 73, 89, 93, 56, 66, 126, 79, 123, 39, 99, 111, 127, 46, 120, 62, 71, 77, 48, 87, 51, 117, 53, 85, 95, 116, 107, 64, 124, 128, 109 ]:
 Order := 128 > |
[ 22, 5, 68, 87, 6, 84, 51, 3, 12, 112, 33, 1, 108, 10, 18, 58, 41, 19, 104, 16, 24, 29, 20, 25, 49, 110, 39, 78, 61, 27, 11, 111, 53, 91, 15, 54, 118, 36, 127, 55, 2, 103, 46, 34, 70, 47, 65, 44, 7, 48, 77, 99, 40, 86, 109, 43, 96, 57, 8, 102, 95, 60, 66, 113, 35, 26, 64, 73, 67, 9, 83, 105, 122, 32, 63, 85, 13, 79, 4, 50, 45, 92, 93, 37, 82, 75, 31, 126, 88, 59, 38, 106, 21, 14, 89, 74, 81, 52, 62, 56, 125, 107, 124, 76, 114, 100, 23, 116, 69, 121, 98, 90, 28, 17, 97, 42, 101, 117, 94, 72, 80, 30, 120, 71, 123, 128, 119, 115 ],
[ 69, 113, 101, 98, 42, 40, 23, 115, 79, 89, 75, 71, 50, 123, 120, 92, 31, 88, 37, 94, 62, 13, 47, 44, 74, 76, 126, 66, 11, 72, 58, 127, 60, 59, 45, 82, 4, 119, 118, 32, 21, 102, 128, 19, 53, 117, 29, 30, 26, 106, 36, 35, 34, 73, 110, 105, 18, 122, 114, 27, 24, 100, 56, 48, 2, 39, 99, 61, 54, 49, 121, 124, 5, 43, 112, 17, 52, 107, 38, 14, 116, 125, 16, 7, 97, 15, 80, 55, 103, 12, 46, 95, 86, 81, 28, 90, 64, 68, 10, 9, 108, 104, 91, 1, 109, 6, 8, 57, 20, 3, 85, 84, 96, 77, 93, 63, 67, 83, 41, 78, 65, 70, 25, 111, 33, 51, 22, 87 ],
[ 90, 119, 107, 9, 65, 73, 70, 34, 122, 80, 17, 100, 114, 20, 52, 109, 59, 86, 57, 7, 115, 104, 78, 41, 61, 28, 48, 2, 127, 58, 128, 25, 29, 24, 121, 79, 112, 103, 60, 45, 76, 81, 63, 64, 94, 74, 91, 13, 123, 87, 84, 4, 125, 51, 6, 62, 31, 83, 96, 21, 47, 67, 11, 117, 23, 116, 1, 110, 105, 35, 72, 15, 98, 113, 93, 102, 126, 95, 120, 71, 85, 111, 12, 106, 26, 69, 37, 10, 92, 75, 53, 36, 118, 38, 68, 108, 8, 124, 77, 50, 46, 33, 5, 44, 30, 16, 42, 22, 88, 49, 40, 99, 97, 56, 43, 101, 39, 19, 32, 14, 55, 54, 82, 89, 3, 18, 66, 27 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 59, 70, 14, 31, 9, 77, 94, 35, 20, 114, 15, 18, 23, 93, 1, 107, 21, 24, 66, 30, 113, 22, 122, 87, 74, 11, 44, 65, 38, 84, 91, 27, 53, 17, 116, 56, 48, 81, 43, 46, 50, 25, 80, 7, 98, 33, 36, 40, 100, 58, 16, 90, 62, 29, 99, 75, 67, 47, 63, 69, 3, 109, 45, 124, 120, 68, 96, 86, 104, 51, 28, 78, 121, 97, 85, 71, 6, 76, 54, 4, 89, 95, 112, 34, 82, 83, 119, 61, 57, 115, 111, 52, 106, 117, 60, 42, 19, 72, 92, 102, 13, 55, 26, 32, 10, 64, 105, 128, 108, 118, 37, 127, 123, 110, 73, 125, 103, 101, 88, 39, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 57, 60, 64, 68, 66, 32, 13, 45, 82, 87, 6, 88, 4, 91, 84, 14, 74, 81, 51, 89, 7, 48, 31, 8, 83, 23, 12, 92, 9, 110, 78, 112, 98, 54, 42, 105, 33, 117, 11, 72, 108, 118, 107, 53, 24, 111, 49, 15, 28, 40, 123, 58, 124, 61, 50, 41, 19, 17, 104, 62, 79, 25, 20, 97, 126, 114, 21, 106, 99, 29, 43, 80, 113, 101, 59, 56, 26, 109, 75, 125, 86, 30, 103, 73, 93, 116, 34, 35, 55, 37, 38, 127, 96, 71, 95, 115, 77, 69, 102, 70, 47, 65, 120, 94, 85, 52, 90, 67, 63, 100, 128, 122, 76, 121, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 65, 69, 70, 72, 3, 58, 83, 76, 75, 60, 43, 9, 44, 67, 6, 52, 59, 57, 27, 61, 47, 55, 8, 105, 102, 13, 96, 12, 100, 113, 114, 115, 10, 34, 35, 110, 82, 63, 94, 91, 84, 106, 14, 37, 112, 108, 15, 18, 86, 101, 90, 16, 97, 121, 42, 38, 49, 125, 19, 122, 118, 20, 74, 26, 68, 21, 41, 98, 103, 22, 92, 36, 78, 25, 88, 104, 81, 80, 29, 33, 30, 31, 119, 73, 89, 93, 56, 66, 126, 79, 123, 39, 99, 111, 127, 46, 120, 62, 71, 77, 48, 87, 51, 117, 53, 85, 95, 116, 107, 64, 124, 128, 109 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 27, 48, 2, 43, 41, 58, 62, 67, 3, 63, 74, 77, 81, 85, 4, 5, 89, 79, 34, 6, 94, 96, 97, 7, 95, 49, 50, 87, 59, 71, 107, 9, 82, 70, 26, 28, 10, 111, 36, 116, 72, 11, 118, 31, 120, 13, 37, 102, 33, 21, 32, 25, 35, 113, 53, 125, 16, 103, 29, 80, 17, 18, 114, 19, 99, 78, 24, 23, 115, 88, 105, 93, 92, 52, 22, 56, 121, 64, 117, 90, 100, 66, 55, 86, 101, 54, 122, 42, 68, 83, 108, 44, 65, 40, 84, 91, 39, 57, 124, 61, 128, 51, 109, 60, 45, 46, 47, 123, 119, 76, 98, 112, 69, 75, 106, 126, 73, 104, 110, 127 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 20, 29, 61, 3, 71, 5, 70, 76, 80, 4, 39, 58, 75, 90, 6, 62, 83, 95, 36, 19, 50, 100, 101, 8, 103, 104, 9, 63, 69, 48, 84, 10, 21, 12, 114, 35, 60, 68, 32, 119, 57, 47, 102, 89, 14, 65, 88, 15, 67, 73, 122, 16, 115, 18, 121, 17, 111, 113, 107, 53, 97, 30, 92, 126, 110, 44, 74, 85, 31, 22, 38, 28, 118, 94, 23, 25, 33, 120, 27, 41, 98, 117, 108, 106, 77, 46, 82, 123, 87, 112, 96, 72, 49, 81, 56, 54, 91, 43, 59, 45, 86, 79, 109, 99, 51, 55, 128, 116, 127, 125, 64, 66, 93, 78, 105, 124 ],
[ 22, 5, 68, 87, 6, 84, 51, 3, 12, 112, 33, 1, 108, 10, 18, 58, 41, 19, 104, 16, 24, 29, 20, 25, 49, 110, 39, 78, 61, 27, 11, 111, 53, 91, 15, 54, 118, 36, 127, 55, 2, 103, 46, 34, 70, 47, 65, 44, 7, 48, 77, 99, 40, 86, 109, 43, 96, 57, 8, 102, 95, 60, 66, 113, 35, 26, 64, 73, 67, 9, 83, 105, 122, 32, 63, 85, 13, 79, 4, 50, 45, 92, 93, 37, 82, 75, 31, 126, 88, 59, 38, 106, 21, 14, 89, 74, 81, 52, 62, 56, 125, 107, 124, 76, 114, 100, 23, 116, 69, 121, 98, 90, 28, 17, 97, 42, 101, 117, 94, 72, 80, 30, 120, 71, 123, 128, 119, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 59, 70, 14, 31, 9, 77, 94, 35, 20, 114, 15, 18, 23, 93, 1, 107, 21, 24, 66, 30, 113, 22, 122, 87, 74, 11, 44, 65, 38, 84, 91, 27, 53, 17, 116, 56, 48, 81, 43, 46, 50, 25, 80, 7, 98, 33, 36, 40, 100, 58, 16, 90, 62, 29, 99, 75, 67, 47, 63, 69, 3, 109, 45, 124, 120, 68, 96, 86, 104, 51, 28, 78, 121, 97, 85, 71, 6, 76, 54, 4, 89, 95, 112, 34, 82, 83, 119, 61, 57, 115, 111, 52, 106, 117, 60, 42, 19, 72, 92, 102, 13, 55, 26, 32, 10, 64, 105, 128, 108, 118, 37, 127, 123, 110, 73, 125, 103, 101, 88, 39, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 57, 60, 64, 68, 66, 32, 13, 45, 82, 87, 6, 88, 4, 91, 84, 14, 74, 81, 51, 89, 7, 48, 31, 8, 83, 23, 12, 92, 9, 110, 78, 112, 98, 54, 42, 105, 33, 117, 11, 72, 108, 118, 107, 53, 24, 111, 49, 15, 28, 40, 123, 58, 124, 61, 50, 41, 19, 17, 104, 62, 79, 25, 20, 97, 126, 114, 21, 106, 99, 29, 43, 80, 113, 101, 59, 56, 26, 109, 75, 125, 86, 30, 103, 73, 93, 116, 34, 35, 55, 37, 38, 127, 96, 71, 95, 115, 77, 69, 102, 70, 47, 65, 120, 94, 85, 52, 90, 67, 63, 100, 128, 122, 76, 121, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 65, 69, 70, 72, 3, 58, 83, 76, 75, 60, 43, 9, 44, 67, 6, 52, 59, 57, 27, 61, 47, 55, 8, 105, 102, 13, 96, 12, 100, 113, 114, 115, 10, 34, 35, 110, 82, 63, 94, 91, 84, 106, 14, 37, 112, 108, 15, 18, 86, 101, 90, 16, 97, 121, 42, 38, 49, 125, 19, 122, 118, 20, 74, 26, 68, 21, 41, 98, 103, 22, 92, 36, 78, 25, 88, 104, 81, 80, 29, 33, 30, 31, 119, 73, 89, 93, 56, 66, 126, 79, 123, 39, 99, 111, 127, 46, 120, 62, 71, 77, 48, 87, 51, 117, 53, 85, 95, 116, 107, 64, 124, 128, 109 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 27, 48, 2, 43, 41, 58, 62, 67, 3, 63, 74, 77, 81, 85, 4, 5, 89, 79, 34, 6, 94, 96, 97, 7, 95, 49, 50, 87, 59, 71, 107, 9, 82, 70, 26, 28, 10, 111, 36, 116, 72, 11, 118, 31, 120, 13, 37, 102, 33, 21, 32, 25, 35, 113, 53, 125, 16, 103, 29, 80, 17, 18, 114, 19, 99, 78, 24, 23, 115, 88, 105, 93, 92, 52, 22, 56, 121, 64, 117, 90, 100, 66, 55, 86, 101, 54, 122, 42, 68, 83, 108, 44, 65, 40, 84, 91, 39, 57, 124, 61, 128, 51, 109, 60, 45, 46, 47, 123, 119, 76, 98, 112, 69, 75, 106, 126, 73, 104, 110, 127 ],
[ 25, 51, 9, 63, 87, 93, 48, 6, 108, 17, 111, 33, 107, 1, 22, 59, 103, 41, 81, 19, 110, 78, 30, 20, 54, 10, 2, 52, 124, 29, 91, 15, 121, 92, 118, 90, 116, 18, 45, 86, 55, 80, 5, 94, 83, 70, 72, 47, 99, 8, 96, 39, 16, 43, 62, 61, 119, 46, 95, 65, 109, 3, 68, 23, 126, 35, 26, 105, 74, 67, 60, 11, 128, 73, 85, 89, 66, 50, 57, 104, 4, 12, 34, 64, 84, 127, 102, 21, 31, 125, 122, 114, 32, 37, 77, 82, 7, 56, 76, 101, 79, 14, 58, 123, 24, 115, 106, 38, 44, 100, 112, 97, 36, 28, 40, 98, 49, 53, 88, 13, 27, 117, 69, 75, 71, 113, 120, 42 ],
[ 81, 72, 10, 64, 105, 114, 93, 14, 115, 39, 78, 97, 25, 27, 43, 60, 123, 46, 47, 62, 103, 45, 99, 124, 71, 54, 3, 109, 70, 8, 28, 16, 79, 121, 56, 48, 41, 50, 68, 87, 120, 51, 82, 110, 126, 92, 106, 26, 83, 66, 21, 96, 4, 44, 31, 85, 107, 102, 94, 111, 9, 32, 38, 40, 100, 36, 53, 112, 33, 128, 108, 117, 90, 20, 91, 35, 24, 69, 67, 63, 88, 18, 116, 17, 15, 34, 113, 22, 1, 119, 80, 19, 42, 30, 12, 23, 89, 57, 74, 76, 6, 98, 77, 65, 101, 104, 52, 49, 11, 86, 58, 127, 55, 125, 95, 7, 5, 2, 122, 118, 75, 59, 37, 13, 84, 29, 73, 61 ]
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
[ 115, 123, 94, 69, 120, 72, 71, 119, 126, 30, 113, 128, 21, 122, 100, 99, 101, 56, 43, 52, 116, 97, 98, 42, 103, 38, 59, 40, 81, 90, 64, 23, 28, 26, 106, 80, 114, 121, 8, 79, 125, 49, 76, 66, 89, 85, 82, 63, 124, 75, 83, 58, 78, 50, 4, 104, 60, 62, 127, 74, 45, 96, 34, 33, 92, 91, 11, 14, 31, 88, 77, 37, 10, 107, 44, 47, 93, 55, 109, 86, 95, 35, 13, 105, 65, 48, 67, 12, 9, 39, 110, 15, 108, 73, 70, 102, 61, 16, 57, 19, 2, 32, 7, 46, 118, 18, 111, 24, 87, 36, 20, 27, 53, 117, 29, 25, 41, 17, 68, 84, 54, 112, 6, 51, 5, 1, 3, 22 ],
[ 124, 93, 128, 91, 64, 116, 66, 105, 25, 125, 16, 78, 98, 97, 81, 119, 51, 123, 89, 46, 54, 109, 59, 99, 48, 27, 120, 57, 77, 45, 121, 56, 86, 18, 41, 127, 49, 43, 88, 44, 87, 75, 72, 122, 108, 126, 118, 92, 96, 94, 107, 3, 62, 85, 74, 70, 73, 82, 9, 106, 31, 14, 10, 52, 22, 100, 36, 117, 23, 33, 32, 28, 29, 112, 35, 12, 38, 63, 102, 47, 67, 115, 110, 53, 114, 68, 111, 42, 113, 6, 90, 101, 20, 17, 21, 15, 83, 76, 65, 5, 69, 30, 60, 84, 103, 61, 19, 80, 26, 104, 39, 95, 50, 55, 4, 58, 71, 79, 1, 24, 8, 2, 11, 34, 13, 40, 37, 7 ],
[ 46, 92, 36, 114, 10, 18, 105, 111, 19, 57, 81, 39, 97, 86, 48, 13, 47, 60, 66, 87, 125, 3, 71, 45, 6, 124, 74, 70, 82, 63, 101, 79, 5, 78, 58, 83, 43, 109, 91, 72, 68, 120, 107, 42, 106, 110, 98, 33, 88, 21, 1, 93, 89, 31, 12, 34, 24, 64, 26, 28, 14, 116, 25, 61, 54, 40, 41, 16, 115, 112, 128, 90, 50, 103, 113, 38, 117, 84, 126, 67, 73, 80, 17, 27, 20, 108, 22, 56, 30, 102, 7, 99, 29, 52, 15, 53, 65, 69, 11, 96, 94, 49, 9, 32, 104, 75, 55, 2, 118, 4, 51, 44, 123, 127, 119, 95, 85, 8, 121, 100, 77, 62, 122, 37, 35, 59, 23, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 115, 123, 94, 69, 120, 72, 71, 119, 126, 30, 113, 128, 21, 122, 100, 99, 101, 56, 43, 52, 116, 97, 98, 42, 103, 38, 59, 40, 81, 90, 64, 23, 28, 26, 106, 80, 114, 121, 8, 79, 125, 49, 76, 66, 89, 85, 82, 63, 124, 75, 83, 58, 78, 50, 4, 104, 60, 62, 127, 74, 45, 96, 34, 33, 92, 91, 11, 14, 31, 88, 77, 37, 10, 107, 44, 47, 93, 55, 109, 86, 95, 35, 13, 105, 65, 48, 67, 12, 9, 39, 110, 15, 108, 73, 70, 102, 61, 16, 57, 19, 2, 32, 7, 46, 118, 18, 111, 24, 87, 36, 20, 27, 53, 117, 29, 25, 41, 17, 68, 84, 54, 112, 6, 51, 5, 1, 3, 22 ],
[ 77, 116, 29, 121, 53, 49, 38, 117, 124, 6, 62, 109, 58, 95, 89, 73, 93, 84, 12, 82, 48, 31, 119, 96, 66, 8, 37, 102, 21, 88, 86, 76, 44, 43, 123, 68, 71, 85, 1, 26, 64, 34, 118, 90, 25, 22, 41, 18, 107, 122, 98, 14, 74, 35, 23, 126, 112, 15, 128, 19, 113, 30, 27, 57, 81, 104, 50, 2, 52, 78, 20, 55, 45, 39, 100, 115, 80, 91, 111, 92, 33, 61, 54, 79, 101, 10, 16, 7, 40, 105, 127, 5, 99, 125, 42, 56, 108, 65, 106, 72, 11, 59, 32, 114, 51, 70, 46, 75, 36, 47, 3, 9, 63, 87, 67, 60, 13, 69, 97, 103, 94, 120, 28, 110, 24, 4, 17, 83 ],
[ 56, 85, 91, 72, 94, 35, 120, 74, 15, 16, 115, 30, 128, 36, 80, 51, 43, 99, 75, 79, 117, 59, 103, 97, 2, 42, 57, 81, 76, 86, 118, 28, 41, 113, 20, 124, 100, 40, 44, 123, 8, 125, 60, 108, 82, 66, 32, 31, 95, 83, 9, 71, 61, 4, 70, 48, 93, 69, 63, 64, 119, 13, 21, 22, 38, 33, 114, 23, 126, 14, 88, 10, 121, 116, 67, 34, 37, 5, 89, 109, 3, 110, 105, 122, 107, 77, 12, 106, 73, 62, 25, 98, 1, 111, 65, 11, 46, 55, 87, 58, 127, 24, 45, 96, 18, 54, 53, 17, 84, 78, 49, 50, 101, 27, 39, 29, 104, 90, 26, 92, 7, 52, 68, 6, 47, 112, 102, 19 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 27, 48, 2, 43, 41, 58, 62, 67, 3, 63, 74, 77, 81, 85, 4, 5, 89, 79, 34, 6, 94, 96, 97, 7, 95, 49, 50, 87, 59, 71, 107, 9, 82, 70, 26, 28, 10, 111, 36, 116, 72, 11, 118, 31, 120, 13, 37, 102, 33, 21, 32, 25, 35, 113, 53, 125, 16, 103, 29, 80, 17, 18, 114, 19, 99, 78, 24, 23, 115, 88, 105, 93, 92, 52, 22, 56, 121, 64, 117, 90, 100, 66, 55, 86, 101, 54, 122, 42, 68, 83, 108, 44, 65, 40, 84, 91, 39, 57, 124, 61, 128, 51, 109, 60, 45, 46, 47, 123, 119, 76, 98, 112, 69, 75, 106, 126, 73, 104, 110, 127 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 20, 29, 61, 3, 71, 5, 70, 76, 80, 4, 39, 58, 75, 90, 6, 62, 83, 95, 36, 19, 50, 100, 101, 8, 103, 104, 9, 63, 69, 48, 84, 10, 21, 12, 114, 35, 60, 68, 32, 119, 57, 47, 102, 89, 14, 65, 88, 15, 67, 73, 122, 16, 115, 18, 121, 17, 111, 113, 107, 53, 97, 30, 92, 126, 110, 44, 74, 85, 31, 22, 38, 28, 118, 94, 23, 25, 33, 120, 27, 41, 98, 117, 108, 106, 77, 46, 82, 123, 87, 112, 96, 72, 49, 81, 56, 54, 91, 43, 59, 45, 86, 79, 109, 99, 51, 55, 128, 116, 127, 125, 64, 66, 93, 78, 105, 124 ],
[ 22, 5, 68, 87, 6, 84, 51, 3, 12, 112, 33, 1, 108, 10, 18, 58, 41, 19, 104, 16, 24, 29, 20, 25, 49, 110, 39, 78, 61, 27, 11, 111, 53, 91, 15, 54, 118, 36, 127, 55, 2, 103, 46, 34, 70, 47, 65, 44, 7, 48, 77, 99, 40, 86, 109, 43, 96, 57, 8, 102, 95, 60, 66, 113, 35, 26, 64, 73, 67, 9, 83, 105, 122, 32, 63, 85, 13, 79, 4, 50, 45, 92, 93, 37, 82, 75, 31, 126, 88, 59, 38, 106, 21, 14, 89, 74, 81, 52, 62, 56, 125, 107, 124, 76, 114, 100, 23, 116, 69, 121, 98, 90, 28, 17, 97, 42, 101, 117, 94, 72, 80, 30, 120, 71, 123, 128, 119, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 27, 48, 2, 43, 41, 58, 62, 67, 3, 63, 74, 77, 81, 85, 4, 5, 89, 79, 34, 6, 94, 96, 97, 7, 95, 49, 50, 87, 59, 71, 107, 9, 82, 70, 26, 28, 10, 111, 36, 116, 72, 11, 118, 31, 120, 13, 37, 102, 33, 21, 32, 25, 35, 113, 53, 125, 16, 103, 29, 80, 17, 18, 114, 19, 99, 78, 24, 23, 115, 88, 105, 93, 92, 52, 22, 56, 121, 64, 117, 90, 100, 66, 55, 86, 101, 54, 122, 42, 68, 83, 108, 44, 65, 40, 84, 91, 39, 57, 124, 61, 128, 51, 109, 60, 45, 46, 47, 123, 119, 76, 98, 112, 69, 75, 106, 126, 73, 104, 110, 127 ],
[ 25, 51, 9, 63, 87, 93, 48, 6, 108, 17, 111, 33, 107, 1, 22, 59, 103, 41, 81, 19, 110, 78, 30, 20, 54, 10, 2, 52, 124, 29, 91, 15, 121, 92, 118, 90, 116, 18, 45, 86, 55, 80, 5, 94, 83, 70, 72, 47, 99, 8, 96, 39, 16, 43, 62, 61, 119, 46, 95, 65, 109, 3, 68, 23, 126, 35, 26, 105, 74, 67, 60, 11, 128, 73, 85, 89, 66, 50, 57, 104, 4, 12, 34, 64, 84, 127, 102, 21, 31, 125, 122, 114, 32, 37, 77, 82, 7, 56, 76, 101, 79, 14, 58, 123, 24, 115, 106, 38, 44, 100, 112, 97, 36, 28, 40, 98, 49, 53, 88, 13, 27, 117, 69, 75, 71, 113, 120, 42 ],
[ 81, 72, 10, 64, 105, 114, 93, 14, 115, 39, 78, 97, 25, 27, 43, 60, 123, 46, 47, 62, 103, 45, 99, 124, 71, 54, 3, 109, 70, 8, 28, 16, 79, 121, 56, 48, 41, 50, 68, 87, 120, 51, 82, 110, 126, 92, 106, 26, 83, 66, 21, 96, 4, 44, 31, 85, 107, 102, 94, 111, 9, 32, 38, 40, 100, 36, 53, 112, 33, 128, 108, 117, 90, 20, 91, 35, 24, 69, 67, 63, 88, 18, 116, 17, 15, 34, 113, 22, 1, 119, 80, 19, 42, 30, 12, 23, 89, 57, 74, 76, 6, 98, 77, 65, 101, 104, 52, 49, 11, 86, 58, 127, 55, 125, 95, 7, 5, 2, 122, 118, 75, 59, 37, 13, 84, 29, 73, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 59, 70, 14, 31, 9, 77, 94, 35, 20, 114, 15, 18, 23, 93, 1, 107, 21, 24, 66, 30, 113, 22, 122, 87, 74, 11, 44, 65, 38, 84, 91, 27, 53, 17, 116, 56, 48, 81, 43, 46, 50, 25, 80, 7, 98, 33, 36, 40, 100, 58, 16, 90, 62, 29, 99, 75, 67, 47, 63, 69, 3, 109, 45, 124, 120, 68, 96, 86, 104, 51, 28, 78, 121, 97, 85, 71, 6, 76, 54, 4, 89, 95, 112, 34, 82, 83, 119, 61, 57, 115, 111, 52, 106, 117, 60, 42, 19, 72, 92, 102, 13, 55, 26, 32, 10, 64, 105, 128, 108, 118, 37, 127, 123, 110, 73, 125, 103, 101, 88, 39, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 57, 60, 64, 68, 66, 32, 13, 45, 82, 87, 6, 88, 4, 91, 84, 14, 74, 81, 51, 89, 7, 48, 31, 8, 83, 23, 12, 92, 9, 110, 78, 112, 98, 54, 42, 105, 33, 117, 11, 72, 108, 118, 107, 53, 24, 111, 49, 15, 28, 40, 123, 58, 124, 61, 50, 41, 19, 17, 104, 62, 79, 25, 20, 97, 126, 114, 21, 106, 99, 29, 43, 80, 113, 101, 59, 56, 26, 109, 75, 125, 86, 30, 103, 73, 93, 116, 34, 35, 55, 37, 38, 127, 96, 71, 95, 115, 77, 69, 102, 70, 47, 65, 120, 94, 85, 52, 90, 67, 63, 100, 128, 122, 76, 121, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 65, 69, 70, 72, 3, 58, 83, 76, 75, 60, 43, 9, 44, 67, 6, 52, 59, 57, 27, 61, 47, 55, 8, 105, 102, 13, 96, 12, 100, 113, 114, 115, 10, 34, 35, 110, 82, 63, 94, 91, 84, 106, 14, 37, 112, 108, 15, 18, 86, 101, 90, 16, 97, 121, 42, 38, 49, 125, 19, 122, 118, 20, 74, 26, 68, 21, 41, 98, 103, 22, 92, 36, 78, 25, 88, 104, 81, 80, 29, 33, 30, 31, 119, 73, 89, 93, 56, 66, 126, 79, 123, 39, 99, 111, 127, 46, 120, 62, 71, 77, 48, 87, 51, 117, 53, 85, 95, 116, 107, 64, 124, 128, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 125, 119, 109, 123, 120, 124, 127, 88, 122, 64, 126, 93, 73, 106, 52, 117, 100, 56, 98, 108, 115, 111, 116, 42, 91, 90, 53, 97, 112, 67, 107, 113, 66, 92, 121, 105, 110, 59, 78, 101, 25, 104, 63, 95, 76, 85, 75, 103, 86, 71, 16, 28, 80, 79, 19, 62, 99, 39, 96, 81, 57, 44, 11, 82, 34, 31, 94, 87, 89, 51, 84, 14, 102, 48, 46, 83, 40, 55, 54, 61, 65, 77, 72, 47, 50, 69, 9, 70, 27, 26, 35, 13, 68, 45, 60, 29, 20, 58, 18, 41, 74, 49, 43, 37, 15, 32, 21, 4, 38, 23, 30, 33, 118, 22, 24, 17, 114, 3, 6, 36, 10, 5, 7, 2, 12, 8, 1 ],
\[ 126, 101, 76, 124, 125, 123, 78, 104, 89, 35, 93, 88, 87, 65, 73, 20, 118, 122, 30, 23, 67, 128, 107, 64, 113, 66, 100, 116, 115, 106, 83, 74, 21, 44, 68, 38, 72, 91, 56, 25, 117, 33, 90, 48, 61, 59, 8, 50, 28, 80, 79, 98, 24, 36, 49, 112, 58, 16, 19, 62, 97, 99, 75, 13, 3, 63, 77, 85, 51, 95, 55, 6, 82, 96, 86, 39, 4, 42, 103, 121, 29, 119, 109, 120, 127, 54, 71, 70, 45, 18, 34, 94, 69, 47, 81, 57, 22, 111, 52, 10, 17, 60, 53, 27, 84, 14, 102, 31, 7, 26, 32, 15, 108, 37, 1, 11, 114, 105, 46, 5, 110, 92, 2, 40, 41, 9, 43, 12 ],
\[ 127, 92, 121, 128, 106, 100, 105, 110, 27, 75, 81, 39, 41, 86, 57, 67, 85, 96, 74, 69, 125, 119, 109, 123, 120, 124, 34, 89, 94, 44, 97, 79, 45, 49, 58, 77, 43, 51, 91, 9, 82, 6, 107, 25, 122, 23, 20, 24, 72, 21, 114, 31, 70, 13, 12, 102, 113, 64, 26, 53, 14, 33, 42, 61, 16, 103, 29, 80, 22, 30, 118, 19, 50, 78, 116, 111, 17, 88, 126, 93, 73, 52, 117, 56, 98, 108, 115, 90, 112, 66, 7, 99, 101, 54, 10, 28, 68, 87, 11, 60, 65, 40, 84, 32, 104, 62, 55, 2, 1, 71, 4, 63, 95, 76, 3, 5, 47, 46, 36, 18, 83, 48, 15, 37, 35, 59, 38, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 125, 119, 109, 123, 120, 124, 127, 88, 122, 64, 126, 93, 73, 106, 52, 117, 100, 56, 98, 108, 115, 111, 116, 42, 91, 90, 53, 97, 112, 67, 107, 113, 66, 92, 121, 105, 110, 59, 78, 101, 25, 104, 63, 95, 76, 85, 75, 103, 86, 71, 16, 28, 80, 79, 19, 62, 99, 39, 96, 81, 57, 44, 11, 82, 34, 31, 94, 87, 89, 51, 84, 14, 102, 48, 46, 83, 40, 55, 54, 61, 65, 77, 72, 47, 50, 69, 9, 70, 27, 26, 35, 13, 68, 45, 60, 29, 20, 58, 18, 41, 74, 49, 43, 37, 15, 32, 21, 4, 38, 23, 30, 33, 118, 22, 24, 17, 114, 3, 6, 36, 10, 5, 7, 2, 12, 8, 1 ],
\[ 115, 123, 65, 77, 120, 72, 109, 47, 126, 100, 116, 128, 64, 106, 112, 58, 101, 90, 59, 16, 33, 97, 20, 53, 40, 110, 104, 49, 81, 19, 108, 111, 42, 91, 10, 54, 114, 36, 76, 124, 125, 78, 127, 34, 89, 119, 94, 44, 55, 48, 69, 99, 103, 86, 71, 39, 96, 57, 46, 102, 45, 60, 66, 24, 14, 26, 21, 35, 93, 88, 87, 37, 15, 32, 63, 3, 67, 7, 51, 50, 95, 73, 31, 105, 68, 75, 13, 12, 9, 43, 38, 122, 11, 92, 70, 74, 61, 52, 62, 27, 2, 107, 79, 8, 118, 30, 23, 113, 83, 121, 98, 56, 25, 117, 29, 28, 41, 17, 82, 84, 80, 18, 6, 4, 5, 1, 85, 22 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,2,8-g3-path1", "32S4-8,4,8-g9-path4", "64S28-16,8,16-g25-path3", "128S45-16,8,16-g49-path8" ];
s`SolvableDBChild := "64S28-16,8,16-g25-path3";

/*
Return for eval
*/

return s;