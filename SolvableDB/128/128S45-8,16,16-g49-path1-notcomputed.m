s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S45-8,16,16-g49-path1-notcomputed";
s`SolvableDBFilename := "128S45-8,16,16-g49-path1-notcomputed.m";
s`SolvableDBPassportName := "128S45-8,16,16-g49";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 45, 111 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 65, 100 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 71, 80 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 81, 108 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 119, 126 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 68, 71, 58, 72, 4, 67, 5, 85, 66, 30, 62, 6, 69, 70, 73, 7, 36, 63, 38, 54, 102, 41, 104, 107, 46, 74, 48, 10, 86, 59, 56, 113, 12, 53, 111, 55, 108, 118, 45, 64, 14, 116, 110, 15, 119, 16, 20, 112, 17, 51, 106, 103, 87, 77, 80, 42, 96, 91, 94, 21, 81, 90, 22, 95, 23, 84, 75, 98, 123, 25, 79, 78, 99, 27, 97, 28, 109, 37, 60, 32, 33, 34, 117, 40, 88, 83, 126, 39, 57, 125, 124, 105, 120, 44, 127, 114, 47, 82, 50, 128, 115, 101, 61, 65, 100, 92, 89, 76, 93, 122, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 68, 71, 58, 72, 4, 67, 5, 85, 66, 30, 62, 6, 69, 70, 73, 7, 36, 63, 38, 54, 102, 41, 104, 107, 46, 74, 48, 10, 86, 59, 56, 113, 12, 53, 111, 55, 108, 118, 45, 64, 14, 116, 110, 15, 119, 16, 20, 112, 17, 51, 106, 103, 87, 77, 80, 42, 96, 91, 94, 21, 81, 90, 22, 95, 23, 84, 75, 98, 123, 25, 79, 78, 99, 27, 97, 28, 109, 37, 60, 32, 33, 34, 117, 40, 88, 83, 126, 39, 57, 125, 124, 105, 120, 44, 127, 114, 47, 82, 50, 128, 115, 101, 61, 65, 100, 92, 89, 76, 93, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 68, 71, 58, 72, 4, 67, 5, 85, 66, 30, 62, 6, 69, 70, 73, 7, 36, 63, 38, 54, 102, 41, 104, 107, 46, 74, 48, 10, 86, 59, 56, 113, 12, 53, 111, 55, 108, 118, 45, 64, 14, 116, 110, 15, 119, 16, 20, 112, 17, 51, 106, 103, 87, 77, 80, 42, 96, 91, 94, 21, 81, 90, 22, 95, 23, 84, 75, 98, 123, 25, 79, 78, 99, 27, 97, 28, 109, 37, 60, 32, 33, 34, 117, 40, 88, 83, 126, 39, 57, 125, 124, 105, 120, 44, 127, 114, 47, 82, 50, 128, 115, 101, 61, 65, 100, 92, 89, 76, 93, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 68, 71, 58, 72, 4, 67, 5, 85, 66, 30, 62, 6, 69, 70, 73, 7, 36, 63, 38, 54, 102, 41, 104, 107, 46, 74, 48, 10, 86, 59, 56, 113, 12, 53, 111, 55, 108, 118, 45, 64, 14, 116, 110, 15, 119, 16, 20, 112, 17, 51, 106, 103, 87, 77, 80, 42, 96, 91, 94, 21, 81, 90, 22, 95, 23, 84, 75, 98, 123, 25, 79, 78, 99, 27, 97, 28, 109, 37, 60, 32, 33, 34, 117, 40, 88, 83, 126, 39, 57, 125, 124, 105, 120, 44, 127, 114, 47, 82, 50, 128, 115, 101, 61, 65, 100, 92, 89, 76, 93, 122, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 68, 71, 58, 72, 4, 67, 5, 85, 66, 30, 62, 6, 69, 70, 73, 7, 36, 63, 38, 54, 102, 41, 104, 107, 46, 74, 48, 10, 86, 59, 56, 113, 12, 53, 111, 55, 108, 118, 45, 64, 14, 116, 110, 15, 119, 16, 20, 112, 17, 51, 106, 103, 87, 77, 80, 42, 96, 91, 94, 21, 81, 90, 22, 95, 23, 84, 75, 98, 123, 25, 79, 78, 99, 27, 97, 28, 109, 37, 60, 32, 33, 34, 117, 40, 88, 83, 126, 39, 57, 125, 124, 105, 120, 44, 127, 114, 47, 82, 50, 128, 115, 101, 61, 65, 100, 92, 89, 76, 93, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 50, 10, 58, 61, 63, 66, 14, 4, 64, 77, 80, 82, 9, 87, 16, 91, 93, 11, 27, 7, 97, 98, 99, 8, 34, 95, 36, 105, 101, 39, 73, 15, 111, 56, 42, 114, 44, 12, 116, 67, 13, 51, 37, 53, 48, 106, 20, 47, 96, 120, 28, 35, 57, 121, 26, 23, 18, 30, 31, 19, 21, 32, 43, 84, 125, 71, 89, 88, 72, 78, 115, 103, 83, 25, 46, 70, 102, 124, 79, 75, 123, 126, 76, 81, 74, 92, 85, 90, 122, 119, 38, 69, 40, 109, 68, 41, 54, 94, 60, 52, 65, 49, 113, 118, 59, 100, 55, 62, 110, 128, 127, 86, 108, 107, 104, 112, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
[ 12, 40, 37, 73, 47, 7, 18, 100, 21, 54, 28, 46, 117, 69, 19, 89, 1, 39, 36, 56, 123, 23, 30, 25, 64, 65, 95, 58, 4, 122, 53, 109, 34, 8, 60, 103, 77, 41, 108, 106, 128, 35, 31, 78, 2, 83, 97, 112, 102, 51, 13, 110, 63, 87, 84, 43, 75, 3, 99, 72, 62, 67, 5, 76, 116, 15, 105, 52, 96, 86, 68, 79, 10, 49, 61, 81, 55, 33, 91, 20, 50, 17, 124, 121, 82, 107, 88, 26, 22, 94, 6, 66, 90, 127, 101, 104, 27, 32, 45, 113, 38, 111, 24, 118, 9, 16, 120, 114, 74, 85, 11, 119, 57, 115, 48, 14, 126, 125, 42, 59, 98, 70, 44, 93, 29, 92, 71, 80 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 68, 71, 58, 72, 4, 67, 5, 85, 66, 30, 62, 6, 69, 70, 73, 7, 36, 63, 38, 54, 102, 41, 104, 107, 46, 74, 48, 10, 86, 59, 56, 113, 12, 53, 111, 55, 108, 118, 45, 64, 14, 116, 110, 15, 119, 16, 20, 112, 17, 51, 106, 103, 87, 77, 80, 42, 96, 91, 94, 21, 81, 90, 22, 95, 23, 84, 75, 98, 123, 25, 79, 78, 99, 27, 97, 28, 109, 37, 60, 32, 33, 34, 117, 40, 88, 83, 126, 39, 57, 125, 124, 105, 120, 44, 127, 114, 47, 82, 50, 128, 115, 101, 61, 65, 100, 92, 89, 76, 93, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ]:
 Order := 128 > |
