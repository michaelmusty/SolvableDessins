s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S154-32,32,16-g57-path10-notcomputed";
s`SolvableDBFilename := "128S154-32,32,16-g57-path10-notcomputed.m";
s`SolvableDBPassportName := "128S154-32,32,16-g57";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
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
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 56, 97 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 77, 94 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 83, 122 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 128 }
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
[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 94, 63, 53, 72, 7, 50, 69, 8, 103, 106, 111, 12, 35, 9, 61, 64, 90, 30, 20, 77, 100, 37, 33, 17, 11, 96, 21, 70, 13, 112, 14, 120, 99, 15, 79, 89, 123, 88, 125, 52, 49, 121, 19, 91, 122, 126, 127, 98, 80, 56, 24, 29, 73, 92, 25, 44, 23, 124, 105, 28, 26, 128, 110, 104, 86, 31, 45, 57, 84, 32, 34, 54, 117, 97, 114, 81, 93, 42, 59, 39, 102, 101, 119, 60, 41, 51, 43, 115, 55, 58, 95, 83, 85, 109, 118, 108, 116, 107, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 39, 88, 87, 92, 59, 6, 54, 98, 89, 90, 63, 30, 21, 8, 107, 37, 97, 13, 115, 9, 12, 18, 53, 70, 22, 10, 34, 86, 105, 78, 114, 99, 26, 101, 96, 51, 14, 49, 57, 15, 121, 73, 27, 126, 16, 33, 29, 82, 110, 91, 106, 61, 19, 77, 20, 65, 85, 108, 127, 122, 113, 68, 44, 74, 109, 94, 112, 55, 35, 71, 103, 31, 69, 123, 67, 62, 36, 45, 46, 38, 125, 60, 95, 43, 128, 42, 48, 40, 58, 100, 79, 104, 50, 120, 64, 111, 124, 116, 76, 93, 118, 102, 119, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 94, 63, 53, 72, 7, 50, 69, 8, 103, 106, 111, 12, 35, 9, 61, 64, 90, 30, 20, 77, 100, 37, 33, 17, 11, 96, 21, 70, 13, 112, 14, 120, 99, 15, 79, 89, 123, 88, 125, 52, 49, 121, 19, 91, 122, 126, 127, 98, 80, 56, 24, 29, 73, 92, 25, 44, 23, 124, 105, 28, 26, 128, 110, 104, 86, 31, 45, 57, 84, 32, 34, 54, 117, 97, 114, 81, 93, 42, 59, 39, 102, 101, 119, 60, 41, 51, 43, 115, 55, 58, 95, 83, 85, 109, 118, 108, 116, 107, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 39, 88, 87, 92, 59, 6, 54, 98, 89, 90, 63, 30, 21, 8, 107, 37, 97, 13, 115, 9, 12, 18, 53, 70, 22, 10, 34, 86, 105, 78, 114, 99, 26, 101, 96, 51, 14, 49, 57, 15, 121, 73, 27, 126, 16, 33, 29, 82, 110, 91, 106, 61, 19, 77, 20, 65, 85, 108, 127, 122, 113, 68, 44, 74, 109, 94, 112, 55, 35, 71, 103, 31, 69, 123, 67, 62, 36, 45, 46, 38, 125, 60, 95, 43, 128, 42, 48, 40, 58, 100, 79, 104, 50, 120, 64, 111, 124, 116, 76, 93, 118, 102, 119, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 94, 63, 53, 72, 7, 50, 69, 8, 103, 106, 111, 12, 35, 9, 61, 64, 90, 30, 20, 77, 100, 37, 33, 17, 11, 96, 21, 70, 13, 112, 14, 120, 99, 15, 79, 89, 123, 88, 125, 52, 49, 121, 19, 91, 122, 126, 127, 98, 80, 56, 24, 29, 73, 92, 25, 44, 23, 124, 105, 28, 26, 128, 110, 104, 86, 31, 45, 57, 84, 32, 34, 54, 117, 97, 114, 81, 93, 42, 59, 39, 102, 101, 119, 60, 41, 51, 43, 115, 55, 58, 95, 83, 85, 109, 118, 108, 116, 107, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 39, 88, 87, 92, 59, 6, 54, 98, 89, 90, 63, 30, 21, 8, 107, 37, 97, 13, 115, 9, 12, 18, 53, 70, 22, 10, 34, 86, 105, 78, 114, 99, 26, 101, 96, 51, 14, 49, 57, 15, 121, 73, 27, 126, 16, 33, 29, 82, 110, 91, 106, 61, 19, 77, 20, 65, 85, 108, 127, 122, 113, 68, 44, 74, 109, 94, 112, 55, 35, 71, 103, 31, 69, 123, 67, 62, 36, 45, 46, 38, 125, 60, 95, 43, 128, 42, 48, 40, 58, 100, 79, 104, 50, 120, 64, 111, 124, 116, 76, 93, 118, 102, 119, 117 ]:
 Order := 128 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
