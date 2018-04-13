s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-16,4,8-g37-path1-notcomputed";
s`SolvableDBFilename := "128S95-16,4,8-g37-path1-notcomputed.m";
s`SolvableDBPassportName := "128S95-16,4,8-g37";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 65 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 58, 75 },
{ IntegerRing() | 59, 104 },
{ IntegerRing() | 61, 106 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 123, 127 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 58, 15, 60, 4, 14, 5, 62, 66, 30, 74, 6, 78, 68, 43, 7, 81, 37, 53, 71, 83, 42, 85, 72, 16, 91, 48, 10, 90, 22, 27, 21, 88, 12, 70, 54, 95, 56, 79, 17, 101, 35, 75, 36, 28, 20, 55, 32, 77, 23, 110, 24, 108, 93, 25, 65, 111, 112, 29, 116, 117, 97, 33, 120, 64, 102, 87, 114, 96, 44, 125, 39, 124, 123, 41, 118, 45, 99, 47, 126, 51, 128, 57, 98, 69, 82, 73, 59, 63, 61, 115, 67, 113, 119, 86, 92, 76, 84, 100, 94, 127, 80, 89, 104, 106, 105, 103, 107, 109, 121, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 59, 22, 24, 65, 4, 52, 5, 73, 23, 29, 66, 61, 36, 33, 15, 82, 31, 8, 13, 84, 46, 57, 9, 71, 45, 56, 50, 41, 11, 20, 37, 51, 43, 64, 49, 42, 25, 47, 79, 102, 30, 104, 19, 63, 26, 21, 48, 67, 28, 69, 34, 106, 72, 54, 62, 107, 76, 108, 105, 103, 80, 40, 121, 68, 116, 90, 94, 38, 95, 89, 91, 86, 92, 88, 87, 97, 96, 93, 98, 85, 100, 118, 127, 78, 58, 70, 74, 60, 77, 109, 75, 122, 83, 123, 114, 120, 125, 124, 128, 119, 99, 126, 110, 81, 115, 111, 112, 113, 117, 101 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 54, 40, 3, 23, 62, 53, 56, 66, 68, 71, 5, 65, 73, 75, 6, 14, 22, 79, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 93, 85, 10, 95, 11, 18, 33, 97, 37, 31, 13, 52, 16, 99, 61, 77, 64, 74, 55, 70, 34, 26, 63, 108, 35, 58, 24, 49, 46, 60, 67, 106, 113, 29, 59, 44, 118, 69, 78, 86, 123, 80, 125, 38, 45, 114, 39, 51, 126, 42, 127, 72, 90, 57, 128, 87, 83, 103, 111, 116, 81, 112, 110, 115, 104, 120, 82, 105, 109, 121, 98, 76, 107, 102, 96, 124, 122, 101, 117, 89, 84, 92, 94, 100, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 58, 15, 60, 4, 14, 5, 62, 66, 30, 74, 6, 78, 68, 43, 7, 81, 37, 53, 71, 83, 42, 85, 72, 16, 91, 48, 10, 90, 22, 27, 21, 88, 12, 70, 54, 95, 56, 79, 17, 101, 35, 75, 36, 28, 20, 55, 32, 77, 23, 110, 24, 108, 93, 25, 65, 111, 112, 29, 116, 117, 97, 33, 120, 64, 102, 87, 114, 96, 44, 125, 39, 124, 123, 41, 118, 45, 99, 47, 126, 51, 128, 57, 98, 69, 82, 73, 59, 63, 61, 115, 67, 113, 119, 86, 92, 76, 84, 100, 94, 127, 80, 89, 104, 106, 105, 103, 107, 109, 121, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 59, 22, 24, 65, 4, 52, 5, 73, 23, 29, 66, 61, 36, 33, 15, 82, 31, 8, 13, 84, 46, 57, 9, 71, 45, 56, 50, 41, 11, 20, 37, 51, 43, 64, 49, 42, 25, 47, 79, 102, 30, 104, 19, 63, 26, 21, 48, 67, 28, 69, 34, 106, 72, 54, 62, 107, 76, 108, 105, 103, 80, 40, 121, 68, 116, 90, 94, 38, 95, 89, 91, 86, 92, 88, 87, 97, 96, 93, 98, 85, 100, 118, 127, 78, 58, 70, 74, 60, 77, 109, 75, 122, 83, 123, 114, 120, 125, 124, 128, 119, 99, 126, 110, 81, 115, 111, 112, 113, 117, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 54, 40, 3, 23, 62, 53, 56, 66, 68, 71, 5, 65, 73, 75, 6, 14, 22, 79, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 93, 85, 10, 95, 11, 18, 33, 97, 37, 31, 13, 52, 16, 99, 61, 77, 64, 74, 55, 70, 34, 26, 63, 108, 35, 58, 24, 49, 46, 60, 67, 106, 113, 29, 59, 44, 118, 69, 78, 86, 123, 80, 125, 38, 45, 114, 39, 51, 126, 42, 127, 72, 90, 57, 128, 87, 83, 103, 111, 116, 81, 112, 110, 115, 104, 120, 82, 105, 109, 121, 98, 76, 107, 102, 96, 124, 122, 101, 117, 89, 84, 92, 94, 100, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 58, 15, 60, 4, 14, 5, 62, 66, 30, 74, 6, 78, 68, 43, 7, 81, 37, 53, 71, 83, 42, 85, 72, 16, 91, 48, 10, 90, 22, 27, 21, 88, 12, 70, 54, 95, 56, 79, 17, 101, 35, 75, 36, 28, 20, 55, 32, 77, 23, 110, 24, 108, 93, 25, 65, 111, 112, 29, 116, 117, 97, 33, 120, 64, 102, 87, 114, 96, 44, 125, 39, 124, 123, 41, 118, 45, 99, 47, 126, 51, 128, 57, 98, 69, 82, 73, 59, 63, 61, 115, 67, 113, 119, 86, 92, 76, 84, 100, 94, 127, 80, 89, 104, 106, 105, 103, 107, 109, 121, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 59, 22, 24, 65, 4, 52, 5, 73, 23, 29, 66, 61, 36, 33, 15, 82, 31, 8, 13, 84, 46, 57, 9, 71, 45, 56, 50, 41, 11, 20, 37, 51, 43, 64, 49, 42, 25, 47, 79, 102, 30, 104, 19, 63, 26, 21, 48, 67, 28, 69, 34, 106, 72, 54, 62, 107, 76, 108, 105, 103, 80, 40, 121, 68, 116, 90, 94, 38, 95, 89, 91, 86, 92, 88, 87, 97, 96, 93, 98, 85, 100, 118, 127, 78, 58, 70, 74, 60, 77, 109, 75, 122, 83, 123, 114, 120, 125, 124, 128, 119, 99, 126, 110, 81, 115, 111, 112, 113, 117, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 54, 40, 3, 23, 62, 53, 56, 66, 68, 71, 5, 65, 73, 75, 6, 14, 22, 79, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 93, 85, 10, 95, 11, 18, 33, 97, 37, 31, 13, 52, 16, 99, 61, 77, 64, 74, 55, 70, 34, 26, 63, 108, 35, 58, 24, 49, 46, 60, 67, 106, 113, 29, 59, 44, 118, 69, 78, 86, 123, 80, 125, 38, 45, 114, 39, 51, 126, 42, 127, 72, 90, 57, 128, 87, 83, 103, 111, 116, 81, 112, 110, 115, 104, 120, 82, 105, 109, 121, 98, 76, 107, 102, 96, 124, 122, 101, 117, 89, 84, 92, 94, 100, 119 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 42, 57, 14, 4, 63, 49, 47, 67, 69, 72, 16, 48, 62, 76, 27, 7, 65, 80, 8, 59, 61, 35, 9, 89, 11, 92, 39, 32, 87, 94, 18, 96, 44, 12, 15, 98, 13, 36, 53, 64, 55, 100, 19, 105, 21, 107, 25, 106, 82, 73, 26, 109, 31, 102, 52, 37, 41, 104, 28, 60, 114, 66, 30, 56, 119, 34, 103, 38, 115, 40, 112, 84, 50, 120, 46, 43, 113, 71, 117, 54, 86, 79, 101, 95, 116, 58, 83, 124, 121, 123, 122, 125, 70, 126, 68, 74, 75, 110, 85, 108, 77, 78, 93, 111, 81, 127, 128, 91, 90, 88, 97, 118, 99 ],
[ 19, 31, 50, 15, 60, 74, 43, 2, 49, 91, 62, 88, 9, 30, 27, 95, 85, 8, 14, 28, 54, 79, 77, 110, 93, 11, 32, 65, 112, 1, 18, 4, 97, 53, 58, 78, 34, 72, 125, 22, 123, 38, 3, 118, 114, 13, 99, 40, 46, 7, 126, 71, 68, 52, 70, 26, 128, 36, 116, 55, 111, 56, 108, 81, 66, 20, 115, 37, 101, 5, 21, 90, 75, 23, 63, 92, 6, 35, 48, 127, 24, 117, 96, 105, 33, 107, 83, 10, 76, 42, 12, 109, 16, 121, 25, 124, 17, 122, 44, 102, 82, 119, 100, 120, 86, 113, 84, 73, 89, 64, 59, 67, 104, 51, 29, 61, 69, 47, 103, 106, 98, 94, 39, 87, 41, 45, 57, 80 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 56, 43, 49, 35, 4, 5, 32, 19, 70, 11, 65, 14, 6, 77, 36, 53, 7, 50, 64, 68, 34, 52, 87, 90, 17, 38, 93, 10, 79, 88, 72, 40, 15, 71, 12, 91, 55, 21, 16, 62, 22, 97, 69, 78, 73, 58, 20, 66, 60, 27, 23, 74, 24, 81, 63, 25, 95, 28, 61, 29, 115, 59, 82, 33, 85, 104, 110, 100, 124, 45, 83, 99, 39, 123, 96, 41, 125, 44, 126, 47, 118, 51, 114, 57, 127, 121, 117, 101, 108, 111, 75, 116, 67, 112, 106, 102, 105, 76, 89, 107, 103, 122, 80, 128, 109, 113, 120, 84, 119, 86, 92, 94, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 58, 15, 60, 4, 14, 5, 62, 66, 30, 74, 6, 78, 68, 43, 7, 81, 37, 53, 71, 83, 42, 85, 72, 16, 91, 48, 10, 90, 22, 27, 21, 88, 12, 70, 54, 95, 56, 79, 17, 101, 35, 75, 36, 28, 20, 55, 32, 77, 23, 110, 24, 108, 93, 25, 65, 111, 112, 29, 116, 117, 97, 33, 120, 64, 102, 87, 114, 96, 44, 125, 39, 124, 123, 41, 118, 45, 99, 47, 126, 51, 128, 57, 98, 69, 82, 73, 59, 63, 61, 115, 67, 113, 119, 86, 92, 76, 84, 100, 94, 127, 80, 89, 104, 106, 105, 103, 107, 109, 121, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 59, 22, 24, 65, 4, 52, 5, 73, 23, 29, 66, 61, 36, 33, 15, 82, 31, 8, 13, 84, 46, 57, 9, 71, 45, 56, 50, 41, 11, 20, 37, 51, 43, 64, 49, 42, 25, 47, 79, 102, 30, 104, 19, 63, 26, 21, 48, 67, 28, 69, 34, 106, 72, 54, 62, 107, 76, 108, 105, 103, 80, 40, 121, 68, 116, 90, 94, 38, 95, 89, 91, 86, 92, 88, 87, 97, 96, 93, 98, 85, 100, 118, 127, 78, 58, 70, 74, 60, 77, 109, 75, 122, 83, 123, 114, 120, 125, 124, 128, 119, 99, 126, 110, 81, 115, 111, 112, 113, 117, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 54, 40, 3, 23, 62, 53, 56, 66, 68, 71, 5, 65, 73, 75, 6, 14, 22, 79, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 93, 85, 10, 95, 11, 18, 33, 97, 37, 31, 13, 52, 16, 99, 61, 77, 64, 74, 55, 70, 34, 26, 63, 108, 35, 58, 24, 49, 46, 60, 67, 106, 113, 29, 59, 44, 118, 69, 78, 86, 123, 80, 125, 38, 45, 114, 39, 51, 126, 42, 127, 72, 90, 57, 128, 87, 83, 103, 111, 116, 81, 112, 110, 115, 104, 120, 82, 105, 109, 121, 98, 76, 107, 102, 96, 124, 122, 101, 117, 89, 84, 92, 94, 100, 119 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 20, 42, 57, 14, 4, 63, 49, 47, 67, 69, 72, 16, 48, 62, 76, 27, 7, 65, 80, 8, 59, 61, 35, 9, 89, 11, 92, 39, 32, 87, 94, 18, 96, 44, 12, 15, 98, 13, 36, 53, 64, 55, 100, 19, 105, 21, 107, 25, 106, 82, 73, 26, 109, 31, 102, 52, 37, 41, 104, 28, 60, 114, 66, 30, 56, 119, 34, 103, 38, 115, 40, 112, 84, 50, 120, 46, 43, 113, 71, 117, 54, 86, 79, 101, 95, 116, 58, 83, 124, 121, 123, 122, 125, 70, 126, 68, 74, 75, 110, 85, 108, 77, 78, 93, 111, 81, 127, 128, 91, 90, 88, 97, 118, 99 ],
[ 101, 110, 125, 88, 112, 119, 123, 38, 60, 105, 74, 107, 83, 117, 78, 128, 76, 81, 46, 111, 99, 126, 100, 92, 127, 85, 91, 43, 96, 9, 90, 58, 109, 95, 98, 94, 120, 62, 61, 19, 59, 102, 34, 121, 29, 70, 122, 114, 124, 68, 67, 118, 113, 108, 115, 77, 106, 54, 57, 79, 80, 97, 84, 89, 116, 50, 87, 93, 51, 40, 75, 103, 86, 18, 15, 72, 2, 71, 30, 104, 11, 45, 22, 35, 31, 36, 69, 52, 6, 26, 21, 23, 66, 73, 28, 82, 8, 63, 27, 24, 55, 33, 17, 39, 47, 41, 44, 32, 42, 56, 37, 14, 65, 49, 1, 53, 5, 4, 64, 20, 12, 10, 16, 48, 25, 13, 3, 7 ],
[ 77, 30, 97, 40, 81, 115, 85, 43, 8, 126, 70, 114, 88, 74, 66, 90, 127, 19, 32, 75, 9, 118, 112, 117, 38, 93, 79, 11, 89, 15, 50, 28, 128, 18, 111, 116, 78, 13, 109, 26, 76, 123, 27, 124, 122, 31, 83, 99, 91, 4, 121, 46, 58, 34, 110, 60, 103, 1, 84, 71, 86, 95, 120, 101, 108, 56, 92, 2, 100, 54, 68, 125, 113, 20, 5, 45, 65, 14, 62, 102, 37, 119, 42, 67, 48, 29, 107, 3, 104, 49, 7, 106, 52, 82, 21, 105, 22, 69, 16, 59, 35, 87, 96, 94, 41, 98, 39, 55, 51, 53, 6, 73, 24, 17, 63, 23, 36, 25, 61, 64, 80, 57, 10, 72, 12, 33, 44, 47 ]
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
[ 15, 43, 27, 28, 54, 65, 4, 19, 88, 3, 93, 7, 31, 32, 40, 52, 22, 50, 77, 56, 68, 26, 20, 37, 21, 60, 66, 75, 63, 74, 30, 79, 48, 78, 14, 1, 2, 123, 10, 99, 12, 49, 85, 16, 33, 91, 25, 62, 8, 97, 17, 34, 18, 9, 71, 95, 44, 111, 6, 81, 23, 70, 5, 53, 11, 108, 73, 58, 36, 110, 46, 13, 55, 115, 113, 104, 112, 116, 118, 47, 101, 35, 107, 39, 127, 41, 72, 114, 51, 125, 126, 45, 38, 57, 90, 42, 128, 80, 83, 96, 100, 59, 61, 24, 67, 64, 29, 120, 106, 117, 86, 89, 98, 122, 92, 84, 119, 124, 87, 94, 82, 69, 76, 105, 109, 121, 102, 103 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 18, 37, 3, 33, 5, 15, 10, 61, 48, 64, 20, 27, 21, 55, 63, 6, 67, 28, 59, 35, 17, 32, 69, 8, 31, 49, 86, 9, 80, 46, 54, 51, 11, 43, 39, 56, 65, 53, 45, 50, 24, 13, 72, 16, 44, 40, 103, 19, 106, 30, 73, 62, 52, 22, 29, 66, 82, 68, 104, 42, 71, 26, 105, 109, 75, 107, 102, 57, 79, 122, 34, 111, 38, 98, 90, 93, 92, 88, 84, 89, 91, 96, 85, 87, 95, 94, 97, 119, 99, 128, 58, 78, 60, 77, 70, 74, 76, 108, 121, 124, 125, 126, 113, 123, 83, 127, 100, 118, 114, 81, 110, 112, 116, 115, 120, 101, 117 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 54, 31, 3, 56, 43, 49, 35, 4, 5, 32, 19, 70, 11, 65, 14, 6, 77, 36, 53, 7, 50, 64, 68, 34, 52, 87, 90, 17, 38, 93, 10, 79, 88, 72, 40, 15, 71, 12, 91, 55, 21, 16, 62, 22, 97, 69, 78, 73, 58, 20, 66, 60, 27, 23, 74, 24, 81, 63, 25, 95, 28, 61, 29, 115, 59, 82, 33, 85, 104, 110, 100, 124, 45, 83, 99, 39, 123, 96, 41, 125, 44, 126, 47, 118, 51, 114, 57, 127, 121, 117, 101, 108, 111, 75, 116, 67, 112, 106, 102, 105, 76, 89, 107, 103, 122, 80, 128, 109, 113, 120, 84, 119, 86, 92, 94, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 43, 27, 28, 54, 65, 4, 19, 88, 3, 93, 7, 31, 32, 40, 52, 22, 50, 77, 56, 68, 26, 20, 37, 21, 60, 66, 75, 63, 74, 30, 79, 48, 78, 14, 1, 2, 123, 10, 99, 12, 49, 85, 16, 33, 91, 25, 62, 8, 97, 17, 34, 18, 9, 71, 95, 44, 111, 6, 81, 23, 70, 5, 53, 11, 108, 73, 58, 36, 110, 46, 13, 55, 115, 113, 104, 112, 116, 118, 47, 101, 35, 107, 39, 127, 41, 72, 114, 51, 125, 126, 45, 38, 57, 90, 42, 128, 80, 83, 96, 100, 59, 61, 24, 67, 64, 29, 120, 106, 117, 86, 89, 98, 122, 92, 84, 119, 124, 87, 94, 82, 69, 76, 105, 109, 121, 102, 103 ],
[ 41, 86, 69, 103, 80, 12, 82, 122, 111, 24, 98, 64, 104, 39, 92, 29, 36, 84, 128, 45, 109, 61, 10, 47, 67, 107, 102, 124, 7, 127, 121, 89, 35, 114, 42, 72, 96, 58, 5, 113, 55, 63, 112, 6, 37, 116, 23, 59, 106, 115, 53, 76, 87, 119, 57, 94, 1, 97, 49, 125, 13, 105, 33, 44, 51, 83, 3, 126, 25, 123, 100, 73, 17, 118, 90, 4, 99, 85, 120, 14, 88, 16, 68, 11, 75, 56, 65, 74, 54, 78, 77, 71, 101, 2, 117, 20, 108, 18, 110, 15, 50, 21, 52, 22, 8, 48, 31, 38, 27, 91, 79, 95, 46, 28, 93, 40, 43, 81, 32, 9, 26, 62, 19, 34, 30, 66, 60, 70 ],
[ 17, 45, 23, 29, 42, 48, 6, 59, 89, 14, 87, 1, 36, 33, 57, 64, 65, 51, 105, 47, 69, 73, 22, 13, 24, 104, 67, 76, 26, 107, 61, 80, 20, 103, 7, 3, 10, 115, 18, 100, 2, 37, 94, 55, 15, 92, 5, 63, 35, 98, 32, 82, 12, 39, 72, 96, 56, 83, 27, 121, 4, 106, 16, 49, 44, 109, 62, 102, 8, 122, 41, 53, 25, 125, 114, 70, 123, 124, 119, 11, 127, 31, 77, 46, 117, 9, 54, 120, 43, 112, 113, 50, 84, 79, 86, 71, 101, 40, 116, 93, 118, 30, 19, 52, 28, 21, 66, 126, 60, 128, 38, 91, 85, 81, 88, 90, 99, 111, 95, 97, 68, 34, 108, 74, 75, 110, 78, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 58, 15, 60, 4, 14, 5, 62, 66, 30, 74, 6, 78, 68, 43, 7, 81, 37, 53, 71, 83, 42, 85, 72, 16, 91, 48, 10, 90, 22, 27, 21, 88, 12, 70, 54, 95, 56, 79, 17, 101, 35, 75, 36, 28, 20, 55, 32, 77, 23, 110, 24, 108, 93, 25, 65, 111, 112, 29, 116, 117, 97, 33, 120, 64, 102, 87, 114, 96, 44, 125, 39, 124, 123, 41, 118, 45, 99, 47, 126, 51, 128, 57, 98, 69, 82, 73, 59, 63, 61, 115, 67, 113, 119, 86, 92, 76, 84, 100, 94, 127, 80, 89, 104, 106, 105, 103, 107, 109, 121, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 59, 22, 24, 65, 4, 52, 5, 73, 23, 29, 66, 61, 36, 33, 15, 82, 31, 8, 13, 84, 46, 57, 9, 71, 45, 56, 50, 41, 11, 20, 37, 51, 43, 64, 49, 42, 25, 47, 79, 102, 30, 104, 19, 63, 26, 21, 48, 67, 28, 69, 34, 106, 72, 54, 62, 107, 76, 108, 105, 103, 80, 40, 121, 68, 116, 90, 94, 38, 95, 89, 91, 86, 92, 88, 87, 97, 96, 93, 98, 85, 100, 118, 127, 78, 58, 70, 74, 60, 77, 109, 75, 122, 83, 123, 114, 120, 125, 124, 128, 119, 99, 126, 110, 81, 115, 111, 112, 113, 117, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 48, 54, 40, 3, 23, 62, 53, 56, 66, 68, 71, 5, 65, 73, 75, 6, 14, 22, 79, 36, 19, 30, 8, 41, 88, 47, 91, 9, 17, 93, 85, 10, 95, 11, 18, 33, 97, 37, 31, 13, 52, 16, 99, 61, 77, 64, 74, 55, 70, 34, 26, 63, 108, 35, 58, 24, 49, 46, 60, 67, 106, 113, 29, 59, 44, 118, 69, 78, 86, 123, 80, 125, 38, 45, 114, 39, 51, 126, 42, 127, 72, 90, 57, 128, 87, 83, 103, 111, 116, 81, 112, 110, 115, 104, 120, 82, 105, 109, 121, 98, 76, 107, 102, 96, 124, 122, 101, 117, 89, 84, 92, 94, 100, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 76, 120, 98, 83, 85, 113, 89, 29, 108, 102, 75, 115, 126, 122, 116, 81, 109, 51, 128, 86, 101, 97, 38, 111, 100, 94, 80, 40, 45, 92, 121, 110, 39, 91, 88, 123, 6, 66, 69, 28, 77, 104, 78, 70, 67, 58, 117, 112, 106, 60, 84, 125, 107, 124, 103, 34, 12, 43, 96, 50, 119, 99, 90, 127, 57, 79, 41, 9, 87, 105, 74, 118, 33, 47, 11, 17, 10, 82, 68, 42, 46, 1, 27, 24, 4, 30, 63, 26, 23, 73, 62, 59, 52, 61, 19, 64, 21, 36, 8, 49, 2, 18, 93, 32, 95, 15, 44, 56, 72, 7, 22, 25, 5, 48, 3, 13, 35, 31, 16, 71, 54, 65, 14, 20, 55, 37, 53 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 18, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 37, 54, 83, 84, 85, 86, 87, 88, 57, 89, 90, 80, 17, 72, 91, 92, 16, 71, 93, 56, 79, 94, 68, 36, 62, 35, 22, 65, 55, 15, 27, 23, 21, 24, 26, 95, 96, 20, 19, 28, 29, 30, 34, 97, 98, 70, 64, 102, 116, 114, 111, 100, 123, 115, 124, 125, 112, 99, 120, 118, 119, 126, 113, 127, 117, 110, 69, 82, 63, 61, 73, 59, 66, 67, 60, 58, 74, 75, 76, 77, 78, 81, 128, 101, 108, 106, 104, 107, 103, 105, 109, 122, 121 ],
\[ 126, 109, 113, 94, 124, 97, 120, 92, 67, 75, 103, 108, 112, 114, 121, 111, 110, 76, 45, 127, 84, 117, 85, 90, 116, 119, 98, 57, 79, 51, 89, 122, 81, 41, 88, 91, 125, 23, 28, 82, 66, 74, 106, 58, 60, 29, 78, 101, 115, 104, 70, 86, 123, 105, 83, 102, 68, 10, 50, 87, 43, 100, 118, 38, 128, 80, 40, 39, 46, 96, 107, 77, 99, 17, 44, 56, 33, 12, 69, 34, 72, 9, 14, 4, 64, 27, 19, 73, 62, 6, 63, 26, 61, 21, 59, 30, 24, 52, 35, 31, 13, 18, 2, 95, 15, 93, 32, 47, 11, 42, 3, 48, 16, 55, 22, 7, 49, 36, 8, 25, 54, 71, 20, 1, 65, 5, 53, 37 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 55, 23, 31, 50, 48, 54, 20, 33, 42, 5, 56, 32, 40, 57, 43, 2, 4, 6, 46, 12, 10, 49, 81, 82, 66, 69, 64, 19, 73, 59, 68, 63, 65, 53, 30, 61, 71, 13, 52, 25, 62, 67, 88, 51, 95, 45, 11, 44, 72, 22, 79, 80, 9, 39, 93, 21, 24, 47, 85, 99, 100, 97, 91, 28, 29, 90, 41, 120, 121, 77, 122, 104, 78, 103, 110, 58, 102, 60, 105, 70, 106, 74, 107, 108, 109, 125, 89, 92, 96, 98, 87, 94, 118, 119, 38, 114, 128, 83, 116, 127, 126, 123, 75, 76, 124, 86, 84, 101, 113, 117, 111, 112, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 83, 102, 116, 86, 114, 38, 111, 100, 69, 78, 76, 58, 117, 124, 107, 120, 77, 103, 96, 125, 98, 112, 90, 85, 113, 89, 84, 41, 9, 87, 119, 105, 74, 57, 118, 99, 127, 24, 34, 29, 68, 81, 59, 108, 30, 82, 75, 115, 101, 61, 19, 94, 128, 122, 126, 109, 66, 47, 93, 51, 95, 92, 88, 97, 123, 39, 46, 80, 40, 45, 121, 110, 91, 72, 12, 2, 42, 44, 67, 28, 17, 79, 5, 52, 6, 21, 70, 36, 8, 64, 35, 31, 104, 27, 106, 60, 23, 4, 63, 26, 22, 11, 56, 43, 71, 50, 54, 10, 18, 33, 25, 49, 7, 1, 13, 16, 48, 73, 62, 3, 32, 15, 37, 55, 53, 14, 65, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 65, 52, 48, 14, 74, 73, 68, 62, 67, 69, 21, 70, 66, 75, 76, 77, 19, 20, 22, 78, 61, 59, 36, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 64, 55, 44, 111, 107, 110, 105, 60, 104, 82, 63, 108, 109, 58, 102, 81, 53, 49, 106, 112, 113, 114, 115, 116, 56, 47, 117, 103, 38, 39, 40, 41, 42, 43, 45, 46, 50, 51, 54, 57, 71, 72, 79, 80, 93, 87, 119, 83, 124, 122, 125, 121, 123, 120, 126, 101, 86, 92, 98, 85, 89, 84, 100, 95, 96, 94, 128, 127, 88, 90, 91, 97, 99, 118 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T14-4,4,8-g4-path1-notcomputed", "32S10-4,4,8-g7-path9-notcomputed", "64S13-8,4,8-g17-path2-notcomputed", "128S95-16,4,8-g37-path1-notcomputed" ];
s`SolvableDBChild := "64S13-8,4,8-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
