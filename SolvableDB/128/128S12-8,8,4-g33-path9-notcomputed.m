s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S12-8,8,4-g33-path9-notcomputed";
s`SolvableDBFilename := "128S12-8,8,4-g33-path9-notcomputed.m";
s`SolvableDBPassportName := "128S12-8,8,4-g33";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 87 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 44, 107 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 57, 117 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 56, 65, 30, 60, 6, 69, 90, 49, 7, 62, 61, 20, 97, 40, 100, 102, 45, 37, 47, 10, 23, 105, 54, 112, 81, 12, 108, 107, 58, 44, 14, 94, 91, 117, 15, 118, 16, 101, 66, 109, 17, 110, 95, 22, 123, 74, 68, 92, 79, 21, 85, 51, 78, 120, 89, 25, 73, 83, 93, 27, 41, 28, 88, 104, 36, 80, 53, 113, 42, 33, 34, 115, 103, 39, 38, 121, 55, 125, 106, 99, 114, 82, 43, 75, 126, 127, 46, 111, 63, 50, 128, 59, 116, 98, 72, 84, 86, 64, 77, 96, 87, 124, 119, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 42, 22, 24, 59, 4, 77, 5, 81, 75, 29, 87, 89, 91, 33, 93, 7, 45, 86, 8, 67, 9, 32, 46, 44, 51, 66, 94, 11, 73, 97, 50, 57, 12, 95, 13, 55, 112, 116, 30, 61, 47, 15, 119, 70, 100, 65, 108, 71, 28, 122, 18, 124, 106, 19, 74, 53, 21, 118, 23, 49, 80, 103, 98, 26, 84, 113, 121, 82, 101, 79, 111, 96, 99, 31, 88, 64, 114, 35, 123, 37, 110, 58, 39, 76, 40, 85, 83, 107, 72, 90, 54, 56, 117, 115, 48, 109, 52, 125, 78, 126, 60, 62, 128, 120, 127, 69, 92, 104, 105, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 79, 5, 83, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 91, 81, 9, 104, 33, 106, 109, 10, 89, 11, 51, 40, 95, 102, 53, 31, 59, 87, 14, 60, 74, 56, 67, 96, 16, 84, 68, 82, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 97, 24, 47, 108, 78, 71, 86, 122, 27, 85, 116, 29, 88, 92, 50, 107, 105, 110, 38, 70, 98, 76, 126, 101, 120, 103, 48, 93, 41, 80, 115, 43, 94, 44, 55, 113, 125, 127, 90, 111, 100, 119, 123, 117, 63, 121, 124, 118, 128, 114, 99, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 56, 65, 30, 60, 6, 69, 90, 49, 7, 62, 61, 20, 97, 40, 100, 102, 45, 37, 47, 10, 23, 105, 54, 112, 81, 12, 108, 107, 58, 44, 14, 94, 91, 117, 15, 118, 16, 101, 66, 109, 17, 110, 95, 22, 123, 74, 68, 92, 79, 21, 85, 51, 78, 120, 89, 25, 73, 83, 93, 27, 41, 28, 88, 104, 36, 80, 53, 113, 42, 33, 34, 115, 103, 39, 38, 121, 55, 125, 106, 99, 114, 82, 43, 75, 126, 127, 46, 111, 63, 50, 128, 59, 116, 98, 72, 84, 86, 64, 77, 96, 87, 124, 119, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 42, 22, 24, 59, 4, 77, 5, 81, 75, 29, 87, 89, 91, 33, 93, 7, 45, 86, 8, 67, 9, 32, 46, 44, 51, 66, 94, 11, 73, 97, 50, 57, 12, 95, 13, 55, 112, 116, 30, 61, 47, 15, 119, 70, 100, 65, 108, 71, 28, 122, 18, 124, 106, 19, 74, 53, 21, 118, 23, 49, 80, 103, 98, 26, 84, 113, 121, 82, 101, 79, 111, 96, 99, 31, 88, 64, 114, 35, 123, 37, 110, 58, 39, 76, 40, 85, 83, 107, 72, 90, 54, 56, 117, 115, 48, 109, 52, 125, 78, 126, 60, 62, 128, 120, 127, 69, 92, 104, 105, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 79, 5, 83, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 91, 81, 9, 104, 33, 106, 109, 10, 89, 11, 51, 40, 95, 102, 53, 31, 59, 87, 14, 60, 74, 56, 67, 96, 16, 84, 68, 82, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 97, 24, 47, 108, 78, 71, 86, 122, 27, 85, 116, 29, 88, 92, 50, 107, 105, 110, 38, 70, 98, 76, 126, 101, 120, 103, 48, 93, 41, 80, 115, 43, 94, 44, 55, 113, 125, 127, 90, 111, 100, 119, 123, 117, 63, 121, 124, 118, 128, 114, 99, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 56, 65, 30, 60, 6, 69, 90, 49, 7, 62, 61, 20, 97, 40, 100, 102, 45, 37, 47, 10, 23, 105, 54, 112, 81, 12, 108, 107, 58, 44, 14, 94, 91, 117, 15, 118, 16, 101, 66, 109, 17, 110, 95, 22, 123, 74, 68, 92, 79, 21, 85, 51, 78, 120, 89, 25, 73, 83, 93, 27, 41, 28, 88, 104, 36, 80, 53, 113, 42, 33, 34, 115, 103, 39, 38, 121, 55, 125, 106, 99, 114, 82, 43, 75, 126, 127, 46, 111, 63, 50, 128, 59, 116, 98, 72, 84, 86, 64, 77, 96, 87, 124, 119, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 42, 22, 24, 59, 4, 77, 5, 81, 75, 29, 87, 89, 91, 33, 93, 7, 45, 86, 8, 67, 9, 32, 46, 44, 51, 66, 94, 11, 73, 97, 50, 57, 12, 95, 13, 55, 112, 116, 30, 61, 47, 15, 119, 70, 100, 65, 108, 71, 28, 122, 18, 124, 106, 19, 74, 53, 21, 118, 23, 49, 80, 103, 98, 26, 84, 113, 121, 82, 101, 79, 111, 96, 99, 31, 88, 64, 114, 35, 123, 37, 110, 58, 39, 76, 40, 85, 83, 107, 72, 90, 54, 56, 117, 115, 48, 109, 52, 125, 78, 126, 60, 62, 128, 120, 127, 69, 92, 104, 105, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 79, 5, 83, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 91, 81, 9, 104, 33, 106, 109, 10, 89, 11, 51, 40, 95, 102, 53, 31, 59, 87, 14, 60, 74, 56, 67, 96, 16, 84, 68, 82, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 97, 24, 47, 108, 78, 71, 86, 122, 27, 85, 116, 29, 88, 92, 50, 107, 105, 110, 38, 70, 98, 76, 126, 101, 120, 103, 48, 93, 41, 80, 115, 43, 94, 44, 55, 113, 125, 127, 90, 111, 100, 119, 123, 117, 63, 121, 124, 118, 128, 114, 99, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 56, 65, 30, 60, 6, 69, 90, 49, 7, 62, 61, 20, 97, 40, 100, 102, 45, 37, 47, 10, 23, 105, 54, 112, 81, 12, 108, 107, 58, 44, 14, 94, 91, 117, 15, 118, 16, 101, 66, 109, 17, 110, 95, 22, 123, 74, 68, 92, 79, 21, 85, 51, 78, 120, 89, 25, 73, 83, 93, 27, 41, 28, 88, 104, 36, 80, 53, 113, 42, 33, 34, 115, 103, 39, 38, 121, 55, 125, 106, 99, 114, 82, 43, 75, 126, 127, 46, 111, 63, 50, 128, 59, 116, 98, 72, 84, 86, 64, 77, 96, 87, 124, 119, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 42, 22, 24, 59, 4, 77, 5, 81, 75, 29, 87, 89, 91, 33, 93, 7, 45, 86, 8, 67, 9, 32, 46, 44, 51, 66, 94, 11, 73, 97, 50, 57, 12, 95, 13, 55, 112, 116, 30, 61, 47, 15, 119, 70, 100, 65, 108, 71, 28, 122, 18, 124, 106, 19, 74, 53, 21, 118, 23, 49, 80, 103, 98, 26, 84, 113, 121, 82, 101, 79, 111, 96, 99, 31, 88, 64, 114, 35, 123, 37, 110, 58, 39, 76, 40, 85, 83, 107, 72, 90, 54, 56, 117, 115, 48, 109, 52, 125, 78, 126, 60, 62, 128, 120, 127, 69, 92, 104, 105, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 79, 5, 83, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 91, 81, 9, 104, 33, 106, 109, 10, 89, 11, 51, 40, 95, 102, 53, 31, 59, 87, 14, 60, 74, 56, 67, 96, 16, 84, 68, 82, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 97, 24, 47, 108, 78, 71, 86, 122, 27, 85, 116, 29, 88, 92, 50, 107, 105, 110, 38, 70, 98, 76, 126, 101, 120, 103, 48, 93, 41, 80, 115, 43, 94, 44, 55, 113, 125, 127, 90, 111, 100, 119, 123, 117, 63, 121, 124, 118, 128, 114, 99, 112 ]
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
[ 124, 96, 99, 50, 122, 126, 98, 38, 115, 123, 64, 74, 77, 41, 42, 125, 104, 45, 12, 119, 111, 114, 34, 128, 86, 87, 44, 33, 109, 10, 39, 72, 118, 51, 40, 127, 53, 61, 80, 16, 67, 91, 84, 69, 95, 22, 27, 21, 92, 70, 101, 78, 103, 30, 85, 28, 37, 106, 93, 7, 102, 108, 89, 6, 88, 36, 23, 105, 13, 48, 46, 81, 63, 112, 14, 62, 107, 43, 66, 121, 113, 59, 15, 54, 18, 94, 17, 3, 110, 100, 97, 73, 57, 60, 76, 24, 58, 90, 35, 25, 75, 26, 117, 8, 4, 116, 120, 55, 1, 20, 68, 71, 79, 19, 5, 83, 82, 31, 49, 47, 56, 29, 52, 9, 65, 2, 32, 11 ],
[ 44, 99, 89, 93, 107, 17, 57, 41, 123, 36, 125, 37, 67, 71, 27, 49, 55, 86, 126, 94, 103, 29, 60, 61, 117, 51, 79, 59, 84, 14, 124, 114, 6, 19, 127, 68, 69, 20, 53, 23, 56, 3, 81, 85, 22, 82, 101, 96, 118, 1, 31, 119, 35, 63, 80, 122, 104, 77, 65, 109, 95, 98, 21, 47, 113, 25, 105, 116, 110, 91, 128, 7, 90, 9, 100, 50, 32, 34, 112, 24, 70, 120, 87, 108, 111, 11, 73, 75, 121, 97, 10, 12, 54, 83, 33, 13, 38, 2, 18, 115, 48, 72, 52, 66, 64, 16, 76, 74, 88, 46, 5, 58, 39, 15, 40, 43, 102, 42, 4, 92, 106, 26, 45, 8, 62, 30, 28, 78 ],
[ 60, 19, 109, 67, 100, 105, 23, 57, 31, 126, 71, 34, 37, 88, 94, 115, 83, 44, 32, 69, 101, 110, 13, 48, 75, 117, 64, 41, 56, 93, 49, 35, 127, 40, 2, 104, 7, 124, 51, 53, 30, 114, 128, 15, 99, 14, 82, 81, 52, 119, 78, 9, 12, 29, 84, 89, 4, 90, 46, 20, 97, 107, 87, 86, 11, 27, 8, 85, 1, 76, 79, 77, 120, 92, 47, 61, 96, 103, 65, 113, 102, 25, 68, 116, 17, 66, 122, 59, 54, 62, 118, 16, 28, 18, 123, 98, 70, 72, 42, 73, 26, 24, 39, 6, 36, 112, 58, 125, 22, 3, 63, 108, 43, 45, 74, 121, 21, 95, 38, 5, 55, 111, 91, 50, 106, 33, 10, 80 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 56, 65, 30, 60, 6, 69, 90, 49, 7, 62, 61, 20, 97, 40, 100, 102, 45, 37, 47, 10, 23, 105, 54, 112, 81, 12, 108, 107, 58, 44, 14, 94, 91, 117, 15, 118, 16, 101, 66, 109, 17, 110, 95, 22, 123, 74, 68, 92, 79, 21, 85, 51, 78, 120, 89, 25, 73, 83, 93, 27, 41, 28, 88, 104, 36, 80, 53, 113, 42, 33, 34, 115, 103, 39, 38, 121, 55, 125, 106, 99, 114, 82, 43, 75, 126, 127, 46, 111, 63, 50, 128, 59, 116, 98, 72, 84, 86, 64, 77, 96, 87, 124, 119, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 42, 22, 24, 59, 4, 77, 5, 81, 75, 29, 87, 89, 91, 33, 93, 7, 45, 86, 8, 67, 9, 32, 46, 44, 51, 66, 94, 11, 73, 97, 50, 57, 12, 95, 13, 55, 112, 116, 30, 61, 47, 15, 119, 70, 100, 65, 108, 71, 28, 122, 18, 124, 106, 19, 74, 53, 21, 118, 23, 49, 80, 103, 98, 26, 84, 113, 121, 82, 101, 79, 111, 96, 99, 31, 88, 64, 114, 35, 123, 37, 110, 58, 39, 76, 40, 85, 83, 107, 72, 90, 54, 56, 117, 115, 48, 109, 52, 125, 78, 126, 60, 62, 128, 120, 127, 69, 92, 104, 105, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 79, 5, 83, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 91, 81, 9, 104, 33, 106, 109, 10, 89, 11, 51, 40, 95, 102, 53, 31, 59, 87, 14, 60, 74, 56, 67, 96, 16, 84, 68, 82, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 97, 24, 47, 108, 78, 71, 86, 122, 27, 85, 116, 29, 88, 92, 50, 107, 105, 110, 38, 70, 98, 76, 126, 101, 120, 103, 48, 93, 41, 80, 115, 43, 94, 44, 55, 113, 125, 127, 90, 111, 100, 119, 123, 117, 63, 121, 124, 118, 128, 114, 99, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 87, 46, 9, 11, 28, 88, 1, 27, 24, 4, 30, 101, 116, 38, 125, 55, 105, 89, 12, 111, 41, 2, 39, 40, 43, 25, 5, 47, 60, 36, 86, 67, 104, 79, 93, 3, 7, 8, 75, 83, 77, 84, 85, 21, 78, 19, 20, 22, 23, 69, 57, 120, 62, 100, 59, 91, 117, 56, 99, 95, 92, 128, 102, 113, 14, 112, 54, 114, 48, 127, 49, 50, 51, 45, 10, 13, 81, 98, 32, 103, 106, 107, 108, 80, 16, 26, 73, 118, 15, 119, 82, 121, 18, 126, 42, 33, 17, 31, 34, 35, 37, 65, 71, 97, 123, 76, 122, 63, 74, 70, 72, 68, 124, 58, 53, 94, 110, 52, 90, 115, 44, 109, 61, 64, 66, 96 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 20, 53, 77, 21, 78, 67, 91, 87, 99, 95, 28, 88, 100, 81, 98, 101, 102, 103, 104, 85, 105, 37, 106, 93, 19, 107, 108, 66, 109, 54, 110, 23, 94, 35, 90, 56, 92, 79, 80, 14, 62, 16, 26, 89, 111, 73, 59, 15, 17, 18, 22, 27, 30, 36, 112, 97, 113, 57, 114, 76, 115, 58, 74, 123, 71, 75, 120, 117, 69, 60, 116, 125, 55, 126, 127, 86, 121, 63, 118, 128, 83, 82, 70, 72, 65, 68, 64, 61, 96, 84, 124, 119, 122 ],
\[ 101, 55, 39, 120, 67, 62, 87, 100, 14, 112, 95, 54, 111, 9, 81, 28, 98, 24, 84, 117, 69, 78, 122, 18, 38, 60, 70, 16, 34, 74, 88, 116, 125, 29, 121, 58, 63, 25, 3, 56, 115, 113, 114, 48, 128, 52, 50, 44, 59, 47, 109, 46, 89, 12, 2, 40, 73, 36, 49, 26, 86, 6, 37, 76, 118, 97, 5, 77, 21, 27, 123, 83, 57, 30, 124, 64, 68, 22, 91, 99, 15, 119, 72, 19, 96, 61, 7, 31, 53, 104, 79, 93, 92, 102, 11, 85, 66, 17, 80, 8, 1, 94, 110, 90, 107, 127, 105, 126, 51, 103, 13, 10, 42, 43, 41, 32, 20, 65, 82, 4, 35, 23, 71, 75, 33, 108, 106, 45 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 54, 34, 55, 56, 57, 22, 58, 59, 60, 61, 5, 62, 63, 64, 65, 66, 2, 4, 6, 7, 67, 68, 69, 45, 96, 23, 86, 30, 81, 89, 28, 82, 73, 97, 19, 42, 98, 32, 13, 79, 80, 11, 44, 52, 47, 109, 95, 31, 112, 87, 101, 111, 94, 116, 110, 91, 117, 50, 74, 53, 100, 118, 119, 72, 21, 24, 70, 120, 84, 113, 121, 122, 108, 75, 71, 9, 10, 12, 27, 29, 33, 38, 123, 124, 41, 115, 90, 76, 77, 85, 83, 78, 49, 39, 88, 46, 106, 103, 48, 93, 40, 43, 107, 126, 114, 92, 128, 125, 127, 99, 51, 104, 105, 102 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 77, 6, 21, 78, 67, 91, 87, 99, 95, 48, 49, 46, 50, 51, 11, 28, 88, 10, 7, 1, 13, 100, 81, 98, 101, 102, 32, 103, 16, 25, 26, 23, 97, 27, 123, 76, 4, 30, 71, 73, 74, 75, 120, 117, 69, 18, 60, 53, 116, 57, 31, 125, 55, 110, 126, 104, 127, 34, 114, 52, 112, 105, 113, 89, 111, 41, 108, 43, 47, 36, 86, 79, 93, 42, 44, 45, 33, 3, 8, 20, 121, 58, 63, 37, 118, 62, 128, 106, 80, 61, 56, 14, 65, 82, 35, 19, 83, 84, 85, 124, 119, 22, 68, 66, 70, 122, 15, 59, 90, 92, 54, 94, 109, 107, 115, 17, 96, 72, 64 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 75, 83, 77, 84, 85, 60, 36, 39, 86, 67, 9, 21, 78, 87, 46, 11, 88, 19, 20, 22, 23, 69, 89, 57, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 65, 108, 71, 93, 97, 82, 105, 123, 76, 113, 122, 120, 63, 41, 121, 104, 118, 100, 119, 81, 98, 101, 95, 38, 40, 73, 74, 49, 117, 116, 125, 55, 111, 43, 47, 79, 70, 42, 72, 59, 68, 45, 124, 91, 50, 44, 48, 51, 52, 53, 54, 56, 58, 61, 62, 64, 66, 80, 90, 92, 94, 96, 106, 103, 114, 127, 102, 112, 128, 99, 126, 107, 109, 110, 115 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path8", "64S23-4,4,4-g9-path20", "128S12-8,8,4-g33-path9" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path20-notcomputed";

/*
Return for eval
*/

return s;