[ 43, 109, 9, 114, 107, 13, 116, 85, 88, 39, 127, 125, 123, 84, 92, 40, 51, 42, 63, 59, 128, 41, 103, 58, 56, 104, 2, 54, 7, 60, 121, 117, 95, 126, 89, 44, 122, 25, 78, 105, 68, 65, 67, 32, 23, 106, 113, 108, 96, 28, 74, 120, 115, 76, 94, 91, 118, 66, 26, 98, 53, 110, 83, 82, 111, 12, 35, 10, 61, 55, 37, 31, 57, 15, 11, 1, 45, 112, 73, 119, 34, 97, 36, 79, 99, 38, 21, 50, 101, 93, 70, 69, 24, 14, 71, 86, 124, 64, 102, 75, 29, 33, 87, 6, 100, 80, 16, 90, 20, 52, 81, 4, 77, 27, 19, 18, 72, 30, 22, 17, 8, 62, 48, 47, 46, 5, 3, 49 ],
[ 119, 126, 95, 64, 104, 100, 61, 127, 66, 118, 102, 76, 87, 68, 116, 13, 103, 115, 34, 107, 93, 101, 15, 38, 46, 40, 97, 62, 78, 114, 75, 14, 50, 59, 74, 55, 124, 83, 18, 121, 73, 27, 17, 16, 123, 43, 120, 128, 58, 125, 29, 45, 111, 106, 22, 44, 112, 28, 77, 71, 86, 113, 91, 122, 63, 56, 41, 7, 42, 117, 54, 79, 99, 21, 90, 52, 51, 60, 39, 35, 36, 20, 5, 8, 30, 12, 69, 37, 10, 96, 80, 49, 88, 31, 82, 19, 110, 2, 9, 85, 92, 98, 108, 23, 48, 94, 72, 3, 47, 67, 109, 65, 6, 81, 25, 4, 105, 33, 84, 89, 57, 1, 11, 26, 70, 32, 24, 53 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 94, 63, 53, 72, 7, 50, 69, 8, 103, 106, 111, 12, 35, 9, 61, 64, 90, 30, 20, 77, 100, 37, 33, 17, 11, 96, 21, 70, 13, 112, 14, 120, 99, 15, 79, 89, 123, 88, 125, 52, 49, 121, 19, 91, 122, 126, 127, 98, 80, 56, 24, 29, 73, 92, 25, 44, 23, 124, 105, 28, 26, 128, 110, 104, 86, 31, 45, 57, 84, 32, 34, 54, 117, 97, 114, 81, 93, 42, 59, 39, 102, 101, 119, 60, 41, 51, 43, 115, 55, 58, 95, 83, 85, 109, 118, 108, 116, 107, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 39, 88, 87, 92, 59, 6, 54, 98, 89, 90, 63, 30, 21, 8, 107, 37, 97, 13, 115, 9, 12, 18, 53, 70, 22, 10, 34, 86, 105, 78, 114, 99, 26, 101, 96, 51, 14, 49, 57, 15, 121, 73, 27, 126, 16, 33, 29, 82, 110, 91, 106, 61, 19, 77, 20, 65, 85, 108, 127, 122, 113, 68, 44, 74, 109, 94, 112, 55, 35, 71, 103, 31, 69, 123, 67, 62, 36, 45, 46, 38, 125, 60, 95, 43, 128, 42, 48, 40, 58, 100, 79, 104, 50, 120, 64, 111, 124, 116, 76, 93, 118, 102, 119, 117 ]:
 Order := 128 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
