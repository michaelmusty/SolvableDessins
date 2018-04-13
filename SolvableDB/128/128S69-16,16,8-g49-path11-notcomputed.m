s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-16,16,8-g49-path11-notcomputed";
s`SolvableDBFilename := "128S69-16,16,8-g49-path11-notcomputed.m";
s`SolvableDBPassportName := "128S69-16,16,8-g49";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 44, 88 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 73, 93 },
{ IntegerRing() | 74, 123 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 84, 128 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 114, 125 },
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 86, 14, 31, 9, 107, 95, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 105, 108, 11, 57, 88, 38, 60, 97, 23, 44, 54, 39, 121, 25, 58, 37, 45, 47, 106, 43, 55, 7, 100, 128, 98, 41, 111, 28, 61, 87, 29, 59, 103, 78, 68, 64, 66, 113, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 127, 116, 118, 93, 125, 120, 122, 109, 73, 84, 110, 65, 117, 67, 36, 114, 94, 91, 119, 123, 92, 76, 96, 115, 19, 112, 27, 124, 79, 74, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 105, 37, 108, 13, 110, 9, 12, 33, 69, 22, 10, 34, 115, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 122, 16, 52, 29, 120, 25, 95, 124, 44, 101, 19, 47, 112, 20, 126, 73, 39, 127, 128, 43, 54, 42, 67, 109, 66, 76, 58, 61, 60, 121, 45, 102, 77, 116, 35, 36, 50, 38, 98, 40, 57, 99, 118, 113, 114, 70, 62, 49, 123, 64, 119, 125, 59, 107, 111, 106, 94, 97, 78, 92, 104, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 86, 14, 31, 9, 107, 95, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 105, 108, 11, 57, 88, 38, 60, 97, 23, 44, 54, 39, 121, 25, 58, 37, 45, 47, 106, 43, 55, 7, 100, 128, 98, 41, 111, 28, 61, 87, 29, 59, 103, 78, 68, 64, 66, 113, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 127, 116, 118, 93, 125, 120, 122, 109, 73, 84, 110, 65, 117, 67, 36, 114, 94, 91, 119, 123, 92, 76, 96, 115, 19, 112, 27, 124, 79, 74, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 105, 37, 108, 13, 110, 9, 12, 33, 69, 22, 10, 34, 115, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 122, 16, 52, 29, 120, 25, 95, 124, 44, 101, 19, 47, 112, 20, 126, 73, 39, 127, 128, 43, 54, 42, 67, 109, 66, 76, 58, 61, 60, 121, 45, 102, 77, 116, 35, 36, 50, 38, 98, 40, 57, 99, 118, 113, 114, 70, 62, 49, 123, 64, 119, 125, 59, 107, 111, 106, 94, 97, 78, 92, 104, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 86, 14, 31, 9, 107, 95, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 105, 108, 11, 57, 88, 38, 60, 97, 23, 44, 54, 39, 121, 25, 58, 37, 45, 47, 106, 43, 55, 7, 100, 128, 98, 41, 111, 28, 61, 87, 29, 59, 103, 78, 68, 64, 66, 113, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 127, 116, 118, 93, 125, 120, 122, 109, 73, 84, 110, 65, 117, 67, 36, 114, 94, 91, 119, 123, 92, 76, 96, 115, 19, 112, 27, 124, 79, 74, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 105, 37, 108, 13, 110, 9, 12, 33, 69, 22, 10, 34, 115, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 122, 16, 52, 29, 120, 25, 95, 124, 44, 101, 19, 47, 112, 20, 126, 73, 39, 127, 128, 43, 54, 42, 67, 109, 66, 76, 58, 61, 60, 121, 45, 102, 77, 116, 35, 36, 50, 38, 98, 40, 57, 99, 118, 113, 114, 70, 62, 49, 123, 64, 119, 125, 59, 107, 111, 106, 94, 97, 78, 92, 104, 117 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
[ 12, 42, 8, 56, 2, 5, 50, 40, 86, 14, 31, 9, 107, 95, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 105, 108, 11, 57, 88, 38, 60, 97, 23, 44, 54, 39, 121, 25, 58, 37, 45, 47, 106, 43, 55, 7, 100, 128, 98, 41, 111, 28, 61, 87, 29, 59, 103, 78, 68, 64, 66, 113, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 127, 116, 118, 93, 125, 120, 122, 109, 73, 84, 110, 65, 117, 67, 36, 114, 94, 91, 119, 123, 92, 76, 96, 115, 19, 112, 27, 124, 79, 74, 126 ],
[ 52, 21, 22, 96, 33, 25, 81, 46, 50, 5, 26, 56, 34, 37, 69, 70, 28, 6, 73, 30, 51, 71, 109, 90, 86, 115, 75, 120, 95, 17, 55, 89, 85, 79, 2, 3, 11, 47, 107, 12, 53, 31, 57, 60, 63, 4, 1, 72, 8, 108, 126, 23, 99, 110, 91, 32, 113, 9, 10, 41, 35, 18, 7, 48, 92, 19, 94, 77, 24, 93, 39, 83, 44, 122, 58, 61, 27, 15, 16, 36, 65, 29, 87, 111, 121, 54, 105, 103, 74, 128, 112, 124, 88, 106, 42, 84, 40, 80, 66, 102, 45, 64, 13, 49, 100, 14, 98, 68, 127, 116, 104, 82, 20, 59, 67, 62, 114, 119, 78, 43, 117, 97, 76, 101, 38, 123, 125, 118 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 86, 14, 31, 9, 107, 95, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 105, 108, 11, 57, 88, 38, 60, 97, 23, 44, 54, 39, 121, 25, 58, 37, 45, 47, 106, 43, 55, 7, 100, 128, 98, 41, 111, 28, 61, 87, 29, 59, 103, 78, 68, 64, 66, 113, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 127, 116, 118, 93, 125, 120, 122, 109, 73, 84, 110, 65, 117, 67, 36, 114, 94, 91, 119, 123, 92, 76, 96, 115, 19, 112, 27, 124, 79, 74, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 105, 37, 108, 13, 110, 9, 12, 33, 69, 22, 10, 34, 115, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 122, 16, 52, 29, 120, 25, 95, 124, 44, 101, 19, 47, 112, 20, 126, 73, 39, 127, 128, 43, 54, 42, 67, 109, 66, 76, 58, 61, 60, 121, 45, 102, 77, 116, 35, 36, 50, 38, 98, 40, 57, 99, 118, 113, 114, 70, 62, 49, 123, 64, 119, 125, 59, 107, 111, 106, 94, 97, 78, 92, 104, 117 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
[ 61, 75, 119, 35, 97, 38, 95, 76, 22, 124, 58, 29, 25, 27, 122, 100, 78, 104, 80, 118, 44, 59, 2, 40, 8, 103, 102, 47, 62, 125, 28, 42, 45, 87, 19, 117, 93, 123, 5, 70, 71, 6, 52, 3, 82, 101, 94, 114, 92, 83, 9, 14, 120, 4, 86, 88, 90, 48, 74, 17, 77, 127, 73, 111, 31, 57, 34, 105, 106, 116, 15, 49, 20, 55, 36, 99, 98, 67, 54, 128, 60, 113, 10, 21, 12, 1, 46, 18, 13, 37, 43, 53, 64, 68, 30, 63, 112, 85, 107, 96, 66, 121, 72, 126, 33, 16, 24, 39, 11, 23, 81, 110, 109, 65, 50, 84, 32, 26, 89, 69, 7, 79, 108, 91, 115, 41, 51, 56 ],
[ 121, 89, 86, 118, 109, 107, 67, 90, 91, 23, 92, 126, 66, 81, 96, 44, 105, 39, 103, 83, 74, 54, 114, 111, 98, 124, 42, 100, 50, 87, 77, 76, 127, 19, 32, 25, 65, 33, 116, 51, 16, 68, 64, 34, 26, 128, 85, 120, 24, 112, 122, 117, 70, 36, 27, 123, 48, 55, 52, 79, 56, 71, 115, 28, 106, 88, 45, 29, 84, 60, 110, 43, 13, 35, 31, 12, 95, 4, 73, 6, 94, 9, 57, 78, 125, 80, 113, 53, 61, 104, 75, 14, 41, 63, 108, 119, 21, 18, 93, 30, 11, 17, 99, 69, 20, 7, 62, 82, 59, 3, 15, 58, 72, 1, 101, 22, 47, 8, 46, 102, 38, 2, 40, 37, 5, 97, 10, 49 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 86, 14, 31, 9, 107, 95, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 105, 108, 11, 57, 88, 38, 60, 97, 23, 44, 54, 39, 121, 25, 58, 37, 45, 47, 106, 43, 55, 7, 100, 128, 98, 41, 111, 28, 61, 87, 29, 59, 103, 78, 68, 64, 66, 113, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 127, 116, 118, 93, 125, 120, 122, 109, 73, 84, 110, 65, 117, 67, 36, 114, 94, 91, 119, 123, 92, 76, 96, 115, 19, 112, 27, 124, 79, 74, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 105, 37, 108, 13, 110, 9, 12, 33, 69, 22, 10, 34, 115, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 122, 16, 52, 29, 120, 25, 95, 124, 44, 101, 19, 47, 112, 20, 126, 73, 39, 127, 128, 43, 54, 42, 67, 109, 66, 76, 58, 61, 60, 121, 45, 102, 77, 116, 35, 36, 50, 38, 98, 40, 57, 99, 118, 113, 114, 70, 62, 49, 123, 64, 119, 125, 59, 107, 111, 106, 94, 97, 78, 92, 104, 117 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 86, 14, 31, 9, 107, 95, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 105, 108, 11, 57, 88, 38, 60, 97, 23, 44, 54, 39, 121, 25, 58, 37, 45, 47, 106, 43, 55, 7, 100, 128, 98, 41, 111, 28, 61, 87, 29, 59, 103, 78, 68, 64, 66, 113, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 127, 116, 118, 93, 125, 120, 122, 109, 73, 84, 110, 65, 117, 67, 36, 114, 94, 91, 119, 123, 92, 76, 96, 115, 19, 112, 27, 124, 79, 74, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 105, 37, 108, 13, 110, 9, 12, 33, 69, 22, 10, 34, 115, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 122, 16, 52, 29, 120, 25, 95, 124, 44, 101, 19, 47, 112, 20, 126, 73, 39, 127, 128, 43, 54, 42, 67, 109, 66, 76, 58, 61, 60, 121, 45, 102, 77, 116, 35, 36, 50, 38, 98, 40, 57, 99, 118, 113, 114, 70, 62, 49, 123, 64, 119, 125, 59, 107, 111, 106, 94, 97, 78, 92, 104, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 86, 14, 31, 9, 107, 95, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 105, 108, 11, 57, 88, 38, 60, 97, 23, 44, 54, 39, 121, 25, 58, 37, 45, 47, 106, 43, 55, 7, 100, 128, 98, 41, 111, 28, 61, 87, 29, 59, 103, 78, 68, 64, 66, 113, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 127, 116, 118, 93, 125, 120, 122, 109, 73, 84, 110, 65, 117, 67, 36, 114, 94, 91, 119, 123, 92, 76, 96, 115, 19, 112, 27, 124, 79, 74, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 105, 37, 108, 13, 110, 9, 12, 33, 69, 22, 10, 34, 115, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 122, 16, 52, 29, 120, 25, 95, 124, 44, 101, 19, 47, 112, 20, 126, 73, 39, 127, 128, 43, 54, 42, 67, 109, 66, 76, 58, 61, 60, 121, 45, 102, 77, 116, 35, 36, 50, 38, 98, 40, 57, 99, 118, 113, 114, 70, 62, 49, 123, 64, 119, 125, 59, 107, 111, 106, 94, 97, 78, 92, 104, 117 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 86, 14, 31, 9, 107, 95, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 105, 108, 11, 57, 88, 38, 60, 97, 23, 44, 54, 39, 121, 25, 58, 37, 45, 47, 106, 43, 55, 7, 100, 128, 98, 41, 111, 28, 61, 87, 29, 59, 103, 78, 68, 64, 66, 113, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 127, 116, 118, 93, 125, 120, 122, 109, 73, 84, 110, 65, 117, 67, 36, 114, 94, 91, 119, 123, 92, 76, 96, 115, 19, 112, 27, 124, 79, 74, 126 ],
[ 116, 125, 53, 62, 80, 91, 59, 110, 76, 100, 38, 114, 97, 127, 98, 11, 99, 34, 51, 41, 49, 68, 18, 36, 16, 15, 26, 112, 89, 55, 101, 10, 64, 14, 111, 50, 119, 54, 27, 118, 61, 122, 29, 123, 117, 102, 57, 108, 105, 106, 47, 20, 45, 93, 40, 78, 44, 67, 107, 124, 109, 31, 104, 13, 5, 7, 24, 37, 113, 32, 66, 79, 65, 33, 126, 96, 21, 43, 12, 60, 8, 81, 77, 6, 3, 82, 70, 74, 69, 30, 63, 4, 115, 23, 92, 48, 121, 58, 2, 88, 84, 9, 94, 86, 75, 128, 73, 35, 17, 95, 83, 56, 42, 87, 1, 103, 71, 28, 39, 19, 72, 90, 52, 85, 120, 46, 25, 22 ],
[ 128, 65, 87, 117, 84, 105, 123, 85, 79, 90, 74, 115, 77, 32, 23, 95, 54, 120, 42, 25, 67, 43, 119, 127, 57, 76, 60, 98, 41, 39, 16, 94, 118, 82, 26, 28, 126, 24, 113, 81, 112, 99, 36, 55, 51, 109, 96, 86, 52, 66, 124, 111, 27, 20, 19, 92, 18, 53, 4, 68, 7, 83, 89, 71, 61, 58, 35, 73, 121, 9, 100, 107, 50, 14, 13, 37, 88, 33, 75, 72, 122, 103, 110, 59, 104, 102, 80, 108, 101, 114, 93, 40, 31, 12, 34, 125, 11, 30, 29, 3, 56, 6, 91, 5, 62, 21, 64, 70, 49, 48, 47, 44, 22, 69, 97, 17, 8, 10, 1, 116, 78, 63, 45, 2, 46, 106, 15, 38 ]
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
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
[ 37, 60, 10, 7, 63, 46, 41, 45, 87, 40, 13, 103, 105, 88, 14, 62, 1, 47, 30, 38, 50, 69, 26, 11, 52, 108, 3, 24, 17, 15, 54, 34, 56, 110, 58, 78, 9, 106, 90, 95, 43, 120, 128, 28, 44, 2, 35, 8, 61, 107, 53, 21, 98, 109, 57, 31, 127, 71, 101, 39, 73, 49, 42, 59, 99, 36, 77, 80, 12, 48, 33, 5, 22, 16, 72, 27, 64, 97, 102, 114, 55, 18, 4, 65, 81, 96, 85, 83, 91, 32, 116, 112, 6, 70, 25, 51, 93, 118, 113, 117, 29, 104, 86, 124, 84, 75, 121, 100, 126, 111, 123, 20, 119, 122, 79, 125, 92, 74, 94, 23, 89, 82, 66, 19, 76, 68, 67, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 105, 37, 108, 13, 110, 9, 12, 33, 69, 22, 10, 34, 115, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 122, 16, 52, 29, 120, 25, 95, 124, 44, 101, 19, 47, 112, 20, 126, 73, 39, 127, 128, 43, 54, 42, 67, 109, 66, 76, 58, 61, 60, 121, 45, 102, 77, 116, 35, 36, 50, 38, 98, 40, 57, 99, 118, 113, 114, 70, 62, 49, 123, 64, 119, 125, 59, 107, 111, 106, 94, 97, 78, 92, 104, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
[ 101, 93, 125, 14, 106, 78, 88, 94, 17, 76, 44, 73, 28, 19, 124, 98, 59, 114, 102, 117, 95, 49, 63, 45, 10, 42, 116, 8, 64, 104, 71, 60, 35, 39, 82, 111, 29, 92, 46, 27, 83, 72, 4, 48, 70, 97, 122, 119, 74, 25, 103, 40, 86, 33, 87, 58, 85, 18, 67, 6, 16, 118, 75, 127, 13, 110, 55, 54, 61, 113, 47, 38, 62, 53, 20, 91, 57, 123, 43, 109, 9, 80, 15, 11, 37, 69, 1, 30, 50, 2, 107, 108, 36, 99, 3, 12, 66, 96, 105, 23, 77, 128, 22, 115, 24, 112, 52, 120, 56, 90, 32, 100, 84, 126, 41, 121, 26, 51, 65, 5, 21, 68, 34, 79, 89, 31, 81, 7 ],
[ 128, 65, 87, 117, 84, 105, 123, 85, 79, 90, 74, 115, 77, 32, 23, 95, 54, 120, 42, 25, 67, 43, 119, 127, 57, 76, 60, 98, 41, 39, 16, 94, 118, 82, 26, 28, 126, 24, 113, 81, 112, 99, 36, 55, 51, 109, 96, 86, 52, 66, 124, 111, 27, 20, 19, 92, 18, 53, 4, 68, 7, 83, 89, 71, 61, 58, 35, 73, 121, 9, 100, 107, 50, 14, 13, 37, 88, 33, 75, 72, 122, 103, 110, 59, 104, 102, 80, 108, 101, 114, 93, 40, 31, 12, 34, 125, 11, 30, 29, 3, 56, 6, 91, 5, 62, 21, 64, 70, 49, 48, 47, 44, 22, 69, 97, 17, 8, 10, 1, 116, 78, 63, 45, 2, 46, 106, 15, 38 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 45, 50, 42, 54, 58, 40, 64, 69, 8, 3, 78, 41, 5, 51, 56, 4, 34, 48, 52, 6, 47, 43, 55, 7, 100, 44, 59, 103, 61, 85, 88, 107, 86, 109, 71, 95, 63, 14, 10, 101, 105, 108, 11, 57, 84, 110, 13, 118, 83, 97, 120, 75, 38, 60, 49, 91, 20, 16, 102, 37, 18, 24, 46, 17, 112, 22, 19, 36, 106, 116, 119, 53, 30, 33, 126, 32, 23, 96, 25, 79, 26, 113, 66, 72, 27, 28, 81, 29, 117, 80, 111, 73, 114, 87, 76, 121, 93, 128, 98, 115, 127, 92, 62, 125, 124, 68, 104, 74, 67, 122, 90, 65, 70, 77, 82, 94, 99, 123, 89 ],
[ 48, 15, 112, 17, 30, 19, 69, 20, 45, 62, 46, 8, 63, 49, 64, 126, 27, 77, 67, 68, 5, 70, 83, 72, 75, 33, 74, 93, 94, 16, 2, 4, 6, 21, 59, 79, 10, 102, 88, 38, 37, 14, 103, 106, 78, 3, 36, 66, 80, 12, 24, 22, 56, 9, 11, 1, 50, 97, 113, 40, 119, 99, 47, 91, 90, 89, 121, 32, 18, 92, 29, 82, 122, 84, 124, 117, 65, 116, 81, 55, 52, 123, 73, 120, 28, 44, 95, 101, 23, 25, 51, 109, 76, 111, 61, 71, 104, 13, 26, 31, 125, 53, 35, 57, 60, 114, 42, 7, 39, 41, 107, 115, 34, 110, 96, 108, 43, 54, 100, 58, 86, 127, 128, 118, 98, 85, 105, 87 ],
[ 33, 56, 6, 90, 52, 71, 26, 69, 31, 1, 81, 21, 53, 63, 46, 19, 83, 22, 93, 48, 32, 25, 121, 96, 39, 65, 29, 87, 58, 72, 108, 126, 23, 99, 12, 18, 7, 10, 54, 2, 34, 50, 100, 103, 37, 24, 5, 17, 15, 55, 89, 85, 79, 98, 68, 51, 102, 42, 47, 13, 40, 3, 11, 30, 67, 70, 124, 112, 4, 73, 86, 28, 88, 76, 95, 97, 82, 8, 66, 62, 115, 75, 120, 118, 109, 107, 43, 60, 123, 84, 77, 94, 44, 101, 9, 128, 35, 116, 16, 113, 14, 20, 41, 78, 57, 45, 110, 91, 117, 80, 119, 27, 64, 38, 92, 36, 125, 104, 49, 105, 127, 61, 122, 106, 59, 74, 114, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 45, 50, 42, 54, 58, 40, 64, 69, 8, 3, 78, 41, 5, 51, 56, 4, 34, 48, 52, 6, 47, 43, 55, 7, 100, 44, 59, 103, 61, 85, 88, 107, 86, 109, 71, 95, 63, 14, 10, 101, 105, 108, 11, 57, 84, 110, 13, 118, 83, 97, 120, 75, 38, 60, 49, 91, 20, 16, 102, 37, 18, 24, 46, 17, 112, 22, 19, 36, 106, 116, 119, 53, 30, 33, 126, 32, 23, 96, 25, 79, 26, 113, 66, 72, 27, 28, 81, 29, 117, 80, 111, 73, 114, 87, 76, 121, 93, 128, 98, 115, 127, 92, 62, 125, 124, 68, 104, 74, 67, 122, 90, 65, 70, 77, 82, 94, 99, 123, 89 ],
[ 113, 104, 108, 64, 102, 79, 49, 100, 94, 98, 78, 119, 106, 118, 57, 56, 91, 55, 81, 31, 38, 99, 30, 20, 112, 47, 51, 66, 65, 53, 97, 15, 36, 40, 127, 41, 125, 43, 19, 117, 101, 124, 73, 92, 111, 116, 110, 34, 54, 61, 8, 62, 35, 29, 45, 59, 95, 123, 105, 76, 84, 13, 114, 50, 46, 21, 52, 2, 80, 26, 77, 68, 126, 24, 115, 23, 11, 107, 37, 9, 10, 32, 16, 72, 48, 70, 27, 67, 5, 3, 12, 33, 89, 90, 74, 18, 128, 44, 63, 58, 121, 103, 122, 87, 93, 109, 75, 14, 6, 88, 25, 7, 60, 39, 69, 42, 83, 71, 120, 82, 22, 85, 4, 96, 86, 1, 28, 17 ],
[ 109, 126, 39, 111, 121, 54, 92, 96, 68, 85, 67, 89, 16, 26, 90, 88, 43, 86, 60, 28, 123, 107, 125, 118, 110, 94, 9, 57, 31, 120, 112, 122, 117, 70, 51, 71, 115, 52, 80, 32, 66, 91, 20, 53, 81, 84, 23, 87, 4, 77, 76, 127, 19, 62, 82, 74, 30, 108, 33, 99, 21, 25, 65, 83, 101, 44, 14, 75, 128, 103, 98, 105, 41, 40, 50, 2, 58, 24, 93, 22, 124, 42, 100, 49, 114, 116, 102, 34, 97, 119, 29, 45, 13, 37, 55, 104, 56, 3, 73, 48, 7, 72, 79, 46, 64, 11, 36, 27, 38, 18, 8, 95, 17, 5, 106, 6, 10, 15, 69, 113, 59, 12, 35, 63, 1, 61, 47, 78 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 86, 14, 31, 9, 107, 95, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 105, 108, 11, 57, 88, 38, 60, 97, 23, 44, 54, 39, 121, 25, 58, 37, 45, 47, 106, 43, 55, 7, 100, 128, 98, 41, 111, 28, 61, 87, 29, 59, 103, 78, 68, 64, 66, 113, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 127, 116, 118, 93, 125, 120, 122, 109, 73, 84, 110, 65, 117, 67, 36, 114, 94, 91, 119, 123, 92, 76, 96, 115, 19, 112, 27, 124, 79, 74, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 95, 49, 12, 35, 9, 97, 38, 30, 64, 112, 113, 63, 33, 72, 11, 60, 21, 46, 13, 101, 116, 14, 114, 68, 15, 99, 23, 115, 84, 81, 48, 123, 93, 19, 94, 109, 122, 118, 89, 102, 51, 34, 24, 67, 29, 39, 25, 58, 44, 61, 96, 83, 26, 128, 124, 117, 106, 28, 125, 31, 32, 41, 119, 55, 45, 98, 42, 104, 103, 56, 87, 50, 43, 126, 108, 57, 85, 53, 54, 105, 110, 88, 120, 111, 121, 127, 100, 90, 107, 86 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 105, 37, 108, 13, 110, 9, 12, 33, 69, 22, 10, 34, 115, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 122, 16, 52, 29, 120, 25, 95, 124, 44, 101, 19, 47, 112, 20, 126, 73, 39, 127, 128, 43, 54, 42, 67, 109, 66, 76, 58, 61, 60, 121, 45, 102, 77, 116, 35, 36, 50, 38, 98, 40, 57, 99, 118, 113, 114, 70, 62, 49, 123, 64, 119, 125, 59, 107, 111, 106, 94, 97, 78, 92, 104, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 123, 107, 104, 117, 110, 124, 84, 77, 121, 94, 74, 70, 115, 128, 103, 57, 54, 41, 120, 76, 98, 38, 119, 116, 106, 50, 113, 55, 43, 82, 97, 114, 93, 126, 39, 67, 23, 36, 89, 19, 112, 30, 99, 65, 111, 109, 105, 96, 27, 61, 125, 73, 18, 29, 122, 17, 68, 85, 66, 51, 86, 92, 87, 45, 60, 37, 58, 118, 13, 80, 100, 53, 12, 108, 21, 9, 90, 88, 71, 101, 31, 102, 8, 59, 62, 64, 79, 40, 78, 95, 63, 34, 11, 91, 49, 32, 22, 44, 72, 81, 83, 16, 4, 48, 26, 3, 75, 47, 6, 46, 42, 28, 33, 14, 25, 5, 69, 24, 20, 10, 56, 2, 7, 52, 35, 1, 15 ],
\[ 98, 117, 31, 102, 110, 108, 104, 105, 74, 54, 119, 127, 94, 128, 43, 37, 53, 50, 7, 60, 114, 55, 36, 113, 68, 78, 56, 99, 51, 41, 76, 38, 116, 106, 121, 42, 118, 39, 112, 109, 124, 123, 19, 65, 84, 100, 107, 13, 87, 122, 59, 80, 101, 27, 61, 125, 73, 89, 86, 92, 85, 9, 111, 103, 8, 63, 69, 40, 57, 11, 91, 34, 81, 1, 32, 33, 12, 120, 14, 95, 49, 21, 79, 48, 62, 77, 16, 115, 47, 20, 35, 46, 26, 24, 126, 64, 23, 29, 45, 93, 96, 88, 67, 83, 70, 90, 82, 97, 3, 75, 72, 2, 44, 25, 15, 58, 6, 17, 28, 66, 18, 52, 5, 4, 71, 10, 22, 30 ],
\[ 128, 89, 86, 117, 84, 107, 92, 85, 79, 96, 67, 126, 77, 26, 23, 58, 43, 39, 42, 28, 74, 54, 119, 127, 98, 94, 103, 57, 41, 120, 66, 76, 111, 27, 32, 25, 115, 24, 116, 51, 112, 99, 20, 55, 81, 121, 90, 87, 33, 16, 122, 118, 82, 36, 19, 123, 30, 34, 4, 91, 56, 71, 65, 83, 101, 95, 14, 93, 109, 9, 110, 105, 31, 35, 13, 12, 88, 52, 75, 6, 124, 60, 100, 59, 104, 80, 102, 108, 61, 125, 73, 45, 50, 37, 53, 114, 21, 18, 29, 48, 7, 72, 68, 5, 64, 11, 62, 70, 78, 3, 10, 44, 17, 46, 106, 22, 8, 47, 1, 113, 49, 2, 40, 63, 69, 97, 15, 38 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 123, 107, 104, 117, 110, 124, 84, 77, 121, 94, 74, 70, 115, 128, 103, 57, 54, 41, 120, 76, 98, 38, 119, 116, 106, 50, 113, 55, 43, 82, 97, 114, 93, 126, 39, 67, 23, 36, 89, 19, 112, 30, 99, 65, 111, 109, 105, 96, 27, 61, 125, 73, 18, 29, 122, 17, 68, 85, 66, 51, 86, 92, 87, 45, 60, 37, 58, 118, 13, 80, 100, 53, 12, 108, 21, 9, 90, 88, 71, 101, 31, 102, 8, 59, 62, 64, 79, 40, 78, 95, 63, 34, 11, 91, 49, 32, 22, 44, 72, 81, 83, 16, 4, 48, 26, 3, 75, 47, 6, 46, 42, 28, 33, 14, 25, 5, 69, 24, 20, 10, 56, 2, 7, 52, 35, 1, 15 ],
\[ 74, 112, 109, 124, 123, 117, 19, 65, 62, 126, 70, 77, 48, 79, 115, 87, 118, 121, 43, 90, 82, 127, 97, 94, 114, 93, 54, 119, 98, 128, 3, 75, 76, 72, 91, 23, 16, 32, 38, 68, 30, 36, 15, 113, 99, 92, 89, 84, 81, 18, 29, 122, 17, 10, 22, 27, 69, 116, 51, 20, 55, 85, 66, 96, 44, 120, 103, 25, 67, 105, 125, 111, 57, 9, 110, 31, 86, 26, 83, 52, 73, 107, 104, 45, 61, 59, 49, 102, 58, 106, 71, 60, 100, 13, 80, 101, 108, 1, 28, 46, 53, 4, 64, 7, 8, 34, 47, 6, 40, 5, 63, 39, 24, 21, 88, 33, 2, 37, 11, 78, 35, 50, 42, 41, 56, 95, 12, 14 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T5-8,8,4-g5-path5-notcomputed", "32S17-16,16,8-g13-path1-notcomputed", "64S29-16,16,8-g25-path6-notcomputed", "128S69-16,16,8-g49-path11-notcomputed" ];
s`SolvableDBChild := "64S29-16,16,8-g25-path6-notcomputed";

/*
Return for eval
*/

return s;
