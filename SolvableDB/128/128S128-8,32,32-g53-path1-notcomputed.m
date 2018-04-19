s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S128-8,32,32-g53-path1-notcomputed";
s`SolvableDBFilename := "128S128-8,32,32-g53-path1-notcomputed.m";
s`SolvableDBPassportName := "128S128-8,32,32-g53";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 60, 67 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 66, 60, 39, 62, 63, 64, 59, 65, 67, 68, 80, 73, 71, 51, 72, 74, 70, 75, 84, 78, 58, 79, 81, 77, 82, 83, 85, 86, 95, 88, 89, 69, 90, 91, 92, 93, 102, 96, 76, 97, 98, 99, 100, 101, 103, 104, 94, 87, 106, 107, 108, 109, 110, 111, 120, 113, 114, 115, 116, 117, 118, 119, 112, 105, 122, 123, 124, 125, 126, 127, 128, 121 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 115, 116, 117, 118, 119, 112, 113, 114 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 62, 63, 23, 64, 26, 65, 32, 52, 46, 33, 34, 36, 37, 38, 76, 77, 78, 67, 79, 80, 81, 82, 48, 83, 50, 70, 56, 51, 53, 54, 55, 57, 94, 95, 96, 97, 85, 98, 99, 100, 66, 101, 68, 88, 73, 69, 71, 72, 74, 75, 112, 103, 113, 114, 115, 116, 117, 118, 84, 119, 86, 104, 87, 89, 90, 91, 92, 93, 125, 126, 127, 128, 121, 122, 123, 124, 102, 120, 105, 106, 107, 108, 109, 110, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 66, 60, 39, 62, 63, 64, 59, 65, 67, 68, 80, 73, 71, 51, 72, 74, 70, 75, 84, 78, 58, 79, 81, 77, 82, 83, 85, 86, 95, 88, 89, 69, 90, 91, 92, 93, 102, 96, 76, 97, 98, 99, 100, 101, 103, 104, 94, 87, 106, 107, 108, 109, 110, 111, 120, 113, 114, 115, 116, 117, 118, 119, 112, 105, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 115, 116, 117, 118, 119, 112, 113, 114 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 62, 63, 23, 64, 26, 65, 32, 52, 46, 33, 34, 36, 37, 38, 76, 77, 78, 67, 79, 80, 81, 82, 48, 83, 50, 70, 56, 51, 53, 54, 55, 57, 94, 95, 96, 97, 85, 98, 99, 100, 66, 101, 68, 88, 73, 69, 71, 72, 74, 75, 112, 103, 113, 114, 115, 116, 117, 118, 84, 119, 86, 104, 87, 89, 90, 91, 92, 93, 125, 126, 127, 128, 121, 122, 123, 124, 102, 120, 105, 106, 107, 108, 109, 110, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 66, 60, 39, 62, 63, 64, 59, 65, 67, 68, 80, 73, 71, 51, 72, 74, 70, 75, 84, 78, 58, 79, 81, 77, 82, 83, 85, 86, 95, 88, 89, 69, 90, 91, 92, 93, 102, 96, 76, 97, 98, 99, 100, 101, 103, 104, 94, 87, 106, 107, 108, 109, 110, 111, 120, 113, 114, 115, 116, 117, 118, 119, 112, 105, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 115, 116, 117, 118, 119, 112, 113, 114 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 62, 63, 23, 64, 26, 65, 32, 52, 46, 33, 34, 36, 37, 38, 76, 77, 78, 67, 79, 80, 81, 82, 48, 83, 50, 70, 56, 51, 53, 54, 55, 57, 94, 95, 96, 97, 85, 98, 99, 100, 66, 101, 68, 88, 73, 69, 71, 72, 74, 75, 112, 103, 113, 114, 115, 116, 117, 118, 84, 119, 86, 104, 87, 89, 90, 91, 92, 93, 125, 126, 127, 128, 121, 122, 123, 124, 102, 120, 105, 106, 107, 108, 109, 110, 111 ]:
 Order := 128 > |
