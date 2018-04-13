s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S49-8,8,4-g33-path2-notcomputed";
s`SolvableDBFilename := "128S49-8,8,4-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S49-8,8,4-g33";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 41, 103 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 44, 107 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 90 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 57, 118 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 124 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 54, 65, 30, 60, 6, 69, 91, 49, 7, 58, 61, 20, 98, 40, 100, 102, 45, 37, 47, 10, 23, 104, 56, 112, 82, 12, 106, 107, 62, 95, 14, 44, 96, 118, 15, 119, 16, 101, 66, 110, 17, 109, 92, 22, 125, 74, 68, 115, 80, 21, 84, 103, 39, 79, 122, 90, 25, 73, 86, 41, 27, 94, 28, 89, 105, 36, 81, 53, 126, 42, 33, 34, 93, 51, 38, 123, 55, 116, 108, 114, 99, 83, 43, 75, 128, 127, 46, 111, 63, 50, 113, 88, 59, 117, 77, 97, 72, 85, 87, 64, 78, 124, 120, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 47, 17, 53, 63, 68, 42, 22, 24, 59, 4, 78, 5, 82, 83, 29, 88, 90, 92, 33, 94, 7, 45, 87, 8, 57, 9, 32, 89, 44, 103, 64, 95, 11, 73, 76, 50, 67, 12, 96, 13, 55, 116, 117, 30, 61, 25, 15, 121, 70, 122, 65, 108, 71, 28, 124, 18, 120, 106, 19, 74, 34, 21, 125, 23, 37, 49, 81, 51, 77, 26, 85, 126, 123, 75, 118, 80, 111, 72, 99, 31, 46, 66, 114, 35, 119, 109, 58, 39, 98, 40, 84, 86, 107, 97, 91, 56, 54, 101, 93, 48, 110, 52, 115, 112, 79, 128, 60, 69, 62, 113, 100, 127, 102, 105, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 80, 5, 84, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 92, 82, 9, 104, 33, 106, 109, 10, 90, 11, 51, 40, 96, 102, 53, 31, 59, 111, 14, 60, 74, 56, 67, 97, 16, 123, 68, 83, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 98, 76, 24, 47, 108, 79, 71, 87, 63, 27, 86, 55, 29, 89, 93, 50, 107, 105, 110, 38, 70, 78, 127, 101, 122, 103, 48, 94, 41, 81, 115, 43, 95, 44, 117, 113, 116, 128, 91, 126, 88, 100, 120, 125, 119, 118, 124, 85, 121, 112, 114, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 54, 65, 30, 60, 6, 69, 91, 49, 7, 58, 61, 20, 98, 40, 100, 102, 45, 37, 47, 10, 23, 104, 56, 112, 82, 12, 106, 107, 62, 95, 14, 44, 96, 118, 15, 119, 16, 101, 66, 110, 17, 109, 92, 22, 125, 74, 68, 115, 80, 21, 84, 103, 39, 79, 122, 90, 25, 73, 86, 41, 27, 94, 28, 89, 105, 36, 81, 53, 126, 42, 33, 34, 93, 51, 38, 123, 55, 116, 108, 114, 99, 83, 43, 75, 128, 127, 46, 111, 63, 50, 113, 88, 59, 117, 77, 97, 72, 85, 87, 64, 78, 124, 120, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 47, 17, 53, 63, 68, 42, 22, 24, 59, 4, 78, 5, 82, 83, 29, 88, 90, 92, 33, 94, 7, 45, 87, 8, 57, 9, 32, 89, 44, 103, 64, 95, 11, 73, 76, 50, 67, 12, 96, 13, 55, 116, 117, 30, 61, 25, 15, 121, 70, 122, 65, 108, 71, 28, 124, 18, 120, 106, 19, 74, 34, 21, 125, 23, 37, 49, 81, 51, 77, 26, 85, 126, 123, 75, 118, 80, 111, 72, 99, 31, 46, 66, 114, 35, 119, 109, 58, 39, 98, 40, 84, 86, 107, 97, 91, 56, 54, 101, 93, 48, 110, 52, 115, 112, 79, 128, 60, 69, 62, 113, 100, 127, 102, 105, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 80, 5, 84, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 92, 82, 9, 104, 33, 106, 109, 10, 90, 11, 51, 40, 96, 102, 53, 31, 59, 111, 14, 60, 74, 56, 67, 97, 16, 123, 68, 83, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 98, 76, 24, 47, 108, 79, 71, 87, 63, 27, 86, 55, 29, 89, 93, 50, 107, 105, 110, 38, 70, 78, 127, 101, 122, 103, 48, 94, 41, 81, 115, 43, 95, 44, 117, 113, 116, 128, 91, 126, 88, 100, 120, 125, 119, 118, 124, 85, 121, 112, 114, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 54, 65, 30, 60, 6, 69, 91, 49, 7, 58, 61, 20, 98, 40, 100, 102, 45, 37, 47, 10, 23, 104, 56, 112, 82, 12, 106, 107, 62, 95, 14, 44, 96, 118, 15, 119, 16, 101, 66, 110, 17, 109, 92, 22, 125, 74, 68, 115, 80, 21, 84, 103, 39, 79, 122, 90, 25, 73, 86, 41, 27, 94, 28, 89, 105, 36, 81, 53, 126, 42, 33, 34, 93, 51, 38, 123, 55, 116, 108, 114, 99, 83, 43, 75, 128, 127, 46, 111, 63, 50, 113, 88, 59, 117, 77, 97, 72, 85, 87, 64, 78, 124, 120, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 47, 17, 53, 63, 68, 42, 22, 24, 59, 4, 78, 5, 82, 83, 29, 88, 90, 92, 33, 94, 7, 45, 87, 8, 57, 9, 32, 89, 44, 103, 64, 95, 11, 73, 76, 50, 67, 12, 96, 13, 55, 116, 117, 30, 61, 25, 15, 121, 70, 122, 65, 108, 71, 28, 124, 18, 120, 106, 19, 74, 34, 21, 125, 23, 37, 49, 81, 51, 77, 26, 85, 126, 123, 75, 118, 80, 111, 72, 99, 31, 46, 66, 114, 35, 119, 109, 58, 39, 98, 40, 84, 86, 107, 97, 91, 56, 54, 101, 93, 48, 110, 52, 115, 112, 79, 128, 60, 69, 62, 113, 100, 127, 102, 105, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 80, 5, 84, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 92, 82, 9, 104, 33, 106, 109, 10, 90, 11, 51, 40, 96, 102, 53, 31, 59, 111, 14, 60, 74, 56, 67, 97, 16, 123, 68, 83, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 98, 76, 24, 47, 108, 79, 71, 87, 63, 27, 86, 55, 29, 89, 93, 50, 107, 105, 110, 38, 70, 78, 127, 101, 122, 103, 48, 94, 41, 81, 115, 43, 95, 44, 117, 113, 116, 128, 91, 126, 88, 100, 120, 125, 119, 118, 124, 85, 121, 112, 114, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 54, 65, 30, 60, 6, 69, 91, 49, 7, 58, 61, 20, 98, 40, 100, 102, 45, 37, 47, 10, 23, 104, 56, 112, 82, 12, 106, 107, 62, 95, 14, 44, 96, 118, 15, 119, 16, 101, 66, 110, 17, 109, 92, 22, 125, 74, 68, 115, 80, 21, 84, 103, 39, 79, 122, 90, 25, 73, 86, 41, 27, 94, 28, 89, 105, 36, 81, 53, 126, 42, 33, 34, 93, 51, 38, 123, 55, 116, 108, 114, 99, 83, 43, 75, 128, 127, 46, 111, 63, 50, 113, 88, 59, 117, 77, 97, 72, 85, 87, 64, 78, 124, 120, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 47, 17, 53, 63, 68, 42, 22, 24, 59, 4, 78, 5, 82, 83, 29, 88, 90, 92, 33, 94, 7, 45, 87, 8, 57, 9, 32, 89, 44, 103, 64, 95, 11, 73, 76, 50, 67, 12, 96, 13, 55, 116, 117, 30, 61, 25, 15, 121, 70, 122, 65, 108, 71, 28, 124, 18, 120, 106, 19, 74, 34, 21, 125, 23, 37, 49, 81, 51, 77, 26, 85, 126, 123, 75, 118, 80, 111, 72, 99, 31, 46, 66, 114, 35, 119, 109, 58, 39, 98, 40, 84, 86, 107, 97, 91, 56, 54, 101, 93, 48, 110, 52, 115, 112, 79, 128, 60, 69, 62, 113, 100, 127, 102, 105, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 80, 5, 84, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 92, 82, 9, 104, 33, 106, 109, 10, 90, 11, 51, 40, 96, 102, 53, 31, 59, 111, 14, 60, 74, 56, 67, 97, 16, 123, 68, 83, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 98, 76, 24, 47, 108, 79, 71, 87, 63, 27, 86, 55, 29, 89, 93, 50, 107, 105, 110, 38, 70, 78, 127, 101, 122, 103, 48, 94, 41, 81, 115, 43, 95, 44, 117, 113, 116, 128, 91, 126, 88, 100, 120, 125, 119, 118, 124, 85, 121, 112, 114, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 54, 65, 30, 60, 6, 69, 91, 49, 7, 58, 61, 20, 98, 40, 100, 102, 45, 37, 47, 10, 23, 104, 56, 112, 82, 12, 106, 107, 62, 95, 14, 44, 96, 118, 15, 119, 16, 101, 66, 110, 17, 109, 92, 22, 125, 74, 68, 115, 80, 21, 84, 103, 39, 79, 122, 90, 25, 73, 86, 41, 27, 94, 28, 89, 105, 36, 81, 53, 126, 42, 33, 34, 93, 51, 38, 123, 55, 116, 108, 114, 99, 83, 43, 75, 128, 127, 46, 111, 63, 50, 113, 88, 59, 117, 77, 97, 72, 85, 87, 64, 78, 124, 120, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 47, 17, 53, 63, 68, 42, 22, 24, 59, 4, 78, 5, 82, 83, 29, 88, 90, 92, 33, 94, 7, 45, 87, 8, 57, 9, 32, 89, 44, 103, 64, 95, 11, 73, 76, 50, 67, 12, 96, 13, 55, 116, 117, 30, 61, 25, 15, 121, 70, 122, 65, 108, 71, 28, 124, 18, 120, 106, 19, 74, 34, 21, 125, 23, 37, 49, 81, 51, 77, 26, 85, 126, 123, 75, 118, 80, 111, 72, 99, 31, 46, 66, 114, 35, 119, 109, 58, 39, 98, 40, 84, 86, 107, 97, 91, 56, 54, 101, 93, 48, 110, 52, 115, 112, 79, 128, 60, 69, 62, 113, 100, 127, 102, 105, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 80, 5, 84, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 92, 82, 9, 104, 33, 106, 109, 10, 90, 11, 51, 40, 96, 102, 53, 31, 59, 111, 14, 60, 74, 56, 67, 97, 16, 123, 68, 83, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 98, 76, 24, 47, 108, 79, 71, 87, 63, 27, 86, 55, 29, 89, 93, 50, 107, 105, 110, 38, 70, 78, 127, 101, 122, 103, 48, 94, 41, 81, 115, 43, 95, 44, 117, 113, 116, 128, 91, 126, 88, 100, 120, 125, 119, 118, 124, 85, 121, 112, 114, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 54, 65, 30, 60, 6, 69, 91, 49, 7, 58, 61, 20, 98, 40, 100, 102, 45, 37, 47, 10, 23, 104, 56, 112, 82, 12, 106, 107, 62, 95, 14, 44, 96, 118, 15, 119, 16, 101, 66, 110, 17, 109, 92, 22, 125, 74, 68, 115, 80, 21, 84, 103, 39, 79, 122, 90, 25, 73, 86, 41, 27, 94, 28, 89, 105, 36, 81, 53, 126, 42, 33, 34, 93, 51, 38, 123, 55, 116, 108, 114, 99, 83, 43, 75, 128, 127, 46, 111, 63, 50, 113, 88, 59, 117, 77, 97, 72, 85, 87, 64, 78, 124, 120, 121 ],
[ 35, 52, 67, 2, 65, 69, 9, 32, 102, 23, 56, 24, 49, 44, 8, 101, 109, 4, 98, 19, 11, 57, 70, 122, 29, 80, 94, 1, 105, 20, 62, 31, 37, 91, 76, 60, 61, 34, 5, 82, 99, 13, 75, 127, 7, 6, 90, 108, 48, 53, 112, 58, 107, 18, 89, 15, 125, 26, 95, 96, 115, 21, 27, 3, 84, 22, 119, 110, 92, 93, 86, 74, 71, 118, 68, 79, 103, 51, 73, 54, 83, 100, 17, 30, 64, 28, 41, 59, 36, 104, 113, 40, 81, 114, 128, 12, 16, 39, 121, 117, 123, 106, 116, 45, 42, 47, 126, 25, 10, 33, 14, 124, 111, 120, 43, 63, 46, 85, 72, 77, 78, 55, 66, 87, 97, 88, 38, 50 ],
[ 46, 28, 83, 66, 12, 25, 110, 64, 4, 14, 39, 128, 109, 122, 88, 37, 5, 111, 18, 89, 72, 75, 104, 7, 93, 97, 118, 124, 21, 63, 45, 30, 59, 60, 15, 47, 105, 41, 120, 127, 65, 27, 53, 11, 87, 113, 115, 96, 8, 94, 19, 42, 69, 108, 16, 106, 56, 38, 100, 86, 1, 50, 91, 112, 58, 116, 54, 73, 84, 20, 62, 99, 40, 23, 48, 10, 67, 57, 121, 79, 34, 13, 102, 43, 24, 81, 101, 103, 126, 26, 32, 3, 125, 71, 80, 22, 114, 33, 29, 98, 31, 92, 35, 117, 55, 78, 2, 77, 123, 85, 51, 49, 61, 90, 119, 9, 74, 52, 36, 44, 95, 76, 82, 107, 6, 70, 68, 17 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 54, 65, 30, 60, 6, 69, 91, 49, 7, 58, 61, 20, 98, 40, 100, 102, 45, 37, 47, 10, 23, 104, 56, 112, 82, 12, 106, 107, 62, 95, 14, 44, 96, 118, 15, 119, 16, 101, 66, 110, 17, 109, 92, 22, 125, 74, 68, 115, 80, 21, 84, 103, 39, 79, 122, 90, 25, 73, 86, 41, 27, 94, 28, 89, 105, 36, 81, 53, 126, 42, 33, 34, 93, 51, 38, 123, 55, 116, 108, 114, 99, 83, 43, 75, 128, 127, 46, 111, 63, 50, 113, 88, 59, 117, 77, 97, 72, 85, 87, 64, 78, 124, 120, 121 ],
[ 44, 99, 90, 94, 107, 17, 67, 41, 125, 36, 116, 23, 57, 71, 27, 49, 55, 87, 127, 95, 51, 29, 69, 61, 101, 103, 80, 59, 85, 14, 121, 114, 6, 35, 128, 68, 60, 20, 34, 37, 54, 3, 82, 84, 22, 75, 118, 97, 119, 1, 52, 120, 19, 63, 43, 124, 104, 78, 65, 109, 92, 77, 21, 25, 113, 47, 105, 117, 110, 96, 126, 13, 91, 9, 122, 38, 2, 32, 53, 112, 24, 70, 100, 88, 106, 111, 11, 73, 83, 123, 98, 10, 40, 56, 86, 33, 7, 50, 15, 115, 102, 72, 31, 64, 66, 16, 76, 74, 46, 89, 5, 62, 79, 18, 12, 58, 81, 48, 45, 8, 4, 93, 108, 26, 42, 39, 28, 30 ],
[ 33, 50, 6, 45, 81, 22, 96, 42, 77, 1, 111, 98, 92, 17, 28, 24, 59, 30, 121, 10, 108, 36, 119, 74, 117, 106, 29, 18, 87, 15, 97, 38, 20, 70, 120, 3, 125, 2, 62, 76, 44, 4, 5, 94, 8, 86, 55, 115, 78, 32, 91, 72, 61, 64, 25, 66, 99, 39, 68, 127, 34, 79, 65, 56, 124, 54, 114, 14, 128, 53, 63, 31, 43, 82, 123, 12, 49, 9, 58, 88, 73, 16, 85, 46, 75, 89, 90, 11, 84, 27, 103, 7, 48, 95, 41, 13, 52, 40, 67, 126, 112, 93, 107, 109, 110, 21, 51, 26, 105, 104, 80, 118, 100, 57, 102, 101, 47, 116, 37, 19, 35, 113, 83, 71, 23, 122, 69, 60 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 54, 65, 30, 60, 6, 69, 91, 49, 7, 58, 61, 20, 98, 40, 100, 102, 45, 37, 47, 10, 23, 104, 56, 112, 82, 12, 106, 107, 62, 95, 14, 44, 96, 118, 15, 119, 16, 101, 66, 110, 17, 109, 92, 22, 125, 74, 68, 115, 80, 21, 84, 103, 39, 79, 122, 90, 25, 73, 86, 41, 27, 94, 28, 89, 105, 36, 81, 53, 126, 42, 33, 34, 93, 51, 38, 123, 55, 116, 108, 114, 99, 83, 43, 75, 128, 127, 46, 111, 63, 50, 113, 88, 59, 117, 77, 97, 72, 85, 87, 64, 78, 124, 120, 121 ],
[ 13, 40, 20, 37, 47, 8, 53, 23, 79, 32, 89, 103, 34, 22, 69, 73, 18, 60, 97, 7, 83, 1, 78, 26, 14, 75, 36, 57, 30, 67, 115, 12, 2, 16, 72, 4, 77, 49, 118, 51, 33, 35, 80, 45, 19, 41, 59, 126, 39, 9, 43, 93, 74, 109, 56, 110, 50, 122, 3, 121, 62, 100, 68, 95, 66, 44, 38, 15, 120, 58, 64, 107, 25, 5, 27, 102, 24, 82, 101, 46, 11, 21, 87, 105, 86, 104, 6, 90, 94, 28, 106, 52, 116, 10, 42, 31, 91, 48, 96, 63, 88, 113, 81, 127, 128, 65, 108, 71, 114, 99, 29, 55, 85, 92, 112, 117, 54, 111, 76, 61, 70, 124, 84, 17, 98, 123, 119, 125 ],
[ 87, 22, 124, 14, 77, 111, 41, 59, 33, 66, 74, 57, 94, 112, 47, 120, 106, 25, 36, 27, 53, 63, 44, 50, 103, 34, 113, 83, 81, 75, 20, 3, 64, 99, 6, 88, 95, 110, 37, 67, 123, 89, 72, 55, 46, 118, 51, 32, 10, 109, 125, 1, 114, 73, 79, 5, 68, 13, 116, 90, 42, 7, 102, 122, 24, 100, 17, 108, 29, 45, 82, 60, 78, 121, 107, 8, 127, 128, 23, 16, 97, 38, 91, 26, 58, 21, 126, 93, 101, 43, 96, 30, 19, 85, 117, 28, 69, 4, 84, 49, 61, 2, 119, 80, 11, 40, 92, 12, 65, 71, 115, 98, 31, 86, 35, 76, 39, 70, 18, 104, 105, 9, 62, 48, 15, 52, 56, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 54, 65, 30, 60, 6, 69, 91, 49, 7, 58, 61, 20, 98, 40, 100, 102, 45, 37, 47, 10, 23, 104, 56, 112, 82, 12, 106, 107, 62, 95, 14, 44, 96, 118, 15, 119, 16, 101, 66, 110, 17, 109, 92, 22, 125, 74, 68, 115, 80, 21, 84, 103, 39, 79, 122, 90, 25, 73, 86, 41, 27, 94, 28, 89, 105, 36, 81, 53, 126, 42, 33, 34, 93, 51, 38, 123, 55, 116, 108, 114, 99, 83, 43, 75, 128, 127, 46, 111, 63, 50, 113, 88, 59, 117, 77, 97, 72, 85, 87, 64, 78, 124, 120, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 47, 17, 53, 63, 68, 42, 22, 24, 59, 4, 78, 5, 82, 83, 29, 88, 90, 92, 33, 94, 7, 45, 87, 8, 57, 9, 32, 89, 44, 103, 64, 95, 11, 73, 76, 50, 67, 12, 96, 13, 55, 116, 117, 30, 61, 25, 15, 121, 70, 122, 65, 108, 71, 28, 124, 18, 120, 106, 19, 74, 34, 21, 125, 23, 37, 49, 81, 51, 77, 26, 85, 126, 123, 75, 118, 80, 111, 72, 99, 31, 46, 66, 114, 35, 119, 109, 58, 39, 98, 40, 84, 86, 107, 97, 91, 56, 54, 101, 93, 48, 110, 52, 115, 112, 79, 128, 60, 69, 62, 113, 100, 127, 102, 105, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 80, 5, 84, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 92, 82, 9, 104, 33, 106, 109, 10, 90, 11, 51, 40, 96, 102, 53, 31, 59, 111, 14, 60, 74, 56, 67, 97, 16, 123, 68, 83, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 98, 76, 24, 47, 108, 79, 71, 87, 63, 27, 86, 55, 29, 89, 93, 50, 107, 105, 110, 38, 70, 78, 127, 101, 122, 103, 48, 94, 41, 81, 115, 43, 95, 44, 117, 113, 116, 128, 91, 126, 88, 100, 120, 125, 119, 118, 124, 85, 121, 112, 114, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 88, 46, 9, 11, 28, 89, 1, 27, 24, 4, 30, 118, 55, 38, 116, 117, 104, 90, 12, 111, 94, 2, 39, 40, 43, 25, 5, 47, 60, 36, 87, 67, 105, 80, 41, 3, 7, 8, 83, 84, 78, 85, 86, 21, 79, 19, 20, 22, 23, 69, 57, 100, 58, 122, 14, 92, 101, 54, 99, 96, 115, 126, 102, 113, 59, 112, 56, 114, 48, 128, 49, 50, 51, 42, 33, 10, 13, 82, 77, 32, 103, 106, 107, 108, 81, 16, 26, 73, 119, 15, 120, 75, 123, 18, 127, 45, 17, 31, 34, 35, 37, 71, 65, 76, 125, 98, 63, 124, 74, 70, 72, 68, 121, 61, 62, 53, 95, 110, 109, 52, 91, 93, 44, 97, 64, 66 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 20, 53, 78, 21, 79, 57, 92, 88, 99, 96, 28, 89, 100, 82, 77, 101, 102, 103, 104, 84, 105, 37, 106, 94, 19, 107, 108, 64, 109, 56, 110, 23, 95, 35, 91, 54, 93, 80, 81, 59, 58, 74, 16, 26, 90, 111, 73, 14, 15, 17, 18, 22, 27, 30, 36, 112, 76, 113, 67, 114, 98, 115, 62, 125, 71, 75, 122, 118, 60, 69, 55, 116, 117, 127, 128, 87, 123, 124, 119, 126, 85, 86, 83, 70, 72, 97, 65, 68, 66, 61, 63, 121, 120 ],
\[ 118, 117, 79, 100, 57, 58, 88, 122, 59, 112, 96, 56, 111, 49, 24, 30, 78, 82, 123, 101, 60, 39, 124, 15, 38, 69, 61, 74, 34, 16, 89, 55, 116, 29, 85, 62, 63, 25, 22, 54, 93, 113, 114, 48, 126, 52, 50, 44, 14, 47, 109, 46, 90, 40, 32, 12, 5, 6, 9, 21, 27, 36, 37, 76, 125, 98, 73, 77, 26, 87, 119, 86, 67, 28, 120, 64, 68, 17, 3, 92, 99, 18, 121, 97, 35, 72, 70, 7, 31, 53, 105, 80, 41, 115, 102, 11, 84, 66, 81, 4, 20, 95, 110, 107, 91, 128, 104, 127, 51, 103, 13, 10, 42, 43, 94, 33, 2, 1, 71, 75, 83, 8, 19, 23, 65, 45, 108, 106 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 47, 54, 53, 55, 56, 57, 22, 58, 59, 60, 61, 5, 62, 63, 64, 65, 66, 2, 4, 6, 7, 67, 68, 69, 45, 97, 23, 87, 30, 82, 90, 28, 83, 73, 98, 19, 42, 78, 32, 13, 11, 43, 80, 95, 31, 25, 110, 92, 52, 116, 111, 101, 88, 44, 117, 109, 96, 118, 38, 74, 34, 100, 119, 120, 121, 72, 21, 24, 70, 122, 123, 113, 85, 124, 108, 75, 71, 9, 10, 12, 27, 29, 33, 50, 125, 41, 93, 107, 76, 77, 86, 84, 79, 49, 39, 89, 46, 106, 51, 102, 94, 40, 103, 81, 91, 127, 114, 99, 115, 126, 112, 128, 48, 104, 105 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 78, 6, 21, 79, 57, 92, 88, 99, 96, 48, 49, 46, 50, 51, 11, 28, 89, 10, 7, 1, 13, 100, 82, 77, 101, 102, 32, 103, 16, 25, 26, 37, 76, 27, 125, 98, 4, 30, 71, 73, 74, 75, 122, 118, 60, 15, 69, 53, 55, 67, 31, 116, 117, 109, 127, 105, 128, 34, 114, 52, 112, 104, 113, 90, 111, 94, 106, 81, 43, 47, 36, 87, 80, 41, 42, 44, 45, 33, 3, 8, 20, 123, 58, 124, 23, 119, 62, 126, 108, 61, 54, 59, 65, 83, 19, 35, 84, 85, 86, 121, 120, 22, 68, 66, 70, 63, 17, 18, 14, 91, 93, 115, 56, 95, 110, 107, 64, 97, 72 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 84, 78, 85, 86, 60, 36, 39, 87, 67, 9, 21, 79, 88, 46, 11, 89, 19, 20, 22, 23, 69, 90, 57, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 71, 106, 65, 41, 76, 75, 104, 125, 98, 126, 63, 122, 124, 94, 123, 105, 119, 100, 120, 82, 77, 101, 92, 50, 38, 40, 73, 74, 49, 118, 55, 116, 117, 111, 43, 47, 80, 70, 42, 72, 59, 68, 45, 121, 96, 44, 48, 51, 52, 53, 54, 56, 58, 61, 62, 64, 66, 81, 91, 93, 95, 97, 107, 108, 103, 114, 128, 127, 102, 112, 113, 99, 115, 109, 110 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S33-4,8,4-g13-path2-notcomputed", "128S49-8,8,4-g33-path2-notcomputed" ];
s`SolvableDBChild := "64S33-4,8,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
