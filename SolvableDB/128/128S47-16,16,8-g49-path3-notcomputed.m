s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S47-16,16,8-g49-path3-notcomputed";
s`SolvableDBFilename := "128S47-16,16,8-g49-path3-notcomputed.m";
s`SolvableDBPassportName := "128S47-16,16,8-g49";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 87 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 46, 100 },
{ IntegerRing() | 48, 113 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 70, 126 },
{ IntegerRing() | 71, 127 },
{ IntegerRing() | 72, 96 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 76, 125 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 120, 128 }
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
[ 12, 41, 8, 80, 2, 5, 49, 59, 88, 14, 31, 9, 112, 65, 35, 20, 78, 15, 18, 105, 40, 1, 32, 21, 24, 93, 30, 51, 22, 47, 42, 81, 11, 69, 43, 38, 95, 98, 23, 53, 39, 125, 68, 56, 48, 64, 44, 79, 101, 54, 7, 17, 86, 115, 100, 83, 58, 29, 97, 57, 110, 74, 62, 63, 28, 37, 3, 4, 66, 123, 73, 67, 36, 107, 77, 116, 111, 61, 91, 13, 103, 85, 33, 6, 10, 92, 50, 87, 106, 113, 55, 117, 104, 82, 45, 19, 25, 84, 60, 102, 76, 16, 128, 46, 108, 109, 52, 34, 70, 90, 96, 119, 26, 75, 120, 118, 121, 124, 114, 127, 122, 72, 27, 126, 89, 94, 99, 71 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 60, 14, 67, 63, 71, 75, 78, 82, 68, 6, 34, 4, 37, 84, 96, 99, 102, 51, 104, 7, 105, 106, 8, 77, 56, 12, 59, 9, 98, 38, 43, 85, 90, 109, 64, 33, 55, 11, 95, 80, 13, 79, 121, 70, 74, 118, 15, 117, 44, 119, 26, 42, 127, 52, 19, 17, 76, 46, 92, 28, 32, 20, 93, 101, 24, 66, 21, 61, 29, 72, 73, 39, 25, 65, 23, 97, 94, 113, 123, 120, 116, 100, 58, 126, 114, 30, 41, 86, 31, 40, 83, 108, 111, 122, 54, 89, 115, 110, 124, 48, 49, 87, 50, 107, 88, 53, 91, 103, 128, 81, 62, 69, 125, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 68, 69, 29, 3, 79, 83, 86, 87, 90, 92, 93, 88, 97, 6, 52, 89, 105, 106, 61, 85, 80, 8, 101, 81, 13, 103, 9, 12, 53, 33, 100, 10, 34, 116, 74, 118, 104, 117, 121, 63, 15, 14, 37, 30, 21, 18, 49, 72, 16, 126, 84, 45, 25, 48, 123, 108, 19, 125, 99, 78, 20, 70, 114, 26, 75, 91, 39, 43, 22, 120, 119, 42, 127, 112, 56, 102, 65, 98, 27, 107, 41, 44, 67, 51, 115, 96, 124, 77, 76, 110, 59, 35, 36, 82, 38, 55, 47, 64, 109, 71, 73, 95, 128, 111, 62, 57, 58, 60, 66, 113, 94, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 80, 2, 5, 49, 59, 88, 14, 31, 9, 112, 65, 35, 20, 78, 15, 18, 105, 40, 1, 32, 21, 24, 93, 30, 51, 22, 47, 42, 81, 11, 69, 43, 38, 95, 98, 23, 53, 39, 125, 68, 56, 48, 64, 44, 79, 101, 54, 7, 17, 86, 115, 100, 83, 58, 29, 97, 57, 110, 74, 62, 63, 28, 37, 3, 4, 66, 123, 73, 67, 36, 107, 77, 116, 111, 61, 91, 13, 103, 85, 33, 6, 10, 92, 50, 87, 106, 113, 55, 117, 104, 82, 45, 19, 25, 84, 60, 102, 76, 16, 128, 46, 108, 109, 52, 34, 70, 90, 96, 119, 26, 75, 120, 118, 121, 124, 114, 127, 122, 72, 27, 126, 89, 94, 99, 71 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 60, 14, 67, 63, 71, 75, 78, 82, 68, 6, 34, 4, 37, 84, 96, 99, 102, 51, 104, 7, 105, 106, 8, 77, 56, 12, 59, 9, 98, 38, 43, 85, 90, 109, 64, 33, 55, 11, 95, 80, 13, 79, 121, 70, 74, 118, 15, 117, 44, 119, 26, 42, 127, 52, 19, 17, 76, 46, 92, 28, 32, 20, 93, 101, 24, 66, 21, 61, 29, 72, 73, 39, 25, 65, 23, 97, 94, 113, 123, 120, 116, 100, 58, 126, 114, 30, 41, 86, 31, 40, 83, 108, 111, 122, 54, 89, 115, 110, 124, 48, 49, 87, 50, 107, 88, 53, 91, 103, 128, 81, 62, 69, 125, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 68, 69, 29, 3, 79, 83, 86, 87, 90, 92, 93, 88, 97, 6, 52, 89, 105, 106, 61, 85, 80, 8, 101, 81, 13, 103, 9, 12, 53, 33, 100, 10, 34, 116, 74, 118, 104, 117, 121, 63, 15, 14, 37, 30, 21, 18, 49, 72, 16, 126, 84, 45, 25, 48, 123, 108, 19, 125, 99, 78, 20, 70, 114, 26, 75, 91, 39, 43, 22, 120, 119, 42, 127, 112, 56, 102, 65, 98, 27, 107, 41, 44, 67, 51, 115, 96, 124, 77, 76, 110, 59, 35, 36, 82, 38, 55, 47, 64, 109, 71, 73, 95, 128, 111, 62, 57, 58, 60, 66, 113, 94, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 80, 2, 5, 49, 59, 88, 14, 31, 9, 112, 65, 35, 20, 78, 15, 18, 105, 40, 1, 32, 21, 24, 93, 30, 51, 22, 47, 42, 81, 11, 69, 43, 38, 95, 98, 23, 53, 39, 125, 68, 56, 48, 64, 44, 79, 101, 54, 7, 17, 86, 115, 100, 83, 58, 29, 97, 57, 110, 74, 62, 63, 28, 37, 3, 4, 66, 123, 73, 67, 36, 107, 77, 116, 111, 61, 91, 13, 103, 85, 33, 6, 10, 92, 50, 87, 106, 113, 55, 117, 104, 82, 45, 19, 25, 84, 60, 102, 76, 16, 128, 46, 108, 109, 52, 34, 70, 90, 96, 119, 26, 75, 120, 118, 121, 124, 114, 127, 122, 72, 27, 126, 89, 94, 99, 71 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 60, 14, 67, 63, 71, 75, 78, 82, 68, 6, 34, 4, 37, 84, 96, 99, 102, 51, 104, 7, 105, 106, 8, 77, 56, 12, 59, 9, 98, 38, 43, 85, 90, 109, 64, 33, 55, 11, 95, 80, 13, 79, 121, 70, 74, 118, 15, 117, 44, 119, 26, 42, 127, 52, 19, 17, 76, 46, 92, 28, 32, 20, 93, 101, 24, 66, 21, 61, 29, 72, 73, 39, 25, 65, 23, 97, 94, 113, 123, 120, 116, 100, 58, 126, 114, 30, 41, 86, 31, 40, 83, 108, 111, 122, 54, 89, 115, 110, 124, 48, 49, 87, 50, 107, 88, 53, 91, 103, 128, 81, 62, 69, 125, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 68, 69, 29, 3, 79, 83, 86, 87, 90, 92, 93, 88, 97, 6, 52, 89, 105, 106, 61, 85, 80, 8, 101, 81, 13, 103, 9, 12, 53, 33, 100, 10, 34, 116, 74, 118, 104, 117, 121, 63, 15, 14, 37, 30, 21, 18, 49, 72, 16, 126, 84, 45, 25, 48, 123, 108, 19, 125, 99, 78, 20, 70, 114, 26, 75, 91, 39, 43, 22, 120, 119, 42, 127, 112, 56, 102, 65, 98, 27, 107, 41, 44, 67, 51, 115, 96, 124, 77, 76, 110, 59, 35, 36, 82, 38, 55, 47, 64, 109, 71, 73, 95, 128, 111, 62, 57, 58, 60, 66, 113, 94, 122 ]:
 Order := 128 > |
