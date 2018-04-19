s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S86-8,8,4-g33-path2-notcomputed";
s`SolvableDBFilename := "128S86-8,8,4-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S86-8,8,4-g33";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 47, 87 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 122, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
[ 35, 47, 61, 2, 60, 33, 9, 67, 70, 71, 87, 24, 91, 109, 8, 41, 6, 113, 82, 19, 11, 77, 39, 81, 29, 121, 46, 1, 22, 48, 15, 31, 96, 79, 85, 111, 12, 5, 83, 127, 13, 23, 50, 88, 16, 26, 18, 101, 38, 126, 99, 17, 74, 25, 54, 119, 84, 125, 3, 56, 44, 86, 37, 118, 34, 103, 53, 65, 45, 43, 73, 4, 36, 112, 28, 75, 115, 40, 108, 27, 66, 30, 57, 92, 100, 10, 58, 97, 7, 62, 104, 102, 21, 69, 72, 123, 64, 93, 20, 114, 51, 42, 117, 94, 52, 14, 49, 106, 68, 89, 90, 32, 116, 76, 122, 95, 63, 59, 128, 98, 78, 55, 124, 105, 120, 110, 80, 107 ],
[ 17, 28, 52, 29, 12, 25, 6, 59, 4, 75, 38, 1, 86, 105, 60, 37, 5, 106, 72, 73, 9, 71, 22, 7, 24, 45, 54, 11, 21, 80, 89, 30, 82, 33, 15, 118, 3, 2, 20, 76, 87, 49, 78, 102, 8, 35, 41, 62, 10, 124, 63, 16, 43, 31, 90, 111, 56, 101, 26, 46, 47, 108, 14, 95, 93, 97, 99, 39, 36, 23, 70, 65, 68, 107, 42, 74, 53, 77, 32, 79, 34, 81, 69, 55, 57, 44, 61, 127, 27, 110, 112, 48, 19, 98, 94, 104, 96, 64, 121, 120, 18, 13, 114, 66, 51, 58, 40, 92, 67, 84, 85, 88, 122, 123, 117, 100, 50, 83, 116, 119, 109, 125, 128, 115, 126, 113, 91, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
[ 33, 35, 6, 77, 81, 22, 96, 61, 47, 1, 60, 85, 71, 17, 119, 24, 56, 109, 2, 111, 43, 36, 115, 70, 66, 41, 29, 58, 87, 46, 9, 101, 48, 123, 67, 3, 44, 18, 82, 28, 125, 5, 127, 23, 53, 100, 91, 10, 73, 52, 12, 13, 126, 8, 86, 62, 128, 99, 78, 121, 113, 14, 68, 4, 11, 118, 19, 57, 90, 83, 50, 79, 34, 38, 39, 32, 112, 122, 15, 106, 108, 103, 16, 25, 92, 97, 88, 27, 26, 7, 31, 51, 30, 21, 45, 69, 124, 59, 40, 93, 116, 104, 75, 117, 20, 120, 80, 42, 74, 102, 114, 64, 54, 105, 37, 76, 110, 84, 72, 107, 65, 98, 49, 55, 89, 95, 94, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
[ 24, 5, 12, 70, 6, 9, 81, 16, 11, 38, 1, 60, 42, 37, 85, 17, 35, 51, 21, 83, 22, 39, 43, 29, 33, 3, 7, 47, 2, 31, 25, 108, 79, 66, 26, 45, 41, 87, 65, 49, 18, 28, 74, 10, 121, 56, 44, 102, 23, 63, 52, 61, 115, 46, 92, 84, 100, 14, 67, 8, 58, 101, 99, 93, 4, 94, 68, 36, 57, 73, 77, 82, 19, 75, 71, 127, 40, 50, 27, 48, 30, 96, 59, 89, 90, 91, 13, 32, 15, 54, 80, 106, 34, 72, 118, 64, 103, 69, 53, 95, 125, 88, 107, 123, 109, 113, 112, 86, 78, 62, 119, 104, 110, 117, 105, 128, 122, 111, 98, 114, 20, 116, 76, 126, 55, 120, 97, 124 ],
[ 27, 3, 11, 49, 31, 65, 93, 14, 10, 29, 16, 54, 40, 26, 69, 2, 89, 50, 6, 98, 75, 121, 109, 19, 72, 51, 5, 37, 42, 84, 1, 55, 88, 127, 36, 60, 38, 52, 64, 44, 92, 9, 103, 74, 105, 118, 48, 87, 21, 58, 8, 28, 114, 17, 80, 125, 126, 115, 63, 83, 62, 41, 45, 73, 24, 119, 22, 95, 46, 67, 99, 7, 94, 13, 4, 86, 123, 128, 90, 110, 91, 112, 35, 79, 113, 107, 108, 81, 12, 30, 33, 61, 25, 39, 20, 100, 120, 68, 23, 66, 124, 76, 77, 116, 59, 117, 102, 47, 71, 32, 122, 34, 56, 78, 18, 97, 101, 15, 96, 104, 70, 57, 43, 106, 85, 111, 82, 53 ]
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
[ 80, 59, 21, 107, 32, 68, 98, 106, 86, 25, 45, 55, 78, 46, 94, 4, 110, 43, 17, 120, 76, 26, 14, 20, 95, 101, 38, 63, 102, 57, 28, 122, 44, 40, 73, 5, 49, 105, 97, 61, 84, 7, 66, 53, 124, 64, 30, 11, 93, 87, 15, 75, 100, 52, 127, 58, 50, 77, 117, 39, 90, 16, 69, 71, 12, 56, 29, 116, 27, 8, 51, 89, 104, 41, 72, 62, 96, 119, 111, 126, 13, 74, 1, 34, 18, 128, 79, 24, 37, 82, 6, 3, 54, 23, 99, 85, 125, 109, 42, 81, 123, 114, 22, 113, 118, 103, 92, 2, 10, 112, 115, 65, 60, 121, 47, 88, 48, 31, 33, 91, 9, 83, 70, 108, 35, 36, 19, 67 ],
[ 55, 105, 49, 86, 110, 98, 20, 124, 76, 93, 63, 32, 114, 69, 73, 75, 80, 123, 54, 97, 102, 14, 8, 95, 68, 117, 37, 59, 107, 122, 52, 111, 40, 13, 64, 27, 4, 45, 116, 92, 30, 72, 100, 128, 101, 39, 90, 3, 7, 48, 118, 21, 96, 38, 34, 50, 18, 103, 106, 94, 79, 11, 15, 109, 89, 113, 10, 104, 1, 51, 26, 17, 120, 62, 25, 61, 119, 66, 126, 57, 74, 44, 31, 112, 115, 78, 84, 65, 28, 127, 19, 2, 12, 99, 71, 125, 56, 23, 29, 88, 77, 53, 67, 85, 46, 43, 41, 16, 9, 82, 58, 6, 36, 22, 108, 33, 47, 5, 91, 81, 42, 60, 121, 87, 83, 35, 24, 70 ],
[ 125, 115, 40, 108, 113, 119, 121, 128, 123, 64, 50, 88, 120, 98, 70, 74, 91, 104, 90, 127, 48, 58, 60, 100, 67, 114, 14, 83, 103, 117, 51, 118, 77, 87, 96, 79, 65, 36, 122, 55, 81, 94, 57, 116, 62, 22, 85, 26, 27, 80, 95, 19, 82, 10, 93, 78, 41, 97, 92, 66, 33, 9, 89, 105, 84, 106, 44, 112, 11, 18, 35, 16, 126, 110, 31, 52, 111, 34, 124, 69, 43, 47, 30, 107, 53, 109, 56, 39, 42, 76, 73, 29, 3, 63, 75, 101, 46, 49, 24, 102, 71, 99, 59, 15, 54, 23, 37, 8, 6, 72, 61, 5, 68, 21, 32, 25, 28, 2, 86, 7, 13, 12, 45, 38, 20, 17, 1, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 59, 21, 107, 32, 68, 98, 106, 86, 25, 45, 55, 78, 46, 94, 4, 110, 43, 17, 120, 76, 26, 14, 20, 95, 101, 38, 63, 102, 57, 28, 122, 44, 40, 73, 5, 49, 105, 97, 61, 84, 7, 66, 53, 124, 64, 30, 11, 93, 87, 15, 75, 100, 52, 127, 58, 50, 77, 117, 39, 90, 16, 69, 71, 12, 56, 29, 116, 27, 8, 51, 89, 104, 41, 72, 62, 96, 119, 111, 126, 13, 74, 1, 34, 18, 128, 79, 24, 37, 82, 6, 3, 54, 23, 99, 85, 125, 109, 42, 81, 123, 114, 22, 113, 118, 103, 92, 2, 10, 112, 115, 65, 60, 121, 47, 88, 48, 31, 33, 91, 9, 83, 70, 108, 35, 36, 19, 67 ],
[ 19, 31, 54, 67, 65, 10, 91, 2, 16, 52, 27, 83, 9, 38, 113, 89, 36, 8, 75, 35, 121, 64, 103, 42, 88, 11, 93, 48, 3, 1, 72, 47, 90, 119, 51, 105, 92, 108, 24, 21, 50, 37, 13, 29, 70, 125, 74, 76, 109, 45, 28, 62, 18, 118, 61, 79, 66, 26, 22, 14, 115, 124, 23, 25, 49, 39, 95, 60, 126, 94, 123, 112, 6, 4, 99, 82, 44, 58, 5, 87, 84, 100, 63, 12, 30, 33, 40, 55, 69, 17, 110, 117, 127, 7, 15, 73, 77, 46, 114, 20, 85, 81, 102, 43, 71, 56, 34, 107, 128, 41, 96, 116, 32, 101, 59, 53, 57, 122, 68, 78, 98, 97, 86, 111, 80, 104, 120, 106 ],
[ 12, 38, 37, 9, 17, 7, 24, 45, 21, 49, 28, 5, 102, 63, 35, 52, 1, 101, 93, 39, 29, 23, 70, 25, 6, 59, 89, 2, 4, 32, 54, 79, 34, 81, 46, 69, 16, 11, 68, 107, 47, 75, 53, 86, 26, 60, 61, 92, 42, 117, 105, 3, 77, 27, 84, 57, 85, 106, 8, 15, 87, 48, 51, 98, 72, 104, 109, 73, 83, 71, 22, 19, 20, 76, 10, 40, 78, 43, 80, 30, 82, 33, 118, 110, 111, 13, 41, 112, 31, 55, 127, 108, 65, 95, 64, 97, 66, 94, 67, 116, 58, 44, 128, 96, 14, 18, 74, 62, 121, 90, 56, 91, 126, 103, 124, 119, 115, 36, 120, 100, 99, 113, 114, 50, 122, 125, 88, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 33, 56, 36, 70, 87, 48, 6, 35, 58, 81, 67, 1, 13, 62, 85, 121, 17, 77, 3, 83, 34, 112, 47, 108, 24, 66, 88, 60, 29, 96, 10, 46, 69, 61, 78, 113, 91, 2, 39, 99, 18, 28, 5, 19, 92, 71, 97, 50, 20, 44, 125, 52, 119, 14, 7, 72, 12, 65, 41, 109, 120, 74, 79, 43, 4, 111, 16, 114, 82, 127, 123, 11, 73, 115, 64, 38, 37, 9, 42, 15, 118, 53, 8, 25, 27, 23, 106, 100, 26, 101, 116, 103, 30, 90, 21, 49, 84, 122, 59, 54, 31, 32, 75, 40, 89, 94, 104, 126, 51, 93, 124, 86, 55, 68, 105, 95, 128, 45, 63, 57, 107, 80, 98, 102, 76, 117, 110 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
[ 10, 19, 36, 64, 42, 3, 90, 54, 31, 48, 65, 51, 52, 62, 79, 83, 14, 38, 67, 105, 94, 6, 44, 16, 84, 89, 88, 40, 27, 93, 91, 76, 1, 73, 2, 22, 115, 74, 75, 99, 26, 108, 21, 37, 95, 30, 9, 33, 123, 71, 92, 50, 45, 113, 124, 17, 68, 28, 98, 11, 8, 56, 128, 112, 121, 25, 35, 63, 96, 24, 13, 119, 49, 109, 103, 116, 4, 59, 72, 107, 5, 39, 70, 118, 12, 55, 29, 87, 125, 69, 47, 85, 100, 127, 126, 7, 86, 122, 58, 46, 32, 110, 82, 102, 114, 80, 120, 81, 18, 117, 20, 77, 61, 111, 23, 101, 104, 66, 15, 106, 60, 78, 34, 97, 41, 53, 43, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 33, 56, 36, 70, 87, 48, 6, 35, 58, 81, 67, 1, 13, 62, 85, 121, 17, 77, 3, 83, 34, 112, 47, 108, 24, 66, 88, 60, 29, 96, 10, 46, 69, 61, 78, 113, 91, 2, 39, 99, 18, 28, 5, 19, 92, 71, 97, 50, 20, 44, 125, 52, 119, 14, 7, 72, 12, 65, 41, 109, 120, 74, 79, 43, 4, 111, 16, 114, 82, 127, 123, 11, 73, 115, 64, 38, 37, 9, 42, 15, 118, 53, 8, 25, 27, 23, 106, 100, 26, 101, 116, 103, 30, 90, 21, 49, 84, 122, 59, 54, 31, 32, 75, 40, 89, 94, 104, 126, 51, 93, 124, 86, 55, 68, 105, 95, 128, 45, 63, 57, 107, 80, 98, 102, 76, 117, 110 ],
[ 24, 5, 12, 70, 6, 9, 81, 16, 11, 38, 1, 60, 42, 37, 85, 17, 35, 51, 21, 83, 22, 39, 43, 29, 33, 3, 7, 47, 2, 31, 25, 108, 79, 66, 26, 45, 41, 87, 65, 49, 18, 28, 74, 10, 121, 56, 44, 102, 23, 63, 52, 61, 115, 46, 92, 84, 100, 14, 67, 8, 58, 101, 99, 93, 4, 94, 68, 36, 57, 73, 77, 82, 19, 75, 71, 127, 40, 50, 27, 48, 30, 96, 59, 89, 90, 91, 13, 32, 15, 54, 80, 106, 34, 72, 118, 64, 103, 69, 53, 95, 125, 88, 107, 123, 109, 113, 112, 86, 78, 62, 119, 104, 110, 117, 105, 128, 122, 111, 98, 114, 20, 116, 76, 126, 55, 120, 97, 124 ],
[ 87, 22, 121, 34, 47, 60, 46, 56, 33, 88, 70, 61, 58, 125, 7, 67, 41, 13, 36, 78, 82, 11, 38, 35, 15, 85, 108, 23, 81, 66, 48, 97, 29, 21, 6, 65, 109, 71, 77, 115, 12, 91, 39, 18, 111, 25, 1, 27, 127, 40, 113, 99, 20, 62, 120, 26, 45, 44, 57, 24, 17, 89, 126, 123, 83, 79, 3, 53, 93, 2, 28, 69, 43, 50, 112, 124, 73, 68, 96, 104, 9, 4, 19, 119, 8, 106, 5, 42, 92, 100, 10, 54, 118, 103, 114, 30, 80, 128, 37, 84, 86, 101, 64, 32, 122, 102, 117, 31, 52, 116, 59, 49, 14, 98, 74, 55, 76, 72, 90, 110, 16, 63, 94, 107, 51, 105, 75, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 65, 17, 9, 11, 28, 73, 1, 27, 24, 4, 30, 94, 71, 19, 21, 96, 3, 59, 12, 60, 15, 2, 38, 39, 42, 25, 5, 44, 10, 86, 87, 41, 22, 121, 72, 7, 8, 84, 82, 31, 85, 79, 20, 23, 33, 88, 89, 100, 64, 93, 111, 49, 107, 43, 53, 66, 68, 70, 34, 127, 95, 14, 16, 18, 36, 45, 99, 35, 46, 52, 26, 90, 54, 55, 56, 57, 13, 102, 47, 61, 67, 74, 77, 80, 81, 108, 75, 40, 48, 112, 37, 51, 105, 58, 106, 63, 118, 115, 97, 32, 113, 101, 98, 104, 110, 91, 69, 76, 78, 62, 123, 122, 119, 124, 116, 109, 50, 117, 83, 128, 125, 120, 103, 114, 92, 126 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 19, 29, 38, 39, 40, 41, 42, 28, 43, 31, 32, 25, 33, 34, 5, 17, 44, 3, 4, 6, 8, 16, 45, 35, 46, 47, 48, 49, 21, 79, 64, 23, 65, 66, 73, 102, 61, 70, 67, 93, 103, 74, 75, 104, 52, 105, 58, 106, 77, 86, 87, 71, 99, 107, 90, 27, 56, 91, 80, 92, 81, 82, 89, 30, 94, 72, 95, 96, 97, 26, 59, 60, 15, 108, 14, 18, 20, 22, 36, 37, 51, 83, 109, 54, 84, 110, 85, 111, 55, 112, 113, 53, 68, 119, 57, 76, 78, 98, 121, 127, 63, 101, 69, 50, 116, 123, 126, 128, 62, 125, 122, 88, 124, 100, 114, 115, 117, 118, 120 ],
\[ 128, 120, 104, 125, 114, 117, 115, 127, 122, 57, 116, 123, 118, 82, 40, 97, 103, 93, 106, 108, 113, 110, 90, 124, 50, 112, 53, 119, 126, 109, 78, 121, 63, 51, 107, 102, 96, 100, 62, 15, 64, 111, 54, 69, 88, 74, 98, 68, 85, 25, 34, 66, 27, 43, 70, 75, 10, 72, 91, 76, 94, 39, 33, 41, 101, 52, 80, 48, 44, 55, 84, 58, 92, 46, 56, 60, 89, 31, 99, 67, 105, 14, 86, 71, 49, 83, 95, 45, 77, 23, 59, 73, 18, 61, 87, 37, 16, 47, 79, 38, 65, 36, 17, 3, 81, 19, 35, 20, 30, 22, 42, 26, 21, 5, 7, 11, 6, 13, 28, 2, 32, 9, 12, 24, 4, 29, 8, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 50, 47, 51, 52, 53, 54, 55, 46, 56, 57, 12, 5, 58, 11, 59, 60, 29, 2, 4, 6, 7, 61, 62, 63, 45, 84, 98, 99, 83, 100, 68, 101, 87, 67, 22, 69, 114, 115, 105, 116, 38, 49, 13, 102, 78, 106, 41, 109, 71, 117, 79, 89, 81, 113, 110, 48, 85, 111, 31, 90, 95, 118, 64, 119, 120, 9, 21, 24, 25, 92, 42, 44, 73, 121, 65, 28, 10, 19, 23, 27, 30, 32, 33, 34, 80, 122, 88, 77, 39, 66, 82, 124, 43, 94, 70, 126, 75, 86, 72, 74, 97, 128, 112, 103, 108, 91, 127, 125, 107, 96, 123, 40, 76, 93, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 19, 12, 29, 2, 38, 39, 5, 31, 6, 21, 79, 64, 23, 65, 4, 66, 16, 45, 17, 35, 46, 11, 28, 73, 10, 7, 1, 13, 42, 102, 47, 61, 70, 67, 93, 25, 26, 90, 34, 27, 56, 30, 68, 71, 81, 91, 54, 119, 94, 72, 57, 75, 76, 77, 78, 96, 20, 22, 82, 112, 98, 51, 3, 58, 83, 59, 109, 60, 15, 37, 8, 84, 89, 110, 85, 111, 44, 86, 87, 41, 121, 40, 43, 32, 33, 48, 49, 74, 108, 127, 52, 14, 63, 18, 101, 105, 69, 50, 104, 80, 125, 106, 95, 97, 55, 88, 118, 107, 53, 92, 103, 126, 100, 117, 120, 99, 115, 124, 36, 114, 113, 116, 123, 128, 62, 122 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 84, 82, 31, 25, 85, 10, 86, 38, 87, 41, 9, 21, 79, 65, 17, 11, 73, 19, 20, 22, 23, 33, 88, 89, 12, 13, 14, 15, 16, 18, 26, 32, 34, 35, 36, 37, 113, 90, 54, 101, 93, 98, 66, 104, 56, 80, 81, 46, 118, 110, 40, 42, 43, 48, 102, 112, 47, 61, 75, 44, 51, 52, 105, 58, 106, 39, 68, 70, 71, 91, 94, 96, 59, 60, 121, 72, 64, 67, 69, 49, 74, 76, 77, 78, 107, 62, 123, 111, 45, 50, 53, 55, 57, 63, 83, 92, 95, 97, 99, 100, 124, 125, 114, 126, 127, 103, 128, 108, 120, 115, 122, 119, 116, 109, 117 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path8", "64S32-4,8,4-g13-path2", "128S86-8,8,4-g33-path2" ];
s`SolvableDBChild := "64S32-4,8,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