[ 28, 4, 75, 39, 81, 59, 89, 72, 11, 22, 105, 24, 26, 70, 17, 126, 110, 29, 61, 27, 23, 106, 113, 108, 96, 109, 112, 9, 35, 73, 32, 83, 85, 65, 1, 19, 33, 49, 41, 5, 80, 7, 54, 63, 47, 66, 82, 6, 87, 3, 52, 122, 92, 88, 56, 86, 84, 90, 2, 57, 15, 71, 53, 30, 116, 93, 76, 119, 74, 25, 102, 44, 14, 120, 40, 50, 124, 68, 94, 125, 42, 60, 115, 55, 31, 128, 45, 127, 43, 123, 38, 51, 48, 91, 99, 21, 98, 118, 121, 16, 67, 8, 77, 20, 107, 12, 34, 13, 114, 37, 18, 10, 97, 78, 69, 101, 36, 79, 46, 62, 117, 95, 104, 64, 58, 111, 100, 103 ],
[ 10, 40, 62, 47, 48, 3, 63, 50, 106, 64, 37, 35, 96, 112, 111, 90, 49, 36, 16, 100, 12, 18, 53, 70, 22, 11, 77, 17, 27, 20, 9, 57, 1, 13, 61, 79, 45, 117, 81, 102, 60, 59, 92, 75, 93, 101, 15, 38, 46, 119, 42, 21, 5, 41, 39, 31, 2, 43, 87, 110, 91, 103, 14, 120, 32, 94, 78, 65, 34, 8, 67, 30, 71, 86, 66, 74, 69, 97, 114, 7, 72, 6, 105, 33, 82, 80, 19, 52, 4, 56, 68, 25, 76, 99, 113, 44, 51, 26, 54, 95, 115, 124, 58, 128, 24, 73, 85, 28, 23, 29, 104, 126, 108, 107, 55, 109, 127, 122, 118, 116, 98, 89, 88, 123, 84, 121, 125, 83 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 94, 63, 53, 72, 7, 50, 69, 8, 103, 106, 111, 12, 35, 9, 61, 64, 90, 30, 20, 77, 100, 37, 33, 17, 11, 96, 21, 70, 13, 112, 14, 120, 99, 15, 79, 89, 123, 88, 125, 52, 49, 121, 19, 91, 122, 126, 127, 98, 80, 56, 24, 29, 73, 92, 25, 44, 23, 124, 105, 28, 26, 128, 110, 104, 86, 31, 45, 57, 84, 32, 34, 54, 117, 97, 114, 81, 93, 42, 59, 39, 102, 101, 119, 60, 41, 51, 43, 115, 55, 58, 95, 83, 85, 109, 118, 108, 116, 107, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 39, 88, 87, 92, 59, 6, 54, 98, 89, 90, 63, 30, 21, 8, 107, 37, 97, 13, 115, 9, 12, 18, 53, 70, 22, 10, 34, 86, 105, 78, 114, 99, 26, 101, 96, 51, 14, 49, 57, 15, 121, 73, 27, 126, 16, 33, 29, 82, 110, 91, 106, 61, 19, 77, 20, 65, 85, 108, 127, 122, 113, 68, 44, 74, 109, 94, 112, 55, 35, 71, 103, 31, 69, 123, 67, 62, 36, 45, 46, 38, 125, 60, 95, 43, 128, 42, 48, 40, 58, 100, 79, 104, 50, 120, 64, 111, 124, 116, 76, 93, 118, 102, 119, 117 ]:
 Order := 128 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
