s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S64-8,16,4-g37-path13-notcomputed";
s`SolvableDBFilename := "128S64-8,16,4-g37-path13-notcomputed.m";
s`SolvableDBPassportName := "128S64-8,16,4-g37";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 40, 68 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 64, 72 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 123, 127 },
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
[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 121, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 123, 73, 124, 95, 82, 125, 105, 120, 106, 58, 126, 127, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 107, 69, 128, 104, 102, 108, 122, 110, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 99, 75, 119, 45, 43, 118, 46, 49, 121, 53, 56, 92, 95, 120, 105, 127, 125, 58, 126, 60, 63, 128, 65, 69, 124, 73, 110, 88, 84, 104, 97, 108, 102, 122, 107, 81, 123, 82, 113, 112, 86, 89, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 123, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 111, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 90, 74, 125, 124, 126, 120, 96, 127, 114, 102, 103, 115, 85, 117, 119, 116, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 121, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 123, 73, 124, 95, 82, 125, 105, 120, 106, 58, 126, 127, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 107, 69, 128, 104, 102, 108, 122, 110, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 99, 75, 119, 45, 43, 118, 46, 49, 121, 53, 56, 92, 95, 120, 105, 127, 125, 58, 126, 60, 63, 128, 65, 69, 124, 73, 110, 88, 84, 104, 97, 108, 102, 122, 107, 81, 123, 82, 113, 112, 86, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 123, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 111, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 90, 74, 125, 124, 126, 120, 96, 127, 114, 102, 103, 115, 85, 117, 119, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 121, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 123, 73, 124, 95, 82, 125, 105, 120, 106, 58, 126, 127, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 107, 69, 128, 104, 102, 108, 122, 110, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 99, 75, 119, 45, 43, 118, 46, 49, 121, 53, 56, 92, 95, 120, 105, 127, 125, 58, 126, 60, 63, 128, 65, 69, 124, 73, 110, 88, 84, 104, 97, 108, 102, 122, 107, 81, 123, 82, 113, 112, 86, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 123, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 111, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 90, 74, 125, 124, 126, 120, 96, 127, 114, 102, 103, 115, 85, 117, 119, 116, 118 ]:
 Order := 128 > |
[ 22, 5, 13, 62, 6, 66, 48, 3, 12, 30, 33, 1, 21, 10, 18, 55, 72, 19, 50, 16, 24, 29, 36, 25, 40, 83, 7, 51, 47, 27, 11, 23, 28, 90, 15, 39, 93, 8, 2, 38, 44, 75, 78, 45, 31, 42, 52, 71, 80, 4, 41, 54, 77, 9, 61, 59, 95, 106, 37, 57, 63, 68, 64, 26, 109, 32, 56, 35, 121, 67, 76, 70, 98, 88, 74, 14, 43, 34, 49, 46, 85, 101, 20, 87, 113, 115, 53, 79, 117, 84, 114, 119, 17, 116, 100, 110, 128, 69, 96, 82, 65, 124, 73, 123, 103, 105, 120, 125, 60, 127, 94, 118, 111, 86, 112, 89, 81, 92, 91, 104, 58, 126, 97, 99, 102, 107, 108, 122 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 49, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 41, 70, 52, 73, 6, 46, 71, 43, 22, 40, 47, 81, 39, 8, 82, 9, 45, 56, 75, 10, 89, 12, 88, 91, 68, 32, 92, 66, 54, 14, 94, 15, 58, 95, 16, 102, 18, 104, 21, 23, 105, 25, 107, 28, 35, 20, 108, 60, 84, 62, 110, 27, 86, 36, 31, 33, 48, 76, 120, 122, 38, 113, 42, 125, 44, 112, 126, 51, 127, 96, 50, 128, 97, 57, 115, 59, 85, 61, 64, 117, 67, 114, 99, 72, 119, 116, 83, 111, 74, 124, 123, 77, 78, 79, 80, 90, 87, 98, 93, 118, 121, 109, 101, 103, 100, 106 ],
[ 44, 35, 36, 93, 10, 18, 74, 83, 51, 52, 77, 38, 16, 80, 67, 68, 121, 54, 59, 109, 2, 3, 48, 61, 6, 101, 9, 78, 31, 42, 39, 50, 5, 115, 47, 62, 98, 32, 76, 64, 90, 28, 114, 23, 87, 117, 21, 1, 116, 12, 66, 33, 119, 25, 57, 103, 70, 123, 40, 124, 15, 22, 100, 19, 125, 27, 24, 72, 120, 106, 79, 13, 126, 41, 85, 29, 14, 30, 45, 11, 102, 127, 4, 118, 34, 104, 71, 111, 108, 7, 107, 122, 8, 110, 96, 105, 113, 26, 112, 56, 37, 86, 63, 81, 128, 55, 89, 91, 17, 92, 84, 97, 99, 46, 75, 53, 43, 88, 49, 65, 20, 94, 60, 58, 69, 82, 73, 95 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 121, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 123, 73, 124, 95, 82, 125, 105, 120, 106, 58, 126, 127, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 107, 69, 128, 104, 102, 108, 122, 110, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 99, 75, 119, 45, 43, 118, 46, 49, 121, 53, 56, 92, 95, 120, 105, 127, 125, 58, 126, 60, 63, 128, 65, 69, 124, 73, 110, 88, 84, 104, 97, 108, 102, 122, 107, 81, 123, 82, 113, 112, 86, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 123, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 111, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 90, 74, 125, 124, 126, 120, 96, 127, 114, 102, 103, 115, 85, 117, 119, 116, 118 ]:
 Order := 128 > |
