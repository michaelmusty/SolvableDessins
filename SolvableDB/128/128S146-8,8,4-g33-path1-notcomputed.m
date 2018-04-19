s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S146-8,8,4-g33-path1-notcomputed";
s`SolvableDBFilename := "128S146-8,8,4-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S146-8,8,4-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 116 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 53, 66 },
{ IntegerRing() | 54, 118 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 78 },
{ IntegerRing() | 59, 123 },
{ IntegerRing() | 60, 93 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 119 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 72, 122 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 63, 68, 54, 22, 24, 77, 4, 84, 5, 88, 76, 29, 95, 97, 72, 33, 80, 7, 81, 105, 8, 94, 9, 111, 46, 44, 51, 20, 114, 11, 66, 100, 50, 59, 12, 62, 71, 13, 56, 70, 122, 61, 90, 15, 110, 119, 93, 65, 91, 19, 39, 120, 18, 124, 118, 40, 31, 75, 42, 21, 112, 79, 121, 127, 99, 83, 107, 23, 125, 87, 109, 92, 26, 116, 102, 37, 58, 28, 67, 73, 48, 30, 64, 85, 32, 104, 78, 35, 89, 49, 128, 98, 101, 60, 57, 74, 69, 126, 45, 117, 123, 47, 113, 52, 55, 96, 106, 103, 108, 82, 86, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 50, 58, 64, 3, 23, 8, 74, 78, 82, 39, 86, 5, 59, 63, 46, 6, 34, 13, 91, 103, 37, 106, 108, 109, 110, 9, 35, 60, 77, 113, 10, 116, 11, 51, 40, 18, 65, 54, 61, 92, 98, 38, 14, 117, 33, 45, 104, 16, 30, 70, 89, 17, 69, 125, 118, 66, 76, 19, 44, 26, 56, 115, 93, 95, 53, 22, 84, 72, 43, 123, 24, 47, 81, 90, 48, 124, 27, 94, 83, 52, 80, 29, 101, 57, 73, 31, 128, 111, 100, 79, 67, 121, 36, 41, 75, 85, 112, 120, 99, 88, 122, 96, 62, 105, 97, 102, 107, 71, 87, 114, 127, 68, 126, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 63, 68, 54, 22, 24, 77, 4, 84, 5, 88, 76, 29, 95, 97, 72, 33, 80, 7, 81, 105, 8, 94, 9, 111, 46, 44, 51, 20, 114, 11, 66, 100, 50, 59, 12, 62, 71, 13, 56, 70, 122, 61, 90, 15, 110, 119, 93, 65, 91, 19, 39, 120, 18, 124, 118, 40, 31, 75, 42, 21, 112, 79, 121, 127, 99, 83, 107, 23, 125, 87, 109, 92, 26, 116, 102, 37, 58, 28, 67, 73, 48, 30, 64, 85, 32, 104, 78, 35, 89, 49, 128, 98, 101, 60, 57, 74, 69, 126, 45, 117, 123, 47, 113, 52, 55, 96, 106, 103, 108, 82, 86, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 50, 58, 64, 3, 23, 8, 74, 78, 82, 39, 86, 5, 59, 63, 46, 6, 34, 13, 91, 103, 37, 106, 108, 109, 110, 9, 35, 60, 77, 113, 10, 116, 11, 51, 40, 18, 65, 54, 61, 92, 98, 38, 14, 117, 33, 45, 104, 16, 30, 70, 89, 17, 69, 125, 118, 66, 76, 19, 44, 26, 56, 115, 93, 95, 53, 22, 84, 72, 43, 123, 24, 47, 81, 90, 48, 124, 27, 94, 83, 52, 80, 29, 101, 57, 73, 31, 128, 111, 100, 79, 67, 121, 36, 41, 75, 85, 112, 120, 99, 88, 122, 96, 62, 105, 97, 102, 107, 71, 87, 114, 127, 68, 126, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 63, 68, 54, 22, 24, 77, 4, 84, 5, 88, 76, 29, 95, 97, 72, 33, 80, 7, 81, 105, 8, 94, 9, 111, 46, 44, 51, 20, 114, 11, 66, 100, 50, 59, 12, 62, 71, 13, 56, 70, 122, 61, 90, 15, 110, 119, 93, 65, 91, 19, 39, 120, 18, 124, 118, 40, 31, 75, 42, 21, 112, 79, 121, 127, 99, 83, 107, 23, 125, 87, 109, 92, 26, 116, 102, 37, 58, 28, 67, 73, 48, 30, 64, 85, 32, 104, 78, 35, 89, 49, 128, 98, 101, 60, 57, 74, 69, 126, 45, 117, 123, 47, 113, 52, 55, 96, 106, 103, 108, 82, 86, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 50, 58, 64, 3, 23, 8, 74, 78, 82, 39, 86, 5, 59, 63, 46, 6, 34, 13, 91, 103, 37, 106, 108, 109, 110, 9, 35, 60, 77, 113, 10, 116, 11, 51, 40, 18, 65, 54, 61, 92, 98, 38, 14, 117, 33, 45, 104, 16, 30, 70, 89, 17, 69, 125, 118, 66, 76, 19, 44, 26, 56, 115, 93, 95, 53, 22, 84, 72, 43, 123, 24, 47, 81, 90, 48, 124, 27, 94, 83, 52, 80, 29, 101, 57, 73, 31, 128, 111, 100, 79, 67, 121, 36, 41, 75, 85, 112, 120, 99, 88, 122, 96, 62, 105, 97, 102, 107, 71, 87, 114, 127, 68, 126, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 63, 68, 54, 22, 24, 77, 4, 84, 5, 88, 76, 29, 95, 97, 72, 33, 80, 7, 81, 105, 8, 94, 9, 111, 46, 44, 51, 20, 114, 11, 66, 100, 50, 59, 12, 62, 71, 13, 56, 70, 122, 61, 90, 15, 110, 119, 93, 65, 91, 19, 39, 120, 18, 124, 118, 40, 31, 75, 42, 21, 112, 79, 121, 127, 99, 83, 107, 23, 125, 87, 109, 92, 26, 116, 102, 37, 58, 28, 67, 73, 48, 30, 64, 85, 32, 104, 78, 35, 89, 49, 128, 98, 101, 60, 57, 74, 69, 126, 45, 117, 123, 47, 113, 52, 55, 96, 106, 103, 108, 82, 86, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 50, 58, 64, 3, 23, 8, 74, 78, 82, 39, 86, 5, 59, 63, 46, 6, 34, 13, 91, 103, 37, 106, 108, 109, 110, 9, 35, 60, 77, 113, 10, 116, 11, 51, 40, 18, 65, 54, 61, 92, 98, 38, 14, 117, 33, 45, 104, 16, 30, 70, 89, 17, 69, 125, 118, 66, 76, 19, 44, 26, 56, 115, 93, 95, 53, 22, 84, 72, 43, 123, 24, 47, 81, 90, 48, 124, 27, 94, 83, 52, 80, 29, 101, 57, 73, 31, 128, 111, 100, 79, 67, 121, 36, 41, 75, 85, 112, 120, 99, 88, 122, 96, 62, 105, 97, 102, 107, 71, 87, 114, 127, 68, 126, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 63, 68, 54, 22, 24, 77, 4, 84, 5, 88, 76, 29, 95, 97, 72, 33, 80, 7, 81, 105, 8, 94, 9, 111, 46, 44, 51, 20, 114, 11, 66, 100, 50, 59, 12, 62, 71, 13, 56, 70, 122, 61, 90, 15, 110, 119, 93, 65, 91, 19, 39, 120, 18, 124, 118, 40, 31, 75, 42, 21, 112, 79, 121, 127, 99, 83, 107, 23, 125, 87, 109, 92, 26, 116, 102, 37, 58, 28, 67, 73, 48, 30, 64, 85, 32, 104, 78, 35, 89, 49, 128, 98, 101, 60, 57, 74, 69, 126, 45, 117, 123, 47, 113, 52, 55, 96, 106, 103, 108, 82, 86, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 50, 58, 64, 3, 23, 8, 74, 78, 82, 39, 86, 5, 59, 63, 46, 6, 34, 13, 91, 103, 37, 106, 108, 109, 110, 9, 35, 60, 77, 113, 10, 116, 11, 51, 40, 18, 65, 54, 61, 92, 98, 38, 14, 117, 33, 45, 104, 16, 30, 70, 89, 17, 69, 125, 118, 66, 76, 19, 44, 26, 56, 115, 93, 95, 53, 22, 84, 72, 43, 123, 24, 47, 81, 90, 48, 124, 27, 94, 83, 52, 80, 29, 101, 57, 73, 31, 128, 111, 100, 79, 67, 121, 36, 41, 75, 85, 112, 120, 99, 88, 122, 96, 62, 105, 97, 102, 107, 71, 87, 114, 127, 68, 126, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
[ 25, 46, 5, 76, 7, 21, 14, 89, 28, 11, 12, 41, 118, 16, 93, 1, 58, 52, 53, 112, 23, 74, 27, 4, 34, 37, 24, 67, 39, 100, 111, 127, 86, 3, 64, 26, 105, 29, 94, 122, 43, 22, 2, 77, 82, 51, 54, 125, 90, 116, 10, 113, 47, 71, 124, 103, 73, 60, 117, 63, 15, 69, 61, 102, 104, 13, 38, 62, 120, 78, 66, 57, 40, 44, 20, 84, 75, 55, 56, 87, 65, 128, 115, 6, 98, 101, 32, 8, 92, 123, 35, 36, 110, 95, 9, 72, 85, 48, 91, 108, 80, 81, 121, 99, 88, 59, 45, 97, 33, 17, 96, 42, 68, 83, 126, 106, 49, 19, 18, 119, 70, 31, 50, 79, 30, 107, 109, 114 ],
[ 84, 16, 110, 42, 27, 38, 109, 34, 43, 74, 3, 123, 51, 79, 106, 63, 81, 7, 24, 92, 77, 124, 114, 95, 80, 14, 49, 15, 10, 23, 5, 19, 64, 70, 88, 117, 85, 86, 58, 67, 102, 61, 20, 62, 12, 59, 41, 11, 31, 113, 99, 66, 93, 26, 125, 39, 1, 90, 101, 128, 91, 25, 108, 55, 36, 60, 119, 100, 53, 118, 6, 47, 75, 105, 121, 107, 17, 28, 54, 44, 21, 73, 46, 116, 76, 71, 104, 50, 30, 56, 4, 9, 126, 68, 32, 94, 87, 40, 122, 96, 83, 72, 97, 103, 29, 78, 37, 2, 112, 48, 22, 18, 35, 89, 111, 57, 120, 8, 98, 65, 82, 13, 127, 115, 33, 69, 45, 52 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 63, 68, 54, 22, 24, 77, 4, 84, 5, 88, 76, 29, 95, 97, 72, 33, 80, 7, 81, 105, 8, 94, 9, 111, 46, 44, 51, 20, 114, 11, 66, 100, 50, 59, 12, 62, 71, 13, 56, 70, 122, 61, 90, 15, 110, 119, 93, 65, 91, 19, 39, 120, 18, 124, 118, 40, 31, 75, 42, 21, 112, 79, 121, 127, 99, 83, 107, 23, 125, 87, 109, 92, 26, 116, 102, 37, 58, 28, 67, 73, 48, 30, 64, 85, 32, 104, 78, 35, 89, 49, 128, 98, 101, 60, 57, 74, 69, 126, 45, 117, 123, 47, 113, 52, 55, 96, 106, 103, 108, 82, 86, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 50, 58, 64, 3, 23, 8, 74, 78, 82, 39, 86, 5, 59, 63, 46, 6, 34, 13, 91, 103, 37, 106, 108, 109, 110, 9, 35, 60, 77, 113, 10, 116, 11, 51, 40, 18, 65, 54, 61, 92, 98, 38, 14, 117, 33, 45, 104, 16, 30, 70, 89, 17, 69, 125, 118, 66, 76, 19, 44, 26, 56, 115, 93, 95, 53, 22, 84, 72, 43, 123, 24, 47, 81, 90, 48, 124, 27, 94, 83, 52, 80, 29, 101, 57, 73, 31, 128, 111, 100, 79, 67, 121, 36, 41, 75, 85, 112, 120, 99, 88, 122, 96, 62, 105, 97, 102, 107, 71, 87, 114, 127, 68, 126, 119 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 63, 68, 54, 22, 24, 77, 4, 84, 5, 88, 76, 29, 95, 97, 72, 33, 80, 7, 81, 105, 8, 94, 9, 111, 46, 44, 51, 20, 114, 11, 66, 100, 50, 59, 12, 62, 71, 13, 56, 70, 122, 61, 90, 15, 110, 119, 93, 65, 91, 19, 39, 120, 18, 124, 118, 40, 31, 75, 42, 21, 112, 79, 121, 127, 99, 83, 107, 23, 125, 87, 109, 92, 26, 116, 102, 37, 58, 28, 67, 73, 48, 30, 64, 85, 32, 104, 78, 35, 89, 49, 128, 98, 101, 60, 57, 74, 69, 126, 45, 117, 123, 47, 113, 52, 55, 96, 106, 103, 108, 82, 86, 115 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
[ 33, 50, 6, 83, 87, 22, 78, 98, 60, 1, 117, 91, 37, 17, 114, 24, 59, 47, 63, 69, 45, 36, 106, 75, 56, 100, 29, 62, 93, 122, 20, 115, 53, 61, 121, 3, 28, 2, 18, 54, 44, 70, 5, 15, 96, 81, 89, 32, 55, 111, 112, 104, 10, 4, 128, 30, 74, 107, 68, 125, 123, 13, 65, 31, 124, 43, 127, 14, 64, 94, 110, 7, 95, 52, 88, 90, 79, 85, 67, 102, 8, 120, 40, 9, 72, 82, 66, 16, 39, 80, 26, 116, 97, 101, 11, 118, 27, 46, 23, 12, 42, 76, 126, 57, 49, 109, 51, 86, 99, 35, 38, 58, 48, 41, 113, 103, 73, 21, 34, 108, 71, 25, 119, 19, 84, 92, 77, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 63, 68, 54, 22, 24, 77, 4, 84, 5, 88, 76, 29, 95, 97, 72, 33, 80, 7, 81, 105, 8, 94, 9, 111, 46, 44, 51, 20, 114, 11, 66, 100, 50, 59, 12, 62, 71, 13, 56, 70, 122, 61, 90, 15, 110, 119, 93, 65, 91, 19, 39, 120, 18, 124, 118, 40, 31, 75, 42, 21, 112, 79, 121, 127, 99, 83, 107, 23, 125, 87, 109, 92, 26, 116, 102, 37, 58, 28, 67, 73, 48, 30, 64, 85, 32, 104, 78, 35, 89, 49, 128, 98, 101, 60, 57, 74, 69, 126, 45, 117, 123, 47, 113, 52, 55, 96, 106, 103, 108, 82, 86, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 50, 58, 64, 3, 23, 8, 74, 78, 82, 39, 86, 5, 59, 63, 46, 6, 34, 13, 91, 103, 37, 106, 108, 109, 110, 9, 35, 60, 77, 113, 10, 116, 11, 51, 40, 18, 65, 54, 61, 92, 98, 38, 14, 117, 33, 45, 104, 16, 30, 70, 89, 17, 69, 125, 118, 66, 76, 19, 44, 26, 56, 115, 93, 95, 53, 22, 84, 72, 43, 123, 24, 47, 81, 90, 48, 124, 27, 94, 83, 52, 80, 29, 101, 57, 73, 31, 128, 111, 100, 79, 67, 121, 36, 41, 75, 85, 112, 120, 99, 88, 122, 96, 62, 105, 97, 102, 107, 71, 87, 114, 127, 68, 126, 119 ]:
 Order := 128 > |
[ 25, 46, 5, 76, 7, 21, 14, 89, 28, 11, 12, 41, 118, 16, 93, 1, 58, 52, 53, 112, 23, 74, 27, 4, 34, 37, 24, 67, 39, 100, 111, 127, 86, 3, 64, 26, 105, 29, 94, 122, 43, 22, 2, 77, 82, 51, 54, 125, 90, 116, 10, 113, 47, 71, 124, 103, 73, 60, 117, 63, 15, 69, 61, 102, 104, 13, 38, 62, 120, 78, 66, 57, 40, 44, 20, 84, 75, 55, 56, 87, 65, 128, 115, 6, 98, 101, 32, 8, 92, 123, 35, 36, 110, 95, 9, 72, 85, 48, 91, 108, 80, 81, 121, 99, 88, 59, 45, 97, 33, 17, 96, 42, 68, 83, 126, 106, 49, 19, 18, 119, 70, 31, 50, 79, 30, 107, 109, 114 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
[ 61, 112, 78, 9, 17, 106, 24, 116, 127, 91, 44, 5, 63, 33, 35, 56, 125, 48, 89, 70, 29, 15, 75, 90, 6, 49, 83, 2, 101, 86, 118, 99, 42, 87, 76, 28, 16, 18, 11, 20, 50, 52, 81, 88, 105, 1, 110, 122, 119, 109, 117, 14, 4, 43, 67, 71, 54, 65, 55, 123, 97, 108, 114, 8, 23, 21, 93, 64, 34, 128, 37, 95, 25, 79, 58, 22, 69, 19, 126, 115, 57, 41, 92, 45, 32, 102, 77, 39, 3, 111, 31, 100, 59, 60, 62, 74, 46, 84, 121, 27, 66, 124, 94, 26, 98, 73, 120, 72, 82, 107, 7, 36, 13, 113, 51, 68, 80, 10, 104, 47, 85, 38, 103, 30, 12, 96, 53, 40 ]
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
[ 72, 100, 10, 99, 122, 54, 119, 13, 89, 38, 98, 107, 40, 36, 9, 43, 44, 20, 87, 41, 102, 31, 125, 118, 68, 47, 3, 70, 37, 8, 117, 94, 48, 88, 52, 81, 126, 84, 79, 85, 53, 24, 95, 101, 32, 114, 96, 93, 23, 105, 66, 82, 62, 124, 35, 49, 50, 29, 2, 71, 112, 74, 14, 109, 69, 18, 73, 39, 115, 25, 33, 64, 45, 51, 57, 97, 6, 116, 7, 1, 110, 103, 86, 16, 26, 67, 108, 91, 128, 17, 63, 75, 19, 111, 27, 30, 56, 120, 46, 113, 106, 12, 65, 80, 22, 61, 4, 60, 5, 34, 83, 127, 123, 21, 55, 76, 92, 121, 28, 59, 77, 104, 11, 42, 78, 15, 90, 58 ],
[ 44, 101, 49, 37, 112, 17, 54, 23, 106, 110, 127, 72, 34, 108, 69, 116, 56, 60, 126, 7, 89, 29, 31, 61, 118, 76, 32, 98, 90, 94, 124, 12, 6, 48, 125, 79, 10, 74, 100, 51, 92, 115, 63, 81, 75, 122, 14, 64, 39, 1, 105, 88, 102, 38, 111, 87, 121, 52, 65, 2, 78, 93, 4, 47, 97, 99, 71, 80, 36, 15, 128, 84, 119, 25, 9, 57, 82, 33, 58, 103, 117, 66, 22, 86, 67, 46, 24, 70, 43, 45, 50, 120, 11, 19, 20, 41, 107, 3, 42, 16, 62, 77, 73, 13, 113, 83, 123, 104, 55, 21, 68, 91, 96, 59, 53, 28, 5, 95, 109, 40, 8, 27, 35, 26, 114, 85, 18, 30 ],
[ 68, 114, 122, 97, 119, 102, 36, 128, 70, 98, 107, 53, 121, 43, 19, 72, 29, 82, 62, 127, 125, 51, 3, 99, 88, 126, 118, 73, 79, 113, 83, 90, 67, 10, 109, 47, 22, 37, 111, 104, 95, 31, 100, 6, 103, 66, 124, 78, 17, 76, 38, 123, 96, 33, 42, 65, 45, 71, 92, 14, 9, 115, 112, 12, 80, 40, 84, 74, 59, 116, 18, 50, 85, 101, 41, 16, 57, 35, 49, 108, 69, 58, 55, 54, 120, 106, 94, 13, 75, 11, 52, 81, 34, 27, 89, 64, 26, 93, 63, 60, 1, 110, 77, 46, 91, 2, 32, 56, 48, 44, 30, 24, 39, 86, 15, 61, 23, 87, 20, 28, 25, 117, 105, 7, 8, 4, 5, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 100, 10, 99, 122, 54, 119, 13, 89, 38, 98, 107, 40, 36, 9, 43, 44, 20, 87, 41, 102, 31, 125, 118, 68, 47, 3, 70, 37, 8, 117, 94, 48, 88, 52, 81, 126, 84, 79, 85, 53, 24, 95, 101, 32, 114, 96, 93, 23, 105, 66, 82, 62, 124, 35, 49, 50, 29, 2, 71, 112, 74, 14, 109, 69, 18, 73, 39, 115, 25, 33, 64, 45, 51, 57, 97, 6, 116, 7, 1, 110, 103, 86, 16, 26, 67, 108, 91, 128, 17, 63, 75, 19, 111, 27, 30, 56, 120, 46, 113, 106, 12, 65, 80, 22, 61, 4, 60, 5, 34, 83, 127, 123, 21, 55, 76, 92, 121, 28, 59, 77, 104, 11, 42, 78, 15, 90, 58 ],
[ 117, 93, 100, 110, 50, 87, 74, 124, 22, 89, 60, 86, 64, 13, 79, 98, 24, 101, 67, 38, 63, 45, 26, 33, 20, 121, 72, 49, 75, 126, 76, 84, 56, 47, 59, 52, 21, 118, 116, 113, 40, 102, 37, 5, 106, 32, 104, 14, 16, 81, 96, 15, 82, 25, 80, 61, 23, 70, 107, 62, 6, 127, 10, 108, 123, 115, 30, 73, 58, 36, 94, 46, 55, 95, 83, 8, 99, 17, 88, 119, 112, 42, 90, 122, 128, 27, 78, 69, 4, 9, 44, 51, 18, 85, 54, 120, 35, 39, 53, 28, 11, 66, 109, 48, 41, 29, 125, 34, 68, 43, 103, 1, 92, 97, 77, 3, 91, 7, 111, 105, 31, 12, 114, 57, 65, 71, 2, 19 ],
[ 55, 35, 86, 59, 103, 115, 15, 67, 52, 116, 65, 42, 76, 21, 30, 32, 83, 102, 2, 93, 123, 120, 28, 82, 58, 94, 74, 80, 69, 51, 9, 22, 126, 4, 73, 48, 106, 63, 109, 14, 25, 8, 49, 78, 68, 77, 23, 24, 33, 124, 7, 97, 105, 61, 66, 114, 29, 85, 96, 64, 45, 99, 117, 27, 111, 92, 12, 54, 125, 100, 11, 112, 19, 60, 113, 39, 26, 107, 98, 47, 70, 36, 119, 20, 41, 75, 128, 108, 90, 62, 79, 1, 104, 46, 110, 34, 31, 101, 89, 127, 91, 37, 53, 84, 5, 18, 122, 6, 13, 50, 71, 56, 3, 72, 88, 87, 121, 17, 118, 16, 38, 44, 40, 95, 57, 43, 81, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 95, 27, 91, 121, 38, 43, 104, 63, 3, 18, 84, 120, 20, 28, 127, 81, 88, 70, 77, 50, 124, 118, 12, 10, 64, 110, 78, 128, 16, 116, 80, 60, 122, 39, 14, 57, 96, 45, 126, 32, 4, 90, 62, 66, 99, 113, 74, 59, 75, 98, 21, 41, 108, 30, 76, 119, 109, 101, 112, 37, 36, 79, 33, 82, 34, 48, 25, 11, 51, 6, 42, 8, 105, 117, 54, 46, 106, 68, 24, 61, 107, 94, 102, 56, 49, 93, 72, 31, 40, 125, 114, 58, 89, 7, 83, 86, 71, 47, 1, 13, 73, 5, 23, 115, 15, 97, 9, 123, 17, 87, 92, 53, 103, 29, 67, 22, 100, 85, 2, 55, 69, 26, 44, 52, 19, 35, 111, 65 ],
[ 113, 128, 40, 108, 120, 64, 92, 82, 121, 85, 126, 19, 103, 41, 118, 96, 38, 45, 68, 32, 48, 46, 34, 104, 105, 115, 13, 57, 124, 52, 114, 49, 28, 51, 127, 53, 42, 26, 31, 65, 94, 122, 30, 84, 56, 71, 55, 70, 110, 4, 67, 90, 111, 109, 112, 81, 107, 54, 89, 7, 95, 83, 20, 11, 101, 73, 76, 22, 106, 50, 119, 123, 97, 86, 12, 14, 72, 91, 117, 100, 62, 17, 78, 47, 69, 116, 39, 66, 77, 10, 18, 102, 25, 23, 8, 35, 36, 15, 60, 58, 16, 93, 44, 2, 99, 43, 87, 79, 98, 74, 125, 27, 29, 33, 61, 63, 21, 80, 75, 9, 1, 59, 37, 5, 88, 24, 3, 6 ],
[ 105, 71, 120, 14, 92, 48, 41, 77, 57, 126, 19, 94, 80, 96, 25, 113, 54, 90, 111, 27, 34, 86, 13, 108, 51, 42, 104, 76, 31, 58, 125, 3, 116, 40, 11, 115, 99, 124, 23, 59, 30, 46, 128, 72, 17, 67, 109, 88, 10, 63, 85, 29, 55, 119, 5, 44, 97, 7, 21, 20, 118, 106, 95, 93, 2, 103, 26, 83, 9, 91, 73, 107, 65, 84, 32, 47, 12, 112, 81, 39, 101, 6, 61, 64, 15, 16, 49, 82, 102, 37, 127, 53, 74, 8, 121, 123, 69, 70, 18, 79, 100, 62, 1, 60, 66, 89, 56, 36, 28, 38, 35, 122, 22, 78, 24, 43, 110, 68, 45, 75, 50, 114, 4, 117, 52, 87, 98, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 102, 68, 29, 51, 99, 79, 67, 122, 114, 6, 119, 76, 98, 65, 92, 9, 80, 43, 97, 47, 41, 49, 55, 70, 94, 72, 11, 34, 107, 118, 36, 96, 110, 35, 128, 17, 93, 1, 14, 37, 69, 19, 24, 59, 95, 23, 100, 53, 30, 74, 52, 121, 44, 22, 113, 27, 88, 105, 108, 86, 109, 10, 26, 7, 126, 112, 82, 56, 124, 62, 125, 33, 127, 13, 116, 103, 71, 84, 18, 57, 3, 104, 38, 2, 54, 40, 63, 61, 60, 77, 16, 73, 32, 115, 5, 89, 90, 117, 83, 50, 15, 45, 120, 25, 111, 42, 91, 66, 31, 8, 101, 123, 12, 81, 64, 85, 20, 75, 78, 46, 21, 87, 48, 4, 106, 28, 58, 39 ],
[ 113, 128, 40, 108, 120, 64, 92, 82, 121, 85, 126, 19, 103, 41, 118, 96, 38, 45, 68, 32, 48, 46, 34, 104, 105, 115, 13, 57, 124, 52, 114, 49, 28, 51, 127, 53, 42, 26, 31, 65, 94, 122, 30, 84, 56, 71, 55, 70, 110, 4, 67, 90, 111, 109, 112, 81, 107, 54, 89, 7, 95, 83, 20, 11, 101, 73, 76, 22, 106, 50, 119, 123, 97, 86, 12, 14, 72, 91, 117, 100, 62, 17, 78, 47, 69, 116, 39, 66, 77, 10, 18, 102, 25, 23, 8, 35, 36, 15, 60, 58, 16, 93, 44, 2, 99, 43, 87, 79, 98, 74, 125, 27, 29, 33, 61, 63, 21, 80, 75, 9, 1, 59, 37, 5, 88, 24, 3, 6 ],
[ 17, 44, 56, 29, 61, 90, 6, 49, 101, 81, 112, 1, 110, 87, 65, 78, 97, 108, 37, 79, 9, 58, 22, 106, 24, 116, 45, 11, 127, 32, 54, 102, 77, 33, 23, 39, 3, 62, 2, 74, 117, 69, 91, 36, 92, 5, 63, 72, 68, 80, 50, 34, 21, 10, 94, 19, 118, 35, 103, 59, 125, 48, 107, 26, 76, 4, 60, 104, 14, 126, 89, 38, 7, 70, 15, 75, 52, 71, 128, 82, 31, 51, 105, 83, 86, 99, 42, 28, 16, 73, 57, 98, 123, 93, 18, 20, 12, 27, 124, 84, 53, 121, 67, 8, 100, 111, 113, 122, 115, 114, 25, 88, 47, 120, 41, 119, 109, 43, 64, 13, 30, 95, 55, 85, 46, 40, 66, 96 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 67, 70, 73, 71, 4, 81, 5, 57, 65, 30, 92, 6, 55, 99, 97, 7, 62, 61, 20, 54, 40, 105, 82, 45, 109, 47, 10, 76, 108, 69, 119, 36, 12, 83, 112, 32, 72, 106, 14, 102, 77, 15, 39, 16, 94, 66, 113, 17, 86, 78, 50, 44, 75, 79, 100, 116, 111, 21, 91, 80, 34, 22, 59, 41, 127, 23, 85, 103, 125, 25, 74, 118, 27, 51, 114, 28, 56, 96, 115, 63, 37, 87, 89, 38, 33, 90, 120, 107, 84, 93, 68, 123, 53, 49, 43, 128, 60, 101, 88, 46, 122, 117, 126, 104, 98, 58, 64, 110, 124, 95, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 63, 68, 54, 22, 24, 77, 4, 84, 5, 88, 76, 29, 95, 97, 72, 33, 80, 7, 81, 105, 8, 94, 9, 111, 46, 44, 51, 20, 114, 11, 66, 100, 50, 59, 12, 62, 71, 13, 56, 70, 122, 61, 90, 15, 110, 119, 93, 65, 91, 19, 39, 120, 18, 124, 118, 40, 31, 75, 42, 21, 112, 79, 121, 127, 99, 83, 107, 23, 125, 87, 109, 92, 26, 116, 102, 37, 58, 28, 67, 73, 48, 30, 64, 85, 32, 104, 78, 35, 89, 49, 128, 98, 101, 60, 57, 74, 69, 126, 45, 117, 123, 47, 113, 52, 55, 96, 106, 103, 108, 82, 86, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 50, 58, 64, 3, 23, 8, 74, 78, 82, 39, 86, 5, 59, 63, 46, 6, 34, 13, 91, 103, 37, 106, 108, 109, 110, 9, 35, 60, 77, 113, 10, 116, 11, 51, 40, 18, 65, 54, 61, 92, 98, 38, 14, 117, 33, 45, 104, 16, 30, 70, 89, 17, 69, 125, 118, 66, 76, 19, 44, 26, 56, 115, 93, 95, 53, 22, 84, 72, 43, 123, 24, 47, 81, 90, 48, 124, 27, 94, 83, 52, 80, 29, 101, 57, 73, 31, 128, 111, 100, 79, 67, 121, 36, 41, 75, 85, 112, 120, 99, 88, 122, 96, 62, 105, 97, 102, 107, 71, 87, 114, 127, 68, 126, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 95, 46, 9, 11, 28, 96, 1, 27, 24, 4, 30, 67, 80, 38, 127, 78, 108, 116, 12, 117, 41, 2, 39, 40, 43, 25, 5, 47, 92, 63, 93, 94, 115, 73, 122, 3, 7, 8, 76, 59, 84, 90, 91, 21, 85, 19, 20, 22, 23, 55, 97, 98, 69, 18, 105, 109, 77, 33, 101, 56, 86, 126, 82, 125, 34, 79, 103, 68, 48, 37, 88, 49, 50, 51, 123, 62, 119, 58, 45, 35, 81, 10, 13, 110, 60, 111, 72, 112, 83, 57, 87, 14, 16, 26, 66, 118, 114, 54, 17, 107, 52, 128, 31, 44, 99, 71, 15, 32, 36, 106, 124, 102, 65, 74, 75, 100, 70, 121, 113, 89, 42, 120, 53, 104, 61, 64 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 53, 54, 84, 21, 85, 94, 109, 95, 101, 56, 28, 96, 105, 110, 60, 67, 82, 111, 72, 35, 81, 108, 77, 15, 75, 112, 83, 20, 113, 69, 73, 76, 114, 115, 99, 57, 100, 97, 86, 87, 14, 80, 91, 102, 59, 62, 103, 78, 16, 26, 116, 117, 66, 118, 17, 18, 19, 22, 23, 27, 30, 36, 37, 119, 89, 106, 68, 65, 120, 71, 61, 79, 92, 123, 74, 125, 127, 128, 70, 55, 63, 93, 122, 107, 126, 104, 98, 58, 64, 88, 124, 90, 121 ],
\[ 95, 96, 67, 80, 38, 127, 29, 78, 115, 73, 40, 122, 116, 39, 69, 94, 18, 105, 59, 22, 109, 77, 33, 101, 9, 56, 86, 126, 82, 125, 6, 46, 11, 28, 34, 79, 103, 45, 128, 76, 31, 44, 111, 20, 99, 72, 49, 98, 71, 118, 57, 88, 117, 90, 110, 60, 24, 52, 47, 113, 62, 92, 68, 3, 14, 50, 107, 89, 36, 15, 123, 27, 4, 75, 42, 87, 112, 93, 58, 43, 7, 91, 102, 32, 97, 12, 2, 70, 55, 66, 25, 124, 120, 114, 83, 23, 108, 85, 1, 30, 41, 5, 63, 16, 121, 53, 104, 100, 10, 119, 21, 74, 8, 64, 81, 19, 54, 106, 37, 26, 61, 84, 13, 17, 48, 65, 51, 35 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 84, 6, 21, 85, 94, 109, 95, 101, 56, 48, 49, 46, 50, 51, 11, 28, 96, 10, 7, 1, 13, 105, 110, 60, 67, 82, 111, 72, 16, 25, 26, 23, 123, 27, 106, 81, 4, 30, 71, 74, 75, 76, 103, 125, 100, 52, 62, 92, 80, 42, 87, 127, 78, 32, 128, 115, 97, 14, 70, 55, 119, 108, 89, 36, 116, 117, 41, 59, 18, 68, 15, 83, 65, 91, 43, 47, 63, 93, 73, 122, 44, 45, 31, 33, 34, 3, 8, 53, 54, 107, 118, 61, 114, 69, 126, 57, 112, 102, 19, 58, 86, 88, 90, 121, 99, 35, 20, 22, 98, 79, 124, 120, 37, 77, 113, 66, 64, 17, 104 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 76, 59, 84, 90, 91, 92, 63, 39, 93, 94, 9, 21, 85, 95, 46, 11, 96, 19, 20, 22, 23, 55, 97, 98, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 115, 45, 71, 123, 80, 50, 106, 81, 116, 124, 103, 88, 51, 102, 65, 114, 105, 54, 66, 110, 60, 67, 58, 83, 107, 77, 56, 52, 62, 38, 40, 74, 75, 125, 100, 127, 78, 108, 117, 41, 43, 47, 73, 122, 70, 72, 44, 79, 82, 121, 48, 101, 119, 57, 42, 49, 53, 61, 64, 68, 69, 86, 87, 89, 99, 104, 128, 118, 109, 126, 111, 120, 112, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S35-4,4,4-g9-path4", "128S146-8,8,4-g33-path1" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path4-notcomputed";

/*
Return for eval
*/

return s;
