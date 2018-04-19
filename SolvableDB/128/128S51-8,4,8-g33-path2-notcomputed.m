s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S51-8,4,8-g33-path2-notcomputed";
s`SolvableDBFilename := "128S51-8,4,8-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S51-8,4,8-g33";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 41, 117 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 44, 118 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 120 },
{ IntegerRing() | 51, 119 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 122 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 59, 70 },
{ IntegerRing() | 64, 81 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 99 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 123, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 71, 75, 72, 4, 82, 5, 87, 65, 30, 90, 6, 96, 83, 73, 7, 62, 37, 101, 103, 40, 102, 115, 45, 91, 47, 10, 78, 111, 119, 55, 99, 12, 118, 54, 60, 110, 120, 63, 14, 74, 85, 49, 15, 16, 93, 66, 17, 98, 113, 70, 22, 27, 77, 69, 89, 53, 109, 20, 21, 126, 81, 104, 42, 41, 88, 23, 86, 68, 105, 25, 52, 125, 100, 28, 57, 95, 127, 59, 76, 79, 61, 64, 32, 116, 97, 121, 33, 107, 123, 94, 35, 36, 122, 38, 56, 39, 108, 92, 84, 43, 44, 46, 128, 50, 80, 106, 114, 117, 112, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 58, 22, 24, 79, 4, 85, 5, 76, 23, 29, 94, 66, 91, 33, 103, 106, 108, 8, 77, 67, 9, 15, 12, 44, 117, 109, 65, 11, 101, 20, 50, 110, 107, 70, 13, 88, 57, 25, 51, 120, 61, 62, 47, 81, 96, 40, 104, 118, 39, 80, 18, 53, 63, 49, 19, 87, 90, 112, 100, 21, 48, 69, 95, 115, 84, 34, 78, 42, 98, 75, 26, 54, 92, 99, 28, 93, 60, 124, 30, 114, 31, 111, 59, 32, 102, 105, 45, 83, 55, 36, 86, 72, 37, 89, 119, 74, 123, 82, 46, 97, 121, 73, 122, 113, 116, 71, 126, 127, 128, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 26, 37, 80, 83, 39, 54, 5, 52, 91, 46, 6, 14, 47, 104, 36, 44, 50, 8, 76, 98, 9, 116, 62, 66, 113, 10, 58, 11, 41, 95, 121, 53, 112, 114, 13, 79, 122, 94, 40, 63, 70, 92, 84, 16, 77, 89, 17, 69, 109, 110, 18, 73, 78, 102, 19, 48, 118, 124, 105, 87, 115, 22, 27, 99, 43, 101, 24, 56, 106, 120, 93, 86, 123, 71, 35, 29, 97, 33, 30, 72, 31, 108, 67, 111, 68, 74, 96, 34, 82, 88, 90, 117, 126, 38, 128, 64, 103, 125, 57, 61, 107, 65, 100, 51, 127, 75, 85, 81, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 71, 75, 72, 4, 82, 5, 87, 65, 30, 90, 6, 96, 83, 73, 7, 62, 37, 101, 103, 40, 102, 115, 45, 91, 47, 10, 78, 111, 119, 55, 99, 12, 118, 54, 60, 110, 120, 63, 14, 74, 85, 49, 15, 16, 93, 66, 17, 98, 113, 70, 22, 27, 77, 69, 89, 53, 109, 20, 21, 126, 81, 104, 42, 41, 88, 23, 86, 68, 105, 25, 52, 125, 100, 28, 57, 95, 127, 59, 76, 79, 61, 64, 32, 116, 97, 121, 33, 107, 123, 94, 35, 36, 122, 38, 56, 39, 108, 92, 84, 43, 44, 46, 128, 50, 80, 106, 114, 117, 112, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 58, 22, 24, 79, 4, 85, 5, 76, 23, 29, 94, 66, 91, 33, 103, 106, 108, 8, 77, 67, 9, 15, 12, 44, 117, 109, 65, 11, 101, 20, 50, 110, 107, 70, 13, 88, 57, 25, 51, 120, 61, 62, 47, 81, 96, 40, 104, 118, 39, 80, 18, 53, 63, 49, 19, 87, 90, 112, 100, 21, 48, 69, 95, 115, 84, 34, 78, 42, 98, 75, 26, 54, 92, 99, 28, 93, 60, 124, 30, 114, 31, 111, 59, 32, 102, 105, 45, 83, 55, 36, 86, 72, 37, 89, 119, 74, 123, 82, 46, 97, 121, 73, 122, 113, 116, 71, 126, 127, 128, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 26, 37, 80, 83, 39, 54, 5, 52, 91, 46, 6, 14, 47, 104, 36, 44, 50, 8, 76, 98, 9, 116, 62, 66, 113, 10, 58, 11, 41, 95, 121, 53, 112, 114, 13, 79, 122, 94, 40, 63, 70, 92, 84, 16, 77, 89, 17, 69, 109, 110, 18, 73, 78, 102, 19, 48, 118, 124, 105, 87, 115, 22, 27, 99, 43, 101, 24, 56, 106, 120, 93, 86, 123, 71, 35, 29, 97, 33, 30, 72, 31, 108, 67, 111, 68, 74, 96, 34, 82, 88, 90, 117, 126, 38, 128, 64, 103, 125, 57, 61, 107, 65, 100, 51, 127, 75, 85, 81, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 71, 75, 72, 4, 82, 5, 87, 65, 30, 90, 6, 96, 83, 73, 7, 62, 37, 101, 103, 40, 102, 115, 45, 91, 47, 10, 78, 111, 119, 55, 99, 12, 118, 54, 60, 110, 120, 63, 14, 74, 85, 49, 15, 16, 93, 66, 17, 98, 113, 70, 22, 27, 77, 69, 89, 53, 109, 20, 21, 126, 81, 104, 42, 41, 88, 23, 86, 68, 105, 25, 52, 125, 100, 28, 57, 95, 127, 59, 76, 79, 61, 64, 32, 116, 97, 121, 33, 107, 123, 94, 35, 36, 122, 38, 56, 39, 108, 92, 84, 43, 44, 46, 128, 50, 80, 106, 114, 117, 112, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 58, 22, 24, 79, 4, 85, 5, 76, 23, 29, 94, 66, 91, 33, 103, 106, 108, 8, 77, 67, 9, 15, 12, 44, 117, 109, 65, 11, 101, 20, 50, 110, 107, 70, 13, 88, 57, 25, 51, 120, 61, 62, 47, 81, 96, 40, 104, 118, 39, 80, 18, 53, 63, 49, 19, 87, 90, 112, 100, 21, 48, 69, 95, 115, 84, 34, 78, 42, 98, 75, 26, 54, 92, 99, 28, 93, 60, 124, 30, 114, 31, 111, 59, 32, 102, 105, 45, 83, 55, 36, 86, 72, 37, 89, 119, 74, 123, 82, 46, 97, 121, 73, 122, 113, 116, 71, 126, 127, 128, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 26, 37, 80, 83, 39, 54, 5, 52, 91, 46, 6, 14, 47, 104, 36, 44, 50, 8, 76, 98, 9, 116, 62, 66, 113, 10, 58, 11, 41, 95, 121, 53, 112, 114, 13, 79, 122, 94, 40, 63, 70, 92, 84, 16, 77, 89, 17, 69, 109, 110, 18, 73, 78, 102, 19, 48, 118, 124, 105, 87, 115, 22, 27, 99, 43, 101, 24, 56, 106, 120, 93, 86, 123, 71, 35, 29, 97, 33, 30, 72, 31, 108, 67, 111, 68, 74, 96, 34, 82, 88, 90, 117, 126, 38, 128, 64, 103, 125, 57, 61, 107, 65, 100, 51, 127, 75, 85, 81, 119 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 57, 61, 62, 65, 14, 4, 76, 77, 69, 84, 9, 88, 16, 70, 92, 11, 27, 7, 101, 105, 8, 109, 110, 35, 112, 114, 38, 82, 81, 118, 119, 41, 120, 43, 12, 60, 122, 13, 89, 74, 52, 48, 113, 93, 15, 96, 53, 99, 34, 56, 100, 26, 64, 18, 86, 72, 68, 19, 21, 32, 58, 20, 97, 71, 45, 98, 123, 79, 23, 31, 117, 59, 85, 25, 83, 73, 28, 42, 116, 63, 108, 94, 30, 103, 66, 49, 91, 36, 39, 37, 80, 87, 124, 106, 115, 75, 54, 46, 127, 67, 125, 40, 102, 126, 51, 47, 55, 104, 111, 107, 128, 90, 78, 95, 121 ],
[ 105, 122, 29, 117, 83, 69, 93, 54, 125, 6, 55, 23, 58, 65, 112, 9, 99, 21, 101, 50, 41, 97, 68, 71, 67, 32, 11, 56, 116, 37, 60, 114, 36, 126, 17, 40, 120, 1, 14, 91, 119, 59, 24, 79, 25, 78, 49, 66, 77, 53, 63, 44, 86, 92, 124, 34, 12, 22, 110, 108, 30, 74, 4, 26, 82, 70, 127, 57, 107, 73, 121, 52, 48, 90, 31, 62, 109, 96, 72, 85, 8, 39, 128, 7, 2, 20, 15, 89, 95, 76, 33, 81, 115, 5, 98, 113, 13, 88, 102, 19, 118, 35, 87, 16, 123, 3, 10, 75, 47, 111, 42, 103, 46, 64, 84, 106, 51, 100, 18, 61, 43, 80, 38, 27, 104, 28, 45, 94 ],
[ 85, 16, 81, 100, 27, 38, 75, 56, 43, 97, 3, 73, 117, 119, 13, 64, 106, 25, 24, 108, 79, 63, 65, 94, 103, 14, 61, 74, 10, 78, 5, 70, 84, 76, 30, 19, 112, 36, 99, 93, 127, 40, 109, 107, 46, 110, 41, 11, 17, 57, 101, 8, 31, 59, 37, 51, 39, 62, 80, 47, 87, 104, 7, 48, 35, 95, 96, 66, 58, 124, 49, 6, 88, 50, 77, 86, 18, 34, 92, 125, 111, 21, 98, 12, 53, 23, 1, 45, 72, 9, 118, 126, 68, 89, 67, 42, 90, 44, 120, 114, 26, 29, 22, 71, 91, 69, 105, 128, 102, 33, 2, 123, 28, 82, 60, 54, 115, 121, 52, 113, 83, 20, 122, 116, 32, 4, 15, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 71, 75, 72, 4, 82, 5, 87, 65, 30, 90, 6, 96, 83, 73, 7, 62, 37, 101, 103, 40, 102, 115, 45, 91, 47, 10, 78, 111, 119, 55, 99, 12, 118, 54, 60, 110, 120, 63, 14, 74, 85, 49, 15, 16, 93, 66, 17, 98, 113, 70, 22, 27, 77, 69, 89, 53, 109, 20, 21, 126, 81, 104, 42, 41, 88, 23, 86, 68, 105, 25, 52, 125, 100, 28, 57, 95, 127, 59, 76, 79, 61, 64, 32, 116, 97, 121, 33, 107, 123, 94, 35, 36, 122, 38, 56, 39, 108, 92, 84, 43, 44, 46, 128, 50, 80, 106, 114, 117, 112, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 58, 22, 24, 79, 4, 85, 5, 76, 23, 29, 94, 66, 91, 33, 103, 106, 108, 8, 77, 67, 9, 15, 12, 44, 117, 109, 65, 11, 101, 20, 50, 110, 107, 70, 13, 88, 57, 25, 51, 120, 61, 62, 47, 81, 96, 40, 104, 118, 39, 80, 18, 53, 63, 49, 19, 87, 90, 112, 100, 21, 48, 69, 95, 115, 84, 34, 78, 42, 98, 75, 26, 54, 92, 99, 28, 93, 60, 124, 30, 114, 31, 111, 59, 32, 102, 105, 45, 83, 55, 36, 86, 72, 37, 89, 119, 74, 123, 82, 46, 97, 121, 73, 122, 113, 116, 71, 126, 127, 128, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 26, 37, 80, 83, 39, 54, 5, 52, 91, 46, 6, 14, 47, 104, 36, 44, 50, 8, 76, 98, 9, 116, 62, 66, 113, 10, 58, 11, 41, 95, 121, 53, 112, 114, 13, 79, 122, 94, 40, 63, 70, 92, 84, 16, 77, 89, 17, 69, 109, 110, 18, 73, 78, 102, 19, 48, 118, 124, 105, 87, 115, 22, 27, 99, 43, 101, 24, 56, 106, 120, 93, 86, 123, 71, 35, 29, 97, 33, 30, 72, 31, 108, 67, 111, 68, 74, 96, 34, 82, 88, 90, 117, 126, 38, 128, 64, 103, 125, 57, 61, 107, 65, 100, 51, 127, 75, 85, 81, 119 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 57, 61, 62, 65, 14, 4, 76, 77, 69, 84, 9, 88, 16, 70, 92, 11, 27, 7, 101, 105, 8, 109, 110, 35, 112, 114, 38, 82, 81, 118, 119, 41, 120, 43, 12, 60, 122, 13, 89, 74, 52, 48, 113, 93, 15, 96, 53, 99, 34, 56, 100, 26, 64, 18, 86, 72, 68, 19, 21, 32, 58, 20, 97, 71, 45, 98, 123, 79, 23, 31, 117, 59, 85, 25, 83, 73, 28, 42, 116, 63, 108, 94, 30, 103, 66, 49, 91, 36, 39, 37, 80, 87, 124, 106, 115, 75, 54, 46, 127, 67, 125, 40, 102, 126, 51, 47, 55, 104, 111, 107, 128, 90, 78, 95, 121 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 46, 41, 53, 3, 40, 5, 15, 69, 73, 48, 78, 20, 27, 21, 56, 89, 6, 93, 28, 97, 99, 102, 32, 84, 8, 108, 111, 9, 67, 64, 10, 86, 11, 42, 105, 117, 61, 79, 72, 49, 57, 13, 70, 90, 107, 16, 55, 19, 101, 95, 59, 60, 71, 17, 45, 30, 38, 18, 80, 52, 124, 110, 120, 114, 88, 26, 37, 85, 22, 68, 62, 116, 106, 83, 24, 109, 74, 54, 112, 75, 31, 91, 94, 29, 81, 63, 118, 87, 92, 77, 47, 103, 33, 65, 104, 34, 51, 35, 44, 50, 100, 76, 122, 98, 82, 123, 43, 66, 113, 58, 119, 121, 115, 96, 128, 125, 126, 127 ],
[ 10, 38, 35, 58, 43, 3, 91, 106, 85, 52, 94, 20, 107, 68, 120, 76, 14, 39, 63, 90, 49, 6, 115, 16, 98, 104, 66, 54, 27, 124, 84, 19, 1, 81, 77, 59, 102, 15, 32, 123, 65, 92, 101, 41, 21, 37, 121, 57, 31, 2, 97, 88, 62, 72, 73, 96, 7, 87, 78, 50, 17, 56, 28, 118, 64, 114, 119, 53, 79, 23, 100, 18, 26, 13, 86, 22, 24, 127, 95, 105, 44, 12, 75, 4, 42, 80, 45, 5, 70, 126, 111, 29, 51, 60, 128, 61, 112, 48, 47, 40, 33, 82, 30, 122, 103, 55, 116, 93, 108, 8, 113, 67, 25, 9, 36, 99, 34, 117, 109, 11, 125, 110, 69, 83, 74, 46, 89, 71 ]
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
[ 103, 110, 27, 34, 75, 79, 51, 72, 74, 3, 73, 115, 87, 64, 67, 85, 47, 49, 33, 2, 65, 112, 53, 100, 119, 19, 94, 96, 99, 102, 50, 9, 59, 46, 14, 123, 11, 10, 68, 111, 109, 78, 16, 95, 98, 127, 31, 114, 24, 62, 28, 41, 80, 29, 83, 81, 20, 6, 8, 93, 124, 13, 58, 104, 12, 23, 89, 7, 116, 26, 125, 88, 57, 126, 84, 56, 108, 61, 18, 42, 106, 32, 71, 91, 38, 90, 120, 70, 128, 22, 1, 44, 36, 43, 48, 25, 107, 5, 82, 63, 117, 77, 45, 76, 69, 35, 52, 86, 121, 113, 92, 30, 37, 118, 4, 55, 97, 40, 39, 17, 101, 105, 15, 66, 122, 54, 21, 60 ],
[ 83, 55, 9, 41, 105, 71, 67, 32, 116, 24, 122, 78, 49, 34, 108, 29, 74, 4, 52, 120, 117, 109, 96, 69, 93, 54, 2, 14, 125, 20, 15, 92, 89, 82, 62, 95, 50, 5, 56, 98, 51, 70, 6, 100, 7, 23, 58, 42, 22, 61, 18, 118, 30, 114, 80, 65, 46, 77, 73, 112, 86, 99, 21, 8, 126, 59, 115, 113, 121, 110, 107, 101, 111, 102, 87, 17, 97, 68, 19, 27, 26, 28, 123, 25, 11, 37, 60, 36, 40, 35, 88, 64, 127, 1, 91, 57, 47, 33, 90, 72, 44, 76, 31, 3, 128, 16, 43, 103, 13, 48, 66, 75, 12, 81, 45, 104, 119, 79, 63, 53, 10, 124, 94, 85, 106, 39, 84, 38 ],
[ 95, 30, 121, 67, 40, 47, 78, 66, 8, 128, 86, 56, 35, 90, 83, 107, 20, 118, 81, 96, 93, 99, 111, 13, 23, 42, 104, 41, 26, 60, 97, 34, 79, 18, 125, 25, 68, 124, 117, 52, 19, 55, 123, 32, 108, 14, 76, 36, 51, 103, 45, 71, 46, 65, 9, 102, 59, 119, 98, 105, 12, 37, 44, 28, 63, 122, 31, 126, 5, 91, 1, 64, 85, 3, 38, 116, 74, 48, 43, 120, 39, 62, 2, 112, 106, 15, 109, 100, 7, 61, 127, 73, 87, 80, 101, 82, 21, 115, 16, 10, 69, 53, 94, 92, 11, 114, 77, 58, 4, 27, 89, 49, 70, 110, 113, 24, 72, 54, 84, 75, 22, 29, 88, 50, 6, 17, 57, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 103, 110, 27, 34, 75, 79, 51, 72, 74, 3, 73, 115, 87, 64, 67, 85, 47, 49, 33, 2, 65, 112, 53, 100, 119, 19, 94, 96, 99, 102, 50, 9, 59, 46, 14, 123, 11, 10, 68, 111, 109, 78, 16, 95, 98, 127, 31, 114, 24, 62, 28, 41, 80, 29, 83, 81, 20, 6, 8, 93, 124, 13, 58, 104, 12, 23, 89, 7, 116, 26, 125, 88, 57, 126, 84, 56, 108, 61, 18, 42, 106, 32, 71, 91, 38, 90, 120, 70, 128, 22, 1, 44, 36, 43, 48, 25, 107, 5, 82, 63, 117, 77, 45, 76, 69, 35, 52, 86, 121, 113, 92, 30, 37, 118, 4, 55, 97, 40, 39, 17, 101, 105, 15, 66, 122, 54, 21, 60 ],
[ 116, 69, 82, 107, 125, 55, 123, 99, 105, 18, 71, 80, 79, 115, 102, 126, 32, 12, 97, 13, 121, 52, 51, 122, 128, 74, 57, 106, 83, 73, 36, 40, 15, 29, 31, 92, 47, 45, 104, 103, 68, 72, 63, 49, 39, 124, 100, 53, 86, 42, 6, 48, 22, 95, 23, 127, 4, 30, 37, 90, 77, 54, 46, 33, 9, 19, 65, 2, 41, 20, 117, 109, 118, 112, 62, 87, 101, 119, 70, 10, 88, 7, 93, 28, 113, 110, 89, 60, 114, 81, 8, 35, 34, 84, 75, 11, 120, 26, 108, 59, 111, 64, 17, 38, 67, 94, 27, 91, 50, 44, 61, 98, 21, 76, 1, 14, 96, 58, 24, 66, 85, 78, 3, 43, 56, 25, 5, 16 ],
[ 108, 70, 80, 14, 112, 118, 41, 100, 17, 104, 59, 67, 75, 92, 7, 124, 97, 13, 98, 27, 56, 60, 120, 44, 117, 79, 123, 23, 62, 74, 37, 3, 66, 57, 28, 83, 85, 121, 78, 73, 22, 12, 106, 36, 40, 93, 103, 54, 10, 35, 82, 4, 55, 16, 1, 114, 30, 43, 64, 25, 122, 109, 47, 116, 113, 46, 33, 45, 9, 81, 29, 91, 96, 65, 127, 39, 15, 50, 51, 48, 125, 8, 6, 95, 128, 99, 20, 42, 105, 49, 94, 101, 88, 107, 110, 84, 71, 38, 34, 119, 21, 58, 115, 102, 24, 90, 19, 61, 69, 68, 32, 53, 86, 52, 18, 2, 77, 89, 126, 76, 72, 5, 31, 111, 11, 26, 63, 87 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 71, 75, 72, 4, 82, 5, 87, 65, 30, 90, 6, 96, 83, 73, 7, 62, 37, 101, 103, 40, 102, 115, 45, 91, 47, 10, 78, 111, 119, 55, 99, 12, 118, 54, 60, 110, 120, 63, 14, 74, 85, 49, 15, 16, 93, 66, 17, 98, 113, 70, 22, 27, 77, 69, 89, 53, 109, 20, 21, 126, 81, 104, 42, 41, 88, 23, 86, 68, 105, 25, 52, 125, 100, 28, 57, 95, 127, 59, 76, 79, 61, 64, 32, 116, 97, 121, 33, 107, 123, 94, 35, 36, 122, 38, 56, 39, 108, 92, 84, 43, 44, 46, 128, 50, 80, 106, 114, 117, 112, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 58, 22, 24, 79, 4, 85, 5, 76, 23, 29, 94, 66, 91, 33, 103, 106, 108, 8, 77, 67, 9, 15, 12, 44, 117, 109, 65, 11, 101, 20, 50, 110, 107, 70, 13, 88, 57, 25, 51, 120, 61, 62, 47, 81, 96, 40, 104, 118, 39, 80, 18, 53, 63, 49, 19, 87, 90, 112, 100, 21, 48, 69, 95, 115, 84, 34, 78, 42, 98, 75, 26, 54, 92, 99, 28, 93, 60, 124, 30, 114, 31, 111, 59, 32, 102, 105, 45, 83, 55, 36, 86, 72, 37, 89, 119, 74, 123, 82, 46, 97, 121, 73, 122, 113, 116, 71, 126, 127, 128, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 26, 37, 80, 83, 39, 54, 5, 52, 91, 46, 6, 14, 47, 104, 36, 44, 50, 8, 76, 98, 9, 116, 62, 66, 113, 10, 58, 11, 41, 95, 121, 53, 112, 114, 13, 79, 122, 94, 40, 63, 70, 92, 84, 16, 77, 89, 17, 69, 109, 110, 18, 73, 78, 102, 19, 48, 118, 124, 105, 87, 115, 22, 27, 99, 43, 101, 24, 56, 106, 120, 93, 86, 123, 71, 35, 29, 97, 33, 30, 72, 31, 108, 67, 111, 68, 74, 96, 34, 82, 88, 90, 117, 126, 38, 128, 64, 103, 125, 57, 61, 107, 65, 100, 51, 127, 75, 85, 81, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 94, 46, 9, 11, 28, 95, 1, 27, 24, 4, 30, 93, 35, 38, 108, 57, 111, 58, 12, 120, 117, 2, 39, 40, 43, 25, 5, 47, 90, 91, 92, 127, 60, 81, 49, 3, 7, 8, 23, 52, 85, 70, 82, 21, 86, 19, 20, 22, 96, 66, 97, 98, 71, 67, 63, 37, 44, 76, 109, 112, 113, 36, 115, 101, 14, 51, 55, 118, 122, 48, 100, 103, 74, 15, 50, 41, 73, 107, 89, 84, 125, 126, 10, 13, 102, 114, 64, 87, 54, 88, 56, 16, 26, 119, 61, 32, 75, 110, 42, 31, 99, 123, 116, 128, 124, 62, 53, 79, 72, 17, 18, 33, 34, 83, 78, 59, 68, 77, 80, 69, 106, 121, 105, 45, 65, 104 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 14, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 53, 54, 85, 21, 86, 67, 76, 94, 112, 113, 28, 95, 102, 98, 114, 115, 15, 64, 58, 116, 117, 82, 91, 62, 66, 81, 118, 84, 109, 119, 35, 78, 65, 105, 17, 83, 87, 99, 100, 73, 101, 88, 56, 103, 104, 97, 18, 55, 57, 16, 26, 111, 120, 61, 19, 20, 22, 23, 27, 30, 34, 36, 37, 79, 75, 60, 72, 110, 121, 122, 107, 123, 70, 89, 74, 90, 59, 126, 77, 68, 69, 93, 108, 127, 92, 128, 125, 80, 106, 71, 63, 96, 124 ],
\[ 117, 84, 46, 125, 41, 126, 43, 111, 23, 34, 45, 83, 62, 11, 58, 12, 120, 29, 114, 75, 116, 90, 128, 82, 10, 48, 127, 85, 78, 112, 47, 66, 118, 122, 37, 100, 103, 4, 27, 19, 106, 36, 65, 8, 107, 105, 17, 88, 99, 31, 16, 81, 60, 42, 25, 2, 5, 74, 40, 49, 15, 50, 9, 73, 55, 89, 6, 94, 28, 95, 39, 92, 98, 53, 109, 20, 102, 123, 54, 93, 110, 124, 119, 121, 115, 108, 13, 44, 79, 86, 101, 59, 24, 21, 72, 38, 76, 52, 61, 32, 64, 30, 97, 57, 51, 113, 56, 77, 35, 91, 33, 22, 1, 70, 71, 96, 104, 26, 3, 87, 14, 7, 63, 67, 68, 80, 69, 18 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 55, 56, 57, 31, 58, 59, 60, 61, 40, 62, 5, 63, 64, 45, 65, 66, 2, 4, 6, 67, 68, 69, 70, 106, 84, 107, 108, 44, 76, 109, 94, 89, 20, 101, 50, 110, 103, 77, 111, 21, 32, 25, 33, 120, 79, 122, 48, 113, 87, 51, 93, 118, 83, 91, 99, 100, 74, 49, 19, 46, 85, 96, 53, 95, 47, 92, 119, 115, 9, 38, 81, 42, 11, 24, 71, 78, 10, 41, 105, 104, 121, 98, 30, 43, 12, 13, 22, 23, 27, 28, 29, 39, 102, 80, 86, 72, 52, 124, 88, 117, 123, 82, 112, 97, 75, 73, 90, 54, 116, 114, 126, 127, 128, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 85, 6, 21, 86, 67, 76, 94, 112, 113, 48, 49, 46, 50, 41, 11, 28, 95, 10, 7, 1, 13, 102, 98, 114, 115, 15, 64, 58, 16, 25, 26, 78, 101, 27, 59, 126, 4, 30, 72, 37, 77, 68, 42, 109, 91, 69, 93, 18, 20, 118, 35, 97, 108, 57, 89, 127, 52, 56, 119, 122, 44, 55, 111, 79, 75, 99, 60, 120, 117, 110, 121, 36, 45, 116, 82, 43, 47, 90, 92, 81, 31, 32, 33, 14, 3, 8, 51, 53, 54, 103, 73, 66, 87, 74, 128, 125, 123, 80, 17, 61, 100, 19, 62, 63, 88, 65, 105, 23, 70, 96, 22, 124, 71, 104, 107, 83, 84, 34, 106 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 52, 85, 70, 82, 90, 91, 39, 92, 93, 9, 21, 86, 94, 46, 11, 95, 19, 20, 22, 96, 66, 97, 98, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 83, 78, 84, 54, 112, 101, 89, 59, 126, 53, 68, 60, 41, 115, 116, 108, 125, 102, 75, 110, 100, 42, 114, 67, 99, 123, 61, 57, 71, 63, 38, 40, 72, 77, 109, 111, 58, 120, 117, 43, 47, 127, 81, 49, 73, 74, 76, 48, 79, 80, 69, 124, 106, 118, 64, 103, 87, 44, 45, 50, 51, 55, 56, 62, 65, 88, 104, 105, 107, 128, 122, 113, 119, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S35-4,4,4-g9-path6", "128S51-8,4,8-g33-path2" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path6-notcomputed";

/*
Return for eval
*/

return s;
