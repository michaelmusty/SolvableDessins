s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S22-8,8,8-g41-path3-notcomputed";
s`SolvableDBFilename := "128S22-8,8,8-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S22-8,8,8-g41";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
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
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 39, 110 },
{ IntegerRing() | 40, 113 },
{ IntegerRing() | 42, 115 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 46, 105 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 59, 69 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 64, 74 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 67, 123 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 80, 127 },
{ IntegerRing() | 81, 89 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 124, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 66, 67, 74, 71, 4, 81, 5, 58, 87, 30, 90, 6, 94, 28, 97, 7, 63, 93, 38, 54, 64, 109, 17, 110, 33, 47, 112, 49, 10, 102, 77, 82, 96, 12, 103, 55, 15, 72, 105, 14, 83, 122, 70, 124, 16, 99, 65, 91, 23, 69, 108, 111, 73, 123, 75, 79, 50, 20, 101, 21, 89, 80, 100, 52, 85, 61, 24, 68, 25, 120, 117, 43, 125, 98, 29, 118, 76, 37, 53, 36, 32, 78, 88, 46, 34, 57, 42, 45, 48, 115, 56, 92, 128, 51, 121, 62, 40, 86, 119, 60, 114, 113, 116, 127, 106, 59, 107, 104, 84, 95, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 67, 70, 22, 24, 79, 4, 82, 5, 75, 78, 29, 35, 50, 73, 33, 80, 7, 103, 104, 8, 77, 101, 66, 113, 9, 48, 46, 52, 72, 28, 11, 98, 51, 100, 12, 69, 13, 86, 57, 111, 112, 54, 62, 15, 74, 123, 90, 106, 115, 92, 18, 117, 105, 44, 19, 119, 61, 107, 20, 121, 21, 108, 120, 124, 23, 84, 87, 65, 127, 47, 26, 125, 60, 31, 94, 32, 63, 30, 58, 71, 59, 42, 85, 102, 122, 83, 88, 97, 95, 37, 38, 118, 56, 39, 114, 99, 91, 41, 89, 49, 81, 96, 55, 76, 110, 126, 128, 109, 68, 93, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 59, 60, 9, 3, 23, 26, 38, 52, 40, 83, 55, 5, 54, 91, 67, 6, 34, 49, 99, 101, 37, 105, 106, 8, 42, 112, 48, 36, 116, 61, 70, 39, 10, 65, 11, 62, 57, 118, 119, 107, 13, 79, 35, 14, 63, 69, 103, 41, 16, 108, 17, 68, 72, 100, 18, 90, 78, 120, 19, 76, 46, 92, 43, 113, 31, 22, 82, 117, 96, 123, 24, 66, 88, 51, 27, 47, 85, 125, 29, 95, 86, 30, 93, 114, 94, 33, 121, 87, 45, 89, 110, 102, 81, 126, 111, 115, 53, 71, 73, 109, 75, 80, 104, 127, 128, 84, 58, 98, 97, 74, 64, 124, 77, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 66, 67, 74, 71, 4, 81, 5, 58, 87, 30, 90, 6, 94, 28, 97, 7, 63, 93, 38, 54, 64, 109, 17, 110, 33, 47, 112, 49, 10, 102, 77, 82, 96, 12, 103, 55, 15, 72, 105, 14, 83, 122, 70, 124, 16, 99, 65, 91, 23, 69, 108, 111, 73, 123, 75, 79, 50, 20, 101, 21, 89, 80, 100, 52, 85, 61, 24, 68, 25, 120, 117, 43, 125, 98, 29, 118, 76, 37, 53, 36, 32, 78, 88, 46, 34, 57, 42, 45, 48, 115, 56, 92, 128, 51, 121, 62, 40, 86, 119, 60, 114, 113, 116, 127, 106, 59, 107, 104, 84, 95, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 67, 70, 22, 24, 79, 4, 82, 5, 75, 78, 29, 35, 50, 73, 33, 80, 7, 103, 104, 8, 77, 101, 66, 113, 9, 48, 46, 52, 72, 28, 11, 98, 51, 100, 12, 69, 13, 86, 57, 111, 112, 54, 62, 15, 74, 123, 90, 106, 115, 92, 18, 117, 105, 44, 19, 119, 61, 107, 20, 121, 21, 108, 120, 124, 23, 84, 87, 65, 127, 47, 26, 125, 60, 31, 94, 32, 63, 30, 58, 71, 59, 42, 85, 102, 122, 83, 88, 97, 95, 37, 38, 118, 56, 39, 114, 99, 91, 41, 89, 49, 81, 96, 55, 76, 110, 126, 128, 109, 68, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 59, 60, 9, 3, 23, 26, 38, 52, 40, 83, 55, 5, 54, 91, 67, 6, 34, 49, 99, 101, 37, 105, 106, 8, 42, 112, 48, 36, 116, 61, 70, 39, 10, 65, 11, 62, 57, 118, 119, 107, 13, 79, 35, 14, 63, 69, 103, 41, 16, 108, 17, 68, 72, 100, 18, 90, 78, 120, 19, 76, 46, 92, 43, 113, 31, 22, 82, 117, 96, 123, 24, 66, 88, 51, 27, 47, 85, 125, 29, 95, 86, 30, 93, 114, 94, 33, 121, 87, 45, 89, 110, 102, 81, 126, 111, 115, 53, 71, 73, 109, 75, 80, 104, 127, 128, 84, 58, 98, 97, 74, 64, 124, 77, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 66, 67, 74, 71, 4, 81, 5, 58, 87, 30, 90, 6, 94, 28, 97, 7, 63, 93, 38, 54, 64, 109, 17, 110, 33, 47, 112, 49, 10, 102, 77, 82, 96, 12, 103, 55, 15, 72, 105, 14, 83, 122, 70, 124, 16, 99, 65, 91, 23, 69, 108, 111, 73, 123, 75, 79, 50, 20, 101, 21, 89, 80, 100, 52, 85, 61, 24, 68, 25, 120, 117, 43, 125, 98, 29, 118, 76, 37, 53, 36, 32, 78, 88, 46, 34, 57, 42, 45, 48, 115, 56, 92, 128, 51, 121, 62, 40, 86, 119, 60, 114, 113, 116, 127, 106, 59, 107, 104, 84, 95, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 67, 70, 22, 24, 79, 4, 82, 5, 75, 78, 29, 35, 50, 73, 33, 80, 7, 103, 104, 8, 77, 101, 66, 113, 9, 48, 46, 52, 72, 28, 11, 98, 51, 100, 12, 69, 13, 86, 57, 111, 112, 54, 62, 15, 74, 123, 90, 106, 115, 92, 18, 117, 105, 44, 19, 119, 61, 107, 20, 121, 21, 108, 120, 124, 23, 84, 87, 65, 127, 47, 26, 125, 60, 31, 94, 32, 63, 30, 58, 71, 59, 42, 85, 102, 122, 83, 88, 97, 95, 37, 38, 118, 56, 39, 114, 99, 91, 41, 89, 49, 81, 96, 55, 76, 110, 126, 128, 109, 68, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 59, 60, 9, 3, 23, 26, 38, 52, 40, 83, 55, 5, 54, 91, 67, 6, 34, 49, 99, 101, 37, 105, 106, 8, 42, 112, 48, 36, 116, 61, 70, 39, 10, 65, 11, 62, 57, 118, 119, 107, 13, 79, 35, 14, 63, 69, 103, 41, 16, 108, 17, 68, 72, 100, 18, 90, 78, 120, 19, 76, 46, 92, 43, 113, 31, 22, 82, 117, 96, 123, 24, 66, 88, 51, 27, 47, 85, 125, 29, 95, 86, 30, 93, 114, 94, 33, 121, 87, 45, 89, 110, 102, 81, 126, 111, 115, 53, 71, 73, 109, 75, 80, 104, 127, 128, 84, 58, 98, 97, 74, 64, 124, 77, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 66, 67, 74, 71, 4, 81, 5, 58, 87, 30, 90, 6, 94, 28, 97, 7, 63, 93, 38, 54, 64, 109, 17, 110, 33, 47, 112, 49, 10, 102, 77, 82, 96, 12, 103, 55, 15, 72, 105, 14, 83, 122, 70, 124, 16, 99, 65, 91, 23, 69, 108, 111, 73, 123, 75, 79, 50, 20, 101, 21, 89, 80, 100, 52, 85, 61, 24, 68, 25, 120, 117, 43, 125, 98, 29, 118, 76, 37, 53, 36, 32, 78, 88, 46, 34, 57, 42, 45, 48, 115, 56, 92, 128, 51, 121, 62, 40, 86, 119, 60, 114, 113, 116, 127, 106, 59, 107, 104, 84, 95, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 67, 70, 22, 24, 79, 4, 82, 5, 75, 78, 29, 35, 50, 73, 33, 80, 7, 103, 104, 8, 77, 101, 66, 113, 9, 48, 46, 52, 72, 28, 11, 98, 51, 100, 12, 69, 13, 86, 57, 111, 112, 54, 62, 15, 74, 123, 90, 106, 115, 92, 18, 117, 105, 44, 19, 119, 61, 107, 20, 121, 21, 108, 120, 124, 23, 84, 87, 65, 127, 47, 26, 125, 60, 31, 94, 32, 63, 30, 58, 71, 59, 42, 85, 102, 122, 83, 88, 97, 95, 37, 38, 118, 56, 39, 114, 99, 91, 41, 89, 49, 81, 96, 55, 76, 110, 126, 128, 109, 68, 93, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 59, 60, 9, 3, 23, 26, 38, 52, 40, 83, 55, 5, 54, 91, 67, 6, 34, 49, 99, 101, 37, 105, 106, 8, 42, 112, 48, 36, 116, 61, 70, 39, 10, 65, 11, 62, 57, 118, 119, 107, 13, 79, 35, 14, 63, 69, 103, 41, 16, 108, 17, 68, 72, 100, 18, 90, 78, 120, 19, 76, 46, 92, 43, 113, 31, 22, 82, 117, 96, 123, 24, 66, 88, 51, 27, 47, 85, 125, 29, 95, 86, 30, 93, 114, 94, 33, 121, 87, 45, 89, 110, 102, 81, 126, 111, 115, 53, 71, 73, 109, 75, 80, 104, 127, 128, 84, 58, 98, 97, 74, 64, 124, 77, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 66, 67, 74, 71, 4, 81, 5, 58, 87, 30, 90, 6, 94, 28, 97, 7, 63, 93, 38, 54, 64, 109, 17, 110, 33, 47, 112, 49, 10, 102, 77, 82, 96, 12, 103, 55, 15, 72, 105, 14, 83, 122, 70, 124, 16, 99, 65, 91, 23, 69, 108, 111, 73, 123, 75, 79, 50, 20, 101, 21, 89, 80, 100, 52, 85, 61, 24, 68, 25, 120, 117, 43, 125, 98, 29, 118, 76, 37, 53, 36, 32, 78, 88, 46, 34, 57, 42, 45, 48, 115, 56, 92, 128, 51, 121, 62, 40, 86, 119, 60, 114, 113, 116, 127, 106, 59, 107, 104, 84, 95, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 67, 70, 22, 24, 79, 4, 82, 5, 75, 78, 29, 35, 50, 73, 33, 80, 7, 103, 104, 8, 77, 101, 66, 113, 9, 48, 46, 52, 72, 28, 11, 98, 51, 100, 12, 69, 13, 86, 57, 111, 112, 54, 62, 15, 74, 123, 90, 106, 115, 92, 18, 117, 105, 44, 19, 119, 61, 107, 20, 121, 21, 108, 120, 124, 23, 84, 87, 65, 127, 47, 26, 125, 60, 31, 94, 32, 63, 30, 58, 71, 59, 42, 85, 102, 122, 83, 88, 97, 95, 37, 38, 118, 56, 39, 114, 99, 91, 41, 89, 49, 81, 96, 55, 76, 110, 126, 128, 109, 68, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 59, 60, 9, 3, 23, 26, 38, 52, 40, 83, 55, 5, 54, 91, 67, 6, 34, 49, 99, 101, 37, 105, 106, 8, 42, 112, 48, 36, 116, 61, 70, 39, 10, 65, 11, 62, 57, 118, 119, 107, 13, 79, 35, 14, 63, 69, 103, 41, 16, 108, 17, 68, 72, 100, 18, 90, 78, 120, 19, 76, 46, 92, 43, 113, 31, 22, 82, 117, 96, 123, 24, 66, 88, 51, 27, 47, 85, 125, 29, 95, 86, 30, 93, 114, 94, 33, 121, 87, 45, 89, 110, 102, 81, 126, 111, 115, 53, 71, 73, 109, 75, 80, 104, 127, 128, 84, 58, 98, 97, 74, 64, 124, 77, 122 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 67, 70, 22, 24, 79, 4, 82, 5, 75, 78, 29, 35, 50, 73, 33, 80, 7, 103, 104, 8, 77, 101, 66, 113, 9, 48, 46, 52, 72, 28, 11, 98, 51, 100, 12, 69, 13, 86, 57, 111, 112, 54, 62, 15, 74, 123, 90, 106, 115, 92, 18, 117, 105, 44, 19, 119, 61, 107, 20, 121, 21, 108, 120, 124, 23, 84, 87, 65, 127, 47, 26, 125, 60, 31, 94, 32, 63, 30, 58, 71, 59, 42, 85, 102, 122, 83, 88, 97, 95, 37, 38, 118, 56, 39, 114, 99, 91, 41, 89, 49, 81, 96, 55, 76, 110, 126, 128, 109, 68, 93, 116 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 66, 67, 74, 71, 4, 81, 5, 58, 87, 30, 90, 6, 94, 28, 97, 7, 63, 93, 38, 54, 64, 109, 17, 110, 33, 47, 112, 49, 10, 102, 77, 82, 96, 12, 103, 55, 15, 72, 105, 14, 83, 122, 70, 124, 16, 99, 65, 91, 23, 69, 108, 111, 73, 123, 75, 79, 50, 20, 101, 21, 89, 80, 100, 52, 85, 61, 24, 68, 25, 120, 117, 43, 125, 98, 29, 118, 76, 37, 53, 36, 32, 78, 88, 46, 34, 57, 42, 45, 48, 115, 56, 92, 128, 51, 121, 62, 40, 86, 119, 60, 114, 113, 116, 127, 106, 59, 107, 104, 84, 95, 126 ],
[ 33, 51, 6, 66, 86, 22, 102, 95, 104, 1, 106, 81, 37, 17, 83, 24, 54, 85, 55, 94, 99, 75, 49, 77, 57, 100, 29, 43, 31, 127, 65, 35, 98, 62, 92, 3, 124, 68, 69, 2, 107, 63, 46, 21, 5, 15, 26, 89, 88, 27, 74, 105, 10, 123, 87, 41, 108, 50, 91, 28, 20, 117, 30, 40, 82, 114, 14, 128, 96, 4, 32, 101, 7, 113, 16, 112, 36, 13, 12, 42, 93, 84, 52, 58, 80, 53, 126, 125, 120, 38, 118, 19, 121, 109, 122, 116, 56, 45, 119, 111, 9, 76, 8, 97, 60, 64, 72, 73, 90, 59, 103, 25, 11, 44, 18, 110, 67, 39, 70, 79, 48, 47, 34, 23, 78, 71, 115, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 66, 67, 74, 71, 4, 81, 5, 58, 87, 30, 90, 6, 94, 28, 97, 7, 63, 93, 38, 54, 64, 109, 17, 110, 33, 47, 112, 49, 10, 102, 77, 82, 96, 12, 103, 55, 15, 72, 105, 14, 83, 122, 70, 124, 16, 99, 65, 91, 23, 69, 108, 111, 73, 123, 75, 79, 50, 20, 101, 21, 89, 80, 100, 52, 85, 61, 24, 68, 25, 120, 117, 43, 125, 98, 29, 118, 76, 37, 53, 36, 32, 78, 88, 46, 34, 57, 42, 45, 48, 115, 56, 92, 128, 51, 121, 62, 40, 86, 119, 60, 114, 113, 116, 127, 106, 59, 107, 104, 84, 95, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 67, 70, 22, 24, 79, 4, 82, 5, 75, 78, 29, 35, 50, 73, 33, 80, 7, 103, 104, 8, 77, 101, 66, 113, 9, 48, 46, 52, 72, 28, 11, 98, 51, 100, 12, 69, 13, 86, 57, 111, 112, 54, 62, 15, 74, 123, 90, 106, 115, 92, 18, 117, 105, 44, 19, 119, 61, 107, 20, 121, 21, 108, 120, 124, 23, 84, 87, 65, 127, 47, 26, 125, 60, 31, 94, 32, 63, 30, 58, 71, 59, 42, 85, 102, 122, 83, 88, 97, 95, 37, 38, 118, 56, 39, 114, 99, 91, 41, 89, 49, 81, 96, 55, 76, 110, 126, 128, 109, 68, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 59, 60, 9, 3, 23, 26, 38, 52, 40, 83, 55, 5, 54, 91, 67, 6, 34, 49, 99, 101, 37, 105, 106, 8, 42, 112, 48, 36, 116, 61, 70, 39, 10, 65, 11, 62, 57, 118, 119, 107, 13, 79, 35, 14, 63, 69, 103, 41, 16, 108, 17, 68, 72, 100, 18, 90, 78, 120, 19, 76, 46, 92, 43, 113, 31, 22, 82, 117, 96, 123, 24, 66, 88, 51, 27, 47, 85, 125, 29, 95, 86, 30, 93, 114, 94, 33, 121, 87, 45, 89, 110, 102, 81, 126, 111, 115, 53, 71, 73, 109, 75, 80, 104, 127, 128, 84, 58, 98, 97, 74, 64, 124, 77, 122 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 67, 70, 22, 24, 79, 4, 82, 5, 75, 78, 29, 35, 50, 73, 33, 80, 7, 103, 104, 8, 77, 101, 66, 113, 9, 48, 46, 52, 72, 28, 11, 98, 51, 100, 12, 69, 13, 86, 57, 111, 112, 54, 62, 15, 74, 123, 90, 106, 115, 92, 18, 117, 105, 44, 19, 119, 61, 107, 20, 121, 21, 108, 120, 124, 23, 84, 87, 65, 127, 47, 26, 125, 60, 31, 94, 32, 63, 30, 58, 71, 59, 42, 85, 102, 122, 83, 88, 97, 95, 37, 38, 118, 56, 39, 114, 99, 91, 41, 89, 49, 81, 96, 55, 76, 110, 126, 128, 109, 68, 93, 116 ],
[ 17, 46, 57, 29, 62, 13, 6, 97, 114, 89, 105, 1, 96, 86, 40, 102, 38, 19, 60, 12, 84, 73, 22, 49, 24, 72, 99, 92, 8, 74, 70, 42, 79, 33, 52, 125, 3, 48, 76, 18, 119, 2, 106, 101, 81, 55, 31, 5, 91, 111, 80, 51, 67, 10, 115, 103, 69, 44, 37, 113, 54, 20, 71, 28, 122, 107, 109, 14, 88, 56, 15, 4, 116, 83, 124, 75, 112, 77, 68, 87, 61, 66, 126, 26, 64, 121, 43, 16, 90, 117, 7, 30, 98, 34, 27, 25, 21, 123, 104, 82, 47, 59, 58, 100, 32, 127, 95, 36, 93, 108, 9, 118, 63, 65, 11, 78, 45, 23, 50, 53, 94, 41, 128, 110, 39, 85, 35, 120 ],
[ 91, 20, 12, 118, 96, 72, 94, 59, 32, 42, 38, 35, 61, 37, 81, 48, 71, 79, 26, 39, 116, 62, 100, 97, 68, 69, 7, 101, 64, 107, 49, 109, 105, 88, 4, 29, 66, 110, 50, 111, 55, 27, 54, 63, 115, 58, 80, 87, 90, 92, 119, 117, 6, 102, 128, 124, 70, 13, 93, 89, 30, 19, 121, 1, 126, 15, 40, 83, 120, 18, 8, 2, 47, 5, 84, 86, 17, 95, 23, 34, 112, 25, 56, 74, 104, 46, 21, 99, 73, 85, 9, 53, 106, 28, 43, 41, 11, 24, 60, 52, 125, 44, 127, 108, 31, 114, 76, 33, 36, 65, 3, 103, 122, 77, 82, 123, 57, 67, 22, 51, 78, 16, 113, 45, 10, 98, 14, 75 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 66, 67, 74, 71, 4, 81, 5, 58, 87, 30, 90, 6, 94, 28, 97, 7, 63, 93, 38, 54, 64, 109, 17, 110, 33, 47, 112, 49, 10, 102, 77, 82, 96, 12, 103, 55, 15, 72, 105, 14, 83, 122, 70, 124, 16, 99, 65, 91, 23, 69, 108, 111, 73, 123, 75, 79, 50, 20, 101, 21, 89, 80, 100, 52, 85, 61, 24, 68, 25, 120, 117, 43, 125, 98, 29, 118, 76, 37, 53, 36, 32, 78, 88, 46, 34, 57, 42, 45, 48, 115, 56, 92, 128, 51, 121, 62, 40, 86, 119, 60, 114, 113, 116, 127, 106, 59, 107, 104, 84, 95, 126 ],
[ 16, 45, 34, 24, 3, 82, 5, 75, 113, 52, 10, 11, 98, 7, 62, 14, 74, 123, 44, 77, 6, 121, 21, 27, 1, 36, 23, 84, 87, 65, 112, 86, 127, 25, 47, 107, 26, 22, 56, 99, 40, 41, 12, 105, 43, 97, 83, 2, 53, 106, 95, 48, 59, 49, 33, 102, 122, 73, 117, 17, 60, 64, 67, 61, 51, 42, 126, 63, 54, 46, 70, 71, 114, 90, 104, 38, 79, 4, 76, 93, 125, 78, 29, 35, 50, 80, 103, 8, 124, 15, 58, 68, 55, 18, 85, 31, 19, 69, 115, 30, 57, 111, 28, 37, 72, 100, 88, 20, 116, 101, 110, 119, 66, 96, 9, 81, 13, 89, 91, 32, 108, 39, 92, 109, 128, 94, 120, 118 ],
[ 21, 25, 60, 38, 4, 83, 55, 5, 48, 70, 7, 65, 11, 101, 69, 15, 41, 16, 78, 8, 20, 43, 113, 28, 32, 1, 117, 96, 123, 24, 14, 13, 66, 56, 88, 46, 51, 26, 115, 73, 12, 75, 118, 90, 44, 110, 45, 50, 2, 17, 102, 116, 114, 104, 49, 121, 87, 34, 18, 59, 47, 9, 3, 76, 62, 94, 97, 95, 63, 61, 23, 93, 71, 108, 105, 126, 52, 40, 58, 77, 27, 54, 91, 67, 6, 99, 37, 106, 82, 103, 30, 124, 84, 100, 33, 85, 120, 119, 68, 86, 79, 35, 10, 81, 39, 57, 89, 92, 122, 42, 98, 19, 112, 128, 36, 127, 107, 80, 109, 29, 31, 53, 72, 64, 74, 125, 22, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 46, 114, 97, 60, 105, 17, 70, 52, 76, 96, 119, 73, 99, 19, 101, 72, 57, 107, 109, 83, 15, 29, 61, 62, 44, 43, 74, 117, 13, 34, 92, 21, 6, 71, 98, 48, 10, 28, 93, 38, 108, 79, 31, 118, 91, 89, 59, 112, 66, 25, 1, 58, 115, 40, 4, 32, 86, 126, 41, 56, 110, 102, 104, 122, 7, 22, 88, 36, 9, 116, 128, 124, 68, 111, 12, 47, 84, 90, 87, 82, 51, 64, 54, 49, 14, 24, 53, 45, 106, 39, 123, 8, 23, 75, 3, 67, 125, 42, 77, 16, 55, 33, 69, 2, 81, 5, 11, 103, 30, 120, 80, 94, 20, 18, 121, 50, 113, 65, 63, 78, 35, 127, 37, 95, 100, 26, 27, 85 ],
[ 73, 79, 10, 124, 112, 70, 123, 13, 80, 40, 121, 83, 17, 36, 128, 45, 46, 38, 107, 102, 125, 61, 65, 44, 67, 49, 3, 122, 60, 8, 59, 81, 71, 75, 27, 103, 41, 57, 100, 101, 127, 21, 53, 126, 113, 114, 55, 28, 62, 63, 58, 98, 78, 110, 89, 116, 97, 69, 33, 109, 51, 105, 20, 14, 18, 64, 115, 87, 86, 92, 104, 43, 29, 34, 47, 93, 90, 50, 6, 1, 91, 16, 111, 15, 26, 19, 82, 9, 96, 106, 66, 117, 30, 35, 11, 99, 52, 23, 74, 2, 118, 72, 32, 77, 119, 31, 22, 120, 88, 95, 25, 84, 56, 76, 4, 68, 39, 94, 108, 85, 24, 7, 42, 12, 48, 54, 5, 37 ],
[ 61, 71, 110, 47, 90, 59, 23, 70, 58, 128, 19, 34, 73, 120, 42, 39, 79, 46, 64, 45, 103, 91, 76, 69, 78, 44, 41, 18, 107, 60, 72, 113, 20, 93, 11, 116, 7, 10, 77, 126, 31, 52, 85, 111, 109, 80, 114, 14, 112, 56, 32, 30, 68, 12, 40, 29, 13, 97, 75, 115, 98, 121, 105, 87, 101, 26, 89, 1, 36, 122, 74, 82, 124, 35, 118, 88, 96, 108, 123, 83, 62, 9, 63, 104, 15, 38, 2, 25, 17, 53, 16, 106, 117, 5, 4, 3, 27, 94, 8, 21, 84, 49, 119, 50, 127, 55, 65, 37, 86, 22, 99, 125, 92, 100, 43, 6, 48, 24, 95, 54, 67, 66, 81, 102, 57, 51, 28, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 46, 114, 97, 60, 105, 17, 70, 52, 76, 96, 119, 73, 99, 19, 101, 72, 57, 107, 109, 83, 15, 29, 61, 62, 44, 43, 74, 117, 13, 34, 92, 21, 6, 71, 98, 48, 10, 28, 93, 38, 108, 79, 31, 118, 91, 89, 59, 112, 66, 25, 1, 58, 115, 40, 4, 32, 86, 126, 41, 56, 110, 102, 104, 122, 7, 22, 88, 36, 9, 116, 128, 124, 68, 111, 12, 47, 84, 90, 87, 82, 51, 64, 54, 49, 14, 24, 53, 45, 106, 39, 123, 8, 23, 75, 3, 67, 125, 42, 77, 16, 55, 33, 69, 2, 81, 5, 11, 103, 30, 120, 80, 94, 20, 18, 121, 50, 113, 65, 63, 78, 35, 127, 37, 95, 100, 26, 27, 85 ],
[ 17, 46, 57, 29, 62, 13, 6, 97, 114, 89, 105, 1, 96, 86, 40, 102, 38, 19, 60, 12, 84, 73, 22, 49, 24, 72, 99, 92, 8, 74, 70, 42, 79, 33, 52, 125, 3, 48, 76, 18, 119, 2, 106, 101, 81, 55, 31, 5, 91, 111, 80, 51, 67, 10, 115, 103, 69, 44, 37, 113, 54, 20, 71, 28, 122, 107, 109, 14, 88, 56, 15, 4, 116, 83, 124, 75, 112, 77, 68, 87, 61, 66, 126, 26, 64, 121, 43, 16, 90, 117, 7, 30, 98, 34, 27, 25, 21, 123, 104, 82, 47, 59, 58, 100, 32, 127, 95, 36, 93, 108, 9, 118, 63, 65, 11, 78, 45, 23, 50, 53, 94, 41, 128, 110, 39, 85, 35, 120 ],
[ 52, 99, 107, 46, 43, 34, 114, 28, 57, 59, 66, 76, 4, 126, 97, 104, 7, 9, 68, 60, 105, 82, 109, 14, 119, 83, 106, 17, 23, 67, 87, 70, 16, 92, 86, 79, 98, 15, 89, 61, 102, 93, 84, 96, 69, 12, 39, 108, 21, 73, 45, 29, 80, 74, 44, 19, 1, 35, 101, 72, 118, 25, 41, 100, 112, 24, 13, 22, 56, 91, 94, 88, 20, 95, 121, 111, 27, 128, 32, 50, 11, 51, 62, 78, 123, 3, 33, 53, 2, 116, 117, 47, 125, 77, 75, 54, 37, 127, 6, 36, 71, 5, 110, 113, 48, 10, 40, 122, 18, 81, 30, 38, 90, 42, 120, 31, 64, 58, 115, 124, 55, 85, 49, 26, 8, 103, 65, 63 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 66, 67, 74, 71, 4, 81, 5, 58, 87, 30, 90, 6, 94, 28, 97, 7, 63, 93, 38, 54, 64, 109, 17, 110, 33, 47, 112, 49, 10, 102, 77, 82, 96, 12, 103, 55, 15, 72, 105, 14, 83, 122, 70, 124, 16, 99, 65, 91, 23, 69, 108, 111, 73, 123, 75, 79, 50, 20, 101, 21, 89, 80, 100, 52, 85, 61, 24, 68, 25, 120, 117, 43, 125, 98, 29, 118, 76, 37, 53, 36, 32, 78, 88, 46, 34, 57, 42, 45, 48, 115, 56, 92, 128, 51, 121, 62, 40, 86, 119, 60, 114, 113, 116, 127, 106, 59, 107, 104, 84, 95, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 67, 70, 22, 24, 79, 4, 82, 5, 75, 78, 29, 35, 50, 73, 33, 80, 7, 103, 104, 8, 77, 101, 66, 113, 9, 48, 46, 52, 72, 28, 11, 98, 51, 100, 12, 69, 13, 86, 57, 111, 112, 54, 62, 15, 74, 123, 90, 106, 115, 92, 18, 117, 105, 44, 19, 119, 61, 107, 20, 121, 21, 108, 120, 124, 23, 84, 87, 65, 127, 47, 26, 125, 60, 31, 94, 32, 63, 30, 58, 71, 59, 42, 85, 102, 122, 83, 88, 97, 95, 37, 38, 118, 56, 39, 114, 99, 91, 41, 89, 49, 81, 96, 55, 76, 110, 126, 128, 109, 68, 93, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 59, 60, 9, 3, 23, 26, 38, 52, 40, 83, 55, 5, 54, 91, 67, 6, 34, 49, 99, 101, 37, 105, 106, 8, 42, 112, 48, 36, 116, 61, 70, 39, 10, 65, 11, 62, 57, 118, 119, 107, 13, 79, 35, 14, 63, 69, 103, 41, 16, 108, 17, 68, 72, 100, 18, 90, 78, 120, 19, 76, 46, 92, 43, 113, 31, 22, 82, 117, 96, 123, 24, 66, 88, 51, 27, 47, 85, 125, 29, 95, 86, 30, 93, 114, 94, 33, 121, 87, 45, 89, 110, 102, 81, 126, 111, 115, 53, 71, 73, 109, 75, 80, 104, 127, 128, 84, 58, 98, 97, 74, 64, 124, 77, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 92, 118, 111, 128, 39, 125, 114, 29, 94, 126, 67, 76, 81, 127, 116, 93, 52, 51, 53, 122, 69, 57, 110, 124, 119, 101, 42, 9, 46, 104, 64, 90, 89, 40, 91, 112, 98, 6, 35, 84, 28, 63, 95, 68, 30, 99, 123, 108, 72, 19, 18, 20, 121, 74, 82, 23, 107, 77, 80, 86, 120, 43, 32, 97, 103, 12, 45, 22, 100, 106, 50, 88, 55, 96, 13, 59, 102, 117, 60, 14, 56, 115, 41, 105, 61, 113, 73, 34, 33, 36, 2, 17, 10, 44, 75, 65, 38, 47, 70, 27, 78, 66, 31, 85, 71, 58, 49, 1, 24, 4, 37, 87, 8, 83, 16, 79, 3, 26, 62, 54, 21, 48, 25, 7, 11, 15, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 17, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 22, 50, 51, 52, 27, 53, 54, 55, 109, 101, 110, 111, 66, 112, 113, 114, 23, 115, 62, 36, 104, 99, 64, 15, 65, 116, 89, 77, 61, 70, 71, 105, 103, 72, 75, 102, 28, 87, 90, 73, 58, 91, 79, 97, 98, 93, 86, 14, 80, 100, 63, 16, 21, 24, 26, 106, 82, 117, 18, 19, 20, 29, 30, 35, 37, 38, 96, 74, 57, 88, 118, 81, 78, 69, 119, 107, 59, 120, 92, 128, 125, 121, 56, 76, 122, 68, 60, 94, 108, 85, 127, 124, 83, 123, 67, 84, 95, 126 ],
\[ 128, 126, 116, 122, 109, 110, 124, 119, 84, 68, 92, 123, 108, 89, 80, 118, 120, 43, 106, 98, 111, 59, 102, 39, 125, 114, 56, 115, 41, 105, 107, 74, 61, 81, 113, 96, 73, 53, 24, 87, 29, 83, 18, 100, 94, 85, 66, 67, 76, 97, 71, 63, 38, 79, 64, 27, 78, 104, 22, 127, 33, 93, 52, 55, 72, 47, 48, 10, 77, 95, 51, 65, 37, 32, 91, 49, 69, 57, 54, 15, 34, 101, 42, 9, 46, 90, 40, 112, 14, 86, 75, 11, 62, 45, 70, 36, 50, 20, 103, 44, 82, 23, 99, 58, 30, 19, 31, 13, 5, 6, 21, 88, 35, 26, 28, 3, 121, 16, 8, 17, 117, 4, 12, 7, 25, 2, 60, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 56, 34, 57, 58, 44, 59, 60, 54, 61, 62, 5, 63, 64, 9, 40, 65, 2, 4, 6, 7, 66, 67, 68, 69, 93, 103, 87, 29, 104, 105, 75, 97, 42, 88, 20, 106, 95, 107, 77, 108, 21, 55, 86, 11, 79, 101, 110, 102, 31, 111, 51, 83, 112, 96, 121, 46, 70, 71, 10, 122, 123, 98, 117, 90, 13, 27, 124, 74, 41, 113, 50, 24, 99, 94, 125, 39, 12, 114, 23, 91, 85, 48, 19, 22, 28, 30, 32, 33, 115, 92, 72, 100, 126, 53, 118, 120, 127, 45, 47, 52, 84, 89, 76, 81, 43, 78, 49, 80, 73, 128, 109, 119, 82, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 92, 118, 111, 128, 39, 125, 114, 29, 94, 126, 67, 76, 81, 127, 116, 93, 52, 51, 53, 122, 69, 57, 110, 124, 119, 101, 42, 9, 46, 104, 64, 90, 89, 40, 91, 112, 98, 6, 35, 84, 28, 63, 95, 68, 30, 99, 123, 108, 72, 19, 18, 20, 121, 74, 82, 23, 107, 77, 80, 86, 120, 43, 32, 97, 103, 12, 45, 22, 100, 106, 50, 88, 55, 96, 13, 59, 102, 117, 60, 14, 56, 115, 41, 105, 61, 113, 73, 34, 33, 36, 2, 17, 10, 44, 75, 65, 38, 47, 70, 27, 78, 66, 31, 85, 71, 58, 49, 1, 24, 4, 37, 87, 8, 83, 16, 79, 3, 26, 62, 54, 21, 48, 25, 7, 11, 15, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 78, 54, 82, 13, 89, 90, 91, 83, 31, 47, 84, 21, 85, 35, 67, 92, 93, 19, 20, 22, 23, 94, 50, 95, 96, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 34, 36, 37, 38, 113, 99, 71, 107, 117, 59, 49, 81, 53, 55, 43, 125, 116, 104, 60, 61, 64, 70, 98, 65, 114, 58, 103, 73, 79, 102, 87, 123, 126, 120, 77, 68, 100, 57, 69, 72, 109, 76, 118, 127, 97, 74, 75, 52, 80, 40, 66, 63, 51, 62, 86, 106, 119, 39, 41, 42, 44, 45, 46, 48, 56, 88, 101, 105, 108, 112, 115, 124, 122, 111, 128, 121, 110 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S18-8,4,4-g13-path1-notcomputed", "128S22-8,8,8-g41-path3-notcomputed" ];
s`SolvableDBChild := "64S18-8,4,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
