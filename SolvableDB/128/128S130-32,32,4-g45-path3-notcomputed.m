s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,32,4-g45-path3-notcomputed";
s`SolvableDBFilename := "128S130-32,32,4-g45-path3-notcomputed.m";
s`SolvableDBPassportName := "128S130-32,32,4-g45";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 98 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 115 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 121 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 124, 118, 108, 111, 103, 100, 126, 80, 36, 120, 128, 115, 112, 119, 107, 114, 113, 99, 57, 83, 127, 122, 67, 125, 85, 116, 96, 95, 68, 58, 60, 78, 77, 64, 69, 72, 123, 84, 117, 86, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 101, 120, 64, 66, 84, 15, 114, 99, 69, 107, 119, 80, 86, 19, 26, 65, 21, 117, 116, 25, 68, 37, 61, 124, 103, 118, 126, 30, 40, 31, 49, 32, 48, 76, 34, 121, 123, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 100, 106, 127, 125, 110, 105, 128, 122, 112, 92, 97, 104, 89, 102, 109, 94 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 117, 78, 120, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 116, 121, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 118, 38, 103, 100, 122, 105, 92, 107, 126, 50, 98, 112, 108, 113, 124, 84, 67, 57, 86, 125, 60, 123, 119, 127, 83, 110, 97, 128, 101, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 124, 118, 108, 111, 103, 100, 126, 80, 36, 120, 128, 115, 112, 119, 107, 114, 113, 99, 57, 83, 127, 122, 67, 125, 85, 116, 96, 95, 68, 58, 60, 78, 77, 64, 69, 72, 123, 84, 117, 86, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 101, 120, 64, 66, 84, 15, 114, 99, 69, 107, 119, 80, 86, 19, 26, 65, 21, 117, 116, 25, 68, 37, 61, 124, 103, 118, 126, 30, 40, 31, 49, 32, 48, 76, 34, 121, 123, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 100, 106, 127, 125, 110, 105, 128, 122, 112, 92, 97, 104, 89, 102, 109, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 117, 78, 120, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 116, 121, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 118, 38, 103, 100, 122, 105, 92, 107, 126, 50, 98, 112, 108, 113, 124, 84, 67, 57, 86, 125, 60, 123, 119, 127, 83, 110, 97, 128, 101, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 124, 118, 108, 111, 103, 100, 126, 80, 36, 120, 128, 115, 112, 119, 107, 114, 113, 99, 57, 83, 127, 122, 67, 125, 85, 116, 96, 95, 68, 58, 60, 78, 77, 64, 69, 72, 123, 84, 117, 86, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 101, 120, 64, 66, 84, 15, 114, 99, 69, 107, 119, 80, 86, 19, 26, 65, 21, 117, 116, 25, 68, 37, 61, 124, 103, 118, 126, 30, 40, 31, 49, 32, 48, 76, 34, 121, 123, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 100, 106, 127, 125, 110, 105, 128, 122, 112, 92, 97, 104, 89, 102, 109, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 117, 78, 120, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 116, 121, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 118, 38, 103, 100, 122, 105, 92, 107, 126, 50, 98, 112, 108, 113, 124, 84, 67, 57, 86, 125, 60, 123, 119, 127, 83, 110, 97, 128, 101, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 124, 118, 108, 111, 103, 100, 126, 80, 36, 120, 128, 115, 112, 119, 107, 114, 113, 99, 57, 83, 127, 122, 67, 125, 85, 116, 96, 95, 68, 58, 60, 78, 77, 64, 69, 72, 123, 84, 117, 86, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 101, 120, 64, 66, 84, 15, 114, 99, 69, 107, 119, 80, 86, 19, 26, 65, 21, 117, 116, 25, 68, 37, 61, 124, 103, 118, 126, 30, 40, 31, 49, 32, 48, 76, 34, 121, 123, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 100, 106, 127, 125, 110, 105, 128, 122, 112, 92, 97, 104, 89, 102, 109, 94 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 117, 78, 120, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 116, 121, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 118, 38, 103, 100, 122, 105, 92, 107, 126, 50, 98, 112, 108, 113, 124, 84, 67, 57, 86, 125, 60, 123, 119, 127, 83, 110, 97, 128, 101, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 124, 118, 108, 111, 103, 100, 126, 80, 36, 120, 128, 115, 112, 119, 107, 114, 113, 99, 57, 83, 127, 122, 67, 125, 85, 116, 96, 95, 68, 58, 60, 78, 77, 64, 69, 72, 123, 84, 117, 86, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 101, 120, 64, 66, 84, 15, 114, 99, 69, 107, 119, 80, 86, 19, 26, 65, 21, 117, 116, 25, 68, 37, 61, 124, 103, 118, 126, 30, 40, 31, 49, 32, 48, 76, 34, 121, 123, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 100, 106, 127, 125, 110, 105, 128, 122, 112, 92, 97, 104, 89, 102, 109, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 117, 78, 120, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 116, 121, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 118, 38, 103, 100, 122, 105, 92, 107, 126, 50, 98, 112, 108, 113, 124, 84, 67, 57, 86, 125, 60, 123, 119, 127, 83, 110, 97, 128, 101, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 124, 118, 108, 111, 103, 100, 126, 80, 36, 120, 128, 115, 112, 119, 107, 114, 113, 99, 57, 83, 127, 122, 67, 125, 85, 116, 96, 95, 68, 58, 60, 78, 77, 64, 69, 72, 123, 84, 117, 86, 121 ],
[ 80, 21, 29, 18, 28, 78, 47, 63, 25, 6, 4, 23, 87, 69, 61, 68, 121, 27, 55, 30, 43, 96, 10, 72, 71, 15, 86, 59, 57, 77, 75, 8, 82, 39, 5, 17, 65, 48, 1, 7, 34, 37, 58, 22, 24, 64, 3, 76, 44, 73, 13, 20, 93, 11, 46, 19, 118, 116, 85, 126, 67, 70, 95, 123, 36, 120, 122, 115, 113, 84, 16, 60, 49, 33, 26, 45, 119, 83, 35, 14, 32, 66, 125, 128, 127, 124, 62, 79, 91, 52, 74, 54, 2, 40, 114, 117, 88, 12, 53, 56, 89, 42, 111, 31, 51, 92, 109, 81, 90, 94, 9, 98, 50, 112, 107, 101, 97, 100, 110, 106, 99, 38, 103, 102, 104, 108, 105, 41 ],
[ 10, 39, 36, 44, 45, 3, 74, 47, 93, 55, 35, 90, 23, 72, 46, 82, 14, 80, 11, 65, 87, 6, 25, 16, 37, 71, 70, 15, 27, 18, 40, 19, 1, 48, 32, 22, 13, 111, 75, 54, 108, 34, 28, 26, 20, 43, 21, 56, 76, 98, 31, 2, 88, 51, 33, 42, 120, 96, 78, 57, 29, 24, 30, 17, 5, 59, 119, 58, 67, 61, 4, 64, 81, 49, 52, 7, 66, 77, 12, 63, 9, 62, 115, 83, 114, 85, 8, 104, 105, 91, 79, 41, 73, 102, 68, 95, 122, 94, 127, 53, 128, 50, 106, 100, 38, 113, 124, 109, 92, 99, 89, 118, 125, 123, 121, 69, 60, 101, 116, 117, 84, 107, 86, 97, 103, 110, 126, 112 ]
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
[ 74, 90, 10, 25, 37, 44, 48, 13, 108, 39, 56, 88, 42, 36, 5, 45, 46, 20, 81, 76, 7, 65, 51, 87, 12, 49, 3, 21, 15, 8, 105, 79, 19, 102, 54, 47, 9, 127, 93, 104, 106, 100, 55, 11, 35, 26, 32, 41, 91, 124, 92, 31, 118, 94, 23, 38, 72, 16, 82, 96, 62, 33, 1, 24, 52, 30, 14, 63, 58, 18, 75, 80, 53, 40, 34, 73, 6, 28, 89, 4, 50, 71, 70, 17, 27, 64, 2, 99, 103, 98, 109, 107, 111, 112, 22, 43, 86, 113, 119, 125, 57, 110, 83, 97, 101, 123, 67, 128, 126, 60, 122, 84, 120, 59, 78, 77, 66, 114, 61, 29, 68, 117, 95, 115, 69, 85, 121, 116 ],
[ 30, 8, 70, 63, 46, 66, 87, 18, 13, 36, 26, 37, 47, 119, 27, 96, 83, 61, 1, 80, 15, 68, 33, 17, 44, 43, 114, 77, 117, 59, 2, 21, 24, 52, 20, 72, 45, 42, 55, 49, 56, 23, 95, 3, 82, 14, 22, 74, 71, 9, 25, 5, 81, 32, 28, 35, 128, 67, 123, 99, 116, 29, 58, 85, 6, 60, 124, 84, 103, 115, 62, 120, 7, 10, 4, 65, 69, 121, 19, 64, 11, 78, 106, 118, 110, 122, 16, 90, 12, 39, 76, 31, 75, 51, 86, 57, 100, 91, 104, 34, 38, 48, 105, 54, 40, 108, 41, 93, 79, 50, 73, 102, 94, 101, 97, 112, 107, 88, 127, 125, 126, 89, 113, 98, 53, 92, 111, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 117, 78, 120, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 116, 121, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 118, 38, 103, 100, 122, 105, 92, 107, 126, 50, 98, 112, 108, 113, 124, 84, 67, 57, 86, 125, 60, 123, 119, 127, 83, 110, 97, 128, 101, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 74, 90, 10, 25, 37, 44, 48, 13, 108, 39, 56, 88, 42, 36, 5, 45, 46, 20, 81, 76, 7, 65, 51, 87, 12, 49, 3, 21, 15, 8, 105, 79, 19, 102, 54, 47, 9, 127, 93, 104, 106, 100, 55, 11, 35, 26, 32, 41, 91, 124, 92, 31, 118, 94, 23, 38, 72, 16, 82, 96, 62, 33, 1, 24, 52, 30, 14, 63, 58, 18, 75, 80, 53, 40, 34, 73, 6, 28, 89, 4, 50, 71, 70, 17, 27, 64, 2, 99, 103, 98, 109, 107, 111, 112, 22, 43, 86, 113, 119, 125, 57, 110, 83, 97, 101, 123, 67, 128, 126, 60, 122, 84, 120, 59, 78, 77, 66, 114, 61, 29, 68, 117, 95, 115, 69, 85, 121, 116 ],
[ 62, 65, 77, 82, 22, 95, 20, 24, 19, 63, 33, 32, 5, 84, 78, 64, 86, 66, 47, 16, 36, 14, 8, 61, 55, 6, 120, 96, 119, 68, 23, 45, 43, 13, 44, 27, 4, 31, 87, 52, 51, 11, 17, 80, 15, 29, 30, 75, 1, 34, 35, 71, 42, 74, 3, 7, 110, 121, 117, 122, 83, 59, 72, 57, 18, 116, 125, 123, 128, 85, 46, 67, 39, 21, 10, 26, 115, 114, 49, 70, 76, 58, 112, 127, 97, 106, 28, 73, 93, 25, 2, 91, 37, 90, 60, 69, 50, 81, 102, 40, 53, 54, 100, 12, 79, 89, 111, 48, 9, 109, 56, 108, 41, 126, 103, 99, 113, 94, 107, 101, 124, 104, 118, 92, 98, 38, 88, 105 ],
[ 10, 39, 36, 44, 45, 3, 74, 47, 93, 55, 35, 90, 23, 72, 46, 82, 14, 80, 11, 65, 87, 6, 25, 16, 37, 71, 70, 15, 27, 18, 40, 19, 1, 48, 32, 22, 13, 111, 75, 54, 108, 34, 28, 26, 20, 43, 21, 56, 76, 98, 31, 2, 88, 51, 33, 42, 120, 96, 78, 57, 29, 24, 30, 17, 5, 59, 119, 58, 67, 61, 4, 64, 81, 49, 52, 7, 66, 77, 12, 63, 9, 62, 115, 83, 114, 85, 8, 104, 105, 91, 79, 41, 73, 102, 68, 95, 122, 94, 127, 53, 128, 50, 106, 100, 38, 113, 124, 109, 92, 99, 89, 118, 125, 123, 121, 69, 60, 101, 116, 117, 84, 107, 86, 97, 103, 110, 126, 112 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 124, 118, 108, 111, 103, 100, 126, 80, 36, 120, 128, 115, 112, 119, 107, 114, 113, 99, 57, 83, 127, 122, 67, 125, 85, 116, 96, 95, 68, 58, 60, 78, 77, 64, 69, 72, 123, 84, 117, 86, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 101, 120, 64, 66, 84, 15, 114, 99, 69, 107, 119, 80, 86, 19, 26, 65, 21, 117, 116, 25, 68, 37, 61, 124, 103, 118, 126, 30, 40, 31, 49, 32, 48, 76, 34, 121, 123, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 100, 106, 127, 125, 110, 105, 128, 122, 112, 92, 97, 104, 89, 102, 109, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 117, 78, 120, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 116, 121, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 118, 38, 103, 100, 122, 105, 92, 107, 126, 50, 98, 112, 108, 113, 124, 84, 67, 57, 86, 125, 60, 123, 119, 127, 83, 110, 97, 128, 101, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 121, 94, 106, 97, 98, 119, 126, 64, 112, 120, 95, 85, 34, 104, 111, 42, 92, 57, 107, 99, 50, 114, 38, 123, 125, 54, 88, 40, 109, 78, 60, 101, 70, 117, 102, 86, 15, 84, 77, 62, 27, 53, 113, 122, 100, 110, 61, 69, 80, 59, 115, 36, 66, 118, 29, 7, 93, 79, 76, 31, 105, 108, 56, 124, 91, 75, 9, 39, 51, 103, 48, 14, 116, 83, 67, 90, 12, 96, 41, 72, 89, 23, 13, 35, 11, 127, 22, 43, 68, 58, 82, 17, 30, 81, 73, 44, 63, 65, 3, 21, 18, 55, 6, 28, 33, 71, 24, 16, 20, 46, 8, 1, 32, 25, 2, 49, 47, 52, 74, 37, 26, 19, 4, 10, 45, 5, 87 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 56, 97, 93, 98, 99, 100, 71, 74, 35, 26, 23, 88, 91, 101, 102, 81, 103, 94, 75, 104, 78, 16, 18, 59, 22, 65, 87, 15, 19, 30, 96, 24, 58, 36, 76, 28, 89, 90, 73, 79, 63, 80, 92, 21, 105, 20, 14, 17, 27, 29, 37, 106, 107, 108, 109, 110, 111, 112, 62, 82, 120, 128, 123, 125, 115, 118, 67, 113, 124, 119, 60, 127, 126, 114, 122, 84, 116, 70, 72, 68, 66, 83, 95, 77, 64, 117, 61, 57, 69, 85, 86, 121 ],
\[ 126, 117, 102, 128, 125, 94, 86, 107, 58, 110, 84, 77, 67, 81, 100, 89, 73, 41, 121, 106, 97, 98, 119, 111, 116, 118, 34, 104, 42, 92, 29, 115, 127, 72, 83, 50, 69, 46, 60, 27, 24, 14, 88, 112, 103, 53, 124, 64, 114, 63, 61, 120, 22, 70, 99, 17, 37, 79, 31, 25, 56, 38, 109, 93, 113, 51, 19, 91, 32, 48, 101, 9, 95, 85, 57, 123, 54, 40, 78, 108, 68, 105, 7, 76, 75, 39, 122, 6, 28, 66, 59, 62, 96, 18, 90, 12, 10, 30, 44, 36, 5, 80, 21, 3, 15, 87, 33, 16, 82, 4, 43, 20, 8, 52, 74, 35, 23, 65, 11, 13, 49, 55, 2, 1, 47, 71, 26, 45 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 116, 100, 124, 127, 104, 57, 112, 68, 125, 86, 78, 84, 73, 38, 109, 93, 102, 123, 110, 101, 88, 83, 108, 115, 122, 42, 105, 56, 94, 61, 114, 106, 14, 85, 53, 121, 24, 69, 29, 80, 17, 89, 97, 126, 111, 118, 72, 117, 22, 70, 119, 43, 27, 103, 64, 19, 91, 51, 32, 48, 41, 98, 9, 99, 54, 76, 90, 49, 34, 107, 81, 96, 120, 67, 60, 40, 31, 59, 50, 95, 92, 75, 39, 13, 37, 128, 28, 82, 77, 66, 18, 58, 3, 12, 79, 5, 6, 21, 46, 33, 36, 71, 15, 62, 4, 20, 63, 30, 47, 16, 10, 44, 23, 52, 74, 35, 55, 7, 11, 2, 45, 25, 65, 26, 8, 87, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 64, 58, 84, 59, 65, 82, 80, 61, 47, 68, 21, 46, 85, 72, 86, 66, 19, 20, 22, 23, 45, 70, 87, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 124, 69, 60, 107, 123, 95, 77, 121, 62, 117, 103, 116, 125, 114, 43, 115, 75, 44, 55, 71, 120, 57, 76, 78, 52, 96, 118, 112, 126, 127, 63, 48, 73, 74, 49, 79, 39, 54, 119, 67, 38, 40, 41, 42, 50, 51, 53, 56, 81, 88, 89, 90, 91, 92, 93, 94, 104, 110, 101, 113, 122, 102, 106, 97, 128, 111, 99, 105, 100, 109, 108, 98 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S17-16,16,4-g11-path1-notcomputed", "64S27-16,16,4-g21-path2-notcomputed", "128S130-32,32,4-g45-path3-notcomputed" ];
s`SolvableDBChild := "64S27-16,16,4-g21-path2-notcomputed";

/*
Return for eval
*/

return s;
