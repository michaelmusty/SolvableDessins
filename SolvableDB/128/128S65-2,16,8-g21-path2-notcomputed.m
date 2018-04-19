s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S65-2,16,8-g21-path2-notcomputed";
s`SolvableDBFilename := "128S65-2,16,8-g21-path2-notcomputed.m";
s`SolvableDBPassportName := "128S65-2,16,8-g21";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
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
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 65 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 81, 121 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 126, 127 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 102, 94, 82, 66, 65, 70, 100, 40, 67, 34, 111, 39, 75, 74, 38, 120, 106, 80, 79, 122, 64, 61, 45, 93, 46, 88, 87, 58, 115, 54, 51, 85, 63, 53, 99, 107, 119, 96, 68, 118, 62, 104, 103, 126, 78, 97, 127, 112, 125, 72, 109, 114, 113, 90, 117, 116, 101, 98, 77, 128, 81, 124, 123, 110, 105, 108, 121 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 99, 29, 62, 103, 60, 30, 27, 32, 102, 85, 109, 36, 111, 46, 113, 34, 116, 100, 98, 97, 76, 40, 86, 45, 43, 119, 107, 120, 84, 124, 95, 51, 114, 50, 127, 126, 92, 118, 123, 53, 91, 56, 117, 59, 58, 112, 68, 108, 83, 63, 82, 66, 105, 70, 104, 78, 125, 121, 72, 106, 77, 75, 128, 122, 80, 101, 81, 90, 88, 115, 110, 96 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 100, 49, 26, 63, 105, 65, 52, 107, 108, 32, 110, 74, 78, 33, 72, 69, 36, 118, 37, 48, 84, 116, 121, 41, 120, 43, 44, 80, 56, 70, 125, 47, 101, 126, 50, 88, 66, 106, 96, 57, 83, 82, 128, 103, 94, 59, 111, 60, 92, 112, 76, 91, 102, 113, 115, 67, 89, 71, 124, 99, 73, 122, 75, 117, 119, 123, 86, 95, 127, 109, 104, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 102, 94, 82, 66, 65, 70, 100, 40, 67, 34, 111, 39, 75, 74, 38, 120, 106, 80, 79, 122, 64, 61, 45, 93, 46, 88, 87, 58, 115, 54, 51, 85, 63, 53, 99, 107, 119, 96, 68, 118, 62, 104, 103, 126, 78, 97, 127, 112, 125, 72, 109, 114, 113, 90, 117, 116, 101, 98, 77, 128, 81, 124, 123, 110, 105, 108, 121 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 99, 29, 62, 103, 60, 30, 27, 32, 102, 85, 109, 36, 111, 46, 113, 34, 116, 100, 98, 97, 76, 40, 86, 45, 43, 119, 107, 120, 84, 124, 95, 51, 114, 50, 127, 126, 92, 118, 123, 53, 91, 56, 117, 59, 58, 112, 68, 108, 83, 63, 82, 66, 105, 70, 104, 78, 125, 121, 72, 106, 77, 75, 128, 122, 80, 101, 81, 90, 88, 115, 110, 96 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 100, 49, 26, 63, 105, 65, 52, 107, 108, 32, 110, 74, 78, 33, 72, 69, 36, 118, 37, 48, 84, 116, 121, 41, 120, 43, 44, 80, 56, 70, 125, 47, 101, 126, 50, 88, 66, 106, 96, 57, 83, 82, 128, 103, 94, 59, 111, 60, 92, 112, 76, 91, 102, 113, 115, 67, 89, 71, 124, 99, 73, 122, 75, 117, 119, 123, 86, 95, 127, 109, 104, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 102, 94, 82, 66, 65, 70, 100, 40, 67, 34, 111, 39, 75, 74, 38, 120, 106, 80, 79, 122, 64, 61, 45, 93, 46, 88, 87, 58, 115, 54, 51, 85, 63, 53, 99, 107, 119, 96, 68, 118, 62, 104, 103, 126, 78, 97, 127, 112, 125, 72, 109, 114, 113, 90, 117, 116, 101, 98, 77, 128, 81, 124, 123, 110, 105, 108, 121 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 99, 29, 62, 103, 60, 30, 27, 32, 102, 85, 109, 36, 111, 46, 113, 34, 116, 100, 98, 97, 76, 40, 86, 45, 43, 119, 107, 120, 84, 124, 95, 51, 114, 50, 127, 126, 92, 118, 123, 53, 91, 56, 117, 59, 58, 112, 68, 108, 83, 63, 82, 66, 105, 70, 104, 78, 125, 121, 72, 106, 77, 75, 128, 122, 80, 101, 81, 90, 88, 115, 110, 96 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 100, 49, 26, 63, 105, 65, 52, 107, 108, 32, 110, 74, 78, 33, 72, 69, 36, 118, 37, 48, 84, 116, 121, 41, 120, 43, 44, 80, 56, 70, 125, 47, 101, 126, 50, 88, 66, 106, 96, 57, 83, 82, 128, 103, 94, 59, 111, 60, 92, 112, 76, 91, 102, 113, 115, 67, 89, 71, 124, 99, 73, 122, 75, 117, 119, 123, 86, 95, 127, 109, 104, 114 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 102, 94, 82, 66, 65, 70, 100, 40, 67, 34, 111, 39, 75, 74, 38, 120, 106, 80, 79, 122, 64, 61, 45, 93, 46, 88, 87, 58, 115, 54, 51, 85, 63, 53, 99, 107, 119, 96, 68, 118, 62, 104, 103, 126, 78, 97, 127, 112, 125, 72, 109, 114, 113, 90, 117, 116, 101, 98, 77, 128, 81, 124, 123, 110, 105, 108, 121 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 99, 29, 62, 103, 60, 30, 27, 32, 102, 85, 109, 36, 111, 46, 113, 34, 116, 100, 98, 97, 76, 40, 86, 45, 43, 119, 107, 120, 84, 124, 95, 51, 114, 50, 127, 126, 92, 118, 123, 53, 91, 56, 117, 59, 58, 112, 68, 108, 83, 63, 82, 66, 105, 70, 104, 78, 125, 121, 72, 106, 77, 75, 128, 122, 80, 101, 81, 90, 88, 115, 110, 96 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 100, 49, 26, 63, 105, 65, 52, 107, 108, 32, 110, 74, 78, 33, 72, 69, 36, 118, 37, 48, 84, 116, 121, 41, 120, 43, 44, 80, 56, 70, 125, 47, 101, 126, 50, 88, 66, 106, 96, 57, 83, 82, 128, 103, 94, 59, 111, 60, 92, 112, 76, 91, 102, 113, 115, 67, 89, 71, 124, 99, 73, 122, 75, 117, 119, 123, 86, 95, 127, 109, 104, 114 ]
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
[ 72, 101, 103, 63, 70, 40, 58, 74, 96, 34, 127, 50, 112, 29, 115, 123, 59, 23, 36, 53, 122, 124, 18, 113, 68, 119, 43, 116, 14, 46, 114, 100, 65, 10, 126, 19, 60, 94, 88, 6, 110, 49, 27, 106, 109, 30, 128, 78, 42, 12, 117, 120, 20, 75, 57, 125, 55, 7, 17, 37, 69, 80, 4, 104, 33, 121, 93, 25, 61, 5, 91, 1, 102, 8, 54, 90, 105, 48, 87, 62, 83, 89, 81, 95, 99, 92, 79, 39, 82, 76, 71, 86, 67, 38, 84, 9, 111, 108, 85, 32, 2, 73, 3, 64, 77, 44, 118, 98, 45, 41, 97, 13, 24, 31, 15, 28, 51, 107, 26, 52, 66, 21, 16, 22, 56, 35, 11, 47 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 99, 29, 62, 103, 60, 30, 27, 32, 102, 85, 109, 36, 111, 46, 113, 34, 116, 100, 98, 97, 76, 40, 86, 45, 43, 119, 107, 120, 84, 124, 95, 51, 114, 50, 127, 126, 92, 118, 123, 53, 91, 56, 117, 59, 58, 112, 68, 108, 83, 63, 82, 66, 105, 70, 104, 78, 125, 121, 72, 106, 77, 75, 128, 122, 80, 101, 81, 90, 88, 115, 110, 96 ],
[ 115, 122, 60, 106, 110, 78, 101, 37, 128, 72, 91, 90, 102, 58, 126, 95, 100, 53, 68, 96, 120, 86, 46, 71, 103, 82, 81, 73, 34, 70, 89, 74, 32, 27, 92, 29, 61, 52, 125, 23, 127, 21, 63, 116, 67, 62, 119, 112, 15, 40, 99, 84, 39, 118, 26, 113, 25, 12, 14, 38, 35, 121, 18, 111, 11, 114, 56, 54, 44, 19, 97, 6, 65, 2, 50, 124, 109, 51, 47, 59, 105, 49, 123, 87, 57, 93, 41, 36, 107, 77, 42, 79, 33, 48, 85, 17, 69, 104, 66, 64, 4, 55, 1, 43, 117, 45, 94, 75, 80, 31, 76, 5, 7, 10, 16, 9, 88, 83, 8, 28, 108, 22, 30, 20, 98, 13, 3, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 102, 94, 82, 66, 65, 70, 100, 40, 67, 34, 111, 39, 75, 74, 38, 120, 106, 80, 79, 122, 64, 61, 45, 93, 46, 88, 87, 58, 115, 54, 51, 85, 63, 53, 99, 107, 119, 96, 68, 118, 62, 104, 103, 126, 78, 97, 127, 112, 125, 72, 109, 114, 113, 90, 117, 116, 101, 98, 77, 128, 81, 124, 123, 110, 105, 108, 121 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 99, 29, 62, 103, 60, 30, 27, 32, 102, 85, 109, 36, 111, 46, 113, 34, 116, 100, 98, 97, 76, 40, 86, 45, 43, 119, 107, 120, 84, 124, 95, 51, 114, 50, 127, 126, 92, 118, 123, 53, 91, 56, 117, 59, 58, 112, 68, 108, 83, 63, 82, 66, 105, 70, 104, 78, 125, 121, 72, 106, 77, 75, 128, 122, 80, 101, 81, 90, 88, 115, 110, 96 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 100, 49, 26, 63, 105, 65, 52, 107, 108, 32, 110, 74, 78, 33, 72, 69, 36, 118, 37, 48, 84, 116, 121, 41, 120, 43, 44, 80, 56, 70, 125, 47, 101, 126, 50, 88, 66, 106, 96, 57, 83, 82, 128, 103, 94, 59, 111, 60, 92, 112, 76, 91, 102, 113, 115, 67, 89, 71, 124, 99, 73, 122, 75, 117, 119, 123, 86, 95, 127, 109, 104, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 121, 96, 114, 122, 119, 99, 80, 81, 79, 53, 57, 101, 95, 113, 71, 123, 89, 120, 118, 98, 75, 82, 117, 116, 45, 41, 43, 84, 42, 86, 46, 23, 87, 58, 52, 59, 100, 94, 26, 124, 125, 110, 34, 72, 49, 77, 74, 56, 55, 37, 64, 107, 73, 106, 78, 44, 85, 16, 17, 14, 15, 31, 70, 18, 35, 6, 28, 29, 21, 88, 47, 63, 62, 102, 68, 103, 8, 90, 115, 127, 67, 11, 111, 69, 50, 76, 38, 93, 25, 39, 12, 40, 32, 97, 83, 36, 112, 61, 30, 66, 4, 9, 5, 3, 10, 33, 13, 1, 22, 19, 2, 51, 92, 24, 27, 60, 65, 109, 104, 126, 108, 91, 54, 48, 7, 20, 105 ],
\[ 126, 105, 115, 109, 127, 92, 90, 83, 108, 61, 72, 124, 110, 111, 112, 102, 104, 67, 91, 125, 51, 88, 93, 50, 49, 107, 44, 66, 97, 65, 60, 27, 34, 69, 70, 71, 123, 95, 113, 86, 103, 78, 106, 62, 59, 33, 54, 87, 48, 22, 47, 85, 56, 21, 89, 58, 82, 76, 64, 16, 30, 32, 45, 63, 10, 8, 14, 42, 46, 11, 40, 35, 114, 81, 122, 53, 96, 79, 68, 100, 116, 94, 28, 57, 26, 36, 25, 24, 38, 20, 6, 19, 29, 84, 55, 98, 23, 101, 119, 43, 77, 31, 15, 4, 9, 80, 52, 2, 17, 3, 18, 41, 12, 37, 13, 121, 128, 120, 118, 99, 74, 117, 73, 39, 7, 5, 1, 75 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 57, 58, 52, 59, 60, 61, 62, 63, 47, 49, 50, 48, 51, 53, 41, 44, 42, 43, 45, 35, 46, 64, 65, 66, 33, 34, 36, 37, 38, 39, 40, 54, 55, 56, 99, 100, 94, 96, 89, 101, 102, 103, 104, 83, 105, 106, 87, 88, 90, 91, 76, 92, 93, 95, 79, 80, 71, 81, 82, 84, 85, 69, 86, 70, 107, 108, 67, 68, 72, 73, 74, 75, 77, 78, 97, 98, 117, 128, 118, 116, 114, 113, 122, 112, 109, 111, 127, 126, 125, 115, 124, 123, 121, 120, 119, 110 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path1", "32S9-2,8,4-g3-path4", "64S42-2,16,8-g11-path2", "128S65-2,16,8-g21-path2" ];
s`SolvableDBChild := "64S42-2,16,8-g11-path2-notcomputed";

/*
Return for eval
*/

return s;
