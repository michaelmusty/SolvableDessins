s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S76-4,4,8-g25-path1-notcomputed";
s`SolvableDBFilename := "128S76-4,4,8-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S76-4,4,8-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 100 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 105 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 64, 71 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 128 }
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
[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]:
 Order := 128 > |
[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]:
 Order := 128 > |
[ 22, 5, 65, 77, 6, 39, 50, 3, 12, 92, 32, 1, 94, 10, 18, 26, 56, 19, 33, 16, 24, 9, 60, 25, 120, 99, 97, 103, 27, 11, 57, 108, 15, 53, 44, 34, 113, 54, 2, 84, 37, 45, 51, 76, 46, 55, 43, 7, 89, 87, 63, 38, 81, 116, 42, 74, 86, 8, 93, 95, 59, 79, 47, 66, 58, 67, 83, 80, 49, 72, 17, 4, 31, 71, 62, 78, 70, 35, 85, 127, 36, 40, 64, 121, 75, 73, 48, 13, 114, 126, 90, 105, 96, 110, 106, 61, 117, 100, 20, 101, 104, 28, 122, 98, 14, 23, 109, 30, 119, 88, 115, 111, 123, 69, 118, 52, 29, 112, 124, 21, 82, 102, 41, 107, 68, 128, 125, 91 ],
[ 58, 105, 99, 12, 33, 117, 9, 81, 123, 63, 39, 55, 6, 71, 96, 87, 8, 47, 114, 116, 56, 85, 72, 2, 53, 70, 43, 5, 57, 106, 48, 83, 128, 50, 65, 29, 16, 22, 104, 1, 35, 64, 110, 14, 26, 61, 122, 76, 30, 74, 108, 69, 88, 23, 118, 94, 92, 124, 32, 19, 75, 20, 120, 79, 86, 15, 54, 18, 77, 107, 97, 67, 25, 82, 89, 84, 93, 21, 95, 24, 113, 34, 102, 31, 111, 41, 112, 73, 46, 11, 10, 36, 52, 78, 42, 101, 44, 60, 121, 51, 66, 59, 49, 90, 80, 103, 45, 127, 7, 126, 38, 37, 17, 98, 3, 119, 125, 4, 62, 91, 115, 68, 109, 40, 13, 27, 100, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
[ 35, 57, 45, 7, 60, 71, 38, 25, 81, 100, 13, 89, 28, 50, 77, 34, 1, 10, 75, 67, 113, 64, 26, 11, 82, 69, 18, 24, 84, 79, 16, 72, 110, 109, 115, 6, 62, 40, 96, 4, 94, 32, 56, 2, 37, 15, 106, 97, 51, 21, 59, 19, 43, 30, 121, 125, 91, 116, 90, 68, 22, 3, 73, 119, 29, 5, 111, 66, 118, 58, 126, 101, 80, 99, 103, 124, 102, 63, 98, 78, 112, 92, 47, 88, 87, 9, 55, 65, 107, 49, 44, 8, 20, 48, 12, 127, 41, 54, 76, 27, 42, 46, 52, 120, 122, 128, 95, 105, 31, 104, 93, 86, 14, 39, 17, 123, 108, 23, 61, 33, 85, 117, 70, 74, 53, 36, 114, 83 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]:
 Order := 128 > |
[ 42, 98, 36, 83, 14, 15, 78, 107, 75, 17, 23, 41, 31, 127, 91, 52, 117, 61, 43, 82, 90, 8, 122, 74, 5, 48, 86, 93, 68, 125, 120, 2, 69, 27, 24, 123, 44, 49, 29, 53, 119, 112, 102, 58, 66, 99, 21, 111, 70, 12, 88, 124, 87, 9, 59, 3, 7, 73, 62, 4, 104, 114, 30, 28, 20, 85, 18, 94, 100, 96, 40, 109, 37, 110, 115, 10, 1, 121, 16, 19, 13, 118, 116, 22, 106, 105, 71, 128, 11, 92, 103, 47, 108, 39, 33, 38, 51, 126, 72, 95, 63, 80, 6, 67, 34, 45, 84, 64, 46, 35, 113, 77, 26, 55, 54, 60, 76, 65, 50, 81, 57, 89, 56, 79, 101, 32, 25, 97 ],
[ 22, 5, 65, 77, 6, 39, 50, 3, 12, 92, 32, 1, 94, 10, 18, 26, 56, 19, 33, 16, 24, 9, 60, 25, 120, 99, 97, 103, 27, 11, 57, 108, 15, 53, 44, 34, 113, 54, 2, 84, 37, 45, 51, 76, 46, 55, 43, 7, 89, 87, 63, 38, 81, 116, 42, 74, 86, 8, 93, 95, 59, 79, 47, 66, 58, 67, 83, 80, 49, 72, 17, 4, 31, 71, 62, 78, 70, 35, 85, 127, 36, 40, 64, 121, 75, 73, 48, 13, 114, 126, 90, 105, 96, 110, 106, 61, 117, 100, 20, 101, 104, 28, 122, 98, 14, 23, 109, 30, 119, 88, 115, 111, 123, 69, 118, 52, 29, 112, 124, 21, 82, 102, 41, 107, 68, 128, 125, 91 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]
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
[ 83, 23, 117, 122, 74, 93, 120, 42, 49, 58, 70, 78, 87, 98, 14, 114, 127, 85, 94, 36, 30, 53, 125, 121, 19, 44, 123, 116, 15, 88, 128, 92, 4, 47, 39, 107, 105, 108, 31, 110, 75, 41, 61, 119, 33, 84, 17, 52, 124, 46, 86, 82, 118, 113, 11, 26, 22, 24, 99, 9, 91, 104, 95, 2, 54, 112, 63, 76, 43, 100, 12, 48, 20, 90, 8, 51, 65, 111, 50, 89, 5, 72, 109, 79, 28, 68, 27, 102, 6, 81, 69, 103, 80, 101, 126, 1, 32, 29, 66, 55, 25, 21, 97, 38, 7, 16, 73, 62, 96, 3, 71, 59, 77, 115, 106, 18, 40, 57, 56, 37, 10, 45, 13, 60, 64, 67, 34, 35 ],
[ 75, 15, 73, 96, 29, 98, 71, 20, 42, 34, 64, 8, 35, 47, 43, 72, 110, 69, 91, 48, 5, 41, 33, 81, 90, 82, 76, 89, 51, 2, 105, 125, 61, 13, 10, 87, 56, 60, 14, 57, 26, 99, 30, 121, 59, 112, 88, 12, 55, 111, 21, 9, 123, 124, 66, 40, 37, 36, 38, 45, 108, 106, 102, 18, 107, 116, 28, 25, 11, 83, 3, 1, 7, 117, 16, 24, 109, 58, 115, 101, 27, 22, 85, 118, 114, 120, 78, 39, 100, 97, 32, 127, 104, 128, 122, 62, 68, 63, 52, 67, 126, 6, 80, 95, 17, 4, 50, 23, 79, 31, 65, 54, 119, 70, 77, 49, 86, 113, 84, 74, 53, 93, 44, 46, 19, 103, 94, 92 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 96, 64, 110, 33, 81, 89, 105, 75, 60, 121, 55, 71, 123, 15, 29, 106, 47, 116, 25, 73, 102, 57, 2, 58, 101, 56, 87, 85, 98, 21, 39, 97, 45, 127, 128, 20, 120, 104, 35, 117, 42, 8, 69, 26, 122, 50, 34, 72, 9, 79, 76, 48, 22, 65, 100, 119, 118, 10, 112, 124, 43, 108, 67, 125, 77, 99, 126, 86, 91, 11, 111, 82, 107, 5, 41, 68, 113, 12, 84, 93, 90, 52, 1, 46, 18, 51, 13, 30, 80, 74, 61, 32, 6, 19, 63, 109, 103, 14, 59, 70, 94, 88, 92, 62, 37, 115, 36, 38, 83, 40, 78, 66, 54, 16, 114, 28, 3, 53, 44, 7, 24, 4, 27, 49, 23, 95, 17, 31 ],
[ 42, 98, 36, 83, 14, 15, 78, 107, 75, 17, 23, 41, 31, 127, 91, 52, 117, 61, 43, 82, 90, 8, 122, 74, 5, 48, 86, 93, 68, 125, 120, 2, 69, 27, 24, 123, 44, 49, 29, 53, 119, 112, 102, 58, 66, 99, 21, 111, 70, 12, 88, 124, 87, 9, 59, 3, 7, 73, 62, 4, 104, 114, 30, 28, 20, 85, 18, 94, 100, 96, 40, 109, 37, 110, 115, 10, 1, 121, 16, 19, 13, 118, 116, 22, 106, 105, 71, 128, 11, 92, 103, 47, 108, 39, 33, 38, 51, 126, 72, 95, 63, 80, 6, 67, 34, 45, 84, 64, 46, 35, 113, 77, 26, 55, 54, 60, 76, 65, 50, 81, 57, 89, 56, 79, 101, 32, 25, 97 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 104, 85, 128, 91, 123, 55, 127, 114, 33, 118, 112, 117, 119, 61, 86, 122, 102, 124, 81, 120, 93, 105, 14, 107, 67, 110, 111, 115, 95, 74, 98, 76, 99, 101, 103, 52, 90, 126, 58, 68, 66, 36, 70, 72, 80, 71, 87, 83, 41, 106, 121, 78, 75, 73, 63, 79, 77, 47, 113, 84, 88, 125, 116, 94, 96, 82, 97, 37, 92, 2, 54, 53, 46, 15, 44, 19, 56, 42, 57, 38, 32, 49, 8, 59, 43, 30, 39, 23, 25, 40, 62, 64, 29, 69, 21, 50, 89, 17, 108, 109, 35, 31, 34, 16, 26, 65, 27, 9, 28, 22, 24, 18, 60, 48, 100, 6, 20, 13, 10, 12, 5, 1, 51, 11, 4, 45, 3, 7 ],
[ 83, 23, 117, 122, 74, 93, 120, 42, 49, 58, 70, 78, 87, 98, 14, 114, 127, 85, 94, 36, 30, 53, 125, 121, 19, 44, 123, 116, 15, 88, 128, 92, 4, 47, 39, 107, 105, 108, 31, 110, 75, 41, 61, 119, 33, 84, 17, 52, 124, 46, 86, 82, 118, 113, 11, 26, 22, 24, 99, 9, 91, 104, 95, 2, 54, 112, 63, 76, 43, 100, 12, 48, 20, 90, 8, 51, 65, 111, 50, 89, 5, 72, 109, 79, 28, 68, 27, 102, 6, 81, 69, 103, 80, 101, 126, 1, 32, 29, 66, 55, 25, 21, 97, 38, 7, 16, 73, 62, 96, 3, 71, 59, 77, 115, 106, 18, 40, 57, 56, 37, 10, 45, 13, 60, 64, 67, 34, 35 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 42, 98, 36, 83, 14, 15, 78, 107, 75, 17, 23, 41, 31, 127, 91, 52, 117, 61, 43, 82, 90, 8, 122, 74, 5, 48, 86, 93, 68, 125, 120, 2, 69, 27, 24, 123, 44, 49, 29, 53, 119, 112, 102, 58, 66, 99, 21, 111, 70, 12, 88, 124, 87, 9, 59, 3, 7, 73, 62, 4, 104, 114, 30, 28, 20, 85, 18, 94, 100, 96, 40, 109, 37, 110, 115, 10, 1, 121, 16, 19, 13, 118, 116, 22, 106, 105, 71, 128, 11, 92, 103, 47, 108, 39, 33, 38, 51, 126, 72, 95, 63, 80, 6, 67, 34, 45, 84, 64, 46, 35, 113, 77, 26, 55, 54, 60, 76, 65, 50, 81, 57, 89, 56, 79, 101, 32, 25, 97 ],
[ 106, 69, 105, 108, 76, 67, 110, 72, 59, 123, 116, 73, 121, 30, 21, 96, 39, 55, 97, 71, 98, 56, 43, 87, 103, 57, 58, 70, 102, 29, 47, 25, 38, 128, 127, 12, 117, 122, 34, 120, 52, 48, 64, 22, 104, 65, 35, 75, 99, 77, 81, 8, 26, 50, 28, 118, 119, 13, 124, 112, 2, 33, 89, 91, 79, 9, 80, 74, 125, 18, 107, 41, 111, 51, 82, 90, 84, 20, 113, 95, 68, 42, 16, 54, 11, 5, 10, 15, 126, 86, 23, 19, 63, 32, 6, 115, 101, 88, 60, 85, 92, 14, 94, 4, 40, 109, 78, 45, 114, 37, 36, 49, 46, 1, 83, 100, 7, 44, 53, 3, 27, 62, 24, 66, 61, 93, 31, 17 ],
[ 50, 94, 22, 99, 32, 25, 26, 44, 84, 5, 63, 54, 51, 86, 95, 65, 87, 6, 67, 46, 31, 77, 85, 47, 35, 79, 39, 43, 17, 93, 58, 89, 80, 3, 7, 120, 12, 16, 103, 20, 36, 114, 92, 110, 1, 106, 101, 53, 33, 57, 19, 83, 105, 96, 109, 10, 13, 118, 18, 11, 70, 9, 97, 4, 56, 108, 45, 30, 62, 112, 24, 49, 27, 123, 66, 37, 60, 117, 59, 29, 40, 78, 104, 71, 124, 121, 119, 74, 38, 15, 88, 76, 55, 81, 116, 28, 34, 61, 113, 2, 69, 23, 64, 125, 90, 100, 52, 126, 8, 68, 42, 82, 73, 122, 48, 115, 128, 75, 72, 127, 107, 91, 111, 41, 14, 21, 102, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 62, 40, 6, 39, 4, 75, 12, 18, 24, 1, 11, 15, 29, 26, 61, 27, 97, 16, 102, 9, 74, 28, 103, 99, 100, 13, 98, 21, 23, 25, 117, 69, 64, 114, 45, 7, 2, 38, 42, 8, 51, 66, 3, 65, 43, 72, 78, 77, 63, 48, 49, 50, 58, 59, 60, 85, 73, 71, 86, 37, 47, 81, 79, 36, 34, 126, 76, 121, 96, 82, 106, 93, 41, 67, 84, 83, 113, 128, 89, 52, 53, 54, 123, 95, 70, 30, 35, 80, 68, 19, 31, 32, 17, 57, 101, 14, 20, 10, 92, 88, 94, 105, 33, 56, 115, 120, 118, 108, 109, 107, 46, 44, 119, 87, 104, 124, 112, 122, 116, 110, 55, 111, 90, 127, 91, 125 ],
\[ 99, 63, 40, 45, 47, 43, 37, 82, 16, 24, 100, 26, 27, 21, 102, 9, 74, 28, 103, 22, 14, 20, 95, 10, 92, 12, 13, 18, 88, 98, 86, 101, 122, 81, 76, 53, 7, 62, 51, 3, 48, 72, 6, 78, 4, 77, 5, 41, 114, 113, 39, 75, 36, 79, 70, 71, 73, 121, 96, 106, 93, 38, 2, 67, 84, 83, 64, 128, 89, 55, 56, 42, 57, 17, 52, 35, 46, 44, 54, 91, 34, 8, 66, 65, 116, 31, 123, 29, 69, 127, 80, 25, 61, 97, 23, 59, 94, 30, 1, 11, 32, 15, 19, 108, 120, 60, 118, 104, 112, 117, 119, 109, 50, 49, 124, 85, 110, 107, 111, 105, 58, 33, 87, 115, 126, 125, 90, 68 ],
\[ 62, 29, 26, 61, 27, 97, 22, 16, 85, 73, 6, 75, 71, 86, 51, 4, 37, 63, 47, 72, 81, 79, 15, 36, 34, 77, 78, 126, 76, 5, 40, 39, 43, 7, 3, 48, 118, 64, 117, 119, 115, 114, 21, 65, 69, 49, 120, 1, 28, 9, 24, 83, 50, 66, 89, 113, 84, 20, 11, 18, 30, 23, 25, 98, 99, 100, 101, 10, 102, 93, 41, 96, 82, 123, 106, 58, 59, 8, 60, 92, 87, 109, 104, 124, 95, 121, 12, 74, 103, 13, 88, 31, 32, 17, 19, 108, 35, 68, 70, 80, 127, 90, 128, 125, 57, 33, 52, 2, 38, 56, 42, 55, 112, 122, 45, 67, 44, 46, 54, 53, 107, 91, 111, 116, 14, 94, 105, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 100, 13, 9, 28, 98, 14, 20, 95, 10, 92, 99, 30, 1, 31, 11, 32, 16, 18, 24, 15, 88, 93, 94, 105, 67, 89, 66, 62, 40, 6, 4, 75, 41, 47, 114, 37, 113, 63, 52, 53, 54, 43, 82, 83, 84, 123, 106, 96, 55, 56, 57, 17, 3, 51, 35, 46, 44, 76, 91, 34, 87, 60, 48, 59, 23, 8, 69, 50, 49, 65, 90, 64, 72, 78, 77, 58, 61, 116, 102, 81, 125, 127, 101, 74, 103, 86, 71, 19, 29, 26, 27, 97, 21, 25, 117, 104, 73, 112, 110, 111, 122, 124, 119, 79, 36, 107, 121, 33, 109, 115, 108, 70, 120, 85, 118, 128, 68, 126, 80 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S33-4,4,8-g13-path2-notcomputed", "128S76-4,4,8-g25-path1-notcomputed" ];
s`SolvableDBChild := "64S33-4,4,8-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