[ 18, 48, 67, 6, 3, 66, 5, 62, 35, 20, 1, 10, 12, 64, 36, 88, 19, 16, 121, 90, 70, 27, 25, 22, 73, 24, 123, 29, 126, 77, 37, 33, 17, 11, 111, 99, 15, 79, 59, 50, 2, 40, 42, 102, 38, 78, 49, 46, 94, 101, 63, 53, 72, 7, 60, 57, 47, 41, 93, 45, 117, 69, 8, 103, 105, 68, 65, 109, 32, 30, 74, 71, 124, 83, 76, 116, 86, 26, 97, 4, 75, 87, 85, 82, 110, 84, 91, 89, 81, 80, 118, 44, 119, 98, 51, 14, 21, 23, 52, 54, 34, 120, 56, 58, 28, 112, 9, 106, 108, 61, 100, 104, 96, 13, 31, 107, 95, 113, 114, 115, 122, 92, 125, 128, 39, 127, 43, 55 ],
[ 24, 7, 72, 84, 4, 81, 52, 5, 13, 70, 32, 11, 97, 12, 1, 27, 82, 17, 29, 18, 26, 28, 122, 23, 108, 65, 73, 85, 106, 22, 34, 86, 105, 78, 37, 49, 57, 15, 43, 63, 56, 41, 95, 42, 2, 3, 33, 47, 6, 48, 54, 98, 89, 90, 58, 69, 80, 100, 60, 31, 45, 30, 21, 8, 74, 87, 66, 76, 67, 53, 75, 25, 44, 124, 59, 102, 71, 94, 46, 88, 92, 39, 116, 83, 55, 123, 110, 121, 125, 77, 93, 113, 40, 19, 79, 51, 99, 68, 16, 36, 62, 14, 20, 64, 109, 96, 115, 107, 118, 9, 10, 35, 114, 101, 103, 119, 111, 117, 38, 50, 91, 127, 126, 112, 128, 61, 104, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 94, 63, 53, 72, 7, 50, 69, 8, 103, 106, 111, 12, 35, 9, 61, 64, 90, 30, 20, 77, 100, 37, 33, 17, 11, 96, 21, 70, 13, 112, 14, 120, 99, 15, 79, 89, 123, 88, 125, 52, 49, 121, 19, 91, 122, 126, 127, 98, 80, 56, 24, 29, 73, 92, 25, 44, 23, 124, 105, 28, 26, 128, 110, 104, 86, 31, 45, 57, 84, 32, 34, 54, 117, 97, 114, 81, 93, 42, 59, 39, 102, 101, 119, 60, 41, 51, 43, 115, 55, 58, 95, 83, 85, 109, 118, 108, 116, 107, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 39, 88, 87, 92, 59, 6, 54, 98, 89, 90, 63, 30, 21, 8, 107, 37, 97, 13, 115, 9, 12, 18, 53, 70, 22, 10, 34, 86, 105, 78, 114, 99, 26, 101, 96, 51, 14, 49, 57, 15, 121, 73, 27, 126, 16, 33, 29, 82, 110, 91, 106, 61, 19, 77, 20, 65, 85, 108, 127, 122, 113, 68, 44, 74, 109, 94, 112, 55, 35, 71, 103, 31, 69, 123, 67, 62, 36, 45, 46, 38, 125, 60, 95, 43, 128, 42, 48, 40, 58, 100, 79, 104, 50, 120, 64, 111, 124, 116, 76, 93, 118, 102, 119, 117 ]:
 Order := 128 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
