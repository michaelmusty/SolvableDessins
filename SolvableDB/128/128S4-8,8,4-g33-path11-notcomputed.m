s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-8,8,4-g33-path11-notcomputed";
s`SolvableDBFilename := "128S4-8,8,4-g33-path11-notcomputed.m";
s`SolvableDBPassportName := "128S4-8,8,4-g33";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 56, 117 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 121 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 68, 70, 32, 71, 4, 58, 5, 78, 81, 30, 69, 6, 64, 75, 51, 7, 93, 96, 20, 97, 99, 42, 100, 79, 16, 47, 23, 49, 10, 37, 22, 27, 21, 104, 12, 112, 77, 114, 60, 92, 53, 14, 46, 94, 121, 15, 117, 67, 17, 109, 90, 125, 95, 86, 82, 65, 41, 113, 24, 118, 28, 25, 43, 88, 73, 63, 80, 91, 106, 29, 107, 36, 55, 44, 33, 105, 34, 101, 115, 62, 102, 87, 127, 110, 45, 39, 116, 83, 111, 103, 59, 128, 48, 52, 124, 120, 108, 123, 119, 98, 56, 89, 57, 84, 76, 66, 85, 74, 72, 122, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 48, 47, 22, 24, 63, 4, 54, 5, 82, 84, 29, 81, 89, 90, 33, 91, 7, 44, 78, 8, 98, 68, 66, 9, 32, 88, 46, 93, 67, 92, 11, 73, 97, 52, 61, 12, 94, 13, 116, 59, 117, 21, 83, 28, 42, 120, 15, 79, 112, 110, 30, 18, 122, 105, 19, 50, 23, 76, 35, 72, 124, 114, 25, 108, 31, 26, 123, 49, 87, 118, 119, 71, 111, 86, 40, 96, 103, 34, 126, 125, 37, 115, 60, 38, 51, 109, 74, 41, 80, 85, 102, 57, 121, 100, 77, 53, 70, 55, 95, 128, 62, 113, 99, 75, 64, 104, 101, 127, 69, 107, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 40, 3, 23, 8, 73, 18, 35, 75, 65, 5, 85, 36, 86, 6, 34, 13, 47, 54, 37, 30, 19, 41, 94, 48, 104, 9, 106, 33, 108, 100, 10, 67, 11, 53, 42, 90, 16, 55, 31, 87, 63, 74, 81, 14, 64, 50, 60, 68, 49, 84, 17, 69, 61, 72, 59, 96, 26, 97, 82, 70, 24, 80, 105, 27, 83, 77, 71, 110, 78, 89, 120, 29, 88, 39, 107, 109, 95, 52, 114, 76, 98, 58, 101, 92, 116, 38, 127, 102, 45, 91, 43, 79, 46, 124, 128, 113, 121, 115, 93, 123, 122, 112, 56, 119, 118, 125, 99, 66, 126, 117, 111, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 68, 70, 32, 71, 4, 58, 5, 78, 81, 30, 69, 6, 64, 75, 51, 7, 93, 96, 20, 97, 99, 42, 100, 79, 16, 47, 23, 49, 10, 37, 22, 27, 21, 104, 12, 112, 77, 114, 60, 92, 53, 14, 46, 94, 121, 15, 117, 67, 17, 109, 90, 125, 95, 86, 82, 65, 41, 113, 24, 118, 28, 25, 43, 88, 73, 63, 80, 91, 106, 29, 107, 36, 55, 44, 33, 105, 34, 101, 115, 62, 102, 87, 127, 110, 45, 39, 116, 83, 111, 103, 59, 128, 48, 52, 124, 120, 108, 123, 119, 98, 56, 89, 57, 84, 76, 66, 85, 74, 72, 122, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 48, 47, 22, 24, 63, 4, 54, 5, 82, 84, 29, 81, 89, 90, 33, 91, 7, 44, 78, 8, 98, 68, 66, 9, 32, 88, 46, 93, 67, 92, 11, 73, 97, 52, 61, 12, 94, 13, 116, 59, 117, 21, 83, 28, 42, 120, 15, 79, 112, 110, 30, 18, 122, 105, 19, 50, 23, 76, 35, 72, 124, 114, 25, 108, 31, 26, 123, 49, 87, 118, 119, 71, 111, 86, 40, 96, 103, 34, 126, 125, 37, 115, 60, 38, 51, 109, 74, 41, 80, 85, 102, 57, 121, 100, 77, 53, 70, 55, 95, 128, 62, 113, 99, 75, 64, 104, 101, 127, 69, 107, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 40, 3, 23, 8, 73, 18, 35, 75, 65, 5, 85, 36, 86, 6, 34, 13, 47, 54, 37, 30, 19, 41, 94, 48, 104, 9, 106, 33, 108, 100, 10, 67, 11, 53, 42, 90, 16, 55, 31, 87, 63, 74, 81, 14, 64, 50, 60, 68, 49, 84, 17, 69, 61, 72, 59, 96, 26, 97, 82, 70, 24, 80, 105, 27, 83, 77, 71, 110, 78, 89, 120, 29, 88, 39, 107, 109, 95, 52, 114, 76, 98, 58, 101, 92, 116, 38, 127, 102, 45, 91, 43, 79, 46, 124, 128, 113, 121, 115, 93, 123, 122, 112, 56, 119, 118, 125, 99, 66, 126, 117, 111, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 68, 70, 32, 71, 4, 58, 5, 78, 81, 30, 69, 6, 64, 75, 51, 7, 93, 96, 20, 97, 99, 42, 100, 79, 16, 47, 23, 49, 10, 37, 22, 27, 21, 104, 12, 112, 77, 114, 60, 92, 53, 14, 46, 94, 121, 15, 117, 67, 17, 109, 90, 125, 95, 86, 82, 65, 41, 113, 24, 118, 28, 25, 43, 88, 73, 63, 80, 91, 106, 29, 107, 36, 55, 44, 33, 105, 34, 101, 115, 62, 102, 87, 127, 110, 45, 39, 116, 83, 111, 103, 59, 128, 48, 52, 124, 120, 108, 123, 119, 98, 56, 89, 57, 84, 76, 66, 85, 74, 72, 122, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 48, 47, 22, 24, 63, 4, 54, 5, 82, 84, 29, 81, 89, 90, 33, 91, 7, 44, 78, 8, 98, 68, 66, 9, 32, 88, 46, 93, 67, 92, 11, 73, 97, 52, 61, 12, 94, 13, 116, 59, 117, 21, 83, 28, 42, 120, 15, 79, 112, 110, 30, 18, 122, 105, 19, 50, 23, 76, 35, 72, 124, 114, 25, 108, 31, 26, 123, 49, 87, 118, 119, 71, 111, 86, 40, 96, 103, 34, 126, 125, 37, 115, 60, 38, 51, 109, 74, 41, 80, 85, 102, 57, 121, 100, 77, 53, 70, 55, 95, 128, 62, 113, 99, 75, 64, 104, 101, 127, 69, 107, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 40, 3, 23, 8, 73, 18, 35, 75, 65, 5, 85, 36, 86, 6, 34, 13, 47, 54, 37, 30, 19, 41, 94, 48, 104, 9, 106, 33, 108, 100, 10, 67, 11, 53, 42, 90, 16, 55, 31, 87, 63, 74, 81, 14, 64, 50, 60, 68, 49, 84, 17, 69, 61, 72, 59, 96, 26, 97, 82, 70, 24, 80, 105, 27, 83, 77, 71, 110, 78, 89, 120, 29, 88, 39, 107, 109, 95, 52, 114, 76, 98, 58, 101, 92, 116, 38, 127, 102, 45, 91, 43, 79, 46, 124, 128, 113, 121, 115, 93, 123, 122, 112, 56, 119, 118, 125, 99, 66, 126, 117, 111, 103 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 68, 70, 32, 71, 4, 58, 5, 78, 81, 30, 69, 6, 64, 75, 51, 7, 93, 96, 20, 97, 99, 42, 100, 79, 16, 47, 23, 49, 10, 37, 22, 27, 21, 104, 12, 112, 77, 114, 60, 92, 53, 14, 46, 94, 121, 15, 117, 67, 17, 109, 90, 125, 95, 86, 82, 65, 41, 113, 24, 118, 28, 25, 43, 88, 73, 63, 80, 91, 106, 29, 107, 36, 55, 44, 33, 105, 34, 101, 115, 62, 102, 87, 127, 110, 45, 39, 116, 83, 111, 103, 59, 128, 48, 52, 124, 120, 108, 123, 119, 98, 56, 89, 57, 84, 76, 66, 85, 74, 72, 122, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 48, 47, 22, 24, 63, 4, 54, 5, 82, 84, 29, 81, 89, 90, 33, 91, 7, 44, 78, 8, 98, 68, 66, 9, 32, 88, 46, 93, 67, 92, 11, 73, 97, 52, 61, 12, 94, 13, 116, 59, 117, 21, 83, 28, 42, 120, 15, 79, 112, 110, 30, 18, 122, 105, 19, 50, 23, 76, 35, 72, 124, 114, 25, 108, 31, 26, 123, 49, 87, 118, 119, 71, 111, 86, 40, 96, 103, 34, 126, 125, 37, 115, 60, 38, 51, 109, 74, 41, 80, 85, 102, 57, 121, 100, 77, 53, 70, 55, 95, 128, 62, 113, 99, 75, 64, 104, 101, 127, 69, 107, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 40, 3, 23, 8, 73, 18, 35, 75, 65, 5, 85, 36, 86, 6, 34, 13, 47, 54, 37, 30, 19, 41, 94, 48, 104, 9, 106, 33, 108, 100, 10, 67, 11, 53, 42, 90, 16, 55, 31, 87, 63, 74, 81, 14, 64, 50, 60, 68, 49, 84, 17, 69, 61, 72, 59, 96, 26, 97, 82, 70, 24, 80, 105, 27, 83, 77, 71, 110, 78, 89, 120, 29, 88, 39, 107, 109, 95, 52, 114, 76, 98, 58, 101, 92, 116, 38, 127, 102, 45, 91, 43, 79, 46, 124, 128, 113, 121, 115, 93, 123, 122, 112, 56, 119, 118, 125, 99, 66, 126, 117, 111, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 68, 70, 32, 71, 4, 58, 5, 78, 81, 30, 69, 6, 64, 75, 51, 7, 93, 96, 20, 97, 99, 42, 100, 79, 16, 47, 23, 49, 10, 37, 22, 27, 21, 104, 12, 112, 77, 114, 60, 92, 53, 14, 46, 94, 121, 15, 117, 67, 17, 109, 90, 125, 95, 86, 82, 65, 41, 113, 24, 118, 28, 25, 43, 88, 73, 63, 80, 91, 106, 29, 107, 36, 55, 44, 33, 105, 34, 101, 115, 62, 102, 87, 127, 110, 45, 39, 116, 83, 111, 103, 59, 128, 48, 52, 124, 120, 108, 123, 119, 98, 56, 89, 57, 84, 76, 66, 85, 74, 72, 122, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 48, 47, 22, 24, 63, 4, 54, 5, 82, 84, 29, 81, 89, 90, 33, 91, 7, 44, 78, 8, 98, 68, 66, 9, 32, 88, 46, 93, 67, 92, 11, 73, 97, 52, 61, 12, 94, 13, 116, 59, 117, 21, 83, 28, 42, 120, 15, 79, 112, 110, 30, 18, 122, 105, 19, 50, 23, 76, 35, 72, 124, 114, 25, 108, 31, 26, 123, 49, 87, 118, 119, 71, 111, 86, 40, 96, 103, 34, 126, 125, 37, 115, 60, 38, 51, 109, 74, 41, 80, 85, 102, 57, 121, 100, 77, 53, 70, 55, 95, 128, 62, 113, 99, 75, 64, 104, 101, 127, 69, 107, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 40, 3, 23, 8, 73, 18, 35, 75, 65, 5, 85, 36, 86, 6, 34, 13, 47, 54, 37, 30, 19, 41, 94, 48, 104, 9, 106, 33, 108, 100, 10, 67, 11, 53, 42, 90, 16, 55, 31, 87, 63, 74, 81, 14, 64, 50, 60, 68, 49, 84, 17, 69, 61, 72, 59, 96, 26, 97, 82, 70, 24, 80, 105, 27, 83, 77, 71, 110, 78, 89, 120, 29, 88, 39, 107, 109, 95, 52, 114, 76, 98, 58, 101, 92, 116, 38, 127, 102, 45, 91, 43, 79, 46, 124, 128, 113, 121, 115, 93, 123, 122, 112, 56, 119, 118, 125, 99, 66, 126, 117, 111, 103 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 68, 70, 32, 71, 4, 58, 5, 78, 81, 30, 69, 6, 64, 75, 51, 7, 93, 96, 20, 97, 99, 42, 100, 79, 16, 47, 23, 49, 10, 37, 22, 27, 21, 104, 12, 112, 77, 114, 60, 92, 53, 14, 46, 94, 121, 15, 117, 67, 17, 109, 90, 125, 95, 86, 82, 65, 41, 113, 24, 118, 28, 25, 43, 88, 73, 63, 80, 91, 106, 29, 107, 36, 55, 44, 33, 105, 34, 101, 115, 62, 102, 87, 127, 110, 45, 39, 116, 83, 111, 103, 59, 128, 48, 52, 124, 120, 108, 123, 119, 98, 56, 89, 57, 84, 76, 66, 85, 74, 72, 122, 126 ],
[ 35, 54, 68, 2, 81, 64, 9, 32, 16, 37, 27, 38, 51, 46, 8, 112, 109, 4, 97, 19, 11, 61, 70, 118, 40, 65, 43, 1, 107, 20, 114, 31, 23, 75, 58, 69, 96, 45, 55, 3, 99, 104, 103, 13, 83, 128, 7, 100, 67, 121, 50, 34, 21, 93, 77, 89, 18, 102, 86, 15, 125, 26, 92, 94, 78, 85, 22, 117, 90, 24, 63, 95, 71, 53, 5, 115, 73, 91, 59, 28, 14, 113, 88, 17, 30, 6, 60, 36, 106, 12, 111, 127, 123, 42, 105, 82, 41, 62, 66, 10, 87, 116, 126, 79, 25, 47, 44, 49, 33, 80, 122, 56, 124, 101, 108, 110, 72, 84, 57, 29, 120, 98, 119, 48, 76, 74, 39, 52 ],
[ 86, 28, 84, 67, 70, 120, 109, 40, 4, 14, 75, 128, 100, 79, 71, 94, 99, 81, 18, 88, 51, 124, 107, 125, 104, 9, 108, 65, 101, 11, 47, 30, 63, 64, 15, 56, 106, 7, 43, 21, 126, 127, 110, 78, 58, 87, 27, 116, 38, 90, 8, 91, 35, 44, 69, 24, 121, 33, 115, 112, 60, 19, 45, 85, 77, 93, 26, 57, 80, 20, 53, 103, 96, 61, 32, 111, 2, 105, 97, 118, 62, 117, 95, 50, 113, 73, 41, 5, 123, 3, 66, 119, 52, 22, 23, 1, 10, 68, 12, 25, 72, 122, 29, 13, 54, 59, 83, 31, 49, 114, 89, 74, 34, 39, 37, 42, 6, 55, 102, 82, 98, 92, 76, 16, 36, 46, 48, 17 ]
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
[ 37, 55, 69, 7, 83, 68, 12, 13, 62, 19, 85, 41, 42, 100, 1, 113, 46, 20, 98, 23, 25, 64, 72, 112, 48, 49, 106, 4, 43, 8, 115, 34, 35, 82, 74, 61, 76, 108, 31, 15, 101, 102, 127, 2, 71, 103, 32, 92, 17, 118, 53, 54, 73, 95, 24, 88, 3, 38, 89, 22, 126, 5, 109, 52, 80, 78, 18, 122, 39, 75, 60, 114, 59, 16, 21, 93, 26, 107, 81, 36, 57, 121, 29, 40, 6, 28, 14, 30, 91, 51, 128, 111, 99, 9, 45, 77, 104, 50, 84, 44, 120, 123, 117, 105, 65, 10, 33, 11, 47, 27, 125, 87, 66, 116, 79, 124, 96, 110, 63, 86, 119, 58, 56, 67, 70, 97, 94, 90 ],
[ 46, 103, 89, 43, 102, 17, 68, 91, 117, 36, 123, 37, 61, 110, 78, 72, 59, 27, 127, 92, 93, 29, 64, 42, 112, 114, 119, 14, 49, 63, 122, 111, 6, 35, 128, 48, 69, 96, 20, 56, 55, 23, 57, 22, 82, 80, 3, 83, 121, 76, 125, 1, 54, 126, 19, 105, 11, 52, 118, 65, 107, 31, 66, 109, 101, 73, 120, 106, 100, 94, 99, 7, 41, 2, 58, 13, 97, 87, 24, 81, 116, 12, 113, 79, 71, 84, 26, 124, 25, 10, 60, 85, 74, 33, 9, 90, 39, 32, 77, 88, 62, 34, 18, 70, 16, 40, 67, 50, 86, 5, 15, 95, 38, 98, 51, 75, 47, 104, 21, 108, 115, 8, 53, 45, 44, 4, 30, 28 ],
[ 111, 125, 43, 128, 101, 92, 126, 127, 70, 68, 120, 72, 122, 78, 106, 93, 29, 107, 90, 103, 116, 91, 39, 41, 119, 99, 14, 109, 48, 100, 97, 117, 61, 98, 94, 46, 52, 75, 37, 86, 82, 76, 22, 69, 112, 6, 64, 89, 87, 114, 96, 23, 115, 58, 74, 11, 80, 31, 66, 85, 10, 95, 27, 44, 56, 83, 88, 33, 47, 51, 124, 42, 123, 34, 104, 12, 38, 63, 121, 60, 84, 102, 110, 71, 57, 67, 25, 40, 17, 35, 3, 36, 50, 19, 53, 9, 54, 55, 21, 28, 73, 24, 1, 77, 118, 18, 15, 113, 30, 59, 20, 79, 105, 16, 62, 26, 2, 108, 49, 65, 45, 7, 5, 81, 32, 13, 4, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 55, 69, 7, 83, 68, 12, 13, 62, 19, 85, 41, 42, 100, 1, 113, 46, 20, 98, 23, 25, 64, 72, 112, 48, 49, 106, 4, 43, 8, 115, 34, 35, 82, 74, 61, 76, 108, 31, 15, 101, 102, 127, 2, 71, 103, 32, 92, 17, 118, 53, 54, 73, 95, 24, 88, 3, 38, 89, 22, 126, 5, 109, 52, 80, 78, 18, 122, 39, 75, 60, 114, 59, 16, 21, 93, 26, 107, 81, 36, 57, 121, 29, 40, 6, 28, 14, 30, 91, 51, 128, 111, 99, 9, 45, 77, 104, 50, 84, 44, 120, 123, 117, 105, 65, 10, 33, 11, 47, 27, 125, 87, 66, 116, 79, 124, 96, 110, 63, 86, 119, 58, 56, 67, 70, 97, 94, 90 ],
[ 117, 96, 128, 94, 56, 103, 58, 90, 77, 126, 88, 93, 97, 106, 33, 116, 91, 10, 9, 125, 84, 127, 54, 123, 14, 124, 109, 44, 46, 47, 38, 70, 122, 16, 51, 111, 31, 26, 72, 30, 112, 114, 69, 52, 119, 61, 39, 43, 63, 99, 75, 76, 45, 104, 50, 80, 6, 95, 27, 36, 35, 79, 107, 32, 86, 89, 28, 19, 2, 62, 40, 41, 120, 24, 108, 102, 105, 100, 87, 3, 67, 101, 78, 57, 22, 15, 17, 18, 92, 98, 64, 68, 113, 74, 5, 53, 115, 82, 49, 8, 83, 121, 23, 21, 66, 1, 20, 110, 4, 29, 37, 71, 11, 118, 73, 25, 34, 65, 48, 85, 81, 42, 59, 60, 55, 12, 13, 7 ],
[ 86, 28, 84, 67, 70, 120, 109, 40, 4, 14, 75, 128, 100, 79, 71, 94, 99, 81, 18, 88, 51, 124, 107, 125, 104, 9, 108, 65, 101, 11, 47, 30, 63, 64, 15, 56, 106, 7, 43, 21, 126, 127, 110, 78, 58, 87, 27, 116, 38, 90, 8, 91, 35, 44, 69, 24, 121, 33, 115, 112, 60, 19, 45, 85, 77, 93, 26, 57, 80, 20, 53, 103, 96, 61, 32, 111, 2, 105, 97, 118, 62, 117, 95, 50, 113, 73, 41, 5, 123, 3, 66, 119, 52, 22, 23, 1, 10, 68, 12, 25, 72, 122, 29, 13, 54, 59, 83, 31, 49, 114, 89, 74, 34, 39, 37, 42, 6, 55, 102, 82, 98, 92, 76, 16, 36, 46, 48, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 68, 70, 32, 71, 4, 58, 5, 78, 81, 30, 69, 6, 64, 75, 51, 7, 93, 96, 20, 97, 99, 42, 100, 79, 16, 47, 23, 49, 10, 37, 22, 27, 21, 104, 12, 112, 77, 114, 60, 92, 53, 14, 46, 94, 121, 15, 117, 67, 17, 109, 90, 125, 95, 86, 82, 65, 41, 113, 24, 118, 28, 25, 43, 88, 73, 63, 80, 91, 106, 29, 107, 36, 55, 44, 33, 105, 34, 101, 115, 62, 102, 87, 127, 110, 45, 39, 116, 83, 111, 103, 59, 128, 48, 52, 124, 120, 108, 123, 119, 98, 56, 89, 57, 84, 76, 66, 85, 74, 72, 122, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 48, 47, 22, 24, 63, 4, 54, 5, 82, 84, 29, 81, 89, 90, 33, 91, 7, 44, 78, 8, 98, 68, 66, 9, 32, 88, 46, 93, 67, 92, 11, 73, 97, 52, 61, 12, 94, 13, 116, 59, 117, 21, 83, 28, 42, 120, 15, 79, 112, 110, 30, 18, 122, 105, 19, 50, 23, 76, 35, 72, 124, 114, 25, 108, 31, 26, 123, 49, 87, 118, 119, 71, 111, 86, 40, 96, 103, 34, 126, 125, 37, 115, 60, 38, 51, 109, 74, 41, 80, 85, 102, 57, 121, 100, 77, 53, 70, 55, 95, 128, 62, 113, 99, 75, 64, 104, 101, 127, 69, 107, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 40, 3, 23, 8, 73, 18, 35, 75, 65, 5, 85, 36, 86, 6, 34, 13, 47, 54, 37, 30, 19, 41, 94, 48, 104, 9, 106, 33, 108, 100, 10, 67, 11, 53, 42, 90, 16, 55, 31, 87, 63, 74, 81, 14, 64, 50, 60, 68, 49, 84, 17, 69, 61, 72, 59, 96, 26, 97, 82, 70, 24, 80, 105, 27, 83, 77, 71, 110, 78, 89, 120, 29, 88, 39, 107, 109, 95, 52, 114, 76, 98, 58, 101, 92, 116, 38, 127, 102, 45, 91, 43, 79, 46, 124, 128, 113, 121, 115, 93, 123, 122, 112, 56, 119, 118, 125, 99, 66, 126, 117, 111, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 87, 115, 101, 127, 38, 120, 123, 29, 118, 122, 86, 56, 55, 93, 107, 96, 114, 110, 116, 111, 95, 124, 100, 125, 103, 98, 41, 9, 102, 57, 119, 113, 63, 66, 104, 84, 6, 81, 76, 28, 88, 62, 112, 64, 77, 121, 70, 117, 106, 89, 71, 91, 60, 14, 13, 31, 85, 90, 54, 105, 43, 34, 45, 126, 35, 72, 108, 79, 48, 52, 67, 128, 78, 92, 40, 46, 74, 69, 97, 39, 109, 94, 37, 58, 12, 2, 42, 51, 59, 53, 75, 15, 83, 22, 17, 80, 27, 1, 24, 4, 30, 26, 36, 61, 50, 16, 68, 82, 19, 21, 44, 33, 18, 3, 20, 49, 10, 32, 7, 47, 11, 8, 23, 25, 65, 5, 73 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 20, 55, 99, 98, 100, 101, 102, 68, 94, 66, 103, 90, 92, 17, 79, 104, 74, 105, 16, 62, 88, 106, 93, 80, 107, 23, 108, 91, 35, 67, 60, 109, 37, 19, 75, 78, 82, 65, 95, 21, 24, 26, 22, 110, 18, 27, 73, 85, 14, 15, 28, 29, 30, 36, 97, 61, 111, 112, 58, 113, 77, 114, 115, 87, 127, 120, 123, 117, 116, 124, 69, 64, 84, 128, 57, 125, 83, 71, 121, 118, 119, 96, 81, 89, 86, 59, 76, 56, 63, 70, 72, 122, 126 ],
\[ 124, 85, 101, 66, 90, 112, 78, 110, 91, 49, 55, 107, 27, 38, 116, 111, 95, 99, 17, 84, 39, 123, 40, 68, 31, 52, 77, 113, 53, 118, 28, 80, 25, 36, 48, 121, 67, 44, 86, 114, 33, 106, 73, 11, 13, 45, 65, 115, 54, 103, 43, 88, 127, 30, 6, 98, 41, 100, 9, 102, 119, 128, 104, 56, 34, 70, 93, 87, 120, 3, 42, 15, 94, 92, 69, 18, 64, 75, 7, 82, 12, 61, 51, 72, 24, 16, 58, 50, 62, 29, 5, 79, 20, 89, 8, 22, 109, 46, 23, 108, 35, 10, 71, 47, 32, 26, 21, 2, 105, 96, 81, 122, 125, 1, 4, 37, 60, 117, 97, 74, 126, 14, 19, 76, 57, 63, 59, 83 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 56, 57, 58, 59, 60, 61, 22, 62, 63, 64, 42, 5, 53, 65, 40, 66, 67, 2, 4, 6, 7, 68, 48, 69, 96, 44, 81, 76, 23, 78, 30, 82, 89, 28, 83, 73, 97, 19, 47, 98, 32, 13, 116, 87, 117, 118, 119, 92, 74, 120, 109, 21, 108, 71, 46, 100, 94, 121, 52, 50, 122, 9, 39, 51, 11, 24, 25, 112, 12, 113, 79, 49, 84, 123, 124, 110, 10, 27, 29, 31, 33, 34, 90, 125, 126, 115, 88, 93, 72, 91, 70, 75, 80, 85, 77, 86, 105, 43, 102, 38, 54, 55, 95, 128, 104, 101, 99, 41, 103, 114, 45, 127, 111, 107, 106 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 87, 115, 101, 127, 38, 120, 123, 29, 118, 122, 86, 56, 55, 93, 107, 96, 114, 110, 116, 111, 95, 124, 100, 125, 103, 98, 41, 9, 102, 57, 119, 113, 63, 66, 104, 84, 6, 81, 76, 28, 88, 62, 112, 64, 77, 121, 70, 117, 106, 89, 71, 91, 60, 14, 13, 31, 85, 90, 54, 105, 43, 34, 45, 126, 35, 72, 108, 79, 48, 52, 67, 128, 78, 92, 40, 46, 74, 69, 97, 39, 109, 94, 37, 58, 12, 2, 42, 51, 59, 53, 75, 15, 83, 22, 17, 80, 27, 1, 24, 4, 30, 26, 36, 61, 50, 16, 68, 82, 19, 21, 44, 33, 18, 3, 20, 49, 10, 32, 7, 47, 11, 8, 23, 25, 65, 5, 73 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 84, 85, 54, 49, 80, 69, 36, 75, 78, 61, 76, 21, 77, 81, 86, 87, 88, 19, 20, 22, 23, 64, 89, 68, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 123, 110, 94, 121, 66, 91, 55, 124, 107, 73, 45, 65, 43, 106, 125, 113, 126, 82, 52, 70, 122, 96, 71, 50, 59, 118, 72, 112, 108, 83, 120, 99, 56, 119, 47, 63, 48, 58, 44, 74, 117, 90, 39, 38, 40, 41, 42, 46, 51, 53, 57, 60, 62, 67, 79, 92, 93, 95, 97, 98, 104, 103, 115, 116, 101, 114, 127, 102, 105, 111, 128, 100, 109 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S10-8,4,4-g7-path4-notcomputed", "64S14-8,8,4-g17-path4-notcomputed", "128S4-8,8,4-g33-path11-notcomputed" ];
s`SolvableDBChild := "64S14-8,8,4-g17-path4-notcomputed";

/*
Return for eval
*/

return s;
