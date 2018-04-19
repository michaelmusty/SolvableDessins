s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-8,4,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S85-8,4,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S85-8,4,8-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 63, 70 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 125, 128 }
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
[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 70, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 119, 95, 72, 11, 64, 37, 78, 82, 40, 51, 126, 54, 46, 36, 41, 44, 26, 91, 68, 7, 42, 114, 35, 39, 99, 17, 32, 19, 60, 23, 103, 75, 50, 86, 3, 63, 65, 113, 105, 25, 73, 69, 90, 66, 85, 89, 102, 4, 76, 61, 97, 77, 100, 88, 62, 121, 55, 74, 107, 104, 93, 33, 111, 48, 110, 49, 98, 115, 128, 10, 58, 13, 59, 52, 27, 56, 83, 117, 43, 45, 125, 53, 124, 127, 101, 116, 122, 38, 28, 79, 96, 118, 67, 94, 87, 120, 106, 80, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 108, 66, 13, 99, 20, 100, 74, 36, 33, 17, 11, 93, 101, 102, 115, 92, 14, 94, 31, 15, 79, 26, 24, 75, 32, 19, 51, 57, 71, 120, 30, 63, 21, 87, 29, 68, 85, 60, 25, 23, 69, 123, 88, 46, 28, 82, 118, 90, 76, 80, 106, 67, 56, 41, 91, 97, 95, 34, 54, 52, 53, 43, 45, 40, 78, 117, 73, 128, 112, 113, 109, 110, 103, 111, 98, 114, 107, 86, 105, 122, 89, 116, 81, 119, 127, 124, 125, 126, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 100, 9, 12, 18, 40, 102, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 45, 53, 15, 60, 38, 33, 97, 41, 106, 119, 19, 68, 49, 26, 64, 21, 73, 22, 104, 122, 47, 123, 124, 72, 25, 90, 44, 46, 71, 125, 29, 63, 30, 35, 42, 87, 81, 58, 69, 89, 34, 98, 85, 115, 88, 77, 120, 75, 127, 82, 79, 56, 57, 55, 84, 91, 66, 95, 54, 116, 128, 70, 126, 76, 121, 107, 108, 111, 103, 109, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 70, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 119, 95, 72, 11, 64, 37, 78, 82, 40, 51, 126, 54, 46, 36, 41, 44, 26, 91, 68, 7, 42, 114, 35, 39, 99, 17, 32, 19, 60, 23, 103, 75, 50, 86, 3, 63, 65, 113, 105, 25, 73, 69, 90, 66, 85, 89, 102, 4, 76, 61, 97, 77, 100, 88, 62, 121, 55, 74, 107, 104, 93, 33, 111, 48, 110, 49, 98, 115, 128, 10, 58, 13, 59, 52, 27, 56, 83, 117, 43, 45, 125, 53, 124, 127, 101, 116, 122, 38, 28, 79, 96, 118, 67, 94, 87, 120, 106, 80, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 108, 66, 13, 99, 20, 100, 74, 36, 33, 17, 11, 93, 101, 102, 115, 92, 14, 94, 31, 15, 79, 26, 24, 75, 32, 19, 51, 57, 71, 120, 30, 63, 21, 87, 29, 68, 85, 60, 25, 23, 69, 123, 88, 46, 28, 82, 118, 90, 76, 80, 106, 67, 56, 41, 91, 97, 95, 34, 54, 52, 53, 43, 45, 40, 78, 117, 73, 128, 112, 113, 109, 110, 103, 111, 98, 114, 107, 86, 105, 122, 89, 116, 81, 119, 127, 124, 125, 126, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 100, 9, 12, 18, 40, 102, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 45, 53, 15, 60, 38, 33, 97, 41, 106, 119, 19, 68, 49, 26, 64, 21, 73, 22, 104, 122, 47, 123, 124, 72, 25, 90, 44, 46, 71, 125, 29, 63, 30, 35, 42, 87, 81, 58, 69, 89, 34, 98, 85, 115, 88, 77, 120, 75, 127, 82, 79, 56, 57, 55, 84, 91, 66, 95, 54, 116, 128, 70, 126, 76, 121, 107, 108, 111, 103, 109, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 70, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 119, 95, 72, 11, 64, 37, 78, 82, 40, 51, 126, 54, 46, 36, 41, 44, 26, 91, 68, 7, 42, 114, 35, 39, 99, 17, 32, 19, 60, 23, 103, 75, 50, 86, 3, 63, 65, 113, 105, 25, 73, 69, 90, 66, 85, 89, 102, 4, 76, 61, 97, 77, 100, 88, 62, 121, 55, 74, 107, 104, 93, 33, 111, 48, 110, 49, 98, 115, 128, 10, 58, 13, 59, 52, 27, 56, 83, 117, 43, 45, 125, 53, 124, 127, 101, 116, 122, 38, 28, 79, 96, 118, 67, 94, 87, 120, 106, 80, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 108, 66, 13, 99, 20, 100, 74, 36, 33, 17, 11, 93, 101, 102, 115, 92, 14, 94, 31, 15, 79, 26, 24, 75, 32, 19, 51, 57, 71, 120, 30, 63, 21, 87, 29, 68, 85, 60, 25, 23, 69, 123, 88, 46, 28, 82, 118, 90, 76, 80, 106, 67, 56, 41, 91, 97, 95, 34, 54, 52, 53, 43, 45, 40, 78, 117, 73, 128, 112, 113, 109, 110, 103, 111, 98, 114, 107, 86, 105, 122, 89, 116, 81, 119, 127, 124, 125, 126, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 100, 9, 12, 18, 40, 102, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 45, 53, 15, 60, 38, 33, 97, 41, 106, 119, 19, 68, 49, 26, 64, 21, 73, 22, 104, 122, 47, 123, 124, 72, 25, 90, 44, 46, 71, 125, 29, 63, 30, 35, 42, 87, 81, 58, 69, 89, 34, 98, 85, 115, 88, 77, 120, 75, 127, 82, 79, 56, 57, 55, 84, 91, 66, 95, 54, 116, 128, 70, 126, 76, 121, 107, 108, 111, 103, 109, 114 ]:
 Order := 128 > |
