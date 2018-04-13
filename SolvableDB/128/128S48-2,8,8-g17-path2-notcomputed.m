s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S48-2,8,8-g17-path2-notcomputed";
s`SolvableDBFilename := "128S48-2,8,8-g17-path2-notcomputed.m";
s`SolvableDBPassportName := "128S48-2,8,8-g17";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 93 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 58, 105 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 70, 106 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 77, 82 },
{ IntegerRing() | 79, 98 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 89, 124 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 113, 125 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 49, 52, 13, 6, 54, 56, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 60, 40, 33, 83, 66, 85, 35, 42, 41, 45, 17, 43, 16, 78, 99, 18, 101, 102, 19, 104, 22, 108, 23, 110, 111, 61, 34, 59, 65, 71, 67, 62, 38, 64, 69, 68, 72, 63, 70, 76, 88, 80, 73, 115, 47, 116, 75, 82, 81, 37, 121, 39, 125, 89, 74, 87, 92, 93, 90, 91, 95, 94, 97, 96, 109, 48, 120, 50, 51, 112, 53, 128, 107, 106, 55, 98, 57, 58, 103, 118, 117, 77, 79, 114, 113, 122, 100, 84, 119, 124, 123, 86, 127, 126, 105 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 46, 45, 21, 6, 59, 44, 62, 10, 64, 68, 54, 70, 52, 73, 14, 75, 81, 27, 20, 12, 83, 87, 66, 90, 91, 94, 96, 16, 17, 97, 49, 18, 93, 19, 106, 22, 107, 56, 23, 112, 25, 109, 76, 29, 114, 82, 30, 85, 89, 38, 103, 32, 98, 58, 36, 119, 51, 60, 40, 34, 115, 55, 47, 123, 37, 124, 39, 57, 42, 50, 113, 110, 104, 101, 74, 99, 126, 116, 78, 61, 48, 121, 84, 102, 72, 53, 127, 79, 67, 108, 125, 86, 111, 65, 122, 71, 63, 77, 69, 105, 88, 80, 100, 92, 95, 117, 128, 120, 118 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 20, 25, 50, 32, 5, 23, 30, 57, 60, 7, 63, 39, 66, 8, 9, 71, 10, 74, 77, 78, 11, 40, 42, 67, 13, 88, 14, 21, 48, 15, 47, 98, 95, 51, 93, 103, 53, 92, 55, 109, 58, 91, 112, 99, 79, 24, 113, 115, 108, 26, 69, 28, 118, 29, 104, 116, 31, 62, 120, 121, 33, 80, 82, 97, 35, 65, 36, 84, 101, 86, 110, 68, 94, 41, 123, 52, 43, 44, 124, 45, 49, 46, 61, 100, 127, 89, 76, 59, 105, 126, 56, 54, 81, 72, 87, 73, 70, 128, 125, 117, 107, 64, 90, 114, 122, 102, 75, 85, 83, 111, 106, 96, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 49, 52, 13, 6, 54, 56, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 60, 40, 33, 83, 66, 85, 35, 42, 41, 45, 17, 43, 16, 78, 99, 18, 101, 102, 19, 104, 22, 108, 23, 110, 111, 61, 34, 59, 65, 71, 67, 62, 38, 64, 69, 68, 72, 63, 70, 76, 88, 80, 73, 115, 47, 116, 75, 82, 81, 37, 121, 39, 125, 89, 74, 87, 92, 93, 90, 91, 95, 94, 97, 96, 109, 48, 120, 50, 51, 112, 53, 128, 107, 106, 55, 98, 57, 58, 103, 118, 117, 77, 79, 114, 113, 122, 100, 84, 119, 124, 123, 86, 127, 126, 105 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 46, 45, 21, 6, 59, 44, 62, 10, 64, 68, 54, 70, 52, 73, 14, 75, 81, 27, 20, 12, 83, 87, 66, 90, 91, 94, 96, 16, 17, 97, 49, 18, 93, 19, 106, 22, 107, 56, 23, 112, 25, 109, 76, 29, 114, 82, 30, 85, 89, 38, 103, 32, 98, 58, 36, 119, 51, 60, 40, 34, 115, 55, 47, 123, 37, 124, 39, 57, 42, 50, 113, 110, 104, 101, 74, 99, 126, 116, 78, 61, 48, 121, 84, 102, 72, 53, 127, 79, 67, 108, 125, 86, 111, 65, 122, 71, 63, 77, 69, 105, 88, 80, 100, 92, 95, 117, 128, 120, 118 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 20, 25, 50, 32, 5, 23, 30, 57, 60, 7, 63, 39, 66, 8, 9, 71, 10, 74, 77, 78, 11, 40, 42, 67, 13, 88, 14, 21, 48, 15, 47, 98, 95, 51, 93, 103, 53, 92, 55, 109, 58, 91, 112, 99, 79, 24, 113, 115, 108, 26, 69, 28, 118, 29, 104, 116, 31, 62, 120, 121, 33, 80, 82, 97, 35, 65, 36, 84, 101, 86, 110, 68, 94, 41, 123, 52, 43, 44, 124, 45, 49, 46, 61, 100, 127, 89, 76, 59, 105, 126, 56, 54, 81, 72, 87, 73, 70, 128, 125, 117, 107, 64, 90, 114, 122, 102, 75, 85, 83, 111, 106, 96, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 49, 52, 13, 6, 54, 56, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 60, 40, 33, 83, 66, 85, 35, 42, 41, 45, 17, 43, 16, 78, 99, 18, 101, 102, 19, 104, 22, 108, 23, 110, 111, 61, 34, 59, 65, 71, 67, 62, 38, 64, 69, 68, 72, 63, 70, 76, 88, 80, 73, 115, 47, 116, 75, 82, 81, 37, 121, 39, 125, 89, 74, 87, 92, 93, 90, 91, 95, 94, 97, 96, 109, 48, 120, 50, 51, 112, 53, 128, 107, 106, 55, 98, 57, 58, 103, 118, 117, 77, 79, 114, 113, 122, 100, 84, 119, 124, 123, 86, 127, 126, 105 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 46, 45, 21, 6, 59, 44, 62, 10, 64, 68, 54, 70, 52, 73, 14, 75, 81, 27, 20, 12, 83, 87, 66, 90, 91, 94, 96, 16, 17, 97, 49, 18, 93, 19, 106, 22, 107, 56, 23, 112, 25, 109, 76, 29, 114, 82, 30, 85, 89, 38, 103, 32, 98, 58, 36, 119, 51, 60, 40, 34, 115, 55, 47, 123, 37, 124, 39, 57, 42, 50, 113, 110, 104, 101, 74, 99, 126, 116, 78, 61, 48, 121, 84, 102, 72, 53, 127, 79, 67, 108, 125, 86, 111, 65, 122, 71, 63, 77, 69, 105, 88, 80, 100, 92, 95, 117, 128, 120, 118 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 20, 25, 50, 32, 5, 23, 30, 57, 60, 7, 63, 39, 66, 8, 9, 71, 10, 74, 77, 78, 11, 40, 42, 67, 13, 88, 14, 21, 48, 15, 47, 98, 95, 51, 93, 103, 53, 92, 55, 109, 58, 91, 112, 99, 79, 24, 113, 115, 108, 26, 69, 28, 118, 29, 104, 116, 31, 62, 120, 121, 33, 80, 82, 97, 35, 65, 36, 84, 101, 86, 110, 68, 94, 41, 123, 52, 43, 44, 124, 45, 49, 46, 61, 100, 127, 89, 76, 59, 105, 126, 56, 54, 81, 72, 87, 73, 70, 128, 125, 117, 107, 64, 90, 114, 122, 102, 75, 85, 83, 111, 106, 96, 119 ]:
 Order := 128 > |
