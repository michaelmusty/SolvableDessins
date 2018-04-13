s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-8,8,4-g33-path5-notcomputed";
s`SolvableDBFilename := "128S85-8,8,4-g33-path5-notcomputed.m";
s`SolvableDBPassportName := "128S85-8,8,4-g33";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 63 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 92 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 118 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 65 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 66, 90 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 86, 108 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 121 },
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
[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 102, 10, 28, 40, 98, 48, 42, 114, 47, 49, 32, 14, 58, 56, 50, 120, 51, 101, 17, 52, 57, 88, 112, 59, 70, 76, 90, 116, 64, 55, 62, 124, 22, 78, 71, 85, 63, 45, 24, 72, 77, 106, 73, 79, 100, 103, 108, 117, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 104, 83, 38, 67, 81, 105, 86, 107, 128, 109, 125, 65, 94, 115, 75, 60, 80, 121, 69, 118, 53, 113, 119, 123, 96, 110, 111, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 102, 10, 28, 40, 98, 48, 42, 114, 47, 49, 32, 14, 58, 56, 50, 120, 51, 101, 17, 52, 57, 88, 112, 59, 70, 76, 90, 116, 64, 55, 62, 124, 22, 78, 71, 85, 63, 45, 24, 72, 77, 106, 73, 79, 100, 103, 108, 117, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 104, 83, 38, 67, 81, 105, 86, 107, 128, 109, 125, 65, 94, 115, 75, 60, 80, 121, 69, 118, 53, 113, 119, 123, 96, 110, 111, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 102, 10, 28, 40, 98, 48, 42, 114, 47, 49, 32, 14, 58, 56, 50, 120, 51, 101, 17, 52, 57, 88, 112, 59, 70, 76, 90, 116, 64, 55, 62, 124, 22, 78, 71, 85, 63, 45, 24, 72, 77, 106, 73, 79, 100, 103, 108, 117, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 104, 83, 38, 67, 81, 105, 86, 107, 128, 109, 125, 65, 94, 115, 75, 60, 80, 121, 69, 118, 53, 113, 119, 123, 96, 110, 111, 126 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 102, 10, 28, 40, 98, 48, 42, 114, 47, 49, 32, 14, 58, 56, 50, 120, 51, 101, 17, 52, 57, 88, 112, 59, 70, 76, 90, 116, 64, 55, 62, 124, 22, 78, 71, 85, 63, 45, 24, 72, 77, 106, 73, 79, 100, 103, 108, 117, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 104, 83, 38, 67, 81, 105, 86, 107, 128, 109, 125, 65, 94, 115, 75, 60, 80, 121, 69, 118, 53, 113, 119, 123, 96, 110, 111, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 102, 10, 28, 40, 98, 48, 42, 114, 47, 49, 32, 14, 58, 56, 50, 120, 51, 101, 17, 52, 57, 88, 112, 59, 70, 76, 90, 116, 64, 55, 62, 124, 22, 78, 71, 85, 63, 45, 24, 72, 77, 106, 73, 79, 100, 103, 108, 117, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 104, 83, 38, 67, 81, 105, 86, 107, 128, 109, 125, 65, 94, 115, 75, 60, 80, 121, 69, 118, 53, 113, 119, 123, 96, 110, 111, 126 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
[ 19, 40, 50, 12, 29, 71, 9, 2, 97, 101, 34, 26, 31, 38, 8, 57, 106, 4, 89, 77, 59, 44, 5, 99, 1, 107, 67, 79, 64, 87, 52, 47, 93, 42, 91, 96, 7, 128, 11, 84, 105, 60, 14, 109, 63, 18, 83, 33, 15, 123, 81, 80, 66, 16, 70, 3, 69, 85, 103, 115, 108, 98, 100, 35, 45, 82, 17, 25, 61, 23, 48, 120, 28, 20, 46, 6, 95, 121, 127, 74, 112, 111, 110, 122, 76, 72, 102, 86, 92, 36, 55, 113, 58, 75, 13, 119, 65, 126, 39, 37, 51, 27, 10, 68, 125, 116, 94, 78, 118, 117, 124, 21, 104, 49, 24, 30, 41, 90, 22, 56, 54, 114, 88, 62, 32, 53, 43, 73 ],
[ 74, 23, 101, 54, 76, 45, 103, 56, 4, 47, 102, 25, 125, 77, 32, 67, 113, 43, 15, 115, 42, 50, 124, 122, 119, 39, 14, 52, 18, 97, 11, 82, 127, 8, 53, 29, 66, 114, 90, 37, 58, 48, 36, 55, 81, 60, 71, 86, 65, 46, 91, 64, 38, 109, 107, 126, 49, 89, 5, 22, 96, 57, 94, 116, 62, 78, 100, 10, 93, 27, 68, 26, 44, 110, 92, 128, 70, 40, 2, 16, 121, 19, 75, 117, 3, 21, 1, 111, 112, 72, 33, 118, 7, 61, 108, 63, 95, 104, 85, 80, 99, 123, 69, 84, 12, 120, 73, 30, 9, 87, 24, 41, 13, 35, 106, 28, 98, 83, 105, 20, 6, 88, 31, 79, 17, 34, 51, 59 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 102, 10, 28, 40, 98, 48, 42, 114, 47, 49, 32, 14, 58, 56, 50, 120, 51, 101, 17, 52, 57, 88, 112, 59, 70, 76, 90, 116, 64, 55, 62, 124, 22, 78, 71, 85, 63, 45, 24, 72, 77, 106, 73, 79, 100, 103, 108, 117, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 104, 83, 38, 67, 81, 105, 86, 107, 128, 109, 125, 65, 94, 115, 75, 60, 80, 121, 69, 118, 53, 113, 119, 123, 96, 110, 111, 126 ]:
 Order := 128 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
[ 10, 32, 20, 60, 27, 3, 80, 65, 66, 5, 85, 43, 70, 51, 35, 6, 14, 92, 119, 16, 121, 63, 107, 22, 84, 54, 1, 59, 124, 120, 108, 12, 68, 90, 18, 83, 94, 36, 122, 56, 87, 102, 2, 105, 95, 61, 17, 45, 88, 126, 47, 125, 104, 40, 53, 26, 109, 127, 41, 8, 49, 24, 62, 76, 4, 34, 123, 13, 67, 33, 128, 111, 114, 64, 73, 89, 110, 96, 44, 11, 99, 38, 82, 23, 7, 31, 28, 46, 74, 9, 116, 15, 86, 39, 115, 72, 103, 79, 106, 81, 69, 97, 42, 118, 98, 100, 25, 93, 50, 71, 78, 91, 112, 117, 48, 113, 75, 55, 29, 21, 30, 37, 101, 19, 58, 57, 52, 77 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 102, 10, 28, 40, 98, 48, 42, 114, 47, 49, 32, 14, 58, 56, 50, 120, 51, 101, 17, 52, 57, 88, 112, 59, 70, 76, 90, 116, 64, 55, 62, 124, 22, 78, 71, 85, 63, 45, 24, 72, 77, 106, 73, 79, 100, 103, 108, 117, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 104, 83, 38, 67, 81, 105, 86, 107, 128, 109, 125, 65, 94, 115, 75, 60, 80, 121, 69, 118, 53, 113, 119, 123, 96, 110, 111, 126 ]:
 Order := 128 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
[ 93, 113, 87, 86, 31, 34, 116, 108, 114, 79, 112, 91, 73, 85, 28, 59, 29, 41, 94, 9, 37, 121, 90, 12, 66, 45, 105, 48, 122, 39, 63, 109, 117, 75, 22, 68, 44, 26, 98, 115, 95, 74, 126, 89, 27, 7, 80, 57, 11, 84, 19, 25, 125, 124, 8, 119, 107, 23, 104, 82, 53, 120, 2, 101, 36, 123, 60, 30, 77, 21, 35, 15, 111, 43, 5, 32, 92, 18, 46, 72, 88, 70, 40, 14, 78, 17, 55, 118, 67, 69, 20, 62, 24, 3, 50, 42, 76, 64, 13, 33, 65, 54, 56, 4, 49, 61, 47, 51, 99, 81, 97, 38, 6, 1, 10, 83, 96, 127, 128, 58, 52, 16, 71, 110, 103, 100, 102, 106 ],
[ 46, 99, 114, 70, 49, 55, 15, 68, 71, 63, 18, 100, 37, 94, 121, 75, 78, 120, 106, 104, 25, 113, 80, 52, 85, 110, 24, 4, 81, 23, 19, 20, 39, 77, 95, 115, 87, 30, 59, 128, 8, 124, 6, 11, 84, 125, 122, 105, 127, 33, 72, 56, 86, 10, 103, 27, 13, 54, 50, 51, 112, 91, 58, 109, 17, 5, 35, 111, 82, 96, 61, 76, 93, 65, 97, 60, 88, 74, 67, 38, 73, 45, 21, 69, 83, 2, 57, 116, 126, 1, 40, 48, 29, 64, 79, 28, 119, 7, 53, 118, 92, 32, 43, 102, 101, 117, 123, 12, 14, 22, 41, 9, 26, 42, 107, 34, 31, 108, 16, 44, 98, 89, 36, 3, 90, 47, 66, 62 ]
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
[ 30, 28, 58, 7, 21, 78, 33, 11, 44, 104, 13, 41, 92, 102, 1, 52, 105, 5, 66, 72, 88, 42, 8, 82, 4, 86, 55, 106, 90, 61, 50, 49, 35, 98, 122, 127, 2, 126, 12, 108, 81, 112, 46, 128, 76, 3, 103, 34, 16, 119, 79, 73, 64, 18, 22, 15, 124, 117, 38, 75, 107, 97, 36, 31, 114, 100, 54, 6, 59, 20, 32, 118, 26, 25, 47, 23, 43, 53, 111, 63, 65, 125, 109, 113, 24, 71, 83, 84, 93, 99, 101, 94, 57, 45, 9, 69, 116, 110, 10, 27, 56, 39, 37, 62, 96, 60, 91, 77, 121, 80, 123, 19, 67, 14, 74, 29, 40, 89, 68, 17, 51, 115, 87, 70, 95, 120, 48, 85 ],
[ 23, 4, 54, 15, 25, 74, 39, 18, 11, 102, 37, 8, 48, 32, 46, 56, 101, 49, 5, 76, 116, 124, 68, 45, 70, 2, 103, 117, 1, 112, 33, 127, 95, 7, 89, 66, 99, 47, 100, 12, 73, 9, 125, 62, 60, 114, 43, 77, 75, 16, 67, 93, 109, 120, 113, 121, 3, 31, 30, 97, 123, 119, 115, 19, 42, 118, 10, 55, 50, 104, 20, 108, 110, 85, 122, 80, 6, 86, 41, 58, 17, 90, 14, 26, 52, 61, 21, 69, 29, 53, 92, 64, 13, 84, 71, 82, 34, 22, 63, 24, 27, 59, 87, 91, 28, 51, 40, 88, 98, 38, 36, 106, 35, 94, 65, 81, 128, 126, 111, 78, 72, 107, 57, 96, 79, 44, 105, 83 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 102, 10, 28, 40, 98, 48, 42, 114, 47, 49, 32, 14, 58, 56, 50, 120, 51, 101, 17, 52, 57, 88, 112, 59, 70, 76, 90, 116, 64, 55, 62, 124, 22, 78, 71, 85, 63, 45, 24, 72, 77, 106, 73, 79, 100, 103, 108, 117, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 104, 83, 38, 67, 81, 105, 86, 107, 128, 109, 125, 65, 94, 115, 75, 60, 80, 121, 69, 118, 53, 113, 119, 123, 96, 110, 111, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 28, 58, 7, 21, 78, 33, 11, 44, 104, 13, 41, 92, 102, 1, 52, 105, 5, 66, 72, 88, 42, 8, 82, 4, 86, 55, 106, 90, 61, 50, 49, 35, 98, 122, 127, 2, 126, 12, 108, 81, 112, 46, 128, 76, 3, 103, 34, 16, 119, 79, 73, 64, 18, 22, 15, 124, 117, 38, 75, 107, 97, 36, 31, 114, 100, 54, 6, 59, 20, 32, 118, 26, 25, 47, 23, 43, 53, 111, 63, 65, 125, 109, 113, 24, 71, 83, 84, 93, 99, 101, 94, 57, 45, 9, 69, 116, 110, 10, 27, 56, 39, 37, 62, 96, 60, 91, 77, 121, 80, 123, 19, 67, 14, 74, 29, 40, 89, 68, 17, 51, 115, 87, 70, 95, 120, 48, 85 ],
[ 11, 33, 5, 30, 7, 4, 41, 21, 92, 12, 28, 13, 98, 16, 58, 1, 15, 52, 88, 8, 90, 20, 78, 23, 72, 106, 2, 108, 61, 66, 122, 34, 44, 35, 57, 27, 104, 37, 55, 81, 86, 128, 9, 116, 47, 102, 3, 46, 103, 73, 18, 124, 51, 105, 54, 79, 117, 119, 107, 29, 83, 6, 25, 100, 19, 93, 62, 42, 68, 97, 118, 43, 63, 82, 74, 36, 53, 32, 65, 40, 96, 10, 39, 71, 26, 91, 84, 38, 99, 31, 45, 50, 94, 67, 49, 95, 110, 112, 127, 125, 22, 126, 109, 56, 60, 111, 77, 113, 80, 120, 48, 75, 115, 76, 14, 114, 24, 17, 87, 64, 89, 101, 70, 59, 123, 85, 69, 121 ],
[ 17, 38, 48, 63, 51, 69, 6, 24, 96, 89, 20, 83, 1, 116, 104, 95, 110, 55, 98, 123, 3, 39, 114, 126, 75, 50, 64, 27, 44, 16, 120, 84, 5, 111, 2, 73, 49, 124, 46, 57, 10, 101, 107, 43, 93, 72, 112, 99, 78, 90, 128, 14, 23, 94, 36, 122, 66, 47, 127, 26, 4, 37, 109, 77, 40, 65, 108, 58, 81, 52, 41, 22, 18, 113, 105, 91, 28, 62, 53, 97, 7, 117, 119, 19, 42, 85, 125, 8, 71, 60, 59, 12, 121, 9, 100, 54, 67, 32, 21, 30, 86, 115, 45, 82, 118, 11, 29, 80, 61, 13, 56, 68, 87, 79, 31, 70, 15, 25, 92, 102, 103, 34, 106, 35, 74, 88, 76, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 4, 54, 15, 25, 74, 39, 18, 11, 102, 37, 8, 48, 32, 46, 56, 101, 49, 5, 76, 116, 124, 68, 45, 70, 2, 103, 117, 1, 112, 33, 127, 95, 7, 89, 66, 99, 47, 100, 12, 73, 9, 125, 62, 60, 114, 43, 77, 75, 16, 67, 93, 109, 120, 113, 121, 3, 31, 30, 97, 123, 119, 115, 19, 42, 118, 10, 55, 50, 104, 20, 108, 110, 85, 122, 80, 6, 86, 41, 58, 17, 90, 14, 26, 52, 61, 21, 69, 29, 53, 92, 64, 13, 84, 71, 82, 34, 22, 63, 24, 27, 59, 87, 91, 28, 51, 40, 88, 98, 38, 36, 106, 35, 94, 65, 81, 128, 126, 111, 78, 72, 107, 57, 96, 79, 44, 105, 83 ],
[ 48, 89, 116, 123, 95, 39, 17, 69, 84, 73, 51, 64, 38, 93, 128, 112, 23, 110, 26, 37, 63, 108, 109, 18, 126, 97, 117, 6, 40, 24, 65, 22, 83, 107, 96, 113, 119, 4, 124, 42, 20, 52, 62, 1, 87, 100, 31, 54, 99, 2, 25, 104, 41, 82, 49, 36, 12, 55, 92, 53, 98, 86, 15, 103, 118, 3, 34, 106, 74, 81, 29, 114, 66, 79, 70, 105, 19, 75, 94, 88, 50, 91, 8, 127, 61, 27, 35, 44, 102, 16, 80, 111, 60, 120, 56, 11, 58, 5, 77, 71, 9, 78, 72, 46, 122, 57, 125, 10, 115, 101, 7, 43, 85, 68, 59, 32, 90, 28, 14, 33, 13, 121, 76, 47, 21, 45, 30, 67 ],
[ 71, 19, 106, 50, 77, 99, 67, 57, 40, 128, 101, 29, 14, 33, 38, 81, 70, 83, 12, 100, 45, 61, 44, 46, 98, 9, 110, 76, 2, 115, 97, 119, 47, 26, 36, 92, 96, 18, 111, 34, 74, 31, 124, 25, 30, 63, 13, 121, 24, 8, 68, 113, 117, 66, 114, 90, 4, 91, 89, 126, 62, 88, 49, 59, 109, 56, 11, 17, 80, 51, 5, 122, 53, 28, 55, 41, 1, 94, 107, 123, 3, 35, 15, 79, 69, 102, 64, 22, 87, 54, 52, 82, 42, 72, 120, 39, 93, 23, 20, 6, 7, 108, 86, 75, 84, 16, 105, 103, 60, 10, 37, 127, 58, 104, 21, 125, 118, 73, 43, 48, 95, 78, 85, 32, 112, 65, 116, 27 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 4, 54, 15, 25, 74, 39, 18, 11, 102, 37, 8, 48, 32, 46, 56, 101, 49, 5, 76, 116, 124, 68, 45, 70, 2, 103, 117, 1, 112, 33, 127, 95, 7, 89, 66, 99, 47, 100, 12, 73, 9, 125, 62, 60, 114, 43, 77, 75, 16, 67, 93, 109, 120, 113, 121, 3, 31, 30, 97, 123, 119, 115, 19, 42, 118, 10, 55, 50, 104, 20, 108, 110, 85, 122, 80, 6, 86, 41, 58, 17, 90, 14, 26, 52, 61, 21, 69, 29, 53, 92, 64, 13, 84, 71, 82, 34, 22, 63, 24, 27, 59, 87, 91, 28, 51, 40, 88, 98, 38, 36, 106, 35, 94, 65, 81, 128, 126, 111, 78, 72, 107, 57, 96, 79, 44, 105, 83 ],
[ 82, 78, 22, 105, 36, 47, 109, 79, 30, 3, 126, 72, 123, 53, 34, 62, 115, 9, 58, 14, 128, 73, 59, 101, 87, 55, 16, 124, 52, 110, 28, 10, 69, 21, 51, 61, 93, 76, 31, 104, 119, 46, 27, 54, 96, 29, 118, 91, 19, 102, 45, 100, 37, 80, 77, 85, 103, 99, 7, 20, 95, 117, 67, 114, 6, 32, 125, 12, 94, 2, 42, 106, 116, 120, 50, 121, 97, 81, 33, 1, 89, 88, 74, 24, 5, 90, 11, 48, 75, 43, 44, 17, 41, 83, 113, 25, 49, 56, 26, 40, 127, 70, 68, 71, 13, 64, 63, 66, 92, 84, 23, 86, 98, 57, 111, 108, 112, 39, 60, 8, 4, 38, 122, 65, 15, 35, 18, 107 ],
[ 46, 99, 114, 70, 49, 55, 15, 68, 71, 63, 18, 100, 37, 94, 121, 75, 78, 120, 106, 104, 25, 113, 80, 52, 85, 110, 24, 4, 81, 23, 19, 20, 39, 77, 95, 115, 87, 30, 59, 128, 8, 124, 6, 11, 84, 125, 122, 105, 127, 33, 72, 56, 86, 10, 103, 27, 13, 54, 50, 51, 112, 91, 58, 109, 17, 5, 35, 111, 82, 96, 61, 76, 93, 65, 97, 60, 88, 74, 67, 38, 73, 45, 21, 69, 83, 2, 57, 116, 126, 1, 40, 48, 29, 64, 79, 28, 119, 7, 53, 118, 92, 32, 43, 102, 101, 117, 123, 12, 14, 22, 41, 9, 26, 42, 107, 34, 31, 108, 16, 44, 98, 89, 36, 3, 90, 47, 66, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 93, 7, 26, 9, 97, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 105, 11, 107, 59, 64, 113, 13, 42, 31, 52, 39, 67, 27, 101, 79, 84, 126, 33, 60, 49, 83, 15, 47, 38, 85, 3, 123, 56, 81, 51, 106, 80, 69, 86, 21, 103, 23, 6, 36, 30, 35, 70, 98, 62, 44, 121, 48, 76, 100, 63, 99, 120, 95, 116, 28, 127, 37, 10, 78, 41, 122, 108, 102, 82, 92, 114, 58, 91, 55, 14, 43, 109, 65, 111, 96, 68, 110, 128, 17, 112, 125, 72, 94, 73, 118, 32, 45, 75, 24, 46, 115, 74, 54, 61, 90, 66, 104, 22, 88, 119, 117, 124, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 66, 72, 12, 43, 9, 74, 83, 61, 38, 85, 11, 70, 78, 13, 113, 95, 115, 96, 48, 35, 118, 15, 71, 104, 37, 55, 92, 18, 119, 79, 19, 101, 117, 121, 105, 21, 122, 123, 125, 69, 107, 23, 57, 114, 116, 75, 84, 25, 54, 126, 26, 76, 88, 59, 109, 28, 124, 29, 120, 30, 108, 34, 90, 31, 111, 106, 68, 33, 64, 89, 94, 49, 46, 39, 56, 40, 87, 41, 102, 42, 81, 44, 86, 112, 91, 98, 50, 77, 52, 128, 110, 93, 127, 58, 99, 103, 100, 97 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 92, 95, 34, 13, 31, 99, 27, 102, 10, 28, 40, 98, 48, 42, 114, 47, 49, 32, 14, 58, 56, 50, 120, 51, 101, 17, 52, 57, 88, 112, 59, 70, 76, 90, 116, 64, 55, 62, 124, 22, 78, 71, 85, 63, 45, 24, 72, 77, 106, 73, 79, 100, 103, 108, 117, 84, 61, 87, 66, 89, 122, 93, 35, 91, 43, 127, 44, 97, 82, 36, 104, 83, 38, 67, 81, 105, 86, 107, 128, 109, 125, 65, 94, 115, 75, 60, 80, 121, 69, 118, 53, 113, 119, 123, 96, 110, 111, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 63, 112, 115, 75, 113, 74, 45, 20, 117, 76, 24, 23, 44, 65, 116, 79, 60, 49, 91, 47, 86, 94, 93, 122, 99, 73, 36, 46, 14, 5, 62, 25, 6, 4, 50, 80, 109, 85, 100, 82, 71, 22, 72, 13, 42, 98, 68, 97, 21, 105, 29, 54, 106, 26, 81, 30, 19, 83, 48, 102, 108, 31, 18, 95, 16, 28, 84, 87, 107, 104, 101, 90, 35, 34, 92, 55, 67, 96, 64, 125, 57, 126, 37, 89, 10, 38, 103, 15, 3, 12, 8, 1, 11, 70, 123, 77, 78, 58, 52, 41, 128, 110, 40, 111, 127, 39, 27, 120, 53, 69, 32, 2, 9, 33, 43, 66, 56, 88, 51, 17, 7, 59, 61, 124, 121, 119, 118 ],
\[ 122, 55, 93, 113, 94, 108, 67, 91, 17, 37, 101, 104, 56, 90, 35, 31, 34, 92, 114, 86, 45, 41, 107, 59, 84, 68, 39, 22, 75, 115, 3, 53, 54, 51, 18, 83, 27, 36, 10, 70, 62, 81, 118, 105, 30, 89, 66, 121, 64, 58, 9, 50, 43, 13, 12, 33, 52, 57, 63, 112, 74, 28, 87, 46, 116, 14, 11, 40, 80, 26, 78, 71, 119, 88, 19, 61, 72, 77, 44, 123, 97, 38, 82, 23, 69, 6, 24, 76, 49, 47, 4, 15, 16, 1, 120, 110, 106, 79, 103, 102, 7, 99, 100, 2, 98, 42, 25, 20, 125, 111, 128, 65, 8, 29, 21, 60, 124, 32, 117, 48, 95, 5, 85, 73, 126, 127, 109, 96 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 93, 113, 90, 35, 31, 34, 122, 92, 114, 86, 94, 91, 45, 30, 89, 66, 121, 64, 58, 9, 50, 43, 13, 12, 33, 55, 108, 67, 52, 57, 63, 112, 115, 75, 74, 28, 84, 87, 107, 104, 101, 46, 116, 14, 8, 29, 21, 60, 19, 36, 120, 100, 110, 53, 77, 118, 82, 99, 123, 18, 124, 32, 2, 80, 15, 117, 78, 48, 111, 95, 42, 44, 27, 7, 5, 11, 97, 98, 17, 37, 56, 41, 59, 68, 39, 22, 69, 119, 85, 73, 20, 76, 24, 23, 65, 79, 49, 47, 26, 40, 72, 61, 88, 71, 51, 54, 70, 62, 38, 103, 105, 3, 6, 1, 4, 16, 10, 128, 127, 109, 126, 25, 96, 125, 81, 83, 106, 102 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S36-8,8,2-g9-path1-notcomputed", "128S85-8,8,4-g33-path5-notcomputed" ];
s`SolvableDBChild := "64S36-8,8,2-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
