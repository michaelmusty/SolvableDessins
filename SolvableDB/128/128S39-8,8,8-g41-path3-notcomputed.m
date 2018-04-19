s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S39-8,8,8-g41-path3-notcomputed";
s`SolvableDBFilename := "128S39-8,8,8-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S39-8,8,8-g41";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
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
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 45, 93 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 53, 67 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 60, 116 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 68, 110 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 70, 97 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 80, 125 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 89 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 127, 128 }
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
[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 97, 39, 1, 54, 21, 24, 62, 30, 48, 22, 44, 28, 69, 11, 42, 40, 38, 53, 47, 50, 3, 52, 45, 57, 41, 95, 77, 90, 7, 94, 4, 87, 78, 17, 75, 19, 58, 67, 32, 70, 63, 112, 59, 121, 37, 113, 64, 66, 116, 36, 73, 91, 76, 16, 13, 82, 83, 33, 10, 51, 106, 79, 81, 84, 107, 98, 34, 23, 89, 92, 56, 61, 72, 86, 93, 49, 125, 26, 71, 104, 119, 103, 85, 105, 101, 120, 109, 88, 80, 96, 60, 108, 114, 99, 102, 117, 100, 128, 124, 110, 65, 68, 127, 111, 122, 123, 115, 126, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 61, 65, 66, 29, 3, 73, 77, 80, 81, 20, 35, 53, 36, 13, 6, 49, 91, 93, 27, 57, 98, 99, 8, 75, 9, 12, 96, 68, 64, 10, 34, 102, 45, 52, 59, 109, 67, 100, 14, 37, 112, 105, 15, 18, 54, 89, 85, 16, 110, 94, 101, 63, 70, 19, 114, 72, 33, 55, 26, 111, 21, 56, 22, 41, 124, 125, 78, 46, 25, 83, 123, 30, 74, 31, 40, 122, 50, 44, 108, 106, 92, 71, 126, 95, 62, 42, 117, 38, 90, 86, 76, 48, 84, 128, 97, 127, 118, 58, 107, 113, 79, 60, 119, 82, 69, 87, 116, 88, 103, 115, 121, 104, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 97, 39, 1, 54, 21, 24, 62, 30, 48, 22, 44, 28, 69, 11, 42, 40, 38, 53, 47, 50, 3, 52, 45, 57, 41, 95, 77, 90, 7, 94, 4, 87, 78, 17, 75, 19, 58, 67, 32, 70, 63, 112, 59, 121, 37, 113, 64, 66, 116, 36, 73, 91, 76, 16, 13, 82, 83, 33, 10, 51, 106, 79, 81, 84, 107, 98, 34, 23, 89, 92, 56, 61, 72, 86, 93, 49, 125, 26, 71, 104, 119, 103, 85, 105, 101, 120, 109, 88, 80, 96, 60, 108, 114, 99, 102, 117, 100, 128, 124, 110, 65, 68, 127, 111, 122, 123, 115, 126, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 61, 65, 66, 29, 3, 73, 77, 80, 81, 20, 35, 53, 36, 13, 6, 49, 91, 93, 27, 57, 98, 99, 8, 75, 9, 12, 96, 68, 64, 10, 34, 102, 45, 52, 59, 109, 67, 100, 14, 37, 112, 105, 15, 18, 54, 89, 85, 16, 110, 94, 101, 63, 70, 19, 114, 72, 33, 55, 26, 111, 21, 56, 22, 41, 124, 125, 78, 46, 25, 83, 123, 30, 74, 31, 40, 122, 50, 44, 108, 106, 92, 71, 126, 95, 62, 42, 117, 38, 90, 86, 76, 48, 84, 128, 97, 127, 118, 58, 107, 113, 79, 60, 119, 82, 69, 87, 116, 88, 103, 115, 121, 104, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 97, 39, 1, 54, 21, 24, 62, 30, 48, 22, 44, 28, 69, 11, 42, 40, 38, 53, 47, 50, 3, 52, 45, 57, 41, 95, 77, 90, 7, 94, 4, 87, 78, 17, 75, 19, 58, 67, 32, 70, 63, 112, 59, 121, 37, 113, 64, 66, 116, 36, 73, 91, 76, 16, 13, 82, 83, 33, 10, 51, 106, 79, 81, 84, 107, 98, 34, 23, 89, 92, 56, 61, 72, 86, 93, 49, 125, 26, 71, 104, 119, 103, 85, 105, 101, 120, 109, 88, 80, 96, 60, 108, 114, 99, 102, 117, 100, 128, 124, 110, 65, 68, 127, 111, 122, 123, 115, 126, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 61, 65, 66, 29, 3, 73, 77, 80, 81, 20, 35, 53, 36, 13, 6, 49, 91, 93, 27, 57, 98, 99, 8, 75, 9, 12, 96, 68, 64, 10, 34, 102, 45, 52, 59, 109, 67, 100, 14, 37, 112, 105, 15, 18, 54, 89, 85, 16, 110, 94, 101, 63, 70, 19, 114, 72, 33, 55, 26, 111, 21, 56, 22, 41, 124, 125, 78, 46, 25, 83, 123, 30, 74, 31, 40, 122, 50, 44, 108, 106, 92, 71, 126, 95, 62, 42, 117, 38, 90, 86, 76, 48, 84, 128, 97, 127, 118, 58, 107, 113, 79, 60, 119, 82, 69, 87, 116, 88, 103, 115, 121, 104, 120 ]:
 Order := 128 > |
[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 97, 39, 1, 54, 21, 24, 62, 30, 48, 22, 44, 28, 69, 11, 42, 40, 38, 53, 47, 50, 3, 52, 45, 57, 41, 95, 77, 90, 7, 94, 4, 87, 78, 17, 75, 19, 58, 67, 32, 70, 63, 112, 59, 121, 37, 113, 64, 66, 116, 36, 73, 91, 76, 16, 13, 82, 83, 33, 10, 51, 106, 79, 81, 84, 107, 98, 34, 23, 89, 92, 56, 61, 72, 86, 93, 49, 125, 26, 71, 104, 119, 103, 85, 105, 101, 120, 109, 88, 80, 96, 60, 108, 114, 99, 102, 117, 100, 128, 124, 110, 65, 68, 127, 111, 122, 123, 115, 126, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 61, 65, 66, 29, 3, 73, 77, 80, 81, 20, 35, 53, 36, 13, 6, 49, 91, 93, 27, 57, 98, 99, 8, 75, 9, 12, 96, 68, 64, 10, 34, 102, 45, 52, 59, 109, 67, 100, 14, 37, 112, 105, 15, 18, 54, 89, 85, 16, 110, 94, 101, 63, 70, 19, 114, 72, 33, 55, 26, 111, 21, 56, 22, 41, 124, 125, 78, 46, 25, 83, 123, 30, 74, 31, 40, 122, 50, 44, 108, 106, 92, 71, 126, 95, 62, 42, 117, 38, 90, 86, 76, 48, 84, 128, 97, 127, 118, 58, 107, 113, 79, 60, 119, 82, 69, 87, 116, 88, 103, 115, 121, 104, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 97, 39, 1, 54, 21, 24, 62, 30, 48, 22, 44, 28, 69, 11, 42, 40, 38, 53, 47, 50, 3, 52, 45, 57, 41, 95, 77, 90, 7, 94, 4, 87, 78, 17, 75, 19, 58, 67, 32, 70, 63, 112, 59, 121, 37, 113, 64, 66, 116, 36, 73, 91, 76, 16, 13, 82, 83, 33, 10, 51, 106, 79, 81, 84, 107, 98, 34, 23, 89, 92, 56, 61, 72, 86, 93, 49, 125, 26, 71, 104, 119, 103, 85, 105, 101, 120, 109, 88, 80, 96, 60, 108, 114, 99, 102, 117, 100, 128, 124, 110, 65, 68, 127, 111, 122, 123, 115, 126, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 61, 65, 66, 29, 3, 73, 77, 80, 81, 20, 35, 53, 36, 13, 6, 49, 91, 93, 27, 57, 98, 99, 8, 75, 9, 12, 96, 68, 64, 10, 34, 102, 45, 52, 59, 109, 67, 100, 14, 37, 112, 105, 15, 18, 54, 89, 85, 16, 110, 94, 101, 63, 70, 19, 114, 72, 33, 55, 26, 111, 21, 56, 22, 41, 124, 125, 78, 46, 25, 83, 123, 30, 74, 31, 40, 122, 50, 44, 108, 106, 92, 71, 126, 95, 62, 42, 117, 38, 90, 86, 76, 48, 84, 128, 97, 127, 118, 58, 107, 113, 79, 60, 119, 82, 69, 87, 116, 88, 103, 115, 121, 104, 120 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 97, 39, 1, 54, 21, 24, 62, 30, 48, 22, 44, 28, 69, 11, 42, 40, 38, 53, 47, 50, 3, 52, 45, 57, 41, 95, 77, 90, 7, 94, 4, 87, 78, 17, 75, 19, 58, 67, 32, 70, 63, 112, 59, 121, 37, 113, 64, 66, 116, 36, 73, 91, 76, 16, 13, 82, 83, 33, 10, 51, 106, 79, 81, 84, 107, 98, 34, 23, 89, 92, 56, 61, 72, 86, 93, 49, 125, 26, 71, 104, 119, 103, 85, 105, 101, 120, 109, 88, 80, 96, 60, 108, 114, 99, 102, 117, 100, 128, 124, 110, 65, 68, 127, 111, 122, 123, 115, 126, 118 ],
[ 48, 74, 22, 97, 33, 25, 86, 64, 31, 5, 95, 21, 16, 37, 43, 40, 121, 6, 67, 98, 54, 50, 10, 70, 82, 102, 9, 42, 46, 66, 69, 55, 38, 109, 12, 3, 116, 114, 62, 53, 57, 78, 103, 1, 80, 90, 35, 58, 111, 87, 27, 29, 120, 123, 2, 18, 60, 71, 112, 73, 128, 19, 51, 113, 56, 119, 104, 81, 85, 8, 124, 24, 91, 79, 52, 7, 94, 17, 106, 72, 44, 96, 13, 28, 127, 14, 108, 11, 39, 61, 88, 77, 125, 30, 41, 126, 15, 92, 47, 75, 36, 76, 93, 34, 32, 117, 4, 118, 89, 23, 83, 84, 45, 115, 110, 26, 105, 101, 20, 49, 59, 99, 122, 68, 107, 65, 63, 100 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 97, 39, 1, 54, 21, 24, 62, 30, 48, 22, 44, 28, 69, 11, 42, 40, 38, 53, 47, 50, 3, 52, 45, 57, 41, 95, 77, 90, 7, 94, 4, 87, 78, 17, 75, 19, 58, 67, 32, 70, 63, 112, 59, 121, 37, 113, 64, 66, 116, 36, 73, 91, 76, 16, 13, 82, 83, 33, 10, 51, 106, 79, 81, 84, 107, 98, 34, 23, 89, 92, 56, 61, 72, 86, 93, 49, 125, 26, 71, 104, 119, 103, 85, 105, 101, 120, 109, 88, 80, 96, 60, 108, 114, 99, 102, 117, 100, 128, 124, 110, 65, 68, 127, 111, 122, 123, 115, 126, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 61, 65, 66, 29, 3, 73, 77, 80, 81, 20, 35, 53, 36, 13, 6, 49, 91, 93, 27, 57, 98, 99, 8, 75, 9, 12, 96, 68, 64, 10, 34, 102, 45, 52, 59, 109, 67, 100, 14, 37, 112, 105, 15, 18, 54, 89, 85, 16, 110, 94, 101, 63, 70, 19, 114, 72, 33, 55, 26, 111, 21, 56, 22, 41, 124, 125, 78, 46, 25, 83, 123, 30, 74, 31, 40, 122, 50, 44, 108, 106, 92, 71, 126, 95, 62, 42, 117, 38, 90, 86, 76, 48, 84, 128, 97, 127, 118, 58, 107, 113, 79, 60, 119, 82, 69, 87, 116, 88, 103, 115, 121, 104, 120 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
[ 19, 30, 26, 9, 40, 41, 6, 90, 8, 49, 22, 78, 1, 82, 69, 68, 55, 73, 38, 21, 84, 14, 13, 29, 88, 25, 45, 2, 15, 54, 72, 77, 83, 33, 59, 7, 18, 120, 5, 58, 87, 105, 27, 34, 46, 107, 28, 89, 48, 76, 24, 93, 44, 121, 20, 11, 3, 104, 74, 118, 97, 110, 64, 52, 57, 35, 10, 67, 113, 100, 62, 61, 50, 92, 4, 96, 12, 79, 119, 75, 39, 60, 71, 106, 70, 65, 116, 108, 114, 103, 36, 123, 31, 99, 101, 95, 63, 47, 17, 43, 37, 56, 127, 115, 66, 94, 85, 86, 23, 53, 81, 32, 128, 16, 111, 126, 98, 102, 122, 124, 117, 112, 42, 109, 51, 91, 80, 125 ],
[ 36, 23, 13, 3, 56, 51, 44, 101, 47, 28, 10, 81, 55, 110, 65, 57, 16, 39, 105, 83, 80, 75, 22, 18, 111, 107, 7, 27, 32, 63, 91, 1, 98, 76, 4, 9, 70, 118, 35, 99, 68, 67, 42, 77, 84, 102, 5, 112, 88, 109, 2, 11, 86, 115, 24, 29, 97, 126, 89, 114, 60, 37, 41, 94, 40, 62, 95, 78, 117, 17, 119, 20, 72, 125, 12, 45, 52, 100, 124, 50, 6, 128, 26, 49, 116, 43, 127, 93, 73, 122, 48, 34, 92, 53, 64, 104, 66, 31, 8, 14, 19, 33, 108, 123, 15, 113, 59, 120, 74, 30, 21, 46, 96, 121, 82, 71, 38, 90, 61, 106, 85, 58, 103, 87, 25, 69, 54, 79 ]
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
[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 97, 39, 1, 54, 21, 24, 62, 30, 48, 22, 44, 28, 69, 11, 42, 40, 38, 53, 47, 50, 3, 52, 45, 57, 41, 95, 77, 90, 7, 94, 4, 87, 78, 17, 75, 19, 58, 67, 32, 70, 63, 112, 59, 121, 37, 113, 64, 66, 116, 36, 73, 91, 76, 16, 13, 82, 83, 33, 10, 51, 106, 79, 81, 84, 107, 98, 34, 23, 89, 92, 56, 61, 72, 86, 93, 49, 125, 26, 71, 104, 119, 103, 85, 105, 101, 120, 109, 88, 80, 96, 60, 108, 114, 99, 102, 117, 100, 128, 124, 110, 65, 68, 127, 111, 122, 123, 115, 126, 118 ],
[ 78, 15, 90, 92, 30, 40, 107, 20, 41, 82, 72, 8, 88, 45, 59, 21, 27, 69, 73, 63, 5, 19, 121, 84, 29, 110, 54, 89, 14, 34, 2, 113, 22, 105, 58, 120, 44, 28, 76, 26, 93, 46, 3, 87, 101, 12, 103, 6, 99, 9, 116, 79, 55, 4, 38, 104, 10, 77, 100, 64, 32, 74, 117, 18, 128, 52, 35, 126, 7, 50, 36, 96, 68, 1, 60, 71, 83, 49, 24, 94, 119, 39, 106, 85, 47, 33, 13, 114, 123, 11, 97, 61, 65, 31, 48, 51, 25, 62, 115, 122, 127, 70, 66, 37, 124, 23, 108, 75, 95, 118, 86, 16, 17, 56, 98, 43, 125, 109, 53, 57, 67, 80, 81, 112, 42, 111, 91, 102 ],
[ 33, 21, 6, 70, 48, 50, 95, 43, 46, 1, 86, 74, 62, 57, 64, 19, 119, 22, 53, 112, 79, 25, 44, 97, 87, 91, 29, 94, 31, 17, 90, 35, 58, 111, 2, 18, 60, 71, 16, 67, 37, 30, 113, 5, 125, 69, 55, 38, 109, 82, 52, 9, 104, 106, 12, 3, 116, 114, 98, 26, 127, 40, 75, 103, 36, 121, 120, 23, 61, 15, 115, 4, 102, 54, 27, 11, 42, 66, 123, 107, 10, 108, 39, 77, 128, 41, 96, 7, 13, 85, 76, 28, 80, 78, 14, 118, 8, 84, 32, 51, 56, 88, 45, 49, 47, 122, 24, 126, 83, 81, 89, 92, 93, 124, 68, 73, 99, 65, 59, 34, 20, 105, 117, 110, 72, 101, 100, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
[ 76, 83, 44, 116, 88, 72, 104, 14, 84, 55, 120, 89, 119, 40, 41, 36, 124, 10, 30, 58, 100, 107, 86, 60, 68, 69, 18, 113, 92, 8, 101, 62, 99, 82, 27, 70, 128, 26, 121, 78, 19, 23, 117, 35, 79, 65, 16, 105, 87, 110, 94, 3, 126, 49, 52, 97, 127, 73, 38, 13, 108, 56, 50, 122, 48, 115, 118, 74, 20, 32, 123, 12, 90, 63, 42, 29, 103, 15, 34, 102, 95, 93, 6, 1, 96, 51, 45, 9, 22, 59, 109, 5, 54, 81, 75, 114, 47, 80, 46, 25, 33, 111, 7, 28, 31, 61, 2, 71, 98, 21, 112, 125, 11, 106, 57, 39, 53, 43, 4, 77, 24, 67, 85, 37, 91, 64, 17, 66 ],
[ 103, 60, 84, 38, 113, 121, 79, 124, 104, 107, 54, 116, 69, 117, 115, 52, 25, 92, 128, 108, 95, 119, 8, 58, 94, 123, 83, 87, 120, 126, 16, 41, 97, 85, 88, 30, 21, 80, 90, 127, 122, 18, 48, 72, 114, 62, 14, 70, 61, 42, 19, 89, 46, 102, 76, 78, 74, 125, 96, 47, 67, 27, 49, 33, 20, 50, 31, 45, 109, 10, 64, 110, 106, 86, 40, 99, 82, 118, 91, 1, 15, 112, 100, 65, 53, 35, 98, 105, 63, 111, 12, 101, 71, 3, 55, 66, 44, 6, 73, 34, 59, 2, 23, 75, 26, 37, 68, 17, 29, 93, 9, 22, 81, 43, 24, 32, 11, 77, 56, 51, 36, 7, 57, 4, 5, 28, 39, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
[ 27, 3, 32, 83, 52, 55, 92, 62, 10, 51, 84, 18, 72, 94, 16, 4, 41, 47, 97, 116, 22, 35, 100, 89, 12, 121, 81, 76, 44, 95, 1, 101, 9, 113, 36, 99, 78, 46, 107, 70, 42, 11, 19, 75, 120, 5, 65, 29, 103, 2, 110, 23, 15, 25, 56, 105, 30, 31, 60, 17, 38, 24, 124, 40, 122, 14, 8, 128, 33, 13, 90, 111, 119, 6, 68, 112, 88, 86, 50, 34, 63, 74, 125, 91, 58, 28, 21, 98, 80, 48, 59, 102, 104, 7, 77, 54, 39, 73, 118, 115, 117, 20, 53, 43, 126, 82, 109, 79, 93, 127, 45, 26, 67, 69, 61, 66, 108, 123, 57, 64, 37, 96, 87, 85, 49, 106, 114, 71 ],
[ 94, 70, 31, 112, 42, 62, 80, 121, 86, 50, 125, 97, 102, 103, 119, 2, 75, 46, 116, 128, 44, 16, 66, 98, 27, 124, 74, 111, 95, 120, 35, 43, 18, 122, 33, 67, 23, 92, 91, 60, 113, 9, 56, 25, 126, 55, 64, 3, 117, 52, 57, 21, 47, 72, 48, 53, 81, 84, 127, 15, 99, 12, 123, 36, 85, 51, 32, 108, 88, 6, 65, 87, 115, 10, 37, 38, 109, 104, 107, 28, 17, 83, 54, 90, 105, 1, 89, 58, 79, 76, 24, 69, 118, 29, 5, 100, 22, 13, 71, 106, 61, 4, 78, 41, 114, 68, 82, 63, 7, 96, 11, 39, 30, 101, 59, 8, 45, 49, 19, 14, 40, 93, 110, 20, 77, 34, 26, 73 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 97, 39, 1, 54, 21, 24, 62, 30, 48, 22, 44, 28, 69, 11, 42, 40, 38, 53, 47, 50, 3, 52, 45, 57, 41, 95, 77, 90, 7, 94, 4, 87, 78, 17, 75, 19, 58, 67, 32, 70, 63, 112, 59, 121, 37, 113, 64, 66, 116, 36, 73, 91, 76, 16, 13, 82, 83, 33, 10, 51, 106, 79, 81, 84, 107, 98, 34, 23, 89, 92, 56, 61, 72, 86, 93, 49, 125, 26, 71, 104, 119, 103, 85, 105, 101, 120, 109, 88, 80, 96, 60, 108, 114, 99, 102, 117, 100, 128, 124, 110, 65, 68, 127, 111, 122, 123, 115, 126, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 56, 60, 40, 62, 32, 13, 72, 52, 50, 6, 83, 4, 86, 9, 55, 51, 88, 48, 92, 7, 97, 31, 8, 101, 12, 47, 81, 104, 78, 94, 28, 76, 33, 84, 11, 89, 74, 95, 14, 110, 70, 46, 15, 65, 39, 115, 73, 116, 57, 30, 53, 19, 41, 17, 105, 121, 20, 98, 24, 107, 21, 80, 29, 75, 68, 87, 25, 100, 102, 111, 26, 103, 63, 125, 91, 99, 58, 109, 77, 120, 113, 34, 119, 69, 64, 37, 67, 38, 118, 122, 43, 45, 112, 49, 79, 66, 54, 90, 126, 59, 96, 124, 114, 61, 128, 117, 127, 71, 93, 108, 82, 85, 123, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 61, 65, 66, 29, 3, 73, 77, 80, 81, 20, 35, 53, 36, 13, 6, 49, 91, 93, 27, 57, 98, 99, 8, 75, 9, 12, 96, 68, 64, 10, 34, 102, 45, 52, 59, 109, 67, 100, 14, 37, 112, 105, 15, 18, 54, 89, 85, 16, 110, 94, 101, 63, 70, 19, 114, 72, 33, 55, 26, 111, 21, 56, 22, 41, 124, 125, 78, 46, 25, 83, 123, 30, 74, 31, 40, 122, 50, 44, 108, 106, 92, 71, 126, 95, 62, 42, 117, 38, 90, 86, 76, 48, 84, 128, 97, 127, 118, 58, 107, 113, 79, 60, 119, 82, 69, 87, 116, 88, 103, 115, 121, 104, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 55, 13, 9, 12, 77, 19, 1, 27, 28, 22, 24, 30, 40, 70, 37, 35, 15, 73, 50, 2, 51, 39, 21, 20, 44, 7, 5, 41, 48, 56, 31, 93, 3, 32, 66, 69, 4, 8, 78, 86, 53, 52, 34, 33, 36, 46, 45, 74, 81, 10, 64, 87, 18, 47, 17, 90, 26, 121, 114, 97, 68, 67, 99, 57, 43, 100, 58, 62, 61, 89, 59, 25, 23, 92, 11, 14, 82, 109, 75, 54, 72, 76, 71, 94, 79, 84, 107, 38, 112, 88, 49, 95, 42, 123, 16, 91, 101, 110, 105, 98, 120, 103, 65, 96, 83, 106, 125, 63, 80, 102, 104, 85, 127, 119, 126, 117, 60, 113, 116, 118, 108, 128, 111, 122, 124, 115 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 39, 29, 28, 40, 41, 42, 43, 44, 30, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 50, 51, 21, 20, 52, 23, 53, 54, 77, 78, 19, 97, 57, 55, 26, 25, 75, 74, 59, 33, 36, 18, 17, 90, 27, 81, 67, 79, 93, 104, 96, 94, 101, 37, 68, 64, 66, 105, 87, 86, 106, 76, 34, 31, 56, 83, 24, 15, 69, 102, 32, 58, 84, 107, 108, 16, 38, 89, 92, 82, 109, 72, 73, 70, 62, 71, 95, 80, 100, 65, 110, 111, 60, 119, 63, 85, 88, 114, 98, 99, 112, 125, 116, 123, 122, 120, 127, 115, 113, 121, 103, 128, 61, 117, 91, 124, 118, 126 ],
\[ 128, 126, 106, 120, 127, 122, 119, 109, 124, 85, 121, 118, 113, 98, 111, 45, 76, 123, 125, 95, 101, 117, 69, 104, 99, 94, 71, 116, 115, 91, 68, 82, 63, 97, 108, 79, 92, 51, 103, 80, 112, 26, 83, 61, 62, 110, 87, 100, 70, 105, 58, 114, 72, 36, 96, 54, 84, 75, 86, 28, 10, 93, 48, 89, 21, 88, 107, 46, 81, 34, 52, 67, 42, 65, 38, 66, 60, 102, 56, 19, 90, 47, 64, 37, 44, 20, 32, 17, 43, 23, 78, 57, 16, 73, 59, 35, 49, 41, 50, 33, 74, 30, 13, 4, 25, 18, 53, 55, 15, 31, 8, 14, 39, 27, 9, 77, 6, 2, 11, 24, 7, 22, 3, 29, 40, 12, 1, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 55, 56, 5, 8, 57, 58, 59, 60, 61, 62, 26, 63, 64, 40, 65, 66, 67, 68, 32, 29, 35, 69, 2, 4, 6, 7, 70, 13, 71, 25, 37, 73, 38, 46, 112, 36, 77, 12, 24, 22, 11, 53, 105, 47, 91, 113, 97, 39, 114, 50, 100, 115, 54, 116, 117, 98, 89, 85, 102, 118, 74, 119, 87, 30, 110, 43, 99, 44, 9, 90, 103, 94, 101, 104, 41, 52, 79, 48, 120, 10, 14, 21, 23, 27, 28, 31, 33, 34, 121, 51, 72, 122, 83, 81, 84, 76, 107, 93, 78, 49, 86, 126, 95, 75, 92, 82, 96, 124, 125, 111, 127, 88, 128, 80, 45, 108, 42, 109, 106, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 35, 39, 29, 2, 28, 40, 5, 52, 77, 6, 4, 78, 19, 97, 57, 55, 8, 26, 25, 12, 75, 13, 74, 59, 10, 11, 1, 14, 33, 36, 46, 45, 18, 47, 17, 90, 24, 15, 30, 95, 67, 27, 49, 48, 56, 31, 93, 21, 23, 44, 43, 82, 3, 32, 66, 69, 73, 119, 71, 70, 110, 53, 105, 37, 64, 63, 38, 16, 85, 83, 20, 50, 81, 84, 7, 41, 87, 111, 51, 79, 107, 88, 114, 42, 54, 92, 72, 58, 98, 76, 34, 86, 94, 106, 62, 102, 65, 68, 99, 112, 104, 113, 101, 108, 89, 123, 80, 100, 125, 91, 120, 61, 128, 121, 118, 122, 116, 103, 60, 126, 96, 127, 109, 117, 115, 124 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 78, 86, 53, 52, 41, 34, 33, 9, 36, 77, 46, 45, 55, 13, 12, 19, 74, 81, 50, 73, 10, 51, 64, 87, 11, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 31, 32, 35, 37, 38, 44, 75, 43, 82, 49, 103, 123, 95, 105, 66, 100, 67, 57, 65, 79, 94, 96, 92, 93, 48, 47, 72, 39, 40, 58, 98, 56, 90, 76, 83, 106, 70, 69, 107, 88, 54, 125, 89, 59, 62, 97, 61, 42, 109, 110, 99, 63, 80, 121, 60, 68, 71, 84, 85, 91, 101, 102, 111, 119, 108, 118, 113, 124, 127, 104, 116, 120, 115, 114, 126, 112, 128, 117, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S7-2,8,8-g5-path2", "64S24-4,8,8-g17-path6", "128S39-8,8,8-g41-path3" ];
s`SolvableDBChild := "64S24-4,8,8-g17-path6-notcomputed";

/*
Return for eval
*/

return s;
