s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S86-4,8,8-g33-path8-notcomputed";
s`SolvableDBFilename := "128S86-4,8,8-g33-path8-notcomputed.m";
s`SolvableDBPassportName := "128S86-4,8,8-g33";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 83 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 70, 114 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 72, 123 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 125, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 65, 63, 4, 41, 5, 77, 81, 29, 32, 10, 28, 85, 7, 51, 17, 37, 39, 57, 24, 15, 43, 45, 68, 74, 66, 73, 48, 36, 84, 92, 56, 14, 102, 99, 89, 16, 80, 58, 35, 61, 88, 108, 64, 42, 70, 44, 20, 105, 21, 94, 71, 62, 103, 23, 76, 79, 40, 75, 46, 25, 107, 55, 93, 86, 78, 83, 31, 123, 49, 91, 110, 111, 60, 53, 98, 97, 101, 119, 124, 82, 112, 72, 90, 96, 116, 100, 113, 50, 109, 59, 52, 54, 67, 115, 122, 127, 114, 118, 87, 120, 95, 125, 104, 117, 69, 126, 128, 106, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 57, 59, 62, 22, 24, 70, 4, 74, 5, 65, 45, 9, 84, 71, 32, 64, 7, 33, 54, 8, 63, 81, 29, 69, 95, 11, 85, 19, 12, 52, 13, 77, 51, 75, 108, 39, 55, 15, 66, 102, 91, 68, 106, 18, 99, 67, 104, 117, 97, 120, 20, 114, 21, 100, 87, 73, 119, 98, 38, 86, 122, 79, 116, 25, 80, 26, 30, 90, 109, 61, 31, 58, 125, 47, 36, 37, 76, 111, 113, 41, 53, 42, 43, 44, 78, 126, 48, 88, 107, 49, 110, 115, 93, 121, 128, 56, 72, 92, 60, 103, 83, 94, 127, 82, 112, 101, 124, 89, 118, 105, 96, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 52, 53, 9, 3, 23, 55, 58, 45, 72, 75, 78, 5, 47, 83, 6, 33, 76, 14, 60, 36, 88, 90, 8, 42, 91, 93, 10, 37, 11, 26, 96, 101, 54, 13, 104, 105, 34, 107, 109, 94, 38, 16, 92, 17, 85, 114, 18, 30, 69, 19, 67, 100, 121, 98, 123, 32, 22, 122, 27, 99, 48, 24, 80, 29, 50, 112, 82, 61, 43, 103, 87, 117, 125, 115, 35, 56, 124, 106, 120, 40, 66, 116, 41, 118, 97, 126, 127, 46, 113, 77, 62, 119, 81, 86, 51, 84, 57, 70, 59, 79, 95, 63, 128, 64, 65, 73, 111, 68, 71, 74, 110, 89, 108, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 65, 63, 4, 41, 5, 77, 81, 29, 32, 10, 28, 85, 7, 51, 17, 37, 39, 57, 24, 15, 43, 45, 68, 74, 66, 73, 48, 36, 84, 92, 56, 14, 102, 99, 89, 16, 80, 58, 35, 61, 88, 108, 64, 42, 70, 44, 20, 105, 21, 94, 71, 62, 103, 23, 76, 79, 40, 75, 46, 25, 107, 55, 93, 86, 78, 83, 31, 123, 49, 91, 110, 111, 60, 53, 98, 97, 101, 119, 124, 82, 112, 72, 90, 96, 116, 100, 113, 50, 109, 59, 52, 54, 67, 115, 122, 127, 114, 118, 87, 120, 95, 125, 104, 117, 69, 126, 128, 106, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 57, 59, 62, 22, 24, 70, 4, 74, 5, 65, 45, 9, 84, 71, 32, 64, 7, 33, 54, 8, 63, 81, 29, 69, 95, 11, 85, 19, 12, 52, 13, 77, 51, 75, 108, 39, 55, 15, 66, 102, 91, 68, 106, 18, 99, 67, 104, 117, 97, 120, 20, 114, 21, 100, 87, 73, 119, 98, 38, 86, 122, 79, 116, 25, 80, 26, 30, 90, 109, 61, 31, 58, 125, 47, 36, 37, 76, 111, 113, 41, 53, 42, 43, 44, 78, 126, 48, 88, 107, 49, 110, 115, 93, 121, 128, 56, 72, 92, 60, 103, 83, 94, 127, 82, 112, 101, 124, 89, 118, 105, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 52, 53, 9, 3, 23, 55, 58, 45, 72, 75, 78, 5, 47, 83, 6, 33, 76, 14, 60, 36, 88, 90, 8, 42, 91, 93, 10, 37, 11, 26, 96, 101, 54, 13, 104, 105, 34, 107, 109, 94, 38, 16, 92, 17, 85, 114, 18, 30, 69, 19, 67, 100, 121, 98, 123, 32, 22, 122, 27, 99, 48, 24, 80, 29, 50, 112, 82, 61, 43, 103, 87, 117, 125, 115, 35, 56, 124, 106, 120, 40, 66, 116, 41, 118, 97, 126, 127, 46, 113, 77, 62, 119, 81, 86, 51, 84, 57, 70, 59, 79, 95, 63, 128, 64, 65, 73, 111, 68, 71, 74, 110, 89, 108, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 65, 63, 4, 41, 5, 77, 81, 29, 32, 10, 28, 85, 7, 51, 17, 37, 39, 57, 24, 15, 43, 45, 68, 74, 66, 73, 48, 36, 84, 92, 56, 14, 102, 99, 89, 16, 80, 58, 35, 61, 88, 108, 64, 42, 70, 44, 20, 105, 21, 94, 71, 62, 103, 23, 76, 79, 40, 75, 46, 25, 107, 55, 93, 86, 78, 83, 31, 123, 49, 91, 110, 111, 60, 53, 98, 97, 101, 119, 124, 82, 112, 72, 90, 96, 116, 100, 113, 50, 109, 59, 52, 54, 67, 115, 122, 127, 114, 118, 87, 120, 95, 125, 104, 117, 69, 126, 128, 106, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 57, 59, 62, 22, 24, 70, 4, 74, 5, 65, 45, 9, 84, 71, 32, 64, 7, 33, 54, 8, 63, 81, 29, 69, 95, 11, 85, 19, 12, 52, 13, 77, 51, 75, 108, 39, 55, 15, 66, 102, 91, 68, 106, 18, 99, 67, 104, 117, 97, 120, 20, 114, 21, 100, 87, 73, 119, 98, 38, 86, 122, 79, 116, 25, 80, 26, 30, 90, 109, 61, 31, 58, 125, 47, 36, 37, 76, 111, 113, 41, 53, 42, 43, 44, 78, 126, 48, 88, 107, 49, 110, 115, 93, 121, 128, 56, 72, 92, 60, 103, 83, 94, 127, 82, 112, 101, 124, 89, 118, 105, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 52, 53, 9, 3, 23, 55, 58, 45, 72, 75, 78, 5, 47, 83, 6, 33, 76, 14, 60, 36, 88, 90, 8, 42, 91, 93, 10, 37, 11, 26, 96, 101, 54, 13, 104, 105, 34, 107, 109, 94, 38, 16, 92, 17, 85, 114, 18, 30, 69, 19, 67, 100, 121, 98, 123, 32, 22, 122, 27, 99, 48, 24, 80, 29, 50, 112, 82, 61, 43, 103, 87, 117, 125, 115, 35, 56, 124, 106, 120, 40, 66, 116, 41, 118, 97, 126, 127, 46, 113, 77, 62, 119, 81, 86, 51, 84, 57, 70, 59, 79, 95, 63, 128, 64, 65, 73, 111, 68, 71, 74, 110, 89, 108, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 65, 63, 4, 41, 5, 77, 81, 29, 32, 10, 28, 85, 7, 51, 17, 37, 39, 57, 24, 15, 43, 45, 68, 74, 66, 73, 48, 36, 84, 92, 56, 14, 102, 99, 89, 16, 80, 58, 35, 61, 88, 108, 64, 42, 70, 44, 20, 105, 21, 94, 71, 62, 103, 23, 76, 79, 40, 75, 46, 25, 107, 55, 93, 86, 78, 83, 31, 123, 49, 91, 110, 111, 60, 53, 98, 97, 101, 119, 124, 82, 112, 72, 90, 96, 116, 100, 113, 50, 109, 59, 52, 54, 67, 115, 122, 127, 114, 118, 87, 120, 95, 125, 104, 117, 69, 126, 128, 106, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 57, 59, 62, 22, 24, 70, 4, 74, 5, 65, 45, 9, 84, 71, 32, 64, 7, 33, 54, 8, 63, 81, 29, 69, 95, 11, 85, 19, 12, 52, 13, 77, 51, 75, 108, 39, 55, 15, 66, 102, 91, 68, 106, 18, 99, 67, 104, 117, 97, 120, 20, 114, 21, 100, 87, 73, 119, 98, 38, 86, 122, 79, 116, 25, 80, 26, 30, 90, 109, 61, 31, 58, 125, 47, 36, 37, 76, 111, 113, 41, 53, 42, 43, 44, 78, 126, 48, 88, 107, 49, 110, 115, 93, 121, 128, 56, 72, 92, 60, 103, 83, 94, 127, 82, 112, 101, 124, 89, 118, 105, 96, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 52, 53, 9, 3, 23, 55, 58, 45, 72, 75, 78, 5, 47, 83, 6, 33, 76, 14, 60, 36, 88, 90, 8, 42, 91, 93, 10, 37, 11, 26, 96, 101, 54, 13, 104, 105, 34, 107, 109, 94, 38, 16, 92, 17, 85, 114, 18, 30, 69, 19, 67, 100, 121, 98, 123, 32, 22, 122, 27, 99, 48, 24, 80, 29, 50, 112, 82, 61, 43, 103, 87, 117, 125, 115, 35, 56, 124, 106, 120, 40, 66, 116, 41, 118, 97, 126, 127, 46, 113, 77, 62, 119, 81, 86, 51, 84, 57, 70, 59, 79, 95, 63, 128, 64, 65, 73, 111, 68, 71, 74, 110, 89, 108, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 65, 63, 4, 41, 5, 77, 81, 29, 32, 10, 28, 85, 7, 51, 17, 37, 39, 57, 24, 15, 43, 45, 68, 74, 66, 73, 48, 36, 84, 92, 56, 14, 102, 99, 89, 16, 80, 58, 35, 61, 88, 108, 64, 42, 70, 44, 20, 105, 21, 94, 71, 62, 103, 23, 76, 79, 40, 75, 46, 25, 107, 55, 93, 86, 78, 83, 31, 123, 49, 91, 110, 111, 60, 53, 98, 97, 101, 119, 124, 82, 112, 72, 90, 96, 116, 100, 113, 50, 109, 59, 52, 54, 67, 115, 122, 127, 114, 118, 87, 120, 95, 125, 104, 117, 69, 126, 128, 106, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 57, 59, 62, 22, 24, 70, 4, 74, 5, 65, 45, 9, 84, 71, 32, 64, 7, 33, 54, 8, 63, 81, 29, 69, 95, 11, 85, 19, 12, 52, 13, 77, 51, 75, 108, 39, 55, 15, 66, 102, 91, 68, 106, 18, 99, 67, 104, 117, 97, 120, 20, 114, 21, 100, 87, 73, 119, 98, 38, 86, 122, 79, 116, 25, 80, 26, 30, 90, 109, 61, 31, 58, 125, 47, 36, 37, 76, 111, 113, 41, 53, 42, 43, 44, 78, 126, 48, 88, 107, 49, 110, 115, 93, 121, 128, 56, 72, 92, 60, 103, 83, 94, 127, 82, 112, 101, 124, 89, 118, 105, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 52, 53, 9, 3, 23, 55, 58, 45, 72, 75, 78, 5, 47, 83, 6, 33, 76, 14, 60, 36, 88, 90, 8, 42, 91, 93, 10, 37, 11, 26, 96, 101, 54, 13, 104, 105, 34, 107, 109, 94, 38, 16, 92, 17, 85, 114, 18, 30, 69, 19, 67, 100, 121, 98, 123, 32, 22, 122, 27, 99, 48, 24, 80, 29, 50, 112, 82, 61, 43, 103, 87, 117, 125, 115, 35, 56, 124, 106, 120, 40, 66, 116, 41, 118, 97, 126, 127, 46, 113, 77, 62, 119, 81, 86, 51, 84, 57, 70, 59, 79, 95, 63, 128, 64, 65, 73, 111, 68, 71, 74, 110, 89, 108, 102 ]:
 Order := 128 > |
