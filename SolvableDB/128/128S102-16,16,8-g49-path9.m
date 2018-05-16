s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S102-16,16,8-g49-path9";
s`SolvableDBFilename := "128S102-16,16,8-g49-path9.m";
s`SolvableDBPassportName := "128S102-16,16,8-g49";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 24, 66 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 44, 72 },
{ IntegerRing() | 49, 81 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 82 },
{ IntegerRing() | 53, 65 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 61, 87 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 69, 74 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 75, 79 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 80, 97 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 22, 54, 45, 38, 55, 51, 41, 37, 66, 6, 49, 4, 48, 7, 52, 47, 59, 44, 39, 8, 78, 70, 72, 12, 31, 46, 68, 28, 19, 82, 64, 33, 30, 16, 11, 20, 85, 62, 14, 92, 73, 15, 58, 95, 88, 18, 96, 75, 23, 67, 27, 84, 81, 74, 24, 90, 25, 91, 26, 29, 93, 56, 87, 89, 60, 34, 118, 50, 40, 107, 71, 43, 120, 79, 77, 76, 65, 63, 86, 53, 127, 61, 57, 114, 99, 102, 119, 112, 115, 125, 106, 121, 110, 69, 123, 124, 126, 128, 98, 116, 122, 97, 100, 113, 101, 80, 83, 109, 117, 105, 104, 111, 103, 108, 94 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 58, 59, 48, 3, 62, 64, 67, 68, 19, 31, 32, 70, 6, 75, 72, 55, 76, 77, 8, 17, 33, 81, 13, 9, 12, 84, 85, 21, 10, 27, 79, 44, 51, 90, 25, 82, 91, 14, 95, 96, 15, 30, 99, 78, 39, 18, 36, 20, 54, 40, 35, 106, 107, 43, 52, 24, 42, 38, 28, 112, 114, 115, 116, 117, 34, 93, 120, 50, 121, 92, 66, 45, 73, 47, 123, 124, 125, 126, 53, 118, 119, 56, 57, 110, 87, 60, 61, 63, 65, 83, 80, 127, 86, 69, 71, 74, 104, 89, 111, 103, 108, 94, 109, 105, 128, 113, 88, 122, 100, 98, 101, 97, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 22, 54, 45, 38, 55, 51, 41, 37, 66, 6, 49, 4, 48, 7, 52, 47, 59, 44, 39, 8, 78, 70, 72, 12, 31, 46, 68, 28, 19, 82, 64, 33, 30, 16, 11, 20, 85, 62, 14, 92, 73, 15, 58, 95, 88, 18, 96, 75, 23, 67, 27, 84, 81, 74, 24, 90, 25, 91, 26, 29, 93, 56, 87, 89, 60, 34, 118, 50, 40, 107, 71, 43, 120, 79, 77, 76, 65, 63, 86, 53, 127, 61, 57, 114, 99, 102, 119, 112, 115, 125, 106, 121, 110, 69, 123, 124, 126, 128, 98, 116, 122, 97, 100, 113, 101, 80, 83, 109, 117, 105, 104, 111, 103, 108, 94 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 58, 59, 48, 3, 62, 64, 67, 68, 19, 31, 32, 70, 6, 75, 72, 55, 76, 77, 8, 17, 33, 81, 13, 9, 12, 84, 85, 21, 10, 27, 79, 44, 51, 90, 25, 82, 91, 14, 95, 96, 15, 30, 99, 78, 39, 18, 36, 20, 54, 40, 35, 106, 107, 43, 52, 24, 42, 38, 28, 112, 114, 115, 116, 117, 34, 93, 120, 50, 121, 92, 66, 45, 73, 47, 123, 124, 125, 126, 53, 118, 119, 56, 57, 110, 87, 60, 61, 63, 65, 83, 80, 127, 86, 69, 71, 74, 104, 89, 111, 103, 108, 94, 109, 105, 128, 113, 88, 122, 100, 98, 101, 97, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 22, 54, 45, 38, 55, 51, 41, 37, 66, 6, 49, 4, 48, 7, 52, 47, 59, 44, 39, 8, 78, 70, 72, 12, 31, 46, 68, 28, 19, 82, 64, 33, 30, 16, 11, 20, 85, 62, 14, 92, 73, 15, 58, 95, 88, 18, 96, 75, 23, 67, 27, 84, 81, 74, 24, 90, 25, 91, 26, 29, 93, 56, 87, 89, 60, 34, 118, 50, 40, 107, 71, 43, 120, 79, 77, 76, 65, 63, 86, 53, 127, 61, 57, 114, 99, 102, 119, 112, 115, 125, 106, 121, 110, 69, 123, 124, 126, 128, 98, 116, 122, 97, 100, 113, 101, 80, 83, 109, 117, 105, 104, 111, 103, 108, 94 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 58, 59, 48, 3, 62, 64, 67, 68, 19, 31, 32, 70, 6, 75, 72, 55, 76, 77, 8, 17, 33, 81, 13, 9, 12, 84, 85, 21, 10, 27, 79, 44, 51, 90, 25, 82, 91, 14, 95, 96, 15, 30, 99, 78, 39, 18, 36, 20, 54, 40, 35, 106, 107, 43, 52, 24, 42, 38, 28, 112, 114, 115, 116, 117, 34, 93, 120, 50, 121, 92, 66, 45, 73, 47, 123, 124, 125, 126, 53, 118, 119, 56, 57, 110, 87, 60, 61, 63, 65, 83, 80, 127, 86, 69, 71, 74, 104, 89, 111, 103, 108, 94, 109, 105, 128, 113, 88, 122, 100, 98, 101, 97, 102 ]:
 Order := 128 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
