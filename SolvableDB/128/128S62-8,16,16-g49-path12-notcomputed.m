s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-8,16,16-g49-path12-notcomputed";
s`SolvableDBFilename := "128S62-8,16,16-g49-path12-notcomputed.m";
s`SolvableDBPassportName := "128S62-8,16,16-g49";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 44 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 60, 66 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 73, 79 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 116 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 123, 127 }
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
[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 69, 67, 34, 20, 66, 15, 18, 82, 13, 1, 46, 21, 24, 29, 32, 22, 10, 68, 36, 11, 73, 61, 63, 51, 19, 25, 26, 44, 89, 39, 42, 79, 27, 53, 7, 38, 16, 77, 23, 72, 71, 64, 59, 104, 54, 57, 116, 52, 3, 60, 62, 49, 101, 35, 43, 47, 4, 31, 70, 17, 75, 90, 40, 74, 78, 76, 86, 111, 97, 58, 87, 109, 33, 85, 112, 113, 50, 41, 119, 55, 105, 102, 98, 118, 94, 128, 93, 99, 100, 92, 123, 65, 56, 114, 108, 83, 88, 107, 84, 91, 122, 117, 124, 81, 120, 103, 110, 125, 80, 121, 115, 126, 95, 127, 96, 106 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 55, 61, 57, 51, 4, 66, 67, 69, 6, 72, 73, 9, 34, 70, 76, 47, 77, 7, 64, 8, 21, 82, 12, 53, 83, 29, 85, 23, 11, 89, 32, 90, 60, 13, 14, 45, 15, 48, 24, 95, 49, 97, 38, 17, 104, 71, 19, 105, 102, 20, 99, 79, 28, 63, 25, 30, 101, 107, 39, 27, 109, 111, 43, 112, 33, 35, 116, 117, 75, 119, 68, 41, 44, 121, 113, 50, 52, 54, 62, 88, 92, 114, 56, 118, 58, 127, 120, 59, 124, 123, 65, 106, 74, 126, 78, 115, 125, 96, 80, 81, 128, 100, 108, 98, 84, 103, 86, 87, 91, 93, 94, 110, 122 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 56, 25, 62, 9, 3, 54, 68, 19, 70, 58, 74, 51, 13, 6, 44, 29, 75, 42, 52, 21, 8, 35, 53, 12, 84, 47, 78, 22, 10, 33, 43, 86, 20, 34, 45, 14, 48, 15, 18, 96, 63, 100, 37, 16, 94, 28, 69, 81, 93, 60, 59, 50, 71, 49, 61, 39, 92, 80, 30, 26, 110, 91, 32, 88, 89, 82, 65, 118, 77, 122, 67, 40, 76, 87, 108, 79, 64, 66, 57, 112, 101, 115, 55, 117, 72, 106, 126, 99, 98, 125, 116, 127, 73, 120, 85, 114, 123, 95, 107, 105, 103, 97, 113, 124, 83, 128, 90, 121, 111, 102, 104, 109, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 69, 67, 34, 20, 66, 15, 18, 82, 13, 1, 46, 21, 24, 29, 32, 22, 10, 68, 36, 11, 73, 61, 63, 51, 19, 25, 26, 44, 89, 39, 42, 79, 27, 53, 7, 38, 16, 77, 23, 72, 71, 64, 59, 104, 54, 57, 116, 52, 3, 60, 62, 49, 101, 35, 43, 47, 4, 31, 70, 17, 75, 90, 40, 74, 78, 76, 86, 111, 97, 58, 87, 109, 33, 85, 112, 113, 50, 41, 119, 55, 105, 102, 98, 118, 94, 128, 93, 99, 100, 92, 123, 65, 56, 114, 108, 83, 88, 107, 84, 91, 122, 117, 124, 81, 120, 103, 110, 125, 80, 121, 115, 126, 95, 127, 96, 106 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 55, 61, 57, 51, 4, 66, 67, 69, 6, 72, 73, 9, 34, 70, 76, 47, 77, 7, 64, 8, 21, 82, 12, 53, 83, 29, 85, 23, 11, 89, 32, 90, 60, 13, 14, 45, 15, 48, 24, 95, 49, 97, 38, 17, 104, 71, 19, 105, 102, 20, 99, 79, 28, 63, 25, 30, 101, 107, 39, 27, 109, 111, 43, 112, 33, 35, 116, 117, 75, 119, 68, 41, 44, 121, 113, 50, 52, 54, 62, 88, 92, 114, 56, 118, 58, 127, 120, 59, 124, 123, 65, 106, 74, 126, 78, 115, 125, 96, 80, 81, 128, 100, 108, 98, 84, 103, 86, 87, 91, 93, 94, 110, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 56, 25, 62, 9, 3, 54, 68, 19, 70, 58, 74, 51, 13, 6, 44, 29, 75, 42, 52, 21, 8, 35, 53, 12, 84, 47, 78, 22, 10, 33, 43, 86, 20, 34, 45, 14, 48, 15, 18, 96, 63, 100, 37, 16, 94, 28, 69, 81, 93, 60, 59, 50, 71, 49, 61, 39, 92, 80, 30, 26, 110, 91, 32, 88, 89, 82, 65, 118, 77, 122, 67, 40, 76, 87, 108, 79, 64, 66, 57, 112, 101, 115, 55, 117, 72, 106, 126, 99, 98, 125, 116, 127, 73, 120, 85, 114, 123, 95, 107, 105, 103, 97, 113, 124, 83, 128, 90, 121, 111, 102, 104, 109, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 69, 67, 34, 20, 66, 15, 18, 82, 13, 1, 46, 21, 24, 29, 32, 22, 10, 68, 36, 11, 73, 61, 63, 51, 19, 25, 26, 44, 89, 39, 42, 79, 27, 53, 7, 38, 16, 77, 23, 72, 71, 64, 59, 104, 54, 57, 116, 52, 3, 60, 62, 49, 101, 35, 43, 47, 4, 31, 70, 17, 75, 90, 40, 74, 78, 76, 86, 111, 97, 58, 87, 109, 33, 85, 112, 113, 50, 41, 119, 55, 105, 102, 98, 118, 94, 128, 93, 99, 100, 92, 123, 65, 56, 114, 108, 83, 88, 107, 84, 91, 122, 117, 124, 81, 120, 103, 110, 125, 80, 121, 115, 126, 95, 127, 96, 106 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 55, 61, 57, 51, 4, 66, 67, 69, 6, 72, 73, 9, 34, 70, 76, 47, 77, 7, 64, 8, 21, 82, 12, 53, 83, 29, 85, 23, 11, 89, 32, 90, 60, 13, 14, 45, 15, 48, 24, 95, 49, 97, 38, 17, 104, 71, 19, 105, 102, 20, 99, 79, 28, 63, 25, 30, 101, 107, 39, 27, 109, 111, 43, 112, 33, 35, 116, 117, 75, 119, 68, 41, 44, 121, 113, 50, 52, 54, 62, 88, 92, 114, 56, 118, 58, 127, 120, 59, 124, 123, 65, 106, 74, 126, 78, 115, 125, 96, 80, 81, 128, 100, 108, 98, 84, 103, 86, 87, 91, 93, 94, 110, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 56, 25, 62, 9, 3, 54, 68, 19, 70, 58, 74, 51, 13, 6, 44, 29, 75, 42, 52, 21, 8, 35, 53, 12, 84, 47, 78, 22, 10, 33, 43, 86, 20, 34, 45, 14, 48, 15, 18, 96, 63, 100, 37, 16, 94, 28, 69, 81, 93, 60, 59, 50, 71, 49, 61, 39, 92, 80, 30, 26, 110, 91, 32, 88, 89, 82, 65, 118, 77, 122, 67, 40, 76, 87, 108, 79, 64, 66, 57, 112, 101, 115, 55, 117, 72, 106, 126, 99, 98, 125, 116, 127, 73, 120, 85, 114, 123, 95, 107, 105, 103, 97, 113, 124, 83, 128, 90, 121, 111, 102, 104, 109, 119 ]:
 Order := 128 > |