[ 18, 41, 32, 29, 56, 73, 8, 89, 51, 19, 94, 13, 102, 6, 58, 79, 111, 113, 105, 71, 76, 112, 1, 124, 26, 119, 22, 17, 110, 123, 70, 118, 2, 30, 47, 37, 116, 107, 78, 63, 115, 43, 59, 64, 9, 15, 48, 104, 109, 24, 127, 10, 20, 3, 95, 128, 39, 122, 92, 61, 74, 65, 49, 86, 99, 93, 4, 60, 5, 66, 85, 120, 106, 68, 55, 108, 72, 114, 96, 11, 77, 44, 62, 36, 53, 82, 7, 21, 87, 27, 34, 42, 31, 121, 103, 97, 16, 38, 83, 12, 25, 100, 75, 35, 52, 14, 125, 88, 40, 67, 117, 90, 23, 57, 33, 84, 28, 54, 101, 81, 80, 46, 91, 126, 98, 50, 45, 69 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 57, 59, 62, 22, 24, 70, 4, 74, 5, 65, 45, 9, 84, 71, 32, 64, 7, 33, 54, 8, 63, 81, 29, 69, 95, 11, 85, 19, 12, 52, 13, 77, 51, 75, 108, 39, 55, 15, 66, 102, 91, 68, 106, 18, 99, 67, 104, 117, 97, 120, 20, 114, 21, 100, 87, 73, 119, 98, 38, 86, 122, 79, 116, 25, 80, 26, 30, 90, 109, 61, 31, 58, 125, 47, 36, 37, 76, 111, 113, 41, 53, 42, 43, 44, 78, 126, 48, 88, 107, 49, 110, 115, 93, 121, 128, 56, 72, 92, 60, 103, 83, 94, 127, 82, 112, 101, 124, 89, 118, 105, 96, 123 ],
[ 10, 34, 35, 62, 40, 3, 71, 33, 27, 46, 81, 70, 45, 59, 13, 65, 14, 7, 2, 97, 104, 6, 95, 16, 122, 80, 84, 64, 23, 9, 109, 1, 108, 57, 63, 29, 91, 74, 17, 85, 12, 114, 98, 120, 119, 77, 8, 90, 37, 102, 28, 126, 43, 125, 50, 25, 68, 54, 99, 58, 115, 117, 11, 100, 19, 22, 107, 24, 111, 87, 67, 48, 4, 86, 116, 69, 38, 52, 5, 110, 66, 76, 61, 79, 30, 32, 124, 51, 36, 121, 128, 18, 55, 42, 53, 78, 127, 89, 26, 56, 73, 47, 41, 103, 44, 72, 75, 93, 106, 39, 15, 20, 60, 101, 96, 92, 94, 31, 82, 113, 118, 88, 83, 21, 105, 123, 49, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 65, 63, 4, 41, 5, 77, 81, 29, 32, 10, 28, 85, 7, 51, 17, 37, 39, 57, 24, 15, 43, 45, 68, 74, 66, 73, 48, 36, 84, 92, 56, 14, 102, 99, 89, 16, 80, 58, 35, 61, 88, 108, 64, 42, 70, 44, 20, 105, 21, 94, 71, 62, 103, 23, 76, 79, 40, 75, 46, 25, 107, 55, 93, 86, 78, 83, 31, 123, 49, 91, 110, 111, 60, 53, 98, 97, 101, 119, 124, 82, 112, 72, 90, 96, 116, 100, 113, 50, 109, 59, 52, 54, 67, 115, 122, 127, 114, 118, 87, 120, 95, 125, 104, 117, 69, 126, 128, 106, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 57, 59, 62, 22, 24, 70, 4, 74, 5, 65, 45, 9, 84, 71, 32, 64, 7, 33, 54, 8, 63, 81, 29, 69, 95, 11, 85, 19, 12, 52, 13, 77, 51, 75, 108, 39, 55, 15, 66, 102, 91, 68, 106, 18, 99, 67, 104, 117, 97, 120, 20, 114, 21, 100, 87, 73, 119, 98, 38, 86, 122, 79, 116, 25, 80, 26, 30, 90, 109, 61, 31, 58, 125, 47, 36, 37, 76, 111, 113, 41, 53, 42, 43, 44, 78, 126, 48, 88, 107, 49, 110, 115, 93, 121, 128, 56, 72, 92, 60, 103, 83, 94, 127, 82, 112, 101, 124, 89, 118, 105, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 52, 53, 9, 3, 23, 55, 58, 45, 72, 75, 78, 5, 47, 83, 6, 33, 76, 14, 60, 36, 88, 90, 8, 42, 91, 93, 10, 37, 11, 26, 96, 101, 54, 13, 104, 105, 34, 107, 109, 94, 38, 16, 92, 17, 85, 114, 18, 30, 69, 19, 67, 100, 121, 98, 123, 32, 22, 122, 27, 99, 48, 24, 80, 29, 50, 112, 82, 61, 43, 103, 87, 117, 125, 115, 35, 56, 124, 106, 120, 40, 66, 116, 41, 118, 97, 126, 127, 46, 113, 77, 62, 119, 81, 86, 51, 84, 57, 70, 59, 79, 95, 63, 128, 64, 65, 73, 111, 68, 71, 74, 110, 89, 108, 102 ]:
 Order := 128 > |