[ 100, 119, 34, 46, 101, 78, 50, 115, 126, 58, 111, 104, 112, 128, 95, 7, 99, 54, 52, 41, 64, 90, 30, 20, 77, 10, 80, 16, 88, 56, 61, 15, 36, 35, 127, 51, 117, 113, 66, 116, 93, 76, 75, 74, 118, 13, 79, 114, 97, 107, 102, 8, 62, 40, 87, 45, 38, 59, 68, 91, 122, 31, 120, 55, 1, 26, 11, 24, 37, 103, 32, 69, 86, 33, 65, 105, 57, 12, 96, 48, 67, 94, 17, 49, 19, 47, 98, 5, 3, 2, 23, 71, 109, 21, 44, 124, 14, 70, 63, 42, 9, 83, 60, 39, 18, 123, 29, 27, 22, 121, 43, 125, 73, 106, 110, 28, 92, 25, 108, 85, 53, 72, 4, 84, 6, 89, 81, 82 ],
[ 109, 88, 92, 128, 125, 43, 121, 89, 78, 23, 74, 65, 94, 26, 105, 106, 55, 85, 9, 28, 68, 107, 117, 118, 114, 76, 96, 115, 13, 108, 67, 124, 116, 66, 32, 82, 86, 33, 100, 52, 77, 90, 36, 54, 80, 81, 83, 84, 39, 4, 16, 91, 127, 27, 20, 71, 123, 18, 56, 69, 57, 25, 98, 53, 102, 60, 59, 40, 75, 122, 42, 113, 51, 14, 41, 63, 44, 87, 6, 126, 95, 58, 50, 120, 103, 112, 31, 61, 104, 73, 2, 79, 7, 110, 49, 99, 19, 93, 29, 17, 72, 21, 22, 70, 119, 97, 62, 101, 38, 34, 24, 11, 46, 3, 30, 48, 1, 15, 47, 5, 45, 111, 35, 12, 64, 37, 10, 8 ]
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
[ 37, 60, 48, 7, 63, 47, 41, 14, 85, 35, 13, 96, 107, 44, 45, 36, 1, 10, 49, 64, 51, 70, 26, 11, 53, 97, 18, 24, 17, 8, 55, 34, 57, 115, 106, 111, 9, 93, 84, 59, 43, 92, 125, 25, 110, 38, 2, 40, 15, 102, 113, 54, 21, 95, 83, 58, 31, 128, 81, 39, 29, 50, 42, 112, 78, 3, 62, 94, 103, 12, 30, 5, 22, 67, 72, 66, 20, 101, 117, 56, 4, 33, 86, 80, 105, 69, 6, 90, 52, 100, 19, 89, 87, 46, 127, 108, 114, 99, 79, 104, 119, 75, 120, 126, 32, 28, 109, 23, 65, 82, 61, 73, 122, 118, 116, 74, 91, 68, 76, 124, 16, 98, 77, 71, 88, 27, 121, 123 ],
[ 113, 122, 96, 115, 55, 51, 118, 39, 98, 92, 128, 83, 121, 105, 108, 14, 41, 60, 12, 110, 116, 31, 100, 95, 34, 120, 63, 56, 21, 9, 68, 104, 114, 91, 84, 59, 125, 28, 99, 23, 74, 86, 94, 80, 89, 44, 107, 85, 42, 82, 123, 119, 58, 124, 16, 76, 127, 19, 32, 65, 4, 106, 109, 81, 64, 37, 45, 8, 93, 43, 2, 13, 7, 10, 57, 70, 40, 61, 75, 117, 97, 54, 46, 101, 90, 111, 11, 38, 103, 102, 5, 78, 53, 35, 66, 88, 126, 50, 112, 87, 73, 24, 29, 72, 79, 52, 77, 69, 36, 26, 25, 33, 67, 71, 27, 49, 22, 18, 17, 6, 48, 20, 15, 1, 62, 47, 30, 3 ],
[ 119, 126, 95, 64, 104, 100, 61, 127, 66, 118, 102, 76, 87, 68, 116, 13, 103, 115, 34, 107, 93, 101, 15, 38, 46, 40, 97, 62, 78, 114, 75, 14, 50, 59, 74, 55, 124, 83, 18, 121, 73, 27, 17, 16, 123, 43, 120, 128, 58, 125, 29, 45, 111, 106, 22, 44, 112, 28, 77, 71, 86, 113, 91, 122, 63, 56, 41, 7, 42, 117, 54, 79, 99, 21, 90, 52, 51, 60, 39, 35, 36, 20, 5, 8, 30, 12, 69, 37, 10, 96, 80, 49, 88, 31, 82, 19, 110, 2, 9, 85, 92, 98, 108, 23, 48, 94, 72, 3, 47, 67, 109, 65, 6, 81, 25, 4, 105, 33, 84, 89, 57, 1, 11, 26, 70, 32, 24, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 60, 48, 7, 63, 47, 41, 14, 85, 35, 13, 96, 107, 44, 45, 36, 1, 10, 49, 64, 51, 70, 26, 11, 53, 97, 18, 24, 17, 8, 55, 34, 57, 115, 106, 111, 9, 93, 84, 59, 43, 92, 125, 25, 110, 38, 2, 40, 15, 102, 113, 54, 21, 95, 83, 58, 31, 128, 81, 39, 29, 50, 42, 112, 78, 3, 62, 94, 103, 12, 30, 5, 22, 67, 72, 66, 20, 101, 117, 56, 4, 33, 86, 80, 105, 69, 6, 90, 52, 100, 19, 89, 87, 46, 127, 108, 114, 99, 79, 104, 119, 75, 120, 126, 32, 28, 109, 23, 65, 82, 61, 73, 122, 118, 116, 74, 91, 68, 76, 124, 16, 98, 77, 71, 88, 27, 121, 123 ],
[ 25, 53, 73, 85, 82, 44, 23, 6, 21, 72, 84, 33, 52, 1, 22, 124, 59, 87, 112, 19, 105, 110, 43, 92, 9, 83, 102, 60, 14, 29, 26, 125, 108, 98, 47, 66, 4, 18, 51, 70, 32, 57, 97, 2, 5, 71, 28, 17, 75, 49, 80, 109, 39, 86, 54, 65, 89, 99, 37, 11, 48, 27, 24, 3, 128, 61, 91, 120, 68, 81, 93, 106, 40, 104, 45, 64, 76, 121, 67, 122, 96, 42, 114, 107, 41, 127, 35, 118, 55, 74, 50, 13, 8, 126, 78, 7, 88, 116, 123, 94, 77, 10, 16, 62, 113, 63, 56, 31, 95, 12, 30, 15, 34, 69, 90, 79, 20, 100, 36, 46, 119, 58, 117, 111, 115, 38, 103, 101 ],
[ 48, 35, 36, 70, 10, 18, 37, 111, 59, 38, 63, 40, 60, 93, 50, 78, 30, 62, 67, 101, 2, 3, 33, 47, 6, 7, 94, 72, 66, 46, 42, 21, 5, 41, 102, 103, 14, 120, 28, 61, 96, 106, 85, 29, 112, 100, 8, 64, 20, 104, 9, 57, 1, 13, 108, 51, 12, 107, 73, 44, 124, 79, 45, 117, 52, 77, 90, 88, 54, 15, 16, 49, 19, 98, 27, 121, 99, 56, 58, 11, 17, 22, 89, 53, 25, 26, 71, 32, 24, 97, 123, 82, 126, 69, 55, 110, 31, 80, 34, 115, 95, 91, 114, 118, 4, 87, 92, 81, 84, 75, 119, 76, 39, 43, 113, 125, 116, 83, 128, 127, 86, 105, 65, 68, 23, 74, 109, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 60, 48, 7, 63, 47, 41, 14, 85, 35, 13, 96, 107, 44, 45, 36, 1, 10, 49, 64, 51, 70, 26, 11, 53, 97, 18, 24, 17, 8, 55, 34, 57, 115, 106, 111, 9, 93, 84, 59, 43, 92, 125, 25, 110, 38, 2, 40, 15, 102, 113, 54, 21, 95, 83, 58, 31, 128, 81, 39, 29, 50, 42, 112, 78, 3, 62, 94, 103, 12, 30, 5, 22, 67, 72, 66, 20, 101, 117, 56, 4, 33, 86, 80, 105, 69, 6, 90, 52, 100, 19, 89, 87, 46, 127, 108, 114, 99, 79, 104, 119, 75, 120, 126, 32, 28, 109, 23, 65, 82, 61, 73, 122, 118, 116, 74, 91, 68, 76, 124, 16, 98, 77, 71, 88, 27, 121, 123 ],
[ 49, 15, 94, 72, 30, 19, 47, 20, 45, 36, 70, 8, 37, 50, 46, 98, 27, 77, 68, 69, 5, 71, 28, 17, 75, 53, 121, 73, 91, 67, 2, 24, 6, 57, 64, 90, 10, 101, 110, 38, 63, 14, 60, 112, 111, 99, 3, 62, 16, 103, 12, 4, 22, 21, 9, 7, 1, 31, 102, 40, 104, 78, 48, 100, 23, 74, 86, 122, 80, 18, 123, 66, 126, 109, 124, 118, 88, 32, 54, 33, 87, 29, 39, 81, 106, 105, 76, 84, 25, 52, 127, 59, 117, 65, 41, 35, 11, 89, 26, 56, 97, 119, 34, 95, 82, 61, 96, 44, 85, 93, 79, 120, 42, 51, 13, 55, 114, 107, 115, 58, 125, 108, 83, 116, 92, 128, 113, 43 ],
[ 24, 7, 72, 84, 4, 81, 52, 5, 13, 70, 32, 11, 97, 12, 1, 27, 82, 17, 29, 18, 26, 28, 122, 23, 108, 65, 73, 85, 106, 22, 34, 86, 105, 78, 37, 49, 57, 15, 43, 63, 56, 41, 95, 42, 2, 3, 33, 47, 6, 48, 54, 98, 89, 90, 58, 69, 80, 100, 60, 31, 45, 30, 21, 8, 74, 87, 66, 76, 67, 53, 75, 25, 44, 124, 59, 102, 71, 94, 46, 88, 92, 39, 116, 83, 55, 123, 110, 121, 125, 77, 93, 113, 40, 19, 79, 51, 99, 68, 16, 36, 62, 14, 20, 64, 109, 96, 115, 107, 118, 9, 10, 35, 114, 101, 103, 119, 111, 117, 38, 50, 91, 127, 126, 112, 128, 61, 104, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 60, 48, 7, 63, 47, 41, 14, 85, 35, 13, 96, 107, 44, 45, 36, 1, 10, 49, 64, 51, 70, 26, 11, 53, 97, 18, 24, 17, 8, 55, 34, 57, 115, 106, 111, 9, 93, 84, 59, 43, 92, 125, 25, 110, 38, 2, 40, 15, 102, 113, 54, 21, 95, 83, 58, 31, 128, 81, 39, 29, 50, 42, 112, 78, 3, 62, 94, 103, 12, 30, 5, 22, 67, 72, 66, 20, 101, 117, 56, 4, 33, 86, 80, 105, 69, 6, 90, 52, 100, 19, 89, 87, 46, 127, 108, 114, 99, 79, 104, 119, 75, 120, 126, 32, 28, 109, 23, 65, 82, 61, 73, 122, 118, 116, 74, 91, 68, 76, 124, 16, 98, 77, 71, 88, 27, 121, 123 ],
[ 103, 120, 56, 36, 79, 69, 64, 114, 124, 115, 38, 117, 102, 127, 58, 57, 78, 97, 80, 51, 111, 99, 3, 62, 16, 15, 32, 94, 86, 54, 112, 48, 20, 14, 118, 13, 119, 43, 71, 128, 61, 91, 73, 68, 116, 31, 100, 95, 34, 113, 93, 10, 46, 45, 75, 35, 50, 44, 121, 126, 109, 41, 104, 107, 47, 52, 21, 33, 12, 101, 26, 90, 65, 4, 98, 84, 11, 63, 9, 8, 77, 67, 22, 18, 66, 5, 88, 70, 49, 37, 105, 27, 83, 7, 106, 76, 40, 1, 2, 96, 60, 125, 42, 85, 30, 74, 87, 19, 72, 123, 55, 122, 29, 110, 59, 25, 39, 81, 92, 108, 24, 6, 53, 89, 17, 23, 82, 28 ],
[ 125, 65, 85, 118, 109, 107, 74, 105, 90, 84, 121, 88, 77, 80, 89, 59, 113, 92, 42, 81, 123, 43, 120, 128, 58, 126, 60, 95, 41, 39, 16, 91, 127, 27, 52, 25, 98, 53, 101, 32, 94, 78, 62, 34, 26, 28, 122, 23, 108, 24, 67, 124, 116, 66, 46, 19, 68, 3, 97, 99, 21, 82, 86, 33, 61, 96, 106, 35, 29, 83, 9, 55, 31, 45, 13, 37, 110, 73, 22, 76, 115, 114, 111, 117, 79, 93, 51, 102, 119, 87, 12, 103, 11, 44, 30, 69, 71, 112, 75, 72, 17, 57, 6, 47, 104, 56, 36, 100, 64, 54, 4, 7, 20, 18, 49, 10, 5, 8, 70, 1, 14, 50, 40, 2, 38, 63, 48, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 113, 106, 35, 20, 47, 15, 18, 111, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 107, 56, 11, 114, 110, 38, 60, 61, 89, 44, 55, 39, 122, 81, 59, 50, 37, 45, 48, 93, 43, 97, 7, 58, 125, 115, 41, 127, 82, 85, 87, 64, 96, 102, 69, 49, 46, 67, 101, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 65, 32, 84, 90, 17, 99, 80, 103, 66, 23, 75, 36, 118, 92, 95, 78, 100, 117, 120, 73, 104, 124, 26, 25, 83, 105, 98, 28, 112, 29, 109, 116, 128, 68, 126, 121, 91, 76, 94, 88, 16, 27, 86, 19, 123, 74 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 94, 63, 53, 72, 7, 50, 69, 8, 103, 106, 111, 12, 35, 9, 61, 64, 90, 30, 20, 77, 100, 37, 33, 17, 11, 96, 21, 70, 13, 112, 14, 120, 99, 15, 79, 89, 123, 88, 125, 52, 49, 121, 19, 91, 122, 126, 127, 98, 80, 56, 24, 29, 73, 92, 25, 44, 23, 124, 105, 28, 26, 128, 110, 104, 86, 31, 45, 57, 84, 32, 34, 54, 117, 97, 114, 81, 93, 42, 59, 39, 102, 101, 119, 60, 41, 51, 43, 115, 55, 58, 95, 83, 85, 109, 118, 108, 116, 107, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 39, 88, 87, 92, 59, 6, 54, 98, 89, 90, 63, 30, 21, 8, 107, 37, 97, 13, 115, 9, 12, 18, 53, 70, 22, 10, 34, 86, 105, 78, 114, 99, 26, 101, 96, 51, 14, 49, 57, 15, 121, 73, 27, 126, 16, 33, 29, 82, 110, 91, 106, 61, 19, 77, 20, 65, 85, 108, 127, 122, 113, 68, 44, 74, 109, 94, 112, 55, 35, 71, 103, 31, 69, 123, 67, 62, 36, 45, 46, 38, 125, 60, 95, 43, 128, 42, 48, 40, 58, 100, 79, 104, 50, 120, 64, 111, 124, 116, 76, 93, 118, 102, 119, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 68, 107, 119, 116, 114, 76, 83, 16, 125, 126, 123, 27, 86, 122, 42, 95, 43, 51, 39, 124, 58, 64, 104, 103, 112, 41, 100, 54, 55, 19, 61, 117, 29, 88, 92, 121, 23, 46, 65, 66, 67, 3, 69, 98, 108, 118, 109, 113, 105, 71, 102, 120, 75, 49, 87, 91, 6, 78, 94, 52, 85, 74, 84, 35, 13, 9, 12, 110, 128, 31, 115, 56, 37, 34, 11, 60, 106, 25, 93, 101, 79, 15, 38, 36, 45, 97, 40, 50, 59, 21, 62, 26, 96, 72, 77, 73, 14, 44, 81, 28, 32, 82, 4, 111, 90, 18, 20, 10, 99, 89, 80, 30, 22, 17, 1, 53, 70, 24, 33, 63, 8, 2, 57, 48, 7, 5, 47 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 5, 52, 7, 53, 54, 3, 4, 6, 8, 55, 56, 57, 58, 59, 38, 60, 61, 105, 106, 107, 108, 109, 25, 110, 111, 37, 35, 15, 112, 113, 97, 21, 114, 83, 115, 31, 116, 28, 85, 87, 64, 96, 102, 90, 18, 20, 16, 103, 63, 30, 70, 72, 77, 22, 27, 62, 100, 117, 34, 24, 33, 86, 32, 84, 69, 17, 78, 26, 101, 19, 23, 29, 36, 118, 92, 95, 99, 79, 119, 104, 73, 120, 76, 80, 81, 125, 89, 88, 82, 93, 75, 122, 127, 128, 123, 91, 121, 126, 124, 94, 98, 67, 71, 65, 66, 68, 74 ],
\[ 126, 71, 116, 102, 76, 120, 75, 68, 18, 121, 29, 19, 17, 94, 123, 43, 104, 127, 58, 122, 87, 117, 45, 61, 38, 110, 95, 111, 100, 118, 22, 106, 112, 28, 16, 125, 27, 86, 8, 67, 72, 3, 5, 46, 77, 83, 124, 74, 128, 65, 6, 59, 93, 81, 70, 25, 73, 53, 62, 30, 90, 109, 66, 98, 9, 115, 107, 31, 108, 91, 114, 119, 79, 13, 101, 34, 113, 85, 84, 44, 50, 64, 12, 14, 10, 96, 103, 42, 40, 92, 56, 48, 69, 55, 4, 49, 82, 60, 39, 89, 105, 78, 23, 52, 35, 36, 1, 15, 37, 20, 88, 99, 47, 33, 24, 11, 80, 57, 32, 26, 41, 2, 51, 97, 63, 54, 7, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 123, 43, 104, 127, 58, 126, 122, 67, 109, 76, 68, 66, 98, 83, 9, 115, 107, 31, 108, 91, 114, 38, 119, 79, 93, 13, 101, 34, 113, 71, 102, 120, 75, 65, 85, 74, 84, 20, 88, 27, 16, 18, 99, 86, 39, 128, 125, 55, 89, 19, 61, 117, 29, 30, 73, 124, 22, 90, 77, 32, 92, 121, 23, 40, 41, 42, 2, 44, 118, 51, 95, 97, 63, 54, 7, 96, 59, 82, 112, 100, 103, 8, 64, 62, 14, 56, 35, 111, 106, 57, 36, 80, 60, 17, 94, 87, 45, 110, 28, 81, 52, 25, 24, 50, 78, 3, 46, 48, 69, 105, 26, 49, 6, 72, 5, 33, 47, 4, 53, 37, 15, 12, 21, 10, 11, 1, 70 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 49, 68, 87, 66, 91, 67, 53, 75, 92, 81, 44, 89, 76, 59, 93, 71, 57, 84, 82, 80, 48, 94, 47, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 37, 38, 77, 70, 62, 125, 126, 123, 127, 86, 72, 124, 73, 102, 128, 112, 104, 74, 88, 99, 105, 106, 110, 55, 85, 60, 83, 61, 109, 108, 65, 117, 96, 111, 121, 97, 63, 52, 122, 98, 78, 90, 64, 69, 101, 39, 40, 41, 42, 43, 45, 46, 50, 51, 54, 56, 58, 79, 95, 100, 103, 118, 113, 116, 120, 107, 119, 114, 115 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,2-g1-path1-notcomputed", "8T1-8,8,4-g3-path1-notcomputed", "16T5-8,8,4-g5-path2-notcomputed", "32S16-16,16,8-g13-path8-notcomputed", "64S44-16,16,8-g25-path8-notcomputed", "128S154-32,32,16-g57-path10-notcomputed" ];
s`SolvableDBChild := "64S44-16,16,8-g25-path8-notcomputed";

/*
Return for eval
*/

return s;
