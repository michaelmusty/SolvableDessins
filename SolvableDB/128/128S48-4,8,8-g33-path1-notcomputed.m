s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S48-4,8,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S48-4,8,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S48-4,8,8-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 98 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 49, 107 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 86, 106 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 123, 125 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 61, 63, 68, 65, 4, 5, 52, 79, 28, 85, 88, 89, 35, 7, 57, 17, 82, 86, 38, 23, 101, 32, 34, 44, 10, 94, 107, 110, 51, 12, 14, 42, 15, 20, 115, 97, 43, 72, 16, 84, 60, 105, 109, 48, 76, 22, 67, 118, 77, 104, 46, 98, 58, 21, 74, 123, 108, 113, 122, 81, 24, 56, 64, 106, 102, 26, 39, 124, 91, 27, 83, 31, 62, 30, 121, 73, 96, 41, 54, 50, 100, 36, 119, 99, 40, 75, 80, 128, 66, 95, 55, 70, 47, 93, 92, 114, 103, 78, 127, 59, 71, 69, 126, 125, 90, 111, 87, 112, 116, 120, 117 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 64, 22, 23, 72, 62, 5, 77, 57, 9, 20, 55, 31, 80, 7, 93, 8, 94, 61, 98, 86, 43, 42, 48, 81, 11, 60, 104, 47, 108, 12, 112, 13, 113, 15, 28, 50, 56, 68, 21, 29, 33, 54, 75, 18, 117, 90, 82, 19, 100, 52, 51, 71, 53, 76, 63, 69, 37, 70, 78, 34, 92, 25, 45, 83, 66, 27, 74, 87, 67, 121, 59, 91, 65, 89, 115, 40, 35, 127, 99, 84, 109, 106, 123, 38, 102, 95, 49, 103, 111, 44, 85, 105, 110, 96, 97, 120, 116, 79, 88, 126, 125, 119, 118, 73, 114, 128, 124, 122, 107, 101 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 54, 55, 59, 3, 18, 69, 70, 73, 75, 77, 5, 82, 86, 6, 32, 90, 92, 10, 34, 94, 8, 97, 43, 9, 98, 103, 104, 105, 60, 11, 48, 56, 111, 36, 50, 113, 13, 14, 52, 112, 47, 116, 16, 76, 63, 17, 62, 64, 66, 31, 57, 100, 19, 28, 120, 99, 121, 29, 33, 22, 106, 23, 83, 93, 80, 45, 25, 78, 117, 26, 84, 95, 125, 53, 58, 126, 38, 49, 107, 39, 127, 35, 71, 74, 128, 37, 102, 65, 123, 87, 89, 42, 108, 85, 44, 81, 101, 119, 61, 51, 68, 118, 124, 91, 67, 96, 79, 72, 122, 109, 88, 114, 115, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 61, 63, 68, 65, 4, 5, 52, 79, 28, 85, 88, 89, 35, 7, 57, 17, 82, 86, 38, 23, 101, 32, 34, 44, 10, 94, 107, 110, 51, 12, 14, 42, 15, 20, 115, 97, 43, 72, 16, 84, 60, 105, 109, 48, 76, 22, 67, 118, 77, 104, 46, 98, 58, 21, 74, 123, 108, 113, 122, 81, 24, 56, 64, 106, 102, 26, 39, 124, 91, 27, 83, 31, 62, 30, 121, 73, 96, 41, 54, 50, 100, 36, 119, 99, 40, 75, 80, 128, 66, 95, 55, 70, 47, 93, 92, 114, 103, 78, 127, 59, 71, 69, 126, 125, 90, 111, 87, 112, 116, 120, 117 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 64, 22, 23, 72, 62, 5, 77, 57, 9, 20, 55, 31, 80, 7, 93, 8, 94, 61, 98, 86, 43, 42, 48, 81, 11, 60, 104, 47, 108, 12, 112, 13, 113, 15, 28, 50, 56, 68, 21, 29, 33, 54, 75, 18, 117, 90, 82, 19, 100, 52, 51, 71, 53, 76, 63, 69, 37, 70, 78, 34, 92, 25, 45, 83, 66, 27, 74, 87, 67, 121, 59, 91, 65, 89, 115, 40, 35, 127, 99, 84, 109, 106, 123, 38, 102, 95, 49, 103, 111, 44, 85, 105, 110, 96, 97, 120, 116, 79, 88, 126, 125, 119, 118, 73, 114, 128, 124, 122, 107, 101 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 54, 55, 59, 3, 18, 69, 70, 73, 75, 77, 5, 82, 86, 6, 32, 90, 92, 10, 34, 94, 8, 97, 43, 9, 98, 103, 104, 105, 60, 11, 48, 56, 111, 36, 50, 113, 13, 14, 52, 112, 47, 116, 16, 76, 63, 17, 62, 64, 66, 31, 57, 100, 19, 28, 120, 99, 121, 29, 33, 22, 106, 23, 83, 93, 80, 45, 25, 78, 117, 26, 84, 95, 125, 53, 58, 126, 38, 49, 107, 39, 127, 35, 71, 74, 128, 37, 102, 65, 123, 87, 89, 42, 108, 85, 44, 81, 101, 119, 61, 51, 68, 118, 124, 91, 67, 96, 79, 72, 122, 109, 88, 114, 115, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 61, 63, 68, 65, 4, 5, 52, 79, 28, 85, 88, 89, 35, 7, 57, 17, 82, 86, 38, 23, 101, 32, 34, 44, 10, 94, 107, 110, 51, 12, 14, 42, 15, 20, 115, 97, 43, 72, 16, 84, 60, 105, 109, 48, 76, 22, 67, 118, 77, 104, 46, 98, 58, 21, 74, 123, 108, 113, 122, 81, 24, 56, 64, 106, 102, 26, 39, 124, 91, 27, 83, 31, 62, 30, 121, 73, 96, 41, 54, 50, 100, 36, 119, 99, 40, 75, 80, 128, 66, 95, 55, 70, 47, 93, 92, 114, 103, 78, 127, 59, 71, 69, 126, 125, 90, 111, 87, 112, 116, 120, 117 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 64, 22, 23, 72, 62, 5, 77, 57, 9, 20, 55, 31, 80, 7, 93, 8, 94, 61, 98, 86, 43, 42, 48, 81, 11, 60, 104, 47, 108, 12, 112, 13, 113, 15, 28, 50, 56, 68, 21, 29, 33, 54, 75, 18, 117, 90, 82, 19, 100, 52, 51, 71, 53, 76, 63, 69, 37, 70, 78, 34, 92, 25, 45, 83, 66, 27, 74, 87, 67, 121, 59, 91, 65, 89, 115, 40, 35, 127, 99, 84, 109, 106, 123, 38, 102, 95, 49, 103, 111, 44, 85, 105, 110, 96, 97, 120, 116, 79, 88, 126, 125, 119, 118, 73, 114, 128, 124, 122, 107, 101 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 54, 55, 59, 3, 18, 69, 70, 73, 75, 77, 5, 82, 86, 6, 32, 90, 92, 10, 34, 94, 8, 97, 43, 9, 98, 103, 104, 105, 60, 11, 48, 56, 111, 36, 50, 113, 13, 14, 52, 112, 47, 116, 16, 76, 63, 17, 62, 64, 66, 31, 57, 100, 19, 28, 120, 99, 121, 29, 33, 22, 106, 23, 83, 93, 80, 45, 25, 78, 117, 26, 84, 95, 125, 53, 58, 126, 38, 49, 107, 39, 127, 35, 71, 74, 128, 37, 102, 65, 123, 87, 89, 42, 108, 85, 44, 81, 101, 119, 61, 51, 68, 118, 124, 91, 67, 96, 79, 72, 122, 109, 88, 114, 115, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 61, 63, 68, 65, 4, 5, 52, 79, 28, 85, 88, 89, 35, 7, 57, 17, 82, 86, 38, 23, 101, 32, 34, 44, 10, 94, 107, 110, 51, 12, 14, 42, 15, 20, 115, 97, 43, 72, 16, 84, 60, 105, 109, 48, 76, 22, 67, 118, 77, 104, 46, 98, 58, 21, 74, 123, 108, 113, 122, 81, 24, 56, 64, 106, 102, 26, 39, 124, 91, 27, 83, 31, 62, 30, 121, 73, 96, 41, 54, 50, 100, 36, 119, 99, 40, 75, 80, 128, 66, 95, 55, 70, 47, 93, 92, 114, 103, 78, 127, 59, 71, 69, 126, 125, 90, 111, 87, 112, 116, 120, 117 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 64, 22, 23, 72, 62, 5, 77, 57, 9, 20, 55, 31, 80, 7, 93, 8, 94, 61, 98, 86, 43, 42, 48, 81, 11, 60, 104, 47, 108, 12, 112, 13, 113, 15, 28, 50, 56, 68, 21, 29, 33, 54, 75, 18, 117, 90, 82, 19, 100, 52, 51, 71, 53, 76, 63, 69, 37, 70, 78, 34, 92, 25, 45, 83, 66, 27, 74, 87, 67, 121, 59, 91, 65, 89, 115, 40, 35, 127, 99, 84, 109, 106, 123, 38, 102, 95, 49, 103, 111, 44, 85, 105, 110, 96, 97, 120, 116, 79, 88, 126, 125, 119, 118, 73, 114, 128, 124, 122, 107, 101 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 54, 55, 59, 3, 18, 69, 70, 73, 75, 77, 5, 82, 86, 6, 32, 90, 92, 10, 34, 94, 8, 97, 43, 9, 98, 103, 104, 105, 60, 11, 48, 56, 111, 36, 50, 113, 13, 14, 52, 112, 47, 116, 16, 76, 63, 17, 62, 64, 66, 31, 57, 100, 19, 28, 120, 99, 121, 29, 33, 22, 106, 23, 83, 93, 80, 45, 25, 78, 117, 26, 84, 95, 125, 53, 58, 126, 38, 49, 107, 39, 127, 35, 71, 74, 128, 37, 102, 65, 123, 87, 89, 42, 108, 85, 44, 81, 101, 119, 61, 51, 68, 118, 124, 91, 67, 96, 79, 72, 122, 109, 88, 114, 115, 110 ]
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
[ 67, 72, 88, 115, 102, 108, 96, 13, 80, 33, 53, 114, 38, 109, 37, 122, 42, 35, 113, 39, 89, 103, 50, 110, 44, 101, 118, 8, 65, 61, 71, 51, 26, 120, 73, 49, 34, 28, 66, 23, 79, 99, 124, 100, 52, 57, 78, 91, 3, 126, 92, 19, 127, 31, 9, 95, 81, 123, 74, 18, 58, 119, 24, 2, 85, 112, 59, 125, 90, 48, 87, 105, 60, 1, 63, 25, 84, 22, 62, 128, 121, 11, 17, 68, 94, 14, 54, 36, 43, 56, 111, 106, 86, 29, 69, 27, 5, 107, 83, 76, 10, 116, 47, 6, 64, 32, 16, 117, 93, 75, 70, 20, 45, 4, 12, 97, 104, 7, 41, 15, 46, 98, 30, 21, 77, 40, 82, 55 ],
[ 98, 62, 92, 126, 36, 41, 116, 68, 16, 111, 26, 127, 35, 27, 69, 93, 77, 43, 53, 54, 117, 82, 10, 59, 58, 73, 120, 91, 34, 103, 15, 75, 32, 100, 19, 125, 3, 51, 4, 90, 112, 60, 105, 81, 50, 71, 40, 21, 48, 76, 29, 80, 44, 104, 99, 30, 12, 113, 119, 22, 7, 121, 23, 42, 72, 94, 8, 85, 86, 47, 64, 13, 96, 17, 128, 66, 87, 55, 14, 38, 65, 95, 70, 24, 102, 78, 97, 18, 5, 20, 45, 114, 124, 108, 46, 2, 56, 123, 106, 109, 84, 25, 74, 83, 122, 31, 39, 28, 52, 11, 118, 63, 67, 9, 1, 101, 107, 6, 61, 33, 110, 57, 89, 37, 115, 49, 88, 79 ],
[ 103, 71, 126, 92, 87, 54, 111, 108, 78, 116, 22, 125, 67, 69, 27, 117, 104, 42, 109, 41, 93, 86, 47, 112, 50, 120, 73, 80, 66, 98, 20, 99, 23, 124, 88, 127, 31, 72, 90, 4, 59, 74, 123, 102, 58, 62, 30, 83, 5, 63, 33, 91, 110, 77, 75, 40, 95, 119, 113, 26, 56, 128, 32, 43, 51, 107, 115, 101, 82, 10, 106, 96, 13, 24, 121, 34, 36, 70, 6, 114, 122, 12, 55, 17, 81, 16, 46, 37, 48, 15, 49, 38, 100, 68, 97, 61, 7, 105, 64, 53, 11, 89, 60, 21, 65, 3, 1, 118, 79, 84, 28, 76, 35, 57, 39, 85, 94, 14, 2, 29, 44, 9, 25, 18, 8, 45, 19, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 61, 63, 68, 65, 4, 5, 52, 79, 28, 85, 88, 89, 35, 7, 57, 17, 82, 86, 38, 23, 101, 32, 34, 44, 10, 94, 107, 110, 51, 12, 14, 42, 15, 20, 115, 97, 43, 72, 16, 84, 60, 105, 109, 48, 76, 22, 67, 118, 77, 104, 46, 98, 58, 21, 74, 123, 108, 113, 122, 81, 24, 56, 64, 106, 102, 26, 39, 124, 91, 27, 83, 31, 62, 30, 121, 73, 96, 41, 54, 50, 100, 36, 119, 99, 40, 75, 80, 128, 66, 95, 55, 70, 47, 93, 92, 114, 103, 78, 127, 59, 71, 69, 126, 125, 90, 111, 87, 112, 116, 120, 117 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 64, 22, 23, 72, 62, 5, 77, 57, 9, 20, 55, 31, 80, 7, 93, 8, 94, 61, 98, 86, 43, 42, 48, 81, 11, 60, 104, 47, 108, 12, 112, 13, 113, 15, 28, 50, 56, 68, 21, 29, 33, 54, 75, 18, 117, 90, 82, 19, 100, 52, 51, 71, 53, 76, 63, 69, 37, 70, 78, 34, 92, 25, 45, 83, 66, 27, 74, 87, 67, 121, 59, 91, 65, 89, 115, 40, 35, 127, 99, 84, 109, 106, 123, 38, 102, 95, 49, 103, 111, 44, 85, 105, 110, 96, 97, 120, 116, 79, 88, 126, 125, 119, 118, 73, 114, 128, 124, 122, 107, 101 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 54, 55, 59, 3, 18, 69, 70, 73, 75, 77, 5, 82, 86, 6, 32, 90, 92, 10, 34, 94, 8, 97, 43, 9, 98, 103, 104, 105, 60, 11, 48, 56, 111, 36, 50, 113, 13, 14, 52, 112, 47, 116, 16, 76, 63, 17, 62, 64, 66, 31, 57, 100, 19, 28, 120, 99, 121, 29, 33, 22, 106, 23, 83, 93, 80, 45, 25, 78, 117, 26, 84, 95, 125, 53, 58, 126, 38, 49, 107, 39, 127, 35, 71, 74, 128, 37, 102, 65, 123, 87, 89, 42, 108, 85, 44, 81, 101, 119, 61, 51, 68, 118, 124, 91, 67, 96, 79, 72, 122, 109, 88, 114, 115, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 32, 57, 7, 10, 14, 39, 16, 29, 84, 21, 18, 26, 65, 1, 30, 24, 31, 2, 13, 40, 41, 42, 48, 3, 52, 43, 98, 94, 25, 55, 56, 5, 89, 58, 72, 27, 61, 85, 23, 70, 4, 71, 62, 19, 28, 82, 83, 6, 118, 91, 102, 8, 35, 90, 77, 78, 11, 80, 92, 64, 9, 12, 49, 46, 44, 50, 51, 34, 103, 104, 95, 81, 105, 106, 36, 45, 15, 17, 115, 68, 53, 60, 54, 37, 100, 74, 69, 96, 79, 47, 108, 116, 59, 76, 22, 122, 86, 75, 87, 113, 124, 109, 99, 20, 121, 97, 63, 66, 67, 88, 117, 126, 38, 101, 33, 93, 112, 107, 114, 123, 127, 110, 128, 119, 120, 111, 73, 125 ],
\[ 24, 52, 5, 77, 7, 78, 14, 11, 115, 15, 29, 68, 53, 16, 21, 1, 23, 25, 81, 83, 30, 66, 31, 32, 2, 34, 93, 82, 18, 41, 48, 3, 37, 43, 44, 116, 89, 127, 17, 54, 55, 50, 58, 72, 46, 28, 20, 56, 97, 71, 88, 57, 65, 70, 4, 6, 8, 62, 75, 76, 79, 80, 106, 45, 35, 42, 110, 26, 117, 90, 91, 19, 100, 63, 92, 64, 10, 39, 9, 12, 13, 94, 40, 33, 73, 107, 111, 102, 61, 104, 95, 36, 98, 60, 108, 109, 118, 59, 126, 105, 120, 96, 112, 47, 113, 49, 74, 22, 122, 51, 69, 99, 121, 125, 84, 27, 103, 86, 128, 124, 38, 67, 119, 123, 101, 87, 85, 114 ],
\[ 115, 78, 116, 68, 89, 52, 93, 127, 24, 34, 31, 77, 82, 79, 118, 59, 126, 56, 46, 28, 58, 20, 29, 92, 105, 15, 14, 53, 73, 107, 111, 33, 120, 96, 95, 5, 7, 11, 8, 94, 80, 40, 30, 64, 81, 83, 66, 25, 102, 65, 26, 121, 71, 91, 63, 117, 17, 122, 114, 90, 16, 55, 51, 47, 60, 13, 12, 88, 6, 76, 70, 22, 69, 4, 32, 72, 49, 112, 128, 110, 42, 54, 50, 3, 18, 41, 48, 97, 123, 108, 44, 101, 119, 35, 104, 86, 21, 1, 23, 2, 37, 43, 39, 45, 103, 10, 67, 19, 62, 106, 100, 38, 57, 84, 125, 124, 113, 109, 9, 27, 99, 74, 98, 61, 36, 85, 87, 75 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 36, 37, 27, 38, 39, 40, 41, 42, 32, 29, 30, 24, 31, 5, 43, 44, 3, 4, 8, 45, 46, 47, 48, 49, 50, 51, 26, 23, 28, 61, 97, 98, 99, 75, 100, 85, 86, 87, 84, 101, 102, 91, 94, 34, 103, 104, 95, 14, 81, 105, 106, 57, 16, 89, 55, 52, 58, 72, 35, 90, 77, 78, 80, 92, 64, 21, 25, 60, 54, 107, 108, 109, 15, 17, 18, 19, 20, 22, 33, 110, 56, 68, 111, 112, 113, 69, 114, 82, 62, 83, 76, 88, 53, 71, 74, 128, 70, 119, 67, 66, 124, 125, 123, 65, 118, 96, 127, 59, 115, 122, 126, 93, 79, 121, 63, 73, 116, 120, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 57, 82, 62, 83, 84, 85, 86, 75, 87, 37, 21, 76, 36, 12, 38, 19, 20, 22, 18, 88, 53, 68, 10, 11, 13, 14, 15, 16, 17, 24, 25, 29, 30, 31, 32, 33, 34, 35, 65, 102, 78, 64, 90, 61, 66, 117, 77, 39, 98, 124, 74, 113, 109, 108, 91, 95, 106, 103, 67, 125, 104, 43, 100, 70, 71, 122, 72, 58, 97, 99, 48, 45, 46, 47, 101, 63, 69, 51, 73, 121, 52, 56, 115, 40, 41, 42, 44, 49, 50, 54, 55, 59, 60, 79, 80, 81, 89, 92, 93, 94, 96, 118, 126, 128, 114, 107, 127, 123, 119, 112, 110, 111, 120, 116, 105 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S32-4,4,8-g13-path1", "128S48-4,8,8-g33-path1" ];
s`SolvableDBChild := "64S32-4,4,8-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
