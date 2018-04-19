s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-8,4,4-g25-path3-notcomputed";
s`SolvableDBFilename := "128S75-8,4,4-g25-path3-notcomputed.m";
s`SolvableDBPassportName := "128S75-8,4,4-g25";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 123, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 51, 25, 3, 58, 39, 15, 40, 66, 5, 70, 36, 29, 55, 6, 42, 77, 38, 7, 20, 75, 32, 17, 41, 89, 43, 10, 65, 93, 21, 26, 85, 12, 31, 97, 56, 14, 73, 48, 62, 104, 16, 76, 59, 86, 74, 52, 109, 33, 80, 53, 112, 37, 103, 22, 46, 35, 63, 24, 64, 115, 57, 50, 72, 34, 81, 47, 95, 87, 45, 67, 119, 49, 118, 68, 94, 60, 82, 54, 69, 71, 83, 61, 107, 90, 123, 101, 108, 98, 125, 84, 124, 78, 102, 126, 100, 105, 122, 88, 99, 111, 106, 79, 92, 114, 116, 91, 96, 120, 110, 128, 117, 121, 113, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 37, 39, 2, 47, 7, 17, 49, 57, 60, 62, 13, 23, 4, 69, 5, 73, 22, 28, 77, 78, 80, 32, 83, 84, 8, 58, 9, 12, 40, 88, 51, 91, 11, 94, 95, 46, 59, 52, 50, 24, 100, 90, 20, 55, 15, 106, 107, 54, 36, 96, 110, 18, 97, 19, 43, 21, 104, 68, 114, 65, 89, 72, 116, 117, 25, 44, 27, 76, 101, 29, 118, 30, 31, 82, 34, 70, 121, 66, 42, 120, 38, 105, 41, 119, 102, 109, 45, 63, 86, 48, 99, 79, 64, 53, 123, 92, 103, 127, 56, 75, 61, 71, 125, 67, 113, 93, 111, 74, 81, 126, 85, 124, 112, 87, 98, 128, 115, 108, 122 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 48, 52, 53, 58, 3, 22, 8, 64, 67, 36, 71, 5, 75, 34, 42, 6, 14, 13, 9, 19, 29, 85, 74, 87, 82, 63, 65, 10, 79, 11, 37, 32, 23, 30, 47, 98, 77, 54, 18, 102, 105, 76, 16, 109, 61, 17, 51, 59, 103, 111, 25, 92, 26, 33, 39, 115, 49, 43, 28, 40, 46, 84, 108, 81, 55, 72, 97, 101, 41, 44, 66, 96, 35, 83, 122, 90, 124, 89, 73, 88, 70, 118, 86, 99, 94, 114, 95, 50, 56, 113, 57, 60, 126, 62, 78, 110, 104, 68, 69, 107, 80, 117, 93, 112, 123, 120, 128, 119, 116, 100, 91, 106, 127, 125, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 51, 25, 3, 58, 39, 15, 40, 66, 5, 70, 36, 29, 55, 6, 42, 77, 38, 7, 20, 75, 32, 17, 41, 89, 43, 10, 65, 93, 21, 26, 85, 12, 31, 97, 56, 14, 73, 48, 62, 104, 16, 76, 59, 86, 74, 52, 109, 33, 80, 53, 112, 37, 103, 22, 46, 35, 63, 24, 64, 115, 57, 50, 72, 34, 81, 47, 95, 87, 45, 67, 119, 49, 118, 68, 94, 60, 82, 54, 69, 71, 83, 61, 107, 90, 123, 101, 108, 98, 125, 84, 124, 78, 102, 126, 100, 105, 122, 88, 99, 111, 106, 79, 92, 114, 116, 91, 96, 120, 110, 128, 117, 121, 113, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 37, 39, 2, 47, 7, 17, 49, 57, 60, 62, 13, 23, 4, 69, 5, 73, 22, 28, 77, 78, 80, 32, 83, 84, 8, 58, 9, 12, 40, 88, 51, 91, 11, 94, 95, 46, 59, 52, 50, 24, 100, 90, 20, 55, 15, 106, 107, 54, 36, 96, 110, 18, 97, 19, 43, 21, 104, 68, 114, 65, 89, 72, 116, 117, 25, 44, 27, 76, 101, 29, 118, 30, 31, 82, 34, 70, 121, 66, 42, 120, 38, 105, 41, 119, 102, 109, 45, 63, 86, 48, 99, 79, 64, 53, 123, 92, 103, 127, 56, 75, 61, 71, 125, 67, 113, 93, 111, 74, 81, 126, 85, 124, 112, 87, 98, 128, 115, 108, 122 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 48, 52, 53, 58, 3, 22, 8, 64, 67, 36, 71, 5, 75, 34, 42, 6, 14, 13, 9, 19, 29, 85, 74, 87, 82, 63, 65, 10, 79, 11, 37, 32, 23, 30, 47, 98, 77, 54, 18, 102, 105, 76, 16, 109, 61, 17, 51, 59, 103, 111, 25, 92, 26, 33, 39, 115, 49, 43, 28, 40, 46, 84, 108, 81, 55, 72, 97, 101, 41, 44, 66, 96, 35, 83, 122, 90, 124, 89, 73, 88, 70, 118, 86, 99, 94, 114, 95, 50, 56, 113, 57, 60, 126, 62, 78, 110, 104, 68, 69, 107, 80, 117, 93, 112, 123, 120, 128, 119, 116, 100, 91, 106, 127, 125, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 51, 25, 3, 58, 39, 15, 40, 66, 5, 70, 36, 29, 55, 6, 42, 77, 38, 7, 20, 75, 32, 17, 41, 89, 43, 10, 65, 93, 21, 26, 85, 12, 31, 97, 56, 14, 73, 48, 62, 104, 16, 76, 59, 86, 74, 52, 109, 33, 80, 53, 112, 37, 103, 22, 46, 35, 63, 24, 64, 115, 57, 50, 72, 34, 81, 47, 95, 87, 45, 67, 119, 49, 118, 68, 94, 60, 82, 54, 69, 71, 83, 61, 107, 90, 123, 101, 108, 98, 125, 84, 124, 78, 102, 126, 100, 105, 122, 88, 99, 111, 106, 79, 92, 114, 116, 91, 96, 120, 110, 128, 117, 121, 113, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 37, 39, 2, 47, 7, 17, 49, 57, 60, 62, 13, 23, 4, 69, 5, 73, 22, 28, 77, 78, 80, 32, 83, 84, 8, 58, 9, 12, 40, 88, 51, 91, 11, 94, 95, 46, 59, 52, 50, 24, 100, 90, 20, 55, 15, 106, 107, 54, 36, 96, 110, 18, 97, 19, 43, 21, 104, 68, 114, 65, 89, 72, 116, 117, 25, 44, 27, 76, 101, 29, 118, 30, 31, 82, 34, 70, 121, 66, 42, 120, 38, 105, 41, 119, 102, 109, 45, 63, 86, 48, 99, 79, 64, 53, 123, 92, 103, 127, 56, 75, 61, 71, 125, 67, 113, 93, 111, 74, 81, 126, 85, 124, 112, 87, 98, 128, 115, 108, 122 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 48, 52, 53, 58, 3, 22, 8, 64, 67, 36, 71, 5, 75, 34, 42, 6, 14, 13, 9, 19, 29, 85, 74, 87, 82, 63, 65, 10, 79, 11, 37, 32, 23, 30, 47, 98, 77, 54, 18, 102, 105, 76, 16, 109, 61, 17, 51, 59, 103, 111, 25, 92, 26, 33, 39, 115, 49, 43, 28, 40, 46, 84, 108, 81, 55, 72, 97, 101, 41, 44, 66, 96, 35, 83, 122, 90, 124, 89, 73, 88, 70, 118, 86, 99, 94, 114, 95, 50, 56, 113, 57, 60, 126, 62, 78, 110, 104, 68, 69, 107, 80, 117, 93, 112, 123, 120, 128, 119, 116, 100, 91, 106, 127, 125, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 51, 25, 3, 58, 39, 15, 40, 66, 5, 70, 36, 29, 55, 6, 42, 77, 38, 7, 20, 75, 32, 17, 41, 89, 43, 10, 65, 93, 21, 26, 85, 12, 31, 97, 56, 14, 73, 48, 62, 104, 16, 76, 59, 86, 74, 52, 109, 33, 80, 53, 112, 37, 103, 22, 46, 35, 63, 24, 64, 115, 57, 50, 72, 34, 81, 47, 95, 87, 45, 67, 119, 49, 118, 68, 94, 60, 82, 54, 69, 71, 83, 61, 107, 90, 123, 101, 108, 98, 125, 84, 124, 78, 102, 126, 100, 105, 122, 88, 99, 111, 106, 79, 92, 114, 116, 91, 96, 120, 110, 128, 117, 121, 113, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 37, 39, 2, 47, 7, 17, 49, 57, 60, 62, 13, 23, 4, 69, 5, 73, 22, 28, 77, 78, 80, 32, 83, 84, 8, 58, 9, 12, 40, 88, 51, 91, 11, 94, 95, 46, 59, 52, 50, 24, 100, 90, 20, 55, 15, 106, 107, 54, 36, 96, 110, 18, 97, 19, 43, 21, 104, 68, 114, 65, 89, 72, 116, 117, 25, 44, 27, 76, 101, 29, 118, 30, 31, 82, 34, 70, 121, 66, 42, 120, 38, 105, 41, 119, 102, 109, 45, 63, 86, 48, 99, 79, 64, 53, 123, 92, 103, 127, 56, 75, 61, 71, 125, 67, 113, 93, 111, 74, 81, 126, 85, 124, 112, 87, 98, 128, 115, 108, 122 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 48, 52, 53, 58, 3, 22, 8, 64, 67, 36, 71, 5, 75, 34, 42, 6, 14, 13, 9, 19, 29, 85, 74, 87, 82, 63, 65, 10, 79, 11, 37, 32, 23, 30, 47, 98, 77, 54, 18, 102, 105, 76, 16, 109, 61, 17, 51, 59, 103, 111, 25, 92, 26, 33, 39, 115, 49, 43, 28, 40, 46, 84, 108, 81, 55, 72, 97, 101, 41, 44, 66, 96, 35, 83, 122, 90, 124, 89, 73, 88, 70, 118, 86, 99, 94, 114, 95, 50, 56, 113, 57, 60, 126, 62, 78, 110, 104, 68, 69, 107, 80, 117, 93, 112, 123, 120, 128, 119, 116, 100, 91, 106, 127, 125, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 51, 25, 3, 58, 39, 15, 40, 66, 5, 70, 36, 29, 55, 6, 42, 77, 38, 7, 20, 75, 32, 17, 41, 89, 43, 10, 65, 93, 21, 26, 85, 12, 31, 97, 56, 14, 73, 48, 62, 104, 16, 76, 59, 86, 74, 52, 109, 33, 80, 53, 112, 37, 103, 22, 46, 35, 63, 24, 64, 115, 57, 50, 72, 34, 81, 47, 95, 87, 45, 67, 119, 49, 118, 68, 94, 60, 82, 54, 69, 71, 83, 61, 107, 90, 123, 101, 108, 98, 125, 84, 124, 78, 102, 126, 100, 105, 122, 88, 99, 111, 106, 79, 92, 114, 116, 91, 96, 120, 110, 128, 117, 121, 113, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 37, 39, 2, 47, 7, 17, 49, 57, 60, 62, 13, 23, 4, 69, 5, 73, 22, 28, 77, 78, 80, 32, 83, 84, 8, 58, 9, 12, 40, 88, 51, 91, 11, 94, 95, 46, 59, 52, 50, 24, 100, 90, 20, 55, 15, 106, 107, 54, 36, 96, 110, 18, 97, 19, 43, 21, 104, 68, 114, 65, 89, 72, 116, 117, 25, 44, 27, 76, 101, 29, 118, 30, 31, 82, 34, 70, 121, 66, 42, 120, 38, 105, 41, 119, 102, 109, 45, 63, 86, 48, 99, 79, 64, 53, 123, 92, 103, 127, 56, 75, 61, 71, 125, 67, 113, 93, 111, 74, 81, 126, 85, 124, 112, 87, 98, 128, 115, 108, 122 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 48, 52, 53, 58, 3, 22, 8, 64, 67, 36, 71, 5, 75, 34, 42, 6, 14, 13, 9, 19, 29, 85, 74, 87, 82, 63, 65, 10, 79, 11, 37, 32, 23, 30, 47, 98, 77, 54, 18, 102, 105, 76, 16, 109, 61, 17, 51, 59, 103, 111, 25, 92, 26, 33, 39, 115, 49, 43, 28, 40, 46, 84, 108, 81, 55, 72, 97, 101, 41, 44, 66, 96, 35, 83, 122, 90, 124, 89, 73, 88, 70, 118, 86, 99, 94, 114, 95, 50, 56, 113, 57, 60, 126, 62, 78, 110, 104, 68, 69, 107, 80, 117, 93, 112, 123, 120, 128, 119, 116, 100, 91, 106, 127, 125, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 51, 25, 3, 58, 39, 15, 40, 66, 5, 70, 36, 29, 55, 6, 42, 77, 38, 7, 20, 75, 32, 17, 41, 89, 43, 10, 65, 93, 21, 26, 85, 12, 31, 97, 56, 14, 73, 48, 62, 104, 16, 76, 59, 86, 74, 52, 109, 33, 80, 53, 112, 37, 103, 22, 46, 35, 63, 24, 64, 115, 57, 50, 72, 34, 81, 47, 95, 87, 45, 67, 119, 49, 118, 68, 94, 60, 82, 54, 69, 71, 83, 61, 107, 90, 123, 101, 108, 98, 125, 84, 124, 78, 102, 126, 100, 105, 122, 88, 99, 111, 106, 79, 92, 114, 116, 91, 96, 120, 110, 128, 117, 121, 113, 127 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 48, 52, 53, 58, 3, 22, 8, 64, 67, 36, 71, 5, 75, 34, 42, 6, 14, 13, 9, 19, 29, 85, 74, 87, 82, 63, 65, 10, 79, 11, 37, 32, 23, 30, 47, 98, 77, 54, 18, 102, 105, 76, 16, 109, 61, 17, 51, 59, 103, 111, 25, 92, 26, 33, 39, 115, 49, 43, 28, 40, 46, 84, 108, 81, 55, 72, 97, 101, 41, 44, 66, 96, 35, 83, 122, 90, 124, 89, 73, 88, 70, 118, 86, 99, 94, 114, 95, 50, 56, 113, 57, 60, 126, 62, 78, 110, 104, 68, 69, 107, 80, 117, 93, 112, 123, 120, 128, 119, 116, 100, 91, 106, 127, 125, 121 ],
[ 29, 8, 59, 31, 46, 72, 45, 18, 13, 73, 25, 74, 41, 101, 4, 78, 23, 30, 1, 67, 71, 111, 32, 79, 56, 83, 20, 43, 66, 2, 48, 86, 107, 108, 94, 64, 84, 7, 33, 5, 44, 34, 68, 9, 87, 112, 114, 15, 96, 55, 3, 105, 21, 65, 6, 70, 26, 52, 104, 89, 85, 16, 24, 92, 82, 19, 75, 93, 116, 11, 98, 50, 60, 61, 27, 102, 47, 125, 122, 39, 42, 124, 100, 110, 12, 17, 38, 117, 10, 49, 119, 115, 28, 91, 77, 128, 14, 53, 103, 57, 123, 113, 22, 51, 109, 69, 80, 81, 58, 118, 99, 40, 126, 95, 36, 121, 127, 37, 35, 88, 106, 63, 97, 54, 62, 76, 120, 90 ]
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
[ 81, 75, 12, 87, 85, 63, 61, 109, 15, 36, 115, 92, 54, 34, 66, 42, 40, 95, 30, 99, 122, 79, 38, 108, 126, 7, 48, 53, 118, 44, 123, 90, 76, 113, 21, 98, 20, 18, 27, 70, 57, 67, 103, 17, 110, 120, 22, 104, 74, 62, 2, 82, 112, 46, 19, 119, 1, 31, 37, 35, 91, 11, 56, 124, 45, 80, 100, 106, 24, 93, 128, 97, 58, 105, 50, 71, 4, 88, 127, 28, 68, 96, 14, 52, 41, 51, 60, 64, 9, 25, 69, 121, 55, 65, 6, 117, 8, 125, 78, 3, 84, 111, 29, 10, 83, 5, 77, 114, 32, 47, 101, 89, 116, 26, 86, 49, 102, 13, 23, 43, 16, 107, 33, 59, 39, 72, 94, 73 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 36, 2, 42, 37, 20, 3, 54, 5, 15, 61, 63, 52, 65, 26, 21, 49, 74, 6, 76, 27, 79, 81, 82, 31, 8, 84, 9, 58, 10, 90, 11, 38, 92, 88, 64, 75, 96, 45, 13, 99, 16, 48, 40, 47, 103, 57, 53, 108, 17, 35, 46, 18, 110, 19, 97, 102, 69, 87, 113, 67, 23, 85, 111, 71, 25, 117, 109, 77, 28, 29, 101, 30, 118, 83, 32, 33, 120, 98, 123, 39, 70, 51, 41, 105, 115, 43, 44, 59, 62, 124, 100, 50, 78, 94, 106, 66, 91, 55, 56, 127, 95, 60, 116, 122, 114, 68, 126, 72, 73, 80, 93, 89, 86, 128, 104, 121, 112, 119, 107, 125 ],
[ 54, 90, 99, 76, 103, 109, 22, 63, 120, 123, 97, 14, 81, 82, 35, 124, 95, 40, 106, 12, 58, 52, 126, 65, 38, 113, 88, 118, 53, 62, 36, 75, 87, 7, 110, 37, 96, 69, 128, 57, 70, 49, 85, 80, 21, 15, 61, 28, 111, 44, 121, 34, 77, 47, 119, 19, 91, 117, 98, 66, 1, 100, 26, 42, 102, 17, 11, 30, 105, 51, 27, 115, 122, 24, 10, 84, 127, 48, 4, 104, 3, 20, 92, 79, 16, 93, 6, 101, 125, 83, 18, 2, 89, 108, 60, 31, 116, 9, 13, 68, 71, 74, 94, 50, 25, 114, 112, 5, 33, 46, 64, 55, 8, 56, 39, 67, 45, 78, 107, 59, 41, 23, 32, 43, 86, 73, 29, 72 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 75, 12, 87, 85, 63, 61, 109, 15, 36, 115, 92, 54, 34, 66, 42, 40, 95, 30, 99, 122, 79, 38, 108, 126, 7, 48, 53, 118, 44, 123, 90, 76, 113, 21, 98, 20, 18, 27, 70, 57, 67, 103, 17, 110, 120, 22, 104, 74, 62, 2, 82, 112, 46, 19, 119, 1, 31, 37, 35, 91, 11, 56, 124, 45, 80, 100, 106, 24, 93, 128, 97, 58, 105, 50, 71, 4, 88, 127, 28, 68, 96, 14, 52, 41, 51, 60, 64, 9, 25, 69, 121, 55, 65, 6, 117, 8, 125, 78, 3, 84, 111, 29, 10, 83, 5, 77, 114, 32, 47, 101, 89, 116, 26, 86, 49, 102, 13, 23, 43, 16, 107, 33, 59, 39, 72, 94, 73 ],
[ 54, 90, 99, 76, 103, 109, 22, 63, 120, 123, 97, 14, 81, 82, 35, 124, 95, 40, 106, 12, 58, 52, 126, 65, 38, 113, 88, 118, 53, 62, 36, 75, 87, 7, 110, 37, 96, 69, 128, 57, 70, 49, 85, 80, 21, 15, 61, 28, 111, 44, 121, 34, 77, 47, 119, 19, 91, 117, 98, 66, 1, 100, 26, 42, 102, 17, 11, 30, 105, 51, 27, 115, 122, 24, 10, 84, 127, 48, 4, 104, 3, 20, 92, 79, 16, 93, 6, 101, 125, 83, 18, 2, 89, 108, 60, 31, 116, 9, 13, 68, 71, 74, 94, 50, 25, 114, 112, 5, 33, 46, 64, 55, 8, 56, 39, 67, 45, 78, 107, 59, 41, 23, 32, 43, 86, 73, 29, 72 ],
[ 40, 70, 62, 53, 19, 17, 63, 11, 93, 80, 30, 81, 28, 90, 98, 51, 50, 25, 112, 36, 15, 54, 55, 38, 2, 106, 115, 44, 5, 56, 21, 6, 10, 12, 95, 75, 120, 122, 89, 66, 43, 85, 9, 68, 24, 1, 35, 71, 97, 32, 125, 76, 48, 99, 86, 8, 121, 126, 16, 33, 34, 104, 87, 27, 103, 46, 64, 13, 57, 18, 4, 23, 39, 42, 92, 109, 119, 3, 7, 60, 61, 22, 69, 88, 108, 72, 79, 118, 107, 123, 47, 20, 41, 77, 91, 14, 128, 31, 82, 116, 49, 58, 124, 78, 102, 100, 73, 74, 113, 117, 65, 29, 52, 94, 67, 26, 37, 127, 114, 110, 83, 45, 96, 111, 59, 105, 84, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 51, 25, 3, 58, 39, 15, 40, 66, 5, 70, 36, 29, 55, 6, 42, 77, 38, 7, 20, 75, 32, 17, 41, 89, 43, 10, 65, 93, 21, 26, 85, 12, 31, 97, 56, 14, 73, 48, 62, 104, 16, 76, 59, 86, 74, 52, 109, 33, 80, 53, 112, 37, 103, 22, 46, 35, 63, 24, 64, 115, 57, 50, 72, 34, 81, 47, 95, 87, 45, 67, 119, 49, 118, 68, 94, 60, 82, 54, 69, 71, 83, 61, 107, 90, 123, 101, 108, 98, 125, 84, 124, 78, 102, 126, 100, 105, 122, 88, 99, 111, 106, 79, 92, 114, 116, 91, 96, 120, 110, 128, 117, 121, 113, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 37, 39, 2, 47, 7, 17, 49, 57, 60, 62, 13, 23, 4, 69, 5, 73, 22, 28, 77, 78, 80, 32, 83, 84, 8, 58, 9, 12, 40, 88, 51, 91, 11, 94, 95, 46, 59, 52, 50, 24, 100, 90, 20, 55, 15, 106, 107, 54, 36, 96, 110, 18, 97, 19, 43, 21, 104, 68, 114, 65, 89, 72, 116, 117, 25, 44, 27, 76, 101, 29, 118, 30, 31, 82, 34, 70, 121, 66, 42, 120, 38, 105, 41, 119, 102, 109, 45, 63, 86, 48, 99, 79, 64, 53, 123, 92, 103, 127, 56, 75, 61, 71, 125, 67, 113, 93, 111, 74, 81, 126, 85, 124, 112, 87, 98, 128, 115, 108, 122 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 48, 52, 53, 58, 3, 22, 8, 64, 67, 36, 71, 5, 75, 34, 42, 6, 14, 13, 9, 19, 29, 85, 74, 87, 82, 63, 65, 10, 79, 11, 37, 32, 23, 30, 47, 98, 77, 54, 18, 102, 105, 76, 16, 109, 61, 17, 51, 59, 103, 111, 25, 92, 26, 33, 39, 115, 49, 43, 28, 40, 46, 84, 108, 81, 55, 72, 97, 101, 41, 44, 66, 96, 35, 83, 122, 90, 124, 89, 73, 88, 70, 118, 86, 99, 94, 114, 95, 50, 56, 113, 57, 60, 126, 62, 78, 110, 104, 68, 69, 107, 80, 117, 93, 112, 123, 120, 128, 119, 116, 100, 91, 106, 127, 125, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 77, 42, 9, 11, 27, 72, 1, 26, 23, 4, 29, 76, 81, 35, 30, 50, 93, 79, 12, 88, 2, 36, 32, 39, 24, 5, 43, 55, 34, 8, 116, 71, 3, 7, 22, 75, 69, 44, 66, 21, 46, 19, 20, 13, 78, 108, 58, 56, 95, 101, 85, 118, 70, 86, 80, 14, 47, 100, 48, 119, 115, 45, 37, 68, 122, 112, 10, 17, 74, 25, 83, 31, 63, 49, 16, 94, 64, 106, 53, 84, 33, 111, 15, 18, 67, 65, 57, 109, 104, 87, 40, 59, 62, 52, 126, 61, 127, 107, 102, 96, 120, 114, 123, 89, 121, 98, 97, 99, 117, 41, 128, 125, 38, 73, 82, 103, 51, 54, 60, 92, 113, 110, 91, 90, 124, 105 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 35, 28, 36, 32, 37, 38, 39, 40, 41, 30, 31, 24, 14, 5, 42, 43, 3, 4, 6, 8, 44, 45, 46, 47, 20, 69, 21, 58, 85, 77, 70, 86, 27, 72, 17, 74, 25, 83, 87, 88, 66, 89, 82, 63, 90, 19, 68, 51, 65, 73, 91, 92, 80, 81, 71, 49, 18, 48, 50, 16, 93, 79, 29, 94, 64, 15, 22, 26, 33, 34, 95, 75, 96, 59, 52, 115, 112, 61, 76, 119, 120, 121, 98, 55, 116, 57, 117, 118, 122, 123, 104, 84, 111, 97, 60, 124, 62, 114, 67, 54, 105, 101, 56, 99, 100, 53, 78, 102, 109, 106, 126, 125, 108, 110, 128, 107, 103, 113, 127 ],
\[ 88, 68, 42, 122, 37, 112, 39, 93, 22, 114, 41, 67, 111, 11, 79, 12, 29, 28, 120, 116, 87, 128, 66, 10, 44, 125, 69, 65, 117, 43, 63, 19, 119, 115, 4, 26, 113, 80, 91, 118, 99, 92, 82, 103, 33, 84, 71, 24, 2, 5, 81, 72, 45, 101, 46, 9, 78, 6, 34, 77, 27, 85, 89, 83, 123, 127, 121, 124, 104, 13, 38, 40, 95, 75, 106, 23, 21, 74, 73, 94, 64, 97, 62, 126, 20, 1, 107, 105, 47, 30, 48, 100, 54, 31, 53, 8, 70, 7, 49, 16, 25, 32, 96, 108, 50, 59, 35, 36, 55, 76, 90, 110, 86, 98, 57, 51, 109, 102, 15, 52, 3, 60, 56, 14, 61, 17, 58, 18 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 27, 33, 25, 34, 20, 7, 48, 49, 50, 30, 51, 52, 53, 54, 55, 5, 56, 57, 58, 36, 59, 2, 4, 6, 60, 61, 28, 76, 84, 19, 73, 62, 67, 74, 64, 75, 29, 78, 13, 31, 24, 32, 97, 47, 98, 99, 86, 70, 100, 77, 101, 80, 81, 90, 40, 102, 103, 104, 105, 92, 106, 11, 21, 23, 107, 108, 109, 35, 9, 96, 46, 10, 12, 22, 26, 110, 42, 72, 66, 117, 39, 63, 68, 113, 115, 43, 44, 79, 38, 71, 82, 83, 45, 94, 124, 123, 114, 121, 89, 85, 95, 118, 65, 125, 91, 41, 126, 69, 127, 37, 93, 88, 116, 112, 87, 111, 128, 119, 120, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 35, 12, 28, 2, 36, 32, 5, 69, 6, 21, 46, 58, 85, 77, 70, 86, 44, 45, 42, 37, 11, 27, 72, 10, 7, 1, 13, 17, 74, 25, 83, 31, 16, 24, 65, 115, 26, 93, 112, 4, 29, 40, 64, 43, 59, 61, 76, 18, 119, 96, 81, 120, 30, 50, 89, 49, 94, 121, 98, 95, 75, 79, 88, 41, 87, 66, 39, 55, 34, 8, 116, 71, 38, 14, 3, 47, 20, 57, 15, 117, 73, 82, 53, 56, 92, 22, 106, 126, 125, 122, 19, 78, 51, 102, 109, 108, 110, 60, 52, 101, 118, 91, 128, 80, 100, 48, 90, 124, 84, 68, 123, 104, 63, 33, 111, 54, 62, 103, 107, 67, 105, 127, 114, 97, 99, 113 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 75, 69, 44, 66, 55, 34, 36, 76, 9, 21, 46, 77, 42, 11, 72, 19, 20, 13, 78, 79, 10, 12, 14, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 67, 65, 68, 57, 84, 115, 109, 93, 112, 95, 37, 83, 104, 87, 106, 53, 74, 58, 50, 108, 56, 35, 40, 64, 43, 59, 45, 81, 88, 39, 116, 71, 62, 63, 52, 47, 101, 38, 41, 48, 49, 51, 54, 60, 61, 70, 73, 80, 82, 103, 92, 113, 114, 111, 117, 126, 100, 110, 119, 125, 122, 118, 123, 102, 86, 127, 107, 85, 94, 96, 97, 89, 90, 91, 98, 99, 105, 121, 120, 128, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S34-4,4,4-g9-path3", "128S75-8,4,4-g25-path3" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
