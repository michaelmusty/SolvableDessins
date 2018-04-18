s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S128-8,32,32-g53-path4-notcomputed";
s`SolvableDBFilename := "128S128-8,32,32-g53-path4-notcomputed.m";
s`SolvableDBPassportName := "128S128-8,32,32-g53";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 76, 96 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 122, 126 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 124, 115, 87, 75, 127, 128, 122, 113, 116, 117, 125, 118, 69, 70, 71, 73, 77, 126, 120, 111, 81, 112, 82, 83, 85, 89, 119, 121, 123, 114 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 86, 88, 111, 90, 112, 92, 113, 94, 114, 96, 102, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 115, 52, 109, 55, 116, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 125, 67, 126, 82, 84, 118, 120, 128, 103, 119, 121, 122, 81, 123, 101, 124, 98, 105, 127, 99, 117 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 117, 118, 119, 120, 121, 111, 122, 112, 123, 69, 101, 70, 124, 72, 53, 74, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 76, 66, 78, 68, 113, 114, 102, 115, 98, 80, 104, 106, 108, 128, 110, 125, 126, 127, 95, 97, 116, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 124, 115, 87, 75, 127, 128, 122, 113, 116, 117, 125, 118, 69, 70, 71, 73, 77, 126, 120, 111, 81, 112, 82, 83, 85, 89, 119, 121, 123, 114 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 86, 88, 111, 90, 112, 92, 113, 94, 114, 96, 102, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 115, 52, 109, 55, 116, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 125, 67, 126, 82, 84, 118, 120, 128, 103, 119, 121, 122, 81, 123, 101, 124, 98, 105, 127, 99, 117 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 117, 118, 119, 120, 121, 111, 122, 112, 123, 69, 101, 70, 124, 72, 53, 74, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 76, 66, 78, 68, 113, 114, 102, 115, 98, 80, 104, 106, 108, 128, 110, 125, 126, 127, 95, 97, 116, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 124, 115, 87, 75, 127, 128, 122, 113, 116, 117, 125, 118, 69, 70, 71, 73, 77, 126, 120, 111, 81, 112, 82, 83, 85, 89, 119, 121, 123, 114 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 86, 88, 111, 90, 112, 92, 113, 94, 114, 96, 102, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 115, 52, 109, 55, 116, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 125, 67, 126, 82, 84, 118, 120, 128, 103, 119, 121, 122, 81, 123, 101, 124, 98, 105, 127, 99, 117 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 117, 118, 119, 120, 121, 111, 122, 112, 123, 69, 101, 70, 124, 72, 53, 74, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 76, 66, 78, 68, 113, 114, 102, 115, 98, 80, 104, 106, 108, 128, 110, 125, 126, 127, 95, 97, 116, 100 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 124, 115, 87, 75, 127, 128, 122, 113, 116, 117, 125, 118, 69, 70, 71, 73, 77, 126, 120, 111, 81, 112, 82, 83, 85, 89, 119, 121, 123, 114 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 86, 88, 111, 90, 112, 92, 113, 94, 114, 96, 102, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 115, 52, 109, 55, 116, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 125, 67, 126, 82, 84, 118, 120, 128, 103, 119, 121, 122, 81, 123, 101, 124, 98, 105, 127, 99, 117 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 117, 118, 119, 120, 121, 111, 122, 112, 123, 69, 101, 70, 124, 72, 53, 74, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 76, 66, 78, 68, 113, 114, 102, 115, 98, 80, 104, 106, 108, 128, 110, 125, 126, 127, 95, 97, 116, 100 ]
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
[ 27, 57, 30, 29, 58, 9, 59, 60, 54, 98, 91, 79, 34, 62, 12, 64, 33, 61, 11, 63, 28, 99, 100, 2, 101, 102, 24, 93, 49, 41, 124, 115, 87, 75, 56, 66, 26, 68, 32, 104, 8, 106, 55, 65, 25, 67, 31, 103, 7, 105, 10, 127, 128, 1, 122, 113, 6, 51, 19, 15, 89, 77, 45, 37, 123, 114, 83, 71, 80, 95, 42, 97, 53, 108, 16, 110, 23, 117, 3, 118, 92, 94, 50, 96, 52, 107, 20, 109, 22, 116, 4, 125, 5, 126, 120, 119, 111, 21, 47, 39, 17, 13, 85, 73, 43, 35, 121, 112, 81, 69, 76, 78, 38, 40, 14, 82, 70, 72, 88, 74, 90, 46, 48, 18, 84, 86, 44, 36 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 86, 88, 111, 90, 112, 92, 113, 94, 114, 96, 102, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 115, 52, 109, 55, 116, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 125, 67, 126, 82, 84, 118, 120, 128, 103, 119, 121, 122, 81, 123, 101, 124, 98, 105, 127, 99, 117 ],
[ 49, 19, 54, 87, 89, 91, 45, 24, 4, 47, 17, 6, 79, 93, 57, 41, 122, 123, 101, 83, 124, 85, 51, 59, 43, 15, 7, 18, 20, 1, 44, 21, 46, 3, 102, 115, 60, 75, 98, 77, 27, 37, 125, 126, 105, 119, 127, 121, 63, 81, 99, 82, 39, 29, 84, 13, 11, 22, 25, 2, 48, 5, 50, 8, 86, 14, 88, 16, 106, 128, 64, 113, 100, 114, 30, 71, 58, 73, 9, 35, 95, 97, 109, 108, 116, 110, 67, 117, 103, 118, 33, 120, 61, 111, 36, 112, 38, 31, 52, 10, 55, 12, 90, 23, 92, 26, 69, 40, 70, 42, 68, 104, 34, 62, 28, 72, 53, 56, 78, 66, 80, 96, 107, 65, 74, 76, 94, 32 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 124, 115, 87, 75, 127, 128, 122, 113, 116, 117, 125, 118, 69, 70, 71, 73, 77, 126, 120, 111, 81, 112, 82, 83, 85, 89, 119, 121, 123, 114 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 97, 86, 88, 111, 90, 112, 92, 113, 94, 114, 96, 102, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 57, 50, 115, 52, 109, 55, 116, 100, 58, 104, 59, 106, 61, 108, 63, 110, 65, 125, 67, 126, 82, 84, 118, 120, 128, 103, 119, 121, 122, 81, 123, 101, 124, 98, 105, 127, 99, 117 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 57, 42, 117, 118, 119, 120, 121, 111, 122, 112, 123, 69, 101, 70, 124, 72, 53, 74, 56, 99, 103, 58, 105, 60, 107, 62, 109, 64, 76, 66, 78, 68, 113, 114, 102, 115, 98, 80, 104, 106, 108, 128, 110, 125, 126, 127, 95, 97, 116, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 112, 81, 128, 113, 117, 114, 84, 70, 71, 73, 88, 83, 118, 119, 43, 100, 102, 104, 115, 106, 75, 111, 108, 77, 46, 74, 35, 36, 92, 37, 69, 39, 50, 87, 121, 122, 45, 110, 82, 125, 17, 58, 60, 62, 98, 64, 79, 66, 93, 68, 41, 86, 95, 51, 20, 78, 38, 40, 96, 13, 72, 14, 55, 15, 90, 21, 25, 91, 123, 101, 49, 126, 85, 105, 19, 97, 44, 109, 4, 61, 27, 28, 99, 30, 57, 32, 124, 34, 54, 53, 89, 56, 24, 48, 47, 7, 42, 16, 76, 23, 67, 3, 94, 5, 33, 6, 52, 18, 11, 59, 127, 63, 116, 80, 1, 65, 29, 31, 103, 9, 10, 12, 26, 22, 2, 8, 107 ],
\[ 128, 114, 117, 100, 102, 104, 115, 120, 73, 75, 77, 112, 119, 106, 108, 81, 58, 60, 62, 98, 64, 79, 113, 66, 93, 84, 36, 37, 39, 70, 41, 71, 51, 88, 122, 110, 125, 83, 68, 118, 95, 43, 61, 27, 28, 99, 30, 57, 32, 124, 34, 54, 111, 53, 89, 46, 40, 13, 14, 74, 15, 35, 21, 92, 24, 69, 47, 50, 101, 126, 105, 87, 97, 121, 109, 45, 56, 82, 78, 17, 65, 29, 31, 103, 9, 59, 10, 127, 12, 91, 23, 123, 26, 49, 86, 85, 20, 16, 3, 38, 5, 96, 6, 72, 18, 55, 19, 90, 44, 25, 63, 116, 67, 80, 42, 4, 94, 33, 52, 107, 11, 22, 2, 8, 48, 7, 1, 76 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 54, 98, 91, 79, 99, 100, 101, 102, 103, 104, 105, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 97, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 96, 51, 107, 108, 109, 110, 93, 124, 115, 87, 75, 127, 128, 122, 113, 116, 117, 125, 118, 69, 70, 71, 73, 77, 126, 120, 111, 81, 112, 82, 83, 85, 89, 119, 121, 123, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T1-4,16,16-g6-path1-notcomputed", "32S16-4,16,16-g11-path1-notcomputed", "64S50-8,32,32-g27-path1-notcomputed", "128S128-8,32,32-g53-path4-notcomputed" ];
s`SolvableDBChild := "64S50-8,32,32-g27-path1-notcomputed";

/*
Return for eval
*/

return s;