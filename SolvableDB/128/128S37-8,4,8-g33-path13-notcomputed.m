s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S37-8,4,8-g33-path13-notcomputed";
s`SolvableDBFilename := "128S37-8,4,8-g33-path13-notcomputed.m";
s`SolvableDBPassportName := "128S37-8,4,8-g33";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 109 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 45, 114 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 67, 124 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 70, 92 },
{ IntegerRing() | 72, 115 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 122, 125 }
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
[ 12, 41, 8, 80, 2, 5, 50, 60, 109, 14, 31, 9, 25, 27, 34, 20, 124, 15, 18, 91, 74, 1, 51, 21, 24, 117, 30, 70, 22, 75, 28, 55, 11, 102, 37, 88, 59, 128, 43, 54, 38, 52, 3, 57, 49, 62, 44, 47, 121, 81, 98, 7, 64, 4, 61, 40, 83, 119, 115, 96, 63, 69, 71, 73, 111, 53, 118, 67, 68, 122, 72, 86, 26, 76, 87, 110, 106, 36, 89, 77, 92, 6, 97, 39, 32, 85, 65, 17, 45, 19, 79, 125, 23, 66, 82, 116, 101, 35, 100, 103, 120, 127, 78, 105, 33, 107, 56, 126, 108, 113, 10, 90, 13, 94, 93, 84, 114, 58, 46, 48, 16, 104, 42, 99, 123, 29, 112, 95 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 61, 7, 43, 53, 71, 74, 78, 57, 54, 6, 88, 4, 79, 82, 60, 98, 99, 52, 103, 94, 104, 8, 106, 65, 91, 12, 90, 9, 59, 63, 13, 111, 114, 72, 81, 118, 33, 119, 11, 69, 113, 67, 26, 14, 70, 49, 123, 15, 76, 77, 121, 107, 30, 19, 87, 17, 92, 21, 105, 95, 20, 100, 126, 48, 24, 46, 29, 34, 55, 93, 25, 50, 23, 101, 125, 73, 42, 68, 31, 28, 75, 51, 64, 56, 84, 44, 85, 32, 96, 36, 41, 58, 109, 116, 120, 38, 115, 86, 124, 40, 80, 89, 122, 112, 102, 66, 110, 128, 62, 83, 108, 97, 117, 127 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 68, 41, 3, 79, 81, 84, 85, 45, 90, 58, 93, 77, 6, 53, 101, 73, 62, 30, 21, 8, 105, 99, 98, 13, 61, 9, 12, 116, 52, 78, 109, 10, 16, 87, 91, 120, 114, 102, 66, 100, 50, 14, 36, 83, 80, 15, 18, 69, 34, 92, 54, 123, 94, 44, 19, 97, 72, 67, 20, 115, 33, 39, 26, 86, 74, 22, 108, 112, 48, 95, 104, 27, 118, 75, 49, 111, 47, 122, 29, 124, 96, 113, 31, 126, 82, 76, 117, 35, 64, 37, 107, 42, 63, 38, 128, 121, 127, 43, 103, 57, 56, 106, 88, 60, 59, 89, 70, 71, 125, 119, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 80, 2, 5, 50, 60, 109, 14, 31, 9, 25, 27, 34, 20, 124, 15, 18, 91, 74, 1, 51, 21, 24, 117, 30, 70, 22, 75, 28, 55, 11, 102, 37, 88, 59, 128, 43, 54, 38, 52, 3, 57, 49, 62, 44, 47, 121, 81, 98, 7, 64, 4, 61, 40, 83, 119, 115, 96, 63, 69, 71, 73, 111, 53, 118, 67, 68, 122, 72, 86, 26, 76, 87, 110, 106, 36, 89, 77, 92, 6, 97, 39, 32, 85, 65, 17, 45, 19, 79, 125, 23, 66, 82, 116, 101, 35, 100, 103, 120, 127, 78, 105, 33, 107, 56, 126, 108, 113, 10, 90, 13, 94, 93, 84, 114, 58, 46, 48, 16, 104, 42, 99, 123, 29, 112, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 61, 7, 43, 53, 71, 74, 78, 57, 54, 6, 88, 4, 79, 82, 60, 98, 99, 52, 103, 94, 104, 8, 106, 65, 91, 12, 90, 9, 59, 63, 13, 111, 114, 72, 81, 118, 33, 119, 11, 69, 113, 67, 26, 14, 70, 49, 123, 15, 76, 77, 121, 107, 30, 19, 87, 17, 92, 21, 105, 95, 20, 100, 126, 48, 24, 46, 29, 34, 55, 93, 25, 50, 23, 101, 125, 73, 42, 68, 31, 28, 75, 51, 64, 56, 84, 44, 85, 32, 96, 36, 41, 58, 109, 116, 120, 38, 115, 86, 124, 40, 80, 89, 122, 112, 102, 66, 110, 128, 62, 83, 108, 97, 117, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 68, 41, 3, 79, 81, 84, 85, 45, 90, 58, 93, 77, 6, 53, 101, 73, 62, 30, 21, 8, 105, 99, 98, 13, 61, 9, 12, 116, 52, 78, 109, 10, 16, 87, 91, 120, 114, 102, 66, 100, 50, 14, 36, 83, 80, 15, 18, 69, 34, 92, 54, 123, 94, 44, 19, 97, 72, 67, 20, 115, 33, 39, 26, 86, 74, 22, 108, 112, 48, 95, 104, 27, 118, 75, 49, 111, 47, 122, 29, 124, 96, 113, 31, 126, 82, 76, 117, 35, 64, 37, 107, 42, 63, 38, 128, 121, 127, 43, 103, 57, 56, 106, 88, 60, 59, 89, 70, 71, 125, 119, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 80, 2, 5, 50, 60, 109, 14, 31, 9, 25, 27, 34, 20, 124, 15, 18, 91, 74, 1, 51, 21, 24, 117, 30, 70, 22, 75, 28, 55, 11, 102, 37, 88, 59, 128, 43, 54, 38, 52, 3, 57, 49, 62, 44, 47, 121, 81, 98, 7, 64, 4, 61, 40, 83, 119, 115, 96, 63, 69, 71, 73, 111, 53, 118, 67, 68, 122, 72, 86, 26, 76, 87, 110, 106, 36, 89, 77, 92, 6, 97, 39, 32, 85, 65, 17, 45, 19, 79, 125, 23, 66, 82, 116, 101, 35, 100, 103, 120, 127, 78, 105, 33, 107, 56, 126, 108, 113, 10, 90, 13, 94, 93, 84, 114, 58, 46, 48, 16, 104, 42, 99, 123, 29, 112, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 61, 7, 43, 53, 71, 74, 78, 57, 54, 6, 88, 4, 79, 82, 60, 98, 99, 52, 103, 94, 104, 8, 106, 65, 91, 12, 90, 9, 59, 63, 13, 111, 114, 72, 81, 118, 33, 119, 11, 69, 113, 67, 26, 14, 70, 49, 123, 15, 76, 77, 121, 107, 30, 19, 87, 17, 92, 21, 105, 95, 20, 100, 126, 48, 24, 46, 29, 34, 55, 93, 25, 50, 23, 101, 125, 73, 42, 68, 31, 28, 75, 51, 64, 56, 84, 44, 85, 32, 96, 36, 41, 58, 109, 116, 120, 38, 115, 86, 124, 40, 80, 89, 122, 112, 102, 66, 110, 128, 62, 83, 108, 97, 117, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 68, 41, 3, 79, 81, 84, 85, 45, 90, 58, 93, 77, 6, 53, 101, 73, 62, 30, 21, 8, 105, 99, 98, 13, 61, 9, 12, 116, 52, 78, 109, 10, 16, 87, 91, 120, 114, 102, 66, 100, 50, 14, 36, 83, 80, 15, 18, 69, 34, 92, 54, 123, 94, 44, 19, 97, 72, 67, 20, 115, 33, 39, 26, 86, 74, 22, 108, 112, 48, 95, 104, 27, 118, 75, 49, 111, 47, 122, 29, 124, 96, 113, 31, 126, 82, 76, 117, 35, 64, 37, 107, 42, 63, 38, 128, 121, 127, 43, 103, 57, 56, 106, 88, 60, 59, 89, 70, 71, 125, 119, 110 ]:
 Order := 128 > |
