s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-8,16,4-g37-path5-notcomputed";
s`SolvableDBFilename := "128S95-8,16,4-g37-path5-notcomputed.m";
s`SolvableDBPassportName := "128S95-8,16,4-g37";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
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
[ 12, 40, 8, 38, 2, 5, 47, 51, 54, 14, 31, 9, 63, 71, 35, 20, 93, 15, 18, 83, 62, 1, 32, 21, 24, 59, 30, 10, 22, 33, 45, 67, 11, 42, 13, 23, 65, 19, 25, 36, 27, 46, 79, 41, 44, 76, 28, 29, 7, 78, 39, 48, 88, 52, 81, 68, 60, 109, 56, 121, 70, 3, 4, 61, 64, 98, 6, 55, 101, 16, 72, 49, 100, 34, 77, 53, 43, 84, 50, 114, 17, 103, 37, 90, 86, 117, 74, 87, 116, 75, 119, 118, 26, 111, 107, 99, 123, 82, 124, 105, 73, 120, 95, 125, 57, 126, 58, 127, 66, 96, 113, 85, 115, 89, 80, 94, 91, 112, 92, 108, 69, 128, 102, 104, 106, 110, 122, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 62, 59, 32, 13, 68, 71, 63, 6, 65, 4, 74, 67, 35, 9, 76, 49, 77, 7, 61, 31, 8, 83, 12, 21, 23, 85, 28, 78, 29, 30, 90, 33, 88, 11, 93, 25, 14, 47, 15, 39, 96, 70, 98, 55, 103, 48, 81, 19, 101, 17, 51, 100, 20, 24, 79, 40, 26, 111, 41, 114, 115, 116, 117, 34, 107, 37, 109, 72, 99, 75, 45, 119, 43, 118, 46, 50, 121, 53, 56, 92, 105, 120, 95, 127, 125, 58, 126, 60, 64, 66, 128, 69, 124, 73, 110, 87, 84, 104, 97, 108, 102, 122, 106, 80, 123, 82, 112, 113, 86, 89, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 58, 63, 64, 9, 3, 70, 45, 8, 52, 56, 51, 75, 54, 62, 6, 50, 41, 46, 27, 55, 72, 38, 26, 67, 13, 12, 80, 33, 87, 36, 10, 34, 14, 84, 71, 37, 15, 31, 30, 21, 18, 97, 81, 73, 16, 105, 40, 20, 25, 82, 83, 19, 95, 93, 35, 53, 22, 65, 112, 47, 91, 86, 92, 89, 77, 60, 59, 69, 44, 123, 42, 49, 94, 76, 113, 79, 88, 66, 78, 61, 111, 107, 106, 57, 110, 108, 121, 122, 109, 68, 101, 99, 98, 102, 103, 128, 90, 74, 120, 124, 126, 125, 96, 127, 117, 104, 100, 115, 85, 114, 119, 116, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 38, 2, 5, 47, 51, 54, 14, 31, 9, 63, 71, 35, 20, 93, 15, 18, 83, 62, 1, 32, 21, 24, 59, 30, 10, 22, 33, 45, 67, 11, 42, 13, 23, 65, 19, 25, 36, 27, 46, 79, 41, 44, 76, 28, 29, 7, 78, 39, 48, 88, 52, 81, 68, 60, 109, 56, 121, 70, 3, 4, 61, 64, 98, 6, 55, 101, 16, 72, 49, 100, 34, 77, 53, 43, 84, 50, 114, 17, 103, 37, 90, 86, 117, 74, 87, 116, 75, 119, 118, 26, 111, 107, 99, 123, 82, 124, 105, 73, 120, 95, 125, 57, 126, 58, 127, 66, 96, 113, 85, 115, 89, 80, 94, 91, 112, 92, 108, 69, 128, 102, 104, 106, 110, 122, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 62, 59, 32, 13, 68, 71, 63, 6, 65, 4, 74, 67, 35, 9, 76, 49, 77, 7, 61, 31, 8, 83, 12, 21, 23, 85, 28, 78, 29, 30, 90, 33, 88, 11, 93, 25, 14, 47, 15, 39, 96, 70, 98, 55, 103, 48, 81, 19, 101, 17, 51, 100, 20, 24, 79, 40, 26, 111, 41, 114, 115, 116, 117, 34, 107, 37, 109, 72, 99, 75, 45, 119, 43, 118, 46, 50, 121, 53, 56, 92, 105, 120, 95, 127, 125, 58, 126, 60, 64, 66, 128, 69, 124, 73, 110, 87, 84, 104, 97, 108, 102, 122, 106, 80, 123, 82, 112, 113, 86, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 58, 63, 64, 9, 3, 70, 45, 8, 52, 56, 51, 75, 54, 62, 6, 50, 41, 46, 27, 55, 72, 38, 26, 67, 13, 12, 80, 33, 87, 36, 10, 34, 14, 84, 71, 37, 15, 31, 30, 21, 18, 97, 81, 73, 16, 105, 40, 20, 25, 82, 83, 19, 95, 93, 35, 53, 22, 65, 112, 47, 91, 86, 92, 89, 77, 60, 59, 69, 44, 123, 42, 49, 94, 76, 113, 79, 88, 66, 78, 61, 111, 107, 106, 57, 110, 108, 121, 122, 109, 68, 101, 99, 98, 102, 103, 128, 90, 74, 120, 124, 126, 125, 96, 127, 117, 104, 100, 115, 85, 114, 119, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 38, 2, 5, 47, 51, 54, 14, 31, 9, 63, 71, 35, 20, 93, 15, 18, 83, 62, 1, 32, 21, 24, 59, 30, 10, 22, 33, 45, 67, 11, 42, 13, 23, 65, 19, 25, 36, 27, 46, 79, 41, 44, 76, 28, 29, 7, 78, 39, 48, 88, 52, 81, 68, 60, 109, 56, 121, 70, 3, 4, 61, 64, 98, 6, 55, 101, 16, 72, 49, 100, 34, 77, 53, 43, 84, 50, 114, 17, 103, 37, 90, 86, 117, 74, 87, 116, 75, 119, 118, 26, 111, 107, 99, 123, 82, 124, 105, 73, 120, 95, 125, 57, 126, 58, 127, 66, 96, 113, 85, 115, 89, 80, 94, 91, 112, 92, 108, 69, 128, 102, 104, 106, 110, 122, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 62, 59, 32, 13, 68, 71, 63, 6, 65, 4, 74, 67, 35, 9, 76, 49, 77, 7, 61, 31, 8, 83, 12, 21, 23, 85, 28, 78, 29, 30, 90, 33, 88, 11, 93, 25, 14, 47, 15, 39, 96, 70, 98, 55, 103, 48, 81, 19, 101, 17, 51, 100, 20, 24, 79, 40, 26, 111, 41, 114, 115, 116, 117, 34, 107, 37, 109, 72, 99, 75, 45, 119, 43, 118, 46, 50, 121, 53, 56, 92, 105, 120, 95, 127, 125, 58, 126, 60, 64, 66, 128, 69, 124, 73, 110, 87, 84, 104, 97, 108, 102, 122, 106, 80, 123, 82, 112, 113, 86, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 58, 63, 64, 9, 3, 70, 45, 8, 52, 56, 51, 75, 54, 62, 6, 50, 41, 46, 27, 55, 72, 38, 26, 67, 13, 12, 80, 33, 87, 36, 10, 34, 14, 84, 71, 37, 15, 31, 30, 21, 18, 97, 81, 73, 16, 105, 40, 20, 25, 82, 83, 19, 95, 93, 35, 53, 22, 65, 112, 47, 91, 86, 92, 89, 77, 60, 59, 69, 44, 123, 42, 49, 94, 76, 113, 79, 88, 66, 78, 61, 111, 107, 106, 57, 110, 108, 121, 122, 109, 68, 101, 99, 98, 102, 103, 128, 90, 74, 120, 124, 126, 125, 96, 127, 117, 104, 100, 115, 85, 114, 119, 116, 118 ]:
 Order := 128 > |