[ 17, 42, 38, 6, 3, 37, 5, 54, 31, 19, 1, 10, 12, 68, 32, 18, 9, 33, 70, 85, 13, 24, 21, 81, 23, 27, 11, 82, 30, 16, 72, 73, 15, 58, 51, 44, 2, 36, 29, 22, 43, 35, 52, 26, 55, 47, 59, 7, 50, 41, 25, 40, 84, 39, 8, 78, 76, 60, 45, 77, 79, 4, 107, 48, 92, 49, 69, 66, 93, 62, 120, 64, 46, 90, 34, 61, 57, 88, 56, 114, 20, 14, 67, 86, 28, 91, 75, 96, 95, 53, 83, 71, 65, 106, 87, 89, 118, 116, 100, 115, 117, 119, 121, 127, 125, 108, 74, 126, 128, 123, 124, 113, 99, 101, 80, 102, 98, 122, 97, 63, 111, 112, 103, 94, 109, 105, 110, 104 ],
[ 23, 7, 59, 68, 4, 64, 46, 5, 13, 85, 29, 11, 81, 12, 1, 78, 16, 27, 17, 25, 26, 107, 22, 35, 36, 54, 51, 21, 79, 44, 33, 95, 96, 15, 3, 55, 49, 37, 38, 2, 92, 41, 6, 42, 48, 75, 72, 70, 93, 62, 52, 120, 40, 76, 77, 8, 47, 116, 58, 73, 45, 31, 50, 32, 14, 19, 127, 67, 28, 82, 66, 10, 9, 43, 117, 118, 119, 99, 112, 56, 90, 91, 20, 125, 84, 24, 18, 39, 30, 126, 128, 121, 123, 65, 114, 115, 34, 89, 108, 61, 88, 87, 83, 53, 63, 97, 106, 71, 74, 86, 69, 94, 57, 109, 105, 110, 104, 111, 103, 124, 98, 60, 101, 102, 113, 122, 80, 100 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 22, 54, 45, 38, 55, 51, 41, 37, 66, 6, 49, 4, 48, 7, 52, 47, 59, 44, 39, 8, 78, 70, 72, 12, 31, 46, 68, 28, 19, 82, 64, 33, 30, 16, 11, 20, 85, 62, 14, 92, 73, 15, 58, 95, 88, 18, 96, 75, 23, 67, 27, 84, 81, 74, 24, 90, 25, 91, 26, 29, 93, 56, 87, 89, 60, 34, 118, 50, 40, 107, 71, 43, 120, 79, 77, 76, 65, 63, 86, 53, 127, 61, 57, 114, 99, 102, 119, 112, 115, 125, 106, 121, 110, 69, 123, 124, 126, 128, 98, 116, 122, 97, 100, 113, 101, 80, 83, 109, 117, 105, 104, 111, 103, 108, 94 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 58, 59, 48, 3, 62, 64, 67, 68, 19, 31, 32, 70, 6, 75, 72, 55, 76, 77, 8, 17, 33, 81, 13, 9, 12, 84, 85, 21, 10, 27, 79, 44, 51, 90, 25, 82, 91, 14, 95, 96, 15, 30, 99, 78, 39, 18, 36, 20, 54, 40, 35, 106, 107, 43, 52, 24, 42, 38, 28, 112, 114, 115, 116, 117, 34, 93, 120, 50, 121, 92, 66, 45, 73, 47, 123, 124, 125, 126, 53, 118, 119, 56, 57, 110, 87, 60, 61, 63, 65, 83, 80, 127, 86, 69, 71, 74, 104, 89, 111, 103, 108, 94, 109, 105, 128, 113, 88, 122, 100, 98, 101, 97, 102 ]:
 Order := 128 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
