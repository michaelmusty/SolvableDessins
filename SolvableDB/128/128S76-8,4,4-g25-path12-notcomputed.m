s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S76-8,4,4-g25-path12-notcomputed";
s`SolvableDBFilename := "128S76-8,4,4-g25-path12-notcomputed.m";
s`SolvableDBPassportName := "128S76-8,4,4-g25";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 42 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 126, 127 }
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
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 103, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 120, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 128, 62, 53, 111, 65, 107, 68, 108, 67, 85, 127, 75, 124, 122, 77, 123, 126, 82, 125, 121, 119, 113, 116, 118, 115, 117 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 122, 114, 113, 103, 59, 115, 54, 119, 117, 118, 98, 109, 121, 111, 110, 66, 107, 104, 125, 105, 81, 86, 78, 90, 97, 83, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 103, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 120, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 128, 62, 53, 111, 65, 107, 68, 108, 67, 85, 127, 75, 124, 122, 77, 123, 126, 82, 125, 121, 119, 113, 116, 118, 115, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 122, 114, 113, 103, 59, 115, 54, 119, 117, 118, 98, 109, 121, 111, 110, 66, 107, 104, 125, 105, 81, 86, 78, 90, 97, 83, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 103, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 120, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 128, 62, 53, 111, 65, 107, 68, 108, 67, 85, 127, 75, 124, 122, 77, 123, 126, 82, 125, 121, 119, 113, 116, 118, 115, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 122, 114, 113, 103, 59, 115, 54, 119, 117, 118, 98, 109, 121, 111, 110, 66, 107, 104, 125, 105, 81, 86, 78, 90, 97, 83, 120 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 103, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 120, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 128, 62, 53, 111, 65, 107, 68, 108, 67, 85, 127, 75, 124, 122, 77, 123, 126, 82, 125, 121, 119, 113, 116, 118, 115, 117 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 122, 114, 113, 103, 59, 115, 54, 119, 117, 118, 98, 109, 121, 111, 110, 66, 107, 104, 125, 105, 81, 86, 78, 90, 97, 83, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 103, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 120, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 128, 62, 53, 111, 65, 107, 68, 108, 67, 85, 127, 75, 124, 122, 77, 123, 126, 82, 125, 121, 119, 113, 116, 118, 115, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 122, 114, 113, 103, 59, 115, 54, 119, 117, 118, 98, 109, 121, 111, 110, 66, 107, 104, 125, 105, 81, 86, 78, 90, 97, 83, 120 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
[ 19, 39, 44, 12, 28, 62, 9, 2, 85, 87, 33, 26, 30, 70, 8, 51, 91, 4, 60, 68, 53, 73, 5, 115, 1, 18, 92, 58, 75, 52, 125, 80, 41, 77, 95, 7, 127, 11, 15, 93, 38, 128, 65, 61, 89, 84, 22, 16, 123, 3, 101, 82, 94, 116, 103, 35, 118, 23, 117, 25, 50, 71, 113, 40, 20, 90, 6, 43, 119, 96, 67, 108, 98, 126, 72, 121, 49, 107, 122, 46, 66, 13, 104, 32, 36, 111, 17, 124, 27, 114, 10, 45, 112, 106, 100, 99, 109, 47, 14, 56, 48, 110, 63, 78, 102, 21, 83, 29, 86, 120, 97, 64, 55, 81, 59, 57, 24, 54, 76, 105, 69, 88, 34, 79, 37, 42, 31, 74 ],
[ 65, 23, 92, 48, 67, 116, 91, 50, 4, 128, 89, 25, 127, 62, 64, 87, 122, 99, 15, 117, 118, 51, 100, 102, 47, 38, 125, 18, 115, 11, 111, 126, 8, 104, 19, 22, 110, 56, 36, 68, 84, 107, 121, 26, 77, 124, 93, 95, 114, 98, 39, 123, 5, 86, 83, 44, 81, 108, 78, 106, 80, 60, 120, 35, 96, 79, 112, 58, 90, 2, 103, 119, 28, 66, 1, 97, 32, 69, 109, 7, 55, 3, 57, 16, 82, 63, 41, 105, 101, 59, 61, 85, 12, 113, 9, 75, 24, 33, 73, 70, 30, 76, 29, 37, 42, 14, 88, 40, 74, 34, 49, 53, 20, 31, 71, 72, 94, 43, 6, 54, 21, 13, 10, 27, 46, 45, 17, 52 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 103, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 120, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 128, 62, 53, 111, 65, 107, 68, 108, 67, 85, 127, 75, 124, 122, 77, 123, 126, 82, 125, 121, 119, 113, 116, 118, 115, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 122, 114, 113, 103, 59, 115, 54, 119, 117, 118, 98, 109, 121, 111, 110, 66, 107, 104, 125, 105, 81, 86, 78, 90, 97, 83, 120 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 122, 114, 113, 103, 59, 115, 54, 119, 117, 118, 98, 109, 121, 111, 110, 66, 107, 104, 125, 105, 81, 86, 78, 90, 97, 83, 120 ],
[ 23, 4, 48, 15, 25, 65, 38, 18, 11, 89, 36, 8, 84, 64, 26, 50, 92, 39, 5, 67, 108, 100, 60, 116, 58, 2, 91, 1, 106, 32, 126, 82, 7, 124, 22, 41, 128, 85, 12, 99, 9, 127, 62, 16, 87, 30, 95, 61, 122, 101, 3, 80, 29, 115, 119, 47, 117, 19, 118, 28, 51, 20, 121, 96, 71, 102, 43, 6, 103, 40, 68, 53, 56, 125, 21, 113, 79, 109, 123, 13, 105, 46, 111, 52, 33, 104, 27, 77, 17, 110, 45, 10, 14, 75, 73, 93, 107, 35, 112, 98, 44, 114, 76, 97, 90, 72, 86, 94, 83, 81, 78, 70, 69, 120, 57, 59, 54, 24, 63, 66, 55, 34, 88, 49, 42, 37, 74, 31 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 103, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 120, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 128, 62, 53, 111, 65, 107, 68, 108, 67, 85, 127, 75, 124, 122, 77, 123, 126, 82, 125, 121, 119, 113, 116, 118, 115, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 122, 114, 113, 103, 59, 115, 54, 119, 117, 118, 98, 109, 121, 111, 110, 66, 107, 104, 125, 105, 81, 86, 78, 90, 97, 83, 120 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
[ 32, 79, 29, 76, 13, 11, 94, 55, 102, 14, 72, 34, 112, 52, 31, 21, 5, 42, 114, 7, 41, 69, 109, 4, 104, 54, 40, 105, 85, 116, 35, 96, 81, 47, 49, 78, 12, 86, 59, 46, 43, 73, 16, 120, 1, 58, 37, 97, 15, 83, 90, 60, 122, 56, 98, 63, 8, 27, 22, 10, 20, 123, 26, 111, 126, 23, 127, 124, 39, 66, 3, 101, 88, 2, 77, 95, 65, 51, 100, 117, 50, 103, 33, 121, 71, 44, 118, 18, 119, 36, 113, 115, 110, 61, 24, 45, 9, 57, 107, 74, 6, 48, 92, 93, 99, 128, 28, 125, 70, 25, 19, 17, 80, 64, 82, 89, 91, 84, 30, 38, 87, 67, 106, 108, 68, 75, 53, 62 ],
[ 61, 17, 96, 43, 101, 98, 60, 71, 37, 100, 58, 45, 15, 85, 27, 112, 73, 10, 57, 95, 26, 72, 54, 93, 59, 6, 47, 24, 39, 83, 48, 18, 74, 36, 52, 42, 44, 31, 20, 41, 1, 50, 22, 88, 35, 2, 13, 79, 33, 34, 49, 12, 107, 64, 25, 94, 70, 3, 99, 16, 40, 110, 28, 76, 105, 53, 114, 66, 19, 69, 56, 4, 46, 51, 111, 23, 113, 89, 38, 97, 82, 86, 87, 78, 5, 91, 120, 9, 102, 80, 81, 90, 63, 8, 29, 11, 92, 21, 55, 32, 14, 84, 126, 67, 106, 109, 68, 104, 65, 75, 62, 7, 125, 108, 122, 124, 123, 77, 128, 30, 127, 119, 121, 103, 118, 116, 117, 115 ]
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
[ 21, 40, 46, 11, 29, 63, 13, 7, 73, 88, 32, 14, 34, 72, 5, 52, 74, 1, 22, 69, 55, 41, 4, 107, 8, 16, 49, 56, 76, 44, 120, 79, 35, 81, 96, 12, 97, 2, 3, 94, 27, 90, 24, 47, 37, 42, 58, 15, 78, 18, 100, 31, 70, 66, 105, 85, 111, 6, 110, 20, 45, 64, 104, 26, 23, 125, 25, 99, 109, 98, 57, 59, 112, 83, 93, 114, 87, 118, 102, 51, 117, 33, 119, 9, 10, 115, 50, 86, 36, 103, 38, 48, 95, 54, 61, 71, 113, 101, 39, 60, 17, 116, 68, 124, 77, 28, 127, 19, 123, 128, 126, 43, 75, 122, 106, 65, 67, 108, 53, 121, 62, 92, 80, 30, 91, 82, 84, 89 ],
[ 37, 83, 57, 107, 74, 17, 69, 111, 113, 20, 63, 97, 29, 88, 78, 24, 43, 86, 126, 45, 52, 110, 125, 61, 128, 104, 6, 127, 46, 53, 5, 21, 119, 14, 120, 103, 58, 121, 109, 49, 55, 1, 27, 115, 71, 94, 81, 116, 96, 117, 118, 72, 84, 16, 7, 66, 101, 42, 3, 31, 54, 89, 85, 122, 87, 98, 92, 91, 41, 123, 10, 32, 90, 60, 82, 11, 93, 12, 40, 75, 35, 106, 18, 108, 76, 2, 62, 112, 65, 100, 67, 68, 124, 13, 114, 79, 15, 105, 77, 102, 59, 73, 33, 8, 56, 80, 39, 30, 4, 95, 26, 34, 38, 22, 48, 44, 51, 50, 36, 47, 9, 70, 64, 99, 19, 23, 25, 28 ],
[ 83, 113, 107, 126, 97, 37, 104, 127, 53, 63, 109, 119, 55, 78, 115, 111, 57, 118, 84, 74, 42, 125, 89, 17, 91, 123, 69, 82, 31, 93, 21, 76, 75, 94, 103, 62, 20, 68, 124, 86, 114, 29, 88, 108, 24, 59, 116, 67, 43, 65, 106, 54, 33, 46, 32, 128, 45, 120, 52, 90, 110, 38, 27, 87, 48, 61, 50, 36, 10, 30, 49, 34, 121, 6, 9, 13, 98, 40, 72, 70, 112, 19, 5, 28, 105, 14, 99, 71, 25, 58, 23, 64, 80, 79, 77, 81, 1, 122, 92, 117, 66, 96, 73, 11, 41, 44, 16, 51, 7, 101, 3, 102, 12, 85, 18, 100, 47, 15, 2, 60, 35, 95, 39, 26, 56, 8, 4, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 21, 40, 46, 11, 29, 63, 13, 7, 73, 88, 32, 14, 34, 72, 5, 52, 74, 1, 22, 69, 55, 41, 4, 107, 8, 16, 49, 56, 76, 44, 120, 79, 35, 81, 96, 12, 97, 2, 3, 94, 27, 90, 24, 47, 37, 42, 58, 15, 78, 18, 100, 31, 70, 66, 105, 85, 111, 6, 110, 20, 45, 64, 104, 26, 23, 125, 25, 99, 109, 98, 57, 59, 112, 83, 93, 114, 87, 118, 102, 51, 117, 33, 119, 9, 10, 115, 50, 86, 36, 103, 38, 48, 95, 54, 61, 71, 113, 101, 39, 60, 17, 116, 68, 124, 77, 28, 127, 19, 123, 128, 126, 43, 75, 122, 106, 65, 67, 108, 53, 121, 62, 92, 80, 30, 91, 82, 84, 89 ],
[ 113, 53, 126, 84, 119, 83, 123, 82, 93, 109, 124, 75, 114, 115, 108, 127, 107, 106, 33, 97, 120, 89, 38, 37, 36, 30, 104, 9, 90, 98, 76, 105, 70, 59, 62, 99, 63, 64, 80, 118, 77, 55, 78, 28, 111, 66, 67, 23, 57, 25, 19, 110, 73, 31, 34, 91, 74, 103, 42, 121, 125, 12, 88, 48, 18, 17, 15, 2, 49, 51, 86, 102, 68, 69, 35, 79, 61, 72, 54, 95, 71, 56, 21, 22, 122, 94, 26, 24, 4, 20, 8, 39, 44, 81, 92, 116, 29, 87, 50, 65, 128, 43, 96, 13, 10, 100, 46, 47, 32, 45, 52, 117, 40, 27, 5, 58, 60, 1, 14, 6, 112, 101, 16, 3, 41, 11, 7, 85 ],
[ 65, 23, 92, 48, 67, 116, 91, 50, 4, 128, 89, 25, 127, 62, 64, 87, 122, 99, 15, 117, 118, 51, 100, 102, 47, 38, 125, 18, 115, 11, 111, 126, 8, 104, 19, 22, 110, 56, 36, 68, 84, 107, 121, 26, 77, 124, 93, 95, 114, 98, 39, 123, 5, 86, 83, 44, 81, 108, 78, 106, 80, 60, 120, 35, 96, 79, 112, 58, 90, 2, 103, 119, 28, 66, 1, 97, 32, 69, 109, 7, 55, 3, 57, 16, 82, 63, 41, 105, 101, 59, 61, 85, 12, 113, 9, 75, 24, 33, 73, 70, 30, 76, 29, 37, 42, 14, 88, 40, 74, 34, 49, 53, 20, 31, 71, 72, 94, 43, 6, 54, 21, 13, 10, 27, 46, 45, 17, 52 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 21, 40, 46, 11, 29, 63, 13, 7, 73, 88, 32, 14, 34, 72, 5, 52, 74, 1, 22, 69, 55, 41, 4, 107, 8, 16, 49, 56, 76, 44, 120, 79, 35, 81, 96, 12, 97, 2, 3, 94, 27, 90, 24, 47, 37, 42, 58, 15, 78, 18, 100, 31, 70, 66, 105, 85, 111, 6, 110, 20, 45, 64, 104, 26, 23, 125, 25, 99, 109, 98, 57, 59, 112, 83, 93, 114, 87, 118, 102, 51, 117, 33, 119, 9, 10, 115, 50, 86, 36, 103, 38, 48, 95, 54, 61, 71, 113, 101, 39, 60, 17, 116, 68, 124, 77, 28, 127, 19, 123, 128, 126, 43, 75, 122, 106, 65, 67, 108, 53, 121, 62, 92, 80, 30, 91, 82, 84, 89 ],
[ 83, 113, 107, 126, 97, 37, 104, 127, 53, 63, 109, 119, 55, 78, 115, 111, 57, 118, 84, 74, 42, 125, 89, 17, 91, 123, 69, 82, 31, 93, 21, 76, 75, 94, 103, 62, 20, 68, 124, 86, 114, 29, 88, 108, 24, 59, 116, 67, 43, 65, 106, 54, 33, 46, 32, 128, 45, 120, 52, 90, 110, 38, 27, 87, 48, 61, 50, 36, 10, 30, 49, 34, 121, 6, 9, 13, 98, 40, 72, 70, 112, 19, 5, 28, 105, 14, 99, 71, 25, 58, 23, 64, 80, 79, 77, 81, 1, 122, 92, 117, 66, 96, 73, 11, 41, 44, 16, 51, 7, 101, 3, 102, 12, 85, 18, 100, 47, 15, 2, 60, 35, 95, 39, 26, 56, 8, 4, 22 ],
[ 115, 62, 123, 91, 118, 90, 126, 89, 19, 114, 127, 68, 109, 113, 65, 124, 110, 67, 44, 120, 97, 82, 50, 49, 48, 92, 105, 51, 83, 39, 59, 104, 28, 76, 53, 23, 57, 25, 87, 119, 128, 54, 81, 70, 66, 111, 106, 99, 63, 64, 93, 107, 12, 34, 31, 84, 88, 117, 79, 116, 122, 73, 74, 36, 47, 52, 100, 35, 37, 9, 102, 86, 75, 24, 2, 42, 85, 71, 55, 26, 72, 4, 20, 8, 125, 43, 95, 69, 56, 21, 22, 98, 33, 78, 30, 121, 6, 80, 38, 108, 77, 94, 60, 10, 13, 15, 45, 18, 27, 46, 17, 103, 5, 32, 40, 112, 96, 14, 1, 29, 58, 41, 11, 7, 101, 16, 3, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 21, 40, 46, 11, 29, 63, 13, 7, 73, 88, 32, 14, 34, 72, 5, 52, 74, 1, 22, 69, 55, 41, 4, 107, 8, 16, 49, 56, 76, 44, 120, 79, 35, 81, 96, 12, 97, 2, 3, 94, 27, 90, 24, 47, 37, 42, 58, 15, 78, 18, 100, 31, 70, 66, 105, 85, 111, 6, 110, 20, 45, 64, 104, 26, 23, 125, 25, 99, 109, 98, 57, 59, 112, 83, 93, 114, 87, 118, 102, 51, 117, 33, 119, 9, 10, 115, 50, 86, 36, 103, 38, 48, 95, 54, 61, 71, 113, 101, 39, 60, 17, 116, 68, 124, 77, 28, 127, 19, 123, 128, 126, 43, 75, 122, 106, 65, 67, 108, 53, 121, 62, 92, 80, 30, 91, 82, 84, 89 ],
[ 32, 79, 29, 76, 13, 11, 94, 55, 102, 14, 72, 34, 112, 52, 31, 21, 5, 42, 114, 7, 41, 69, 109, 4, 104, 54, 40, 105, 85, 116, 35, 96, 81, 47, 49, 78, 12, 86, 59, 46, 43, 73, 16, 120, 1, 58, 37, 97, 15, 83, 90, 60, 122, 56, 98, 63, 8, 27, 22, 10, 20, 123, 26, 111, 126, 23, 127, 124, 39, 66, 3, 101, 88, 2, 77, 95, 65, 51, 100, 117, 50, 103, 33, 121, 71, 44, 118, 18, 119, 36, 113, 115, 110, 61, 24, 45, 9, 57, 107, 74, 6, 48, 92, 93, 99, 128, 28, 125, 70, 25, 19, 17, 80, 64, 82, 89, 91, 84, 30, 38, 87, 67, 106, 108, 68, 75, 53, 62 ],
[ 88, 120, 69, 66, 49, 46, 57, 110, 118, 29, 24, 90, 20, 37, 102, 63, 72, 81, 124, 52, 45, 111, 77, 41, 122, 114, 21, 123, 17, 68, 14, 6, 115, 5, 83, 116, 96, 117, 105, 74, 59, 40, 13, 119, 94, 71, 86, 103, 58, 121, 113, 43, 89, 7, 16, 107, 85, 34, 11, 79, 76, 84, 101, 128, 30, 26, 80, 82, 61, 127, 32, 10, 97, 112, 91, 3, 28, 35, 1, 62, 12, 65, 100, 67, 54, 73, 75, 60, 106, 18, 108, 53, 126, 27, 104, 31, 47, 109, 125, 78, 55, 2, 51, 56, 8, 92, 95, 87, 22, 39, 98, 42, 48, 4, 38, 9, 33, 36, 50, 15, 44, 19, 23, 25, 70, 64, 99, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 52, 38, 92, 27, 87, 70, 15, 98, 32, 40, 82, 3, 61, 50, 89, 45, 91, 84, 101, 121, 21, 94, 23, 6, 73, 29, 35, 56, 119, 71, 67, 118, 57, 115, 113, 43, 106, 14, 96, 36, 10, 103, 72, 110, 34, 46, 77, 49, 128, 42, 125, 95, 79, 123, 17, 126, 74, 127, 124, 108, 112, 64, 100, 31, 99, 65, 48, 22, 88, 81, 55, 63, 117, 59, 116, 76, 24, 54, 47, 86, 69, 97, 120, 90, 83, 78, 37, 102, 66, 111, 107, 114, 109, 104, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 51, 12, 42, 9, 13, 74, 50, 37, 43, 11, 60, 44, 98, 79, 100, 15, 52, 88, 38, 49, 34, 18, 104, 93, 19, 21, 99, 61, 70, 101, 112, 105, 23, 69, 110, 106, 66, 114, 25, 76, 95, 26, 32, 48, 109, 28, 103, 92, 33, 86, 30, 97, 91, 83, 58, 87, 102, 36, 120, 84, 90, 81, 55, 39, 72, 41, 89, 94, 63, 46, 96, 80, 128, 62, 53, 111, 65, 107, 68, 108, 67, 85, 127, 75, 124, 122, 77, 123, 126, 82, 125, 121, 119, 113, 116, 118, 115, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 89, 10, 14, 39, 73, 84, 64, 52, 50, 44, 61, 45, 92, 17, 46, 51, 76, 106, 53, 58, 67, 22, 108, 56, 100, 69, 62, 71, 57, 116, 24, 63, 68, 94, 99, 70, 85, 91, 55, 75, 102, 123, 80, 34, 77, 42, 126, 31, 35, 124, 49, 87, 74, 128, 37, 88, 72, 93, 112, 95, 127, 96, 43, 101, 47, 122, 114, 113, 103, 59, 115, 54, 119, 117, 118, 98, 109, 121, 111, 110, 66, 107, 104, 125, 105, 81, 86, 78, 90, 97, 83, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 57, 108, 117, 66, 122, 65, 116, 20, 99, 67, 24, 23, 107, 54, 106, 70, 59, 120, 77, 128, 121, 81, 80, 102, 115, 64, 90, 125, 5, 56, 25, 6, 4, 63, 43, 95, 71, 118, 111, 62, 22, 123, 29, 93, 19, 76, 94, 26, 72, 21, 28, 74, 82, 89, 103, 30, 114, 84, 105, 75, 88, 92, 86, 34, 33, 79, 49, 87, 83, 124, 127, 69, 98, 37, 91, 12, 16, 8, 1, 11, 58, 101, 60, 68, 3, 14, 39, 112, 41, 96, 40, 97, 126, 113, 104, 61, 119, 78, 55, 53, 7, 27, 48, 36, 42, 51, 31, 50, 9, 44, 109, 45, 38, 46, 13, 32, 52, 17, 85, 10, 2, 18, 15, 35, 47, 100, 73 ],
\[ 128, 114, 117, 120, 125, 84, 103, 90, 63, 75, 121, 105, 68, 77, 66, 116, 108, 110, 74, 82, 89, 83, 31, 44, 42, 102, 53, 37, 91, 43, 23, 62, 69, 99, 109, 55, 28, 76, 81, 122, 119, 25, 30, 24, 106, 67, 107, 54, 70, 59, 57, 65, 27, 48, 36, 97, 51, 127, 50, 126, 115, 32, 9, 79, 52, 15, 46, 13, 33, 49, 80, 87, 104, 19, 10, 38, 14, 98, 64, 71, 39, 20, 22, 6, 113, 95, 72, 93, 21, 8, 29, 94, 88, 92, 86, 123, 56, 78, 34, 111, 118, 26, 7, 73, 12, 45, 47, 17, 35, 18, 100, 124, 85, 2, 61, 16, 3, 101, 41, 4, 11, 40, 96, 112, 5, 60, 58, 1 ],
\[ 117, 120, 77, 66, 116, 108, 128, 110, 74, 82, 125, 90, 89, 103, 102, 122, 30, 81, 24, 106, 67, 107, 54, 70, 59, 114, 84, 57, 65, 27, 48, 91, 37, 36, 97, 42, 51, 31, 105, 121, 127, 50, 53, 49, 80, 87, 78, 79, 9, 34, 88, 92, 6, 64, 25, 111, 93, 118, 99, 115, 123, 29, 19, 76, 94, 26, 72, 21, 28, 63, 75, 68, 83, 44, 20, 23, 7, 73, 38, 10, 12, 45, 47, 17, 126, 35, 13, 33, 46, 18, 52, 32, 69, 62, 109, 113, 100, 104, 55, 86, 124, 2, 1, 22, 8, 71, 98, 43, 56, 39, 95, 119, 60, 4, 96, 40, 14, 112, 58, 15, 5, 11, 85, 41, 16, 61, 101, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 122, 86, 34, 30, 33, 102, 79, 110, 121, 81, 77, 116, 87, 124, 78, 119, 123, 46, 9, 51, 42, 13, 12, 32, 49, 103, 52, 44, 57, 108, 117, 66, 65, 125, 105, 75, 114, 88, 92, 90, 106, 36, 111, 113, 115, 126, 104, 68, 109, 107, 118, 101, 15, 100, 31, 2, 82, 18, 84, 97, 41, 35, 27, 7, 5, 11, 85, 73, 17, 38, 50, 128, 53, 61, 47, 20, 99, 67, 24, 23, 54, 70, 59, 120, 64, 69, 62, 55, 28, 76, 63, 45, 48, 37, 91, 93, 74, 10, 127, 83, 25, 56, 96, 60, 16, 14, 3, 112, 1, 40, 89, 95, 58, 26, 8, 4, 39, 98, 19, 22, 6, 43, 71, 29, 94, 72, 21 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S11-8,4,2-g3-path2-notcomputed", "64S8-8,4,2-g5-path1-notcomputed", "128S76-8,4,4-g25-path12-notcomputed" ];
s`SolvableDBChild := "64S8-8,4,2-g5-path1-notcomputed";

/*
Return for eval
*/

return s;