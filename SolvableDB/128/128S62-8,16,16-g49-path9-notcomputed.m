s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-8,16,16-g49-path9-notcomputed";
s`SolvableDBFilename := "128S62-8,16,16-g49-path9-notcomputed.m";
s`SolvableDBPassportName := "128S62-8,16,16-g49";
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 57, 77 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 62, 75 },
{ IntegerRing() | 63, 86 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 70, 106 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 80, 93 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 115 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 123, 127 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 28, 8, 48, 2, 5, 44, 37, 6, 14, 30, 9, 69, 66, 34, 20, 77, 15, 18, 43, 13, 1, 84, 21, 24, 29, 32, 22, 10, 67, 36, 11, 49, 58, 61, 62, 19, 25, 26, 88, 39, 41, 56, 27, 53, 7, 51, 38, 16, 73, 23, 78, 75, 33, 54, 55, 52, 3, 120, 57, 60, 63, 45, 65, 74, 42, 46, 47, 4, 122, 68, 71, 64, 89, 86, 95, 35, 17, 81, 111, 98, 72, 103, 82, 109, 31, 102, 50, 40, 91, 100, 94, 99, 59, 80, 92, 118, 96, 76, 117, 108, 70, 90, 87, 110, 104, 106, 83, 93, 128, 85, 123, 115, 124, 119, 107, 101, 112, 121, 79, 126, 116, 114, 125, 127, 105, 97, 113 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 47, 45, 27, 58, 55, 62, 4, 64, 66, 69, 6, 50, 49, 9, 34, 71, 35, 46, 17, 7, 33, 8, 79, 43, 12, 82, 29, 54, 23, 11, 52, 32, 60, 21, 40, 13, 14, 90, 15, 92, 24, 67, 38, 76, 75, 78, 19, 93, 44, 98, 42, 87, 56, 28, 83, 74, 51, 25, 101, 106, 39, 30, 86, 85, 80, 77, 36, 113, 48, 89, 100, 63, 59, 68, 116, 70, 88, 105, 57, 53, 126, 125, 119, 94, 61, 114, 73, 65, 127, 121, 124, 102, 72, 123, 115, 112, 99, 97, 120, 95, 81, 107, 84, 128, 108, 111, 110, 104, 118, 103, 91, 96, 109, 117, 122 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 47, 2, 5, 26, 59, 60, 9, 3, 54, 67, 70, 71, 56, 74, 62, 13, 6, 43, 76, 16, 41, 52, 79, 8, 35, 82, 12, 83, 64, 22, 10, 33, 85, 55, 87, 20, 34, 90, 14, 92, 15, 18, 66, 37, 46, 28, 97, 98, 30, 80, 19, 100, 21, 50, 75, 29, 49, 105, 106, 39, 25, 101, 93, 110, 32, 44, 112, 113, 36, 116, 118, 42, 119, 58, 121, 48, 69, 123, 51, 125, 126, 53, 57, 63, 102, 114, 61, 124, 127, 65, 68, 73, 94, 115, 88, 72, 77, 91, 78, 122, 117, 107, 81, 128, 84, 111, 108, 86, 96, 89, 109, 99, 104, 103, 95, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 44, 37, 6, 14, 30, 9, 69, 66, 34, 20, 77, 15, 18, 43, 13, 1, 84, 21, 24, 29, 32, 22, 10, 67, 36, 11, 49, 58, 61, 62, 19, 25, 26, 88, 39, 41, 56, 27, 53, 7, 51, 38, 16, 73, 23, 78, 75, 33, 54, 55, 52, 3, 120, 57, 60, 63, 45, 65, 74, 42, 46, 47, 4, 122, 68, 71, 64, 89, 86, 95, 35, 17, 81, 111, 98, 72, 103, 82, 109, 31, 102, 50, 40, 91, 100, 94, 99, 59, 80, 92, 118, 96, 76, 117, 108, 70, 90, 87, 110, 104, 106, 83, 93, 128, 85, 123, 115, 124, 119, 107, 101, 112, 121, 79, 126, 116, 114, 125, 127, 105, 97, 113 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 47, 45, 27, 58, 55, 62, 4, 64, 66, 69, 6, 50, 49, 9, 34, 71, 35, 46, 17, 7, 33, 8, 79, 43, 12, 82, 29, 54, 23, 11, 52, 32, 60, 21, 40, 13, 14, 90, 15, 92, 24, 67, 38, 76, 75, 78, 19, 93, 44, 98, 42, 87, 56, 28, 83, 74, 51, 25, 101, 106, 39, 30, 86, 85, 80, 77, 36, 113, 48, 89, 100, 63, 59, 68, 116, 70, 88, 105, 57, 53, 126, 125, 119, 94, 61, 114, 73, 65, 127, 121, 124, 102, 72, 123, 115, 112, 99, 97, 120, 95, 81, 107, 84, 128, 108, 111, 110, 104, 118, 103, 91, 96, 109, 117, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 47, 2, 5, 26, 59, 60, 9, 3, 54, 67, 70, 71, 56, 74, 62, 13, 6, 43, 76, 16, 41, 52, 79, 8, 35, 82, 12, 83, 64, 22, 10, 33, 85, 55, 87, 20, 34, 90, 14, 92, 15, 18, 66, 37, 46, 28, 97, 98, 30, 80, 19, 100, 21, 50, 75, 29, 49, 105, 106, 39, 25, 101, 93, 110, 32, 44, 112, 113, 36, 116, 118, 42, 119, 58, 121, 48, 69, 123, 51, 125, 126, 53, 57, 63, 102, 114, 61, 124, 127, 65, 68, 73, 94, 115, 88, 72, 77, 91, 78, 122, 117, 107, 81, 128, 84, 111, 108, 86, 96, 89, 109, 99, 104, 103, 95, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 44, 37, 6, 14, 30, 9, 69, 66, 34, 20, 77, 15, 18, 43, 13, 1, 84, 21, 24, 29, 32, 22, 10, 67, 36, 11, 49, 58, 61, 62, 19, 25, 26, 88, 39, 41, 56, 27, 53, 7, 51, 38, 16, 73, 23, 78, 75, 33, 54, 55, 52, 3, 120, 57, 60, 63, 45, 65, 74, 42, 46, 47, 4, 122, 68, 71, 64, 89, 86, 95, 35, 17, 81, 111, 98, 72, 103, 82, 109, 31, 102, 50, 40, 91, 100, 94, 99, 59, 80, 92, 118, 96, 76, 117, 108, 70, 90, 87, 110, 104, 106, 83, 93, 128, 85, 123, 115, 124, 119, 107, 101, 112, 121, 79, 126, 116, 114, 125, 127, 105, 97, 113 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 47, 45, 27, 58, 55, 62, 4, 64, 66, 69, 6, 50, 49, 9, 34, 71, 35, 46, 17, 7, 33, 8, 79, 43, 12, 82, 29, 54, 23, 11, 52, 32, 60, 21, 40, 13, 14, 90, 15, 92, 24, 67, 38, 76, 75, 78, 19, 93, 44, 98, 42, 87, 56, 28, 83, 74, 51, 25, 101, 106, 39, 30, 86, 85, 80, 77, 36, 113, 48, 89, 100, 63, 59, 68, 116, 70, 88, 105, 57, 53, 126, 125, 119, 94, 61, 114, 73, 65, 127, 121, 124, 102, 72, 123, 115, 112, 99, 97, 120, 95, 81, 107, 84, 128, 108, 111, 110, 104, 118, 103, 91, 96, 109, 117, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 47, 2, 5, 26, 59, 60, 9, 3, 54, 67, 70, 71, 56, 74, 62, 13, 6, 43, 76, 16, 41, 52, 79, 8, 35, 82, 12, 83, 64, 22, 10, 33, 85, 55, 87, 20, 34, 90, 14, 92, 15, 18, 66, 37, 46, 28, 97, 98, 30, 80, 19, 100, 21, 50, 75, 29, 49, 105, 106, 39, 25, 101, 93, 110, 32, 44, 112, 113, 36, 116, 118, 42, 119, 58, 121, 48, 69, 123, 51, 125, 126, 53, 57, 63, 102, 114, 61, 124, 127, 65, 68, 73, 94, 115, 88, 72, 77, 91, 78, 122, 117, 107, 81, 128, 84, 111, 108, 86, 96, 89, 109, 99, 104, 103, 95, 120 ]:
 Order := 128 > |
