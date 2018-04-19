s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S39-8,8,8-g41-path8-notcomputed";
s`SolvableDBFilename := "128S39-8,8,8-g41-path8-notcomputed.m";
s`SolvableDBPassportName := "128S39-8,8,8-g41";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 45, 71 },
{ IntegerRing() | 47, 107 },
{ IntegerRing() | 48, 77 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 58, 121 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 73, 94 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 120, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 68, 70, 57, 72, 4, 60, 5, 82, 85, 30, 88, 6, 93, 79, 96, 7, 99, 102, 38, 76, 32, 104, 43, 105, 83, 16, 48, 37, 50, 10, 61, 22, 27, 21, 115, 12, 89, 81, 97, 52, 62, 107, 54, 14, 42, 108, 116, 15, 121, 17, 86, 124, 112, 74, 90, 36, 65, 20, 64, 23, 47, 66, 24, 69, 28, 25, 44, 92, 84, 113, 58, 100, 118, 29, 101, 123, 75, 87, 110, 71, 33, 77, 34, 109, 111, 98, 91, 119, 114, 46, 56, 40, 128, 126, 106, 45, 49, 127, 95, 53, 117, 122, 94, 103, 80, 59, 78, 73, 67, 120, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 57, 49, 71, 22, 24, 76, 4, 55, 5, 75, 86, 29, 85, 94, 95, 33, 97, 7, 77, 82, 8, 51, 59, 68, 67, 9, 32, 70, 47, 99, 96, 98, 11, 38, 65, 53, 116, 12, 100, 13, 83, 119, 61, 121, 21, 74, 30, 43, 124, 15, 89, 79, 18, 122, 107, 45, 19, 26, 31, 123, 42, 23, 80, 35, 73, 108, 113, 25, 48, 117, 50, 64, 28, 91, 69, 125, 54, 72, 126, 114, 102, 41, 90, 106, 34, 120, 37, 111, 78, 39, 52, 109, 115, 62, 84, 87, 92, 63, 103, 81, 105, 56, 101, 88, 104, 93, 128, 127, 66, 110, 112, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 51, 64, 41, 3, 23, 26, 38, 18, 35, 79, 57, 5, 87, 36, 90, 6, 34, 50, 48, 55, 37, 81, 72, 8, 42, 108, 49, 110, 9, 111, 83, 71, 105, 10, 96, 11, 54, 17, 86, 16, 56, 82, 13, 120, 76, 78, 85, 14, 66, 22, 62, 68, 95, 69, 116, 73, 33, 61, 92, 19, 30, 103, 46, 65, 75, 70, 24, 84, 77, 27, 74, 40, 31, 89, 93, 94, 121, 29, 63, 102, 53, 43, 118, 115, 101, 67, 113, 80, 60, 106, 98, 127, 39, 114, 119, 47, 97, 44, 112, 100, 107, 88, 128, 99, 117, 124, 125, 58, 122, 91, 123, 104, 109, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 68, 70, 57, 72, 4, 60, 5, 82, 85, 30, 88, 6, 93, 79, 96, 7, 99, 102, 38, 76, 32, 104, 43, 105, 83, 16, 48, 37, 50, 10, 61, 22, 27, 21, 115, 12, 89, 81, 97, 52, 62, 107, 54, 14, 42, 108, 116, 15, 121, 17, 86, 124, 112, 74, 90, 36, 65, 20, 64, 23, 47, 66, 24, 69, 28, 25, 44, 92, 84, 113, 58, 100, 118, 29, 101, 123, 75, 87, 110, 71, 33, 77, 34, 109, 111, 98, 91, 119, 114, 46, 56, 40, 128, 126, 106, 45, 49, 127, 95, 53, 117, 122, 94, 103, 80, 59, 78, 73, 67, 120, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 57, 49, 71, 22, 24, 76, 4, 55, 5, 75, 86, 29, 85, 94, 95, 33, 97, 7, 77, 82, 8, 51, 59, 68, 67, 9, 32, 70, 47, 99, 96, 98, 11, 38, 65, 53, 116, 12, 100, 13, 83, 119, 61, 121, 21, 74, 30, 43, 124, 15, 89, 79, 18, 122, 107, 45, 19, 26, 31, 123, 42, 23, 80, 35, 73, 108, 113, 25, 48, 117, 50, 64, 28, 91, 69, 125, 54, 72, 126, 114, 102, 41, 90, 106, 34, 120, 37, 111, 78, 39, 52, 109, 115, 62, 84, 87, 92, 63, 103, 81, 105, 56, 101, 88, 104, 93, 128, 127, 66, 110, 112, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 51, 64, 41, 3, 23, 26, 38, 18, 35, 79, 57, 5, 87, 36, 90, 6, 34, 50, 48, 55, 37, 81, 72, 8, 42, 108, 49, 110, 9, 111, 83, 71, 105, 10, 96, 11, 54, 17, 86, 16, 56, 82, 13, 120, 76, 78, 85, 14, 66, 22, 62, 68, 95, 69, 116, 73, 33, 61, 92, 19, 30, 103, 46, 65, 75, 70, 24, 84, 77, 27, 74, 40, 31, 89, 93, 94, 121, 29, 63, 102, 53, 43, 118, 115, 101, 67, 113, 80, 60, 106, 98, 127, 39, 114, 119, 47, 97, 44, 112, 100, 107, 88, 128, 99, 117, 124, 125, 58, 122, 91, 123, 104, 109, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 68, 70, 57, 72, 4, 60, 5, 82, 85, 30, 88, 6, 93, 79, 96, 7, 99, 102, 38, 76, 32, 104, 43, 105, 83, 16, 48, 37, 50, 10, 61, 22, 27, 21, 115, 12, 89, 81, 97, 52, 62, 107, 54, 14, 42, 108, 116, 15, 121, 17, 86, 124, 112, 74, 90, 36, 65, 20, 64, 23, 47, 66, 24, 69, 28, 25, 44, 92, 84, 113, 58, 100, 118, 29, 101, 123, 75, 87, 110, 71, 33, 77, 34, 109, 111, 98, 91, 119, 114, 46, 56, 40, 128, 126, 106, 45, 49, 127, 95, 53, 117, 122, 94, 103, 80, 59, 78, 73, 67, 120, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 57, 49, 71, 22, 24, 76, 4, 55, 5, 75, 86, 29, 85, 94, 95, 33, 97, 7, 77, 82, 8, 51, 59, 68, 67, 9, 32, 70, 47, 99, 96, 98, 11, 38, 65, 53, 116, 12, 100, 13, 83, 119, 61, 121, 21, 74, 30, 43, 124, 15, 89, 79, 18, 122, 107, 45, 19, 26, 31, 123, 42, 23, 80, 35, 73, 108, 113, 25, 48, 117, 50, 64, 28, 91, 69, 125, 54, 72, 126, 114, 102, 41, 90, 106, 34, 120, 37, 111, 78, 39, 52, 109, 115, 62, 84, 87, 92, 63, 103, 81, 105, 56, 101, 88, 104, 93, 128, 127, 66, 110, 112, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 51, 64, 41, 3, 23, 26, 38, 18, 35, 79, 57, 5, 87, 36, 90, 6, 34, 50, 48, 55, 37, 81, 72, 8, 42, 108, 49, 110, 9, 111, 83, 71, 105, 10, 96, 11, 54, 17, 86, 16, 56, 82, 13, 120, 76, 78, 85, 14, 66, 22, 62, 68, 95, 69, 116, 73, 33, 61, 92, 19, 30, 103, 46, 65, 75, 70, 24, 84, 77, 27, 74, 40, 31, 89, 93, 94, 121, 29, 63, 102, 53, 43, 118, 115, 101, 67, 113, 80, 60, 106, 98, 127, 39, 114, 119, 47, 97, 44, 112, 100, 107, 88, 128, 99, 117, 124, 125, 58, 122, 91, 123, 104, 109, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 68, 70, 57, 72, 4, 60, 5, 82, 85, 30, 88, 6, 93, 79, 96, 7, 99, 102, 38, 76, 32, 104, 43, 105, 83, 16, 48, 37, 50, 10, 61, 22, 27, 21, 115, 12, 89, 81, 97, 52, 62, 107, 54, 14, 42, 108, 116, 15, 121, 17, 86, 124, 112, 74, 90, 36, 65, 20, 64, 23, 47, 66, 24, 69, 28, 25, 44, 92, 84, 113, 58, 100, 118, 29, 101, 123, 75, 87, 110, 71, 33, 77, 34, 109, 111, 98, 91, 119, 114, 46, 56, 40, 128, 126, 106, 45, 49, 127, 95, 53, 117, 122, 94, 103, 80, 59, 78, 73, 67, 120, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 57, 49, 71, 22, 24, 76, 4, 55, 5, 75, 86, 29, 85, 94, 95, 33, 97, 7, 77, 82, 8, 51, 59, 68, 67, 9, 32, 70, 47, 99, 96, 98, 11, 38, 65, 53, 116, 12, 100, 13, 83, 119, 61, 121, 21, 74, 30, 43, 124, 15, 89, 79, 18, 122, 107, 45, 19, 26, 31, 123, 42, 23, 80, 35, 73, 108, 113, 25, 48, 117, 50, 64, 28, 91, 69, 125, 54, 72, 126, 114, 102, 41, 90, 106, 34, 120, 37, 111, 78, 39, 52, 109, 115, 62, 84, 87, 92, 63, 103, 81, 105, 56, 101, 88, 104, 93, 128, 127, 66, 110, 112, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 51, 64, 41, 3, 23, 26, 38, 18, 35, 79, 57, 5, 87, 36, 90, 6, 34, 50, 48, 55, 37, 81, 72, 8, 42, 108, 49, 110, 9, 111, 83, 71, 105, 10, 96, 11, 54, 17, 86, 16, 56, 82, 13, 120, 76, 78, 85, 14, 66, 22, 62, 68, 95, 69, 116, 73, 33, 61, 92, 19, 30, 103, 46, 65, 75, 70, 24, 84, 77, 27, 74, 40, 31, 89, 93, 94, 121, 29, 63, 102, 53, 43, 118, 115, 101, 67, 113, 80, 60, 106, 98, 127, 39, 114, 119, 47, 97, 44, 112, 100, 107, 88, 128, 99, 117, 124, 125, 58, 122, 91, 123, 104, 109, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 68, 70, 57, 72, 4, 60, 5, 82, 85, 30, 88, 6, 93, 79, 96, 7, 99, 102, 38, 76, 32, 104, 43, 105, 83, 16, 48, 37, 50, 10, 61, 22, 27, 21, 115, 12, 89, 81, 97, 52, 62, 107, 54, 14, 42, 108, 116, 15, 121, 17, 86, 124, 112, 74, 90, 36, 65, 20, 64, 23, 47, 66, 24, 69, 28, 25, 44, 92, 84, 113, 58, 100, 118, 29, 101, 123, 75, 87, 110, 71, 33, 77, 34, 109, 111, 98, 91, 119, 114, 46, 56, 40, 128, 126, 106, 45, 49, 127, 95, 53, 117, 122, 94, 103, 80, 59, 78, 73, 67, 120, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 57, 49, 71, 22, 24, 76, 4, 55, 5, 75, 86, 29, 85, 94, 95, 33, 97, 7, 77, 82, 8, 51, 59, 68, 67, 9, 32, 70, 47, 99, 96, 98, 11, 38, 65, 53, 116, 12, 100, 13, 83, 119, 61, 121, 21, 74, 30, 43, 124, 15, 89, 79, 18, 122, 107, 45, 19, 26, 31, 123, 42, 23, 80, 35, 73, 108, 113, 25, 48, 117, 50, 64, 28, 91, 69, 125, 54, 72, 126, 114, 102, 41, 90, 106, 34, 120, 37, 111, 78, 39, 52, 109, 115, 62, 84, 87, 92, 63, 103, 81, 105, 56, 101, 88, 104, 93, 128, 127, 66, 110, 112, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 51, 64, 41, 3, 23, 26, 38, 18, 35, 79, 57, 5, 87, 36, 90, 6, 34, 50, 48, 55, 37, 81, 72, 8, 42, 108, 49, 110, 9, 111, 83, 71, 105, 10, 96, 11, 54, 17, 86, 16, 56, 82, 13, 120, 76, 78, 85, 14, 66, 22, 62, 68, 95, 69, 116, 73, 33, 61, 92, 19, 30, 103, 46, 65, 75, 70, 24, 84, 77, 27, 74, 40, 31, 89, 93, 94, 121, 29, 63, 102, 53, 43, 118, 115, 101, 67, 113, 80, 60, 106, 98, 127, 39, 114, 119, 47, 97, 44, 112, 100, 107, 88, 128, 99, 117, 124, 125, 58, 122, 91, 123, 104, 109, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 68, 70, 57, 72, 4, 60, 5, 82, 85, 30, 88, 6, 93, 79, 96, 7, 99, 102, 38, 76, 32, 104, 43, 105, 83, 16, 48, 37, 50, 10, 61, 22, 27, 21, 115, 12, 89, 81, 97, 52, 62, 107, 54, 14, 42, 108, 116, 15, 121, 17, 86, 124, 112, 74, 90, 36, 65, 20, 64, 23, 47, 66, 24, 69, 28, 25, 44, 92, 84, 113, 58, 100, 118, 29, 101, 123, 75, 87, 110, 71, 33, 77, 34, 109, 111, 98, 91, 119, 114, 46, 56, 40, 128, 126, 106, 45, 49, 127, 95, 53, 117, 122, 94, 103, 80, 59, 78, 73, 67, 120, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 51, 64, 41, 3, 23, 26, 38, 18, 35, 79, 57, 5, 87, 36, 90, 6, 34, 50, 48, 55, 37, 81, 72, 8, 42, 108, 49, 110, 9, 111, 83, 71, 105, 10, 96, 11, 54, 17, 86, 16, 56, 82, 13, 120, 76, 78, 85, 14, 66, 22, 62, 68, 95, 69, 116, 73, 33, 61, 92, 19, 30, 103, 46, 65, 75, 70, 24, 84, 77, 27, 74, 40, 31, 89, 93, 94, 121, 29, 63, 102, 53, 43, 118, 115, 101, 67, 113, 80, 60, 106, 98, 127, 39, 114, 119, 47, 97, 44, 112, 100, 107, 88, 128, 99, 117, 124, 125, 58, 122, 91, 123, 104, 109, 126 ],
[ 30, 8, 52, 64, 81, 92, 71, 18, 13, 110, 26, 95, 48, 72, 78, 96, 100, 62, 1, 79, 15, 41, 83, 102, 45, 54, 32, 56, 124, 84, 2, 21, 105, 114, 38, 70, 10, 28, 43, 127, 50, 65, 86, 82, 101, 115, 60, 112, 108, 77, 9, 25, 119, 103, 57, 40, 4, 116, 125, 19, 33, 122, 3, 59, 85, 24, 128, 22, 36, 74, 111, 5, 121, 46, 90, 35, 118, 120, 87, 123, 34, 11, 39, 53, 20, 66, 67, 6, 51, 37, 126, 61, 75, 58, 69, 7, 55, 76, 31, 88, 73, 23, 91, 107, 17, 113, 14, 93, 99, 49, 94, 80, 27, 104, 12, 16, 97, 29, 47, 106, 63, 109, 89, 68, 117, 44, 98, 42 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 68, 70, 57, 72, 4, 60, 5, 82, 85, 30, 88, 6, 93, 79, 96, 7, 99, 102, 38, 76, 32, 104, 43, 105, 83, 16, 48, 37, 50, 10, 61, 22, 27, 21, 115, 12, 89, 81, 97, 52, 62, 107, 54, 14, 42, 108, 116, 15, 121, 17, 86, 124, 112, 74, 90, 36, 65, 20, 64, 23, 47, 66, 24, 69, 28, 25, 44, 92, 84, 113, 58, 100, 118, 29, 101, 123, 75, 87, 110, 71, 33, 77, 34, 109, 111, 98, 91, 119, 114, 46, 56, 40, 128, 126, 106, 45, 49, 127, 95, 53, 117, 122, 94, 103, 80, 59, 78, 73, 67, 120, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 57, 49, 71, 22, 24, 76, 4, 55, 5, 75, 86, 29, 85, 94, 95, 33, 97, 7, 77, 82, 8, 51, 59, 68, 67, 9, 32, 70, 47, 99, 96, 98, 11, 38, 65, 53, 116, 12, 100, 13, 83, 119, 61, 121, 21, 74, 30, 43, 124, 15, 89, 79, 18, 122, 107, 45, 19, 26, 31, 123, 42, 23, 80, 35, 73, 108, 113, 25, 48, 117, 50, 64, 28, 91, 69, 125, 54, 72, 126, 114, 102, 41, 90, 106, 34, 120, 37, 111, 78, 39, 52, 109, 115, 62, 84, 87, 92, 63, 103, 81, 105, 56, 101, 88, 104, 93, 128, 127, 66, 110, 112, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 51, 64, 41, 3, 23, 26, 38, 18, 35, 79, 57, 5, 87, 36, 90, 6, 34, 50, 48, 55, 37, 81, 72, 8, 42, 108, 49, 110, 9, 111, 83, 71, 105, 10, 96, 11, 54, 17, 86, 16, 56, 82, 13, 120, 76, 78, 85, 14, 66, 22, 62, 68, 95, 69, 116, 73, 33, 61, 92, 19, 30, 103, 46, 65, 75, 70, 24, 84, 77, 27, 74, 40, 31, 89, 93, 94, 121, 29, 63, 102, 53, 43, 118, 115, 101, 67, 113, 80, 60, 106, 98, 127, 39, 114, 119, 47, 97, 44, 112, 100, 107, 88, 128, 99, 117, 124, 125, 58, 122, 91, 123, 104, 109, 126 ]:
 Order := 128 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 51, 64, 41, 3, 23, 26, 38, 18, 35, 79, 57, 5, 87, 36, 90, 6, 34, 50, 48, 55, 37, 81, 72, 8, 42, 108, 49, 110, 9, 111, 83, 71, 105, 10, 96, 11, 54, 17, 86, 16, 56, 82, 13, 120, 76, 78, 85, 14, 66, 22, 62, 68, 95, 69, 116, 73, 33, 61, 92, 19, 30, 103, 46, 65, 75, 70, 24, 84, 77, 27, 74, 40, 31, 89, 93, 94, 121, 29, 63, 102, 53, 43, 118, 115, 101, 67, 113, 80, 60, 106, 98, 127, 39, 114, 119, 47, 97, 44, 112, 100, 107, 88, 128, 99, 117, 124, 125, 58, 122, 91, 123, 104, 109, 126 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 68, 70, 57, 72, 4, 60, 5, 82, 85, 30, 88, 6, 93, 79, 96, 7, 99, 102, 38, 76, 32, 104, 43, 105, 83, 16, 48, 37, 50, 10, 61, 22, 27, 21, 115, 12, 89, 81, 97, 52, 62, 107, 54, 14, 42, 108, 116, 15, 121, 17, 86, 124, 112, 74, 90, 36, 65, 20, 64, 23, 47, 66, 24, 69, 28, 25, 44, 92, 84, 113, 58, 100, 118, 29, 101, 123, 75, 87, 110, 71, 33, 77, 34, 109, 111, 98, 91, 119, 114, 46, 56, 40, 128, 126, 106, 45, 49, 127, 95, 53, 117, 122, 94, 103, 80, 59, 78, 73, 67, 120, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 57, 49, 71, 22, 24, 76, 4, 55, 5, 75, 86, 29, 85, 94, 95, 33, 97, 7, 77, 82, 8, 51, 59, 68, 67, 9, 32, 70, 47, 99, 96, 98, 11, 38, 65, 53, 116, 12, 100, 13, 83, 119, 61, 121, 21, 74, 30, 43, 124, 15, 89, 79, 18, 122, 107, 45, 19, 26, 31, 123, 42, 23, 80, 35, 73, 108, 113, 25, 48, 117, 50, 64, 28, 91, 69, 125, 54, 72, 126, 114, 102, 41, 90, 106, 34, 120, 37, 111, 78, 39, 52, 109, 115, 62, 84, 87, 92, 63, 103, 81, 105, 56, 101, 88, 104, 93, 128, 127, 66, 110, 112, 118 ]
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
[ 95, 65, 10, 121, 108, 71, 90, 123, 113, 40, 76, 28, 102, 36, 104, 46, 30, 127, 82, 100, 58, 83, 96, 45, 70, 124, 3, 106, 64, 109, 22, 60, 114, 115, 55, 77, 41, 86, 63, 59, 97, 4, 81, 20, 91, 67, 8, 125, 79, 92, 33, 99, 103, 128, 16, 105, 14, 49, 111, 75, 52, 118, 11, 119, 24, 19, 78, 32, 85, 98, 122, 31, 18, 9, 48, 6, 120, 101, 117, 15, 126, 51, 53, 110, 27, 94, 39, 72, 57, 42, 56, 47, 35, 54, 80, 44, 1, 21, 38, 73, 93, 107, 112, 37, 116, 7, 26, 29, 13, 89, 69, 88, 5, 62, 68, 2, 25, 66, 74, 84, 12, 87, 43, 17, 34, 50, 23, 61 ],
[ 107, 126, 94, 113, 47, 43, 63, 44, 124, 36, 109, 37, 68, 53, 55, 73, 23, 82, 104, 98, 97, 80, 88, 17, 116, 99, 125, 65, 13, 14, 91, 117, 24, 19, 128, 49, 69, 42, 92, 20, 123, 56, 61, 62, 16, 75, 34, 22, 74, 89, 29, 58, 5, 31, 120, 85, 106, 45, 32, 114, 66, 11, 111, 27, 40, 105, 38, 112, 110, 108, 3, 119, 7, 93, 12, 67, 51, 57, 76, 50, 60, 122, 6, 72, 127, 33, 35, 39, 118, 95, 8, 86, 115, 25, 10, 121, 78, 87, 103, 83, 96, 100, 2, 30, 102, 64, 84, 46, 54, 70, 52, 41, 59, 1, 90, 101, 15, 9, 81, 4, 71, 26, 77, 48, 21, 18, 79, 28 ],
[ 21, 25, 64, 38, 4, 79, 57, 5, 49, 71, 7, 96, 11, 78, 22, 15, 9, 16, 61, 8, 20, 54, 85, 28, 32, 1, 56, 75, 70, 24, 84, 13, 77, 27, 74, 30, 19, 26, 98, 95, 12, 115, 41, 101, 33, 45, 39, 46, 52, 2, 18, 43, 100, 3, 87, 31, 50, 125, 65, 59, 35, 60, 88, 51, 103, 89, 108, 93, 63, 94, 83, 23, 102, 72, 81, 62, 10, 76, 36, 90, 6, 34, 48, 55, 37, 67, 82, 68, 69, 73, 58, 80, 116, 92, 114, 17, 112, 110, 111, 40, 97, 29, 14, 117, 42, 128, 105, 53, 104, 107, 113, 99, 118, 86, 47, 66, 127, 44, 106, 123, 120, 121, 91, 122, 124, 119, 126, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 95, 65, 10, 121, 108, 71, 90, 123, 113, 40, 76, 28, 102, 36, 104, 46, 30, 127, 82, 100, 58, 83, 96, 45, 70, 124, 3, 106, 64, 109, 22, 60, 114, 115, 55, 77, 41, 86, 63, 59, 97, 4, 81, 20, 91, 67, 8, 125, 79, 92, 33, 99, 103, 128, 16, 105, 14, 49, 111, 75, 52, 118, 11, 119, 24, 19, 78, 32, 85, 98, 122, 31, 18, 9, 48, 6, 120, 101, 117, 15, 126, 51, 53, 110, 27, 94, 39, 72, 57, 42, 56, 47, 35, 54, 80, 44, 1, 21, 38, 73, 93, 107, 112, 37, 116, 7, 26, 29, 13, 89, 69, 88, 5, 62, 68, 2, 25, 66, 74, 84, 12, 87, 43, 17, 34, 50, 23, 61 ],
[ 21, 25, 64, 38, 4, 79, 57, 5, 49, 71, 7, 96, 11, 78, 22, 15, 9, 16, 61, 8, 20, 54, 85, 28, 32, 1, 56, 75, 70, 24, 84, 13, 77, 27, 74, 30, 19, 26, 98, 95, 12, 115, 41, 101, 33, 45, 39, 46, 52, 2, 18, 43, 100, 3, 87, 31, 50, 125, 65, 59, 35, 60, 88, 51, 103, 89, 108, 93, 63, 94, 83, 23, 102, 72, 81, 62, 10, 76, 36, 90, 6, 34, 48, 55, 37, 67, 82, 68, 69, 73, 58, 80, 116, 92, 114, 17, 112, 110, 111, 40, 97, 29, 14, 117, 42, 128, 105, 53, 104, 107, 113, 99, 118, 86, 47, 66, 127, 44, 106, 123, 120, 121, 91, 122, 124, 119, 126, 109 ],
[ 101, 93, 34, 105, 111, 78, 119, 115, 35, 54, 69, 122, 128, 7, 92, 84, 125, 90, 116, 118, 39, 56, 117, 59, 104, 110, 23, 41, 67, 96, 74, 88, 64, 58, 68, 103, 109, 112, 55, 77, 85, 80, 120, 12, 30, 18, 94, 28, 91, 127, 87, 19, 71, 70, 61, 123, 66, 1, 100, 25, 106, 95, 47, 102, 50, 113, 48, 42, 99, 2, 81, 63, 53, 126, 62, 13, 79, 86, 9, 40, 52, 37, 15, 121, 89, 4, 124, 97, 98, 11, 46, 57, 44, 114, 26, 72, 43, 29, 49, 21, 14, 32, 108, 16, 27, 24, 73, 8, 36, 31, 60, 65, 17, 45, 82, 107, 6, 76, 3, 33, 5, 10, 20, 38, 83, 75, 51, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 33, 53, 6, 77, 83, 22, 100, 45, 62, 1, 114, 60, 108, 17, 79, 24, 65, 81, 125, 10, 48, 75, 124, 51, 86, 71, 29, 54, 82, 15, 94, 40, 38, 92, 122, 3, 121, 46, 112, 2, 103, 99, 76, 47, 21, 5, 113, 26, 14, 95, 36, 59, 57, 30, 80, 90, 67, 61, 9, 43, 123, 96, 106, 28, 12, 128, 11, 109, 104, 84, 4, 120, 55, 58, 16, 49, 8, 41, 18, 31, 64, 73, 20, 102, 91, 50, 70, 127, 126, 34, 72, 87, 119, 27, 7, 78, 98, 44, 107, 13, 105, 56, 52, 66, 118, 89, 97, 25, 63, 111, 39, 115, 42, 32, 101, 117, 68, 110, 88, 35, 23, 19, 37, 74, 85, 116, 69, 93 ],
[ 95, 65, 10, 121, 108, 71, 90, 123, 113, 40, 76, 28, 102, 36, 104, 46, 30, 127, 82, 100, 58, 83, 96, 45, 70, 124, 3, 106, 64, 109, 22, 60, 114, 115, 55, 77, 41, 86, 63, 59, 97, 4, 81, 20, 91, 67, 8, 125, 79, 92, 33, 99, 103, 128, 16, 105, 14, 49, 111, 75, 52, 118, 11, 119, 24, 19, 78, 32, 85, 98, 122, 31, 18, 9, 48, 6, 120, 101, 117, 15, 126, 51, 53, 110, 27, 94, 39, 72, 57, 42, 56, 47, 35, 54, 80, 44, 1, 21, 38, 73, 93, 107, 112, 37, 116, 7, 26, 29, 13, 89, 69, 88, 5, 62, 68, 2, 25, 66, 74, 84, 12, 87, 43, 17, 34, 50, 23, 61 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 57, 49, 71, 22, 24, 76, 4, 55, 5, 75, 86, 29, 85, 94, 95, 33, 97, 7, 77, 82, 8, 51, 59, 68, 67, 9, 32, 70, 47, 99, 96, 98, 11, 38, 65, 53, 116, 12, 100, 13, 83, 119, 61, 121, 21, 74, 30, 43, 124, 15, 89, 79, 18, 122, 107, 45, 19, 26, 31, 123, 42, 23, 80, 35, 73, 108, 113, 25, 48, 117, 50, 64, 28, 91, 69, 125, 54, 72, 126, 114, 102, 41, 90, 106, 34, 120, 37, 111, 78, 39, 52, 109, 115, 62, 84, 87, 92, 63, 103, 81, 105, 56, 101, 88, 104, 93, 128, 127, 66, 110, 112, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 68, 70, 57, 72, 4, 60, 5, 82, 85, 30, 88, 6, 93, 79, 96, 7, 99, 102, 38, 76, 32, 104, 43, 105, 83, 16, 48, 37, 50, 10, 61, 22, 27, 21, 115, 12, 89, 81, 97, 52, 62, 107, 54, 14, 42, 108, 116, 15, 121, 17, 86, 124, 112, 74, 90, 36, 65, 20, 64, 23, 47, 66, 24, 69, 28, 25, 44, 92, 84, 113, 58, 100, 118, 29, 101, 123, 75, 87, 110, 71, 33, 77, 34, 109, 111, 98, 91, 119, 114, 46, 56, 40, 128, 126, 106, 45, 49, 127, 95, 53, 117, 122, 94, 103, 80, 59, 78, 73, 67, 120, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 57, 49, 71, 22, 24, 76, 4, 55, 5, 75, 86, 29, 85, 94, 95, 33, 97, 7, 77, 82, 8, 51, 59, 68, 67, 9, 32, 70, 47, 99, 96, 98, 11, 38, 65, 53, 116, 12, 100, 13, 83, 119, 61, 121, 21, 74, 30, 43, 124, 15, 89, 79, 18, 122, 107, 45, 19, 26, 31, 123, 42, 23, 80, 35, 73, 108, 113, 25, 48, 117, 50, 64, 28, 91, 69, 125, 54, 72, 126, 114, 102, 41, 90, 106, 34, 120, 37, 111, 78, 39, 52, 109, 115, 62, 84, 87, 92, 63, 103, 81, 105, 56, 101, 88, 104, 93, 128, 127, 66, 110, 112, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 51, 64, 41, 3, 23, 26, 38, 18, 35, 79, 57, 5, 87, 36, 90, 6, 34, 50, 48, 55, 37, 81, 72, 8, 42, 108, 49, 110, 9, 111, 83, 71, 105, 10, 96, 11, 54, 17, 86, 16, 56, 82, 13, 120, 76, 78, 85, 14, 66, 22, 62, 68, 95, 69, 116, 73, 33, 61, 92, 19, 30, 103, 46, 65, 75, 70, 24, 84, 77, 27, 74, 40, 31, 89, 93, 94, 121, 29, 63, 102, 53, 43, 118, 115, 101, 67, 113, 80, 60, 106, 98, 127, 39, 114, 119, 47, 97, 44, 112, 100, 107, 88, 128, 99, 117, 124, 125, 58, 122, 91, 123, 104, 109, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 104, 91, 111, 106, 119, 39, 121, 126, 29, 69, 122, 90, 124, 84, 97, 101, 102, 44, 114, 127, 117, 112, 100, 105, 58, 109, 59, 42, 9, 107, 103, 125, 66, 60, 67, 110, 95, 128, 6, 85, 80, 28, 92, 18, 116, 93, 81, 68, 70, 123, 118, 94, 72, 99, 78, 65, 120, 25, 27, 34, 86, 82, 71, 113, 56, 33, 35, 48, 10, 49, 63, 53, 96, 108, 115, 87, 89, 55, 98, 41, 47, 62, 88, 14, 40, 61, 76, 83, 77, 12, 2, 43, 46, 52, 37, 73, 15, 79, 54, 23, 16, 17, 31, 1, 24, 4, 30, 74, 26, 36, 3, 22, 64, 19, 75, 45, 21, 51, 5, 57, 7, 11, 50, 13, 32, 8, 20, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 20, 56, 57, 104, 59, 105, 106, 107, 68, 108, 67, 109, 86, 98, 17, 83, 110, 62, 77, 16, 64, 96, 70, 111, 99, 84, 112, 37, 71, 113, 72, 78, 61, 85, 79, 95, 82, 75, 87, 38, 97, 100, 101, 21, 24, 26, 22, 114, 18, 27, 14, 15, 19, 23, 28, 29, 30, 35, 36, 65, 115, 116, 117, 89, 60, 93, 81, 118, 91, 119, 121, 126, 76, 123, 127, 69, 66, 63, 103, 128, 74, 58, 88, 122, 73, 90, 80, 102, 92, 94, 124, 125, 120 ],
\[ 122, 80, 93, 58, 91, 119, 70, 123, 24, 35, 29, 79, 102, 54, 63, 69, 30, 89, 62, 120, 121, 88, 14, 104, 90, 124, 101, 117, 105, 109, 112, 73, 19, 44, 59, 128, 76, 125, 5, 55, 6, 21, 81, 77, 37, 85, 8, 23, 28, 92, 66, 75, 31, 68, 111, 97, 94, 12, 16, 18, 60, 51, 108, 116, 15, 114, 27, 100, 67, 42, 74, 103, 110, 65, 127, 64, 61, 3, 106, 39, 126, 118, 72, 99, 78, 34, 113, 53, 86, 98, 41, 47, 40, 115, 87, 36, 71, 4, 48, 84, 10, 107, 22, 11, 1, 25, 26, 56, 13, 38, 46, 83, 45, 82, 20, 95, 7, 33, 2, 52, 49, 9, 43, 17, 96, 50, 57, 32 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 58, 59, 60, 61, 62, 63, 51, 64, 65, 66, 43, 5, 54, 57, 41, 67, 52, 2, 4, 6, 7, 68, 49, 69, 22, 102, 77, 85, 80, 23, 82, 81, 75, 73, 28, 74, 20, 76, 72, 45, 103, 32, 50, 21, 119, 120, 121, 88, 122, 107, 78, 123, 39, 48, 42, 110, 108, 30, 116, 114, 93, 12, 124, 79, 125, 9, 40, 96, 11, 24, 25, 89, 83, 13, 105, 98, 95, 126, 100, 115, 53, 10, 19, 27, 29, 31, 33, 34, 86, 91, 111, 92, 97, 94, 46, 99, 70, 84, 56, 55, 71, 90, 47, 113, 87, 101, 117, 104, 109, 127, 128, 106, 44, 118, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 104, 91, 111, 106, 119, 39, 121, 126, 29, 69, 122, 90, 124, 84, 97, 101, 102, 44, 114, 127, 117, 112, 100, 105, 58, 109, 59, 42, 9, 107, 103, 125, 66, 60, 67, 110, 95, 128, 6, 85, 80, 28, 92, 18, 116, 93, 81, 68, 70, 123, 118, 94, 72, 99, 78, 65, 120, 25, 27, 34, 86, 82, 71, 113, 56, 33, 35, 48, 10, 49, 63, 53, 96, 108, 115, 87, 89, 55, 98, 41, 47, 62, 88, 14, 40, 61, 76, 83, 77, 12, 2, 43, 46, 52, 37, 73, 15, 79, 54, 23, 16, 17, 31, 1, 24, 4, 30, 74, 26, 36, 3, 22, 64, 19, 75, 45, 21, 51, 5, 57, 7, 11, 50, 13, 32, 8, 20, 38 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 86, 87, 55, 50, 84, 88, 36, 79, 82, 89, 80, 21, 81, 85, 90, 91, 92, 19, 20, 22, 23, 93, 94, 63, 75, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 38, 117, 40, 100, 68, 53, 113, 56, 95, 112, 46, 44, 111, 58, 64, 66, 120, 116, 73, 108, 54, 67, 70, 122, 102, 72, 51, 61, 69, 48, 74, 118, 99, 121, 104, 124, 101, 125, 71, 57, 76, 49, 60, 77, 78, 123, 114, 39, 41, 42, 43, 45, 47, 52, 59, 62, 65, 83, 96, 97, 98, 103, 105, 128, 106, 119, 109, 126, 127, 107, 110, 115 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S8-8,8,4-g9-path1", "64S24-8,8,4-g17-path7", "128S39-8,8,8-g41-path8" ];
s`SolvableDBChild := "64S24-8,8,4-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
