s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-2,16,16-g25-path7-notcomputed";
s`SolvableDBFilename := "128S46-2,16,16-g25-path7-notcomputed.m";
s`SolvableDBPassportName := "128S46-2,16,16-g25";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 86 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 51, 104 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 59, 111 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 81, 125 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 85, 126 },
{ IntegerRing() | 88, 127 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 100 },
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 85, 72, 88, 35, 42, 41, 45, 17, 43, 16, 64, 97, 63, 104, 18, 61, 60, 19, 111, 114, 58, 57, 22, 53, 52, 23, 49, 47, 67, 34, 65, 69, 68, 76, 73, 38, 71, 75, 74, 70, 79, 82, 77, 118, 123, 78, 84, 83, 37, 126, 127, 39, 90, 89, 92, 91, 94, 93, 96, 95, 48, 110, 116, 109, 115, 108, 107, 50, 113, 112, 103, 102, 100, 98, 55, 106, 105, 56, 101, 99, 119, 80, 117, 121, 120, 124, 81, 122, 128, 86, 87, 125 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 69, 10, 71, 67, 74, 42, 36, 77, 14, 78, 83, 27, 20, 12, 89, 91, 93, 66, 95, 76, 39, 46, 44, 16, 17, 88, 51, 18, 96, 54, 19, 117, 120, 37, 59, 22, 85, 62, 23, 94, 25, 92, 84, 79, 29, 121, 30, 119, 90, 82, 32, 116, 98, 106, 40, 34, 107, 113, 101, 81, 72, 38, 123, 102, 109, 115, 105, 112, 99, 118, 124, 87, 64, 97, 47, 48, 63, 49, 127, 104, 50, 61, 52, 60, 53, 86, 111, 55, 126, 114, 56, 100, 58, 108, 103, 110, 73, 70, 75, 80, 125, 128, 122 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 70, 39, 72, 8, 9, 76, 10, 32, 43, 80, 11, 62, 86, 51, 13, 31, 14, 21, 50, 15, 49, 98, 99, 102, 105, 53, 107, 109, 56, 112, 115, 118, 20, 61, 110, 108, 64, 103, 100, 29, 81, 24, 26, 25, 45, 122, 87, 28, 124, 30, 123, 69, 75, 33, 95, 88, 35, 68, 36, 59, 114, 104, 46, 74, 40, 67, 41, 65, 42, 54, 44, 101, 121, 77, 90, 91, 119, 82, 106, 83, 93, 120, 89, 117, 78, 113, 79, 92, 116, 84, 94, 73, 125, 57, 71, 58, 96, 85, 128, 127, 111, 97, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 85, 72, 88, 35, 42, 41, 45, 17, 43, 16, 64, 97, 63, 104, 18, 61, 60, 19, 111, 114, 58, 57, 22, 53, 52, 23, 49, 47, 67, 34, 65, 69, 68, 76, 73, 38, 71, 75, 74, 70, 79, 82, 77, 118, 123, 78, 84, 83, 37, 126, 127, 39, 90, 89, 92, 91, 94, 93, 96, 95, 48, 110, 116, 109, 115, 108, 107, 50, 113, 112, 103, 102, 100, 98, 55, 106, 105, 56, 101, 99, 119, 80, 117, 121, 120, 124, 81, 122, 128, 86, 87, 125 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 69, 10, 71, 67, 74, 42, 36, 77, 14, 78, 83, 27, 20, 12, 89, 91, 93, 66, 95, 76, 39, 46, 44, 16, 17, 88, 51, 18, 96, 54, 19, 117, 120, 37, 59, 22, 85, 62, 23, 94, 25, 92, 84, 79, 29, 121, 30, 119, 90, 82, 32, 116, 98, 106, 40, 34, 107, 113, 101, 81, 72, 38, 123, 102, 109, 115, 105, 112, 99, 118, 124, 87, 64, 97, 47, 48, 63, 49, 127, 104, 50, 61, 52, 60, 53, 86, 111, 55, 126, 114, 56, 100, 58, 108, 103, 110, 73, 70, 75, 80, 125, 128, 122 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 70, 39, 72, 8, 9, 76, 10, 32, 43, 80, 11, 62, 86, 51, 13, 31, 14, 21, 50, 15, 49, 98, 99, 102, 105, 53, 107, 109, 56, 112, 115, 118, 20, 61, 110, 108, 64, 103, 100, 29, 81, 24, 26, 25, 45, 122, 87, 28, 124, 30, 123, 69, 75, 33, 95, 88, 35, 68, 36, 59, 114, 104, 46, 74, 40, 67, 41, 65, 42, 54, 44, 101, 121, 77, 90, 91, 119, 82, 106, 83, 93, 120, 89, 117, 78, 113, 79, 92, 116, 84, 94, 73, 125, 57, 71, 58, 96, 85, 128, 127, 111, 97, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 85, 72, 88, 35, 42, 41, 45, 17, 43, 16, 64, 97, 63, 104, 18, 61, 60, 19, 111, 114, 58, 57, 22, 53, 52, 23, 49, 47, 67, 34, 65, 69, 68, 76, 73, 38, 71, 75, 74, 70, 79, 82, 77, 118, 123, 78, 84, 83, 37, 126, 127, 39, 90, 89, 92, 91, 94, 93, 96, 95, 48, 110, 116, 109, 115, 108, 107, 50, 113, 112, 103, 102, 100, 98, 55, 106, 105, 56, 101, 99, 119, 80, 117, 121, 120, 124, 81, 122, 128, 86, 87, 125 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 69, 10, 71, 67, 74, 42, 36, 77, 14, 78, 83, 27, 20, 12, 89, 91, 93, 66, 95, 76, 39, 46, 44, 16, 17, 88, 51, 18, 96, 54, 19, 117, 120, 37, 59, 22, 85, 62, 23, 94, 25, 92, 84, 79, 29, 121, 30, 119, 90, 82, 32, 116, 98, 106, 40, 34, 107, 113, 101, 81, 72, 38, 123, 102, 109, 115, 105, 112, 99, 118, 124, 87, 64, 97, 47, 48, 63, 49, 127, 104, 50, 61, 52, 60, 53, 86, 111, 55, 126, 114, 56, 100, 58, 108, 103, 110, 73, 70, 75, 80, 125, 128, 122 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 70, 39, 72, 8, 9, 76, 10, 32, 43, 80, 11, 62, 86, 51, 13, 31, 14, 21, 50, 15, 49, 98, 99, 102, 105, 53, 107, 109, 56, 112, 115, 118, 20, 61, 110, 108, 64, 103, 100, 29, 81, 24, 26, 25, 45, 122, 87, 28, 124, 30, 123, 69, 75, 33, 95, 88, 35, 68, 36, 59, 114, 104, 46, 74, 40, 67, 41, 65, 42, 54, 44, 101, 121, 77, 90, 91, 119, 82, 106, 83, 93, 120, 89, 117, 78, 113, 79, 92, 116, 84, 94, 73, 125, 57, 71, 58, 96, 85, 128, 127, 111, 97, 126 ]:
 Order := 128 > |
