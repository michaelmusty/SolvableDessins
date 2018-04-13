s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-2,8,16-g21-path2-notcomputed";
s`SolvableDBFilename := "128S81-2,8,16-g21-path2-notcomputed.m";
s`SolvableDBPassportName := "128S81-2,8,16-g21";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 8, 16 ];
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
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 65 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 74, 111 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 106 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 128 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 101, 94, 82, 66, 65, 70, 109, 40, 67, 34, 100, 39, 75, 74, 38, 107, 114, 80, 79, 116, 64, 61, 45, 108, 46, 88, 87, 58, 123, 54, 51, 98, 63, 53, 113, 104, 93, 110, 72, 62, 103, 102, 97, 118, 121, 77, 85, 68, 99, 112, 111, 96, 78, 125, 81, 122, 105, 120, 119, 106, 117, 90, 128, 115, 127, 126, 124 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 70, 29, 62, 102, 60, 30, 27, 32, 101, 85, 53, 36, 100, 46, 99, 34, 111, 109, 97, 96, 76, 40, 86, 45, 43, 119, 106, 117, 84, 105, 95, 51, 68, 50, 122, 120, 92, 72, 78, 91, 56, 103, 59, 58, 127, 110, 107, 83, 63, 82, 66, 75, 124, 115, 114, 77, 126, 90, 80, 98, 116, 81, 125, 123, 112, 128, 108, 88, 113, 104, 118, 121 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 96, 97, 25, 99, 49, 26, 63, 104, 65, 52, 106, 107, 32, 57, 74, 78, 33, 72, 69, 36, 108, 37, 48, 103, 111, 115, 41, 117, 43, 44, 80, 123, 70, 124, 47, 100, 120, 50, 88, 116, 105, 67, 125, 126, 56, 102, 94, 59, 98, 60, 75, 127, 128, 112, 66, 89, 71, 121, 73, 76, 95, 119, 118, 91, 86, 92, 82, 83, 84, 114, 122, 110, 101, 113, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 101, 94, 82, 66, 65, 70, 109, 40, 67, 34, 100, 39, 75, 74, 38, 107, 114, 80, 79, 116, 64, 61, 45, 108, 46, 88, 87, 58, 123, 54, 51, 98, 63, 53, 113, 104, 93, 110, 72, 62, 103, 102, 97, 118, 121, 77, 85, 68, 99, 112, 111, 96, 78, 125, 81, 122, 105, 120, 119, 106, 117, 90, 128, 115, 127, 126, 124 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 70, 29, 62, 102, 60, 30, 27, 32, 101, 85, 53, 36, 100, 46, 99, 34, 111, 109, 97, 96, 76, 40, 86, 45, 43, 119, 106, 117, 84, 105, 95, 51, 68, 50, 122, 120, 92, 72, 78, 91, 56, 103, 59, 58, 127, 110, 107, 83, 63, 82, 66, 75, 124, 115, 114, 77, 126, 90, 80, 98, 116, 81, 125, 123, 112, 128, 108, 88, 113, 104, 118, 121 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 96, 97, 25, 99, 49, 26, 63, 104, 65, 52, 106, 107, 32, 57, 74, 78, 33, 72, 69, 36, 108, 37, 48, 103, 111, 115, 41, 117, 43, 44, 80, 123, 70, 124, 47, 100, 120, 50, 88, 116, 105, 67, 125, 126, 56, 102, 94, 59, 98, 60, 75, 127, 128, 112, 66, 89, 71, 121, 73, 76, 95, 119, 118, 91, 86, 92, 82, 83, 84, 114, 122, 110, 101, 113, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 101, 94, 82, 66, 65, 70, 109, 40, 67, 34, 100, 39, 75, 74, 38, 107, 114, 80, 79, 116, 64, 61, 45, 108, 46, 88, 87, 58, 123, 54, 51, 98, 63, 53, 113, 104, 93, 110, 72, 62, 103, 102, 97, 118, 121, 77, 85, 68, 99, 112, 111, 96, 78, 125, 81, 122, 105, 120, 119, 106, 117, 90, 128, 115, 127, 126, 124 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 70, 29, 62, 102, 60, 30, 27, 32, 101, 85, 53, 36, 100, 46, 99, 34, 111, 109, 97, 96, 76, 40, 86, 45, 43, 119, 106, 117, 84, 105, 95, 51, 68, 50, 122, 120, 92, 72, 78, 91, 56, 103, 59, 58, 127, 110, 107, 83, 63, 82, 66, 75, 124, 115, 114, 77, 126, 90, 80, 98, 116, 81, 125, 123, 112, 128, 108, 88, 113, 104, 118, 121 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 96, 97, 25, 99, 49, 26, 63, 104, 65, 52, 106, 107, 32, 57, 74, 78, 33, 72, 69, 36, 108, 37, 48, 103, 111, 115, 41, 117, 43, 44, 80, 123, 70, 124, 47, 100, 120, 50, 88, 116, 105, 67, 125, 126, 56, 102, 94, 59, 98, 60, 75, 127, 128, 112, 66, 89, 71, 121, 73, 76, 95, 119, 118, 91, 86, 92, 82, 83, 84, 114, 122, 110, 101, 113, 109 ]:
 Order := 128 > |
