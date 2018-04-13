s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-16,4,8-g37-path8-notcomputed";
s`SolvableDBFilename := "128S95-16,4,8-g37-path8-notcomputed.m";
s`SolvableDBPassportName := "128S95-16,4,8-g37";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 8 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 53, 65 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 124, 126 },
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
[ 12, 41, 8, 68, 2, 5, 48, 28, 89, 14, 31, 9, 73, 4, 34, 20, 44, 15, 18, 63, 106, 1, 49, 21, 24, 16, 30, 83, 22, 77, 74, 53, 11, 76, 37, 23, 55, 123, 33, 52, 38, 19, 47, 91, 25, 45, 99, 81, 65, 7, 43, 27, 95, 40, 61, 58, 72, 17, 71, 51, 97, 3, 93, 62, 101, 118, 36, 66, 35, 6, 80, 32, 59, 79, 60, 122, 120, 70, 116, 115, 110, 50, 112, 26, 56, 57, 105, 54, 87, 46, 124, 82, 127, 13, 125, 64, 126, 10, 117, 98, 128, 94, 42, 102, 75, 104, 86, 85, 29, 119, 84, 121, 67, 69, 90, 96, 109, 88, 103, 100, 39, 92, 111, 113, 114, 107, 78, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 37, 56, 7, 62, 51, 49, 40, 67, 59, 14, 6, 58, 4, 60, 70, 74, 69, 57, 50, 55, 29, 48, 8, 73, 88, 63, 12, 82, 9, 13, 98, 20, 65, 64, 36, 33, 17, 11, 72, 94, 61, 19, 31, 15, 52, 26, 24, 46, 32, 42, 41, 54, 105, 30, 86, 21, 81, 85, 25, 23, 84, 28, 113, 109, 66, 114, 78, 75, 47, 107, 34, 68, 71, 116, 99, 102, 38, 121, 101, 100, 44, 103, 97, 92, 53, 90, 89, 96, 93, 91, 128, 80, 111, 110, 83, 106, 108, 77, 123, 79, 76, 124, 127, 112, 125, 117, 126, 95, 87, 119, 118, 115, 104, 122, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 59, 25, 55, 63, 3, 60, 34, 48, 72, 12, 74, 58, 36, 77, 6, 51, 52, 9, 57, 30, 21, 8, 64, 91, 65, 13, 95, 18, 50, 61, 99, 10, 16, 73, 41, 27, 20, 62, 38, 14, 71, 68, 15, 37, 81, 33, 47, 45, 101, 19, 85, 76, 26, 79, 80, 22, 31, 43, 56, 66, 84, 67, 116, 29, 86, 35, 97, 75, 106, 110, 83, 100, 124, 42, 125, 94, 127, 39, 89, 98, 87, 54, 93, 82, 128, 46, 126, 123, 109, 122, 69, 120, 104, 119, 70, 112, 108, 115, 118, 105, 113, 88, 78, 107, 111, 117, 114, 90, 103, 121, 96, 102, 92 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 28, 89, 14, 31, 9, 73, 4, 34, 20, 44, 15, 18, 63, 106, 1, 49, 21, 24, 16, 30, 83, 22, 77, 74, 53, 11, 76, 37, 23, 55, 123, 33, 52, 38, 19, 47, 91, 25, 45, 99, 81, 65, 7, 43, 27, 95, 40, 61, 58, 72, 17, 71, 51, 97, 3, 93, 62, 101, 118, 36, 66, 35, 6, 80, 32, 59, 79, 60, 122, 120, 70, 116, 115, 110, 50, 112, 26, 56, 57, 105, 54, 87, 46, 124, 82, 127, 13, 125, 64, 126, 10, 117, 98, 128, 94, 42, 102, 75, 104, 86, 85, 29, 119, 84, 121, 67, 69, 90, 96, 109, 88, 103, 100, 39, 92, 111, 113, 114, 107, 78, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 37, 56, 7, 62, 51, 49, 40, 67, 59, 14, 6, 58, 4, 60, 70, 74, 69, 57, 50, 55, 29, 48, 8, 73, 88, 63, 12, 82, 9, 13, 98, 20, 65, 64, 36, 33, 17, 11, 72, 94, 61, 19, 31, 15, 52, 26, 24, 46, 32, 42, 41, 54, 105, 30, 86, 21, 81, 85, 25, 23, 84, 28, 113, 109, 66, 114, 78, 75, 47, 107, 34, 68, 71, 116, 99, 102, 38, 121, 101, 100, 44, 103, 97, 92, 53, 90, 89, 96, 93, 91, 128, 80, 111, 110, 83, 106, 108, 77, 123, 79, 76, 124, 127, 112, 125, 117, 126, 95, 87, 119, 118, 115, 104, 122, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 59, 25, 55, 63, 3, 60, 34, 48, 72, 12, 74, 58, 36, 77, 6, 51, 52, 9, 57, 30, 21, 8, 64, 91, 65, 13, 95, 18, 50, 61, 99, 10, 16, 73, 41, 27, 20, 62, 38, 14, 71, 68, 15, 37, 81, 33, 47, 45, 101, 19, 85, 76, 26, 79, 80, 22, 31, 43, 56, 66, 84, 67, 116, 29, 86, 35, 97, 75, 106, 110, 83, 100, 124, 42, 125, 94, 127, 39, 89, 98, 87, 54, 93, 82, 128, 46, 126, 123, 109, 122, 69, 120, 104, 119, 70, 112, 108, 115, 118, 105, 113, 88, 78, 107, 111, 117, 114, 90, 103, 121, 96, 102, 92 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 28, 89, 14, 31, 9, 73, 4, 34, 20, 44, 15, 18, 63, 106, 1, 49, 21, 24, 16, 30, 83, 22, 77, 74, 53, 11, 76, 37, 23, 55, 123, 33, 52, 38, 19, 47, 91, 25, 45, 99, 81, 65, 7, 43, 27, 95, 40, 61, 58, 72, 17, 71, 51, 97, 3, 93, 62, 101, 118, 36, 66, 35, 6, 80, 32, 59, 79, 60, 122, 120, 70, 116, 115, 110, 50, 112, 26, 56, 57, 105, 54, 87, 46, 124, 82, 127, 13, 125, 64, 126, 10, 117, 98, 128, 94, 42, 102, 75, 104, 86, 85, 29, 119, 84, 121, 67, 69, 90, 96, 109, 88, 103, 100, 39, 92, 111, 113, 114, 107, 78, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 37, 56, 7, 62, 51, 49, 40, 67, 59, 14, 6, 58, 4, 60, 70, 74, 69, 57, 50, 55, 29, 48, 8, 73, 88, 63, 12, 82, 9, 13, 98, 20, 65, 64, 36, 33, 17, 11, 72, 94, 61, 19, 31, 15, 52, 26, 24, 46, 32, 42, 41, 54, 105, 30, 86, 21, 81, 85, 25, 23, 84, 28, 113, 109, 66, 114, 78, 75, 47, 107, 34, 68, 71, 116, 99, 102, 38, 121, 101, 100, 44, 103, 97, 92, 53, 90, 89, 96, 93, 91, 128, 80, 111, 110, 83, 106, 108, 77, 123, 79, 76, 124, 127, 112, 125, 117, 126, 95, 87, 119, 118, 115, 104, 122, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 59, 25, 55, 63, 3, 60, 34, 48, 72, 12, 74, 58, 36, 77, 6, 51, 52, 9, 57, 30, 21, 8, 64, 91, 65, 13, 95, 18, 50, 61, 99, 10, 16, 73, 41, 27, 20, 62, 38, 14, 71, 68, 15, 37, 81, 33, 47, 45, 101, 19, 85, 76, 26, 79, 80, 22, 31, 43, 56, 66, 84, 67, 116, 29, 86, 35, 97, 75, 106, 110, 83, 100, 124, 42, 125, 94, 127, 39, 89, 98, 87, 54, 93, 82, 128, 46, 126, 123, 109, 122, 69, 120, 104, 119, 70, 112, 108, 115, 118, 105, 113, 88, 78, 107, 111, 117, 114, 90, 103, 121, 96, 102, 92 ]:
 Order := 128 > |
