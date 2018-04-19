s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S154-32,32,8-g53-path5-notcomputed";
s`SolvableDBFilename := "128S154-32,32,8-g53-path5-notcomputed.m";
s`SolvableDBPassportName := "128S154-32,32,8-g53";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 72 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 61, 66 },
{ IntegerRing() | 63, 68 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 127 }
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
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 72, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 76, 80, 54, 78, 71, 73, 77, 75, 43, 45, 47, 24, 49, 50, 62, 41, 46, 64, 79, 74, 92, 96, 94, 89, 93, 91, 95, 90, 63, 66, 67, 68, 70, 61, 65, 69, 108, 112, 110, 105, 109, 107, 111, 106, 82, 84, 85, 86, 88, 81, 83, 87, 124, 128, 126, 121, 125, 123, 127, 122, 98, 100, 101, 102, 104, 97, 99, 103, 118, 119, 113, 114, 120, 117, 115, 116 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 61, 50, 65, 62, 49, 63, 66, 64, 69, 70, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 81, 68, 83, 67, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 124, 126, 128, 121, 127, 122, 125, 123, 110, 105, 111, 106, 107, 108, 112, 109 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 62, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 71, 39, 53, 37, 54, 72, 59, 70, 64, 61, 50, 67, 65, 63, 66, 68, 69, 56, 58, 78, 79, 73, 74, 80, 77, 75, 76, 88, 81, 85, 83, 82, 84, 86, 87, 94, 95, 89, 90, 96, 93, 91, 92, 104, 97, 101, 99, 98, 100, 102, 103, 110, 111, 105, 106, 112, 109, 107, 108, 120, 113, 117, 115, 114, 116, 118, 119, 126, 127, 121, 122, 128, 125, 123, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 72, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 76, 80, 54, 78, 71, 73, 77, 75, 43, 45, 47, 24, 49, 50, 62, 41, 46, 64, 79, 74, 92, 96, 94, 89, 93, 91, 95, 90, 63, 66, 67, 68, 70, 61, 65, 69, 108, 112, 110, 105, 109, 107, 111, 106, 82, 84, 85, 86, 88, 81, 83, 87, 124, 128, 126, 121, 125, 123, 127, 122, 98, 100, 101, 102, 104, 97, 99, 103, 118, 119, 113, 114, 120, 117, 115, 116 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 61, 50, 65, 62, 49, 63, 66, 64, 69, 70, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 81, 68, 83, 67, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 124, 126, 128, 121, 127, 122, 125, 123, 110, 105, 111, 106, 107, 108, 112, 109 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 62, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 71, 39, 53, 37, 54, 72, 59, 70, 64, 61, 50, 67, 65, 63, 66, 68, 69, 56, 58, 78, 79, 73, 74, 80, 77, 75, 76, 88, 81, 85, 83, 82, 84, 86, 87, 94, 95, 89, 90, 96, 93, 91, 92, 104, 97, 101, 99, 98, 100, 102, 103, 110, 111, 105, 106, 112, 109, 107, 108, 120, 113, 117, 115, 114, 116, 118, 119, 126, 127, 121, 122, 128, 125, 123, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 72, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 76, 80, 54, 78, 71, 73, 77, 75, 43, 45, 47, 24, 49, 50, 62, 41, 46, 64, 79, 74, 92, 96, 94, 89, 93, 91, 95, 90, 63, 66, 67, 68, 70, 61, 65, 69, 108, 112, 110, 105, 109, 107, 111, 106, 82, 84, 85, 86, 88, 81, 83, 87, 124, 128, 126, 121, 125, 123, 127, 122, 98, 100, 101, 102, 104, 97, 99, 103, 118, 119, 113, 114, 120, 117, 115, 116 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 61, 50, 65, 62, 49, 63, 66, 64, 69, 70, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 81, 68, 83, 67, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 124, 126, 128, 121, 127, 122, 125, 123, 110, 105, 111, 106, 107, 108, 112, 109 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 62, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 71, 39, 53, 37, 54, 72, 59, 70, 64, 61, 50, 67, 65, 63, 66, 68, 69, 56, 58, 78, 79, 73, 74, 80, 77, 75, 76, 88, 81, 85, 83, 82, 84, 86, 87, 94, 95, 89, 90, 96, 93, 91, 92, 104, 97, 101, 99, 98, 100, 102, 103, 110, 111, 105, 106, 112, 109, 107, 108, 120, 113, 117, 115, 114, 116, 118, 119, 126, 127, 121, 122, 128, 125, 123, 124 ]:
 Order := 128 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 72, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 76, 80, 54, 78, 71, 73, 77, 75, 43, 45, 47, 24, 49, 50, 62, 41, 46, 64, 79, 74, 92, 96, 94, 89, 93, 91, 95, 90, 63, 66, 67, 68, 70, 61, 65, 69, 108, 112, 110, 105, 109, 107, 111, 106, 82, 84, 85, 86, 88, 81, 83, 87, 124, 128, 126, 121, 125, 123, 127, 122, 98, 100, 101, 102, 104, 97, 99, 103, 118, 119, 113, 114, 120, 117, 115, 116 ],
