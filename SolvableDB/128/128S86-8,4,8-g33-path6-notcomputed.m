s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S86-8,4,8-g33-path6-notcomputed";
s`SolvableDBFilename := "128S86-8,4,8-g33-path6-notcomputed.m";
s`SolvableDBPassportName := "128S86-8,4,8-g33";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 46, 87 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 85, 106 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 124, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 35, 45, 10, 87, 105, 102, 36, 12, 48, 52, 79, 109, 57, 86, 15, 16, 77, 90, 17, 63, 68, 115, 55, 98, 113, 99, 20, 27, 21, 53, 74, 112, 22, 103, 78, 94, 24, 121, 114, 25, 80, 71, 50, 28, 120, 88, 111, 32, 117, 124, 47, 75, 106, 126, 51, 39, 96, 82, 41, 42, 108, 43, 67, 44, 104, 122, 128, 72, 95, 93, 100, 107, 56, 83, 92, 58, 127, 123, 76, 84, 69, 119, 101, 125, 89, 110, 116, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 60, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 54, 36, 33, 15, 58, 31, 8, 92, 76, 9, 64, 43, 57, 47, 11, 55, 51, 48, 41, 101, 46, 13, 56, 25, 19, 87, 79, 44, 59, 89, 30, 72, 114, 119, 85, 67, 69, 26, 20, 37, 21, 68, 73, 118, 40, 70, 77, 93, 109, 80, 52, 112, 65, 84, 95, 74, 110, 88, 45, 34, 105, 94, 66, 38, 99, 96, 83, 124, 100, 106, 103, 102, 107, 104, 98, 117, 91, 49, 126, 62, 63, 90, 113, 123, 78, 116, 121, 111, 61, 86, 127, 125, 108, 81, 120, 115, 128, 97, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 48, 43, 8, 44, 95, 9, 94, 98, 101, 103, 11, 18, 106, 107, 51, 96, 84, 13, 75, 33, 110, 112, 16, 115, 35, 17, 54, 70, 19, 68, 53, 31, 100, 118, 116, 93, 26, 122, 60, 22, 37, 63, 42, 24, 46, 123, 67, 104, 62, 124, 29, 30, 57, 119, 121, 34, 69, 125, 86, 38, 78, 127, 74, 40, 92, 117, 113, 50, 85, 90, 88, 77, 81, 49, 80, 108, 55, 61, 82, 56, 109, 120, 59, 126, 128, 64, 114, 99, 73, 111, 97, 91, 105, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 35, 45, 10, 87, 105, 102, 36, 12, 48, 52, 79, 109, 57, 86, 15, 16, 77, 90, 17, 63, 68, 115, 55, 98, 113, 99, 20, 27, 21, 53, 74, 112, 22, 103, 78, 94, 24, 121, 114, 25, 80, 71, 50, 28, 120, 88, 111, 32, 117, 124, 47, 75, 106, 126, 51, 39, 96, 82, 41, 42, 108, 43, 67, 44, 104, 122, 128, 72, 95, 93, 100, 107, 56, 83, 92, 58, 127, 123, 76, 84, 69, 119, 101, 125, 89, 110, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 60, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 54, 36, 33, 15, 58, 31, 8, 92, 76, 9, 64, 43, 57, 47, 11, 55, 51, 48, 41, 101, 46, 13, 56, 25, 19, 87, 79, 44, 59, 89, 30, 72, 114, 119, 85, 67, 69, 26, 20, 37, 21, 68, 73, 118, 40, 70, 77, 93, 109, 80, 52, 112, 65, 84, 95, 74, 110, 88, 45, 34, 105, 94, 66, 38, 99, 96, 83, 124, 100, 106, 103, 102, 107, 104, 98, 117, 91, 49, 126, 62, 63, 90, 113, 123, 78, 116, 121, 111, 61, 86, 127, 125, 108, 81, 120, 115, 128, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 48, 43, 8, 44, 95, 9, 94, 98, 101, 103, 11, 18, 106, 107, 51, 96, 84, 13, 75, 33, 110, 112, 16, 115, 35, 17, 54, 70, 19, 68, 53, 31, 100, 118, 116, 93, 26, 122, 60, 22, 37, 63, 42, 24, 46, 123, 67, 104, 62, 124, 29, 30, 57, 119, 121, 34, 69, 125, 86, 38, 78, 127, 74, 40, 92, 117, 113, 50, 85, 90, 88, 77, 81, 49, 80, 108, 55, 61, 82, 56, 109, 120, 59, 126, 128, 64, 114, 99, 73, 111, 97, 91, 105, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 35, 45, 10, 87, 105, 102, 36, 12, 48, 52, 79, 109, 57, 86, 15, 16, 77, 90, 17, 63, 68, 115, 55, 98, 113, 99, 20, 27, 21, 53, 74, 112, 22, 103, 78, 94, 24, 121, 114, 25, 80, 71, 50, 28, 120, 88, 111, 32, 117, 124, 47, 75, 106, 126, 51, 39, 96, 82, 41, 42, 108, 43, 67, 44, 104, 122, 128, 72, 95, 93, 100, 107, 56, 83, 92, 58, 127, 123, 76, 84, 69, 119, 101, 125, 89, 110, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 60, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 54, 36, 33, 15, 58, 31, 8, 92, 76, 9, 64, 43, 57, 47, 11, 55, 51, 48, 41, 101, 46, 13, 56, 25, 19, 87, 79, 44, 59, 89, 30, 72, 114, 119, 85, 67, 69, 26, 20, 37, 21, 68, 73, 118, 40, 70, 77, 93, 109, 80, 52, 112, 65, 84, 95, 74, 110, 88, 45, 34, 105, 94, 66, 38, 99, 96, 83, 124, 100, 106, 103, 102, 107, 104, 98, 117, 91, 49, 126, 62, 63, 90, 113, 123, 78, 116, 121, 111, 61, 86, 127, 125, 108, 81, 120, 115, 128, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 48, 43, 8, 44, 95, 9, 94, 98, 101, 103, 11, 18, 106, 107, 51, 96, 84, 13, 75, 33, 110, 112, 16, 115, 35, 17, 54, 70, 19, 68, 53, 31, 100, 118, 116, 93, 26, 122, 60, 22, 37, 63, 42, 24, 46, 123, 67, 104, 62, 124, 29, 30, 57, 119, 121, 34, 69, 125, 86, 38, 78, 127, 74, 40, 92, 117, 113, 50, 85, 90, 88, 77, 81, 49, 80, 108, 55, 61, 82, 56, 109, 120, 59, 126, 128, 64, 114, 99, 73, 111, 97, 91, 105, 102 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 55, 56, 59, 14, 4, 67, 69, 73, 9, 77, 80, 16, 68, 84, 18, 27, 7, 88, 34, 8, 41, 47, 35, 11, 96, 28, 99, 100, 102, 104, 42, 12, 91, 49, 13, 83, 95, 50, 70, 15, 63, 113, 53, 116, 31, 32, 19, 21, 60, 20, 25, 36, 103, 61, 121, 38, 82, 108, 30, 71, 92, 119, 57, 75, 51, 81, 26, 98, 114, 120, 39, 54, 44, 86, 125, 58, 37, 115, 110, 76, 109, 97, 40, 64, 66, 111, 123, 46, 74, 105, 45, 93, 112, 101, 52, 126, 87, 72, 65, 79, 62, 127, 89, 128, 122, 85, 78, 106, 118, 90, 124, 94, 117, 107 ],
[ 19, 31, 54, 64, 62, 40, 60, 2, 46, 35, 65, 36, 9, 30, 105, 109, 90, 8, 14, 113, 99, 112, 85, 94, 114, 11, 74, 50, 13, 1, 18, 111, 117, 66, 12, 10, 34, 87, 51, 23, 126, 82, 108, 67, 38, 29, 122, 128, 79, 39, 28, 49, 78, 7, 93, 107, 26, 92, 37, 3, 86, 53, 61, 27, 57, 59, 42, 123, 58, 106, 81, 119, 63, 4, 91, 55, 45, 5, 102, 101, 20, 44, 115, 125, 6, 73, 77, 76, 69, 33, 21, 89, 88, 70, 121, 116, 103, 97, 75, 127, 56, 52, 120, 124, 32, 24, 80, 48, 25, 72, 15, 68, 71, 16, 95, 84, 17, 110, 118, 98, 83, 41, 22, 100, 96, 47, 104, 43 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 57, 60, 46, 63, 4, 5, 74, 19, 78, 11, 71, 14, 6, 85, 86, 66, 7, 54, 90, 59, 34, 75, 94, 23, 98, 10, 77, 36, 38, 15, 79, 12, 35, 108, 102, 49, 16, 65, 61, 111, 114, 87, 17, 117, 73, 112, 83, 76, 120, 20, 21, 81, 64, 91, 62, 27, 22, 123, 97, 53, 24, 106, 95, 25, 109, 107, 113, 28, 51, 103, 93, 32, 105, 33, 104, 126, 99, 70, 41, 39, 50, 125, 42, 122, 67, 43, 128, 44, 82, 127, 47, 48, 110, 115, 55, 124, 56, 101, 121, 58, 69, 100, 68, 88, 116, 89, 72, 80, 84, 92, 118, 96, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 35, 45, 10, 87, 105, 102, 36, 12, 48, 52, 79, 109, 57, 86, 15, 16, 77, 90, 17, 63, 68, 115, 55, 98, 113, 99, 20, 27, 21, 53, 74, 112, 22, 103, 78, 94, 24, 121, 114, 25, 80, 71, 50, 28, 120, 88, 111, 32, 117, 124, 47, 75, 106, 126, 51, 39, 96, 82, 41, 42, 108, 43, 67, 44, 104, 122, 128, 72, 95, 93, 100, 107, 56, 83, 92, 58, 127, 123, 76, 84, 69, 119, 101, 125, 89, 110, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 60, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 54, 36, 33, 15, 58, 31, 8, 92, 76, 9, 64, 43, 57, 47, 11, 55, 51, 48, 41, 101, 46, 13, 56, 25, 19, 87, 79, 44, 59, 89, 30, 72, 114, 119, 85, 67, 69, 26, 20, 37, 21, 68, 73, 118, 40, 70, 77, 93, 109, 80, 52, 112, 65, 84, 95, 74, 110, 88, 45, 34, 105, 94, 66, 38, 99, 96, 83, 124, 100, 106, 103, 102, 107, 104, 98, 117, 91, 49, 126, 62, 63, 90, 113, 123, 78, 116, 121, 111, 61, 86, 127, 125, 108, 81, 120, 115, 128, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 48, 43, 8, 44, 95, 9, 94, 98, 101, 103, 11, 18, 106, 107, 51, 96, 84, 13, 75, 33, 110, 112, 16, 115, 35, 17, 54, 70, 19, 68, 53, 31, 100, 118, 116, 93, 26, 122, 60, 22, 37, 63, 42, 24, 46, 123, 67, 104, 62, 124, 29, 30, 57, 119, 121, 34, 69, 125, 86, 38, 78, 127, 74, 40, 92, 117, 113, 50, 85, 90, 88, 77, 81, 49, 80, 108, 55, 61, 82, 56, 109, 120, 59, 126, 128, 64, 114, 99, 73, 111, 97, 91, 105, 102 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 55, 56, 59, 14, 4, 67, 69, 73, 9, 77, 80, 16, 68, 84, 18, 27, 7, 88, 34, 8, 41, 47, 35, 11, 96, 28, 99, 100, 102, 104, 42, 12, 91, 49, 13, 83, 95, 50, 70, 15, 63, 113, 53, 116, 31, 32, 19, 21, 60, 20, 25, 36, 103, 61, 121, 38, 82, 108, 30, 71, 92, 119, 57, 75, 51, 81, 26, 98, 114, 120, 39, 54, 44, 86, 125, 58, 37, 115, 110, 76, 109, 97, 40, 64, 66, 111, 123, 46, 74, 105, 45, 93, 112, 101, 52, 126, 87, 72, 65, 79, 62, 127, 89, 128, 122, 85, 78, 106, 118, 90, 124, 94, 117, 107 ],
[ 13, 40, 37, 63, 45, 8, 66, 90, 19, 52, 94, 79, 108, 46, 61, 71, 18, 85, 112, 120, 83, 1, 31, 26, 20, 107, 86, 98, 30, 123, 117, 73, 2, 54, 75, 21, 126, 62, 103, 125, 59, 15, 29, 32, 127, 128, 34, 9, 35, 16, 25, 115, 87, 93, 3, 57, 106, 104, 60, 76, 64, 58, 111, 42, 101, 122, 4, 14, 5, 65, 97, 56, 74, 44, 95, 41, 78, 89, 121, 11, 109, 27, 102, 6, 116, 105, 124, 7, 100, 84, 12, 53, 47, 118, 49, 23, 50, 113, 10, 77, 110, 36, 81, 38, 82, 72, 119, 22, 39, 70, 67, 48, 114, 28, 99, 17, 96, 80, 24, 51, 91, 88, 43, 92, 33, 55, 69, 68 ],
[ 33, 48, 6, 9, 80, 22, 23, 47, 96, 1, 104, 14, 95, 17, 34, 24, 55, 43, 15, 61, 38, 67, 68, 69, 70, 103, 29, 2, 84, 32, 41, 59, 88, 125, 3, 7, 121, 110, 18, 71, 49, 5, 99, 53, 86, 83, 102, 91, 112, 10, 12, 81, 56, 27, 42, 50, 100, 8, 116, 4, 128, 52, 126, 28, 98, 115, 25, 82, 36, 92, 73, 19, 108, 39, 77, 11, 119, 79, 113, 51, 118, 16, 97, 114, 20, 122, 63, 44, 31, 87, 93, 35, 57, 37, 120, 109, 117, 105, 76, 64, 13, 123, 111, 74, 58, 66, 46, 106, 75, 54, 89, 26, 72, 21, 124, 62, 45, 30, 60, 90, 127, 107, 65, 40, 78, 101, 85, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 35, 45, 10, 87, 105, 102, 36, 12, 48, 52, 79, 109, 57, 86, 15, 16, 77, 90, 17, 63, 68, 115, 55, 98, 113, 99, 20, 27, 21, 53, 74, 112, 22, 103, 78, 94, 24, 121, 114, 25, 80, 71, 50, 28, 120, 88, 111, 32, 117, 124, 47, 75, 106, 126, 51, 39, 96, 82, 41, 42, 108, 43, 67, 44, 104, 122, 128, 72, 95, 93, 100, 107, 56, 83, 92, 58, 127, 123, 76, 84, 69, 119, 101, 125, 89, 110, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 60, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 54, 36, 33, 15, 58, 31, 8, 92, 76, 9, 64, 43, 57, 47, 11, 55, 51, 48, 41, 101, 46, 13, 56, 25, 19, 87, 79, 44, 59, 89, 30, 72, 114, 119, 85, 67, 69, 26, 20, 37, 21, 68, 73, 118, 40, 70, 77, 93, 109, 80, 52, 112, 65, 84, 95, 74, 110, 88, 45, 34, 105, 94, 66, 38, 99, 96, 83, 124, 100, 106, 103, 102, 107, 104, 98, 117, 91, 49, 126, 62, 63, 90, 113, 123, 78, 116, 121, 111, 61, 86, 127, 125, 108, 81, 120, 115, 128, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 48, 43, 8, 44, 95, 9, 94, 98, 101, 103, 11, 18, 106, 107, 51, 96, 84, 13, 75, 33, 110, 112, 16, 115, 35, 17, 54, 70, 19, 68, 53, 31, 100, 118, 116, 93, 26, 122, 60, 22, 37, 63, 42, 24, 46, 123, 67, 104, 62, 124, 29, 30, 57, 119, 121, 34, 69, 125, 86, 38, 78, 127, 74, 40, 92, 117, 113, 50, 85, 90, 88, 77, 81, 49, 80, 108, 55, 61, 82, 56, 109, 120, 59, 126, 128, 64, 114, 99, 73, 111, 97, 91, 105, 102 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 57, 60, 46, 63, 4, 5, 74, 19, 78, 11, 71, 14, 6, 85, 86, 66, 7, 54, 90, 59, 34, 75, 94, 23, 98, 10, 77, 36, 38, 15, 79, 12, 35, 108, 102, 49, 16, 65, 61, 111, 114, 87, 17, 117, 73, 112, 83, 76, 120, 20, 21, 81, 64, 91, 62, 27, 22, 123, 97, 53, 24, 106, 95, 25, 109, 107, 113, 28, 51, 103, 93, 32, 105, 33, 104, 126, 99, 70, 41, 39, 50, 125, 42, 122, 67, 43, 128, 44, 82, 127, 47, 48, 110, 115, 55, 124, 56, 101, 121, 58, 69, 100, 68, 88, 116, 89, 72, 80, 84, 92, 118, 96, 119 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 51, 3, 33, 5, 15, 10, 54, 68, 70, 20, 27, 21, 53, 67, 6, 9, 28, 60, 35, 17, 32, 89, 8, 31, 69, 93, 29, 74, 48, 11, 41, 57, 88, 50, 43, 47, 107, 13, 46, 80, 16, 30, 45, 52, 42, 34, 58, 19, 118, 109, 110, 40, 82, 92, 65, 71, 66, 75, 22, 61, 72, 85, 24, 38, 76, 114, 56, 79, 123, 26, 96, 83, 64, 119, 55, 87, 59, 111, 106, 37, 77, 91, 84, 95, 127, 104, 94, 98, 49, 101, 100, 103, 90, 99, 102, 122, 78, 86, 117, 81, 112, 62, 125, 115, 105, 73, 63, 124, 116, 128, 113, 97, 121, 108, 120, 126 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 55, 56, 59, 14, 4, 67, 69, 73, 9, 77, 80, 16, 68, 84, 18, 27, 7, 88, 34, 8, 41, 47, 35, 11, 96, 28, 99, 100, 102, 104, 42, 12, 91, 49, 13, 83, 95, 50, 70, 15, 63, 113, 53, 116, 31, 32, 19, 21, 60, 20, 25, 36, 103, 61, 121, 38, 82, 108, 30, 71, 92, 119, 57, 75, 51, 81, 26, 98, 114, 120, 39, 54, 44, 86, 125, 58, 37, 115, 110, 76, 109, 97, 40, 64, 66, 111, 123, 46, 74, 105, 45, 93, 112, 101, 52, 126, 87, 72, 65, 79, 62, 127, 89, 128, 122, 85, 78, 106, 118, 90, 124, 94, 117, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 35, 45, 10, 87, 105, 102, 36, 12, 48, 52, 79, 109, 57, 86, 15, 16, 77, 90, 17, 63, 68, 115, 55, 98, 113, 99, 20, 27, 21, 53, 74, 112, 22, 103, 78, 94, 24, 121, 114, 25, 80, 71, 50, 28, 120, 88, 111, 32, 117, 124, 47, 75, 106, 126, 51, 39, 96, 82, 41, 42, 108, 43, 67, 44, 104, 122, 128, 72, 95, 93, 100, 107, 56, 83, 92, 58, 127, 123, 76, 84, 69, 119, 101, 125, 89, 110, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 60, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 54, 36, 33, 15, 58, 31, 8, 92, 76, 9, 64, 43, 57, 47, 11, 55, 51, 48, 41, 101, 46, 13, 56, 25, 19, 87, 79, 44, 59, 89, 30, 72, 114, 119, 85, 67, 69, 26, 20, 37, 21, 68, 73, 118, 40, 70, 77, 93, 109, 80, 52, 112, 65, 84, 95, 74, 110, 88, 45, 34, 105, 94, 66, 38, 99, 96, 83, 124, 100, 106, 103, 102, 107, 104, 98, 117, 91, 49, 126, 62, 63, 90, 113, 123, 78, 116, 121, 111, 61, 86, 127, 125, 108, 81, 120, 115, 128, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 48, 43, 8, 44, 95, 9, 94, 98, 101, 103, 11, 18, 106, 107, 51, 96, 84, 13, 75, 33, 110, 112, 16, 115, 35, 17, 54, 70, 19, 68, 53, 31, 100, 118, 116, 93, 26, 122, 60, 22, 37, 63, 42, 24, 46, 123, 67, 104, 62, 124, 29, 30, 57, 119, 121, 34, 69, 125, 86, 38, 78, 127, 74, 40, 92, 117, 113, 50, 85, 90, 88, 77, 81, 49, 80, 108, 55, 61, 82, 56, 109, 120, 59, 126, 128, 64, 114, 99, 73, 111, 97, 91, 105, 102 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 57, 60, 46, 63, 4, 5, 74, 19, 78, 11, 71, 14, 6, 85, 86, 66, 7, 54, 90, 59, 34, 75, 94, 23, 98, 10, 77, 36, 38, 15, 79, 12, 35, 108, 102, 49, 16, 65, 61, 111, 114, 87, 17, 117, 73, 112, 83, 76, 120, 20, 21, 81, 64, 91, 62, 27, 22, 123, 97, 53, 24, 106, 95, 25, 109, 107, 113, 28, 51, 103, 93, 32, 105, 33, 104, 126, 99, 70, 41, 39, 50, 125, 42, 122, 67, 43, 128, 44, 82, 127, 47, 48, 110, 115, 55, 124, 56, 101, 121, 58, 69, 100, 68, 88, 116, 89, 72, 80, 84, 92, 118, 96, 119 ],
[ 39, 27, 89, 118, 93, 12, 58, 32, 3, 107, 75, 101, 47, 28, 119, 123, 36, 4, 71, 104, 125, 54, 10, 44, 112, 79, 72, 127, 7, 20, 15, 110, 35, 14, 106, 94, 43, 16, 124, 95, 69, 90, 51, 117, 103, 41, 92, 50, 18, 78, 62, 84, 76, 87, 30, 67, 21, 97, 1, 45, 6, 37, 33, 26, 52, 48, 40, 60, 109, 42, 100, 102, 23, 65, 116, 108, 25, 66, 96, 82, 53, 85, 80, 74, 83, 17, 98, 19, 120, 121, 31, 114, 128, 86, 56, 64, 29, 22, 8, 88, 61, 2, 68, 55, 57, 63, 73, 81, 46, 99, 11, 126, 5, 13, 24, 111, 115, 49, 91, 9, 70, 38, 122, 59, 105, 77, 34, 113 ],
[ 18, 29, 31, 30, 57, 14, 8, 59, 6, 46, 77, 13, 102, 2, 60, 65, 7, 9, 73, 74, 78, 27, 1, 53, 26, 113, 19, 85, 23, 61, 34, 54, 3, 17, 66, 37, 99, 24, 40, 120, 36, 87, 12, 45, 111, 49, 35, 10, 43, 79, 52, 114, 11, 63, 32, 25, 38, 117, 33, 86, 22, 121, 88, 103, 81, 91, 71, 4, 75, 5, 64, 123, 68, 98, 62, 106, 70, 115, 109, 16, 56, 20, 51, 39, 97, 55, 105, 15, 90, 127, 41, 21, 94, 122, 50, 28, 84, 67, 47, 44, 128, 48, 82, 42, 100, 126, 108, 118, 83, 76, 104, 101, 80, 95, 69, 89, 124, 112, 93, 96, 92, 110, 107, 116, 58, 119, 125, 72 ]
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
[ 79, 103, 21, 93, 32, 66, 75, 100, 86, 25, 47, 16, 119, 52, 123, 4, 13, 98, 80, 125, 39, 31, 37, 20, 27, 43, 76, 44, 63, 56, 104, 112, 46, 73, 5, 53, 72, 95, 42, 69, 90, 7, 40, 3, 84, 110, 117, 85, 34, 11, 57, 89, 15, 24, 2, 45, 41, 67, 61, 70, 97, 33, 127, 38, 48, 118, 14, 8, 65, 71, 116, 109, 120, 77, 28, 12, 83, 17, 58, 87, 121, 1, 108, 19, 92, 124, 96, 18, 82, 50, 29, 26, 10, 22, 128, 30, 49, 107, 9, 94, 88, 59, 101, 106, 81, 68, 55, 64, 6, 78, 113, 36, 115, 23, 126, 54, 51, 114, 62, 102, 122, 111, 35, 91, 60, 105, 99, 74 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 51, 3, 33, 5, 15, 10, 54, 68, 70, 20, 27, 21, 53, 67, 6, 9, 28, 60, 35, 17, 32, 89, 8, 31, 69, 93, 29, 74, 48, 11, 41, 57, 88, 50, 43, 47, 107, 13, 46, 80, 16, 30, 45, 52, 42, 34, 58, 19, 118, 109, 110, 40, 82, 92, 65, 71, 66, 75, 22, 61, 72, 85, 24, 38, 76, 114, 56, 79, 123, 26, 96, 83, 64, 119, 55, 87, 59, 111, 106, 37, 77, 91, 84, 95, 127, 104, 94, 98, 49, 101, 100, 103, 90, 99, 102, 122, 78, 86, 117, 81, 112, 62, 125, 115, 105, 73, 63, 124, 116, 128, 113, 97, 121, 108, 120, 126 ],
[ 65, 87, 11, 53, 31, 62, 57, 20, 106, 38, 46, 77, 32, 26, 25, 2, 109, 45, 95, 75, 14, 99, 78, 19, 18, 66, 5, 70, 94, 83, 71, 16, 114, 101, 81, 113, 4, 85, 24, 47, 44, 9, 82, 29, 79, 15, 42, 67, 124, 105, 111, 7, 8, 121, 49, 54, 13, 80, 107, 115, 89, 86, 39, 126, 37, 27, 59, 91, 64, 30, 21, 92, 58, 122, 1, 23, 40, 63, 3, 60, 117, 34, 93, 55, 41, 28, 52, 102, 56, 43, 120, 74, 6, 103, 76, 88, 72, 12, 97, 35, 104, 127, 10, 36, 128, 98, 100, 84, 73, 51, 108, 33, 90, 61, 123, 68, 48, 69, 50, 118, 112, 125, 17, 110, 22, 116, 119, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 79, 103, 21, 93, 32, 66, 75, 100, 86, 25, 47, 16, 119, 52, 123, 4, 13, 98, 80, 125, 39, 31, 37, 20, 27, 43, 76, 44, 63, 56, 104, 112, 46, 73, 5, 53, 72, 95, 42, 69, 90, 7, 40, 3, 84, 110, 117, 85, 34, 11, 57, 89, 15, 24, 2, 45, 41, 67, 61, 70, 97, 33, 127, 38, 48, 118, 14, 8, 65, 71, 116, 109, 120, 77, 28, 12, 83, 17, 58, 87, 121, 1, 108, 19, 92, 124, 96, 18, 82, 50, 29, 26, 10, 22, 128, 30, 49, 107, 9, 94, 88, 59, 101, 106, 81, 68, 55, 64, 6, 78, 113, 36, 115, 23, 126, 54, 51, 114, 62, 102, 122, 111, 35, 91, 60, 105, 99, 74 ],
[ 34, 49, 29, 2, 81, 73, 9, 91, 97, 6, 105, 23, 109, 59, 8, 77, 63, 102, 55, 19, 11, 103, 61, 121, 38, 74, 18, 1, 120, 88, 99, 31, 86, 124, 17, 33, 78, 126, 14, 82, 13, 24, 66, 70, 54, 114, 46, 37, 72, 43, 48, 26, 113, 68, 100, 83, 111, 3, 127, 22, 107, 50, 94, 84, 64, 62, 80, 98, 47, 115, 30, 4, 101, 96, 57, 5, 122, 51, 65, 95, 128, 56, 40, 79, 67, 106, 60, 104, 7, 44, 110, 41, 53, 35, 85, 52, 89, 45, 119, 20, 10, 118, 87, 71, 116, 36, 12, 93, 92, 15, 125, 16, 108, 69, 90, 21, 42, 27, 32, 58, 117, 112, 25, 28, 75, 123, 39, 76 ],
[ 40, 19, 90, 112, 94, 13, 117, 54, 31, 108, 62, 128, 35, 85, 93, 107, 37, 30, 64, 42, 58, 63, 46, 45, 101, 109, 123, 125, 8, 74, 60, 76, 66, 2, 126, 122, 12, 65, 116, 50, 75, 127, 52, 124, 82, 36, 21, 79, 9, 115, 121, 39, 106, 105, 61, 71, 78, 84, 18, 111, 14, 99, 3, 113, 114, 10, 120, 86, 83, 87, 44, 48, 1, 81, 89, 118, 26, 91, 28, 20, 11, 97, 16, 98, 51, 7, 67, 73, 96, 92, 34, 95, 72, 55, 25, 103, 23, 27, 59, 15, 22, 29, 4, 32, 38, 88, 68, 56, 49, 47, 77, 119, 57, 102, 53, 104, 69, 43, 41, 6, 5, 24, 110, 33, 100, 70, 17, 80 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 34, 63, 103, 121, 120, 86, 29, 49, 66, 81, 37, 6, 61, 100, 83, 127, 59, 2, 80, 47, 101, 97, 122, 95, 77, 98, 79, 102, 18, 9, 104, 124, 91, 13, 46, 17, 105, 52, 1, 119, 20, 118, 71, 24, 23, 110, 72, 109, 40, 85, 43, 115, 8, 94, 108, 113, 21, 99, 31, 55, 11, 22, 19, 38, 33, 87, 107, 117, 126, 56, 93, 88, 30, 41, 32, 111, 57, 48, 128, 74, 45, 69, 58, 14, 68, 70, 106, 75, 3, 78, 90, 15, 5, 92, 89, 82, 84, 62, 125, 25, 114, 96, 116, 54, 53, 16, 10, 26, 123, 60, 4, 64, 65, 50, 39, 7, 76, 112, 67, 51, 36, 27, 44, 28, 35, 42, 12 ],
[ 19, 31, 54, 64, 62, 40, 60, 2, 46, 35, 65, 36, 9, 30, 105, 109, 90, 8, 14, 113, 99, 112, 85, 94, 114, 11, 74, 50, 13, 1, 18, 111, 117, 66, 12, 10, 34, 87, 51, 23, 126, 82, 108, 67, 38, 29, 122, 128, 79, 39, 28, 49, 78, 7, 93, 107, 26, 92, 37, 3, 86, 53, 61, 27, 57, 59, 42, 123, 58, 106, 81, 119, 63, 4, 91, 55, 45, 5, 102, 101, 20, 44, 115, 125, 6, 73, 77, 76, 69, 33, 21, 89, 88, 70, 121, 116, 103, 97, 75, 127, 56, 52, 120, 124, 32, 24, 80, 48, 25, 72, 15, 68, 71, 16, 95, 84, 17, 110, 118, 98, 83, 41, 22, 100, 96, 47, 104, 43 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 55, 56, 59, 14, 4, 67, 69, 73, 9, 77, 80, 16, 68, 84, 18, 27, 7, 88, 34, 8, 41, 47, 35, 11, 96, 28, 99, 100, 102, 104, 42, 12, 91, 49, 13, 83, 95, 50, 70, 15, 63, 113, 53, 116, 31, 32, 19, 21, 60, 20, 25, 36, 103, 61, 121, 38, 82, 108, 30, 71, 92, 119, 57, 75, 51, 81, 26, 98, 114, 120, 39, 54, 44, 86, 125, 58, 37, 115, 110, 76, 109, 97, 40, 64, 66, 111, 123, 46, 74, 105, 45, 93, 112, 101, 52, 126, 87, 72, 65, 79, 62, 127, 89, 128, 122, 85, 78, 106, 118, 90, 124, 94, 117, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 34, 63, 103, 121, 120, 86, 29, 49, 66, 81, 37, 6, 61, 100, 83, 127, 59, 2, 80, 47, 101, 97, 122, 95, 77, 98, 79, 102, 18, 9, 104, 124, 91, 13, 46, 17, 105, 52, 1, 119, 20, 118, 71, 24, 23, 110, 72, 109, 40, 85, 43, 115, 8, 94, 108, 113, 21, 99, 31, 55, 11, 22, 19, 38, 33, 87, 107, 117, 126, 56, 93, 88, 30, 41, 32, 111, 57, 48, 128, 74, 45, 69, 58, 14, 68, 70, 106, 75, 3, 78, 90, 15, 5, 92, 89, 82, 84, 62, 125, 25, 114, 96, 116, 54, 53, 16, 10, 26, 123, 60, 4, 64, 65, 50, 39, 7, 76, 112, 67, 51, 36, 27, 44, 28, 35, 42, 12 ],
[ 46, 85, 66, 86, 87, 31, 37, 117, 30, 79, 106, 52, 128, 13, 73, 20, 2, 40, 123, 97, 95, 14, 8, 65, 71, 101, 63, 103, 19, 112, 90, 61, 18, 60, 21, 75, 122, 78, 98, 116, 34, 32, 9, 15, 124, 108, 59, 29, 36, 25, 16, 121, 45, 76, 7, 11, 94, 100, 54, 93, 74, 89, 105, 44, 107, 126, 27, 1, 53, 26, 120, 80, 64, 42, 83, 47, 62, 58, 115, 57, 114, 4, 49, 23, 125, 111, 127, 3, 104, 96, 10, 5, 41, 72, 102, 6, 51, 81, 12, 38, 119, 35, 113, 77, 67, 118, 110, 68, 28, 24, 82, 43, 109, 39, 91, 33, 84, 56, 70, 50, 99, 55, 48, 69, 17, 88, 92, 22 ],
[ 18, 29, 31, 30, 57, 14, 8, 59, 6, 46, 77, 13, 102, 2, 60, 65, 7, 9, 73, 74, 78, 27, 1, 53, 26, 113, 19, 85, 23, 61, 34, 54, 3, 17, 66, 37, 99, 24, 40, 120, 36, 87, 12, 45, 111, 49, 35, 10, 43, 79, 52, 114, 11, 63, 32, 25, 38, 117, 33, 86, 22, 121, 88, 103, 81, 91, 71, 4, 75, 5, 64, 123, 68, 98, 62, 106, 70, 115, 109, 16, 56, 20, 51, 39, 97, 55, 105, 15, 90, 127, 41, 21, 94, 122, 50, 28, 84, 67, 47, 44, 128, 48, 82, 42, 100, 126, 108, 118, 83, 76, 104, 101, 80, 95, 69, 89, 124, 112, 93, 96, 92, 110, 107, 116, 58, 119, 125, 72 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 61, 64, 62, 4, 14, 5, 65, 81, 30, 40, 6, 73, 59, 60, 7, 33, 37, 66, 91, 70, 85, 97, 35, 45, 10, 87, 105, 102, 36, 12, 48, 52, 79, 109, 57, 86, 15, 16, 77, 90, 17, 63, 68, 115, 55, 98, 113, 99, 20, 27, 21, 53, 74, 112, 22, 103, 78, 94, 24, 121, 114, 25, 80, 71, 50, 28, 120, 88, 111, 32, 117, 124, 47, 75, 106, 126, 51, 39, 96, 82, 41, 42, 108, 43, 67, 44, 104, 122, 128, 72, 95, 93, 100, 107, 56, 83, 92, 58, 127, 123, 76, 84, 69, 119, 101, 125, 89, 110, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 60, 22, 24, 71, 4, 75, 5, 82, 23, 29, 39, 54, 36, 33, 15, 58, 31, 8, 92, 76, 9, 64, 43, 57, 47, 11, 55, 51, 48, 41, 101, 46, 13, 56, 25, 19, 87, 79, 44, 59, 89, 30, 72, 114, 119, 85, 67, 69, 26, 20, 37, 21, 68, 73, 118, 40, 70, 77, 93, 109, 80, 52, 112, 65, 84, 95, 74, 110, 88, 45, 34, 105, 94, 66, 38, 99, 96, 83, 124, 100, 106, 103, 102, 107, 104, 98, 117, 91, 49, 126, 62, 63, 90, 113, 123, 78, 116, 121, 111, 61, 86, 127, 125, 108, 81, 120, 115, 128, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 45, 52, 58, 3, 23, 65, 66, 72, 39, 76, 79, 5, 71, 83, 10, 6, 14, 87, 89, 36, 48, 43, 8, 44, 95, 9, 94, 98, 101, 103, 11, 18, 106, 107, 51, 96, 84, 13, 75, 33, 110, 112, 16, 115, 35, 17, 54, 70, 19, 68, 53, 31, 100, 118, 116, 93, 26, 122, 60, 22, 37, 63, 42, 24, 46, 123, 67, 104, 62, 124, 29, 30, 57, 119, 121, 34, 69, 125, 86, 38, 78, 127, 74, 40, 92, 117, 113, 50, 85, 90, 88, 77, 81, 49, 80, 108, 55, 61, 82, 56, 109, 120, 59, 126, 128, 64, 114, 99, 73, 111, 97, 91, 105, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 39, 10, 77, 18, 28, 85, 1, 27, 24, 4, 30, 9, 95, 93, 96, 23, 13, 41, 42, 43, 2, 57, 76, 106, 12, 3, 14, 46, 40, 83, 84, 120, 74, 64, 103, 5, 7, 8, 71, 75, 68, 21, 78, 19, 20, 22, 73, 54, 60, 86, 38, 51, 109, 110, 70, 127, 97, 50, 49, 45, 52, 35, 94, 98, 99, 48, 100, 11, 47, 101, 102, 36, 44, 16, 53, 87, 63, 119, 122, 91, 15, 17, 31, 79, 62, 114, 124, 116, 67, 104, 25, 26, 32, 33, 34, 37, 82, 92, 118, 61, 66, 69, 121, 65, 72, 123, 88, 80, 115, 108, 126, 55, 105, 117, 125, 107, 56, 59, 111, 113, 128, 58, 90, 81, 89, 112 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 38, 39, 40, 18, 41, 42, 43, 29, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 50, 51, 52, 70, 27, 19, 83, 76, 84, 93, 94, 85, 95, 96, 97, 64, 74, 98, 57, 35, 99, 100, 77, 101, 102, 36, 59, 65, 66, 60, 87, 79, 88, 17, 80, 53, 15, 89, 34, 54, 16, 21, 24, 26, 103, 104, 105, 55, 20, 22, 30, 37, 106, 91, 107, 108, 109, 56, 75, 62, 71, 68, 61, 63, 114, 119, 124, 120, 86, 110, 126, 78, 127, 125, 82, 92, 122, 117, 111, 67, 113, 123, 128, 58, 69, 73, 81, 121, 90, 72, 112, 115, 118, 116 ],
\[ 39, 85, 9, 95, 93, 96, 29, 23, 120, 74, 106, 64, 103, 28, 12, 38, 2, 40, 51, 78, 86, 109, 84, 110, 77, 70, 83, 127, 97, 50, 6, 10, 18, 14, 4, 27, 19, 122, 124, 116, 22, 91, 71, 99, 47, 98, 68, 20, 67, 104, 100, 44, 76, 46, 48, 11, 94, 7, 1, 13, 79, 88, 49, 121, 24, 30, 75, 114, 54, 119, 62, 80, 52, 115, 63, 108, 126, 55, 42, 57, 53, 21, 105, 117, 125, 102, 41, 43, 3, 31, 61, 60, 128, 72, 111, 90, 58, 69, 73, 37, 26, 82, 92, 66, 36, 118, 65, 81, 87, 107, 35, 25, 5, 45, 32, 33, 8, 56, 101, 89, 15, 123, 16, 59, 17, 112, 34, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 28, 12, 38, 2, 39, 40, 14, 4, 70, 27, 19, 29, 83, 76, 84, 6, 46, 47, 44, 48, 18, 11, 93, 94, 10, 7, 1, 13, 85, 95, 96, 97, 64, 74, 98, 53, 3, 31, 20, 21, 22, 75, 62, 30, 71, 68, 61, 60, 54, 63, 77, 50, 114, 119, 24, 124, 120, 51, 102, 87, 79, 36, 106, 103, 91, 43, 104, 57, 41, 107, 49, 35, 42, 25, 5, 45, 86, 110, 126, 99, 32, 33, 8, 52, 78, 109, 127, 125, 82, 100, 16, 65, 15, 17, 59, 66, 67, 69, 72, 73, 37, 92, 115, 26, 118, 112, 55, 56, 121, 128, 122, 88, 111, 90, 116, 101, 80, 34, 105, 81, 108, 89, 117, 113, 58, 123 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 71, 75, 68, 14, 40, 83, 76, 84, 9, 77, 21, 78, 39, 10, 18, 85, 19, 20, 22, 73, 54, 60, 86, 11, 12, 13, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 36, 37, 70, 74, 82, 92, 53, 118, 61, 64, 97, 94, 98, 50, 62, 63, 114, 96, 119, 38, 95, 124, 120, 51, 93, 42, 57, 106, 66, 69, 121, 109, 41, 43, 46, 103, 65, 67, 72, 123, 88, 110, 44, 45, 47, 48, 49, 52, 55, 56, 58, 59, 79, 80, 81, 87, 89, 90, 91, 104, 113, 125, 115, 99, 126, 128, 112, 127, 100, 102, 122, 111, 116, 101, 108, 105, 107, 117 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S37-8,4,8-g17-path1-notcomputed", "128S86-8,4,8-g33-path6-notcomputed" ];
s`SolvableDBChild := "64S37-8,4,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