[ 22, 5, 62, 14, 6, 70, 50, 3, 12, 98, 33, 1, 94, 10, 18, 26, 58, 19, 42, 16, 24, 29, 36, 25, 45, 84, 52, 8, 109, 27, 11, 72, 39, 15, 69, 67, 35, 41, 121, 54, 2, 103, 51, 17, 46, 90, 43, 7, 23, 82, 60, 40, 32, 88, 37, 85, 86, 56, 73, 75, 55, 64, 20, 96, 49, 68, 113, 4, 114, 78, 59, 57, 13, 31, 105, 34, 30, 127, 74, 71, 48, 92, 28, 111, 108, 107, 89, 118, 9, 115, 44, 122, 63, 102, 53, 116, 61, 100, 47, 120, 65, 104, 119, 106, 87, 21, 126, 128, 117, 81, 123, 83, 124, 125, 80, 79, 99, 66, 110, 77, 112, 76, 38, 91, 95, 97, 93, 101 ],
[ 68, 31, 44, 49, 21, 83, 53, 12, 52, 91, 65, 48, 95, 41, 2, 71, 24, 61, 93, 8, 51, 76, 81, 32, 9, 79, 17, 23, 120, 5, 43, 27, 89, 72, 77, 106, 28, 62, 124, 101, 73, 125, 15, 7, 97, 117, 14, 20, 59, 38, 30, 63, 3, 123, 4, 80, 66, 34, 55, 110, 11, 99, 25, 128, 18, 56, 122, 16, 116, 115, 1, 74, 47, 58, 118, 26, 36, 96, 22, 57, 37, 126, 60, 104, 119, 112, 98, 113, 19, 114, 13, 78, 33, 87, 10, 105, 40, 127, 50, 108, 45, 107, 111, 29, 92, 35, 100, 102, 103, 6, 121, 85, 90, 88, 75, 67, 54, 70, 86, 84, 109, 69, 46, 42, 39, 64, 94, 82 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 47, 2, 25, 41, 55, 58, 48, 3, 43, 65, 52, 36, 71, 4, 5, 17, 68, 51, 6, 79, 35, 72, 7, 61, 22, 81, 28, 59, 54, 93, 9, 50, 89, 73, 10, 63, 101, 62, 23, 11, 44, 31, 32, 13, 97, 18, 74, 34, 27, 16, 21, 45, 53, 19, 38, 40, 75, 77, 57, 106, 110, 56, 24, 49, 26, 83, 67, 29, 118, 69, 70, 60, 99, 86, 76, 66, 80, 96, 117, 94, 123, 39, 128, 98, 91, 42, 126, 82, 95, 46, 87, 64, 127, 124, 108, 115, 84, 119, 112, 104, 85, 120, 111, 116, 122, 113, 78, 121, 114, 109, 107, 125, 105, 103, 88, 90, 102, 92, 100 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 28, 89, 14, 31, 9, 73, 4, 34, 20, 44, 15, 18, 63, 106, 1, 49, 21, 24, 16, 30, 83, 22, 77, 74, 53, 11, 76, 37, 23, 55, 123, 33, 52, 38, 19, 47, 91, 25, 45, 99, 81, 65, 7, 43, 27, 95, 40, 61, 58, 72, 17, 71, 51, 97, 3, 93, 62, 101, 118, 36, 66, 35, 6, 80, 32, 59, 79, 60, 122, 120, 70, 116, 115, 110, 50, 112, 26, 56, 57, 105, 54, 87, 46, 124, 82, 127, 13, 125, 64, 126, 10, 117, 98, 128, 94, 42, 102, 75, 104, 86, 85, 29, 119, 84, 121, 67, 69, 90, 96, 109, 88, 103, 100, 39, 92, 111, 113, 114, 107, 78, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 37, 56, 7, 62, 51, 49, 40, 67, 59, 14, 6, 58, 4, 60, 70, 74, 69, 57, 50, 55, 29, 48, 8, 73, 88, 63, 12, 82, 9, 13, 98, 20, 65, 64, 36, 33, 17, 11, 72, 94, 61, 19, 31, 15, 52, 26, 24, 46, 32, 42, 41, 54, 105, 30, 86, 21, 81, 85, 25, 23, 84, 28, 113, 109, 66, 114, 78, 75, 47, 107, 34, 68, 71, 116, 99, 102, 38, 121, 101, 100, 44, 103, 97, 92, 53, 90, 89, 96, 93, 91, 128, 80, 111, 110, 83, 106, 108, 77, 123, 79, 76, 124, 127, 112, 125, 117, 126, 95, 87, 119, 118, 115, 104, 122, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 59, 25, 55, 63, 3, 60, 34, 48, 72, 12, 74, 58, 36, 77, 6, 51, 52, 9, 57, 30, 21, 8, 64, 91, 65, 13, 95, 18, 50, 61, 99, 10, 16, 73, 41, 27, 20, 62, 38, 14, 71, 68, 15, 37, 81, 33, 47, 45, 101, 19, 85, 76, 26, 79, 80, 22, 31, 43, 56, 66, 84, 67, 116, 29, 86, 35, 97, 75, 106, 110, 83, 100, 124, 42, 125, 94, 127, 39, 89, 98, 87, 54, 93, 82, 128, 46, 126, 123, 109, 122, 69, 120, 104, 119, 70, 112, 108, 115, 118, 105, 113, 88, 78, 107, 111, 117, 114, 90, 103, 121, 96, 102, 92 ]:
 Order := 128 > |
