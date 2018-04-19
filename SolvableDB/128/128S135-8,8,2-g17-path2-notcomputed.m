s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S135-8,8,2-g17-path2-notcomputed";
s`SolvableDBFilename := "128S135-8,8,2-g17-path2-notcomputed.m";
s`SolvableDBPassportName := "128S135-8,8,2-g17";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 100 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 120 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 70, 112 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 125, 128 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 47, 50, 5, 37, 22, 41, 6, 59, 40, 62, 11, 64, 70, 31, 18, 20, 9, 72, 79, 74, 82, 12, 85, 86, 89, 14, 44, 83, 15, 98, 100, 102, 54, 103, 52, 88, 19, 108, 21, 57, 109, 23, 117, 25, 118, 58, 29, 120, 92, 60, 34, 27, 112, 104, 38, 114, 30, 49, 32, 77, 94, 33, 87, 36, 90, 115, 110, 67, 125, 113, 106, 93, 121, 91, 61, 42, 63, 43, 96, 80, 45, 97, 48, 119, 66, 81, 127, 51, 68, 105, 53, 95, 84, 111, 76, 55, 128, 56, 116, 124, 126, 99, 65, 107, 69, 73, 71, 75, 123, 78, 122, 101 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 31, 19, 4, 51, 5, 49, 23, 56, 60, 7, 63, 66, 67, 8, 34, 33, 36, 76, 10, 80, 11, 38, 84, 22, 42, 13, 90, 88, 45, 95, 99, 74, 16, 17, 104, 18, 53, 87, 55, 110, 86, 58, 115, 91, 68, 24, 119, 96, 121, 26, 69, 71, 83, 28, 123, 29, 73, 89, 75, 48, 47, 78, 85, 102, 93, 35, 44, 37, 61, 79, 52, 39, 40, 81, 41, 92, 127, 94, 72, 59, 97, 64, 128, 70, 111, 46, 124, 106, 118, 50, 107, 117, 57, 54, 105, 112, 101, 114, 77, 103, 62, 108, 109, 125, 98, 122, 65, 100, 113, 126, 120, 82, 116 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 52, 10, 54, 6, 57, 25, 24, 29, 60, 34, 26, 72, 9, 74, 77, 28, 36, 35, 12, 67, 41, 14, 39, 91, 93, 15, 96, 48, 49, 46, 47, 51, 50, 19, 106, 21, 111, 113, 23, 116, 61, 27, 59, 65, 80, 69, 62, 112, 38, 110, 64, 71, 70, 30, 121, 32, 102, 100, 33, 125, 81, 63, 79, 83, 82, 118, 87, 88, 85, 86, 90, 89, 42, 122, 43, 114, 117, 45, 120, 101, 104, 76, 98, 75, 105, 99, 103, 53, 126, 109, 108, 68, 55, 66, 56, 94, 127, 58, 95, 84, 123, 97, 73, 92, 119, 128, 78, 107, 115, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 47, 50, 5, 37, 22, 41, 6, 59, 40, 62, 11, 64, 70, 31, 18, 20, 9, 72, 79, 74, 82, 12, 85, 86, 89, 14, 44, 83, 15, 98, 100, 102, 54, 103, 52, 88, 19, 108, 21, 57, 109, 23, 117, 25, 118, 58, 29, 120, 92, 60, 34, 27, 112, 104, 38, 114, 30, 49, 32, 77, 94, 33, 87, 36, 90, 115, 110, 67, 125, 113, 106, 93, 121, 91, 61, 42, 63, 43, 96, 80, 45, 97, 48, 119, 66, 81, 127, 51, 68, 105, 53, 95, 84, 111, 76, 55, 128, 56, 116, 124, 126, 99, 65, 107, 69, 73, 71, 75, 123, 78, 122, 101 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 31, 19, 4, 51, 5, 49, 23, 56, 60, 7, 63, 66, 67, 8, 34, 33, 36, 76, 10, 80, 11, 38, 84, 22, 42, 13, 90, 88, 45, 95, 99, 74, 16, 17, 104, 18, 53, 87, 55, 110, 86, 58, 115, 91, 68, 24, 119, 96, 121, 26, 69, 71, 83, 28, 123, 29, 73, 89, 75, 48, 47, 78, 85, 102, 93, 35, 44, 37, 61, 79, 52, 39, 40, 81, 41, 92, 127, 94, 72, 59, 97, 64, 128, 70, 111, 46, 124, 106, 118, 50, 107, 117, 57, 54, 105, 112, 101, 114, 77, 103, 62, 108, 109, 125, 98, 122, 65, 100, 113, 126, 120, 82, 116 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 52, 10, 54, 6, 57, 25, 24, 29, 60, 34, 26, 72, 9, 74, 77, 28, 36, 35, 12, 67, 41, 14, 39, 91, 93, 15, 96, 48, 49, 46, 47, 51, 50, 19, 106, 21, 111, 113, 23, 116, 61, 27, 59, 65, 80, 69, 62, 112, 38, 110, 64, 71, 70, 30, 121, 32, 102, 100, 33, 125, 81, 63, 79, 83, 82, 118, 87, 88, 85, 86, 90, 89, 42, 122, 43, 114, 117, 45, 120, 101, 104, 76, 98, 75, 105, 99, 103, 53, 126, 109, 108, 68, 55, 66, 56, 94, 127, 58, 95, 84, 123, 97, 73, 92, 119, 128, 78, 107, 115, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 47, 50, 5, 37, 22, 41, 6, 59, 40, 62, 11, 64, 70, 31, 18, 20, 9, 72, 79, 74, 82, 12, 85, 86, 89, 14, 44, 83, 15, 98, 100, 102, 54, 103, 52, 88, 19, 108, 21, 57, 109, 23, 117, 25, 118, 58, 29, 120, 92, 60, 34, 27, 112, 104, 38, 114, 30, 49, 32, 77, 94, 33, 87, 36, 90, 115, 110, 67, 125, 113, 106, 93, 121, 91, 61, 42, 63, 43, 96, 80, 45, 97, 48, 119, 66, 81, 127, 51, 68, 105, 53, 95, 84, 111, 76, 55, 128, 56, 116, 124, 126, 99, 65, 107, 69, 73, 71, 75, 123, 78, 122, 101 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 31, 19, 4, 51, 5, 49, 23, 56, 60, 7, 63, 66, 67, 8, 34, 33, 36, 76, 10, 80, 11, 38, 84, 22, 42, 13, 90, 88, 45, 95, 99, 74, 16, 17, 104, 18, 53, 87, 55, 110, 86, 58, 115, 91, 68, 24, 119, 96, 121, 26, 69, 71, 83, 28, 123, 29, 73, 89, 75, 48, 47, 78, 85, 102, 93, 35, 44, 37, 61, 79, 52, 39, 40, 81, 41, 92, 127, 94, 72, 59, 97, 64, 128, 70, 111, 46, 124, 106, 118, 50, 107, 117, 57, 54, 105, 112, 101, 114, 77, 103, 62, 108, 109, 125, 98, 122, 65, 100, 113, 126, 120, 82, 116 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 52, 10, 54, 6, 57, 25, 24, 29, 60, 34, 26, 72, 9, 74, 77, 28, 36, 35, 12, 67, 41, 14, 39, 91, 93, 15, 96, 48, 49, 46, 47, 51, 50, 19, 106, 21, 111, 113, 23, 116, 61, 27, 59, 65, 80, 69, 62, 112, 38, 110, 64, 71, 70, 30, 121, 32, 102, 100, 33, 125, 81, 63, 79, 83, 82, 118, 87, 88, 85, 86, 90, 89, 42, 122, 43, 114, 117, 45, 120, 101, 104, 76, 98, 75, 105, 99, 103, 53, 126, 109, 108, 68, 55, 66, 56, 94, 127, 58, 95, 84, 123, 97, 73, 92, 119, 128, 78, 107, 115, 124 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 47, 50, 5, 37, 22, 41, 6, 59, 40, 62, 11, 64, 70, 31, 18, 20, 9, 72, 79, 74, 82, 12, 85, 86, 89, 14, 44, 83, 15, 98, 100, 102, 54, 103, 52, 88, 19, 108, 21, 57, 109, 23, 117, 25, 118, 58, 29, 120, 92, 60, 34, 27, 112, 104, 38, 114, 30, 49, 32, 77, 94, 33, 87, 36, 90, 115, 110, 67, 125, 113, 106, 93, 121, 91, 61, 42, 63, 43, 96, 80, 45, 97, 48, 119, 66, 81, 127, 51, 68, 105, 53, 95, 84, 111, 76, 55, 128, 56, 116, 124, 126, 99, 65, 107, 69, 73, 71, 75, 123, 78, 122, 101 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 31, 19, 4, 51, 5, 49, 23, 56, 60, 7, 63, 66, 67, 8, 34, 33, 36, 76, 10, 80, 11, 38, 84, 22, 42, 13, 90, 88, 45, 95, 99, 74, 16, 17, 104, 18, 53, 87, 55, 110, 86, 58, 115, 91, 68, 24, 119, 96, 121, 26, 69, 71, 83, 28, 123, 29, 73, 89, 75, 48, 47, 78, 85, 102, 93, 35, 44, 37, 61, 79, 52, 39, 40, 81, 41, 92, 127, 94, 72, 59, 97, 64, 128, 70, 111, 46, 124, 106, 118, 50, 107, 117, 57, 54, 105, 112, 101, 114, 77, 103, 62, 108, 109, 125, 98, 122, 65, 100, 113, 126, 120, 82, 116 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 52, 10, 54, 6, 57, 25, 24, 29, 60, 34, 26, 72, 9, 74, 77, 28, 36, 35, 12, 67, 41, 14, 39, 91, 93, 15, 96, 48, 49, 46, 47, 51, 50, 19, 106, 21, 111, 113, 23, 116, 61, 27, 59, 65, 80, 69, 62, 112, 38, 110, 64, 71, 70, 30, 121, 32, 102, 100, 33, 125, 81, 63, 79, 83, 82, 118, 87, 88, 85, 86, 90, 89, 42, 122, 43, 114, 117, 45, 120, 101, 104, 76, 98, 75, 105, 99, 103, 53, 126, 109, 108, 68, 55, 66, 56, 94, 127, 58, 95, 84, 123, 97, 73, 92, 119, 128, 78, 107, 115, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 47, 50, 5, 37, 22, 41, 6, 59, 40, 62, 11, 64, 70, 31, 18, 20, 9, 72, 79, 74, 82, 12, 85, 86, 89, 14, 44, 83, 15, 98, 100, 102, 54, 103, 52, 88, 19, 108, 21, 57, 109, 23, 117, 25, 118, 58, 29, 120, 92, 60, 34, 27, 112, 104, 38, 114, 30, 49, 32, 77, 94, 33, 87, 36, 90, 115, 110, 67, 125, 113, 106, 93, 121, 91, 61, 42, 63, 43, 96, 80, 45, 97, 48, 119, 66, 81, 127, 51, 68, 105, 53, 95, 84, 111, 76, 55, 128, 56, 116, 124, 126, 99, 65, 107, 69, 73, 71, 75, 123, 78, 122, 101 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 31, 19, 4, 51, 5, 49, 23, 56, 60, 7, 63, 66, 67, 8, 34, 33, 36, 76, 10, 80, 11, 38, 84, 22, 42, 13, 90, 88, 45, 95, 99, 74, 16, 17, 104, 18, 53, 87, 55, 110, 86, 58, 115, 91, 68, 24, 119, 96, 121, 26, 69, 71, 83, 28, 123, 29, 73, 89, 75, 48, 47, 78, 85, 102, 93, 35, 44, 37, 61, 79, 52, 39, 40, 81, 41, 92, 127, 94, 72, 59, 97, 64, 128, 70, 111, 46, 124, 106, 118, 50, 107, 117, 57, 54, 105, 112, 101, 114, 77, 103, 62, 108, 109, 125, 98, 122, 65, 100, 113, 126, 120, 82, 116 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 52, 10, 54, 6, 57, 25, 24, 29, 60, 34, 26, 72, 9, 74, 77, 28, 36, 35, 12, 67, 41, 14, 39, 91, 93, 15, 96, 48, 49, 46, 47, 51, 50, 19, 106, 21, 111, 113, 23, 116, 61, 27, 59, 65, 80, 69, 62, 112, 38, 110, 64, 71, 70, 30, 121, 32, 102, 100, 33, 125, 81, 63, 79, 83, 82, 118, 87, 88, 85, 86, 90, 89, 42, 122, 43, 114, 117, 45, 120, 101, 104, 76, 98, 75, 105, 99, 103, 53, 126, 109, 108, 68, 55, 66, 56, 94, 127, 58, 95, 84, 123, 97, 73, 92, 119, 128, 78, 107, 115, 124 ]:
 Order := 128 > |
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 31, 19, 4, 51, 5, 49, 23, 56, 60, 7, 63, 66, 67, 8, 34, 33, 36, 76, 10, 80, 11, 38, 84, 22, 42, 13, 90, 88, 45, 95, 99, 74, 16, 17, 104, 18, 53, 87, 55, 110, 86, 58, 115, 91, 68, 24, 119, 96, 121, 26, 69, 71, 83, 28, 123, 29, 73, 89, 75, 48, 47, 78, 85, 102, 93, 35, 44, 37, 61, 79, 52, 39, 40, 81, 41, 92, 127, 94, 72, 59, 97, 64, 128, 70, 111, 46, 124, 106, 118, 50, 107, 117, 57, 54, 105, 112, 101, 114, 77, 103, 62, 108, 109, 125, 98, 122, 65, 100, 113, 126, 120, 82, 116 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 47, 50, 5, 37, 22, 41, 6, 59, 40, 62, 11, 64, 70, 31, 18, 20, 9, 72, 79, 74, 82, 12, 85, 86, 89, 14, 44, 83, 15, 98, 100, 102, 54, 103, 52, 88, 19, 108, 21, 57, 109, 23, 117, 25, 118, 58, 29, 120, 92, 60, 34, 27, 112, 104, 38, 114, 30, 49, 32, 77, 94, 33, 87, 36, 90, 115, 110, 67, 125, 113, 106, 93, 121, 91, 61, 42, 63, 43, 96, 80, 45, 97, 48, 119, 66, 81, 127, 51, 68, 105, 53, 95, 84, 111, 76, 55, 128, 56, 116, 124, 126, 99, 65, 107, 69, 73, 71, 75, 123, 78, 122, 101 ],
[ 9, 27, 6, 31, 32, 3, 60, 63, 1, 67, 80, 15, 22, 19, 12, 99, 74, 104, 14, 38, 23, 13, 21, 91, 42, 119, 2, 121, 123, 33, 4, 5, 30, 73, 102, 75, 44, 20, 79, 52, 81, 25, 45, 37, 43, 128, 111, 124, 55, 106, 53, 40, 51, 57, 49, 58, 54, 56, 108, 7, 109, 115, 8, 98, 127, 68, 10, 66, 101, 118, 84, 77, 34, 17, 36, 78, 72, 76, 39, 11, 41, 103, 105, 71, 126, 114, 107, 94, 122, 92, 24, 90, 96, 88, 97, 93, 95, 64, 16, 125, 69, 35, 82, 18, 83, 50, 87, 59, 61, 112, 47, 110, 116, 86, 62, 113, 120, 70, 26, 117, 28, 89, 29, 48, 100, 85, 65, 46 ]
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
[ 60, 80, 9, 104, 38, 31, 42, 123, 27, 73, 75, 6, 81, 32, 22, 124, 55, 53, 74, 15, 3, 79, 13, 109, 19, 127, 63, 101, 84, 1, 99, 67, 4, 33, 41, 5, 105, 44, 107, 94, 92, 52, 12, 103, 37, 69, 78, 36, 23, 83, 14, 114, 40, 61, 57, 21, 59, 54, 97, 91, 71, 113, 119, 95, 89, 2, 121, 7, 68, 16, 10, 88, 77, 111, 17, 30, 86, 72, 126, 102, 122, 65, 66, 20, 76, 58, 51, 45, 34, 25, 108, 24, 11, 96, 43, 8, 93, 117, 128, 29, 110, 39, 62, 106, 112, 82, 50, 120, 70, 49, 125, 47, 48, 116, 56, 46, 87, 18, 115, 85, 98, 28, 118, 35, 26, 100, 90, 64 ],
[ 29, 65, 48, 101, 69, 11, 95, 116, 61, 97, 85, 87, 78, 76, 18, 120, 123, 115, 34, 127, 90, 73, 7, 107, 56, 57, 81, 126, 50, 51, 105, 83, 25, 113, 53, 21, 58, 41, 119, 124, 64, 49, 68, 55, 1, 96, 62, 89, 117, 92, 43, 80, 20, 45, 39, 118, 38, 4, 125, 88, 46, 22, 99, 106, 40, 14, 94, 36, 54, 19, 3, 23, 16, 109, 12, 93, 15, 2, 103, 47, 59, 128, 100, 30, 70, 98, 110, 26, 66, 84, 104, 5, 71, 82, 35, 32, 13, 44, 79, 122, 24, 42, 121, 86, 8, 60, 17, 63, 28, 33, 114, 6, 112, 108, 102, 74, 77, 75, 91, 52, 111, 9, 37, 10, 67, 31, 72, 27 ],
[ 84, 89, 36, 110, 68, 75, 43, 46, 71, 93, 76, 51, 72, 30, 53, 85, 118, 56, 33, 90, 25, 77, 42, 50, 21, 59, 122, 100, 83, 14, 112, 66, 19, 48, 40, 3, 54, 92, 115, 35, 95, 23, 7, 57, 60, 8, 113, 34, 87, 24, 12, 102, 15, 37, 107, 18, 44, 104, 26, 45, 69, 79, 128, 82, 94, 32, 96, 5, 61, 74, 9, 13, 124, 70, 6, 11, 22, 80, 62, 78, 97, 64, 29, 1, 16, 117, 49, 127, 2, 20, 106, 38, 10, 65, 41, 67, 81, 103, 126, 28, 109, 52, 98, 58, 123, 91, 55, 119, 101, 4, 116, 31, 47, 120, 39, 111, 86, 17, 108, 114, 125, 27, 105, 73, 121, 99, 88, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 97, 76, 123, 29, 34, 127, 126, 83, 65, 113, 56, 124, 48, 49, 62, 101, 117, 11, 95, 43, 80, 20, 58, 87, 106, 94, 116, 54, 21, 109, 61, 12, 85, 23, 51, 107, 88, 98, 78, 26, 18, 84, 104, 5, 122, 120, 93, 115, 45, 90, 73, 7, 92, 86, 110, 60, 17, 128, 41, 100, 52, 111, 57, 13, 3, 81, 30, 50, 6, 14, 53, 47, 105, 25, 89, 42, 10, 108, 16, 82, 125, 46, 36, 112, 119, 118, 64, 71, 68, 55, 1, 66, 59, 72, 9, 40, 91, 114, 96, 37, 15, 63, 39, 28, 38, 4, 121, 8, 75, 79, 19, 70, 103, 77, 31, 102, 33, 44, 22, 99, 32, 24, 2, 27, 74, 35, 67 ],
[ 96, 125, 70, 116, 122, 66, 57, 103, 92, 128, 22, 102, 120, 112, 33, 121, 126, 44, 71, 106, 35, 65, 30, 98, 77, 86, 124, 108, 4, 118, 107, 45, 68, 52, 117, 110, 119, 23, 111, 62, 67, 75, 50, 101, 21, 59, 63, 13, 91, 26, 72, 97, 36, 64, 15, 24, 29, 12, 79, 53, 31, 49, 109, 39, 7, 90, 78, 93, 17, 87, 43, 115, 6, 58, 84, 40, 95, 3, 104, 19, 60, 114, 74, 89, 8, 99, 37, 27, 46, 54, 123, 51, 100, 38, 2, 48, 20, 88, 80, 82, 1, 127, 81, 42, 9, 69, 25, 94, 32, 85, 73, 56, 28, 55, 16, 11, 47, 113, 41, 18, 105, 76, 5, 14, 61, 34, 10, 83 ],
[ 9, 27, 6, 31, 32, 3, 60, 63, 1, 67, 80, 15, 22, 19, 12, 99, 74, 104, 14, 38, 23, 13, 21, 91, 42, 119, 2, 121, 123, 33, 4, 5, 30, 73, 102, 75, 44, 20, 79, 52, 81, 25, 45, 37, 43, 128, 111, 124, 55, 106, 53, 40, 51, 57, 49, 58, 54, 56, 108, 7, 109, 115, 8, 98, 127, 68, 10, 66, 101, 118, 84, 77, 34, 17, 36, 78, 72, 76, 39, 11, 41, 103, 105, 71, 126, 114, 107, 94, 122, 92, 24, 90, 96, 88, 97, 93, 95, 64, 16, 125, 69, 35, 82, 18, 83, 50, 87, 59, 61, 112, 47, 110, 116, 86, 62, 113, 120, 70, 26, 117, 28, 89, 29, 48, 100, 85, 65, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 47, 50, 5, 37, 22, 41, 6, 59, 40, 62, 11, 64, 70, 31, 18, 20, 9, 72, 79, 74, 82, 12, 85, 86, 89, 14, 44, 83, 15, 98, 100, 102, 54, 103, 52, 88, 19, 108, 21, 57, 109, 23, 117, 25, 118, 58, 29, 120, 92, 60, 34, 27, 112, 104, 38, 114, 30, 49, 32, 77, 94, 33, 87, 36, 90, 115, 110, 67, 125, 113, 106, 93, 121, 91, 61, 42, 63, 43, 96, 80, 45, 97, 48, 119, 66, 81, 127, 51, 68, 105, 53, 95, 84, 111, 76, 55, 128, 56, 116, 124, 126, 99, 65, 107, 69, 73, 71, 75, 123, 78, 122, 101 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 31, 19, 4, 51, 5, 49, 23, 56, 60, 7, 63, 66, 67, 8, 34, 33, 36, 76, 10, 80, 11, 38, 84, 22, 42, 13, 90, 88, 45, 95, 99, 74, 16, 17, 104, 18, 53, 87, 55, 110, 86, 58, 115, 91, 68, 24, 119, 96, 121, 26, 69, 71, 83, 28, 123, 29, 73, 89, 75, 48, 47, 78, 85, 102, 93, 35, 44, 37, 61, 79, 52, 39, 40, 81, 41, 92, 127, 94, 72, 59, 97, 64, 128, 70, 111, 46, 124, 106, 118, 50, 107, 117, 57, 54, 105, 112, 101, 114, 77, 103, 62, 108, 109, 125, 98, 122, 65, 100, 113, 126, 120, 82, 116 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 52, 10, 54, 6, 57, 25, 24, 29, 60, 34, 26, 72, 9, 74, 77, 28, 36, 35, 12, 67, 41, 14, 39, 91, 93, 15, 96, 48, 49, 46, 47, 51, 50, 19, 106, 21, 111, 113, 23, 116, 61, 27, 59, 65, 80, 69, 62, 112, 38, 110, 64, 71, 70, 30, 121, 32, 102, 100, 33, 125, 81, 63, 79, 83, 82, 118, 87, 88, 85, 86, 90, 89, 42, 122, 43, 114, 117, 45, 120, 101, 104, 76, 98, 75, 105, 99, 103, 53, 126, 109, 108, 68, 55, 66, 56, 94, 127, 58, 95, 84, 123, 97, 73, 92, 119, 128, 78, 107, 115, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 58, 119, 65, 120, 26, 116, 23, 115, 107, 57, 125, 123, 98, 100, 92, 97, 122, 64, 126, 63, 29, 8, 124, 128, 6, 56, 53, 22, 103, 127, 117, 82, 106, 109, 108, 78, 85, 71, 101, 70, 46, 111, 76, 47, 42, 45, 91, 96, 73, 121, 69, 28, 80, 93, 27, 11, 2, 75, 113, 102, 1, 21, 19, 4, 86, 87, 114, 52, 41, 39, 105, 50, 95, 59, 44, 83, 37, 84, 54, 118, 33, 77, 79, 38, 66, 67, 112, 104, 99, 48, 16, 55, 110, 74, 49, 17, 14, 90, 15, 40, 61, 30, 89, 72, 34, 10, 36, 35, 94, 43, 88, 60, 68, 9, 7, 32, 81, 3, 5, 51, 18, 13, 24, 12, 20, 31, 25 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 34, 3, 4, 6, 35, 36, 62, 63, 64, 65, 66, 60, 67, 68, 69, 70, 71, 72, 73, 18, 74, 16, 75, 76, 77, 78, 59, 37, 61, 12, 40, 14, 17, 19, 13, 15, 21, 22, 23, 79, 80, 81, 58, 119, 120, 116, 96, 121, 93, 97, 92, 122, 112, 101, 38, 84, 83, 110, 105, 104, 123, 99, 114, 94, 89, 50, 49, 51, 47, 46, 48, 102, 124, 100, 111, 85, 125, 126, 117, 91, 82, 95, 118, 86, 42, 88, 52, 53, 39, 41, 43, 44, 45, 54, 55, 56, 57, 87, 90, 115, 107, 98, 128, 127, 109, 103, 106, 113, 108 ],
\[ 128, 101, 116, 124, 125, 113, 98, 66, 46, 123, 112, 62, 58, 126, 115, 75, 78, 102, 85, 119, 114, 56, 86, 97, 120, 60, 69, 71, 27, 99, 48, 100, 16, 70, 55, 111, 65, 26, 23, 107, 57, 117, 103, 127, 82, 32, 33, 74, 77, 81, 79, 87, 39, 94, 72, 52, 88, 40, 45, 64, 96, 25, 68, 38, 24, 28, 29, 121, 67, 11, 8, 104, 118, 76, 47, 31, 18, 4, 21, 110, 54, 92, 122, 63, 6, 53, 22, 106, 109, 108, 95, 59, 105, 50, 44, 83, 37, 20, 36, 9, 10, 49, 90, 35, 89, 41, 13, 43, 93, 73, 30, 34, 19, 51, 42, 14, 15, 80, 7, 12, 84, 61, 2, 17, 1, 3, 91, 5 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 20, 37, 25, 38, 39, 40, 41, 42, 5, 43, 44, 45, 2, 7, 46, 31, 47, 48, 21, 22, 19, 23, 49, 50, 51, 10, 32, 82, 24, 83, 60, 84, 67, 71, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 8, 9, 11, 98, 99, 100, 101, 33, 74, 30, 76, 102, 75, 54, 55, 52, 53, 56, 57, 58, 103, 104, 105, 28, 34, 36, 115, 59, 127, 61, 110, 68, 27, 66, 118, 109, 29, 70, 123, 125, 79, 113, 78, 106, 121, 81, 73, 122, 65, 63, 80, 72, 114, 77, 117, 108, 64, 120, 26, 35, 128, 119, 111, 112, 124, 107, 116, 62, 69, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 58, 119, 65, 120, 26, 116, 23, 115, 107, 57, 125, 123, 98, 100, 92, 97, 122, 64, 126, 63, 29, 8, 124, 128, 6, 56, 53, 22, 103, 127, 117, 82, 106, 109, 108, 78, 85, 71, 101, 70, 46, 111, 76, 47, 42, 45, 91, 96, 73, 121, 69, 28, 80, 93, 27, 11, 2, 75, 113, 102, 1, 21, 19, 4, 86, 87, 114, 52, 41, 39, 105, 50, 95, 59, 44, 83, 37, 84, 54, 118, 33, 77, 79, 38, 66, 67, 112, 104, 99, 48, 16, 55, 110, 74, 49, 17, 14, 90, 15, 40, 61, 30, 89, 72, 34, 10, 36, 35, 94, 43, 88, 60, 68, 9, 7, 32, 81, 3, 5, 51, 18, 13, 24, 12, 20, 31, 25 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 49, 54, 51, 55, 41, 52, 39, 53, 17, 56, 57, 58, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 20, 24, 25, 47, 74, 108, 50, 109, 104, 110, 111, 112, 89, 88, 90, 86, 85, 87, 106, 107, 113, 114, 115, 116, 62, 46, 31, 48, 26, 27, 28, 29, 30, 32, 33, 34, 35, 36, 37, 38, 40, 42, 43, 44, 45, 59, 60, 61, 100, 76, 75, 95, 103, 117, 105, 84, 118, 99, 70, 68, 83, 101, 66, 69, 121, 81, 93, 73, 91, 125, 79, 78, 126, 120, 128, 124, 77, 94, 72, 127, 82, 119, 65, 98, 102, 63, 64, 67, 71, 80, 92, 96, 97, 123, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S32-8,4,2-g5-path1", "128S135-8,8,2-g17-path2" ];
s`SolvableDBChild := "64S32-8,4,2-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