[ 36, 47, 60, 7, 82, 39, 12, 92, 15, 96, 99, 28, 103, 31, 1, 112, 88, 86, 32, 23, 25, 30, 44, 93, 42, 100, 72, 4, 101, 19, 33, 22, 83, 49, 124, 9, 98, 53, 2, 118, 65, 75, 117, 45, 20, 56, 6, 50, 3, 78, 85, 54, 5, 90, 67, 84, 94, 69, 95, 34, 120, 126, 79, 125, 73, 41, 26, 77, 37, 121, 128, 10, 66, 123, 21, 87, 63, 80, 68, 48, 105, 38, 14, 107, 18, 51, 43, 8, 102, 91, 52, 17, 11, 35, 108, 27, 61, 58, 24, 55, 13, 111, 29, 106, 16, 114, 46, 119, 97, 89, 110, 81, 116, 115, 104, 127, 76, 74, 59, 109, 62, 113, 40, 57, 71, 70, 122, 64 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 52, 53, 9, 3, 23, 55, 58, 45, 72, 75, 78, 5, 47, 83, 6, 33, 76, 14, 60, 36, 88, 90, 8, 42, 91, 93, 10, 37, 11, 26, 96, 101, 54, 13, 104, 105, 34, 107, 109, 94, 38, 16, 92, 17, 85, 114, 18, 30, 69, 19, 67, 100, 121, 98, 123, 32, 22, 122, 27, 99, 48, 24, 80, 29, 50, 112, 82, 61, 43, 103, 87, 117, 125, 115, 35, 56, 124, 106, 120, 40, 66, 116, 41, 118, 97, 126, 127, 46, 113, 77, 62, 119, 81, 86, 51, 84, 57, 70, 59, 79, 95, 63, 128, 64, 65, 73, 111, 68, 71, 74, 110, 89, 108, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 57, 59, 62, 22, 24, 70, 4, 74, 5, 65, 45, 9, 84, 71, 32, 64, 7, 33, 54, 8, 63, 81, 29, 69, 95, 11, 85, 19, 12, 52, 13, 77, 51, 75, 108, 39, 55, 15, 66, 102, 91, 68, 106, 18, 99, 67, 104, 117, 97, 120, 20, 114, 21, 100, 87, 73, 119, 98, 38, 86, 122, 79, 116, 25, 80, 26, 30, 90, 109, 61, 31, 58, 125, 47, 36, 37, 76, 111, 113, 41, 53, 42, 43, 44, 78, 126, 48, 88, 107, 49, 110, 115, 93, 121, 128, 56, 72, 92, 60, 103, 83, 94, 127, 82, 112, 101, 124, 89, 118, 105, 96, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 65, 63, 4, 41, 5, 77, 81, 29, 32, 10, 28, 85, 7, 51, 17, 37, 39, 57, 24, 15, 43, 45, 68, 74, 66, 73, 48, 36, 84, 92, 56, 14, 102, 99, 89, 16, 80, 58, 35, 61, 88, 108, 64, 42, 70, 44, 20, 105, 21, 94, 71, 62, 103, 23, 76, 79, 40, 75, 46, 25, 107, 55, 93, 86, 78, 83, 31, 123, 49, 91, 110, 111, 60, 53, 98, 97, 101, 119, 124, 82, 112, 72, 90, 96, 116, 100, 113, 50, 109, 59, 52, 54, 67, 115, 122, 127, 114, 118, 87, 120, 95, 125, 104, 117, 69, 126, 128, 106, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 57, 59, 62, 22, 24, 70, 4, 74, 5, 65, 45, 9, 84, 71, 32, 64, 7, 33, 54, 8, 63, 81, 29, 69, 95, 11, 85, 19, 12, 52, 13, 77, 51, 75, 108, 39, 55, 15, 66, 102, 91, 68, 106, 18, 99, 67, 104, 117, 97, 120, 20, 114, 21, 100, 87, 73, 119, 98, 38, 86, 122, 79, 116, 25, 80, 26, 30, 90, 109, 61, 31, 58, 125, 47, 36, 37, 76, 111, 113, 41, 53, 42, 43, 44, 78, 126, 48, 88, 107, 49, 110, 115, 93, 121, 128, 56, 72, 92, 60, 103, 83, 94, 127, 82, 112, 101, 124, 89, 118, 105, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 52, 53, 9, 3, 23, 55, 58, 45, 72, 75, 78, 5, 47, 83, 6, 33, 76, 14, 60, 36, 88, 90, 8, 42, 91, 93, 10, 37, 11, 26, 96, 101, 54, 13, 104, 105, 34, 107, 109, 94, 38, 16, 92, 17, 85, 114, 18, 30, 69, 19, 67, 100, 121, 98, 123, 32, 22, 122, 27, 99, 48, 24, 80, 29, 50, 112, 82, 61, 43, 103, 87, 117, 125, 115, 35, 56, 124, 106, 120, 40, 66, 116, 41, 118, 97, 126, 127, 46, 113, 77, 62, 119, 81, 86, 51, 84, 57, 70, 59, 79, 95, 63, 128, 64, 65, 73, 111, 68, 71, 74, 110, 89, 108, 102 ]:
 Order := 128 > |