[ 12, 28, 8, 48, 2, 5, 44, 37, 6, 14, 30, 9, 69, 66, 34, 20, 77, 15, 18, 43, 13, 1, 84, 21, 24, 29, 32, 22, 10, 67, 36, 11, 49, 58, 61, 62, 19, 25, 26, 88, 39, 41, 56, 27, 53, 7, 51, 38, 16, 73, 23, 78, 75, 33, 54, 55, 52, 3, 120, 57, 60, 63, 45, 65, 74, 42, 46, 47, 4, 122, 68, 71, 64, 89, 86, 95, 35, 17, 81, 111, 98, 72, 103, 82, 109, 31, 102, 50, 40, 91, 100, 94, 99, 59, 80, 92, 118, 96, 76, 117, 108, 70, 90, 87, 110, 104, 106, 83, 93, 128, 85, 123, 115, 124, 119, 107, 101, 112, 121, 79, 126, 116, 114, 125, 127, 105, 97, 113 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 47, 45, 27, 58, 55, 62, 4, 64, 66, 69, 6, 50, 49, 9, 34, 71, 35, 46, 17, 7, 33, 8, 79, 43, 12, 82, 29, 54, 23, 11, 52, 32, 60, 21, 40, 13, 14, 90, 15, 92, 24, 67, 38, 76, 75, 78, 19, 93, 44, 98, 42, 87, 56, 28, 83, 74, 51, 25, 101, 106, 39, 30, 86, 85, 80, 77, 36, 113, 48, 89, 100, 63, 59, 68, 116, 70, 88, 105, 57, 53, 126, 125, 119, 94, 61, 114, 73, 65, 127, 121, 124, 102, 72, 123, 115, 112, 99, 97, 120, 95, 81, 107, 84, 128, 108, 111, 110, 104, 118, 103, 91, 96, 109, 117, 122 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 47, 2, 5, 26, 59, 60, 9, 3, 54, 67, 70, 71, 56, 74, 62, 13, 6, 43, 76, 16, 41, 52, 79, 8, 35, 82, 12, 83, 64, 22, 10, 33, 85, 55, 87, 20, 34, 90, 14, 92, 15, 18, 66, 37, 46, 28, 97, 98, 30, 80, 19, 100, 21, 50, 75, 29, 49, 105, 106, 39, 25, 101, 93, 110, 32, 44, 112, 113, 36, 116, 118, 42, 119, 58, 121, 48, 69, 123, 51, 125, 126, 53, 57, 63, 102, 114, 61, 124, 127, 65, 68, 73, 94, 115, 88, 72, 77, 91, 78, 122, 117, 107, 81, 128, 84, 111, 108, 86, 96, 89, 109, 99, 104, 103, 95, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 44, 37, 6, 14, 30, 9, 69, 66, 34, 20, 77, 15, 18, 43, 13, 1, 84, 21, 24, 29, 32, 22, 10, 67, 36, 11, 49, 58, 61, 62, 19, 25, 26, 88, 39, 41, 56, 27, 53, 7, 51, 38, 16, 73, 23, 78, 75, 33, 54, 55, 52, 3, 120, 57, 60, 63, 45, 65, 74, 42, 46, 47, 4, 122, 68, 71, 64, 89, 86, 95, 35, 17, 81, 111, 98, 72, 103, 82, 109, 31, 102, 50, 40, 91, 100, 94, 99, 59, 80, 92, 118, 96, 76, 117, 108, 70, 90, 87, 110, 104, 106, 83, 93, 128, 85, 123, 115, 124, 119, 107, 101, 112, 121, 79, 126, 116, 114, 125, 127, 105, 97, 113 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 47, 45, 27, 58, 55, 62, 4, 64, 66, 69, 6, 50, 49, 9, 34, 71, 35, 46, 17, 7, 33, 8, 79, 43, 12, 82, 29, 54, 23, 11, 52, 32, 60, 21, 40, 13, 14, 90, 15, 92, 24, 67, 38, 76, 75, 78, 19, 93, 44, 98, 42, 87, 56, 28, 83, 74, 51, 25, 101, 106, 39, 30, 86, 85, 80, 77, 36, 113, 48, 89, 100, 63, 59, 68, 116, 70, 88, 105, 57, 53, 126, 125, 119, 94, 61, 114, 73, 65, 127, 121, 124, 102, 72, 123, 115, 112, 99, 97, 120, 95, 81, 107, 84, 128, 108, 111, 110, 104, 118, 103, 91, 96, 109, 117, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 47, 2, 5, 26, 59, 60, 9, 3, 54, 67, 70, 71, 56, 74, 62, 13, 6, 43, 76, 16, 41, 52, 79, 8, 35, 82, 12, 83, 64, 22, 10, 33, 85, 55, 87, 20, 34, 90, 14, 92, 15, 18, 66, 37, 46, 28, 97, 98, 30, 80, 19, 100, 21, 50, 75, 29, 49, 105, 106, 39, 25, 101, 93, 110, 32, 44, 112, 113, 36, 116, 118, 42, 119, 58, 121, 48, 69, 123, 51, 125, 126, 53, 57, 63, 102, 114, 61, 124, 127, 65, 68, 73, 94, 115, 88, 72, 77, 91, 78, 122, 117, 107, 81, 128, 84, 111, 108, 86, 96, 89, 109, 99, 104, 103, 95, 120 ]:
 Order := 128 > |
