s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-16,8,2-g21-path2-notcomputed";
s`SolvableDBFilename := "128S81-16,8,2-g21-path2-notcomputed.m";
s`SolvableDBPassportName := "128S81-16,8,2-g21";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 77, 115 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 124, 125 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 112, 45, 76, 102, 43, 117, 71, 95, 49, 90, 124, 119, 51, 125, 126, 106, 53, 93, 56, 122, 60, 127, 68, 84, 58, 92, 115, 62, 114, 64, 118, 78, 67, 128, 82, 70, 75, 104, 96, 77, 123, 81, 86, 88, 100, 107, 109, 116, 121 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 114, 50, 42, 84, 52, 122, 46, 123, 47, 86, 88, 121, 124, 51, 103, 96, 80, 75, 78, 83, 105, 107, 57, 104, 101, 95, 61, 120, 126, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 91, 94, 93, 125, 127, 99, 128, 117, 106 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 100, 54, 84, 53, 112, 111, 113, 102, 92, 62, 99, 58, 127, 106, 105, 123, 109, 108, 64, 97, 96, 98, 68, 128, 124, 76, 77, 120, 119, 126, 125, 107, 116, 122, 121, 104, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 112, 45, 76, 102, 43, 117, 71, 95, 49, 90, 124, 119, 51, 125, 126, 106, 53, 93, 56, 122, 60, 127, 68, 84, 58, 92, 115, 62, 114, 64, 118, 78, 67, 128, 82, 70, 75, 104, 96, 77, 123, 81, 86, 88, 100, 107, 109, 116, 121 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 114, 50, 42, 84, 52, 122, 46, 123, 47, 86, 88, 121, 124, 51, 103, 96, 80, 75, 78, 83, 105, 107, 57, 104, 101, 95, 61, 120, 126, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 91, 94, 93, 125, 127, 99, 128, 117, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 100, 54, 84, 53, 112, 111, 113, 102, 92, 62, 99, 58, 127, 106, 105, 123, 109, 108, 64, 97, 96, 98, 68, 128, 124, 76, 77, 120, 119, 126, 125, 107, 116, 122, 121, 104, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 112, 45, 76, 102, 43, 117, 71, 95, 49, 90, 124, 119, 51, 125, 126, 106, 53, 93, 56, 122, 60, 127, 68, 84, 58, 92, 115, 62, 114, 64, 118, 78, 67, 128, 82, 70, 75, 104, 96, 77, 123, 81, 86, 88, 100, 107, 109, 116, 121 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 114, 50, 42, 84, 52, 122, 46, 123, 47, 86, 88, 121, 124, 51, 103, 96, 80, 75, 78, 83, 105, 107, 57, 104, 101, 95, 61, 120, 126, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 91, 94, 93, 125, 127, 99, 128, 117, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 100, 54, 84, 53, 112, 111, 113, 102, 92, 62, 99, 58, 127, 106, 105, 123, 109, 108, 64, 97, 96, 98, 68, 128, 124, 76, 77, 120, 119, 126, 125, 107, 116, 122, 121, 104, 115 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 112, 45, 76, 102, 43, 117, 71, 95, 49, 90, 124, 119, 51, 125, 126, 106, 53, 93, 56, 122, 60, 127, 68, 84, 58, 92, 115, 62, 114, 64, 118, 78, 67, 128, 82, 70, 75, 104, 96, 77, 123, 81, 86, 88, 100, 107, 109, 116, 121 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 114, 50, 42, 84, 52, 122, 46, 123, 47, 86, 88, 121, 124, 51, 103, 96, 80, 75, 78, 83, 105, 107, 57, 104, 101, 95, 61, 120, 126, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 91, 94, 93, 125, 127, 99, 128, 117, 106 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 100, 54, 84, 53, 112, 111, 113, 102, 92, 62, 99, 58, 127, 106, 105, 123, 109, 108, 64, 97, 96, 98, 68, 128, 124, 76, 77, 120, 119, 126, 125, 107, 116, 122, 121, 104, 115 ]
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 112, 45, 76, 102, 43, 117, 71, 95, 49, 90, 124, 119, 51, 125, 126, 106, 53, 93, 56, 122, 60, 127, 68, 84, 58, 92, 115, 62, 114, 64, 118, 78, 67, 128, 82, 70, 75, 104, 96, 77, 123, 81, 86, 88, 100, 107, 109, 116, 121 ],
[ 94, 50, 120, 59, 80, 106, 101, 16, 82, 87, 127, 104, 52, 105, 99, 39, 26, 126, 119, 57, 108, 28, 67, 66, 91, 24, 88, 44, 116, 124, 22, 84, 122, 42, 121, 79, 102, 112, 74, 123, 51, 2, 29, 69, 109, 61, 8, 95, 62, 30, 115, 10, 40, 60, 125, 103, 14, 38, 21, 75, 4, 86, 47, 81, 114, 97, 76, 18, 85, 92, 107, 117, 96, 110, 58, 33, 45, 83, 17, 37, 70, 64, 13, 98, 113, 68, 55, 77, 128, 63, 1, 11, 31, 12, 5, 65, 118, 53, 32, 48, 3, 111, 7, 71, 73, 49, 25, 89, 43, 90, 100, 19, 93, 20, 23, 27, 34, 36, 54, 35, 56, 41, 15, 72, 78, 6, 9, 46 ],
[ 126, 91, 123, 101, 112, 115, 127, 42, 76, 95, 116, 58, 94, 92, 122, 61, 57, 109, 77, 99, 114, 59, 98, 103, 119, 47, 49, 52, 75, 100, 50, 43, 86, 80, 81, 120, 68, 67, 83, 88, 54, 8, 32, 79, 64, 105, 26, 106, 27, 31, 70, 28, 73, 41, 107, 84, 17, 12, 22, 111, 16, 71, 87, 45, 82, 93, 38, 37, 117, 51, 62, 104, 53, 118, 29, 9, 19, 102, 44, 34, 35, 65, 39, 56, 128, 33, 63, 40, 121, 108, 2, 14, 66, 13, 10, 97, 96, 23, 20, 30, 4, 78, 24, 72, 46, 48, 55, 90, 18, 124, 60, 5, 125, 21, 6, 11, 69, 74, 25, 36, 89, 15, 3, 110, 113, 1, 7, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 112, 45, 76, 102, 43, 117, 71, 95, 49, 90, 124, 119, 51, 125, 126, 106, 53, 93, 56, 122, 60, 127, 68, 84, 58, 92, 115, 62, 114, 64, 118, 78, 67, 128, 82, 70, 75, 104, 96, 77, 123, 81, 86, 88, 100, 107, 109, 116, 121 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 114, 50, 42, 84, 52, 122, 46, 123, 47, 86, 88, 121, 124, 51, 103, 96, 80, 75, 78, 83, 105, 107, 57, 104, 101, 95, 61, 120, 126, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 91, 94, 93, 125, 127, 99, 128, 117, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 100, 54, 84, 53, 112, 111, 113, 102, 92, 62, 99, 58, 127, 106, 105, 123, 109, 108, 64, 97, 96, 98, 68, 128, 124, 76, 77, 120, 119, 126, 125, 107, 116, 122, 121, 104, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 86, 93, 125, 116, 99, 85, 71, 46, 75, 89, 51, 54, 90, 97, 107, 124, 123, 127, 74, 83, 102, 57, 117, 76, 72, 56, 111, 35, 18, 37, 36, 73, 49, 22, 50, 88, 92, 25, 24, 65, 62, 120, 100, 101, 87, 104, 43, 84, 68, 114, 60, 26, 82, 38, 44, 110, 70, 78, 64, 55, 98, 12, 4, 16, 34, 14, 40, 48, 21, 23, 6, 47, 91, 81, 105, 7, 19, 30, 27, 59, 61, 119, 79, 95, 53, 58, 103, 52, 94, 33, 108, 80, 41, 29, 8, 42, 17, 118, 109, 113, 77, 69, 115, 63, 32, 67, 13, 3, 1, 45, 11, 5, 39, 20, 121, 106, 2, 9, 31, 28, 96, 66, 126, 112, 15, 128, 10 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 15, 3, 4, 6, 14, 34, 57, 58, 59, 60, 39, 61, 41, 62, 63, 64, 65, 55, 48, 66, 67, 68, 47, 54, 21, 19, 56, 17, 13, 12, 16, 18, 22, 23, 37, 69, 70, 99, 100, 101, 102, 103, 104, 79, 77, 40, 105, 106, 107, 108, 109, 72, 110, 98, 97, 111, 49, 112, 113, 114, 87, 45, 88, 93, 51, 89, 71, 44, 38, 35, 36, 42, 43, 46, 50, 52, 53, 73, 115, 122, 83, 127, 125, 92, 124, 84, 94, 117, 120, 119, 118, 78, 95, 128, 123, 126, 75, 90, 96, 80, 82, 81, 86, 76, 74, 85, 91, 116, 121 ],
\[ 125, 107, 99, 122, 124, 93, 123, 62, 120, 100, 101, 83, 102, 127, 57, 86, 116, 85, 90, 92, 51, 54, 97, 88, 87, 27, 59, 60, 61, 91, 119, 105, 79, 104, 84, 43, 117, 74, 68, 114, 26, 71, 46, 75, 89, 76, 49, 50, 22, 25, 24, 111, 65, 47, 95, 53, 11, 39, 41, 8, 33, 28, 106, 121, 81, 77, 118, 69, 58, 103, 52, 94, 82, 18, 16, 36, 108, 80, 29, 72, 56, 35, 37, 73, 38, 44, 48, 21, 23, 6, 55, 7, 19, 78, 30, 64, 45, 96, 14, 2, 15, 34, 40, 13, 9, 31, 10, 115, 128, 126, 42, 110, 112, 70, 66, 4, 12, 109, 63, 32, 98, 17, 20, 1, 5, 113, 3, 67 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 118, 109, 64, 113, 72, 77, 96, 119, 128, 112, 63, 108, 67, 126, 65, 98, 30, 78, 115, 70, 35, 71, 40, 39, 53, 80, 121, 95, 79, 120, 106, 91, 66, 29, 32, 31, 55, 114, 68, 94, 97, 48, 56, 111, 9, 73, 69, 34, 36, 12, 89, 86, 13, 61, 27, 23, 87, 81, 52, 82, 42, 105, 60, 41, 123, 107, 50, 103, 58, 8, 26, 33, 20, 10, 25, 102, 59, 84, 93, 75, 54, 21, 49, 7, 2, 46, 37, 11, 14, 74, 38, 3, 90, 85, 122, 15, 62, 6, 44, 45, 22, 88, 47, 76, 117, 16, 92, 100, 57, 28, 125, 101, 51, 104, 5, 24, 99, 83, 43, 116, 1, 18, 17, 4, 124, 19, 127 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 49, 48, 24, 20, 50, 47, 51, 45, 17, 44, 52, 53, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 25, 89, 90, 54, 88, 30, 65, 32, 91, 92, 87, 81, 93, 42, 38, 76, 94, 84, 95, 96, 43, 37, 46, 26, 27, 28, 29, 31, 33, 34, 35, 36, 39, 40, 41, 55, 56, 86, 71, 97, 124, 116, 123, 64, 111, 63, 119, 121, 120, 100, 105, 125, 122, 80, 82, 85, 117, 126, 103, 83, 106, 112, 118, 74, 73, 57, 58, 59, 60, 61, 62, 66, 67, 68, 69, 70, 72, 75, 77, 78, 79, 98, 127, 107, 110, 109, 108, 128, 99, 114, 104, 102, 115, 101, 113 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,4,2-g2-path1", "32S9-8,4,2-g3-path4", "64S42-16,8,2-g11-path3", "128S81-16,8,2-g21-path2" ];
s`SolvableDBChild := "64S42-16,8,2-g11-path3-notcomputed";

/*
Return for eval
*/

return s;