[ 22, 5, 62, 63, 6, 67, 49, 3, 12, 28, 33, 1, 35, 10, 18, 70, 81, 19, 38, 16, 24, 29, 36, 25, 39, 93, 41, 47, 48, 27, 11, 23, 30, 74, 15, 40, 83, 4, 51, 2, 44, 34, 77, 45, 31, 42, 7, 52, 72, 79, 8, 54, 76, 9, 68, 59, 105, 107, 26, 57, 64, 21, 13, 65, 37, 109, 32, 56, 121, 61, 14, 71, 101, 87, 90, 46, 75, 50, 43, 115, 55, 98, 20, 78, 112, 85, 88, 53, 114, 84, 117, 119, 17, 116, 103, 110, 128, 66, 96, 73, 69, 123, 82, 124, 100, 125, 95, 120, 58, 126, 94, 118, 111, 80, 113, 89, 86, 92, 91, 102, 60, 127, 97, 99, 104, 106, 108, 122 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 50, 39, 20, 53, 55, 3, 66, 5, 64, 69, 40, 4, 41, 70, 52, 73, 6, 43, 45, 46, 36, 19, 48, 80, 29, 8, 82, 9, 56, 72, 75, 10, 89, 12, 87, 91, 54, 62, 32, 92, 67, 14, 94, 15, 60, 95, 16, 102, 18, 104, 35, 17, 23, 105, 25, 106, 28, 21, 108, 58, 22, 84, 110, 27, 86, 31, 33, 44, 71, 120, 63, 122, 38, 113, 42, 125, 112, 49, 126, 47, 127, 96, 51, 128, 99, 57, 115, 59, 85, 68, 65, 117, 61, 114, 97, 119, 81, 116, 83, 111, 74, 123, 124, 76, 77, 78, 79, 90, 88, 98, 93, 118, 121, 109, 101, 103, 100, 107 ],
[ 44, 21, 36, 83, 10, 18, 90, 93, 47, 52, 76, 38, 81, 79, 61, 13, 121, 54, 59, 109, 48, 3, 49, 68, 6, 98, 9, 42, 71, 77, 29, 51, 5, 85, 2, 63, 101, 32, 65, 31, 74, 30, 117, 23, 78, 114, 67, 35, 1, 116, 12, 33, 119, 25, 107, 100, 55, 124, 39, 123, 24, 16, 22, 103, 19, 120, 27, 15, 125, 57, 40, 88, 127, 7, 115, 14, 28, 72, 11, 104, 62, 126, 8, 118, 75, 102, 111, 45, 108, 41, 106, 122, 4, 110, 128, 95, 112, 37, 113, 64, 26, 80, 56, 86, 96, 89, 70, 91, 17, 92, 84, 99, 97, 43, 34, 53, 46, 87, 50, 69, 20, 94, 58, 60, 66, 73, 82, 105 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 38, 2, 5, 47, 51, 54, 14, 31, 9, 63, 71, 35, 20, 93, 15, 18, 83, 62, 1, 32, 21, 24, 59, 30, 10, 22, 33, 45, 67, 11, 42, 13, 23, 65, 19, 25, 36, 27, 46, 79, 41, 44, 76, 28, 29, 7, 78, 39, 48, 88, 52, 81, 68, 60, 109, 56, 121, 70, 3, 4, 61, 64, 98, 6, 55, 101, 16, 72, 49, 100, 34, 77, 53, 43, 84, 50, 114, 17, 103, 37, 90, 86, 117, 74, 87, 116, 75, 119, 118, 26, 111, 107, 99, 123, 82, 124, 105, 73, 120, 95, 125, 57, 126, 58, 127, 66, 96, 113, 85, 115, 89, 80, 94, 91, 112, 92, 108, 69, 128, 102, 104, 106, 110, 122, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 62, 59, 32, 13, 68, 71, 63, 6, 65, 4, 74, 67, 35, 9, 76, 49, 77, 7, 61, 31, 8, 83, 12, 21, 23, 85, 28, 78, 29, 30, 90, 33, 88, 11, 93, 25, 14, 47, 15, 39, 96, 70, 98, 55, 103, 48, 81, 19, 101, 17, 51, 100, 20, 24, 79, 40, 26, 111, 41, 114, 115, 116, 117, 34, 107, 37, 109, 72, 99, 75, 45, 119, 43, 118, 46, 50, 121, 53, 56, 92, 105, 120, 95, 127, 125, 58, 126, 60, 64, 66, 128, 69, 124, 73, 110, 87, 84, 104, 97, 108, 102, 122, 106, 80, 123, 82, 112, 113, 86, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 58, 63, 64, 9, 3, 70, 45, 8, 52, 56, 51, 75, 54, 62, 6, 50, 41, 46, 27, 55, 72, 38, 26, 67, 13, 12, 80, 33, 87, 36, 10, 34, 14, 84, 71, 37, 15, 31, 30, 21, 18, 97, 81, 73, 16, 105, 40, 20, 25, 82, 83, 19, 95, 93, 35, 53, 22, 65, 112, 47, 91, 86, 92, 89, 77, 60, 59, 69, 44, 123, 42, 49, 94, 76, 113, 79, 88, 66, 78, 61, 111, 107, 106, 57, 110, 108, 121, 122, 109, 68, 101, 99, 98, 102, 103, 128, 90, 74, 120, 124, 126, 125, 96, 127, 117, 104, 100, 115, 85, 114, 119, 116, 118 ]:
 Order := 128 > |
