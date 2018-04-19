s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S154-32,8,32-g53-path2-notcomputed";
s`SolvableDBFilename := "128S154-32,8,32-g53-path2-notcomputed.m";
s`SolvableDBPassportName := "128S154-32,8,32-g53";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 8, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 72 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 64, 68 },
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
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 114, 117, 116, 118, 115, 119, 120, 113 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 124, 126, 128, 121, 127, 122, 125, 123, 110, 105, 111, 106, 107, 108, 112, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 114, 117, 116, 118, 115, 119, 120, 113 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 124, 126, 128, 121, 127, 122, 125, 123, 110, 105, 111, 106, 107, 108, 112, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 114, 117, 116, 118, 115, 119, 120, 113 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 124, 126, 128, 121, 127, 122, 125, 123, 110, 105, 111, 106, 107, 108, 112, 109 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 128, 121, 125, 123, 122, 124, 126, 127, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 23, 8, 5, 15, 7, 17, 14, 18, 13, 11, 12, 31, 36, 16, 28, 1, 21, 10, 25, 26, 24, 4, 29, 22, 48, 45, 2, 6, 3, 32, 27, 34, 35, 39, 51, 30, 9, 40, 37, 52, 42, 19, 46, 47, 41, 61, 62, 20, 50, 43, 38, 57, 54, 59, 33, 58, 55, 60, 56, 71, 44, 49, 65, 66, 69, 70, 68, 63, 64, 67, 72, 53, 74, 77, 76, 78, 75, 79, 80, 73, 83, 84, 87, 88, 86, 81, 82, 85, 90, 93, 92, 94, 91, 95, 96, 89, 99, 100, 103, 104, 102, 97, 98, 101, 106, 109, 108, 110, 107, 111, 112, 105, 115, 116, 119, 120, 118, 113, 114, 117, 122, 125, 124, 126, 123, 127, 128, 121 ],
[ 27, 37, 2, 14, 10, 16, 31, 36, 55, 9, 30, 39, 51, 8, 23, 11, 29, 34, 24, 22, 7, 3, 18, 1, 15, 28, 32, 5, 12, 33, 13, 38, 72, 57, 59, 52, 40, 53, 35, 56, 4, 6, 41, 42, 21, 25, 48, 17, 19, 20, 60, 71, 80, 77, 58, 73, 54, 75, 78, 79, 26, 45, 49, 50, 46, 61, 43, 44, 47, 62, 74, 76, 96, 93, 89, 91, 94, 95, 90, 92, 67, 68, 65, 69, 63, 64, 66, 70, 112, 109, 105, 107, 110, 111, 106, 108, 85, 86, 83, 87, 81, 82, 84, 88, 128, 125, 121, 123, 126, 127, 122, 124, 101, 102, 99, 103, 97, 98, 100, 104, 119, 120, 114, 117, 113, 115, 116, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 114, 117, 116, 118, 115, 119, 120, 113 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 124, 126, 128, 121, 127, 122, 125, 123, 110, 105, 111, 106, 107, 108, 112, 109 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 128, 121, 125, 123, 122, 124, 126, 127, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 122, 116, 124, 111, 126, 106, 127, 120, 99, 118, 113, 115, 103, 128, 112, 121, 109, 117, 94, 89, 107, 110, 125, 108, 95, 90, 114, 105, 123, 100, 119, 104, 81, 101, 83, 98, 97, 82, 102, 84, 91, 92, 77, 78, 93, 75, 79, 96, 73, 74, 87, 88, 70, 67, 86, 63, 85, 65, 68, 69, 76, 80, 54, 58, 59, 60, 72, 53, 56, 71, 64, 66, 47, 62, 50, 43, 49, 46, 61, 44, 57, 35, 55, 51, 40, 52, 33, 38, 25, 48, 26, 45, 20, 41, 42, 19, 34, 9, 39, 13, 30, 32, 37, 36, 4, 15, 6, 17, 28, 21, 24, 22, 18, 12, 10, 31, 2, 8, 11, 27, 7, 14, 1, 23, 16, 29, 3, 5 ],
[ 117, 98, 118, 125, 119, 123, 120, 101, 87, 100, 102, 103, 88, 113, 126, 114, 127, 99, 112, 105, 122, 128, 115, 124, 109, 107, 97, 121, 116, 82, 104, 85, 68, 83, 69, 81, 86, 63, 84, 64, 106, 108, 95, 96, 111, 90, 93, 110, 89, 91, 70, 67, 49, 46, 66, 50, 65, 61, 47, 62, 92, 94, 75, 76, 79, 80, 78, 73, 74, 77, 43, 44, 20, 41, 26, 42, 25, 48, 45, 19, 59, 56, 60, 71, 58, 72, 53, 54, 28, 21, 6, 24, 4, 15, 17, 22, 55, 33, 51, 38, 35, 40, 52, 57, 16, 29, 1, 3, 7, 14, 23, 5, 39, 37, 13, 36, 9, 30, 32, 34, 27, 18, 2, 10, 12, 31, 8, 11 ]
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
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 128, 121, 125, 123, 122, 124, 126, 127, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 23, 8, 5, 15, 7, 17, 14, 18, 13, 11, 12, 31, 36, 16, 28, 1, 21, 10, 25, 26, 24, 4, 29, 22, 48, 45, 2, 6, 3, 32, 27, 34, 35, 39, 51, 30, 9, 40, 37, 52, 42, 19, 46, 47, 41, 61, 62, 20, 50, 43, 38, 57, 54, 59, 33, 58, 55, 60, 56, 71, 44, 49, 65, 66, 69, 70, 68, 63, 64, 67, 72, 53, 74, 77, 76, 78, 75, 79, 80, 73, 83, 84, 87, 88, 86, 81, 82, 85, 90, 93, 92, 94, 91, 95, 96, 89, 99, 100, 103, 104, 102, 97, 98, 101, 106, 109, 108, 110, 107, 111, 112, 105, 115, 116, 119, 120, 118, 113, 114, 117, 122, 125, 124, 126, 123, 127, 128, 121 ],
[ 27, 37, 2, 14, 10, 16, 31, 36, 55, 9, 30, 39, 51, 8, 23, 11, 29, 34, 24, 22, 7, 3, 18, 1, 15, 28, 32, 5, 12, 33, 13, 38, 72, 57, 59, 52, 40, 53, 35, 56, 4, 6, 41, 42, 21, 25, 48, 17, 19, 20, 60, 71, 80, 77, 58, 73, 54, 75, 78, 79, 26, 45, 49, 50, 46, 61, 43, 44, 47, 62, 74, 76, 96, 93, 89, 91, 94, 95, 90, 92, 67, 68, 65, 69, 63, 64, 66, 70, 112, 109, 105, 107, 110, 111, 106, 108, 85, 86, 83, 87, 81, 82, 84, 88, 128, 125, 121, 123, 126, 127, 122, 124, 101, 102, 99, 103, 97, 98, 100, 104, 119, 120, 114, 117, 113, 115, 116, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 128, 121, 125, 123, 122, 124, 126, 127, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 122, 116, 124, 111, 126, 106, 127, 120, 99, 118, 113, 115, 103, 128, 112, 121, 109, 117, 94, 89, 107, 110, 125, 108, 95, 90, 114, 105, 123, 100, 119, 104, 81, 101, 83, 98, 97, 82, 102, 84, 91, 92, 77, 78, 93, 75, 79, 96, 73, 74, 87, 88, 70, 67, 86, 63, 85, 65, 68, 69, 76, 80, 54, 58, 59, 60, 72, 53, 56, 71, 64, 66, 47, 62, 50, 43, 49, 46, 61, 44, 57, 35, 55, 51, 40, 52, 33, 38, 25, 48, 26, 45, 20, 41, 42, 19, 34, 9, 39, 13, 30, 32, 37, 36, 4, 15, 6, 17, 28, 21, 24, 22, 18, 12, 10, 31, 2, 8, 11, 27, 7, 14, 1, 23, 16, 29, 3, 5 ],
[ 117, 98, 118, 125, 119, 123, 120, 101, 87, 100, 102, 103, 88, 113, 126, 114, 127, 99, 112, 105, 122, 128, 115, 124, 109, 107, 97, 121, 116, 82, 104, 85, 68, 83, 69, 81, 86, 63, 84, 64, 106, 108, 95, 96, 111, 90, 93, 110, 89, 91, 70, 67, 49, 46, 66, 50, 65, 61, 47, 62, 92, 94, 75, 76, 79, 80, 78, 73, 74, 77, 43, 44, 20, 41, 26, 42, 25, 48, 45, 19, 59, 56, 60, 71, 58, 72, 53, 54, 28, 21, 6, 24, 4, 15, 17, 22, 55, 33, 51, 38, 35, 40, 52, 57, 16, 29, 1, 3, 7, 14, 23, 5, 39, 37, 13, 36, 9, 30, 32, 34, 27, 18, 2, 10, 12, 31, 8, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 114, 117, 116, 118, 115, 119, 120, 113 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 124, 126, 128, 121, 127, 122, 125, 123, 110, 105, 111, 106, 107, 108, 112, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 118, 128, 106, 121, 108, 122, 113, 100, 119, 114, 116, 104, 125, 109, 123, 110, 115, 89, 91, 111, 105, 126, 112, 90, 92, 117, 107, 127, 102, 120, 97, 82, 99, 84, 101, 98, 85, 103, 86, 95, 96, 78, 73, 94, 79, 74, 93, 75, 76, 88, 81, 63, 65, 87, 64, 83, 66, 69, 70, 80, 77, 58, 72, 60, 53, 59, 56, 71, 54, 67, 68, 50, 43, 61, 44, 46, 47, 62, 49, 35, 40, 51, 52, 55, 33, 38, 57, 26, 45, 42, 19, 41, 25, 48, 20, 9, 30, 13, 32, 39, 37, 36, 34, 6, 17, 24, 22, 21, 4, 15, 28, 12, 2, 31, 8, 10, 11, 27, 18, 1, 23, 3, 5, 29, 7, 14, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 32, 34, 35, 31, 14, 27, 23, 36, 22, 28, 29, 5, 8, 3, 4, 6, 37, 16, 18, 38, 39, 40, 53, 52, 54, 51, 55, 56, 57, 58, 21, 24, 45, 19, 17, 41, 25, 15, 20, 26, 59, 60, 73, 74, 72, 75, 71, 76, 77, 78, 42, 48, 50, 61, 43, 44, 62, 49, 46, 47, 79, 80, 89, 90, 91, 92, 93, 94, 95, 96, 70, 63, 67, 65, 64, 66, 68, 69, 105, 106, 107, 108, 109, 110, 111, 112, 86, 87, 81, 82, 88, 85, 83, 84, 121, 122, 123, 124, 125, 126, 127, 128, 104, 97, 101, 99, 98, 100, 102, 103, 114, 116, 117, 118, 120, 113, 115, 119 ],
\[ 128, 113, 125, 109, 123, 110, 124, 115, 102, 114, 116, 120, 97, 126, 107, 127, 111, 119, 91, 95, 112, 106, 121, 105, 92, 96, 118, 108, 122, 103, 117, 98, 84, 100, 88, 99, 101, 86, 104, 81, 90, 93, 79, 74, 89, 80, 77, 94, 76, 78, 85, 83, 64, 66, 82, 67, 87, 68, 70, 63, 73, 75, 72, 59, 53, 56, 60, 71, 54, 58, 65, 69, 43, 46, 44, 47, 61, 62, 49, 50, 51, 52, 38, 57, 33, 35, 40, 55, 42, 19, 48, 20, 25, 26, 45, 41, 30, 39, 32, 37, 13, 36, 34, 9, 17, 21, 22, 4, 24, 15, 28, 6, 31, 8, 27, 18, 11, 12, 2, 10, 3, 5, 14, 16, 7, 1, 23, 29 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 114, 123, 110, 124, 105, 126, 116, 97, 117, 118, 113, 99, 127, 111, 128, 106, 120, 92, 96, 109, 108, 122, 107, 94, 89, 119, 112, 125, 98, 115, 100, 86, 104, 81, 103, 102, 87, 101, 82, 93, 91, 74, 76, 90, 77, 78, 95, 80, 73, 83, 84, 66, 70, 85, 68, 88, 63, 67, 65, 75, 79, 53, 56, 54, 58, 71, 72, 59, 60, 69, 64, 44, 47, 49, 50, 62, 43, 46, 61, 52, 33, 57, 35, 38, 40, 55, 51, 19, 25, 20, 26, 48, 45, 41, 42, 32, 37, 34, 9, 36, 30, 39, 13, 22, 4, 28, 6, 15, 17, 21, 24, 8, 11, 18, 12, 27, 2, 10, 31, 5, 7, 16, 1, 14, 23, 29, 3 ],
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 15, 48, 28, 45, 29, 44, 49, 41, 19, 17, 42, 47, 50, 16, 20, 21, 10, 14, 11, 9, 12, 13, 18, 27, 30, 31, 32, 46, 61, 65, 66, 43, 69, 70, 62, 68, 63, 36, 34, 33, 35, 37, 38, 39, 40, 51, 52, 64, 67, 82, 85, 84, 86, 83, 87, 88, 81, 57, 55, 53, 54, 56, 58, 59, 60, 71, 72, 99, 100, 103, 104, 102, 97, 98, 101, 73, 74, 75, 76, 77, 78, 79, 80, 114, 117, 116, 118, 115, 119, 120, 113, 89, 90, 91, 92, 93, 94, 95, 96, 126, 121, 127, 122, 123, 124, 128, 125, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S12-8,4,8-g9-path8", "64S44-16,4,16-g21-path3", "128S154-32,8,32-g53-path2" ];
s`SolvableDBChild := "64S44-16,4,16-g21-path3-notcomputed";

/*
Return for eval
*/

return s;
