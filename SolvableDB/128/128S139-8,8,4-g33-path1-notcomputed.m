s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S139-8,8,4-g33-path1-notcomputed";
s`SolvableDBFilename := "128S139-8,8,4-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S139-8,8,4-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 37, 77 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 48, 70 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 53, 65 },
{ IntegerRing() | 54, 68 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 73, 92 },
{ IntegerRing() | 78, 101 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 21, 18, 53, 26, 3, 62, 10, 55, 66, 4, 72, 5, 52, 28, 30, 17, 6, 12, 38, 85, 7, 58, 57, 20, 78, 39, 25, 43, 96, 22, 69, 79, 75, 102, 74, 32, 15, 105, 14, 81, 36, 89, 65, 111, 16, 60, 61, 51, 37, 90, 54, 115, 67, 42, 49, 50, 80, 71, 41, 40, 56, 23, 76, 44, 101, 113, 27, 47, 33, 77, 70, 122, 83, 95, 88, 84, 98, 34, 92, 110, 73, 46, 123, 48, 104, 109, 97, 87, 59, 100, 114, 124, 63, 128, 108, 64, 68, 116, 91, 106, 82, 121, 126, 93, 118, 125, 112, 86, 107, 94, 99, 120, 127, 103, 119, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 48, 25, 17, 34, 59, 63, 65, 22, 24, 70, 4, 75, 5, 67, 69, 29, 81, 82, 83, 33, 87, 7, 9, 91, 8, 60, 94, 44, 19, 47, 99, 11, 100, 30, 12, 68, 13, 51, 107, 96, 98, 49, 57, 15, 113, 109, 110, 28, 103, 35, 117, 18, 105, 53, 93, 20, 21, 54, 39, 111, 74, 120, 23, 61, 26, 79, 122, 116, 62, 108, 123, 31, 66, 32, 97, 76, 90, 126, 77, 43, 37, 86, 72, 124, 71, 41, 112, 121, 45, 52, 46, 80, 85, 50, 125, 88, 119, 55, 128, 73, 56, 58, 101, 127, 114, 92, 64, 118, 78, 115, 102, 84, 89, 106, 95, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 54, 55, 60, 3, 23, 8, 49, 11, 73, 35, 71, 5, 78, 77, 44, 6, 34, 13, 29, 89, 37, 66, 76, 84, 9, 95, 97, 85, 10, 88, 47, 39, 104, 52, 26, 48, 38, 14, 56, 18, 68, 112, 62, 16, 115, 114, 17, 64, 65, 82, 110, 69, 19, 58, 92, 31, 22, 75, 67, 42, 101, 24, 30, 93, 40, 27, 102, 57, 105, 108, 86, 74, 45, 33, 70, 81, 72, 36, 80, 79, 94, 98, 43, 125, 83, 123, 91, 103, 90, 87, 106, 99, 100, 51, 53, 118, 113, 109, 121, 61, 119, 59, 111, 63, 116, 96, 117, 124, 127, 128, 120, 122, 107, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 21, 18, 53, 26, 3, 62, 10, 55, 66, 4, 72, 5, 52, 28, 30, 17, 6, 12, 38, 85, 7, 58, 57, 20, 78, 39, 25, 43, 96, 22, 69, 79, 75, 102, 74, 32, 15, 105, 14, 81, 36, 89, 65, 111, 16, 60, 61, 51, 37, 90, 54, 115, 67, 42, 49, 50, 80, 71, 41, 40, 56, 23, 76, 44, 101, 113, 27, 47, 33, 77, 70, 122, 83, 95, 88, 84, 98, 34, 92, 110, 73, 46, 123, 48, 104, 109, 97, 87, 59, 100, 114, 124, 63, 128, 108, 64, 68, 116, 91, 106, 82, 121, 126, 93, 118, 125, 112, 86, 107, 94, 99, 120, 127, 103, 119, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 48, 25, 17, 34, 59, 63, 65, 22, 24, 70, 4, 75, 5, 67, 69, 29, 81, 82, 83, 33, 87, 7, 9, 91, 8, 60, 94, 44, 19, 47, 99, 11, 100, 30, 12, 68, 13, 51, 107, 96, 98, 49, 57, 15, 113, 109, 110, 28, 103, 35, 117, 18, 105, 53, 93, 20, 21, 54, 39, 111, 74, 120, 23, 61, 26, 79, 122, 116, 62, 108, 123, 31, 66, 32, 97, 76, 90, 126, 77, 43, 37, 86, 72, 124, 71, 41, 112, 121, 45, 52, 46, 80, 85, 50, 125, 88, 119, 55, 128, 73, 56, 58, 101, 127, 114, 92, 64, 118, 78, 115, 102, 84, 89, 106, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 54, 55, 60, 3, 23, 8, 49, 11, 73, 35, 71, 5, 78, 77, 44, 6, 34, 13, 29, 89, 37, 66, 76, 84, 9, 95, 97, 85, 10, 88, 47, 39, 104, 52, 26, 48, 38, 14, 56, 18, 68, 112, 62, 16, 115, 114, 17, 64, 65, 82, 110, 69, 19, 58, 92, 31, 22, 75, 67, 42, 101, 24, 30, 93, 40, 27, 102, 57, 105, 108, 86, 74, 45, 33, 70, 81, 72, 36, 80, 79, 94, 98, 43, 125, 83, 123, 91, 103, 90, 87, 106, 99, 100, 51, 53, 118, 113, 109, 121, 61, 119, 59, 111, 63, 116, 96, 117, 124, 127, 128, 120, 122, 107, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 21, 18, 53, 26, 3, 62, 10, 55, 66, 4, 72, 5, 52, 28, 30, 17, 6, 12, 38, 85, 7, 58, 57, 20, 78, 39, 25, 43, 96, 22, 69, 79, 75, 102, 74, 32, 15, 105, 14, 81, 36, 89, 65, 111, 16, 60, 61, 51, 37, 90, 54, 115, 67, 42, 49, 50, 80, 71, 41, 40, 56, 23, 76, 44, 101, 113, 27, 47, 33, 77, 70, 122, 83, 95, 88, 84, 98, 34, 92, 110, 73, 46, 123, 48, 104, 109, 97, 87, 59, 100, 114, 124, 63, 128, 108, 64, 68, 116, 91, 106, 82, 121, 126, 93, 118, 125, 112, 86, 107, 94, 99, 120, 127, 103, 119, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 48, 25, 17, 34, 59, 63, 65, 22, 24, 70, 4, 75, 5, 67, 69, 29, 81, 82, 83, 33, 87, 7, 9, 91, 8, 60, 94, 44, 19, 47, 99, 11, 100, 30, 12, 68, 13, 51, 107, 96, 98, 49, 57, 15, 113, 109, 110, 28, 103, 35, 117, 18, 105, 53, 93, 20, 21, 54, 39, 111, 74, 120, 23, 61, 26, 79, 122, 116, 62, 108, 123, 31, 66, 32, 97, 76, 90, 126, 77, 43, 37, 86, 72, 124, 71, 41, 112, 121, 45, 52, 46, 80, 85, 50, 125, 88, 119, 55, 128, 73, 56, 58, 101, 127, 114, 92, 64, 118, 78, 115, 102, 84, 89, 106, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 54, 55, 60, 3, 23, 8, 49, 11, 73, 35, 71, 5, 78, 77, 44, 6, 34, 13, 29, 89, 37, 66, 76, 84, 9, 95, 97, 85, 10, 88, 47, 39, 104, 52, 26, 48, 38, 14, 56, 18, 68, 112, 62, 16, 115, 114, 17, 64, 65, 82, 110, 69, 19, 58, 92, 31, 22, 75, 67, 42, 101, 24, 30, 93, 40, 27, 102, 57, 105, 108, 86, 74, 45, 33, 70, 81, 72, 36, 80, 79, 94, 98, 43, 125, 83, 123, 91, 103, 90, 87, 106, 99, 100, 51, 53, 118, 113, 109, 121, 61, 119, 59, 111, 63, 116, 96, 117, 124, 127, 128, 120, 122, 107, 126 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 48, 25, 17, 34, 59, 63, 65, 22, 24, 70, 4, 75, 5, 67, 69, 29, 81, 82, 83, 33, 87, 7, 9, 91, 8, 60, 94, 44, 19, 47, 99, 11, 100, 30, 12, 68, 13, 51, 107, 96, 98, 49, 57, 15, 113, 109, 110, 28, 103, 35, 117, 18, 105, 53, 93, 20, 21, 54, 39, 111, 74, 120, 23, 61, 26, 79, 122, 116, 62, 108, 123, 31, 66, 32, 97, 76, 90, 126, 77, 43, 37, 86, 72, 124, 71, 41, 112, 121, 45, 52, 46, 80, 85, 50, 125, 88, 119, 55, 128, 73, 56, 58, 101, 127, 114, 92, 64, 118, 78, 115, 102, 84, 89, 106, 95, 104 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 21, 18, 53, 26, 3, 62, 10, 55, 66, 4, 72, 5, 52, 28, 30, 17, 6, 12, 38, 85, 7, 58, 57, 20, 78, 39, 25, 43, 96, 22, 69, 79, 75, 102, 74, 32, 15, 105, 14, 81, 36, 89, 65, 111, 16, 60, 61, 51, 37, 90, 54, 115, 67, 42, 49, 50, 80, 71, 41, 40, 56, 23, 76, 44, 101, 113, 27, 47, 33, 77, 70, 122, 83, 95, 88, 84, 98, 34, 92, 110, 73, 46, 123, 48, 104, 109, 97, 87, 59, 100, 114, 124, 63, 128, 108, 64, 68, 116, 91, 106, 82, 121, 126, 93, 118, 125, 112, 86, 107, 94, 99, 120, 127, 103, 119, 117 ],
[ 33, 30, 6, 74, 39, 22, 90, 61, 8, 1, 76, 80, 67, 17, 73, 24, 49, 108, 71, 109, 43, 36, 45, 13, 51, 82, 29, 58, 26, 94, 88, 120, 48, 57, 18, 3, 116, 2, 70, 19, 89, 5, 91, 72, 77, 126, 66, 10, 63, 112, 68, 46, 21, 83, 92, 78, 20, 103, 28, 31, 75, 52, 14, 127, 4, 32, 16, 96, 79, 42, 99, 86, 119, 93, 9, 87, 111, 114, 37, 97, 11, 27, 7, 104, 50, 122, 81, 107, 118, 54, 53, 117, 65, 38, 125, 25, 100, 15, 40, 12, 64, 95, 59, 106, 55, 115, 60, 113, 34, 101, 23, 123, 35, 128, 84, 69, 105, 124, 98, 47, 102, 44, 85, 41, 121, 62, 110, 56 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 21, 18, 53, 26, 3, 62, 10, 55, 66, 4, 72, 5, 52, 28, 30, 17, 6, 12, 38, 85, 7, 58, 57, 20, 78, 39, 25, 43, 96, 22, 69, 79, 75, 102, 74, 32, 15, 105, 14, 81, 36, 89, 65, 111, 16, 60, 61, 51, 37, 90, 54, 115, 67, 42, 49, 50, 80, 71, 41, 40, 56, 23, 76, 44, 101, 113, 27, 47, 33, 77, 70, 122, 83, 95, 88, 84, 98, 34, 92, 110, 73, 46, 123, 48, 104, 109, 97, 87, 59, 100, 114, 124, 63, 128, 108, 64, 68, 116, 91, 106, 82, 121, 126, 93, 118, 125, 112, 86, 107, 94, 99, 120, 127, 103, 119, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 48, 25, 17, 34, 59, 63, 65, 22, 24, 70, 4, 75, 5, 67, 69, 29, 81, 82, 83, 33, 87, 7, 9, 91, 8, 60, 94, 44, 19, 47, 99, 11, 100, 30, 12, 68, 13, 51, 107, 96, 98, 49, 57, 15, 113, 109, 110, 28, 103, 35, 117, 18, 105, 53, 93, 20, 21, 54, 39, 111, 74, 120, 23, 61, 26, 79, 122, 116, 62, 108, 123, 31, 66, 32, 97, 76, 90, 126, 77, 43, 37, 86, 72, 124, 71, 41, 112, 121, 45, 52, 46, 80, 85, 50, 125, 88, 119, 55, 128, 73, 56, 58, 101, 127, 114, 92, 64, 118, 78, 115, 102, 84, 89, 106, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 54, 55, 60, 3, 23, 8, 49, 11, 73, 35, 71, 5, 78, 77, 44, 6, 34, 13, 29, 89, 37, 66, 76, 84, 9, 95, 97, 85, 10, 88, 47, 39, 104, 52, 26, 48, 38, 14, 56, 18, 68, 112, 62, 16, 115, 114, 17, 64, 65, 82, 110, 69, 19, 58, 92, 31, 22, 75, 67, 42, 101, 24, 30, 93, 40, 27, 102, 57, 105, 108, 86, 74, 45, 33, 70, 81, 72, 36, 80, 79, 94, 98, 43, 125, 83, 123, 91, 103, 90, 87, 106, 99, 100, 51, 53, 118, 113, 109, 121, 61, 119, 59, 111, 63, 116, 96, 117, 124, 127, 128, 120, 122, 107, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 21, 18, 53, 26, 3, 62, 10, 55, 66, 4, 72, 5, 52, 28, 30, 17, 6, 12, 38, 85, 7, 58, 57, 20, 78, 39, 25, 43, 96, 22, 69, 79, 75, 102, 74, 32, 15, 105, 14, 81, 36, 89, 65, 111, 16, 60, 61, 51, 37, 90, 54, 115, 67, 42, 49, 50, 80, 71, 41, 40, 56, 23, 76, 44, 101, 113, 27, 47, 33, 77, 70, 122, 83, 95, 88, 84, 98, 34, 92, 110, 73, 46, 123, 48, 104, 109, 97, 87, 59, 100, 114, 124, 63, 128, 108, 64, 68, 116, 91, 106, 82, 121, 126, 93, 118, 125, 112, 86, 107, 94, 99, 120, 127, 103, 119, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 48, 25, 17, 34, 59, 63, 65, 22, 24, 70, 4, 75, 5, 67, 69, 29, 81, 82, 83, 33, 87, 7, 9, 91, 8, 60, 94, 44, 19, 47, 99, 11, 100, 30, 12, 68, 13, 51, 107, 96, 98, 49, 57, 15, 113, 109, 110, 28, 103, 35, 117, 18, 105, 53, 93, 20, 21, 54, 39, 111, 74, 120, 23, 61, 26, 79, 122, 116, 62, 108, 123, 31, 66, 32, 97, 76, 90, 126, 77, 43, 37, 86, 72, 124, 71, 41, 112, 121, 45, 52, 46, 80, 85, 50, 125, 88, 119, 55, 128, 73, 56, 58, 101, 127, 114, 92, 64, 118, 78, 115, 102, 84, 89, 106, 95, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 54, 55, 60, 3, 23, 8, 49, 11, 73, 35, 71, 5, 78, 77, 44, 6, 34, 13, 29, 89, 37, 66, 76, 84, 9, 95, 97, 85, 10, 88, 47, 39, 104, 52, 26, 48, 38, 14, 56, 18, 68, 112, 62, 16, 115, 114, 17, 64, 65, 82, 110, 69, 19, 58, 92, 31, 22, 75, 67, 42, 101, 24, 30, 93, 40, 27, 102, 57, 105, 108, 86, 74, 45, 33, 70, 81, 72, 36, 80, 79, 94, 98, 43, 125, 83, 123, 91, 103, 90, 87, 106, 99, 100, 51, 53, 118, 113, 109, 121, 61, 119, 59, 111, 63, 116, 96, 117, 124, 127, 128, 120, 122, 107, 126 ]
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
[ 30, 8, 61, 71, 76, 33, 88, 18, 13, 67, 26, 77, 43, 108, 21, 82, 6, 52, 1, 92, 32, 74, 86, 39, 46, 58, 94, 49, 22, 80, 2, 50, 90, 103, 20, 109, 114, 70, 51, 91, 25, 36, 79, 37, 9, 95, 93, 120, 73, 55, 17, 11, 3, 118, 4, 23, 24, 31, 75, 68, 116, 54, 83, 84, 16, 5, 63, 112, 97, 99, 89, 19, 78, 45, 87, 72, 64, 35, 29, 66, 48, 111, 42, 44, 7, 125, 107, 104, 15, 57, 117, 101, 119, 126, 85, 10, 106, 34, 100, 81, 28, 12, 128, 41, 14, 56, 113, 127, 96, 69, 53, 115, 27, 102, 62, 65, 124, 121, 123, 122, 60, 38, 40, 47, 110, 59, 98, 105 ],
[ 117, 112, 124, 108, 119, 127, 91, 99, 125, 115, 118, 68, 107, 47, 46, 123, 95, 43, 114, 94, 103, 126, 14, 128, 93, 120, 98, 97, 106, 63, 73, 61, 116, 40, 86, 100, 70, 110, 111, 62, 37, 121, 51, 54, 89, 67, 60, 113, 87, 76, 72, 92, 84, 75, 88, 25, 104, 74, 85, 69, 96, 23, 79, 13, 102, 64, 122, 27, 34, 59, 82, 58, 33, 90, 105, 109, 48, 32, 50, 18, 56, 83, 78, 49, 77, 3, 65, 36, 30, 80, 81, 39, 38, 53, 26, 101, 16, 44, 17, 15, 71, 20, 10, 8, 12, 5, 19, 42, 45, 7, 31, 6, 41, 22, 4, 52, 29, 24, 9, 57, 21, 55, 35, 28, 1, 66, 11, 2 ],
[ 107, 111, 94, 122, 126, 99, 59, 128, 109, 61, 116, 65, 119, 75, 45, 87, 43, 104, 51, 123, 100, 117, 81, 120, 113, 127, 48, 96, 63, 125, 72, 121, 112, 27, 83, 108, 98, 67, 118, 16, 57, 82, 64, 53, 58, 56, 3, 91, 124, 78, 92, 80, 39, 40, 79, 29, 74, 95, 22, 42, 86, 10, 46, 85, 33, 90, 103, 47, 38, 93, 115, 50, 84, 114, 70, 106, 105, 31, 18, 89, 36, 97, 30, 66, 17, 62, 54, 110, 101, 73, 34, 102, 14, 68, 15, 76, 60, 6, 37, 8, 52, 19, 69, 55, 24, 28, 49, 23, 88, 9, 71, 12, 13, 41, 2, 32, 7, 44, 25, 77, 11, 26, 5, 1, 35, 20, 4, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 67, 70, 109, 16, 36, 61, 42, 13, 87, 120, 48, 81, 39, 83, 34, 63, 108, 20, 91, 24, 3, 33, 53, 82, 10, 22, 111, 75, 94, 8, 68, 5, 30, 96, 27, 74, 29, 126, 76, 100, 47, 99, 32, 38, 86, 11, 122, 90, 6, 7, 46, 54, 117, 57, 14, 105, 103, 49, 128, 113, 18, 59, 73, 28, 119, 93, 43, 17, 65, 51, 1, 37, 21, 71, 116, 26, 9, 23, 97, 77, 107, 58, 118, 62, 40, 19, 72, 2, 25, 88, 79, 4, 45, 80, 12, 112, 66, 123, 89, 106, 69, 60, 31, 44, 124, 41, 104, 52, 92, 98, 64, 55, 127, 35, 56, 114, 101, 15, 78, 50, 110, 125, 115, 121, 85, 95, 84, 102 ],
[ 16, 42, 34, 24, 3, 75, 5, 67, 81, 47, 10, 11, 70, 7, 57, 14, 113, 109, 53, 13, 6, 48, 21, 27, 1, 36, 23, 9, 38, 61, 96, 39, 94, 25, 29, 93, 26, 62, 87, 12, 66, 40, 120, 2, 122, 76, 44, 54, 22, 90, 126, 83, 105, 20, 17, 55, 59, 63, 56, 35, 108, 28, 119, 58, 98, 65, 91, 49, 4, 68, 33, 116, 43, 99, 69, 82, 8, 45, 100, 111, 60, 103, 124, 52, 19, 71, 86, 30, 51, 107, 37, 74, 77, 97, 80, 123, 32, 85, 118, 115, 79, 31, 88, 72, 41, 89, 106, 46, 117, 15, 127, 92, 110, 18, 78, 128, 64, 73, 114, 112, 101, 121, 84, 102, 50, 125, 104, 95 ],
[ 86, 103, 23, 112, 97, 68, 125, 88, 93, 34, 108, 128, 77, 56, 99, 69, 70, 30, 87, 114, 118, 37, 115, 54, 106, 46, 60, 117, 91, 71, 82, 73, 49, 110, 119, 7, 104, 47, 20, 98, 107, 14, 8, 127, 36, 89, 105, 12, 64, 43, 13, 61, 27, 84, 120, 100, 48, 76, 38, 124, 21, 123, 1, 80, 75, 94, 25, 102, 121, 44, 92, 39, 58, 26, 62, 32, 95, 63, 67, 33, 40, 4, 16, 111, 126, 78, 28, 50, 74, 22, 85, 18, 41, 35, 51, 3, 101, 113, 2, 42, 109, 116, 15, 90, 59, 79, 9, 55, 5, 122, 24, 31, 81, 72, 96, 6, 19, 52, 66, 11, 83, 10, 65, 53, 45, 29, 17, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 21, 18, 53, 26, 3, 62, 10, 55, 66, 4, 72, 5, 52, 28, 30, 17, 6, 12, 38, 85, 7, 58, 57, 20, 78, 39, 25, 43, 96, 22, 69, 79, 75, 102, 74, 32, 15, 105, 14, 81, 36, 89, 65, 111, 16, 60, 61, 51, 37, 90, 54, 115, 67, 42, 49, 50, 80, 71, 41, 40, 56, 23, 76, 44, 101, 113, 27, 47, 33, 77, 70, 122, 83, 95, 88, 84, 98, 34, 92, 110, 73, 46, 123, 48, 104, 109, 97, 87, 59, 100, 114, 124, 63, 128, 108, 64, 68, 116, 91, 106, 82, 121, 126, 93, 118, 125, 112, 86, 107, 94, 99, 120, 127, 103, 119, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 48, 25, 17, 34, 59, 63, 65, 22, 24, 70, 4, 75, 5, 67, 69, 29, 81, 82, 83, 33, 87, 7, 9, 91, 8, 60, 94, 44, 19, 47, 99, 11, 100, 30, 12, 68, 13, 51, 107, 96, 98, 49, 57, 15, 113, 109, 110, 28, 103, 35, 117, 18, 105, 53, 93, 20, 21, 54, 39, 111, 74, 120, 23, 61, 26, 79, 122, 116, 62, 108, 123, 31, 66, 32, 97, 76, 90, 126, 77, 43, 37, 86, 72, 124, 71, 41, 112, 121, 45, 52, 46, 80, 85, 50, 125, 88, 119, 55, 128, 73, 56, 58, 101, 127, 114, 92, 64, 118, 78, 115, 102, 84, 89, 106, 95, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 54, 55, 60, 3, 23, 8, 49, 11, 73, 35, 71, 5, 78, 77, 44, 6, 34, 13, 29, 89, 37, 66, 76, 84, 9, 95, 97, 85, 10, 88, 47, 39, 104, 52, 26, 48, 38, 14, 56, 18, 68, 112, 62, 16, 115, 114, 17, 64, 65, 82, 110, 69, 19, 58, 92, 31, 22, 75, 67, 42, 101, 24, 30, 93, 40, 27, 102, 57, 105, 108, 86, 74, 45, 33, 70, 81, 72, 36, 80, 79, 94, 98, 43, 125, 83, 123, 91, 103, 90, 87, 106, 99, 100, 51, 53, 118, 113, 109, 121, 61, 119, 59, 111, 63, 116, 96, 117, 124, 127, 128, 120, 122, 107, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 81, 44, 9, 11, 28, 33, 1, 27, 24, 4, 30, 62, 102, 38, 52, 90, 79, 88, 12, 76, 40, 2, 35, 39, 42, 25, 5, 22, 17, 77, 26, 60, 7, 87, 32, 3, 8, 69, 78, 75, 80, 21, 19, 20, 23, 82, 46, 64, 18, 57, 100, 103, 84, 123, 31, 51, 96, 14, 48, 34, 126, 89, 122, 45, 94, 108, 47, 61, 37, 43, 95, 72, 10, 13, 71, 85, 66, 74, 16, 70, 59, 15, 101, 91, 67, 49, 114, 58, 97, 104, 86, 36, 92, 113, 93, 121, 116, 65, 41, 55, 68, 73, 115, 119, 63, 54, 107, 124, 99, 127, 83, 50, 98, 120, 106, 128, 125, 111, 105, 53, 110, 56, 117, 109, 118, 112 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 35, 39, 40, 41, 42, 19, 43, 31, 32, 25, 33, 34, 5, 44, 22, 3, 4, 6, 8, 45, 46, 30, 47, 21, 48, 49, 75, 76, 60, 84, 81, 51, 28, 57, 37, 62, 94, 71, 95, 72, 79, 96, 97, 85, 98, 66, 74, 65, 23, 67, 69, 99, 92, 83, 52, 70, 86, 14, 87, 88, 58, 89, 90, 16, 26, 20, 15, 17, 18, 27, 36, 100, 101, 102, 103, 82, 77, 104, 80, 68, 50, 54, 61, 114, 122, 108, 124, 107, 113, 55, 78, 93, 64, 123, 127, 111, 91, 120, 105, 109, 125, 53, 73, 110, 63, 112, 106, 118, 126, 56, 59, 121, 115, 128, 116, 117, 119 ],
\[ 81, 33, 62, 102, 38, 52, 29, 90, 7, 87, 39, 32, 88, 35, 64, 60, 18, 57, 100, 103, 84, 46, 123, 31, 9, 51, 96, 14, 25, 48, 6, 44, 11, 28, 34, 126, 89, 1, 2, 97, 45, 94, 104, 71, 85, 13, 86, 76, 108, 37, 8, 24, 115, 82, 114, 119, 58, 17, 63, 3, 54, 16, 113, 55, 121, 122, 107, 61, 124, 30, 12, 99, 127, 95, 83, 70, 50, 98, 41, 120, 5, 68, 27, 4, 79, 40, 42, 22, 77, 26, 106, 128, 125, 10, 43, 75, 47, 101, 80, 66, 105, 21, 49, 74, 78, 93, 36, 20, 59, 117, 112, 116, 109, 15, 65, 118, 56, 111, 110, 72, 53, 19, 69, 23, 91, 67, 92, 73 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 35, 39, 5, 75, 6, 21, 76, 60, 84, 81, 31, 51, 45, 46, 44, 30, 47, 11, 28, 33, 10, 7, 1, 13, 57, 37, 8, 62, 25, 94, 71, 16, 26, 23, 101, 27, 72, 4, 66, 49, 69, 61, 88, 114, 58, 17, 122, 108, 102, 124, 52, 90, 83, 34, 70, 14, 107, 50, 100, 79, 87, 103, 40, 82, 77, 74, 104, 80, 42, 22, 32, 41, 19, 43, 3, 48, 113, 55, 78, 93, 36, 20, 64, 18, 86, 95, 97, 67, 73, 59, 91, 115, 111, 53, 85, 15, 54, 92, 121, 117, 109, 68, 126, 123, 120, 128, 96, 89, 105, 99, 125, 127, 106, 116, 98, 65, 56, 110, 119, 63, 112, 118 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 69, 78, 75, 79, 80, 17, 77, 35, 26, 60, 9, 21, 76, 81, 44, 11, 33, 19, 20, 22, 23, 12, 82, 46, 10, 13, 14, 15, 16, 18, 25, 31, 32, 34, 36, 37, 92, 43, 66, 113, 93, 101, 121, 45, 72, 122, 40, 94, 47, 116, 104, 59, 57, 61, 91, 62, 67, 49, 51, 114, 58, 38, 39, 88, 102, 52, 90, 42, 87, 65, 41, 55, 68, 70, 71, 73, 74, 108, 64, 103, 48, 50, 53, 54, 56, 63, 83, 84, 85, 86, 89, 110, 118, 99, 97, 111, 115, 107, 117, 100, 95, 124, 126, 127, 119, 128, 109, 123, 96, 105, 98, 112, 120, 106, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S34-4,4,4-g9-path3-notcomputed", "128S139-8,8,4-g33-path1-notcomputed" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
