s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S2-2,8,8-g17-path5-notcomputed";
s`SolvableDBFilename := "128S2-2,8,8-g17-path5-notcomputed.m";
s`SolvableDBPassportName := "128S2-2,8,8-g17";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 29 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 56, 76 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 65 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 105 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 124, 128 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 100, 94, 82, 66, 65, 70, 107, 40, 67, 34, 99, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 93, 46, 88, 87, 58, 119, 54, 51, 85, 63, 53, 105, 112, 108, 72, 62, 102, 101, 120, 117, 96, 121, 68, 98, 110, 109, 124, 97, 77, 78, 126, 81, 104, 125, 90, 103, 106, 123, 122, 111, 118, 115, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 70, 29, 62, 101, 60, 30, 27, 32, 100, 85, 53, 36, 99, 46, 98, 34, 109, 107, 97, 96, 76, 40, 86, 45, 43, 112, 105, 113, 84, 104, 95, 51, 68, 50, 121, 120, 92, 72, 78, 91, 56, 59, 58, 122, 108, 106, 83, 63, 82, 66, 118, 115, 114, 77, 75, 126, 116, 90, 80, 124, 81, 88, 111, 119, 125, 117, 103, 102, 127, 128, 110, 123 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 96, 97, 25, 98, 49, 26, 63, 103, 65, 52, 105, 106, 32, 57, 74, 78, 33, 72, 69, 36, 111, 37, 48, 84, 109, 115, 41, 113, 43, 44, 80, 56, 70, 118, 47, 99, 120, 50, 88, 66, 104, 67, 83, 82, 101, 94, 59, 124, 60, 92, 122, 76, 91, 89, 71, 127, 73, 116, 75, 110, 95, 112, 117, 86, 121, 114, 123, 102, 128, 100, 119, 107, 108, 126, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 100, 94, 82, 66, 65, 70, 107, 40, 67, 34, 99, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 93, 46, 88, 87, 58, 119, 54, 51, 85, 63, 53, 105, 112, 108, 72, 62, 102, 101, 120, 117, 96, 121, 68, 98, 110, 109, 124, 97, 77, 78, 126, 81, 104, 125, 90, 103, 106, 123, 122, 111, 118, 115, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 70, 29, 62, 101, 60, 30, 27, 32, 100, 85, 53, 36, 99, 46, 98, 34, 109, 107, 97, 96, 76, 40, 86, 45, 43, 112, 105, 113, 84, 104, 95, 51, 68, 50, 121, 120, 92, 72, 78, 91, 56, 59, 58, 122, 108, 106, 83, 63, 82, 66, 118, 115, 114, 77, 75, 126, 116, 90, 80, 124, 81, 88, 111, 119, 125, 117, 103, 102, 127, 128, 110, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 96, 97, 25, 98, 49, 26, 63, 103, 65, 52, 105, 106, 32, 57, 74, 78, 33, 72, 69, 36, 111, 37, 48, 84, 109, 115, 41, 113, 43, 44, 80, 56, 70, 118, 47, 99, 120, 50, 88, 66, 104, 67, 83, 82, 101, 94, 59, 124, 60, 92, 122, 76, 91, 89, 71, 127, 73, 116, 75, 110, 95, 112, 117, 86, 121, 114, 123, 102, 128, 100, 119, 107, 108, 126, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 100, 94, 82, 66, 65, 70, 107, 40, 67, 34, 99, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 93, 46, 88, 87, 58, 119, 54, 51, 85, 63, 53, 105, 112, 108, 72, 62, 102, 101, 120, 117, 96, 121, 68, 98, 110, 109, 124, 97, 77, 78, 126, 81, 104, 125, 90, 103, 106, 123, 122, 111, 118, 115, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 70, 29, 62, 101, 60, 30, 27, 32, 100, 85, 53, 36, 99, 46, 98, 34, 109, 107, 97, 96, 76, 40, 86, 45, 43, 112, 105, 113, 84, 104, 95, 51, 68, 50, 121, 120, 92, 72, 78, 91, 56, 59, 58, 122, 108, 106, 83, 63, 82, 66, 118, 115, 114, 77, 75, 126, 116, 90, 80, 124, 81, 88, 111, 119, 125, 117, 103, 102, 127, 128, 110, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 96, 97, 25, 98, 49, 26, 63, 103, 65, 52, 105, 106, 32, 57, 74, 78, 33, 72, 69, 36, 111, 37, 48, 84, 109, 115, 41, 113, 43, 44, 80, 56, 70, 118, 47, 99, 120, 50, 88, 66, 104, 67, 83, 82, 101, 94, 59, 124, 60, 92, 122, 76, 91, 89, 71, 127, 73, 116, 75, 110, 95, 112, 117, 86, 121, 114, 123, 102, 128, 100, 119, 107, 108, 126, 125 ]:
 Order := 128 > |
