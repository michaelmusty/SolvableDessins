s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-32,8,32-g53-path1-notcomputed";
s`SolvableDBFilename := "128S132-32,8,32-g53-path1-notcomputed.m";
s`SolvableDBPassportName := "128S132-32,8,32-g53";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 116 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 127, 94, 110, 106, 126, 76, 101, 128, 120, 87, 118, 112, 119, 124, 114, 123, 121, 77, 88, 116, 71, 78, 63, 66, 75, 67, 115, 80, 125, 73, 74, 117, 84, 83, 122, 85, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 122, 41, 49, 80, 57, 42, 100, 107, 99, 127, 102, 54, 39, 111, 96, 105, 110, 43, 120, 108, 92, 106, 123, 126, 128, 87, 71, 125, 117, 84, 112, 116, 121, 101, 76, 97, 109, 113, 124, 118, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 120, 88, 119, 123, 124, 125, 63, 73, 78, 30, 115, 126, 97, 114, 121, 104, 82, 31, 122, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 112, 109, 127, 101, 110, 98, 128, 94, 107, 111, 95, 103, 106, 102, 108, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 127, 94, 110, 106, 126, 76, 101, 128, 120, 87, 118, 112, 119, 124, 114, 123, 121, 77, 88, 116, 71, 78, 63, 66, 75, 67, 115, 80, 125, 73, 74, 117, 84, 83, 122, 85, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 122, 41, 49, 80, 57, 42, 100, 107, 99, 127, 102, 54, 39, 111, 96, 105, 110, 43, 120, 108, 92, 106, 123, 126, 128, 87, 71, 125, 117, 84, 112, 116, 121, 101, 76, 97, 109, 113, 124, 118, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 120, 88, 119, 123, 124, 125, 63, 73, 78, 30, 115, 126, 97, 114, 121, 104, 82, 31, 122, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 112, 109, 127, 101, 110, 98, 128, 94, 107, 111, 95, 103, 106, 102, 108, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 127, 94, 110, 106, 126, 76, 101, 128, 120, 87, 118, 112, 119, 124, 114, 123, 121, 77, 88, 116, 71, 78, 63, 66, 75, 67, 115, 80, 125, 73, 74, 117, 84, 83, 122, 85, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 122, 41, 49, 80, 57, 42, 100, 107, 99, 127, 102, 54, 39, 111, 96, 105, 110, 43, 120, 108, 92, 106, 123, 126, 128, 87, 71, 125, 117, 84, 112, 116, 121, 101, 76, 97, 109, 113, 124, 118, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 120, 88, 119, 123, 124, 125, 63, 73, 78, 30, 115, 126, 97, 114, 121, 104, 82, 31, 122, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 112, 109, 127, 101, 110, 98, 128, 94, 107, 111, 95, 103, 106, 102, 108, 96 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 58, 63, 64, 67, 14, 4, 73, 61, 77, 78, 66, 81, 16, 83, 85, 88, 27, 7, 72, 80, 23, 8, 69, 44, 36, 9, 26, 11, 59, 40, 62, 30, 79, 18, 19, 45, 12, 65, 21, 34, 13, 82, 70, 55, 91, 25, 15, 87, 75, 114, 86, 20, 115, 117, 48, 32, 60, 112, 84, 121, 122, 116, 97, 109, 113, 74, 119, 28, 51, 125, 124, 127, 71, 101, 110, 31, 37, 76, 35, 53, 93, 38, 50, 39, 49, 41, 68, 98, 47, 42, 43, 90, 95, 89, 56, 54, 94, 57, 103, 128, 106, 118, 111, 123, 102, 104, 100, 108, 126, 107, 105, 120, 96, 92, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 122, 41, 49, 80, 57, 42, 100, 107, 99, 127, 102, 54, 39, 111, 96, 105, 110, 43, 120, 108, 92, 106, 123, 126, 128, 87, 71, 125, 117, 84, 112, 116, 121, 101, 76, 97, 109, 113, 124, 118, 104 ],
[ 12, 42, 37, 69, 48, 7, 82, 41, 100, 56, 89, 38, 99, 10, 19, 70, 1, 40, 18, 17, 51, 23, 16, 25, 36, 9, 60, 65, 4, 11, 47, 46, 34, 45, 108, 49, 68, 43, 123, 105, 96, 57, 128, 31, 90, 2, 98, 55, 39, 102, 26, 53, 35, 124, 92, 107, 101, 3, 93, 59, 58, 52, 33, 5, 30, 21, 15, 94, 8, 50, 29, 64, 74, 24, 81, 86, 20, 79, 44, 32, 14, 13, 6, 83, 78, 62, 72, 28, 95, 103, 27, 97, 54, 104, 109, 111, 122, 121, 112, 106, 113, 127, 118, 73, 126, 85, 110, 120, 76, 87, 119, 114, 67, 61, 80, 22, 66, 77, 91, 115, 71, 63, 116, 117, 75, 88, 84, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 127, 94, 110, 106, 126, 76, 101, 128, 120, 87, 118, 112, 119, 124, 114, 123, 121, 77, 88, 116, 71, 78, 63, 66, 75, 67, 115, 80, 125, 73, 74, 117, 84, 83, 122, 85, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 122, 41, 49, 80, 57, 42, 100, 107, 99, 127, 102, 54, 39, 111, 96, 105, 110, 43, 120, 108, 92, 106, 123, 126, 128, 87, 71, 125, 117, 84, 112, 116, 121, 101, 76, 97, 109, 113, 124, 118, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 120, 88, 119, 123, 124, 125, 63, 73, 78, 30, 115, 126, 97, 114, 121, 104, 82, 31, 122, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 112, 109, 127, 101, 110, 98, 128, 94, 107, 111, 95, 103, 106, 102, 108, 96 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 58, 63, 64, 67, 14, 4, 73, 61, 77, 78, 66, 81, 16, 83, 85, 88, 27, 7, 72, 80, 23, 8, 69, 44, 36, 9, 26, 11, 59, 40, 62, 30, 79, 18, 19, 45, 12, 65, 21, 34, 13, 82, 70, 55, 91, 25, 15, 87, 75, 114, 86, 20, 115, 117, 48, 32, 60, 112, 84, 121, 122, 116, 97, 109, 113, 74, 119, 28, 51, 125, 124, 127, 71, 101, 110, 31, 37, 76, 35, 53, 93, 38, 50, 39, 49, 41, 68, 98, 47, 42, 43, 90, 95, 89, 56, 54, 94, 57, 103, 128, 106, 118, 111, 123, 102, 104, 100, 108, 126, 107, 105, 120, 96, 92, 99 ],
[ 25, 48, 5, 58, 7, 21, 14, 70, 89, 11, 12, 18, 90, 16, 81, 1, 62, 45, 51, 83, 23, 72, 27, 4, 34, 37, 24, 91, 80, 44, 36, 17, 65, 3, 9, 26, 59, 13, 96, 41, 42, 47, 108, 19, 2, 60, 35, 53, 56, 55, 46, 69, 10, 39, 49, 68, 43, 79, 82, 52, 20, 33, 22, 15, 64, 28, 29, 38, 30, 31, 116, 74, 117, 75, 61, 125, 113, 86, 6, 78, 32, 8, 63, 71, 73, 66, 76, 77, 93, 50, 67, 105, 40, 98, 92, 94, 112, 99, 100, 102, 124, 54, 95, 97, 107, 101, 57, 103, 121, 127, 109, 110, 122, 119, 87, 85, 114, 104, 84, 111, 126, 115, 118, 120, 88, 106, 128, 123 ],
[ 45, 35, 82, 44, 10, 16, 70, 47, 54, 38, 40, 90, 102, 12, 46, 36, 34, 42, 2, 33, 60, 24, 25, 3, 37, 93, 69, 15, 79, 18, 9, 52, 5, 48, 95, 68, 13, 103, 104, 57, 98, 108, 118, 26, 55, 53, 100, 56, 94, 39, 59, 11, 89, 111, 107, 43, 120, 7, 41, 8, 6, 30, 64, 14, 19, 27, 32, 99, 31, 49, 78, 81, 61, 58, 17, 28, 63, 21, 51, 62, 1, 50, 23, 22, 66, 65, 75, 67, 105, 92, 4, 110, 96, 112, 126, 121, 87, 106, 127, 124, 115, 123, 97, 114, 101, 117, 128, 109, 88, 125, 71, 84, 80, 83, 86, 74, 91, 122, 29, 76, 85, 72, 73, 119, 20, 113, 116, 77 ]
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
[ 24, 5, 64, 61, 6, 66, 81, 16, 11, 30, 1, 19, 45, 23, 75, 17, 86, 34, 21, 84, 22, 87, 91, 29, 33, 3, 74, 119, 115, 79, 25, 20, 28, 58, 26, 51, 60, 82, 41, 8, 2, 31, 35, 15, 46, 27, 53, 52, 10, 48, 32, 4, 14, 49, 36, 37, 38, 78, 7, 62, 77, 63, 116, 67, 72, 88, 71, 12, 65, 44, 123, 73, 124, 125, 114, 128, 101, 76, 83, 85, 80, 69, 122, 121, 104, 117, 109, 118, 59, 70, 113, 40, 18, 47, 55, 68, 99, 13, 9, 50, 54, 93, 89, 92, 56, 57, 42, 90, 98, 102, 95, 107, 97, 111, 110, 106, 112, 94, 127, 96, 105, 120, 103, 108, 126, 100, 43, 39 ],
[ 19, 31, 60, 65, 52, 81, 69, 2, 50, 37, 59, 82, 9, 30, 21, 44, 24, 8, 34, 86, 32, 91, 17, 33, 51, 11, 62, 72, 61, 1, 53, 27, 58, 46, 90, 10, 12, 35, 103, 56, 68, 38, 39, 25, 70, 5, 13, 36, 41, 93, 3, 14, 26, 108, 40, 42, 54, 64, 18, 7, 78, 4, 28, 6, 79, 22, 75, 47, 16, 48, 115, 67, 125, 29, 80, 117, 84, 83, 15, 20, 23, 45, 66, 122, 76, 63, 73, 119, 55, 89, 74, 99, 49, 92, 98, 95, 120, 105, 107, 57, 97, 43, 94, 124, 100, 104, 102, 96, 128, 109, 127, 111, 71, 77, 85, 87, 88, 101, 113, 110, 123, 116, 106, 112, 114, 118, 121, 126 ],
[ 26, 49, 53, 5, 8, 46, 11, 55, 92, 93, 13, 41, 95, 31, 16, 18, 69, 50, 37, 21, 1, 15, 52, 30, 2, 38, 34, 24, 17, 36, 56, 25, 44, 59, 102, 89, 40, 100, 109, 94, 43, 99, 111, 45, 47, 82, 103, 9, 57, 105, 48, 70, 68, 118, 96, 98, 123, 19, 90, 10, 62, 3, 27, 51, 7, 64, 58, 108, 12, 35, 72, 4, 28, 32, 79, 61, 29, 33, 14, 6, 60, 42, 65, 80, 75, 23, 66, 83, 39, 54, 81, 106, 107, 126, 112, 97, 119, 110, 101, 128, 114, 120, 121, 115, 127, 122, 124, 104, 116, 71, 125, 76, 22, 67, 74, 86, 20, 117, 63, 84, 77, 78, 113, 87, 91, 73, 88, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 64, 61, 6, 66, 81, 16, 11, 30, 1, 19, 45, 23, 75, 17, 86, 34, 21, 84, 22, 87, 91, 29, 33, 3, 74, 119, 115, 79, 25, 20, 28, 58, 26, 51, 60, 82, 41, 8, 2, 31, 35, 15, 46, 27, 53, 52, 10, 48, 32, 4, 14, 49, 36, 37, 38, 78, 7, 62, 77, 63, 116, 67, 72, 88, 71, 12, 65, 44, 123, 73, 124, 125, 114, 128, 101, 76, 83, 85, 80, 69, 122, 121, 104, 117, 109, 118, 59, 70, 113, 40, 18, 47, 55, 68, 99, 13, 9, 50, 54, 93, 89, 92, 56, 57, 42, 90, 98, 102, 95, 107, 97, 111, 110, 106, 112, 94, 127, 96, 105, 120, 103, 108, 126, 100, 43, 39 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 122, 41, 49, 80, 57, 42, 100, 107, 99, 127, 102, 54, 39, 111, 96, 105, 110, 43, 120, 108, 92, 106, 123, 126, 128, 87, 71, 125, 117, 84, 112, 116, 121, 101, 76, 97, 109, 113, 124, 118, 104 ],
[ 48, 89, 70, 51, 12, 25, 36, 9, 96, 90, 42, 55, 39, 45, 52, 37, 5, 35, 53, 64, 69, 58, 3, 7, 82, 41, 44, 32, 21, 2, 93, 30, 14, 10, 105, 13, 50, 92, 112, 108, 100, 95, 97, 59, 56, 11, 54, 38, 99, 94, 8, 18, 40, 121, 43, 103, 109, 16, 47, 31, 23, 19, 81, 1, 46, 4, 62, 102, 26, 68, 66, 17, 83, 6, 33, 67, 72, 27, 60, 65, 34, 49, 24, 74, 91, 15, 20, 80, 57, 107, 79, 128, 98, 127, 101, 106, 125, 124, 123, 111, 76, 104, 110, 84, 120, 119, 118, 126, 113, 77, 85, 116, 86, 22, 28, 61, 29, 87, 78, 88, 117, 75, 114, 71, 63, 115, 73, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 127, 94, 110, 106, 126, 76, 101, 128, 120, 87, 118, 112, 119, 124, 114, 123, 121, 77, 88, 116, 71, 78, 63, 66, 75, 67, 115, 80, 125, 73, 74, 117, 84, 83, 122, 85, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 119, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 122, 41, 49, 80, 57, 42, 100, 107, 99, 127, 102, 54, 39, 111, 96, 105, 110, 43, 120, 108, 92, 106, 123, 126, 128, 87, 71, 125, 117, 84, 112, 116, 121, 101, 76, 97, 109, 113, 124, 118, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 120, 88, 119, 123, 124, 125, 63, 73, 78, 30, 115, 126, 97, 114, 121, 104, 82, 31, 122, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 112, 109, 127, 101, 110, 98, 128, 94, 107, 111, 95, 103, 106, 102, 108, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 113, 104, 96, 97, 99, 112, 119, 78, 87, 76, 125, 61, 110, 105, 127, 43, 88, 126, 38, 100, 50, 102, 39, 123, 85, 54, 89, 41, 109, 71, 57, 103, 118, 80, 116, 73, 75, 23, 28, 91, 67, 81, 121, 77, 101, 29, 122, 22, 83, 106, 120, 115, 21, 63, 72, 15, 94, 117, 124, 68, 108, 90, 92, 95, 9, 40, 74, 111, 84, 8, 55, 36, 49, 56, 53, 12, 47, 98, 42, 107, 114, 13, 82, 31, 35, 48, 11, 86, 20, 93, 33, 66, 24, 62, 27, 34, 4, 58, 79, 19, 6, 17, 25, 65, 44, 64, 32, 52, 5, 60, 3, 18, 37, 2, 70, 26, 1, 59, 46, 69, 45, 16, 51, 10, 30, 7, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 18, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 70, 35, 26, 102, 89, 92, 103, 36, 59, 93, 104, 95, 105, 106, 14, 68, 37, 81, 60, 62, 30, 69, 24, 79, 107, 82, 90, 83, 65, 72, 64, 15, 91, 80, 23, 16, 21, 19, 38, 17, 20, 22, 27, 28, 29, 96, 108, 58, 109, 94, 110, 111, 112, 76, 127, 128, 123, 85, 118, 120, 87, 121, 116, 126, 124, 119, 88, 114, 125, 78, 75, 66, 63, 74, 115, 61, 117, 84, 86, 122, 73, 67, 71, 77, 113 ],
\[ 127, 85, 118, 108, 104, 92, 97, 115, 28, 114, 119, 84, 63, 112, 98, 110, 102, 71, 121, 50, 105, 56, 107, 43, 128, 88, 57, 41, 35, 111, 76, 100, 39, 123, 66, 125, 77, 83, 81, 29, 80, 78, 6, 109, 116, 106, 86, 73, 75, 72, 126, 124, 117, 15, 74, 61, 79, 103, 113, 101, 90, 54, 49, 94, 96, 40, 47, 20, 120, 87, 53, 68, 12, 38, 13, 59, 70, 89, 95, 9, 99, 122, 55, 48, 11, 93, 37, 8, 91, 22, 42, 24, 67, 17, 27, 32, 25, 62, 33, 65, 44, 64, 23, 1, 4, 30, 58, 21, 60, 3, 46, 34, 31, 45, 26, 10, 18, 16, 2, 51, 52, 36, 14, 19, 82, 69, 5, 7 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 115, 112, 98, 110, 102, 127, 71, 66, 125, 88, 77, 83, 128, 57, 123, 103, 113, 101, 90, 54, 49, 39, 94, 104, 117, 96, 40, 47, 126, 85, 108, 92, 97, 86, 73, 114, 20, 24, 67, 29, 80, 17, 106, 122, 120, 78, 87, 74, 22, 124, 109, 76, 27, 72, 75, 32, 99, 119, 111, 13, 95, 55, 107, 105, 93, 42, 61, 121, 116, 31, 56, 37, 68, 38, 11, 45, 9, 100, 35, 43, 84, 50, 70, 26, 89, 10, 18, 28, 63, 41, 64, 91, 58, 65, 4, 5, 79, 6, 21, 46, 23, 33, 3, 15, 51, 81, 62, 30, 14, 69, 7, 2, 82, 53, 36, 59, 34, 8, 52, 44, 48, 25, 60, 12, 19, 16, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 58, 75, 79, 83, 14, 81, 84, 80, 85, 78, 66, 21, 46, 86, 87, 88, 64, 19, 20, 22, 23, 45, 51, 60, 82, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 91, 52, 62, 119, 63, 116, 74, 72, 115, 125, 59, 65, 44, 126, 73, 124, 117, 114, 97, 127, 113, 67, 77, 61, 69, 71, 121, 101, 122, 104, 110, 48, 70, 76, 49, 53, 93, 55, 89, 39, 40, 41, 42, 43, 47, 50, 54, 56, 57, 68, 90, 92, 94, 95, 96, 128, 111, 118, 106, 120, 102, 109, 103, 105, 123, 100, 108, 112, 107, 98, 99 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S5-8,2,8-g5-path2-notcomputed", "64S29-16,4,16-g21-path4-notcomputed", "128S132-32,8,32-g53-path1-notcomputed" ];
s`SolvableDBChild := "64S29-16,4,16-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
