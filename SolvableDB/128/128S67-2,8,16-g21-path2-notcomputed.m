s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S67-2,8,16-g21-path2-notcomputed";
s`SolvableDBFilename := "128S67-2,8,16-g21-path2-notcomputed.m";
s`SolvableDBPassportName := "128S67-2,8,16-g21";
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
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 44, 88 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 110 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 73, 122 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 79, 125 },
{ IntegerRing() | 80, 126 },
{ IntegerRing() | 83, 89 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 116, 127 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 117, 74, 67, 32, 121, 123, 69, 76, 75, 36, 125, 37, 127, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 120, 48, 87, 111, 64, 51, 88, 128, 102, 101, 61, 65, 57, 90, 108, 107, 118, 114, 96, 119, 122, 110, 124, 126, 68, 109, 112, 93, 72, 113, 73, 115, 78, 116, 80, 100 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 107, 84, 96, 29, 110, 108, 30, 27, 102, 57, 34, 111, 93, 117, 38, 32, 87, 86, 120, 121, 36, 123, 37, 89, 95, 99, 92, 47, 50, 42, 43, 56, 44, 125, 91, 45, 127, 94, 48, 119, 124, 98, 51, 106, 85, 118, 122, 126, 105, 128, 88, 63, 70, 100, 66, 61, 90, 64, 65, 114, 74, 68, 116, 109, 72, 112, 73, 113, 78, 115, 80 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 109, 54, 112, 26, 49, 55, 28, 110, 71, 118, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 81, 84, 82, 83, 102, 101, 93, 75, 76, 96, 74, 69, 115, 100, 108, 107, 66, 52, 113, 116, 67, 114, 63, 58, 103, 117, 60, 97, 104, 62, 98, 105, 119, 121, 123, 70, 122, 125, 124, 127, 126, 120, 128, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 117, 74, 67, 32, 121, 123, 69, 76, 75, 36, 125, 37, 127, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 120, 48, 87, 111, 64, 51, 88, 128, 102, 101, 61, 65, 57, 90, 108, 107, 118, 114, 96, 119, 122, 110, 124, 126, 68, 109, 112, 93, 72, 113, 73, 115, 78, 116, 80, 100 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 107, 84, 96, 29, 110, 108, 30, 27, 102, 57, 34, 111, 93, 117, 38, 32, 87, 86, 120, 121, 36, 123, 37, 89, 95, 99, 92, 47, 50, 42, 43, 56, 44, 125, 91, 45, 127, 94, 48, 119, 124, 98, 51, 106, 85, 118, 122, 126, 105, 128, 88, 63, 70, 100, 66, 61, 90, 64, 65, 114, 74, 68, 116, 109, 72, 112, 73, 113, 78, 115, 80 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 109, 54, 112, 26, 49, 55, 28, 110, 71, 118, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 81, 84, 82, 83, 102, 101, 93, 75, 76, 96, 74, 69, 115, 100, 108, 107, 66, 52, 113, 116, 67, 114, 63, 58, 103, 117, 60, 97, 104, 62, 98, 105, 119, 121, 123, 70, 122, 125, 124, 127, 126, 120, 128, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 117, 74, 67, 32, 121, 123, 69, 76, 75, 36, 125, 37, 127, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 120, 48, 87, 111, 64, 51, 88, 128, 102, 101, 61, 65, 57, 90, 108, 107, 118, 114, 96, 119, 122, 110, 124, 126, 68, 109, 112, 93, 72, 113, 73, 115, 78, 116, 80, 100 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 107, 84, 96, 29, 110, 108, 30, 27, 102, 57, 34, 111, 93, 117, 38, 32, 87, 86, 120, 121, 36, 123, 37, 89, 95, 99, 92, 47, 50, 42, 43, 56, 44, 125, 91, 45, 127, 94, 48, 119, 124, 98, 51, 106, 85, 118, 122, 126, 105, 128, 88, 63, 70, 100, 66, 61, 90, 64, 65, 114, 74, 68, 116, 109, 72, 112, 73, 113, 78, 115, 80 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 109, 54, 112, 26, 49, 55, 28, 110, 71, 118, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 81, 84, 82, 83, 102, 101, 93, 75, 76, 96, 74, 69, 115, 100, 108, 107, 66, 52, 113, 116, 67, 114, 63, 58, 103, 117, 60, 97, 104, 62, 98, 105, 119, 121, 123, 70, 122, 125, 124, 127, 126, 120, 128, 111 ]:
 Order := 128 > |