[ 22, 5, 58, 69, 6, 9, 46, 3, 12, 29, 32, 1, 21, 10, 18, 49, 78, 19, 37, 16, 24, 28, 51, 25, 38, 39, 44, 2, 26, 11, 86, 27, 54, 15, 77, 31, 8, 48, 41, 89, 42, 66, 20, 7, 63, 67, 68, 4, 33, 88, 47, 57, 45, 55, 56, 43, 60, 34, 94, 61, 35, 36, 62, 73, 64, 14, 30, 71, 13, 102, 72, 82, 50, 65, 53, 99, 17, 52, 120, 95, 79, 84, 108, 23, 111, 75, 104, 40, 74, 103, 90, 96, 109, 92, 76, 98, 127, 81, 93, 91, 117, 87, 83, 106, 126, 107, 116, 101, 85, 105, 80, 118, 128, 123, 113, 122, 100, 97, 115, 59, 119, 70, 112, 114, 124, 121, 125, 110 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 47, 45, 27, 58, 55, 62, 4, 64, 66, 69, 6, 50, 49, 9, 34, 71, 35, 46, 17, 7, 33, 8, 79, 43, 12, 82, 29, 54, 23, 11, 52, 32, 60, 21, 40, 13, 14, 90, 15, 92, 24, 67, 38, 76, 75, 78, 19, 93, 44, 98, 42, 87, 56, 28, 83, 74, 51, 25, 101, 106, 39, 30, 86, 85, 80, 77, 36, 113, 48, 89, 100, 63, 59, 68, 116, 70, 88, 105, 57, 53, 126, 125, 119, 94, 61, 114, 73, 65, 127, 121, 124, 102, 72, 123, 115, 112, 99, 97, 120, 95, 81, 107, 84, 128, 108, 111, 110, 104, 118, 103, 91, 96, 109, 117, 122 ],
[ 38, 67, 35, 82, 13, 11, 62, 9, 24, 50, 75, 27, 23, 22, 28, 10, 79, 52, 5, 37, 49, 7, 116, 47, 54, 40, 45, 4, 2, 55, 80, 43, 26, 17, 98, 19, 60, 71, 6, 90, 74, 12, 66, 16, 93, 33, 70, 56, 3, 100, 42, 59, 58, 34, 41, 18, 44, 1, 112, 92, 46, 85, 15, 101, 69, 64, 31, 14, 20, 128, 87, 29, 21, 83, 76, 113, 30, 32, 114, 119, 63, 106, 123, 39, 126, 8, 105, 25, 48, 124, 84, 97, 110, 86, 78, 53, 122, 125, 57, 127, 118, 89, 51, 65, 120, 121, 73, 68, 61, 117, 77, 107, 108, 104, 96, 115, 72, 109, 103, 36, 94, 88, 99, 95, 102, 91, 111, 81 ]
],
[ PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 44, 37, 6, 14, 30, 9, 69, 66, 34, 20, 77, 15, 18, 43, 13, 1, 84, 21, 24, 29, 32, 22, 10, 67, 36, 11, 49, 58, 61, 62, 19, 25, 26, 88, 39, 41, 56, 27, 53, 7, 51, 38, 16, 73, 23, 78, 75, 33, 54, 55, 52, 3, 120, 57, 60, 63, 45, 65, 74, 42, 46, 47, 4, 122, 68, 71, 64, 89, 86, 95, 35, 17, 81, 111, 98, 72, 103, 82, 109, 31, 102, 50, 40, 91, 100, 94, 99, 59, 80, 92, 118, 96, 76, 117, 108, 70, 90, 87, 110, 104, 106, 83, 93, 128, 85, 123, 115, 124, 119, 107, 101, 112, 121, 79, 126, 116, 114, 125, 127, 105, 97, 113 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 47, 45, 27, 58, 55, 62, 4, 64, 66, 69, 6, 50, 49, 9, 34, 71, 35, 46, 17, 7, 33, 8, 79, 43, 12, 82, 29, 54, 23, 11, 52, 32, 60, 21, 40, 13, 14, 90, 15, 92, 24, 67, 38, 76, 75, 78, 19, 93, 44, 98, 42, 87, 56, 28, 83, 74, 51, 25, 101, 106, 39, 30, 86, 85, 80, 77, 36, 113, 48, 89, 100, 63, 59, 68, 116, 70, 88, 105, 57, 53, 126, 125, 119, 94, 61, 114, 73, 65, 127, 121, 124, 102, 72, 123, 115, 112, 99, 97, 120, 95, 81, 107, 84, 128, 108, 111, 110, 104, 118, 103, 91, 96, 109, 117, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 47, 2, 5, 26, 59, 60, 9, 3, 54, 67, 70, 71, 56, 74, 62, 13, 6, 43, 76, 16, 41, 52, 79, 8, 35, 82, 12, 83, 64, 22, 10, 33, 85, 55, 87, 20, 34, 90, 14, 92, 15, 18, 66, 37, 46, 28, 97, 98, 30, 80, 19, 100, 21, 50, 75, 29, 49, 105, 106, 39, 25, 101, 93, 110, 32, 44, 112, 113, 36, 116, 118, 42, 119, 58, 121, 48, 69, 123, 51, 125, 126, 53, 57, 63, 102, 114, 61, 124, 127, 65, 68, 73, 94, 115, 88, 72, 77, 91, 78, 122, 117, 107, 81, 128, 84, 111, 108, 86, 96, 89, 109, 99, 104, 103, 95, 120 ]:
 Order := 128 > |
