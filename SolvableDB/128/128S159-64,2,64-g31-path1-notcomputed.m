s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-64,2,64-g31-path1-notcomputed";
s`SolvableDBFilename := "128S159-64,2,64-g31-path1-notcomputed.m";
s`SolvableDBPassportName := "128S159-64,2,64-g31";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 2, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 31;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 67 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 52, 82 },
{ IntegerRing() | 54, 83 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 58, 87 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 123, 128 }
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 52, 91, 92, 51, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 81, 82, 111, 112, 79, 80, 113, 114, 115, 116, 117, 118, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 123, 124, 103, 104, 125, 126, 107, 108, 109, 110, 120, 121, 128, 119, 122, 127 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 35, 38, 92, 94, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 112, 65, 114, 66, 68, 115, 117, 69, 72, 118, 73, 76, 80, 119, 121, 81, 84, 122, 85, 88, 124, 91, 125, 93, 96, 126, 97, 100, 104, 127, 105, 108, 128, 111, 113, 116, 120, 123 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 41, 44, 7, 45, 48, 8, 10, 49, 63, 15, 18, 64, 95, 92, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 35, 38, 68, 115, 112, 65, 80, 119, 121, 81, 84, 122, 85, 88, 94, 39, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 96, 126, 124, 91, 104, 127, 105, 108, 114, 66, 117, 69, 72, 118, 73, 76, 116, 128, 111, 120, 125, 93, 97, 100, 123, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 52, 91, 92, 51, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 81, 82, 111, 112, 79, 80, 113, 114, 115, 116, 117, 118, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 123, 124, 103, 104, 125, 126, 107, 108, 109, 110, 120, 121, 128, 119, 122, 127 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 35, 38, 92, 94, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 112, 65, 114, 66, 68, 115, 117, 69, 72, 118, 73, 76, 80, 119, 121, 81, 84, 122, 85, 88, 124, 91, 125, 93, 96, 126, 97, 100, 104, 127, 105, 108, 128, 111, 113, 116, 120, 123 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 41, 44, 7, 45, 48, 8, 10, 49, 63, 15, 18, 64, 95, 92, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 35, 38, 68, 115, 112, 65, 80, 119, 121, 81, 84, 122, 85, 88, 94, 39, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 96, 126, 124, 91, 104, 127, 105, 108, 114, 66, 117, 69, 72, 118, 73, 76, 116, 128, 111, 120, 125, 93, 97, 100, 123, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 52, 91, 92, 51, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 81, 82, 111, 112, 79, 80, 113, 114, 115, 116, 117, 118, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 123, 124, 103, 104, 125, 126, 107, 108, 109, 110, 120, 121, 128, 119, 122, 127 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 35, 38, 92, 94, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 112, 65, 114, 66, 68, 115, 117, 69, 72, 118, 73, 76, 80, 119, 121, 81, 84, 122, 85, 88, 124, 91, 125, 93, 96, 126, 97, 100, 104, 127, 105, 108, 128, 111, 113, 116, 120, 123 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 41, 44, 7, 45, 48, 8, 10, 49, 63, 15, 18, 64, 95, 92, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 35, 38, 68, 115, 112, 65, 80, 119, 121, 81, 84, 122, 85, 88, 94, 39, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 96, 126, 124, 91, 104, 127, 105, 108, 114, 66, 117, 69, 72, 118, 73, 76, 116, 128, 111, 120, 125, 93, 97, 100, 123, 113 ]:
 Order := 128 > |
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 68, 65, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 95, 96, 91, 92, 103, 104, 105, 106, 107, 108, 109, 110, 66, 67, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 115, 116, 111, 112, 119, 120, 121, 122, 93, 94, 97, 98, 99, 100, 101, 102, 126, 123, 124, 127, 113, 114, 117, 118, 128, 125 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 35, 38, 92, 94, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 112, 65, 114, 66, 68, 115, 117, 69, 72, 118, 73, 76, 80, 119, 121, 81, 84, 122, 85, 88, 124, 91, 125, 93, 96, 126, 97, 100, 104, 127, 105, 108, 128, 111, 113, 116, 120, 123 ],
[ 9, 21, 5, 24, 2, 25, 41, 44, 7, 45, 13, 16, 1, 17, 48, 8, 10, 49, 67, 70, 19, 71, 74, 20, 22, 75, 29, 32, 3, 33, 36, 4, 6, 37, 77, 23, 26, 78, 92, 94, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 47, 50, 82, 112, 65, 79, 114, 66, 68, 115, 117, 69, 72, 118, 73, 76, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 35, 38, 106, 52, 124, 91, 51, 103, 125, 93, 96, 126, 97, 100, 54, 107, 109, 55, 58, 110, 59, 62, 121, 81, 128, 111, 80, 119, 113, 116, 84, 122, 85, 88, 127, 105, 123, 104, 108, 120 ]
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
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 68, 65, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 95, 96, 91, 92, 103, 104, 105, 106, 107, 108, 109, 110, 66, 67, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 115, 116, 111, 112, 119, 120, 121, 122, 93, 94, 97, 98, 99, 100, 101, 102, 126, 123, 124, 127, 113, 114, 117, 118, 128, 125 ],
[ 128, 127, 125, 126, 123, 124, 122, 119, 120, 121, 117, 118, 113, 114, 115, 116, 111, 112, 110, 107, 108, 109, 103, 104, 105, 106, 101, 102, 97, 98, 99, 100, 93, 94, 95, 96, 91, 92, 90, 87, 88, 89, 83, 84, 85, 86, 79, 80, 81, 82, 77, 78, 73, 74, 75, 76, 69, 70, 71, 72, 66, 67, 68, 65, 64, 61, 62, 63, 57, 58, 59, 60, 53, 54, 55, 56, 51, 52, 47, 48, 49, 50, 43, 44, 45, 46, 40, 41, 42, 39, 37, 38, 33, 34, 35, 36, 29, 30, 31, 32, 27, 28, 23, 24, 25, 26, 20, 21, 22, 19, 17, 18, 13, 14, 15, 16, 11, 12, 8, 9, 10, 7, 5, 6, 3, 4, 2, 1 ],
[ 127, 122, 128, 119, 120, 121, 110, 107, 108, 109, 125, 126, 123, 124, 103, 104, 105, 106, 90, 87, 88, 89, 83, 84, 85, 86, 117, 118, 113, 114, 115, 116, 111, 112, 79, 80, 81, 82, 64, 61, 62, 63, 57, 58, 59, 60, 53, 54, 55, 56, 101, 102, 97, 98, 99, 100, 93, 94, 95, 96, 91, 92, 51, 52, 78, 37, 38, 77, 33, 34, 35, 36, 29, 30, 31, 32, 27, 28, 73, 74, 75, 76, 69, 70, 71, 72, 66, 67, 68, 65, 49, 50, 17, 18, 47, 48, 13, 14, 15, 16, 11, 12, 43, 44, 45, 46, 40, 41, 42, 39, 25, 26, 5, 6, 23, 24, 3, 4, 20, 21, 22, 19, 9, 10, 1, 8, 7, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 52, 91, 92, 51, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 81, 82, 111, 112, 79, 80, 113, 114, 115, 116, 117, 118, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 123, 124, 103, 104, 125, 126, 107, 108, 109, 110, 120, 121, 128, 119, 122, 127 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 35, 38, 92, 94, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 112, 65, 114, 66, 68, 115, 117, 69, 72, 118, 73, 76, 80, 119, 121, 81, 84, 122, 85, 88, 124, 91, 125, 93, 96, 126, 97, 100, 104, 127, 105, 108, 128, 111, 113, 116, 120, 123 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 79, 82, 27, 83, 86, 28, 30, 87, 89, 31, 34, 90, 41, 44, 7, 45, 48, 8, 10, 49, 63, 15, 18, 64, 95, 92, 51, 103, 106, 52, 54, 107, 109, 55, 58, 110, 59, 62, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 35, 38, 68, 115, 112, 65, 80, 119, 121, 81, 84, 122, 85, 88, 94, 39, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 96, 126, 124, 91, 104, 127, 105, 108, 114, 66, 117, 69, 72, 118, 73, 76, 116, 128, 111, 120, 125, 93, 97, 100, 123, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 120, 113, 116, 128, 111, 108, 104, 127, 105, 97, 100, 125, 93, 96, 126, 124, 91, 88, 84, 122, 85, 80, 119, 121, 81, 73, 76, 117, 69, 72, 118, 114, 66, 68, 115, 112, 65, 62, 58, 110, 59, 54, 107, 109, 55, 51, 103, 106, 52, 47, 50, 101, 43, 46, 102, 98, 40, 42, 99, 94, 39, 95, 92, 38, 34, 90, 35, 30, 87, 89, 31, 27, 83, 86, 28, 79, 82, 77, 23, 26, 78, 74, 20, 22, 75, 70, 19, 71, 67, 18, 64, 14, 61, 63, 15, 11, 57, 60, 12, 53, 56, 48, 8, 10, 49, 44, 7, 45, 41, 6, 37, 3, 33, 36, 4, 29, 32, 24, 2, 25, 21, 1, 17, 13, 16, 9, 5 ],
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 52, 91, 92, 51, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 81, 82, 111, 112, 79, 80, 113, 114, 115, 116, 117, 118, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 123, 124, 103, 104, 125, 126, 107, 108, 109, 110, 120, 121, 128, 119, 122, 127 ],
\[ 128, 127, 125, 126, 123, 124, 122, 119, 120, 121, 117, 118, 113, 114, 115, 116, 111, 112, 110, 107, 108, 109, 103, 104, 105, 106, 101, 102, 97, 98, 99, 100, 93, 94, 95, 96, 91, 92, 90, 87, 88, 89, 83, 84, 85, 86, 79, 80, 81, 82, 77, 78, 73, 74, 75, 76, 69, 70, 71, 72, 66, 67, 68, 65, 64, 61, 62, 63, 57, 58, 59, 60, 53, 54, 55, 56, 51, 52, 47, 48, 49, 50, 43, 44, 45, 46, 40, 41, 42, 39, 37, 38, 33, 34, 35, 36, 29, 30, 31, 32, 27, 28, 23, 24, 25, 26, 20, 21, 22, 19, 17, 18, 13, 14, 15, 16, 11, 12, 8, 9, 10, 7, 5, 6, 3, 4, 2, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 120, 113, 116, 128, 111, 108, 104, 127, 105, 97, 100, 125, 93, 96, 126, 124, 91, 88, 84, 122, 85, 80, 119, 121, 81, 73, 76, 117, 69, 72, 118, 114, 66, 68, 115, 112, 65, 62, 58, 110, 59, 54, 107, 109, 55, 51, 103, 106, 52, 47, 50, 101, 43, 46, 102, 98, 40, 42, 99, 94, 39, 95, 92, 38, 34, 90, 35, 30, 87, 89, 31, 27, 83, 86, 28, 79, 82, 77, 23, 26, 78, 74, 20, 22, 75, 70, 19, 71, 67, 18, 64, 14, 61, 63, 15, 11, 57, 60, 12, 53, 56, 48, 8, 10, 49, 44, 7, 45, 41, 6, 37, 3, 33, 36, 4, 29, 32, 24, 2, 25, 21, 1, 17, 13, 16, 9, 5 ],
\[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 68, 65, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 95, 96, 91, 92, 103, 104, 105, 106, 107, 108, 109, 110, 66, 67, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 115, 116, 111, 112, 119, 120, 121, 122, 93, 94, 97, 98, 99, 100, 101, 102, 126, 123, 124, 127, 113, 114, 117, 118, 128, 125 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S1-32,1,32-g0-path1", "64S1-64,1,64-g0-path1", "128S159-64,2,64-g31-path1" ];
s`SolvableDBChild := "64S1-64,1,64-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