[ 12, 41, 8, 80, 2, 5, 49, 59, 88, 14, 31, 9, 112, 65, 35, 20, 78, 15, 18, 105, 40, 1, 32, 21, 24, 93, 30, 51, 22, 47, 42, 81, 11, 69, 43, 38, 95, 98, 23, 53, 39, 125, 68, 56, 48, 64, 44, 79, 101, 54, 7, 17, 86, 115, 100, 83, 58, 29, 97, 57, 110, 74, 62, 63, 28, 37, 3, 4, 66, 123, 73, 67, 36, 107, 77, 116, 111, 61, 91, 13, 103, 85, 33, 6, 10, 92, 50, 87, 106, 113, 55, 117, 104, 82, 45, 19, 25, 84, 60, 102, 76, 16, 128, 46, 108, 109, 52, 34, 70, 90, 96, 119, 26, 75, 120, 118, 121, 124, 114, 127, 122, 72, 27, 126, 89, 94, 99, 71 ],
[ 112, 125, 110, 103, 53, 49, 128, 88, 92, 62, 120, 76, 127, 23, 39, 89, 13, 95, 12, 97, 100, 31, 121, 115, 93, 122, 64, 54, 21, 41, 61, 70, 69, 123, 113, 65, 119, 25, 118, 71, 114, 73, 50, 87, 117, 42, 20, 28, 37, 126, 17, 94, 63, 72, 67, 107, 68, 51, 48, 56, 86, 43, 116, 8, 108, 85, 2, 91, 40, 55, 47, 66, 35, 109, 58, 90, 34, 30, 111, 46, 96, 102, 81, 80, 9, 60, 77, 106, 57, 75, 11, 105, 7, 5, 44, 78, 32, 33, 59, 101, 99, 15, 82, 19, 124, 26, 24, 4, 84, 14, 6, 16, 83, 74, 27, 38, 98, 79, 36, 18, 52, 22, 1, 29, 45, 104, 10, 3 ],
[ 122, 94, 55, 57, 111, 109, 58, 128, 19, 66, 98, 123, 84, 127, 120, 82, 121, 104, 81, 112, 107, 124, 15, 38, 20, 35, 34, 36, 75, 115, 91, 14, 113, 65, 102, 42, 72, 119, 30, 29, 67, 22, 73, 71, 18, 126, 78, 125, 93, 44, 48, 56, 69, 43, 68, 95, 86, 89, 64, 101, 96, 53, 27, 80, 110, 33, 54, 62, 77, 74, 7, 26, 40, 10, 41, 100, 90, 51, 59, 108, 97, 52, 60, 117, 103, 5, 8, 85, 2, 3, 118, 61, 106, 50, 49, 79, 99, 116, 13, 70, 6, 21, 83, 25, 47, 16, 114, 92, 88, 31, 87, 17, 76, 37, 28, 12, 9, 63, 1, 24, 45, 23, 32, 39, 46, 105, 11, 4 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 80, 2, 5, 49, 59, 88, 14, 31, 9, 112, 65, 35, 20, 78, 15, 18, 105, 40, 1, 32, 21, 24, 93, 30, 51, 22, 47, 42, 81, 11, 69, 43, 38, 95, 98, 23, 53, 39, 125, 68, 56, 48, 64, 44, 79, 101, 54, 7, 17, 86, 115, 100, 83, 58, 29, 97, 57, 110, 74, 62, 63, 28, 37, 3, 4, 66, 123, 73, 67, 36, 107, 77, 116, 111, 61, 91, 13, 103, 85, 33, 6, 10, 92, 50, 87, 106, 113, 55, 117, 104, 82, 45, 19, 25, 84, 60, 102, 76, 16, 128, 46, 108, 109, 52, 34, 70, 90, 96, 119, 26, 75, 120, 118, 121, 124, 114, 127, 122, 72, 27, 126, 89, 94, 99, 71 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 60, 14, 67, 63, 71, 75, 78, 82, 68, 6, 34, 4, 37, 84, 96, 99, 102, 51, 104, 7, 105, 106, 8, 77, 56, 12, 59, 9, 98, 38, 43, 85, 90, 109, 64, 33, 55, 11, 95, 80, 13, 79, 121, 70, 74, 118, 15, 117, 44, 119, 26, 42, 127, 52, 19, 17, 76, 46, 92, 28, 32, 20, 93, 101, 24, 66, 21, 61, 29, 72, 73, 39, 25, 65, 23, 97, 94, 113, 123, 120, 116, 100, 58, 126, 114, 30, 41, 86, 31, 40, 83, 108, 111, 122, 54, 89, 115, 110, 124, 48, 49, 87, 50, 107, 88, 53, 91, 103, 128, 81, 62, 69, 125, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 68, 69, 29, 3, 79, 83, 86, 87, 90, 92, 93, 88, 97, 6, 52, 89, 105, 106, 61, 85, 80, 8, 101, 81, 13, 103, 9, 12, 53, 33, 100, 10, 34, 116, 74, 118, 104, 117, 121, 63, 15, 14, 37, 30, 21, 18, 49, 72, 16, 126, 84, 45, 25, 48, 123, 108, 19, 125, 99, 78, 20, 70, 114, 26, 75, 91, 39, 43, 22, 120, 119, 42, 127, 112, 56, 102, 65, 98, 27, 107, 41, 44, 67, 51, 115, 96, 124, 77, 76, 110, 59, 35, 36, 82, 38, 55, 47, 64, 109, 71, 73, 95, 128, 111, 62, 57, 58, 60, 66, 113, 94, 122 ]:
 Order := 128 > |