[ 48, 67, 24, 35, 32, 23, 71, 21, 22, 7, 27, 29, 18, 47, 38, 64, 68, 4, 63, 61, 39, 52, 2, 51, 8, 81, 45, 49, 54, 44, 30, 40, 41, 88, 19, 5, 16, 13, 3, 6, 31, 87, 90, 11, 33, 74, 72, 9, 14, 77, 62, 12, 42, 1, 59, 93, 73, 103, 17, 100, 37, 25, 15, 83, 20, 107, 36, 26, 57, 65, 28, 10, 121, 53, 78, 34, 84, 43, 75, 111, 56, 109, 70, 79, 92, 118, 76, 46, 115, 50, 85, 117, 55, 114, 98, 106, 127, 58, 126, 69, 60, 128, 66, 96, 101, 124, 82, 123, 95, 125, 89, 119, 116, 113, 94, 80, 112, 91, 86, 97, 105, 120, 122, 110, 99, 104, 102, 108 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 30, 2, 50, 39, 20, 53, 55, 3, 66, 5, 64, 69, 40, 4, 41, 70, 52, 73, 6, 43, 45, 46, 36, 19, 48, 80, 29, 8, 82, 9, 56, 72, 75, 10, 89, 12, 87, 91, 54, 62, 32, 92, 67, 14, 94, 15, 60, 95, 16, 102, 18, 104, 35, 17, 23, 105, 25, 106, 28, 21, 108, 58, 22, 84, 110, 27, 86, 31, 33, 44, 71, 120, 63, 122, 38, 113, 42, 125, 112, 49, 126, 47, 127, 96, 51, 128, 99, 57, 115, 59, 85, 68, 65, 117, 61, 114, 97, 119, 81, 116, 83, 111, 74, 123, 124, 76, 77, 78, 79, 90, 88, 98, 93, 118, 121, 109, 101, 103, 100, 107 ],
[ 47, 63, 12, 59, 31, 21, 42, 65, 33, 40, 78, 25, 83, 88, 81, 8, 98, 2, 61, 101, 36, 38, 27, 16, 48, 100, 5, 79, 44, 76, 23, 18, 29, 114, 22, 51, 103, 54, 68, 49, 77, 14, 116, 9, 74, 119, 52, 3, 67, 118, 6, 71, 111, 35, 121, 107, 20, 120, 15, 125, 13, 93, 32, 57, 24, 126, 10, 62, 127, 109, 1, 90, 96, 30, 117, 45, 11, 41, 72, 108, 4, 128, 19, 115, 46, 106, 85, 7, 110, 28, 122, 99, 39, 97, 124, 60, 80, 56, 86, 55, 64, 91, 70, 89, 123, 92, 17, 94, 37, 113, 34, 102, 104, 53, 43, 84, 50, 75, 87, 82, 26, 112, 69, 66, 73, 95, 105, 58 ]
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
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 45, 49, 5, 51, 44, 3, 26, 65, 62, 21, 59, 4, 67, 54, 63, 13, 61, 14, 31, 32, 71, 7, 52, 72, 79, 8, 9, 68, 24, 35, 12, 10, 50, 88, 28, 47, 78, 11, 23, 30, 74, 15, 36, 90, 40, 83, 16, 66, 101, 70, 98, 17, 38, 39, 81, 55, 100, 48, 20, 103, 93, 41, 27, 107, 43, 76, 84, 53, 34, 87, 119, 37, 57, 56, 42, 89, 116, 77, 75, 118, 46, 111, 115, 64, 85, 121, 102, 125, 105, 120, 58, 95, 126, 60, 127, 109, 128, 69, 96, 73, 123, 86, 114, 117, 92, 91, 112, 94, 80, 113, 110, 82, 124, 106, 108, 122, 97, 99, 104 ],
[ 38, 31, 93, 32, 21, 10, 67, 12, 25, 79, 29, 47, 22, 40, 2, 109, 4, 61, 54, 8, 16, 44, 51, 48, 68, 39, 77, 52, 3, 5, 78, 27, 76, 30, 81, 49, 19, 59, 6, 63, 9, 114, 11, 74, 23, 14, 42, 71, 90, 72, 65, 35, 45, 33, 62, 15, 123, 17, 100, 20, 57, 36, 83, 24, 103, 37, 18, 107, 26, 13, 88, 1, 64, 85, 28, 119, 117, 118, 116, 43, 121, 56, 101, 41, 102, 46, 7, 111, 53, 115, 50, 87, 98, 84, 70, 113, 58, 126, 60, 96, 127, 69, 128, 66, 55, 73, 124, 82, 120, 95, 97, 75, 34, 108, 104, 110, 106, 99, 122, 91, 125, 105, 80, 86, 89, 92, 94, 112 ],
[ 15, 41, 56, 5, 8, 72, 2, 52, 62, 84, 12, 14, 9, 32, 23, 82, 18, 20, 29, 25, 37, 30, 24, 1, 17, 21, 50, 22, 39, 36, 75, 11, 87, 31, 26, 28, 35, 55, 40, 19, 48, 94, 44, 46, 6, 49, 53, 7, 43, 47, 70, 4, 27, 45, 51, 63, 108, 59, 60, 65, 69, 67, 64, 3, 58, 61, 13, 66, 68, 38, 34, 54, 16, 91, 71, 112, 92, 86, 113, 78, 73, 81, 105, 33, 127, 88, 10, 80, 74, 89, 90, 42, 95, 77, 83, 114, 98, 99, 101, 104, 97, 100, 102, 103, 93, 57, 106, 107, 122, 109, 120, 79, 76, 128, 126, 124, 96, 125, 123, 118, 110, 121, 116, 119, 111, 85, 115, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 32, 29, 4, 51, 48, 52, 27, 38, 6, 11, 71, 67, 3, 31, 21, 17, 83, 24, 25, 93, 13, 23, 12, 35, 15, 65, 28, 33, 36, 10, 72, 9, 14, 77, 62, 1, 59, 39, 18, 22, 47, 43, 76, 7, 49, 79, 30, 40, 41, 88, 19, 2, 78, 5, 16, 61, 58, 121, 64, 109, 55, 63, 8, 68, 56, 101, 54, 70, 98, 81, 45, 44, 103, 75, 42, 50, 46, 87, 53, 117, 20, 100, 26, 74, 80, 114, 90, 84, 119, 34, 116, 111, 37, 118, 57, 97, 124, 73, 123, 95, 82, 125, 105, 120, 107, 127, 60, 126, 69, 128, 112, 115, 85, 91, 86, 92, 89, 113, 94, 106, 66, 96, 104, 102, 108, 122, 110, 99 ],
[ 38, 31, 93, 32, 21, 10, 67, 12, 25, 79, 29, 47, 22, 40, 2, 109, 4, 61, 54, 8, 16, 44, 51, 48, 68, 39, 77, 52, 3, 5, 78, 27, 76, 30, 81, 49, 19, 59, 6, 63, 9, 114, 11, 74, 23, 14, 42, 71, 90, 72, 65, 35, 45, 33, 62, 15, 123, 17, 100, 20, 57, 36, 83, 24, 103, 37, 18, 107, 26, 13, 88, 1, 64, 85, 28, 119, 117, 118, 116, 43, 121, 56, 101, 41, 102, 46, 7, 111, 53, 115, 50, 87, 98, 84, 70, 113, 58, 126, 60, 96, 127, 69, 128, 66, 55, 73, 124, 82, 120, 95, 97, 75, 34, 108, 104, 110, 106, 99, 122, 91, 125, 105, 80, 86, 89, 92, 94, 112 ],
[ 62, 28, 70, 29, 19, 41, 22, 40, 4, 34, 6, 45, 5, 54, 9, 105, 21, 26, 23, 35, 56, 14, 13, 67, 37, 63, 87, 32, 15, 12, 46, 72, 75, 49, 64, 11, 3, 20, 1, 24, 36, 112, 47, 50, 48, 27, 84, 30, 53, 33, 17, 39, 10, 7, 18, 51, 110, 61, 66, 68, 82, 52, 55, 38, 69, 81, 8, 73, 16, 25, 43, 2, 93, 94, 44, 80, 113, 89, 86, 74, 95, 83, 58, 71, 96, 90, 31, 91, 77, 92, 42, 79, 60, 76, 59, 119, 100, 102, 103, 108, 104, 107, 106, 57, 65, 109, 122, 121, 99, 101, 126, 88, 78, 124, 128, 120, 123, 127, 125, 115, 97, 98, 118, 111, 85, 114, 117, 116 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 38, 2, 5, 47, 51, 54, 14, 31, 9, 63, 71, 35, 20, 93, 15, 18, 83, 62, 1, 32, 21, 24, 59, 30, 10, 22, 33, 45, 67, 11, 42, 13, 23, 65, 19, 25, 36, 27, 46, 79, 41, 44, 76, 28, 29, 7, 78, 39, 48, 88, 52, 81, 68, 60, 109, 56, 121, 70, 3, 4, 61, 64, 98, 6, 55, 101, 16, 72, 49, 100, 34, 77, 53, 43, 84, 50, 114, 17, 103, 37, 90, 86, 117, 74, 87, 116, 75, 119, 118, 26, 111, 107, 99, 123, 82, 124, 105, 73, 120, 95, 125, 57, 126, 58, 127, 66, 96, 113, 85, 115, 89, 80, 94, 91, 112, 92, 108, 69, 128, 102, 104, 106, 110, 122, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 62, 59, 32, 13, 68, 71, 63, 6, 65, 4, 74, 67, 35, 9, 76, 49, 77, 7, 61, 31, 8, 83, 12, 21, 23, 85, 28, 78, 29, 30, 90, 33, 88, 11, 93, 25, 14, 47, 15, 39, 96, 70, 98, 55, 103, 48, 81, 19, 101, 17, 51, 100, 20, 24, 79, 40, 26, 111, 41, 114, 115, 116, 117, 34, 107, 37, 109, 72, 99, 75, 45, 119, 43, 118, 46, 50, 121, 53, 56, 92, 105, 120, 95, 127, 125, 58, 126, 60, 64, 66, 128, 69, 124, 73, 110, 87, 84, 104, 97, 108, 102, 122, 106, 80, 123, 82, 112, 113, 86, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 58, 63, 64, 9, 3, 70, 45, 8, 52, 56, 51, 75, 54, 62, 6, 50, 41, 46, 27, 55, 72, 38, 26, 67, 13, 12, 80, 33, 87, 36, 10, 34, 14, 84, 71, 37, 15, 31, 30, 21, 18, 97, 81, 73, 16, 105, 40, 20, 25, 82, 83, 19, 95, 93, 35, 53, 22, 65, 112, 47, 91, 86, 92, 89, 77, 60, 59, 69, 44, 123, 42, 49, 94, 76, 113, 79, 88, 66, 78, 61, 111, 107, 106, 57, 110, 108, 121, 122, 109, 68, 101, 99, 98, 102, 103, 128, 90, 74, 120, 124, 126, 125, 96, 127, 117, 104, 100, 115, 85, 114, 119, 116, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 99, 80, 117, 96, 110, 98, 114, 127, 95, 57, 108, 85, 107, 118, 34, 77, 92, 119, 42, 113, 102, 125, 111, 94, 79, 73, 103, 123, 100, 60, 106, 105, 59, 112, 104, 76, 91, 116, 124, 101, 56, 61, 69, 121, 68, 82, 97, 66, 16, 89, 128, 81, 122, 90, 78, 7, 27, 50, 47, 87, 115, 86, 88, 53, 33, 126, 84, 10, 74, 58, 109, 71, 26, 65, 55, 64, 20, 70, 18, 75, 31, 46, 83, 39, 25, 93, 17, 35, 37, 21, 3, 43, 63, 44, 1, 32, 11, 12, 72, 14, 6, 45, 54, 49, 48, 41, 2, 30, 22, 4, 51, 38, 15, 19, 13, 24, 8, 62, 5, 28, 36, 67, 9, 52, 29, 40, 23 ],
\[ 98, 60, 120, 106, 57, 105, 59, 108, 103, 55, 16, 82, 104, 81, 99, 80, 117, 96, 110, 114, 123, 66, 101, 97, 128, 119, 64, 68, 109, 61, 20, 73, 70, 18, 124, 69, 116, 126, 122, 121, 65, 15, 21, 37, 83, 35, 56, 58, 26, 3, 127, 107, 63, 95, 85, 118, 34, 77, 92, 42, 113, 102, 125, 111, 94, 79, 100, 112, 76, 115, 17, 93, 88, 19, 25, 13, 24, 8, 62, 5, 86, 78, 89, 51, 54, 52, 38, 4, 40, 39, 29, 1, 91, 23, 90, 7, 27, 50, 47, 87, 53, 33, 84, 10, 74, 71, 75, 31, 43, 49, 32, 9, 67, 2, 6, 36, 48, 12, 22, 11, 46, 44, 30, 28, 14, 72, 45, 41 ],
\[ 128, 106, 94, 118, 125, 104, 107, 111, 123, 66, 101, 97, 119, 98, 117, 53, 78, 86, 85, 88, 89, 122, 96, 114, 80, 90, 60, 109, 127, 121, 73, 99, 69, 81, 91, 110, 74, 112, 115, 126, 57, 17, 83, 105, 100, 93, 58, 108, 95, 65, 113, 120, 59, 102, 79, 77, 14, 31, 75, 71, 46, 116, 92, 42, 34, 44, 124, 43, 49, 76, 82, 103, 47, 55, 16, 26, 20, 64, 37, 63, 50, 27, 87, 61, 62, 3, 68, 56, 38, 70, 51, 25, 84, 18, 33, 52, 2, 41, 48, 28, 7, 36, 30, 22, 10, 12, 11, 32, 45, 54, 15, 21, 35, 4, 13, 19, 8, 24, 39, 23, 72, 6, 40, 29, 1, 9, 67, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 36, 38, 39, 40, 30, 19, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 25, 29, 51, 20, 27, 52, 53, 31, 72, 54, 62, 83, 26, 21, 24, 37, 63, 67, 35, 56, 71, 32, 64, 23, 75, 84, 85, 80, 78, 86, 74, 28, 33, 87, 88, 89, 22, 90, 91, 34, 18, 15, 92, 16, 17, 65, 93, 68, 59, 69, 77, 94, 76, 55, 109, 66, 70, 61, 73, 81, 82, 95, 79, 105, 113, 99, 123, 116, 124, 118, 119, 120, 111, 125, 112, 126, 115, 127, 114, 96, 57, 58, 60, 101, 121, 100, 98, 107, 103, 108, 117, 128, 102, 104, 106, 110, 122, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 35, 62, 67, 32, 45, 13, 1, 27, 28, 22, 24, 30, 39, 61, 55, 51, 8, 70, 18, 48, 40, 19, 38, 17, 49, 41, 52, 7, 10, 36, 47, 87, 25, 2, 20, 3, 4, 5, 72, 74, 75, 71, 14, 34, 44, 54, 31, 43, 63, 9, 46, 12, 56, 26, 103, 105, 93, 95, 65, 15, 21, 37, 83, 60, 23, 59, 58, 64, 33, 11, 66, 88, 84, 42, 90, 79, 77, 112, 68, 69, 16, 50, 111, 113, 53, 76, 86, 78, 80, 89, 81, 91, 73, 126, 122, 121, 110, 98, 109, 97, 101, 99, 82, 104, 100, 102, 57, 106, 119, 94, 92, 85, 118, 117, 115, 116, 114, 123, 107, 108, 128, 96, 124, 125, 120, 127 ],
\[ 22, 5, 71, 45, 6, 67, 4, 72, 12, 18, 24, 1, 11, 15, 30, 79, 53, 27, 41, 50, 10, 29, 36, 28, 47, 87, 51, 19, 48, 39, 21, 23, 25, 26, 33, 40, 84, 44, 7, 2, 8, 59, 64, 3, 62, 56, 38, 52, 63, 70, 49, 54, 55, 9, 46, 34, 117, 89, 74, 91, 77, 14, 31, 75, 90, 94, 32, 42, 92, 43, 35, 13, 112, 93, 37, 68, 65, 16, 61, 73, 76, 113, 78, 20, 98, 82, 17, 81, 105, 83, 95, 58, 88, 60, 80, 102, 125, 111, 120, 85, 118, 126, 115, 127, 86, 128, 114, 96, 116, 123, 121, 66, 69, 100, 101, 57, 103, 109, 107, 110, 119, 124, 106, 108, 122, 97, 99, 104 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S8-8,8,4-g9-path1", "64S13-8,8,4-g17-path8", "128S95-8,16,4-g37-path5" ];
s`SolvableDBChild := "64S13-8,8,4-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
