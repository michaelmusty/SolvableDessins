s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S45-8,16,16-g49-path14-notcomputed";
s`SolvableDBFilename := "128S45-8,16,16-g49-path14-notcomputed.m";
s`SolvableDBPassportName := "128S45-8,16,16-g49";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 68 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 124, 126 }
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
[ 12, 41, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 94, 105, 35, 20, 90, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 36, 43, 38, 91, 56, 128, 52, 39, 96, 121, 54, 37, 44, 93, 68, 16, 7, 58, 99, 61, 100, 108, 104, 92, 60, 55, 95, 67, 3, 45, 63, 34, 62, 106, 101, 13, 73, 33, 6, 10, 4, 84, 32, 76, 19, 17, 87, 74, 27, 65, 70, 23, 71, 26, 25, 72, 59, 103, 102, 110, 107, 111, 126, 117, 97, 112, 120, 124, 122, 119, 118, 109, 123, 125, 127, 75, 85, 80, 88, 79, 64, 78, 28, 29, 83, 114, 82, 115, 66, 77, 116, 81, 86, 113, 89 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 94, 105, 35, 20, 90, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 36, 43, 38, 91, 56, 128, 52, 39, 96, 121, 54, 37, 44, 93, 68, 16, 7, 58, 99, 61, 100, 108, 104, 92, 60, 55, 95, 67, 3, 45, 63, 34, 62, 106, 101, 13, 73, 33, 6, 10, 4, 84, 32, 76, 19, 17, 87, 74, 27, 65, 70, 23, 71, 26, 25, 72, 59, 103, 102, 110, 107, 111, 126, 117, 97, 112, 120, 124, 122, 119, 118, 109, 123, 125, 127, 75, 85, 80, 88, 79, 64, 78, 28, 29, 83, 114, 82, 115, 66, 77, 116, 81, 86, 113, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 94, 105, 35, 20, 90, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 36, 43, 38, 91, 56, 128, 52, 39, 96, 121, 54, 37, 44, 93, 68, 16, 7, 58, 99, 61, 100, 108, 104, 92, 60, 55, 95, 67, 3, 45, 63, 34, 62, 106, 101, 13, 73, 33, 6, 10, 4, 84, 32, 76, 19, 17, 87, 74, 27, 65, 70, 23, 71, 26, 25, 72, 59, 103, 102, 110, 107, 111, 126, 117, 97, 112, 120, 124, 122, 119, 118, 109, 123, 125, 127, 75, 85, 80, 88, 79, 64, 78, 28, 29, 83, 114, 82, 115, 66, 77, 116, 81, 86, 113, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ]:
 Order := 128 > |
[ 12, 41, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 94, 105, 35, 20, 90, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 36, 43, 38, 91, 56, 128, 52, 39, 96, 121, 54, 37, 44, 93, 68, 16, 7, 58, 99, 61, 100, 108, 104, 92, 60, 55, 95, 67, 3, 45, 63, 34, 62, 106, 101, 13, 73, 33, 6, 10, 4, 84, 32, 76, 19, 17, 87, 74, 27, 65, 70, 23, 71, 26, 25, 72, 59, 103, 102, 110, 107, 111, 126, 117, 97, 112, 120, 124, 122, 119, 118, 109, 123, 125, 127, 75, 85, 80, 88, 79, 64, 78, 28, 29, 83, 114, 82, 115, 66, 77, 116, 81, 86, 113, 89 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 94, 105, 35, 20, 90, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 36, 43, 38, 91, 56, 128, 52, 39, 96, 121, 54, 37, 44, 93, 68, 16, 7, 58, 99, 61, 100, 108, 104, 92, 60, 55, 95, 67, 3, 45, 63, 34, 62, 106, 101, 13, 73, 33, 6, 10, 4, 84, 32, 76, 19, 17, 87, 74, 27, 65, 70, 23, 71, 26, 25, 72, 59, 103, 102, 110, 107, 111, 126, 117, 97, 112, 120, 124, 122, 119, 118, 109, 123, 125, 127, 75, 85, 80, 88, 79, 64, 78, 28, 29, 83, 114, 82, 115, 66, 77, 116, 81, 86, 113, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ]:
 Order := 128 > |