[ 12, 41, 8, 80, 2, 5, 49, 59, 88, 14, 31, 9, 112, 65, 35, 20, 78, 15, 18, 105, 40, 1, 32, 21, 24, 93, 30, 51, 22, 47, 42, 81, 11, 69, 43, 38, 95, 98, 23, 53, 39, 125, 68, 56, 48, 64, 44, 79, 101, 54, 7, 17, 86, 115, 100, 83, 58, 29, 97, 57, 110, 74, 62, 63, 28, 37, 3, 4, 66, 123, 73, 67, 36, 107, 77, 116, 111, 61, 91, 13, 103, 85, 33, 6, 10, 92, 50, 87, 106, 113, 55, 117, 104, 82, 45, 19, 25, 84, 60, 102, 76, 16, 128, 46, 108, 109, 52, 34, 70, 90, 96, 119, 26, 75, 120, 118, 121, 124, 114, 127, 122, 72, 27, 126, 89, 94, 99, 71 ],
[ 68, 33, 52, 39, 25, 65, 23, 22, 21, 104, 87, 51, 50, 5, 6, 11, 43, 34, 58, 67, 48, 56, 53, 88, 110, 86, 26, 9, 59, 84, 107, 125, 20, 89, 78, 82, 4, 3, 49, 32, 80, 81, 12, 1, 40, 83, 55, 85, 108, 76, 62, 116, 93, 92, 117, 64, 18, 10, 66, 27, 24, 19, 7, 122, 102, 124, 98, 95, 97, 45, 70, 105, 96, 42, 127, 17, 16, 109, 119, 113, 114, 79, 41, 35, 29, 115, 112, 31, 120, 13, 44, 100, 14, 38, 123, 74, 2, 47, 72, 28, 54, 111, 118, 75, 101, 61, 8, 15, 73, 94, 36, 91, 30, 46, 106, 128, 71, 37, 103, 77, 63, 60, 57, 99, 69, 90, 126, 121 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 43, 48, 2, 44, 41, 58, 57, 65, 3, 62, 73, 77, 61, 85, 4, 5, 69, 80, 95, 6, 19, 60, 16, 7, 46, 49, 108, 109, 59, 111, 83, 9, 97, 88, 84, 98, 68, 10, 113, 70, 63, 11, 100, 31, 45, 13, 112, 91, 122, 123, 107, 124, 35, 121, 56, 114, 93, 125, 99, 17, 18, 78, 116, 64, 117, 51, 81, 105, 104, 76, 21, 37, 40, 110, 22, 67, 36, 23, 24, 28, 32, 25, 82, 26, 27, 127, 118, 102, 29, 94, 75, 47, 39, 92, 42, 53, 33, 34, 96, 72, 115, 106, 120, 90, 126, 79, 101, 50, 54, 52, 87, 86, 55, 128, 71, 103, 74, 66, 89, 119 ]
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
[ 12, 41, 8, 80, 2, 5, 49, 59, 88, 14, 31, 9, 112, 65, 35, 20, 78, 15, 18, 105, 40, 1, 32, 21, 24, 93, 30, 51, 22, 47, 42, 81, 11, 69, 43, 38, 95, 98, 23, 53, 39, 125, 68, 56, 48, 64, 44, 79, 101, 54, 7, 17, 86, 115, 100, 83, 58, 29, 97, 57, 110, 74, 62, 63, 28, 37, 3, 4, 66, 123, 73, 67, 36, 107, 77, 116, 111, 61, 91, 13, 103, 85, 33, 6, 10, 92, 50, 87, 106, 113, 55, 117, 104, 82, 45, 19, 25, 84, 60, 102, 76, 16, 128, 46, 108, 109, 52, 34, 70, 90, 96, 119, 26, 75, 120, 118, 121, 124, 114, 127, 122, 72, 27, 126, 89, 94, 99, 71 ],
[ 101, 119, 9, 104, 42, 40, 66, 45, 89, 39, 78, 86, 102, 105, 90, 59, 27, 41, 37, 118, 128, 13, 109, 55, 54, 51, 2, 52, 11, 16, 71, 111, 115, 21, 87, 97, 47, 83, 117, 64, 116, 95, 79, 74, 65, 3, 88, 77, 127, 122, 103, 80, 99, 123, 49, 32, 28, 24, 23, 43, 10, 106, 35, 76, 50, 112, 61, 81, 82, 22, 15, 5, 14, 25, 108, 36, 84, 53, 33, 120, 94, 12, 34, 7, 63, 20, 124, 75, 113, 56, 72, 38, 96, 100, 92, 1, 26, 4, 44, 18, 110, 125, 67, 31, 68, 98, 126, 70, 91, 114, 17, 73, 121, 57, 19, 48, 107, 58, 62, 85, 29, 69, 46, 93, 60, 6, 8, 30 ],
[ 70, 72, 103, 105, 126, 77, 26, 46, 82, 120, 79, 96, 52, 61, 100, 13, 28, 115, 93, 30, 58, 121, 10, 74, 36, 89, 54, 45, 118, 17, 29, 59, 38, 75, 71, 112, 7, 76, 18, 34, 27, 104, 63, 37, 42, 4, 128, 8, 84, 35, 57, 117, 6, 65, 109, 99, 125, 114, 127, 53, 11, 85, 40, 123, 73, 122, 91, 60, 83, 23, 21, 50, 31, 119, 110, 1, 88, 111, 116, 98, 56, 81, 90, 106, 69, 78, 47, 3, 102, 101, 43, 12, 97, 107, 19, 32, 16, 92, 49, 24, 55, 94, 68, 124, 86, 9, 44, 14, 62, 67, 48, 22, 15, 2, 25, 64, 95, 41, 66, 33, 39, 113, 108, 20, 5, 87, 80, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 80, 2, 5, 49, 59, 88, 14, 31, 9, 112, 65, 35, 20, 78, 15, 18, 105, 40, 1, 32, 21, 24, 93, 30, 51, 22, 47, 42, 81, 11, 69, 43, 38, 95, 98, 23, 53, 39, 125, 68, 56, 48, 64, 44, 79, 101, 54, 7, 17, 86, 115, 100, 83, 58, 29, 97, 57, 110, 74, 62, 63, 28, 37, 3, 4, 66, 123, 73, 67, 36, 107, 77, 116, 111, 61, 91, 13, 103, 85, 33, 6, 10, 92, 50, 87, 106, 113, 55, 117, 104, 82, 45, 19, 25, 84, 60, 102, 76, 16, 128, 46, 108, 109, 52, 34, 70, 90, 96, 119, 26, 75, 120, 118, 121, 124, 114, 127, 122, 72, 27, 126, 89, 94, 99, 71 ],
[ 28, 4, 29, 90, 83, 97, 105, 69, 11, 6, 74, 24, 79, 100, 17, 72, 106, 84, 108, 49, 23, 43, 42, 45, 9, 10, 98, 63, 44, 91, 32, 119, 88, 59, 1, 67, 70, 30, 40, 26, 7, 34, 37, 46, 82, 121, 22, 112, 50, 86, 39, 35, 54, 89, 65, 2, 85, 8, 5, 19, 126, 31, 96, 51, 12, 68, 107, 41, 118, 60, 111, 38, 94, 3, 102, 103, 73, 25, 47, 87, 116, 58, 16, 14, 93, 55, 101, 13, 78, 27, 92, 128, 114, 48, 21, 57, 61, 15, 123, 77, 52, 33, 117, 56, 18, 71, 76, 125, 95, 80, 62, 81, 53, 120, 75, 66, 64, 127, 104, 124, 99, 20, 113, 110, 115, 36, 122, 109 ],
[ 47, 59, 36, 66, 10, 18, 64, 74, 65, 57, 102, 35, 110, 26, 105, 75, 101, 60, 63, 83, 12, 3, 51, 78, 6, 123, 99, 55, 82, 90, 9, 21, 5, 19, 98, 77, 116, 126, 68, 95, 56, 62, 52, 79, 109, 119, 38, 24, 41, 80, 1, 67, 39, 49, 30, 29, 70, 96, 58, 121, 89, 28, 117, 44, 84, 8, 16, 22, 42, 128, 92, 127, 106, 111, 93, 87, 115, 15, 94, 2, 31, 73, 104, 27, 45, 113, 33, 25, 108, 124, 13, 50, 40, 61, 43, 71, 34, 72, 118, 86, 20, 14, 112, 85, 122, 54, 11, 7, 17, 97, 100, 88, 4, 32, 53, 107, 91, 81, 48, 125, 103, 46, 37, 69, 23, 120, 114, 76 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 80, 2, 5, 49, 59, 88, 14, 31, 9, 112, 65, 35, 20, 78, 15, 18, 105, 40, 1, 32, 21, 24, 93, 30, 51, 22, 47, 42, 81, 11, 69, 43, 38, 95, 98, 23, 53, 39, 125, 68, 56, 48, 64, 44, 79, 101, 54, 7, 17, 86, 115, 100, 83, 58, 29, 97, 57, 110, 74, 62, 63, 28, 37, 3, 4, 66, 123, 73, 67, 36, 107, 77, 116, 111, 61, 91, 13, 103, 85, 33, 6, 10, 92, 50, 87, 106, 113, 55, 117, 104, 82, 45, 19, 25, 84, 60, 102, 76, 16, 128, 46, 108, 109, 52, 34, 70, 90, 96, 119, 26, 75, 120, 118, 121, 124, 114, 127, 122, 72, 27, 126, 89, 94, 99, 71 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 60, 14, 67, 63, 71, 75, 78, 82, 68, 6, 34, 4, 37, 84, 96, 99, 102, 51, 104, 7, 105, 106, 8, 77, 56, 12, 59, 9, 98, 38, 43, 85, 90, 109, 64, 33, 55, 11, 95, 80, 13, 79, 121, 70, 74, 118, 15, 117, 44, 119, 26, 42, 127, 52, 19, 17, 76, 46, 92, 28, 32, 20, 93, 101, 24, 66, 21, 61, 29, 72, 73, 39, 25, 65, 23, 97, 94, 113, 123, 120, 116, 100, 58, 126, 114, 30, 41, 86, 31, 40, 83, 108, 111, 122, 54, 89, 115, 110, 124, 48, 49, 87, 50, 107, 88, 53, 91, 103, 128, 81, 62, 69, 125, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 68, 69, 29, 3, 79, 83, 86, 87, 90, 92, 93, 88, 97, 6, 52, 89, 105, 106, 61, 85, 80, 8, 101, 81, 13, 103, 9, 12, 53, 33, 100, 10, 34, 116, 74, 118, 104, 117, 121, 63, 15, 14, 37, 30, 21, 18, 49, 72, 16, 126, 84, 45, 25, 48, 123, 108, 19, 125, 99, 78, 20, 70, 114, 26, 75, 91, 39, 43, 22, 120, 119, 42, 127, 112, 56, 102, 65, 98, 27, 107, 41, 44, 67, 51, 115, 96, 124, 77, 76, 110, 59, 35, 36, 82, 38, 55, 47, 64, 109, 71, 73, 95, 128, 111, 62, 57, 58, 60, 66, 113, 94, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 73, 125, 94, 71, 128, 67, 89, 60, 92, 19, 99, 85, 117, 116, 62, 66, 76, 101, 74, 27, 120, 98, 123, 70, 91, 112, 122, 115, 119, 18, 84, 96, 17, 118, 23, 110, 32, 38, 30, 36, 15, 124, 75, 113, 102, 114, 26, 3, 29, 72, 69, 47, 22, 46, 77, 50, 54, 106, 87, 95, 105, 20, 16, 121, 61, 42, 126, 78, 80, 41, 31, 39, 108, 28, 59, 51, 37, 93, 82, 6, 53, 111, 103, 86, 44, 58, 57, 43, 48, 104, 56, 55, 40, 90, 49, 109, 81, 88, 64, 8, 63, 5, 100, 107, 68, 34, 52, 4, 45, 7, 10, 79, 65, 1, 97, 83, 25, 14, 12, 33, 11, 13, 24, 35, 21, 9, 2 ],
\[ 125, 116, 62, 66, 76, 101, 127, 74, 106, 87, 71, 89, 95, 50, 105, 117, 18, 20, 16, 121, 61, 42, 126, 78, 17, 80, 41, 115, 31, 39, 73, 94, 128, 67, 108, 28, 59, 51, 124, 110, 118, 36, 34, 32, 25, 119, 23, 24, 99, 123, 120, 19, 90, 27, 53, 81, 33, 11, 107, 83, 35, 77, 75, 114, 54, 8, 63, 69, 3, 5, 14, 64, 65, 111, 91, 57, 55, 15, 21, 37, 82, 9, 103, 49, 88, 113, 70, 109, 98, 68, 40, 26, 13, 12, 97, 102, 52, 7, 56, 86, 60, 92, 85, 112, 122, 84, 96, 72, 6, 43, 100, 45, 4, 79, 30, 58, 93, 29, 48, 47, 104, 46, 2, 22, 38, 1, 44, 10 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 128, 49, 109, 103, 81, 111, 101, 127, 112, 122, 120, 123, 119, 42, 64, 34, 31, 11, 63, 126, 54, 36, 124, 118, 48, 21, 75, 50, 40, 72, 38, 121, 107, 125, 41, 78, 39, 73, 94, 71, 67, 89, 86, 110, 55, 53, 90, 96, 57, 77, 108, 82, 58, 93, 92, 88, 87, 76, 9, 66, 16, 102, 100, 114, 17, 7, 106, 52, 25, 5, 51, 2, 20, 44, 18, 56, 69, 113, 70, 98, 80, 117, 32, 13, 85, 60, 99, 8, 95, 26, 10, 79, 4, 61, 33, 116, 23, 12, 104, 19, 46, 84, 91, 62, 59, 105, 74, 97, 37, 83, 27, 45, 47, 29, 15, 14, 35, 30, 22, 65, 28, 24, 43, 3, 68, 1, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S5-8,8,4-g9-path3-notcomputed", "64S31-16,16,8-g25-path8-notcomputed", "128S47-16,16,8-g49-path3-notcomputed" ];
s`SolvableDBChild := "64S31-16,16,8-g25-path8-notcomputed";

/*
Return for eval
*/

return s;