[ 21, 5, 28, 27, 6, 9, 18, 14, 10, 1, 22, 23, 32, 15, 12, 34, 31, 19, 11, 40, 24, 4, 3, 2, 43, 37, 29, 30, 7, 8, 45, 46, 48, 35, 26, 50, 13, 54, 47, 41, 25, 49, 17, 61, 20, 16, 63, 56, 59, 52, 57, 38, 66, 33, 68, 36, 73, 64, 44, 65, 39, 67, 42, 80, 77, 70, 58, 51, 74, 55, 75, 84, 53, 86, 88, 81, 62, 82, 83, 60, 85, 95, 76, 69, 78, 71, 91, 72, 92, 93, 102, 104, 87, 98, 79, 99, 100, 101, 103, 94, 96, 89, 97, 90, 108, 109, 110, 111, 120, 105, 106, 115, 116, 117, 118, 119, 112, 113, 114, 107, 124, 125, 126, 127, 128, 121, 122, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 115, 116, 117, 118, 119, 112, 113, 114 ],
[ 29, 19, 10, 45, 11, 22, 41, 24, 4, 27, 17, 6, 23, 2, 5, 30, 63, 25, 43, 59, 7, 31, 9, 18, 39, 15, 20, 1, 40, 21, 42, 3, 37, 8, 14, 46, 12, 35, 80, 44, 61, 77, 47, 58, 49, 28, 60, 13, 62, 16, 54, 34, 56, 26, 52, 32, 33, 85, 67, 95, 64, 76, 65, 78, 79, 36, 81, 38, 68, 50, 73, 70, 48, 51, 53, 101, 83, 103, 94, 82, 96, 97, 98, 55, 99, 57, 84, 66, 86, 88, 69, 71, 72, 118, 100, 119, 112, 113, 114, 115, 116, 74, 117, 75, 93, 102, 104, 87, 89, 90, 91, 123, 124, 125, 126, 127, 128, 121, 122, 92, 110, 111, 120, 105, 106, 107, 108, 109 ]
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
[ 21, 5, 28, 27, 6, 9, 18, 14, 10, 1, 22, 23, 32, 15, 12, 34, 31, 19, 11, 40, 24, 4, 3, 2, 43, 37, 29, 30, 7, 8, 45, 46, 48, 35, 26, 50, 13, 54, 47, 41, 25, 49, 17, 61, 20, 16, 63, 56, 59, 52, 57, 38, 66, 33, 68, 36, 73, 64, 44, 65, 39, 67, 42, 80, 77, 70, 58, 51, 74, 55, 75, 84, 53, 86, 88, 81, 62, 82, 83, 60, 85, 95, 76, 69, 78, 71, 91, 72, 92, 93, 102, 104, 87, 98, 79, 99, 100, 101, 103, 94, 96, 89, 97, 90, 108, 109, 110, 111, 120, 105, 106, 115, 116, 117, 118, 119, 112, 113, 114, 107, 124, 125, 126, 127, 128, 121, 122, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 115, 116, 117, 118, 119, 112, 113, 114 ],
[ 29, 19, 10, 45, 11, 22, 41, 24, 4, 27, 17, 6, 23, 2, 5, 30, 63, 25, 43, 59, 7, 31, 9, 18, 39, 15, 20, 1, 40, 21, 42, 3, 37, 8, 14, 46, 12, 35, 80, 44, 61, 77, 47, 58, 49, 28, 60, 13, 62, 16, 54, 34, 56, 26, 52, 32, 33, 85, 67, 95, 64, 76, 65, 78, 79, 36, 81, 38, 68, 50, 73, 70, 48, 51, 53, 101, 83, 103, 94, 82, 96, 97, 98, 55, 99, 57, 84, 66, 86, 88, 69, 71, 72, 118, 100, 119, 112, 113, 114, 115, 116, 74, 117, 75, 93, 102, 104, 87, 89, 90, 91, 123, 124, 125, 126, 127, 128, 121, 122, 92, 110, 111, 120, 105, 106, 107, 108, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 66, 60, 39, 62, 63, 64, 59, 65, 67, 68, 80, 73, 71, 51, 72, 74, 70, 75, 84, 78, 58, 79, 81, 77, 82, 83, 85, 86, 95, 88, 89, 69, 90, 91, 92, 93, 102, 96, 76, 97, 98, 99, 100, 101, 103, 104, 94, 87, 106, 107, 108, 109, 110, 111, 120, 113, 114, 115, 116, 117, 118, 119, 112, 105, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 115, 116, 117, 118, 119, 112, 113, 114 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 62, 63, 23, 64, 26, 65, 32, 52, 46, 33, 34, 36, 37, 38, 76, 77, 78, 67, 79, 80, 81, 82, 48, 83, 50, 70, 56, 51, 53, 54, 55, 57, 94, 95, 96, 97, 85, 98, 99, 100, 66, 101, 68, 88, 73, 69, 71, 72, 74, 75, 112, 103, 113, 114, 115, 116, 117, 118, 84, 119, 86, 104, 87, 89, 90, 91, 92, 93, 125, 126, 127, 128, 121, 122, 123, 124, 102, 120, 105, 106, 107, 108, 109, 110, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 126, 119, 108, 121, 124, 109, 112, 127, 122, 110, 113, 101, 115, 118, 103, 90, 120, 107, 91, 128, 105, 116, 123, 92, 94, 111, 114, 106, 117, 93, 96, 83, 97, 100, 85, 98, 95, 71, 102, 89, 72, 104, 74, 87, 99, 75, 76, 84, 78, 65, 82, 67, 79, 80, 81, 77, 51, 69, 53, 86, 55, 88, 57, 66, 58, 68, 60, 47, 64, 49, 61, 62, 63, 59, 52, 70, 33, 36, 73, 38, 48, 50, 39, 54, 42, 25, 44, 31, 40, 43, 45, 41, 46, 56, 35, 13, 16, 26, 32, 34, 17, 37, 20, 7, 11, 27, 18, 22, 29, 19, 23, 30, 15, 3, 8, 12, 28, 14, 4, 1, 2, 9, 21, 5, 10, 24, 6 ],
\[ 119, 112, 101, 124, 115, 118, 125, 103, 113, 116, 126, 94, 83, 97, 100, 85, 107, 128, 123, 108, 114, 121, 98, 117, 109, 95, 127, 96, 122, 99, 110, 76, 65, 78, 82, 67, 79, 80, 89, 111, 106, 90, 120, 91, 105, 81, 92, 77, 93, 58, 47, 64, 49, 60, 61, 62, 63, 69, 87, 71, 102, 72, 104, 74, 75, 59, 84, 39, 25, 44, 31, 40, 42, 43, 45, 70, 88, 51, 53, 86, 55, 57, 66, 41, 68, 17, 7, 20, 11, 27, 18, 22, 29, 56, 73, 52, 33, 36, 38, 48, 50, 19, 54, 4, 1, 2, 9, 21, 5, 10, 24, 37, 46, 35, 13, 16, 26, 32, 34, 6, 3, 8, 12, 28, 14, 23, 30, 15 ],
\[ 128, 121, 114, 111, 124, 127, 120, 115, 122, 125, 105, 116, 96, 118, 113, 97, 93, 107, 110, 102, 123, 108, 119, 126, 104, 98, 106, 117, 109, 112, 87, 99, 76, 100, 94, 78, 101, 79, 75, 89, 92, 84, 90, 86, 91, 103, 88, 81, 69, 82, 77, 95, 58, 83, 60, 85, 62, 57, 74, 66, 71, 68, 72, 73, 70, 64, 51, 65, 63, 80, 59, 39, 67, 42, 44, 38, 55, 48, 50, 53, 54, 56, 52, 47, 33, 49, 43, 61, 45, 41, 17, 20, 25, 16, 36, 26, 32, 34, 37, 46, 35, 31, 13, 40, 18, 22, 29, 19, 4, 7, 11, 3, 8, 12, 28, 14, 23, 30, 15, 27, 21, 5, 10, 24, 6, 1, 2, 9 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 10, 14, 18, 1, 21, 22, 23, 24, 2, 29, 30, 34, 3, 28, 37, 40, 4, 27, 43, 6, 7, 8, 9, 45, 46, 19, 15, 11, 12, 41, 35, 50, 13, 32, 54, 16, 56, 49, 17, 31, 61, 20, 63, 25, 26, 59, 52, 39, 33, 66, 48, 68, 36, 73, 38, 70, 65, 47, 67, 42, 80, 44, 77, 58, 51, 60, 53, 75, 57, 84, 86, 55, 88, 69, 82, 64, 83, 85, 62, 95, 76, 78, 71, 79, 72, 92, 74, 93, 102, 104, 87, 89, 99, 81, 100, 101, 103, 94, 96, 97, 90, 98, 91, 109, 110, 111, 120, 105, 106, 107, 116, 117, 118, 119, 112, 113, 114, 115, 108, 125, 126, 127, 128, 121, 122, 123, 124 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 66, 60, 39, 62, 63, 64, 59, 65, 67, 68, 80, 73, 71, 51, 72, 74, 70, 75, 84, 78, 58, 79, 81, 77, 82, 83, 85, 86, 95, 88, 89, 69, 90, 91, 92, 93, 102, 96, 76, 97, 98, 99, 100, 101, 103, 104, 94, 87, 106, 107, 108, 109, 110, 111, 120, 113, 114, 115, 116, 117, 118, 119, 112, 105, 122, 123, 124, 125, 126, 127, 128, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T4-4,4,4-g3-path1", "32S3-4,8,8-g9-path1", "64S26-4,16,16-g21-path6", "128S128-8,32,32-g53-path1" ];
s`SolvableDBChild := "64S26-4,16,16-g21-path6-notcomputed";

/*
Return for eval
*/

return s;
