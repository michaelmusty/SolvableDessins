s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S1-128,128,1-g0-path1-notcomputed";
s`SolvableDBFilename := "128S1-128,128,1-g0-path1-notcomputed.m";
s`SolvableDBPassportName := "128S1-128,128,1-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 128, 128, 1 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 39, 68 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 50, 79 },
{ IntegerRing() | 51, 81 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 76, 103 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 }
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 52, 67, 68, 51, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 79, 80, 83, 84, 95, 96, 81, 82, 97, 98, 99, 100, 101, 102, 103, 104, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 107, 108, 115, 116, 105, 106, 117, 118, 119, 120, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 123, 124, 127, 128, 121, 122, 109, 110, 111, 112, 113, 114, 125, 126 ],
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 42, 39, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 40, 41, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 71, 72, 67, 68, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 69, 70, 73, 74, 75, 76, 77, 78, 79, 80, 99, 100, 95, 96, 121, 122, 123, 124, 125, 126, 97, 98, 101, 102, 103, 104, 119, 120, 115, 116, 127, 128, 117, 118 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 52, 67, 68, 51, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 79, 80, 83, 84, 95, 96, 81, 82, 97, 98, 99, 100, 101, 102, 103, 104, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 107, 108, 115, 116, 105, 106, 117, 118, 119, 120, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 123, 124, 127, 128, 121, 122, 109, 110, 111, 112, 113, 114, 125, 126 ],
\[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 42, 39, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 40, 41, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 71, 72, 67, 68, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 69, 70, 73, 74, 75, 76, 77, 78, 79, 80, 99, 100, 95, 96, 121, 122, 123, 124, 125, 126, 97, 98, 101, 102, 103, 104, 119, 120, 115, 116, 127, 128, 117, 118 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 52, 67, 68, 51, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 79, 80, 83, 84, 95, 96, 81, 82, 97, 98, 99, 100, 101, 102, 103, 104, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 107, 108, 115, 116, 105, 106, 117, 118, 119, 120, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 123, 124, 127, 128, 121, 122, 109, 110, 111, 112, 113, 114, 125, 126 ],
\[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 42, 39, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 40, 41, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 71, 72, 67, 68, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 69, 70, 73, 74, 75, 76, 77, 78, 79, 80, 99, 100, 95, 96, 121, 122, 123, 124, 125, 126, 97, 98, 101, 102, 103, 104, 119, 120, 115, 116, 127, 128, 117, 118 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 128 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 52, 67, 68, 51, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 79, 80, 83, 84, 95, 96, 81, 82, 97, 98, 99, 100, 101, 102, 103, 104, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 107, 108, 115, 116, 105, 106, 117, 118, 119, 120, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 123, 124, 127, 128, 121, 122, 109, 110, 111, 112, 113, 114, 125, 126 ],
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 42, 39, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 40, 41, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 71, 72, 67, 68, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 69, 70, 73, 74, 75, 76, 77, 78, 79, 80, 99, 100, 95, 96, 121, 122, 123, 124, 125, 126, 97, 98, 101, 102, 103, 104, 119, 120, 115, 116, 127, 128, 117, 118 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 52, 67, 68, 51, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 79, 80, 83, 84, 95, 96, 81, 82, 97, 98, 99, 100, 101, 102, 103, 104, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 107, 108, 115, 116, 105, 106, 117, 118, 119, 120, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 123, 124, 127, 128, 121, 122, 109, 110, 111, 112, 113, 114, 125, 126 ],
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 42, 39, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 40, 41, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 71, 72, 67, 68, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 69, 70, 73, 74, 75, 76, 77, 78, 79, 80, 99, 100, 95, 96, 121, 122, 123, 124, 125, 126, 97, 98, 101, 102, 103, 104, 119, 120, 115, 116, 127, 128, 117, 118 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 52, 67, 68, 51, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 79, 80, 83, 84, 95, 96, 81, 82, 97, 98, 99, 100, 101, 102, 103, 104, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 107, 108, 115, 116, 105, 106, 117, 118, 119, 120, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 123, 124, 127, 128, 121, 122, 109, 110, 111, 112, 113, 114, 125, 126 ],
\[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 42, 39, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 40, 41, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 65, 66, 71, 72, 67, 68, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 69, 70, 73, 74, 75, 76, 77, 78, 79, 80, 99, 100, 95, 96, 121, 122, 123, 124, 125, 126, 97, 98, 101, 102, 103, 104, 119, 120, 115, 116, 127, 128, 117, 118 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T1-16,16,1-g0-path1-notcomputed", "32S1-32,32,1-g0-path1-notcomputed", "64S1-64,64,1-g0-path1-notcomputed", "128S1-128,128,1-g0-path1-notcomputed" ];
s`SolvableDBChild := "64S1-64,64,1-g0-path1-notcomputed";

/*
Return for eval
*/

return s;