s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,8,16-g49-path25-notcomputed";
s`SolvableDBFilename := "128S61-16,8,16-g49-path25-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,8,16-g49";
s`SolvableDBPathNumber := 25;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 65 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 67 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 44, 71 },
{ IntegerRing() | 46, 82 },
{ IntegerRing() | 47, 83 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 117, 99, 88, 86, 54, 69, 51, 77, 114, 121, 96, 78, 71, 62, 80, 61, 85, 108, 106, 122, 104, 87, 75, 118, 119, 102, 120, 113, 111, 110, 125, 126, 116, 127, 93, 109, 95, 94, 124, 112, 103, 115, 128, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 113, 94, 104, 111, 109, 91, 70, 90, 123, 115, 116, 120, 119, 114, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 125, 99, 83, 84, 102, 101, 88, 106, 127, 108, 122, 126, 128, 118, 105, 117 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 114, 115, 116, 42, 66, 118, 119, 120, 47, 49, 67, 50, 73, 100, 123, 112, 56, 57, 58, 59, 60, 84, 105, 113, 127, 70, 72, 74, 117, 99, 101, 88, 106, 79, 107, 124, 128, 83, 122, 92, 91, 89, 90, 125, 96, 97, 98, 126, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 117, 99, 88, 86, 54, 69, 51, 77, 114, 121, 96, 78, 71, 62, 80, 61, 85, 108, 106, 122, 104, 87, 75, 118, 119, 102, 120, 113, 111, 110, 125, 126, 116, 127, 93, 109, 95, 94, 124, 112, 103, 115, 128, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 113, 94, 104, 111, 109, 91, 70, 90, 123, 115, 116, 120, 119, 114, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 125, 99, 83, 84, 102, 101, 88, 106, 127, 108, 122, 126, 128, 118, 105, 117 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 114, 115, 116, 42, 66, 118, 119, 120, 47, 49, 67, 50, 73, 100, 123, 112, 56, 57, 58, 59, 60, 84, 105, 113, 127, 70, 72, 74, 117, 99, 101, 88, 106, 79, 107, 124, 128, 83, 122, 92, 91, 89, 90, 125, 96, 97, 98, 126, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 117, 99, 88, 86, 54, 69, 51, 77, 114, 121, 96, 78, 71, 62, 80, 61, 85, 108, 106, 122, 104, 87, 75, 118, 119, 102, 120, 113, 111, 110, 125, 126, 116, 127, 93, 109, 95, 94, 124, 112, 103, 115, 128, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 113, 94, 104, 111, 109, 91, 70, 90, 123, 115, 116, 120, 119, 114, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 125, 99, 83, 84, 102, 101, 88, 106, 127, 108, 122, 126, 128, 118, 105, 117 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 114, 115, 116, 42, 66, 118, 119, 120, 47, 49, 67, 50, 73, 100, 123, 112, 56, 57, 58, 59, 60, 84, 105, 113, 127, 70, 72, 74, 117, 99, 101, 88, 106, 79, 107, 124, 128, 83, 122, 92, 91, 89, 90, 125, 96, 97, 98, 126, 121 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 47, 49, 3, 45, 56, 57, 59, 4, 5, 19, 66, 11, 70, 14, 6, 17, 72, 73, 7, 50, 30, 55, 27, 79, 67, 22, 10, 65, 37, 83, 60, 12, 43, 26, 88, 58, 89, 91, 15, 16, 74, 24, 48, 96, 97, 98, 99, 100, 20, 21, 33, 23, 53, 84, 90, 38, 64, 105, 41, 106, 92, 107, 31, 34, 35, 54, 113, 39, 40, 63, 117, 101, 44, 46, 71, 111, 121, 122, 120, 119, 51, 52, 69, 124, 125, 126, 109, 93, 110, 61, 62, 68, 102, 112, 114, 75, 76, 77, 78, 95, 103, 80, 81, 82, 108, 85, 86, 87, 128, 118, 94, 115, 123, 127, 104, 116 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 38, 2, 41, 45, 20, 3, 32, 5, 15, 10, 44, 43, 48, 63, 21, 14, 69, 6, 9, 27, 39, 68, 53, 31, 16, 8, 30, 51, 55, 65, 19, 11, 18, 62, 82, 66, 40, 13, 80, 26, 34, 77, 73, 67, 52, 17, 28, 76, 46, 71, 61, 85, 84, 57, 23, 37, 64, 81, 54, 25, 49, 94, 29, 86, 75, 104, 70, 50, 74, 36, 109, 60, 58, 42, 115, 116, 83, 59, 47, 119, 78, 95, 93, 110, 107, 89, 56, 111, 87, 103, 114, 102, 118, 117, 72, 90, 127, 120, 108, 122, 92, 105, 91, 79, 88, 101, 97, 98, 128, 126, 100, 99, 112, 123, 96, 106, 113, 124, 121, 125 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 48, 36, 53, 55, 14, 4, 59, 42, 9, 65, 67, 16, 57, 8, 18, 26, 7, 73, 27, 22, 56, 50, 34, 11, 30, 47, 66, 58, 40, 12, 60, 33, 72, 46, 37, 24, 15, 91, 70, 38, 89, 49, 54, 41, 21, 39, 20, 100, 98, 43, 25, 45, 63, 64, 74, 90, 68, 97, 71, 35, 31, 107, 79, 92, 96, 78, 99, 83, 84, 82, 44, 101, 88, 106, 87, 69, 52, 76, 51, 119, 122, 121, 95, 62, 81, 86, 80, 61, 110, 125, 105, 75, 103, 77, 102, 120, 114, 113, 124, 112, 93, 126, 117, 85, 108, 109, 111, 94, 104, 128, 123, 115, 116, 118, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 117, 99, 88, 86, 54, 69, 51, 77, 114, 121, 96, 78, 71, 62, 80, 61, 85, 108, 106, 122, 104, 87, 75, 118, 119, 102, 120, 113, 111, 110, 125, 126, 116, 127, 93, 109, 95, 94, 124, 112, 103, 115, 128, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 113, 94, 104, 111, 109, 91, 70, 90, 123, 115, 116, 120, 119, 114, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 125, 99, 83, 84, 102, 101, 88, 106, 127, 108, 122, 126, 128, 118, 105, 117 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 114, 115, 116, 42, 66, 118, 119, 120, 47, 49, 67, 50, 73, 100, 123, 112, 56, 57, 58, 59, 60, 84, 105, 113, 127, 70, 72, 74, 117, 99, 101, 88, 106, 79, 107, 124, 128, 83, 122, 92, 91, 89, 90, 125, 96, 97, 98, 126, 121 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 47, 49, 3, 45, 56, 57, 59, 4, 5, 19, 66, 11, 70, 14, 6, 17, 72, 73, 7, 50, 30, 55, 27, 79, 67, 22, 10, 65, 37, 83, 60, 12, 43, 26, 88, 58, 89, 91, 15, 16, 74, 24, 48, 96, 97, 98, 99, 100, 20, 21, 33, 23, 53, 84, 90, 38, 64, 105, 41, 106, 92, 107, 31, 34, 35, 54, 113, 39, 40, 63, 117, 101, 44, 46, 71, 111, 121, 122, 120, 119, 51, 52, 69, 124, 125, 126, 109, 93, 110, 61, 62, 68, 102, 112, 114, 75, 76, 77, 78, 95, 103, 80, 81, 82, 108, 85, 86, 87, 128, 118, 94, 115, 123, 127, 104, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 113, 94, 104, 111, 109, 91, 70, 90, 123, 115, 116, 120, 119, 114, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 125, 99, 83, 84, 102, 101, 88, 106, 127, 108, 122, 126, 128, 118, 105, 117 ],
[ 22, 33, 32, 43, 48, 9, 53, 7, 45, 19, 14, 66, 12, 6, 73, 67, 27, 1, 63, 84, 57, 65, 37, 17, 24, 13, 30, 2, 4, 16, 70, 38, 23, 50, 74, 35, 18, 25, 60, 58, 29, 41, 40, 83, 5, 59, 20, 28, 3, 31, 107, 89, 64, 36, 8, 15, 10, 26, 44, 82, 117, 72, 42, 49, 11, 21, 55, 90, 56, 69, 47, 39, 68, 52, 122, 92, 105, 91, 51, 101, 97, 98, 62, 81, 126, 100, 99, 80, 34, 54, 77, 75, 102, 96, 79, 76, 46, 71, 61, 85, 116, 127, 88, 121, 94, 86, 104, 128, 114, 118, 119, 120, 109, 108, 106, 125, 115, 123, 110, 93, 78, 95, 113, 111, 87, 103, 124, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 117, 99, 88, 86, 54, 69, 51, 77, 114, 121, 96, 78, 71, 62, 80, 61, 85, 108, 106, 122, 104, 87, 75, 118, 119, 102, 120, 113, 111, 110, 125, 126, 116, 127, 93, 109, 95, 94, 124, 112, 103, 115, 128, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 113, 94, 104, 111, 109, 91, 70, 90, 123, 115, 116, 120, 119, 114, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 125, 99, 83, 84, 102, 101, 88, 106, 127, 108, 122, 126, 128, 118, 105, 117 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 114, 115, 116, 42, 66, 118, 119, 120, 47, 49, 67, 50, 73, 100, 123, 112, 56, 57, 58, 59, 60, 84, 105, 113, 127, 70, 72, 74, 117, 99, 101, 88, 106, 79, 107, 124, 128, 83, 122, 92, 91, 89, 90, 125, 96, 97, 98, 126, 121 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 48, 36, 53, 55, 14, 4, 59, 42, 9, 65, 67, 16, 57, 8, 18, 26, 7, 73, 27, 22, 56, 50, 34, 11, 30, 47, 66, 58, 40, 12, 60, 33, 72, 46, 37, 24, 15, 91, 70, 38, 89, 49, 54, 41, 21, 39, 20, 100, 98, 43, 25, 45, 63, 64, 74, 90, 68, 97, 71, 35, 31, 107, 79, 92, 96, 78, 99, 83, 84, 82, 44, 101, 88, 106, 87, 69, 52, 76, 51, 119, 122, 121, 95, 62, 81, 86, 80, 61, 110, 125, 105, 75, 103, 77, 102, 120, 114, 113, 124, 112, 93, 126, 117, 85, 108, 109, 111, 94, 104, 128, 123, 115, 116, 118, 127 ],
[ 19, 30, 50, 60, 58, 32, 74, 2, 43, 59, 49, 84, 9, 29, 92, 90, 6, 8, 33, 101, 97, 53, 67, 56, 11, 47, 73, 13, 1, 45, 105, 22, 66, 91, 107, 27, 57, 70, 100, 98, 72, 37, 65, 117, 25, 99, 4, 17, 18, 7, 114, 121, 23, 79, 36, 3, 28, 14, 12, 63, 108, 106, 83, 89, 42, 5, 48, 122, 96, 64, 88, 10, 38, 16, 118, 119, 102, 120, 15, 110, 125, 126, 21, 40, 127, 93, 109, 39, 55, 24, 35, 31, 61, 124, 113, 34, 26, 41, 20, 44, 82, 104, 111, 128, 52, 46, 68, 116, 80, 85, 86, 87, 76, 75, 112, 123, 81, 94, 77, 51, 54, 69, 103, 78, 71, 62, 115, 95 ],
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 47, 49, 3, 45, 56, 57, 59, 4, 5, 19, 66, 11, 70, 14, 6, 17, 72, 73, 7, 50, 30, 55, 27, 79, 67, 22, 10, 65, 37, 83, 60, 12, 43, 26, 88, 58, 89, 91, 15, 16, 74, 24, 48, 96, 97, 98, 99, 100, 20, 21, 33, 23, 53, 84, 90, 38, 64, 105, 41, 106, 92, 107, 31, 34, 35, 54, 113, 39, 40, 63, 117, 101, 44, 46, 71, 111, 121, 122, 120, 119, 51, 52, 69, 124, 125, 126, 109, 93, 110, 61, 62, 68, 102, 112, 114, 75, 76, 77, 78, 95, 103, 80, 81, 82, 108, 85, 86, 87, 128, 118, 94, 115, 123, 127, 104, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 117, 99, 88, 86, 54, 69, 51, 77, 114, 121, 96, 78, 71, 62, 80, 61, 85, 108, 106, 122, 104, 87, 75, 118, 119, 102, 120, 113, 111, 110, 125, 126, 116, 127, 93, 109, 95, 94, 124, 112, 103, 115, 128, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 113, 94, 104, 111, 109, 91, 70, 90, 123, 115, 116, 120, 119, 114, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 125, 99, 83, 84, 102, 101, 88, 106, 127, 108, 122, 126, 128, 118, 105, 117 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 114, 115, 116, 42, 66, 118, 119, 120, 47, 49, 67, 50, 73, 100, 123, 112, 56, 57, 58, 59, 60, 84, 105, 113, 127, 70, 72, 74, 117, 99, 101, 88, 106, 79, 107, 124, 128, 83, 122, 92, 91, 89, 90, 125, 96, 97, 98, 126, 121 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 48, 36, 53, 55, 14, 4, 59, 42, 9, 65, 67, 16, 57, 8, 18, 26, 7, 73, 27, 22, 56, 50, 34, 11, 30, 47, 66, 58, 40, 12, 60, 33, 72, 46, 37, 24, 15, 91, 70, 38, 89, 49, 54, 41, 21, 39, 20, 100, 98, 43, 25, 45, 63, 64, 74, 90, 68, 97, 71, 35, 31, 107, 79, 92, 96, 78, 99, 83, 84, 82, 44, 101, 88, 106, 87, 69, 52, 76, 51, 119, 122, 121, 95, 62, 81, 86, 80, 61, 110, 125, 105, 75, 103, 77, 102, 120, 114, 113, 124, 112, 93, 126, 117, 85, 108, 109, 111, 94, 104, 128, 123, 115, 116, 118, 127 ],
[ 66, 25, 74, 83, 29, 53, 90, 45, 42, 84, 8, 98, 65, 19, 105, 56, 22, 30, 5, 126, 47, 67, 17, 50, 18, 60, 70, 43, 33, 11, 121, 23, 58, 107, 122, 38, 13, 89, 117, 72, 59, 28, 37, 125, 49, 101, 63, 32, 2, 16, 118, 79, 48, 92, 73, 7, 9, 1, 40, 21, 123, 99, 97, 36, 57, 14, 6, 96, 91, 55, 100, 12, 64, 24, 124, 102, 128, 114, 31, 127, 88, 106, 26, 41, 112, 108, 110, 44, 27, 3, 68, 52, 116, 120, 119, 35, 4, 10, 82, 81, 62, 95, 93, 113, 54, 20, 69, 103, 85, 115, 61, 80, 77, 94, 109, 111, 71, 78, 104, 75, 15, 34, 86, 51, 39, 46, 87, 76 ],
[ 49, 57, 11, 14, 30, 58, 18, 89, 17, 37, 43, 28, 97, 25, 24, 2, 90, 42, 72, 26, 33, 29, 19, 45, 73, 5, 48, 67, 98, 36, 3, 56, 8, 64, 55, 121, 53, 6, 41, 9, 65, 60, 47, 10, 13, 21, 125, 66, 70, 96, 54, 7, 50, 16, 23, 122, 83, 84, 106, 88, 46, 63, 1, 22, 32, 59, 74, 27, 38, 92, 40, 126, 79, 91, 15, 69, 34, 52, 128, 71, 12, 4, 100, 99, 39, 62, 81, 123, 105, 107, 124, 113, 78, 31, 68, 118, 117, 101, 112, 111, 109, 86, 82, 35, 119, 127, 120, 51, 95, 76, 94, 104, 116, 87, 44, 20, 93, 80, 103, 115, 102, 114, 75, 85, 108, 110, 77, 61 ]
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
[ 10, 27, 34, 39, 40, 3, 35, 28, 4, 46, 64, 20, 6, 41, 76, 68, 14, 55, 2, 80, 81, 7, 16, 69, 65, 71, 15, 26, 18, 9, 77, 1, 12, 78, 51, 17, 21, 31, 86, 82, 62, 23, 22, 61, 38, 87, 29, 24, 37, 8, 109, 104, 33, 95, 54, 49, 48, 11, 13, 19, 114, 115, 44, 52, 63, 45, 5, 75, 94, 53, 103, 57, 32, 30, 110, 111, 93, 112, 56, 119, 116, 85, 66, 43, 102, 120, 113, 72, 67, 25, 36, 50, 99, 127, 123, 89, 58, 42, 47, 59, 60, 107, 124, 108, 74, 97, 73, 101, 88, 100, 106, 125, 96, 92, 128, 118, 84, 105, 91, 79, 90, 70, 126, 121, 98, 83, 117, 122 ],
[ 19, 30, 50, 60, 58, 32, 74, 2, 43, 59, 49, 84, 9, 29, 92, 90, 6, 8, 33, 101, 97, 53, 67, 56, 11, 47, 73, 13, 1, 45, 105, 22, 66, 91, 107, 27, 57, 70, 100, 98, 72, 37, 65, 117, 25, 99, 4, 17, 18, 7, 114, 121, 23, 79, 36, 3, 28, 14, 12, 63, 108, 106, 83, 89, 42, 5, 48, 122, 96, 64, 88, 10, 38, 16, 118, 119, 102, 120, 15, 110, 125, 126, 21, 40, 127, 93, 109, 39, 55, 24, 35, 31, 61, 124, 113, 34, 26, 41, 20, 44, 82, 104, 111, 128, 52, 46, 68, 116, 80, 85, 86, 87, 76, 75, 112, 123, 81, 94, 77, 51, 54, 69, 103, 78, 71, 62, 115, 95 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 48, 36, 53, 55, 14, 4, 59, 42, 9, 65, 67, 16, 57, 8, 18, 26, 7, 73, 27, 22, 56, 50, 34, 11, 30, 47, 66, 58, 40, 12, 60, 33, 72, 46, 37, 24, 15, 91, 70, 38, 89, 49, 54, 41, 21, 39, 20, 100, 98, 43, 25, 45, 63, 64, 74, 90, 68, 97, 71, 35, 31, 107, 79, 92, 96, 78, 99, 83, 84, 82, 44, 101, 88, 106, 87, 69, 52, 76, 51, 119, 122, 121, 95, 62, 81, 86, 80, 61, 110, 125, 105, 75, 103, 77, 102, 120, 114, 113, 124, 112, 93, 126, 117, 85, 108, 109, 111, 94, 104, 128, 123, 115, 116, 118, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 27, 34, 39, 40, 3, 35, 28, 4, 46, 64, 20, 6, 41, 76, 68, 14, 55, 2, 80, 81, 7, 16, 69, 65, 71, 15, 26, 18, 9, 77, 1, 12, 78, 51, 17, 21, 31, 86, 82, 62, 23, 22, 61, 38, 87, 29, 24, 37, 8, 109, 104, 33, 95, 54, 49, 48, 11, 13, 19, 114, 115, 44, 52, 63, 45, 5, 75, 94, 53, 103, 57, 32, 30, 110, 111, 93, 112, 56, 119, 116, 85, 66, 43, 102, 120, 113, 72, 67, 25, 36, 50, 99, 127, 123, 89, 58, 42, 47, 59, 60, 107, 124, 108, 74, 97, 73, 101, 88, 100, 106, 125, 96, 92, 128, 118, 84, 105, 91, 79, 90, 70, 126, 121, 98, 83, 117, 122 ],
[ 29, 8, 56, 47, 66, 17, 50, 18, 13, 72, 25, 59, 28, 58, 79, 74, 48, 49, 1, 99, 83, 32, 53, 90, 45, 97, 36, 57, 14, 2, 92, 6, 19, 96, 91, 55, 42, 73, 88, 84, 98, 65, 9, 100, 30, 106, 26, 67, 11, 3, 120, 105, 22, 121, 89, 24, 37, 5, 10, 4, 93, 126, 60, 70, 43, 33, 23, 107, 122, 38, 125, 41, 27, 7, 114, 113, 119, 124, 54, 109, 117, 101, 63, 12, 110, 111, 112, 71, 64, 16, 34, 15, 86, 118, 128, 69, 21, 40, 46, 39, 20, 77, 123, 102, 31, 62, 35, 61, 87, 80, 103, 115, 95, 51, 127, 108, 44, 75, 76, 78, 52, 68, 116, 94, 81, 82, 85, 104 ],
[ 22, 33, 32, 43, 48, 9, 53, 7, 45, 19, 14, 66, 12, 6, 73, 67, 27, 1, 63, 84, 57, 65, 37, 17, 24, 13, 30, 2, 4, 16, 70, 38, 23, 50, 74, 35, 18, 25, 60, 58, 29, 41, 40, 83, 5, 59, 20, 28, 3, 31, 107, 89, 64, 36, 8, 15, 10, 26, 44, 82, 117, 72, 42, 49, 11, 21, 55, 90, 56, 69, 47, 39, 68, 52, 122, 92, 105, 91, 51, 101, 97, 98, 62, 81, 126, 100, 99, 80, 34, 54, 77, 75, 102, 96, 79, 76, 46, 71, 61, 85, 116, 127, 88, 121, 94, 86, 104, 128, 114, 118, 119, 120, 109, 108, 106, 125, 115, 123, 110, 93, 78, 95, 113, 111, 87, 103, 124, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 50, 79, 99, 83, 36, 92, 29, 59, 88, 90, 100, 8, 97, 120, 105, 57, 56, 32, 93, 126, 73, 70, 121, 66, 106, 91, 72, 17, 19, 114, 13, 60, 113, 119, 18, 98, 107, 109, 117, 125, 25, 30, 110, 74, 111, 28, 89, 58, 6, 86, 118, 43, 124, 96, 48, 49, 67, 1, 9, 77, 123, 101, 122, 84, 53, 42, 102, 128, 45, 112, 14, 2, 22, 61, 87, 80, 103, 55, 51, 127, 108, 65, 33, 75, 76, 78, 26, 11, 23, 3, 27, 39, 116, 115, 24, 37, 5, 10, 4, 12, 31, 95, 85, 38, 41, 7, 44, 46, 20, 71, 62, 54, 35, 94, 104, 63, 68, 15, 34, 64, 16, 81, 69, 21, 40, 82, 52 ],
[ 100, 107, 119, 110, 125, 92, 102, 59, 101, 93, 96, 108, 73, 88, 80, 128, 47, 91, 74, 75, 112, 105, 121, 113, 98, 109, 114, 99, 50, 84, 85, 60, 117, 86, 61, 13, 106, 118, 77, 123, 111, 89, 70, 104, 122, 51, 32, 79, 72, 19, 20, 115, 83, 87, 120, 29, 36, 56, 30, 53, 68, 78, 127, 124, 126, 90, 97, 116, 103, 42, 76, 8, 43, 66, 82, 39, 44, 46, 6, 31, 95, 94, 67, 25, 52, 35, 15, 1, 57, 58, 2, 22, 12, 62, 71, 18, 17, 49, 9, 33, 65, 16, 34, 81, 23, 28, 45, 40, 4, 63, 10, 26, 3, 38, 54, 69, 5, 64, 7, 27, 48, 11, 41, 55, 14, 37, 21, 24 ],
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 47, 49, 3, 45, 56, 57, 59, 4, 5, 19, 66, 11, 70, 14, 6, 17, 72, 73, 7, 50, 30, 55, 27, 79, 67, 22, 10, 65, 37, 83, 60, 12, 43, 26, 88, 58, 89, 91, 15, 16, 74, 24, 48, 96, 97, 98, 99, 100, 20, 21, 33, 23, 53, 84, 90, 38, 64, 105, 41, 106, 92, 107, 31, 34, 35, 54, 113, 39, 40, 63, 117, 101, 44, 46, 71, 111, 121, 122, 120, 119, 51, 52, 69, 124, 125, 126, 109, 93, 110, 61, 62, 68, 102, 112, 114, 75, 76, 77, 78, 95, 103, 80, 81, 82, 108, 85, 86, 87, 128, 118, 94, 115, 123, 127, 104, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 50, 79, 99, 83, 36, 92, 29, 59, 88, 90, 100, 8, 97, 120, 105, 57, 56, 32, 93, 126, 73, 70, 121, 66, 106, 91, 72, 17, 19, 114, 13, 60, 113, 119, 18, 98, 107, 109, 117, 125, 25, 30, 110, 74, 111, 28, 89, 58, 6, 86, 118, 43, 124, 96, 48, 49, 67, 1, 9, 77, 123, 101, 122, 84, 53, 42, 102, 128, 45, 112, 14, 2, 22, 61, 87, 80, 103, 55, 51, 127, 108, 65, 33, 75, 76, 78, 26, 11, 23, 3, 27, 39, 116, 115, 24, 37, 5, 10, 4, 12, 31, 95, 85, 38, 41, 7, 44, 46, 20, 71, 62, 54, 35, 94, 104, 63, 68, 15, 34, 64, 16, 81, 69, 21, 40, 82, 52 ],
[ 117, 122, 102, 127, 88, 105, 128, 84, 126, 108, 91, 123, 70, 100, 85, 113, 60, 107, 90, 94, 109, 121, 79, 119, 72, 110, 118, 101, 74, 98, 115, 83, 125, 61, 116, 43, 99, 124, 104, 111, 93, 36, 89, 95, 96, 75, 53, 92, 59, 66, 82, 87, 97, 80, 114, 19, 73, 50, 25, 67, 69, 51, 112, 120, 106, 56, 47, 103, 86, 57, 77, 30, 42, 58, 62, 44, 81, 20, 22, 52, 76, 78, 17, 49, 54, 68, 31, 33, 13, 29, 45, 23, 40, 46, 39, 2, 32, 8, 65, 5, 37, 24, 35, 71, 48, 9, 11, 41, 63, 21, 12, 4, 7, 64, 15, 34, 14, 55, 16, 38, 6, 18, 10, 27, 1, 28, 26, 3 ],
[ 49, 57, 11, 14, 30, 58, 18, 89, 17, 37, 43, 28, 97, 25, 24, 2, 90, 42, 72, 26, 33, 29, 19, 45, 73, 5, 48, 67, 98, 36, 3, 56, 8, 64, 55, 121, 53, 6, 41, 9, 65, 60, 47, 10, 13, 21, 125, 66, 70, 96, 54, 7, 50, 16, 23, 122, 83, 84, 106, 88, 46, 63, 1, 22, 32, 59, 74, 27, 38, 92, 40, 126, 79, 91, 15, 69, 34, 52, 128, 71, 12, 4, 100, 99, 39, 62, 81, 123, 105, 107, 124, 113, 78, 31, 68, 118, 117, 101, 112, 111, 109, 86, 82, 35, 119, 127, 120, 51, 95, 76, 94, 104, 116, 87, 44, 20, 93, 80, 103, 115, 102, 114, 75, 85, 108, 110, 77, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 50, 25, 3, 28, 12, 60, 58, 33, 5, 49, 64, 29, 32, 6, 10, 38, 74, 7, 45, 36, 73, 15, 48, 53, 59, 42, 57, 21, 63, 84, 65, 47, 39, 14, 55, 35, 92, 90, 16, 56, 17, 34, 26, 41, 20, 44, 101, 97, 66, 67, 23, 40, 24, 70, 89, 52, 72, 46, 31, 68, 105, 91, 107, 79, 76, 100, 98, 83, 81, 82, 117, 99, 88, 86, 54, 69, 51, 77, 114, 121, 96, 78, 71, 62, 80, 61, 85, 108, 106, 122, 104, 87, 75, 118, 119, 102, 120, 113, 111, 110, 125, 126, 116, 127, 93, 109, 95, 94, 124, 112, 103, 115, 128, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 46, 24, 17, 33, 54, 41, 39, 13, 23, 4, 63, 5, 68, 48, 28, 55, 71, 35, 32, 15, 7, 49, 8, 78, 64, 9, 29, 45, 11, 82, 20, 19, 12, 57, 87, 21, 69, 76, 36, 53, 31, 67, 37, 95, 62, 81, 86, 80, 59, 42, 22, 65, 38, 44, 52, 30, 25, 75, 58, 103, 51, 77, 73, 56, 50, 89, 112, 47, 66, 43, 85, 61, 60, 72, 97, 113, 94, 104, 111, 109, 91, 70, 90, 123, 115, 116, 120, 119, 114, 100, 98, 74, 110, 124, 93, 107, 79, 92, 96, 121, 125, 99, 83, 84, 102, 101, 88, 106, 127, 108, 122, 126, 128, 118, 105, 117 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 51, 52, 28, 3, 22, 61, 62, 38, 64, 54, 5, 46, 35, 10, 6, 33, 75, 9, 63, 76, 77, 8, 41, 68, 80, 81, 71, 11, 45, 85, 16, 86, 13, 55, 14, 32, 93, 94, 65, 78, 34, 17, 18, 48, 19, 43, 102, 103, 82, 69, 40, 23, 37, 104, 95, 25, 87, 29, 30, 53, 108, 109, 110, 111, 36, 114, 115, 116, 42, 66, 118, 119, 120, 47, 49, 67, 50, 73, 100, 123, 112, 56, 57, 58, 59, 60, 84, 105, 113, 127, 70, 72, 74, 117, 99, 101, 88, 106, 79, 107, 124, 128, 83, 122, 92, 91, 89, 90, 125, 96, 97, 98, 126, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 65, 23, 38, 40, 28, 45, 64, 53, 5, 63, 6, 21, 66, 9, 68, 55, 30, 22, 42, 81, 10, 11, 18, 27, 17, 12, 16, 33, 43, 67, 69, 25, 37, 31, 52, 74, 1, 24, 82, 26, 4, 29, 58, 62, 48, 44, 84, 2, 32, 70, 104, 34, 49, 35, 7, 73, 19, 13, 83, 98, 115, 39, 41, 3, 14, 57, 8, 54, 15, 56, 20, 60, 90, 89, 95, 75, 94, 77, 107, 116, 46, 71, 72, 97, 103, 85, 61, 101, 50, 36, 105, 122, 127, 76, 51, 92, 59, 47, 117, 126, 125, 124, 80, 78, 96, 100, 121, 112, 108, 123, 110, 93, 114, 128, 86, 87, 106, 113, 118, 102, 91, 79, 109, 119, 99, 88, 111, 120 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 22, 27, 37, 38, 32, 18, 39, 40, 29, 28, 30, 31, 24, 33, 5, 41, 42, 3, 4, 6, 8, 43, 44, 19, 45, 46, 20, 47, 48, 63, 35, 64, 55, 67, 53, 68, 65, 15, 50, 14, 57, 59, 80, 81, 66, 71, 26, 72, 17, 49, 73, 74, 75, 54, 16, 21, 23, 25, 58, 82, 62, 83, 34, 36, 60, 84, 85, 86, 61, 87, 88, 77, 69, 52, 90, 70, 104, 51, 76, 91, 97, 98, 99, 100, 114, 115, 103, 106, 56, 89, 92, 107, 105, 108, 78, 116, 117, 79, 101, 118, 119, 102, 120, 113, 111, 110, 95, 94, 122, 127, 93, 109, 125, 126, 124, 112, 96, 121, 128, 123 ],
\[ 64, 67, 65, 69, 27, 25, 37, 23, 24, 52, 32, 54, 90, 38, 40, 28, 45, 53, 89, 95, 35, 49, 8, 9, 6, 68, 5, 16, 70, 48, 41, 11, 55, 63, 21, 66, 7, 14, 94, 15, 31, 50, 56, 78, 17, 104, 122, 30, 22, 42, 81, 10, 18, 12, 33, 43, 74, 73, 121, 96, 112, 77, 34, 1, 3, 36, 2, 26, 4, 29, 75, 105, 58, 57, 71, 82, 62, 44, 84, 123, 51, 76, 91, 79, 111, 127, 108, 118, 19, 13, 83, 98, 115, 39, 20, 60, 107, 92, 128, 124, 113, 106, 110, 46, 72, 102, 97, 87, 116, 103, 85, 61, 101, 125, 93, 109, 120, 88, 126, 117, 59, 47, 80, 100, 114, 119, 86, 99 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 37, 48, 64, 41, 9, 11, 55, 67, 14, 21, 22, 26, 58, 65, 69, 27, 25, 23, 57, 71, 12, 18, 2, 38, 32, 40, 24, 5, 42, 17, 34, 49, 28, 52, 54, 90, 33, 3, 62, 4, 63, 19, 29, 46, 6, 81, 98, 45, 53, 89, 95, 35, 8, 68, 16, 70, 66, 43, 97, 72, 87, 44, 10, 7, 1, 13, 30, 15, 31, 50, 82, 83, 56, 36, 76, 94, 78, 104, 122, 103, 20, 39, 59, 47, 86, 115, 116, 126, 74, 73, 121, 96, 112, 77, 75, 105, 84, 60, 125, 106, 88, 120, 85, 51, 91, 117, 79, 109, 123, 111, 127, 108, 118, 113, 61, 80, 99, 119, 124, 128, 107, 92, 110, 102, 101, 100, 93, 114 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 48, 46, 63, 57, 14, 32, 35, 64, 9, 65, 21, 66, 55, 10, 18, 17, 19, 20, 13, 22, 71, 39, 72, 11, 12, 15, 16, 24, 25, 30, 31, 33, 34, 36, 37, 58, 47, 86, 82, 43, 62, 41, 97, 49, 67, 50, 73, 77, 69, 38, 40, 45, 53, 42, 44, 81, 84, 54, 56, 59, 60, 61, 87, 80, 103, 106, 51, 52, 68, 70, 74, 75, 76, 78, 79, 98, 83, 88, 99, 119, 116, 115, 125, 89, 90, 91, 92, 107, 110, 95, 85, 101, 96, 100, 102, 120, 114, 113, 124, 112, 93, 94, 104, 105, 108, 109, 111, 126, 117, 128, 123, 121, 122, 118, 127 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-4,2,8-g2-path1-notcomputed", "32S9-4,2,8-g3-path4-notcomputed", "64S6-8,4,8-g17-path10-notcomputed", "128S61-16,8,16-g49-path25-notcomputed" ];
s`SolvableDBChild := "64S6-8,4,8-g17-path10-notcomputed";

/*
Return for eval
*/

return s;
