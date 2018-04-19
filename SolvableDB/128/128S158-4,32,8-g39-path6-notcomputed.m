s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S158-4,32,8-g39-path6-notcomputed";
s`SolvableDBFilename := "128S158-4,32,8-g39-path6-notcomputed.m";
s`SolvableDBPassportName := "128S158-4,32,8-g39";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 39;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 75 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 63, 73 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 65, 74 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 128 }
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
[ 12, 39, 8, 69, 2, 5, 46, 52, 22, 14, 30, 9, 67, 71, 34, 20, 85, 15, 18, 74, 38, 1, 47, 21, 24, 58, 29, 48, 44, 40, 50, 11, 42, 19, 37, 63, 31, 25, 6, 32, 27, 45, 80, 41, 76, 28, 70, 7, 82, 35, 81, 61, 23, 73, 65, 59, 109, 55, 107, 36, 3, 60, 62, 98, 26, 101, 4, 16, 13, 53, 72, 10, 17, 68, 100, 33, 92, 83, 89, 77, 79, 78, 49, 115, 54, 103, 88, 118, 51, 117, 120, 43, 119, 112, 106, 99, 121, 86, 125, 66, 75, 123, 64, 124, 56, 57, 105, 127, 95, 128, 96, 90, 116, 87, 113, 84, 94, 114, 91, 93, 122, 126, 110, 108, 111, 97, 104, 102 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 56, 61, 58, 31, 13, 60, 71, 67, 6, 73, 4, 76, 39, 50, 80, 48, 81, 7, 74, 30, 8, 25, 12, 52, 9, 23, 87, 72, 82, 40, 89, 32, 92, 11, 69, 14, 65, 46, 15, 38, 96, 68, 98, 54, 100, 47, 19, 106, 17, 107, 20, 63, 24, 85, 21, 83, 70, 101, 103, 26, 112, 41, 28, 29, 115, 116, 117, 118, 33, 109, 36, 104, 77, 119, 43, 45, 120, 49, 51, 55, 90, 105, 123, 95, 127, 126, 57, 125, 59, 62, 124, 128, 64, 121, 66, 75, 108, 78, 79, 110, 111, 122, 97, 99, 102, 84, 86, 114, 113, 88, 91, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 25, 62, 9, 3, 68, 40, 15, 37, 55, 52, 77, 53, 6, 49, 14, 45, 27, 54, 29, 21, 8, 70, 13, 35, 12, 84, 48, 79, 10, 33, 41, 78, 71, 19, 46, 36, 72, 69, 18, 97, 63, 75, 16, 105, 39, 67, 86, 74, 95, 60, 20, 34, 26, 61, 51, 22, 59, 66, 73, 91, 30, 44, 32, 90, 94, 93, 113, 81, 64, 58, 123, 42, 114, 76, 89, 88, 92, 82, 85, 116, 101, 108, 56, 111, 110, 107, 122, 100, 65, 99, 104, 106, 102, 98, 103, 128, 80, 83, 121, 124, 96, 125, 127, 126, 118, 109, 120, 87, 119, 117, 112, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 69, 2, 5, 46, 52, 22, 14, 30, 9, 67, 71, 34, 20, 85, 15, 18, 74, 38, 1, 47, 21, 24, 58, 29, 48, 44, 40, 50, 11, 42, 19, 37, 63, 31, 25, 6, 32, 27, 45, 80, 41, 76, 28, 70, 7, 82, 35, 81, 61, 23, 73, 65, 59, 109, 55, 107, 36, 3, 60, 62, 98, 26, 101, 4, 16, 13, 53, 72, 10, 17, 68, 100, 33, 92, 83, 89, 77, 79, 78, 49, 115, 54, 103, 88, 118, 51, 117, 120, 43, 119, 112, 106, 99, 121, 86, 125, 66, 75, 123, 64, 124, 56, 57, 105, 127, 95, 128, 96, 90, 116, 87, 113, 84, 94, 114, 91, 93, 122, 126, 110, 108, 111, 97, 104, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 56, 61, 58, 31, 13, 60, 71, 67, 6, 73, 4, 76, 39, 50, 80, 48, 81, 7, 74, 30, 8, 25, 12, 52, 9, 23, 87, 72, 82, 40, 89, 32, 92, 11, 69, 14, 65, 46, 15, 38, 96, 68, 98, 54, 100, 47, 19, 106, 17, 107, 20, 63, 24, 85, 21, 83, 70, 101, 103, 26, 112, 41, 28, 29, 115, 116, 117, 118, 33, 109, 36, 104, 77, 119, 43, 45, 120, 49, 51, 55, 90, 105, 123, 95, 127, 126, 57, 125, 59, 62, 124, 128, 64, 121, 66, 75, 108, 78, 79, 110, 111, 122, 97, 99, 102, 84, 86, 114, 113, 88, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 25, 62, 9, 3, 68, 40, 15, 37, 55, 52, 77, 53, 6, 49, 14, 45, 27, 54, 29, 21, 8, 70, 13, 35, 12, 84, 48, 79, 10, 33, 41, 78, 71, 19, 46, 36, 72, 69, 18, 97, 63, 75, 16, 105, 39, 67, 86, 74, 95, 60, 20, 34, 26, 61, 51, 22, 59, 66, 73, 91, 30, 44, 32, 90, 94, 93, 113, 81, 64, 58, 123, 42, 114, 76, 89, 88, 92, 82, 85, 116, 101, 108, 56, 111, 110, 107, 122, 100, 65, 99, 104, 106, 102, 98, 103, 128, 80, 83, 121, 124, 96, 125, 127, 126, 118, 109, 120, 87, 119, 117, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 69, 2, 5, 46, 52, 22, 14, 30, 9, 67, 71, 34, 20, 85, 15, 18, 74, 38, 1, 47, 21, 24, 58, 29, 48, 44, 40, 50, 11, 42, 19, 37, 63, 31, 25, 6, 32, 27, 45, 80, 41, 76, 28, 70, 7, 82, 35, 81, 61, 23, 73, 65, 59, 109, 55, 107, 36, 3, 60, 62, 98, 26, 101, 4, 16, 13, 53, 72, 10, 17, 68, 100, 33, 92, 83, 89, 77, 79, 78, 49, 115, 54, 103, 88, 118, 51, 117, 120, 43, 119, 112, 106, 99, 121, 86, 125, 66, 75, 123, 64, 124, 56, 57, 105, 127, 95, 128, 96, 90, 116, 87, 113, 84, 94, 114, 91, 93, 122, 126, 110, 108, 111, 97, 104, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 56, 61, 58, 31, 13, 60, 71, 67, 6, 73, 4, 76, 39, 50, 80, 48, 81, 7, 74, 30, 8, 25, 12, 52, 9, 23, 87, 72, 82, 40, 89, 32, 92, 11, 69, 14, 65, 46, 15, 38, 96, 68, 98, 54, 100, 47, 19, 106, 17, 107, 20, 63, 24, 85, 21, 83, 70, 101, 103, 26, 112, 41, 28, 29, 115, 116, 117, 118, 33, 109, 36, 104, 77, 119, 43, 45, 120, 49, 51, 55, 90, 105, 123, 95, 127, 126, 57, 125, 59, 62, 124, 128, 64, 121, 66, 75, 108, 78, 79, 110, 111, 122, 97, 99, 102, 84, 86, 114, 113, 88, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 25, 62, 9, 3, 68, 40, 15, 37, 55, 52, 77, 53, 6, 49, 14, 45, 27, 54, 29, 21, 8, 70, 13, 35, 12, 84, 48, 79, 10, 33, 41, 78, 71, 19, 46, 36, 72, 69, 18, 97, 63, 75, 16, 105, 39, 67, 86, 74, 95, 60, 20, 34, 26, 61, 51, 22, 59, 66, 73, 91, 30, 44, 32, 90, 94, 93, 113, 81, 64, 58, 123, 42, 114, 76, 89, 88, 92, 82, 85, 116, 101, 108, 56, 111, 110, 107, 122, 100, 65, 99, 104, 106, 102, 98, 103, 128, 80, 83, 121, 124, 96, 125, 127, 126, 118, 109, 120, 87, 119, 117, 112, 115 ]:
 Order := 128 > |