[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 69, 67, 34, 20, 66, 15, 18, 82, 13, 1, 46, 21, 24, 29, 32, 22, 10, 68, 36, 11, 73, 61, 63, 51, 19, 25, 26, 44, 89, 39, 42, 79, 27, 53, 7, 38, 16, 77, 23, 72, 71, 64, 59, 104, 54, 57, 116, 52, 3, 60, 62, 49, 101, 35, 43, 47, 4, 31, 70, 17, 75, 90, 40, 74, 78, 76, 86, 111, 97, 58, 87, 109, 33, 85, 112, 113, 50, 41, 119, 55, 105, 102, 98, 118, 94, 128, 93, 99, 100, 92, 123, 65, 56, 114, 108, 83, 88, 107, 84, 91, 122, 117, 124, 81, 120, 103, 110, 125, 80, 121, 115, 126, 95, 127, 96, 106 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 55, 61, 57, 51, 4, 66, 67, 69, 6, 72, 73, 9, 34, 70, 76, 47, 77, 7, 64, 8, 21, 82, 12, 53, 83, 29, 85, 23, 11, 89, 32, 90, 60, 13, 14, 45, 15, 48, 24, 95, 49, 97, 38, 17, 104, 71, 19, 105, 102, 20, 99, 79, 28, 63, 25, 30, 101, 107, 39, 27, 109, 111, 43, 112, 33, 35, 116, 117, 75, 119, 68, 41, 44, 121, 113, 50, 52, 54, 62, 88, 92, 114, 56, 118, 58, 127, 120, 59, 124, 123, 65, 106, 74, 126, 78, 115, 125, 96, 80, 81, 128, 100, 108, 98, 84, 103, 86, 87, 91, 93, 94, 110, 122 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 56, 25, 62, 9, 3, 54, 68, 19, 70, 58, 74, 51, 13, 6, 44, 29, 75, 42, 52, 21, 8, 35, 53, 12, 84, 47, 78, 22, 10, 33, 43, 86, 20, 34, 45, 14, 48, 15, 18, 96, 63, 100, 37, 16, 94, 28, 69, 81, 93, 60, 59, 50, 71, 49, 61, 39, 92, 80, 30, 26, 110, 91, 32, 88, 89, 82, 65, 118, 77, 122, 67, 40, 76, 87, 108, 79, 64, 66, 57, 112, 101, 115, 55, 117, 72, 106, 126, 99, 98, 125, 116, 127, 73, 120, 85, 114, 123, 95, 107, 105, 103, 97, 113, 124, 83, 128, 90, 121, 111, 102, 104, 109, 119 ]
],
[ PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 69, 67, 34, 20, 66, 15, 18, 82, 13, 1, 46, 21, 24, 29, 32, 22, 10, 68, 36, 11, 73, 61, 63, 51, 19, 25, 26, 44, 89, 39, 42, 79, 27, 53, 7, 38, 16, 77, 23, 72, 71, 64, 59, 104, 54, 57, 116, 52, 3, 60, 62, 49, 101, 35, 43, 47, 4, 31, 70, 17, 75, 90, 40, 74, 78, 76, 86, 111, 97, 58, 87, 109, 33, 85, 112, 113, 50, 41, 119, 55, 105, 102, 98, 118, 94, 128, 93, 99, 100, 92, 123, 65, 56, 114, 108, 83, 88, 107, 84, 91, 122, 117, 124, 81, 120, 103, 110, 125, 80, 121, 115, 126, 95, 127, 96, 106 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 55, 61, 57, 51, 4, 66, 67, 69, 6, 72, 73, 9, 34, 70, 76, 47, 77, 7, 64, 8, 21, 82, 12, 53, 83, 29, 85, 23, 11, 89, 32, 90, 60, 13, 14, 45, 15, 48, 24, 95, 49, 97, 38, 17, 104, 71, 19, 105, 102, 20, 99, 79, 28, 63, 25, 30, 101, 107, 39, 27, 109, 111, 43, 112, 33, 35, 116, 117, 75, 119, 68, 41, 44, 121, 113, 50, 52, 54, 62, 88, 92, 114, 56, 118, 58, 127, 120, 59, 124, 123, 65, 106, 74, 126, 78, 115, 125, 96, 80, 81, 128, 100, 108, 98, 84, 103, 86, 87, 91, 93, 94, 110, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 56, 25, 62, 9, 3, 54, 68, 19, 70, 58, 74, 51, 13, 6, 44, 29, 75, 42, 52, 21, 8, 35, 53, 12, 84, 47, 78, 22, 10, 33, 43, 86, 20, 34, 45, 14, 48, 15, 18, 96, 63, 100, 37, 16, 94, 28, 69, 81, 93, 60, 59, 50, 71, 49, 61, 39, 92, 80, 30, 26, 110, 91, 32, 88, 89, 82, 65, 118, 77, 122, 67, 40, 76, 87, 108, 79, 64, 66, 57, 112, 101, 115, 55, 117, 72, 106, 126, 99, 98, 125, 116, 127, 73, 120, 85, 114, 123, 95, 107, 105, 103, 97, 113, 124, 83, 128, 90, 121, 111, 102, 104, 109, 119 ]:
 Order := 128 > |