[ 17, 22, 25, 6, 3, 42, 5, 16, 7, 1, 4, 11, 21, 30, 47, 18, 15, 62, 32, 24, 23, 20, 45, 50, 41, 48, 31, 8, 10, 44, 14, 26, 12, 2, 29, 28, 40, 13, 34, 19, 66, 43, 70, 46, 64, 68, 61, 49, 67, 65, 36, 9, 35, 39, 38, 51, 27, 52, 55, 33, 84, 63, 88, 69, 86, 81, 85, 83, 87, 82, 37, 57, 54, 58, 59, 60, 72, 53, 56, 71, 100, 104, 102, 97, 101, 99, 103, 98, 74, 76, 77, 78, 80, 73, 75, 79, 116, 120, 118, 113, 117, 115, 119, 114, 90, 92, 93, 94, 96, 89, 91, 95, 121, 122, 123, 124, 125, 126, 127, 128, 106, 108, 109, 110, 112, 105, 107, 111 ],
[ 22, 7, 30, 32, 4, 17, 31, 5, 12, 28, 10, 40, 11, 1, 24, 26, 16, 25, 2, 3, 8, 21, 6, 45, 42, 20, 29, 19, 34, 23, 13, 14, 35, 38, 51, 9, 39, 36, 52, 27, 46, 48, 47, 15, 18, 64, 62, 44, 50, 41, 37, 57, 54, 59, 33, 58, 55, 60, 56, 71, 65, 49, 66, 43, 69, 70, 68, 61, 63, 67, 72, 53, 74, 77, 76, 78, 75, 79, 80, 73, 83, 84, 87, 88, 86, 81, 82, 85, 90, 93, 92, 94, 91, 95, 96, 89, 99, 100, 103, 104, 102, 97, 98, 101, 106, 109, 108, 110, 107, 111, 112, 105, 115, 116, 119, 120, 118, 113, 114, 117, 122, 125, 124, 126, 123, 127, 128, 121 ]
],
[ PermutationGroup<128 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 72, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 76, 80, 54, 78, 71, 73, 77, 75, 43, 45, 47, 24, 49, 50, 62, 41, 46, 64, 79, 74, 92, 96, 94, 89, 93, 91, 95, 90, 63, 66, 67, 68, 70, 61, 65, 69, 108, 112, 110, 105, 109, 107, 111, 106, 82, 84, 85, 86, 88, 81, 83, 87, 124, 128, 126, 121, 125, 123, 127, 122, 98, 100, 101, 102, 104, 97, 99, 103, 118, 119, 113, 114, 120, 117, 115, 116 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 61, 50, 65, 62, 49, 63, 66, 64, 69, 70, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 81, 68, 83, 67, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 124, 126, 128, 121, 127, 122, 125, 123, 110, 105, 111, 106, 107, 108, 112, 109 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 62, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 71, 39, 53, 37, 54, 72, 59, 70, 64, 61, 50, 67, 65, 63, 66, 68, 69, 56, 58, 78, 79, 73, 74, 80, 77, 75, 76, 88, 81, 85, 83, 82, 84, 86, 87, 94, 95, 89, 90, 96, 93, 91, 92, 104, 97, 101, 99, 98, 100, 102, 103, 110, 111, 105, 106, 112, 109, 107, 108, 120, 113, 117, 115, 114, 116, 118, 119, 126, 127, 121, 122, 128, 125, 123, 124 ]:
 Order := 128 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 72, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 76, 80, 54, 78, 71, 73, 77, 75, 43, 45, 47, 24, 49, 50, 62, 41, 46, 64, 79, 74, 92, 96, 94, 89, 93, 91, 95, 90, 63, 66, 67, 68, 70, 61, 65, 69, 108, 112, 110, 105, 109, 107, 111, 106, 82, 84, 85, 86, 88, 81, 83, 87, 124, 128, 126, 121, 125, 123, 127, 122, 98, 100, 101, 102, 104, 97, 99, 103, 118, 119, 113, 114, 120, 117, 115, 116 ],
