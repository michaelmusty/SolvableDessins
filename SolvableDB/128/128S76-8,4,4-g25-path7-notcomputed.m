s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S76-8,4,4-g25-path7-notcomputed";
s`SolvableDBFilename := "128S76-8,4,4-g25-path7-notcomputed.m";
s`SolvableDBPassportName := "128S76-8,4,4-g25";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 84 },
{ IntegerRing() | 36, 85 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 40, 111 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 44, 78 },
{ IntegerRing() | 47, 113 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 112 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 118 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 56, 120 },
{ IntegerRing() | 60, 121 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 63, 92 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 70, 123 },
{ IntegerRing() | 74, 124 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 76, 125 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 126 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 60, 63, 66, 22, 24, 74, 4, 79, 5, 84, 23, 29, 90, 93, 87, 33, 70, 100, 102, 8, 62, 9, 15, 12, 43, 111, 99, 61, 11, 114, 20, 49, 95, 101, 56, 13, 55, 25, 50, 52, 58, 121, 92, 39, 97, 38, 75, 18, 59, 104, 48, 19, 31, 96, 72, 124, 21, 47, 64, 109, 78, 34, 73, 41, 107, 83, 123, 105, 26, 82, 88, 69, 28, 89, 57, 122, 103, 30, 67, 32, 98, 44, 80, 77, 53, 36, 94, 68, 85, 112, 108, 116, 119, 76, 45, 117, 71, 120, 46, 81, 118, 106, 110, 115, 91, 65, 86, 113, 127, 125, 128, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 56, 57, 44, 3, 23, 8, 71, 75, 77, 38, 82, 5, 51, 87, 45, 6, 14, 13, 97, 36, 103, 104, 84, 107, 9, 110, 17, 93, 106, 10, 66, 11, 40, 39, 117, 52, 102, 88, 74, 118, 90, 18, 120, 78, 16, 22, 85, 64, 99, 95, 68, 91, 73, 86, 19, 47, 26, 122, 98, 31, 109, 27, 69, 42, 114, 24, 54, 46, 100, 43, 49, 89, 30, 119, 65, 35, 29, 94, 58, 83, 96, 62, 63, 116, 33, 92, 34, 76, 55, 101, 125, 37, 80, 128, 60, 70, 126, 115, 111, 105, 108, 67, 61, 124, 50, 59, 72, 127, 113, 81, 79, 123, 121, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 60, 63, 66, 22, 24, 74, 4, 79, 5, 84, 23, 29, 90, 93, 87, 33, 70, 100, 102, 8, 62, 9, 15, 12, 43, 111, 99, 61, 11, 114, 20, 49, 95, 101, 56, 13, 55, 25, 50, 52, 58, 121, 92, 39, 97, 38, 75, 18, 59, 104, 48, 19, 31, 96, 72, 124, 21, 47, 64, 109, 78, 34, 73, 41, 107, 83, 123, 105, 26, 82, 88, 69, 28, 89, 57, 122, 103, 30, 67, 32, 98, 44, 80, 77, 53, 36, 94, 68, 85, 112, 108, 116, 119, 76, 45, 117, 71, 120, 46, 81, 118, 106, 110, 115, 91, 65, 86, 113, 127, 125, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 56, 57, 44, 3, 23, 8, 71, 75, 77, 38, 82, 5, 51, 87, 45, 6, 14, 13, 97, 36, 103, 104, 84, 107, 9, 110, 17, 93, 106, 10, 66, 11, 40, 39, 117, 52, 102, 88, 74, 118, 90, 18, 120, 78, 16, 22, 85, 64, 99, 95, 68, 91, 73, 86, 19, 47, 26, 122, 98, 31, 109, 27, 69, 42, 114, 24, 54, 46, 100, 43, 49, 89, 30, 119, 65, 35, 29, 94, 58, 83, 96, 62, 63, 116, 33, 92, 34, 76, 55, 101, 125, 37, 80, 128, 60, 70, 126, 115, 111, 105, 108, 67, 61, 124, 50, 59, 72, 127, 113, 81, 79, 123, 121, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 60, 63, 66, 22, 24, 74, 4, 79, 5, 84, 23, 29, 90, 93, 87, 33, 70, 100, 102, 8, 62, 9, 15, 12, 43, 111, 99, 61, 11, 114, 20, 49, 95, 101, 56, 13, 55, 25, 50, 52, 58, 121, 92, 39, 97, 38, 75, 18, 59, 104, 48, 19, 31, 96, 72, 124, 21, 47, 64, 109, 78, 34, 73, 41, 107, 83, 123, 105, 26, 82, 88, 69, 28, 89, 57, 122, 103, 30, 67, 32, 98, 44, 80, 77, 53, 36, 94, 68, 85, 112, 108, 116, 119, 76, 45, 117, 71, 120, 46, 81, 118, 106, 110, 115, 91, 65, 86, 113, 127, 125, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 56, 57, 44, 3, 23, 8, 71, 75, 77, 38, 82, 5, 51, 87, 45, 6, 14, 13, 97, 36, 103, 104, 84, 107, 9, 110, 17, 93, 106, 10, 66, 11, 40, 39, 117, 52, 102, 88, 74, 118, 90, 18, 120, 78, 16, 22, 85, 64, 99, 95, 68, 91, 73, 86, 19, 47, 26, 122, 98, 31, 109, 27, 69, 42, 114, 24, 54, 46, 100, 43, 49, 89, 30, 119, 65, 35, 29, 94, 58, 83, 96, 62, 63, 116, 33, 92, 34, 76, 55, 101, 125, 37, 80, 128, 60, 70, 126, 115, 111, 105, 108, 67, 61, 124, 50, 59, 72, 127, 113, 81, 79, 123, 121, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 60, 63, 66, 22, 24, 74, 4, 79, 5, 84, 23, 29, 90, 93, 87, 33, 70, 100, 102, 8, 62, 9, 15, 12, 43, 111, 99, 61, 11, 114, 20, 49, 95, 101, 56, 13, 55, 25, 50, 52, 58, 121, 92, 39, 97, 38, 75, 18, 59, 104, 48, 19, 31, 96, 72, 124, 21, 47, 64, 109, 78, 34, 73, 41, 107, 83, 123, 105, 26, 82, 88, 69, 28, 89, 57, 122, 103, 30, 67, 32, 98, 44, 80, 77, 53, 36, 94, 68, 85, 112, 108, 116, 119, 76, 45, 117, 71, 120, 46, 81, 118, 106, 110, 115, 91, 65, 86, 113, 127, 125, 128, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 56, 57, 44, 3, 23, 8, 71, 75, 77, 38, 82, 5, 51, 87, 45, 6, 14, 13, 97, 36, 103, 104, 84, 107, 9, 110, 17, 93, 106, 10, 66, 11, 40, 39, 117, 52, 102, 88, 74, 118, 90, 18, 120, 78, 16, 22, 85, 64, 99, 95, 68, 91, 73, 86, 19, 47, 26, 122, 98, 31, 109, 27, 69, 42, 114, 24, 54, 46, 100, 43, 49, 89, 30, 119, 65, 35, 29, 94, 58, 83, 96, 62, 63, 116, 33, 92, 34, 76, 55, 101, 125, 37, 80, 128, 60, 70, 126, 115, 111, 105, 108, 67, 61, 124, 50, 59, 72, 127, 113, 81, 79, 123, 121, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 60, 63, 66, 22, 24, 74, 4, 79, 5, 84, 23, 29, 90, 93, 87, 33, 70, 100, 102, 8, 62, 9, 15, 12, 43, 111, 99, 61, 11, 114, 20, 49, 95, 101, 56, 13, 55, 25, 50, 52, 58, 121, 92, 39, 97, 38, 75, 18, 59, 104, 48, 19, 31, 96, 72, 124, 21, 47, 64, 109, 78, 34, 73, 41, 107, 83, 123, 105, 26, 82, 88, 69, 28, 89, 57, 122, 103, 30, 67, 32, 98, 44, 80, 77, 53, 36, 94, 68, 85, 112, 108, 116, 119, 76, 45, 117, 71, 120, 46, 81, 118, 106, 110, 115, 91, 65, 86, 113, 127, 125, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 56, 57, 44, 3, 23, 8, 71, 75, 77, 38, 82, 5, 51, 87, 45, 6, 14, 13, 97, 36, 103, 104, 84, 107, 9, 110, 17, 93, 106, 10, 66, 11, 40, 39, 117, 52, 102, 88, 74, 118, 90, 18, 120, 78, 16, 22, 85, 64, 99, 95, 68, 91, 73, 86, 19, 47, 26, 122, 98, 31, 109, 27, 69, 42, 114, 24, 54, 46, 100, 43, 49, 89, 30, 119, 65, 35, 29, 94, 58, 83, 96, 62, 63, 116, 33, 92, 34, 76, 55, 101, 125, 37, 80, 128, 60, 70, 126, 115, 111, 105, 108, 67, 61, 124, 50, 59, 72, 127, 113, 81, 79, 123, 121, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 56, 57, 44, 3, 23, 8, 71, 75, 77, 38, 82, 5, 51, 87, 45, 6, 14, 13, 97, 36, 103, 104, 84, 107, 9, 110, 17, 93, 106, 10, 66, 11, 40, 39, 117, 52, 102, 88, 74, 118, 90, 18, 120, 78, 16, 22, 85, 64, 99, 95, 68, 91, 73, 86, 19, 47, 26, 122, 98, 31, 109, 27, 69, 42, 114, 24, 54, 46, 100, 43, 49, 89, 30, 119, 65, 35, 29, 94, 58, 83, 96, 62, 63, 116, 33, 92, 34, 76, 55, 101, 125, 37, 80, 128, 60, 70, 126, 115, 111, 105, 108, 67, 61, 124, 50, 59, 72, 127, 113, 81, 79, 123, 121, 112 ],
[ 30, 8, 41, 60, 80, 91, 99, 18, 13, 84, 26, 85, 44, 103, 50, 93, 117, 31, 1, 90, 121, 62, 58, 39, 94, 59, 15, 52, 46, 76, 2, 27, 73, 20, 92, 65, 114, 115, 106, 102, 109, 35, 128, 47, 36, 78, 9, 3, 54, 32, 34, 77, 70, 43, 86, 97, 112, 101, 81, 53, 71, 56, 107, 116, 69, 16, 5, 25, 45, 4, 37, 89, 17, 28, 88, 19, 74, 113, 57, 125, 11, 79, 23, 63, 64, 6, 42, 40, 120, 51, 55, 87, 127, 126, 7, 24, 22, 124, 110, 72, 83, 75, 119, 14, 122, 96, 10, 111, 48, 95, 105, 82, 29, 61, 98, 12, 33, 123, 104, 100, 118, 108, 21, 38, 67, 68, 66, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 60, 63, 66, 22, 24, 74, 4, 79, 5, 84, 23, 29, 90, 93, 87, 33, 70, 100, 102, 8, 62, 9, 15, 12, 43, 111, 99, 61, 11, 114, 20, 49, 95, 101, 56, 13, 55, 25, 50, 52, 58, 121, 92, 39, 97, 38, 75, 18, 59, 104, 48, 19, 31, 96, 72, 124, 21, 47, 64, 109, 78, 34, 73, 41, 107, 83, 123, 105, 26, 82, 88, 69, 28, 89, 57, 122, 103, 30, 67, 32, 98, 44, 80, 77, 53, 36, 94, 68, 85, 112, 108, 116, 119, 76, 45, 117, 71, 120, 46, 81, 118, 106, 110, 115, 91, 65, 86, 113, 127, 125, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 56, 57, 44, 3, 23, 8, 71, 75, 77, 38, 82, 5, 51, 87, 45, 6, 14, 13, 97, 36, 103, 104, 84, 107, 9, 110, 17, 93, 106, 10, 66, 11, 40, 39, 117, 52, 102, 88, 74, 118, 90, 18, 120, 78, 16, 22, 85, 64, 99, 95, 68, 91, 73, 86, 19, 47, 26, 122, 98, 31, 109, 27, 69, 42, 114, 24, 54, 46, 100, 43, 49, 89, 30, 119, 65, 35, 29, 94, 58, 83, 96, 62, 63, 116, 33, 92, 34, 76, 55, 101, 125, 37, 80, 128, 60, 70, 126, 115, 111, 105, 108, 67, 61, 124, 50, 59, 72, 127, 113, 81, 79, 123, 121, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
[ 45, 28, 85, 95, 12, 25, 116, 44, 4, 115, 38, 124, 106, 65, 19, 36, 5, 90, 75, 83, 68, 73, 126, 7, 69, 78, 99, 70, 21, 18, 97, 104, 54, 15, 113, 46, 121, 123, 125, 77, 31, 52, 11, 27, 74, 55, 117, 88, 111, 41, 86, 91, 48, 64, 16, 24, 67, 1, 37, 30, 57, 53, 114, 71, 20, 108, 122, 105, 120, 103, 33, 23, 110, 58, 34, 42, 32, 79, 94, 59, 100, 49, 14, 47, 13, 119, 72, 62, 118, 60, 76, 51, 81, 26, 102, 128, 50, 82, 8, 112, 127, 9, 2, 40, 29, 3, 22, 89, 84, 107, 98, 93, 101, 96, 39, 56, 109, 66, 92, 6, 80, 61, 43, 17, 10, 87, 35, 63 ],
[ 120, 58, 124, 107, 56, 105, 71, 106, 103, 123, 17, 82, 125, 46, 42, 74, 122, 83, 9, 127, 87, 54, 26, 102, 20, 55, 116, 48, 43, 44, 24, 92, 111, 99, 79, 21, 68, 66, 59, 91, 90, 70, 100, 104, 32, 76, 5, 34, 89, 85, 16, 25, 84, 13, 108, 128, 10, 75, 33, 45, 94, 30, 121, 57, 15, 61, 29, 98, 118, 65, 109, 14, 8, 126, 86, 72, 41, 49, 69, 78, 6, 63, 40, 27, 4, 2, 112, 73, 80, 95, 18, 60, 37, 38, 77, 11, 19, 93, 28, 67, 81, 117, 97, 62, 101, 88, 50, 23, 115, 114, 39, 36, 1, 3, 7, 53, 31, 35, 113, 119, 12, 96, 64, 110, 22, 51, 52, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 60, 63, 66, 22, 24, 74, 4, 79, 5, 84, 23, 29, 90, 93, 87, 33, 70, 100, 102, 8, 62, 9, 15, 12, 43, 111, 99, 61, 11, 114, 20, 49, 95, 101, 56, 13, 55, 25, 50, 52, 58, 121, 92, 39, 97, 38, 75, 18, 59, 104, 48, 19, 31, 96, 72, 124, 21, 47, 64, 109, 78, 34, 73, 41, 107, 83, 123, 105, 26, 82, 88, 69, 28, 89, 57, 122, 103, 30, 67, 32, 98, 44, 80, 77, 53, 36, 94, 68, 85, 112, 108, 116, 119, 76, 45, 117, 71, 120, 46, 81, 118, 106, 110, 115, 91, 65, 86, 113, 127, 125, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 56, 57, 44, 3, 23, 8, 71, 75, 77, 38, 82, 5, 51, 87, 45, 6, 14, 13, 97, 36, 103, 104, 84, 107, 9, 110, 17, 93, 106, 10, 66, 11, 40, 39, 117, 52, 102, 88, 74, 118, 90, 18, 120, 78, 16, 22, 85, 64, 99, 95, 68, 91, 73, 86, 19, 47, 26, 122, 98, 31, 109, 27, 69, 42, 114, 24, 54, 46, 100, 43, 49, 89, 30, 119, 65, 35, 29, 94, 58, 83, 96, 62, 63, 116, 33, 92, 34, 76, 55, 101, 125, 37, 80, 128, 60, 70, 126, 115, 111, 105, 108, 67, 61, 124, 50, 59, 72, 127, 113, 81, 79, 123, 121, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
[ 13, 39, 20, 69, 46, 8, 74, 101, 80, 32, 91, 70, 119, 56, 12, 71, 18, 96, 89, 110, 116, 1, 102, 26, 124, 117, 87, 68, 30, 100, 23, 64, 2, 93, 4, 27, 48, 95, 75, 17, 38, 82, 44, 67, 123, 128, 14, 98, 9, 35, 7, 3, 36, 120, 31, 76, 45, 59, 86, 10, 41, 43, 15, 60, 121, 77, 62, 34, 50, 63, 126, 5, 105, 109, 33, 47, 94, 19, 107, 97, 73, 65, 11, 21, 79, 111, 53, 6, 103, 66, 122, 57, 28, 90, 61, 40, 49, 99, 37, 104, 88, 55, 78, 29, 106, 81, 118, 24, 51, 52, 58, 84, 54, 25, 16, 112, 108, 85, 22, 125, 42, 83, 92, 127, 113, 115, 114, 72 ],
[ 88, 22, 40, 119, 108, 104, 75, 52, 33, 62, 72, 97, 60, 102, 110, 111, 95, 47, 35, 50, 128, 32, 103, 49, 122, 115, 14, 101, 83, 36, 51, 109, 48, 6, 77, 28, 73, 117, 99, 56, 64, 89, 116, 96, 100, 121, 15, 63, 107, 1, 53, 4, 76, 105, 19, 70, 126, 68, 113, 7, 24, 17, 9, 44, 78, 92, 84, 42, 90, 3, 112, 82, 43, 27, 13, 31, 55, 86, 54, 85, 114, 127, 66, 98, 38, 93, 34, 20, 58, 23, 94, 29, 65, 45, 10, 41, 39, 106, 12, 91, 30, 74, 69, 87, 124, 67, 61, 71, 2, 18, 120, 5, 57, 118, 21, 37, 80, 125, 8, 123, 25, 46, 16, 79, 81, 59, 11, 26 ]
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
[ 36, 52, 64, 7, 85, 94, 12, 47, 60, 98, 115, 38, 96, 69, 1, 65, 80, 51, 88, 23, 25, 17, 68, 99, 45, 113, 110, 4, 121, 31, 22, 14, 43, 50, 29, 78, 118, 21, 67, 74, 2, 77, 26, 15, 28, 86, 33, 40, 105, 109, 6, 55, 3, 116, 93, 39, 5, 30, 114, 76, 112, 70, 61, 37, 90, 111, 108, 122, 100, 119, 73, 58, 95, 101, 20, 35, 27, 57, 126, 81, 72, 54, 103, 9, 44, 104, 89, 56, 123, 53, 19, 34, 11, 59, 75, 49, 32, 79, 18, 82, 66, 13, 8, 102, 46, 41, 62, 120, 63, 10, 124, 127, 83, 24, 106, 97, 48, 16, 87, 91, 125, 71, 128, 117, 84, 42, 92, 107 ],
[ 80, 26, 93, 121, 30, 39, 94, 59, 46, 35, 8, 36, 78, 43, 112, 41, 101, 81, 5, 37, 60, 89, 17, 91, 99, 18, 57, 115, 13, 125, 11, 79, 23, 71, 63, 64, 51, 52, 55, 105, 127, 84, 119, 113, 85, 44, 29, 16, 14, 82, 61, 98, 123, 103, 96, 100, 50, 117, 31, 118, 20, 120, 87, 69, 116, 3, 1, 7, 12, 21, 90, 62, 58, 38, 108, 67, 124, 47, 15, 76, 2, 27, 73, 92, 65, 24, 10, 111, 56, 114, 106, 107, 109, 110, 25, 6, 72, 74, 126, 22, 33, 122, 128, 54, 75, 86, 42, 40, 66, 68, 102, 32, 9, 34, 77, 45, 83, 70, 49, 97, 53, 88, 4, 28, 19, 95, 48, 104 ],
[ 79, 16, 121, 124, 27, 37, 123, 54, 42, 94, 3, 68, 111, 112, 46, 60, 100, 25, 24, 105, 74, 59, 61, 90, 70, 14, 115, 116, 10, 73, 5, 120, 78, 84, 80, 67, 36, 69, 89, 127, 91, 99, 101, 45, 95, 40, 11, 58, 55, 114, 26, 81, 71, 50, 38, 122, 13, 97, 7, 113, 35, 92, 93, 66, 48, 17, 6, 33, 49, 72, 102, 18, 34, 108, 126, 21, 107, 12, 52, 23, 1, 56, 44, 30, 19, 9, 43, 125, 63, 85, 62, 41, 39, 96, 83, 29, 65, 87, 86, 64, 98, 128, 117, 106, 119, 28, 103, 76, 57, 82, 109, 51, 2, 8, 31, 104, 77, 20, 118, 75, 47, 110, 22, 88, 4, 32, 15, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 52, 64, 7, 85, 94, 12, 47, 60, 98, 115, 38, 96, 69, 1, 65, 80, 51, 88, 23, 25, 17, 68, 99, 45, 113, 110, 4, 121, 31, 22, 14, 43, 50, 29, 78, 118, 21, 67, 74, 2, 77, 26, 15, 28, 86, 33, 40, 105, 109, 6, 55, 3, 116, 93, 39, 5, 30, 114, 76, 112, 70, 61, 37, 90, 111, 108, 122, 100, 119, 73, 58, 95, 101, 20, 35, 27, 57, 126, 81, 72, 54, 103, 9, 44, 104, 89, 56, 123, 53, 19, 34, 11, 59, 75, 49, 32, 79, 18, 82, 66, 13, 8, 102, 46, 41, 62, 120, 63, 10, 124, 127, 83, 24, 106, 97, 48, 16, 87, 91, 125, 71, 128, 117, 84, 42, 92, 107 ],
[ 79, 16, 121, 124, 27, 37, 123, 54, 42, 94, 3, 68, 111, 112, 46, 60, 100, 25, 24, 105, 74, 59, 61, 90, 70, 14, 115, 116, 10, 73, 5, 120, 78, 84, 80, 67, 36, 69, 89, 127, 91, 99, 101, 45, 95, 40, 11, 58, 55, 114, 26, 81, 71, 50, 38, 122, 13, 97, 7, 113, 35, 92, 93, 66, 48, 17, 6, 33, 49, 72, 102, 18, 34, 108, 126, 21, 107, 12, 52, 23, 1, 56, 44, 30, 19, 9, 43, 125, 63, 85, 62, 41, 39, 96, 83, 29, 65, 87, 86, 64, 98, 128, 117, 106, 119, 28, 103, 76, 57, 82, 109, 51, 2, 8, 31, 104, 77, 20, 118, 75, 47, 110, 22, 88, 4, 32, 15, 53 ],
[ 127, 92, 128, 106, 109, 112, 125, 107, 34, 122, 63, 59, 71, 126, 83, 119, 123, 42, 41, 120, 55, 115, 118, 50, 76, 87, 117, 44, 61, 48, 84, 58, 121, 62, 108, 81, 100, 78, 82, 65, 104, 75, 68, 90, 18, 20, 114, 103, 94, 73, 72, 113, 24, 110, 79, 124, 33, 70, 10, 86, 89, 77, 111, 11, 2, 43, 93, 80, 26, 91, 56, 52, 53, 46, 45, 16, 9, 37, 101, 66, 35, 17, 60, 88, 31, 15, 105, 85, 98, 97, 32, 40, 49, 67, 30, 57, 28, 29, 19, 38, 21, 116, 95, 99, 69, 27, 102, 36, 54, 5, 64, 23, 51, 22, 47, 8, 4, 6, 25, 74, 96, 12, 39, 13, 3, 1, 14, 7 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 52, 64, 7, 85, 94, 12, 47, 60, 98, 115, 38, 96, 69, 1, 65, 80, 51, 88, 23, 25, 17, 68, 99, 45, 113, 110, 4, 121, 31, 22, 14, 43, 50, 29, 78, 118, 21, 67, 74, 2, 77, 26, 15, 28, 86, 33, 40, 105, 109, 6, 55, 3, 116, 93, 39, 5, 30, 114, 76, 112, 70, 61, 37, 90, 111, 108, 122, 100, 119, 73, 58, 95, 101, 20, 35, 27, 57, 126, 81, 72, 54, 103, 9, 44, 104, 89, 56, 123, 53, 19, 34, 11, 59, 75, 49, 32, 79, 18, 82, 66, 13, 8, 102, 46, 41, 62, 120, 63, 10, 124, 127, 83, 24, 106, 97, 48, 16, 87, 91, 125, 71, 128, 117, 84, 42, 92, 107 ],
[ 45, 28, 85, 95, 12, 25, 116, 44, 4, 115, 38, 124, 106, 65, 19, 36, 5, 90, 75, 83, 68, 73, 126, 7, 69, 78, 99, 70, 21, 18, 97, 104, 54, 15, 113, 46, 121, 123, 125, 77, 31, 52, 11, 27, 74, 55, 117, 88, 111, 41, 86, 91, 48, 64, 16, 24, 67, 1, 37, 30, 57, 53, 114, 71, 20, 108, 122, 105, 120, 103, 33, 23, 110, 58, 34, 42, 32, 79, 94, 59, 100, 49, 14, 47, 13, 119, 72, 62, 118, 60, 76, 51, 81, 26, 102, 128, 50, 82, 8, 112, 127, 9, 2, 40, 29, 3, 22, 89, 84, 107, 98, 93, 101, 96, 39, 56, 109, 66, 92, 6, 80, 61, 43, 17, 10, 87, 35, 63 ],
[ 34, 50, 62, 2, 61, 92, 9, 70, 109, 73, 112, 24, 95, 77, 8, 89, 107, 27, 52, 19, 11, 41, 65, 63, 29, 123, 40, 1, 127, 74, 60, 31, 84, 119, 91, 58, 54, 5, 116, 53, 13, 23, 71, 3, 6, 68, 99, 47, 114, 75, 30, 103, 18, 98, 42, 48, 26, 87, 79, 102, 128, 110, 117, 106, 55, 113, 115, 72, 83, 88, 67, 93, 64, 104, 4, 90, 76, 16, 111, 124, 121, 81, 35, 39, 17, 36, 86, 15, 126, 14, 69, 101, 46, 120, 22, 85, 7, 125, 56, 25, 45, 32, 20, 51, 82, 10, 96, 57, 97, 44, 118, 122, 94, 80, 43, 33, 12, 59, 28, 66, 105, 21, 108, 49, 37, 78, 100, 38 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 52, 64, 7, 85, 94, 12, 47, 60, 98, 115, 38, 96, 69, 1, 65, 80, 51, 88, 23, 25, 17, 68, 99, 45, 113, 110, 4, 121, 31, 22, 14, 43, 50, 29, 78, 118, 21, 67, 74, 2, 77, 26, 15, 28, 86, 33, 40, 105, 109, 6, 55, 3, 116, 93, 39, 5, 30, 114, 76, 112, 70, 61, 37, 90, 111, 108, 122, 100, 119, 73, 58, 95, 101, 20, 35, 27, 57, 126, 81, 72, 54, 103, 9, 44, 104, 89, 56, 123, 53, 19, 34, 11, 59, 75, 49, 32, 79, 18, 82, 66, 13, 8, 102, 46, 41, 62, 120, 63, 10, 124, 127, 83, 24, 106, 97, 48, 16, 87, 91, 125, 71, 128, 117, 84, 42, 92, 107 ],
[ 37, 79, 100, 59, 90, 10, 78, 121, 16, 101, 27, 55, 94, 38, 81, 97, 35, 112, 124, 80, 18, 66, 12, 42, 44, 60, 122, 125, 3, 115, 123, 26, 87, 54, 96, 33, 119, 76, 36, 21, 113, 117, 51, 127, 106, 99, 68, 46, 20, 111, 67, 49, 11, 28, 63, 93, 31, 84, 50, 108, 14, 25, 23, 6, 24, 13, 74, 56, 17, 105, 30, 48, 45, 43, 118, 61, 5, 109, 75, 52, 70, 8, 107, 86, 83, 116, 39, 82, 7, 128, 85, 73, 47, 22, 120, 69, 126, 1, 72, 110, 64, 57, 114, 71, 15, 92, 91, 32, 89, 29, 4, 40, 95, 19, 104, 58, 65, 2, 98, 41, 88, 53, 102, 103, 34, 9, 62, 77 ],
[ 105, 120, 122, 54, 102, 43, 111, 124, 58, 100, 56, 89, 123, 108, 25, 75, 94, 46, 107, 79, 14, 57, 49, 103, 40, 74, 128, 73, 17, 116, 71, 16, 93, 106, 38, 98, 101, 23, 68, 72, 45, 97, 36, 91, 62, 70, 82, 42, 35, 125, 21, 118, 5, 88, 80, 121, 7, 99, 13, 126, 55, 83, 78, 29, 9, 10, 87, 63, 61, 127, 27, 15, 104, 112, 113, 26, 24, 39, 119, 69, 20, 3, 41, 28, 77, 48, 37, 114, 33, 117, 95, 44, 12, 64, 92, 66, 86, 6, 65, 96, 67, 115, 85, 84, 52, 30, 90, 51, 59, 11, 22, 76, 32, 4, 53, 34, 19, 1, 81, 60, 110, 47, 109, 50, 8, 2, 18, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 48, 26, 3, 62, 65, 70, 67, 4, 76, 5, 81, 61, 30, 86, 6, 92, 77, 95, 7, 58, 20, 51, 39, 96, 109, 44, 107, 46, 10, 73, 113, 112, 53, 116, 12, 103, 32, 15, 104, 59, 14, 27, 66, 16, 89, 41, 17, 106, 56, 22, 72, 69, 64, 36, 52, 99, 123, 21, 125, 60, 97, 40, 83, 23, 80, 63, 98, 68, 25, 71, 114, 126, 74, 28, 55, 91, 127, 120, 87, 35, 85, 110, 117, 33, 84, 101, 119, 90, 42, 45, 37, 54, 124, 38, 102, 88, 78, 43, 118, 82, 57, 115, 128, 49, 75, 79, 93, 100, 94, 121, 111, 108, 105, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 60, 63, 66, 22, 24, 74, 4, 79, 5, 84, 23, 29, 90, 93, 87, 33, 70, 100, 102, 8, 62, 9, 15, 12, 43, 111, 99, 61, 11, 114, 20, 49, 95, 101, 56, 13, 55, 25, 50, 52, 58, 121, 92, 39, 97, 38, 75, 18, 59, 104, 48, 19, 31, 96, 72, 124, 21, 47, 64, 109, 78, 34, 73, 41, 107, 83, 123, 105, 26, 82, 88, 69, 28, 89, 57, 122, 103, 30, 67, 32, 98, 44, 80, 77, 53, 36, 94, 68, 85, 112, 108, 116, 119, 76, 45, 117, 71, 120, 46, 81, 118, 106, 110, 115, 91, 65, 86, 113, 127, 125, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 56, 57, 44, 3, 23, 8, 71, 75, 77, 38, 82, 5, 51, 87, 45, 6, 14, 13, 97, 36, 103, 104, 84, 107, 9, 110, 17, 93, 106, 10, 66, 11, 40, 39, 117, 52, 102, 88, 74, 118, 90, 18, 120, 78, 16, 22, 85, 64, 99, 95, 68, 91, 73, 86, 19, 47, 26, 122, 98, 31, 109, 27, 69, 42, 114, 24, 54, 46, 100, 43, 49, 89, 30, 119, 65, 35, 29, 94, 58, 83, 96, 62, 63, 116, 33, 92, 34, 76, 55, 101, 125, 37, 80, 128, 60, 70, 126, 115, 111, 105, 108, 67, 61, 124, 50, 59, 72, 127, 113, 81, 79, 123, 121, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 90, 45, 9, 11, 28, 91, 1, 27, 24, 4, 30, 89, 35, 37, 102, 55, 113, 66, 12, 104, 111, 2, 38, 39, 42, 25, 5, 46, 86, 87, 88, 127, 57, 121, 3, 7, 8, 23, 51, 79, 56, 76, 21, 80, 19, 20, 22, 92, 93, 94, 65, 62, 59, 103, 84, 105, 106, 36, 109, 14, 50, 53, 118, 71, 47, 124, 123, 69, 48, 49, 40, 68, 101, 78, 126, 125, 10, 13, 96, 107, 108, 15, 60, 81, 82, 83, 54, 16, 26, 112, 114, 115, 74, 31, 119, 110, 52, 128, 122, 58, 120, 72, 17, 18, 32, 33, 34, 77, 73, 63, 67, 41, 99, 70, 75, 64, 100, 43, 85, 117, 116, 95, 44, 98, 61, 97 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 37, 29, 38, 39, 40, 41, 42, 43, 44, 31, 32, 25, 33, 14, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 50, 51, 52, 79, 21, 80, 62, 84, 90, 105, 106, 28, 91, 96, 107, 108, 109, 15, 60, 110, 111, 76, 17, 93, 103, 78, 99, 112, 73, 61, 98, 77, 87, 81, 69, 74, 95, 82, 83, 54, 70, 97, 18, 53, 55, 16, 26, 113, 66, 104, 114, 115, 19, 20, 22, 23, 27, 30, 34, 35, 36, 116, 67, 117, 118, 85, 101, 119, 56, 102, 88, 120, 125, 71, 72, 63, 64, 89, 127, 86, 57, 121, 124, 128, 126, 75, 58, 94, 100, 68, 123, 59, 65, 92, 122 ],
\[ 111, 78, 45, 126, 40, 125, 42, 113, 23, 34, 44, 77, 58, 11, 66, 12, 104, 29, 108, 123, 110, 86, 128, 76, 10, 47, 127, 79, 73, 105, 46, 93, 103, 118, 71, 124, 4, 27, 19, 100, 36, 61, 8, 101, 98, 17, 83, 69, 31, 16, 121, 57, 25, 2, 5, 91, 48, 49, 9, 68, 53, 6, 90, 28, 38, 116, 88, 107, 115, 94, 70, 96, 119, 82, 89, 122, 112, 117, 109, 102, 13, 41, 43, 20, 74, 80, 114, 120, 24, 21, 67, 37, 85, 84, 87, 30, 55, 50, 35, 106, 54, 72, 26, 81, 22, 1, 51, 56, 65, 92, 97, 3, 33, 60, 15, 52, 14, 7, 59, 39, 95, 62, 99, 32, 75, 63, 64, 18 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 20, 7, 53, 54, 55, 31, 48, 56, 57, 52, 39, 58, 5, 59, 60, 44, 61, 41, 2, 4, 6, 62, 63, 64, 100, 78, 101, 102, 103, 84, 94, 90, 85, 71, 51, 104, 68, 70, 22, 47, 32, 25, 33, 74, 118, 106, 81, 50, 89, 77, 87, 69, 116, 49, 66, 67, 12, 27, 120, 115, 91, 13, 88, 109, 9, 37, 121, 93, 11, 21, 24, 92, 65, 73, 10, 40, 98, 97, 117, 107, 43, 80, 19, 23, 28, 29, 30, 38, 96, 75, 99, 95, 122, 83, 42, 111, 119, 76, 105, 123, 114, 72, 113, 45, 86, 82, 110, 124, 112, 108, 79, 46, 127, 125, 128, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 37, 12, 29, 2, 38, 39, 5, 79, 6, 21, 80, 62, 84, 90, 105, 106, 47, 48, 45, 49, 40, 11, 28, 91, 10, 7, 1, 13, 96, 107, 108, 109, 15, 60, 16, 25, 26, 73, 114, 27, 120, 125, 4, 30, 67, 71, 72, 63, 41, 99, 64, 89, 18, 43, 35, 102, 55, 85, 127, 54, 112, 118, 53, 20, 113, 74, 70, 116, 66, 104, 111, 95, 117, 44, 110, 76, 42, 46, 86, 87, 88, 57, 121, 31, 32, 33, 14, 3, 8, 50, 51, 52, 124, 81, 128, 126, 115, 119, 75, 17, 56, 22, 58, 59, 82, 83, 61, 98, 23, 92, 19, 93, 94, 123, 122, 65, 97, 103, 36, 101, 69, 68, 78, 77, 34, 100 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 51, 79, 56, 76, 86, 87, 38, 88, 89, 9, 21, 80, 90, 45, 11, 91, 19, 20, 22, 92, 93, 94, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 77, 73, 78, 102, 114, 120, 125, 52, 63, 40, 109, 110, 126, 82, 96, 123, 68, 74, 107, 108, 62, 69, 119, 55, 65, 59, 37, 39, 67, 71, 72, 41, 99, 113, 66, 104, 111, 42, 46, 127, 57, 121, 70, 47, 75, 64, 60, 122, 100, 103, 58, 83, 43, 44, 48, 49, 50, 53, 54, 61, 81, 84, 85, 95, 97, 98, 101, 105, 115, 128, 124, 116, 106, 118, 112, 117 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S35-4,4,4-g9-path6", "128S76-8,4,4-g25-path7" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path6-notcomputed";

/*
Return for eval
*/

return s;