[ 36, 70, 72, 12, 31, 10, 9, 46, 26, 25, 38, 51, 35, 81, 29, 8, 44, 54, 23, 52, 42, 50, 2, 41, 37, 5, 3, 22, 45, 55, 27, 30, 39, 96, 4, 48, 19, 64, 59, 49, 14, 62, 68, 7, 32, 18, 33, 17, 28, 82, 6, 66, 120, 47, 73, 77, 75, 89, 15, 95, 58, 13, 93, 1, 91, 85, 53, 20, 84, 21, 67, 11, 16, 92, 88, 34, 87, 57, 60, 112, 43, 24, 90, 63, 40, 107, 78, 76, 79, 71, 74, 83, 86, 123, 56, 61, 117, 115, 97, 118, 99, 114, 128, 126, 124, 103, 65, 121, 106, 125, 127, 102, 119, 113, 122, 80, 100, 98, 101, 69, 104, 116, 109, 110, 94, 111, 105, 108 ],
[ 70, 26, 29, 52, 51, 36, 54, 27, 4, 49, 32, 64, 68, 6, 48, 75, 46, 72, 7, 19, 31, 91, 82, 12, 17, 33, 10, 62, 95, 9, 59, 77, 58, 45, 11, 16, 22, 23, 1, 21, 90, 81, 25, 13, 44, 76, 38, 42, 107, 35, 85, 84, 28, 96, 78, 18, 39, 112, 79, 8, 30, 3, 24, 55, 43, 2, 124, 120, 50, 41, 40, 37, 5, 20, 118, 115, 99, 117, 114, 87, 67, 92, 66, 123, 93, 14, 47, 15, 73, 127, 121, 126, 106, 74, 119, 116, 61, 60, 104, 89, 34, 57, 71, 69, 86, 100, 128, 53, 83, 65, 63, 109, 88, 103, 110, 94, 111, 105, 108, 125, 122, 56, 97, 113, 101, 80, 102, 98 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 22, 54, 45, 38, 55, 51, 41, 37, 66, 6, 49, 4, 48, 7, 52, 47, 59, 44, 39, 8, 78, 70, 72, 12, 31, 46, 68, 28, 19, 82, 64, 33, 30, 16, 11, 20, 85, 62, 14, 92, 73, 15, 58, 95, 88, 18, 96, 75, 23, 67, 27, 84, 81, 74, 24, 90, 25, 91, 26, 29, 93, 56, 87, 89, 60, 34, 118, 50, 40, 107, 71, 43, 120, 79, 77, 76, 65, 63, 86, 53, 127, 61, 57, 114, 99, 102, 119, 112, 115, 125, 106, 121, 110, 69, 123, 124, 126, 128, 98, 116, 122, 97, 100, 113, 101, 80, 83, 109, 117, 105, 104, 111, 103, 108, 94 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 58, 59, 48, 3, 62, 64, 67, 68, 19, 31, 32, 70, 6, 75, 72, 55, 76, 77, 8, 17, 33, 81, 13, 9, 12, 84, 85, 21, 10, 27, 79, 44, 51, 90, 25, 82, 91, 14, 95, 96, 15, 30, 99, 78, 39, 18, 36, 20, 54, 40, 35, 106, 107, 43, 52, 24, 42, 38, 28, 112, 114, 115, 116, 117, 34, 93, 120, 50, 121, 92, 66, 45, 73, 47, 123, 124, 125, 126, 53, 118, 119, 56, 57, 110, 87, 60, 61, 63, 65, 83, 80, 127, 86, 69, 71, 74, 104, 89, 111, 103, 108, 94, 109, 105, 128, 113, 88, 122, 100, 98, 101, 97, 102 ]:
 Order := 128 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