[ 37, 54, 69, 7, 89, 95, 12, 103, 108, 35, 78, 40, 63, 51, 1, 75, 30, 53, 31, 23, 25, 33, 73, 124, 47, 91, 109, 4, 81, 105, 49, 34, 50, 18, 83, 68, 100, 106, 52, 21, 111, 38, 2, 66, 8, 102, 28, 17, 104, 101, 46, 16, 86, 117, 123, 3, 115, 67, 62, 5, 6, 19, 84, 82, 15, 27, 42, 55, 39, 113, 70, 85, 36, 9, 76, 56, 87, 112, 20, 98, 127, 32, 107, 125, 59, 88, 114, 64, 65, 58, 94, 90, 22, 45, 122, 24, 99, 116, 14, 60, 77, 57, 41, 72, 13, 118, 44, 128, 10, 11, 26, 43, 126, 93, 97, 119, 110, 92, 71, 29, 61, 96, 79, 121, 48, 80, 74, 120 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 68, 71, 58, 72, 4, 67, 5, 85, 66, 30, 62, 6, 69, 70, 73, 7, 36, 63, 38, 54, 102, 41, 104, 107, 46, 74, 48, 10, 86, 59, 56, 113, 12, 53, 111, 55, 108, 118, 45, 64, 14, 116, 110, 15, 119, 16, 20, 112, 17, 51, 106, 103, 87, 77, 80, 42, 96, 91, 94, 21, 81, 90, 22, 95, 23, 84, 75, 98, 123, 25, 79, 78, 99, 27, 97, 28, 109, 37, 60, 32, 33, 34, 117, 40, 88, 83, 126, 39, 57, 125, 124, 105, 120, 44, 127, 114, 47, 82, 50, 128, 115, 101, 61, 65, 100, 92, 89, 76, 93, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ]:
 Order := 128 > |