[ 22, 5, 61, 69, 6, 9, 47, 3, 12, 29, 32, 1, 21, 10, 18, 49, 72, 19, 37, 16, 24, 28, 51, 25, 38, 39, 45, 2, 26, 11, 70, 27, 85, 15, 66, 31, 8, 48, 42, 75, 90, 43, 67, 40, 7, 23, 68, 4, 64, 89, 36, 60, 46, 57, 92, 105, 58, 82, 55, 62, 34, 63, 35, 54, 104, 17, 14, 30, 13, 71, 53, 52, 33, 76, 73, 78, 50, 77, 44, 121, 116, 20, 108, 111, 86, 79, 83, 109, 41, 74, 112, 102, 99, 97, 125, 127, 81, 95, 100, 101, 65, 94, 118, 56, 93, 128, 110, 107, 84, 119, 80, 87, 88, 106, 123, 59, 114, 96, 91, 117, 122, 113, 103, 115, 120, 124, 126, 98 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 55, 61, 57, 51, 4, 66, 67, 69, 6, 72, 73, 9, 34, 70, 76, 47, 77, 7, 64, 8, 21, 82, 12, 53, 83, 29, 85, 23, 11, 89, 32, 90, 60, 13, 14, 45, 15, 48, 24, 95, 49, 97, 38, 17, 104, 71, 19, 105, 102, 20, 99, 79, 28, 63, 25, 30, 101, 107, 39, 27, 109, 111, 43, 112, 33, 35, 116, 117, 75, 119, 68, 41, 44, 121, 113, 50, 52, 54, 62, 88, 92, 114, 56, 118, 58, 127, 120, 59, 124, 123, 65, 106, 74, 126, 78, 115, 125, 96, 80, 81, 128, 100, 108, 98, 84, 103, 86, 87, 91, 93, 94, 110, 122 ],
[ 38, 68, 35, 53, 13, 11, 51, 9, 24, 50, 71, 27, 23, 22, 28, 65, 21, 52, 5, 37, 49, 7, 15, 36, 54, 41, 46, 4, 2, 86, 14, 44, 26, 17, 69, 19, 62, 70, 6, 88, 45, 74, 12, 67, 75, 39, 33, 58, 3, 32, 43, 25, 61, 34, 103, 60, 93, 18, 82, 92, 1, 48, 94, 56, 72, 81, 78, 31, 20, 8, 29, 59, 84, 47, 10, 108, 110, 30, 122, 77, 57, 100, 123, 76, 80, 42, 79, 90, 91, 87, 85, 16, 63, 64, 119, 99, 126, 116, 125, 66, 117, 96, 105, 106, 98, 97, 118, 40, 95, 73, 120, 124, 128, 83, 104, 115, 102, 121, 127, 112, 114, 89, 111, 109, 55, 101, 113, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 69, 67, 34, 20, 66, 15, 18, 82, 13, 1, 46, 21, 24, 29, 32, 22, 10, 68, 36, 11, 73, 61, 63, 51, 19, 25, 26, 44, 89, 39, 42, 79, 27, 53, 7, 38, 16, 77, 23, 72, 71, 64, 59, 104, 54, 57, 116, 52, 3, 60, 62, 49, 101, 35, 43, 47, 4, 31, 70, 17, 75, 90, 40, 74, 78, 76, 86, 111, 97, 58, 87, 109, 33, 85, 112, 113, 50, 41, 119, 55, 105, 102, 98, 118, 94, 128, 93, 99, 100, 92, 123, 65, 56, 114, 108, 83, 88, 107, 84, 91, 122, 117, 124, 81, 120, 103, 110, 125, 80, 121, 115, 126, 95, 127, 96, 106 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 55, 61, 57, 51, 4, 66, 67, 69, 6, 72, 73, 9, 34, 70, 76, 47, 77, 7, 64, 8, 21, 82, 12, 53, 83, 29, 85, 23, 11, 89, 32, 90, 60, 13, 14, 45, 15, 48, 24, 95, 49, 97, 38, 17, 104, 71, 19, 105, 102, 20, 99, 79, 28, 63, 25, 30, 101, 107, 39, 27, 109, 111, 43, 112, 33, 35, 116, 117, 75, 119, 68, 41, 44, 121, 113, 50, 52, 54, 62, 88, 92, 114, 56, 118, 58, 127, 120, 59, 124, 123, 65, 106, 74, 126, 78, 115, 125, 96, 80, 81, 128, 100, 108, 98, 84, 103, 86, 87, 91, 93, 94, 110, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 56, 25, 62, 9, 3, 54, 68, 19, 70, 58, 74, 51, 13, 6, 44, 29, 75, 42, 52, 21, 8, 35, 53, 12, 84, 47, 78, 22, 10, 33, 43, 86, 20, 34, 45, 14, 48, 15, 18, 96, 63, 100, 37, 16, 94, 28, 69, 81, 93, 60, 59, 50, 71, 49, 61, 39, 92, 80, 30, 26, 110, 91, 32, 88, 89, 82, 65, 118, 77, 122, 67, 40, 76, 87, 108, 79, 64, 66, 57, 112, 101, 115, 55, 117, 72, 106, 126, 99, 98, 125, 116, 127, 73, 120, 85, 114, 123, 95, 107, 105, 103, 97, 113, 124, 83, 128, 90, 121, 111, 102, 104, 109, 119 ]:
 Order := 128 > |
