s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-2,16,8-g21-path1-notcomputed";
s`SolvableDBFilename := "128S92-2,16,8-g21-path1-notcomputed.m";
s`SolvableDBPassportName := "128S92-2,16,8-g21";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 65 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 105 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 124, 127 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 100, 94, 82, 66, 65, 70, 107, 40, 67, 34, 96, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 93, 46, 88, 87, 58, 119, 54, 51, 85, 63, 53, 72, 105, 112, 117, 62, 102, 101, 120, 108, 97, 121, 68, 104, 110, 109, 127, 98, 77, 78, 125, 81, 99, 128, 90, 103, 106, 123, 122, 126, 115, 124, 111, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 72, 29, 62, 101, 60, 30, 27, 32, 100, 85, 58, 36, 96, 46, 104, 34, 109, 107, 98, 97, 76, 40, 86, 45, 43, 112, 105, 113, 84, 99, 95, 51, 78, 50, 121, 120, 92, 70, 68, 53, 91, 56, 59, 122, 117, 106, 83, 63, 82, 66, 90, 115, 114, 77, 75, 125, 116, 118, 80, 127, 81, 88, 126, 119, 128, 108, 103, 102, 124, 110, 123, 111 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 99, 49, 26, 63, 103, 65, 52, 105, 106, 32, 94, 74, 78, 33, 72, 69, 36, 111, 37, 48, 84, 109, 115, 41, 113, 43, 44, 80, 56, 70, 118, 47, 67, 120, 50, 88, 66, 104, 96, 57, 83, 82, 101, 59, 124, 60, 92, 122, 76, 91, 95, 71, 126, 73, 116, 75, 110, 89, 112, 117, 86, 121, 107, 123, 102, 127, 100, 119, 108, 125, 128, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 100, 94, 82, 66, 65, 70, 107, 40, 67, 34, 96, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 93, 46, 88, 87, 58, 119, 54, 51, 85, 63, 53, 72, 105, 112, 117, 62, 102, 101, 120, 108, 97, 121, 68, 104, 110, 109, 127, 98, 77, 78, 125, 81, 99, 128, 90, 103, 106, 123, 122, 126, 115, 124, 111, 118 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 72, 29, 62, 101, 60, 30, 27, 32, 100, 85, 58, 36, 96, 46, 104, 34, 109, 107, 98, 97, 76, 40, 86, 45, 43, 112, 105, 113, 84, 99, 95, 51, 78, 50, 121, 120, 92, 70, 68, 53, 91, 56, 59, 122, 117, 106, 83, 63, 82, 66, 90, 115, 114, 77, 75, 125, 116, 118, 80, 127, 81, 88, 126, 119, 128, 108, 103, 102, 124, 110, 123, 111 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 99, 49, 26, 63, 103, 65, 52, 105, 106, 32, 94, 74, 78, 33, 72, 69, 36, 111, 37, 48, 84, 109, 115, 41, 113, 43, 44, 80, 56, 70, 118, 47, 67, 120, 50, 88, 66, 104, 96, 57, 83, 82, 101, 59, 124, 60, 92, 122, 76, 91, 95, 71, 126, 73, 116, 75, 110, 89, 112, 117, 86, 121, 107, 123, 102, 127, 100, 119, 108, 125, 128, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 100, 94, 82, 66, 65, 70, 107, 40, 67, 34, 96, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 93, 46, 88, 87, 58, 119, 54, 51, 85, 63, 53, 72, 105, 112, 117, 62, 102, 101, 120, 108, 97, 121, 68, 104, 110, 109, 127, 98, 77, 78, 125, 81, 99, 128, 90, 103, 106, 123, 122, 126, 115, 124, 111, 118 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 72, 29, 62, 101, 60, 30, 27, 32, 100, 85, 58, 36, 96, 46, 104, 34, 109, 107, 98, 97, 76, 40, 86, 45, 43, 112, 105, 113, 84, 99, 95, 51, 78, 50, 121, 120, 92, 70, 68, 53, 91, 56, 59, 122, 117, 106, 83, 63, 82, 66, 90, 115, 114, 77, 75, 125, 116, 118, 80, 127, 81, 88, 126, 119, 128, 108, 103, 102, 124, 110, 123, 111 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 99, 49, 26, 63, 103, 65, 52, 105, 106, 32, 94, 74, 78, 33, 72, 69, 36, 111, 37, 48, 84, 109, 115, 41, 113, 43, 44, 80, 56, 70, 118, 47, 67, 120, 50, 88, 66, 104, 96, 57, 83, 82, 101, 59, 124, 60, 92, 122, 76, 91, 95, 71, 126, 73, 116, 75, 110, 89, 112, 117, 86, 121, 107, 123, 102, 127, 100, 119, 108, 125, 128, 114 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 100, 94, 82, 66, 65, 70, 107, 40, 67, 34, 96, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 93, 46, 88, 87, 58, 119, 54, 51, 85, 63, 53, 72, 105, 112, 117, 62, 102, 101, 120, 108, 97, 121, 68, 104, 110, 109, 127, 98, 77, 78, 125, 81, 99, 128, 90, 103, 106, 123, 122, 126, 115, 124, 111, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 72, 29, 62, 101, 60, 30, 27, 32, 100, 85, 58, 36, 96, 46, 104, 34, 109, 107, 98, 97, 76, 40, 86, 45, 43, 112, 105, 113, 84, 99, 95, 51, 78, 50, 121, 120, 92, 70, 68, 53, 91, 56, 59, 122, 117, 106, 83, 63, 82, 66, 90, 115, 114, 77, 75, 125, 116, 118, 80, 127, 81, 88, 126, 119, 128, 108, 103, 102, 124, 110, 123, 111 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 99, 49, 26, 63, 103, 65, 52, 105, 106, 32, 94, 74, 78, 33, 72, 69, 36, 111, 37, 48, 84, 109, 115, 41, 113, 43, 44, 80, 56, 70, 118, 47, 67, 120, 50, 88, 66, 104, 96, 57, 83, 82, 101, 59, 124, 60, 92, 122, 76, 91, 95, 71, 126, 73, 116, 75, 110, 89, 112, 117, 86, 121, 107, 123, 102, 127, 100, 119, 108, 125, 128, 114 ]
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
[ 72, 67, 95, 63, 70, 40, 58, 86, 96, 34, 52, 50, 89, 29, 57, 117, 59, 23, 36, 53, 33, 107, 18, 114, 68, 35, 43, 71, 14, 46, 108, 99, 21, 10, 26, 19, 87, 128, 88, 6, 94, 100, 27, 104, 123, 30, 69, 78, 73, 12, 110, 11, 20, 75, 119, 118, 15, 7, 17, 79, 125, 80, 4, 102, 116, 115, 2, 25, 47, 5, 28, 1, 49, 92, 54, 90, 103, 48, 60, 62, 83, 122, 81, 101, 126, 8, 37, 39, 13, 76, 109, 74, 127, 41, 3, 9, 124, 106, 32, 42, 84, 64, 77, 44, 111, 98, 22, 31, 91, 51, 105, 120, 121, 24, 66, 65, 16, 56, 55, 112, 113, 82, 45, 97, 61, 85, 93, 38 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 72, 29, 62, 101, 60, 30, 27, 32, 100, 85, 58, 36, 96, 46, 104, 34, 109, 107, 98, 97, 76, 40, 86, 45, 43, 112, 105, 113, 84, 99, 95, 51, 78, 50, 121, 120, 92, 70, 68, 53, 91, 56, 59, 122, 117, 106, 83, 63, 82, 66, 90, 115, 114, 77, 75, 125, 116, 118, 80, 127, 81, 88, 126, 119, 128, 108, 103, 102, 124, 110, 123, 111 ],
[ 57, 33, 87, 104, 94, 78, 67, 79, 69, 72, 28, 90, 49, 58, 26, 101, 99, 53, 68, 96, 11, 74, 46, 109, 95, 13, 81, 42, 34, 70, 122, 86, 22, 27, 8, 29, 47, 121, 118, 23, 52, 65, 63, 71, 127, 62, 35, 89, 55, 40, 126, 3, 39, 111, 120, 114, 16, 12, 14, 41, 112, 115, 18, 124, 113, 108, 4, 54, 24, 19, 9, 6, 21, 93, 50, 107, 123, 51, 61, 59, 103, 100, 117, 60, 119, 2, 38, 36, 5, 77, 73, 37, 116, 31, 1, 17, 125, 102, 64, 15, 85, 43, 110, 45, 128, 75, 20, 10, 97, 88, 83, 92, 91, 7, 106, 32, 30, 98, 25, 82, 84, 105, 80, 76, 44, 66, 56, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 60, 30, 26, 28, 32, 31, 36, 71, 18, 33, 12, 76, 73, 69, 17, 43, 42, 16, 84, 86, 19, 22, 50, 49, 92, 23, 95, 91, 56, 55, 59, 89, 57, 27, 83, 100, 94, 82, 66, 65, 70, 107, 40, 67, 34, 96, 39, 75, 74, 38, 113, 114, 80, 79, 116, 64, 61, 45, 93, 46, 88, 87, 58, 119, 54, 51, 85, 63, 53, 72, 105, 112, 117, 62, 102, 101, 120, 108, 97, 121, 68, 104, 110, 109, 127, 98, 77, 78, 125, 81, 99, 128, 90, 103, 106, 123, 122, 126, 115, 124, 111, 118 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 65, 67, 14, 69, 39, 74, 37, 20, 12, 79, 71, 64, 61, 44, 18, 87, 38, 89, 54, 48, 94, 23, 25, 73, 93, 72, 29, 62, 101, 60, 30, 27, 32, 100, 85, 58, 36, 96, 46, 104, 34, 109, 107, 98, 97, 76, 40, 86, 45, 43, 112, 105, 113, 84, 99, 95, 51, 78, 50, 121, 120, 92, 70, 68, 53, 91, 56, 59, 122, 117, 106, 83, 63, 82, 66, 90, 115, 114, 77, 75, 125, 116, 118, 80, 127, 81, 88, 126, 119, 128, 108, 103, 102, 124, 110, 123, 111 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 61, 62, 8, 9, 64, 10, 68, 42, 46, 11, 40, 77, 55, 35, 14, 81, 15, 30, 85, 79, 29, 20, 90, 21, 93, 53, 87, 97, 98, 25, 99, 49, 26, 63, 103, 65, 52, 105, 106, 32, 94, 74, 78, 33, 72, 69, 36, 111, 37, 48, 84, 109, 115, 41, 113, 43, 44, 80, 56, 70, 118, 47, 67, 120, 50, 88, 66, 104, 96, 57, 83, 82, 101, 59, 124, 60, 92, 122, 76, 91, 95, 71, 126, 73, 116, 75, 110, 89, 112, 117, 86, 121, 107, 123, 102, 127, 100, 119, 108, 125, 128, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 72, 53, 57, 67, 69, 95, 34, 70, 71, 23, 87, 58, 52, 59, 99, 94, 26, 33, 89, 40, 78, 35, 68, 107, 14, 42, 46, 11, 86, 104, 108, 6, 28, 29, 21, 88, 118, 49, 47, 63, 62, 100, 117, 101, 8, 36, 114, 12, 37, 109, 18, 13, 74, 90, 119, 17, 3, 41, 43, 81, 79, 15, 122, 115, 125, 1, 22, 19, 2, 30, 9, 50, 51, 92, 128, 121, 24, 27, 60, 65, 123, 116, 102, 124, 10, 39, 73, 7, 38, 75, 110, 126, 4, 20, 5, 111, 120, 31, 80, 64, 82, 113, 16, 127, 112, 48, 44, 54, 91, 93, 103, 106, 25, 61, 66, 32, 55, 76, 77, 98, 45, 84, 105, 83, 97, 85, 56 ],
\[ 69, 40, 96, 78, 33, 35, 72, 12, 36, 37, 53, 57, 67, 95, 114, 109, 68, 89, 11, 70, 18, 46, 13, 34, 71, 7, 38, 39, 3, 73, 74, 75, 23, 87, 58, 52, 59, 99, 94, 26, 107, 118, 128, 110, 126, 49, 14, 86, 4, 15, 79, 20, 5, 42, 104, 108, 24, 1, 25, 76, 77, 55, 48, 111, 98, 112, 6, 28, 29, 21, 88, 47, 63, 62, 100, 117, 101, 8, 90, 119, 121, 127, 113, 124, 125, 50, 17, 41, 2, 16, 43, 80, 115, 22, 9, 19, 81, 122, 54, 56, 97, 105, 84, 51, 116, 82, 30, 92, 27, 60, 65, 123, 102, 10, 120, 106, 91, 31, 44, 45, 64, 93, 85, 83, 103, 61, 66, 32 ],
\[ 95, 53, 68, 96, 89, 87, 107, 23, 58, 52, 36, 74, 78, 33, 72, 57, 67, 69, 49, 114, 88, 118, 47, 90, 119, 6, 28, 29, 21, 26, 94, 63, 39, 11, 40, 73, 75, 111, 109, 37, 70, 34, 71, 59, 99, 35, 50, 128, 51, 92, 121, 19, 24, 120, 126, 124, 1, 22, 2, 30, 62, 8, 9, 104, 27, 60, 20, 55, 12, 13, 14, 3, 110, 98, 112, 127, 116, 38, 46, 86, 42, 108, 100, 117, 101, 18, 54, 91, 48, 93, 103, 106, 102, 5, 25, 7, 123, 125, 4, 10, 16, 44, 65, 17, 122, 61, 56, 41, 77, 113, 82, 115, 81, 76, 79, 43, 15, 97, 85, 66, 83, 31, 32, 45, 80, 84, 64, 105 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 57, 58, 52, 59, 60, 61, 62, 63, 47, 49, 50, 48, 51, 53, 41, 44, 42, 43, 45, 35, 46, 64, 65, 66, 33, 34, 36, 37, 38, 39, 40, 54, 55, 56, 72, 99, 94, 96, 89, 67, 100, 101, 102, 83, 103, 104, 87, 88, 90, 91, 76, 92, 93, 95, 79, 80, 71, 81, 82, 84, 85, 69, 86, 70, 105, 106, 68, 73, 74, 75, 77, 78, 97, 98, 117, 114, 122, 123, 124, 121, 120, 108, 118, 119, 107, 115, 116, 113, 112, 109, 110, 111, 128, 127, 126, 125 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S7-2,8,8-g5-path2", "64S12-2,8,8-g9-path1", "128S92-2,16,8-g21-path1" ];
s`SolvableDBChild := "64S12-2,8,8-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
