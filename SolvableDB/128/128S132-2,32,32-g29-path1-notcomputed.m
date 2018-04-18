s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-2,32,32-g29-path1-notcomputed";
s`SolvableDBFilename := "128S132-2,32,32-g29-path1-notcomputed.m";
s`SolvableDBPassportName := "128S132-2,32,32-g29";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 71 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 127 }
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
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 115, 119, 113, 117, 116, 120, 114, 118 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 65, 67, 69, 71, 72, 70, 68, 66, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 115, 119, 113, 117, 116, 120, 114, 118 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 65, 67, 69, 71, 72, 70, 68, 66, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 115, 119, 113, 117, 116, 120, 114, 118 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 65, 67, 69, 71, 72, 70, 68, 66, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ]:
 Order := 128 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 115, 119, 113, 117, 116, 120, 114, 118 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 65, 67, 69, 71, 72, 70, 68, 66, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ]
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
[ 2, 1, 13, 18, 10, 21, 16, 26, 29, 5, 32, 28, 3, 38, 27, 7, 40, 4, 22, 23, 6, 19, 20, 37, 35, 8, 15, 12, 9, 33, 34, 11, 30, 31, 25, 44, 24, 14, 53, 17, 54, 55, 56, 36, 47, 48, 45, 46, 51, 52, 49, 50, 39, 41, 42, 43, 61, 62, 63, 64, 57, 58, 59, 60, 67, 68, 65, 66, 71, 72, 69, 70, 77, 78, 79, 80, 73, 74, 75, 76, 83, 84, 81, 82, 87, 88, 85, 86, 93, 94, 95, 96, 89, 90, 91, 92, 99, 100, 97, 98, 103, 104, 101, 102, 109, 110, 111, 112, 105, 106, 107, 108, 115, 116, 113, 114, 119, 120, 117, 118, 125, 126, 127, 128, 121, 122, 123, 124 ],
[ 12, 7, 37, 15, 26, 44, 38, 35, 27, 13, 36, 40, 17, 55, 8, 25, 53, 1, 6, 29, 10, 4, 32, 42, 39, 14, 3, 24, 2, 11, 18, 5, 9, 21, 56, 28, 54, 41, 63, 43, 61, 59, 57, 16, 20, 31, 19, 30, 23, 34, 22, 33, 58, 60, 62, 64, 79, 77, 75, 73, 74, 76, 78, 80, 46, 51, 45, 52, 48, 49, 47, 50, 95, 93, 91, 89, 90, 92, 94, 96, 66, 71, 65, 72, 68, 69, 67, 70, 111, 109, 107, 105, 106, 108, 110, 112, 82, 87, 81, 88, 84, 85, 83, 86, 127, 125, 123, 121, 122, 124, 126, 128, 98, 103, 97, 104, 100, 101, 99, 102, 117, 113, 119, 115, 118, 114, 120, 116 ],
[ 29, 18, 10, 31, 21, 34, 44, 5, 20, 32, 23, 36, 27, 7, 9, 2, 12, 22, 51, 49, 19, 47, 45, 3, 8, 15, 4, 1, 33, 52, 50, 30, 48, 46, 16, 6, 28, 26, 17, 13, 37, 14, 35, 11, 71, 69, 67, 65, 66, 68, 70, 72, 25, 38, 24, 40, 41, 55, 39, 56, 43, 53, 42, 54, 87, 85, 83, 81, 82, 84, 86, 88, 58, 63, 57, 64, 60, 61, 59, 62, 103, 101, 99, 97, 98, 100, 102, 104, 74, 79, 73, 80, 76, 77, 75, 78, 119, 117, 115, 113, 114, 116, 118, 120, 90, 95, 89, 96, 92, 93, 91, 94, 124, 128, 122, 126, 123, 127, 121, 125, 106, 111, 105, 112, 108, 109, 107, 110 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 115, 119, 113, 117, 116, 120, 114, 118 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 65, 67, 69, 71, 72, 70, 68, 66, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 122, 120, 107, 121, 110, 113, 119, 105, 125, 112, 114, 118, 100, 123, 115, 101, 111, 95, 90, 106, 91, 94, 104, 97, 117, 127, 116, 109, 96, 89, 108, 92, 93, 99, 128, 102, 98, 82, 103, 87, 86, 83, 124, 77, 76, 73, 80, 79, 74, 75, 78, 84, 85, 88, 81, 65, 72, 69, 68, 67, 70, 71, 66, 62, 59, 58, 63, 64, 57, 60, 61, 52, 45, 48, 49, 50, 47, 46, 51, 42, 54, 55, 41, 39, 56, 53, 43, 23, 34, 30, 19, 20, 31, 33, 22, 37, 17, 24, 40, 38, 25, 14, 35, 6, 29, 11, 18, 21, 9, 32, 4, 13, 26, 3, 8, 12, 7, 28, 16, 1, 10, 36, 27, 2, 5, 44, 15 ],
\[ 120, 118, 100, 123, 115, 126, 101, 99, 121, 113, 128, 102, 98, 82, 119, 103, 87, 127, 111, 106, 122, 107, 110, 86, 83, 97, 117, 104, 125, 112, 105, 124, 108, 109, 81, 116, 88, 84, 65, 85, 72, 69, 68, 114, 93, 92, 89, 96, 95, 90, 91, 94, 67, 70, 71, 66, 52, 45, 48, 49, 50, 47, 46, 51, 78, 75, 74, 79, 80, 73, 76, 77, 23, 34, 30, 19, 20, 31, 33, 22, 59, 62, 63, 58, 57, 64, 61, 60, 6, 29, 11, 18, 21, 9, 32, 4, 55, 41, 42, 54, 53, 43, 39, 56, 1, 10, 36, 27, 2, 5, 44, 15, 38, 25, 14, 35, 37, 17, 24, 40, 3, 7, 28, 26, 13, 16, 12, 8 ],
\[ 125, 121, 116, 110, 122, 107, 117, 115, 112, 126, 105, 118, 114, 98, 124, 119, 103, 106, 91, 94, 111, 95, 90, 102, 99, 113, 128, 120, 108, 92, 93, 109, 96, 89, 97, 127, 104, 100, 81, 101, 88, 85, 84, 123, 79, 74, 75, 78, 77, 76, 73, 80, 83, 86, 87, 82, 72, 65, 68, 69, 70, 67, 66, 71, 61, 60, 57, 64, 63, 58, 59, 62, 48, 49, 52, 45, 46, 51, 50, 47, 54, 42, 41, 55, 56, 39, 43, 53, 20, 31, 33, 22, 23, 34, 30, 19, 24, 40, 37, 17, 14, 35, 38, 25, 4, 32, 9, 21, 18, 11, 29, 6, 12, 7, 28, 16, 13, 26, 3, 8, 10, 1, 27, 36, 5, 2, 15, 44 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 28, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 38, 44, 8, 40, 21, 22, 23, 18, 19, 20, 37, 35, 7, 36, 3, 32, 33, 34, 29, 30, 31, 25, 27, 24, 14, 56, 17, 55, 54, 53, 15, 49, 50, 51, 52, 45, 46, 47, 48, 43, 42, 41, 39, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 75, 76, 73, 74, 79, 80, 77, 78, 82, 81, 84, 83, 86, 85, 88, 87, 93, 94, 95, 96, 89, 90, 91, 92, 99, 100, 97, 98, 103, 104, 101, 102, 112, 111, 110, 109, 108, 107, 106, 105, 117, 118, 119, 120, 113, 114, 115, 116, 122, 121, 124, 123, 126, 125, 128, 127 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T6-2,8,8-g3-path1-notcomputed", "32S5-2,8,8-g5-path7-notcomputed", "64S29-2,16,16-g13-path7-notcomputed", "128S132-2,32,32-g29-path1-notcomputed" ];
s`SolvableDBChild := "64S29-2,16,16-g13-path7-notcomputed";

/*
Return for eval
*/

return s;