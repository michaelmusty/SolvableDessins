s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S138-8,4,2-g9-path1-notcomputed";
s`SolvableDBFilename := "128S138-8,4,2-g9-path1-notcomputed.m";
s`SolvableDBPassportName := "128S138-8,4,2-g9";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 69 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 120, 122 },
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
[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 56, 18, 15, 69, 13, 16, 39, 1, 68, 22, 85, 19, 30, 26, 33, 28, 99, 7, 29, 52, 36, 55, 17, 47, 38, 32, 63, 3, 109, 42, 83, 35, 78, 46, 49, 82, 45, 84, 54, 12, 9, 89, 121, 51, 65, 58, 60, 57, 98, 119, 53, 14, 95, 25, 41, 20, 87, 37, 76, 72, 114, 70, 110, 44, 101, 75, 66, 106, 81, 126, 67, 77, 21, 48, 93, 43, 105, 90, 94, 86, 62, 96, 64, 92, 118, 79, 27, 59, 104, 108, 100, 73, 120, 74, 116, 71, 40, 103, 107, 124, 113, 125, 88, 80, 115, 112, 50, 122, 123, 91, 102, 61, 128, 127, 97, 111, 117 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 43, 45, 4, 35, 8, 51, 37, 50, 11, 12, 52, 57, 62, 63, 10, 59, 67, 13, 17, 71, 73, 75, 15, 70, 34, 80, 18, 20, 23, 84, 89, 91, 22, 86, 94, 24, 65, 78, 98, 26, 30, 76, 102, 28, 100, 105, 31, 83, 33, 79, 48, 108, 36, 53, 69, 112, 38, 40, 66, 56, 115, 42, 44, 87, 114, 97, 95, 118, 46, 110, 47, 107, 85, 104, 49, 55, 61, 88, 116, 54, 109, 123, 58, 99, 113, 60, 92, 64, 82, 68, 111, 77, 117, 72, 74, 103, 127, 93, 125, 81, 119, 90, 121, 126, 96, 124, 101, 122, 128, 106, 120 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 46, 34, 47, 6, 12, 32, 54, 8, 56, 9, 58, 53, 14, 24, 57, 20, 18, 16, 72, 70, 44, 69, 76, 17, 81, 39, 68, 19, 21, 90, 86, 85, 93, 64, 30, 25, 66, 27, 33, 29, 101, 100, 99, 104, 74, 52, 77, 55, 106, 45, 40, 38, 89, 37, 113, 63, 109, 41, 65, 80, 83, 78, 43, 88, 79, 92, 50, 49, 107, 82, 71, 48, 120, 84, 51, 119, 105, 115, 121, 103, 61, 60, 59, 125, 98, 62, 95, 67, 87, 124, 75, 112, 114, 110, 73, 111, 96, 127, 126, 122, 94, 91, 97, 118, 128, 108, 102, 117, 116, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 56, 18, 15, 69, 13, 16, 39, 1, 68, 22, 85, 19, 30, 26, 33, 28, 99, 7, 29, 52, 36, 55, 17, 47, 38, 32, 63, 3, 109, 42, 83, 35, 78, 46, 49, 82, 45, 84, 54, 12, 9, 89, 121, 51, 65, 58, 60, 57, 98, 119, 53, 14, 95, 25, 41, 20, 87, 37, 76, 72, 114, 70, 110, 44, 101, 75, 66, 106, 81, 126, 67, 77, 21, 48, 93, 43, 105, 90, 94, 86, 62, 96, 64, 92, 118, 79, 27, 59, 104, 108, 100, 73, 120, 74, 116, 71, 40, 103, 107, 124, 113, 125, 88, 80, 115, 112, 50, 122, 123, 91, 102, 61, 128, 127, 97, 111, 117 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 43, 45, 4, 35, 8, 51, 37, 50, 11, 12, 52, 57, 62, 63, 10, 59, 67, 13, 17, 71, 73, 75, 15, 70, 34, 80, 18, 20, 23, 84, 89, 91, 22, 86, 94, 24, 65, 78, 98, 26, 30, 76, 102, 28, 100, 105, 31, 83, 33, 79, 48, 108, 36, 53, 69, 112, 38, 40, 66, 56, 115, 42, 44, 87, 114, 97, 95, 118, 46, 110, 47, 107, 85, 104, 49, 55, 61, 88, 116, 54, 109, 123, 58, 99, 113, 60, 92, 64, 82, 68, 111, 77, 117, 72, 74, 103, 127, 93, 125, 81, 119, 90, 121, 126, 96, 124, 101, 122, 128, 106, 120 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 46, 34, 47, 6, 12, 32, 54, 8, 56, 9, 58, 53, 14, 24, 57, 20, 18, 16, 72, 70, 44, 69, 76, 17, 81, 39, 68, 19, 21, 90, 86, 85, 93, 64, 30, 25, 66, 27, 33, 29, 101, 100, 99, 104, 74, 52, 77, 55, 106, 45, 40, 38, 89, 37, 113, 63, 109, 41, 65, 80, 83, 78, 43, 88, 79, 92, 50, 49, 107, 82, 71, 48, 120, 84, 51, 119, 105, 115, 121, 103, 61, 60, 59, 125, 98, 62, 95, 67, 87, 124, 75, 112, 114, 110, 73, 111, 96, 127, 126, 122, 94, 91, 97, 118, 128, 108, 102, 117, 116, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 56, 18, 15, 69, 13, 16, 39, 1, 68, 22, 85, 19, 30, 26, 33, 28, 99, 7, 29, 52, 36, 55, 17, 47, 38, 32, 63, 3, 109, 42, 83, 35, 78, 46, 49, 82, 45, 84, 54, 12, 9, 89, 121, 51, 65, 58, 60, 57, 98, 119, 53, 14, 95, 25, 41, 20, 87, 37, 76, 72, 114, 70, 110, 44, 101, 75, 66, 106, 81, 126, 67, 77, 21, 48, 93, 43, 105, 90, 94, 86, 62, 96, 64, 92, 118, 79, 27, 59, 104, 108, 100, 73, 120, 74, 116, 71, 40, 103, 107, 124, 113, 125, 88, 80, 115, 112, 50, 122, 123, 91, 102, 61, 128, 127, 97, 111, 117 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 43, 45, 4, 35, 8, 51, 37, 50, 11, 12, 52, 57, 62, 63, 10, 59, 67, 13, 17, 71, 73, 75, 15, 70, 34, 80, 18, 20, 23, 84, 89, 91, 22, 86, 94, 24, 65, 78, 98, 26, 30, 76, 102, 28, 100, 105, 31, 83, 33, 79, 48, 108, 36, 53, 69, 112, 38, 40, 66, 56, 115, 42, 44, 87, 114, 97, 95, 118, 46, 110, 47, 107, 85, 104, 49, 55, 61, 88, 116, 54, 109, 123, 58, 99, 113, 60, 92, 64, 82, 68, 111, 77, 117, 72, 74, 103, 127, 93, 125, 81, 119, 90, 121, 126, 96, 124, 101, 122, 128, 106, 120 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 46, 34, 47, 6, 12, 32, 54, 8, 56, 9, 58, 53, 14, 24, 57, 20, 18, 16, 72, 70, 44, 69, 76, 17, 81, 39, 68, 19, 21, 90, 86, 85, 93, 64, 30, 25, 66, 27, 33, 29, 101, 100, 99, 104, 74, 52, 77, 55, 106, 45, 40, 38, 89, 37, 113, 63, 109, 41, 65, 80, 83, 78, 43, 88, 79, 92, 50, 49, 107, 82, 71, 48, 120, 84, 51, 119, 105, 115, 121, 103, 61, 60, 59, 125, 98, 62, 95, 67, 87, 124, 75, 112, 114, 110, 73, 111, 96, 127, 126, 122, 94, 91, 97, 118, 128, 108, 102, 117, 116, 123 ]:
 Order := 128 > |
