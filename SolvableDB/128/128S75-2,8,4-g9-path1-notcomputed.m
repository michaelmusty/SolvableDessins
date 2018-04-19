s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-2,8,4-g9-path1-notcomputed";
s`SolvableDBFilename := "128S75-2,8,4-g9-path1-notcomputed.m";
s`SolvableDBPassportName := "128S75-2,8,4-g9";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
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
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 35 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 66 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 58, 90 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 113, 128 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 99, 19, 70, 102, 44, 55, 54, 106, 23, 105, 110, 61, 60, 65, 101, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 119, 81, 73, 32, 82, 45, 116, 75, 78, 122, 38, 113, 67, 88, 87, 90, 89, 48, 107, 115, 46, 104, 124, 98, 97, 49, 120, 63, 52, 127, 95, 58, 56, 92, 109, 108, 59, 112, 111, 85, 117, 93, 80, 114, 128, 74, 100, 123, 83, 121, 96, 126, 125, 103, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 104, 105, 22, 108, 57, 23, 111, 107, 76, 28, 114, 93, 37, 26, 84, 88, 109, 100, 92, 59, 34, 121, 49, 44, 77, 39, 32, 115, 56, 36, 125, 38, 126, 58, 48, 113, 102, 122, 79, 45, 61, 94, 46, 116, 120, 119, 99, 51, 72, 52, 74, 128, 68, 106, 80, 112, 85, 110, 124, 65, 123, 101, 63, 78, 66, 67, 127, 103, 81, 96, 83, 95, 90, 118, 117 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 100, 52, 29, 90, 77, 42, 21, 107, 59, 55, 111, 94, 24, 113, 115, 106, 25, 28, 39, 27, 118, 101, 102, 30, 62, 99, 122, 31, 80, 34, 93, 97, 33, 117, 91, 85, 89, 119, 69, 40, 126, 41, 88, 61, 81, 96, 54, 112, 53, 47, 76, 98, 116, 103, 120, 125, 87, 82, 72, 70, 57, 73, 109, 60, 110, 128, 65, 108, 64, 105, 104, 71, 114, 124, 75, 123, 86, 84, 121, 127 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 99, 19, 70, 102, 44, 55, 54, 106, 23, 105, 110, 61, 60, 65, 101, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 119, 81, 73, 32, 82, 45, 116, 75, 78, 122, 38, 113, 67, 88, 87, 90, 89, 48, 107, 115, 46, 104, 124, 98, 97, 49, 120, 63, 52, 127, 95, 58, 56, 92, 109, 108, 59, 112, 111, 85, 117, 93, 80, 114, 128, 74, 100, 123, 83, 121, 96, 126, 125, 103, 118 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 104, 105, 22, 108, 57, 23, 111, 107, 76, 28, 114, 93, 37, 26, 84, 88, 109, 100, 92, 59, 34, 121, 49, 44, 77, 39, 32, 115, 56, 36, 125, 38, 126, 58, 48, 113, 102, 122, 79, 45, 61, 94, 46, 116, 120, 119, 99, 51, 72, 52, 74, 128, 68, 106, 80, 112, 85, 110, 124, 65, 123, 101, 63, 78, 66, 67, 127, 103, 81, 96, 83, 95, 90, 118, 117 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 100, 52, 29, 90, 77, 42, 21, 107, 59, 55, 111, 94, 24, 113, 115, 106, 25, 28, 39, 27, 118, 101, 102, 30, 62, 99, 122, 31, 80, 34, 93, 97, 33, 117, 91, 85, 89, 119, 69, 40, 126, 41, 88, 61, 81, 96, 54, 112, 53, 47, 76, 98, 116, 103, 120, 125, 87, 82, 72, 70, 57, 73, 109, 60, 110, 128, 65, 108, 64, 105, 104, 71, 114, 124, 75, 123, 86, 84, 121, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 99, 19, 70, 102, 44, 55, 54, 106, 23, 105, 110, 61, 60, 65, 101, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 119, 81, 73, 32, 82, 45, 116, 75, 78, 122, 38, 113, 67, 88, 87, 90, 89, 48, 107, 115, 46, 104, 124, 98, 97, 49, 120, 63, 52, 127, 95, 58, 56, 92, 109, 108, 59, 112, 111, 85, 117, 93, 80, 114, 128, 74, 100, 123, 83, 121, 96, 126, 125, 103, 118 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 104, 105, 22, 108, 57, 23, 111, 107, 76, 28, 114, 93, 37, 26, 84, 88, 109, 100, 92, 59, 34, 121, 49, 44, 77, 39, 32, 115, 56, 36, 125, 38, 126, 58, 48, 113, 102, 122, 79, 45, 61, 94, 46, 116, 120, 119, 99, 51, 72, 52, 74, 128, 68, 106, 80, 112, 85, 110, 124, 65, 123, 101, 63, 78, 66, 67, 127, 103, 81, 96, 83, 95, 90, 118, 117 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 100, 52, 29, 90, 77, 42, 21, 107, 59, 55, 111, 94, 24, 113, 115, 106, 25, 28, 39, 27, 118, 101, 102, 30, 62, 99, 122, 31, 80, 34, 93, 97, 33, 117, 91, 85, 89, 119, 69, 40, 126, 41, 88, 61, 81, 96, 54, 112, 53, 47, 76, 98, 116, 103, 120, 125, 87, 82, 72, 70, 57, 73, 109, 60, 110, 128, 65, 108, 64, 105, 104, 71, 114, 124, 75, 123, 86, 84, 121, 127 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 99, 19, 70, 102, 44, 55, 54, 106, 23, 105, 110, 61, 60, 65, 101, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 119, 81, 73, 32, 82, 45, 116, 75, 78, 122, 38, 113, 67, 88, 87, 90, 89, 48, 107, 115, 46, 104, 124, 98, 97, 49, 120, 63, 52, 127, 95, 58, 56, 92, 109, 108, 59, 112, 111, 85, 117, 93, 80, 114, 128, 74, 100, 123, 83, 121, 96, 126, 125, 103, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 104, 105, 22, 108, 57, 23, 111, 107, 76, 28, 114, 93, 37, 26, 84, 88, 109, 100, 92, 59, 34, 121, 49, 44, 77, 39, 32, 115, 56, 36, 125, 38, 126, 58, 48, 113, 102, 122, 79, 45, 61, 94, 46, 116, 120, 119, 99, 51, 72, 52, 74, 128, 68, 106, 80, 112, 85, 110, 124, 65, 123, 101, 63, 78, 66, 67, 127, 103, 81, 96, 83, 95, 90, 118, 117 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 100, 52, 29, 90, 77, 42, 21, 107, 59, 55, 111, 94, 24, 113, 115, 106, 25, 28, 39, 27, 118, 101, 102, 30, 62, 99, 122, 31, 80, 34, 93, 97, 33, 117, 91, 85, 89, 119, 69, 40, 126, 41, 88, 61, 81, 96, 54, 112, 53, 47, 76, 98, 116, 103, 120, 125, 87, 82, 72, 70, 57, 73, 109, 60, 110, 128, 65, 108, 64, 105, 104, 71, 114, 124, 75, 123, 86, 84, 121, 127 ]
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
[ 43, 55, 27, 61, 54, 72, 10, 13, 41, 7, 53, 88, 8, 16, 98, 14, 97, 83, 108, 29, 109, 28, 118, 33, 70, 87, 3, 22, 20, 64, 86, 106, 24, 36, 126, 34, 125, 117, 44, 75, 9, 60, 1, 39, 56, 119, 74, 90, 103, 71, 68, 85, 11, 5, 2, 45, 113, 95, 96, 42, 4, 84, 79, 30, 66, 65, 81, 51, 114, 25, 50, 6, 115, 47, 40, 78, 101, 76, 63, 100, 67, 121, 18, 62, 52, 31, 26, 12, 104, 48, 105, 112, 123, 122, 58, 59, 17, 15, 110, 80, 77, 128, 49, 89, 91, 32, 120, 19, 21, 99, 116, 92, 57, 69, 73, 111, 38, 23, 46, 107, 82, 94, 93, 127, 37, 35, 124, 102 ],
[ 106, 79, 47, 87, 63, 88, 122, 57, 32, 128, 84, 56, 94, 114, 35, 71, 126, 72, 125, 74, 37, 60, 61, 21, 86, 45, 102, 75, 113, 15, 116, 18, 69, 120, 77, 41, 101, 43, 62, 2, 99, 26, 127, 109, 83, 108, 19, 11, 14, 12, 98, 97, 50, 110, 124, 118, 17, 25, 28, 115, 121, 80, 23, 40, 112, 54, 55, 31, 1, 42, 78, 123, 95, 38, 107, 90, 119, 29, 46, 27, 111, 7, 117, 5, 34, 9, 96, 103, 70, 64, 24, 8, 10, 6, 33, 39, 73, 82, 44, 89, 85, 4, 68, 53, 30, 52, 3, 76, 93, 51, 104, 105, 67, 92, 20, 13, 100, 81, 65, 91, 48, 66, 58, 16, 59, 49, 22, 36 ],
[ 38, 67, 80, 23, 66, 18, 93, 116, 36, 82, 104, 6, 92, 124, 51, 49, 52, 45, 46, 78, 44, 59, 56, 95, 89, 4, 107, 127, 115, 90, 25, 1, 91, 128, 17, 85, 19, 83, 99, 28, 86, 22, 69, 96, 12, 77, 20, 76, 88, 16, 103, 101, 48, 84, 40, 26, 29, 73, 87, 70, 102, 11, 2, 105, 122, 119, 118, 110, 14, 58, 53, 94, 60, 3, 64, 71, 37, 108, 5, 117, 113, 61, 32, 39, 106, 68, 42, 50, 111, 121, 112, 65, 72, 7, 123, 125, 57, 30, 54, 62, 35, 10, 126, 100, 120, 9, 34, 47, 24, 41, 31, 114, 8, 33, 97, 81, 74, 63, 79, 75, 98, 13, 109, 43, 21, 15, 55, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 99, 19, 70, 102, 44, 55, 54, 106, 23, 105, 110, 61, 60, 65, 101, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 119, 81, 73, 32, 82, 45, 116, 75, 78, 122, 38, 113, 67, 88, 87, 90, 89, 48, 107, 115, 46, 104, 124, 98, 97, 49, 120, 63, 52, 127, 95, 58, 56, 92, 109, 108, 59, 112, 111, 85, 117, 93, 80, 114, 128, 74, 100, 123, 83, 121, 96, 126, 125, 103, 118 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 104, 105, 22, 108, 57, 23, 111, 107, 76, 28, 114, 93, 37, 26, 84, 88, 109, 100, 92, 59, 34, 121, 49, 44, 77, 39, 32, 115, 56, 36, 125, 38, 126, 58, 48, 113, 102, 122, 79, 45, 61, 94, 46, 116, 120, 119, 99, 51, 72, 52, 74, 128, 68, 106, 80, 112, 85, 110, 124, 65, 123, 101, 63, 78, 66, 67, 127, 103, 81, 96, 83, 95, 90, 118, 117 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 100, 52, 29, 90, 77, 42, 21, 107, 59, 55, 111, 94, 24, 113, 115, 106, 25, 28, 39, 27, 118, 101, 102, 30, 62, 99, 122, 31, 80, 34, 93, 97, 33, 117, 91, 85, 89, 119, 69, 40, 126, 41, 88, 61, 81, 96, 54, 112, 53, 47, 76, 98, 116, 103, 120, 125, 87, 82, 72, 70, 57, 73, 109, 60, 110, 128, 65, 108, 64, 105, 104, 71, 114, 124, 75, 123, 86, 84, 121, 127 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 76, 59, 62, 121, 31, 110, 49, 123, 99, 23, 111, 103, 57, 65, 113, 114, 25, 75, 127, 34, 74, 11, 85, 18, 100, 96, 47, 124, 119, 6, 58, 52, 21, 112, 109, 120, 60, 102, 108, 93, 117, 115, 128, 89, 64, 28, 63, 8, 81, 122, 33, 118, 82, 78, 104, 14, 32, 3, 38, 84, 4, 48, 46, 15, 98, 71, 94, 97, 83, 67, 86, 1, 22, 19, 2, 105, 55, 90, 87, 50, 54, 70, 61, 24, 72, 80, 116, 45, 79, 101, 126, 41, 68, 106, 27, 69, 66, 10, 26, 91, 39, 13, 56, 77, 95, 125, 40, 36, 7, 12, 35, 16, 17, 43, 88, 42, 53, 30, 37, 5, 51, 9, 29, 107, 92, 20, 44 ],
\[ 59, 110, 23, 111, 103, 73, 57, 85, 127, 113, 6, 58, 52, 21, 112, 109, 120, 60, 121, 102, 76, 62, 31, 108, 38, 89, 118, 84, 128, 65, 1, 22, 19, 2, 105, 55, 90, 87, 50, 54, 124, 100, 96, 71, 70, 98, 61, 94, 24, 123, 114, 75, 72, 49, 99, 25, 34, 74, 11, 80, 116, 12, 68, 66, 35, 126, 41, 69, 125, 117, 93, 115, 3, 4, 5, 7, 30, 10, 51, 56, 9, 8, 42, 88, 40, 43, 104, 95, 83, 122, 46, 101, 29, 97, 47, 53, 107, 92, 16, 45, 64, 81, 33, 18, 119, 28, 63, 82, 78, 14, 32, 77, 36, 37, 27, 106, 26, 86, 15, 79, 13, 17, 20, 44, 48, 91, 39, 67 ],
\[ 110, 59, 85, 73, 127, 111, 113, 23, 103, 57, 38, 89, 118, 84, 76, 62, 121, 31, 120, 128, 112, 109, 60, 65, 6, 58, 52, 21, 102, 108, 12, 68, 66, 35, 90, 126, 105, 41, 69, 125, 49, 123, 99, 114, 25, 75, 34, 74, 11, 100, 71, 98, 117, 124, 96, 70, 61, 94, 24, 93, 115, 1, 22, 19, 2, 55, 87, 50, 54, 72, 80, 116, 7, 36, 37, 3, 64, 27, 28, 106, 26, 29, 86, 43, 15, 88, 95, 104, 18, 47, 119, 63, 8, 81, 122, 33, 82, 78, 14, 32, 30, 97, 53, 83, 46, 51, 101, 107, 92, 16, 45, 79, 4, 5, 10, 56, 9, 42, 40, 77, 20, 67, 13, 39, 91, 48, 44, 17 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 25, 26, 27, 28, 21, 22, 19, 23, 17, 29, 15, 16, 18, 30, 11, 12, 13, 14, 20, 24, 62, 63, 64, 65, 37, 66, 35, 67, 68, 69, 54, 50, 55, 51, 56, 52, 57, 58, 59, 42, 44, 46, 70, 41, 43, 45, 47, 48, 49, 71, 72, 31, 32, 33, 34, 36, 38, 39, 40, 53, 60, 61, 76, 113, 114, 73, 101, 115, 106, 116, 117, 93, 118, 86, 119, 84, 88, 87, 104, 95, 105, 107, 82, 102, 90, 103, 108, 109, 110, 111, 77, 94, 96, 89, 91, 79, 92, 97, 98, 99, 100, 120, 74, 75, 78, 80, 81, 83, 85, 112, 123, 128, 121, 127, 126, 125, 124, 122 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S32-2,8,4-g5-path1", "128S75-2,8,4-g9-path1" ];
s`SolvableDBChild := "64S32-2,8,4-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