[ 22, 5, 62, 14, 6, 70, 50, 3, 12, 98, 33, 1, 94, 10, 18, 26, 58, 19, 42, 16, 24, 29, 36, 25, 45, 84, 52, 8, 109, 27, 11, 72, 39, 15, 69, 67, 35, 41, 121, 54, 2, 103, 51, 17, 46, 90, 43, 7, 23, 82, 60, 40, 32, 88, 37, 85, 86, 56, 73, 75, 55, 64, 20, 96, 49, 68, 113, 4, 114, 78, 59, 57, 13, 31, 105, 34, 30, 127, 74, 71, 48, 92, 28, 111, 108, 107, 89, 118, 9, 115, 44, 122, 63, 102, 53, 116, 61, 100, 47, 120, 65, 104, 119, 106, 87, 21, 126, 128, 117, 81, 123, 83, 124, 125, 80, 79, 99, 66, 110, 77, 112, 76, 38, 91, 95, 97, 93, 101 ],
[ 118, 79, 124, 101, 104, 121, 125, 89, 30, 113, 128, 110, 114, 123, 38, 115, 106, 126, 78, 83, 47, 92, 119, 95, 87, 96, 91, 65, 98, 41, 99, 77, 105, 53, 100, 102, 112, 8, 67, 108, 71, 69, 76, 81, 107, 29, 68, 93, 80, 111, 120, 127, 28, 84, 66, 90, 88, 122, 97, 103, 74, 109, 21, 85, 34, 17, 82, 63, 64, 46, 9, 116, 117, 44, 54, 20, 49, 62, 12, 32, 61, 86, 43, 94, 42, 39, 14, 36, 15, 35, 59, 6, 31, 75, 4, 60, 27, 70, 48, 56, 24, 57, 26, 1, 50, 55, 10, 13, 19, 2, 33, 58, 45, 40, 51, 23, 52, 5, 72, 16, 22, 37, 25, 18, 11, 3, 73, 7 ],
[ 79, 30, 38, 47, 110, 118, 99, 53, 8, 87, 93, 71, 127, 95, 65, 76, 74, 89, 124, 68, 17, 104, 77, 63, 101, 120, 9, 20, 121, 32, 61, 34, 125, 43, 122, 116, 106, 14, 111, 117, 15, 109, 21, 27, 123, 113, 31, 44, 28, 128, 83, 97, 24, 114, 81, 112, 119, 66, 41, 115, 59, 126, 48, 78, 4, 1, 88, 55, 90, 92, 49, 80, 91, 2, 96, 58, 51, 98, 72, 16, 12, 105, 37, 103, 100, 102, 33, 75, 25, 70, 3, 67, 52, 108, 7, 69, 18, 107, 73, 29, 11, 84, 85, 36, 94, 5, 82, 64, 46, 23, 54, 6, 39, 42, 56, 26, 62, 57, 60, 35, 86, 22, 50, 10, 13, 45, 19, 40 ]
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
[ 55, 61, 27, 28, 17, 37, 24, 71, 97, 3, 4, 44, 7, 15, 30, 49, 63, 59, 52, 53, 83, 58, 12, 34, 8, 72, 74, 77, 35, 110, 21, 9, 25, 80, 51, 5, 20, 126, 10, 11, 91, 13, 65, 99, 18, 62, 95, 68, 41, 14, 32, 48, 38, 50, 47, 16, 1, 43, 81, 23, 93, 73, 101, 40, 89, 112, 22, 76, 26, 56, 79, 2, 31, 66, 57, 120, 116, 69, 104, 119, 106, 45, 115, 36, 60, 6, 107, 39, 124, 42, 127, 98, 125, 33, 87, 94, 117, 19, 128, 64, 123, 82, 54, 121, 67, 122, 29, 84, 85, 118, 86, 100, 70, 75, 96, 88, 114, 92, 102, 103, 46, 90, 113, 109, 111, 78, 108, 105 ],
[ 11, 40, 5, 60, 7, 4, 51, 57, 64, 12, 16, 13, 20, 72, 36, 18, 33, 1, 17, 10, 85, 24, 52, 26, 23, 27, 22, 84, 28, 86, 35, 19, 32, 75, 15, 31, 25, 100, 41, 43, 42, 47, 45, 54, 2, 44, 39, 56, 62, 49, 3, 37, 46, 53, 50, 8, 48, 14, 6, 59, 94, 55, 82, 63, 98, 109, 68, 69, 71, 34, 67, 73, 58, 70, 74, 108, 105, 77, 107, 111, 29, 9, 114, 81, 30, 21, 112, 89, 90, 93, 96, 91, 88, 65, 92, 95, 103, 61, 102, 99, 121, 38, 101, 124, 106, 78, 76, 79, 80, 113, 66, 127, 83, 110, 128, 123, 116, 126, 87, 125, 97, 117, 122, 120, 104, 115, 119, 118 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 47, 2, 25, 41, 55, 58, 48, 3, 43, 65, 52, 36, 71, 4, 5, 17, 68, 51, 6, 79, 35, 72, 7, 61, 22, 81, 28, 59, 54, 93, 9, 50, 89, 73, 10, 63, 101, 62, 23, 11, 44, 31, 32, 13, 97, 18, 74, 34, 27, 16, 21, 45, 53, 19, 38, 40, 75, 77, 57, 106, 110, 56, 24, 49, 26, 83, 67, 29, 118, 69, 70, 60, 99, 86, 76, 66, 80, 96, 117, 94, 123, 39, 128, 98, 91, 42, 126, 82, 95, 46, 87, 64, 127, 124, 108, 115, 84, 119, 112, 104, 85, 120, 111, 116, 122, 113, 78, 121, 114, 109, 107, 125, 105, 103, 88, 90, 102, 92, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 55, 61, 27, 28, 17, 37, 24, 71, 97, 3, 4, 44, 7, 15, 30, 49, 63, 59, 52, 53, 83, 58, 12, 34, 8, 72, 74, 77, 35, 110, 21, 9, 25, 80, 51, 5, 20, 126, 10, 11, 91, 13, 65, 99, 18, 62, 95, 68, 41, 14, 32, 48, 38, 50, 47, 16, 1, 43, 81, 23, 93, 73, 101, 40, 89, 112, 22, 76, 26, 56, 79, 2, 31, 66, 57, 120, 116, 69, 104, 119, 106, 45, 115, 36, 60, 6, 107, 39, 124, 42, 127, 98, 125, 33, 87, 94, 117, 19, 128, 64, 123, 82, 54, 121, 67, 122, 29, 84, 85, 118, 86, 100, 70, 75, 96, 88, 114, 92, 102, 103, 46, 90, 113, 109, 111, 78, 108, 105 ],
[ 64, 100, 84, 109, 42, 40, 29, 114, 112, 60, 70, 90, 6, 69, 108, 82, 96, 75, 36, 88, 124, 13, 98, 78, 85, 10, 105, 127, 11, 125, 107, 92, 35, 117, 50, 62, 94, 66, 16, 22, 122, 1, 102, 120, 26, 23, 116, 113, 121, 56, 39, 86, 104, 37, 103, 33, 19, 54, 111, 45, 115, 57, 119, 5, 118, 89, 52, 126, 25, 7, 128, 46, 67, 123, 3, 91, 99, 4, 95, 93, 87, 51, 97, 18, 14, 73, 74, 43, 106, 2, 83, 49, 77, 58, 110, 55, 76, 72, 80, 12, 79, 20, 17, 65, 59, 38, 48, 8, 24, 101, 27, 41, 31, 15, 44, 63, 28, 53, 47, 61, 32, 9, 81, 68, 71, 21, 34, 30 ],
[ 62, 98, 26, 29, 19, 52, 22, 69, 121, 51, 6, 46, 5, 35, 85, 50, 64, 60, 23, 54, 113, 73, 10, 70, 56, 14, 75, 78, 31, 114, 86, 82, 37, 109, 7, 3, 13, 118, 20, 1, 92, 12, 94, 100, 16, 49, 96, 67, 39, 58, 33, 57, 102, 55, 42, 11, 18, 40, 84, 25, 90, 72, 103, 2, 88, 87, 27, 107, 24, 48, 108, 45, 36, 111, 8, 124, 117, 68, 125, 127, 105, 43, 126, 15, 4, 59, 79, 47, 104, 41, 112, 65, 120, 17, 119, 61, 122, 32, 115, 9, 116, 63, 44, 101, 71, 123, 81, 28, 21, 128, 30, 38, 74, 34, 91, 93, 83, 95, 99, 97, 53, 89, 110, 66, 80, 106, 76, 77 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 28, 89, 14, 31, 9, 73, 4, 34, 20, 44, 15, 18, 63, 106, 1, 49, 21, 24, 16, 30, 83, 22, 77, 74, 53, 11, 76, 37, 23, 55, 123, 33, 52, 38, 19, 47, 91, 25, 45, 99, 81, 65, 7, 43, 27, 95, 40, 61, 58, 72, 17, 71, 51, 97, 3, 93, 62, 101, 118, 36, 66, 35, 6, 80, 32, 59, 79, 60, 122, 120, 70, 116, 115, 110, 50, 112, 26, 56, 57, 105, 54, 87, 46, 124, 82, 127, 13, 125, 64, 126, 10, 117, 98, 128, 94, 42, 102, 75, 104, 86, 85, 29, 119, 84, 121, 67, 69, 90, 96, 109, 88, 103, 100, 39, 92, 111, 113, 114, 107, 78, 108 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 37, 56, 7, 62, 51, 49, 40, 67, 59, 14, 6, 58, 4, 60, 70, 74, 69, 57, 50, 55, 29, 48, 8, 73, 88, 63, 12, 82, 9, 13, 98, 20, 65, 64, 36, 33, 17, 11, 72, 94, 61, 19, 31, 15, 52, 26, 24, 46, 32, 42, 41, 54, 105, 30, 86, 21, 81, 85, 25, 23, 84, 28, 113, 109, 66, 114, 78, 75, 47, 107, 34, 68, 71, 116, 99, 102, 38, 121, 101, 100, 44, 103, 97, 92, 53, 90, 89, 96, 93, 91, 128, 80, 111, 110, 83, 106, 108, 77, 123, 79, 76, 124, 127, 112, 125, 117, 126, 95, 87, 119, 118, 115, 104, 122, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 59, 25, 55, 63, 3, 60, 34, 48, 72, 12, 74, 58, 36, 77, 6, 51, 52, 9, 57, 30, 21, 8, 64, 91, 65, 13, 95, 18, 50, 61, 99, 10, 16, 73, 41, 27, 20, 62, 38, 14, 71, 68, 15, 37, 81, 33, 47, 45, 101, 19, 85, 76, 26, 79, 80, 22, 31, 43, 56, 66, 84, 67, 116, 29, 86, 35, 97, 75, 106, 110, 83, 100, 124, 42, 125, 94, 127, 39, 89, 98, 87, 54, 93, 82, 128, 46, 126, 123, 109, 122, 69, 120, 104, 119, 70, 112, 108, 115, 118, 105, 113, 88, 78, 107, 111, 117, 114, 90, 103, 121, 96, 102, 92 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 78, 112, 88, 127, 93, 119, 121, 29, 66, 116, 109, 80, 118, 92, 123, 108, 122, 76, 111, 94, 99, 124, 102, 104, 38, 100, 39, 47, 98, 96, 107, 79, 82, 95, 91, 125, 6, 74, 77, 70, 34, 105, 85, 106, 21, 75, 103, 113, 110, 87, 120, 86, 30, 114, 101, 97, 128, 90, 89, 69, 83, 84, 28, 67, 40, 44, 54, 53, 63, 46, 126, 115, 64, 9, 50, 10, 20, 62, 45, 42, 81, 33, 41, 65, 61, 1, 27, 22, 24, 56, 48, 26, 71, 57, 8, 35, 68, 60, 4, 36, 59, 15, 73, 12, 13, 55, 49, 43, 19, 2, 11, 17, 32, 25, 3, 51, 52, 18, 14, 31, 7, 5, 58, 72, 37, 16, 23 ],
\[ 109, 70, 106, 119, 78, 127, 77, 104, 22, 81, 80, 29, 28, 110, 118, 111, 69, 66, 68, 84, 96, 117, 107, 116, 79, 123, 122, 102, 99, 92, 115, 67, 71, 88, 128, 126, 108, 5, 59, 34, 6, 4, 75, 35, 74, 31, 60, 120, 86, 30, 105, 76, 36, 15, 85, 125, 124, 114, 112, 87, 56, 21, 26, 24, 57, 42, 97, 103, 101, 93, 121, 113, 83, 90, 89, 54, 82, 63, 46, 39, 100, 27, 94, 38, 95, 91, 12, 18, 1, 11, 37, 52, 16, 8, 23, 25, 58, 48, 51, 7, 72, 3, 14, 62, 9, 64, 44, 53, 47, 98, 41, 13, 61, 65, 33, 45, 43, 19, 10, 50, 73, 40, 2, 55, 49, 17, 20, 32 ],
\[ 127, 109, 122, 102, 117, 99, 116, 92, 70, 106, 119, 78, 77, 104, 121, 87, 114, 112, 83, 105, 54, 93, 126, 88, 118, 89, 90, 82, 63, 46, 103, 113, 110, 39, 101, 97, 128, 22, 81, 80, 29, 28, 111, 69, 66, 68, 84, 96, 107, 79, 123, 115, 67, 71, 108, 95, 91, 125, 100, 38, 85, 76, 75, 34, 86, 13, 61, 94, 65, 47, 98, 124, 120, 42, 41, 33, 45, 43, 19, 10, 64, 74, 50, 9, 53, 44, 5, 59, 6, 4, 35, 31, 60, 30, 36, 15, 56, 21, 26, 24, 57, 27, 8, 52, 2, 40, 17, 32, 20, 62, 12, 7, 55, 49, 14, 18, 16, 73, 3, 25, 48, 11, 1, 37, 23, 58, 51, 72 ],
\[ 122, 121, 87, 114, 112, 83, 127, 105, 82, 95, 117, 92, 91, 125, 111, 116, 100, 123, 38, 96, 85, 76, 118, 108, 128, 79, 107, 75, 34, 86, 109, 102, 99, 84, 80, 66, 115, 33, 47, 97, 39, 41, 103, 98, 101, 65, 42, 78, 88, 93, 119, 126, 94, 61, 90, 77, 106, 120, 113, 110, 46, 89, 64, 9, 54, 35, 68, 69, 71, 28, 67, 104, 124, 29, 81, 26, 57, 8, 22, 36, 70, 63, 60, 74, 30, 21, 7, 55, 50, 49, 10, 20, 62, 44, 13, 12, 45, 53, 19, 32, 40, 17, 2, 58, 48, 56, 24, 27, 15, 6, 31, 51, 4, 59, 23, 1, 18, 37, 5, 72, 43, 16, 11, 14, 73, 25, 3, 52 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 87, 111, 116, 100, 123, 38, 122, 96, 75, 77, 112, 105, 106, 120, 103, 127, 113, 119, 110, 78, 46, 89, 128, 90, 115, 93, 88, 64, 9, 54, 121, 114, 83, 42, 97, 101, 126, 26, 28, 66, 84, 81, 109, 67, 80, 71, 29, 92, 108, 76, 117, 118, 69, 68, 107, 91, 95, 124, 102, 99, 86, 79, 70, 74, 85, 10, 65, 98, 61, 41, 94, 125, 104, 39, 47, 19, 40, 2, 33, 13, 82, 34, 62, 63, 44, 53, 51, 4, 60, 59, 36, 15, 6, 21, 35, 31, 57, 30, 22, 27, 56, 24, 48, 25, 43, 45, 32, 17, 12, 50, 20, 3, 49, 55, 73, 11, 1, 14, 7, 52, 8, 18, 16, 23, 37, 72, 5, 58 ],
\[ 89, 123, 102, 42, 38, 41, 100, 94, 105, 119, 90, 87, 112, 103, 54, 93, 126, 88, 118, 127, 62, 9, 95, 64, 96, 63, 82, 13, 12, 50, 46, 128, 115, 40, 44, 53, 91, 84, 80, 122, 111, 66, 117, 107, 116, 79, 109, 98, 125, 120, 99, 92, 108, 76, 124, 61, 65, 97, 39, 47, 113, 104, 78, 106, 114, 18, 32, 19, 17, 2, 33, 101, 121, 45, 43, 52, 7, 5, 25, 11, 10, 77, 73, 20, 55, 49, 60, 34, 75, 74, 86, 30, 70, 83, 85, 21, 67, 110, 29, 81, 69, 28, 68, 8, 51, 3, 23, 37, 1, 14, 16, 59, 72, 58, 31, 24, 22, 15, 4, 48, 71, 27, 26, 57, 56, 36, 6, 35 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,2,4-g2-path1-notcomputed", "32S9-8,2,4-g3-path4-notcomputed", "64S40-16,4,8-g19-path2-notcomputed", "128S95-16,4,8-g37-path8-notcomputed" ];
s`SolvableDBChild := "64S40-16,4,8-g19-path2-notcomputed";

/*
Return for eval
*/

return s;
