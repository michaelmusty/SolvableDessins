s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-32,2,32-g29-path3-notcomputed";
s`SolvableDBFilename := "128S132-32,2,32-g29-path3-notcomputed.m";
s`SolvableDBPassportName := "128S132-32,2,32-g29";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 2, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 36, 55 },
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 115, 119, 113, 117, 116, 120, 114, 118 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57, 66, 65, 68, 67, 70, 69, 72, 71, 80, 79, 78, 77, 76, 75, 74, 73, 82, 81, 84, 83, 86, 85, 88, 87, 96, 95, 94, 93, 92, 91, 90, 89, 98, 97, 100, 99, 102, 101, 104, 103, 112, 111, 110, 109, 108, 107, 106, 105, 114, 113, 116, 115, 118, 117, 120, 119, 128, 127, 126, 125, 124, 123, 122, 121 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 65, 67, 69, 71, 72, 70, 68, 66, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 115, 119, 113, 117, 116, 120, 114, 118 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57, 66, 65, 68, 67, 70, 69, 72, 71, 80, 79, 78, 77, 76, 75, 74, 73, 82, 81, 84, 83, 86, 85, 88, 87, 96, 95, 94, 93, 92, 91, 90, 89, 98, 97, 100, 99, 102, 101, 104, 103, 112, 111, 110, 109, 108, 107, 106, 105, 114, 113, 116, 115, 118, 117, 120, 119, 128, 127, 126, 125, 124, 123, 122, 121 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 65, 67, 69, 71, 72, 70, 68, 66, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 115, 119, 113, 117, 116, 120, 114, 118 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57, 66, 65, 68, 67, 70, 69, 72, 71, 80, 79, 78, 77, 76, 75, 74, 73, 82, 81, 84, 83, 86, 85, 88, 87, 96, 95, 94, 93, 92, 91, 90, 89, 98, 97, 100, 99, 102, 101, 104, 103, 112, 111, 110, 109, 108, 107, 106, 105, 114, 113, 116, 115, 118, 117, 120, 119, 128, 127, 126, 125, 124, 123, 122, 121 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 65, 67, 69, 71, 72, 70, 68, 66, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 46, 38, 48, 42, 13, 50, 52, 7, 30, 24, 8, 20, 10, 27, 39, 15, 17, 31, 11, 44, 35, 12, 51, 16, 49, 21, 47, 45, 37, 66, 68, 70, 72, 71, 69, 67, 65, 23, 28, 25, 33, 26, 56, 29, 55, 34, 54, 36, 53, 82, 84, 86, 88, 87, 85, 83, 81, 57, 64, 58, 63, 59, 62, 60, 61, 98, 100, 102, 104, 103, 101, 99, 97, 73, 80, 74, 79, 75, 78, 76, 77, 114, 116, 118, 120, 119, 117, 115, 113, 89, 96, 90, 95, 91, 94, 92, 93, 123, 127, 121, 125, 124, 128, 122, 126, 105, 112, 106, 111, 107, 110, 108, 109 ],
[ 13, 31, 5, 19, 3, 17, 44, 23, 10, 9, 25, 41, 1, 39, 30, 38, 6, 40, 4, 24, 42, 43, 8, 20, 11, 34, 28, 27, 36, 15, 2, 37, 35, 26, 33, 29, 32, 16, 14, 18, 12, 21, 22, 7, 49, 50, 51, 52, 45, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62, 69, 70, 71, 72, 65, 66, 67, 68, 75, 76, 73, 74, 79, 80, 77, 78, 85, 86, 87, 88, 81, 82, 83, 84, 91, 92, 89, 90, 95, 96, 93, 94, 101, 102, 103, 104, 97, 98, 99, 100, 107, 108, 105, 106, 111, 112, 109, 110, 117, 118, 119, 120, 113, 114, 115, 116, 123, 124, 121, 122, 127, 128, 125, 126 ],
[ 31, 23, 44, 30, 9, 13, 8, 34, 25, 27, 26, 32, 24, 5, 2, 14, 37, 19, 3, 28, 12, 17, 55, 11, 53, 59, 36, 56, 57, 20, 35, 10, 54, 63, 29, 61, 7, 6, 15, 41, 1, 4, 39, 33, 22, 38, 21, 40, 18, 42, 16, 43, 62, 64, 58, 60, 75, 73, 79, 77, 78, 80, 74, 76, 48, 49, 47, 50, 46, 51, 45, 52, 91, 89, 95, 93, 94, 96, 90, 92, 68, 69, 67, 70, 66, 71, 65, 72, 107, 105, 111, 109, 110, 112, 106, 108, 84, 85, 83, 86, 82, 87, 81, 88, 123, 121, 127, 125, 126, 128, 122, 124, 100, 101, 99, 102, 98, 103, 97, 104, 119, 115, 117, 113, 120, 116, 118, 114 ]
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
[ 19, 5, 41, 38, 6, 42, 13, 10, 15, 1, 31, 16, 14, 21, 17, 49, 18, 51, 22, 3, 45, 47, 20, 37, 44, 28, 7, 2, 23, 12, 32, 4, 9, 33, 24, 25, 39, 48, 40, 46, 43, 52, 50, 30, 69, 71, 65, 67, 68, 66, 72, 70, 27, 8, 35, 11, 54, 34, 53, 36, 56, 26, 55, 29, 85, 87, 81, 83, 84, 82, 88, 86, 62, 59, 61, 60, 64, 57, 63, 58, 101, 103, 97, 99, 100, 98, 104, 102, 78, 75, 77, 76, 80, 73, 79, 74, 117, 119, 113, 115, 116, 114, 120, 118, 94, 91, 93, 92, 96, 89, 95, 90, 128, 124, 126, 122, 127, 123, 125, 121, 110, 107, 109, 108, 112, 105, 111, 106 ],
[ 13, 31, 5, 19, 3, 17, 44, 23, 10, 9, 25, 41, 1, 39, 30, 38, 6, 40, 4, 24, 42, 43, 8, 20, 11, 34, 28, 27, 36, 15, 2, 37, 35, 26, 33, 29, 32, 16, 14, 18, 12, 21, 22, 7, 49, 50, 51, 52, 45, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62, 69, 70, 71, 72, 65, 66, 67, 68, 75, 76, 73, 74, 79, 80, 77, 78, 85, 86, 87, 88, 81, 82, 83, 84, 91, 92, 89, 90, 95, 96, 93, 94, 101, 102, 103, 104, 97, 98, 99, 100, 107, 108, 105, 106, 111, 112, 109, 110, 117, 118, 119, 120, 113, 114, 115, 116, 123, 124, 121, 122, 127, 128, 125, 126 ],
[ 9, 27, 24, 37, 31, 3, 28, 56, 35, 23, 54, 15, 44, 1, 10, 41, 30, 6, 13, 8, 39, 4, 36, 33, 29, 64, 55, 34, 62, 7, 25, 2, 26, 60, 53, 58, 20, 19, 32, 14, 5, 17, 12, 11, 42, 18, 43, 16, 38, 22, 40, 21, 57, 59, 61, 63, 80, 78, 76, 74, 73, 75, 77, 79, 51, 46, 52, 45, 49, 48, 50, 47, 96, 94, 92, 90, 89, 91, 93, 95, 71, 66, 72, 65, 69, 68, 70, 67, 112, 110, 108, 106, 105, 107, 109, 111, 87, 82, 88, 81, 85, 84, 86, 83, 128, 126, 124, 122, 121, 123, 125, 127, 103, 98, 104, 97, 101, 100, 102, 99, 116, 120, 114, 118, 115, 119, 113, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 115, 119, 113, 117, 116, 120, 114, 118 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57, 66, 65, 68, 67, 70, 69, 72, 71, 80, 79, 78, 77, 76, 75, 74, 73, 82, 81, 84, 83, 86, 85, 88, 87, 96, 95, 94, 93, 92, 91, 90, 89, 98, 97, 100, 99, 102, 101, 104, 103, 112, 111, 110, 109, 108, 107, 106, 105, 114, 113, 116, 115, 118, 117, 120, 119, 128, 127, 126, 125, 124, 123, 122, 121 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 65, 67, 69, 71, 72, 70, 68, 66, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 120, 123, 107, 121, 110, 113, 100, 119, 115, 101, 111, 128, 106, 125, 95, 112, 90, 105, 118, 91, 94, 104, 114, 97, 82, 99, 103, 87, 127, 116, 122, 98, 86, 102, 83, 124, 93, 108, 92, 109, 89, 96, 117, 77, 76, 73, 80, 79, 74, 75, 78, 84, 85, 88, 81, 65, 72, 69, 68, 67, 70, 71, 66, 62, 59, 58, 63, 64, 57, 60, 61, 52, 45, 48, 49, 50, 47, 46, 51, 34, 54, 55, 29, 26, 56, 53, 36, 22, 38, 43, 16, 18, 42, 40, 21, 35, 11, 23, 28, 33, 25, 8, 27, 6, 41, 17, 12, 14, 19, 39, 4, 20, 44, 2, 9, 24, 7, 31, 10, 1, 15, 13, 30, 32, 5, 37, 3 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 35, 36, 57, 56, 54, 58, 44, 23, 20, 53, 59, 55, 60, 24, 41, 37, 39, 15, 19, 17, 25, 38, 40, 42, 43, 16, 18, 21, 22, 61, 62, 63, 64, 73, 74, 75, 76, 77, 78, 79, 80, 52, 51, 50, 49, 48, 47, 46, 45, 89, 90, 91, 92, 93, 94, 95, 96, 66, 65, 68, 67, 70, 69, 72, 71, 105, 106, 107, 108, 109, 110, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 101, 102, 103, 104, 97, 98, 99, 100, 115, 118, 119, 114, 113, 120, 117, 116 ],
\[ 128, 118, 121, 108, 123, 109, 115, 99, 117, 113, 102, 112, 126, 105, 127, 90, 111, 95, 106, 120, 94, 91, 103, 116, 98, 87, 100, 104, 82, 125, 114, 124, 97, 83, 101, 86, 122, 92, 107, 93, 110, 96, 89, 119, 73, 80, 77, 76, 75, 78, 79, 74, 85, 84, 81, 88, 69, 68, 65, 72, 71, 66, 67, 70, 64, 57, 60, 61, 62, 59, 58, 63, 50, 47, 46, 51, 52, 45, 48, 49, 36, 53, 56, 26, 29, 55, 54, 34, 21, 40, 42, 18, 16, 43, 38, 22, 11, 35, 28, 23, 25, 33, 27, 8, 41, 6, 12, 17, 19, 14, 4, 39, 2, 9, 20, 44, 31, 10, 24, 7, 13, 30, 1, 15, 37, 3, 32, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 115, 128, 112, 126, 105, 118, 103, 116, 120, 98, 108, 123, 109, 122, 92, 107, 93, 110, 113, 96, 89, 99, 117, 102, 85, 104, 100, 84, 124, 119, 125, 101, 81, 97, 88, 127, 90, 111, 95, 106, 94, 91, 114, 74, 79, 78, 75, 76, 77, 80, 73, 87, 82, 83, 86, 70, 67, 66, 71, 72, 65, 68, 69, 57, 64, 61, 60, 59, 62, 63, 58, 47, 50, 51, 46, 45, 52, 49, 48, 56, 26, 36, 53, 54, 34, 29, 55, 42, 18, 21, 40, 38, 22, 16, 43, 25, 33, 27, 8, 11, 35, 28, 23, 19, 14, 4, 39, 41, 6, 12, 17, 7, 24, 10, 31, 44, 20, 9, 2, 5, 32, 3, 37, 15, 1, 30, 13 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 41, 49, 43, 50, 42, 32, 51, 52, 31, 37, 44, 8, 9, 10, 11, 12, 13, 14, 20, 23, 24, 25, 39, 45, 40, 46, 38, 47, 48, 30, 72, 71, 70, 69, 68, 67, 66, 65, 33, 28, 35, 27, 26, 29, 34, 36, 53, 54, 55, 56, 82, 81, 84, 83, 86, 85, 88, 87, 57, 58, 59, 60, 61, 62, 63, 64, 99, 100, 97, 98, 103, 104, 101, 102, 73, 74, 75, 76, 77, 78, 79, 80, 117, 118, 119, 120, 113, 114, 115, 116, 89, 90, 91, 92, 93, 94, 95, 96, 125, 124, 121, 128, 127, 122, 123, 126, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T5-8,2,8-g3-path5-notcomputed", "32S17-16,2,16-g7-path1-notcomputed", "64S29-16,2,16-g13-path4-notcomputed", "128S132-32,2,32-g29-path3-notcomputed" ];
s`SolvableDBChild := "64S29-16,2,16-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
