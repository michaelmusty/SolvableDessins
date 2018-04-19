s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,8,16-g49-path15-notcomputed";
s`SolvableDBFilename := "128S62-16,8,16-g49-path15-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,8,16-g49";
s`SolvableDBPathNumber := 15;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 56, 84 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 55, 26, 3, 29, 45, 67, 48, 4, 34, 5, 54, 28, 30, 41, 6, 43, 75, 78, 7, 49, 33, 38, 77, 57, 53, 17, 25, 69, 22, 10, 63, 27, 76, 12, 61, 52, 88, 64, 14, 40, 74, 97, 83, 15, 16, 62, 24, 73, 72, 66, 87, 51, 47, 106, 20, 71, 42, 44, 58, 80, 59, 50, 60, 36, 85, 32, 99, 102, 37, 112, 94, 105, 70, 65, 93, 104, 121, 108, 109, 96, 113, 84, 82, 120, 56, 101, 81, 79, 111, 86, 91, 103, 114, 68, 110, 92, 90, 95, 100, 122, 123, 119, 124, 125, 126, 127, 89, 115, 117, 116, 98, 128, 107, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 25, 17, 34, 60, 45, 64, 22, 24, 70, 4, 72, 5, 73, 53, 29, 75, 47, 37, 33, 15, 7, 61, 54, 8, 79, 35, 9, 57, 44, 49, 65, 11, 51, 48, 42, 12, 63, 13, 89, 21, 74, 94, 58, 59, 100, 32, 41, 40, 82, 20, 30, 19, 90, 86, 69, 109, 46, 103, 23, 31, 26, 39, 68, 84, 95, 80, 56, 78, 83, 81, 38, 116, 71, 91, 92, 67, 76, 66, 52, 119, 62, 55, 114, 115, 99, 126, 77, 127, 98, 88, 128, 123, 124, 108, 125, 87, 122, 107, 118, 117, 102, 101, 97, 96, 85, 105, 104, 120, 121, 111, 110, 93, 113, 112, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 56, 57, 61, 3, 23, 68, 51, 11, 40, 35, 60, 5, 70, 74, 10, 6, 34, 79, 39, 72, 37, 81, 82, 8, 45, 36, 9, 86, 64, 24, 65, 49, 89, 53, 16, 90, 91, 13, 75, 14, 33, 98, 84, 26, 29, 100, 43, 17, 18, 92, 103, 19, 63, 107, 48, 109, 22, 50, 94, 95, 73, 30, 31, 59, 114, 54, 115, 116, 41, 117, 38, 120, 44, 46, 122, 123, 119, 124, 52, 118, 127, 55, 80, 108, 83, 126, 58, 62, 128, 66, 67, 76, 101, 88, 125, 69, 71, 77, 78, 111, 110, 106, 105, 104, 85, 102, 87, 96, 97, 113, 112, 93, 121, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 55, 26, 3, 29, 45, 67, 48, 4, 34, 5, 54, 28, 30, 41, 6, 43, 75, 78, 7, 49, 33, 38, 77, 57, 53, 17, 25, 69, 22, 10, 63, 27, 76, 12, 61, 52, 88, 64, 14, 40, 74, 97, 83, 15, 16, 62, 24, 73, 72, 66, 87, 51, 47, 106, 20, 71, 42, 44, 58, 80, 59, 50, 60, 36, 85, 32, 99, 102, 37, 112, 94, 105, 70, 65, 93, 104, 121, 108, 109, 96, 113, 84, 82, 120, 56, 101, 81, 79, 111, 86, 91, 103, 114, 68, 110, 92, 90, 95, 100, 122, 123, 119, 124, 125, 126, 127, 89, 115, 117, 116, 98, 128, 107, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 25, 17, 34, 60, 45, 64, 22, 24, 70, 4, 72, 5, 73, 53, 29, 75, 47, 37, 33, 15, 7, 61, 54, 8, 79, 35, 9, 57, 44, 49, 65, 11, 51, 48, 42, 12, 63, 13, 89, 21, 74, 94, 58, 59, 100, 32, 41, 40, 82, 20, 30, 19, 90, 86, 69, 109, 46, 103, 23, 31, 26, 39, 68, 84, 95, 80, 56, 78, 83, 81, 38, 116, 71, 91, 92, 67, 76, 66, 52, 119, 62, 55, 114, 115, 99, 126, 77, 127, 98, 88, 128, 123, 124, 108, 125, 87, 122, 107, 118, 117, 102, 101, 97, 96, 85, 105, 104, 120, 121, 111, 110, 93, 113, 112, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 56, 57, 61, 3, 23, 68, 51, 11, 40, 35, 60, 5, 70, 74, 10, 6, 34, 79, 39, 72, 37, 81, 82, 8, 45, 36, 9, 86, 64, 24, 65, 49, 89, 53, 16, 90, 91, 13, 75, 14, 33, 98, 84, 26, 29, 100, 43, 17, 18, 92, 103, 19, 63, 107, 48, 109, 22, 50, 94, 95, 73, 30, 31, 59, 114, 54, 115, 116, 41, 117, 38, 120, 44, 46, 122, 123, 119, 124, 52, 118, 127, 55, 80, 108, 83, 126, 58, 62, 128, 66, 67, 76, 101, 88, 125, 69, 71, 77, 78, 111, 110, 106, 105, 104, 85, 102, 87, 96, 97, 113, 112, 93, 121, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 55, 26, 3, 29, 45, 67, 48, 4, 34, 5, 54, 28, 30, 41, 6, 43, 75, 78, 7, 49, 33, 38, 77, 57, 53, 17, 25, 69, 22, 10, 63, 27, 76, 12, 61, 52, 88, 64, 14, 40, 74, 97, 83, 15, 16, 62, 24, 73, 72, 66, 87, 51, 47, 106, 20, 71, 42, 44, 58, 80, 59, 50, 60, 36, 85, 32, 99, 102, 37, 112, 94, 105, 70, 65, 93, 104, 121, 108, 109, 96, 113, 84, 82, 120, 56, 101, 81, 79, 111, 86, 91, 103, 114, 68, 110, 92, 90, 95, 100, 122, 123, 119, 124, 125, 126, 127, 89, 115, 117, 116, 98, 128, 107, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 25, 17, 34, 60, 45, 64, 22, 24, 70, 4, 72, 5, 73, 53, 29, 75, 47, 37, 33, 15, 7, 61, 54, 8, 79, 35, 9, 57, 44, 49, 65, 11, 51, 48, 42, 12, 63, 13, 89, 21, 74, 94, 58, 59, 100, 32, 41, 40, 82, 20, 30, 19, 90, 86, 69, 109, 46, 103, 23, 31, 26, 39, 68, 84, 95, 80, 56, 78, 83, 81, 38, 116, 71, 91, 92, 67, 76, 66, 52, 119, 62, 55, 114, 115, 99, 126, 77, 127, 98, 88, 128, 123, 124, 108, 125, 87, 122, 107, 118, 117, 102, 101, 97, 96, 85, 105, 104, 120, 121, 111, 110, 93, 113, 112, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 56, 57, 61, 3, 23, 68, 51, 11, 40, 35, 60, 5, 70, 74, 10, 6, 34, 79, 39, 72, 37, 81, 82, 8, 45, 36, 9, 86, 64, 24, 65, 49, 89, 53, 16, 90, 91, 13, 75, 14, 33, 98, 84, 26, 29, 100, 43, 17, 18, 92, 103, 19, 63, 107, 48, 109, 22, 50, 94, 95, 73, 30, 31, 59, 114, 54, 115, 116, 41, 117, 38, 120, 44, 46, 122, 123, 119, 124, 52, 118, 127, 55, 80, 108, 83, 126, 58, 62, 128, 66, 67, 76, 101, 88, 125, 69, 71, 77, 78, 111, 110, 106, 105, 104, 85, 102, 87, 96, 97, 113, 112, 93, 121, 99 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 48, 10, 53, 58, 59, 40, 14, 4, 69, 13, 43, 9, 61, 41, 16, 46, 26, 18, 27, 7, 80, 35, 23, 8, 78, 83, 36, 11, 54, 28, 71, 30, 72, 19, 12, 67, 21, 34, 76, 66, 50, 39, 25, 15, 99, 38, 73, 75, 77, 49, 60, 45, 52, 88, 64, 20, 108, 42, 87, 70, 63, 62, 55, 31, 47, 37, 32, 102, 74, 101, 97, 57, 96, 79, 104, 65, 51, 121, 111, 105, 110, 89, 85, 112, 94, 56, 125, 81, 113, 100, 82, 106, 90, 86, 68, 127, 92, 93, 109, 103, 84, 95, 107, 122, 124, 123, 128, 116, 98, 91, 114, 115, 117, 118, 119, 120, 126 ],
[ 19, 31, 55, 67, 48, 41, 78, 2, 46, 69, 54, 76, 9, 30, 97, 83, 24, 8, 34, 106, 88, 39, 17, 33, 62, 11, 71, 80, 13, 1, 49, 85, 53, 44, 77, 99, 102, 35, 63, 38, 23, 105, 66, 5, 87, 61, 93, 14, 26, 104, 121, 21, 59, 18, 7, 120, 112, 28, 6, 101, 22, 3, 29, 108, 111, 45, 72, 114, 12, 110, 4, 52, 96, 113, 58, 43, 75, 16, 122, 40, 123, 119, 25, 124, 57, 127, 10, 27, 115, 117, 126, 116, 64, 125, 107, 74, 32, 68, 37, 128, 15, 73, 118, 51, 47, 50, 81, 65, 98, 20, 42, 60, 36, 90, 92, 103, 91, 86, 94, 79, 70, 84, 82, 100, 95, 109, 89, 56 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 22, 9, 52, 54, 3, 49, 62, 63, 66, 4, 5, 71, 19, 44, 11, 58, 14, 6, 59, 76, 77, 7, 55, 31, 24, 40, 35, 85, 33, 23, 83, 10, 61, 87, 39, 88, 12, 69, 46, 72, 21, 93, 48, 80, 96, 15, 16, 101, 78, 25, 17, 102, 67, 43, 45, 104, 105, 20, 110, 27, 111, 34, 75, 28, 53, 106, 112, 113, 32, 97, 36, 37, 99, 57, 119, 42, 121, 108, 47, 50, 51, 64, 126, 73, 74, 122, 123, 56, 128, 60, 107, 120, 65, 118, 117, 116, 68, 98, 70, 115, 114, 125, 124, 79, 81, 82, 84, 94, 91, 86, 127, 89, 90, 92, 109, 100, 95, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 55, 26, 3, 29, 45, 67, 48, 4, 34, 5, 54, 28, 30, 41, 6, 43, 75, 78, 7, 49, 33, 38, 77, 57, 53, 17, 25, 69, 22, 10, 63, 27, 76, 12, 61, 52, 88, 64, 14, 40, 74, 97, 83, 15, 16, 62, 24, 73, 72, 66, 87, 51, 47, 106, 20, 71, 42, 44, 58, 80, 59, 50, 60, 36, 85, 32, 99, 102, 37, 112, 94, 105, 70, 65, 93, 104, 121, 108, 109, 96, 113, 84, 82, 120, 56, 101, 81, 79, 111, 86, 91, 103, 114, 68, 110, 92, 90, 95, 100, 122, 123, 119, 124, 125, 126, 127, 89, 115, 117, 116, 98, 128, 107, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 25, 17, 34, 60, 45, 64, 22, 24, 70, 4, 72, 5, 73, 53, 29, 75, 47, 37, 33, 15, 7, 61, 54, 8, 79, 35, 9, 57, 44, 49, 65, 11, 51, 48, 42, 12, 63, 13, 89, 21, 74, 94, 58, 59, 100, 32, 41, 40, 82, 20, 30, 19, 90, 86, 69, 109, 46, 103, 23, 31, 26, 39, 68, 84, 95, 80, 56, 78, 83, 81, 38, 116, 71, 91, 92, 67, 76, 66, 52, 119, 62, 55, 114, 115, 99, 126, 77, 127, 98, 88, 128, 123, 124, 108, 125, 87, 122, 107, 118, 117, 102, 101, 97, 96, 85, 105, 104, 120, 121, 111, 110, 93, 113, 112, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 56, 57, 61, 3, 23, 68, 51, 11, 40, 35, 60, 5, 70, 74, 10, 6, 34, 79, 39, 72, 37, 81, 82, 8, 45, 36, 9, 86, 64, 24, 65, 49, 89, 53, 16, 90, 91, 13, 75, 14, 33, 98, 84, 26, 29, 100, 43, 17, 18, 92, 103, 19, 63, 107, 48, 109, 22, 50, 94, 95, 73, 30, 31, 59, 114, 54, 115, 116, 41, 117, 38, 120, 44, 46, 122, 123, 119, 124, 52, 118, 127, 55, 80, 108, 83, 126, 58, 62, 128, 66, 67, 76, 101, 88, 125, 69, 71, 77, 78, 111, 110, 106, 105, 104, 85, 102, 87, 96, 97, 113, 112, 93, 121, 99 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 48, 10, 53, 58, 59, 40, 14, 4, 69, 13, 43, 9, 61, 41, 16, 46, 26, 18, 27, 7, 80, 35, 23, 8, 78, 83, 36, 11, 54, 28, 71, 30, 72, 19, 12, 67, 21, 34, 76, 66, 50, 39, 25, 15, 99, 38, 73, 75, 77, 49, 60, 45, 52, 88, 64, 20, 108, 42, 87, 70, 63, 62, 55, 31, 47, 37, 32, 102, 74, 101, 97, 57, 96, 79, 104, 65, 51, 121, 111, 105, 110, 89, 85, 112, 94, 56, 125, 81, 113, 100, 82, 106, 90, 86, 68, 127, 92, 93, 109, 103, 84, 95, 107, 122, 124, 123, 128, 116, 98, 91, 114, 115, 117, 118, 119, 120, 126 ],
[ 44, 26, 78, 52, 30, 17, 83, 49, 22, 76, 8, 66, 61, 19, 85, 62, 53, 31, 5, 104, 71, 29, 33, 59, 55, 18, 67, 38, 46, 34, 11, 112, 6, 48, 58, 102, 96, 75, 13, 77, 24, 93, 87, 14, 69, 39, 108, 1, 54, 121, 110, 27, 41, 2, 16, 122, 101, 40, 23, 97, 63, 7, 9, 111, 105, 10, 21, 117, 43, 106, 72, 88, 113, 99, 80, 45, 28, 25, 124, 35, 119, 125, 3, 128, 60, 115, 12, 4, 116, 126, 98, 118, 65, 107, 123, 36, 57, 90, 73, 120, 32, 74, 127, 70, 64, 51, 82, 42, 114, 50, 47, 15, 37, 91, 103, 86, 109, 89, 95, 84, 20, 100, 94, 56, 81, 68, 92, 79 ],
[ 54, 63, 11, 14, 31, 48, 18, 80, 59, 39, 46, 29, 67, 26, 25, 2, 83, 22, 76, 27, 34, 88, 30, 19, 49, 77, 5, 53, 33, 69, 38, 3, 62, 8, 23, 28, 40, 97, 17, 6, 78, 45, 9, 66, 61, 52, 10, 87, 13, 4, 72, 105, 44, 58, 102, 60, 7, 112, 55, 16, 41, 99, 71, 12, 43, 106, 111, 70, 121, 21, 108, 1, 35, 75, 24, 110, 85, 96, 15, 101, 74, 36, 113, 32, 123, 65, 104, 93, 42, 20, 50, 47, 117, 37, 73, 120, 107, 100, 124, 57, 125, 128, 64, 116, 114, 115, 109, 126, 51, 127, 98, 119, 122, 56, 95, 81, 79, 82, 90, 103, 118, 86, 68, 89, 91, 84, 94, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 55, 26, 3, 29, 45, 67, 48, 4, 34, 5, 54, 28, 30, 41, 6, 43, 75, 78, 7, 49, 33, 38, 77, 57, 53, 17, 25, 69, 22, 10, 63, 27, 76, 12, 61, 52, 88, 64, 14, 40, 74, 97, 83, 15, 16, 62, 24, 73, 72, 66, 87, 51, 47, 106, 20, 71, 42, 44, 58, 80, 59, 50, 60, 36, 85, 32, 99, 102, 37, 112, 94, 105, 70, 65, 93, 104, 121, 108, 109, 96, 113, 84, 82, 120, 56, 101, 81, 79, 111, 86, 91, 103, 114, 68, 110, 92, 90, 95, 100, 122, 123, 119, 124, 125, 126, 127, 89, 115, 117, 116, 98, 128, 107, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 25, 17, 34, 60, 45, 64, 22, 24, 70, 4, 72, 5, 73, 53, 29, 75, 47, 37, 33, 15, 7, 61, 54, 8, 79, 35, 9, 57, 44, 49, 65, 11, 51, 48, 42, 12, 63, 13, 89, 21, 74, 94, 58, 59, 100, 32, 41, 40, 82, 20, 30, 19, 90, 86, 69, 109, 46, 103, 23, 31, 26, 39, 68, 84, 95, 80, 56, 78, 83, 81, 38, 116, 71, 91, 92, 67, 76, 66, 52, 119, 62, 55, 114, 115, 99, 126, 77, 127, 98, 88, 128, 123, 124, 108, 125, 87, 122, 107, 118, 117, 102, 101, 97, 96, 85, 105, 104, 120, 121, 111, 110, 93, 113, 112, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 56, 57, 61, 3, 23, 68, 51, 11, 40, 35, 60, 5, 70, 74, 10, 6, 34, 79, 39, 72, 37, 81, 82, 8, 45, 36, 9, 86, 64, 24, 65, 49, 89, 53, 16, 90, 91, 13, 75, 14, 33, 98, 84, 26, 29, 100, 43, 17, 18, 92, 103, 19, 63, 107, 48, 109, 22, 50, 94, 95, 73, 30, 31, 59, 114, 54, 115, 116, 41, 117, 38, 120, 44, 46, 122, 123, 119, 124, 52, 118, 127, 55, 80, 108, 83, 126, 58, 62, 128, 66, 67, 76, 101, 88, 125, 69, 71, 77, 78, 111, 110, 106, 105, 104, 85, 102, 87, 96, 97, 113, 112, 93, 121, 99 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 22, 9, 52, 54, 3, 49, 62, 63, 66, 4, 5, 71, 19, 44, 11, 58, 14, 6, 59, 76, 77, 7, 55, 31, 24, 40, 35, 85, 33, 23, 83, 10, 61, 87, 39, 88, 12, 69, 46, 72, 21, 93, 48, 80, 96, 15, 16, 101, 78, 25, 17, 102, 67, 43, 45, 104, 105, 20, 110, 27, 111, 34, 75, 28, 53, 106, 112, 113, 32, 97, 36, 37, 99, 57, 119, 42, 121, 108, 47, 50, 51, 64, 126, 73, 74, 122, 123, 56, 128, 60, 107, 120, 65, 118, 117, 116, 68, 98, 70, 115, 114, 125, 124, 79, 81, 82, 84, 94, 91, 86, 127, 89, 90, 92, 109, 100, 95, 103 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 45, 49, 51, 3, 33, 5, 15, 10, 65, 63, 53, 20, 72, 21, 14, 74, 6, 9, 28, 64, 73, 59, 32, 16, 39, 8, 31, 84, 75, 61, 60, 48, 11, 42, 18, 70, 30, 47, 43, 13, 46, 92, 27, 36, 95, 80, 41, 56, 57, 17, 35, 94, 50, 19, 44, 91, 89, 76, 68, 22, 86, 24, 26, 54, 29, 90, 100, 81, 38, 79, 83, 62, 82, 77, 118, 67, 109, 103, 52, 66, 87, 88, 125, 55, 78, 117, 116, 102, 98, 58, 115, 114, 71, 120, 119, 128, 111, 107, 69, 124, 123, 127, 126, 96, 97, 85, 113, 112, 93, 121, 122, 110, 105, 106, 108, 99, 101, 104 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 48, 10, 53, 58, 59, 40, 14, 4, 69, 13, 43, 9, 61, 41, 16, 46, 26, 18, 27, 7, 80, 35, 23, 8, 78, 83, 36, 11, 54, 28, 71, 30, 72, 19, 12, 67, 21, 34, 76, 66, 50, 39, 25, 15, 99, 38, 73, 75, 77, 49, 60, 45, 52, 88, 64, 20, 108, 42, 87, 70, 63, 62, 55, 31, 47, 37, 32, 102, 74, 101, 97, 57, 96, 79, 104, 65, 51, 121, 111, 105, 110, 89, 85, 112, 94, 56, 125, 81, 113, 100, 82, 106, 90, 86, 68, 127, 92, 93, 109, 103, 84, 95, 107, 122, 124, 123, 128, 116, 98, 91, 114, 115, 117, 118, 119, 120, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 55, 26, 3, 29, 45, 67, 48, 4, 34, 5, 54, 28, 30, 41, 6, 43, 75, 78, 7, 49, 33, 38, 77, 57, 53, 17, 25, 69, 22, 10, 63, 27, 76, 12, 61, 52, 88, 64, 14, 40, 74, 97, 83, 15, 16, 62, 24, 73, 72, 66, 87, 51, 47, 106, 20, 71, 42, 44, 58, 80, 59, 50, 60, 36, 85, 32, 99, 102, 37, 112, 94, 105, 70, 65, 93, 104, 121, 108, 109, 96, 113, 84, 82, 120, 56, 101, 81, 79, 111, 86, 91, 103, 114, 68, 110, 92, 90, 95, 100, 122, 123, 119, 124, 125, 126, 127, 89, 115, 117, 116, 98, 128, 107, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 25, 17, 34, 60, 45, 64, 22, 24, 70, 4, 72, 5, 73, 53, 29, 75, 47, 37, 33, 15, 7, 61, 54, 8, 79, 35, 9, 57, 44, 49, 65, 11, 51, 48, 42, 12, 63, 13, 89, 21, 74, 94, 58, 59, 100, 32, 41, 40, 82, 20, 30, 19, 90, 86, 69, 109, 46, 103, 23, 31, 26, 39, 68, 84, 95, 80, 56, 78, 83, 81, 38, 116, 71, 91, 92, 67, 76, 66, 52, 119, 62, 55, 114, 115, 99, 126, 77, 127, 98, 88, 128, 123, 124, 108, 125, 87, 122, 107, 118, 117, 102, 101, 97, 96, 85, 105, 104, 120, 121, 111, 110, 93, 113, 112, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 56, 57, 61, 3, 23, 68, 51, 11, 40, 35, 60, 5, 70, 74, 10, 6, 34, 79, 39, 72, 37, 81, 82, 8, 45, 36, 9, 86, 64, 24, 65, 49, 89, 53, 16, 90, 91, 13, 75, 14, 33, 98, 84, 26, 29, 100, 43, 17, 18, 92, 103, 19, 63, 107, 48, 109, 22, 50, 94, 95, 73, 30, 31, 59, 114, 54, 115, 116, 41, 117, 38, 120, 44, 46, 122, 123, 119, 124, 52, 118, 127, 55, 80, 108, 83, 126, 58, 62, 128, 66, 67, 76, 101, 88, 125, 69, 71, 77, 78, 111, 110, 106, 105, 104, 85, 102, 87, 96, 97, 113, 112, 93, 121, 99 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 22, 9, 52, 54, 3, 49, 62, 63, 66, 4, 5, 71, 19, 44, 11, 58, 14, 6, 59, 76, 77, 7, 55, 31, 24, 40, 35, 85, 33, 23, 83, 10, 61, 87, 39, 88, 12, 69, 46, 72, 21, 93, 48, 80, 96, 15, 16, 101, 78, 25, 17, 102, 67, 43, 45, 104, 105, 20, 110, 27, 111, 34, 75, 28, 53, 106, 112, 113, 32, 97, 36, 37, 99, 57, 119, 42, 121, 108, 47, 50, 51, 64, 126, 73, 74, 122, 123, 56, 128, 60, 107, 120, 65, 118, 117, 116, 68, 98, 70, 115, 114, 125, 124, 79, 81, 82, 84, 94, 91, 86, 127, 89, 90, 92, 109, 100, 95, 103 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 25, 17, 34, 60, 45, 64, 22, 24, 70, 4, 72, 5, 73, 53, 29, 75, 47, 37, 33, 15, 7, 61, 54, 8, 79, 35, 9, 57, 44, 49, 65, 11, 51, 48, 42, 12, 63, 13, 89, 21, 74, 94, 58, 59, 100, 32, 41, 40, 82, 20, 30, 19, 90, 86, 69, 109, 46, 103, 23, 31, 26, 39, 68, 84, 95, 80, 56, 78, 83, 81, 38, 116, 71, 91, 92, 67, 76, 66, 52, 119, 62, 55, 114, 115, 99, 126, 77, 127, 98, 88, 128, 123, 124, 108, 125, 87, 122, 107, 118, 117, 102, 101, 97, 96, 85, 105, 104, 120, 121, 111, 110, 93, 113, 112, 106 ],
[ 23, 34, 33, 63, 53, 9, 59, 7, 49, 48, 14, 30, 12, 6, 80, 41, 35, 1, 72, 76, 46, 45, 61, 39, 17, 25, 22, 54, 2, 4, 16, 38, 75, 24, 31, 83, 62, 37, 18, 8, 40, 67, 19, 21, 44, 43, 52, 27, 5, 66, 87, 51, 29, 3, 32, 102, 77, 74, 28, 58, 11, 15, 10, 88, 71, 65, 50, 111, 47, 69, 20, 13, 55, 78, 26, 64, 73, 57, 96, 36, 97, 85, 60, 113, 84, 121, 42, 70, 110, 105, 93, 106, 92, 112, 101, 95, 79, 107, 82, 99, 56, 94, 104, 91, 89, 90, 115, 103, 108, 68, 86, 100, 81, 123, 124, 128, 119, 120, 118, 114, 109, 117, 116, 126, 127, 125, 122, 98 ]
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
[ 71, 55, 101, 110, 52, 58, 97, 30, 69, 111, 83, 105, 8, 88, 128, 85, 46, 62, 41, 98, 104, 26, 80, 38, 112, 44, 121, 96, 87, 59, 19, 120, 22, 67, 99, 107, 123, 18, 66, 113, 13, 118, 93, 17, 108, 31, 127, 33, 78, 114, 117, 29, 77, 48, 24, 109, 122, 49, 63, 124, 76, 23, 54, 115, 116, 1, 39, 95, 5, 126, 61, 106, 119, 125, 102, 14, 2, 53, 68, 11, 89, 92, 6, 90, 40, 56, 34, 9, 79, 81, 82, 84, 72, 103, 86, 3, 28, 64, 16, 91, 75, 25, 100, 43, 4, 12, 60, 21, 94, 10, 27, 35, 7, 65, 70, 20, 42, 50, 32, 37, 45, 73, 15, 74, 57, 47, 51, 36 ],
[ 19, 31, 55, 67, 48, 41, 78, 2, 46, 69, 54, 76, 9, 30, 97, 83, 24, 8, 34, 106, 88, 39, 17, 33, 62, 11, 71, 80, 13, 1, 49, 85, 53, 44, 77, 99, 102, 35, 63, 38, 23, 105, 66, 5, 87, 61, 93, 14, 26, 104, 121, 21, 59, 18, 7, 120, 112, 28, 6, 101, 22, 3, 29, 108, 111, 45, 72, 114, 12, 110, 4, 52, 96, 113, 58, 43, 75, 16, 122, 40, 123, 119, 25, 124, 57, 127, 10, 27, 115, 117, 126, 116, 64, 125, 107, 74, 32, 68, 37, 128, 15, 73, 118, 51, 47, 50, 81, 65, 98, 20, 42, 60, 36, 90, 92, 103, 91, 86, 94, 79, 70, 84, 82, 100, 95, 109, 89, 56 ],
[ 43, 35, 73, 42, 10, 16, 74, 29, 21, 70, 28, 20, 6, 12, 81, 36, 34, 40, 2, 92, 64, 24, 25, 3, 37, 61, 65, 15, 72, 18, 9, 82, 5, 45, 57, 100, 56, 17, 4, 32, 1, 90, 50, 49, 51, 23, 91, 11, 75, 103, 86, 44, 7, 39, 8, 118, 94, 59, 14, 95, 27, 54, 53, 109, 68, 22, 19, 120, 13, 89, 30, 47, 79, 84, 60, 46, 33, 31, 127, 41, 114, 117, 26, 115, 78, 125, 63, 48, 107, 122, 124, 123, 76, 126, 98, 58, 55, 110, 38, 116, 62, 77, 119, 52, 69, 67, 113, 66, 128, 71, 87, 83, 80, 106, 93, 108, 104, 111, 102, 97, 88, 85, 99, 112, 96, 121, 105, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 55, 101, 110, 52, 58, 97, 30, 69, 111, 83, 105, 8, 88, 128, 85, 46, 62, 41, 98, 104, 26, 80, 38, 112, 44, 121, 96, 87, 59, 19, 120, 22, 67, 99, 107, 123, 18, 66, 113, 13, 118, 93, 17, 108, 31, 127, 33, 78, 114, 117, 29, 77, 48, 24, 109, 122, 49, 63, 124, 76, 23, 54, 115, 116, 1, 39, 95, 5, 126, 61, 106, 119, 125, 102, 14, 2, 53, 68, 11, 89, 92, 6, 90, 40, 56, 34, 9, 79, 81, 82, 84, 72, 103, 86, 3, 28, 64, 16, 91, 75, 25, 100, 43, 4, 12, 60, 21, 94, 10, 27, 35, 7, 65, 70, 20, 42, 50, 32, 37, 45, 73, 15, 74, 57, 47, 51, 36 ],
[ 44, 26, 78, 52, 30, 17, 83, 49, 22, 76, 8, 66, 61, 19, 85, 62, 53, 31, 5, 104, 71, 29, 33, 59, 55, 18, 67, 38, 46, 34, 11, 112, 6, 48, 58, 102, 96, 75, 13, 77, 24, 93, 87, 14, 69, 39, 108, 1, 54, 121, 110, 27, 41, 2, 16, 122, 101, 40, 23, 97, 63, 7, 9, 111, 105, 10, 21, 117, 43, 106, 72, 88, 113, 99, 80, 45, 28, 25, 124, 35, 119, 125, 3, 128, 60, 115, 12, 4, 116, 126, 98, 118, 65, 107, 123, 36, 57, 90, 73, 120, 32, 74, 127, 70, 64, 51, 82, 42, 114, 50, 47, 15, 37, 91, 103, 86, 109, 89, 95, 84, 20, 100, 94, 56, 81, 68, 92, 79 ],
[ 12, 40, 37, 65, 45, 7, 73, 39, 72, 51, 75, 70, 53, 10, 95, 74, 1, 28, 18, 89, 47, 23, 16, 25, 36, 9, 64, 60, 4, 11, 29, 81, 34, 43, 32, 84, 100, 41, 27, 15, 14, 68, 20, 2, 50, 6, 90, 49, 35, 92, 103, 19, 3, 61, 54, 116, 82, 33, 5, 94, 21, 26, 24, 91, 109, 46, 30, 128, 63, 86, 48, 42, 56, 79, 57, 13, 17, 8, 118, 59, 98, 114, 31, 127, 55, 119, 22, 44, 125, 120, 122, 107, 69, 117, 126, 77, 62, 121, 80, 115, 83, 38, 123, 67, 87, 71, 96, 76, 124, 88, 66, 78, 58, 110, 105, 93, 106, 108, 99, 101, 52, 97, 113, 85, 102, 104, 111, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 43, 35, 73, 42, 10, 16, 74, 29, 21, 70, 28, 20, 6, 12, 81, 36, 34, 40, 2, 92, 64, 24, 25, 3, 37, 61, 65, 15, 72, 18, 9, 82, 5, 45, 57, 100, 56, 17, 4, 32, 1, 90, 50, 49, 51, 23, 91, 11, 75, 103, 86, 44, 7, 39, 8, 118, 94, 59, 14, 95, 27, 54, 53, 109, 68, 22, 19, 120, 13, 89, 30, 47, 79, 84, 60, 46, 33, 31, 127, 41, 114, 117, 26, 115, 78, 125, 63, 48, 107, 122, 124, 123, 76, 126, 98, 58, 55, 110, 38, 116, 62, 77, 119, 52, 69, 67, 113, 66, 128, 71, 87, 83, 80, 106, 93, 108, 104, 111, 102, 97, 88, 85, 99, 112, 96, 121, 105, 101 ],
[ 82, 91, 42, 32, 95, 92, 47, 117, 100, 74, 68, 36, 124, 81, 4, 64, 118, 90, 119, 40, 60, 120, 103, 86, 65, 98, 15, 20, 84, 123, 126, 72, 127, 94, 51, 43, 45, 104, 79, 50, 116, 7, 37, 125, 73, 128, 16, 107, 109, 35, 75, 112, 89, 114, 105, 39, 21, 110, 115, 27, 56, 111, 122, 25, 3, 102, 85, 18, 113, 28, 97, 57, 10, 12, 70, 99, 121, 93, 29, 106, 1, 34, 108, 9, 52, 53, 96, 101, 6, 2, 49, 23, 83, 5, 14, 69, 67, 54, 66, 61, 71, 87, 24, 77, 78, 38, 30, 62, 11, 80, 55, 88, 76, 8, 41, 17, 31, 33, 44, 63, 58, 13, 19, 46, 48, 26, 59, 22 ],
[ 115, 123, 103, 56, 118, 122, 86, 111, 117, 94, 125, 95, 96, 127, 70, 89, 106, 107, 97, 74, 84, 99, 124, 128, 92, 93, 100, 109, 114, 101, 105, 20, 104, 116, 90, 47, 64, 76, 98, 68, 110, 15, 81, 85, 82, 113, 32, 112, 119, 36, 37, 38, 120, 108, 71, 43, 50, 87, 121, 51, 126, 88, 102, 57, 60, 83, 80, 25, 55, 73, 58, 79, 65, 42, 91, 78, 66, 67, 45, 69, 27, 4, 52, 10, 63, 35, 62, 77, 75, 3, 7, 28, 59, 72, 21, 44, 22, 5, 30, 12, 46, 19, 40, 8, 33, 54, 53, 41, 16, 26, 17, 13, 48, 14, 29, 9, 1, 61, 23, 11, 31, 18, 6, 2, 24, 34, 39, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 43, 35, 73, 42, 10, 16, 74, 29, 21, 70, 28, 20, 6, 12, 81, 36, 34, 40, 2, 92, 64, 24, 25, 3, 37, 61, 65, 15, 72, 18, 9, 82, 5, 45, 57, 100, 56, 17, 4, 32, 1, 90, 50, 49, 51, 23, 91, 11, 75, 103, 86, 44, 7, 39, 8, 118, 94, 59, 14, 95, 27, 54, 53, 109, 68, 22, 19, 120, 13, 89, 30, 47, 79, 84, 60, 46, 33, 31, 127, 41, 114, 117, 26, 115, 78, 125, 63, 48, 107, 122, 124, 123, 76, 126, 98, 58, 55, 110, 38, 116, 62, 77, 119, 52, 69, 67, 113, 66, 128, 71, 87, 83, 80, 106, 93, 108, 104, 111, 102, 97, 88, 85, 99, 112, 96, 121, 105, 101 ],
[ 81, 90, 65, 15, 94, 89, 42, 114, 84, 73, 109, 74, 122, 95, 27, 47, 116, 68, 123, 28, 57, 128, 92, 103, 64, 126, 60, 70, 79, 107, 117, 4, 118, 82, 50, 12, 43, 106, 56, 20, 115, 3, 36, 119, 37, 124, 7, 125, 91, 40, 35, 85, 86, 98, 111, 61, 72, 121, 127, 21, 100, 108, 120, 16, 25, 99, 97, 11, 96, 75, 101, 32, 45, 10, 51, 113, 104, 105, 39, 110, 14, 1, 93, 29, 67, 24, 102, 112, 53, 18, 2, 6, 78, 34, 5, 87, 71, 26, 76, 9, 88, 66, 23, 38, 55, 80, 48, 83, 49, 58, 62, 52, 69, 54, 59, 41, 8, 17, 19, 22, 77, 63, 30, 13, 44, 31, 33, 46 ],
[ 116, 119, 86, 79, 127, 124, 89, 105, 126, 95, 107, 81, 113, 115, 20, 92, 104, 123, 85, 36, 100, 102, 128, 120, 103, 108, 56, 68, 117, 97, 93, 50, 121, 118, 91, 64, 65, 66, 114, 90, 106, 32, 82, 112, 94, 99, 57, 101, 125, 37, 73, 77, 122, 111, 67, 45, 51, 69, 110, 70, 98, 71, 96, 60, 15, 62, 38, 3, 78, 74, 80, 84, 42, 47, 109, 83, 87, 52, 10, 76, 4, 72, 88, 12, 13, 75, 55, 58, 28, 7, 16, 40, 41, 21, 27, 48, 63, 14, 19, 43, 22, 44, 35, 31, 59, 8, 6, 17, 25, 54, 33, 46, 30, 1, 9, 61, 34, 39, 24, 18, 26, 2, 23, 49, 53, 5, 29, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 55, 26, 3, 29, 45, 67, 48, 4, 34, 5, 54, 28, 30, 41, 6, 43, 75, 78, 7, 49, 33, 38, 77, 57, 53, 17, 25, 69, 22, 10, 63, 27, 76, 12, 61, 52, 88, 64, 14, 40, 74, 97, 83, 15, 16, 62, 24, 73, 72, 66, 87, 51, 47, 106, 20, 71, 42, 44, 58, 80, 59, 50, 60, 36, 85, 32, 99, 102, 37, 112, 94, 105, 70, 65, 93, 104, 121, 108, 109, 96, 113, 84, 82, 120, 56, 101, 81, 79, 111, 86, 91, 103, 114, 68, 110, 92, 90, 95, 100, 122, 123, 119, 124, 125, 126, 127, 89, 115, 117, 116, 98, 128, 107, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 25, 17, 34, 60, 45, 64, 22, 24, 70, 4, 72, 5, 73, 53, 29, 75, 47, 37, 33, 15, 7, 61, 54, 8, 79, 35, 9, 57, 44, 49, 65, 11, 51, 48, 42, 12, 63, 13, 89, 21, 74, 94, 58, 59, 100, 32, 41, 40, 82, 20, 30, 19, 90, 86, 69, 109, 46, 103, 23, 31, 26, 39, 68, 84, 95, 80, 56, 78, 83, 81, 38, 116, 71, 91, 92, 67, 76, 66, 52, 119, 62, 55, 114, 115, 99, 126, 77, 127, 98, 88, 128, 123, 124, 108, 125, 87, 122, 107, 118, 117, 102, 101, 97, 96, 85, 105, 104, 120, 121, 111, 110, 93, 113, 112, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 56, 57, 61, 3, 23, 68, 51, 11, 40, 35, 60, 5, 70, 74, 10, 6, 34, 79, 39, 72, 37, 81, 82, 8, 45, 36, 9, 86, 64, 24, 65, 49, 89, 53, 16, 90, 91, 13, 75, 14, 33, 98, 84, 26, 29, 100, 43, 17, 18, 92, 103, 19, 63, 107, 48, 109, 22, 50, 94, 95, 73, 30, 31, 59, 114, 54, 115, 116, 41, 117, 38, 120, 44, 46, 122, 123, 119, 124, 52, 118, 127, 55, 80, 108, 83, 126, 58, 62, 128, 66, 67, 76, 101, 88, 125, 69, 71, 77, 78, 111, 110, 106, 105, 104, 85, 102, 87, 96, 97, 113, 112, 93, 121, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 61, 24, 40, 43, 29, 49, 35, 17, 5, 72, 6, 21, 44, 9, 36, 75, 54, 23, 22, 64, 10, 30, 11, 18, 28, 59, 12, 16, 34, 46, 33, 37, 8, 39, 3, 60, 15, 62, 1, 25, 26, 50, 27, 63, 4, 48, 51, 13, 53, 65, 42, 87, 2, 41, 38, 81, 73, 78, 31, 74, 14, 80, 19, 70, 20, 71, 66, 92, 52, 47, 76, 45, 32, 57, 7, 88, 55, 77, 82, 83, 100, 56, 58, 94, 102, 90, 67, 69, 91, 103, 86, 109, 121, 79, 84, 85, 99, 115, 101, 95, 113, 97, 68, 111, 104, 108, 124, 110, 89, 93, 106, 96, 112, 116, 126, 98, 118, 114, 120, 123, 105, 119, 128, 125, 122, 127, 117, 107 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 39, 40, 41, 18, 42, 43, 44, 29, 31, 32, 25, 33, 34, 5, 45, 22, 3, 4, 6, 8, 46, 47, 48, 49, 21, 50, 51, 52, 53, 72, 19, 74, 35, 26, 75, 17, 36, 54, 61, 57, 60, 83, 14, 63, 69, 86, 64, 71, 30, 65, 24, 87, 59, 37, 73, 77, 78, 79, 80, 15, 55, 16, 70, 20, 27, 38, 88, 76, 89, 67, 90, 91, 66, 92, 93, 95, 58, 62, 81, 84, 100, 82, 99, 109, 68, 110, 105, 120, 104, 103, 111, 121, 94, 112, 113, 85, 114, 102, 56, 97, 96, 108, 106, 122, 123, 119, 124, 125, 126, 127, 101, 115, 117, 116, 98, 128, 107, 118 ],
\[ 75, 59, 39, 73, 40, 31, 29, 53, 16, 32, 17, 57, 78, 35, 45, 9, 11, 33, 58, 94, 36, 62, 26, 54, 61, 23, 37, 34, 7, 77, 6, 10, 18, 28, 14, 21, 27, 48, 3, 5, 49, 79, 60, 80, 15, 83, 84, 38, 41, 95, 81, 113, 8, 24, 63, 65, 12, 19, 2, 43, 25, 22, 55, 100, 56, 101, 96, 118, 85, 82, 102, 74, 4, 72, 1, 112, 30, 13, 42, 44, 51, 70, 46, 47, 69, 114, 97, 99, 117, 127, 115, 126, 124, 20, 50, 67, 87, 103, 88, 64, 66, 71, 98, 107, 122, 125, 104, 128, 116, 119, 120, 76, 52, 86, 91, 109, 89, 68, 110, 111, 123, 105, 121, 93, 106, 92, 90, 108 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 39, 53, 35, 45, 9, 11, 75, 33, 14, 21, 23, 27, 48, 61, 37, 28, 8, 24, 63, 65, 12, 19, 18, 2, 40, 41, 43, 25, 5, 22, 59, 73, 31, 29, 7, 15, 32, 55, 34, 3, 54, 51, 4, 13, 72, 30, 70, 46, 6, 42, 47, 69, 49, 17, 77, 82, 74, 83, 26, 36, 1, 38, 44, 20, 50, 67, 87, 103, 88, 64, 66, 10, 57, 60, 16, 71, 78, 58, 94, 62, 56, 79, 80, 95, 96, 91, 52, 76, 109, 86, 89, 68, 110, 84, 100, 112, 102, 116, 97, 81, 99, 85, 90, 105, 121, 111, 128, 106, 92, 108, 104, 113, 101, 118, 98, 114, 127, 117, 122, 119, 93, 125, 120, 107, 124, 115, 126, 123 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 53, 70, 72, 46, 14, 41, 74, 35, 26, 9, 61, 21, 44, 75, 10, 18, 59, 19, 20, 22, 23, 43, 47, 64, 76, 11, 12, 13, 15, 16, 17, 25, 31, 32, 33, 34, 36, 37, 38, 39, 48, 71, 109, 50, 87, 63, 51, 49, 88, 54, 57, 60, 83, 80, 95, 55, 73, 58, 40, 65, 42, 45, 78, 66, 67, 68, 69, 89, 92, 52, 90, 106, 56, 62, 77, 79, 81, 82, 84, 85, 103, 86, 111, 110, 125, 93, 91, 121, 108, 100, 99, 97, 113, 127, 112, 94, 96, 101, 104, 105, 107, 122, 124, 123, 128, 116, 98, 102, 114, 115, 117, 118, 119, 120, 126 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S11-8,4,4-g7-path2", "64S6-8,4,8-g17-path2", "128S62-16,8,16-g49-path15" ];
s`SolvableDBChild := "64S6-8,4,8-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
