s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-32,8,32-g53-path2-notcomputed";
s`SolvableDBFilename := "128S132-32,8,32-g53-path2-notcomputed.m";
s`SolvableDBPassportName := "128S132-32,8,32-g53";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 125 }
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
[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 123, 52, 39, 105, 127, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 128, 111, 126, 80, 97, 87, 112, 113, 121, 115, 108, 119, 120, 124, 81, 110, 88, 114, 75, 28, 79, 65, 29, 82, 66, 118, 125, 84, 83, 117, 77, 78, 122, 85, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 122, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 128, 43, 120, 94, 102, 98, 92, 111, 106, 112, 126, 97, 115, 75, 118, 125, 81, 77, 123, 124, 99, 80, 127, 108, 117, 121, 110, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 110, 118, 120, 116, 85, 112, 124, 125, 88, 126, 123, 114, 121, 127, 58, 31, 122, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 97, 108, 99, 101, 119, 128, 95, 109, 105, 111, 96, 100, 103, 94, 102, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 123, 52, 39, 105, 127, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 128, 111, 126, 80, 97, 87, 112, 113, 121, 115, 108, 119, 120, 124, 81, 110, 88, 114, 75, 28, 79, 65, 29, 82, 66, 118, 125, 84, 83, 117, 77, 78, 122, 85, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 122, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 128, 43, 120, 94, 102, 98, 92, 111, 106, 112, 126, 97, 115, 75, 118, 125, 81, 77, 123, 124, 99, 80, 127, 108, 117, 121, 110, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 110, 118, 120, 116, 85, 112, 124, 125, 88, 126, 123, 114, 121, 127, 58, 31, 122, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 97, 108, 99, 101, 119, 128, 95, 109, 105, 111, 96, 100, 103, 94, 102, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 123, 52, 39, 105, 127, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 128, 111, 126, 80, 97, 87, 112, 113, 121, 115, 108, 119, 120, 124, 81, 110, 88, 114, 75, 28, 79, 65, 29, 82, 66, 118, 125, 84, 83, 117, 77, 78, 122, 85, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 122, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 128, 43, 120, 94, 102, 98, 92, 111, 106, 112, 126, 97, 115, 75, 118, 125, 81, 77, 123, 124, 99, 80, 127, 108, 117, 121, 110, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 110, 118, 120, 116, 85, 112, 124, 125, 88, 126, 123, 114, 121, 127, 58, 31, 122, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 97, 108, 99, 101, 119, 128, 95, 109, 105, 111, 96, 100, 103, 94, 102, 104 ]:
 Order := 128 > |
[ 22, 5, 63, 74, 6, 72, 51, 3, 12, 73, 33, 1, 69, 10, 18, 68, 79, 19, 86, 16, 24, 29, 84, 25, 87, 91, 78, 113, 116, 27, 11, 76, 71, 26, 15, 53, 62, 36, 41, 21, 2, 31, 35, 47, 34, 17, 30, 45, 7, 23, 28, 40, 32, 44, 37, 38, 8, 70, 46, 58, 83, 64, 66, 65, 115, 118, 13, 82, 4, 50, 85, 88, 61, 81, 112, 77, 124, 125, 114, 97, 108, 117, 122, 121, 127, 75, 99, 110, 49, 59, 80, 57, 20, 93, 60, 52, 98, 9, 54, 89, 92, 55, 56, 14, 42, 67, 90, 104, 48, 109, 95, 100, 101, 111, 103, 128, 123, 119, 105, 106, 102, 126, 39, 107, 120, 96, 43, 94 ],
[ 18, 47, 34, 6, 3, 61, 5, 58, 57, 20, 1, 10, 12, 60, 36, 7, 19, 16, 50, 40, 46, 27, 25, 22, 65, 24, 68, 29, 66, 70, 37, 33, 17, 11, 48, 49, 15, 67, 104, 2, 35, 41, 95, 38, 13, 30, 45, 89, 59, 51, 64, 55, 21, 94, 44, 105, 93, 31, 8, 52, 26, 73, 32, 63, 78, 82, 90, 4, 62, 69, 72, 86, 53, 79, 77, 74, 113, 76, 83, 81, 116, 71, 23, 85, 115, 91, 88, 125, 9, 14, 28, 56, 42, 106, 100, 98, 127, 54, 111, 102, 110, 92, 126, 109, 107, 39, 43, 103, 96, 119, 120, 123, 114, 118, 75, 122, 87, 84, 97, 121, 108, 117, 101, 99, 80, 124, 128, 112 ],
[ 13, 42, 59, 70, 40, 7, 36, 9, 96, 90, 58, 89, 38, 39, 41, 10, 21, 37, 1, 57, 20, 11, 19, 53, 26, 3, 46, 50, 24, 2, 93, 73, 34, 47, 107, 44, 52, 92, 112, 60, 106, 56, 97, 98, 35, 49, 55, 104, 48, 30, 16, 109, 15, 124, 100, 108, 102, 14, 67, 43, 62, 31, 5, 69, 51, 64, 94, 18, 45, 8, 32, 4, 12, 68, 72, 63, 78, 22, 33, 86, 76, 27, 6, 83, 82, 17, 23, 71, 95, 105, 61, 123, 54, 127, 99, 103, 125, 119, 117, 128, 77, 120, 85, 121, 110, 111, 126, 80, 101, 87, 113, 115, 91, 74, 25, 28, 66, 29, 114, 88, 118, 79, 122, 75, 65, 116, 84, 81 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 123, 52, 39, 105, 127, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 128, 111, 126, 80, 97, 87, 112, 113, 121, 115, 108, 119, 120, 124, 81, 110, 88, 114, 75, 28, 79, 65, 29, 82, 66, 118, 125, 84, 83, 117, 77, 78, 122, 85, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 122, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 128, 43, 120, 94, 102, 98, 92, 111, 106, 112, 126, 97, 115, 75, 118, 125, 81, 77, 123, 124, 99, 80, 127, 108, 117, 121, 110, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 110, 118, 120, 116, 85, 112, 124, 125, 88, 126, 123, 114, 121, 127, 58, 31, 122, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 97, 108, 99, 101, 119, 128, 95, 109, 105, 111, 96, 100, 103, 94, 102, 104 ]:
 Order := 128 > |
