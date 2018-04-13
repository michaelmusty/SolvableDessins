s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S136-2,8,4-g9-path1-notcomputed";
s`SolvableDBFilename := "128S136-2,8,4-g9-path1-notcomputed.m";
s`SolvableDBPassportName := "128S136-2,8,4-g9";
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
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 90 },
{ IntegerRing() | 59, 105 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 120 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 65, 122 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 74, 126 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 119, 128 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 100, 19, 70, 104, 44, 55, 54, 108, 23, 107, 114, 61, 60, 65, 103, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 124, 81, 73, 32, 82, 45, 109, 75, 78, 126, 38, 119, 67, 88, 87, 90, 89, 48, 118, 110, 46, 106, 125, 98, 97, 113, 49, 115, 121, 63, 52, 127, 95, 58, 56, 80, 93, 112, 111, 99, 59, 101, 117, 116, 92, 85, 122, 102, 120, 128, 74, 96, 83, 105, 123 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 106, 107, 22, 111, 57, 23, 116, 118, 102, 28, 120, 78, 37, 26, 84, 88, 112, 117, 80, 59, 34, 121, 96, 44, 77, 39, 32, 110, 103, 36, 99, 38, 113, 90, 95, 128, 104, 74, 79, 45, 61, 94, 46, 109, 115, 48, 83, 100, 49, 51, 72, 52, 126, 119, 68, 108, 56, 92, 101, 58, 123, 114, 127, 125, 63, 65, 76, 105, 93, 66, 67, 124, 81, 85, 122 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 101, 52, 29, 90, 77, 42, 21, 109, 59, 55, 115, 94, 24, 119, 82, 108, 25, 28, 39, 27, 123, 103, 104, 30, 120, 125, 126, 31, 80, 34, 93, 97, 33, 65, 106, 85, 107, 124, 69, 40, 87, 41, 99, 61, 81, 96, 54, 117, 53, 47, 86, 102, 98, 75, 118, 105, 116, 88, 113, 110, 72, 122, 70, 57, 84, 73, 112, 71, 60, 111, 127, 128, 62, 64, 89, 91, 76, 100, 121, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 100, 19, 70, 104, 44, 55, 54, 108, 23, 107, 114, 61, 60, 65, 103, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 124, 81, 73, 32, 82, 45, 109, 75, 78, 126, 38, 119, 67, 88, 87, 90, 89, 48, 118, 110, 46, 106, 125, 98, 97, 113, 49, 115, 121, 63, 52, 127, 95, 58, 56, 80, 93, 112, 111, 99, 59, 101, 117, 116, 92, 85, 122, 102, 120, 128, 74, 96, 83, 105, 123 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 106, 107, 22, 111, 57, 23, 116, 118, 102, 28, 120, 78, 37, 26, 84, 88, 112, 117, 80, 59, 34, 121, 96, 44, 77, 39, 32, 110, 103, 36, 99, 38, 113, 90, 95, 128, 104, 74, 79, 45, 61, 94, 46, 109, 115, 48, 83, 100, 49, 51, 72, 52, 126, 119, 68, 108, 56, 92, 101, 58, 123, 114, 127, 125, 63, 65, 76, 105, 93, 66, 67, 124, 81, 85, 122 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 101, 52, 29, 90, 77, 42, 21, 109, 59, 55, 115, 94, 24, 119, 82, 108, 25, 28, 39, 27, 123, 103, 104, 30, 120, 125, 126, 31, 80, 34, 93, 97, 33, 65, 106, 85, 107, 124, 69, 40, 87, 41, 99, 61, 81, 96, 54, 117, 53, 47, 86, 102, 98, 75, 118, 105, 116, 88, 113, 110, 72, 122, 70, 57, 84, 73, 112, 71, 60, 111, 127, 128, 62, 64, 89, 91, 76, 100, 121, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 100, 19, 70, 104, 44, 55, 54, 108, 23, 107, 114, 61, 60, 65, 103, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 124, 81, 73, 32, 82, 45, 109, 75, 78, 126, 38, 119, 67, 88, 87, 90, 89, 48, 118, 110, 46, 106, 125, 98, 97, 113, 49, 115, 121, 63, 52, 127, 95, 58, 56, 80, 93, 112, 111, 99, 59, 101, 117, 116, 92, 85, 122, 102, 120, 128, 74, 96, 83, 105, 123 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 106, 107, 22, 111, 57, 23, 116, 118, 102, 28, 120, 78, 37, 26, 84, 88, 112, 117, 80, 59, 34, 121, 96, 44, 77, 39, 32, 110, 103, 36, 99, 38, 113, 90, 95, 128, 104, 74, 79, 45, 61, 94, 46, 109, 115, 48, 83, 100, 49, 51, 72, 52, 126, 119, 68, 108, 56, 92, 101, 58, 123, 114, 127, 125, 63, 65, 76, 105, 93, 66, 67, 124, 81, 85, 122 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 101, 52, 29, 90, 77, 42, 21, 109, 59, 55, 115, 94, 24, 119, 82, 108, 25, 28, 39, 27, 123, 103, 104, 30, 120, 125, 126, 31, 80, 34, 93, 97, 33, 65, 106, 85, 107, 124, 69, 40, 87, 41, 99, 61, 81, 96, 54, 117, 53, 47, 86, 102, 98, 75, 118, 105, 116, 88, 113, 110, 72, 122, 70, 57, 84, 73, 112, 71, 60, 111, 127, 128, 62, 64, 89, 91, 76, 100, 121, 114 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 100, 19, 70, 104, 44, 55, 54, 108, 23, 107, 114, 61, 60, 65, 103, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 124, 81, 73, 32, 82, 45, 109, 75, 78, 126, 38, 119, 67, 88, 87, 90, 89, 48, 118, 110, 46, 106, 125, 98, 97, 113, 49, 115, 121, 63, 52, 127, 95, 58, 56, 80, 93, 112, 111, 99, 59, 101, 117, 116, 92, 85, 122, 102, 120, 128, 74, 96, 83, 105, 123 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 106, 107, 22, 111, 57, 23, 116, 118, 102, 28, 120, 78, 37, 26, 84, 88, 112, 117, 80, 59, 34, 121, 96, 44, 77, 39, 32, 110, 103, 36, 99, 38, 113, 90, 95, 128, 104, 74, 79, 45, 61, 94, 46, 109, 115, 48, 83, 100, 49, 51, 72, 52, 126, 119, 68, 108, 56, 92, 101, 58, 123, 114, 127, 125, 63, 65, 76, 105, 93, 66, 67, 124, 81, 85, 122 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 101, 52, 29, 90, 77, 42, 21, 109, 59, 55, 115, 94, 24, 119, 82, 108, 25, 28, 39, 27, 123, 103, 104, 30, 120, 125, 126, 31, 80, 34, 93, 97, 33, 65, 106, 85, 107, 124, 69, 40, 87, 41, 99, 61, 81, 96, 54, 117, 53, 47, 86, 102, 98, 75, 118, 105, 116, 88, 113, 110, 72, 122, 70, 57, 84, 73, 112, 71, 60, 111, 127, 128, 62, 64, 89, 91, 76, 100, 121, 114 ]
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
[ 43, 55, 27, 61, 54, 72, 10, 13, 41, 7, 53, 88, 8, 16, 98, 14, 97, 124, 111, 29, 112, 28, 85, 33, 70, 87, 3, 22, 20, 64, 86, 63, 24, 36, 113, 34, 99, 122, 44, 75, 9, 60, 1, 39, 103, 83, 126, 90, 59, 71, 68, 123, 11, 5, 2, 77, 128, 95, 49, 42, 4, 84, 32, 30, 66, 65, 81, 51, 120, 25, 50, 6, 110, 94, 40, 78, 56, 76, 108, 101, 67, 121, 46, 62, 23, 31, 26, 12, 106, 48, 107, 117, 102, 74, 58, 105, 17, 15, 37, 127, 80, 93, 45, 119, 96, 89, 91, 79, 116, 73, 19, 21, 35, 125, 118, 109, 92, 115, 104, 69, 82, 38, 52, 18, 114, 47, 100, 57 ],
[ 108, 79, 47, 113, 63, 99, 126, 57, 32, 128, 84, 56, 94, 62, 35, 112, 87, 111, 88, 74, 37, 98, 97, 21, 86, 45, 104, 31, 119, 15, 109, 18, 69, 116, 77, 55, 103, 54, 120, 2, 100, 26, 127, 71, 83, 72, 19, 33, 39, 12, 60, 61, 50, 114, 125, 123, 17, 64, 68, 110, 73, 92, 23, 40, 117, 43, 41, 75, 1, 42, 93, 102, 48, 38, 118, 90, 124, 10, 46, 8, 115, 7, 65, 5, 81, 9, 49, 59, 70, 25, 24, 27, 29, 6, 11, 14, 121, 82, 105, 44, 107, 58, 85, 4, 28, 53, 30, 52, 13, 20, 76, 78, 96, 51, 91, 106, 89, 3, 67, 80, 95, 101, 34, 122, 16, 66, 22, 36 ],
[ 66, 36, 92, 52, 38, 46, 78, 109, 67, 82, 106, 19, 80, 125, 22, 96, 23, 77, 18, 93, 16, 105, 103, 48, 89, 17, 118, 127, 110, 58, 25, 5, 91, 128, 4, 123, 6, 124, 100, 68, 86, 51, 69, 49, 37, 45, 7, 76, 88, 44, 59, 56, 95, 84, 40, 35, 10, 121, 87, 70, 104, 11, 9, 107, 126, 83, 85, 114, 39, 90, 53, 94, 60, 13, 64, 112, 12, 111, 1, 122, 119, 97, 79, 14, 63, 28, 42, 50, 116, 73, 101, 65, 72, 20, 102, 99, 57, 30, 21, 43, 120, 71, 26, 29, 113, 117, 115, 2, 34, 61, 47, 24, 15, 55, 75, 31, 62, 81, 27, 33, 98, 74, 108, 32, 54, 3, 41, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 100, 19, 70, 104, 44, 55, 54, 108, 23, 107, 114, 61, 60, 65, 103, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 124, 81, 73, 32, 82, 45, 109, 75, 78, 126, 38, 119, 67, 88, 87, 90, 89, 48, 118, 110, 46, 106, 125, 98, 97, 113, 49, 115, 121, 63, 52, 127, 95, 58, 56, 80, 93, 112, 111, 99, 59, 101, 117, 116, 92, 85, 122, 102, 120, 128, 74, 96, 83, 105, 123 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 106, 107, 22, 111, 57, 23, 116, 118, 102, 28, 120, 78, 37, 26, 84, 88, 112, 117, 80, 59, 34, 121, 96, 44, 77, 39, 32, 110, 103, 36, 99, 38, 113, 90, 95, 128, 104, 74, 79, 45, 61, 94, 46, 109, 115, 48, 83, 100, 49, 51, 72, 52, 126, 119, 68, 108, 56, 92, 101, 58, 123, 114, 127, 125, 63, 65, 76, 105, 93, 66, 67, 124, 81, 85, 122 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 101, 52, 29, 90, 77, 42, 21, 109, 59, 55, 115, 94, 24, 119, 82, 108, 25, 28, 39, 27, 123, 103, 104, 30, 120, 125, 126, 31, 80, 34, 93, 97, 33, 65, 106, 85, 107, 124, 69, 40, 87, 41, 99, 61, 81, 96, 54, 117, 53, 47, 86, 102, 98, 75, 118, 105, 116, 88, 113, 110, 72, 122, 70, 57, 84, 73, 112, 71, 60, 111, 127, 128, 62, 64, 89, 91, 76, 100, 121, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 76, 59, 120, 121, 31, 114, 96, 102, 125, 23, 115, 105, 57, 122, 128, 62, 64, 75, 127, 34, 74, 11, 123, 46, 117, 49, 94, 100, 124, 6, 58, 52, 21, 101, 112, 116, 98, 104, 111, 93, 65, 110, 119, 89, 25, 68, 108, 27, 81, 126, 33, 85, 82, 78, 91, 14, 32, 3, 66, 69, 17, 95, 18, 42, 60, 71, 47, 61, 83, 67, 86, 1, 22, 19, 2, 107, 55, 90, 113, 50, 54, 70, 97, 53, 72, 92, 118, 45, 79, 56, 87, 41, 28, 63, 8, 84, 38, 109, 29, 35, 9, 106, 39, 13, 103, 77, 48, 99, 43, 40, 36, 80, 7, 12, 37, 26, 88, 44, 4, 5, 15, 24, 30, 10, 51, 20, 16 ],
\[ 59, 114, 23, 115, 105, 73, 57, 123, 127, 128, 6, 58, 52, 21, 101, 112, 116, 98, 121, 104, 76, 120, 31, 111, 66, 89, 85, 69, 119, 122, 1, 22, 19, 2, 107, 55, 90, 113, 50, 54, 100, 117, 49, 71, 70, 60, 97, 47, 53, 102, 62, 75, 72, 96, 125, 64, 34, 74, 11, 92, 118, 37, 28, 38, 26, 87, 41, 84, 88, 65, 93, 110, 3, 4, 5, 7, 30, 10, 51, 56, 9, 8, 42, 99, 86, 43, 106, 95, 83, 126, 18, 103, 29, 61, 94, 24, 109, 80, 48, 44, 77, 20, 25, 81, 33, 46, 124, 68, 108, 27, 82, 78, 91, 14, 32, 79, 45, 63, 67, 12, 13, 35, 40, 15, 16, 17, 39, 36 ],
\[ 114, 59, 123, 73, 127, 115, 128, 23, 105, 57, 66, 89, 85, 69, 76, 120, 121, 31, 116, 119, 101, 112, 98, 122, 6, 58, 52, 21, 104, 111, 37, 28, 38, 26, 90, 87, 107, 41, 84, 88, 96, 102, 125, 62, 64, 75, 34, 74, 11, 117, 71, 60, 65, 100, 49, 70, 97, 47, 53, 93, 110, 1, 22, 19, 2, 55, 113, 50, 54, 72, 92, 118, 20, 67, 12, 13, 25, 8, 68, 63, 35, 10, 40, 43, 15, 99, 95, 106, 46, 94, 124, 108, 27, 81, 126, 33, 82, 78, 91, 14, 32, 3, 30, 61, 24, 83, 18, 51, 103, 29, 109, 80, 48, 44, 77, 45, 79, 56, 4, 5, 7, 9, 42, 86, 39, 36, 16, 17 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 25, 26, 27, 28, 21, 22, 19, 23, 17, 29, 15, 16, 18, 30, 11, 12, 13, 14, 20, 24, 62, 63, 64, 65, 37, 66, 35, 67, 68, 69, 54, 50, 55, 51, 56, 52, 57, 58, 59, 42, 44, 46, 70, 41, 43, 45, 47, 48, 49, 71, 72, 31, 32, 33, 34, 36, 38, 39, 40, 53, 60, 61, 102, 119, 120, 121, 103, 82, 108, 118, 122, 78, 123, 86, 124, 84, 88, 87, 106, 95, 107, 109, 110, 104, 90, 105, 111, 112, 113, 114, 115, 73, 77, 94, 96, 89, 91, 79, 92, 93, 97, 98, 99, 100, 101, 117, 116, 80, 74, 75, 76, 81, 83, 85, 127, 128, 125, 126 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S32-2,8,4-g5-path1-notcomputed", "128S136-2,8,4-g9-path1-notcomputed" ];
s`SolvableDBChild := "64S32-2,8,4-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