[ 26, 4, 48, 19, 64, 70, 72, 59, 11, 21, 44, 23, 25, 85, 16, 39, 27, 29, 13, 22, 51, 43, 35, 52, 42, 38, 36, 81, 8, 54, 1, 18, 30, 95, 37, 5, 62, 7, 55, 41, 66, 6, 49, 3, 46, 15, 32, 31, 14, 68, 2, 50, 107, 45, 47, 76, 58, 87, 73, 75, 77, 10, 92, 9, 67, 82, 86, 28, 91, 12, 93, 17, 33, 120, 89, 60, 34, 61, 57, 99, 40, 20, 84, 74, 24, 90, 96, 79, 78, 63, 53, 69, 83, 121, 88, 56, 116, 114, 122, 112, 115, 117, 127, 125, 106, 111, 71, 124, 126, 128, 123, 97, 118, 100, 113, 101, 80, 102, 98, 65, 110, 119, 104, 103, 108, 94, 109, 105 ],
[ 10, 36, 54, 41, 42, 3, 55, 44, 70, 68, 33, 31, 82, 62, 72, 95, 32, 9, 64, 12, 17, 84, 85, 21, 11, 16, 13, 19, 96, 1, 46, 58, 75, 47, 26, 29, 52, 51, 27, 25, 107, 22, 35, 23, 38, 77, 5, 37, 120, 2, 81, 90, 20, 78, 79, 30, 8, 118, 76, 45, 39, 7, 40, 59, 50, 6, 121, 92, 66, 49, 43, 4, 48, 24, 119, 99, 112, 114, 115, 89, 91, 93, 14, 127, 67, 28, 73, 18, 15, 128, 123, 106, 124, 63, 116, 117, 57, 34, 109, 88, 87, 60, 65, 83, 53, 113, 125, 74, 86, 69, 71, 105, 56, 110, 104, 111, 103, 108, 94, 126, 97, 61, 102, 122, 80, 100, 98, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 22, 54, 45, 38, 55, 51, 41, 37, 66, 6, 49, 4, 48, 7, 52, 47, 59, 44, 39, 8, 78, 70, 72, 12, 31, 46, 68, 28, 19, 82, 64, 33, 30, 16, 11, 20, 85, 62, 14, 92, 73, 15, 58, 95, 88, 18, 96, 75, 23, 67, 27, 84, 81, 74, 24, 90, 25, 91, 26, 29, 93, 56, 87, 89, 60, 34, 118, 50, 40, 107, 71, 43, 120, 79, 77, 76, 65, 63, 86, 53, 127, 61, 57, 114, 99, 102, 119, 112, 115, 125, 106, 121, 110, 69, 123, 124, 126, 128, 98, 116, 122, 97, 100, 113, 101, 80, 83, 109, 117, 105, 104, 111, 103, 108, 94 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 58, 59, 48, 3, 62, 64, 67, 68, 19, 31, 32, 70, 6, 75, 72, 55, 76, 77, 8, 17, 33, 81, 13, 9, 12, 84, 85, 21, 10, 27, 79, 44, 51, 90, 25, 82, 91, 14, 95, 96, 15, 30, 99, 78, 39, 18, 36, 20, 54, 40, 35, 106, 107, 43, 52, 24, 42, 38, 28, 112, 114, 115, 116, 117, 34, 93, 120, 50, 121, 92, 66, 45, 73, 47, 123, 124, 125, 126, 53, 118, 119, 56, 57, 110, 87, 60, 61, 63, 65, 83, 80, 127, 86, 69, 71, 74, 104, 89, 111, 103, 108, 94, 109, 105, 128, 113, 88, 122, 100, 98, 101, 97, 102 ]:
 Order := 128 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
