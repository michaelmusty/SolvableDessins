s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S99-8,16,16-g49-path9-notcomputed";
s`SolvableDBFilename := "128S99-8,16,16-g49-path9-notcomputed.m";
s`SolvableDBPassportName := "128S99-8,16,16-g49";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
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
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 40, 73 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 46, 112 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 63, 122 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 78, 120 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 121, 127 },
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
[ 12, 42, 8, 80, 2, 5, 50, 60, 102, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 103, 90, 1, 32, 21, 24, 34, 30, 109, 22, 116, 81, 106, 11, 88, 92, 38, 71, 72, 124, 19, 25, 39, 33, 27, 49, 125, 44, 47, 95, 28, 54, 7, 56, 99, 41, 117, 59, 17, 113, 98, 57, 58, 67, 83, 45, 65, 55, 3, 4, 46, 70, 74, 68, 79, 76, 100, 122, 62, 53, 77, 75, 6, 93, 48, 51, 85, 89, 94, 40, 63, 82, 87, 97, 61, 23, 52, 114, 115, 16, 43, 126, 101, 86, 127, 73, 66, 13, 96, 110, 108, 10, 104, 26, 111, 105, 118, 36, 84, 107, 37, 123, 119, 120, 91, 121, 29, 128, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 81, 84, 85, 88, 48, 71, 86, 90, 6, 53, 87, 94, 89, 62, 83, 80, 8, 96, 104, 106, 13, 66, 12, 18, 33, 112, 39, 10, 34, 115, 117, 105, 116, 36, 118, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 125, 19, 113, 20, 103, 109, 111, 26, 95, 77, 22, 121, 114, 40, 123, 97, 124, 49, 76, 29, 120, 98, 73, 99, 91, 82, 35, 38, 119, 43, 47, 55, 101, 93, 61, 57, 74, 45, 102, 52, 68, 127, 128, 78, 92, 126, 65, 75, 108, 72, 63, 67, 107, 110, 100, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 102, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 103, 90, 1, 32, 21, 24, 34, 30, 109, 22, 116, 81, 106, 11, 88, 92, 38, 71, 72, 124, 19, 25, 39, 33, 27, 49, 125, 44, 47, 95, 28, 54, 7, 56, 99, 41, 117, 59, 17, 113, 98, 57, 58, 67, 83, 45, 65, 55, 3, 4, 46, 70, 74, 68, 79, 76, 100, 122, 62, 53, 77, 75, 6, 93, 48, 51, 85, 89, 94, 40, 63, 82, 87, 97, 61, 23, 52, 114, 115, 16, 43, 126, 101, 86, 127, 73, 66, 13, 96, 110, 108, 10, 104, 26, 111, 105, 118, 36, 84, 107, 37, 123, 119, 120, 91, 121, 29, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 81, 84, 85, 88, 48, 71, 86, 90, 6, 53, 87, 94, 89, 62, 83, 80, 8, 96, 104, 106, 13, 66, 12, 18, 33, 112, 39, 10, 34, 115, 117, 105, 116, 36, 118, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 125, 19, 113, 20, 103, 109, 111, 26, 95, 77, 22, 121, 114, 40, 123, 97, 124, 49, 76, 29, 120, 98, 73, 99, 91, 82, 35, 38, 119, 43, 47, 55, 101, 93, 61, 57, 74, 45, 102, 52, 68, 127, 128, 78, 92, 126, 65, 75, 108, 72, 63, 67, 107, 110, 100, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 102, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 103, 90, 1, 32, 21, 24, 34, 30, 109, 22, 116, 81, 106, 11, 88, 92, 38, 71, 72, 124, 19, 25, 39, 33, 27, 49, 125, 44, 47, 95, 28, 54, 7, 56, 99, 41, 117, 59, 17, 113, 98, 57, 58, 67, 83, 45, 65, 55, 3, 4, 46, 70, 74, 68, 79, 76, 100, 122, 62, 53, 77, 75, 6, 93, 48, 51, 85, 89, 94, 40, 63, 82, 87, 97, 61, 23, 52, 114, 115, 16, 43, 126, 101, 86, 127, 73, 66, 13, 96, 110, 108, 10, 104, 26, 111, 105, 118, 36, 84, 107, 37, 123, 119, 120, 91, 121, 29, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 81, 84, 85, 88, 48, 71, 86, 90, 6, 53, 87, 94, 89, 62, 83, 80, 8, 96, 104, 106, 13, 66, 12, 18, 33, 112, 39, 10, 34, 115, 117, 105, 116, 36, 118, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 125, 19, 113, 20, 103, 109, 111, 26, 95, 77, 22, 121, 114, 40, 123, 97, 124, 49, 76, 29, 120, 98, 73, 99, 91, 82, 35, 38, 119, 43, 47, 55, 101, 93, 61, 57, 74, 45, 102, 52, 68, 127, 128, 78, 92, 126, 65, 75, 108, 72, 63, 67, 107, 110, 100, 122 ]:
 Order := 128 > |