[ 35, 50, 10, 7, 52, 40, 38, 80, 60, 37, 13, 74, 67, 70, 93, 45, 1, 41, 85, 82, 101, 64, 20, 11, 100, 3, 24, 17, 87, 98, 33, 79, 62, 26, 9, 114, 66, 27, 106, 2, 34, 116, 75, 59, 43, 92, 49, 90, 23, 22, 124, 28, 97, 47, 31, 71, 113, 76, 32, 5, 110, 16, 125, 12, 105, 18, 4, 123, 83, 42, 54, 118, 121, 6, 55, 8, 126, 119, 30, 19, 108, 56, 48, 127, 15, 112, 14, 115, 128, 25, 120, 44, 58, 91, 102, 103, 86, 46, 104, 21, 69, 111, 94, 95, 89, 29, 99, 96, 107, 57, 122, 36, 78, 63, 73, 39, 81, 68, 77, 117, 65, 109, 51, 84, 53, 61, 72, 88 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 47, 2, 5, 26, 59, 60, 9, 3, 54, 67, 70, 71, 56, 74, 62, 13, 6, 43, 76, 16, 41, 52, 79, 8, 35, 82, 12, 83, 64, 22, 10, 33, 85, 55, 87, 20, 34, 90, 14, 92, 15, 18, 66, 37, 46, 28, 97, 98, 30, 80, 19, 100, 21, 50, 75, 29, 49, 105, 106, 39, 25, 101, 93, 110, 32, 44, 112, 113, 36, 116, 118, 42, 119, 58, 121, 48, 69, 123, 51, 125, 126, 53, 57, 63, 102, 114, 61, 124, 127, 65, 68, 73, 94, 115, 88, 72, 77, 91, 78, 122, 117, 107, 81, 128, 84, 111, 108, 86, 96, 89, 109, 99, 104, 103, 95, 120 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 47, 45, 27, 58, 55, 62, 4, 64, 66, 69, 6, 50, 49, 9, 34, 71, 35, 46, 17, 7, 33, 8, 79, 43, 12, 82, 29, 54, 23, 11, 52, 32, 60, 21, 40, 13, 14, 90, 15, 92, 24, 67, 38, 76, 75, 78, 19, 93, 44, 98, 42, 87, 56, 28, 83, 74, 51, 25, 101, 106, 39, 30, 86, 85, 80, 77, 36, 113, 48, 89, 100, 63, 59, 68, 116, 70, 88, 105, 57, 53, 126, 125, 119, 94, 61, 114, 73, 65, 127, 121, 124, 102, 72, 123, 115, 112, 99, 97, 120, 95, 81, 107, 84, 128, 108, 111, 110, 104, 118, 103, 91, 96, 109, 117, 122 ]
],
[ PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 44, 37, 6, 14, 30, 9, 69, 66, 34, 20, 77, 15, 18, 43, 13, 1, 84, 21, 24, 29, 32, 22, 10, 67, 36, 11, 49, 58, 61, 62, 19, 25, 26, 88, 39, 41, 56, 27, 53, 7, 51, 38, 16, 73, 23, 78, 75, 33, 54, 55, 52, 3, 120, 57, 60, 63, 45, 65, 74, 42, 46, 47, 4, 122, 68, 71, 64, 89, 86, 95, 35, 17, 81, 111, 98, 72, 103, 82, 109, 31, 102, 50, 40, 91, 100, 94, 99, 59, 80, 92, 118, 96, 76, 117, 108, 70, 90, 87, 110, 104, 106, 83, 93, 128, 85, 123, 115, 124, 119, 107, 101, 112, 121, 79, 126, 116, 114, 125, 127, 105, 97, 113 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 47, 45, 27, 58, 55, 62, 4, 64, 66, 69, 6, 50, 49, 9, 34, 71, 35, 46, 17, 7, 33, 8, 79, 43, 12, 82, 29, 54, 23, 11, 52, 32, 60, 21, 40, 13, 14, 90, 15, 92, 24, 67, 38, 76, 75, 78, 19, 93, 44, 98, 42, 87, 56, 28, 83, 74, 51, 25, 101, 106, 39, 30, 86, 85, 80, 77, 36, 113, 48, 89, 100, 63, 59, 68, 116, 70, 88, 105, 57, 53, 126, 125, 119, 94, 61, 114, 73, 65, 127, 121, 124, 102, 72, 123, 115, 112, 99, 97, 120, 95, 81, 107, 84, 128, 108, 111, 110, 104, 118, 103, 91, 96, 109, 117, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 47, 2, 5, 26, 59, 60, 9, 3, 54, 67, 70, 71, 56, 74, 62, 13, 6, 43, 76, 16, 41, 52, 79, 8, 35, 82, 12, 83, 64, 22, 10, 33, 85, 55, 87, 20, 34, 90, 14, 92, 15, 18, 66, 37, 46, 28, 97, 98, 30, 80, 19, 100, 21, 50, 75, 29, 49, 105, 106, 39, 25, 101, 93, 110, 32, 44, 112, 113, 36, 116, 118, 42, 119, 58, 121, 48, 69, 123, 51, 125, 126, 53, 57, 63, 102, 114, 61, 124, 127, 65, 68, 73, 94, 115, 88, 72, 77, 91, 78, 122, 117, 107, 81, 128, 84, 111, 108, 86, 96, 89, 109, 99, 104, 103, 95, 120 ]:
 Order := 128 > |