[ 60, 110, 52, 40, 15, 96, 21, 111, 120, 107, 43, 25, 125, 102, 100, 56, 13, 88, 104, 36, 28, 101, 68, 61, 4, 45, 35, 12, 74, 63, 72, 53, 77, 86, 44, 123, 5, 92, 75, 47, 91, 118, 117, 109, 41, 115, 7, 105, 85, 87, 57, 76, 64, 11, 20, 39, 99, 38, 31, 65, 122, 49, 48, 34, 37, 10, 106, 79, 16, 80, 126, 62, 55, 128, 3, 69, 93, 2, 73, 119, 9, 18, 66, 17, 19, 82, 22, 32, 1, 42, 8, 67, 50, 103, 24, 121, 51, 71, 46, 89, 114, 97, 26, 59, 84, 90, 27, 29, 83, 112, 94, 54, 98, 33, 14, 70, 78, 58, 113, 127, 95, 124, 23, 6, 30, 116, 108, 81 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ],
[ 66, 56, 20, 11, 35, 75, 29, 99, 109, 32, 52, 6, 67, 59, 26, 68, 115, 33, 61, 72, 2, 124, 80, 69, 9, 102, 92, 5, 107, 82, 15, 85, 89, 98, 73, 4, 17, 119, 14, 1, 36, 62, 48, 86, 90, 50, 24, 118, 43, 78, 116, 18, 7, 45, 71, 64, 49, 93, 110, 8, 84, 120, 51, 87, 16, 123, 28, 19, 58, 127, 112, 96, 22, 94, 106, 57, 95, 111, 21, 117, 125, 25, 42, 53, 60, 31, 37, 70, 63, 126, 88, 104, 108, 79, 91, 30, 114, 128, 47, 3, 81, 12, 34, 74, 23, 101, 46, 105, 97, 13, 38, 44, 122, 54, 113, 121, 10, 40, 65, 41, 83, 27, 77, 103, 55, 100, 76, 39 ]
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
[ 74, 96, 10, 119, 120, 43, 71, 13, 60, 39, 61, 70, 41, 36, 127, 44, 45, 38, 101, 99, 126, 62, 14, 110, 80, 48, 3, 116, 15, 8, 77, 67, 19, 42, 52, 46, 9, 86, 83, 113, 84, 53, 122, 76, 105, 55, 98, 94, 87, 31, 68, 107, 106, 24, 57, 109, 79, 34, 33, 128, 112, 50, 111, 90, 81, 56, 18, 102, 35, 21, 40, 93, 51, 100, 66, 27, 104, 6, 97, 28, 1, 58, 16, 26, 22, 118, 72, 92, 29, 32, 17, 82, 59, 30, 2, 117, 23, 4, 73, 108, 49, 123, 63, 114, 103, 88, 75, 5, 69, 121, 125, 95, 25, 85, 20, 7, 124, 64, 12, 65, 78, 54, 115, 11, 91, 47, 37, 89 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
[ 33, 50, 6, 82, 87, 22, 99, 95, 101, 1, 114, 67, 37, 17, 28, 24, 61, 30, 32, 125, 53, 64, 66, 77, 102, 124, 29, 79, 93, 81, 14, 91, 97, 56, 122, 3, 119, 69, 2, 36, 54, 45, 4, 5, 15, 8, 118, 89, 42, 58, 109, 100, 10, 71, 35, 65, 63, 48, 92, 40, 47, 20, 96, 84, 85, 121, 27, 105, 127, 51, 34, 86, 94, 7, 128, 11, 18, 80, 16, 88, 98, 44, 9, 108, 57, 103, 46, 52, 126, 75, 120, 111, 123, 78, 116, 12, 26, 115, 76, 31, 73, 39, 74, 68, 43, 13, 117, 70, 112, 21, 60, 59, 38, 106, 107, 90, 49, 83, 23, 25, 72, 19, 41, 113, 110, 55, 62, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 95, 27, 98, 108, 78, 116, 30, 37, 3, 124, 119, 8, 23, 29, 83, 91, 67, 33, 115, 70, 85, 97, 54, 113, 84, 76, 80, 89, 94, 50, 90, 59, 58, 69, 14, 127, 18, 10, 71, 13, 34, 6, 16, 17, 36, 126, 26, 101, 62, 73, 35, 42, 122, 46, 66, 55, 82, 93, 9, 11, 22, 103, 118, 120, 75, 32, 51, 109, 12, 7, 87, 99, 1, 107, 44, 31, 121, 57, 25, 65, 92, 39, 41, 114, 38, 49, 106, 128, 64, 125, 88, 72, 48, 112, 2, 79, 47, 20, 74, 19, 68, 105, 77, 45, 53, 52, 100, 56, 24, 63, 61, 40, 104, 123, 28, 96, 86, 4, 5, 110, 43, 102, 117, 111, 21, 15, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
[ 31, 49, 2, 67, 85, 19, 36, 54, 104, 9, 59, 53, 108, 8, 119, 11, 43, 103, 42, 94, 118, 58, 3, 72, 79, 78, 1, 99, 62, 37, 68, 30, 73, 10, 117, 35, 40, 83, 24, 102, 124, 13, 71, 29, 74, 63, 82, 81, 86, 18, 39, 128, 52, 21, 16, 127, 26, 45, 32, 126, 116, 14, 110, 91, 33, 112, 69, 41, 100, 55, 38, 92, 105, 70, 65, 6, 106, 4, 66, 90, 7, 56, 5, 89, 20, 84, 123, 44, 28, 27, 15, 48, 97, 95, 12, 113, 17, 23, 109, 87, 46, 107, 60, 57, 96, 111, 121, 25, 122, 80, 120, 50, 88, 64, 76, 34, 114, 75, 51, 98, 22, 77, 125, 47, 61, 115, 101, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 68, 71, 58, 72, 4, 67, 5, 85, 66, 30, 62, 6, 69, 70, 73, 7, 36, 63, 38, 54, 102, 41, 104, 107, 46, 74, 48, 10, 86, 59, 56, 113, 12, 53, 111, 55, 108, 118, 45, 64, 14, 116, 110, 15, 119, 16, 20, 112, 17, 51, 106, 103, 87, 77, 80, 42, 96, 91, 94, 21, 81, 90, 22, 95, 23, 84, 75, 98, 123, 25, 79, 78, 99, 27, 97, 28, 109, 37, 60, 32, 33, 34, 117, 40, 88, 83, 126, 39, 57, 125, 124, 105, 120, 44, 127, 114, 47, 82, 50, 128, 115, 101, 61, 65, 100, 92, 89, 76, 93, 122, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ],
[ 30, 8, 67, 81, 84, 94, 95, 18, 13, 36, 26, 37, 46, 119, 27, 118, 32, 12, 1, 98, 108, 65, 33, 41, 124, 64, 99, 78, 48, 73, 2, 116, 112, 50, 38, 31, 69, 77, 53, 54, 106, 71, 3, 79, 14, 40, 89, 97, 9, 127, 101, 55, 49, 35, 87, 23, 126, 4, 29, 83, 76, 6, 86, 47, 91, 90, 19, 70, 51, 96, 74, 5, 7, 10, 115, 82, 100, 66, 85, 120, 56, 59, 102, 123, 11, 113, 117, 114, 75, 22, 20, 80, 121, 58, 109, 39, 28, 61, 62, 103, 122, 104, 68, 24, 42, 21, 88, 52, 34, 16, 57, 17, 60, 128, 93, 15, 63, 72, 43, 44, 125, 105, 25, 107, 92, 110, 45, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 77, 6, 9, 87, 16, 11, 111, 1, 114, 44, 106, 96, 17, 35, 57, 21, 18, 22, 71, 53, 29, 33, 3, 103, 101, 2, 83, 25, 46, 70, 102, 26, 88, 124, 79, 125, 93, 76, 123, 60, 45, 52, 92, 50, 10, 47, 113, 118, 48, 115, 89, 82, 13, 58, 68, 12, 61, 74, 40, 66, 14, 122, 8, 55, 64, 84, 85, 72, 4, 86, 110, 30, 105, 80, 37, 34, 19, 54, 51, 91, 27, 7, 97, 98, 99, 95, 36, 69, 73, 119, 39, 108, 120, 42, 31, 38, 121, 126, 90, 75, 28, 107, 20, 94, 78, 41, 15, 56, 100, 59, 116, 67, 49, 65, 23, 104, 43, 127, 128, 32, 81, 109, 62, 117, 112 ],
[ 116, 119, 81, 97, 113, 98, 58, 127, 71, 95, 126, 73, 122, 27, 22, 108, 29, 109, 99, 44, 46, 115, 91, 70, 106, 128, 78, 64, 80, 112, 67, 76, 90, 17, 74, 30, 19, 105, 37, 18, 100, 3, 33, 124, 6, 69, 123, 121, 36, 23, 45, 96, 8, 31, 103, 61, 83, 66, 79, 77, 93, 82, 9, 107, 47, 120, 94, 10, 43, 42, 14, 102, 56, 50, 110, 89, 51, 85, 84, 57, 59, 26, 54, 117, 118, 39, 38, 63, 72, 125, 11, 16, 88, 65, 62, 101, 75, 92, 48, 12, 34, 13, 2, 53, 1, 35, 60, 49, 15, 87, 24, 28, 68, 55, 111, 20, 40, 41, 32, 114, 25, 7, 52, 104, 5, 86, 4, 21 ],
[ 91, 17, 82, 89, 103, 125, 78, 58, 45, 99, 63, 81, 73, 28, 75, 53, 92, 116, 29, 25, 37, 128, 85, 105, 54, 106, 79, 124, 111, 97, 6, 47, 121, 59, 34, 33, 27, 19, 67, 95, 18, 4, 66, 102, 20, 119, 108, 123, 1, 65, 62, 51, 50, 3, 31, 115, 40, 80, 5, 69, 107, 11, 42, 113, 84, 88, 22, 7, 23, 43, 15, 9, 98, 56, 55, 118, 127, 16, 87, 60, 44, 114, 36, 46, 24, 12, 122, 49, 83, 72, 57, 21, 117, 64, 76, 109, 126, 110, 93, 30, 112, 101, 14, 2, 32, 71, 38, 10, 90, 35, 68, 26, 74, 100, 104, 120, 8, 77, 61, 52, 41, 94, 70, 39, 86, 96, 48, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 68, 71, 58, 72, 4, 67, 5, 85, 66, 30, 62, 6, 69, 70, 73, 7, 36, 63, 38, 54, 102, 41, 104, 107, 46, 74, 48, 10, 86, 59, 56, 113, 12, 53, 111, 55, 108, 118, 45, 64, 14, 116, 110, 15, 119, 16, 20, 112, 17, 51, 106, 103, 87, 77, 80, 42, 96, 91, 94, 21, 81, 90, 22, 95, 23, 84, 75, 98, 123, 25, 79, 78, 99, 27, 97, 28, 109, 37, 60, 32, 33, 34, 117, 40, 88, 83, 126, 39, 57, 125, 124, 105, 120, 44, 127, 114, 47, 82, 50, 128, 115, 101, 61, 65, 100, 92, 89, 76, 93, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 122, 109, 116, 128, 112, 119, 105, 100, 69, 121, 71, 103, 73, 81, 107, 94, 42, 50, 97, 113, 59, 99, 117, 126, 125, 56, 98, 65, 45, 101, 58, 62, 67, 39, 51, 74, 53, 35, 70, 63, 18, 95, 75, 30, 68, 80, 91, 77, 19, 36, 83, 38, 96, 102, 27, 123, 32, 22, 108, 78, 33, 41, 92, 29, 76, 34, 46, 10, 40, 12, 114, 14, 37, 44, 66, 49, 61, 115, 47, 15, 90, 52, 111, 93, 106, 104, 118, 120, 82, 48, 64, 85, 17, 43, 54, 20, 28, 23, 9, 31, 55, 13, 87, 8, 86, 16, 60, 3, 124, 84, 6, 21, 72, 79, 4, 24, 88, 7, 89, 11, 2, 57, 110, 26, 25, 1, 5 ],
\[ 119, 101, 127, 58, 126, 62, 67, 122, 40, 37, 93, 42, 54, 109, 116, 128, 112, 105, 14, 76, 106, 20, 56, 104, 118, 121, 15, 90, 28, 43, 51, 17, 23, 30, 100, 69, 71, 103, 9, 38, 24, 8, 50, 89, 95, 35, 92, 78, 46, 73, 10, 108, 13, 77, 52, 81, 107, 94, 97, 113, 59, 99, 117, 125, 98, 65, 45, 39, 74, 53, 18, 57, 3, 12, 120, 29, 68, 22, 75, 64, 4, 48, 60, 110, 115, 63, 55, 84, 80, 91, 61, 26, 79, 6, 19, 49, 66, 82, 27, 70, 36, 83, 96, 102, 2, 41, 5, 21, 1, 114, 124, 33, 86, 123, 44, 32, 87, 111, 34, 47, 85, 31, 16, 72, 11, 88, 7, 25 ],
\[ 128, 121, 107, 113, 127, 117, 126, 125, 65, 75, 122, 80, 91, 123, 108, 109, 41, 92, 114, 46, 116, 49, 102, 112, 119, 105, 52, 70, 100, 111, 93, 106, 104, 118, 76, 115, 120, 82, 66, 98, 17, 64, 124, 69, 84, 20, 71, 103, 22, 72, 79, 27, 90, 61, 99, 83, 73, 86, 77, 81, 54, 87, 94, 42, 9, 39, 88, 97, 44, 28, 47, 50, 57, 89, 10, 35, 59, 96, 51, 12, 60, 38, 56, 45, 101, 58, 62, 67, 74, 53, 13, 18, 31, 63, 110, 78, 68, 40, 55, 29, 85, 23, 48, 33, 26, 32, 3, 15, 16, 95, 30, 24, 4, 19, 36, 21, 6, 34, 25, 37, 2, 11, 14, 43, 8, 7, 5, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 39, 29, 40, 41, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 14, 50, 51, 52, 53, 54, 55, 83, 21, 84, 68, 74, 76, 105, 106, 28, 94, 104, 101, 38, 107, 102, 108, 88, 109, 92, 73, 62, 110, 15, 19, 111, 97, 112, 56, 36, 86, 35, 113, 70, 85, 18, 96, 66, 27, 87, 81, 82, 98, 95, 99, 16, 26, 59, 57, 114, 115, 78, 23, 17, 20, 22, 30, 37, 60, 58, 116, 67, 117, 77, 118, 63, 72, 103, 123, 75, 124, 69, 120, 125, 127, 126, 93, 90, 119, 128, 79, 71, 61, 65, 100, 64, 89, 91, 80, 122, 121 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 32, 61, 83, 91, 73, 62, 92, 40, 93, 90, 9, 21, 84, 76, 47, 11, 94, 19, 20, 22, 23, 69, 67, 95, 51, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 33, 34, 35, 36, 37, 38, 66, 86, 97, 85, 96, 120, 59, 103, 123, 121, 75, 99, 42, 109, 71, 119, 104, 58, 43, 107, 44, 101, 89, 118, 126, 78, 79, 39, 41, 72, 68, 77, 55, 124, 115, 125, 57, 114, 48, 81, 74, 64, 80, 82, 122, 50, 53, 105, 49, 45, 46, 52, 54, 56, 60, 63, 65, 70, 87, 88, 98, 100, 102, 116, 110, 128, 127, 106, 108, 111, 113, 112, 117 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T6-2,8,8-g3-path1-notcomputed", "32S4-4,8,8-g9-path4-notcomputed", "64S28-4,16,16-g21-path4-notcomputed", "128S45-8,16,16-g49-path1-notcomputed" ];
s`SolvableDBChild := "64S28-4,16,16-g21-path4-notcomputed";

/*
Return for eval
*/

return s;