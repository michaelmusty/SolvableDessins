s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S134-4,8,8-g33-path3-notcomputed";
s`SolvableDBFilename := "128S134-4,8,8-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S134-4,8,8-g33";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 38, 96 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 111 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 70, 121 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 117, 127 }
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
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ]:
 Order := 128 > |
[ 63, 55, 30, 108, 119, 41, 126, 13, 17, 32, 113, 89, 37, 6, 128, 75, 35, 45, 124, 49, 114, 127, 99, 95, 43, 21, 105, 8, 50, 125, 110, 51, 39, 106, 79, 57, 28, 1, 109, 77, 48, 118, 93, 96, 97, 22, 65, 14, 12, 23, 60, 91, 40, 107, 82, 70, 19, 88, 62, 10, 2, 102, 94, 31, 98, 58, 56, 117, 83, 72, 53, 67, 112, 25, 90, 123, 71, 81, 9, 115, 15, 61, 68, 100, 16, 59, 3, 120, 20, 85, 76, 84, 74, 38, 27, 5, 101, 116, 29, 104, 18, 86, 33, 92, 24, 54, 34, 42, 103, 111, 64, 7, 80, 121, 11, 47, 69, 4, 44, 66, 26, 46, 52, 36, 87, 73, 122, 78 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
[ 10, 18, 33, 61, 40, 3, 79, 52, 26, 46, 62, 14, 34, 58, 28, 65, 27, 64, 101, 115, 6, 13, 16, 124, 111, 81, 38, 69, 121, 1, 37, 2, 67, 49, 59, 72, 47, 100, 8, 83, 4, 50, 78, 87, 9, 75, 95, 70, 68, 84, 44, 112, 123, 74, 12, 35, 73, 113, 107, 110, 120, 91, 7, 77, 21, 63, 23, 43, 118, 116, 94, 106, 96, 122, 5, 93, 11, 108, 92, 60, 102, 53, 30, 55, 117, 82, 127, 17, 15, 48, 32, 119, 103, 85, 76, 88, 80, 25, 20, 57, 128, 36, 126, 41, 39, 45, 114, 22, 90, 86, 105, 98, 42, 19, 104, 125, 51, 54, 24, 99, 109, 89, 97, 66, 29, 31, 71, 56 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ]:
 Order := 128 > |
[ 34, 47, 59, 7, 78, 52, 12, 92, 69, 70, 103, 27, 58, 110, 1, 101, 46, 85, 22, 24, 10, 9, 111, 42, 66, 53, 4, 120, 31, 18, 6, 26, 115, 44, 68, 122, 100, 128, 2, 121, 64, 73, 84, 15, 3, 124, 80, 76, 126, 123, 67, 29, 56, 5, 33, 32, 83, 74, 90, 114, 109, 87, 81, 50, 61, 37, 40, 36, 19, 71, 21, 60, 20, 104, 62, 23, 72, 94, 127, 39, 96, 98, 79, 28, 86, 30, 97, 8, 112, 45, 14, 93, 88, 54, 89, 107, 75, 11, 91, 25, 125, 16, 82, 13, 49, 38, 63, 95, 113, 99, 48, 108, 65, 77, 116, 55, 17, 105, 106, 43, 51, 35, 41, 117, 102, 118, 57, 119 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ]:
 Order := 128 > |
[ 91, 106, 105, 32, 64, 83, 45, 62, 65, 108, 81, 21, 72, 96, 39, 112, 111, 126, 2, 77, 104, 31, 46, 102, 18, 89, 30, 40, 9, 66, 15, 84, 128, 55, 11, 33, 16, 115, 22, 49, 78, 67, 26, 6, 88, 109, 17, 36, 85, 38, 73, 63, 8, 98, 122, 7, 52, 97, 13, 25, 124, 95, 103, 127, 107, 71, 120, 76, 41, 37, 27, 118, 75, 10, 92, 54, 58, 113, 50, 1, 110, 5, 116, 86, 28, 4, 74, 56, 101, 12, 117, 51, 3, 23, 53, 61, 20, 68, 34, 114, 43, 100, 57, 90, 121, 123, 29, 87, 94, 35, 119, 70, 69, 24, 79, 44, 80, 59, 47, 125, 93, 99, 19, 14, 42, 60, 82, 48 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ],
[ 27, 4, 44, 69, 73, 12, 52, 15, 7, 80, 20, 34, 39, 90, 26, 94, 45, 19, 100, 122, 9, 10, 42, 111, 54, 29, 47, 31, 120, 6, 18, 1, 93, 59, 88, 24, 22, 71, 3, 82, 21, 78, 98, 92, 2, 74, 70, 104, 99, 125, 91, 53, 127, 72, 32, 33, 102, 124, 110, 117, 86, 35, 30, 25, 37, 61, 36, 40, 85, 128, 64, 48, 103, 76, 23, 62, 5, 101, 56, 58, 43, 84, 28, 79, 109, 81, 116, 14, 55, 46, 8, 115, 68, 66, 119, 51, 106, 16, 67, 50, 123, 11, 121, 38, 17, 13, 118, 41, 105, 126, 60, 57, 77, 65, 97, 112, 49, 113, 75, 96, 107, 87, 95, 114, 83, 63, 108, 89 ]
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
[ 22, 31, 56, 66, 68, 39, 84, 7, 15, 90, 76, 88, 12, 80, 83, 114, 1, 71, 78, 92, 30, 106, 98, 58, 24, 86, 104, 4, 103, 32, 65, 45, 99, 117, 34, 54, 27, 19, 91, 125, 2, 100, 42, 122, 21, 119, 123, 47, 93, 82, 3, 116, 101, 46, 6, 62, 5, 118, 121, 59, 29, 51, 9, 113, 41, 126, 75, 81, 107, 87, 16, 97, 120, 20, 77, 33, 102, 127, 44, 111, 57, 52, 63, 89, 60, 40, 53, 105, 8, 72, 55, 95, 73, 69, 74, 35, 10, 64, 11, 112, 70, 67, 110, 108, 13, 17, 124, 37, 14, 61, 109, 43, 23, 18, 48, 50, 96, 25, 36, 49, 85, 128, 115, 94, 26, 28, 38, 79 ],
[ 88, 104, 117, 15, 100, 84, 39, 122, 66, 123, 120, 22, 111, 121, 45, 127, 72, 107, 27, 54, 106, 30, 58, 98, 69, 116, 31, 103, 4, 65, 32, 83, 95, 56, 73, 92, 78, 87, 21, 110, 16, 68, 52, 7, 91, 118, 90, 20, 61, 70, 11, 86, 44, 102, 62, 6, 26, 119, 80, 94, 60, 128, 40, 112, 126, 41, 81, 75, 71, 19, 2, 109, 76, 47, 33, 77, 46, 114, 101, 12, 49, 42, 89, 63, 29, 9, 48, 55, 50, 1, 105, 99, 34, 24, 79, 85, 36, 67, 3, 113, 82, 64, 125, 17, 96, 108, 28, 115, 25, 93, 97, 38, 18, 23, 53, 8, 13, 14, 10, 57, 35, 51, 37, 59, 5, 124, 43, 74 ],
[ 104, 66, 122, 107, 120, 88, 116, 83, 84, 111, 92, 117, 91, 72, 86, 69, 21, 78, 112, 128, 15, 90, 100, 109, 46, 103, 123, 65, 49, 39, 71, 22, 73, 121, 105, 58, 106, 16, 56, 52, 30, 127, 64, 95, 31, 20, 87, 108, 11, 26, 55, 101, 38, 97, 45, 99, 67, 94, 61, 96, 40, 34, 32, 24, 27, 29, 54, 125, 60, 79, 113, 47, 110, 33, 98, 51, 68, 70, 62, 118, 42, 89, 4, 44, 14, 57, 50, 80, 6, 119, 7, 48, 81, 126, 36, 3, 17, 114, 75, 82, 115, 76, 85, 19, 1, 12, 25, 2, 13, 28, 59, 5, 102, 41, 10, 43, 93, 23, 77, 35, 124, 53, 74, 18, 63, 9, 37, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 63, 55, 30, 108, 119, 41, 126, 13, 17, 32, 113, 89, 37, 6, 128, 75, 35, 45, 124, 49, 114, 127, 99, 95, 43, 21, 105, 8, 50, 125, 110, 51, 39, 106, 79, 57, 28, 1, 109, 77, 48, 118, 93, 96, 97, 22, 65, 14, 12, 23, 60, 91, 40, 107, 82, 70, 19, 88, 62, 10, 2, 102, 94, 31, 98, 58, 56, 117, 83, 72, 53, 67, 112, 25, 90, 123, 71, 81, 9, 115, 15, 61, 68, 100, 16, 59, 3, 120, 20, 85, 76, 84, 74, 38, 27, 5, 101, 116, 29, 104, 18, 86, 33, 92, 24, 54, 34, 42, 103, 111, 64, 7, 80, 121, 11, 47, 69, 4, 44, 66, 26, 46, 52, 36, 87, 73, 122, 78 ],
[ 53, 59, 47, 80, 60, 85, 19, 110, 70, 69, 101, 29, 128, 92, 93, 103, 126, 52, 86, 82, 50, 25, 87, 35, 123, 34, 44, 127, 56, 96, 43, 115, 26, 4, 97, 121, 109, 58, 74, 122, 89, 48, 107, 90, 124, 3, 7, 114, 46, 66, 63, 27, 31, 37, 108, 57, 95, 2, 15, 76, 100, 111, 105, 10, 72, 5, 14, 8, 12, 39, 119, 78, 94, 117, 38, 13, 61, 20, 120, 71, 18, 51, 16, 11, 22, 113, 68, 36, 106, 99, 40, 1, 116, 125, 64, 84, 55, 28, 118, 9, 54, 79, 24, 23, 65, 62, 67, 83, 30, 45, 73, 33, 49, 17, 88, 75, 77, 81, 112, 6, 98, 42, 102, 104, 41, 91, 32, 21 ],
[ 75, 77, 23, 99, 30, 67, 119, 98, 102, 5, 32, 113, 68, 42, 118, 6, 100, 11, 56, 41, 33, 49, 21, 63, 39, 36, 57, 54, 90, 46, 95, 64, 16, 43, 114, 45, 76, 73, 112, 1, 120, 55, 22, 71, 81, 40, 93, 125, 78, 12, 127, 25, 80, 89, 58, 107, 88, 50, 19, 82, 20, 2, 92, 62, 3, 79, 65, 108, 74, 29, 117, 9, 17, 15, 83, 126, 91, 13, 24, 86, 72, 97, 10, 14, 44, 123, 94, 38, 69, 116, 18, 124, 31, 51, 103, 27, 110, 105, 104, 96, 35, 106, 37, 61, 52, 26, 101, 34, 70, 53, 8, 111, 84, 128, 4, 121, 87, 122, 66, 115, 48, 28, 60, 7, 109, 47, 85, 59 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 36, 25, 62, 2, 5, 72, 77, 23, 43, 9, 16, 102, 57, 111, 8, 98, 93, 91, 18, 20, 103, 1, 26, 32, 74, 40, 75, 106, 24, 122, 42, 19, 50, 64, 6, 67, 99, 78, 13, 68, 3, 45, 65, 73, 29, 96, 81, 71, 17, 100, 124, 105, 52, 54, 66, 39, 53, 108, 112, 119, 37, 76, 44, 35, 87, 4, 47, 115, 126, 88, 28, 10, 30, 7, 69, 12, 14, 113, 83, 80, 46, 48, 60, 89, 104, 118, 101, 114, 84, 94, 85, 21, 33, 86, 41, 120, 34, 22, 59, 49, 27, 38, 121, 125, 82, 116, 51, 127, 128, 79, 90, 15, 92, 63, 117, 123, 56, 31, 70, 95, 61, 107, 55, 58, 97, 110, 109 ],
[ 75, 77, 23, 99, 30, 67, 119, 98, 102, 5, 32, 113, 68, 42, 118, 6, 100, 11, 56, 41, 33, 49, 21, 63, 39, 36, 57, 54, 90, 46, 95, 64, 16, 43, 114, 45, 76, 73, 112, 1, 120, 55, 22, 71, 81, 40, 93, 125, 78, 12, 127, 25, 80, 89, 58, 107, 88, 50, 19, 82, 20, 2, 92, 62, 3, 79, 65, 108, 74, 29, 117, 9, 17, 15, 83, 126, 91, 13, 24, 86, 72, 97, 10, 14, 44, 123, 94, 38, 69, 116, 18, 124, 31, 51, 103, 27, 110, 105, 104, 96, 35, 106, 37, 61, 52, 26, 101, 34, 70, 53, 8, 111, 84, 128, 4, 121, 87, 122, 66, 115, 48, 28, 60, 7, 109, 47, 85, 59 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 29, 44, 4, 70, 48, 19, 85, 90, 80, 7, 94, 53, 71, 15, 115, 20, 99, 12, 109, 121, 25, 50, 35, 87, 125, 27, 59, 56, 127, 43, 96, 93, 1, 47, 116, 82, 86, 39, 124, 24, 119, 60, 51, 110, 74, 2, 69, 117, 45, 54, 118, 34, 120, 61, 57, 108, 41, 3, 92, 104, 22, 42, 113, 9, 5, 72, 8, 14, 52, 58, 89, 73, 101, 114, 13, 38, 37, 103, 31, 128, 6, 107, 11, 16, 100, 105, 88, 40, 75, 126, 36, 26, 97, 123, 21, 98, 112, 79, 63, 10, 66, 28, 122, 62, 77, 23, 91, 102, 81, 46, 78, 32, 17, 49, 68, 106, 65, 30, 55, 18, 84, 111, 83, 76, 95, 67, 33, 64 ],
[ 10, 18, 33, 61, 40, 3, 79, 52, 26, 46, 62, 14, 34, 58, 28, 65, 27, 64, 101, 115, 6, 13, 16, 124, 111, 81, 38, 69, 121, 1, 37, 2, 67, 49, 59, 72, 47, 100, 8, 83, 4, 50, 78, 87, 9, 75, 95, 70, 68, 84, 44, 112, 123, 74, 12, 35, 73, 113, 107, 110, 120, 91, 7, 77, 21, 63, 23, 43, 118, 116, 94, 106, 96, 122, 5, 93, 11, 108, 92, 60, 102, 53, 30, 55, 117, 82, 127, 17, 15, 48, 32, 119, 103, 85, 76, 88, 80, 25, 20, 57, 128, 36, 126, 41, 39, 45, 114, 22, 90, 86, 105, 98, 42, 19, 104, 125, 51, 54, 24, 99, 109, 89, 97, 66, 29, 31, 71, 56 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 109, 86, 105, 128, 110, 49, 120, 117, 114, 116, 126, 66, 31, 96, 97, 69, 90, 46, 112, 60, 124, 123, 108, 104, 51, 118, 88, 91, 59, 14, 121, 82, 63, 83, 127, 58, 54, 61, 56, 111, 95, 92, 81, 85, 19, 113, 64, 7, 76, 26, 99, 67, 38, 103, 40, 122, 37, 30, 21, 39, 125, 34, 48, 80, 13, 53, 79, 17, 77, 72, 71, 89, 100, 101, 50, 70, 119, 68, 65, 44, 33, 35, 93, 45, 3, 102, 28, 73, 18, 29, 43, 84, 106, 42, 15, 16, 115, 52, 74, 75, 87, 55, 25, 4, 94, 1, 24, 2, 6, 41, 20, 47, 10, 98, 11, 9, 27, 78, 8, 32, 57, 23, 22, 62, 12, 36, 5 ],
\[ 86, 120, 31, 96, 97, 126, 107, 69, 121, 82, 104, 63, 83, 7, 85, 76, 26, 99, 67, 38, 103, 40, 95, 128, 122, 109, 81, 117, 105, 110, 49, 61, 37, 30, 21, 70, 68, 102, 28, 80, 73, 119, 46, 18, 29, 53, 43, 112, 1, 24, 2, 118, 113, 87, 66, 65, 72, 79, 6, 55, 88, 41, 59, 20, 93, 35, 47, 10, 51, 98, 11, 116, 106, 127, 123, 108, 115, 75, 114, 84, 90, 58, 60, 124, 91, 14, 64, 9, 94, 52, 4, 19, 22, 62, 78, 45, 50, 74, 27, 36, 23, 48, 13, 57, 15, 125, 3, 5, 8, 12, 89, 54, 92, 33, 100, 25, 32, 44, 101, 17, 39, 71, 42, 56, 111, 34, 77, 16 ],
\[ 126, 86, 109, 81, 95, 121, 96, 117, 120, 31, 97, 107, 69, 114, 49, 116, 66, 82, 84, 106, 29, 28, 70, 38, 127, 99, 63, 68, 67, 103, 40, 110, 90, 118, 58, 104, 83, 7, 85, 76, 26, 128, 122, 105, 61, 37, 30, 21, 54, 56, 111, 51, 91, 108, 59, 14, 92, 19, 113, 64, 102, 80, 73, 53, 125, 57, 48, 74, 43, 6, 52, 41, 119, 22, 47, 10, 123, 89, 88, 18, 20, 62, 93, 35, 98, 11, 39, 124, 34, 65, 60, 17, 46, 112, 1, 24, 2, 87, 72, 79, 55, 115, 75, 9, 94, 4, 42, 15, 16, 77, 71, 44, 101, 50, 45, 3, 25, 78, 27, 36, 23, 13, 32, 100, 33, 5, 8, 12 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 79, 31, 72, 55, 10, 80, 73, 45, 39, 36, 20, 74, 18, 12, 37, 19, 21, 22, 30, 81, 52, 82, 11, 13, 14, 15, 16, 17, 24, 25, 29, 32, 33, 34, 35, 112, 124, 125, 69, 85, 76, 63, 86, 113, 92, 53, 87, 38, 40, 41, 46, 106, 104, 102, 98, 47, 59, 90, 62, 42, 93, 67, 68, 75, 111, 61, 44, 64, 94, 65, 66, 70, 71, 121, 84, 126, 56, 83, 120, 43, 48, 49, 50, 51, 54, 57, 58, 60, 77, 78, 88, 89, 91, 123, 105, 128, 127, 122, 118, 119, 97, 96, 107, 116, 95, 99, 100, 101, 103, 117, 115, 114, 108, 109, 110 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S32-4,8,4-g13-path2-notcomputed", "128S134-4,8,8-g33-path3-notcomputed" ];
s`SolvableDBChild := "64S32-4,8,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;