[ 22, 5, 62, 74, 6, 72, 50, 3, 12, 73, 33, 1, 69, 10, 18, 49, 79, 19, 78, 16, 24, 29, 85, 25, 88, 87, 82, 116, 117, 27, 11, 76, 71, 65, 15, 34, 45, 36, 41, 21, 2, 31, 35, 46, 63, 30, 20, 7, 23, 28, 26, 40, 32, 44, 59, 38, 8, 51, 90, 58, 53, 66, 64, 114, 83, 122, 61, 48, 4, 84, 86, 89, 70, 81, 109, 77, 123, 115, 113, 111, 125, 120, 118, 75, 110, 126, 80, 112, 128, 17, 37, 57, 47, 13, 60, 42, 98, 9, 52, 54, 68, 92, 91, 56, 14, 67, 94, 55, 105, 93, 95, 99, 127, 119, 121, 124, 97, 104, 103, 100, 43, 102, 106, 101, 107, 96, 108, 39 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
[ 40, 68, 37, 53, 13, 11, 20, 41, 107, 55, 61, 42, 47, 98, 9, 10, 69, 59, 5, 35, 58, 7, 27, 16, 65, 73, 90, 32, 4, 12, 38, 18, 51, 8, 103, 14, 94, 43, 126, 67, 99, 93, 128, 39, 31, 91, 54, 60, 3, 34, 15, 56, 46, 127, 96, 100, 108, 44, 52, 92, 57, 1, 21, 50, 30, 17, 105, 106, 36, 45, 49, 24, 2, 26, 79, 70, 66, 63, 33, 82, 23, 6, 19, 22, 78, 83, 62, 76, 28, 48, 101, 97, 102, 95, 109, 111, 88, 124, 110, 117, 104, 114, 112, 122, 119, 121, 123, 125, 89, 75, 115, 80, 25, 74, 29, 87, 71, 84, 86, 64, 113, 72, 120, 85, 118, 77, 116, 81 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 94, 105, 35, 20, 90, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 36, 43, 38, 91, 56, 128, 52, 39, 96, 121, 54, 37, 44, 93, 68, 16, 7, 58, 99, 61, 100, 108, 104, 92, 60, 55, 95, 67, 3, 45, 63, 34, 62, 106, 101, 13, 73, 33, 6, 10, 4, 84, 32, 76, 19, 17, 87, 74, 27, 65, 70, 23, 71, 26, 25, 72, 59, 103, 102, 110, 107, 111, 126, 117, 97, 112, 120, 124, 122, 119, 118, 109, 123, 125, 127, 75, 85, 80, 88, 79, 64, 78, 28, 29, 83, 114, 82, 115, 66, 77, 116, 81, 86, 113, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ]:
 Order := 128 > |
[ 37, 55, 10, 7, 59, 90, 40, 14, 103, 35, 13, 91, 68, 43, 44, 58, 1, 46, 30, 60, 31, 45, 26, 11, 33, 53, 3, 24, 63, 8, 94, 34, 69, 20, 54, 47, 41, 93, 127, 42, 108, 107, 100, 92, 2, 57, 95, 52, 51, 21, 61, 96, 36, 102, 98, 110, 105, 67, 9, 106, 38, 73, 5, 6, 16, 70, 56, 99, 48, 18, 4, 17, 15, 50, 78, 65, 83, 27, 22, 76, 28, 62, 49, 19, 87, 74, 32, 71, 79, 12, 39, 109, 111, 101, 123, 125, 114, 119, 126, 122, 112, 75, 128, 85, 121, 104, 124, 97, 115, 80, 77, 86, 29, 72, 82, 25, 64, 23, 89, 66, 120, 84, 118, 88, 116, 81, 117, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 94, 105, 35, 20, 90, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 36, 43, 38, 91, 56, 128, 52, 39, 96, 121, 54, 37, 44, 93, 68, 16, 7, 58, 99, 61, 100, 108, 104, 92, 60, 55, 95, 67, 3, 45, 63, 34, 62, 106, 101, 13, 73, 33, 6, 10, 4, 84, 32, 76, 19, 17, 87, 74, 27, 65, 70, 23, 71, 26, 25, 72, 59, 103, 102, 110, 107, 111, 126, 117, 97, 112, 120, 124, 122, 119, 118, 109, 123, 125, 127, 75, 85, 80, 88, 79, 64, 78, 28, 29, 83, 114, 82, 115, 66, 77, 116, 81, 86, 113, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ]:
 Order := 128 > |
[ 108, 119, 54, 42, 103, 91, 107, 100, 113, 102, 99, 127, 126, 122, 109, 56, 41, 105, 14, 104, 101, 55, 36, 68, 48, 47, 35, 13, 59, 43, 112, 60, 52, 106, 75, 123, 97, 77, 64, 124, 114, 88, 84, 115, 98, 121, 118, 125, 38, 94, 93, 116, 95, 78, 89, 76, 120, 110, 128, 85, 111, 44, 9, 12, 67, 46, 80, 81, 96, 57, 40, 37, 92, 31, 3, 58, 51, 10, 2, 16, 11, 15, 61, 8, 34, 21, 20, 7, 45, 39, 117, 82, 83, 86, 23, 25, 17, 79, 28, 19, 74, 27, 29, 32, 66, 87, 71, 72, 62, 65, 49, 50, 5, 1, 73, 69, 90, 53, 22, 18, 70, 30, 26, 4, 33, 24, 6, 63 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ],
[ 66, 70, 23, 117, 78, 120, 29, 65, 18, 49, 72, 27, 6, 34, 26, 25, 122, 76, 118, 50, 64, 75, 125, 89, 127, 81, 85, 128, 121, 83, 63, 116, 113, 28, 16, 4, 62, 11, 46, 22, 3, 1, 36, 51, 84, 32, 69, 17, 86, 114, 71, 90, 74, 20, 73, 40, 53, 24, 19, 7, 33, 80, 115, 100, 88, 123, 21, 5, 79, 77, 97, 102, 87, 119, 93, 112, 96, 110, 109, 99, 39, 111, 126, 104, 101, 103, 124, 98, 105, 82, 30, 58, 31, 45, 13, 59, 57, 10, 2, 38, 37, 47, 15, 68, 61, 48, 12, 8, 60, 52, 42, 91, 43, 92, 95, 108, 54, 107, 14, 106, 67, 56, 94, 9, 55, 41, 44, 35 ]
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
[ 59, 91, 46, 11, 37, 45, 13, 44, 108, 57, 40, 55, 42, 92, 14, 36, 5, 10, 73, 38, 48, 90, 65, 7, 50, 16, 18, 4, 17, 15, 52, 51, 21, 61, 105, 67, 9, 106, 119, 68, 103, 99, 109, 43, 12, 35, 56, 94, 34, 69, 20, 101, 58, 121, 39, 123, 54, 47, 41, 93, 60, 30, 1, 22, 53, 27, 95, 107, 31, 3, 24, 63, 8, 33, 66, 26, 87, 70, 6, 23, 71, 19, 32, 62, 83, 25, 49, 28, 64, 2, 98, 100, 104, 96, 110, 112, 113, 127, 124, 115, 125, 120, 97, 77, 102, 111, 126, 128, 122, 118, 85, 116, 72, 29, 84, 74, 79, 76, 117, 78, 75, 82, 80, 81, 86, 88, 89, 114 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
[ 50, 69, 22, 87, 33, 25, 65, 45, 31, 5, 26, 21, 34, 59, 90, 62, 71, 6, 64, 73, 49, 74, 115, 83, 77, 66, 72, 80, 86, 17, 53, 84, 23, 27, 12, 3, 11, 10, 52, 51, 48, 36, 91, 37, 24, 1, 15, 16, 82, 76, 70, 61, 19, 41, 40, 35, 2, 18, 7, 46, 30, 79, 28, 81, 78, 89, 8, 58, 32, 29, 118, 116, 63, 85, 128, 122, 100, 117, 88, 121, 104, 114, 75, 113, 109, 123, 120, 111, 125, 4, 13, 55, 44, 20, 57, 47, 101, 94, 38, 108, 67, 98, 68, 54, 9, 14, 60, 42, 103, 92, 105, 93, 124, 126, 127, 110, 112, 102, 99, 97, 39, 119, 43, 56, 106, 95, 107, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 63, 90, 70, 28, 17, 79, 24, 73, 37, 18, 4, 45, 7, 15, 30, 26, 29, 27, 82, 51, 33, 64, 80, 71, 86, 76, 66, 88, 114, 62, 69, 83, 74, 49, 46, 16, 5, 20, 55, 11, 59, 13, 44, 8, 6, 3, 58, 21, 87, 25, 32, 31, 65, 57, 12, 47, 10, 53, 1, 61, 34, 84, 72, 89, 23, 75, 36, 40, 50, 78, 81, 113, 19, 116, 121, 118, 104, 120, 117, 123, 124, 122, 85, 115, 111, 125, 77, 126, 127, 22, 2, 14, 60, 48, 67, 94, 103, 91, 42, 92, 52, 105, 41, 93, 35, 38, 68, 9, 43, 95, 106, 96, 97, 128, 100, 112, 119, 110, 39, 102, 54, 109, 56, 99, 101, 107, 98, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
[ 48, 94, 12, 51, 31, 21, 36, 91, 96, 41, 58, 52, 38, 108, 55, 8, 11, 2, 45, 14, 20, 69, 19, 34, 32, 3, 5, 26, 33, 59, 67, 73, 16, 46, 98, 57, 42, 105, 112, 60, 101, 56, 119, 103, 40, 9, 43, 47, 30, 53, 10, 106, 15, 128, 99, 121, 39, 35, 68, 54, 44, 90, 7, 4, 18, 6, 92, 95, 61, 1, 65, 50, 37, 49, 72, 62, 82, 22, 24, 78, 83, 63, 70, 17, 84, 76, 27, 87, 74, 13, 107, 127, 100, 93, 102, 110, 116, 125, 104, 113, 123, 117, 124, 120, 97, 109, 111, 126, 114, 122, 75, 85, 28, 71, 79, 23, 25, 66, 88, 29, 89, 64, 115, 118, 77, 80, 81, 86 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 55, 10, 7, 59, 90, 40, 14, 103, 35, 13, 91, 68, 43, 44, 58, 1, 46, 30, 60, 31, 45, 26, 11, 33, 53, 3, 24, 63, 8, 94, 34, 69, 20, 54, 47, 41, 93, 127, 42, 108, 107, 100, 92, 2, 57, 95, 52, 51, 21, 61, 96, 36, 102, 98, 110, 105, 67, 9, 106, 38, 73, 5, 6, 16, 70, 56, 99, 48, 18, 4, 17, 15, 50, 78, 65, 83, 27, 22, 76, 28, 62, 49, 19, 87, 74, 32, 71, 79, 12, 39, 109, 111, 101, 123, 125, 114, 119, 126, 122, 112, 75, 128, 85, 121, 104, 124, 97, 115, 80, 77, 86, 29, 72, 82, 25, 64, 23, 89, 66, 120, 84, 118, 88, 116, 81, 117, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 108, 119, 54, 42, 103, 91, 107, 100, 113, 102, 99, 127, 126, 122, 109, 56, 41, 105, 14, 104, 101, 55, 36, 68, 48, 47, 35, 13, 59, 43, 112, 60, 52, 106, 75, 123, 97, 77, 64, 124, 114, 88, 84, 115, 98, 121, 118, 125, 38, 94, 93, 116, 95, 78, 89, 76, 120, 110, 128, 85, 111, 44, 9, 12, 67, 46, 80, 81, 96, 57, 40, 37, 92, 31, 3, 58, 51, 10, 2, 16, 11, 15, 61, 8, 34, 21, 20, 7, 45, 39, 117, 82, 83, 86, 23, 25, 17, 79, 28, 19, 74, 27, 29, 32, 66, 87, 71, 72, 62, 65, 49, 50, 5, 1, 73, 69, 90, 53, 22, 18, 70, 30, 26, 4, 33, 24, 6, 63 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ],
[ 66, 70, 23, 117, 78, 120, 29, 65, 18, 49, 72, 27, 6, 34, 26, 25, 122, 76, 118, 50, 64, 75, 125, 89, 127, 81, 85, 128, 121, 83, 63, 116, 113, 28, 16, 4, 62, 11, 46, 22, 3, 1, 36, 51, 84, 32, 69, 17, 86, 114, 71, 90, 74, 20, 73, 40, 53, 24, 19, 7, 33, 80, 115, 100, 88, 123, 21, 5, 79, 77, 97, 102, 87, 119, 93, 112, 96, 110, 109, 99, 39, 111, 126, 104, 101, 103, 124, 98, 105, 82, 30, 58, 31, 45, 13, 59, 57, 10, 2, 38, 37, 47, 15, 68, 61, 48, 12, 8, 60, 52, 42, 91, 43, 92, 95, 108, 54, 107, 14, 106, 67, 56, 94, 9, 55, 41, 44, 35 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 98, 14, 31, 9, 94, 105, 35, 20, 90, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 36, 43, 38, 91, 56, 128, 52, 39, 96, 121, 54, 37, 44, 93, 68, 16, 7, 58, 99, 61, 100, 108, 104, 92, 60, 55, 95, 67, 3, 45, 63, 34, 62, 106, 101, 13, 73, 33, 6, 10, 4, 84, 32, 76, 19, 17, 87, 74, 27, 65, 70, 23, 71, 26, 25, 72, 59, 103, 102, 110, 107, 111, 126, 117, 97, 112, 120, 124, 122, 119, 118, 109, 123, 125, 127, 75, 85, 80, 88, 79, 64, 78, 28, 29, 83, 114, 82, 115, 66, 77, 116, 81, 86, 113, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 21, 62, 53, 65, 48, 45, 70, 74, 6, 79, 4, 49, 72, 78, 34, 37, 50, 17, 7, 47, 13, 8, 42, 54, 12, 57, 9, 56, 60, 73, 61, 94, 59, 33, 63, 11, 55, 69, 93, 14, 99, 67, 40, 15, 68, 31, 26, 19, 82, 24, 76, 52, 41, 90, 32, 29, 66, 51, 64, 85, 25, 86, 23, 84, 88, 89, 87, 71, 83, 116, 114, 28, 117, 75, 30, 44, 95, 96, 91, 107, 108, 102, 105, 39, 104, 103, 110, 43, 124, 106, 101, 98, 92, 111, 112, 126, 119, 115, 122, 80, 113, 120, 81, 109, 77, 123, 118, 125, 97, 127, 128, 100, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 63, 29, 3, 65, 71, 75, 76, 80, 82, 64, 85, 88, 6, 51, 66, 83, 19, 59, 30, 21, 8, 68, 16, 13, 61, 9, 12, 50, 90, 10, 34, 78, 87, 62, 58, 70, 91, 48, 14, 37, 73, 69, 15, 18, 72, 74, 86, 84, 114, 46, 20, 26, 79, 77, 81, 22, 118, 119, 120, 121, 113, 116, 109, 123, 117, 122, 89, 102, 111, 115, 110, 126, 33, 31, 41, 35, 36, 44, 38, 107, 42, 67, 39, 60, 108, 94, 43, 55, 57, 47, 52, 98, 54, 92, 56, 125, 112, 128, 104, 124, 100, 101, 127, 103, 97, 105, 106, 95, 93, 96, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 90, 37, 30, 33, 45, 63, 69, 46, 55, 8, 21, 59, 31, 57, 10, 34, 6, 73, 70, 36, 7, 17, 83, 50, 28, 49, 19, 74, 79, 18, 40, 26, 24, 53, 14, 61, 12, 67, 103, 48, 91, 52, 105, 35, 1, 15, 38, 13, 65, 4, 16, 68, 51, 43, 41, 106, 44, 20, 2, 47, 58, 27, 22, 29, 32, 82, 60, 94, 11, 62, 25, 64, 3, 71, 122, 87, 80, 84, 72, 85, 86, 78, 76, 66, 118, 88, 23, 116, 114, 5, 9, 54, 56, 42, 93, 99, 127, 108, 101, 121, 107, 100, 98, 123, 92, 95, 96, 39, 102, 104, 110, 124, 89, 117, 75, 81, 113, 77, 97, 115, 109, 120, 111, 125, 126, 112, 128, 119 ],
\[ 73, 46, 51, 22, 30, 27, 45, 58, 14, 61, 90, 10, 12, 67, 36, 11, 62, 34, 65, 31, 5, 70, 71, 6, 72, 4, 49, 64, 84, 16, 59, 50, 17, 21, 38, 40, 15, 52, 54, 2, 44, 55, 56, 47, 18, 20, 42, 37, 33, 63, 69, 41, 7, 93, 57, 99, 60, 13, 8, 94, 48, 26, 19, 78, 24, 87, 68, 91, 1, 32, 79, 82, 53, 29, 77, 28, 116, 83, 66, 81, 117, 23, 25, 76, 86, 113, 74, 89, 120, 3, 35, 95, 96, 9, 107, 108, 109, 105, 39, 110, 103, 111, 43, 112, 106, 101, 98, 92, 123, 126, 125, 128, 122, 115, 118, 114, 75, 88, 121, 85, 104, 80, 124, 119, 97, 127, 102, 100 ],
\[ 128, 117, 121, 99, 97, 98, 126, 115, 72, 120, 124, 89, 88, 82, 122, 123, 103, 102, 92, 77, 125, 39, 67, 107, 94, 56, 105, 42, 41, 109, 116, 93, 101, 111, 66, 80, 113, 87, 22, 81, 29, 28, 62, 84, 127, 75, 76, 86, 106, 96, 104, 74, 110, 70, 64, 26, 78, 118, 114, 83, 85, 43, 108, 55, 95, 35, 23, 71, 112, 54, 68, 9, 100, 52, 46, 47, 20, 57, 91, 36, 40, 14, 60, 44, 61, 48, 38, 13, 12, 119, 79, 19, 32, 25, 65, 50, 5, 6, 4, 73, 33, 18, 17, 51, 27, 49, 24, 63, 30, 53, 34, 69, 37, 59, 8, 31, 2, 58, 90, 10, 3, 15, 16, 11, 21, 7, 45, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 43, 44, 20, 45, 46, 30, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 52, 53, 21, 36, 54, 38, 55, 56, 97, 68, 98, 99, 100, 92, 59, 57, 93, 94, 16, 69, 58, 101, 61, 102, 103, 104, 105, 60, 91, 95, 67, 73, 90, 17, 34, 70, 106, 107, 31, 18, 24, 22, 15, 33, 78, 32, 76, 27, 63, 87, 71, 62, 65, 19, 23, 25, 26, 28, 29, 37, 108, 109, 110, 96, 111, 112, 89, 128, 124, 122, 125, 75, 127, 118, 121, 123, 126, 119, 115, 85, 80, 116, 64, 79, 82, 74, 72, 83, 113, 66, 120, 84, 77, 81, 86, 88, 114, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 98, 128, 105, 42, 39, 41, 107, 109, 117, 121, 99, 97, 126, 115, 100, 106, 55, 54, 44, 123, 101, 9, 61, 68, 48, 38, 57, 13, 12, 92, 112, 47, 52, 95, 120, 111, 119, 80, 72, 124, 89, 88, 82, 122, 103, 102, 77, 125, 67, 94, 56, 116, 93, 66, 113, 87, 75, 104, 127, 118, 110, 14, 91, 37, 60, 10, 85, 81, 96, 35, 40, 2, 43, 31, 18, 20, 16, 46, 59, 34, 11, 8, 58, 15, 53, 21, 36, 7, 5, 108, 114, 84, 76, 86, 83, 25, 22, 29, 28, 62, 74, 70, 64, 26, 78, 23, 71, 79, 19, 32, 65, 50, 90, 45, 30, 69, 1, 51, 63, 3, 27, 73, 49, 4, 33, 24, 17, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T5-8,4,8-g5-path3-notcomputed", "32S3-8,4,8-g9-path7-notcomputed", "64S3-8,8,8-g21-path5-notcomputed", "128S45-8,16,16-g49-path14-notcomputed" ];
s`SolvableDBChild := "64S3-8,8,8-g21-path5-notcomputed";

/*
Return for eval
*/

return s;