[ 11, 37, 5, 62, 7, 4, 48, 55, 17, 12, 27, 13, 21, 82, 33, 30, 1, 16, 10, 81, 23, 40, 25, 22, 51, 44, 26, 85, 39, 29, 9, 15, 18, 75, 42, 38, 6, 3, 54, 52, 50, 2, 41, 36, 59, 73, 46, 64, 66, 49, 35, 43, 90, 8, 45, 79, 77, 34, 47, 58, 76, 70, 120, 72, 93, 68, 83, 14, 67, 19, 92, 31, 32, 107, 87, 57, 60, 56, 61, 115, 24, 28, 91, 53, 20, 84, 95, 78, 96, 74, 86, 65, 69, 124, 89, 88, 119, 117, 113, 99, 114, 116, 123, 128, 126, 94, 63, 106, 125, 127, 121, 122, 112, 80, 100, 98, 101, 97, 102, 71, 103, 118, 110, 111, 105, 108, 104, 109 ],
[ 13, 3, 55, 49, 37, 7, 59, 38, 10, 82, 16, 17, 85, 19, 9, 96, 33, 1, 31, 21, 11, 90, 81, 25, 26, 29, 23, 12, 78, 27, 32, 75, 95, 73, 36, 54, 41, 42, 44, 35, 120, 52, 2, 51, 5, 58, 48, 4, 92, 6, 22, 107, 24, 79, 76, 39, 45, 119, 77, 47, 8, 64, 43, 46, 66, 62, 123, 93, 14, 68, 50, 70, 72, 40, 116, 112, 118, 115, 99, 88, 84, 67, 28, 128, 91, 20, 15, 30, 18, 125, 127, 124, 121, 71, 117, 114, 60, 87, 105, 56, 89, 34, 69, 86, 74, 122, 126, 63, 53, 83, 65, 108, 61, 104, 109, 103, 110, 94, 111, 106, 102, 57, 98, 97, 100, 113, 101, 80 ]
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
[ 83, 61, 113, 94, 63, 57, 122, 40, 69, 103, 101, 87, 110, 73, 14, 127, 98, 28, 34, 18, 89, 115, 104, 30, 88, 80, 86, 15, 128, 20, 102, 121, 123, 62, 56, 100, 108, 74, 24, 39, 112, 105, 8, 53, 43, 124, 50, 71, 118, 45, 109, 99, 27, 125, 126, 25, 2, 92, 106, 6, 35, 60, 38, 97, 48, 47, 75, 119, 72, 111, 5, 65, 66, 44, 93, 107, 120, 84, 90, 11, 114, 116, 9, 96, 117, 1, 19, 21, 12, 78, 95, 77, 58, 37, 67, 91, 7, 31, 22, 26, 17, 64, 70, 13, 51, 55, 79, 42, 23, 10, 4, 52, 36, 85, 81, 68, 82, 41, 49, 76, 46, 3, 32, 59, 29, 54, 33, 16 ],
[ 110, 113, 126, 118, 108, 122, 106, 74, 103, 116, 127, 98, 117, 34, 69, 91, 123, 83, 102, 89, 101, 78, 114, 88, 80, 128, 104, 87, 84, 86, 121, 93, 67, 66, 100, 125, 112, 105, 53, 56, 76, 99, 61, 109, 63, 92, 71, 94, 77, 57, 115, 79, 30, 90, 107, 24, 43, 49, 120, 50, 40, 97, 8, 124, 47, 60, 32, 58, 73, 119, 45, 111, 65, 39, 68, 52, 41, 81, 22, 21, 96, 75, 15, 16, 95, 18, 14, 20, 28, 29, 33, 59, 46, 5, 82, 85, 6, 19, 51, 25, 12, 62, 72, 1, 44, 3, 54, 38, 27, 9, 48, 42, 35, 13, 23, 70, 10, 37, 4, 55, 64, 2, 31, 7, 26, 36, 17, 11 ],
[ 30, 50, 6, 72, 47, 66, 62, 57, 18, 1, 25, 20, 27, 83, 89, 26, 21, 88, 28, 53, 24, 42, 44, 74, 40, 35, 39, 86, 36, 56, 12, 17, 11, 98, 43, 2, 48, 45, 61, 63, 4, 5, 71, 8, 60, 31, 34, 73, 70, 65, 38, 37, 105, 3, 7, 113, 97, 32, 64, 102, 122, 14, 94, 19, 103, 69, 85, 10, 110, 9, 111, 15, 87, 108, 33, 59, 46, 54, 55, 125, 51, 13, 104, 22, 23, 109, 101, 100, 80, 52, 81, 68, 82, 119, 16, 29, 121, 127, 76, 126, 128, 123, 117, 115, 112, 92, 41, 118, 99, 114, 116, 77, 106, 78, 79, 95, 96, 58, 75, 49, 67, 124, 91, 93, 107, 120, 84, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 83, 61, 113, 94, 63, 57, 122, 40, 69, 103, 101, 87, 110, 73, 14, 127, 98, 28, 34, 18, 89, 115, 104, 30, 88, 80, 86, 15, 128, 20, 102, 121, 123, 62, 56, 100, 108, 74, 24, 39, 112, 105, 8, 53, 43, 124, 50, 71, 118, 45, 109, 99, 27, 125, 126, 25, 2, 92, 106, 6, 35, 60, 38, 97, 48, 47, 75, 119, 72, 111, 5, 65, 66, 44, 93, 107, 120, 84, 90, 11, 114, 116, 9, 96, 117, 1, 19, 21, 12, 78, 95, 77, 58, 37, 67, 91, 7, 31, 22, 26, 17, 64, 70, 13, 51, 55, 79, 42, 23, 10, 4, 52, 36, 85, 81, 68, 82, 41, 49, 76, 46, 3, 32, 59, 29, 54, 33, 16 ],
[ 105, 102, 121, 117, 103, 98, 123, 65, 109, 115, 126, 100, 99, 88, 53, 107, 125, 74, 80, 61, 113, 77, 112, 57, 122, 106, 108, 56, 120, 63, 128, 84, 90, 20, 97, 124, 116, 111, 71, 60, 75, 119, 34, 94, 69, 91, 83, 110, 95, 87, 118, 58, 45, 92, 93, 50, 14, 85, 67, 28, 66, 101, 73, 127, 18, 89, 29, 96, 30, 114, 15, 104, 86, 47, 81, 68, 82, 41, 49, 2, 76, 78, 39, 55, 79, 8, 24, 43, 40, 59, 54, 33, 16, 9, 22, 52, 12, 25, 4, 6, 35, 21, 27, 38, 48, 31, 46, 72, 5, 44, 1, 70, 62, 42, 37, 23, 51, 10, 13, 32, 11, 19, 26, 17, 7, 64, 36, 3 ],
[ 73, 24, 25, 38, 39, 40, 35, 88, 47, 48, 19, 66, 72, 71, 60, 31, 62, 34, 50, 69, 14, 13, 9, 83, 28, 12, 15, 65, 17, 87, 6, 7, 64, 122, 20, 21, 44, 30, 89, 86, 51, 27, 53, 18, 56, 3, 61, 8, 42, 74, 1, 23, 110, 11, 26, 101, 100, 55, 36, 113, 80, 43, 109, 2, 108, 63, 49, 37, 94, 5, 105, 45, 57, 104, 59, 29, 54, 33, 16, 123, 10, 4, 111, 82, 70, 103, 97, 98, 102, 85, 68, 52, 41, 99, 46, 32, 126, 124, 96, 127, 121, 106, 118, 116, 114, 90, 81, 115, 117, 119, 112, 78, 128, 75, 95, 77, 58, 79, 76, 22, 120, 125, 92, 107, 91, 84, 93, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 83, 61, 113, 94, 63, 57, 122, 40, 69, 103, 101, 87, 110, 73, 14, 127, 98, 28, 34, 18, 89, 115, 104, 30, 88, 80, 86, 15, 128, 20, 102, 121, 123, 62, 56, 100, 108, 74, 24, 39, 112, 105, 8, 53, 43, 124, 50, 71, 118, 45, 109, 99, 27, 125, 126, 25, 2, 92, 106, 6, 35, 60, 38, 97, 48, 47, 75, 119, 72, 111, 5, 65, 66, 44, 93, 107, 120, 84, 90, 11, 114, 116, 9, 96, 117, 1, 19, 21, 12, 78, 95, 77, 58, 37, 67, 91, 7, 31, 22, 26, 17, 64, 70, 13, 51, 55, 79, 42, 23, 10, 4, 52, 36, 85, 81, 68, 82, 41, 49, 76, 46, 3, 32, 59, 29, 54, 33, 16 ],
[ 109, 97, 124, 116, 111, 102, 121, 71, 104, 114, 125, 80, 115, 89, 86, 90, 128, 53, 101, 56, 100, 76, 99, 61, 113, 126, 105, 88, 107, 74, 127, 91, 84, 28, 122, 106, 119, 94, 63, 57, 58, 118, 60, 108, 65, 67, 69, 103, 75, 34, 112, 77, 8, 120, 92, 43, 66, 82, 93, 14, 50, 98, 47, 123, 15, 87, 16, 95, 18, 117, 73, 110, 83, 45, 85, 49, 68, 52, 41, 35, 79, 96, 30, 54, 78, 39, 20, 40, 24, 55, 29, 32, 33, 72, 81, 22, 19, 21, 37, 2, 25, 12, 1, 44, 5, 64, 59, 48, 38, 27, 9, 4, 6, 51, 42, 13, 23, 70, 10, 46, 17, 62, 11, 31, 3, 7, 26, 36 ],
[ 15, 40, 35, 5, 8, 43, 2, 56, 73, 72, 12, 14, 9, 65, 34, 17, 19, 87, 66, 83, 28, 23, 1, 86, 20, 21, 18, 69, 11, 89, 62, 64, 31, 97, 24, 25, 38, 39, 88, 53, 42, 44, 74, 30, 61, 7, 57, 45, 37, 63, 27, 51, 104, 26, 36, 80, 113, 59, 3, 122, 100, 50, 105, 6, 94, 71, 68, 4, 111, 48, 108, 47, 60, 109, 46, 54, 55, 16, 29, 127, 13, 70, 103, 85, 10, 110, 102, 101, 98, 81, 82, 41, 49, 112, 32, 33, 106, 121, 78, 128, 123, 124, 119, 117, 115, 107, 22, 99, 114, 116, 118, 79, 125, 95, 96, 58, 75, 76, 77, 52, 92, 126, 93, 120, 84, 90, 67, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 83, 61, 113, 94, 63, 57, 122, 40, 69, 103, 101, 87, 110, 73, 14, 127, 98, 28, 34, 18, 89, 115, 104, 30, 88, 80, 86, 15, 128, 20, 102, 121, 123, 62, 56, 100, 108, 74, 24, 39, 112, 105, 8, 53, 43, 124, 50, 71, 118, 45, 109, 99, 27, 125, 126, 25, 2, 92, 106, 6, 35, 60, 38, 97, 48, 47, 75, 119, 72, 111, 5, 65, 66, 44, 93, 107, 120, 84, 90, 11, 114, 116, 9, 96, 117, 1, 19, 21, 12, 78, 95, 77, 58, 37, 67, 91, 7, 31, 22, 26, 17, 64, 70, 13, 51, 55, 79, 42, 23, 10, 4, 52, 36, 85, 81, 68, 82, 41, 49, 76, 46, 3, 32, 59, 29, 54, 33, 16 ],
[ 104, 122, 106, 119, 94, 97, 124, 63, 110, 117, 128, 101, 114, 87, 83, 84, 127, 86, 98, 88, 80, 79, 115, 56, 100, 125, 109, 89, 90, 53, 123, 67, 91, 14, 113, 126, 118, 108, 74, 61, 77, 112, 57, 105, 71, 93, 65, 111, 58, 60, 99, 76, 39, 107, 120, 40, 50, 68, 92, 66, 43, 102, 45, 121, 73, 34, 33, 75, 15, 116, 47, 103, 69, 8, 82, 41, 49, 22, 52, 25, 78, 95, 18, 29, 96, 30, 28, 24, 20, 54, 16, 46, 32, 48, 85, 81, 62, 12, 42, 35, 21, 19, 9, 27, 38, 7, 55, 5, 44, 1, 72, 37, 2, 23, 51, 10, 13, 4, 70, 59, 31, 6, 17, 64, 36, 3, 11, 26 ],
[ 18, 43, 2, 48, 45, 50, 6, 61, 15, 9, 21, 28, 1, 69, 87, 11, 12, 89, 14, 86, 20, 51, 27, 53, 24, 25, 30, 83, 26, 88, 19, 31, 17, 102, 40, 35, 5, 8, 56, 74, 37, 38, 63, 39, 57, 64, 60, 47, 4, 71, 44, 42, 109, 36, 3, 100, 122, 46, 7, 97, 113, 66, 108, 62, 111, 65, 82, 70, 103, 72, 94, 73, 34, 105, 32, 55, 59, 29, 54, 128, 23, 10, 110, 81, 13, 104, 98, 80, 101, 22, 85, 49, 68, 118, 33, 16, 124, 123, 79, 125, 127, 121, 116, 114, 99, 120, 52, 112, 115, 117, 119, 76, 126, 96, 78, 75, 95, 77, 58, 41, 93, 106, 67, 92, 90, 107, 91, 84 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 70, 31, 89, 15, 17, 72, 13, 1, 53, 20, 23, 27, 30, 21, 10, 88, 11, 73, 34, 87, 46, 44, 39, 43, 35, 26, 51, 63, 40, 42, 25, 3, 60, 7, 6, 71, 37, 24, 74, 81, 56, 61, 29, 55, 97, 57, 59, 54, 48, 52, 47, 49, 4, 103, 65, 68, 66, 41, 62, 64, 22, 102, 113, 122, 80, 100, 96, 86, 69, 82, 104, 83, 85, 32, 16, 33, 109, 110, 94, 111, 120, 98, 101, 77, 75, 125, 78, 95, 58, 93, 91, 90, 112, 105, 107, 84, 67, 92, 126, 79, 127, 128, 121, 123, 106, 124, 108, 119, 76, 116, 118, 115, 99, 117, 114 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 22, 54, 45, 38, 55, 51, 41, 37, 66, 6, 49, 4, 48, 7, 52, 47, 59, 44, 39, 8, 78, 70, 72, 12, 31, 46, 68, 28, 19, 82, 64, 33, 30, 16, 11, 20, 85, 62, 14, 92, 73, 15, 58, 95, 88, 18, 96, 75, 23, 67, 27, 84, 81, 74, 24, 90, 25, 91, 26, 29, 93, 56, 87, 89, 60, 34, 118, 50, 40, 107, 71, 43, 120, 79, 77, 76, 65, 63, 86, 53, 127, 61, 57, 114, 99, 102, 119, 112, 115, 125, 106, 121, 110, 69, 123, 124, 126, 128, 98, 116, 122, 97, 100, 113, 101, 80, 83, 109, 117, 105, 104, 111, 103, 108, 94 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 58, 59, 48, 3, 62, 64, 67, 68, 19, 31, 32, 70, 6, 75, 72, 55, 76, 77, 8, 17, 33, 81, 13, 9, 12, 84, 85, 21, 10, 27, 79, 44, 51, 90, 25, 82, 91, 14, 95, 96, 15, 30, 99, 78, 39, 18, 36, 20, 54, 40, 35, 106, 107, 43, 52, 24, 42, 38, 28, 112, 114, 115, 116, 117, 34, 93, 120, 50, 121, 92, 66, 45, 73, 47, 123, 124, 125, 126, 53, 118, 119, 56, 57, 110, 87, 60, 61, 63, 65, 83, 80, 127, 86, 69, 71, 74, 104, 89, 111, 103, 108, 94, 109, 105, 128, 113, 88, 122, 100, 98, 101, 97, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 72, 25, 26, 42, 44, 35, 36, 30, 48, 4, 31, 62, 70, 50, 47, 32, 64, 73, 6, 14, 19, 85, 10, 28, 12, 17, 9, 66, 33, 15, 7, 59, 46, 57, 21, 11, 51, 27, 18, 20, 22, 23, 24, 1, 39, 55, 8, 38, 52, 40, 13, 81, 83, 16, 29, 89, 56, 76, 54, 61, 88, 2, 53, 3, 63, 43, 92, 41, 71, 37, 74, 5, 45, 86, 77, 78, 79, 95, 96, 98, 82, 49, 65, 67, 68, 69, 60, 87, 34, 91, 93, 107, 120, 105, 58, 75, 113, 97, 114, 101, 102, 122, 94, 103, 104, 125, 84, 109, 110, 111, 108, 115, 80, 116, 117, 118, 119, 99, 112, 90, 106, 100, 124, 126, 127, 128, 121, 123 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 35, 36, 37, 38, 3, 39, 40, 41, 42, 43, 44, 45, 5, 46, 7, 47, 48, 4, 6, 8, 49, 50, 51, 22, 52, 53, 72, 70, 17, 19, 66, 73, 33, 31, 15, 62, 28, 81, 20, 21, 16, 18, 64, 32, 60, 68, 82, 65, 83, 84, 85, 86, 69, 27, 87, 23, 88, 30, 79, 29, 56, 26, 89, 25, 24, 34, 90, 67, 91, 92, 93, 94, 59, 54, 61, 77, 55, 57, 74, 71, 63, 58, 76, 96, 78, 101, 107, 120, 104, 105, 121, 111, 108, 109, 100, 122, 102, 117, 75, 98, 97, 113, 80, 123, 103, 106, 124, 125, 126, 127, 128, 95, 115, 110, 99, 114, 119, 116, 112, 118 ],
\[ 70, 24, 25, 52, 51, 40, 35, 27, 4, 49, 19, 66, 68, 71, 48, 31, 62, 72, 50, 69, 14, 91, 82, 83, 28, 12, 10, 65, 17, 9, 6, 7, 64, 45, 20, 21, 22, 23, 1, 86, 90, 81, 53, 13, 44, 3, 38, 42, 107, 74, 85, 84, 110, 11, 26, 18, 39, 55, 36, 8, 30, 43, 109, 2, 108, 63, 124, 120, 94, 41, 105, 37, 5, 104, 59, 29, 54, 33, 16, 87, 67, 92, 111, 123, 93, 103, 47, 15, 73, 127, 121, 126, 106, 99, 46, 32, 61, 60, 96, 89, 34, 57, 118, 116, 114, 100, 128, 115, 117, 119, 112, 78, 88, 75, 95, 77, 58, 79, 76, 125, 122, 56, 97, 113, 101, 80, 102, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 44, 62, 64, 10, 72, 19, 31, 47, 27, 23, 36, 25, 51, 20, 30, 54, 26, 39, 21, 40, 35, 41, 42, 43, 2, 3, 38, 24, 55, 8, 11, 16, 29, 89, 6, 7, 70, 48, 45, 50, 68, 4, 66, 5, 73, 33, 15, 9, 82, 14, 37, 49, 63, 59, 46, 57, 34, 95, 32, 87, 60, 12, 65, 17, 83, 28, 84, 85, 86, 13, 69, 1, 18, 71, 96, 58, 75, 76, 77, 113, 52, 81, 53, 107, 22, 74, 88, 61, 56, 120, 90, 67, 91, 103, 78, 79, 98, 80, 118, 122, 100, 101, 104, 105, 94, 121, 92, 111, 108, 109, 110, 119, 97, 99, 112, 114, 115, 116, 117, 93, 127, 102, 128, 123, 106, 124, 125, 126 ],
\[ 6, 1, 13, 26, 21, 27, 23, 28, 2, 3, 4, 5, 7, 8, 43, 49, 37, 50, 38, 47, 48, 32, 64, 73, 72, 70, 62, 45, 68, 66, 42, 52, 41, 74, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 22, 24, 25, 29, 30, 31, 33, 34, 82, 85, 69, 86, 90, 81, 53, 83, 44, 89, 51, 56, 39, 76, 54, 61, 36, 88, 35, 40, 87, 107, 91, 84, 93, 67, 111, 46, 55, 57, 58, 59, 60, 63, 65, 71, 75, 77, 78, 79, 80, 120, 92, 109, 108, 123, 103, 94, 105, 113, 97, 98, 114, 95, 101, 102, 122, 100, 127, 110, 124, 121, 126, 106, 128, 125, 96, 99, 104, 112, 115, 116, 117, 118, 119 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S14-4,4,8-g7-path1", "64S16-8,8,8-g21-path24", "128S102-16,16,8-g49-path9" ];
s`SolvableDBChild := "64S16-8,8,8-g21-path24";

/*
Return for eval
*/

return s;