[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 56, 18, 15, 69, 13, 16, 39, 1, 68, 22, 85, 19, 30, 26, 33, 28, 99, 7, 29, 52, 36, 55, 17, 47, 38, 32, 63, 3, 109, 42, 83, 35, 78, 46, 49, 82, 45, 84, 54, 12, 9, 89, 121, 51, 65, 58, 60, 57, 98, 119, 53, 14, 95, 25, 41, 20, 87, 37, 76, 72, 114, 70, 110, 44, 101, 75, 66, 106, 81, 126, 67, 77, 21, 48, 93, 43, 105, 90, 94, 86, 62, 96, 64, 92, 118, 79, 27, 59, 104, 108, 100, 73, 120, 74, 116, 71, 40, 103, 107, 124, 113, 125, 88, 80, 115, 112, 50, 122, 123, 91, 102, 61, 128, 127, 97, 111, 117 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 43, 45, 4, 35, 8, 51, 37, 50, 11, 12, 52, 57, 62, 63, 10, 59, 67, 13, 17, 71, 73, 75, 15, 70, 34, 80, 18, 20, 23, 84, 89, 91, 22, 86, 94, 24, 65, 78, 98, 26, 30, 76, 102, 28, 100, 105, 31, 83, 33, 79, 48, 108, 36, 53, 69, 112, 38, 40, 66, 56, 115, 42, 44, 87, 114, 97, 95, 118, 46, 110, 47, 107, 85, 104, 49, 55, 61, 88, 116, 54, 109, 123, 58, 99, 113, 60, 92, 64, 82, 68, 111, 77, 117, 72, 74, 103, 127, 93, 125, 81, 119, 90, 121, 126, 96, 124, 101, 122, 128, 106, 120 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 46, 34, 47, 6, 12, 32, 54, 8, 56, 9, 58, 53, 14, 24, 57, 20, 18, 16, 72, 70, 44, 69, 76, 17, 81, 39, 68, 19, 21, 90, 86, 85, 93, 64, 30, 25, 66, 27, 33, 29, 101, 100, 99, 104, 74, 52, 77, 55, 106, 45, 40, 38, 89, 37, 113, 63, 109, 41, 65, 80, 83, 78, 43, 88, 79, 92, 50, 49, 107, 82, 71, 48, 120, 84, 51, 119, 105, 115, 121, 103, 61, 60, 59, 125, 98, 62, 95, 67, 87, 124, 75, 112, 114, 110, 73, 111, 96, 127, 126, 122, 94, 91, 97, 118, 128, 108, 102, 117, 116, 123 ]
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
[ 92, 44, 55, 72, 90, 66, 103, 64, 84, 101, 42, 122, 74, 87, 28, 65, 107, 12, 77, 96, 30, 106, 53, 46, 39, 120, 38, 54, 48, 70, 22, 82, 13, 26, 121, 58, 98, 35, 88, 126, 23, 124, 37, 113, 52, 81, 15, 97, 7, 60, 17, 40, 128, 68, 100, 4, 69, 93, 118, 14, 110, 6, 59, 125, 61, 117, 63, 36, 20, 116, 18, 119, 9, 104, 8, 31, 127, 1, 49, 85, 76, 50, 5, 115, 10, 99, 86, 123, 11, 111, 67, 112, 47, 19, 2, 27, 73, 91, 32, 114, 79, 25, 80, 56, 34, 109, 102, 29, 24, 3, 78, 83, 89, 16, 108, 45, 94, 43, 33, 71, 57, 105, 51, 95, 41, 21, 62, 75 ],
[ 22, 4, 42, 36, 46, 12, 28, 10, 53, 58, 13, 54, 15, 72, 24, 44, 35, 1, 26, 81, 90, 68, 7, 11, 66, 93, 101, 33, 64, 14, 2, 74, 23, 5, 106, 31, 70, 3, 20, 113, 65, 109, 88, 76, 92, 47, 34, 86, 6, 120, 77, 32, 119, 49, 27, 8, 103, 56, 100, 9, 125, 48, 40, 104, 57, 79, 107, 18, 16, 124, 82, 95, 59, 89, 55, 69, 80, 17, 96, 121, 83, 45, 39, 50, 19, 122, 21, 112, 52, 105, 115, 71, 85, 84, 30, 25, 127, 61, 29, 128, 75, 91, 41, 99, 87, 78, 111, 98, 38, 37, 126, 116, 114, 63, 117, 43, 102, 97, 60, 94, 51, 62, 118, 110, 108, 67, 123, 73 ],
[ 106, 72, 124, 58, 81, 122, 54, 101, 128, 93, 74, 68, 28, 119, 46, 113, 121, 92, 120, 76, 111, 36, 103, 42, 117, 47, 79, 13, 125, 87, 44, 104, 53, 90, 109, 22, 116, 55, 96, 89, 61, 24, 123, 31, 112, 15, 26, 99, 66, 71, 127, 82, 33, 7, 38, 64, 80, 4, 114, 84, 41, 97, 126, 56, 69, 49, 102, 12, 65, 95, 50, 2, 118, 11, 100, 20, 85, 107, 27, 57, 5, 52, 88, 60, 77, 105, 30, 83, 40, 34, 108, 18, 10, 115, 70, 39, 62, 110, 48, 75, 8, 67, 23, 32, 86, 1, 78, 91, 35, 98, 21, 45, 16, 59, 94, 37, 25, 73, 14, 19, 17, 6, 43, 3, 29, 63, 51, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 56, 18, 15, 69, 13, 16, 39, 1, 68, 22, 85, 19, 30, 26, 33, 28, 99, 7, 29, 52, 36, 55, 17, 47, 38, 32, 63, 3, 109, 42, 83, 35, 78, 46, 49, 82, 45, 84, 54, 12, 9, 89, 121, 51, 65, 58, 60, 57, 98, 119, 53, 14, 95, 25, 41, 20, 87, 37, 76, 72, 114, 70, 110, 44, 101, 75, 66, 106, 81, 126, 67, 77, 21, 48, 93, 43, 105, 90, 94, 86, 62, 96, 64, 92, 118, 79, 27, 59, 104, 108, 100, 73, 120, 74, 116, 71, 40, 103, 107, 124, 113, 125, 88, 80, 115, 112, 50, 122, 123, 91, 102, 61, 128, 127, 97, 111, 117 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 43, 45, 4, 35, 8, 51, 37, 50, 11, 12, 52, 57, 62, 63, 10, 59, 67, 13, 17, 71, 73, 75, 15, 70, 34, 80, 18, 20, 23, 84, 89, 91, 22, 86, 94, 24, 65, 78, 98, 26, 30, 76, 102, 28, 100, 105, 31, 83, 33, 79, 48, 108, 36, 53, 69, 112, 38, 40, 66, 56, 115, 42, 44, 87, 114, 97, 95, 118, 46, 110, 47, 107, 85, 104, 49, 55, 61, 88, 116, 54, 109, 123, 58, 99, 113, 60, 92, 64, 82, 68, 111, 77, 117, 72, 74, 103, 127, 93, 125, 81, 119, 90, 121, 126, 96, 124, 101, 122, 128, 106, 120 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 46, 34, 47, 6, 12, 32, 54, 8, 56, 9, 58, 53, 14, 24, 57, 20, 18, 16, 72, 70, 44, 69, 76, 17, 81, 39, 68, 19, 21, 90, 86, 85, 93, 64, 30, 25, 66, 27, 33, 29, 101, 100, 99, 104, 74, 52, 77, 55, 106, 45, 40, 38, 89, 37, 113, 63, 109, 41, 65, 80, 83, 78, 43, 88, 79, 92, 50, 49, 107, 82, 71, 48, 120, 84, 51, 119, 105, 115, 121, 103, 61, 60, 59, 125, 98, 62, 95, 67, 87, 124, 75, 112, 114, 110, 73, 111, 96, 127, 126, 122, 94, 91, 97, 118, 128, 108, 102, 117, 116, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 6, 51, 12, 8, 11, 46, 1, 21, 22, 19, 13, 26, 86, 93, 25, 65, 33, 2, 27, 29, 7, 5, 85, 3, 4, 35, 47, 45, 48, 49, 50, 34, 56, 57, 54, 118, 121, 55, 115, 83, 77, 59, 66, 9, 10, 58, 52, 24, 14, 16, 84, 90, 15, 17, 18, 20, 68, 67, 87, 88, 89, 91, 92, 39, 42, 98, 28, 96, 97, 119, 122, 126, 120, 78, 79, 44, 41, 109, 76, 101, 60, 75, 30, 31, 32, 99, 100, 94, 64, 37, 53, 36, 95, 62, 38, 40, 43, 82, 107, 106, 110, 81, 71, 104, 103, 61, 116, 80, 123, 125, 128, 117, 102, 70, 73, 124, 63, 105, 72, 69, 74, 114, 127, 112, 108, 113, 111 ],
\[ 2, 8, 9, 10, 11, 1, 12, 19, 25, 26, 23, 22, 7, 27, 28, 29, 30, 31, 5, 32, 3, 4, 6, 33, 45, 46, 50, 54, 51, 55, 56, 57, 49, 24, 14, 58, 59, 60, 52, 61, 62, 53, 63, 64, 16, 13, 15, 17, 18, 20, 21, 65, 66, 68, 84, 85, 86, 93, 91, 96, 97, 78, 98, 77, 48, 92, 37, 36, 99, 100, 76, 101, 102, 103, 94, 104, 90, 95, 71, 105, 74, 69, 89, 39, 34, 35, 38, 40, 41, 42, 43, 44, 47, 83, 75, 82, 107, 118, 121, 115, 120, 116, 122, 80, 109, 72, 70, 123, 119, 73, 124, 113, 125, 108, 88, 114, 112, 67, 79, 81, 87, 106, 126, 128, 127, 110, 111, 117 ],
\[ 86, 54, 46, 49, 50, 118, 51, 96, 65, 25, 93, 97, 85, 23, 19, 22, 21, 48, 91, 92, 119, 122, 121, 26, 116, 115, 83, 77, 55, 33, 12, 8, 80, 84, 90, 6, 11, 5, 45, 4, 35, 47, 89, 68, 104, 120, 94, 100, 123, 125, 126, 56, 57, 127, 81, 79, 78, 66, 44, 41, 109, 59, 2, 27, 106, 43, 95, 62, 1, 13, 29, 7, 16, 10, 20, 18, 67, 87, 88, 107, 71, 64, 82, 61, 102, 128, 53, 52, 58, 60, 124, 99, 117, 98, 28, 112, 114, 42, 75, 76, 39, 70, 17, 101, 9, 105, 30, 3, 34, 24, 14, 32, 36, 31, 110, 74, 37, 113, 103, 108, 111, 73, 40, 15, 38, 72, 63, 69 ],
\[ 3, 13, 14, 15, 16, 17, 1, 34, 6, 5, 4, 35, 36, 7, 31, 32, 37, 38, 39, 40, 41, 42, 18, 2, 67, 20, 21, 22, 19, 23, 11, 10, 68, 69, 70, 24, 9, 30, 63, 64, 71, 72, 73, 74, 75, 44, 76, 77, 78, 79, 43, 8, 12, 106, 87, 47, 45, 46, 48, 49, 50, 51, 29, 26, 82, 107, 108, 109, 52, 53, 27, 28, 62, 58, 105, 89, 88, 110, 111, 112, 113, 101, 114, 66, 83, 80, 103, 59, 56, 65, 115, 55, 81, 25, 33, 126, 127, 84, 85, 86, 90, 91, 92, 93, 57, 124, 98, 94, 95, 60, 61, 100, 104, 99, 117, 128, 102, 97, 54, 96, 116, 121, 118, 119, 120, 125, 123, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 8, 19, 25, 26, 23, 2, 22, 5, 45, 46, 6, 4, 12, 50, 54, 51, 55, 56, 11, 57, 9, 10, 1, 49, 16, 13, 20, 68, 21, 84, 85, 86, 18, 33, 27, 93, 91, 96, 65, 97, 78, 66, 98, 77, 29, 7, 28, 30, 31, 32, 3, 48, 92, 36, 39, 34, 35, 47, 43, 82, 107, 95, 118, 90, 17, 44, 59, 58, 121, 115, 104, 120, 116, 122, 83, 80, 42, 75, 76, 109, 103, 99, 41, 52, 24, 14, 60, 61, 62, 53, 63, 64, 15, 89, 94, 69, 70, 67, 87, 88, 81, 114, 106, 105, 119, 101, 100, 126, 79, 102, 128, 125, 127, 123, 40, 108, 113, 37, 71, 74, 38, 72, 110, 117, 111, 73, 124, 112 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 46, 35, 47, 45, 48, 49, 8, 50, 51, 12, 11, 34, 9, 10, 14, 15, 16, 17, 18, 20, 24, 85, 86, 68, 67, 87, 84, 88, 89, 90, 91, 92, 25, 26, 93, 65, 33, 27, 29, 39, 42, 28, 30, 31, 32, 36, 37, 38, 40, 41, 43, 44, 52, 53, 118, 54, 82, 107, 79, 106, 110, 81, 95, 71, 64, 62, 119, 104, 120, 96, 94, 55, 56, 57, 121, 115, 83, 77, 59, 66, 58, 75, 78, 60, 61, 63, 69, 70, 72, 73, 74, 76, 80, 122, 97, 114, 105, 126, 127, 117, 112, 116, 100, 102, 128, 98, 109, 101, 99, 103, 108, 111, 113, 123, 125, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S34-4,4,2-g1-path1", "128S138-8,4,2-g9-path1" ];
s`SolvableDBChild := "64S34-4,4,2-g1-path1-notcomputed";

/*
Return for eval
*/

return s;
