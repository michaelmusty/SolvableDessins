s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S16-4,8,4-g25-path2-notcomputed";
s`SolvableDBFilename := "128S16-4,8,4-g25-path2-notcomputed.m";
s`SolvableDBPassportName := "128S16-4,8,4-g25";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 41, 108 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 63, 124 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 122 },
{ IntegerRing() | 73, 96 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 127 }
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
[ 12, 39, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 68, 64, 34, 20, 77, 15, 18, 89, 115, 1, 113, 21, 24, 65, 29, 71, 75, 105, 73, 11, 43, 19, 23, 86, 41, 52, 6, 92, 103, 55, 47, 117, 42, 45, 90, 98, 96, 7, 101, 121, 59, 38, 46, 49, 118, 67, 61, 57, 83, 74, 66, 104, 62, 40, 3, 119, 44, 69, 124, 126, 111, 26, 85, 84, 80, 16, 76, 99, 82, 95, 53, 4, 27, 87, 100, 108, 78, 33, 81, 63, 56, 102, 91, 93, 60, 50, 17, 36, 94, 51, 120, 10, 32, 13, 28, 112, 88, 35, 114, 109, 110, 31, 25, 123, 70, 97, 106, 37, 54, 116, 125, 107, 122, 128, 72, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 67, 65, 31, 13, 77, 81, 84, 6, 86, 4, 90, 39, 96, 80, 50, 87, 7, 94, 30, 8, 89, 12, 88, 9, 113, 114, 115, 104, 101, 53, 40, 117, 32, 118, 11, 70, 106, 97, 26, 52, 14, 47, 48, 15, 25, 38, 123, 78, 124, 60, 49, 99, 19, 85, 17, 34, 21, 105, 20, 125, 46, 24, 44, 120, 102, 73, 92, 57, 23, 42, 41, 74, 98, 119, 61, 69, 107, 28, 62, 79, 29, 122, 91, 82, 76, 121, 33, 110, 72, 100, 36, 83, 111, 54, 66, 51, 71, 68, 127, 55, 109, 108, 126, 93, 116, 58, 103, 128, 95, 64, 75, 112 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 68, 69, 72, 3, 78, 40, 8, 61, 43, 88, 70, 93, 6, 51, 42, 74, 27, 60, 104, 106, 80, 110, 13, 111, 9, 12, 103, 92, 77, 116, 10, 33, 14, 89, 81, 62, 108, 102, 86, 120, 66, 36, 46, 54, 15, 18, 83, 57, 55, 16, 122, 20, 52, 48, 94, 115, 19, 95, 97, 96, 71, 37, 26, 21, 99, 22, 91, 101, 127, 107, 25, 117, 75, 58, 125, 47, 29, 45, 100, 67, 50, 59, 30, 32, 112, 34, 87, 126, 35, 90, 65, 39, 128, 41, 82, 118, 85, 109, 73, 98, 79, 84, 114, 123, 56, 76, 121, 113, 63, 105, 124, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 68, 64, 34, 20, 77, 15, 18, 89, 115, 1, 113, 21, 24, 65, 29, 71, 75, 105, 73, 11, 43, 19, 23, 86, 41, 52, 6, 92, 103, 55, 47, 117, 42, 45, 90, 98, 96, 7, 101, 121, 59, 38, 46, 49, 118, 67, 61, 57, 83, 74, 66, 104, 62, 40, 3, 119, 44, 69, 124, 126, 111, 26, 85, 84, 80, 16, 76, 99, 82, 95, 53, 4, 27, 87, 100, 108, 78, 33, 81, 63, 56, 102, 91, 93, 60, 50, 17, 36, 94, 51, 120, 10, 32, 13, 28, 112, 88, 35, 114, 109, 110, 31, 25, 123, 70, 97, 106, 37, 54, 116, 125, 107, 122, 128, 72, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 67, 65, 31, 13, 77, 81, 84, 6, 86, 4, 90, 39, 96, 80, 50, 87, 7, 94, 30, 8, 89, 12, 88, 9, 113, 114, 115, 104, 101, 53, 40, 117, 32, 118, 11, 70, 106, 97, 26, 52, 14, 47, 48, 15, 25, 38, 123, 78, 124, 60, 49, 99, 19, 85, 17, 34, 21, 105, 20, 125, 46, 24, 44, 120, 102, 73, 92, 57, 23, 42, 41, 74, 98, 119, 61, 69, 107, 28, 62, 79, 29, 122, 91, 82, 76, 121, 33, 110, 72, 100, 36, 83, 111, 54, 66, 51, 71, 68, 127, 55, 109, 108, 126, 93, 116, 58, 103, 128, 95, 64, 75, 112 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 68, 69, 72, 3, 78, 40, 8, 61, 43, 88, 70, 93, 6, 51, 42, 74, 27, 60, 104, 106, 80, 110, 13, 111, 9, 12, 103, 92, 77, 116, 10, 33, 14, 89, 81, 62, 108, 102, 86, 120, 66, 36, 46, 54, 15, 18, 83, 57, 55, 16, 122, 20, 52, 48, 94, 115, 19, 95, 97, 96, 71, 37, 26, 21, 99, 22, 91, 101, 127, 107, 25, 117, 75, 58, 125, 47, 29, 45, 100, 67, 50, 59, 30, 32, 112, 34, 87, 126, 35, 90, 65, 39, 128, 41, 82, 118, 85, 109, 73, 98, 79, 84, 114, 123, 56, 76, 121, 113, 63, 105, 124, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 68, 64, 34, 20, 77, 15, 18, 89, 115, 1, 113, 21, 24, 65, 29, 71, 75, 105, 73, 11, 43, 19, 23, 86, 41, 52, 6, 92, 103, 55, 47, 117, 42, 45, 90, 98, 96, 7, 101, 121, 59, 38, 46, 49, 118, 67, 61, 57, 83, 74, 66, 104, 62, 40, 3, 119, 44, 69, 124, 126, 111, 26, 85, 84, 80, 16, 76, 99, 82, 95, 53, 4, 27, 87, 100, 108, 78, 33, 81, 63, 56, 102, 91, 93, 60, 50, 17, 36, 94, 51, 120, 10, 32, 13, 28, 112, 88, 35, 114, 109, 110, 31, 25, 123, 70, 97, 106, 37, 54, 116, 125, 107, 122, 128, 72, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 67, 65, 31, 13, 77, 81, 84, 6, 86, 4, 90, 39, 96, 80, 50, 87, 7, 94, 30, 8, 89, 12, 88, 9, 113, 114, 115, 104, 101, 53, 40, 117, 32, 118, 11, 70, 106, 97, 26, 52, 14, 47, 48, 15, 25, 38, 123, 78, 124, 60, 49, 99, 19, 85, 17, 34, 21, 105, 20, 125, 46, 24, 44, 120, 102, 73, 92, 57, 23, 42, 41, 74, 98, 119, 61, 69, 107, 28, 62, 79, 29, 122, 91, 82, 76, 121, 33, 110, 72, 100, 36, 83, 111, 54, 66, 51, 71, 68, 127, 55, 109, 108, 126, 93, 116, 58, 103, 128, 95, 64, 75, 112 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 68, 69, 72, 3, 78, 40, 8, 61, 43, 88, 70, 93, 6, 51, 42, 74, 27, 60, 104, 106, 80, 110, 13, 111, 9, 12, 103, 92, 77, 116, 10, 33, 14, 89, 81, 62, 108, 102, 86, 120, 66, 36, 46, 54, 15, 18, 83, 57, 55, 16, 122, 20, 52, 48, 94, 115, 19, 95, 97, 96, 71, 37, 26, 21, 99, 22, 91, 101, 127, 107, 25, 117, 75, 58, 125, 47, 29, 45, 100, 67, 50, 59, 30, 32, 112, 34, 87, 126, 35, 90, 65, 39, 128, 41, 82, 118, 85, 109, 73, 98, 79, 84, 114, 123, 56, 76, 121, 113, 63, 105, 124, 119 ]:
 Order := 128 > |