[ 22, 5, 64, 77, 6, 9, 49, 3, 12, 99, 33, 1, 101, 10, 18, 26, 55, 19, 57, 16, 24, 29, 59, 25, 69, 46, 104, 118, 2, 27, 11, 56, 91, 15, 52, 43, 35, 117, 53, 38, 44, 50, 108, 45, 109, 42, 7, 93, 95, 62, 39, 103, 111, 41, 86, 105, 8, 100, 102, 58, 79, 84, 65, 34, 66, 73, 122, 48, 71, 17, 4, 32, 70, 87, 61, 78, 81, 36, 119, 127, 21, 37, 106, 20, 74, 63, 124, 83, 75, 72, 47, 13, 90, 123, 31, 120, 80, 96, 54, 82, 114, 76, 60, 89, 68, 126, 88, 23, 14, 94, 92, 28, 67, 51, 97, 115, 107, 121, 30, 125, 85, 116, 128, 112, 110, 40, 113, 98 ],
[ 71, 31, 70, 108, 21, 112, 72, 12, 51, 36, 68, 47, 35, 29, 2, 75, 109, 63, 113, 8, 50, 85, 95, 76, 97, 88, 82, 55, 92, 5, 42, 111, 110, 23, 10, 13, 57, 56, 58, 6, 9, 15, 126, 59, 125, 14, 20, 114, 98, 30, 84, 124, 127, 48, 38, 28, 78, 44, 39, 34, 103, 40, 11, 115, 54, 83, 79, 18, 105, 7, 16, 3, 81, 66, 1, 27, 67, 91, 94, 87, 90, 24, 93, 41, 26, 69, 120, 22, 86, 119, 37, 46, 74, 77, 60, 25, 104, 64, 128, 121, 116, 107, 4, 96, 89, 80, 100, 61, 32, 19, 17, 62, 33, 65, 49, 99, 122, 123, 73, 106, 102, 118, 117, 43, 53, 52, 45, 101 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 46, 2, 41, 29, 17, 60, 47, 3, 42, 68, 51, 73, 75, 4, 5, 82, 71, 50, 6, 88, 90, 23, 7, 63, 98, 91, 57, 27, 62, 9, 43, 65, 92, 10, 84, 58, 85, 78, 11, 70, 31, 48, 13, 59, 116, 111, 109, 110, 95, 34, 61, 16, 21, 89, 72, 18, 114, 19, 69, 96, 119, 86, 81, 74, 22, 105, 121, 103, 24, 108, 25, 94, 107, 26, 112, 100, 28, 93, 102, 97, 83, 113, 32, 54, 33, 115, 49, 64, 99, 35, 39, 36, 44, 126, 76, 38, 66, 123, 124, 127, 45, 125, 52, 53, 128, 101, 117, 55, 56, 67, 104, 122, 77, 79, 80, 87, 120, 106, 118 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 70, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 119, 95, 72, 11, 64, 37, 78, 82, 40, 51, 126, 54, 46, 36, 41, 44, 26, 91, 68, 7, 42, 114, 35, 39, 99, 17, 32, 19, 60, 23, 103, 75, 50, 86, 3, 63, 65, 113, 105, 25, 73, 69, 90, 66, 85, 89, 102, 4, 76, 61, 97, 77, 100, 88, 62, 121, 55, 74, 107, 104, 93, 33, 111, 48, 110, 49, 98, 115, 128, 10, 58, 13, 59, 52, 27, 56, 83, 117, 43, 45, 125, 53, 124, 127, 101, 116, 122, 38, 28, 79, 96, 118, 67, 94, 87, 120, 106, 80, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 108, 66, 13, 99, 20, 100, 74, 36, 33, 17, 11, 93, 101, 102, 115, 92, 14, 94, 31, 15, 79, 26, 24, 75, 32, 19, 51, 57, 71, 120, 30, 63, 21, 87, 29, 68, 85, 60, 25, 23, 69, 123, 88, 46, 28, 82, 118, 90, 76, 80, 106, 67, 56, 41, 91, 97, 95, 34, 54, 52, 53, 43, 45, 40, 78, 117, 73, 128, 112, 113, 109, 110, 103, 111, 98, 114, 107, 86, 105, 122, 89, 116, 81, 119, 127, 124, 125, 126, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 100, 9, 12, 18, 40, 102, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 45, 53, 15, 60, 38, 33, 97, 41, 106, 119, 19, 68, 49, 26, 64, 21, 73, 22, 104, 122, 47, 123, 124, 72, 25, 90, 44, 46, 71, 125, 29, 63, 30, 35, 42, 87, 81, 58, 69, 89, 34, 98, 85, 115, 88, 77, 120, 75, 127, 82, 79, 56, 57, 55, 84, 91, 66, 95, 54, 116, 128, 70, 126, 76, 121, 107, 108, 111, 103, 109, 114 ]:
 Order := 128 > |