[ 9, 5, 20, 41, 2, 47, 13, 30, 1, 28, 18, 73, 7, 35, 17, 32, 15, 11, 21, 3, 19, 25, 26, 48, 22, 23, 100, 10, 52, 8, 44, 16, 40, 86, 14, 69, 39, 56, 37, 33, 4, 80, 79, 31, 82, 71, 6, 24, 88, 87, 91, 29, 89, 92, 76, 38, 63, 95, 94, 62, 66, 60, 57, 84, 83, 61, 72, 114, 36, 99, 46, 67, 12, 110, 109, 55, 112, 107, 43, 42, 126, 45, 65, 64, 96, 34, 50, 49, 53, 125, 51, 54, 105, 59, 58, 85, 113, 117, 70, 27, 123, 122, 121, 108, 93, 120, 78, 104, 75, 74, 128, 77, 97, 68, 116, 115, 98, 119, 118, 106, 103, 102, 101, 127, 90, 81, 124, 111 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 70, 29, 62, 101, 60, 30, 27, 32, 100, 85, 53, 36, 99, 46, 98, 34, 109, 107, 97, 96, 76, 40, 86, 45, 43, 112, 105, 113, 84, 104, 95, 51, 68, 50, 121, 120, 92, 72, 78, 91, 56, 59, 58, 122, 108, 106, 83, 63, 82, 66, 118, 115, 114, 77, 75, 126, 116, 90, 80, 124, 81, 88, 111, 119, 125, 117, 103, 102, 127, 128, 110, 123 ],
[ 17, 19, 39, 31, 4, 24, 5, 62, 6, 9, 46, 55, 12, 13, 14, 64, 16, 3, 22, 1, 29, 54, 8, 51, 20, 53, 65, 27, 28, 2, 45, 30, 78, 79, 34, 35, 36, 97, 38, 11, 18, 115, 41, 10, 105, 42, 23, 7, 118, 47, 96, 58, 49, 93, 77, 48, 104, 87, 52, 59, 106, 61, 26, 85, 103, 44, 94, 109, 68, 69, 70, 33, 40, 127, 73, 25, 82, 74, 81, 15, 112, 80, 32, 43, 76, 72, 90, 21, 67, 121, 88, 50, 83, 98, 99, 66, 84, 122, 57, 63, 128, 100, 91, 101, 56, 92, 95, 86, 111, 37, 126, 110, 75, 89, 113, 108, 71, 120, 107, 102, 123, 124, 60, 125, 114, 117, 116, 119 ]
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
[ 100, 73, 92, 126, 60, 125, 86, 84, 37, 95, 44, 128, 91, 114, 47, 121, 116, 107, 119, 71, 41, 112, 108, 113, 52, 48, 127, 82, 117, 89, 120, 35, 76, 123, 32, 63, 9, 65, 124, 59, 21, 93, 67, 11, 74, 102, 15, 26, 85, 70, 101, 25, 75, 122, 61, 69, 83, 110, 40, 5, 55, 111, 36, 109, 38, 94, 43, 103, 56, 50, 20, 88, 2, 45, 53, 33, 98, 106, 96, 99, 118, 28, 57, 8, 49, 7, 105, 72, 30, 115, 13, 3, 42, 66, 10, 79, 104, 77, 80, 1, 51, 46, 68, 97, 87, 78, 18, 23, 64, 58, 62, 22, 24, 14, 90, 17, 29, 81, 19, 31, 16, 54, 34, 39, 6, 4, 27, 12 ],
[ 10, 7, 25, 43, 30, 50, 14, 32, 20, 29, 41, 75, 48, 36, 1, 83, 80, 40, 88, 18, 2, 76, 63, 56, 19, 47, 102, 44, 59, 23, 66, 17, 73, 108, 15, 70, 3, 105, 110, 72, 5, 82, 34, 4, 77, 117, 9, 6, 91, 58, 103, 21, 114, 106, 85, 39, 100, 107, 67, 8, 96, 123, 99, 97, 93, 62, 86, 125, 37, 95, 11, 89, 13, 112, 68, 12, 81, 119, 84, 46, 111, 31, 27, 16, 51, 35, 92, 53, 26, 124, 24, 22, 45, 60, 52, 64, 115, 126, 71, 28, 121, 98, 90, 116, 54, 118, 33, 57, 113, 78, 101, 55, 38, 69, 127, 42, 94, 128, 49, 61, 65, 120, 104, 74, 87, 79, 122, 109 ],
[ 57, 33, 87, 98, 94, 68, 67, 79, 69, 70, 28, 118, 49, 53, 26, 101, 104, 58, 78, 99, 11, 74, 34, 109, 95, 13, 115, 42, 46, 72, 122, 86, 22, 62, 8, 23, 47, 121, 90, 29, 52, 65, 59, 71, 124, 27, 35, 89, 55, 36, 111, 3, 12, 127, 120, 114, 16, 39, 18, 41, 112, 81, 14, 128, 113, 117, 4, 51, 24, 6, 9, 19, 21, 93, 88, 107, 102, 54, 61, 63, 106, 100, 108, 60, 119, 2, 38, 40, 5, 97, 73, 37, 116, 31, 1, 126, 123, 45, 17, 15, 85, 80, 75, 64, 125, 110, 20, 30, 96, 50, 66, 92, 91, 7, 103, 32, 10, 77, 25, 82, 84, 105, 43, 56, 48, 44, 83, 76 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 100, 94, 82, 66, 65, 70, 107, 40, 67, 34, 99, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 93, 46, 88, 87, 58, 119, 54, 51, 85, 63, 53, 105, 112, 108, 72, 62, 102, 101, 120, 117, 96, 121, 68, 98, 110, 109, 124, 97, 77, 78, 126, 81, 104, 125, 90, 103, 106, 123, 122, 111, 118, 115, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 70, 29, 62, 101, 60, 30, 27, 32, 100, 85, 53, 36, 99, 46, 98, 34, 109, 107, 97, 96, 76, 40, 86, 45, 43, 112, 105, 113, 84, 104, 95, 51, 68, 50, 121, 120, 92, 72, 78, 91, 56, 59, 58, 122, 108, 106, 83, 63, 82, 66, 118, 115, 114, 77, 75, 126, 116, 90, 80, 124, 81, 88, 111, 119, 125, 117, 103, 102, 127, 128, 110, 123 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 96, 97, 25, 98, 49, 26, 63, 103, 65, 52, 105, 106, 32, 57, 74, 78, 33, 72, 69, 36, 111, 37, 48, 84, 109, 115, 41, 113, 43, 44, 80, 56, 70, 118, 47, 99, 120, 50, 88, 66, 104, 67, 83, 82, 101, 94, 59, 124, 60, 92, 122, 76, 91, 89, 71, 127, 73, 116, 75, 110, 95, 112, 117, 86, 121, 114, 123, 102, 128, 100, 119, 107, 108, 126, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 67, 70, 53, 57, 99, 33, 95, 46, 72, 86, 23, 87, 58, 52, 59, 98, 94, 26, 69, 89, 36, 68, 11, 78, 114, 18, 79, 34, 35, 71, 104, 117, 6, 28, 29, 21, 88, 118, 49, 47, 63, 62, 100, 108, 101, 8, 40, 107, 39, 73, 74, 14, 3, 109, 90, 119, 4, 13, 15, 80, 115, 42, 41, 122, 81, 116, 1, 22, 19, 2, 30, 9, 50, 51, 92, 125, 121, 24, 27, 60, 65, 123, 126, 102, 124, 10, 12, 37, 20, 55, 110, 75, 111, 17, 7, 127, 120, 16, 5, 43, 45, 84, 112, 31, 128, 113, 48, 44, 54, 91, 93, 103, 106, 25, 61, 66, 32, 38, 56, 97, 77, 64, 82, 85, 76, 83, 96, 105 ],
\[ 53, 95, 23, 87, 58, 67, 52, 78, 89, 114, 6, 28, 29, 21, 88, 118, 49, 47, 99, 26, 70, 57, 33, 94, 63, 40, 109, 68, 69, 107, 90, 119, 1, 22, 19, 2, 30, 62, 8, 9, 50, 51, 92, 125, 121, 24, 72, 59, 46, 86, 98, 36, 11, 104, 27, 60, 12, 35, 37, 110, 127, 74, 73, 120, 111, 124, 3, 4, 5, 7, 48, 20, 10, 16, 44, 100, 65, 17, 54, 91, 93, 103, 128, 106, 102, 25, 34, 71, 18, 79, 117, 108, 101, 39, 14, 122, 61, 38, 13, 75, 77, 113, 126, 55, 123, 116, 15, 76, 31, 32, 45, 83, 66, 41, 96, 85, 56, 42, 80, 115, 81, 97, 112, 84, 43, 105, 64, 82 ],
\[ 95, 53, 78, 67, 89, 87, 114, 23, 58, 52, 40, 109, 68, 69, 70, 57, 99, 33, 49, 107, 88, 118, 47, 90, 119, 6, 28, 29, 21, 26, 94, 63, 12, 35, 36, 37, 110, 127, 74, 73, 72, 46, 86, 59, 98, 11, 50, 125, 51, 92, 121, 19, 24, 120, 111, 124, 1, 22, 2, 30, 62, 8, 9, 104, 27, 60, 7, 38, 39, 3, 18, 13, 75, 77, 113, 128, 126, 55, 34, 71, 79, 117, 100, 108, 101, 14, 54, 91, 48, 93, 103, 106, 102, 5, 25, 123, 116, 4, 20, 10, 16, 44, 65, 17, 122, 61, 76, 15, 97, 112, 84, 81, 115, 56, 42, 80, 41, 96, 85, 66, 83, 31, 32, 45, 105, 43, 82, 64 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 57, 58, 52, 59, 60, 61, 62, 63, 47, 49, 50, 48, 51, 53, 41, 44, 42, 43, 45, 35, 46, 64, 65, 66, 33, 34, 36, 37, 38, 39, 40, 54, 55, 56, 70, 98, 94, 67, 89, 99, 100, 101, 102, 83, 103, 104, 87, 88, 90, 91, 76, 92, 93, 95, 79, 80, 71, 81, 82, 84, 85, 69, 86, 105, 106, 68, 72, 73, 74, 75, 77, 78, 96, 97, 108, 107, 122, 123, 124, 121, 120, 117, 118, 119, 114, 115, 116, 113, 112, 109, 110, 111, 126, 125, 128, 127 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S12-2,8,8-g9-path2", "128S2-2,8,8-g17-path5" ];
s`SolvableDBChild := "64S12-2,8,8-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