[ 22, 5, 43, 54, 6, 82, 52, 3, 12, 111, 33, 1, 113, 10, 18, 121, 88, 19, 90, 16, 24, 29, 93, 25, 13, 73, 14, 31, 126, 27, 11, 85, 105, 15, 98, 78, 35, 41, 84, 56, 2, 123, 39, 47, 89, 119, 48, 120, 45, 7, 23, 42, 66, 40, 32, 107, 44, 118, 37, 8, 55, 46, 61, 53, 87, 94, 68, 69, 62, 28, 63, 71, 64, 21, 30, 74, 80, 103, 91, 4, 50, 95, 57, 116, 86, 72, 75, 36, 79, 112, 20, 81, 115, 114, 128, 60, 83, 51, 124, 99, 97, 34, 100, 122, 104, 77, 106, 109, 9, 76, 65, 127, 110, 117, 59, 96, 26, 67, 58, 101, 49, 70, 125, 17, 92, 108, 102, 38 ],
[ 80, 31, 124, 51, 21, 70, 55, 12, 54, 62, 98, 50, 61, 41, 2, 111, 24, 67, 38, 8, 89, 92, 39, 32, 49, 19, 119, 23, 106, 5, 64, 120, 26, 69, 75, 74, 60, 33, 100, 35, 25, 63, 109, 9, 84, 7, 36, 108, 14, 20, 65, 79, 48, 94, 127, 53, 103, 81, 27, 88, 97, 77, 34, 15, 68, 102, 125, 4, 42, 66, 57, 18, 101, 86, 118, 91, 93, 11, 43, 117, 85, 76, 1, 126, 90, 47, 82, 105, 30, 58, 87, 121, 10, 44, 104, 22, 99, 116, 13, 28, 29, 6, 110, 114, 37, 73, 59, 56, 52, 71, 128, 95, 16, 112, 3, 78, 83, 40, 107, 17, 96, 115, 45, 122, 72, 123, 46, 113 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 63, 50, 3, 64, 72, 76, 36, 83, 4, 5, 17, 80, 89, 6, 96, 35, 100, 7, 78, 66, 105, 60, 107, 111, 79, 9, 19, 109, 115, 71, 25, 10, 94, 86, 92, 58, 11, 46, 31, 68, 13, 118, 117, 27, 122, 121, 42, 34, 110, 106, 16, 56, 75, 18, 65, 124, 125, 74, 33, 82, 91, 103, 29, 47, 21, 62, 22, 102, 61, 23, 24, 81, 51, 120, 123, 26, 52, 67, 28, 70, 87, 98, 73, 40, 39, 57, 32, 55, 116, 88, 38, 119, 108, 84, 48, 128, 93, 85, 99, 54, 77, 45, 104, 90, 127, 53, 113, 95, 69, 97, 126, 101, 114, 112 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 80, 2, 5, 50, 60, 109, 14, 31, 9, 25, 27, 34, 20, 124, 15, 18, 91, 74, 1, 51, 21, 24, 117, 30, 70, 22, 75, 28, 55, 11, 102, 37, 88, 59, 128, 43, 54, 38, 52, 3, 57, 49, 62, 44, 47, 121, 81, 98, 7, 64, 4, 61, 40, 83, 119, 115, 96, 63, 69, 71, 73, 111, 53, 118, 67, 68, 122, 72, 86, 26, 76, 87, 110, 106, 36, 89, 77, 92, 6, 97, 39, 32, 85, 65, 17, 45, 19, 79, 125, 23, 66, 82, 116, 101, 35, 100, 103, 120, 127, 78, 105, 33, 107, 56, 126, 108, 113, 10, 90, 13, 94, 93, 84, 114, 58, 46, 48, 16, 104, 42, 99, 123, 29, 112, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 61, 7, 43, 53, 71, 74, 78, 57, 54, 6, 88, 4, 79, 82, 60, 98, 99, 52, 103, 94, 104, 8, 106, 65, 91, 12, 90, 9, 59, 63, 13, 111, 114, 72, 81, 118, 33, 119, 11, 69, 113, 67, 26, 14, 70, 49, 123, 15, 76, 77, 121, 107, 30, 19, 87, 17, 92, 21, 105, 95, 20, 100, 126, 48, 24, 46, 29, 34, 55, 93, 25, 50, 23, 101, 125, 73, 42, 68, 31, 28, 75, 51, 64, 56, 84, 44, 85, 32, 96, 36, 41, 58, 109, 116, 120, 38, 115, 86, 124, 40, 80, 89, 122, 112, 102, 66, 110, 128, 62, 83, 108, 97, 117, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 68, 41, 3, 79, 81, 84, 85, 45, 90, 58, 93, 77, 6, 53, 101, 73, 62, 30, 21, 8, 105, 99, 98, 13, 61, 9, 12, 116, 52, 78, 109, 10, 16, 87, 91, 120, 114, 102, 66, 100, 50, 14, 36, 83, 80, 15, 18, 69, 34, 92, 54, 123, 94, 44, 19, 97, 72, 67, 20, 115, 33, 39, 26, 86, 74, 22, 108, 112, 48, 95, 104, 27, 118, 75, 49, 111, 47, 122, 29, 124, 96, 113, 31, 126, 82, 76, 117, 35, 64, 37, 107, 42, 63, 38, 128, 121, 127, 43, 103, 57, 56, 106, 88, 60, 59, 89, 70, 71, 125, 119, 110 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 63, 50, 3, 64, 72, 76, 36, 83, 4, 5, 17, 80, 89, 6, 96, 35, 100, 7, 78, 66, 105, 60, 107, 111, 79, 9, 19, 109, 115, 71, 25, 10, 94, 86, 92, 58, 11, 46, 31, 68, 13, 118, 117, 27, 122, 121, 42, 34, 110, 106, 16, 56, 75, 18, 65, 124, 125, 74, 33, 82, 91, 103, 29, 47, 21, 62, 22, 102, 61, 23, 24, 81, 51, 120, 123, 26, 52, 67, 28, 70, 87, 98, 73, 40, 39, 57, 32, 55, 116, 88, 38, 119, 108, 84, 48, 128, 93, 85, 99, 54, 77, 45, 104, 90, 127, 53, 113, 95, 69, 97, 126, 101, 114, 112 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 53, 40, 45, 58, 62, 3, 70, 5, 68, 75, 72, 4, 87, 79, 85, 57, 6, 94, 81, 67, 93, 102, 51, 82, 8, 104, 14, 110, 9, 114, 105, 91, 17, 100, 10, 80, 12, 78, 60, 86, 96, 32, 18, 23, 83, 98, 22, 106, 43, 29, 15, 123, 44, 97, 38, 120, 56, 92, 54, 59, 19, 48, 90, 20, 95, 63, 64, 21, 27, 115, 49, 28, 124, 99, 101, 112, 69, 25, 116, 41, 39, 71, 84, 34, 74, 103, 126, 30, 31, 76, 88, 119, 33, 35, 73, 37, 66, 125, 107, 121, 46, 118, 55, 47, 111, 108, 127, 50, 52, 109, 65, 117, 61, 113, 89, 77, 128, 122 ],
[ 22, 5, 43, 54, 6, 82, 52, 3, 12, 111, 33, 1, 113, 10, 18, 121, 88, 19, 90, 16, 24, 29, 93, 25, 13, 73, 14, 31, 126, 27, 11, 85, 105, 15, 98, 78, 35, 41, 84, 56, 2, 123, 39, 47, 89, 119, 48, 120, 45, 7, 23, 42, 66, 40, 32, 107, 44, 118, 37, 8, 55, 46, 61, 53, 87, 94, 68, 69, 62, 28, 63, 71, 64, 21, 30, 74, 80, 103, 91, 4, 50, 95, 57, 116, 86, 72, 75, 36, 79, 112, 20, 81, 115, 114, 128, 60, 83, 51, 124, 99, 97, 34, 100, 122, 104, 77, 106, 109, 9, 76, 65, 127, 110, 117, 59, 96, 26, 67, 58, 101, 49, 70, 125, 17, 92, 108, 102, 38 ]
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
[ 109, 128, 96, 106, 38, 41, 92, 116, 126, 30, 70, 108, 21, 75, 127, 79, 100, 102, 34, 89, 110, 9, 35, 76, 74, 94, 87, 104, 12, 65, 122, 63, 28, 112, 115, 124, 93, 82, 8, 80, 95, 50, 60, 97, 16, 68, 83, 57, 20, 125, 37, 81, 26, 77, 71, 4, 101, 62, 23, 84, 72, 67, 86, 117, 14, 73, 119, 58, 118, 105, 85, 32, 114, 113, 111, 13, 56, 17, 49, 107, 123, 2, 120, 3, 61, 55, 10, 99, 121, 15, 45, 42, 98, 64, 5, 39, 48, 59, 78, 36, 47, 90, 88, 11, 31, 40, 54, 22, 29, 25, 27, 18, 24, 53, 51, 43, 66, 46, 69, 44, 91, 33, 7, 103, 52, 1, 19, 6 ],
[ 11, 40, 5, 79, 7, 4, 53, 62, 105, 12, 16, 13, 114, 100, 36, 18, 92, 1, 17, 97, 115, 24, 101, 26, 23, 27, 22, 49, 28, 124, 86, 96, 32, 29, 15, 123, 44, 107, 41, 45, 42, 73, 68, 58, 47, 21, 2, 46, 34, 93, 102, 51, 3, 85, 30, 55, 6, 76, 19, 82, 8, 104, 14, 75, 109, 65, 113, 70, 25, 71, 43, 111, 39, 64, 126, 37, 20, 80, 57, 72, 94, 81, 67, 118, 87, 84, 88, 54, 127, 9, 90, 59, 112, 60, 77, 119, 95, 83, 50, 106, 69, 103, 52, 61, 91, 63, 121, 122, 110, 66, 78, 99, 98, 10, 48, 128, 116, 31, 33, 38, 120, 89, 35, 56, 117, 74, 108, 125 ],
[ 75, 60, 86, 124, 97, 116, 36, 73, 27, 85, 62, 34, 58, 66, 91, 40, 111, 93, 89, 28, 12, 127, 92, 67, 109, 7, 72, 119, 65, 114, 9, 80, 108, 59, 25, 14, 52, 3, 32, 100, 57, 17, 117, 121, 105, 84, 23, 20, 4, 41, 21, 128, 13, 38, 31, 95, 115, 43, 113, 71, 54, 44, 33, 81, 55, 125, 8, 48, 96, 1, 56, 104, 110, 69, 63, 22, 88, 112, 11, 2, 103, 120, 45, 94, 70, 106, 26, 102, 77, 51, 107, 5, 76, 24, 39, 53, 37, 50, 87, 19, 79, 16, 30, 29, 68, 6, 78, 10, 18, 46, 64, 49, 126, 42, 123, 61, 74, 101, 83, 98, 122, 118, 82, 15, 99, 90, 35, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 39, 61, 78, 47, 3, 99, 94, 65, 63, 118, 90, 69, 26, 49, 77, 30, 35, 16, 105, 126, 18, 52, 46, 22, 125, 55, 68, 27, 64, 29, 56, 1, 51, 76, 87, 92, 116, 71, 88, 120, 103, 53, 79, 28, 8, 37, 45, 107, 82, 113, 5, 74, 6, 104, 2, 98, 96, 21, 32, 106, 101, 70, 42, 72, 7, 84, 83, 43, 108, 80, 31, 24, 58, 85, 109, 100, 15, 122, 95, 17, 57, 20, 73, 33, 54, 66, 19, 40, 59, 4, 128, 25, 110, 60, 117, 23, 123, 14, 102, 121, 89, 111, 9, 119, 38, 124, 75, 127, 67, 114, 91, 12, 81, 50, 86, 13, 44, 48, 115, 11, 62, 41, 112, 36, 34, 93, 97 ],
[ 80, 31, 124, 51, 21, 70, 55, 12, 54, 62, 98, 50, 61, 41, 2, 111, 24, 67, 38, 8, 89, 92, 39, 32, 49, 19, 119, 23, 106, 5, 64, 120, 26, 69, 75, 74, 60, 33, 100, 35, 25, 63, 109, 9, 84, 7, 36, 108, 14, 20, 65, 79, 48, 94, 127, 53, 103, 81, 27, 88, 97, 77, 34, 15, 68, 102, 125, 4, 42, 66, 57, 18, 101, 86, 118, 91, 93, 11, 43, 117, 85, 76, 1, 126, 90, 47, 82, 105, 30, 58, 87, 121, 10, 44, 104, 22, 99, 116, 13, 28, 29, 6, 110, 114, 37, 73, 59, 56, 52, 71, 128, 95, 16, 112, 3, 78, 83, 40, 107, 17, 96, 115, 45, 122, 72, 123, 46, 113 ],
[ 38, 108, 102, 76, 109, 9, 70, 127, 95, 83, 92, 128, 80, 97, 116, 26, 58, 96, 60, 117, 107, 41, 61, 106, 77, 49, 101, 123, 2, 120, 125, 37, 81, 84, 72, 67, 86, 29, 15, 21, 126, 31, 34, 75, 53, 17, 30, 27, 64, 122, 63, 28, 79, 74, 59, 24, 87, 36, 85, 112, 115, 124, 93, 89, 44, 91, 103, 100, 99, 42, 23, 51, 45, 56, 48, 40, 113, 68, 94, 110, 104, 12, 65, 18, 35, 98, 47, 118, 66, 8, 114, 105, 55, 20, 1, 90, 111, 71, 46, 62, 10, 39, 69, 7, 50, 13, 25, 6, 82, 54, 57, 3, 4, 16, 32, 19, 121, 78, 88, 14, 73, 52, 11, 119, 33, 5, 43, 22 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 80, 2, 5, 50, 60, 109, 14, 31, 9, 25, 27, 34, 20, 124, 15, 18, 91, 74, 1, 51, 21, 24, 117, 30, 70, 22, 75, 28, 55, 11, 102, 37, 88, 59, 128, 43, 54, 38, 52, 3, 57, 49, 62, 44, 47, 121, 81, 98, 7, 64, 4, 61, 40, 83, 119, 115, 96, 63, 69, 71, 73, 111, 53, 118, 67, 68, 122, 72, 86, 26, 76, 87, 110, 106, 36, 89, 77, 92, 6, 97, 39, 32, 85, 65, 17, 45, 19, 79, 125, 23, 66, 82, 116, 101, 35, 100, 103, 120, 127, 78, 105, 33, 107, 56, 126, 108, 113, 10, 90, 13, 94, 93, 84, 114, 58, 46, 48, 16, 104, 42, 99, 123, 29, 112, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 61, 7, 43, 53, 71, 74, 78, 57, 54, 6, 88, 4, 79, 82, 60, 98, 99, 52, 103, 94, 104, 8, 106, 65, 91, 12, 90, 9, 59, 63, 13, 111, 114, 72, 81, 118, 33, 119, 11, 69, 113, 67, 26, 14, 70, 49, 123, 15, 76, 77, 121, 107, 30, 19, 87, 17, 92, 21, 105, 95, 20, 100, 126, 48, 24, 46, 29, 34, 55, 93, 25, 50, 23, 101, 125, 73, 42, 68, 31, 28, 75, 51, 64, 56, 84, 44, 85, 32, 96, 36, 41, 58, 109, 116, 120, 38, 115, 86, 124, 40, 80, 89, 122, 112, 102, 66, 110, 128, 62, 83, 108, 97, 117, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 68, 41, 3, 79, 81, 84, 85, 45, 90, 58, 93, 77, 6, 53, 101, 73, 62, 30, 21, 8, 105, 99, 98, 13, 61, 9, 12, 116, 52, 78, 109, 10, 16, 87, 91, 120, 114, 102, 66, 100, 50, 14, 36, 83, 80, 15, 18, 69, 34, 92, 54, 123, 94, 44, 19, 97, 72, 67, 20, 115, 33, 39, 26, 86, 74, 22, 108, 112, 48, 95, 104, 27, 118, 75, 49, 111, 47, 122, 29, 124, 96, 113, 31, 126, 82, 76, 117, 35, 64, 37, 107, 42, 63, 38, 128, 121, 127, 43, 103, 57, 56, 106, 88, 60, 59, 89, 70, 71, 125, 119, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 82, 97, 125, 95, 128, 77, 101, 22, 34, 74, 29, 28, 102, 87, 64, 124, 75, 30, 73, 104, 108, 71, 122, 70, 89, 127, 110, 109, 112, 76, 115, 21, 65, 85, 88, 32, 5, 57, 81, 6, 4, 83, 96, 94, 62, 60, 8, 66, 106, 72, 80, 20, 92, 93, 50, 116, 119, 55, 120, 23, 69, 51, 91, 18, 16, 118, 67, 68, 113, 98, 35, 79, 105, 90, 33, 42, 36, 117, 123, 107, 38, 84, 44, 59, 37, 19, 17, 114, 27, 26, 56, 63, 121, 41, 48, 39, 86, 100, 103, 43, 111, 78, 25, 24, 52, 7, 12, 1, 11, 15, 14, 31, 49, 61, 47, 45, 58, 46, 3, 53, 13, 54, 99, 40, 9, 10, 2 ],
\[ 125, 104, 108, 71, 122, 70, 89, 126, 42, 36, 117, 123, 35, 88, 95, 116, 107, 128, 38, 84, 115, 92, 44, 59, 37, 19, 17, 94, 81, 124, 114, 27, 26, 82, 97, 77, 101, 33, 9, 61, 105, 91, 109, 69, 8, 21, 62, 46, 60, 45, 57, 79, 127, 63, 30, 55, 68, 25, 120, 29, 75, 74, 87, 112, 103, 102, 113, 110, 76, 66, 65, 111, 90, 93, 99, 23, 86, 80, 43, 72, 49, 28, 67, 12, 14, 10, 100, 106, 3, 41, 39, 121, 47, 34, 31, 22, 118, 83, 40, 54, 58, 6, 4, 64, 73, 85, 32, 7, 52, 51, 78, 2, 98, 15, 48, 1, 18, 13, 24, 119, 96, 53, 20, 56, 16, 50, 5, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 128, 120, 42, 38, 41, 107, 48, 126, 127, 110, 108, 122, 112, 111, 66, 88, 65, 87, 53, 33, 9, 61, 105, 104, 91, 90, 13, 12, 19, 113, 37, 76, 10, 72, 78, 86, 82, 97, 125, 95, 77, 101, 84, 117, 119, 116, 96, 114, 56, 63, 106, 121, 123, 59, 92, 39, 118, 85, 47, 115, 46, 93, 16, 34, 49, 68, 69, 62, 25, 23, 51, 20, 11, 18, 31, 7, 103, 73, 52, 40, 2, 43, 83, 35, 98, 15, 36, 26, 75, 64, 54, 55, 45, 5, 44, 3, 71, 124, 99, 8, 14, 100, 21, 74, 50, 81, 22, 29, 28, 102, 30, 70, 89, 32, 57, 79, 67, 58, 60, 94, 24, 80, 17, 4, 1, 27, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T4-4,4,4-g3-path1-notcomputed", "32S2-4,4,4-g5-path10-notcomputed", "64S25-8,4,8-g17-path8-notcomputed", "128S37-8,4,8-g33-path13-notcomputed" ];
s`SolvableDBChild := "64S25-8,4,8-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