[ 60, 64, 66, 27, 17, 50, 24, 85, 52, 18, 4, 40, 7, 116, 76, 75, 9, 26, 93, 71, 83, 74, 56, 67, 101, 37, 13, 35, 70, 92, 16, 98, 45, 10, 5, 125, 41, 11, 87, 22, 3, 106, 31, 79, 55, 59, 20, 100, 82, 12, 127, 1, 112, 23, 62, 47, 119, 80, 30, 28, 113, 43, 97, 6, 128, 34, 38, 124, 90, 39, 49, 123, 105, 2, 33, 19, 110, 126, 46, 15, 103, 54, 25, 118, 58, 114, 42, 121, 115, 21, 81, 32, 8, 117, 122, 91, 36, 44, 102, 69, 48, 109, 120, 111, 88, 14, 95, 94, 104, 78, 107, 63, 77, 53, 65, 29, 96, 51, 61, 108, 89, 99, 84, 72, 86, 57, 68, 73 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 47, 2, 5, 26, 59, 60, 9, 3, 54, 67, 70, 71, 56, 74, 62, 13, 6, 43, 76, 16, 41, 52, 79, 8, 35, 82, 12, 83, 64, 22, 10, 33, 85, 55, 87, 20, 34, 90, 14, 92, 15, 18, 66, 37, 46, 28, 97, 98, 30, 80, 19, 100, 21, 50, 75, 29, 49, 105, 106, 39, 25, 101, 93, 110, 32, 44, 112, 113, 36, 116, 118, 42, 119, 58, 121, 48, 69, 123, 51, 125, 126, 53, 57, 63, 102, 114, 61, 124, 127, 65, 68, 73, 94, 115, 88, 72, 77, 91, 78, 122, 117, 107, 81, 128, 84, 111, 108, 86, 96, 89, 109, 99, 104, 103, 95, 120 ],
[ 34, 26, 33, 2, 37, 41, 28, 75, 3, 49, 9, 66, 6, 71, 62, 7, 15, 43, 31, 13, 50, 10, 21, 12, 40, 54, 1, 18, 82, 17, 30, 52, 67, 55, 58, 59, 16, 22, 23, 39, 56, 47, 27, 60, 44, 35, 25, 74, 24, 29, 83, 19, 98, 38, 11, 4, 93, 45, 57, 8, 85, 46, 79, 14, 106, 20, 5, 101, 64, 68, 48, 100, 116, 42, 32, 53, 80, 76, 78, 86, 110, 69, 65, 90, 36, 92, 72, 70, 87, 89, 121, 61, 63, 119, 114, 113, 96, 77, 112, 88, 73, 124, 115, 123, 104, 84, 118, 128, 97, 109, 125, 94, 99, 120, 122, 51, 105, 117, 95, 126, 107, 127, 108, 103, 81, 111, 91, 102 ]
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
[ 126, 115, 87, 92, 113, 128, 90, 102, 110, 80, 101, 105, 98, 111, 107, 125, 64, 116, 122, 127, 81, 121, 45, 79, 120, 76, 100, 119, 95, 108, 47, 117, 114, 106, 74, 51, 70, 59, 99, 52, 93, 109, 97, 91, 82, 103, 62, 94, 124, 17, 63, 50, 72, 123, 112, 118, 88, 104, 24, 40, 89, 23, 84, 35, 61, 85, 83, 36, 96, 18, 31, 86, 77, 60, 71, 10, 65, 73, 13, 66, 69, 75, 7, 53, 41, 68, 37, 78, 57, 27, 32, 38, 26, 25, 14, 48, 55, 4, 29, 11, 67, 19, 44, 8, 6, 3, 58, 46, 39, 5, 42, 33, 28, 16, 22, 34, 30, 54, 1, 21, 12, 15, 49, 20, 43, 9, 56, 2 ],
[ 122, 109, 118, 110, 104, 111, 128, 84, 107, 112, 121, 95, 126, 53, 68, 108, 70, 124, 72, 120, 57, 99, 59, 119, 61, 97, 115, 102, 63, 88, 100, 89, 117, 127, 116, 48, 123, 113, 36, 85, 125, 86, 103, 65, 83, 73, 92, 77, 94, 93, 30, 87, 21, 96, 91, 81, 42, 51, 74, 106, 14, 101, 25, 76, 15, 114, 105, 32, 78, 75, 98, 44, 19, 80, 90, 23, 29, 39, 40, 82, 12, 79, 17, 46, 71, 69, 45, 8, 58, 35, 28, 64, 47, 2, 54, 6, 13, 50, 56, 60, 52, 33, 5, 55, 34, 62, 43, 9, 20, 66, 49, 4, 41, 38, 37, 31, 1, 27, 26, 22, 18, 16, 11, 67, 24, 10, 7, 3 ],
[ 24, 7, 60, 71, 4, 67, 45, 5, 13, 64, 31, 11, 82, 12, 1, 66, 98, 17, 28, 18, 20, 27, 106, 23, 49, 50, 75, 38, 22, 33, 85, 55, 10, 35, 92, 15, 52, 47, 2, 100, 40, 6, 41, 43, 76, 16, 116, 54, 37, 101, 39, 79, 8, 3, 26, 34, 32, 9, 114, 59, 44, 93, 58, 83, 48, 74, 62, 42, 56, 115, 70, 14, 69, 90, 80, 119, 46, 30, 125, 126, 53, 87, 124, 29, 110, 19, 128, 21, 25, 127, 72, 112, 113, 36, 77, 86, 107, 97, 78, 118, 123, 88, 84, 89, 81, 105, 65, 51, 57, 108, 61, 104, 103, 102, 94, 121, 68, 99, 91, 63, 120, 73, 95, 111, 122, 117, 109, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 119, 128, 106, 98, 110, 105, 83, 104, 126, 76, 100, 121, 79, 95, 122, 114, 50, 70, 102, 124, 120, 115, 62, 59, 94, 93, 90, 113, 99, 117, 71, 91, 112, 116, 64, 68, 87, 92, 109, 60, 85, 111, 125, 103, 23, 108, 31, 96, 123, 52, 36, 40, 84, 118, 97, 127, 89, 107, 38, 74, 65, 47, 51, 17, 77, 80, 101, 86, 81, 37, 75, 53, 78, 35, 82, 26, 73, 88, 24, 10, 21, 45, 67, 63, 66, 72, 3, 57, 61, 7, 44, 4, 41, 48, 29, 69, 43, 13, 39, 27, 11, 8, 46, 58, 12, 34, 15, 30, 42, 9, 14, 55, 5, 33, 2, 18, 32, 56, 28, 25, 22, 19, 54, 49, 16, 1, 20, 6 ],
[ 122, 109, 118, 110, 104, 111, 128, 84, 107, 112, 121, 95, 126, 53, 68, 108, 70, 124, 72, 120, 57, 99, 59, 119, 61, 97, 115, 102, 63, 88, 100, 89, 117, 127, 116, 48, 123, 113, 36, 85, 125, 86, 103, 65, 83, 73, 92, 77, 94, 93, 30, 87, 21, 96, 91, 81, 42, 51, 74, 106, 14, 101, 25, 76, 15, 114, 105, 32, 78, 75, 98, 44, 19, 80, 90, 23, 29, 39, 40, 82, 12, 79, 17, 46, 71, 69, 45, 8, 58, 35, 28, 64, 47, 2, 54, 6, 13, 50, 56, 60, 52, 33, 5, 55, 34, 62, 43, 9, 20, 66, 49, 4, 41, 38, 37, 31, 1, 27, 26, 22, 18, 16, 11, 67, 24, 10, 7, 3 ],
[ 13, 27, 52, 47, 38, 7, 75, 28, 4, 74, 62, 67, 71, 6, 9, 41, 92, 35, 1, 34, 56, 11, 87, 82, 20, 64, 31, 24, 12, 16, 93, 33, 66, 60, 59, 58, 17, 23, 22, 101, 50, 2, 26, 55, 80, 43, 106, 49, 18, 83, 29, 98, 19, 37, 10, 3, 30, 5, 125, 79, 32, 76, 8, 90, 25, 40, 45, 39, 54, 121, 116, 42, 48, 100, 85, 126, 44, 46, 97, 110, 86, 70, 127, 14, 113, 15, 115, 69, 21, 118, 68, 114, 119, 63, 61, 36, 104, 112, 77, 123, 124, 73, 72, 88, 96, 128, 89, 84, 78, 103, 57, 102, 91, 122, 120, 105, 51, 95, 117, 53, 81, 65, 111, 109, 107, 108, 99, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 113, 105, 116, 79, 126, 121, 101, 107, 119, 93, 90, 115, 59, 99, 102, 112, 40, 87, 104, 123, 94, 128, 31, 92, 96, 85, 83, 110, 109, 91, 82, 103, 97, 70, 50, 72, 106, 98, 111, 35, 80, 95, 114, 108, 47, 117, 75, 81, 118, 60, 86, 74, 51, 127, 125, 124, 65, 122, 4, 64, 73, 71, 68, 52, 78, 76, 100, 53, 120, 3, 45, 63, 57, 17, 23, 41, 88, 89, 38, 26, 25, 62, 11, 36, 10, 84, 34, 61, 77, 67, 46, 13, 66, 69, 39, 21, 16, 24, 42, 7, 27, 58, 30, 15, 22, 18, 19, 32, 14, 1, 29, 43, 9, 55, 6, 37, 44, 20, 5, 48, 2, 8, 56, 54, 33, 28, 49, 12 ],
[ 46, 21, 22, 16, 32, 25, 54, 77, 44, 5, 20, 48, 33, 88, 57, 58, 27, 6, 61, 29, 68, 69, 66, 55, 72, 9, 49, 30, 89, 53, 3, 63, 15, 2, 11, 95, 12, 43, 65, 4, 1, 73, 8, 36, 18, 86, 10, 84, 39, 38, 102, 7, 109, 42, 19, 14, 96, 78, 75, 67, 81, 37, 111, 24, 117, 28, 56, 104, 51, 74, 26, 107, 91, 13, 34, 60, 120, 94, 31, 52, 123, 41, 71, 122, 17, 99, 64, 103, 108, 47, 114, 45, 35, 127, 128, 124, 80, 62, 105, 23, 82, 126, 112, 119, 90, 50, 113, 97, 121, 59, 115, 85, 79, 93, 101, 40, 125, 70, 98, 118, 83, 110, 116, 106, 76, 92, 87, 100 ],
[ 122, 109, 118, 110, 104, 111, 128, 84, 107, 112, 121, 95, 126, 53, 68, 108, 70, 124, 72, 120, 57, 99, 59, 119, 61, 97, 115, 102, 63, 88, 100, 89, 117, 127, 116, 48, 123, 113, 36, 85, 125, 86, 103, 65, 83, 73, 92, 77, 94, 93, 30, 87, 21, 96, 91, 81, 42, 51, 74, 106, 14, 101, 25, 76, 15, 114, 105, 32, 78, 75, 98, 44, 19, 80, 90, 23, 29, 39, 40, 82, 12, 79, 17, 46, 71, 69, 45, 8, 58, 35, 28, 64, 47, 2, 54, 6, 13, 50, 56, 60, 52, 33, 5, 55, 34, 62, 43, 9, 20, 66, 49, 4, 41, 38, 37, 31, 1, 27, 26, 22, 18, 16, 11, 67, 24, 10, 7, 3 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 119, 128, 106, 98, 110, 105, 83, 104, 126, 76, 100, 121, 79, 95, 122, 114, 50, 70, 102, 124, 120, 115, 62, 59, 94, 93, 90, 113, 99, 117, 71, 91, 112, 116, 64, 68, 87, 92, 109, 60, 85, 111, 125, 103, 23, 108, 31, 96, 123, 52, 36, 40, 84, 118, 97, 127, 89, 107, 38, 74, 65, 47, 51, 17, 77, 80, 101, 86, 81, 37, 75, 53, 78, 35, 82, 26, 73, 88, 24, 10, 21, 45, 67, 63, 66, 72, 3, 57, 61, 7, 44, 4, 41, 48, 29, 69, 43, 13, 39, 27, 11, 8, 46, 58, 12, 34, 15, 30, 42, 9, 14, 55, 5, 33, 2, 18, 32, 56, 28, 25, 22, 19, 54, 49, 16, 1, 20, 6 ],
[ 46, 21, 22, 16, 32, 25, 54, 77, 44, 5, 20, 48, 33, 88, 57, 58, 27, 6, 61, 29, 68, 69, 66, 55, 72, 9, 49, 30, 89, 53, 3, 63, 15, 2, 11, 95, 12, 43, 65, 4, 1, 73, 8, 36, 18, 86, 10, 84, 39, 38, 102, 7, 109, 42, 19, 14, 96, 78, 75, 67, 81, 37, 111, 24, 117, 28, 56, 104, 51, 74, 26, 107, 91, 13, 34, 60, 120, 94, 31, 52, 123, 41, 71, 122, 17, 99, 64, 103, 108, 47, 114, 45, 35, 127, 128, 124, 80, 62, 105, 23, 82, 126, 112, 119, 90, 50, 113, 97, 121, 59, 115, 85, 79, 93, 101, 40, 125, 70, 98, 118, 83, 110, 116, 106, 76, 92, 87, 100 ],
[ 102, 111, 127, 126, 107, 95, 105, 51, 122, 97, 115, 99, 119, 63, 72, 117, 87, 123, 84, 94, 61, 109, 92, 113, 77, 125, 128, 104, 36, 89, 90, 65, 91, 124, 70, 69, 118, 110, 86, 80, 114, 53, 108, 73, 101, 88, 98, 78, 96, 85, 32, 106, 25, 81, 103, 120, 14, 68, 64, 116, 29, 100, 48, 93, 19, 112, 121, 44, 57, 45, 79, 46, 8, 76, 83, 47, 39, 42, 74, 23, 22, 59, 52, 30, 82, 21, 62, 58, 15, 17, 5, 50, 71, 6, 56, 12, 24, 40, 20, 35, 60, 55, 9, 43, 18, 31, 16, 1, 49, 10, 54, 13, 66, 4, 3, 75, 28, 7, 41, 2, 37, 33, 27, 11, 38, 26, 67, 34 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 44, 37, 6, 14, 30, 9, 69, 66, 34, 20, 77, 15, 18, 43, 13, 1, 84, 21, 24, 29, 32, 22, 10, 67, 36, 11, 49, 58, 61, 62, 19, 25, 26, 88, 39, 41, 56, 27, 53, 7, 51, 38, 16, 73, 23, 78, 75, 33, 54, 55, 52, 3, 120, 57, 60, 63, 45, 65, 74, 42, 46, 47, 4, 122, 68, 71, 64, 89, 86, 95, 35, 17, 81, 111, 98, 72, 103, 82, 109, 31, 102, 50, 40, 91, 100, 94, 99, 59, 80, 92, 118, 96, 76, 117, 108, 70, 90, 87, 110, 104, 106, 83, 93, 128, 85, 123, 115, 124, 119, 107, 101, 112, 121, 79, 126, 116, 114, 125, 127, 105, 97, 113 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 47, 45, 27, 58, 55, 62, 4, 64, 66, 69, 6, 50, 49, 9, 34, 71, 35, 46, 17, 7, 33, 8, 79, 43, 12, 82, 29, 54, 23, 11, 52, 32, 60, 21, 40, 13, 14, 90, 15, 92, 24, 67, 38, 76, 75, 78, 19, 93, 44, 98, 42, 87, 56, 28, 83, 74, 51, 25, 101, 106, 39, 30, 86, 85, 80, 77, 36, 113, 48, 89, 100, 63, 59, 68, 116, 70, 88, 105, 57, 53, 126, 125, 119, 94, 61, 114, 73, 65, 127, 121, 124, 102, 72, 123, 115, 112, 99, 97, 120, 95, 81, 107, 84, 128, 108, 111, 110, 104, 118, 103, 91, 96, 109, 117, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 47, 2, 5, 26, 59, 60, 9, 3, 54, 67, 70, 71, 56, 74, 62, 13, 6, 43, 76, 16, 41, 52, 79, 8, 35, 82, 12, 83, 64, 22, 10, 33, 85, 55, 87, 20, 34, 90, 14, 92, 15, 18, 66, 37, 46, 28, 97, 98, 30, 80, 19, 100, 21, 50, 75, 29, 49, 105, 106, 39, 25, 101, 93, 110, 32, 44, 112, 113, 36, 116, 118, 42, 119, 58, 121, 48, 69, 123, 51, 125, 126, 53, 57, 63, 102, 114, 61, 124, 127, 65, 68, 73, 94, 115, 88, 72, 77, 91, 78, 122, 117, 107, 81, 128, 84, 111, 108, 86, 96, 89, 109, 99, 104, 103, 95, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 67, 32, 28, 75, 27, 44, 55, 22, 7, 17, 16, 46, 45, 77, 6, 34, 13, 9, 12, 58, 63, 30, 93, 62, 36, 52, 33, 11, 78, 20, 66, 49, 18, 5, 4, 42, 1, 31, 57, 59, 60, 61, 3, 54, 26, 56, 85, 86, 15, 79, 109, 24, 29, 19, 37, 8, 25, 2, 47, 38, 48, 41, 39, 98, 96, 35, 43, 111, 53, 126, 80, 95, 81, 92, 10, 50, 69, 21, 23, 64, 84, 76, 97, 99, 74, 14, 119, 120, 94, 112, 123, 71, 40, 68, 73, 72, 87, 82, 88, 114, 125, 121, 118, 115, 103, 113, 128, 127, 89, 90, 65, 70, 100, 116, 117, 110, 124, 102, 101, 51, 108, 105, 122, 107, 106, 83, 104, 91 ],
\[ 58, 18, 75, 28, 19, 37, 17, 86, 8, 55, 60, 3, 5, 54, 63, 30, 93, 62, 36, 67, 6, 34, 13, 9, 12, 43, 35, 15, 56, 57, 59, 61, 32, 45, 76, 120, 31, 1, 20, 66, 16, 49, 46, 77, 98, 78, 24, 22, 11, 41, 21, 85, 96, 27, 44, 7, 111, 53, 126, 80, 95, 79, 81, 26, 29, 33, 52, 25, 2, 47, 38, 48, 39, 10, 92, 97, 99, 109, 110, 112, 128, 4, 50, 69, 114, 94, 71, 42, 14, 64, 65, 119, 125, 121, 118, 115, 103, 113, 127, 74, 40, 68, 73, 72, 87, 82, 84, 88, 124, 102, 123, 91, 122, 117, 116, 23, 89, 90, 107, 105, 106, 51, 100, 101, 108, 104, 83, 70 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 42, 49, 74, 66, 14, 16, 46, 9, 62, 67, 30, 34, 13, 12, 58, 48, 71, 69, 54, 41, 40, 68, 10, 11, 15, 17, 18, 19, 20, 21, 23, 25, 31, 32, 33, 35, 36, 64, 84, 55, 56, 43, 73, 39, 101, 50, 88, 47, 51, 60, 57, 37, 38, 86, 44, 80, 75, 53, 61, 52, 82, 106, 89, 65, 83, 87, 103, 45, 59, 63, 70, 72, 76, 77, 78, 79, 81, 100, 116, 117, 104, 91, 127, 90, 107, 98, 92, 95, 120, 99, 113, 93, 109, 94, 122, 115, 102, 118, 121, 123, 126, 85, 96, 97, 105, 108, 110, 111, 112, 114, 124, 128, 125, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S9-2,4,8-g3-path5", "64S6-4,8,8-g17-path10", "128S62-8,16,16-g49-path9" ];
s`SolvableDBChild := "64S6-4,8,8-g17-path10-notcomputed";

/*
Return for eval
*/

return s;