[ 12, 39, 8, 69, 2, 5, 46, 52, 22, 14, 30, 9, 67, 71, 34, 20, 85, 15, 18, 74, 38, 1, 47, 21, 24, 58, 29, 48, 44, 40, 50, 11, 42, 19, 37, 63, 31, 25, 6, 32, 27, 45, 80, 41, 76, 28, 70, 7, 82, 35, 81, 61, 23, 73, 65, 59, 109, 55, 107, 36, 3, 60, 62, 98, 26, 101, 4, 16, 13, 53, 72, 10, 17, 68, 100, 33, 92, 83, 89, 77, 79, 78, 49, 115, 54, 103, 88, 118, 51, 117, 120, 43, 119, 112, 106, 99, 121, 86, 125, 66, 75, 123, 64, 124, 56, 57, 105, 127, 95, 128, 96, 90, 116, 87, 113, 84, 94, 114, 91, 93, 122, 126, 110, 108, 111, 97, 104, 102 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 56, 61, 58, 31, 13, 60, 71, 67, 6, 73, 4, 76, 39, 50, 80, 48, 81, 7, 74, 30, 8, 25, 12, 52, 9, 23, 87, 72, 82, 40, 89, 32, 92, 11, 69, 14, 65, 46, 15, 38, 96, 68, 98, 54, 100, 47, 19, 106, 17, 107, 20, 63, 24, 85, 21, 83, 70, 101, 103, 26, 112, 41, 28, 29, 115, 116, 117, 118, 33, 109, 36, 104, 77, 119, 43, 45, 120, 49, 51, 55, 90, 105, 123, 95, 127, 126, 57, 125, 59, 62, 124, 128, 64, 121, 66, 75, 108, 78, 79, 110, 111, 122, 97, 99, 102, 84, 86, 114, 113, 88, 91, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 25, 62, 9, 3, 68, 40, 15, 37, 55, 52, 77, 53, 6, 49, 14, 45, 27, 54, 29, 21, 8, 70, 13, 35, 12, 84, 48, 79, 10, 33, 41, 78, 71, 19, 46, 36, 72, 69, 18, 97, 63, 75, 16, 105, 39, 67, 86, 74, 95, 60, 20, 34, 26, 61, 51, 22, 59, 66, 73, 91, 30, 44, 32, 90, 94, 93, 113, 81, 64, 58, 123, 42, 114, 76, 89, 88, 92, 82, 85, 116, 101, 108, 56, 111, 110, 107, 122, 100, 65, 99, 104, 106, 102, 98, 103, 128, 80, 83, 121, 124, 96, 125, 127, 126, 118, 109, 120, 87, 119, 117, 112, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 69, 2, 5, 46, 52, 22, 14, 30, 9, 67, 71, 34, 20, 85, 15, 18, 74, 38, 1, 47, 21, 24, 58, 29, 48, 44, 40, 50, 11, 42, 19, 37, 63, 31, 25, 6, 32, 27, 45, 80, 41, 76, 28, 70, 7, 82, 35, 81, 61, 23, 73, 65, 59, 109, 55, 107, 36, 3, 60, 62, 98, 26, 101, 4, 16, 13, 53, 72, 10, 17, 68, 100, 33, 92, 83, 89, 77, 79, 78, 49, 115, 54, 103, 88, 118, 51, 117, 120, 43, 119, 112, 106, 99, 121, 86, 125, 66, 75, 123, 64, 124, 56, 57, 105, 127, 95, 128, 96, 90, 116, 87, 113, 84, 94, 114, 91, 93, 122, 126, 110, 108, 111, 97, 104, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 56, 61, 58, 31, 13, 60, 71, 67, 6, 73, 4, 76, 39, 50, 80, 48, 81, 7, 74, 30, 8, 25, 12, 52, 9, 23, 87, 72, 82, 40, 89, 32, 92, 11, 69, 14, 65, 46, 15, 38, 96, 68, 98, 54, 100, 47, 19, 106, 17, 107, 20, 63, 24, 85, 21, 83, 70, 101, 103, 26, 112, 41, 28, 29, 115, 116, 117, 118, 33, 109, 36, 104, 77, 119, 43, 45, 120, 49, 51, 55, 90, 105, 123, 95, 127, 126, 57, 125, 59, 62, 124, 128, 64, 121, 66, 75, 108, 78, 79, 110, 111, 122, 97, 99, 102, 84, 86, 114, 113, 88, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 25, 62, 9, 3, 68, 40, 15, 37, 55, 52, 77, 53, 6, 49, 14, 45, 27, 54, 29, 21, 8, 70, 13, 35, 12, 84, 48, 79, 10, 33, 41, 78, 71, 19, 46, 36, 72, 69, 18, 97, 63, 75, 16, 105, 39, 67, 86, 74, 95, 60, 20, 34, 26, 61, 51, 22, 59, 66, 73, 91, 30, 44, 32, 90, 94, 93, 113, 81, 64, 58, 123, 42, 114, 76, 89, 88, 92, 82, 85, 116, 101, 108, 56, 111, 110, 107, 122, 100, 65, 99, 104, 106, 102, 98, 103, 128, 80, 83, 121, 124, 96, 125, 127, 126, 118, 109, 120, 87, 119, 117, 112, 115 ]:
 Order := 128 > |