[ 22, 5, 64, 77, 6, 9, 49, 3, 12, 99, 33, 1, 101, 10, 18, 26, 55, 19, 57, 16, 24, 29, 59, 25, 69, 46, 104, 118, 2, 27, 11, 56, 91, 15, 52, 43, 35, 117, 53, 38, 44, 50, 108, 45, 109, 42, 7, 93, 95, 62, 39, 103, 111, 41, 86, 105, 8, 100, 102, 58, 79, 84, 65, 34, 66, 73, 122, 48, 71, 17, 4, 32, 70, 87, 61, 78, 81, 36, 119, 127, 21, 37, 106, 20, 74, 63, 124, 83, 75, 72, 47, 13, 90, 123, 31, 120, 80, 96, 54, 82, 114, 76, 60, 89, 68, 126, 88, 23, 14, 94, 92, 28, 67, 51, 97, 115, 107, 121, 30, 125, 85, 116, 128, 112, 110, 40, 113, 98 ],
[ 92, 112, 23, 90, 51, 47, 60, 115, 71, 48, 37, 85, 65, 128, 113, 14, 69, 78, 12, 88, 97, 31, 107, 105, 16, 15, 86, 102, 21, 96, 110, 89, 20, 63, 4, 61, 124, 100, 17, 122, 125, 40, 95, 32, 29, 30, 98, 119, 42, 41, 127, 34, 46, 59, 11, 18, 70, 24, 27, 121, 73, 8, 83, 2, 81, 7, 99, 74, 108, 38, 67, 28, 109, 43, 94, 13, 50, 126, 5, 33, 76, 10, 52, 75, 120, 54, 62, 80, 103, 111, 72, 116, 3, 101, 68, 53, 45, 106, 9, 57, 84, 91, 44, 1, 114, 6, 93, 39, 36, 117, 35, 123, 118, 58, 87, 104, 22, 26, 82, 19, 66, 49, 64, 55, 77, 56, 79, 25 ],
[ 19, 45, 62, 9, 64, 79, 6, 100, 106, 16, 22, 99, 1, 73, 52, 33, 57, 26, 56, 101, 65, 104, 69, 29, 58, 25, 46, 2, 117, 48, 43, 91, 55, 123, 11, 18, 119, 42, 5, 78, 86, 53, 109, 50, 103, 118, 102, 95, 66, 49, 105, 111, 108, 67, 39, 44, 120, 7, 3, 89, 84, 77, 27, 93, 34, 13, 15, 24, 128, 61, 17, 4, 121, 12, 32, 28, 35, 81, 36, 21, 125, 38, 20, 87, 60, 124, 68, 23, 116, 107, 80, 90, 10, 31, 122, 47, 8, 14, 82, 114, 76, 54, 83, 59, 126, 63, 110, 74, 97, 41, 96, 37, 51, 94, 92, 40, 70, 72, 127, 30, 113, 71, 75, 115, 85, 98, 88, 112 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 70, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 119, 95, 72, 11, 64, 37, 78, 82, 40, 51, 126, 54, 46, 36, 41, 44, 26, 91, 68, 7, 42, 114, 35, 39, 99, 17, 32, 19, 60, 23, 103, 75, 50, 86, 3, 63, 65, 113, 105, 25, 73, 69, 90, 66, 85, 89, 102, 4, 76, 61, 97, 77, 100, 88, 62, 121, 55, 74, 107, 104, 93, 33, 111, 48, 110, 49, 98, 115, 128, 10, 58, 13, 59, 52, 27, 56, 83, 117, 43, 45, 125, 53, 124, 127, 101, 116, 122, 38, 28, 79, 96, 118, 67, 94, 87, 120, 106, 80, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 108, 66, 13, 99, 20, 100, 74, 36, 33, 17, 11, 93, 101, 102, 115, 92, 14, 94, 31, 15, 79, 26, 24, 75, 32, 19, 51, 57, 71, 120, 30, 63, 21, 87, 29, 68, 85, 60, 25, 23, 69, 123, 88, 46, 28, 82, 118, 90, 76, 80, 106, 67, 56, 41, 91, 97, 95, 34, 54, 52, 53, 43, 45, 40, 78, 117, 73, 128, 112, 113, 109, 110, 103, 111, 98, 114, 107, 86, 105, 122, 89, 116, 81, 119, 127, 124, 125, 126, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 100, 9, 12, 18, 40, 102, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 45, 53, 15, 60, 38, 33, 97, 41, 106, 119, 19, 68, 49, 26, 64, 21, 73, 22, 104, 122, 47, 123, 124, 72, 25, 90, 44, 46, 71, 125, 29, 63, 30, 35, 42, 87, 81, 58, 69, 89, 34, 98, 85, 115, 88, 77, 120, 75, 127, 82, 79, 56, 57, 55, 84, 91, 66, 95, 54, 116, 128, 70, 126, 76, 121, 107, 108, 111, 103, 109, 114 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 46, 2, 41, 29, 17, 60, 47, 3, 42, 68, 51, 73, 75, 4, 5, 82, 71, 50, 6, 88, 90, 23, 7, 63, 98, 91, 57, 27, 62, 9, 43, 65, 92, 10, 84, 58, 85, 78, 11, 70, 31, 48, 13, 59, 116, 111, 109, 110, 95, 34, 61, 16, 21, 89, 72, 18, 114, 19, 69, 96, 119, 86, 81, 74, 22, 105, 121, 103, 24, 108, 25, 94, 107, 26, 112, 100, 28, 93, 102, 97, 83, 113, 32, 54, 33, 115, 49, 64, 99, 35, 39, 36, 44, 126, 76, 38, 66, 123, 124, 127, 45, 125, 52, 53, 128, 101, 117, 55, 56, 67, 104, 122, 77, 79, 80, 87, 120, 106, 118 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 50, 39, 42, 56, 59, 3, 49, 5, 65, 44, 72, 4, 79, 62, 78, 61, 6, 84, 74, 70, 58, 64, 48, 97, 8, 47, 25, 9, 20, 103, 93, 10, 101, 12, 102, 83, 35, 19, 32, 18, 66, 99, 100, 98, 14, 92, 67, 15, 31, 77, 22, 27, 71, 17, 33, 41, 91, 75, 80, 21, 68, 30, 106, 46, 63, 88, 23, 104, 60, 89, 122, 85, 29, 38, 76, 117, 73, 82, 120, 87, 94, 55, 51, 57, 96, 34, 95, 114, 43, 45, 52, 53, 112, 37, 118, 90, 116, 40, 110, 111, 113, 108, 109, 115, 54, 121, 105, 86, 123, 69, 128, 119, 81, 125, 126, 127, 124, 107 ],
[ 22, 5, 64, 77, 6, 9, 49, 3, 12, 99, 33, 1, 101, 10, 18, 26, 55, 19, 57, 16, 24, 29, 59, 25, 69, 46, 104, 118, 2, 27, 11, 56, 91, 15, 52, 43, 35, 117, 53, 38, 44, 50, 108, 45, 109, 42, 7, 93, 95, 62, 39, 103, 111, 41, 86, 105, 8, 100, 102, 58, 79, 84, 65, 34, 66, 73, 122, 48, 71, 17, 4, 32, 70, 87, 61, 78, 81, 36, 119, 127, 21, 37, 106, 20, 74, 63, 124, 83, 75, 72, 47, 13, 90, 123, 31, 120, 80, 96, 54, 82, 114, 76, 60, 89, 68, 126, 88, 23, 14, 94, 92, 28, 67, 51, 97, 115, 107, 121, 30, 125, 85, 116, 128, 112, 110, 40, 113, 98 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 70, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 119, 95, 72, 11, 64, 37, 78, 82, 40, 51, 126, 54, 46, 36, 41, 44, 26, 91, 68, 7, 42, 114, 35, 39, 99, 17, 32, 19, 60, 23, 103, 75, 50, 86, 3, 63, 65, 113, 105, 25, 73, 69, 90, 66, 85, 89, 102, 4, 76, 61, 97, 77, 100, 88, 62, 121, 55, 74, 107, 104, 93, 33, 111, 48, 110, 49, 98, 115, 128, 10, 58, 13, 59, 52, 27, 56, 83, 117, 43, 45, 125, 53, 124, 127, 101, 116, 122, 38, 28, 79, 96, 118, 67, 94, 87, 120, 106, 80, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 108, 66, 13, 99, 20, 100, 74, 36, 33, 17, 11, 93, 101, 102, 115, 92, 14, 94, 31, 15, 79, 26, 24, 75, 32, 19, 51, 57, 71, 120, 30, 63, 21, 87, 29, 68, 85, 60, 25, 23, 69, 123, 88, 46, 28, 82, 118, 90, 76, 80, 106, 67, 56, 41, 91, 97, 95, 34, 54, 52, 53, 43, 45, 40, 78, 117, 73, 128, 112, 113, 109, 110, 103, 111, 98, 114, 107, 86, 105, 122, 89, 116, 81, 119, 127, 124, 125, 126, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 100, 9, 12, 18, 40, 102, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 45, 53, 15, 60, 38, 33, 97, 41, 106, 119, 19, 68, 49, 26, 64, 21, 73, 22, 104, 122, 47, 123, 124, 72, 25, 90, 44, 46, 71, 125, 29, 63, 30, 35, 42, 87, 81, 58, 69, 89, 34, 98, 85, 115, 88, 77, 120, 75, 127, 82, 79, 56, 57, 55, 84, 91, 66, 95, 54, 116, 128, 70, 126, 76, 121, 107, 108, 111, 103, 109, 114 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 46, 2, 41, 29, 17, 60, 47, 3, 42, 68, 51, 73, 75, 4, 5, 82, 71, 50, 6, 88, 90, 23, 7, 63, 98, 91, 57, 27, 62, 9, 43, 65, 92, 10, 84, 58, 85, 78, 11, 70, 31, 48, 13, 59, 116, 111, 109, 110, 95, 34, 61, 16, 21, 89, 72, 18, 114, 19, 69, 96, 119, 86, 81, 74, 22, 105, 121, 103, 24, 108, 25, 94, 107, 26, 112, 100, 28, 93, 102, 97, 83, 113, 32, 54, 33, 115, 49, 64, 99, 35, 39, 36, 44, 126, 76, 38, 66, 123, 124, 127, 45, 125, 52, 53, 128, 101, 117, 55, 56, 67, 104, 122, 77, 79, 80, 87, 120, 106, 118 ],
[ 28, 4, 67, 80, 74, 13, 94, 65, 11, 110, 96, 24, 113, 102, 17, 38, 106, 97, 59, 27, 23, 39, 101, 122, 72, 44, 123, 125, 7, 60, 32, 87, 58, 1, 85, 88, 45, 127, 115, 90, 43, 61, 104, 98, 93, 3, 48, 118, 35, 83, 52, 25, 66, 2, 21, 30, 5, 112, 40, 99, 120, 10, 14, 36, 117, 71, 124, 92, 62, 41, 78, 51, 33, 128, 37, 31, 68, 53, 63, 54, 26, 15, 116, 18, 86, 49, 76, 105, 6, 19, 50, 100, 75, 126, 16, 107, 121, 81, 56, 77, 55, 79, 8, 70, 64, 82, 9, 47, 12, 69, 20, 73, 89, 42, 119, 91, 103, 108, 22, 114, 84, 109, 111, 46, 34, 29, 95, 57 ],
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 41, 47, 29, 51, 54, 57, 42, 63, 8, 3, 46, 69, 5, 76, 71, 4, 50, 75, 85, 6, 89, 91, 68, 7, 19, 60, 23, 103, 88, 92, 107, 109, 84, 59, 14, 10, 62, 95, 72, 11, 20, 111, 58, 13, 45, 65, 48, 64, 37, 78, 82, 30, 16, 73, 18, 70, 17, 115, 90, 77, 86, 81, 105, 55, 112, 119, 43, 24, 108, 27, 67, 25, 52, 40, 26, 124, 66, 28, 126, 79, 56, 49, 114, 32, 98, 33, 110, 113, 125, 44, 35, 39, 36, 100, 61, 93, 38, 106, 102, 99, 128, 101, 121, 116, 53, 127, 80, 83, 74, 104, 94, 87, 97, 96, 118, 123, 117, 122, 120 ]
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
[ 103, 63, 111, 34, 82, 56, 109, 75, 59, 124, 54, 70, 126, 15, 30, 108, 46, 114, 77, 72, 112, 93, 2, 57, 106, 66, 91, 89, 36, 40, 21, 29, 79, 44, 116, 128, 20, 69, 107, 41, 8, 68, 62, 121, 33, 35, 71, 9, 104, 76, 47, 6, 19, 83, 123, 122, 10, 127, 125, 42, 95, 55, 113, 25, 84, 120, 90, 110, 11, 115, 85, 98, 5, 119, 88, 97, 117, 12, 118, 52, 7, 96, 81, 58, 92, 1, 45, 14, 18, 50, 13, 31, 80, 73, 39, 86, 105, 60, 49, 22, 64, 26, 94, 87, 16, 53, 27, 67, 38, 37, 28, 51, 78, 74, 23, 65, 101, 99, 3, 43, 24, 100, 102, 4, 32, 61, 17, 48 ],
[ 11, 39, 5, 62, 7, 4, 50, 59, 74, 12, 16, 13, 20, 93, 36, 18, 33, 1, 17, 10, 68, 24, 104, 26, 23, 27, 22, 46, 28, 63, 35, 19, 32, 67, 15, 31, 77, 29, 42, 82, 56, 44, 53, 2, 43, 38, 58, 64, 48, 3, 55, 45, 52, 110, 41, 51, 97, 8, 47, 25, 6, 61, 21, 65, 49, 14, 95, 30, 122, 71, 72, 75, 117, 84, 70, 40, 78, 79, 37, 119, 80, 112, 9, 83, 108, 106, 86, 103, 123, 118, 96, 66, 92, 34, 94, 57, 91, 111, 102, 99, 100, 101, 85, 60, 87, 105, 127, 88, 98, 114, 115, 76, 54, 113, 109, 124, 90, 73, 120, 81, 125, 89, 69, 128, 107, 116, 121, 126 ],
[ 87, 25, 80, 116, 118, 53, 120, 55, 49, 96, 123, 77, 97, 108, 66, 106, 107, 122, 43, 79, 36, 101, 111, 127, 48, 99, 125, 98, 33, 35, 93, 121, 52, 6, 28, 38, 54, 115, 67, 68, 76, 104, 119, 94, 105, 19, 56, 124, 100, 117, 82, 81, 86, 1, 4, 61, 22, 74, 83, 109, 128, 45, 44, 102, 126, 24, 85, 39, 46, 10, 59, 13, 95, 110, 58, 7, 32, 114, 17, 14, 84, 3, 113, 64, 70, 91, 23, 72, 29, 34, 26, 103, 27, 88, 62, 40, 112, 71, 90, 69, 73, 89, 18, 65, 57, 60, 2, 11, 5, 21, 50, 63, 30, 16, 75, 31, 37, 78, 9, 92, 42, 41, 51, 20, 8, 12, 47, 15 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 103, 63, 111, 34, 82, 56, 109, 75, 59, 124, 54, 70, 126, 15, 30, 108, 46, 114, 77, 72, 112, 93, 2, 57, 106, 66, 91, 89, 36, 40, 21, 29, 79, 44, 116, 128, 20, 69, 107, 41, 8, 68, 62, 121, 33, 35, 71, 9, 104, 76, 47, 6, 19, 83, 123, 122, 10, 127, 125, 42, 95, 55, 113, 25, 84, 120, 90, 110, 11, 115, 85, 98, 5, 119, 88, 97, 117, 12, 118, 52, 7, 96, 81, 58, 92, 1, 45, 14, 18, 50, 13, 31, 80, 73, 39, 86, 105, 60, 49, 22, 64, 26, 94, 87, 16, 53, 27, 67, 38, 37, 28, 51, 78, 74, 23, 65, 101, 99, 3, 43, 24, 100, 102, 4, 32, 61, 17, 48 ],
[ 34, 54, 46, 2, 57, 89, 29, 103, 107, 62, 9, 109, 6, 63, 82, 95, 15, 84, 90, 111, 55, 119, 21, 12, 52, 81, 20, 1, 126, 56, 76, 31, 73, 125, 49, 64, 75, 16, 22, 59, 70, 114, 41, 26, 37, 124, 108, 47, 86, 91, 72, 51, 78, 80, 101, 99, 128, 33, 19, 30, 42, 69, 79, 105, 8, 53, 3, 77, 110, 104, 66, 25, 112, 5, 93, 87, 100, 71, 102, 4, 98, 106, 50, 121, 35, 85, 32, 36, 113, 40, 116, 68, 45, 7, 127, 11, 18, 44, 60, 92, 23, 14, 117, 43, 88, 17, 96, 118, 122, 10, 123, 58, 13, 120, 39, 83, 65, 48, 115, 61, 97, 24, 27, 67, 28, 94, 38, 74 ],
[ 49, 101, 22, 46, 33, 25, 26, 43, 118, 5, 62, 53, 50, 105, 102, 64, 95, 6, 66, 45, 32, 77, 119, 84, 36, 79, 9, 20, 87, 17, 100, 34, 93, 80, 3, 7, 69, 12, 16, 60, 90, 99, 114, 1, 76, 106, 52, 57, 56, 19, 73, 54, 82, 96, 10, 13, 122, 18, 11, 81, 29, 104, 4, 55, 91, 44, 47, 61, 127, 24, 48, 27, 126, 42, 65, 83, 59, 89, 58, 75, 116, 74, 2, 117, 78, 107, 70, 37, 125, 124, 123, 86, 39, 8, 120, 15, 31, 51, 108, 109, 103, 111, 28, 35, 121, 72, 115, 38, 94, 92, 67, 23, 14, 97, 41, 85, 68, 63, 128, 71, 98, 30, 21, 110, 40, 113, 112, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 117, 79, 123, 125, 106, 99, 122, 93, 19, 67, 80, 104, 94, 82, 56, 118, 124, 120, 100, 25, 58, 45, 54, 128, 17, 53, 116, 113, 64, 59, 55, 126, 102, 26, 83, 74, 111, 110, 96, 70, 103, 77, 69, 97, 73, 49, 66, 107, 43, 87, 108, 89, 90, 50, 27, 24, 62, 38, 28, 114, 127, 101, 13, 52, 121, 61, 40, 10, 9, 39, 35, 44, 57, 115, 36, 18, 65, 109, 48, 51, 29, 11, 98, 33, 68, 34, 37, 63, 84, 91, 6, 76, 4, 112, 22, 85, 88, 30, 86, 119, 105, 81, 7, 32, 95, 78, 20, 3, 16, 75, 1, 72, 71, 5, 21, 8, 23, 60, 46, 41, 12, 92, 14, 2, 31, 42, 15, 47 ],
[ 11, 39, 5, 62, 7, 4, 50, 59, 74, 12, 16, 13, 20, 93, 36, 18, 33, 1, 17, 10, 68, 24, 104, 26, 23, 27, 22, 46, 28, 63, 35, 19, 32, 67, 15, 31, 77, 29, 42, 82, 56, 44, 53, 2, 43, 38, 58, 64, 48, 3, 55, 45, 52, 110, 41, 51, 97, 8, 47, 25, 6, 61, 21, 65, 49, 14, 95, 30, 122, 71, 72, 75, 117, 84, 70, 40, 78, 79, 37, 119, 80, 112, 9, 83, 108, 106, 86, 103, 123, 118, 96, 66, 92, 34, 94, 57, 91, 111, 102, 99, 100, 101, 85, 60, 87, 105, 127, 88, 98, 114, 115, 76, 54, 113, 109, 124, 90, 73, 120, 81, 125, 89, 69, 128, 107, 116, 121, 126 ],
[ 98, 116, 85, 14, 110, 97, 88, 126, 123, 21, 40, 127, 30, 89, 107, 115, 60, 112, 83, 125, 111, 67, 73, 41, 13, 94, 51, 8, 120, 109, 121, 23, 74, 87, 70, 72, 105, 47, 75, 34, 119, 128, 65, 71, 27, 80, 124, 78, 28, 113, 81, 48, 24, 25, 36, 35, 118, 63, 68, 90, 92, 96, 108, 38, 37, 59, 20, 103, 45, 76, 114, 82, 52, 15, 54, 93, 39, 86, 44, 1, 99, 66, 31, 122, 91, 100, 7, 57, 53, 43, 117, 69, 58, 12, 106, 2, 42, 84, 61, 32, 4, 17, 55, 10, 102, 3, 49, 56, 77, 46, 79, 95, 29, 104, 9, 26, 18, 11, 101, 16, 64, 5, 50, 19, 6, 33, 62, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 117, 79, 123, 125, 106, 99, 122, 93, 19, 67, 80, 104, 94, 82, 56, 118, 124, 120, 100, 25, 58, 45, 54, 128, 17, 53, 116, 113, 64, 59, 55, 126, 102, 26, 83, 74, 111, 110, 96, 70, 103, 77, 69, 97, 73, 49, 66, 107, 43, 87, 108, 89, 90, 50, 27, 24, 62, 38, 28, 114, 127, 101, 13, 52, 121, 61, 40, 10, 9, 39, 35, 44, 57, 115, 36, 18, 65, 109, 48, 51, 29, 11, 98, 33, 68, 34, 37, 63, 84, 91, 6, 76, 4, 112, 22, 85, 88, 30, 86, 119, 105, 81, 7, 32, 95, 78, 20, 3, 16, 75, 1, 72, 71, 5, 21, 8, 23, 60, 46, 41, 12, 92, 14, 2, 31, 42, 15, 47 ],
[ 38, 61, 94, 120, 83, 10, 67, 48, 18, 113, 97, 27, 110, 100, 32, 28, 87, 96, 58, 24, 60, 44, 99, 123, 70, 39, 122, 127, 3, 23, 17, 106, 59, 16, 88, 85, 53, 125, 98, 73, 52, 4, 25, 115, 66, 7, 65, 117, 36, 74, 43, 104, 93, 42, 30, 21, 50, 40, 112, 101, 80, 13, 92, 35, 118, 75, 126, 14, 6, 51, 37, 41, 19, 116, 78, 15, 63, 45, 68, 114, 22, 31, 128, 11, 105, 64, 82, 86, 62, 33, 5, 102, 71, 124, 1, 121, 107, 119, 55, 79, 56, 77, 47, 72, 49, 76, 84, 8, 20, 89, 12, 90, 69, 2, 81, 57, 108, 103, 26, 54, 9, 111, 109, 29, 95, 46, 34, 91 ],
[ 122, 94, 117, 53, 80, 128, 118, 74, 113, 79, 87, 96, 77, 24, 28, 123, 43, 106, 121, 97, 44, 125, 48, 101, 109, 127, 99, 33, 115, 39, 38, 52, 107, 88, 93, 66, 17, 19, 25, 7, 4, 67, 105, 104, 81, 98, 83, 100, 126, 120, 61, 86, 119, 30, 82, 76, 40, 56, 55, 65, 45, 116, 35, 124, 102, 103, 6, 36, 51, 58, 10, 59, 78, 49, 13, 63, 54, 32, 114, 84, 92, 68, 64, 110, 18, 23, 57, 11, 41, 37, 112, 27, 108, 62, 85, 26, 22, 5, 69, 73, 89, 90, 72, 111, 60, 91, 8, 70, 75, 1, 71, 3, 16, 21, 50, 12, 95, 34, 14, 9, 47, 46, 29, 31, 42, 15, 2, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 70, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 119, 95, 72, 11, 64, 37, 78, 82, 40, 51, 126, 54, 46, 36, 41, 44, 26, 91, 68, 7, 42, 114, 35, 39, 99, 17, 32, 19, 60, 23, 103, 75, 50, 86, 3, 63, 65, 113, 105, 25, 73, 69, 90, 66, 85, 89, 102, 4, 76, 61, 97, 77, 100, 88, 62, 121, 55, 74, 107, 104, 93, 33, 111, 48, 110, 49, 98, 115, 128, 10, 58, 13, 59, 52, 27, 56, 83, 117, 43, 45, 125, 53, 124, 127, 101, 116, 122, 38, 28, 79, 96, 118, 67, 94, 87, 120, 106, 80, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 108, 66, 13, 99, 20, 100, 74, 36, 33, 17, 11, 93, 101, 102, 115, 92, 14, 94, 31, 15, 79, 26, 24, 75, 32, 19, 51, 57, 71, 120, 30, 63, 21, 87, 29, 68, 85, 60, 25, 23, 69, 123, 88, 46, 28, 82, 118, 90, 76, 80, 106, 67, 56, 41, 91, 97, 95, 34, 54, 52, 53, 43, 45, 40, 78, 117, 73, 128, 112, 113, 109, 110, 103, 111, 98, 114, 107, 86, 105, 122, 89, 116, 81, 119, 127, 124, 125, 126, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 100, 9, 12, 18, 40, 102, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 45, 53, 15, 60, 38, 33, 97, 41, 106, 119, 19, 68, 49, 26, 64, 21, 73, 22, 104, 122, 47, 123, 124, 72, 25, 90, 44, 46, 71, 125, 29, 63, 30, 35, 42, 87, 81, 58, 69, 89, 34, 98, 85, 115, 88, 77, 120, 75, 127, 82, 79, 56, 57, 55, 84, 91, 66, 95, 54, 116, 128, 70, 126, 76, 121, 107, 108, 111, 103, 109, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 83, 13, 9, 12, 74, 88, 1, 27, 28, 22, 24, 30, 40, 46, 90, 38, 117, 26, 51, 2, 52, 39, 53, 42, 44, 7, 5, 41, 112, 73, 118, 126, 76, 82, 102, 3, 4, 8, 75, 62, 37, 61, 79, 50, 85, 86, 87, 84, 71, 78, 77, 89, 72, 70, 107, 108, 103, 43, 10, 20, 56, 106, 105, 68, 116, 55, 111, 93, 92, 66, 48, 11, 14, 58, 101, 100, 99, 113, 114, 59, 18, 16, 31, 32, 33, 15, 109, 65, 121, 21, 63, 128, 124, 125, 127, 120, 104, 23, 25, 60, 36, 45, 17, 19, 34, 35, 119, 123, 81, 47, 122, 69, 80, 97, 64, 49, 54, 110, 95, 115, 98, 91, 94, 57, 67, 96 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 40, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 56, 17, 61, 74, 75, 88, 84, 105, 83, 106, 62, 92, 100, 101, 20, 85, 86, 87, 107, 108, 103, 109, 66, 93, 65, 18, 16, 59, 99, 102, 76, 110, 58, 95, 36, 31, 35, 78, 24, 15, 72, 33, 32, 19, 96, 91, 70, 27, 26, 21, 23, 25, 30, 34, 37, 111, 112, 82, 113, 114, 115, 98, 116, 117, 73, 118, 90, 63, 64, 60, 104, 119, 68, 126, 127, 124, 71, 125, 121, 128, 123, 79, 77, 57, 97, 81, 94, 67, 69, 80, 89, 120, 122 ],
\[ 84, 26, 28, 44, 46, 42, 38, 112, 50, 4, 83, 62, 61, 71, 85, 9, 86, 74, 87, 6, 14, 20, 102, 10, 99, 12, 13, 18, 16, 92, 88, 105, 106, 121, 103, 108, 52, 11, 27, 31, 21, 22, 23, 24, 25, 1, 40, 90, 117, 29, 30, 60, 104, 81, 63, 68, 124, 82, 76, 100, 39, 2, 66, 118, 73, 70, 125, 93, 54, 55, 41, 56, 17, 3, 51, 36, 45, 43, 53, 98, 109, 35, 7, 5, 8, 65, 64, 47, 114, 32, 126, 75, 72, 127, 107, 116, 128, 122, 77, 37, 79, 78, 58, 101, 48, 49, 91, 59, 69, 80, 89, 15, 120, 119, 123, 94, 33, 19, 111, 115, 57, 110, 113, 34, 97, 95, 96, 67 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 57, 58, 5, 8, 59, 60, 42, 7, 61, 50, 62, 47, 63, 64, 14, 65, 66, 49, 48, 67, 34, 68, 2, 4, 6, 46, 39, 44, 51, 94, 36, 110, 37, 31, 45, 35, 52, 95, 12, 24, 22, 11, 78, 53, 43, 82, 79, 77, 84, 13, 10, 92, 32, 33, 30, 26, 27, 104, 38, 21, 73, 75, 70, 71, 89, 97, 72, 54, 55, 41, 56, 106, 86, 114, 96, 91, 115, 119, 80, 98, 90, 69, 9, 23, 25, 28, 29, 74, 83, 85, 100, 101, 102, 99, 111, 93, 81, 120, 128, 109, 103, 112, 108, 113, 40, 76, 88, 107, 123, 122, 105, 87, 116, 117, 118, 127, 124, 125, 126, 121 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 40, 5, 61, 74, 6, 4, 75, 88, 84, 105, 83, 106, 62, 92, 12, 100, 13, 101, 20, 10, 11, 1, 14, 85, 86, 87, 107, 108, 103, 43, 18, 24, 15, 30, 26, 60, 27, 104, 16, 112, 73, 118, 46, 21, 23, 25, 119, 68, 63, 126, 76, 82, 102, 44, 42, 93, 117, 90, 72, 127, 66, 114, 56, 51, 55, 32, 7, 41, 35, 53, 52, 45, 115, 111, 36, 3, 50, 47, 48, 49, 8, 54, 17, 124, 71, 70, 125, 121, 128, 116, 123, 79, 78, 77, 37, 59, 99, 65, 64, 57, 58, 89, 120, 69, 31, 80, 81, 122, 67, 19, 33, 109, 98, 91, 113, 110, 95, 96, 34, 97, 94 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 75, 62, 37, 61, 79, 50, 85, 9, 86, 74, 87, 84, 83, 13, 12, 88, 71, 78, 77, 89, 72, 70, 90, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 36, 119, 68, 63, 105, 38, 46, 103, 104, 60, 58, 123, 108, 124, 82, 112, 76, 100, 39, 40, 66, 118, 73, 117, 125, 121, 93, 44, 42, 51, 52, 53, 41, 126, 102, 81, 47, 59, 122, 69, 80, 120, 97, 64, 48, 49, 65, 56, 106, 43, 45, 54, 55, 57, 67, 91, 92, 94, 95, 96, 98, 99, 101, 107, 127, 114, 128, 116, 111, 113, 109, 110, 115 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S33-4,4,8-g13-path2", "128S85-8,4,8-g33-path1" ];
s`SolvableDBChild := "64S33-4,4,8-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