[ 47, 66, 24, 35, 32, 23, 76, 21, 22, 7, 51, 29, 25, 27, 50, 63, 67, 4, 62, 61, 40, 52, 2, 38, 8, 16, 71, 44, 54, 48, 28, 39, 41, 87, 19, 5, 72, 13, 6, 3, 31, 88, 90, 11, 33, 74, 9, 14, 42, 68, 45, 12, 78, 1, 64, 93, 82, 103, 17, 100, 26, 15, 83, 20, 57, 36, 37, 18, 106, 59, 10, 56, 121, 49, 79, 30, 34, 84, 46, 75, 111, 109, 55, 77, 94, 118, 43, 80, 85, 53, 115, 114, 70, 117, 101, 108, 126, 58, 127, 65, 60, 96, 69, 128, 98, 73, 123, 124, 95, 125, 89, 119, 116, 112, 92, 81, 113, 91, 86, 97, 105, 120, 122, 110, 99, 104, 102, 107 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 49, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 41, 70, 52, 73, 6, 46, 71, 43, 22, 40, 47, 81, 39, 8, 82, 9, 45, 56, 75, 10, 89, 12, 88, 91, 68, 32, 92, 66, 54, 14, 94, 15, 58, 95, 16, 102, 18, 104, 21, 23, 105, 25, 107, 28, 35, 20, 108, 60, 84, 62, 110, 27, 86, 36, 31, 33, 48, 76, 120, 122, 38, 113, 42, 125, 44, 112, 126, 51, 127, 96, 50, 128, 97, 57, 115, 59, 85, 61, 64, 117, 67, 114, 99, 72, 119, 116, 83, 111, 74, 124, 123, 77, 78, 79, 80, 90, 87, 98, 93, 118, 121, 109, 101, 103, 100, 106 ],
[ 51, 62, 32, 59, 76, 35, 42, 64, 33, 29, 87, 25, 83, 79, 72, 4, 98, 47, 67, 101, 36, 38, 27, 16, 2, 100, 52, 77, 44, 80, 23, 18, 39, 114, 22, 50, 103, 6, 48, 61, 78, 11, 119, 66, 90, 116, 3, 9, 111, 54, 5, 31, 118, 21, 109, 106, 17, 120, 24, 125, 68, 12, 57, 15, 127, 10, 13, 93, 126, 121, 74, 8, 128, 28, 117, 1, 71, 14, 41, 45, 108, 96, 19, 115, 43, 107, 7, 85, 110, 30, 122, 97, 40, 99, 124, 58, 81, 63, 86, 70, 56, 91, 55, 89, 123, 20, 94, 92, 37, 112, 34, 104, 102, 49, 46, 84, 53, 75, 88, 82, 26, 113, 65, 69, 73, 95, 105, 60 ]
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
[ 79, 61, 31, 109, 78, 64, 118, 121, 74, 18, 117, 93, 106, 114, 100, 2, 124, 27, 101, 123, 33, 72, 87, 103, 51, 120, 50, 85, 80, 115, 21, 83, 25, 99, 10, 16, 125, 44, 77, 98, 111, 9, 102, 3, 116, 104, 67, 62, 107, 48, 38, 42, 108, 59, 128, 127, 15, 112, 12, 113, 6, 76, 126, 32, 81, 90, 54, 57, 86, 96, 119, 47, 91, 1, 97, 35, 5, 66, 29, 52, 60, 89, 36, 110, 41, 58, 39, 122, 65, 23, 69, 73, 22, 82, 94, 56, 88, 8, 84, 19, 4, 34, 40, 75, 92, 24, 46, 43, 68, 53, 45, 105, 95, 30, 7, 11, 28, 71, 14, 20, 13, 49, 55, 70, 17, 26, 37, 63 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 49, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 41, 70, 52, 73, 6, 46, 71, 43, 22, 40, 47, 81, 39, 8, 82, 9, 45, 56, 75, 10, 89, 12, 88, 91, 68, 32, 92, 66, 54, 14, 94, 15, 58, 95, 16, 102, 18, 104, 21, 23, 105, 25, 107, 28, 35, 20, 108, 60, 84, 62, 110, 27, 86, 36, 31, 33, 48, 76, 120, 122, 38, 113, 42, 125, 44, 112, 126, 51, 127, 96, 50, 128, 97, 57, 115, 59, 85, 61, 64, 117, 67, 114, 99, 72, 119, 116, 83, 111, 74, 124, 123, 77, 78, 79, 80, 90, 87, 98, 93, 118, 121, 109, 101, 103, 100, 106 ],
[ 111, 57, 87, 125, 114, 100, 97, 120, 85, 67, 108, 98, 123, 107, 96, 76, 86, 42, 127, 81, 77, 121, 118, 128, 78, 89, 59, 102, 116, 104, 16, 101, 61, 58, 80, 109, 91, 90, 119, 126, 99, 25, 69, 83, 110, 65, 106, 93, 82, 74, 64, 117, 73, 103, 113, 92, 47, 75, 51, 34, 10, 79, 94, 27, 43, 115, 33, 124, 46, 112, 122, 31, 49, 38, 60, 72, 35, 18, 3, 21, 17, 53, 48, 105, 66, 20, 62, 95, 37, 50, 26, 63, 44, 56, 84, 24, 41, 32, 7, 54, 12, 30, 6, 28, 88, 2, 11, 14, 22, 71, 23, 55, 70, 52, 9, 39, 5, 1, 29, 4, 36, 45, 68, 13, 8, 19, 40, 15 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 64, 33, 57, 90, 83, 119, 106, 79, 50, 85, 72, 103, 115, 101, 6, 96, 48, 109, 128, 51, 67, 77, 98, 44, 123, 62, 111, 42, 118, 25, 16, 38, 110, 27, 61, 124, 31, 78, 121, 116, 1, 99, 21, 117, 97, 59, 35, 104, 76, 3, 74, 102, 93, 126, 125, 19, 92, 22, 94, 32, 10, 120, 36, 113, 87, 12, 100, 112, 127, 114, 54, 86, 29, 122, 18, 66, 23, 52, 9, 95, 81, 2, 108, 45, 105, 5, 107, 60, 39, 58, 69, 47, 65, 89, 37, 49, 13, 53, 4, 68, 84, 8, 88, 91, 40, 75, 34, 15, 43, 11, 73, 82, 7, 71, 28, 41, 14, 30, 55, 24, 46, 63, 56, 70, 20, 17, 26 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 49, 19, 17, 53, 55, 3, 65, 5, 63, 69, 29, 4, 41, 70, 52, 73, 6, 46, 71, 43, 22, 40, 47, 81, 39, 8, 82, 9, 45, 56, 75, 10, 89, 12, 88, 91, 68, 32, 92, 66, 54, 14, 94, 15, 58, 95, 16, 102, 18, 104, 21, 23, 105, 25, 107, 28, 35, 20, 108, 60, 84, 62, 110, 27, 86, 36, 31, 33, 48, 76, 120, 122, 38, 113, 42, 125, 44, 112, 126, 51, 127, 96, 50, 128, 97, 57, 115, 59, 85, 61, 64, 117, 67, 114, 99, 72, 119, 116, 83, 111, 74, 124, 123, 77, 78, 79, 80, 90, 87, 98, 93, 118, 121, 109, 101, 103, 100, 106 ],
[ 85, 109, 90, 127, 119, 57, 104, 126, 117, 72, 110, 103, 120, 122, 124, 48, 91, 80, 96, 89, 87, 98, 115, 123, 77, 94, 67, 108, 111, 107, 83, 100, 16, 69, 79, 101, 92, 78, 118, 128, 102, 21, 73, 64, 99, 82, 121, 59, 95, 42, 61, 116, 105, 106, 81, 112, 22, 46, 33, 43, 76, 74, 113, 10, 53, 114, 31, 125, 49, 86, 97, 44, 88, 25, 65, 93, 62, 35, 38, 3, 37, 84, 27, 58, 5, 26, 50, 60, 56, 18, 63, 55, 51, 70, 34, 13, 28, 6, 30, 47, 54, 14, 2, 11, 75, 36, 45, 71, 12, 7, 66, 20, 17, 29, 52, 23, 39, 9, 1, 19, 32, 41, 4, 8, 40, 15, 24, 68 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 50, 2, 5, 27, 38, 54, 14, 31, 9, 3, 76, 35, 20, 93, 15, 18, 83, 13, 1, 32, 21, 24, 64, 30, 33, 22, 10, 45, 66, 11, 78, 68, 23, 59, 40, 36, 25, 51, 46, 77, 41, 44, 80, 29, 7, 79, 19, 28, 47, 87, 52, 16, 67, 60, 121, 56, 109, 55, 4, 61, 63, 101, 6, 70, 62, 98, 72, 48, 17, 103, 75, 42, 71, 53, 43, 88, 49, 117, 100, 26, 90, 81, 114, 84, 74, 116, 34, 119, 118, 37, 111, 57, 99, 123, 73, 124, 95, 82, 125, 105, 120, 106, 58, 126, 127, 65, 96, 113, 115, 85, 91, 86, 94, 89, 112, 92, 107, 69, 128, 104, 102, 108, 122, 110, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 13, 59, 12, 68, 61, 31, 62, 6, 64, 4, 74, 66, 21, 9, 77, 48, 78, 7, 67, 76, 8, 83, 35, 32, 23, 85, 30, 87, 39, 28, 33, 79, 11, 93, 90, 25, 14, 51, 15, 40, 96, 55, 98, 70, 100, 72, 19, 101, 17, 50, 103, 47, 20, 24, 29, 106, 26, 111, 41, 80, 114, 115, 116, 117, 34, 37, 109, 71, 99, 75, 119, 45, 43, 118, 46, 49, 121, 53, 56, 92, 95, 120, 105, 127, 125, 58, 126, 60, 63, 128, 65, 69, 124, 73, 110, 88, 84, 104, 97, 108, 102, 122, 107, 81, 123, 82, 113, 112, 86, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 58, 62, 63, 66, 3, 70, 71, 8, 52, 56, 38, 34, 54, 68, 6, 49, 41, 46, 51, 55, 45, 50, 37, 13, 9, 12, 86, 33, 88, 22, 10, 14, 84, 76, 26, 75, 15, 31, 30, 21, 18, 97, 72, 82, 16, 105, 20, 25, 73, 83, 40, 95, 39, 93, 35, 36, 60, 59, 112, 27, 53, 89, 81, 92, 91, 42, 64, 69, 44, 123, 78, 94, 48, 80, 113, 77, 87, 65, 79, 61, 111, 106, 108, 57, 122, 107, 109, 110, 121, 67, 99, 98, 101, 104, 100, 128, 90, 74, 125, 124, 126, 120, 96, 127, 114, 102, 103, 115, 85, 117, 119, 116, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 99, 81, 114, 96, 110, 98, 117, 126, 105, 57, 107, 85, 106, 118, 34, 42, 92, 119, 78, 113, 104, 125, 111, 94, 77, 73, 100, 123, 103, 60, 108, 95, 59, 112, 102, 80, 89, 124, 116, 101, 63, 67, 65, 109, 61, 97, 69, 16, 91, 82, 128, 72, 122, 90, 79, 7, 51, 49, 27, 84, 86, 87, 53, 10, 127, 88, 115, 33, 74, 121, 75, 31, 26, 64, 58, 70, 56, 20, 55, 18, 76, 43, 93, 19, 25, 17, 83, 35, 37, 21, 3, 46, 62, 48, 1, 32, 11, 12, 71, 14, 54, 45, 6, 44, 41, 2, 47, 30, 22, 4, 38, 50, 24, 40, 68, 15, 8, 13, 5, 28, 36, 66, 9, 52, 39, 29, 23 ],
\[ 98, 60, 120, 108, 57, 95, 59, 107, 103, 70, 16, 73, 104, 72, 99, 81, 114, 96, 110, 117, 123, 69, 101, 97, 128, 116, 56, 61, 121, 67, 20, 82, 55, 18, 124, 65, 119, 126, 109, 122, 64, 24, 35, 26, 83, 21, 58, 37, 3, 127, 63, 106, 62, 105, 85, 118, 34, 42, 92, 78, 113, 125, 111, 94, 77, 100, 112, 102, 80, 115, 93, 86, 79, 40, 25, 17, 68, 15, 8, 13, 5, 87, 89, 50, 6, 52, 4, 38, 39, 19, 29, 1, 91, 23, 90, 7, 51, 49, 27, 84, 53, 10, 88, 33, 74, 75, 31, 76, 43, 48, 32, 9, 66, 47, 54, 36, 2, 12, 22, 11, 46, 44, 28, 30, 14, 45, 71, 41 ],
\[ 128, 108, 94, 118, 125, 102, 106, 111, 123, 69, 101, 97, 116, 98, 114, 53, 79, 86, 115, 87, 89, 122, 96, 117, 81, 90, 58, 109, 126, 121, 82, 99, 65, 72, 91, 110, 74, 113, 127, 85, 57, 20, 93, 95, 100, 83, 107, 105, 64, 112, 60, 120, 59, 104, 77, 42, 14, 31, 75, 76, 43, 92, 78, 34, 48, 124, 46, 119, 44, 80, 103, 49, 51, 55, 16, 73, 37, 17, 63, 26, 62, 27, 84, 67, 68, 3, 56, 61, 50, 70, 38, 25, 88, 18, 10, 52, 2, 41, 47, 30, 7, 22, 28, 36, 33, 11, 32, 12, 71, 54, 15, 21, 35, 8, 13, 19, 4, 24, 40, 23, 45, 6, 39, 29, 1, 66, 9, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 36, 38, 19, 39, 30, 40, 41, 42, 43, 44, 45, 46, 27, 5, 47, 7, 48, 49, 3, 4, 6, 8, 18, 29, 50, 17, 51, 52, 53, 76, 54, 71, 68, 83, 37, 35, 15, 26, 66, 21, 63, 31, 62, 32, 56, 23, 75, 84, 85, 86, 87, 81, 74, 33, 88, 79, 89, 22, 90, 28, 91, 34, 24, 78, 92, 16, 20, 25, 59, 93, 61, 64, 65, 94, 80, 70, 109, 69, 67, 55, 82, 72, 73, 105, 77, 95, 113, 99, 123, 119, 124, 111, 116, 125, 118, 120, 112, 115, 126, 127, 117, 96, 57, 58, 60, 98, 121, 100, 101, 106, 103, 107, 114, 128, 104, 102, 108, 122, 110, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 21, 68, 66, 32, 71, 13, 1, 27, 28, 22, 24, 30, 19, 61, 70, 50, 4, 55, 25, 47, 39, 40, 38, 20, 48, 41, 52, 7, 33, 36, 51, 84, 18, 2, 17, 3, 5, 8, 45, 74, 34, 31, 11, 75, 54, 76, 46, 62, 44, 9, 43, 12, 63, 37, 100, 105, 93, 95, 64, 35, 26, 83, 60, 23, 59, 15, 58, 56, 14, 67, 69, 79, 88, 10, 78, 90, 80, 42, 113, 65, 16, 53, 111, 112, 77, 49, 81, 87, 86, 91, 72, 89, 82, 127, 122, 121, 110, 101, 109, 99, 98, 97, 73, 103, 104, 102, 57, 108, 116, 92, 94, 115, 118, 117, 85, 119, 114, 123, 106, 107, 128, 96, 124, 120, 125, 126 ],
\[ 22, 5, 31, 71, 6, 66, 4, 45, 12, 18, 24, 1, 11, 15, 30, 77, 49, 27, 7, 53, 33, 29, 36, 28, 51, 84, 50, 40, 47, 19, 21, 23, 25, 26, 10, 39, 88, 44, 2, 41, 8, 59, 63, 3, 13, 56, 52, 62, 70, 48, 38, 54, 55, 9, 43, 75, 114, 89, 74, 91, 78, 76, 34, 90, 92, 32, 42, 14, 94, 46, 68, 80, 113, 93, 37, 35, 61, 64, 72, 67, 73, 112, 87, 20, 98, 82, 16, 17, 105, 83, 95, 60, 79, 58, 86, 104, 125, 111, 120, 115, 118, 126, 85, 127, 81, 117, 96, 128, 119, 123, 121, 65, 69, 100, 101, 106, 103, 109, 57, 110, 116, 124, 108, 107, 122, 99, 97, 102 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S6-8,8,4-g17-path9", "128S64-8,16,4-g37-path13" ];
s`SolvableDBChild := "64S6-8,8,4-g17-path9-notcomputed";

/*
Return for eval
*/

return s;
