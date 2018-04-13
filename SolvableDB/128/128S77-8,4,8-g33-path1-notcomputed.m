s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S77-8,4,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S77-8,4,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S77-8,4,8-g33";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 46, 82 },
{ IntegerRing() | 48, 100 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 59, 110 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 87 },
{ IntegerRing() | 63, 92 },
{ IntegerRing() | 64, 113 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 78, 120 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 83, 103 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 115, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 46, 25, 3, 57, 40, 64, 41, 68, 5, 72, 37, 29, 55, 6, 43, 80, 84, 7, 35, 48, 15, 32, 17, 42, 76, 44, 10, 67, 99, 21, 26, 75, 12, 49, 39, 90, 56, 14, 82, 104, 16, 79, 93, 60, 85, 50, 63, 34, 20, 87, 114, 113, 117, 38, 107, 22, 47, 36, 81, 24, 77, 100, 53, 31, 52, 74, 83, 33, 78, 103, 91, 94, 92, 69, 110, 109, 89, 66, 51, 65, 70, 58, 86, 54, 71, 101, 62, 59, 120, 88, 96, 115, 126, 125, 111, 121, 105, 108, 61, 119, 112, 97, 95, 106, 124, 73, 123, 98, 102, 116, 128, 122, 118, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 49, 58, 61, 13, 23, 4, 71, 5, 75, 22, 28, 80, 81, 83, 32, 64, 88, 8, 85, 57, 9, 12, 41, 95, 87, 97, 11, 100, 35, 47, 84, 60, 54, 52, 24, 91, 55, 15, 101, 109, 37, 112, 18, 20, 90, 19, 30, 86, 63, 44, 21, 104, 70, 114, 67, 103, 74, 113, 122, 25, 121, 45, 27, 79, 89, 29, 65, 102, 78, 31, 96, 34, 82, 62, 106, 72, 123, 68, 43, 39, 108, 42, 77, 111, 107, 46, 116, 115, 93, 50, 53, 98, 127, 56, 66, 59, 119, 118, 94, 92, 126, 69, 73, 99, 120, 76, 125, 117, 105, 128, 110, 124 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 45, 53, 57, 3, 22, 65, 66, 69, 37, 73, 5, 78, 34, 43, 6, 14, 85, 9, 89, 90, 8, 92, 76, 94, 17, 62, 67, 10, 82, 11, 38, 54, 23, 88, 13, 48, 105, 80, 99, 108, 79, 16, 59, 87, 84, 18, 74, 55, 19, 60, 115, 116, 98, 26, 33, 40, 120, 51, 121, 28, 102, 96, 25, 30, 110, 63, 119, 107, 29, 86, 112, 42, 32, 68, 52, 106, 35, 41, 36, 64, 124, 125, 103, 75, 95, 122, 44, 93, 47, 49, 100, 114, 118, 58, 61, 81, 56, 104, 111, 83, 91, 128, 71, 109, 70, 72, 127, 117, 77, 113, 97, 101, 126, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 46, 25, 3, 57, 40, 64, 41, 68, 5, 72, 37, 29, 55, 6, 43, 80, 84, 7, 35, 48, 15, 32, 17, 42, 76, 44, 10, 67, 99, 21, 26, 75, 12, 49, 39, 90, 56, 14, 82, 104, 16, 79, 93, 60, 85, 50, 63, 34, 20, 87, 114, 113, 117, 38, 107, 22, 47, 36, 81, 24, 77, 100, 53, 31, 52, 74, 83, 33, 78, 103, 91, 94, 92, 69, 110, 109, 89, 66, 51, 65, 70, 58, 86, 54, 71, 101, 62, 59, 120, 88, 96, 115, 126, 125, 111, 121, 105, 108, 61, 119, 112, 97, 95, 106, 124, 73, 123, 98, 102, 116, 128, 122, 118, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 49, 58, 61, 13, 23, 4, 71, 5, 75, 22, 28, 80, 81, 83, 32, 64, 88, 8, 85, 57, 9, 12, 41, 95, 87, 97, 11, 100, 35, 47, 84, 60, 54, 52, 24, 91, 55, 15, 101, 109, 37, 112, 18, 20, 90, 19, 30, 86, 63, 44, 21, 104, 70, 114, 67, 103, 74, 113, 122, 25, 121, 45, 27, 79, 89, 29, 65, 102, 78, 31, 96, 34, 82, 62, 106, 72, 123, 68, 43, 39, 108, 42, 77, 111, 107, 46, 116, 115, 93, 50, 53, 98, 127, 56, 66, 59, 119, 118, 94, 92, 126, 69, 73, 99, 120, 76, 125, 117, 105, 128, 110, 124 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 45, 53, 57, 3, 22, 65, 66, 69, 37, 73, 5, 78, 34, 43, 6, 14, 85, 9, 89, 90, 8, 92, 76, 94, 17, 62, 67, 10, 82, 11, 38, 54, 23, 88, 13, 48, 105, 80, 99, 108, 79, 16, 59, 87, 84, 18, 74, 55, 19, 60, 115, 116, 98, 26, 33, 40, 120, 51, 121, 28, 102, 96, 25, 30, 110, 63, 119, 107, 29, 86, 112, 42, 32, 68, 52, 106, 35, 41, 36, 64, 124, 125, 103, 75, 95, 122, 44, 93, 47, 49, 100, 114, 118, 58, 61, 81, 56, 104, 111, 83, 91, 128, 71, 109, 70, 72, 127, 117, 77, 113, 97, 101, 126, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 46, 25, 3, 57, 40, 64, 41, 68, 5, 72, 37, 29, 55, 6, 43, 80, 84, 7, 35, 48, 15, 32, 17, 42, 76, 44, 10, 67, 99, 21, 26, 75, 12, 49, 39, 90, 56, 14, 82, 104, 16, 79, 93, 60, 85, 50, 63, 34, 20, 87, 114, 113, 117, 38, 107, 22, 47, 36, 81, 24, 77, 100, 53, 31, 52, 74, 83, 33, 78, 103, 91, 94, 92, 69, 110, 109, 89, 66, 51, 65, 70, 58, 86, 54, 71, 101, 62, 59, 120, 88, 96, 115, 126, 125, 111, 121, 105, 108, 61, 119, 112, 97, 95, 106, 124, 73, 123, 98, 102, 116, 128, 122, 118, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 49, 58, 61, 13, 23, 4, 71, 5, 75, 22, 28, 80, 81, 83, 32, 64, 88, 8, 85, 57, 9, 12, 41, 95, 87, 97, 11, 100, 35, 47, 84, 60, 54, 52, 24, 91, 55, 15, 101, 109, 37, 112, 18, 20, 90, 19, 30, 86, 63, 44, 21, 104, 70, 114, 67, 103, 74, 113, 122, 25, 121, 45, 27, 79, 89, 29, 65, 102, 78, 31, 96, 34, 82, 62, 106, 72, 123, 68, 43, 39, 108, 42, 77, 111, 107, 46, 116, 115, 93, 50, 53, 98, 127, 56, 66, 59, 119, 118, 94, 92, 126, 69, 73, 99, 120, 76, 125, 117, 105, 128, 110, 124 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 45, 53, 57, 3, 22, 65, 66, 69, 37, 73, 5, 78, 34, 43, 6, 14, 85, 9, 89, 90, 8, 92, 76, 94, 17, 62, 67, 10, 82, 11, 38, 54, 23, 88, 13, 48, 105, 80, 99, 108, 79, 16, 59, 87, 84, 18, 74, 55, 19, 60, 115, 116, 98, 26, 33, 40, 120, 51, 121, 28, 102, 96, 25, 30, 110, 63, 119, 107, 29, 86, 112, 42, 32, 68, 52, 106, 35, 41, 36, 64, 124, 125, 103, 75, 95, 122, 44, 93, 47, 49, 100, 114, 118, 58, 61, 81, 56, 104, 111, 83, 91, 128, 71, 109, 70, 72, 127, 117, 77, 113, 97, 101, 126, 123 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 41, 5, 47, 10, 52, 35, 55, 37, 14, 4, 63, 44, 70, 9, 74, 16, 45, 8, 11, 26, 7, 78, 36, 82, 62, 33, 72, 25, 68, 49, 19, 21, 38, 29, 40, 12, 15, 71, 34, 48, 60, 93, 79, 77, 98, 27, 51, 18, 96, 102, 58, 113, 101, 61, 20, 94, 92, 42, 22, 88, 95, 99, 24, 120, 80, 46, 39, 75, 83, 56, 30, 73, 53, 81, 31, 59, 97, 64, 104, 91, 50, 85, 87, 57, 86, 117, 105, 116, 122, 43, 76, 100, 123, 84, 54, 111, 118, 69, 112, 90, 89, 109, 115, 66, 65, 106, 124, 67, 127, 114, 103, 110, 126, 121, 119, 108, 107, 128, 125 ],
[ 19, 30, 46, 64, 41, 55, 84, 2, 45, 76, 72, 75, 9, 90, 26, 82, 93, 8, 68, 114, 113, 107, 17, 81, 11, 31, 48, 99, 1, 18, 91, 23, 110, 109, 27, 66, 100, 65, 3, 34, 117, 13, 33, 28, 42, 104, 5, 69, 4, 49, 96, 74, 71, 125, 52, 25, 85, 92, 103, 57, 24, 16, 40, 50, 112, 97, 54, 29, 35, 44, 73, 56, 123, 6, 59, 58, 37, 80, 121, 20, 124, 126, 43, 94, 108, 67, 7, 38, 14, 115, 15, 10, 32, 87, 116, 128, 120, 77, 70, 98, 21, 51, 12, 39, 101, 119, 106, 60, 63, 83, 79, 88, 105, 78, 89, 127, 47, 111, 22, 36, 118, 95, 53, 61, 86, 62, 122, 102 ],
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 42, 44, 9, 49, 30, 3, 56, 39, 60, 63, 4, 5, 19, 47, 11, 77, 68, 6, 74, 83, 78, 7, 87, 69, 27, 91, 93, 23, 45, 10, 70, 92, 86, 28, 101, 15, 12, 103, 50, 104, 14, 72, 89, 16, 46, 62, 111, 17, 108, 57, 64, 109, 40, 80, 94, 20, 21, 41, 88, 22, 119, 117, 120, 24, 61, 98, 37, 123, 26, 55, 52, 110, 43, 114, 59, 31, 84, 58, 48, 33, 34, 115, 36, 102, 38, 99, 76, 125, 67, 53, 105, 126, 75, 97, 112, 51, 90, 82, 54, 118, 79, 113, 85, 124, 106, 65, 66, 122, 107, 81, 71, 73, 100, 128, 95, 96, 127, 121, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 46, 25, 3, 57, 40, 64, 41, 68, 5, 72, 37, 29, 55, 6, 43, 80, 84, 7, 35, 48, 15, 32, 17, 42, 76, 44, 10, 67, 99, 21, 26, 75, 12, 49, 39, 90, 56, 14, 82, 104, 16, 79, 93, 60, 85, 50, 63, 34, 20, 87, 114, 113, 117, 38, 107, 22, 47, 36, 81, 24, 77, 100, 53, 31, 52, 74, 83, 33, 78, 103, 91, 94, 92, 69, 110, 109, 89, 66, 51, 65, 70, 58, 86, 54, 71, 101, 62, 59, 120, 88, 96, 115, 126, 125, 111, 121, 105, 108, 61, 119, 112, 97, 95, 106, 124, 73, 123, 98, 102, 116, 128, 122, 118, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 49, 58, 61, 13, 23, 4, 71, 5, 75, 22, 28, 80, 81, 83, 32, 64, 88, 8, 85, 57, 9, 12, 41, 95, 87, 97, 11, 100, 35, 47, 84, 60, 54, 52, 24, 91, 55, 15, 101, 109, 37, 112, 18, 20, 90, 19, 30, 86, 63, 44, 21, 104, 70, 114, 67, 103, 74, 113, 122, 25, 121, 45, 27, 79, 89, 29, 65, 102, 78, 31, 96, 34, 82, 62, 106, 72, 123, 68, 43, 39, 108, 42, 77, 111, 107, 46, 116, 115, 93, 50, 53, 98, 127, 56, 66, 59, 119, 118, 94, 92, 126, 69, 73, 99, 120, 76, 125, 117, 105, 128, 110, 124 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 45, 53, 57, 3, 22, 65, 66, 69, 37, 73, 5, 78, 34, 43, 6, 14, 85, 9, 89, 90, 8, 92, 76, 94, 17, 62, 67, 10, 82, 11, 38, 54, 23, 88, 13, 48, 105, 80, 99, 108, 79, 16, 59, 87, 84, 18, 74, 55, 19, 60, 115, 116, 98, 26, 33, 40, 120, 51, 121, 28, 102, 96, 25, 30, 110, 63, 119, 107, 29, 86, 112, 42, 32, 68, 52, 106, 35, 41, 36, 64, 124, 125, 103, 75, 95, 122, 44, 93, 47, 49, 100, 114, 118, 58, 61, 81, 56, 104, 111, 83, 91, 128, 71, 109, 70, 72, 127, 117, 77, 113, 97, 101, 126, 123 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 42, 44, 9, 49, 30, 3, 56, 39, 60, 63, 4, 5, 19, 47, 11, 77, 68, 6, 74, 83, 78, 7, 87, 69, 27, 91, 93, 23, 45, 10, 70, 92, 86, 28, 101, 15, 12, 103, 50, 104, 14, 72, 89, 16, 46, 62, 111, 17, 108, 57, 64, 109, 40, 80, 94, 20, 21, 41, 88, 22, 119, 117, 120, 24, 61, 98, 37, 123, 26, 55, 52, 110, 43, 114, 59, 31, 84, 58, 48, 33, 34, 115, 36, 102, 38, 99, 76, 125, 67, 53, 105, 126, 75, 97, 112, 51, 90, 82, 54, 118, 79, 113, 85, 124, 106, 65, 66, 122, 107, 81, 71, 73, 100, 128, 95, 96, 127, 121, 116 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 37, 2, 43, 38, 20, 3, 54, 5, 15, 59, 62, 60, 67, 26, 21, 51, 76, 6, 79, 27, 82, 63, 86, 31, 8, 88, 45, 9, 57, 10, 96, 11, 39, 98, 95, 66, 78, 102, 46, 13, 17, 106, 16, 50, 107, 49, 53, 110, 36, 18, 112, 48, 19, 90, 65, 32, 83, 111, 71, 94, 118, 69, 23, 92, 119, 73, 25, 122, 99, 85, 80, 28, 29, 89, 30, 47, 35, 64, 41, 33, 81, 61, 52, 116, 105, 115, 40, 87, 42, 108, 120, 44, 55, 84, 72, 68, 125, 91, 101, 97, 56, 127, 100, 58, 74, 70, 104, 103, 124, 114, 113, 121, 77, 75, 93, 128, 123, 117, 109, 126 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 41, 5, 47, 10, 52, 35, 55, 37, 14, 4, 63, 44, 70, 9, 74, 16, 45, 8, 11, 26, 7, 78, 36, 82, 62, 33, 72, 25, 68, 49, 19, 21, 38, 29, 40, 12, 15, 71, 34, 48, 60, 93, 79, 77, 98, 27, 51, 18, 96, 102, 58, 113, 101, 61, 20, 94, 92, 42, 22, 88, 95, 99, 24, 120, 80, 46, 39, 75, 83, 56, 30, 73, 53, 81, 31, 59, 97, 64, 104, 91, 50, 85, 87, 57, 86, 117, 105, 116, 122, 43, 76, 100, 123, 84, 54, 111, 118, 69, 112, 90, 89, 109, 115, 66, 65, 106, 124, 67, 127, 114, 103, 110, 126, 121, 119, 108, 107, 128, 125 ]
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
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 41, 5, 47, 10, 52, 35, 55, 37, 14, 4, 63, 44, 70, 9, 74, 16, 45, 8, 11, 26, 7, 78, 36, 82, 62, 33, 72, 25, 68, 49, 19, 21, 38, 29, 40, 12, 15, 71, 34, 48, 60, 93, 79, 77, 98, 27, 51, 18, 96, 102, 58, 113, 101, 61, 20, 94, 92, 42, 22, 88, 95, 99, 24, 120, 80, 46, 39, 75, 83, 56, 30, 73, 53, 81, 31, 59, 97, 64, 104, 91, 50, 85, 87, 57, 86, 117, 105, 116, 122, 43, 76, 100, 123, 84, 54, 111, 118, 69, 112, 90, 89, 109, 115, 66, 65, 106, 124, 67, 127, 114, 103, 110, 126, 121, 119, 108, 107, 128, 125 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 37, 2, 43, 38, 20, 3, 54, 5, 15, 59, 62, 60, 67, 26, 21, 51, 76, 6, 79, 27, 82, 63, 86, 31, 8, 88, 45, 9, 57, 10, 96, 11, 39, 98, 95, 66, 78, 102, 46, 13, 17, 106, 16, 50, 107, 49, 53, 110, 36, 18, 112, 48, 19, 90, 65, 32, 83, 111, 71, 94, 118, 69, 23, 92, 119, 73, 25, 122, 99, 85, 80, 28, 29, 89, 30, 47, 35, 64, 41, 33, 81, 61, 52, 116, 105, 115, 40, 87, 42, 108, 120, 44, 55, 84, 72, 68, 125, 91, 101, 97, 56, 127, 100, 58, 74, 70, 104, 103, 124, 114, 113, 121, 77, 75, 93, 128, 123, 117, 109, 126 ],
[ 10, 36, 33, 61, 40, 3, 83, 28, 71, 48, 80, 35, 6, 58, 47, 75, 14, 37, 95, 86, 87, 104, 16, 103, 9, 81, 101, 26, 11, 79, 102, 1, 85, 60, 17, 64, 49, 97, 25, 100, 38, 21, 77, 23, 22, 122, 2, 54, 41, 62, 109, 7, 29, 115, 51, 27, 123, 20, 78, 52, 30, 8, 13, 96, 118, 119, 126, 12, 53, 4, 84, 57, 89, 5, 121, 111, 55, 32, 91, 113, 65, 88, 45, 116, 106, 68, 72, 70, 56, 127, 82, 44, 24, 63, 114, 112, 31, 15, 67, 107, 19, 18, 99, 34, 39, 94, 128, 105, 66, 120, 93, 98, 90, 73, 59, 108, 43, 50, 117, 74, 125, 42, 46, 92, 124, 76, 69, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 109, 114, 103, 84, 58, 126, 75, 42, 91, 77, 97, 100, 93, 40, 19, 83, 128, 69, 112, 107, 81, 16, 104, 33, 70, 87, 64, 123, 18, 108, 90, 117, 111, 121, 74, 101, 113, 80, 30, 35, 127, 50, 48, 52, 125, 65, 56, 119, 29, 46, 10, 124, 41, 51, 115, 98, 26, 120, 66, 23, 25, 72, 99, 89, 57, 54, 3, 110, 31, 105, 61, 118, 96, 68, 60, 85, 32, 55, 71, 49, 122, 116, 44, 88, 67, 5, 8, 9, 2, 38, 39, 45, 94, 76, 36, 95, 53, 73, 106, 86, 47, 11, 13, 92, 82, 24, 14, 4, 78, 20, 6, 27, 102, 15, 43, 79, 59, 21, 1, 17, 22, 28, 62, 34, 7, 63, 37, 12 ],
[ 19, 30, 46, 64, 41, 55, 84, 2, 45, 76, 72, 75, 9, 90, 26, 82, 93, 8, 68, 114, 113, 107, 17, 81, 11, 31, 48, 99, 1, 18, 91, 23, 110, 109, 27, 66, 100, 65, 3, 34, 117, 13, 33, 28, 42, 104, 5, 69, 4, 49, 96, 74, 71, 125, 52, 25, 85, 92, 103, 57, 24, 16, 40, 50, 112, 97, 54, 29, 35, 44, 73, 56, 123, 6, 59, 58, 37, 80, 121, 20, 124, 126, 43, 94, 108, 67, 7, 38, 14, 115, 15, 10, 32, 87, 116, 128, 120, 77, 70, 98, 21, 51, 12, 39, 101, 119, 106, 60, 63, 83, 79, 88, 105, 78, 89, 127, 47, 111, 22, 36, 118, 95, 53, 61, 86, 62, 122, 102 ],
[ 106, 115, 86, 85, 125, 118, 54, 94, 112, 102, 128, 96, 59, 22, 20, 119, 97, 68, 91, 33, 121, 79, 108, 107, 124, 60, 65, 127, 50, 104, 48, 98, 61, 81, 63, 122, 116, 14, 31, 89, 123, 18, 90, 110, 58, 64, 105, 83, 78, 45, 67, 70, 66, 36, 114, 117, 38, 47, 41, 12, 53, 73, 82, 35, 3, 75, 57, 52, 30, 56, 111, 126, 100, 69, 87, 84, 92, 34, 95, 88, 101, 113, 62, 49, 10, 37, 15, 7, 4, 26, 13, 46, 42, 17, 51, 71, 25, 72, 109, 103, 120, 21, 39, 32, 99, 28, 80, 2, 29, 19, 43, 1, 77, 8, 6, 16, 93, 11, 27, 76, 40, 24, 44, 55, 9, 74, 5, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 46, 25, 3, 57, 40, 64, 41, 68, 5, 72, 37, 29, 55, 6, 43, 80, 84, 7, 35, 48, 15, 32, 17, 42, 76, 44, 10, 67, 99, 21, 26, 75, 12, 49, 39, 90, 56, 14, 82, 104, 16, 79, 93, 60, 85, 50, 63, 34, 20, 87, 114, 113, 117, 38, 107, 22, 47, 36, 81, 24, 77, 100, 53, 31, 52, 74, 83, 33, 78, 103, 91, 94, 92, 69, 110, 109, 89, 66, 51, 65, 70, 58, 86, 54, 71, 101, 62, 59, 120, 88, 96, 115, 126, 125, 111, 121, 105, 108, 61, 119, 112, 97, 95, 106, 124, 73, 123, 98, 102, 116, 128, 122, 118, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 49, 58, 61, 13, 23, 4, 71, 5, 75, 22, 28, 80, 81, 83, 32, 64, 88, 8, 85, 57, 9, 12, 41, 95, 87, 97, 11, 100, 35, 47, 84, 60, 54, 52, 24, 91, 55, 15, 101, 109, 37, 112, 18, 20, 90, 19, 30, 86, 63, 44, 21, 104, 70, 114, 67, 103, 74, 113, 122, 25, 121, 45, 27, 79, 89, 29, 65, 102, 78, 31, 96, 34, 82, 62, 106, 72, 123, 68, 43, 39, 108, 42, 77, 111, 107, 46, 116, 115, 93, 50, 53, 98, 127, 56, 66, 59, 119, 118, 94, 92, 126, 69, 73, 99, 120, 76, 125, 117, 105, 128, 110, 124 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 45, 53, 57, 3, 22, 65, 66, 69, 37, 73, 5, 78, 34, 43, 6, 14, 85, 9, 89, 90, 8, 92, 76, 94, 17, 62, 67, 10, 82, 11, 38, 54, 23, 88, 13, 48, 105, 80, 99, 108, 79, 16, 59, 87, 84, 18, 74, 55, 19, 60, 115, 116, 98, 26, 33, 40, 120, 51, 121, 28, 102, 96, 25, 30, 110, 63, 119, 107, 29, 86, 112, 42, 32, 68, 52, 106, 35, 41, 36, 64, 124, 125, 103, 75, 95, 122, 44, 93, 47, 49, 100, 114, 118, 58, 61, 81, 56, 104, 111, 83, 91, 128, 71, 109, 70, 72, 127, 117, 77, 113, 97, 101, 126, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 80, 43, 9, 11, 27, 74, 1, 26, 23, 4, 29, 79, 63, 36, 30, 52, 99, 82, 12, 95, 2, 37, 32, 40, 24, 5, 44, 55, 34, 8, 113, 73, 61, 3, 7, 22, 78, 71, 45, 68, 21, 47, 19, 20, 13, 81, 83, 110, 57, 56, 92, 65, 72, 93, 14, 91, 50, 89, 77, 120, 53, 33, 107, 46, 38, 70, 124, 117, 10, 17, 76, 25, 64, 31, 87, 62, 51, 16, 100, 66, 101, 48, 90, 88, 35, 119, 111, 121, 109, 15, 18, 69, 67, 85, 104, 94, 41, 84, 103, 60, 49, 114, 59, 127, 116, 115, 123, 105, 102, 106, 75, 126, 118, 54, 42, 128, 122, 39, 96, 86, 58, 98, 112, 97, 125, 108 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 36, 28, 37, 32, 38, 39, 40, 41, 42, 30, 31, 24, 14, 5, 43, 44, 3, 4, 6, 8, 45, 46, 47, 48, 20, 49, 71, 21, 57, 92, 80, 72, 93, 27, 74, 17, 76, 25, 64, 87, 94, 95, 68, 62, 96, 19, 70, 67, 97, 98, 86, 83, 63, 78, 84, 85, 73, 51, 18, 50, 52, 16, 99, 82, 29, 100, 66, 101, 15, 22, 26, 33, 34, 35, 75, 54, 102, 103, 60, 88, 65, 104, 120, 117, 59, 79, 116, 123, 105, 55, 113, 61, 122, 77, 58, 124, 115, 90, 125, 114, 69, 119, 108, 81, 91, 112, 121, 56, 106, 89, 53, 107, 111, 126, 110, 128, 109, 118, 127 ],
\[ 95, 70, 43, 124, 38, 117, 40, 99, 22, 114, 42, 69, 119, 11, 82, 12, 29, 28, 116, 113, 94, 128, 68, 10, 45, 126, 71, 67, 122, 44, 62, 19, 77, 120, 53, 4, 26, 118, 83, 97, 65, 106, 98, 86, 107, 33, 88, 73, 81, 24, 2, 5, 46, 89, 47, 9, 6, 80, 27, 74, 92, 103, 66, 61, 111, 64, 115, 127, 123, 125, 104, 13, 39, 41, 35, 78, 15, 101, 23, 21, 76, 75, 100, 34, 55, 90, 63, 121, 25, 72, 16, 20, 1, 109, 108, 30, 50, 91, 54, 31, 84, 8, 48, 110, 7, 51, 102, 52, 36, 37, 32, 79, 87, 105, 56, 60, 112, 93, 96, 49, 17, 85, 3, 58, 14, 59, 57, 18 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 27, 33, 25, 34, 35, 7, 50, 51, 52, 30, 46, 45, 53, 54, 55, 5, 56, 49, 57, 37, 39, 2, 4, 6, 58, 59, 60, 28, 79, 88, 89, 75, 82, 69, 76, 77, 48, 90, 62, 85, 91, 31, 24, 32, 105, 106, 93, 72, 80, 83, 63, 78, 47, 102, 12, 26, 38, 99, 107, 104, 108, 98, 101, 11, 21, 23, 109, 110, 111, 13, 36, 9, 41, 96, 10, 19, 20, 22, 29, 112, 87, 84, 64, 43, 74, 68, 122, 81, 70, 118, 100, 121, 123, 61, 40, 115, 73, 86, 125, 114, 103, 92, 120, 65, 71, 42, 94, 95, 126, 97, 67, 44, 66, 127, 113, 117, 119, 128, 116, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 36, 12, 28, 2, 37, 32, 5, 71, 6, 21, 47, 57, 92, 80, 72, 93, 45, 46, 43, 38, 11, 27, 74, 10, 7, 1, 13, 17, 76, 25, 64, 31, 87, 16, 24, 67, 120, 26, 99, 117, 4, 29, 41, 66, 44, 84, 103, 59, 79, 18, 63, 116, 30, 52, 51, 123, 105, 102, 35, 78, 15, 75, 54, 82, 95, 42, 94, 68, 40, 55, 34, 8, 113, 73, 61, 39, 14, 3, 48, 20, 49, 100, 96, 122, 77, 86, 60, 85, 58, 53, 56, 98, 22, 121, 126, 124, 19, 81, 83, 111, 101, 97, 110, 112, 65, 128, 91, 50, 89, 125, 33, 104, 108, 107, 70, 115, 88, 62, 90, 119, 109, 69, 127, 114, 106, 118 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 78, 71, 45, 68, 55, 34, 37, 79, 9, 21, 47, 80, 43, 11, 74, 19, 20, 13, 81, 82, 83, 10, 12, 14, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 35, 69, 67, 70, 120, 85, 99, 117, 38, 104, 94, 88, 101, 53, 62, 48, 90, 76, 57, 52, 110, 56, 36, 41, 66, 44, 84, 46, 103, 63, 95, 40, 113, 73, 61, 64, 65, 60, 49, 89, 119, 107, 114, 39, 42, 50, 51, 54, 58, 59, 72, 75, 77, 86, 87, 91, 98, 118, 121, 112, 126, 124, 122, 115, 100, 109, 106, 96, 93, 127, 111, 92, 116, 102, 97, 105, 108, 123, 128, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S32-4,4,8-g13-path2-notcomputed", "128S77-8,4,8-g33-path1-notcomputed" ];
s`SolvableDBChild := "64S32-4,4,8-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