[ 12, 27, 32, 6, 36, 4, 10, 61, 64, 7, 68, 1, 72, 25, 37, 18, 19, 16, 17, 30, 65, 23, 22, 29, 14, 109, 2, 112, 24, 20, 110, 3, 118, 40, 73, 5, 15, 53, 59, 34, 78, 44, 45, 42, 43, 80, 48, 47, 115, 51, 50, 66, 38, 113, 116, 57, 56, 63, 39, 69, 8, 117, 58, 9, 21, 52, 106, 11, 60, 76, 119, 13, 35, 82, 84, 70, 122, 41, 124, 46, 102, 74, 108, 75, 87, 88, 85, 86, 90, 89, 126, 93, 92, 128, 96, 95, 123, 127, 100, 99, 114, 81, 121, 125, 120, 67, 111, 83, 26, 31, 107, 28, 54, 101, 49, 55, 62, 33, 71, 105, 103, 77, 97, 79, 104, 91, 98, 94 ],
[ 6, 4, 1, 18, 19, 23, 12, 2, 17, 27, 3, 37, 5, 32, 16, 44, 45, 48, 51, 36, 22, 42, 57, 7, 10, 8, 65, 9, 61, 64, 11, 73, 13, 68, 15, 78, 80, 72, 14, 25, 43, 87, 88, 90, 93, 47, 85, 96, 50, 86, 100, 20, 30, 21, 56, 89, 67, 24, 29, 26, 113, 28, 109, 115, 116, 112, 31, 119, 33, 110, 35, 122, 124, 118, 34, 40, 41, 126, 46, 128, 38, 53, 39, 59, 102, 75, 74, 108, 81, 114, 92, 84, 70, 95, 82, 60, 49, 99, 83, 111, 52, 66, 54, 55, 106, 101, 58, 63, 121, 62, 69, 123, 125, 117, 127, 120, 71, 103, 97, 76, 77, 104, 79, 98, 91, 105, 94, 107 ],
[ 7, 10, 14, 1, 20, 2, 25, 29, 30, 24, 34, 3, 38, 40, 12, 4, 5, 15, 9, 53, 27, 6, 21, 59, 39, 63, 8, 66, 58, 52, 70, 11, 74, 76, 32, 13, 35, 82, 84, 75, 36, 16, 17, 22, 41, 37, 18, 46, 64, 19, 49, 102, 81, 61, 65, 23, 55, 108, 83, 111, 26, 114, 107, 28, 54, 101, 105, 31, 96, 120, 68, 33, 71, 95, 92, 93, 72, 77, 73, 79, 85, 87, 88, 86, 42, 43, 47, 50, 44, 56, 78, 45, 91, 80, 48, 94, 112, 115, 51, 98, 90, 89, 109, 113, 116, 57, 100, 99, 60, 67, 128, 62, 103, 106, 97, 104, 110, 69, 117, 126, 118, 121, 119, 123, 122, 125, 124, 127 ]
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
[ 73, 113, 119, 65, 122, 37, 61, 121, 123, 32, 62, 27, 103, 29, 124, 80, 115, 23, 78, 112, 125, 116, 18, 109, 68, 33, 12, 71, 14, 72, 101, 10, 26, 59, 97, 64, 6, 66, 63, 110, 104, 57, 126, 48, 51, 98, 128, 44, 79, 127, 45, 117, 118, 77, 91, 120, 42, 69, 34, 82, 7, 11, 39, 36, 4, 38, 89, 25, 58, 84, 28, 30, 1, 102, 108, 106, 54, 19, 49, 16, 114, 60, 111, 70, 96, 100, 90, 93, 67, 87, 55, 105, 88, 99, 107, 85, 35, 46, 94, 86, 31, 74, 13, 41, 92, 76, 95, 75, 24, 40, 83, 20, 2, 81, 17, 22, 52, 53, 3, 56, 8, 5, 9, 15, 21, 43, 50, 47 ],
[ 6, 4, 1, 18, 19, 23, 12, 2, 17, 27, 3, 37, 5, 32, 16, 44, 45, 48, 51, 36, 22, 42, 57, 7, 10, 8, 65, 9, 61, 64, 11, 73, 13, 68, 15, 78, 80, 72, 14, 25, 43, 87, 88, 90, 93, 47, 85, 96, 50, 86, 100, 20, 30, 21, 56, 89, 67, 24, 29, 26, 113, 28, 109, 115, 116, 112, 31, 119, 33, 110, 35, 122, 124, 118, 34, 40, 41, 126, 46, 128, 38, 53, 39, 59, 102, 75, 74, 108, 81, 114, 92, 84, 70, 95, 82, 60, 49, 99, 83, 111, 52, 66, 54, 55, 106, 101, 58, 63, 121, 62, 69, 123, 125, 117, 127, 120, 71, 103, 97, 76, 77, 104, 79, 98, 91, 105, 94, 107 ],
[ 32, 61, 68, 27, 72, 12, 29, 109, 112, 14, 110, 10, 118, 59, 73, 37, 64, 6, 36, 66, 113, 65, 4, 63, 34, 69, 7, 117, 39, 38, 106, 25, 60, 84, 119, 30, 1, 102, 108, 70, 122, 23, 78, 18, 19, 124, 80, 16, 123, 115, 17, 114, 74, 121, 125, 116, 22, 111, 75, 95, 24, 31, 83, 20, 2, 81, 56, 40, 107, 92, 62, 53, 3, 85, 88, 105, 103, 5, 97, 15, 90, 96, 100, 93, 48, 51, 44, 45, 57, 42, 104, 126, 43, 98, 128, 47, 71, 79, 127, 50, 67, 87, 33, 77, 91, 120, 94, 86, 58, 76, 99, 52, 8, 89, 9, 21, 101, 82, 11, 55, 26, 13, 28, 35, 54, 41, 49, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 117, 74, 67, 32, 121, 123, 69, 76, 75, 36, 125, 37, 127, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 120, 48, 87, 111, 64, 51, 88, 128, 102, 101, 61, 65, 57, 90, 108, 107, 118, 114, 96, 119, 122, 110, 124, 126, 68, 109, 112, 93, 72, 113, 73, 115, 78, 116, 80, 100 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 107, 84, 96, 29, 110, 108, 30, 27, 102, 57, 34, 111, 93, 117, 38, 32, 87, 86, 120, 121, 36, 123, 37, 89, 95, 99, 92, 47, 50, 42, 43, 56, 44, 125, 91, 45, 127, 94, 48, 119, 124, 98, 51, 106, 85, 118, 122, 126, 105, 128, 88, 63, 70, 100, 66, 61, 90, 64, 65, 114, 74, 68, 116, 109, 72, 112, 73, 113, 78, 115, 80 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 109, 54, 112, 26, 49, 55, 28, 110, 71, 118, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 81, 84, 82, 83, 102, 101, 93, 75, 76, 96, 74, 69, 115, 100, 108, 107, 66, 52, 113, 116, 67, 114, 63, 58, 103, 117, 60, 97, 104, 62, 98, 105, 119, 121, 123, 70, 122, 125, 124, 127, 126, 120, 128, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 67, 70, 57, 110, 111, 31, 105, 93, 96, 120, 23, 106, 100, 55, 114, 117, 60, 62, 69, 128, 34, 68, 11, 126, 116, 45, 76, 48, 91, 94, 6, 56, 51, 21, 90, 107, 101, 98, 104, 65, 63, 119, 109, 71, 26, 66, 112, 28, 74, 118, 33, 80, 127, 75, 14, 32, 3, 78, 125, 17, 92, 18, 41, 95, 40, 46, 1, 22, 19, 2, 44, 99, 89, 49, 54, 27, 108, 58, 102, 52, 124, 115, 122, 113, 123, 103, 97, 121, 73, 35, 29, 61, 8, 30, 64, 9, 87, 38, 72, 13, 37, 79, 86, 39, 7, 12, 36, 77, 43, 4, 5, 47, 84, 15, 82, 25, 16, 50, 42, 10, 88, 83, 85, 81, 59, 24, 53, 20 ],
\[ 57, 105, 23, 106, 100, 67, 55, 126, 128, 116, 6, 56, 51, 21, 90, 114, 107, 101, 111, 98, 70, 110, 31, 104, 65, 78, 120, 80, 125, 127, 1, 22, 19, 2, 44, 99, 89, 49, 54, 27, 108, 62, 63, 117, 58, 102, 66, 52, 96, 60, 69, 124, 115, 93, 34, 68, 11, 122, 113, 36, 91, 37, 77, 94, 76, 79, 3, 4, 5, 7, 16, 50, 42, 9, 8, 10, 88, 83, 85, 81, 97, 64, 103, 61, 112, 26, 28, 109, 119, 71, 59, 29, 24, 53, 30, 20, 48, 74, 118, 33, 73, 123, 45, 75, 14, 32, 72, 121, 41, 12, 13, 46, 92, 35, 95, 40, 15, 17, 18, 25, 43, 86, 47, 87, 84, 39, 82, 38 ],
\[ 105, 57, 126, 67, 128, 106, 116, 23, 100, 55, 78, 120, 80, 125, 70, 110, 111, 31, 107, 127, 90, 114, 101, 65, 104, 6, 56, 51, 21, 98, 36, 91, 37, 77, 93, 94, 76, 79, 113, 122, 96, 117, 60, 62, 69, 34, 68, 11, 108, 63, 58, 115, 124, 44, 102, 66, 52, 27, 54, 1, 22, 19, 2, 99, 89, 49, 20, 41, 12, 13, 45, 46, 92, 35, 121, 72, 48, 95, 75, 40, 123, 73, 61, 103, 119, 109, 71, 26, 112, 28, 74, 118, 33, 14, 32, 3, 88, 59, 29, 24, 64, 97, 16, 85, 53, 30, 10, 8, 4, 5, 7, 50, 42, 9, 83, 81, 17, 15, 43, 38, 18, 47, 86, 84, 87, 82, 39, 25 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 25, 24, 11, 12, 13, 14, 20, 60, 61, 62, 63, 54, 64, 65, 66, 59, 58, 49, 44, 50, 42, 51, 55, 56, 57, 41, 43, 45, 53, 52, 35, 46, 47, 48, 40, 39, 31, 32, 33, 34, 36, 37, 38, 96, 109, 110, 111, 103, 112, 113, 114, 108, 107, 97, 115, 104, 116, 102, 101, 84, 83, 89, 88, 90, 86, 85, 87, 98, 99, 100, 105, 106, 67, 77, 91, 92, 93, 82, 81, 71, 79, 94, 95, 76, 75, 68, 69, 70, 72, 73, 74, 78, 80, 118, 117, 121, 128, 119, 123, 122, 125, 124, 127, 126, 120 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T10-2,4,4-g1-path1-notcomputed", "32S11-2,4,8-g3-path1-notcomputed", "64S6-2,8,8-g9-path1-notcomputed", "128S67-2,8,16-g21-path2-notcomputed" ];
s`SolvableDBChild := "64S6-2,8,8-g9-path1-notcomputed";

/*
Return for eval
*/

return s;