[ 35, 50, 65, 7, 52, 41, 38, 14, 62, 88, 13, 74, 68, 19, 39, 103, 1, 93, 43, 53, 81, 78, 20, 11, 59, 84, 24, 17, 8, 108, 33, 110, 51, 56, 9, 49, 100, 27, 61, 123, 2, 80, 15, 71, 91, 44, 87, 92, 23, 22, 75, 28, 58, 36, 119, 3, 126, 70, 21, 106, 29, 5, 98, 96, 37, 125, 122, 4, 94, 54, 86, 117, 118, 6, 46, 95, 120, 12, 124, 26, 69, 115, 102, 10, 127, 31, 45, 67, 114, 128, 32, 25, 34, 48, 90, 16, 83, 60, 121, 18, 113, 112, 82, 109, 111, 72, 97, 47, 101, 30, 104, 55, 99, 77, 57, 107, 66, 40, 116, 76, 105, 42, 79, 85, 63, 64, 73, 89 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 56, 25, 62, 9, 3, 54, 68, 19, 70, 58, 74, 51, 13, 6, 44, 29, 75, 42, 52, 21, 8, 35, 53, 12, 84, 47, 78, 22, 10, 33, 43, 86, 20, 34, 45, 14, 48, 15, 18, 96, 63, 100, 37, 16, 94, 28, 69, 81, 93, 60, 59, 50, 71, 49, 61, 39, 92, 80, 30, 26, 110, 91, 32, 88, 89, 82, 65, 118, 77, 122, 67, 40, 76, 87, 108, 79, 64, 66, 57, 112, 101, 115, 55, 117, 72, 106, 126, 99, 98, 125, 116, 127, 73, 120, 85, 114, 123, 95, 107, 105, 103, 97, 113, 124, 83, 128, 90, 121, 111, 102, 104, 109, 119 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 55, 61, 57, 51, 4, 66, 67, 69, 6, 72, 73, 9, 34, 70, 76, 47, 77, 7, 64, 8, 21, 82, 12, 53, 83, 29, 85, 23, 11, 89, 32, 90, 60, 13, 14, 45, 15, 48, 24, 95, 49, 97, 38, 17, 104, 71, 19, 105, 102, 20, 99, 79, 28, 63, 25, 30, 101, 107, 39, 27, 109, 111, 43, 112, 33, 35, 116, 117, 75, 119, 68, 41, 44, 121, 113, 50, 52, 54, 62, 88, 92, 114, 56, 118, 58, 127, 120, 59, 124, 123, 65, 106, 74, 126, 78, 115, 125, 96, 80, 81, 128, 100, 108, 98, 84, 103, 86, 87, 91, 93, 94, 110, 122 ]
],
[ PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 69, 67, 34, 20, 66, 15, 18, 82, 13, 1, 46, 21, 24, 29, 32, 22, 10, 68, 36, 11, 73, 61, 63, 51, 19, 25, 26, 44, 89, 39, 42, 79, 27, 53, 7, 38, 16, 77, 23, 72, 71, 64, 59, 104, 54, 57, 116, 52, 3, 60, 62, 49, 101, 35, 43, 47, 4, 31, 70, 17, 75, 90, 40, 74, 78, 76, 86, 111, 97, 58, 87, 109, 33, 85, 112, 113, 50, 41, 119, 55, 105, 102, 98, 118, 94, 128, 93, 99, 100, 92, 123, 65, 56, 114, 108, 83, 88, 107, 84, 91, 122, 117, 124, 81, 120, 103, 110, 125, 80, 121, 115, 126, 95, 127, 96, 106 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 55, 61, 57, 51, 4, 66, 67, 69, 6, 72, 73, 9, 34, 70, 76, 47, 77, 7, 64, 8, 21, 82, 12, 53, 83, 29, 85, 23, 11, 89, 32, 90, 60, 13, 14, 45, 15, 48, 24, 95, 49, 97, 38, 17, 104, 71, 19, 105, 102, 20, 99, 79, 28, 63, 25, 30, 101, 107, 39, 27, 109, 111, 43, 112, 33, 35, 116, 117, 75, 119, 68, 41, 44, 121, 113, 50, 52, 54, 62, 88, 92, 114, 56, 118, 58, 127, 120, 59, 124, 123, 65, 106, 74, 126, 78, 115, 125, 96, 80, 81, 128, 100, 108, 98, 84, 103, 86, 87, 91, 93, 94, 110, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 56, 25, 62, 9, 3, 54, 68, 19, 70, 58, 74, 51, 13, 6, 44, 29, 75, 42, 52, 21, 8, 35, 53, 12, 84, 47, 78, 22, 10, 33, 43, 86, 20, 34, 45, 14, 48, 15, 18, 96, 63, 100, 37, 16, 94, 28, 69, 81, 93, 60, 59, 50, 71, 49, 61, 39, 92, 80, 30, 26, 110, 91, 32, 88, 89, 82, 65, 118, 77, 122, 67, 40, 76, 87, 108, 79, 64, 66, 57, 112, 101, 115, 55, 117, 72, 106, 126, 99, 98, 125, 116, 127, 73, 120, 85, 114, 123, 95, 107, 105, 103, 97, 113, 124, 83, 128, 90, 121, 111, 102, 104, 109, 119 ]:
 Order := 128 > |