[ 98, 109, 101, 42, 79, 69, 50, 110, 116, 57, 64, 82, 94, 67, 41, 32, 37, 53, 39, 95, 68, 25, 48, 54, 22, 35, 81, 90, 40, 92, 46, 16, 96, 102, 26, 97, 17, 77, 19, 29, 15, 4, 112, 83, 103, 31, 100, 23, 104, 7, 60, 85, 18, 24, 105, 99, 10, 71, 75, 51, 80, 106, 111, 11, 107, 115, 14, 21, 6, 114, 58, 117, 123, 125, 59, 124, 38, 120, 5, 61, 27, 12, 44, 118, 52, 88, 119, 86, 122, 28, 126, 30, 127, 13, 20, 33, 36, 1, 56, 47, 3, 34, 45, 49, 55, 62, 65, 128, 2, 8, 63, 43, 121, 70, 66, 9, 72, 84, 87, 78, 113, 89, 73, 76, 74, 91, 93, 108 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 46, 45, 21, 6, 59, 44, 62, 10, 64, 68, 54, 70, 52, 73, 14, 75, 81, 27, 20, 12, 83, 87, 66, 90, 91, 94, 96, 16, 17, 97, 49, 18, 93, 19, 106, 22, 107, 56, 23, 112, 25, 109, 76, 29, 114, 82, 30, 85, 89, 38, 103, 32, 98, 58, 36, 119, 51, 60, 40, 34, 115, 55, 47, 123, 37, 124, 39, 57, 42, 50, 113, 110, 104, 101, 74, 99, 126, 116, 78, 61, 48, 121, 84, 102, 72, 53, 127, 79, 67, 108, 125, 86, 111, 65, 122, 71, 63, 77, 69, 105, 88, 80, 100, 92, 95, 117, 128, 120, 118 ],
[ 72, 61, 93, 88, 107, 118, 89, 91, 97, 87, 28, 65, 45, 108, 14, 71, 84, 105, 86, 124, 29, 60, 100, 30, 55, 13, 36, 43, 78, 123, 20, 47, 46, 103, 8, 49, 48, 117, 53, 63, 16, 18, 59, 40, 70, 10, 122, 58, 92, 12, 77, 67, 51, 7, 119, 95, 27, 115, 35, 76, 121, 54, 112, 3, 56, 80, 34, 22, 23, 64, 73, 125, 83, 110, 24, 85, 69, 127, 19, 99, 37, 39, 25, 128, 32, 120, 75, 111, 114, 9, 96, 66, 106, 5, 38, 11, 74, 6, 57, 82, 1, 79, 21, 50, 81, 26, 113, 126, 4, 2, 116, 15, 101, 31, 42, 17, 104, 102, 41, 98, 90, 68, 33, 62, 94, 44, 52, 109 ]
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
[ 9, 5, 20, 44, 2, 52, 13, 30, 1, 28, 40, 66, 7, 35, 17, 24, 15, 99, 21, 3, 19, 31, 104, 16, 46, 67, 38, 10, 64, 8, 22, 54, 80, 47, 14, 75, 41, 27, 68, 11, 37, 83, 93, 4, 91, 25, 34, 49, 48, 94, 120, 6, 56, 32, 63, 53, 90, 128, 97, 78, 96, 117, 55, 29, 114, 12, 26, 39, 85, 107, 108, 106, 122, 84, 36, 119, 81, 60, 109, 33, 77, 115, 42, 74, 69, 113, 124, 121, 123, 57, 45, 110, 43, 50, 101, 61, 59, 116, 18, 102, 95, 100, 126, 23, 111, 72, 70, 71, 79, 92, 105, 127, 86, 65, 82, 98, 62, 125, 76, 51, 88, 73, 89, 87, 118, 103, 112, 58 ],
[ 60, 71, 88, 12, 47, 27, 48, 118, 55, 53, 65, 34, 84, 69, 124, 6, 38, 21, 66, 18, 123, 4, 15, 72, 19, 36, 63, 86, 42, 23, 61, 17, 103, 74, 117, 98, 1, 78, 2, 39, 93, 5, 105, 89, 100, 107, 49, 52, 106, 16, 46, 87, 44, 97, 56, 96, 22, 54, 76, 99, 82, 112, 113, 80, 109, 108, 37, 91, 9, 73, 104, 81, 110, 62, 127, 101, 3, 121, 7, 79, 28, 13, 45, 85, 43, 83, 111, 68, 102, 29, 58, 32, 51, 14, 25, 122, 77, 20, 70, 24, 40, 35, 50, 59, 31, 119, 115, 125, 30, 67, 64, 57, 33, 126, 8, 10, 116, 41, 90, 11, 114, 94, 128, 120, 75, 92, 95, 26 ],
[ 69, 42, 98, 53, 39, 48, 82, 109, 37, 81, 101, 19, 79, 102, 32, 100, 23, 60, 18, 77, 25, 105, 71, 50, 51, 110, 17, 116, 111, 115, 57, 58, 64, 5, 94, 125, 118, 6, 88, 120, 67, 86, 41, 22, 68, 95, 12, 47, 7, 122, 124, 16, 55, 92, 27, 10, 119, 123, 54, 38, 56, 35, 9, 90, 121, 4, 128, 40, 84, 46, 66, 49, 96, 13, 26, 106, 72, 1, 65, 113, 97, 107, 29, 34, 14, 63, 15, 78, 21, 112, 83, 73, 85, 103, 76, 31, 104, 117, 20, 89, 127, 45, 114, 30, 87, 24, 99, 2, 80, 126, 43, 75, 28, 11, 61, 36, 74, 108, 59, 93, 3, 70, 44, 52, 8, 33, 62, 91 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 46, 44, 49, 52, 13, 6, 54, 56, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 60, 40, 33, 83, 66, 85, 35, 42, 41, 45, 17, 43, 16, 78, 99, 18, 101, 102, 19, 104, 22, 108, 23, 110, 111, 61, 34, 59, 65, 71, 67, 62, 38, 64, 69, 68, 72, 63, 70, 76, 88, 80, 73, 115, 47, 116, 75, 82, 81, 37, 121, 39, 125, 89, 74, 87, 92, 93, 90, 91, 95, 94, 97, 96, 109, 48, 120, 50, 51, 112, 53, 128, 107, 106, 55, 98, 57, 58, 103, 118, 117, 77, 79, 114, 113, 122, 100, 84, 119, 124, 123, 86, 127, 126, 105 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 41, 43, 15, 9, 4, 5, 46, 45, 21, 6, 59, 44, 62, 10, 64, 68, 54, 70, 52, 73, 14, 75, 81, 27, 20, 12, 83, 87, 66, 90, 91, 94, 96, 16, 17, 97, 49, 18, 93, 19, 106, 22, 107, 56, 23, 112, 25, 109, 76, 29, 114, 82, 30, 85, 89, 38, 103, 32, 98, 58, 36, 119, 51, 60, 40, 34, 115, 55, 47, 123, 37, 124, 39, 57, 42, 50, 113, 110, 104, 101, 74, 99, 126, 116, 78, 61, 48, 121, 84, 102, 72, 53, 127, 79, 67, 108, 125, 86, 111, 65, 122, 71, 63, 77, 69, 105, 88, 80, 100, 92, 95, 117, 128, 120, 118 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 20, 25, 50, 32, 5, 23, 30, 57, 60, 7, 63, 39, 66, 8, 9, 71, 10, 74, 77, 78, 11, 40, 42, 67, 13, 88, 14, 21, 48, 15, 47, 98, 95, 51, 93, 103, 53, 92, 55, 109, 58, 91, 112, 99, 79, 24, 113, 115, 108, 26, 69, 28, 118, 29, 104, 116, 31, 62, 120, 121, 33, 80, 82, 97, 35, 65, 36, 84, 101, 86, 110, 68, 94, 41, 123, 52, 43, 44, 124, 45, 49, 46, 61, 100, 127, 89, 76, 59, 105, 126, 56, 54, 81, 72, 87, 73, 70, 128, 125, 117, 107, 64, 90, 114, 122, 102, 75, 85, 83, 111, 106, 96, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 76, 58, 62, 119, 33, 111, 51, 122, 102, 23, 112, 105, 56, 65, 113, 114, 26, 75, 128, 36, 74, 11, 86, 125, 18, 103, 100, 49, 120, 84, 121, 6, 57, 53, 21, 70, 126, 59, 104, 107, 106, 82, 117, 81, 118, 90, 64, 29, 63, 8, 80, 35, 88, 94, 14, 34, 3, 39, 110, 85, 4, 50, 48, 15, 127, 99, 97, 96, 37, 101, 83, 1, 22, 19, 2, 91, 92, 87, 52, 45, 43, 72, 31, 61, 24, 79, 54, 116, 47, 77, 78, 115, 55, 108, 69, 68, 123, 67, 28, 71, 10, 27, 40, 13, 42, 41, 95, 124, 60, 7, 12, 16, 17, 93, 89, 44, 46, 5, 30, 32, 9, 98, 109, 25, 38, 66, 20 ],
\[ 58, 111, 23, 112, 105, 73, 56, 86, 128, 125, 6, 57, 53, 21, 103, 70, 126, 59, 119, 104, 76, 62, 33, 107, 106, 39, 110, 118, 85, 113, 117, 114, 1, 22, 19, 2, 91, 92, 87, 52, 45, 43, 102, 127, 51, 72, 31, 96, 61, 99, 24, 122, 75, 65, 26, 36, 74, 11, 79, 54, 116, 12, 67, 69, 27, 90, 68, 124, 123, 77, 64, 115, 3, 4, 5, 7, 30, 32, 55, 9, 8, 10, 93, 44, 89, 41, 94, 15, 95, 84, 120, 121, 100, 18, 49, 98, 109, 71, 97, 46, 48, 25, 60, 80, 35, 82, 81, 29, 63, 88, 14, 34, 37, 38, 28, 108, 66, 83, 13, 16, 17, 20, 101, 50, 42, 78, 47, 40 ],
\[ 111, 58, 86, 73, 128, 112, 125, 23, 105, 56, 39, 110, 118, 85, 76, 62, 119, 33, 126, 113, 103, 70, 59, 117, 114, 6, 57, 53, 21, 104, 107, 106, 12, 67, 69, 27, 87, 90, 91, 68, 124, 123, 51, 122, 102, 65, 26, 75, 36, 74, 11, 127, 96, 72, 31, 61, 99, 24, 77, 64, 115, 1, 22, 19, 2, 92, 52, 45, 43, 79, 54, 116, 7, 37, 38, 3, 28, 29, 108, 66, 10, 8, 89, 41, 93, 44, 95, 83, 94, 18, 100, 49, 120, 84, 121, 82, 81, 63, 80, 35, 88, 14, 34, 97, 46, 98, 109, 32, 71, 48, 25, 60, 4, 5, 30, 55, 9, 15, 20, 40, 42, 13, 50, 101, 17, 47, 78, 16 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 62, 63, 64, 65, 39, 66, 37, 67, 68, 69, 45, 52, 43, 54, 55, 53, 56, 57, 58, 44, 48, 46, 47, 49, 50, 51, 70, 71, 72, 33, 34, 35, 36, 38, 40, 41, 42, 59, 60, 61, 76, 113, 114, 73, 115, 108, 116, 117, 82, 81, 85, 86, 83, 84, 89, 118, 87, 94, 93, 95, 91, 90, 92, 106, 107, 109, 104, 105, 110, 111, 112, 99, 100, 96, 97, 78, 98, 101, 102, 103, 74, 75, 77, 79, 80, 88, 122, 128, 125, 119, 124, 123, 121, 127, 126, 120 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S32-2,8,4-g5-path1-notcomputed", "128S48-2,8,8-g17-path2-notcomputed" ];
s`SolvableDBChild := "64S32-2,8,4-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