[ 22, 5, 63, 74, 6, 72, 51, 3, 12, 73, 33, 1, 69, 10, 18, 68, 79, 19, 86, 16, 24, 29, 84, 25, 87, 91, 78, 113, 116, 27, 11, 76, 71, 26, 15, 53, 62, 36, 41, 21, 2, 31, 35, 47, 34, 17, 30, 45, 7, 23, 28, 40, 32, 44, 37, 38, 8, 70, 46, 58, 83, 64, 66, 65, 115, 118, 13, 82, 4, 50, 85, 88, 61, 81, 112, 77, 124, 125, 114, 97, 108, 117, 122, 121, 127, 75, 99, 110, 49, 59, 80, 57, 20, 93, 60, 52, 98, 9, 54, 89, 92, 55, 56, 14, 42, 67, 90, 104, 48, 109, 95, 100, 101, 111, 103, 128, 123, 119, 105, 106, 102, 126, 39, 107, 120, 96, 43, 94 ],
[ 11, 40, 5, 68, 7, 4, 16, 59, 89, 12, 34, 13, 45, 90, 37, 18, 33, 1, 17, 10, 53, 24, 83, 26, 23, 61, 22, 91, 28, 46, 58, 63, 32, 3, 41, 15, 31, 44, 106, 20, 42, 93, 107, 55, 47, 21, 2, 35, 36, 19, 50, 60, 73, 98, 52, 92, 9, 8, 49, 14, 6, 69, 64, 51, 25, 29, 38, 27, 70, 30, 82, 71, 62, 76, 115, 78, 75, 65, 74, 125, 80, 66, 79, 118, 84, 72, 117, 87, 48, 67, 86, 102, 57, 54, 43, 109, 119, 96, 124, 95, 123, 100, 108, 39, 56, 94, 105, 121, 104, 101, 99, 128, 77, 113, 85, 81, 122, 114, 110, 111, 120, 116, 112, 126, 88, 103, 97, 127 ],
[ 10, 35, 58, 62, 47, 3, 59, 93, 54, 60, 37, 57, 90, 109, 48, 40, 30, 36, 16, 42, 2, 18, 51, 46, 22, 11, 70, 64, 27, 45, 41, 21, 1, 13, 95, 67, 44, 105, 101, 55, 104, 107, 128, 94, 89, 8, 38, 96, 9, 69, 5, 98, 49, 111, 92, 126, 56, 52, 14, 100, 53, 15, 34, 73, 63, 32, 39, 7, 12, 31, 17, 61, 20, 6, 91, 33, 74, 68, 19, 28, 79, 4, 26, 25, 72, 50, 65, 86, 102, 43, 24, 110, 106, 112, 120, 124, 81, 127, 88, 123, 114, 108, 75, 103, 97, 121, 99, 116, 119, 125, 118, 77, 29, 83, 78, 66, 71, 82, 84, 80, 85, 23, 87, 113, 76, 117, 115, 122 ]
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
[ 17, 46, 61, 71, 64, 79, 4, 30, 59, 18, 24, 62, 11, 8, 73, 50, 72, 27, 83, 53, 33, 65, 117, 28, 85, 23, 66, 81, 114, 19, 69, 82, 74, 32, 47, 16, 1, 45, 90, 7, 37, 40, 14, 15, 70, 22, 3, 36, 21, 91, 25, 31, 26, 57, 2, 93, 10, 34, 5, 20, 86, 6, 78, 29, 88, 122, 49, 76, 51, 68, 87, 115, 63, 113, 126, 80, 123, 75, 116, 121, 127, 84, 118, 97, 108, 125, 101, 111, 13, 12, 77, 44, 58, 38, 48, 89, 107, 55, 43, 52, 104, 9, 109, 35, 67, 42, 41, 92, 60, 56, 94, 106, 99, 110, 128, 103, 124, 120, 96, 100, 39, 112, 102, 98, 119, 105, 54, 95 ],
[ 18, 47, 34, 6, 3, 61, 5, 58, 57, 20, 1, 10, 12, 60, 36, 7, 19, 16, 50, 40, 46, 27, 25, 22, 65, 24, 68, 29, 66, 70, 37, 33, 17, 11, 48, 49, 15, 67, 104, 2, 35, 41, 95, 38, 13, 30, 45, 89, 59, 51, 64, 55, 21, 94, 44, 105, 93, 31, 8, 52, 26, 73, 32, 63, 78, 82, 90, 4, 62, 69, 72, 86, 53, 79, 77, 74, 113, 76, 83, 81, 116, 71, 23, 85, 115, 91, 88, 125, 9, 14, 28, 56, 42, 106, 100, 98, 127, 54, 111, 102, 110, 92, 126, 109, 107, 39, 43, 103, 96, 119, 120, 123, 114, 118, 75, 122, 87, 84, 97, 121, 108, 117, 101, 99, 80, 124, 128, 112 ],
[ 31, 52, 2, 16, 49, 69, 20, 90, 100, 9, 45, 67, 48, 107, 55, 15, 11, 12, 46, 14, 36, 21, 61, 34, 50, 73, 1, 26, 51, 59, 60, 3, 53, 8, 39, 35, 42, 54, 120, 93, 105, 94, 124, 102, 44, 40, 41, 43, 38, 18, 70, 95, 10, 97, 96, 101, 98, 57, 89, 104, 5, 13, 62, 7, 24, 22, 56, 30, 58, 47, 68, 33, 37, 32, 65, 27, 86, 64, 4, 78, 91, 63, 17, 66, 23, 6, 82, 25, 109, 106, 19, 121, 92, 99, 127, 110, 118, 126, 77, 111, 117, 112, 81, 123, 103, 128, 119, 84, 108, 113, 87, 116, 76, 28, 71, 74, 83, 79, 88, 114, 125, 29, 75, 122, 72, 115, 80, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 46, 61, 71, 64, 79, 4, 30, 59, 18, 24, 62, 11, 8, 73, 50, 72, 27, 83, 53, 33, 65, 117, 28, 85, 23, 66, 81, 114, 19, 69, 82, 74, 32, 47, 16, 1, 45, 90, 7, 37, 40, 14, 15, 70, 22, 3, 36, 21, 91, 25, 31, 26, 57, 2, 93, 10, 34, 5, 20, 86, 6, 78, 29, 88, 122, 49, 76, 51, 68, 87, 115, 63, 113, 126, 80, 123, 75, 116, 121, 127, 84, 118, 97, 108, 125, 101, 111, 13, 12, 77, 44, 58, 38, 48, 89, 107, 55, 43, 52, 104, 9, 109, 35, 67, 42, 41, 92, 60, 56, 94, 106, 99, 110, 128, 103, 124, 120, 96, 100, 39, 112, 102, 98, 119, 105, 54, 95 ],
[ 11, 40, 5, 68, 7, 4, 16, 59, 89, 12, 34, 13, 45, 90, 37, 18, 33, 1, 17, 10, 53, 24, 83, 26, 23, 61, 22, 91, 28, 46, 58, 63, 32, 3, 41, 15, 31, 44, 106, 20, 42, 93, 107, 55, 47, 21, 2, 35, 36, 19, 50, 60, 73, 98, 52, 92, 9, 8, 49, 14, 6, 69, 64, 51, 25, 29, 38, 27, 70, 30, 82, 71, 62, 76, 115, 78, 75, 65, 74, 125, 80, 66, 79, 118, 84, 72, 117, 87, 48, 67, 86, 102, 57, 54, 43, 109, 119, 96, 124, 95, 123, 100, 108, 39, 56, 94, 105, 121, 104, 101, 99, 128, 77, 113, 85, 81, 122, 114, 110, 111, 120, 116, 112, 126, 88, 103, 97, 127 ],
[ 15, 44, 45, 5, 8, 73, 2, 60, 92, 93, 12, 14, 9, 95, 38, 49, 18, 20, 70, 52, 59, 30, 24, 1, 64, 21, 16, 22, 63, 58, 55, 11, 46, 31, 109, 89, 35, 106, 108, 41, 43, 39, 111, 56, 67, 47, 48, 100, 90, 7, 62, 102, 40, 128, 54, 119, 94, 42, 57, 96, 34, 10, 53, 3, 27, 68, 107, 69, 37, 13, 6, 19, 36, 17, 76, 4, 28, 32, 61, 74, 29, 33, 50, 71, 65, 26, 72, 78, 98, 104, 51, 103, 105, 120, 112, 97, 85, 99, 114, 121, 88, 101, 122, 110, 124, 123, 127, 115, 126, 118, 125, 117, 79, 66, 86, 83, 25, 23, 80, 84, 81, 82, 113, 87, 91, 77, 116, 75 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 49, 57, 98, 14, 31, 9, 67, 104, 35, 20, 46, 15, 18, 93, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 53, 11, 45, 43, 38, 55, 56, 123, 52, 39, 105, 127, 54, 48, 59, 44, 109, 89, 70, 7, 96, 36, 99, 102, 103, 92, 60, 90, 95, 73, 37, 3, 62, 64, 63, 106, 16, 13, 58, 33, 6, 10, 4, 86, 32, 76, 27, 17, 91, 74, 68, 61, 23, 71, 19, 25, 72, 100, 107, 26, 101, 94, 128, 111, 126, 80, 97, 87, 112, 113, 121, 115, 108, 119, 120, 124, 81, 110, 88, 114, 75, 28, 79, 65, 29, 82, 66, 118, 125, 84, 83, 117, 77, 78, 122, 85, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 58, 11, 63, 34, 32, 13, 62, 61, 74, 6, 79, 4, 26, 72, 86, 53, 59, 51, 64, 7, 93, 31, 8, 52, 54, 12, 57, 9, 56, 60, 40, 73, 20, 42, 37, 33, 17, 90, 69, 109, 14, 100, 48, 49, 15, 67, 68, 30, 50, 19, 83, 91, 55, 24, 46, 21, 29, 66, 70, 65, 84, 25, 85, 23, 78, 87, 88, 28, 76, 113, 114, 82, 116, 122, 41, 44, 71, 95, 89, 96, 105, 39, 101, 104, 103, 107, 128, 43, 120, 94, 102, 98, 92, 111, 106, 112, 126, 97, 115, 75, 118, 125, 81, 77, 123, 124, 99, 80, 127, 108, 117, 121, 110, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 25, 64, 29, 3, 68, 71, 75, 76, 80, 66, 79, 84, 87, 6, 16, 83, 91, 27, 59, 30, 21, 8, 89, 70, 13, 36, 9, 12, 18, 51, 62, 10, 34, 78, 82, 45, 19, 90, 49, 14, 37, 73, 69, 15, 65, 33, 72, 74, 113, 115, 20, 86, 26, 63, 77, 81, 22, 117, 110, 118, 120, 116, 85, 112, 124, 125, 88, 126, 123, 114, 121, 127, 58, 31, 122, 41, 47, 35, 44, 38, 106, 42, 39, 93, 107, 67, 43, 55, 48, 60, 52, 98, 57, 54, 92, 56, 97, 108, 99, 101, 119, 128, 95, 109, 105, 111, 96, 100, 103, 94, 102, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 88, 119, 104, 110, 109, 101, 118, 29, 122, 127, 116, 81, 83, 75, 123, 95, 112, 100, 117, 99, 94, 55, 54, 44, 98, 106, 57, 93, 120, 85, 107, 43, 97, 86, 77, 115, 76, 6, 87, 72, 71, 19, 78, 80, 111, 125, 91, 113, 102, 92, 25, 124, 27, 65, 32, 66, 84, 114, 23, 96, 103, 105, 56, 38, 42, 74, 39, 108, 121, 35, 48, 126, 14, 49, 90, 59, 67, 60, 12, 10, 41, 52, 37, 15, 89, 47, 45, 28, 79, 9, 63, 82, 68, 50, 24, 1, 22, 30, 51, 3, 64, 53, 61, 33, 4, 17, 73, 26, 34, 70, 7, 8, 58, 36, 20, 2, 31, 11, 69, 62, 40, 5, 46, 13, 21, 18, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 43, 44, 45, 46, 47, 30, 48, 49, 5, 50, 7, 51, 16, 3, 4, 6, 8, 52, 53, 21, 20, 54, 38, 55, 56, 97, 89, 98, 96, 99, 92, 93, 59, 57, 94, 67, 70, 69, 100, 36, 101, 102, 103, 104, 60, 90, 95, 18, 37, 73, 62, 64, 61, 105, 34, 31, 58, 24, 22, 15, 33, 78, 32, 76, 63, 17, 82, 71, 26, 19, 23, 25, 27, 28, 29, 106, 107, 68, 108, 109, 110, 111, 112, 117, 123, 113, 120, 81, 121, 115, 127, 126, 119, 124, 85, 128, 116, 114, 125, 74, 79, 65, 72, 91, 83, 122, 118, 84, 86, 80, 77, 66, 75, 87, 88 ],
\[ 127, 113, 110, 102, 101, 92, 123, 88, 71, 115, 97, 85, 84, 65, 116, 112, 54, 128, 94, 75, 124, 43, 67, 107, 90, 105, 95, 41, 35, 111, 80, 96, 98, 119, 29, 122, 81, 83, 51, 77, 28, 91, 22, 79, 118, 99, 114, 66, 117, 106, 39, 76, 126, 17, 74, 61, 72, 125, 87, 78, 56, 108, 109, 104, 14, 48, 23, 100, 121, 120, 9, 57, 103, 55, 20, 52, 40, 60, 44, 31, 37, 89, 38, 13, 12, 93, 59, 8, 82, 25, 42, 6, 86, 19, 27, 32, 11, 33, 46, 68, 5, 4, 73, 64, 26, 50, 24, 62, 63, 3, 30, 16, 2, 47, 10, 15, 49, 45, 34, 70, 69, 36, 7, 21, 58, 53, 1, 18 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 117, 101, 106, 123, 39, 112, 113, 91, 81, 119, 80, 125, 74, 85, 128, 107, 127, 43, 116, 126, 98, 60, 96, 52, 109, 54, 89, 9, 99, 118, 56, 105, 110, 71, 115, 84, 65, 68, 122, 82, 66, 33, 25, 88, 124, 87, 72, 75, 95, 100, 83, 103, 24, 23, 64, 28, 114, 77, 79, 104, 121, 92, 102, 55, 57, 78, 94, 120, 111, 42, 41, 108, 67, 15, 38, 36, 44, 90, 45, 13, 93, 14, 58, 31, 35, 40, 2, 86, 76, 48, 51, 29, 22, 17, 61, 34, 26, 21, 19, 7, 50, 62, 4, 63, 27, 32, 69, 6, 5, 46, 18, 49, 59, 37, 12, 20, 8, 3, 30, 70, 10, 16, 53, 47, 73, 11, 1 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 73, 26, 79, 61, 83, 34, 33, 72, 84, 71, 85, 82, 86, 87, 88, 19, 69, 76, 74, 68, 10, 53, 62, 36, 9, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 23, 25, 31, 32, 35, 37, 38, 47, 70, 46, 58, 66, 64, 78, 65, 115, 125, 49, 91, 51, 50, 81, 116, 63, 113, 126, 77, 124, 75, 114, 123, 101, 80, 118, 121, 108, 122, 127, 128, 40, 59, 117, 44, 45, 48, 60, 42, 39, 41, 43, 52, 54, 55, 56, 57, 67, 89, 90, 92, 93, 94, 95, 96, 99, 111, 103, 110, 97, 120, 106, 100, 102, 119, 98, 107, 112, 105, 104, 109 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S5-8,2,8-g5-path2", "64S29-16,4,16-g21-path4", "128S132-32,8,32-g53-path2" ];
s`SolvableDBChild := "64S29-16,4,16-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
