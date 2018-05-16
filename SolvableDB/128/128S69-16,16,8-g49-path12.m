s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-16,16,8-g49-path12";
s`SolvableDBFilename := "128S69-16,16,8-g49-path12.m";
s`SolvableDBPassportName := "128S69-16,16,8-g49";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 71 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 50, 113 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 57, 75 },
{ IntegerRing() | 59, 122 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 62, 120 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 118, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 74, 75, 117, 77, 63, 92, 125, 98, 107, 67, 109, 80, 86, 88, 30, 19, 39, 76, 20, 120, 21, 79, 116, 81, 28, 23, 122, 66, 90, 87, 61, 25, 82, 26, 100, 118, 106, 123, 124, 41, 31, 32, 84, 34, 103, 104, 51, 108, 54, 128, 110, 85, 42, 43, 72, 114, 115, 48, 49, 119, 105, 50, 53, 121, 126, 73, 96, 99, 127, 113, 78, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 69, 126, 117, 125, 110, 124, 113, 41, 122, 107, 58, 120, 105, 88, 57, 81, 60, 46, 52, 26, 116, 115, 106, 63, 97, 111, 95, 127, 64, 45, 35, 36, 38, 96, 40, 109, 103, 119, 50, 89, 47, 114, 70, 85, 49, 118, 128, 101, 54, 56, 67, 112, 59, 121, 104, 123, 91 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 74, 75, 117, 77, 63, 92, 125, 98, 107, 67, 109, 80, 86, 88, 30, 19, 39, 76, 20, 120, 21, 79, 116, 81, 28, 23, 122, 66, 90, 87, 61, 25, 82, 26, 100, 118, 106, 123, 124, 41, 31, 32, 84, 34, 103, 104, 51, 108, 54, 128, 110, 85, 42, 43, 72, 114, 115, 48, 49, 119, 105, 50, 53, 121, 126, 73, 96, 99, 127, 113, 78, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 69, 126, 117, 125, 110, 124, 113, 41, 122, 107, 58, 120, 105, 88, 57, 81, 60, 46, 52, 26, 116, 115, 106, 63, 97, 111, 95, 127, 64, 45, 35, 36, 38, 96, 40, 109, 103, 119, 50, 89, 47, 114, 70, 85, 49, 118, 128, 101, 54, 56, 67, 112, 59, 121, 104, 123, 91 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 74, 75, 117, 77, 63, 92, 125, 98, 107, 67, 109, 80, 86, 88, 30, 19, 39, 76, 20, 120, 21, 79, 116, 81, 28, 23, 122, 66, 90, 87, 61, 25, 82, 26, 100, 118, 106, 123, 124, 41, 31, 32, 84, 34, 103, 104, 51, 108, 54, 128, 110, 85, 42, 43, 72, 114, 115, 48, 49, 119, 105, 50, 53, 121, 126, 73, 96, 99, 127, 113, 78, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 69, 126, 117, 125, 110, 124, 113, 41, 122, 107, 58, 120, 105, 88, 57, 81, 60, 46, 52, 26, 116, 115, 106, 63, 97, 111, 95, 127, 64, 45, 35, 36, 38, 96, 40, 109, 103, 119, 50, 89, 47, 114, 70, 85, 49, 118, 128, 101, 54, 56, 67, 112, 59, 121, 104, 123, 91 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 74, 75, 117, 77, 63, 92, 125, 98, 107, 67, 109, 80, 86, 88, 30, 19, 39, 76, 20, 120, 21, 79, 116, 81, 28, 23, 122, 66, 90, 87, 61, 25, 82, 26, 100, 118, 106, 123, 124, 41, 31, 32, 84, 34, 103, 104, 51, 108, 54, 128, 110, 85, 42, 43, 72, 114, 115, 48, 49, 119, 105, 50, 53, 121, 126, 73, 96, 99, 127, 113, 78, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 69, 126, 117, 125, 110, 124, 113, 41, 122, 107, 58, 120, 105, 88, 57, 81, 60, 46, 52, 26, 116, 115, 106, 63, 97, 111, 95, 127, 64, 45, 35, 36, 38, 96, 40, 109, 103, 119, 50, 89, 47, 114, 70, 85, 49, 118, 128, 101, 54, 56, 67, 112, 59, 121, 104, 123, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 74, 75, 117, 77, 63, 92, 125, 98, 107, 67, 109, 80, 86, 88, 30, 19, 39, 76, 20, 120, 21, 79, 116, 81, 28, 23, 122, 66, 90, 87, 61, 25, 82, 26, 100, 118, 106, 123, 124, 41, 31, 32, 84, 34, 103, 104, 51, 108, 54, 128, 110, 85, 42, 43, 72, 114, 115, 48, 49, 119, 105, 50, 53, 121, 126, 73, 96, 99, 127, 113, 78, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 69, 126, 117, 125, 110, 124, 113, 41, 122, 107, 58, 120, 105, 88, 57, 81, 60, 46, 52, 26, 116, 115, 106, 63, 97, 111, 95, 127, 64, 45, 35, 36, 38, 96, 40, 109, 103, 119, 50, 89, 47, 114, 70, 85, 49, 118, 128, 101, 54, 56, 67, 112, 59, 121, 104, 123, 91 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
[ 70, 112, 88, 36, 100, 60, 38, 108, 94, 114, 119, 56, 126, 25, 69, 34, 86, 48, 101, 3, 89, 14, 8, 82, 91, 97, 77, 95, 124, 51, 102, 10, 18, 13, 109, 85, 104, 113, 27, 123, 67, 29, 125, 111, 53, 72, 96, 116, 118, 120, 40, 47, 43, 122, 121, 127, 5, 7, 21, 90, 98, 57, 32, 12, 87, 80, 81, 19, 11, 115, 103, 35, 6, 16, 1, 58, 26, 17, 65, 71, 30, 37, 23, 68, 106, 45, 64, 49, 31, 128, 50, 74, 59, 99, 52, 66, 54, 2, 46, 55, 42, 73, 9, 39, 83, 117, 61, 93, 28, 63, 41, 78, 62, 79, 92, 107, 24, 76, 110, 75, 20, 4, 84, 44, 33, 22, 15, 105 ],
[ 73, 75, 78, 126, 117, 42, 125, 20, 98, 99, 57, 95, 32, 93, 113, 110, 41, 22, 122, 104, 118, 114, 67, 96, 65, 74, 115, 108, 12, 39, 58, 121, 123, 83, 23, 28, 80, 4, 103, 77, 69, 36, 51, 127, 81, 105, 33, 68, 86, 64, 63, 59, 16, 34, 82, 7, 116, 54, 40, 62, 50, 85, 9, 76, 49, 48, 37, 79, 66, 15, 107, 17, 38, 128, 56, 53, 94, 70, 72, 102, 119, 120, 55, 97, 14, 92, 109, 27, 84, 124, 21, 11, 88, 90, 43, 89, 46, 29, 112, 61, 87, 19, 6, 1, 111, 52, 101, 30, 45, 100, 24, 44, 18, 3, 60, 25, 91, 26, 71, 31, 2, 35, 10, 106, 13, 8, 47, 5 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 74, 75, 117, 77, 63, 92, 125, 98, 107, 67, 109, 80, 86, 88, 30, 19, 39, 76, 20, 120, 21, 79, 116, 81, 28, 23, 122, 66, 90, 87, 61, 25, 82, 26, 100, 118, 106, 123, 124, 41, 31, 32, 84, 34, 103, 104, 51, 108, 54, 128, 110, 85, 42, 43, 72, 114, 115, 48, 49, 119, 105, 50, 53, 121, 126, 73, 96, 99, 127, 113, 78, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 69, 126, 117, 125, 110, 124, 113, 41, 122, 107, 58, 120, 105, 88, 57, 81, 60, 46, 52, 26, 116, 115, 106, 63, 97, 111, 95, 127, 64, 45, 35, 36, 38, 96, 40, 109, 103, 119, 50, 89, 47, 114, 70, 85, 49, 118, 128, 101, 54, 56, 67, 112, 59, 121, 104, 123, 91 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 74, 75, 117, 77, 63, 92, 125, 98, 107, 67, 109, 80, 86, 88, 30, 19, 39, 76, 20, 120, 21, 79, 116, 81, 28, 23, 122, 66, 90, 87, 61, 25, 82, 26, 100, 118, 106, 123, 124, 41, 31, 32, 84, 34, 103, 104, 51, 108, 54, 128, 110, 85, 42, 43, 72, 114, 115, 48, 49, 119, 105, 50, 53, 121, 126, 73, 96, 99, 127, 113, 78, 97 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
[ 33, 52, 6, 81, 87, 22, 23, 71, 85, 1, 19, 34, 37, 17, 84, 24, 62, 46, 86, 127, 99, 39, 75, 76, 77, 44, 29, 110, 93, 61, 72, 124, 20, 98, 11, 3, 7, 10, 113, 2, 31, 53, 55, 21, 5, 15, 26, 88, 90, 97, 60, 32, 103, 41, 12, 40, 59, 63, 92, 95, 28, 79, 120, 30, 67, 54, 116, 83, 14, 36, 4, 82, 109, 107, 122, 105, 57, 96, 115, 65, 73, 68, 66, 78, 51, 80, 74, 69, 16, 25, 45, 106, 9, 56, 27, 114, 100, 58, 117, 89, 8, 13, 64, 101, 50, 49, 118, 70, 104, 42, 18, 38, 108, 111, 48, 35, 123, 119, 91, 43, 102, 121, 128, 125, 94, 112, 126, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 74, 75, 117, 77, 63, 92, 125, 98, 107, 67, 109, 80, 86, 88, 30, 19, 39, 76, 20, 120, 21, 79, 116, 81, 28, 23, 122, 66, 90, 87, 61, 25, 82, 26, 100, 118, 106, 123, 124, 41, 31, 32, 84, 34, 103, 104, 51, 108, 54, 128, 110, 85, 42, 43, 72, 114, 115, 48, 49, 119, 105, 50, 53, 121, 126, 73, 96, 99, 127, 113, 78, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 69, 126, 117, 125, 110, 124, 113, 41, 122, 107, 58, 120, 105, 88, 57, 81, 60, 46, 52, 26, 116, 115, 106, 63, 97, 111, 95, 127, 64, 45, 35, 36, 38, 96, 40, 109, 103, 119, 50, 89, 47, 114, 70, 85, 49, 118, 128, 101, 54, 56, 67, 112, 59, 121, 104, 123, 91 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 74, 75, 117, 77, 63, 92, 125, 98, 107, 67, 109, 80, 86, 88, 30, 19, 39, 76, 20, 120, 21, 79, 116, 81, 28, 23, 122, 66, 90, 87, 61, 25, 82, 26, 100, 118, 106, 123, 124, 41, 31, 32, 84, 34, 103, 104, 51, 108, 54, 128, 110, 85, 42, 43, 72, 114, 115, 48, 49, 119, 105, 50, 53, 121, 126, 73, 96, 99, 127, 113, 78, 97 ],
[ 56, 29, 104, 35, 116, 38, 54, 67, 6, 121, 66, 76, 83, 114, 47, 128, 70, 123, 79, 2, 40, 8, 55, 91, 93, 94, 103, 45, 36, 119, 84, 9, 13, 110, 17, 126, 120, 125, 1, 63, 24, 87, 16, 106, 92, 112, 59, 22, 27, 21, 39, 43, 81, 46, 61, 95, 85, 53, 88, 42, 101, 18, 100, 109, 72, 89, 69, 97, 113, 73, 102, 105, 19, 11, 31, 26, 115, 44, 3, 48, 37, 96, 111, 10, 28, 41, 49, 78, 118, 62, 65, 60, 30, 98, 108, 33, 74, 50, 90, 117, 122, 58, 107, 80, 5, 14, 25, 20, 23, 71, 127, 75, 4, 99, 15, 68, 52, 86, 57, 64, 82, 34, 77, 12, 51, 32, 7, 124 ],
[ 127, 124, 39, 109, 107, 113, 122, 81, 60, 20, 80, 58, 23, 79, 96, 105, 115, 84, 65, 112, 123, 108, 121, 50, 59, 99, 9, 53, 85, 110, 68, 94, 126, 63, 86, 22, 75, 33, 70, 32, 82, 64, 34, 117, 74, 78, 21, 14, 77, 89, 27, 125, 30, 72, 98, 52, 106, 43, 49, 29, 42, 48, 55, 28, 35, 31, 11, 54, 62, 6, 73, 83, 101, 119, 102, 97, 92, 111, 88, 116, 104, 66, 41, 114, 95, 67, 118, 17, 76, 57, 87, 90, 51, 2, 93, 18, 16, 120, 128, 24, 4, 7, 61, 71, 100, 25, 91, 3, 8, 103, 15, 1, 36, 46, 69, 19, 47, 45, 5, 12, 37, 13, 26, 56, 40, 10, 38, 44 ]
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
[ 37, 55, 10, 7, 90, 71, 12, 13, 110, 40, 115, 42, 43, 36, 1, 45, 46, 38, 31, 23, 25, 33, 72, 44, 48, 49, 3, 4, 61, 8, 50, 34, 52, 97, 54, 101, 41, 102, 81, 93, 78, 73, 28, 2, 35, 26, 56, 96, 79, 107, 53, 85, 118, 76, 105, 120, 69, 89, 95, 70, 5, 6, 30, 91, 14, 15, 83, 18, 111, 112, 11, 114, 75, 77, 98, 87, 51, 20, 84, 82, 86, 100, 16, 21, 113, 88, 19, 108, 47, 9, 106, 17, 22, 27, 64, 117, 123, 103, 32, 119, 116, 66, 104, 121, 99, 29, 80, 109, 65, 74, 128, 94, 127, 126, 39, 62, 57, 59, 67, 24, 63, 68, 125, 60, 58, 122, 124, 92 ],
[ 30, 8, 68, 15, 46, 63, 44, 18, 13, 89, 26, 90, 47, 124, 27, 95, 122, 60, 1, 28, 61, 66, 87, 17, 71, 64, 65, 62, 121, 14, 2, 4, 24, 19, 38, 98, 45, 103, 43, 91, 49, 115, 106, 3, 36, 58, 70, 37, 101, 9, 7, 5, 31, 56, 35, 104, 81, 80, 127, 86, 83, 94, 59, 82, 117, 92, 126, 57, 23, 72, 16, 25, 78, 84, 99, 29, 33, 93, 102, 20, 76, 32, 125, 120, 11, 21, 6, 52, 69, 10, 111, 109, 116, 118, 75, 55, 48, 77, 22, 51, 100, 119, 88, 114, 79, 112, 39, 12, 50, 54, 34, 97, 41, 85, 40, 128, 110, 96, 108, 67, 123, 107, 113, 74, 73, 42, 105, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 69, 126, 117, 125, 110, 124, 113, 41, 122, 107, 58, 120, 105, 88, 57, 81, 60, 46, 52, 26, 116, 115, 106, 63, 97, 111, 95, 127, 64, 45, 35, 36, 38, 96, 40, 109, 103, 119, 50, 89, 47, 114, 70, 85, 49, 118, 128, 101, 54, 56, 67, 112, 59, 121, 104, 123, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 55, 10, 7, 90, 71, 12, 13, 110, 40, 115, 42, 43, 36, 1, 45, 46, 38, 31, 23, 25, 33, 72, 44, 48, 49, 3, 4, 61, 8, 50, 34, 52, 97, 54, 101, 41, 102, 81, 93, 78, 73, 28, 2, 35, 26, 56, 96, 79, 107, 53, 85, 118, 76, 105, 120, 69, 89, 95, 70, 5, 6, 30, 91, 14, 15, 83, 18, 111, 112, 11, 114, 75, 77, 98, 87, 51, 20, 84, 82, 86, 100, 16, 21, 113, 88, 19, 108, 47, 9, 106, 17, 22, 27, 64, 117, 123, 103, 32, 119, 116, 66, 104, 121, 99, 29, 80, 109, 65, 74, 128, 94, 127, 126, 39, 62, 57, 59, 67, 24, 63, 68, 125, 60, 58, 122, 124, 92 ],
[ 103, 104, 72, 18, 111, 98, 47, 114, 121, 97, 128, 106, 123, 52, 60, 51, 23, 85, 38, 30, 64, 68, 45, 69, 101, 53, 86, 14, 75, 88, 56, 8, 89, 35, 126, 12, 119, 42, 63, 118, 92, 62, 59, 70, 108, 34, 113, 102, 109, 29, 13, 91, 54, 125, 67, 73, 71, 19, 33, 11, 82, 124, 77, 31, 21, 57, 20, 25, 37, 41, 100, 49, 15, 46, 44, 95, 10, 27, 122, 1, 16, 2, 32, 58, 116, 26, 36, 40, 48, 112, 96, 81, 65, 74, 7, 120, 79, 90, 3, 9, 50, 107, 115, 78, 17, 127, 6, 43, 76, 83, 55, 105, 66, 93, 94, 117, 61, 84, 39, 80, 99, 87, 22, 5, 4, 28, 24, 110 ],
[ 73, 75, 78, 126, 117, 42, 125, 20, 98, 99, 57, 95, 32, 93, 113, 110, 41, 22, 122, 104, 118, 114, 67, 96, 65, 74, 115, 108, 12, 39, 58, 121, 123, 83, 23, 28, 80, 4, 103, 77, 69, 36, 51, 127, 81, 105, 33, 68, 86, 64, 63, 59, 16, 34, 82, 7, 116, 54, 40, 62, 50, 85, 9, 76, 49, 48, 37, 79, 66, 15, 107, 17, 38, 128, 56, 53, 94, 70, 72, 102, 119, 120, 55, 97, 14, 92, 109, 27, 84, 124, 21, 11, 88, 90, 43, 89, 46, 29, 112, 61, 87, 19, 6, 1, 111, 52, 101, 30, 45, 100, 24, 44, 18, 3, 60, 25, 91, 26, 71, 31, 2, 35, 10, 106, 13, 8, 47, 5 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 46, 26, 95, 61, 30, 17, 71, 64, 49, 36, 8, 37, 101, 80, 83, 68, 59, 82, 5, 84, 15, 29, 33, 63, 44, 18, 125, 120, 92, 58, 11, 21, 6, 52, 91, 69, 10, 111, 79, 38, 13, 55, 102, 16, 89, 14, 100, 90, 47, 41, 25, 1, 85, 116, 40, 128, 99, 124, 107, 32, 27, 67, 122, 60, 73, 121, 118, 75, 77, 51, 3, 7, 110, 28, 81, 66, 87, 54, 106, 74, 22, 86, 65, 62, 2, 4, 24, 19, 98, 45, 103, 123, 56, 126, 57, 115, 12, 23, 76, 72, 70, 112, 34, 53, 43, 119, 105, 48, 113, 93, 88, 108, 9, 31, 35, 104, 78, 42, 97, 94, 109, 127, 50, 20, 117, 96, 39, 114 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
[ 21, 25, 61, 74, 4, 84, 86, 5, 48, 71, 7, 72, 11, 83, 76, 15, 29, 16, 77, 117, 20, 110, 124, 28, 32, 1, 120, 105, 79, 24, 88, 57, 81, 60, 90, 46, 52, 26, 96, 37, 12, 97, 41, 87, 44, 6, 45, 51, 2, 114, 69, 23, 70, 115, 85, 49, 125, 27, 67, 58, 22, 54, 66, 3, 121, 43, 106, 63, 95, 64, 33, 98, 118, 73, 65, 78, 80, 50, 9, 59, 127, 14, 62, 39, 34, 75, 99, 82, 30, 19, 8, 56, 55, 102, 17, 108, 103, 68, 107, 18, 10, 40, 89, 91, 42, 35, 123, 111, 112, 113, 36, 101, 53, 100, 31, 13, 126, 104, 47, 93, 116, 94, 119, 122, 92, 128, 109, 38 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 46, 26, 95, 61, 30, 17, 71, 64, 49, 36, 8, 37, 101, 80, 83, 68, 59, 82, 5, 84, 15, 29, 33, 63, 44, 18, 125, 120, 92, 58, 11, 21, 6, 52, 91, 69, 10, 111, 79, 38, 13, 55, 102, 16, 89, 14, 100, 90, 47, 41, 25, 1, 85, 116, 40, 128, 99, 124, 107, 32, 27, 67, 122, 60, 73, 121, 118, 75, 77, 51, 3, 7, 110, 28, 81, 66, 87, 54, 106, 74, 22, 86, 65, 62, 2, 4, 24, 19, 98, 45, 103, 123, 56, 126, 57, 115, 12, 23, 76, 72, 70, 112, 34, 53, 43, 119, 105, 48, 113, 93, 88, 108, 9, 31, 35, 104, 78, 42, 97, 94, 109, 127, 50, 20, 117, 96, 39, 114 ],
[ 56, 29, 104, 35, 116, 38, 54, 67, 6, 121, 66, 76, 83, 114, 47, 128, 70, 123, 79, 2, 40, 8, 55, 91, 93, 94, 103, 45, 36, 119, 84, 9, 13, 110, 17, 126, 120, 125, 1, 63, 24, 87, 16, 106, 92, 112, 59, 22, 27, 21, 39, 43, 81, 46, 61, 95, 85, 53, 88, 42, 101, 18, 100, 109, 72, 89, 69, 97, 113, 73, 102, 105, 19, 11, 31, 26, 115, 44, 3, 48, 37, 96, 111, 10, 28, 41, 49, 78, 118, 62, 65, 60, 30, 98, 108, 33, 74, 50, 90, 117, 122, 58, 107, 80, 5, 14, 25, 20, 23, 71, 127, 75, 4, 99, 15, 68, 52, 86, 57, 64, 82, 34, 77, 12, 51, 32, 7, 124 ],
[ 117, 57, 110, 118, 73, 96, 65, 74, 69, 81, 75, 68, 86, 54, 50, 78, 9, 76, 59, 128, 126, 53, 94, 42, 125, 20, 55, 97, 48, 105, 14, 92, 109, 27, 77, 84, 124, 21, 111, 23, 98, 89, 72, 107, 99, 39, 87, 95, 32, 18, 17, 122, 3, 88, 60, 25, 56, 93, 35, 120, 113, 31, 41, 22, 13, 12, 90, 43, 29, 61, 127, 63, 91, 104, 116, 114, 67, 100, 51, 106, 112, 62, 115, 108, 58, 121, 123, 83, 28, 80, 4, 2, 34, 37, 79, 36, 30, 66, 119, 15, 33, 52, 24, 5, 103, 19, 47, 46, 10, 70, 6, 71, 64, 16, 82, 7, 38, 8, 44, 85, 11, 40, 45, 102, 49, 26, 101, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 69, 23, 111, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 127, 118, 100, 77, 128, 102, 120, 119, 67, 74, 62, 57, 126, 122, 81, 112, 121, 73, 123, 78, 66, 124, 65, 92, 61, 83, 58, 59, 98, 95, 125, 75, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 74, 75, 117, 77, 63, 92, 125, 98, 107, 67, 109, 80, 86, 88, 30, 19, 39, 76, 20, 120, 21, 79, 116, 81, 28, 23, 122, 66, 90, 87, 61, 25, 82, 26, 100, 118, 106, 123, 124, 41, 31, 32, 84, 34, 103, 104, 51, 108, 54, 128, 110, 85, 42, 43, 72, 114, 115, 48, 49, 119, 105, 50, 53, 121, 126, 73, 96, 99, 127, 113, 78, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 69, 126, 117, 125, 110, 124, 113, 41, 122, 107, 58, 120, 105, 88, 57, 81, 60, 46, 52, 26, 116, 115, 106, 63, 97, 111, 95, 127, 64, 45, 35, 36, 38, 96, 40, 109, 103, 119, 50, 89, 47, 114, 70, 85, 49, 118, 128, 101, 54, 56, 67, 112, 59, 121, 104, 123, 91 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 125, 113, 104, 118, 108, 121, 73, 95, 127, 65, 63, 75, 115, 114, 50, 48, 78, 67, 38, 128, 70, 102, 97, 92, 117, 85, 103, 51, 42, 83, 56, 112, 120, 80, 39, 122, 20, 36, 124, 68, 30, 98, 123, 107, 96, 99, 17, 57, 16, 29, 94, 61, 82, 58, 32, 49, 55, 90, 93, 53, 88, 12, 110, 11, 72, 19, 41, 79, 22, 109, 66, 8, 91, 13, 100, 106, 18, 69, 35, 101, 54, 31, 111, 27, 116, 119, 62, 105, 59, 74, 25, 60, 52, 9, 46, 24, 43, 47, 76, 81, 23, 28, 4, 89, 77, 45, 6, 71, 64, 84, 33, 3, 15, 14, 86, 26, 5, 87, 34, 7, 37, 44, 40, 2, 1, 10, 21 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 18, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 38, 55, 56, 20, 93, 105, 73, 28, 90, 35, 26, 106, 96, 79, 107, 108, 85, 109, 76, 110, 29, 69, 64, 14, 70, 71, 15, 30, 101, 68, 24, 83, 89, 111, 112, 37, 97, 75, 86, 98, 87, 88, 99, 84, 82, 23, 100, 16, 21, 113, 72, 19, 114, 91, 115, 116, 17, 22, 27, 36, 117, 118, 103, 77, 119, 102, 120, 104, 121, 74, 62, 80, 126, 122, 81, 128, 94, 127, 123, 78, 66, 57, 65, 67, 61, 63, 58, 59, 60, 95, 125, 124, 92 ],
\[ 128, 94, 97, 91, 104, 100, 106, 118, 63, 123, 67, 29, 59, 31, 111, 108, 72, 96, 116, 26, 38, 89, 49, 70, 102, 126, 34, 64, 98, 53, 62, 40, 47, 93, 65, 50, 92, 117, 16, 125, 17, 61, 95, 112, 109, 114, 127, 66, 122, 6, 43, 56, 28, 14, 27, 124, 37, 85, 7, 55, 103, 82, 51, 42, 19, 69, 86, 48, 41, 105, 119, 79, 5, 8, 90, 36, 13, 46, 68, 11, 45, 115, 88, 18, 120, 35, 101, 54, 113, 121, 73, 23, 58, 32, 12, 15, 22, 9, 10, 39, 107, 57, 110, 74, 3, 75, 71, 76, 87, 30, 78, 99, 24, 84, 83, 80, 1, 4, 81, 60, 77, 25, 33, 2, 52, 21, 44, 20 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 125, 113, 104, 118, 108, 121, 73, 95, 127, 65, 63, 75, 115, 114, 50, 48, 78, 67, 38, 128, 70, 102, 97, 92, 117, 85, 103, 51, 42, 83, 56, 112, 120, 80, 39, 122, 20, 36, 124, 68, 30, 98, 123, 107, 96, 99, 17, 57, 16, 29, 94, 61, 82, 58, 32, 49, 55, 90, 93, 53, 88, 12, 110, 11, 72, 19, 41, 79, 22, 109, 66, 8, 91, 13, 100, 106, 18, 69, 35, 101, 54, 31, 111, 27, 116, 119, 62, 105, 59, 74, 25, 60, 52, 9, 46, 24, 43, 47, 76, 81, 23, 28, 4, 89, 77, 45, 6, 71, 64, 84, 33, 3, 15, 14, 86, 26, 5, 87, 34, 7, 37, 44, 40, 2, 1, 10, 21 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 59, 62, 83, 92, 14, 87, 39, 84, 93, 81, 66, 21, 46, 94, 43, 56, 63, 19, 20, 22, 23, 45, 95, 71, 36, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 38, 117, 122, 123, 124, 120, 106, 121, 58, 118, 116, 119, 65, 57, 60, 61, 86, 42, 105, 73, 54, 99, 115, 49, 107, 110, 80, 67, 79, 52, 74, 76, 77, 68, 44, 89, 128, 40, 112, 125, 48, 72, 75, 78, 82, 64, 101, 98, 103, 41, 47, 50, 51, 53, 55, 69, 70, 85, 88, 90, 91, 96, 97, 100, 102, 104, 109, 114, 127, 126, 108, 113, 111 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path1", "32S16-16,16,8-g13-path1", "64S29-16,16,8-g25-path1", "128S69-16,16,8-g49-path12" ];
s`SolvableDBChild := "64S29-16,16,8-g25-path1";

/*
Return for eval
*/

return s;