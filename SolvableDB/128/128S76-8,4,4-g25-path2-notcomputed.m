s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S76-8,4,4-g25-path2-notcomputed";
s`SolvableDBFilename := "128S76-8,4,4-g25-path2-notcomputed.m";
s`SolvableDBPassportName := "128S76-8,4,4-g25";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 40, 102 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 77, 124 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 88, 127 },
{ IntegerRing() | 89, 128 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 115, 122 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
[ 34, 52, 43, 2, 51, 85, 9, 71, 59, 75, 107, 37, 65, 97, 8, 91, 24, 118, 14, 19, 11, 46, 69, 33, 39, 123, 15, 1, 74, 53, 42, 31, 106, 76, 120, 47, 68, 56, 119, 103, 110, 115, 13, 23, 5, 89, 99, 101, 100, 49, 126, 77, 92, 102, 18, 105, 62, 7, 58, 26, 117, 6, 104, 55, 3, 114, 22, 87, 90, 125, 27, 38, 50, 80, 41, 28, 4, 86, 54, 128, 60, 113, 108, 83, 57, 61, 12, 30, 67, 44, 48, 88, 111, 35, 112, 25, 20, 94, 121, 73, 16, 116, 66, 93, 72, 17, 124, 122, 127, 10, 63, 70, 109, 40, 32, 79, 78, 64, 96, 98, 36, 84, 81, 21, 95, 45, 82, 29 ],
[ 62, 28, 106, 67, 17, 128, 24, 65, 4, 126, 45, 5, 110, 85, 79, 57, 103, 19, 77, 94, 29, 117, 74, 89, 6, 101, 46, 64, 104, 71, 58, 30, 127, 15, 48, 16, 7, 124, 21, 11, 72, 34, 55, 76, 93, 31, 1, 90, 87, 8, 60, 43, 69, 44, 100, 33, 112, 27, 75, 66, 114, 116, 38, 102, 115, 108, 118, 56, 20, 107, 97, 78, 86, 98, 22, 120, 92, 113, 42, 83, 80, 123, 96, 82, 88, 13, 3, 121, 37, 125, 111, 18, 40, 53, 26, 81, 32, 119, 25, 52, 122, 2, 12, 39, 84, 49, 91, 51, 63, 73, 70, 36, 41, 10, 50, 47, 59, 9, 23, 54, 14, 95, 105, 109, 35, 61, 68, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ],
[ 30, 8, 67, 42, 82, 94, 100, 18, 13, 24, 26, 117, 46, 79, 52, 29, 75, 31, 1, 102, 108, 65, 121, 78, 70, 63, 64, 14, 125, 54, 2, 118, 110, 20, 62, 44, 41, 5, 48, 127, 106, 55, 59, 6, 56, 49, 98, 80, 9, 89, 72, 32, 28, 19, 71, 66, 120, 3, 50, 107, 37, 23, 83, 115, 7, 113, 73, 86, 57, 74, 4, 40, 58, 101, 68, 92, 27, 87, 53, 112, 93, 114, 11, 104, 90, 17, 10, 34, 43, 47, 119, 116, 122, 36, 128, 16, 76, 85, 69, 22, 25, 88, 105, 60, 126, 61, 84, 111, 103, 12, 123, 39, 45, 38, 77, 97, 33, 15, 95, 99, 35, 124, 21, 81, 96, 109, 51, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
[ 12, 40, 36, 39, 47, 7, 99, 95, 104, 54, 102, 116, 35, 68, 51, 87, 1, 109, 63, 41, 9, 23, 59, 25, 37, 50, 96, 11, 4, 84, 80, 105, 14, 108, 73, 49, 128, 18, 118, 64, 53, 66, 107, 114, 2, 81, 103, 86, 57, 122, 42, 70, 78, 61, 91, 121, 3, 83, 98, 34, 76, 5, 92, 45, 26, 15, 21, 88, 113, 55, 82, 69, 90, 75, 119, 10, 38, 20, 60, 27, 58, 32, 46, 97, 56, 125, 112, 33, 6, 13, 52, 124, 28, 72, 115, 31, 123, 22, 89, 111, 8, 93, 62, 67, 71, 16, 100, 79, 77, 48, 43, 106, 94, 120, 101, 17, 74, 29, 117, 126, 127, 65, 30, 19, 110, 44, 85, 24 ],
[ 89, 17, 116, 98, 128, 118, 88, 57, 45, 64, 62, 15, 76, 49, 10, 103, 42, 33, 29, 13, 117, 53, 31, 104, 127, 106, 99, 70, 102, 80, 6, 41, 71, 101, 115, 55, 21, 67, 28, 43, 77, 61, 38, 93, 100, 51, 60, 126, 1, 105, 65, 90, 73, 22, 35, 112, 52, 66, 20, 44, 2, 108, 85, 12, 82, 50, 40, 32, 124, 92, 78, 48, 54, 113, 83, 59, 68, 18, 95, 34, 37, 46, 24, 69, 123, 122, 111, 3, 14, 8, 19, 39, 47, 63, 97, 79, 96, 27, 4, 109, 30, 91, 25, 75, 58, 107, 110, 120, 9, 26, 86, 5, 125, 74, 36, 7, 81, 23, 72, 11, 84, 87, 94, 121, 114, 119, 16, 56 ]
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
[ 36, 54, 68, 7, 87, 96, 12, 73, 18, 66, 114, 40, 78, 99, 1, 121, 45, 53, 55, 23, 25, 10, 39, 58, 47, 125, 59, 4, 124, 115, 22, 14, 38, 31, 70, 95, 46, 111, 63, 104, 82, 116, 2, 79, 21, 71, 102, 94, 33, 42, 83, 49, 98, 35, 3, 37, 101, 32, 61, 5, 51, 28, 113, 76, 15, 81, 77, 109, 30, 93, 88, 75, 41, 44, 9, 90, 20, 105, 27, 123, 119, 122, 74, 56, 19, 100, 50, 6, 17, 91, 11, 52, 126, 97, 108, 84, 8, 29, 80, 64, 60, 118, 106, 128, 26, 65, 112, 103, 107, 43, 16, 85, 117, 86, 13, 57, 67, 89, 120, 34, 92, 48, 127, 72, 69, 110, 24, 62 ],
[ 119, 121, 126, 110, 59, 107, 72, 37, 79, 124, 68, 84, 103, 48, 94, 76, 123, 47, 58, 112, 90, 56, 26, 52, 20, 99, 106, 65, 51, 9, 87, 120, 108, 100, 81, 21, 55, 96, 66, 95, 93, 69, 30, 77, 101, 102, 32, 116, 114, 92, 70, 117, 16, 25, 75, 13, 104, 28, 127, 78, 63, 71, 12, 85, 19, 91, 34, 60, 64, 105, 44, 49, 5, 14, 8, 128, 62, 11, 43, 40, 57, 39, 36, 61, 42, 27, 4, 125, 113, 83, 82, 46, 33, 2, 109, 45, 67, 122, 111, 97, 38, 50, 22, 35, 29, 118, 98, 41, 80, 31, 23, 54, 3, 7, 24, 74, 115, 86, 88, 18, 15, 6, 10, 17, 1, 89, 73, 53 ],
[ 121, 79, 37, 58, 68, 119, 87, 100, 55, 103, 66, 114, 117, 47, 28, 99, 126, 30, 64, 44, 96, 110, 25, 59, 36, 70, 9, 77, 107, 42, 67, 19, 72, 32, 112, 125, 22, 93, 111, 63, 127, 102, 4, 116, 124, 8, 54, 98, 24, 31, 84, 50, 120, 94, 65, 12, 48, 115, 86, 45, 5, 76, 82, 34, 27, 123, 52, 113, 88, 104, 92, 10, 75, 90, 7, 69, 97, 56, 71, 26, 39, 108, 29, 38, 20, 49, 73, 62, 106, 16, 21, 2, 51, 14, 83, 122, 15, 128, 74, 118, 81, 18, 33, 80, 60, 13, 95, 40, 11, 3, 101, 6, 61, 78, 43, 85, 89, 46, 35, 1, 53, 91, 109, 105, 23, 41, 17, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 54, 68, 7, 87, 96, 12, 73, 18, 66, 114, 40, 78, 99, 1, 121, 45, 53, 55, 23, 25, 10, 39, 58, 47, 125, 59, 4, 124, 115, 22, 14, 38, 31, 70, 95, 46, 111, 63, 104, 82, 116, 2, 79, 21, 71, 102, 94, 33, 42, 83, 49, 98, 35, 3, 37, 101, 32, 61, 5, 51, 28, 113, 76, 15, 81, 77, 109, 30, 93, 88, 75, 41, 44, 9, 90, 20, 105, 27, 123, 119, 122, 74, 56, 19, 100, 50, 6, 17, 91, 11, 52, 126, 97, 108, 84, 8, 29, 80, 64, 60, 118, 106, 128, 26, 65, 112, 103, 107, 43, 16, 85, 117, 86, 13, 57, 67, 89, 120, 34, 92, 48, 127, 72, 69, 110, 24, 62 ],
[ 34, 52, 43, 2, 51, 85, 9, 71, 59, 75, 107, 37, 65, 97, 8, 91, 24, 118, 14, 19, 11, 46, 69, 33, 39, 123, 15, 1, 74, 53, 42, 31, 106, 76, 120, 47, 68, 56, 119, 103, 110, 115, 13, 23, 5, 89, 99, 101, 100, 49, 126, 77, 92, 102, 18, 105, 62, 7, 58, 26, 117, 6, 104, 55, 3, 114, 22, 87, 90, 125, 27, 38, 50, 80, 41, 28, 4, 86, 54, 128, 60, 113, 108, 83, 57, 61, 12, 30, 67, 44, 48, 88, 111, 35, 112, 25, 20, 94, 121, 73, 16, 116, 66, 93, 72, 17, 124, 122, 127, 10, 63, 70, 109, 40, 32, 79, 78, 64, 96, 98, 36, 84, 81, 21, 95, 45, 82, 29 ],
[ 27, 3, 64, 76, 81, 92, 77, 14, 10, 67, 16, 58, 42, 115, 13, 93, 46, 7, 6, 52, 126, 32, 97, 109, 124, 56, 116, 57, 120, 23, 1, 59, 50, 35, 79, 28, 38, 24, 44, 87, 100, 73, 41, 29, 106, 12, 96, 108, 2, 68, 86, 53, 55, 4, 20, 122, 102, 17, 71, 48, 9, 80, 25, 49, 33, 110, 61, 65, 70, 94, 22, 107, 15, 84, 105, 118, 89, 43, 90, 47, 103, 75, 5, 119, 95, 66, 45, 8, 18, 34, 69, 99, 112, 91, 121, 62, 98, 30, 19, 78, 85, 36, 83, 114, 117, 40, 113, 125, 37, 51, 72, 11, 111, 21, 88, 31, 82, 54, 123, 39, 101, 127, 74, 128, 60, 104, 26, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 54, 68, 7, 87, 96, 12, 73, 18, 66, 114, 40, 78, 99, 1, 121, 45, 53, 55, 23, 25, 10, 39, 58, 47, 125, 59, 4, 124, 115, 22, 14, 38, 31, 70, 95, 46, 111, 63, 104, 82, 116, 2, 79, 21, 71, 102, 94, 33, 42, 83, 49, 98, 35, 3, 37, 101, 32, 61, 5, 51, 28, 113, 76, 15, 81, 77, 109, 30, 93, 88, 75, 41, 44, 9, 90, 20, 105, 27, 123, 119, 122, 74, 56, 19, 100, 50, 6, 17, 91, 11, 52, 126, 97, 108, 84, 8, 29, 80, 64, 60, 118, 106, 128, 26, 65, 112, 103, 107, 43, 16, 85, 117, 86, 13, 57, 67, 89, 120, 34, 92, 48, 127, 72, 69, 110, 24, 62 ],
[ 121, 79, 37, 58, 68, 119, 87, 100, 55, 103, 66, 114, 117, 47, 28, 99, 126, 30, 64, 44, 96, 110, 25, 59, 36, 70, 9, 77, 107, 42, 67, 19, 72, 32, 112, 125, 22, 93, 111, 63, 127, 102, 4, 116, 124, 8, 54, 98, 24, 31, 84, 50, 120, 94, 65, 12, 48, 115, 86, 45, 5, 76, 82, 34, 27, 123, 52, 113, 88, 104, 92, 10, 75, 90, 7, 69, 97, 56, 71, 26, 39, 108, 29, 38, 20, 49, 73, 62, 106, 16, 21, 2, 51, 14, 83, 122, 15, 128, 74, 118, 81, 18, 33, 80, 60, 13, 95, 40, 11, 3, 101, 6, 61, 78, 43, 85, 89, 46, 35, 1, 53, 91, 109, 105, 23, 41, 17, 57 ],
[ 97, 115, 9, 15, 105, 69, 43, 77, 73, 37, 122, 75, 58, 34, 55, 39, 117, 27, 116, 28, 60, 50, 85, 41, 91, 124, 2, 88, 48, 76, 64, 4, 86, 53, 47, 120, 78, 103, 125, 56, 87, 52, 22, 99, 127, 3, 23, 96, 67, 7, 113, 71, 102, 92, 32, 51, 44, 49, 65, 111, 24, 98, 81, 8, 89, 72, 13, 110, 36, 119, 118, 45, 46, 95, 33, 19, 31, 106, 20, 16, 11, 126, 93, 21, 35, 12, 61, 79, 100, 62, 74, 1, 26, 57, 25, 112, 54, 121, 94, 59, 128, 14, 82, 108, 114, 10, 123, 107, 5, 17, 84, 29, 40, 109, 18, 30, 68, 42, 101, 6, 90, 63, 104, 83, 80, 38, 66, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 54, 68, 7, 87, 96, 12, 73, 18, 66, 114, 40, 78, 99, 1, 121, 45, 53, 55, 23, 25, 10, 39, 58, 47, 125, 59, 4, 124, 115, 22, 14, 38, 31, 70, 95, 46, 111, 63, 104, 82, 116, 2, 79, 21, 71, 102, 94, 33, 42, 83, 49, 98, 35, 3, 37, 101, 32, 61, 5, 51, 28, 113, 76, 15, 81, 77, 109, 30, 93, 88, 75, 41, 44, 9, 90, 20, 105, 27, 123, 119, 122, 74, 56, 19, 100, 50, 6, 17, 91, 11, 52, 126, 97, 108, 84, 8, 29, 80, 64, 60, 118, 106, 128, 26, 65, 112, 103, 107, 43, 16, 85, 117, 86, 13, 57, 67, 89, 120, 34, 92, 48, 127, 72, 69, 110, 24, 62 ],
[ 83, 112, 11, 114, 31, 38, 63, 127, 120, 39, 49, 80, 60, 26, 125, 2, 96, 128, 37, 111, 54, 123, 82, 19, 18, 88, 5, 87, 10, 117, 103, 74, 101, 110, 51, 40, 92, 99, 61, 57, 91, 48, 94, 9, 36, 62, 46, 15, 93, 85, 90, 72, 107, 104, 113, 8, 45, 47, 84, 73, 29, 58, 89, 16, 121, 35, 44, 95, 43, 41, 119, 55, 108, 71, 30, 21, 25, 70, 86, 17, 1, 98, 116, 22, 65, 34, 102, 122, 124, 66, 78, 24, 3, 100, 33, 12, 75, 105, 109, 69, 68, 106, 27, 76, 23, 28, 20, 13, 6, 79, 53, 64, 52, 118, 56, 81, 97, 126, 32, 67, 50, 14, 59, 7, 42, 4, 115, 77 ],
[ 48, 69, 72, 106, 13, 26, 126, 117, 97, 84, 41, 124, 127, 119, 85, 20, 63, 44, 50, 128, 57, 5, 107, 8, 76, 98, 110, 46, 82, 100, 86, 62, 11, 9, 21, 81, 115, 95, 105, 96, 60, 121, 34, 32, 80, 19, 77, 88, 113, 28, 39, 37, 25, 16, 24, 59, 83, 92, 103, 33, 123, 18, 10, 94, 102, 29, 30, 93, 15, 66, 47, 89, 56, 1, 52, 112, 120, 108, 67, 38, 90, 70, 35, 17, 2, 4, 27, 74, 114, 104, 51, 65, 78, 42, 45, 109, 43, 111, 122, 79, 40, 58, 73, 36, 91, 31, 99, 68, 101, 118, 6, 53, 7, 3, 75, 125, 55, 87, 116, 71, 64, 23, 12, 61, 14, 49, 22, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 103, 93, 112, 104, 116, 37, 128, 122, 29, 120, 64, 62, 125, 127, 108, 49, 47, 124, 109, 113, 118, 119, 117, 99, 89, 115, 83, 40, 9, 105, 81, 123, 121, 66, 110, 106, 6, 92, 67, 28, 94, 60, 70, 61, 102, 96, 17, 73, 16, 101, 79, 111, 72, 126, 107, 88, 87, 80, 74, 42, 44, 12, 77, 11, 95, 34, 39, 85, 78, 43, 84, 53, 48, 59, 98, 114, 63, 69, 51, 58, 31, 97, 27, 71, 68, 90, 57, 56, 25, 86, 100, 38, 2, 41, 65, 46, 82, 75, 24, 91, 50, 45, 1, 4, 30, 36, 55, 15, 19, 35, 52, 3, 20, 76, 26, 5, 23, 21, 22, 10, 33, 8, 32, 18, 13, 54, 14, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 54, 103, 83, 99, 104, 105, 100, 75, 19, 21, 106, 102, 69, 61, 86, 107, 59, 71, 18, 22, 108, 76, 87, 68, 91, 109, 28, 80, 67, 110, 111, 24, 66, 97, 98, 65, 84, 78, 85, 56, 77, 58, 82, 55, 57, 16, 26, 112, 95, 34, 113, 114, 15, 17, 20, 23, 27, 29, 30, 35, 36, 115, 88, 116, 117, 90, 118, 93, 128, 122, 126, 119, 70, 81, 72, 74, 120, 123, 63, 73, 64, 127, 89, 121, 92, 79, 125, 101, 96, 94, 124, 60, 62 ],
\[ 128, 81, 103, 123, 89, 121, 127, 93, 82, 75, 27, 24, 114, 112, 104, 116, 37, 122, 95, 125, 71, 72, 69, 68, 88, 64, 63, 80, 97, 91, 124, 107, 87, 29, 120, 62, 33, 50, 30, 58, 110, 21, 66, 23, 46, 38, 6, 54, 5, 45, 67, 60, 48, 119, 108, 49, 47, 109, 113, 118, 117, 99, 115, 83, 40, 9, 105, 106, 90, 34, 111, 73, 126, 20, 41, 74, 26, 86, 39, 19, 18, 43, 77, 52, 36, 61, 17, 16, 56, 44, 79, 101, 31, 35, 28, 92, 70, 94, 85, 51, 102, 96, 7, 32, 100, 12, 15, 4, 65, 10, 42, 1, 13, 59, 11, 25, 78, 84, 53, 98, 57, 2, 55, 8, 76, 22, 3, 14 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 103, 93, 112, 104, 116, 37, 128, 122, 29, 120, 64, 62, 125, 127, 108, 49, 47, 124, 109, 113, 118, 119, 117, 99, 89, 115, 83, 40, 9, 105, 81, 123, 121, 66, 110, 106, 6, 92, 67, 28, 94, 60, 70, 61, 102, 96, 17, 73, 16, 101, 79, 111, 72, 126, 107, 88, 87, 80, 74, 42, 44, 12, 77, 11, 95, 34, 39, 85, 78, 43, 84, 53, 48, 59, 98, 114, 63, 69, 51, 58, 31, 97, 27, 71, 68, 90, 57, 56, 25, 86, 100, 38, 2, 41, 65, 46, 82, 75, 24, 91, 50, 45, 1, 4, 30, 36, 55, 15, 19, 35, 52, 3, 20, 76, 26, 5, 23, 21, 22, 10, 33, 8, 32, 18, 13, 54, 14, 7 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 88, 81, 89, 54, 44, 90, 45, 55, 91, 67, 21, 82, 92, 62, 93, 94, 19, 20, 22, 85, 95, 96, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 79, 75, 80, 77, 52, 127, 49, 128, 114, 116, 71, 68, 64, 59, 48, 108, 53, 110, 115, 111, 43, 57, 76, 73, 121, 63, 109, 78, 38, 72, 74, 50, 58, 98, 118, 101, 60, 120, 103, 125, 84, 124, 69, 70, 39, 42, 123, 47, 37, 40, 41, 46, 51, 56, 61, 65, 66, 83, 86, 87, 97, 99, 100, 102, 107, 112, 119, 105, 113, 126, 122, 106, 117, 104 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S33-8,4,4-g13-path3-notcomputed", "128S76-8,4,4-g25-path2-notcomputed" ];
s`SolvableDBChild := "64S33-8,4,4-g13-path3-notcomputed";

/*
Return for eval
*/

return s;