[ 81, 123, 76, 37, 125, 39, 70, 66, 128, 34, 26, 43, 124, 29, 85, 22, 86, 23, 87, 122, 88, 16, 18, 31, 32, 11, 45, 118, 14, 80, 24, 25, 65, 10, 71, 67, 4, 95, 6, 73, 68, 69, 12, 126, 27, 59, 52, 55, 53, 56, 62, 47, 49, 127, 48, 50, 74, 75, 46, 63, 64, 51, 60, 61, 33, 8, 36, 41, 42, 7, 35, 96, 40, 57, 58, 3, 91, 117, 92, 30, 1, 119, 93, 94, 15, 17, 19, 21, 120, 121, 77, 79, 83, 84, 38, 72, 111, 102, 105, 103, 106, 98, 100, 114, 99, 101, 109, 110, 107, 108, 97, 115, 116, 104, 112, 113, 78, 28, 82, 89, 90, 20, 2, 13, 5, 44, 54, 9 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 69, 10, 71, 67, 74, 42, 36, 77, 14, 78, 83, 27, 20, 12, 89, 91, 93, 66, 95, 76, 39, 46, 44, 16, 17, 88, 51, 18, 96, 54, 19, 117, 120, 37, 59, 22, 85, 62, 23, 94, 25, 92, 84, 79, 29, 121, 30, 119, 90, 82, 32, 116, 98, 106, 40, 34, 107, 113, 101, 81, 72, 38, 123, 102, 109, 115, 105, 112, 99, 118, 124, 87, 64, 97, 47, 48, 63, 49, 127, 104, 50, 61, 52, 60, 53, 86, 111, 55, 126, 114, 56, 100, 58, 108, 103, 110, 73, 70, 75, 80, 125, 128, 122 ],
[ 85, 88, 45, 59, 126, 46, 123, 43, 127, 81, 8, 15, 96, 70, 62, 61, 111, 64, 97, 128, 51, 49, 53, 10, 76, 3, 21, 95, 34, 125, 7, 66, 24, 27, 28, 29, 18, 44, 23, 122, 25, 26, 39, 114, 37, 60, 108, 113, 110, 116, 63, 100, 103, 104, 101, 106, 30, 124, 47, 102, 98, 52, 109, 107, 11, 2, 32, 14, 31, 12, 13, 54, 80, 20, 118, 1, 41, 57, 67, 72, 6, 73, 42, 65, 16, 50, 56, 22, 58, 71, 33, 69, 36, 68, 87, 86, 112, 89, 92, 120, 79, 78, 117, 115, 94, 84, 90, 121, 82, 119, 99, 91, 77, 105, 93, 83, 35, 9, 75, 40, 74, 38, 4, 5, 19, 48, 55, 17 ]
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 85, 72, 88, 35, 42, 41, 45, 17, 43, 16, 64, 97, 63, 104, 18, 61, 60, 19, 111, 114, 58, 57, 22, 53, 52, 23, 49, 47, 67, 34, 65, 69, 68, 76, 73, 38, 71, 75, 74, 70, 79, 82, 77, 118, 123, 78, 84, 83, 37, 126, 127, 39, 90, 89, 92, 91, 94, 93, 96, 95, 48, 110, 116, 109, 115, 108, 107, 50, 113, 112, 103, 102, 100, 98, 55, 106, 105, 56, 101, 99, 119, 80, 117, 121, 120, 124, 81, 122, 128, 86, 87, 125 ],
[ 66, 76, 31, 12, 118, 27, 26, 24, 124, 11, 68, 34, 74, 65, 123, 6, 38, 21, 72, 71, 81, 4, 15, 41, 33, 36, 70, 57, 42, 35, 67, 69, 93, 32, 120, 91, 1, 80, 2, 117, 83, 77, 3, 128, 8, 85, 18, 19, 51, 54, 37, 16, 46, 125, 17, 44, 89, 78, 88, 23, 62, 39, 22, 59, 79, 29, 84, 92, 94, 25, 82, 122, 90, 119, 121, 14, 101, 109, 113, 75, 7, 102, 106, 116, 45, 5, 9, 43, 107, 98, 99, 112, 105, 115, 13, 28, 126, 49, 50, 63, 104, 47, 64, 86, 48, 97, 53, 60, 52, 61, 127, 56, 114, 87, 55, 111, 110, 73, 103, 108, 100, 58, 10, 40, 20, 96, 95, 30 ],
[ 39, 37, 81, 23, 87, 18, 43, 123, 86, 45, 76, 6, 125, 10, 22, 53, 56, 49, 50, 95, 16, 64, 61, 70, 8, 66, 4, 128, 7, 96, 34, 3, 26, 1, 124, 25, 46, 19, 59, 30, 29, 24, 85, 55, 88, 52, 103, 106, 100, 101, 47, 110, 108, 48, 116, 113, 122, 28, 63, 107, 109, 60, 98, 102, 31, 12, 14, 32, 11, 2, 118, 17, 20, 80, 13, 27, 65, 71, 42, 5, 15, 58, 67, 41, 51, 97, 111, 62, 73, 57, 68, 36, 69, 33, 126, 127, 105, 117, 84, 78, 94, 120, 89, 99, 79, 92, 119, 82, 121, 90, 115, 83, 93, 112, 77, 91, 74, 38, 40, 75, 35, 9, 21, 72, 44, 104, 114, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 51, 54, 13, 6, 59, 62, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 66, 40, 33, 85, 72, 88, 35, 42, 41, 45, 17, 43, 16, 64, 97, 63, 104, 18, 61, 60, 19, 111, 114, 58, 57, 22, 53, 52, 23, 49, 47, 67, 34, 65, 69, 68, 76, 73, 38, 71, 75, 74, 70, 79, 82, 77, 118, 123, 78, 84, 83, 37, 126, 127, 39, 90, 89, 92, 91, 94, 93, 96, 95, 48, 110, 116, 109, 115, 108, 107, 50, 113, 112, 103, 102, 100, 98, 55, 106, 105, 56, 101, 99, 119, 80, 117, 121, 120, 124, 81, 122, 128, 86, 87, 125 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 57, 45, 21, 6, 65, 68, 69, 10, 71, 67, 74, 42, 36, 77, 14, 78, 83, 27, 20, 12, 89, 91, 93, 66, 95, 76, 39, 46, 44, 16, 17, 88, 51, 18, 96, 54, 19, 117, 120, 37, 59, 22, 85, 62, 23, 94, 25, 92, 84, 79, 29, 121, 30, 119, 90, 82, 32, 116, 98, 106, 40, 34, 107, 113, 101, 81, 72, 38, 123, 102, 109, 115, 105, 112, 99, 118, 124, 87, 64, 97, 47, 48, 63, 49, 127, 104, 50, 61, 52, 60, 53, 86, 111, 55, 126, 114, 56, 100, 58, 108, 103, 110, 73, 70, 75, 80, 125, 128, 122 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 47, 48, 52, 55, 5, 23, 60, 63, 66, 7, 70, 39, 72, 8, 9, 76, 10, 32, 43, 80, 11, 62, 86, 51, 13, 31, 14, 21, 50, 15, 49, 98, 99, 102, 105, 53, 107, 109, 56, 112, 115, 118, 20, 61, 110, 108, 64, 103, 100, 29, 81, 24, 26, 25, 45, 122, 87, 28, 124, 30, 123, 69, 75, 33, 95, 88, 35, 68, 36, 59, 114, 104, 46, 74, 40, 67, 41, 65, 42, 54, 44, 101, 121, 77, 90, 91, 119, 82, 106, 83, 93, 120, 89, 117, 78, 113, 79, 92, 116, 84, 94, 73, 125, 57, 71, 58, 96, 85, 128, 127, 111, 97, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 99, 56, 94, 64, 77, 114, 97, 47, 48, 19, 115, 23, 54, 93, 42, 100, 65, 98, 62, 79, 69, 33, 126, 86, 87, 101, 46, 127, 16, 44, 17, 5, 55, 6, 9, 84, 63, 91, 21, 96, 95, 112, 109, 106, 41, 14, 90, 31, 117, 67, 29, 24, 110, 121, 78, 85, 37, 68, 25, 26, 36, 32, 11, 125, 111, 128, 72, 38, 104, 39, 49, 88, 15, 4, 50, 13, 1, 20, 22, 113, 2, 28, 30, 83, 103, 102, 92, 45, 43, 124, 122, 118, 80, 60, 53, 89, 3, 40, 34, 74, 76, 10, 119, 73, 57, 8, 70, 66, 7, 120, 58, 71, 82, 75, 35, 81, 59, 123, 27, 12, 51, 105, 18, 61, 107, 108, 52 ],
\[ 114, 56, 126, 116, 62, 115, 86, 19, 23, 54, 125, 111, 85, 128, 99, 94, 64, 77, 63, 37, 101, 84, 91, 72, 38, 5, 55, 6, 9, 21, 96, 95, 80, 127, 81, 118, 113, 59, 112, 123, 122, 124, 97, 47, 48, 93, 42, 100, 65, 98, 79, 69, 33, 49, 103, 102, 27, 12, 83, 36, 68, 92, 67, 41, 30, 87, 28, 20, 13, 17, 1, 22, 2, 45, 43, 44, 40, 34, 35, 88, 104, 66, 58, 57, 105, 61, 60, 106, 70, 76, 73, 71, 75, 74, 46, 16, 109, 14, 90, 31, 117, 29, 24, 110, 121, 78, 25, 26, 32, 11, 107, 82, 120, 108, 119, 89, 10, 39, 8, 7, 3, 4, 50, 15, 51, 52, 53, 18 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 69, 70, 71, 68, 39, 72, 37, 73, 67, 65, 45, 54, 43, 59, 60, 55, 61, 56, 62, 63, 64, 44, 48, 50, 74, 75, 46, 47, 49, 51, 52, 53, 42, 76, 41, 36, 33, 34, 35, 38, 40, 57, 58, 66, 79, 121, 77, 122, 123, 120, 84, 83, 88, 87, 86, 85, 119, 117, 92, 91, 94, 93, 96, 95, 111, 110, 112, 109, 113, 108, 107, 114, 115, 116, 103, 102, 100, 98, 97, 99, 101, 104, 105, 106, 90, 124, 89, 82, 78, 80, 81, 118, 128, 127, 126, 125 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S7-2,8,8-g5-path2", "64S4-2,8,8-g9-path5", "128S46-2,16,16-g25-path7" ];
s`SolvableDBChild := "64S4-2,8,8-g9-path5-notcomputed";

/*
Return for eval
*/

return s;