[ 22, 5, 67, 84, 6, 39, 50, 3, 12, 104, 32, 1, 106, 10, 18, 78, 99, 19, 34, 16, 24, 9, 35, 25, 115, 74, 85, 107, 27, 11, 114, 105, 90, 15, 110, 100, 120, 54, 2, 66, 37, 45, 33, 69, 46, 55, 43, 7, 56, 98, 102, 38, 83, 121, 42, 93, 60, 8, 53, 97, 59, 65, 92, 14, 26, 63, 58, 13, 70, 117, 28, 127, 31, 62, 29, 79, 17, 89, 4, 77, 91, 81, 61, 76, 75, 36, 86, 109, 20, 47, 95, 40, 96, 101, 82, 49, 118, 48, 80, 87, 51, 94, 41, 64, 30, 119, 124, 88, 112, 113, 73, 108, 23, 111, 21, 122, 44, 57, 68, 103, 52, 125, 116, 71, 123, 72, 128, 126 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 20, 57, 60, 3, 71, 5, 69, 75, 73, 4, 85, 78, 61, 55, 6, 94, 97, 35, 19, 49, 103, 72, 8, 107, 9, 62, 28, 47, 87, 86, 10, 79, 12, 77, 58, 59, 67, 31, 112, 56, 46, 110, 116, 14, 84, 122, 15, 66, 91, 95, 16, 126, 18, 111, 17, 114, 92, 52, 113, 105, 82, 88, 127, 101, 21, 64, 96, 30, 22, 100, 108, 23, 70, 25, 32, 39, 37, 27, 99, 83, 120, 34, 125, 29, 54, 89, 68, 106, 45, 81, 123, 44, 74, 53, 93, 118, 117, 104, 109, 128, 41, 42, 43, 121, 48, 50, 90, 80, 102, 98, 63, 65, 76, 119, 115, 124 ],
[ 45, 88, 35, 44, 10, 18, 117, 47, 81, 56, 80, 37, 99, 78, 94, 13, 46, 59, 65, 98, 127, 3, 71, 77, 6, 124, 96, 17, 20, 72, 21, 5, 115, 31, 84, 42, 113, 70, 27, 69, 33, 26, 40, 109, 114, 101, 119, 122, 79, 1, 76, 116, 48, 12, 53, 32, 108, 49, 25, 14, 92, 105, 60, 110, 38, 9, 16, 126, 104, 19, 128, 64, 66, 4, 23, 57, 120, 63, 125, 91, 73, 62, 106, 22, 90, 41, 82, 83, 24, 7, 102, 123, 52, 121, 61, 107, 15, 118, 67, 8, 28, 11, 93, 43, 87, 2, 39, 51, 74, 30, 68, 111, 54, 50, 86, 103, 85, 29, 100, 89, 97, 55, 95, 36, 58, 112, 34, 75 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 68, 64, 34, 20, 77, 15, 18, 89, 115, 1, 113, 21, 24, 65, 29, 71, 75, 105, 73, 11, 43, 19, 23, 86, 41, 52, 6, 92, 103, 55, 47, 117, 42, 45, 90, 98, 96, 7, 101, 121, 59, 38, 46, 49, 118, 67, 61, 57, 83, 74, 66, 104, 62, 40, 3, 119, 44, 69, 124, 126, 111, 26, 85, 84, 80, 16, 76, 99, 82, 95, 53, 4, 27, 87, 100, 108, 78, 33, 81, 63, 56, 102, 91, 93, 60, 50, 17, 36, 94, 51, 120, 10, 32, 13, 28, 112, 88, 35, 114, 109, 110, 31, 25, 123, 70, 97, 106, 37, 54, 116, 125, 107, 122, 128, 72, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 67, 65, 31, 13, 77, 81, 84, 6, 86, 4, 90, 39, 96, 80, 50, 87, 7, 94, 30, 8, 89, 12, 88, 9, 113, 114, 115, 104, 101, 53, 40, 117, 32, 118, 11, 70, 106, 97, 26, 52, 14, 47, 48, 15, 25, 38, 123, 78, 124, 60, 49, 99, 19, 85, 17, 34, 21, 105, 20, 125, 46, 24, 44, 120, 102, 73, 92, 57, 23, 42, 41, 74, 98, 119, 61, 69, 107, 28, 62, 79, 29, 122, 91, 82, 76, 121, 33, 110, 72, 100, 36, 83, 111, 54, 66, 51, 71, 68, 127, 55, 109, 108, 126, 93, 116, 58, 103, 128, 95, 64, 75, 112 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 68, 69, 72, 3, 78, 40, 8, 61, 43, 88, 70, 93, 6, 51, 42, 74, 27, 60, 104, 106, 80, 110, 13, 111, 9, 12, 103, 92, 77, 116, 10, 33, 14, 89, 81, 62, 108, 102, 86, 120, 66, 36, 46, 54, 15, 18, 83, 57, 55, 16, 122, 20, 52, 48, 94, 115, 19, 95, 97, 96, 71, 37, 26, 21, 99, 22, 91, 101, 127, 107, 25, 117, 75, 58, 125, 47, 29, 45, 100, 67, 50, 59, 30, 32, 112, 34, 87, 126, 35, 90, 65, 39, 128, 41, 82, 118, 85, 109, 73, 98, 79, 84, 114, 123, 56, 76, 121, 113, 63, 105, 124, 119 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 47, 2, 42, 39, 49, 61, 66, 3, 62, 73, 68, 80, 82, 4, 5, 87, 79, 33, 6, 93, 99, 7, 100, 48, 102, 105, 58, 78, 9, 108, 22, 110, 31, 25, 10, 94, 59, 92, 70, 11, 97, 30, 69, 13, 60, 65, 121, 64, 90, 98, 34, 24, 52, 125, 16, 107, 57, 96, 17, 18, 27, 77, 19, 115, 32, 89, 122, 45, 21, 117, 37, 51, 111, 63, 118, 113, 55, 103, 26, 50, 106, 83, 44, 28, 71, 74, 76, 75, 116, 81, 95, 84, 54, 43, 35, 126, 36, 86, 53, 114, 38, 40, 101, 124, 119, 72, 46, 88, 112, 128, 56, 123, 67, 120, 127, 91, 104, 85, 109 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 20, 57, 60, 3, 71, 5, 69, 75, 73, 4, 85, 78, 61, 55, 6, 94, 97, 35, 19, 49, 103, 72, 8, 107, 9, 62, 28, 47, 87, 86, 10, 79, 12, 77, 58, 59, 67, 31, 112, 56, 46, 110, 116, 14, 84, 122, 15, 66, 91, 95, 16, 126, 18, 111, 17, 114, 92, 52, 113, 105, 82, 88, 127, 101, 21, 64, 96, 30, 22, 100, 108, 23, 70, 25, 32, 39, 37, 27, 99, 83, 120, 34, 125, 29, 54, 89, 68, 106, 45, 81, 123, 44, 74, 53, 93, 118, 117, 104, 109, 128, 41, 42, 43, 121, 48, 50, 90, 80, 102, 98, 63, 65, 76, 119, 115, 124 ],
[ 22, 5, 67, 84, 6, 39, 50, 3, 12, 104, 32, 1, 106, 10, 18, 78, 99, 19, 34, 16, 24, 9, 35, 25, 115, 74, 85, 107, 27, 11, 114, 105, 90, 15, 110, 100, 120, 54, 2, 66, 37, 45, 33, 69, 46, 55, 43, 7, 56, 98, 102, 38, 83, 121, 42, 93, 60, 8, 53, 97, 59, 65, 92, 14, 26, 63, 58, 13, 70, 117, 28, 127, 31, 62, 29, 79, 17, 89, 4, 77, 91, 81, 61, 76, 75, 36, 86, 109, 20, 47, 95, 40, 96, 101, 82, 49, 118, 48, 80, 87, 51, 94, 41, 64, 30, 119, 124, 88, 112, 113, 73, 108, 23, 111, 21, 122, 44, 57, 68, 103, 52, 125, 116, 71, 123, 72, 128, 126 ]
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
[ 17, 44, 64, 40, 69, 70, 4, 104, 80, 103, 24, 77, 11, 120, 46, 83, 122, 55, 42, 53, 71, 99, 101, 28, 107, 23, 58, 13, 67, 21, 89, 25, 31, 45, 51, 1, 75, 7, 117, 38, 85, 109, 73, 126, 112, 108, 111, 79, 74, 84, 49, 48, 90, 50, 88, 62, 2, 10, 33, 5, 43, 110, 121, 37, 113, 54, 14, 30, 72, 127, 68, 60, 78, 35, 3, 63, 116, 61, 92, 123, 34, 19, 47, 66, 8, 12, 9, 95, 59, 114, 15, 52, 65, 93, 18, 26, 6, 76, 125, 22, 96, 56, 27, 41, 115, 32, 106, 91, 82, 102, 16, 81, 94, 20, 124, 86, 128, 39, 105, 29, 98, 36, 87, 119, 100, 57, 97, 118 ],
[ 21, 48, 44, 83, 79, 92, 96, 2, 68, 80, 73, 30, 35, 9, 12, 46, 121, 77, 116, 15, 65, 71, 34, 113, 94, 41, 17, 114, 1, 43, 64, 78, 82, 86, 45, 38, 70, 59, 52, 56, 6, 39, 109, 124, 117, 128, 42, 101, 55, 26, 29, 89, 103, 33, 118, 88, 28, 57, 10, 13, 58, 8, 110, 87, 104, 62, 126, 74, 119, 105, 90, 84, 3, 85, 36, 111, 63, 108, 16, 76, 69, 5, 27, 47, 122, 40, 4, 99, 91, 19, 72, 102, 95, 14, 60, 18, 11, 23, 98, 7, 120, 67, 97, 123, 61, 51, 20, 22, 125, 112, 75, 100, 81, 37, 93, 32, 115, 24, 49, 127, 31, 25, 106, 53, 107, 50, 66, 54 ],
[ 75, 58, 111, 100, 95, 103, 36, 74, 64, 61, 60, 34, 57, 102, 89, 76, 29, 93, 33, 28, 12, 112, 50, 97, 116, 7, 53, 118, 101, 9, 54, 123, 38, 113, 68, 85, 31, 86, 55, 87, 65, 90, 105, 8, 23, 20, 4, 39, 106, 128, 13, 6, 107, 127, 96, 92, 67, 83, 52, 91, 32, 40, 80, 73, 115, 72, 51, 22, 82, 41, 1, 81, 30, 119, 114, 99, 15, 11, 2, 14, 110, 43, 79, 126, 26, 19, 104, 49, 121, 124, 78, 5, 25, 24, 56, 48, 120, 17, 108, 109, 98, 63, 59, 62, 69, 125, 122, 16, 47, 66, 84, 35, 21, 71, 70, 18, 42, 46, 44, 94, 77, 27, 10, 117, 88, 3, 37, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 120, 85, 43, 123, 109, 104, 125, 56, 67, 89, 127, 91, 72, 113, 114, 48, 103, 101, 53, 25, 36, 46, 121, 128, 17, 54, 16, 126, 35, 86, 63, 77, 66, 26, 28, 37, 90, 122, 19, 116, 96, 83, 68, 75, 74, 111, 50, 57, 124, 44, 107, 118, 115, 117, 51, 4, 27, 78, 40, 88, 119, 84, 12, 33, 30, 70, 110, 87, 112, 64, 100, 108, 13, 71, 47, 9, 95, 106, 60, 58, 65, 59, 7, 69, 49, 81, 3, 102, 92, 21, 31, 97, 105, 32, 94, 38, 10, 22, 55, 45, 52, 79, 20, 93, 6, 80, 99, 73, 61, 76, 98, 62, 11, 24, 39, 82, 34, 18, 5, 23, 1, 41, 8, 2, 42, 29, 14, 15 ],
[ 11, 38, 5, 78, 7, 4, 51, 60, 28, 12, 33, 13, 62, 86, 36, 18, 92, 1, 17, 95, 96, 24, 91, 26, 23, 64, 22, 47, 100, 59, 67, 31, 112, 122, 15, 66, 39, 20, 40, 94, 118, 57, 45, 21, 2, 44, 34, 35, 19, 49, 103, 114, 104, 53, 126, 42, 25, 72, 8, 107, 85, 75, 65, 116, 3, 93, 69, 56, 71, 68, 83, 98, 29, 37, 125, 43, 79, 55, 73, 48, 6, 97, 41, 61, 99, 84, 50, 9, 88, 81, 70, 113, 109, 58, 127, 82, 106, 74, 52, 54, 10, 27, 128, 77, 89, 110, 111, 87, 80, 46, 120, 123, 108, 14, 101, 119, 30, 32, 102, 117, 90, 105, 124, 16, 115, 121, 76, 63 ],
[ 126, 123, 108, 68, 116, 122, 71, 112, 127, 82, 92, 128, 79, 95, 103, 102, 57, 41, 37, 51, 121, 72, 111, 52, 38, 47, 42, 48, 55, 63, 23, 40, 26, 120, 73, 44, 15, 21, 125, 30, 34, 75, 65, 87, 29, 27, 62, 124, 61, 28, 78, 115, 49, 24, 85, 59, 80, 109, 96, 77, 93, 33, 32, 91, 90, 11, 88, 76, 86, 36, 98, 12, 113, 43, 46, 106, 118, 94, 119, 97, 14, 64, 56, 13, 45, 117, 70, 8, 101, 74, 10, 105, 53, 20, 104, 83, 17, 107, 60, 69, 16, 89, 19, 81, 66, 4, 7, 58, 3, 31, 110, 67, 114, 35, 54, 39, 100, 99, 84, 18, 25, 2, 6, 50, 5, 9, 1, 22 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 68, 64, 34, 20, 77, 15, 18, 89, 115, 1, 113, 21, 24, 65, 29, 71, 75, 105, 73, 11, 43, 19, 23, 86, 41, 52, 6, 92, 103, 55, 47, 117, 42, 45, 90, 98, 96, 7, 101, 121, 59, 38, 46, 49, 118, 67, 61, 57, 83, 74, 66, 104, 62, 40, 3, 119, 44, 69, 124, 126, 111, 26, 85, 84, 80, 16, 76, 99, 82, 95, 53, 4, 27, 87, 100, 108, 78, 33, 81, 63, 56, 102, 91, 93, 60, 50, 17, 36, 94, 51, 120, 10, 32, 13, 28, 112, 88, 35, 114, 109, 110, 31, 25, 123, 70, 97, 106, 37, 54, 116, 125, 107, 122, 128, 72, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 67, 65, 31, 13, 77, 81, 84, 6, 86, 4, 90, 39, 96, 80, 50, 87, 7, 94, 30, 8, 89, 12, 88, 9, 113, 114, 115, 104, 101, 53, 40, 117, 32, 118, 11, 70, 106, 97, 26, 52, 14, 47, 48, 15, 25, 38, 123, 78, 124, 60, 49, 99, 19, 85, 17, 34, 21, 105, 20, 125, 46, 24, 44, 120, 102, 73, 92, 57, 23, 42, 41, 74, 98, 119, 61, 69, 107, 28, 62, 79, 29, 122, 91, 82, 76, 121, 33, 110, 72, 100, 36, 83, 111, 54, 66, 51, 71, 68, 127, 55, 109, 108, 126, 93, 116, 58, 103, 128, 95, 64, 75, 112 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 68, 69, 72, 3, 78, 40, 8, 61, 43, 88, 70, 93, 6, 51, 42, 74, 27, 60, 104, 106, 80, 110, 13, 111, 9, 12, 103, 92, 77, 116, 10, 33, 14, 89, 81, 62, 108, 102, 86, 120, 66, 36, 46, 54, 15, 18, 83, 57, 55, 16, 122, 20, 52, 48, 94, 115, 19, 95, 97, 96, 71, 37, 26, 21, 99, 22, 91, 101, 127, 107, 25, 117, 75, 58, 125, 47, 29, 45, 100, 67, 50, 59, 30, 32, 112, 34, 87, 126, 35, 90, 65, 39, 128, 41, 82, 118, 85, 109, 73, 98, 79, 84, 114, 123, 56, 76, 121, 113, 63, 105, 124, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 127, 103, 121, 128, 126, 63, 120, 122, 75, 124, 125, 115, 85, 109, 33, 87, 112, 108, 43, 106, 116, 56, 119, 68, 102, 64, 105, 104, 107, 83, 71, 16, 88, 93, 80, 58, 76, 72, 98, 67, 91, 20, 97, 95, 82, 89, 66, 113, 92, 65, 84, 73, 79, 81, 23, 70, 37, 111, 117, 114, 101, 7, 27, 51, 48, 41, 25, 118, 57, 32, 39, 53, 94, 10, 38, 100, 90, 54, 36, 55, 46, 31, 52, 14, 99, 17, 34, 47, 78, 42, 50, 35, 74, 45, 110, 44, 40, 86, 77, 62, 26, 3, 29, 28, 21, 30, 19, 15, 96, 59, 18, 49, 61, 13, 22, 60, 69, 24, 8, 4, 9, 1, 11, 12, 6, 2, 5 ],
\[ 103, 109, 33, 87, 112, 108, 123, 43, 37, 111, 128, 120, 117, 114, 101, 7, 27, 51, 102, 48, 97, 41, 25, 118, 57, 32, 83, 39, 53, 127, 121, 126, 63, 94, 115, 10, 89, 80, 88, 9, 78, 56, 66, 82, 93, 96, 40, 125, 119, 116, 124, 99, 79, 77, 49, 68, 42, 47, 76, 45, 84, 30, 1, 31, 11, 12, 90, 70, 81, 91, 6, 34, 54, 105, 59, 36, 29, 50, 100, 75, 113, 110, 4, 86, 61, 14, 64, 74, 98, 92, 23, 22, 13, 28, 35, 106, 46, 122, 85, 104, 107, 71, 16, 73, 72, 44, 2, 26, 62, 21, 38, 65, 24, 52, 60, 67, 95, 55, 69, 20, 17, 58, 3, 5, 8, 19, 15, 18 ],
\[ 125, 72, 95, 63, 127, 128, 76, 91, 116, 34, 115, 122, 105, 19, 85, 62, 100, 75, 29, 74, 107, 123, 83, 124, 71, 16, 112, 119, 109, 25, 96, 21, 101, 27, 61, 99, 55, 98, 126, 121, 46, 67, 94, 60, 58, 8, 102, 84, 73, 79, 43, 50, 35, 48, 3, 31, 69, 81, 23, 70, 113, 89, 38, 18, 20, 52, 82, 32, 97, 118, 106, 6, 93, 78, 88, 40, 36, 65, 66, 86, 103, 120, 110, 92, 108, 17, 77, 64, 26, 51, 41, 54, 114, 90, 37, 111, 117, 4, 87, 80, 47, 33, 45, 15, 24, 30, 68, 104, 14, 59, 56, 10, 53, 49, 28, 1, 57, 44, 11, 42, 7, 22, 12, 13, 9, 5, 39, 2 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 81, 40, 6, 39, 4, 82, 12, 18, 24, 1, 11, 15, 29, 102, 99, 27, 85, 51, 71, 9, 111, 28, 107, 47, 88, 13, 108, 21, 23, 25, 26, 75, 73, 100, 45, 7, 2, 38, 42, 8, 65, 69, 3, 67, 62, 79, 61, 84, 78, 48, 49, 50, 58, 59, 60, 95, 96, 97, 93, 33, 121, 34, 90, 54, 91, 30, 70, 117, 68, 127, 113, 43, 112, 63, 17, 94, 92, 77, 37, 41, 56, 66, 109, 36, 86, 10, 101, 74, 120, 52, 53, 20, 103, 83, 118, 76, 80, 87, 16, 89, 55, 19, 115, 32, 106, 14, 104, 31, 110, 64, 114, 35, 124, 122, 44, 57, 105, 46, 98, 125, 116, 119, 123, 72, 128, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S18-4,8,4-g13-path1-notcomputed", "128S16-4,8,4-g25-path2-notcomputed" ];
s`SolvableDBChild := "64S18-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;