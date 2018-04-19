s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-8,4,2-g9-path2-notcomputed";
s`SolvableDBFilename := "128S75-8,4,2-g9-path2-notcomputed.m";
s`SolvableDBPassportName := "128S75-8,4,2-g9";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 48, 87 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 126 },
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
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 57, 28, 60, 20, 9, 65, 66, 36, 12, 68, 71, 75, 14, 40, 77, 15, 18, 83, 84, 85, 26, 30, 21, 87, 92, 31, 29, 88, 55, 95, 25, 48, 61, 27, 98, 100, 104, 64, 105, 56, 51, 39, 33, 70, 107, 34, 37, 112, 113, 99, 43, 97, 114, 44, 81, 116, 42, 67, 82, 79, 69, 46, 89, 63, 50, 93, 121, 53, 54, 90, 78, 76, 58, 109, 59, 62, 72, 119, 122, 91, 73, 118, 123, 74, 111, 125, 86, 102, 127, 80, 96, 108, 106, 120, 101, 94, 124, 128, 103, 117, 110, 115, 126 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 54, 8, 11, 30, 58, 63, 10, 59, 20, 69, 72, 38, 13, 76, 37, 41, 79, 80, 16, 17, 48, 44, 68, 88, 90, 22, 50, 93, 24, 26, 56, 77, 94, 31, 75, 101, 52, 28, 62, 47, 98, 83, 32, 106, 53, 71, 109, 110, 35, 36, 67, 74, 96, 40, 78, 43, 82, 107, 115, 87, 112, 45, 105, 86, 57, 119, 49, 66, 103, 104, 116, 55, 65, 113, 100, 124, 111, 60, 61, 89, 118, 64, 117, 70, 108, 73, 102, 126, 97, 85, 92, 125, 81, 84, 91, 95, 127, 121, 99, 123, 120, 114, 128, 122 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 55, 19, 32, 9, 61, 64, 23, 27, 47, 70, 37, 14, 35, 43, 75, 15, 44, 81, 38, 41, 21, 84, 33, 89, 50, 49, 92, 53, 52, 57, 25, 97, 54, 65, 99, 62, 29, 60, 104, 30, 58, 67, 66, 73, 88, 34, 74, 111, 68, 71, 39, 113, 78, 77, 114, 83, 42, 118, 80, 46, 86, 85, 91, 69, 48, 120, 87, 51, 119, 122, 96, 95, 56, 102, 59, 103, 125, 98, 100, 63, 106, 105, 108, 107, 123, 112, 72, 110, 76, 79, 121, 117, 116, 82, 93, 90, 115, 94, 109, 128, 101, 127, 126, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 57, 28, 60, 20, 9, 65, 66, 36, 12, 68, 71, 75, 14, 40, 77, 15, 18, 83, 84, 85, 26, 30, 21, 87, 92, 31, 29, 88, 55, 95, 25, 48, 61, 27, 98, 100, 104, 64, 105, 56, 51, 39, 33, 70, 107, 34, 37, 112, 113, 99, 43, 97, 114, 44, 81, 116, 42, 67, 82, 79, 69, 46, 89, 63, 50, 93, 121, 53, 54, 90, 78, 76, 58, 109, 59, 62, 72, 119, 122, 91, 73, 118, 123, 74, 111, 125, 86, 102, 127, 80, 96, 108, 106, 120, 101, 94, 124, 128, 103, 117, 110, 115, 126 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 54, 8, 11, 30, 58, 63, 10, 59, 20, 69, 72, 38, 13, 76, 37, 41, 79, 80, 16, 17, 48, 44, 68, 88, 90, 22, 50, 93, 24, 26, 56, 77, 94, 31, 75, 101, 52, 28, 62, 47, 98, 83, 32, 106, 53, 71, 109, 110, 35, 36, 67, 74, 96, 40, 78, 43, 82, 107, 115, 87, 112, 45, 105, 86, 57, 119, 49, 66, 103, 104, 116, 55, 65, 113, 100, 124, 111, 60, 61, 89, 118, 64, 117, 70, 108, 73, 102, 126, 97, 85, 92, 125, 81, 84, 91, 95, 127, 121, 99, 123, 120, 114, 128, 122 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 55, 19, 32, 9, 61, 64, 23, 27, 47, 70, 37, 14, 35, 43, 75, 15, 44, 81, 38, 41, 21, 84, 33, 89, 50, 49, 92, 53, 52, 57, 25, 97, 54, 65, 99, 62, 29, 60, 104, 30, 58, 67, 66, 73, 88, 34, 74, 111, 68, 71, 39, 113, 78, 77, 114, 83, 42, 118, 80, 46, 86, 85, 91, 69, 48, 120, 87, 51, 119, 122, 96, 95, 56, 102, 59, 103, 125, 98, 100, 63, 106, 105, 108, 107, 123, 112, 72, 110, 76, 79, 121, 117, 116, 82, 93, 90, 115, 94, 109, 128, 101, 127, 126, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 57, 28, 60, 20, 9, 65, 66, 36, 12, 68, 71, 75, 14, 40, 77, 15, 18, 83, 84, 85, 26, 30, 21, 87, 92, 31, 29, 88, 55, 95, 25, 48, 61, 27, 98, 100, 104, 64, 105, 56, 51, 39, 33, 70, 107, 34, 37, 112, 113, 99, 43, 97, 114, 44, 81, 116, 42, 67, 82, 79, 69, 46, 89, 63, 50, 93, 121, 53, 54, 90, 78, 76, 58, 109, 59, 62, 72, 119, 122, 91, 73, 118, 123, 74, 111, 125, 86, 102, 127, 80, 96, 108, 106, 120, 101, 94, 124, 128, 103, 117, 110, 115, 126 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 54, 8, 11, 30, 58, 63, 10, 59, 20, 69, 72, 38, 13, 76, 37, 41, 79, 80, 16, 17, 48, 44, 68, 88, 90, 22, 50, 93, 24, 26, 56, 77, 94, 31, 75, 101, 52, 28, 62, 47, 98, 83, 32, 106, 53, 71, 109, 110, 35, 36, 67, 74, 96, 40, 78, 43, 82, 107, 115, 87, 112, 45, 105, 86, 57, 119, 49, 66, 103, 104, 116, 55, 65, 113, 100, 124, 111, 60, 61, 89, 118, 64, 117, 70, 108, 73, 102, 126, 97, 85, 92, 125, 81, 84, 91, 95, 127, 121, 99, 123, 120, 114, 128, 122 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 55, 19, 32, 9, 61, 64, 23, 27, 47, 70, 37, 14, 35, 43, 75, 15, 44, 81, 38, 41, 21, 84, 33, 89, 50, 49, 92, 53, 52, 57, 25, 97, 54, 65, 99, 62, 29, 60, 104, 30, 58, 67, 66, 73, 88, 34, 74, 111, 68, 71, 39, 113, 78, 77, 114, 83, 42, 118, 80, 46, 86, 85, 91, 69, 48, 120, 87, 51, 119, 122, 96, 95, 56, 102, 59, 103, 125, 98, 100, 63, 106, 105, 108, 107, 123, 112, 72, 110, 76, 79, 121, 117, 116, 82, 93, 90, 115, 94, 109, 128, 101, 127, 126, 124 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 57, 28, 60, 20, 9, 65, 66, 36, 12, 68, 71, 75, 14, 40, 77, 15, 18, 83, 84, 85, 26, 30, 21, 87, 92, 31, 29, 88, 55, 95, 25, 48, 61, 27, 98, 100, 104, 64, 105, 56, 51, 39, 33, 70, 107, 34, 37, 112, 113, 99, 43, 97, 114, 44, 81, 116, 42, 67, 82, 79, 69, 46, 89, 63, 50, 93, 121, 53, 54, 90, 78, 76, 58, 109, 59, 62, 72, 119, 122, 91, 73, 118, 123, 74, 111, 125, 86, 102, 127, 80, 96, 108, 106, 120, 101, 94, 124, 128, 103, 117, 110, 115, 126 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 54, 8, 11, 30, 58, 63, 10, 59, 20, 69, 72, 38, 13, 76, 37, 41, 79, 80, 16, 17, 48, 44, 68, 88, 90, 22, 50, 93, 24, 26, 56, 77, 94, 31, 75, 101, 52, 28, 62, 47, 98, 83, 32, 106, 53, 71, 109, 110, 35, 36, 67, 74, 96, 40, 78, 43, 82, 107, 115, 87, 112, 45, 105, 86, 57, 119, 49, 66, 103, 104, 116, 55, 65, 113, 100, 124, 111, 60, 61, 89, 118, 64, 117, 70, 108, 73, 102, 126, 97, 85, 92, 125, 81, 84, 91, 95, 127, 121, 99, 123, 120, 114, 128, 122 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 55, 19, 32, 9, 61, 64, 23, 27, 47, 70, 37, 14, 35, 43, 75, 15, 44, 81, 38, 41, 21, 84, 33, 89, 50, 49, 92, 53, 52, 57, 25, 97, 54, 65, 99, 62, 29, 60, 104, 30, 58, 67, 66, 73, 88, 34, 74, 111, 68, 71, 39, 113, 78, 77, 114, 83, 42, 118, 80, 46, 86, 85, 91, 69, 48, 120, 87, 51, 119, 122, 96, 95, 56, 102, 59, 103, 125, 98, 100, 63, 106, 105, 108, 107, 123, 112, 72, 110, 76, 79, 121, 117, 116, 82, 93, 90, 115, 94, 109, 128, 101, 127, 126, 124 ]
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
[ 92, 45, 114, 75, 55, 61, 104, 13, 73, 84, 78, 123, 88, 81, 26, 24, 113, 108, 28, 119, 122, 69, 36, 32, 102, 106, 128, 39, 70, 17, 80, 57, 111, 43, 2, 105, 62, 22, 121, 27, 47, 91, 58, 110, 83, 120, 65, 11, 16, 117, 99, 4, 50, 126, 63, 20, 41, 125, 53, 8, 76, 96, 85, 54, 49, 7, 18, 40, 127, 21, 10, 56, 46, 103, 112, 95, 35, 101, 89, 124, 51, 5, 71, 77, 1, 37, 31, 100, 12, 97, 33, 93, 82, 67, 19, 118, 44, 64, 3, 23, 87, 14, 115, 72, 60, 116, 52, 90, 66, 94, 79, 30, 107, 25, 86, 38, 98, 74, 109, 29, 6, 9, 42, 48, 68, 59, 15, 34 ],
[ 122, 114, 121, 123, 120, 99, 128, 73, 85, 81, 126, 127, 104, 95, 89, 61, 111, 124, 102, 125, 100, 108, 70, 92, 35, 110, 112, 78, 82, 40, 117, 45, 116, 66, 26, 119, 94, 91, 57, 62, 28, 52, 103, 101, 75, 60, 55, 67, 36, 109, 71, 43, 115, 72, 106, 64, 13, 107, 48, 17, 80, 79, 41, 96, 84, 53, 86, 56, 83, 50, 22, 8, 54, 90, 88, 49, 47, 63, 30, 93, 58, 31, 24, 113, 11, 59, 97, 32, 37, 38, 74, 69, 16, 15, 20, 68, 118, 87, 18, 4, 19, 44, 42, 39, 65, 77, 10, 51, 23, 25, 46, 2, 105, 27, 34, 5, 29, 98, 76, 33, 7, 12, 21, 6, 14, 9, 1, 3 ],
[ 9, 25, 6, 42, 29, 3, 34, 46, 1, 51, 59, 15, 72, 19, 12, 76, 79, 48, 14, 68, 23, 90, 21, 93, 2, 94, 30, 101, 5, 27, 98, 83, 38, 7, 106, 109, 67, 33, 41, 96, 39, 4, 115, 87, 112, 8, 63, 18, 105, 66, 10, 58, 86, 56, 116, 54, 88, 52, 11, 113, 124, 89, 47, 118, 77, 50, 37, 20, 71, 117, 69, 13, 126, 97, 100, 16, 65, 85, 17, 82, 125, 80, 32, 107, 78, 53, 44, 57, 62, 22, 103, 127, 24, 26, 119, 40, 74, 31, 108, 75, 28, 110, 91, 121, 49, 35, 84, 99, 36, 102, 120, 45, 60, 128, 43, 55, 70, 64, 95, 111, 104, 123, 122, 61, 81, 73, 92, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 57, 28, 60, 20, 9, 65, 66, 36, 12, 68, 71, 75, 14, 40, 77, 15, 18, 83, 84, 85, 26, 30, 21, 87, 92, 31, 29, 88, 55, 95, 25, 48, 61, 27, 98, 100, 104, 64, 105, 56, 51, 39, 33, 70, 107, 34, 37, 112, 113, 99, 43, 97, 114, 44, 81, 116, 42, 67, 82, 79, 69, 46, 89, 63, 50, 93, 121, 53, 54, 90, 78, 76, 58, 109, 59, 62, 72, 119, 122, 91, 73, 118, 123, 74, 111, 125, 86, 102, 127, 80, 96, 108, 106, 120, 101, 94, 124, 128, 103, 117, 110, 115, 126 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 54, 8, 11, 30, 58, 63, 10, 59, 20, 69, 72, 38, 13, 76, 37, 41, 79, 80, 16, 17, 48, 44, 68, 88, 90, 22, 50, 93, 24, 26, 56, 77, 94, 31, 75, 101, 52, 28, 62, 47, 98, 83, 32, 106, 53, 71, 109, 110, 35, 36, 67, 74, 96, 40, 78, 43, 82, 107, 115, 87, 112, 45, 105, 86, 57, 119, 49, 66, 103, 104, 116, 55, 65, 113, 100, 124, 111, 60, 61, 89, 118, 64, 117, 70, 108, 73, 102, 126, 97, 85, 92, 125, 81, 84, 91, 95, 127, 121, 99, 123, 120, 114, 128, 122 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 55, 19, 32, 9, 61, 64, 23, 27, 47, 70, 37, 14, 35, 43, 75, 15, 44, 81, 38, 41, 21, 84, 33, 89, 50, 49, 92, 53, 52, 57, 25, 97, 54, 65, 99, 62, 29, 60, 104, 30, 58, 67, 66, 73, 88, 34, 74, 111, 68, 71, 39, 113, 78, 77, 114, 83, 42, 118, 80, 46, 86, 85, 91, 69, 48, 120, 87, 51, 119, 122, 96, 95, 56, 102, 59, 103, 125, 98, 100, 63, 106, 105, 108, 107, 123, 112, 72, 110, 76, 79, 121, 117, 116, 82, 93, 90, 115, 94, 109, 128, 101, 127, 126, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 6, 51, 31, 8, 10, 22, 1, 21, 19, 4, 50, 92, 25, 66, 65, 11, 58, 2, 26, 29, 20, 5, 49, 3, 7, 18, 45, 46, 48, 17, 16, 54, 90, 121, 55, 115, 56, 83, 67, 32, 98, 97, 27, 61, 9, 57, 52, 47, 33, 14, 87, 91, 12, 13, 15, 24, 44, 42, 85, 84, 86, 88, 89, 41, 38, 43, 94, 119, 120, 95, 127, 122, 96, 80, 77, 39, 75, 59, 113, 102, 60, 76, 28, 100, 103, 30, 93, 53, 68, 64, 36, 105, 34, 35, 37, 40, 79, 81, 82, 112, 114, 118, 69, 63, 104, 101, 125, 116, 128, 126, 124, 78, 99, 74, 72, 111, 62, 106, 73, 71, 70, 117, 107, 110, 123, 109, 108 ],
\[ 2, 8, 9, 7, 10, 1, 11, 19, 25, 23, 26, 27, 28, 29, 30, 24, 20, 12, 5, 31, 3, 4, 6, 32, 46, 17, 54, 55, 51, 56, 22, 57, 58, 59, 60, 61, 62, 52, 63, 64, 47, 34, 53, 33, 13, 14, 65, 15, 16, 18, 21, 66, 67, 44, 84, 87, 41, 50, 94, 95, 92, 96, 77, 97, 49, 48, 89, 98, 75, 99, 100, 101, 102, 103, 104, 93, 105, 106, 68, 69, 70, 71, 88, 36, 35, 37, 38, 39, 40, 42, 43, 45, 83, 79, 82, 118, 91, 90, 122, 121, 116, 120, 115, 78, 76, 113, 109, 123, 124, 111, 125, 72, 119, 73, 86, 107, 108, 74, 80, 81, 85, 114, 128, 127, 117, 110, 112, 126 ],
\[ 58, 61, 31, 65, 27, 98, 29, 100, 52, 28, 103, 10, 23, 11, 51, 56, 32, 97, 59, 9, 113, 102, 60, 20, 124, 99, 93, 53, 30, 24, 62, 119, 2, 5, 6, 8, 22, 25, 50, 92, 66, 77, 55, 67, 76, 75, 7, 74, 72, 111, 101, 47, 33, 123, 128, 122, 109, 63, 91, 88, 64, 69, 34, 12, 104, 120, 90, 1, 14, 17, 19, 21, 4, 26, 49, 54, 121, 115, 83, 96, 78, 40, 95, 39, 43, 38, 37, 36, 71, 110, 35, 125, 68, 108, 126, 127, 94, 89, 87, 105, 86, 48, 106, 70, 13, 3, 41, 44, 46, 18, 45, 16, 57, 80, 116, 114, 79, 15, 73, 112, 117, 107, 84, 118, 85, 42, 81, 82 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 7, 24, 33, 34, 35, 36, 37, 38, 5, 39, 40, 41, 2, 42, 43, 21, 22, 19, 23, 44, 45, 20, 9, 52, 47, 53, 68, 69, 70, 71, 72, 73, 74, 75, 76, 10, 67, 77, 78, 79, 8, 11, 80, 81, 82, 83, 46, 48, 49, 26, 50, 51, 31, 84, 85, 86, 29, 27, 28, 30, 93, 61, 64, 88, 106, 107, 108, 109, 110, 111, 102, 112, 113, 99, 59, 97, 32, 66, 96, 56, 114, 25, 115, 116, 117, 118, 87, 89, 57, 90, 91, 54, 92, 65, 58, 60, 62, 63, 103, 119, 100, 105, 123, 126, 125, 101, 98, 55, 95, 127, 121, 104, 94, 120, 124, 128, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 8, 19, 25, 11, 23, 2, 26, 5, 46, 6, 17, 54, 55, 51, 56, 32, 31, 27, 10, 22, 9, 7, 1, 57, 14, 20, 44, 84, 21, 87, 4, 41, 50, 94, 95, 92, 96, 66, 77, 97, 65, 59, 67, 58, 28, 29, 49, 30, 24, 12, 3, 48, 89, 33, 36, 38, 47, 18, 79, 82, 45, 118, 105, 91, 16, 15, 40, 90, 104, 122, 121, 116, 120, 115, 78, 83, 76, 113, 98, 75, 99, 100, 39, 61, 60, 62, 52, 63, 64, 34, 53, 13, 88, 68, 71, 74, 43, 42, 114, 85, 107, 81, 86, 106, 93, 119, 124, 128, 127, 125, 117, 101, 80, 102, 37, 109, 123, 103, 69, 70, 35, 73, 126, 112, 108, 111, 72, 110 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 18, 45, 46, 48, 49, 26, 50, 8, 17, 51, 31, 10, 16, 9, 11, 12, 13, 14, 15, 20, 24, 44, 42, 85, 84, 86, 87, 88, 89, 57, 90, 91, 54, 92, 25, 41, 66, 65, 58, 29, 38, 43, 27, 28, 30, 32, 33, 34, 35, 36, 37, 39, 40, 47, 52, 53, 79, 80, 81, 82, 112, 114, 118, 69, 105, 63, 104, 94, 119, 120, 95, 93, 55, 121, 115, 56, 83, 67, 98, 97, 61, 76, 59, 60, 62, 64, 68, 70, 71, 72, 73, 74, 75, 77, 78, 116, 117, 107, 126, 110, 127, 106, 122, 103, 101, 125, 96, 113, 102, 100, 99, 108, 109, 111, 128, 124, 123 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S34-4,4,2-g1-path1", "128S75-8,4,2-g9-path2" ];
s`SolvableDBChild := "64S34-4,4,2-g1-path1-notcomputed";

/*
Return for eval
*/

return s;
