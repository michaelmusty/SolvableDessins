s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S50-8,8,4-g33-path4-notcomputed";
s`SolvableDBFilename := "128S50-8,8,4-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S50-8,8,4-g33";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 24, 77 },
{ IntegerRing() | 25, 72 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 98 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 127, 128 }
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
[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 86, 15, 82, 123, 1, 48, 20, 23, 66, 29, 113, 21, 115, 51, 11, 109, 105, 22, 16, 125, 41, 3, 36, 45, 77, 54, 46, 35, 42, 25, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 97, 60, 89, 101, 53, 119, 92, 24, 61, 106, 78, 71, 6, 67, 70, 4, 17, 72, 81, 107, 110, 93, 74, 34, 80, 111, 90, 49, 58, 27, 50, 126, 57, 118, 100, 10, 95, 102, 31, 55, 69, 13, 127, 108, 124, 79, 112, 44, 32, 128, 103, 120, 40, 117, 94, 96, 28, 114, 62, 99, 85, 121, 37, 84, 52, 116, 122 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 44, 47, 77, 6, 78, 4, 80, 74, 73, 85, 49, 88, 7, 46, 91, 8, 96, 68, 12, 102, 9, 48, 59, 105, 97, 107, 89, 101, 31, 109, 11, 103, 86, 13, 92, 14, 79, 54, 15, 24, 41, 95, 35, 117, 25, 76, 120, 17, 75, 30, 19, 122, 23, 90, 20, 28, 94, 66, 119, 100, 99, 42, 27, 118, 113, 56, 29, 52, 71, 51, 40, 110, 112, 32, 33, 93, 72, 39, 64, 36, 87, 124, 82, 65, 114, 84, 55, 83, 50, 123, 126, 62, 104, 53, 58, 60, 70, 125, 67, 127, 128, 81, 115, 116, 98, 108, 111, 121, 106 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 72, 75, 8, 59, 19, 33, 50, 34, 83, 6, 42, 79, 91, 58, 29, 20, 97, 101, 87, 13, 104, 9, 12, 106, 49, 90, 10, 32, 14, 46, 54, 69, 110, 77, 81, 47, 35, 76, 73, 15, 18, 116, 66, 114, 16, 113, 64, 68, 115, 39, 65, 28, 56, 25, 105, 57, 21, 60, 96, 45, 52, 26, 70, 85, 117, 71, 67, 41, 108, 98, 31, 55, 37, 107, 123, 124, 63, 111, 40, 127, 36, 103, 80, 92, 89, 94, 88, 121, 43, 93, 102, 100, 125, 82, 78, 86, 119, 122, 61, 118, 84, 109, 120, 74, 128, 99, 95, 112, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 86, 15, 82, 123, 1, 48, 20, 23, 66, 29, 113, 21, 115, 51, 11, 109, 105, 22, 16, 125, 41, 3, 36, 45, 77, 54, 46, 35, 42, 25, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 97, 60, 89, 101, 53, 119, 92, 24, 61, 106, 78, 71, 6, 67, 70, 4, 17, 72, 81, 107, 110, 93, 74, 34, 80, 111, 90, 49, 58, 27, 50, 126, 57, 118, 100, 10, 95, 102, 31, 55, 69, 13, 127, 108, 124, 79, 112, 44, 32, 128, 103, 120, 40, 117, 94, 96, 28, 114, 62, 99, 85, 121, 37, 84, 52, 116, 122 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 44, 47, 77, 6, 78, 4, 80, 74, 73, 85, 49, 88, 7, 46, 91, 8, 96, 68, 12, 102, 9, 48, 59, 105, 97, 107, 89, 101, 31, 109, 11, 103, 86, 13, 92, 14, 79, 54, 15, 24, 41, 95, 35, 117, 25, 76, 120, 17, 75, 30, 19, 122, 23, 90, 20, 28, 94, 66, 119, 100, 99, 42, 27, 118, 113, 56, 29, 52, 71, 51, 40, 110, 112, 32, 33, 93, 72, 39, 64, 36, 87, 124, 82, 65, 114, 84, 55, 83, 50, 123, 126, 62, 104, 53, 58, 60, 70, 125, 67, 127, 128, 81, 115, 116, 98, 108, 111, 121, 106 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 72, 75, 8, 59, 19, 33, 50, 34, 83, 6, 42, 79, 91, 58, 29, 20, 97, 101, 87, 13, 104, 9, 12, 106, 49, 90, 10, 32, 14, 46, 54, 69, 110, 77, 81, 47, 35, 76, 73, 15, 18, 116, 66, 114, 16, 113, 64, 68, 115, 39, 65, 28, 56, 25, 105, 57, 21, 60, 96, 45, 52, 26, 70, 85, 117, 71, 67, 41, 108, 98, 31, 55, 37, 107, 123, 124, 63, 111, 40, 127, 36, 103, 80, 92, 89, 94, 88, 121, 43, 93, 102, 100, 125, 82, 78, 86, 119, 122, 61, 118, 84, 109, 120, 74, 128, 99, 95, 112, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 86, 15, 82, 123, 1, 48, 20, 23, 66, 29, 113, 21, 115, 51, 11, 109, 105, 22, 16, 125, 41, 3, 36, 45, 77, 54, 46, 35, 42, 25, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 97, 60, 89, 101, 53, 119, 92, 24, 61, 106, 78, 71, 6, 67, 70, 4, 17, 72, 81, 107, 110, 93, 74, 34, 80, 111, 90, 49, 58, 27, 50, 126, 57, 118, 100, 10, 95, 102, 31, 55, 69, 13, 127, 108, 124, 79, 112, 44, 32, 128, 103, 120, 40, 117, 94, 96, 28, 114, 62, 99, 85, 121, 37, 84, 52, 116, 122 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 44, 47, 77, 6, 78, 4, 80, 74, 73, 85, 49, 88, 7, 46, 91, 8, 96, 68, 12, 102, 9, 48, 59, 105, 97, 107, 89, 101, 31, 109, 11, 103, 86, 13, 92, 14, 79, 54, 15, 24, 41, 95, 35, 117, 25, 76, 120, 17, 75, 30, 19, 122, 23, 90, 20, 28, 94, 66, 119, 100, 99, 42, 27, 118, 113, 56, 29, 52, 71, 51, 40, 110, 112, 32, 33, 93, 72, 39, 64, 36, 87, 124, 82, 65, 114, 84, 55, 83, 50, 123, 126, 62, 104, 53, 58, 60, 70, 125, 67, 127, 128, 81, 115, 116, 98, 108, 111, 121, 106 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 72, 75, 8, 59, 19, 33, 50, 34, 83, 6, 42, 79, 91, 58, 29, 20, 97, 101, 87, 13, 104, 9, 12, 106, 49, 90, 10, 32, 14, 46, 54, 69, 110, 77, 81, 47, 35, 76, 73, 15, 18, 116, 66, 114, 16, 113, 64, 68, 115, 39, 65, 28, 56, 25, 105, 57, 21, 60, 96, 45, 52, 26, 70, 85, 117, 71, 67, 41, 108, 98, 31, 55, 37, 107, 123, 124, 63, 111, 40, 127, 36, 103, 80, 92, 89, 94, 88, 121, 43, 93, 102, 100, 125, 82, 78, 86, 119, 122, 61, 118, 84, 109, 120, 74, 128, 99, 95, 112, 126 ]:
 Order := 128 > |
[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 86, 15, 82, 123, 1, 48, 20, 23, 66, 29, 113, 21, 115, 51, 11, 109, 105, 22, 16, 125, 41, 3, 36, 45, 77, 54, 46, 35, 42, 25, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 97, 60, 89, 101, 53, 119, 92, 24, 61, 106, 78, 71, 6, 67, 70, 4, 17, 72, 81, 107, 110, 93, 74, 34, 80, 111, 90, 49, 58, 27, 50, 126, 57, 118, 100, 10, 95, 102, 31, 55, 69, 13, 127, 108, 124, 79, 112, 44, 32, 128, 103, 120, 40, 117, 94, 96, 28, 114, 62, 99, 85, 121, 37, 84, 52, 116, 122 ],
[ 18, 45, 63, 6, 3, 47, 5, 57, 102, 107, 1, 10, 12, 59, 34, 117, 13, 16, 41, 90, 26, 24, 21, 66, 23, 101, 28, 20, 94, 31, 109, 11, 79, 54, 15, 64, 82, 2, 37, 39, 30, 22, 83, 40, 43, 100, 80, 49, 88, 7, 52, 65, 38, 110, 42, 46, 91, 8, 77, 69, 125, 58, 61, 72, 29, 119, 53, 27, 48, 60, 116, 4, 44, 73, 74, 85, 78, 120, 89, 124, 14, 75, 84, 67, 33, 76, 103, 123, 87, 97, 92, 126, 50, 56, 108, 25, 9, 96, 98, 51, 99, 68, 86, 62, 118, 81, 105, 32, 71, 112, 114, 111, 17, 35, 19, 115, 95, 113, 128, 127, 55, 70, 122, 36, 93, 104, 106, 121 ],
[ 23, 7, 53, 59, 4, 75, 48, 5, 13, 90, 30, 11, 87, 12, 1, 114, 77, 17, 18, 25, 27, 15, 22, 60, 56, 32, 57, 105, 21, 14, 46, 54, 35, 76, 73, 40, 80, 51, 38, 111, 39, 2, 121, 31, 44, 45, 50, 42, 79, 91, 41, 92, 24, 55, 26, 58, 29, 20, 8, 3, 122, 78, 62, 63, 67, 96, 82, 70, 9, 86, 74, 33, 72, 83, 34, 6, 19, 64, 10, 103, 47, 115, 94, 61, 123, 113, 69, 93, 36, 49, 81, 102, 43, 71, 99, 16, 104, 97, 128, 98, 52, 101, 110, 100, 85, 109, 106, 107, 108, 37, 89, 95, 68, 66, 65, 120, 116, 117, 84, 118, 88, 119, 28, 127, 124, 125, 126, 112 ]
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
[ 58, 81, 115, 11, 35, 65, 13, 42, 19, 56, 38, 55, 40, 69, 14, 36, 5, 70, 22, 114, 86, 72, 7, 113, 74, 106, 4, 109, 15, 50, 20, 6, 96, 68, 94, 46, 91, 97, 60, 99, 89, 41, 95, 12, 33, 48, 121, 32, 73, 21, 17, 47, 1, 93, 57, 64, 82, 85, 25, 59, 105, 18, 98, 24, 122, 104, 103, 84, 100, 37, 76, 28, 62, 88, 23, 8, 67, 111, 30, 9, 34, 118, 27, 78, 43, 116, 53, 127, 126, 2, 108, 87, 31, 107, 92, 77, 124, 79, 61, 112, 39, 54, 26, 44, 75, 45, 125, 49, 128, 51, 90, 120, 52, 3, 102, 63, 83, 66, 71, 123, 10, 16, 29, 117, 110, 119, 101, 80 ],
[ 121, 70, 55, 104, 106, 114, 128, 36, 33, 60, 127, 115, 122, 95, 98, 42, 71, 81, 105, 65, 62, 108, 111, 50, 126, 35, 51, 103, 9, 113, 53, 119, 82, 64, 124, 54, 79, 116, 56, 85, 84, 125, 69, 29, 19, 75, 58, 67, 17, 120, 73, 90, 123, 25, 117, 68, 96, 99, 93, 83, 22, 80, 14, 92, 40, 11, 109, 89, 118, 107, 2, 112, 86, 52, 87, 39, 32, 7, 27, 15, 61, 100, 30, 49, 102, 97, 20, 38, 74, 76, 72, 23, 66, 37, 24, 110, 94, 91, 34, 28, 8, 46, 44, 26, 48, 16, 41, 78, 13, 4, 47, 21, 88, 101, 43, 10, 59, 31, 5, 1, 63, 45, 12, 57, 77, 6, 3, 18 ],
[ 31, 52, 6, 79, 49, 77, 92, 90, 62, 1, 110, 103, 78, 80, 44, 13, 27, 21, 29, 118, 24, 45, 46, 34, 117, 28, 60, 91, 53, 37, 59, 105, 122, 18, 119, 106, 2, 66, 114, 109, 16, 101, 40, 4, 5, 8, 74, 102, 22, 83, 96, 30, 75, 85, 123, 116, 3, 120, 10, 76, 58, 51, 38, 39, 126, 69, 125, 99, 63, 128, 32, 61, 84, 54, 19, 17, 57, 41, 15, 7, 71, 124, 55, 56, 47, 112, 64, 89, 107, 23, 94, 14, 36, 26, 115, 9, 88, 121, 65, 43, 11, 12, 48, 93, 81, 104, 97, 98, 100, 42, 108, 82, 95, 87, 127, 73, 35, 33, 25, 72, 111, 20, 50, 86, 70, 68, 113, 67 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 98, 14, 26, 9, 18, 91, 33, 19, 86, 15, 82, 123, 1, 48, 20, 23, 66, 29, 113, 21, 115, 51, 11, 109, 105, 22, 16, 125, 41, 3, 36, 45, 77, 54, 46, 35, 42, 25, 76, 87, 7, 88, 104, 38, 65, 75, 43, 83, 59, 63, 30, 68, 64, 97, 60, 89, 101, 53, 119, 92, 24, 61, 106, 78, 71, 6, 67, 70, 4, 17, 72, 81, 107, 110, 93, 74, 34, 80, 111, 90, 49, 58, 27, 50, 126, 57, 118, 100, 10, 95, 102, 31, 55, 69, 13, 127, 108, 124, 79, 112, 44, 32, 128, 103, 120, 40, 117, 94, 96, 28, 114, 62, 99, 85, 121, 37, 84, 52, 116, 122 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 43, 5, 45, 2, 22, 57, 61, 38, 63, 69, 44, 47, 77, 6, 78, 4, 80, 74, 73, 85, 49, 88, 7, 46, 91, 8, 96, 68, 12, 102, 9, 48, 59, 105, 97, 107, 89, 101, 31, 109, 11, 103, 86, 13, 92, 14, 79, 54, 15, 24, 41, 95, 35, 117, 25, 76, 120, 17, 75, 30, 19, 122, 23, 90, 20, 28, 94, 66, 119, 100, 99, 42, 27, 118, 113, 56, 29, 52, 71, 51, 40, 110, 112, 32, 33, 93, 72, 39, 64, 36, 87, 124, 82, 65, 114, 84, 55, 83, 50, 123, 126, 62, 104, 53, 58, 60, 70, 125, 67, 127, 128, 81, 115, 116, 98, 108, 111, 121, 106 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 24, 53, 3, 72, 75, 8, 59, 19, 33, 50, 34, 83, 6, 42, 79, 91, 58, 29, 20, 97, 101, 87, 13, 104, 9, 12, 106, 49, 90, 10, 32, 14, 46, 54, 69, 110, 77, 81, 47, 35, 76, 73, 15, 18, 116, 66, 114, 16, 113, 64, 68, 115, 39, 65, 28, 56, 25, 105, 57, 21, 60, 96, 45, 52, 26, 70, 85, 117, 71, 67, 41, 108, 98, 31, 55, 37, 107, 123, 124, 63, 111, 40, 127, 36, 103, 80, 92, 89, 94, 88, 121, 43, 93, 102, 100, 125, 82, 78, 86, 119, 122, 61, 118, 84, 109, 120, 74, 128, 99, 95, 112, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 74, 67, 61, 84, 125, 83, 119, 21, 20, 105, 28, 27, 123, 120, 17, 68, 113, 86, 96, 95, 116, 117, 115, 16, 108, 99, 98, 112, 85, 33, 107, 62, 127, 78, 5, 47, 75, 6, 4, 76, 71, 44, 72, 73, 35, 93, 94, 56, 43, 34, 54, 82, 106, 109, 114, 128, 66, 122, 65, 38, 24, 53, 3, 110, 19, 37, 101, 29, 52, 89, 63, 64, 36, 124, 126, 70, 60, 58, 50, 88, 80, 40, 39, 104, 92, 57, 46, 8, 25, 121, 55, 45, 111, 12, 18, 23, 1, 11, 15, 32, 26, 91, 22, 97, 49, 90, 10, 79, 81, 59, 14, 102, 77, 103, 87, 13, 9, 41, 69, 31, 51, 100, 7, 2, 42, 48, 30 ],
\[ 124, 102, 98, 128, 99, 121, 101, 95, 41, 82, 80, 37, 39, 110, 125, 64, 40, 36, 89, 116, 106, 126, 127, 104, 120, 81, 109, 71, 107, 103, 86, 47, 84, 93, 61, 24, 48, 9, 69, 60, 87, 92, 27, 70, 68, 113, 55, 52, 65, 26, 13, 12, 97, 50, 91, 118, 108, 117, 112, 100, 25, 16, 96, 66, 10, 62, 90, 31, 51, 46, 85, 119, 122, 123, 88, 43, 111, 114, 67, 42, 54, 49, 28, 20, 83, 45, 38, 29, 53, 115, 32, 11, 21, 105, 4, 78, 19, 77, 59, 17, 14, 30, 2, 18, 74, 34, 75, 6, 76, 7, 3, 5, 44, 63, 79, 33, 72, 73, 58, 35, 57, 56, 94, 22, 23, 1, 15, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 98, 125, 64, 40, 36, 39, 124, 89, 118, 108, 99, 95, 117, 112, 100, 25, 16, 96, 66, 10, 9, 104, 97, 62, 90, 102, 13, 12, 69, 128, 121, 101, 31, 51, 46, 74, 67, 61, 84, 83, 119, 126, 50, 43, 93, 88, 37, 127, 106, 80, 122, 70, 63, 52, 92, 49, 87, 79, 111, 78, 4, 33, 72, 73, 60, 58, 3, 17, 120, 77, 42, 44, 45, 2, 38, 41, 114, 35, 109, 82, 110, 53, 7, 5, 30, 19, 116, 81, 71, 107, 103, 86, 47, 48, 21, 20, 105, 28, 27, 123, 68, 113, 115, 85, 11, 54, 32, 26, 55, 65, 94, 29, 18, 56, 24, 22, 23, 1, 8, 15, 91, 59, 14, 75, 6, 76, 34, 57 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S7-8,8,2-g5-path1", "64S4-8,8,4-g17-path5", "128S50-8,8,4-g33-path4" ];
s`SolvableDBChild := "64S4-8,8,4-g17-path5-notcomputed";

/*
Return for eval
*/

return s;