[ 106, 122, 89, 105, 110, 90, 124, 109, 116, 121, 126, 118, 125, 111, 78, 96, 92, 79, 127, 94, 112, 108, 95, 73, 74, 93, 120, 123, 113, 91, 128, 107, 99, 114, 100, 115, 103, 117, 104, 119, 58, 76, 60, 77, 75, 72, 53, 80, 71, 54, 102, 97, 81, 82, 101, 83, 98, 84, 85, 86, 35, 56, 51, 59, 39, 52, 37, 57, 55, 33, 87, 88, 70, 61, 67, 65, 63, 66, 68, 69, 9, 12, 27, 29, 40, 34, 38, 36, 47, 50, 62, 41, 64, 43, 49, 46, 10, 28, 2, 7, 19, 31, 13, 11, 24, 25, 45, 42, 44, 15, 18, 48, 5, 4, 14, 1, 32, 22, 21, 8, 3, 6, 30, 17, 26, 20, 23, 16 ],
[ 126, 113, 109, 125, 122, 110, 115, 121, 104, 120, 116, 101, 114, 124, 90, 112, 111, 92, 118, 106, 128, 127, 108, 93, 94, 105, 97, 117, 99, 107, 119, 123, 84, 103, 88, 100, 86, 98, 81, 102, 79, 95, 74, 89, 91, 80, 77, 96, 76, 78, 85, 83, 65, 69, 82, 66, 87, 70, 63, 67, 60, 75, 53, 73, 71, 54, 56, 58, 72, 59, 68, 61, 41, 46, 43, 47, 64, 62, 49, 50, 51, 52, 37, 57, 33, 35, 39, 55, 42, 48, 15, 24, 44, 45, 18, 25, 12, 29, 40, 34, 36, 9, 27, 38, 17, 16, 20, 3, 26, 30, 23, 6, 28, 7, 19, 31, 11, 10, 2, 13, 22, 21, 5, 4, 8, 32, 14, 1 ]
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
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 72, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 76, 80, 54, 78, 71, 73, 77, 75, 43, 45, 47, 24, 49, 50, 62, 41, 46, 64, 79, 74, 92, 96, 94, 89, 93, 91, 95, 90, 63, 66, 67, 68, 70, 61, 65, 69, 108, 112, 110, 105, 109, 107, 111, 106, 82, 84, 85, 86, 88, 81, 83, 87, 124, 128, 126, 121, 125, 123, 127, 122, 98, 100, 101, 102, 104, 97, 99, 103, 118, 119, 113, 114, 120, 117, 115, 116 ],
[ 17, 22, 25, 6, 3, 42, 5, 16, 7, 1, 4, 11, 21, 30, 47, 18, 15, 62, 32, 24, 23, 20, 45, 50, 41, 48, 31, 8, 10, 44, 14, 26, 12, 2, 29, 28, 40, 13, 34, 19, 66, 43, 70, 46, 64, 68, 61, 49, 67, 65, 36, 9, 35, 39, 38, 51, 27, 52, 55, 33, 84, 63, 88, 69, 86, 81, 85, 83, 87, 82, 37, 57, 54, 58, 59, 60, 72, 53, 56, 71, 100, 104, 102, 97, 101, 99, 103, 98, 74, 76, 77, 78, 80, 73, 75, 79, 116, 120, 118, 113, 117, 115, 119, 114, 90, 92, 93, 94, 96, 89, 91, 95, 121, 122, 123, 124, 125, 126, 127, 128, 106, 108, 109, 110, 112, 105, 107, 111 ],
[ 22, 7, 30, 32, 4, 17, 31, 5, 12, 28, 10, 40, 11, 1, 24, 26, 16, 25, 2, 3, 8, 21, 6, 45, 42, 20, 29, 19, 34, 23, 13, 14, 35, 38, 51, 9, 39, 36, 52, 27, 46, 48, 47, 15, 18, 64, 62, 44, 50, 41, 37, 57, 54, 59, 33, 58, 55, 60, 56, 71, 65, 49, 66, 43, 69, 70, 68, 61, 63, 67, 72, 53, 74, 77, 76, 78, 75, 79, 80, 73, 83, 84, 87, 88, 86, 81, 82, 85, 90, 93, 92, 94, 91, 95, 96, 89, 99, 100, 103, 104, 102, 97, 98, 101, 106, 109, 108, 110, 107, 111, 112, 105, 115, 116, 119, 120, 118, 113, 114, 117, 122, 125, 124, 126, 123, 127, 128, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 72, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 76, 80, 54, 78, 71, 73, 77, 75, 43, 45, 47, 24, 49, 50, 62, 41, 46, 64, 79, 74, 92, 96, 94, 89, 93, 91, 95, 90, 63, 66, 67, 68, 70, 61, 65, 69, 108, 112, 110, 105, 109, 107, 111, 106, 82, 84, 85, 86, 88, 81, 83, 87, 124, 128, 126, 121, 125, 123, 127, 122, 98, 100, 101, 102, 104, 97, 99, 103, 118, 119, 113, 114, 120, 117, 115, 116 ],
[ 106, 122, 89, 105, 110, 90, 124, 109, 116, 121, 126, 118, 125, 111, 78, 96, 92, 79, 127, 94, 112, 108, 95, 73, 74, 93, 120, 123, 113, 91, 128, 107, 99, 114, 100, 115, 103, 117, 104, 119, 58, 76, 60, 77, 75, 72, 53, 80, 71, 54, 102, 97, 81, 82, 101, 83, 98, 84, 85, 86, 35, 56, 51, 59, 39, 52, 37, 57, 55, 33, 87, 88, 70, 61, 67, 65, 63, 66, 68, 69, 9, 12, 27, 29, 40, 34, 38, 36, 47, 50, 62, 41, 64, 43, 49, 46, 10, 28, 2, 7, 19, 31, 13, 11, 24, 25, 45, 42, 44, 15, 18, 48, 5, 4, 14, 1, 32, 22, 21, 8, 3, 6, 30, 17, 26, 20, 23, 16 ],
[ 126, 113, 109, 125, 122, 110, 115, 121, 104, 120, 116, 101, 114, 124, 90, 112, 111, 92, 118, 106, 128, 127, 108, 93, 94, 105, 97, 117, 99, 107, 119, 123, 84, 103, 88, 100, 86, 98, 81, 102, 79, 95, 74, 89, 91, 80, 77, 96, 76, 78, 85, 83, 65, 69, 82, 66, 87, 70, 63, 67, 60, 75, 53, 73, 71, 54, 56, 58, 72, 59, 68, 61, 41, 46, 43, 47, 64, 62, 49, 50, 51, 52, 37, 57, 33, 35, 39, 55, 42, 48, 15, 24, 44, 45, 18, 25, 12, 29, 40, 34, 36, 9, 27, 38, 17, 16, 20, 3, 26, 30, 23, 6, 28, 7, 19, 31, 11, 10, 2, 13, 22, 21, 5, 4, 8, 32, 14, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 72, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 76, 80, 54, 78, 71, 73, 77, 75, 43, 45, 47, 24, 49, 50, 62, 41, 46, 64, 79, 74, 92, 96, 94, 89, 93, 91, 95, 90, 63, 66, 67, 68, 70, 61, 65, 69, 108, 112, 110, 105, 109, 107, 111, 106, 82, 84, 85, 86, 88, 81, 83, 87, 124, 128, 126, 121, 125, 123, 127, 122, 98, 100, 101, 102, 104, 97, 99, 103, 118, 119, 113, 114, 120, 117, 115, 116 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 61, 50, 65, 62, 49, 63, 66, 64, 69, 70, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 81, 68, 83, 67, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 124, 126, 128, 121, 127, 122, 125, 123, 110, 105, 111, 106, 107, 108, 112, 109 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 62, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 71, 39, 53, 37, 54, 72, 59, 70, 64, 61, 50, 67, 65, 63, 66, 68, 69, 56, 58, 78, 79, 73, 74, 80, 77, 75, 76, 88, 81, 85, 83, 82, 84, 86, 87, 94, 95, 89, 90, 96, 93, 91, 92, 104, 97, 101, 99, 98, 100, 102, 103, 110, 111, 105, 106, 112, 109, 107, 108, 120, 113, 117, 115, 114, 116, 118, 119, 126, 127, 121, 122, 128, 125, 123, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 118, 106, 122, 121, 108, 113, 128, 100, 116, 114, 104, 119, 123, 89, 111, 110, 91, 117, 105, 127, 126, 107, 90, 92, 112, 102, 120, 97, 109, 115, 125, 82, 99, 84, 98, 85, 103, 86, 101, 78, 94, 73, 96, 93, 79, 74, 95, 75, 76, 88, 81, 61, 65, 87, 63, 83, 66, 69, 70, 58, 77, 72, 80, 60, 53, 59, 56, 71, 54, 67, 68, 50, 41, 64, 43, 46, 47, 62, 49, 35, 39, 51, 52, 55, 33, 37, 57, 25, 42, 44, 15, 48, 24, 45, 18, 9, 27, 12, 29, 38, 36, 40, 34, 6, 17, 26, 20, 16, 3, 30, 23, 10, 2, 28, 7, 13, 11, 19, 31, 1, 22, 8, 5, 21, 4, 32, 14 ],
\[ 2, 9, 4, 10, 11, 1, 12, 13, 33, 34, 29, 35, 27, 19, 20, 21, 22, 23, 36, 5, 31, 7, 14, 3, 6, 8, 37, 38, 39, 32, 40, 28, 53, 52, 54, 55, 56, 57, 58, 51, 42, 17, 15, 26, 30, 48, 24, 16, 18, 25, 59, 60, 73, 74, 72, 75, 71, 76, 77, 78, 50, 45, 64, 44, 41, 43, 62, 49, 46, 47, 79, 80, 89, 90, 91, 92, 93, 94, 95, 96, 70, 61, 67, 65, 63, 66, 68, 69, 105, 106, 107, 108, 109, 110, 111, 112, 86, 87, 81, 82, 88, 85, 83, 84, 121, 122, 123, 124, 125, 126, 127, 128, 104, 97, 101, 99, 98, 100, 102, 103, 114, 116, 117, 118, 120, 113, 115, 119 ],
\[ 126, 119, 108, 125, 122, 112, 114, 121, 104, 118, 117, 101, 120, 124, 90, 106, 105, 92, 115, 107, 128, 127, 111, 93, 94, 109, 97, 113, 99, 110, 116, 123, 85, 103, 86, 100, 83, 98, 87, 102, 73, 95, 75, 89, 91, 74, 76, 96, 79, 80, 81, 82, 65, 69, 88, 66, 84, 70, 63, 67, 60, 78, 53, 77, 71, 54, 56, 58, 72, 59, 68, 61, 64, 43, 62, 49, 47, 50, 41, 46, 39, 55, 52, 33, 51, 37, 57, 35, 42, 48, 15, 24, 44, 45, 18, 25, 12, 29, 40, 34, 36, 9, 27, 38, 26, 20, 30, 23, 3, 6, 17, 16, 2, 13, 7, 11, 28, 19, 31, 10, 22, 21, 5, 4, 8, 32, 14, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 114, 110, 126, 124, 105, 116, 123, 97, 113, 118, 99, 117, 128, 92, 109, 106, 96, 119, 108, 125, 122, 112, 94, 89, 107, 98, 115, 100, 111, 120, 127, 86, 104, 81, 102, 87, 101, 82, 103, 74, 90, 76, 91, 95, 77, 78, 93, 80, 73, 83, 84, 66, 70, 85, 68, 88, 61, 67, 65, 53, 79, 56, 75, 54, 58, 71, 72, 59, 60, 69, 63, 43, 47, 49, 50, 62, 41, 46, 64, 52, 33, 57, 35, 37, 39, 55, 51, 15, 24, 18, 25, 45, 42, 48, 44, 29, 36, 34, 9, 40, 27, 38, 12, 20, 3, 23, 6, 30, 17, 16, 26, 7, 11, 31, 10, 19, 2, 13, 28, 5, 4, 14, 1, 32, 22, 21, 8 ],
\[ 6, 1, 24, 3, 20, 25, 22, 26, 2, 4, 5, 7, 8, 23, 43, 48, 42, 49, 14, 15, 16, 17, 18, 47, 50, 44, 13, 32, 11, 45, 21, 30, 9, 10, 12, 19, 27, 28, 29, 31, 65, 41, 66, 64, 62, 69, 70, 46, 68, 61, 40, 34, 33, 35, 36, 37, 38, 39, 51, 52, 82, 67, 85, 63, 84, 86, 83, 87, 88, 81, 57, 55, 53, 54, 56, 58, 59, 60, 71, 72, 99, 100, 103, 104, 102, 97, 98, 101, 73, 74, 75, 76, 77, 78, 79, 80, 114, 117, 116, 118, 115, 119, 120, 113, 89, 90, 91, 92, 93, 94, 95, 96, 126, 121, 127, 122, 123, 124, 128, 125, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S16-16,16,2-g7-path3", "64S44-16,16,4-g21-path8", "128S154-32,32,8-g53-path5" ];
s`SolvableDBChild := "64S44-16,16,4-g21-path8-notcomputed";

/*
Return for eval
*/

return s;