[ 57, 84, 108, 34, 66, 46, 27, 68, 35, 119, 86, 3, 79, 71, 33, 110, 63, 93, 87, 2, 81, 117, 70, 85, 74, 22, 95, 10, 77, 100, 9, 67, 64, 59, 128, 14, 24, 65, 45, 89, 82, 16, 32, 6, 62, 121, 23, 5, 7, 122, 99, 8, 80, 29, 19, 39, 125, 11, 96, 28, 55, 56, 101, 124, 113, 127, 120, 103, 114, 107, 94, 12, 53, 111, 40, 30, 92, 38, 88, 116, 102, 50, 1, 126, 115, 106, 61, 91, 112, 17, 13, 54, 98, 36, 49, 4, 76, 104, 69, 97, 90, 118, 52, 18, 25, 58, 47, 72, 26, 123, 105, 75, 78, 51, 37, 73, 109, 21, 60, 43, 44, 41, 42, 15, 83, 20, 48, 31 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 52, 53, 9, 3, 23, 55, 58, 45, 72, 75, 78, 5, 47, 83, 6, 33, 76, 14, 60, 36, 88, 90, 8, 42, 91, 93, 10, 37, 11, 26, 96, 101, 54, 13, 104, 105, 34, 107, 109, 94, 38, 16, 92, 17, 85, 114, 18, 30, 69, 19, 67, 100, 121, 98, 123, 32, 22, 122, 27, 99, 48, 24, 80, 29, 50, 112, 82, 61, 43, 103, 87, 117, 125, 115, 35, 56, 124, 106, 120, 40, 66, 116, 41, 118, 97, 126, 127, 46, 113, 77, 62, 119, 81, 86, 51, 84, 57, 70, 59, 79, 95, 63, 128, 64, 65, 73, 111, 68, 71, 74, 110, 89, 108, 102 ],
[ 28, 4, 9, 45, 75, 12, 14, 15, 7, 6, 21, 23, 39, 34, 91, 38, 36, 49, 20, 100, 98, 44, 27, 42, 50, 53, 2, 33, 47, 31, 117, 83, 3, 1, 17, 54, 88, 25, 90, 24, 72, 69, 93, 67, 10, 29, 52, 101, 115, 81, 60, 84, 120, 57, 82, 105, 8, 92, 51, 106, 85, 22, 58, 30, 55, 26, 70, 37, 74, 19, 32, 127, 96, 11, 80, 99, 78, 103, 48, 16, 5, 97, 87, 13, 76, 43, 64, 114, 94, 46, 35, 104, 61, 123, 73, 113, 66, 40, 109, 62, 116, 107, 122, 68, 121, 108, 112, 18, 86, 56, 124, 126, 119, 63, 59, 77, 71, 128, 41, 65, 102, 79, 125, 118, 111, 110, 95, 89 ]
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
[ 115, 127, 87, 52, 121, 113, 91, 123, 106, 100, 125, 90, 112, 23, 104, 101, 118, 41, 102, 83, 109, 110, 33, 128, 120, 72, 67, 54, 105, 111, 20, 89, 45, 117, 84, 114, 78, 126, 122, 92, 51, 61, 60, 31, 14, 35, 116, 37, 43, 69, 73, 12, 62, 7, 96, 94, 46, 48, 68, 76, 21, 82, 59, 93, 86, 85, 10, 108, 80, 53, 99, 55, 18, 88, 97, 49, 95, 58, 119, 98, 103, 70, 44, 57, 65, 66, 34, 40, 30, 4, 28, 74, 71, 107, 79, 26, 25, 50, 64, 27, 81, 22, 16, 36, 13, 1, 124, 63, 42, 19, 32, 29, 2, 15, 9, 39, 3, 8, 77, 75, 38, 47, 17, 56, 24, 5, 6, 11 ],
[ 43, 55, 44, 116, 13, 26, 104, 107, 76, 83, 17, 122, 124, 90, 74, 37, 56, 77, 38, 89, 64, 5, 54, 8, 62, 51, 31, 114, 94, 24, 102, 11, 52, 20, 12, 40, 95, 29, 16, 48, 68, 71, 73, 111, 91, 28, 81, 108, 66, 61, 79, 113, 27, 106, 18, 30, 4, 119, 36, 65, 125, 96, 9, 60, 42, 21, 14, 1, 97, 72, 49, 86, 63, 78, 70, 41, 6, 59, 2, 109, 58, 10, 110, 7, 75, 25, 23, 50, 93, 127, 115, 80, 3, 22, 47, 85, 126, 120, 34, 33, 69, 82, 98, 118, 57, 117, 32, 15, 128, 53, 99, 35, 67, 123, 87, 112, 45, 46, 39, 121, 101, 105, 84, 19, 92, 103, 100, 88 ],
[ 54, 52, 106, 14, 97, 90, 23, 104, 91, 113, 109, 33, 122, 117, 28, 126, 114, 43, 83, 27, 50, 31, 67, 61, 69, 62, 127, 45, 116, 20, 3, 44, 87, 115, 118, 7, 40, 120, 4, 128, 55, 80, 71, 10, 100, 105, 12, 81, 9, 103, 76, 57, 75, 46, 70, 13, 123, 74, 73, 1, 65, 110, 48, 111, 96, 72, 53, 78, 88, 102, 89, 6, 26, 125, 98, 64, 58, 16, 37, 101, 121, 25, 34, 112, 49, 60, 93, 15, 107, 35, 84, 36, 21, 17, 18, 2, 85, 92, 42, 82, 39, 124, 47, 108, 38, 63, 29, 41, 66, 94, 56, 5, 77, 59, 68, 95, 99, 11, 51, 86, 22, 119, 24, 8, 32, 19, 79, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 56, 94, 79, 76, 18, 124, 26, 119, 107, 63, 41, 43, 59, 24, 20, 32, 95, 128, 49, 122, 29, 60, 5, 73, 8, 89, 68, 55, 108, 72, 114, 96, 11, 77, 99, 44, 64, 51, 31, 19, 121, 13, 102, 116, 38, 53, 83, 62, 52, 6, 125, 40, 58, 16, 111, 113, 93, 71, 100, 90, 27, 35, 105, 84, 47, 39, 21, 112, 1, 57, 46, 91, 126, 22, 17, 110, 123, 70, 118, 2, 30, 37, 104, 82, 15, 36, 25, 4, 101, 74, 81, 12, 78, 115, 117, 54, 3, 9, 48, 42, 7, 92, 28, 65, 109, 50, 127, 67, 10, 88, 103, 61, 69, 66, 80, 86, 75, 97, 87, 34, 33, 85, 120, 106, 45, 14, 98, 23 ],
[ 88, 101, 85, 15, 67, 103, 39, 69, 92, 66, 87, 36, 80, 19, 49, 46, 98, 97, 128, 28, 53, 125, 30, 117, 93, 23, 65, 47, 50, 121, 4, 126, 22, 86, 110, 60, 25, 100, 72, 57, 109, 82, 33, 7, 32, 89, 96, 42, 83, 63, 120, 9, 105, 2, 45, 54, 102, 75, 122, 31, 5, 81, 113, 40, 108, 59, 41, 127, 77, 16, 74, 20, 61, 35, 99, 14, 115, 21, 106, 68, 84, 112, 12, 111, 119, 95, 51, 94, 62, 1, 6, 124, 123, 52, 114, 44, 11, 79, 118, 73, 107, 71, 56, 34, 48, 8, 91, 116, 38, 64, 70, 78, 13, 3, 17, 10, 18, 37, 104, 24, 55, 27, 58, 90, 76, 26, 29, 43 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 41, 43, 9, 48, 32, 3, 56, 58, 61, 64, 4, 5, 71, 19, 76, 11, 44, 73, 6, 78, 62, 7, 70, 30, 51, 89, 34, 42, 55, 10, 94, 97, 38, 83, 12, 22, 102, 27, 75, 14, 79, 109, 15, 16, 47, 20, 90, 111, 21, 113, 33, 82, 105, 116, 118, 119, 95, 65, 122, 63, 112, 123, 23, 120, 124, 24, 31, 104, 25, 114, 77, 107, 81, 28, 110, 59, 108, 85, 35, 126, 36, 39, 57, 40, 54, 115, 45, 99, 68, 74, 66, 46, 128, 84, 49, 50, 92, 52, 127, 53, 125, 121, 80, 103, 60, 88, 96, 86, 98, 106, 93, 67, 72, 69, 91, 87, 100, 101, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 39, 49, 28, 53, 47, 4, 88, 36, 72, 93, 7, 101, 83, 9, 105, 92, 85, 30, 45, 75, 32, 20, 99, 21, 67, 96, 12, 103, 22, 14, 19, 31, 60, 94, 1, 69, 82, 6, 123, 66, 25, 87, 23, 44, 107, 2, 80, 34, 48, 86, 91, 38, 52, 100, 46, 124, 98, 119, 3, 97, 121, 77, 128, 41, 73, 55, 79, 58, 126, 125, 27, 65, 118, 42, 117, 68, 50, 63, 78, 112, 5, 33, 56, 51, 18, 76, 17, 110, 54, 90, 8, 24, 57, 59, 10, 109, 37, 11, 26, 29, 89, 13, 115, 81, 104, 84, 95, 120, 111, 102, 16, 122, 106, 114, 113, 43, 40, 108, 61, 70, 127, 74, 35, 64, 62, 116, 71 ],
[ 59, 95, 64, 84, 102, 119, 35, 125, 108, 62, 111, 46, 126, 27, 68, 116, 128, 72, 107, 87, 86, 56, 3, 89, 65, 127, 70, 57, 121, 124, 100, 94, 10, 71, 13, 63, 103, 110, 79, 104, 60, 85, 106, 117, 34, 17, 77, 88, 93, 74, 96, 23, 22, 14, 113, 123, 29, 101, 37, 99, 98, 97, 51, 61, 43, 76, 6, 18, 16, 120, 109, 82, 49, 114, 66, 115, 73, 92, 41, 40, 122, 19, 67, 8, 55, 26, 1, 24, 31, 45, 33, 11, 32, 112, 48, 53, 50, 81, 30, 2, 5, 44, 38, 54, 39, 28, 118, 58, 69, 20, 83, 47, 4, 91, 7, 90, 9, 15, 78, 80, 25, 52, 36, 105, 42, 75, 12, 21 ],
[ 123, 112, 41, 115, 72, 105, 127, 78, 118, 51, 60, 106, 37, 89, 87, 94, 48, 21, 93, 52, 121, 99, 102, 49, 125, 31, 18, 113, 58, 82, 91, 53, 111, 73, 30, 117, 61, 96, 100, 107, 25, 126, 44, 90, 110, 22, 67, 97, 23, 119, 42, 104, 101, 116, 83, 4, 32, 109, 2, 45, 70, 13, 39, 8, 77, 79, 86, 47, 59, 29, 17, 33, 75, 56, 128, 20, 36, 120, 15, 95, 124, 103, 54, 19, 68, 63, 65, 84, 5, 114, 122, 46, 92, 7, 9, 14, 64, 108, 88, 85, 35, 11, 57, 43, 69, 74, 12, 6, 62, 24, 38, 98, 16, 76, 40, 26, 66, 50, 1, 71, 10, 55, 80, 28, 34, 27, 81, 3 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 107, 124, 77, 43, 51, 94, 55, 95, 56, 68, 73, 76, 108, 11, 44, 30, 119, 125, 60, 116, 13, 49, 38, 41, 17, 111, 63, 26, 59, 96, 104, 72, 24, 79, 93, 20, 71, 18, 83, 22, 126, 29, 110, 122, 5, 82, 31, 70, 90, 2, 128, 74, 37, 81, 89, 127, 99, 64, 67, 52, 10, 57, 112, 46, 39, 47, 42, 105, 9, 35, 84, 54, 121, 19, 8, 102, 118, 62, 123, 6, 32, 58, 114, 53, 36, 15, 75, 12, 103, 40, 16, 4, 48, 106, 87, 91, 34, 1, 78, 21, 28, 88, 7, 66, 61, 80, 113, 100, 27, 92, 101, 109, 98, 65, 50, 85, 25, 120, 117, 3, 14, 86, 97, 115, 23, 33, 69, 45 ],
[ 77, 68, 11, 94, 30, 63, 107, 93, 79, 38, 22, 124, 82, 26, 119, 2, 99, 67, 57, 49, 41, 35, 43, 19, 51, 39, 5, 56, 53, 84, 72, 46, 55, 24, 81, 95, 112, 32, 59, 9, 87, 73, 36, 60, 76, 74, 108, 118, 128, 8, 100, 83, 89, 44, 47, 88, 16, 105, 80, 125, 78, 42, 66, 25, 34, 3, 116, 65, 13, 21, 75, 121, 117, 1, 18, 15, 86, 123, 85, 17, 6, 111, 96, 40, 27, 10, 104, 64, 23, 31, 20, 71, 102, 101, 98, 126, 37, 29, 110, 122, 62, 33, 70, 12, 113, 90, 92, 50, 48, 14, 45, 127, 54, 4, 52, 7, 114, 106, 69, 58, 109, 28, 115, 103, 120, 61, 91, 97 ],
[ 95, 108, 125, 107, 111, 59, 124, 71, 119, 126, 110, 56, 70, 72, 77, 127, 64, 10, 46, 43, 51, 84, 60, 102, 73, 122, 121, 94, 62, 57, 55, 35, 96, 128, 103, 79, 29, 89, 68, 106, 34, 18, 114, 76, 49, 88, 63, 8, 11, 123, 27, 44, 30, 31, 116, 40, 101, 13, 98, 24, 58, 61, 85, 120, 117, 87, 39, 86, 112, 109, 97, 38, 3, 115, 41, 104, 66, 17, 65, 118, 113, 32, 26, 92, 67, 100, 36, 93, 33, 20, 83, 99, 22, 81, 50, 5, 78, 105, 19, 47, 82, 45, 53, 90, 2, 4, 74, 69, 37, 23, 14, 6, 7, 52, 12, 91, 15, 1, 80, 48, 42, 54, 9, 16, 75, 21, 28, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 65, 63, 4, 41, 5, 77, 81, 29, 32, 10, 28, 85, 7, 51, 17, 37, 39, 57, 24, 15, 43, 45, 68, 74, 66, 73, 48, 36, 84, 92, 56, 14, 102, 99, 89, 16, 80, 58, 35, 61, 88, 108, 64, 42, 70, 44, 20, 105, 21, 94, 71, 62, 103, 23, 76, 79, 40, 75, 46, 25, 107, 55, 93, 86, 78, 83, 31, 123, 49, 91, 110, 111, 60, 53, 98, 97, 101, 119, 124, 82, 112, 72, 90, 96, 116, 100, 113, 50, 109, 59, 52, 54, 67, 115, 122, 127, 114, 118, 87, 120, 95, 125, 104, 117, 69, 126, 128, 106, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 57, 59, 62, 22, 24, 70, 4, 74, 5, 65, 45, 9, 84, 71, 32, 64, 7, 33, 54, 8, 63, 81, 29, 69, 95, 11, 85, 19, 12, 52, 13, 77, 51, 75, 108, 39, 55, 15, 66, 102, 91, 68, 106, 18, 99, 67, 104, 117, 97, 120, 20, 114, 21, 100, 87, 73, 119, 98, 38, 86, 122, 79, 116, 25, 80, 26, 30, 90, 109, 61, 31, 58, 125, 47, 36, 37, 76, 111, 113, 41, 53, 42, 43, 44, 78, 126, 48, 88, 107, 49, 110, 115, 93, 121, 128, 56, 72, 92, 60, 103, 83, 94, 127, 82, 112, 101, 124, 89, 118, 105, 96, 123 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 52, 53, 9, 3, 23, 55, 58, 45, 72, 75, 78, 5, 47, 83, 6, 33, 76, 14, 60, 36, 88, 90, 8, 42, 91, 93, 10, 37, 11, 26, 96, 101, 54, 13, 104, 105, 34, 107, 109, 94, 38, 16, 92, 17, 85, 114, 18, 30, 69, 19, 67, 100, 121, 98, 123, 32, 22, 122, 27, 99, 48, 24, 80, 29, 50, 112, 82, 61, 43, 103, 87, 117, 125, 115, 35, 56, 124, 106, 120, 40, 66, 116, 41, 118, 97, 126, 127, 46, 113, 77, 62, 119, 81, 86, 51, 84, 57, 70, 59, 79, 95, 63, 128, 64, 65, 73, 111, 68, 71, 74, 110, 89, 108, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 34, 17, 33, 36, 81, 8, 9, 51, 3, 57, 55, 15, 58, 7, 60, 80, 18, 30, 39, 90, 82, 47, 91, 26, 38, 107, 35, 1, 37, 6, 12, 2, 28, 14, 108, 49, 109, 16, 92, 66, 111, 53, 20, 52, 54, 68, 88, 21, 31, 25, 32, 114, 112, 115, 56, 77, 59, 61, 71, 83, 62, 29, 93, 10, 110, 102, 84, 99, 120, 13, 27, 124, 89, 65, 5, 44, 24, 42, 11, 75, 50, 105, 4, 63, 22, 19, 45, 86, 127, 104, 106, 85, 100, 95, 128, 94, 121, 97, 67, 46, 98, 122, 69, 76, 78, 87, 79, 64, 70, 116, 113, 48, 123, 43, 117, 40, 23, 41, 125, 126, 103, 74, 73, 119, 96, 101, 118, 72 ],
\[ 51, 14, 108, 34, 107, 33, 49, 109, 18, 28, 50, 3, 32, 115, 86, 110, 61, 127, 17, 36, 81, 8, 9, 80, 105, 52, 7, 60, 30, 92, 104, 88, 106, 59, 93, 85, 53, 56, 83, 75, 6, 16, 79, 15, 1, 64, 31, 70, 95, 121, 113, 117, 84, 76, 90, 125, 99, 82, 96, 119, 101, 57, 55, 58, 39, 47, 91, 26, 38, 35, 37, 12, 2, 25, 112, 77, 100, 62, 67, 126, 102, 46, 114, 71, 116, 122, 63, 120, 40, 87, 43, 97, 48, 24, 27, 4, 29, 5, 78, 54, 19, 118, 22, 66, 111, 41, 128, 72, 103, 123, 74, 89, 45, 65, 73, 20, 68, 21, 10, 13, 124, 44, 42, 11, 69, 94, 23, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 45, 47, 74, 13, 73, 32, 83, 75, 30, 14, 38, 21, 76, 34, 12, 17, 19, 20, 22, 23, 10, 84, 39, 78, 11, 15, 16, 18, 25, 26, 31, 33, 35, 36, 37, 96, 98, 41, 54, 99, 90, 43, 124, 46, 48, 119, 72, 120, 64, 79, 70, 86, 85, 117, 77, 50, 71, 62, 49, 51, 81, 42, 55, 63, 58, 68, 69, 40, 93, 44, 57, 65, 66, 67, 103, 110, 91, 52, 101, 53, 56, 59, 60, 61, 80, 82, 87, 88, 89, 92, 116, 118, 127, 94, 95, 97, 111, 102, 123, 106, 122, 113, 114, 100, 112, 108, 109, 128, 104, 105, 107, 121, 125, 115, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S37-4,8,8-g17-path1-notcomputed", "128S86-4,8,8-g33-path8-notcomputed" ];
s`SolvableDBChild := "64S37-4,8,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