[ 62, 78, 100, 27, 17, 50, 24, 43, 52, 122, 4, 41, 7, 15, 29, 115, 9, 56, 39, 70, 94, 74, 58, 68, 81, 88, 13, 35, 19, 87, 75, 108, 46, 65, 5, 20, 93, 11, 8, 124, 22, 84, 61, 31, 110, 86, 91, 59, 53, 12, 44, 1, 54, 23, 107, 37, 96, 36, 69, 117, 14, 28, 106, 103, 18, 98, 80, 38, 92, 49, 33, 125, 123, 2, 71, 128, 95, 6, 127, 10, 48, 126, 55, 67, 118, 51, 32, 42, 120, 114, 30, 21, 3, 25, 89, 82, 112, 72, 111, 34, 121, 119, 57, 113, 109, 66, 102, 45, 99, 47, 101, 116, 105, 76, 64, 83, 63, 79, 97, 90, 104, 26, 85, 73, 60, 16, 40, 77 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 56, 25, 62, 9, 3, 54, 68, 19, 70, 58, 74, 51, 13, 6, 44, 29, 75, 42, 52, 21, 8, 35, 53, 12, 84, 47, 78, 22, 10, 33, 43, 86, 20, 34, 45, 14, 48, 15, 18, 96, 63, 100, 37, 16, 94, 28, 69, 81, 93, 60, 59, 50, 71, 49, 61, 39, 92, 80, 30, 26, 110, 91, 32, 88, 89, 82, 65, 118, 77, 122, 67, 40, 76, 87, 108, 79, 64, 66, 57, 112, 101, 115, 55, 117, 72, 106, 126, 99, 98, 125, 116, 127, 73, 120, 85, 114, 123, 95, 107, 105, 103, 97, 113, 124, 83, 128, 90, 121, 111, 102, 104, 109, 119 ],
[ 34, 26, 64, 2, 37, 42, 28, 71, 3, 73, 9, 67, 6, 70, 51, 102, 15, 82, 31, 13, 72, 10, 21, 12, 60, 85, 1, 18, 53, 77, 30, 89, 68, 57, 61, 25, 16, 22, 23, 107, 39, 79, 36, 27, 90, 45, 76, 63, 24, 29, 47, 19, 69, 38, 120, 54, 116, 4, 52, 105, 46, 8, 99, 97, 49, 101, 40, 5, 66, 48, 32, 104, 119, 43, 7, 111, 121, 14, 83, 86, 17, 55, 106, 33, 112, 11, 74, 75, 113, 109, 41, 62, 58, 35, 84, 94, 128, 93, 127, 20, 124, 114, 92, 123, 118, 56, 98, 78, 115, 50, 103, 117, 126, 122, 59, 95, 65, 110, 125, 80, 96, 44, 108, 87, 100, 81, 91, 88 ]
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
[ 125, 114, 109, 87, 106, 128, 92, 88, 98, 101, 81, 95, 108, 100, 80, 40, 78, 121, 122, 44, 107, 120, 103, 110, 119, 104, 59, 117, 65, 97, 127, 116, 49, 111, 74, 96, 113, 91, 56, 82, 52, 105, 93, 58, 55, 123, 102, 112, 75, 17, 118, 50, 115, 33, 32, 29, 85, 86, 11, 89, 84, 41, 90, 73, 14, 76, 99, 94, 83, 126, 124, 77, 16, 62, 20, 63, 66, 35, 57, 61, 68, 79, 48, 8, 64, 54, 38, 19, 72, 60, 24, 27, 39, 7, 6, 23, 47, 5, 42, 43, 67, 45, 53, 10, 26, 28, 69, 4, 37, 13, 3, 25, 18, 22, 70, 30, 1, 46, 21, 12, 34, 15, 71, 31, 9, 36, 51, 2 ],
[ 18, 42, 57, 6, 3, 67, 5, 46, 34, 85, 1, 10, 12, 53, 31, 97, 19, 16, 71, 24, 60, 26, 25, 22, 63, 79, 28, 37, 23, 89, 32, 90, 11, 82, 15, 48, 64, 2, 36, 119, 43, 40, 70, 7, 76, 47, 77, 66, 38, 39, 30, 8, 21, 4, 114, 58, 55, 13, 62, 99, 51, 61, 101, 116, 54, 104, 73, 9, 72, 69, 45, 105, 112, 14, 68, 121, 113, 29, 107, 44, 52, 102, 98, 86, 83, 27, 78, 33, 109, 111, 74, 35, 20, 17, 80, 81, 95, 100, 124, 49, 123, 128, 94, 118, 127, 93, 125, 50, 103, 41, 96, 106, 115, 88, 92, 120, 56, 91, 117, 122, 126, 75, 110, 108, 65, 59, 87, 84 ],
[ 119, 102, 90, 124, 83, 97, 103, 128, 107, 66, 126, 116, 123, 125, 120, 67, 108, 77, 114, 122, 40, 55, 111, 118, 73, 72, 115, 112, 117, 64, 99, 57, 65, 76, 87, 121, 89, 127, 106, 18, 59, 60, 98, 93, 82, 104, 16, 85, 88, 81, 105, 110, 109, 84, 71, 50, 26, 80, 86, 32, 95, 91, 45, 10, 78, 47, 63, 96, 79, 113, 101, 30, 37, 92, 100, 48, 69, 94, 34, 35, 33, 42, 70, 62, 3, 56, 54, 52, 21, 25, 49, 44, 41, 75, 13, 39, 51, 68, 6, 74, 12, 46, 29, 22, 2, 7, 53, 58, 5, 20, 9, 36, 28, 38, 14, 31, 27, 61, 23, 24, 1, 17, 8, 19, 11, 43, 15, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 117, 128, 111, 108, 98, 95, 94, 84, 125, 104, 59, 120, 110, 65, 122, 73, 50, 113, 88, 75, 119, 114, 96, 91, 112, 105, 92, 106, 56, 116, 124, 55, 54, 121, 78, 126, 109, 87, 93, 16, 62, 99, 100, 20, 102, 118, 97, 83, 33, 52, 127, 41, 103, 86, 45, 39, 79, 44, 27, 90, 80, 74, 76, 85, 29, 77, 101, 81, 107, 115, 123, 89, 64, 35, 49, 66, 72, 17, 82, 15, 11, 40, 69, 61, 57, 58, 4, 8, 60, 63, 38, 7, 43, 68, 12, 36, 30, 9, 67, 14, 10, 47, 23, 26, 42, 5, 21, 13, 3, 24, 34, 48, 37, 2, 53, 32, 28, 51, 25, 22, 18, 19, 46, 71, 1, 70, 31, 6 ],
[ 18, 42, 57, 6, 3, 67, 5, 46, 34, 85, 1, 10, 12, 53, 31, 97, 19, 16, 71, 24, 60, 26, 25, 22, 63, 79, 28, 37, 23, 89, 32, 90, 11, 82, 15, 48, 64, 2, 36, 119, 43, 40, 70, 7, 76, 47, 77, 66, 38, 39, 30, 8, 21, 4, 114, 58, 55, 13, 62, 99, 51, 61, 101, 116, 54, 104, 73, 9, 72, 69, 45, 105, 112, 14, 68, 121, 113, 29, 107, 44, 52, 102, 98, 86, 83, 27, 78, 33, 109, 111, 74, 35, 20, 17, 80, 81, 95, 100, 124, 49, 123, 128, 94, 118, 127, 93, 125, 50, 103, 41, 96, 106, 115, 88, 92, 120, 56, 91, 117, 122, 126, 75, 110, 108, 65, 59, 87, 84 ],
[ 107, 55, 89, 127, 112, 102, 115, 114, 83, 63, 96, 97, 124, 98, 95, 42, 87, 76, 120, 80, 79, 116, 109, 123, 40, 66, 126, 119, 125, 16, 105, 64, 100, 90, 91, 111, 77, 118, 117, 34, 81, 72, 106, 56, 57, 101, 82, 73, 122, 94, 104, 108, 113, 88, 31, 78, 10, 84, 33, 30, 128, 110, 32, 67, 74, 45, 60, 103, 85, 121, 99, 47, 18, 59, 93, 25, 48, 92, 3, 62, 75, 26, 36, 52, 37, 65, 49, 17, 69, 21, 20, 86, 50, 44, 4, 29, 46, 7, 2, 41, 6, 71, 14, 12, 22, 27, 70, 54, 28, 58, 5, 23, 1, 24, 43, 51, 11, 8, 53, 13, 9, 35, 19, 15, 68, 39, 61, 38 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 114, 109, 87, 106, 128, 92, 88, 98, 101, 81, 95, 108, 100, 80, 40, 78, 121, 122, 44, 107, 120, 103, 110, 119, 104, 59, 117, 65, 97, 127, 116, 49, 111, 74, 96, 113, 91, 56, 82, 52, 105, 93, 58, 55, 123, 102, 112, 75, 17, 118, 50, 115, 33, 32, 29, 85, 86, 11, 89, 84, 41, 90, 73, 14, 76, 99, 94, 83, 126, 124, 77, 16, 62, 20, 63, 66, 35, 57, 61, 68, 79, 48, 8, 64, 54, 38, 19, 72, 60, 24, 27, 39, 7, 6, 23, 47, 5, 42, 43, 67, 45, 53, 10, 26, 28, 69, 4, 37, 13, 3, 25, 18, 22, 70, 30, 1, 46, 21, 12, 34, 15, 71, 31, 9, 36, 51, 2 ],
[ 59, 87, 98, 86, 94, 108, 20, 41, 81, 120, 54, 110, 44, 35, 78, 113, 68, 117, 50, 43, 103, 91, 56, 75, 96, 114, 58, 92, 17, 127, 122, 124, 8, 125, 7, 93, 106, 33, 52, 99, 24, 128, 62, 15, 123, 84, 118, 126, 14, 13, 80, 11, 65, 29, 79, 28, 111, 39, 70, 119, 74, 27, 112, 109, 1, 83, 95, 49, 115, 100, 88, 107, 101, 38, 19, 102, 97, 4, 105, 12, 36, 121, 57, 6, 104, 61, 31, 2, 116, 55, 51, 53, 5, 23, 30, 34, 73, 69, 90, 9, 76, 40, 3, 77, 89, 48, 82, 71, 60, 46, 63, 64, 72, 45, 37, 85, 25, 26, 16, 32, 66, 22, 10, 67, 21, 18, 42, 47 ],
[ 18, 42, 57, 6, 3, 67, 5, 46, 34, 85, 1, 10, 12, 53, 31, 97, 19, 16, 71, 24, 60, 26, 25, 22, 63, 79, 28, 37, 23, 89, 32, 90, 11, 82, 15, 48, 64, 2, 36, 119, 43, 40, 70, 7, 76, 47, 77, 66, 38, 39, 30, 8, 21, 4, 114, 58, 55, 13, 62, 99, 51, 61, 101, 116, 54, 104, 73, 9, 72, 69, 45, 105, 112, 14, 68, 121, 113, 29, 107, 44, 52, 102, 98, 86, 83, 27, 78, 33, 109, 111, 74, 35, 20, 17, 80, 81, 95, 100, 124, 49, 123, 128, 94, 118, 127, 93, 125, 50, 103, 41, 96, 106, 115, 88, 92, 120, 56, 91, 117, 122, 126, 75, 110, 108, 65, 59, 87, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 98, 120, 113, 91, 117, 114, 59, 122, 106, 99, 94, 128, 87, 93, 84, 79, 74, 111, 80, 86, 83, 95, 115, 108, 107, 101, 81, 125, 100, 102, 118, 97, 20, 109, 41, 103, 121, 110, 65, 57, 17, 104, 56, 54, 116, 124, 55, 119, 44, 35, 123, 78, 126, 75, 30, 14, 73, 33, 68, 77, 88, 50, 89, 40, 43, 90, 105, 92, 112, 96, 127, 76, 82, 52, 58, 60, 63, 62, 64, 8, 7, 85, 25, 19, 16, 49, 24, 15, 66, 72, 13, 11, 29, 27, 2, 53, 45, 28, 26, 39, 42, 32, 70, 67, 10, 1, 48, 38, 18, 4, 37, 21, 34, 12, 36, 47, 9, 71, 69, 6, 3, 61, 31, 51, 5, 23, 46, 22 ],
[ 59, 87, 98, 86, 94, 108, 20, 41, 81, 120, 54, 110, 44, 35, 78, 113, 68, 117, 50, 43, 103, 91, 56, 75, 96, 114, 58, 92, 17, 127, 122, 124, 8, 125, 7, 93, 106, 33, 52, 99, 24, 128, 62, 15, 123, 84, 118, 126, 14, 13, 80, 11, 65, 29, 79, 28, 111, 39, 70, 119, 74, 27, 112, 109, 1, 83, 95, 49, 115, 100, 88, 107, 101, 38, 19, 102, 97, 4, 105, 12, 36, 121, 57, 6, 104, 61, 31, 2, 116, 55, 51, 53, 5, 23, 30, 34, 73, 69, 90, 9, 76, 40, 3, 77, 89, 48, 82, 71, 60, 46, 63, 64, 72, 45, 37, 85, 25, 26, 16, 32, 66, 22, 10, 67, 21, 18, 42, 47 ],
[ 37, 67, 82, 12, 34, 10, 9, 51, 18, 79, 28, 26, 22, 23, 71, 116, 8, 64, 46, 38, 63, 42, 48, 2, 66, 40, 5, 3, 36, 90, 45, 76, 27, 16, 19, 69, 57, 6, 70, 112, 14, 73, 53, 68, 77, 30, 89, 72, 4, 43, 32, 61, 25, 13, 128, 20, 102, 24, 35, 101, 31, 15, 104, 55, 58, 105, 85, 1, 60, 21, 47, 99, 83, 29, 11, 113, 109, 39, 119, 75, 62, 97, 125, 44, 107, 7, 50, 86, 111, 121, 78, 17, 49, 52, 122, 59, 120, 65, 123, 54, 118, 95, 81, 127, 124, 100, 117, 41, 96, 74, 126, 98, 103, 84, 94, 114, 93, 87, 106, 88, 115, 33, 91, 110, 56, 92, 108, 80 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 69, 67, 34, 20, 66, 15, 18, 82, 13, 1, 46, 21, 24, 29, 32, 22, 10, 68, 36, 11, 73, 61, 63, 51, 19, 25, 26, 44, 89, 39, 42, 79, 27, 53, 7, 38, 16, 77, 23, 72, 71, 64, 59, 104, 54, 57, 116, 52, 3, 60, 62, 49, 101, 35, 43, 47, 4, 31, 70, 17, 75, 90, 40, 74, 78, 76, 86, 111, 97, 58, 87, 109, 33, 85, 112, 113, 50, 41, 119, 55, 105, 102, 98, 118, 94, 128, 93, 99, 100, 92, 123, 65, 56, 114, 108, 83, 88, 107, 84, 91, 122, 117, 124, 81, 120, 103, 110, 125, 80, 121, 115, 126, 95, 127, 96, 106 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 55, 61, 57, 51, 4, 66, 67, 69, 6, 72, 73, 9, 34, 70, 76, 47, 77, 7, 64, 8, 21, 82, 12, 53, 83, 29, 85, 23, 11, 89, 32, 90, 60, 13, 14, 45, 15, 48, 24, 95, 49, 97, 38, 17, 104, 71, 19, 105, 102, 20, 99, 79, 28, 63, 25, 30, 101, 107, 39, 27, 109, 111, 43, 112, 33, 35, 116, 117, 75, 119, 68, 41, 44, 121, 113, 50, 52, 54, 62, 88, 92, 114, 56, 118, 58, 127, 120, 59, 124, 123, 65, 106, 74, 126, 78, 115, 125, 96, 80, 81, 128, 100, 108, 98, 84, 103, 86, 87, 91, 93, 94, 110, 122 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 56, 25, 62, 9, 3, 54, 68, 19, 70, 58, 74, 51, 13, 6, 44, 29, 75, 42, 52, 21, 8, 35, 53, 12, 84, 47, 78, 22, 10, 33, 43, 86, 20, 34, 45, 14, 48, 15, 18, 96, 63, 100, 37, 16, 94, 28, 69, 81, 93, 60, 59, 50, 71, 49, 61, 39, 92, 80, 30, 26, 110, 91, 32, 88, 89, 82, 65, 118, 77, 122, 67, 40, 76, 87, 108, 79, 64, 66, 57, 112, 101, 115, 55, 117, 72, 106, 126, 99, 98, 125, 116, 127, 73, 120, 85, 114, 123, 95, 107, 105, 103, 97, 113, 124, 83, 128, 90, 121, 111, 102, 104, 109, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 98, 80, 107, 95, 125, 97, 111, 120, 56, 55, 117, 119, 104, 113, 33, 89, 88, 109, 73, 91, 106, 127, 112, 87, 93, 102, 128, 105, 59, 115, 92, 57, 122, 77, 124, 84, 83, 99, 49, 63, 100, 101, 16, 94, 96, 81, 108, 85, 60, 126, 90, 118, 79, 7, 42, 44, 40, 45, 74, 121, 76, 78, 86, 26, 50, 65, 116, 110, 123, 103, 41, 54, 66, 64, 17, 52, 72, 20, 18, 32, 75, 13, 34, 58, 82, 69, 3, 62, 35, 48, 47, 67, 30, 1, 31, 11, 12, 14, 10, 29, 68, 51, 39, 43, 6, 24, 21, 61, 25, 15, 4, 8, 5, 46, 27, 2, 36, 38, 28, 19, 37, 23, 53, 22, 71, 70, 9 ],
\[ 97, 59, 114, 115, 55, 92, 57, 117, 102, 17, 16, 94, 103, 66, 98, 80, 107, 95, 125, 111, 118, 81, 105, 96, 127, 52, 64, 116, 72, 20, 100, 49, 18, 128, 83, 99, 120, 126, 60, 61, 25, 62, 63, 3, 54, 56, 58, 124, 121, 21, 93, 119, 104, 113, 33, 89, 88, 109, 73, 91, 106, 112, 87, 122, 77, 108, 35, 82, 123, 101, 65, 110, 15, 48, 34, 4, 13, 69, 8, 5, 40, 84, 71, 28, 19, 37, 70, 1, 24, 38, 36, 85, 90, 79, 7, 42, 44, 45, 74, 76, 78, 86, 26, 50, 41, 32, 46, 53, 22, 23, 2, 31, 12, 11, 10, 75, 30, 39, 51, 68, 6, 9, 29, 14, 47, 67, 43, 27 ],
\[ 128, 125, 122, 119, 120, 117, 116, 121, 114, 93, 102, 106, 112, 105, 109, 86, 90, 84, 111, 85, 87, 98, 124, 83, 108, 100, 97, 95, 99, 92, 103, 94, 82, 88, 89, 123, 80, 107, 101, 54, 66, 65, 104, 64, 81, 126, 59, 110, 79, 63, 115, 76, 127, 40, 68, 67, 75, 73, 47, 78, 113, 77, 50, 44, 42, 41, 56, 55, 91, 118, 96, 74, 58, 72, 57, 52, 62, 60, 49, 37, 45, 33, 24, 18, 20, 16, 21, 34, 35, 17, 69, 30, 10, 32, 28, 71, 27, 22, 29, 26, 39, 11, 31, 43, 14, 12, 38, 25, 15, 48, 19, 13, 61, 9, 51, 7, 6, 70, 4, 5, 8, 3, 36, 23, 2, 46, 53, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 37, 38, 28, 27, 19, 39, 40, 41, 42, 43, 44, 45, 5, 46, 7, 47, 3, 4, 6, 8, 25, 36, 48, 49, 26, 50, 51, 67, 68, 61, 82, 35, 34, 15, 58, 69, 53, 21, 30, 75, 62, 23, 74, 71, 33, 83, 84, 85, 86, 87, 76, 29, 78, 77, 73, 88, 89, 18, 24, 32, 31, 70, 90, 16, 17, 20, 72, 60, 52, 57, 56, 91, 79, 116, 65, 64, 54, 81, 100, 63, 66, 94, 108, 80, 110, 117, 118, 119, 120, 121, 122, 113, 107, 123, 109, 111, 95, 55, 59, 101, 92, 104, 97, 99, 98, 124, 112, 128, 103, 102, 106, 105, 93, 115, 126, 114, 127, 96, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 43, 73, 74, 67, 14, 75, 47, 9, 51, 68, 30, 34, 13, 12, 61, 48, 70, 69, 54, 42, 41, 31, 10, 11, 15, 16, 17, 18, 19, 20, 21, 23, 25, 32, 33, 35, 36, 78, 46, 86, 107, 80, 79, 44, 108, 77, 39, 50, 89, 85, 84, 90, 37, 38, 45, 71, 53, 76, 64, 52, 49, 60, 63, 62, 82, 93, 87, 40, 55, 56, 57, 58, 59, 65, 66, 72, 81, 110, 122, 91, 106, 127, 112, 114, 113, 88, 109, 119, 118, 111, 121, 120, 102, 92, 104, 94, 105, 116, 101, 125, 123, 83, 95, 96, 97, 98, 99, 100, 103, 115, 128, 124, 126, 117 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-2,8,4-g2-path1-notcomputed", "32S9-2,8,4-g3-path4-notcomputed", "64S6-4,8,8-g17-path13-notcomputed", "128S62-8,16,16-g49-path12-notcomputed" ];
s`SolvableDBChild := "64S6-4,8,8-g17-path13-notcomputed";

/*
Return for eval
*/

return s;