[ 12, 27, 34, 6, 39, 4, 54, 58, 62, 64, 68, 1, 46, 31, 81, 18, 19, 16, 17, 51, 90, 23, 22, 29, 97, 99, 2, 53, 24, 45, 14, 107, 57, 3, 78, 55, 108, 40, 5, 38, 115, 72, 106, 104, 30, 13, 124, 77, 100, 96, 20, 105, 28, 7, 36, 116, 33, 8, 65, 98, 63, 9, 61, 10, 59, 123, 87, 11, 94, 79, 102, 42, 121, 89, 126, 125, 48, 35, 70, 85, 15, 92, 128, 91, 80, 127, 67, 93, 74, 21, 84, 82, 88, 69, 111, 50, 25, 60, 26, 49, 113, 71, 112, 44, 52, 43, 32, 37, 122, 119, 95, 103, 101, 120, 41, 56, 118, 117, 110, 114, 73, 109, 66, 47, 76, 75, 86, 83 ],
[ 6, 4, 1, 18, 19, 23, 12, 2, 17, 27, 3, 40, 5, 34, 16, 30, 14, 46, 29, 39, 22, 20, 53, 7, 54, 8, 63, 9, 58, 62, 10, 64, 11, 72, 13, 68, 38, 48, 36, 78, 31, 15, 81, 45, 80, 70, 24, 51, 21, 90, 88, 28, 67, 50, 25, 97, 26, 100, 99, 61, 44, 59, 105, 43, 32, 107, 33, 89, 35, 57, 42, 94, 55, 37, 108, 77, 112, 95, 41, 115, 118, 106, 104, 85, 66, 79, 47, 124, 49, 114, 96, 93, 56, 52, 87, 76, 75, 116, 71, 69, 65, 60, 98, 126, 86, 83, 103, 123, 74, 102, 73, 121, 125, 111, 110, 117, 84, 127, 82, 92, 128, 91, 120, 109, 119, 113, 101, 122 ],
[ 7, 10, 14, 1, 20, 2, 25, 29, 30, 32, 36, 3, 18, 41, 43, 4, 5, 15, 9, 48, 50, 6, 21, 19, 56, 59, 8, 23, 47, 44, 17, 66, 70, 11, 40, 73, 75, 12, 13, 37, 80, 34, 82, 83, 16, 35, 88, 76, 58, 91, 22, 63, 52, 24, 39, 98, 67, 26, 101, 103, 27, 28, 60, 31, 62, 108, 95, 33, 72, 86, 110, 71, 112, 68, 104, 113, 38, 69, 46, 84, 42, 120, 121, 122, 45, 118, 53, 92, 109, 49, 117, 119, 51, 100, 114, 54, 55, 102, 57, 89, 126, 99, 77, 61, 94, 64, 65, 74, 128, 125, 78, 107, 127, 123, 79, 93, 81, 116, 115, 90, 111, 124, 85, 87, 96, 97, 105, 106 ]
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 101, 94, 82, 66, 65, 70, 109, 40, 67, 34, 100, 39, 75, 74, 38, 107, 114, 80, 79, 116, 64, 61, 45, 108, 46, 88, 87, 58, 123, 54, 51, 98, 63, 53, 113, 104, 93, 110, 72, 62, 103, 102, 97, 118, 121, 77, 85, 68, 99, 112, 111, 96, 78, 125, 81, 122, 105, 120, 119, 106, 117, 90, 128, 115, 127, 126, 124 ],
[ 6, 4, 1, 18, 19, 23, 12, 2, 17, 27, 3, 40, 5, 34, 16, 30, 14, 46, 29, 39, 22, 20, 53, 7, 54, 8, 63, 9, 58, 62, 10, 64, 11, 72, 13, 68, 38, 48, 36, 78, 31, 15, 81, 45, 80, 70, 24, 51, 21, 90, 88, 28, 67, 50, 25, 97, 26, 100, 99, 61, 44, 59, 105, 43, 32, 107, 33, 89, 35, 57, 42, 94, 55, 37, 108, 77, 112, 95, 41, 115, 118, 106, 104, 85, 66, 79, 47, 124, 49, 114, 96, 93, 56, 52, 87, 76, 75, 116, 71, 69, 65, 60, 98, 126, 86, 83, 103, 123, 74, 102, 73, 121, 125, 111, 110, 117, 84, 127, 82, 92, 128, 91, 120, 109, 119, 113, 101, 122 ],
[ 8, 3, 24, 42, 28, 49, 11, 31, 13, 26, 17, 74, 22, 33, 2, 61, 79, 69, 87, 35, 1, 38, 94, 55, 47, 19, 102, 16, 57, 52, 65, 41, 39, 99, 4, 67, 7, 96, 111, 100, 9, 64, 71, 15, 117, 105, 5, 21, 54, 89, 120, 6, 78, 122, 93, 73, 62, 68, 70, 10, 106, 127, 72, 119, 85, 101, 46, 124, 12, 53, 14, 58, 20, 97, 109, 37, 66, 90, 45, 86, 98, 32, 60, 44, 75, 18, 51, 95, 29, 108, 25, 48, 103, 27, 23, 126, 83, 92, 115, 34, 30, 107, 110, 56, 81, 112, 76, 84, 36, 59, 77, 114, 91, 40, 113, 43, 128, 63, 123, 125, 82, 116, 50, 121, 80, 118, 104, 88 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 101, 94, 82, 66, 65, 70, 109, 40, 67, 34, 100, 39, 75, 74, 38, 107, 114, 80, 79, 116, 64, 61, 45, 108, 46, 88, 87, 58, 123, 54, 51, 98, 63, 53, 113, 104, 93, 110, 72, 62, 103, 102, 97, 118, 121, 77, 85, 68, 99, 112, 111, 96, 78, 125, 81, 122, 105, 120, 119, 106, 117, 90, 128, 115, 127, 126, 124 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 70, 29, 62, 102, 60, 30, 27, 32, 101, 85, 53, 36, 100, 46, 99, 34, 111, 109, 97, 96, 76, 40, 86, 45, 43, 119, 106, 117, 84, 105, 95, 51, 68, 50, 122, 120, 92, 72, 78, 91, 56, 103, 59, 58, 127, 110, 107, 83, 63, 82, 66, 75, 124, 115, 114, 77, 126, 90, 80, 98, 116, 81, 125, 123, 112, 128, 108, 88, 113, 104, 118, 121 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 96, 97, 25, 99, 49, 26, 63, 104, 65, 52, 106, 107, 32, 57, 74, 78, 33, 72, 69, 36, 108, 37, 48, 103, 111, 115, 41, 117, 43, 44, 80, 123, 70, 124, 47, 100, 120, 50, 88, 116, 105, 67, 125, 126, 56, 102, 94, 59, 98, 60, 75, 127, 128, 112, 66, 89, 71, 121, 73, 76, 95, 119, 118, 91, 86, 92, 82, 83, 84, 114, 122, 110, 101, 113, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 67, 70, 53, 57, 100, 33, 95, 46, 72, 86, 23, 87, 58, 52, 59, 99, 94, 26, 69, 89, 36, 68, 11, 78, 114, 18, 79, 34, 35, 71, 105, 118, 6, 28, 29, 21, 88, 124, 49, 47, 63, 62, 101, 110, 102, 8, 40, 109, 39, 73, 74, 14, 3, 111, 90, 123, 4, 13, 15, 80, 115, 42, 41, 127, 81, 116, 1, 22, 19, 2, 30, 9, 50, 51, 92, 128, 122, 24, 27, 60, 65, 126, 125, 103, 98, 10, 12, 37, 20, 55, 112, 75, 108, 17, 7, 121, 120, 85, 16, 5, 43, 45, 84, 119, 31, 113, 117, 93, 48, 44, 54, 91, 106, 25, 61, 66, 107, 32, 104, 97, 96, 77, 56, 38, 83, 82, 64, 76 ],
\[ 53, 95, 23, 87, 58, 67, 52, 78, 89, 114, 6, 28, 29, 21, 88, 124, 49, 47, 100, 26, 70, 57, 33, 94, 63, 40, 111, 68, 69, 109, 90, 123, 1, 22, 19, 2, 30, 62, 8, 9, 50, 51, 92, 128, 122, 24, 72, 59, 46, 86, 99, 36, 11, 105, 27, 60, 12, 35, 37, 112, 121, 74, 73, 120, 108, 85, 3, 4, 5, 7, 48, 20, 10, 16, 44, 101, 65, 17, 54, 91, 93, 119, 106, 117, 84, 25, 34, 71, 18, 79, 118, 110, 102, 39, 14, 127, 61, 103, 38, 13, 75, 77, 107, 83, 55, 82, 66, 45, 15, 76, 31, 32, 126, 41, 96, 98, 116, 56, 125, 115, 64, 81, 80, 42, 113, 104, 97, 43 ],
\[ 95, 53, 78, 67, 89, 87, 114, 23, 58, 52, 40, 111, 68, 69, 70, 57, 100, 33, 49, 109, 88, 124, 47, 90, 123, 6, 28, 29, 21, 26, 94, 63, 12, 35, 36, 37, 112, 121, 74, 73, 72, 46, 86, 59, 99, 11, 50, 128, 51, 92, 122, 19, 24, 120, 108, 85, 1, 22, 2, 30, 62, 8, 9, 105, 27, 60, 7, 38, 39, 3, 18, 13, 75, 77, 107, 106, 83, 55, 34, 71, 79, 118, 101, 110, 102, 14, 54, 91, 48, 93, 119, 117, 84, 5, 25, 82, 66, 45, 4, 20, 10, 16, 44, 65, 17, 127, 61, 103, 76, 15, 97, 104, 64, 56, 42, 80, 115, 41, 81, 116, 126, 125, 98, 96, 43, 32, 31, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 57, 58, 52, 59, 60, 61, 62, 63, 47, 49, 50, 48, 51, 53, 41, 44, 42, 43, 45, 35, 46, 64, 65, 66, 33, 34, 36, 37, 38, 39, 40, 54, 55, 56, 70, 99, 94, 67, 89, 100, 101, 102, 103, 83, 104, 105, 87, 88, 90, 91, 76, 92, 93, 95, 79, 80, 71, 81, 82, 84, 85, 69, 86, 106, 107, 108, 68, 72, 73, 74, 75, 77, 78, 96, 97, 98, 110, 109, 127, 126, 121, 118, 124, 123, 120, 114, 122, 117, 113, 119, 116, 115, 128, 112, 111, 125 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-2,4,8-g2-path1-notcomputed", "32S9-2,4,8-g3-path4-notcomputed", "64S42-2,8,16-g11-path3-notcomputed", "128S81-2,8,16-g21-path2-notcomputed" ];
s`SolvableDBChild := "64S42-2,8,16-g11-path3-notcomputed";

/*
Return for eval
*/

return s;