[ 47, 70, 24, 34, 31, 23, 71, 69, 53, 7, 27, 50, 18, 30, 21, 62, 65, 4, 25, 85, 19, 37, 2, 52, 15, 63, 40, 10, 48, 72, 39, 14, 92, 13, 5, 16, 12, 3, 35, 44, 46, 79, 83, 11, 80, 29, 9, 41, 81, 22, 42, 38, 1, 58, 60, 75, 103, 17, 109, 26, 67, 74, 55, 101, 54, 56, 8, 73, 61, 6, 28, 32, 20, 36, 107, 51, 82, 89, 76, 33, 78, 43, 77, 112, 68, 100, 93, 115, 49, 120, 87, 45, 118, 119, 98, 108, 128, 57, 121, 64, 86, 124, 95, 96, 106, 59, 66, 125, 105, 127, 126, 113, 117, 116, 114, 88, 84, 91, 90, 94, 111, 123, 97, 110, 104, 99, 102, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 56, 61, 58, 31, 13, 60, 71, 67, 6, 73, 4, 76, 39, 50, 80, 48, 81, 7, 74, 30, 8, 25, 12, 52, 9, 23, 87, 72, 82, 40, 89, 32, 92, 11, 69, 14, 65, 46, 15, 38, 96, 68, 98, 54, 100, 47, 19, 106, 17, 107, 20, 63, 24, 85, 21, 83, 70, 101, 103, 26, 112, 41, 28, 29, 115, 116, 117, 118, 33, 109, 36, 104, 77, 119, 43, 45, 120, 49, 51, 55, 90, 105, 123, 95, 127, 126, 57, 125, 59, 62, 124, 128, 64, 121, 66, 75, 108, 78, 79, 110, 111, 122, 97, 99, 102, 84, 86, 114, 113, 88, 91, 93, 94 ],
[ 15, 41, 55, 5, 8, 72, 2, 23, 61, 78, 12, 14, 9, 47, 37, 86, 18, 20, 70, 25, 54, 29, 24, 1, 62, 21, 49, 22, 53, 51, 11, 43, 30, 26, 28, 34, 4, 39, 19, 6, 31, 94, 44, 45, 48, 77, 7, 79, 46, 38, 27, 68, 40, 52, 67, 110, 58, 59, 63, 95, 50, 3, 75, 60, 64, 65, 17, 69, 36, 13, 33, 35, 57, 105, 16, 114, 71, 32, 10, 91, 93, 88, 90, 82, 66, 73, 126, 81, 113, 89, 83, 84, 42, 92, 74, 87, 98, 99, 101, 122, 108, 100, 102, 103, 85, 97, 111, 56, 104, 106, 109, 121, 76, 80, 125, 123, 124, 127, 128, 96, 119, 107, 117, 120, 112, 116, 115, 118 ]
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
[ 20, 45, 59, 72, 55, 33, 8, 40, 68, 88, 15, 78, 14, 24, 28, 99, 70, 86, 7, 39, 66, 49, 62, 29, 75, 1, 90, 61, 13, 113, 43, 84, 12, 64, 77, 37, 17, 41, 26, 19, 4, 124, 53, 94, 22, 91, 79, 93, 2, 54, 31, 105, 51, 23, 9, 117, 21, 110, 34, 104, 11, 50, 108, 3, 102, 67, 57, 5, 95, 36, 114, 38, 97, 111, 69, 127, 47, 6, 35, 128, 96, 126, 121, 46, 122, 52, 107, 27, 125, 10, 32, 123, 30, 71, 25, 80, 60, 87, 65, 119, 120, 16, 118, 73, 18, 116, 112, 85, 115, 74, 58, 98, 48, 44, 101, 100, 103, 56, 106, 109, 42, 63, 89, 83, 92, 76, 82, 81 ],
[ 18, 44, 58, 6, 3, 71, 5, 53, 52, 82, 1, 10, 12, 23, 35, 98, 19, 16, 47, 38, 85, 27, 25, 22, 63, 24, 83, 9, 70, 89, 32, 92, 11, 65, 46, 15, 67, 2, 34, 39, 37, 117, 29, 42, 28, 80, 48, 81, 7, 21, 41, 74, 30, 8, 13, 123, 26, 56, 36, 109, 31, 61, 101, 62, 103, 55, 73, 4, 60, 69, 76, 50, 106, 107, 68, 118, 14, 40, 72, 119, 120, 87, 112, 49, 100, 54, 122, 51, 115, 79, 78, 116, 33, 77, 20, 114, 64, 96, 66, 121, 124, 75, 128, 86, 17, 126, 125, 105, 127, 95, 57, 97, 45, 43, 99, 102, 104, 108, 110, 111, 93, 59, 90, 91, 94, 113, 84, 88 ],
[ 57, 84, 97, 51, 75, 91, 17, 49, 66, 123, 62, 93, 43, 55, 33, 116, 41, 108, 78, 11, 111, 113, 86, 77, 110, 40, 128, 36, 26, 121, 88, 124, 4, 122, 90, 29, 59, 79, 95, 54, 20, 100, 61, 96, 38, 127, 94, 126, 24, 64, 8, 104, 114, 72, 7, 76, 37, 120, 5, 112, 45, 14, 87, 39, 115, 50, 99, 28, 102, 105, 125, 68, 117, 119, 23, 106, 15, 13, 19, 98, 103, 109, 101, 31, 118, 1, 16, 12, 56, 22, 35, 107, 47, 2, 70, 48, 67, 83, 18, 92, 89, 34, 42, 69, 9, 80, 82, 25, 81, 3, 52, 74, 53, 6, 60, 73, 58, 65, 85, 63, 27, 21, 32, 44, 30, 10, 71, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 111, 127, 112, 88, 102, 124, 105, 84, 99, 56, 64, 121, 114, 66, 93, 92, 51, 118, 91, 33, 120, 126, 104, 94, 119, 78, 103, 59, 57, 100, 128, 101, 68, 87, 123, 43, 122, 90, 110, 86, 95, 85, 62, 98, 20, 109, 125, 106, 26, 97, 54, 117, 96, 79, 49, 71, 41, 81, 7, 83, 113, 77, 82, 40, 89, 72, 115, 45, 116, 108, 107, 75, 42, 80, 14, 73, 36, 55, 17, 16, 65, 60, 63, 61, 76, 11, 18, 13, 58, 24, 15, 74, 19, 38, 29, 47, 37, 27, 1, 32, 30, 39, 44, 70, 28, 46, 10, 23, 48, 5, 9, 52, 8, 4, 69, 67, 3, 34, 21, 25, 22, 50, 31, 2, 53, 12, 6, 35 ],
[ 18, 44, 58, 6, 3, 71, 5, 53, 52, 82, 1, 10, 12, 23, 35, 98, 19, 16, 47, 38, 85, 27, 25, 22, 63, 24, 83, 9, 70, 89, 32, 92, 11, 65, 46, 15, 67, 2, 34, 39, 37, 117, 29, 42, 28, 80, 48, 81, 7, 21, 41, 74, 30, 8, 13, 123, 26, 56, 36, 109, 31, 61, 101, 62, 103, 55, 73, 4, 60, 69, 76, 50, 106, 107, 68, 118, 14, 40, 72, 119, 120, 87, 112, 49, 100, 54, 122, 51, 115, 79, 78, 116, 33, 77, 20, 114, 64, 96, 66, 121, 124, 75, 128, 86, 17, 126, 125, 105, 127, 95, 57, 97, 45, 43, 99, 102, 104, 108, 110, 111, 93, 59, 90, 91, 94, 113, 84, 88 ],
[ 115, 101, 42, 96, 119, 109, 122, 126, 120, 74, 104, 106, 128, 102, 124, 46, 90, 82, 121, 113, 80, 100, 118, 123, 81, 84, 16, 108, 110, 63, 56, 85, 95, 76, 103, 94, 112, 125, 116, 97, 111, 67, 59, 65, 75, 73, 98, 60, 66, 87, 105, 83, 107, 88, 91, 12, 43, 30, 45, 10, 127, 114, 27, 33, 48, 77, 92, 93, 89, 117, 58, 99, 71, 32, 79, 21, 64, 57, 86, 52, 3, 25, 69, 54, 44, 78, 39, 68, 34, 20, 17, 18, 36, 26, 51, 8, 72, 2, 28, 53, 31, 7, 22, 14, 49, 47, 6, 29, 35, 40, 11, 5, 62, 55, 37, 70, 9, 1, 23, 50, 13, 41, 15, 4, 19, 24, 38, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 69, 2, 5, 46, 52, 22, 14, 30, 9, 67, 71, 34, 20, 85, 15, 18, 74, 38, 1, 47, 21, 24, 58, 29, 48, 44, 40, 50, 11, 42, 19, 37, 63, 31, 25, 6, 32, 27, 45, 80, 41, 76, 28, 70, 7, 82, 35, 81, 61, 23, 73, 65, 59, 109, 55, 107, 36, 3, 60, 62, 98, 26, 101, 4, 16, 13, 53, 72, 10, 17, 68, 100, 33, 92, 83, 89, 77, 79, 78, 49, 115, 54, 103, 88, 118, 51, 117, 120, 43, 119, 112, 106, 99, 121, 86, 125, 66, 75, 123, 64, 124, 56, 57, 105, 127, 95, 128, 96, 90, 116, 87, 113, 84, 94, 114, 91, 93, 122, 126, 110, 108, 111, 97, 104, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 56, 61, 58, 31, 13, 60, 71, 67, 6, 73, 4, 76, 39, 50, 80, 48, 81, 7, 74, 30, 8, 25, 12, 52, 9, 23, 87, 72, 82, 40, 89, 32, 92, 11, 69, 14, 65, 46, 15, 38, 96, 68, 98, 54, 100, 47, 19, 106, 17, 107, 20, 63, 24, 85, 21, 83, 70, 101, 103, 26, 112, 41, 28, 29, 115, 116, 117, 118, 33, 109, 36, 104, 77, 119, 43, 45, 120, 49, 51, 55, 90, 105, 123, 95, 127, 126, 57, 125, 59, 62, 124, 128, 64, 121, 66, 75, 108, 78, 79, 110, 111, 122, 97, 99, 102, 84, 86, 114, 113, 88, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 57, 25, 62, 9, 3, 68, 40, 15, 37, 55, 52, 77, 53, 6, 49, 14, 45, 27, 54, 29, 21, 8, 70, 13, 35, 12, 84, 48, 79, 10, 33, 41, 78, 71, 19, 46, 36, 72, 69, 18, 97, 63, 75, 16, 105, 39, 67, 86, 74, 95, 60, 20, 34, 26, 61, 51, 22, 59, 66, 73, 91, 30, 44, 32, 90, 94, 93, 113, 81, 64, 58, 123, 42, 114, 76, 89, 88, 92, 82, 85, 116, 101, 108, 56, 111, 110, 107, 122, 100, 65, 99, 104, 106, 102, 98, 103, 128, 80, 83, 121, 124, 96, 125, 127, 126, 118, 109, 120, 87, 119, 117, 112, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 122, 93, 112, 121, 97, 100, 119, 124, 86, 109, 104, 117, 103, 115, 49, 92, 84, 116, 82, 114, 108, 128, 118, 88, 76, 105, 101, 56, 95, 111, 57, 60, 113, 99, 89, 125, 87, 126, 106, 107, 36, 58, 59, 63, 66, 102, 75, 85, 96, 74, 91, 110, 80, 42, 11, 71, 33, 30, 79, 120, 81, 51, 48, 45, 44, 94, 83, 90, 123, 64, 98, 77, 78, 27, 62, 65, 73, 16, 55, 68, 54, 17, 21, 43, 46, 8, 52, 20, 18, 67, 26, 69, 34, 10, 5, 47, 7, 2, 29, 41, 22, 28, 35, 32, 14, 40, 31, 72, 12, 6, 19, 25, 3, 38, 24, 15, 61, 13, 4, 70, 53, 1, 37, 39, 23, 50, 9 ],
\[ 114, 117, 79, 83, 90, 112, 123, 89, 88, 122, 96, 87, 82, 126, 80, 29, 32, 43, 92, 44, 33, 118, 113, 76, 45, 71, 108, 128, 127, 99, 120, 111, 98, 77, 119, 46, 91, 42, 94, 125, 124, 86, 109, 104, 103, 110, 116, 102, 56, 93, 101, 51, 115, 30, 10, 50, 6, 72, 35, 7, 81, 48, 28, 47, 14, 12, 78, 27, 49, 84, 97, 121, 40, 41, 22, 64, 106, 107, 100, 95, 75, 59, 105, 58, 11, 53, 36, 63, 66, 85, 74, 57, 16, 73, 2, 69, 19, 70, 13, 1, 9, 24, 23, 8, 31, 39, 37, 61, 5, 38, 4, 17, 65, 60, 55, 26, 54, 62, 20, 68, 18, 15, 21, 52, 67, 34, 3, 25 ],
\[ 128, 111, 94, 115, 125, 99, 107, 112, 123, 75, 103, 102, 116, 100, 118, 51, 82, 88, 87, 81, 91, 110, 121, 119, 93, 80, 95, 56, 106, 64, 104, 86, 65, 114, 108, 76, 127, 120, 96, 98, 109, 26, 73, 57, 58, 105, 122, 59, 74, 124, 60, 90, 97, 83, 92, 14, 46, 77, 71, 45, 117, 42, 33, 44, 43, 32, 84, 89, 113, 126, 66, 101, 49, 79, 30, 55, 85, 16, 63, 17, 36, 68, 20, 52, 78, 27, 4, 69, 62, 25, 18, 54, 34, 21, 48, 37, 2, 41, 31, 40, 11, 53, 29, 22, 10, 7, 72, 12, 28, 47, 35, 38, 3, 67, 61, 8, 24, 13, 19, 15, 39, 6, 23, 1, 50, 5, 9, 70 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 38, 39, 40, 19, 41, 42, 43, 44, 29, 45, 46, 5, 47, 7, 48, 49, 3, 4, 8, 25, 50, 21, 20, 27, 37, 51, 31, 28, 22, 24, 61, 74, 54, 52, 68, 67, 70, 69, 55, 35, 62, 71, 23, 77, 78, 87, 84, 82, 88, 89, 72, 79, 81, 90, 83, 91, 32, 33, 30, 53, 18, 15, 92, 76, 93, 16, 17, 26, 36, 73, 60, 65, 58, 66, 80, 94, 103, 64, 63, 59, 57, 85, 95, 105, 113, 104, 123, 117, 124, 119, 120, 121, 112, 125, 114, 116, 118, 96, 115, 126, 127, 56, 75, 86, 101, 100, 107, 98, 106, 109, 110, 128, 122, 111, 108, 102, 99, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 61, 74, 54, 52, 8, 68, 67, 12, 70, 13, 69, 55, 10, 11, 14, 48, 35, 46, 45, 3, 31, 62, 50, 4, 5, 7, 72, 76, 77, 71, 33, 32, 53, 30, 78, 37, 79, 18, 47, 17, 26, 103, 66, 65, 64, 63, 15, 36, 60, 59, 58, 57, 21, 20, 25, 23, 44, 41, 85, 16, 95, 42, 43, 49, 51, 92, 89, 83, 82, 91, 73, 105, 112, 90, 81, 88, 84, 80, 113, 114, 75, 125, 122, 107, 111, 106, 109, 110, 56, 108, 86, 100, 98, 104, 101, 102, 99, 87, 93, 94, 120, 119, 118, 117, 116, 115, 126, 97, 128, 127, 96, 121, 124, 123 ],
\[ 22, 5, 71, 40, 6, 39, 4, 72, 12, 18, 24, 1, 11, 15, 29, 83, 51, 27, 41, 49, 48, 9, 35, 28, 46, 45, 52, 13, 61, 21, 23, 25, 26, 44, 70, 43, 53, 7, 2, 38, 8, 58, 62, 3, 55, 69, 37, 67, 68, 47, 54, 10, 50, 79, 33, 118, 113, 76, 114, 92, 14, 77, 80, 94, 42, 93, 30, 78, 32, 31, 34, 19, 89, 82, 91, 65, 36, 20, 17, 60, 73, 16, 74, 75, 81, 90, 98, 86, 85, 105, 95, 63, 57, 59, 84, 97, 125, 112, 121, 120, 119, 124, 117, 123, 88, 115, 87, 128, 116, 127, 126, 107, 66, 64, 100, 101, 56, 103, 109, 106, 111, 96, 108, 110, 122, 99, 102, 104 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S19-2,16,4-g4-path1", "64S48-4,16,4-g15-path4", "128S158-4,32,8-g39-path6" ];
s`SolvableDBChild := "64S48-4,16,4-g15-path4-notcomputed";

/*
Return for eval
*/

return s;