[ 70, 112, 27, 28, 17, 58, 24, 30, 125, 3, 4, 46, 7, 8, 83, 72, 9, 64, 14, 74, 75, 71, 88, 81, 31, 85, 35, 90, 37, 92, 80, 94, 69, 51, 93, 65, 5, 45, 127, 10, 11, 104, 13, 15, 113, 39, 18, 19, 26, 21, 117, 25, 32, 36, 33, 106, 20, 12, 103, 116, 16, 1, 100, 60, 59, 57, 43, 44, 50, 42, 2, 49, 47, 95, 122, 119, 110, 22, 23, 109, 77, 62, 98, 40, 56, 53, 114, 54, 111, 76, 78, 97, 115, 99, 34, 41, 105, 118, 38, 107, 123, 121, 79, 101, 48, 61, 52, 55, 63, 67, 68, 102, 86, 73, 84, 87, 66, 89, 96, 6, 91, 108, 82, 128, 124, 120, 126, 29 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
[ 31, 25, 2, 53, 50, 80, 56, 58, 52, 9, 88, 69, 94, 70, 71, 15, 11, 12, 112, 14, 86, 21, 105, 34, 32, 73, 1, 26, 109, 37, 85, 118, 106, 84, 6, 35, 81, 64, 107, 39, 117, 33, 36, 17, 44, 41, 42, 125, 19, 23, 97, 54, 114, 98, 99, 115, 27, 24, 18, 22, 60, 28, 45, 5, 8, 83, 57, 46, 51, 7, 4, 3, 102, 47, 49, 59, 113, 77, 40, 95, 79, 75, 62, 101, 89, 48, 126, 87, 121, 74, 63, 78, 29, 93, 111, 61, 123, 120, 30, 16, 100, 55, 68, 96, 127, 92, 66, 65, 103, 72, 104, 13, 10, 124, 91, 82, 116, 128, 38, 90, 119, 20, 110, 108, 43, 122, 67, 76 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 102, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 103, 90, 1, 32, 21, 24, 34, 30, 109, 22, 116, 81, 106, 11, 88, 92, 38, 71, 72, 124, 19, 25, 39, 33, 27, 49, 125, 44, 47, 95, 28, 54, 7, 56, 99, 41, 117, 59, 17, 113, 98, 57, 58, 67, 83, 45, 65, 55, 3, 4, 46, 70, 74, 68, 79, 76, 100, 122, 62, 53, 77, 75, 6, 93, 48, 51, 85, 89, 94, 40, 63, 82, 87, 97, 61, 23, 52, 114, 115, 16, 43, 126, 101, 86, 127, 73, 66, 13, 96, 110, 108, 10, 104, 26, 111, 105, 118, 36, 84, 107, 37, 123, 119, 120, 91, 121, 29, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 81, 84, 85, 88, 48, 71, 86, 90, 6, 53, 87, 94, 89, 62, 83, 80, 8, 96, 104, 106, 13, 66, 12, 18, 33, 112, 39, 10, 34, 115, 117, 105, 116, 36, 118, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 125, 19, 113, 20, 103, 109, 111, 26, 95, 77, 22, 121, 114, 40, 123, 97, 124, 49, 76, 29, 120, 98, 73, 99, 91, 82, 35, 38, 119, 43, 47, 55, 101, 93, 61, 57, 74, 45, 102, 52, 68, 127, 128, 78, 92, 126, 65, 75, 108, 72, 63, 67, 107, 110, 100, 122 ]:
 Order := 128 > |
[ 95, 85, 13, 118, 86, 103, 92, 69, 32, 43, 98, 23, 30, 33, 25, 62, 53, 41, 55, 58, 114, 49, 125, 97, 93, 42, 7, 89, 45, 50, 115, 121, 60, 39, 24, 29, 113, 22, 54, 67, 83, 51, 8, 52, 71, 88, 96, 108, 70, 87, 127, 35, 102, 128, 64, 101, 6, 79, 5, 4, 82, 74, 10, 11, 37, 120, 14, 107, 116, 34, 26, 1, 119, 12, 73, 68, 48, 72, 9, 84, 105, 20, 31, 110, 104, 112, 90, 124, 63, 111, 16, 21, 81, 91, 46, 15, 75, 80, 78, 3, 66, 106, 17, 117, 122, 123, 27, 18, 40, 19, 100, 56, 2, 76, 77, 28, 126, 109, 44, 59, 61, 47, 57, 99, 94, 65, 36, 38 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
[ 19, 48, 66, 82, 68, 14, 6, 94, 105, 16, 22, 111, 1, 36, 117, 77, 40, 99, 57, 28, 123, 44, 41, 29, 62, 25, 54, 126, 8, 56, 120, 43, 58, 33, 32, 122, 18, 109, 97, 45, 5, 89, 2, 61, 81, 84, 65, 72, 4, 78, 96, 71, 52, 67, 70, 55, 75, 47, 80, 51, 63, 3, 104, 106, 90, 110, 9, 38, 37, 73, 10, 21, 20, 31, 127, 102, 101, 64, 69, 128, 91, 15, 88, 103, 13, 11, 86, 107, 74, 124, 30, 34, 85, 108, 7, 12, 79, 53, 76, 46, 92, 118, 24, 115, 113, 119, 17, 112, 121, 39, 59, 114, 50, 49, 95, 23, 100, 26, 42, 27, 93, 125, 60, 98, 87, 83, 116, 35 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 102, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 103, 90, 1, 32, 21, 24, 34, 30, 109, 22, 116, 81, 106, 11, 88, 92, 38, 71, 72, 124, 19, 25, 39, 33, 27, 49, 125, 44, 47, 95, 28, 54, 7, 56, 99, 41, 117, 59, 17, 113, 98, 57, 58, 67, 83, 45, 65, 55, 3, 4, 46, 70, 74, 68, 79, 76, 100, 122, 62, 53, 77, 75, 6, 93, 48, 51, 85, 89, 94, 40, 63, 82, 87, 97, 61, 23, 52, 114, 115, 16, 43, 126, 101, 86, 127, 73, 66, 13, 96, 110, 108, 10, 104, 26, 111, 105, 118, 36, 84, 107, 37, 123, 119, 120, 91, 121, 29, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 81, 84, 85, 88, 48, 71, 86, 90, 6, 53, 87, 94, 89, 62, 83, 80, 8, 96, 104, 106, 13, 66, 12, 18, 33, 112, 39, 10, 34, 115, 117, 105, 116, 36, 118, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 125, 19, 113, 20, 103, 109, 111, 26, 95, 77, 22, 121, 114, 40, 123, 97, 124, 49, 76, 29, 120, 98, 73, 99, 91, 82, 35, 38, 119, 43, 47, 55, 101, 93, 61, 57, 74, 45, 102, 52, 68, 127, 128, 78, 92, 126, 65, 75, 108, 72, 63, 67, 107, 110, 100, 122 ]:
 Order := 128 > |
[ 125, 127, 116, 110, 104, 112, 90, 118, 123, 60, 77, 121, 28, 98, 97, 79, 101, 93, 83, 53, 100, 46, 61, 76, 75, 54, 87, 67, 70, 89, 122, 57, 80, 99, 114, 49, 42, 95, 78, 64, 81, 128, 4, 92, 34, 91, 35, 15, 88, 63, 38, 21, 66, 72, 31, 65, 86, 102, 85, 84, 103, 9, 33, 115, 26, 113, 11, 30, 109, 124, 39, 23, 27, 32, 107, 13, 96, 12, 106, 108, 119, 17, 105, 18, 36, 117, 10, 16, 14, 43, 58, 111, 73, 20, 94, 24, 68, 48, 74, 69, 37, 120, 56, 29, 44, 59, 50, 25, 55, 41, 8, 126, 51, 3, 47, 40, 45, 19, 7, 2, 6, 52, 5, 62, 82, 71, 22, 1 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
[ 109, 80, 102, 94, 75, 63, 61, 46, 31, 124, 36, 21, 38, 104, 112, 98, 28, 39, 121, 30, 32, 122, 19, 117, 99, 18, 42, 56, 100, 17, 106, 111, 16, 10, 12, 115, 110, 116, 25, 126, 57, 50, 59, 125, 83, 4, 101, 128, 8, 54, 48, 65, 47, 89, 45, 40, 93, 77, 60, 2, 87, 76, 86, 9, 92, 118, 74, 127, 66, 81, 90, 35, 91, 64, 85, 79, 53, 67, 3, 51, 88, 108, 70, 82, 68, 14, 6, 73, 78, 34, 107, 71, 5, 84, 44, 72, 62, 58, 97, 49, 52, 69, 15, 11, 120, 105, 20, 103, 23, 26, 123, 24, 27, 29, 22, 1, 114, 37, 113, 119, 41, 95, 43, 33, 7, 55, 13, 96 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 102, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 103, 90, 1, 32, 21, 24, 34, 30, 109, 22, 116, 81, 106, 11, 88, 92, 38, 71, 72, 124, 19, 25, 39, 33, 27, 49, 125, 44, 47, 95, 28, 54, 7, 56, 99, 41, 117, 59, 17, 113, 98, 57, 58, 67, 83, 45, 65, 55, 3, 4, 46, 70, 74, 68, 79, 76, 100, 122, 62, 53, 77, 75, 6, 93, 48, 51, 85, 89, 94, 40, 63, 82, 87, 97, 61, 23, 52, 114, 115, 16, 43, 126, 101, 86, 127, 73, 66, 13, 96, 110, 108, 10, 104, 26, 111, 105, 118, 36, 84, 107, 37, 123, 119, 120, 91, 121, 29, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 81, 84, 85, 88, 48, 71, 86, 90, 6, 53, 87, 94, 89, 62, 83, 80, 8, 96, 104, 106, 13, 66, 12, 18, 33, 112, 39, 10, 34, 115, 117, 105, 116, 36, 118, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 125, 19, 113, 20, 103, 109, 111, 26, 95, 77, 22, 121, 114, 40, 123, 97, 124, 49, 76, 29, 120, 98, 73, 99, 91, 82, 35, 38, 119, 43, 47, 55, 101, 93, 61, 57, 74, 45, 102, 52, 68, 127, 128, 78, 92, 126, 65, 75, 108, 72, 63, 67, 107, 110, 100, 122 ]:
 Order := 128 > |
[ 51, 106, 24, 111, 32, 23, 105, 21, 99, 7, 89, 54, 97, 50, 80, 70, 94, 4, 69, 46, 47, 85, 128, 48, 84, 101, 81, 68, 86, 75, 40, 78, 87, 126, 77, 5, 53, 2, 65, 13, 118, 66, 92, 31, 112, 36, 11, 33, 104, 73, 120, 115, 91, 37, 116, 82, 12, 88, 9, 90, 1, 34, 27, 28, 17, 58, 30, 25, 114, 117, 56, 42, 41, 39, 18, 15, 14, 26, 124, 10, 19, 95, 109, 43, 123, 121, 119, 29, 107, 44, 49, 122, 110, 22, 127, 98, 108, 63, 71, 35, 20, 16, 125, 57, 55, 62, 93, 60, 3, 8, 52, 61, 102, 96, 67, 76, 6, 100, 83, 79, 72, 64, 74, 45, 38, 103, 59, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
[ 15, 44, 45, 5, 8, 83, 2, 57, 68, 103, 12, 14, 9, 72, 38, 119, 18, 20, 113, 110, 37, 30, 24, 1, 17, 21, 16, 22, 98, 36, 71, 11, 112, 31, 66, 107, 35, 108, 111, 95, 42, 19, 39, 59, 76, 47, 49, 79, 77, 58, 7, 46, 50, 41, 125, 25, 100, 27, 122, 99, 55, 60, 128, 65, 67, 96, 101, 74, 70, 3, 64, 63, 86, 75, 78, 126, 29, 93, 80, 62, 6, 92, 61, 85, 4, 81, 51, 69, 53, 82, 118, 94, 54, 52, 28, 102, 56, 117, 43, 121, 89, 48, 90, 73, 34, 13, 104, 127, 120, 91, 26, 10, 109, 23, 32, 106, 33, 88, 124, 116, 114, 123, 115, 105, 40, 97, 84, 87 ]
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
[ 125, 127, 116, 110, 104, 112, 90, 118, 123, 60, 77, 121, 28, 98, 97, 79, 101, 93, 83, 53, 100, 46, 61, 76, 75, 54, 87, 67, 70, 89, 122, 57, 80, 99, 114, 49, 42, 95, 78, 64, 81, 128, 4, 92, 34, 91, 35, 15, 88, 63, 38, 21, 66, 72, 31, 65, 86, 102, 85, 84, 103, 9, 33, 115, 26, 113, 11, 30, 109, 124, 39, 23, 27, 32, 107, 13, 96, 12, 106, 108, 119, 17, 105, 18, 36, 117, 10, 16, 14, 43, 58, 111, 73, 20, 94, 24, 68, 48, 74, 69, 37, 120, 56, 29, 44, 59, 50, 25, 55, 41, 8, 126, 51, 3, 47, 40, 45, 19, 7, 2, 6, 52, 5, 62, 82, 71, 22, 1 ],
[ 48, 105, 117, 123, 111, 19, 120, 32, 97, 61, 78, 89, 62, 54, 51, 81, 84, 94, 66, 4, 101, 68, 96, 128, 82, 52, 88, 127, 14, 85, 126, 67, 6, 55, 53, 75, 47, 80, 92, 38, 37, 118, 71, 106, 24, 115, 36, 16, 11, 91, 119, 22, 107, 110, 1, 108, 21, 73, 31, 34, 109, 10, 42, 56, 28, 77, 17, 99, 29, 114, 40, 50, 57, 25, 39, 112, 104, 18, 33, 124, 121, 44, 23, 59, 43, 41, 113, 100, 20, 125, 8, 95, 26, 122, 13, 58, 103, 86, 90, 12, 30, 98, 7, 93, 45, 76, 5, 2, 102, 46, 65, 87, 69, 72, 74, 79, 63, 49, 70, 3, 35, 9, 64, 83, 116, 15, 60, 27 ],
[ 24, 7, 70, 85, 4, 81, 51, 5, 13, 112, 32, 11, 106, 12, 1, 27, 25, 17, 42, 18, 26, 28, 114, 23, 56, 111, 58, 95, 77, 22, 34, 115, 117, 105, 37, 30, 21, 15, 43, 125, 54, 41, 99, 2, 3, 52, 46, 102, 47, 53, 87, 94, 89, 93, 61, 97, 8, 50, 44, 62, 83, 80, 72, 71, 64, 35, 65, 9, 88, 69, 31, 14, 104, 68, 74, 45, 49, 75, 48, 79, 86, 90, 6, 127, 84, 73, 128, 118, 101, 103, 110, 82, 78, 92, 40, 66, 126, 29, 60, 57, 67, 96, 10, 107, 124, 116, 36, 38, 113, 20, 39, 33, 19, 121, 123, 120, 98, 91, 16, 109, 100, 59, 122, 119, 55, 76, 108, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 57, 75, 3, 61, 94, 47, 76, 72, 21, 10, 38, 73, 90, 110, 39, 16, 109, 28, 124, 15, 117, 22, 18, 19, 120, 122, 27, 56, 119, 14, 1, 111, 37, 108, 112, 106, 104, 113, 50, 40, 59, 114, 77, 101, 45, 80, 4, 126, 44, 5, 48, 62, 2, 89, 58, 125, 99, 121, 100, 46, 54, 92, 63, 102, 9, 87, 81, 68, 65, 66, 127, 31, 128, 83, 93, 60, 51, 78, 8, 64, 88, 67, 69, 6, 82, 52, 71, 7, 35, 34, 96, 55, 70, 29, 84, 41, 43, 42, 97, 79, 74, 91, 103, 11, 12, 105, 118, 30, 116, 24, 20, 123, 25, 33, 107, 17, 13, 115, 32, 95, 98, 23, 26, 49, 53, 86, 85 ],
[ 83, 15, 113, 17, 30, 98, 112, 20, 44, 79, 46, 8, 125, 49, 45, 96, 64, 74, 86, 67, 5, 92, 81, 70, 9, 75, 72, 71, 118, 65, 2, 4, 102, 80, 57, 52, 93, 55, 68, 34, 104, 14, 127, 103, 119, 18, 26, 23, 110, 12, 24, 39, 21, 11, 124, 31, 107, 35, 108, 38, 33, 116, 29, 59, 43, 41, 123, 95, 42, 27, 60, 100, 53, 122, 22, 120, 37, 115, 109, 1, 58, 97, 16, 56, 28, 77, 117, 50, 32, 62, 89, 99, 36, 25, 90, 121, 106, 66, 13, 91, 111, 19, 76, 47, 51, 7, 101, 126, 6, 78, 85, 3, 63, 88, 94, 61, 69, 54, 128, 87, 73, 82, 84, 48, 10, 105, 40, 114 ],
[ 89, 118, 32, 124, 105, 111, 91, 34, 98, 54, 126, 97, 29, 56, 53, 4, 87, 51, 94, 7, 125, 48, 67, 101, 128, 55, 85, 102, 68, 79, 121, 76, 78, 100, 95, 80, 40, 50, 83, 66, 82, 92, 6, 88, 11, 116, 106, 36, 13, 127, 110, 120, 108, 90, 37, 63, 31, 84, 69, 86, 21, 73, 17, 23, 24, 28, 1, 117, 123, 115, 114, 25, 99, 33, 112, 12, 9, 10, 107, 104, 39, 19, 26, 16, 119, 43, 20, 122, 38, 42, 44, 113, 103, 109, 96, 22, 72, 74, 81, 71, 15, 30, 41, 60, 57, 77, 62, 58, 46, 2, 61, 93, 52, 65, 45, 49, 75, 59, 5, 47, 64, 70, 3, 8, 35, 14, 27, 18 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 48, 52, 5, 55, 47, 3, 66, 71, 68, 73, 65, 4, 82, 86, 69, 13, 74, 14, 31, 91, 64, 7, 85, 96, 79, 8, 94, 78, 61, 9, 105, 107, 12, 108, 10, 16, 17, 111, 114, 20, 11, 23, 43, 26, 32, 119, 34, 36, 37, 38, 15, 117, 120, 77, 44, 99, 54, 122, 40, 41, 58, 62, 57, 89, 59, 28, 109, 21, 123, 113, 24, 50, 126, 27, 97, 95, 49, 98, 53, 115, 80, 101, 60, 30, 56, 103, 100, 116, 35, 106, 110, 39, 42, 45, 46, 87, 51, 67, 76, 81, 75, 84, 70, 72, 118, 92, 83, 88, 93, 63, 128, 104, 90, 127, 102, 112, 124, 125, 121 ],
[ 48, 105, 117, 123, 111, 19, 120, 32, 97, 61, 78, 89, 62, 54, 51, 81, 84, 94, 66, 4, 101, 68, 96, 128, 82, 52, 88, 127, 14, 85, 126, 67, 6, 55, 53, 75, 47, 80, 92, 38, 37, 118, 71, 106, 24, 115, 36, 16, 11, 91, 119, 22, 107, 110, 1, 108, 21, 73, 31, 34, 109, 10, 42, 56, 28, 77, 17, 99, 29, 114, 40, 50, 57, 25, 39, 112, 104, 18, 33, 124, 121, 44, 23, 59, 43, 41, 113, 100, 20, 125, 8, 95, 26, 122, 13, 58, 103, 86, 90, 12, 30, 98, 7, 93, 45, 76, 5, 2, 102, 46, 65, 87, 69, 72, 74, 79, 63, 49, 70, 3, 35, 9, 64, 83, 116, 15, 60, 27 ],
[ 108, 122, 126, 57, 100, 55, 59, 121, 75, 82, 72, 63, 74, 128, 127, 105, 110, 91, 120, 118, 66, 107, 15, 38, 20, 35, 124, 36, 33, 104, 65, 14, 103, 64, 102, 73, 96, 84, 21, 22, 113, 109, 26, 123, 97, 77, 29, 62, 98, 16, 44, 49, 27, 19, 95, 18, 114, 119, 115, 39, 40, 43, 51, 101, 89, 48, 53, 78, 45, 76, 67, 87, 6, 93, 54, 56, 117, 41, 60, 99, 61, 52, 125, 5, 8, 83, 2, 3, 58, 94, 69, 46, 42, 47, 30, 79, 17, 112, 111, 23, 50, 80, 92, 81, 71, 68, 86, 85, 106, 88, 37, 90, 116, 1, 12, 9, 10, 70, 34, 13, 24, 32, 11, 31, 28, 25, 4, 7 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 66, 16, 77, 44, 99, 54, 19, 122, 45, 81, 68, 65, 48, 75, 63, 104, 38, 90, 21, 127, 64, 106, 37, 14, 10, 82, 110, 15, 32, 108, 3, 71, 73, 6, 67, 9, 94, 102, 103, 24, 111, 20, 105, 109, 121, 59, 28, 50, 123, 18, 58, 40, 22, 17, 114, 1, 39, 36, 124, 119, 42, 117, 93, 76, 125, 46, 97, 80, 47, 57, 61, 101, 4, 126, 60, 98, 30, 56, 29, 27, 8, 51, 100, 7, 62, 78, 41, 5, 25, 83, 85, 55, 43, 2, 120, 89, 33, 107, 112, 115, 95, 49, 128, 74, 69, 70, 84, 87, 35, 92, 31, 72, 91, 11, 13, 96, 12, 52, 118, 88, 26, 116, 34, 86, 113, 23, 79, 53 ],
[ 83, 15, 113, 17, 30, 98, 112, 20, 44, 79, 46, 8, 125, 49, 45, 96, 64, 74, 86, 67, 5, 92, 81, 70, 9, 75, 72, 71, 118, 65, 2, 4, 102, 80, 57, 52, 93, 55, 68, 34, 104, 14, 127, 103, 119, 18, 26, 23, 110, 12, 24, 39, 21, 11, 124, 31, 107, 35, 108, 38, 33, 116, 29, 59, 43, 41, 123, 95, 42, 27, 60, 100, 53, 122, 22, 120, 37, 115, 109, 1, 58, 97, 16, 56, 28, 77, 117, 50, 32, 62, 89, 99, 36, 25, 90, 121, 106, 66, 13, 91, 111, 19, 76, 47, 51, 7, 101, 126, 6, 78, 85, 3, 63, 88, 94, 61, 69, 54, 128, 87, 73, 82, 84, 48, 10, 105, 40, 114 ],
[ 84, 115, 56, 121, 114, 40, 123, 23, 93, 94, 128, 87, 78, 51, 85, 31, 118, 88, 106, 69, 102, 73, 108, 127, 91, 96, 34, 104, 10, 86, 101, 63, 82, 67, 79, 81, 48, 4, 35, 36, 120, 116, 37, 32, 25, 98, 117, 99, 33, 124, 122, 29, 119, 109, 22, 110, 24, 105, 11, 26, 28, 111, 2, 53, 50, 80, 58, 54, 126, 97, 89, 7, 61, 41, 42, 17, 112, 19, 43, 39, 125, 47, 95, 57, 100, 55, 59, 76, 16, 46, 3, 49, 113, 77, 107, 62, 20, 103, 21, 1, 27, 60, 52, 83, 65, 75, 6, 5, 9, 70, 66, 92, 13, 38, 72, 74, 90, 45, 71, 68, 15, 12, 14, 64, 30, 18, 8, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 102, 14, 31, 9, 69, 64, 35, 20, 112, 15, 18, 103, 90, 1, 32, 21, 24, 34, 30, 109, 22, 116, 81, 106, 11, 88, 92, 38, 71, 72, 124, 19, 25, 39, 33, 27, 49, 125, 44, 47, 95, 28, 54, 7, 56, 99, 41, 117, 59, 17, 113, 98, 57, 58, 67, 83, 45, 65, 55, 3, 4, 46, 70, 74, 68, 79, 76, 100, 122, 62, 53, 77, 75, 6, 93, 48, 51, 85, 89, 94, 40, 63, 82, 87, 97, 61, 23, 52, 114, 115, 16, 43, 126, 101, 86, 127, 73, 66, 13, 96, 110, 108, 10, 104, 26, 111, 105, 118, 36, 84, 107, 37, 123, 119, 120, 91, 121, 29, 128, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 82, 35, 94, 62, 52, 70, 7, 54, 67, 8, 76, 84, 103, 12, 73, 9, 38, 109, 111, 20, 113, 21, 37, 33, 17, 11, 107, 112, 13, 110, 14, 90, 106, 119, 15, 121, 99, 122, 100, 39, 59, 58, 19, 44, 77, 49, 28, 123, 124, 91, 30, 24, 120, 29, 60, 117, 95, 25, 50, 23, 41, 26, 126, 93, 56, 32, 43, 31, 42, 34, 88, 108, 104, 115, 114, 80, 89, 79, 55, 46, 125, 128, 101, 74, 48, 81, 86, 85, 51, 96, 53, 102, 83, 118, 127, 92, 87, 105, 116, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 81, 84, 85, 88, 48, 71, 86, 90, 6, 53, 87, 94, 89, 62, 83, 80, 8, 96, 104, 106, 13, 66, 12, 18, 33, 112, 39, 10, 34, 115, 117, 105, 116, 36, 118, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 125, 19, 113, 20, 103, 109, 111, 26, 95, 77, 22, 121, 114, 40, 123, 97, 124, 49, 76, 29, 120, 98, 73, 99, 91, 82, 35, 38, 119, 43, 47, 55, 101, 93, 61, 57, 74, 45, 102, 52, 68, 127, 128, 78, 92, 126, 65, 75, 108, 72, 63, 67, 107, 110, 100, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 123, 97, 100, 121, 125, 122, 114, 78, 92, 63, 128, 75, 87, 84, 34, 91, 118, 116, 88, 96, 104, 38, 108, 110, 66, 105, 107, 112, 73, 67, 72, 90, 65, 48, 86, 102, 85, 37, 30, 109, 120, 21, 115, 56, 29, 98, 60, 117, 119, 59, 77, 16, 113, 28, 20, 23, 124, 32, 111, 95, 39, 7, 89, 53, 79, 50, 93, 76, 126, 101, 51, 83, 54, 41, 25, 33, 42, 99, 43, 55, 46, 40, 8, 57, 61, 44, 45, 27, 52, 70, 47, 19, 49, 36, 80, 18, 10, 26, 24, 58, 62, 94, 6, 64, 74, 81, 4, 13, 69, 35, 82, 106, 15, 14, 68, 103, 3, 31, 9, 1, 11, 12, 71, 22, 17, 5, 2 ],
\[ 122, 67, 127, 72, 63, 90, 65, 128, 107, 39, 16, 119, 36, 124, 123, 97, 100, 121, 125, 114, 113, 77, 44, 59, 57, 19, 126, 49, 80, 29, 20, 27, 99, 18, 120, 98, 109, 115, 41, 46, 61, 55, 54, 101, 84, 96, 102, 9, 48, 45, 64, 66, 3, 83, 94, 8, 87, 76, 89, 78, 92, 75, 34, 91, 118, 116, 88, 104, 38, 108, 110, 105, 112, 73, 86, 85, 79, 81, 68, 74, 103, 21, 82, 12, 14, 10, 71, 15, 70, 26, 24, 37, 6, 35, 47, 106, 5, 62, 93, 51, 69, 13, 111, 33, 17, 30, 117, 32, 95, 23, 42, 43, 40, 2, 58, 22, 60, 1, 56, 28, 7, 53, 50, 25, 52, 4, 11, 31 ],
\[ 128, 120, 98, 122, 123, 121, 109, 115, 62, 83, 75, 78, 80, 93, 87, 88, 82, 92, 35, 94, 67, 127, 72, 63, 90, 65, 118, 108, 104, 84, 76, 74, 81, 45, 89, 85, 101, 51, 71, 15, 21, 37, 31, 116, 117, 22, 30, 27, 36, 110, 113, 28, 20, 26, 24, 103, 32, 91, 106, 105, 23, 124, 41, 97, 56, 53, 25, 60, 77, 29, 126, 54, 8, 99, 43, 33, 107, 39, 16, 119, 100, 125, 114, 44, 59, 57, 19, 49, 18, 55, 46, 40, 111, 95, 38, 50, 10, 73, 34, 11, 17, 58, 61, 5, 3, 79, 4, 7, 96, 52, 64, 6, 66, 14, 68, 48, 86, 47, 69, 102, 12, 13, 9, 70, 1, 112, 2, 42 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 64, 81, 6, 82, 4, 83, 12, 18, 24, 1, 11, 15, 30, 99, 58, 27, 44, 16, 109, 29, 95, 28, 50, 113, 60, 77, 126, 98, 21, 23, 25, 26, 116, 117, 120, 36, 42, 47, 7, 2, 41, 8, 65, 70, 3, 68, 45, 80, 85, 69, 79, 51, 52, 53, 61, 62, 57, 93, 94, 78, 108, 35, 66, 106, 96, 14, 31, 71, 37, 38, 10, 72, 63, 67, 76, 128, 74, 75, 90, 91, 92, 73, 86, 103, 84, 34, 48, 110, 124, 118, 87, 88, 49, 13, 89, 97, 54, 55, 102, 9, 20, 112, 111, 32, 33, 107, 122, 119, 19, 17, 59, 40, 114, 115, 56, 105, 43, 123, 125, 100, 121, 39, 46, 101, 104, 127 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-2,4,4-g1-path1-notcomputed", "8T2-2,4,4-g1-path2-notcomputed", "16T8-4,4,4-g3-path3-notcomputed", "32S13-8,4,4-g7-path5-notcomputed", "64S15-8,8,8-g21-path32-notcomputed", "128S99-8,16,16-g49-path9-notcomputed" ];
s`SolvableDBChild := "64S15-8,8,8-g21-path32-notcomputed";

/*
Return for eval
*/

return s;