s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S2-8,4,8-g33-path8-notcomputed";
s`SolvableDBFilename := "128S2-8,4,8-g33-path8-notcomputed.m";
s`SolvableDBPassportName := "128S2-8,4,8-g33";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 93 },
{ IntegerRing() | 37, 96 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 87 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 67, 120 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 118, 124 },
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 63, 60, 14, 5, 73, 70, 29, 79, 6, 80, 67, 57, 7, 35, 84, 15, 91, 32, 93, 17, 77, 45, 10, 98, 104, 21, 26, 76, 12, 50, 40, 56, 95, 111, 59, 16, 103, 100, 115, 62, 114, 83, 20, 47, 99, 117, 51, 82, 22, 72, 102, 23, 110, 120, 61, 24, 78, 123, 54, 124, 113, 28, 125, 49, 31, 90, 41, 33, 44, 34, 86, 81, 48, 119, 42, 65, 75, 37, 127, 55, 105, 39, 118, 126, 69, 106, 89, 109, 96, 108, 53, 88, 121, 92, 85, 94, 68, 87, 64, 122, 107, 66, 71, 74, 101, 97, 128, 116, 112 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 72, 35, 55, 74, 44, 60, 116, 29, 52, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 120, 57, 77, 75, 54, 73, 25, 115, 106, 81, 58, 117, 64, 53, 84, 87, 88, 89, 86, 93, 124, 98, 111, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 82, 63, 83, 119, 122, 126, 110, 78, 112, 123, 80, 79, 128, 118, 121, 70, 114, 113, 127, 91, 90, 125, 109 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 64, 65, 67, 70, 74, 5, 49, 34, 80, 6, 14, 85, 9, 86, 88, 8, 39, 95, 44, 100, 102, 89, 98, 10, 87, 11, 18, 107, 36, 108, 13, 69, 32, 112, 113, 103, 16, 17, 61, 75, 66, 55, 19, 46, 119, 101, 120, 33, 58, 105, 77, 110, 23, 51, 115, 38, 42, 48, 25, 68, 59, 125, 28, 29, 30, 122, 126, 82, 93, 79, 35, 94, 123, 99, 78, 60, 62, 127, 37, 83, 72, 91, 121, 41, 56, 97, 45, 71, 128, 50, 52, 84, 118, 116, 57, 81, 124, 104, 63, 90, 76, 114, 109, 73, 117, 106, 96, 92, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 63, 60, 14, 5, 73, 70, 29, 79, 6, 80, 67, 57, 7, 35, 84, 15, 91, 32, 93, 17, 77, 45, 10, 98, 104, 21, 26, 76, 12, 50, 40, 56, 95, 111, 59, 16, 103, 100, 115, 62, 114, 83, 20, 47, 99, 117, 51, 82, 22, 72, 102, 23, 110, 120, 61, 24, 78, 123, 54, 124, 113, 28, 125, 49, 31, 90, 41, 33, 44, 34, 86, 81, 48, 119, 42, 65, 75, 37, 127, 55, 105, 39, 118, 126, 69, 106, 89, 109, 96, 108, 53, 88, 121, 92, 85, 94, 68, 87, 64, 122, 107, 66, 71, 74, 101, 97, 128, 116, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 72, 35, 55, 74, 44, 60, 116, 29, 52, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 120, 57, 77, 75, 54, 73, 25, 115, 106, 81, 58, 117, 64, 53, 84, 87, 88, 89, 86, 93, 124, 98, 111, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 82, 63, 83, 119, 122, 126, 110, 78, 112, 123, 80, 79, 128, 118, 121, 70, 114, 113, 127, 91, 90, 125, 109 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 64, 65, 67, 70, 74, 5, 49, 34, 80, 6, 14, 85, 9, 86, 88, 8, 39, 95, 44, 100, 102, 89, 98, 10, 87, 11, 18, 107, 36, 108, 13, 69, 32, 112, 113, 103, 16, 17, 61, 75, 66, 55, 19, 46, 119, 101, 120, 33, 58, 105, 77, 110, 23, 51, 115, 38, 42, 48, 25, 68, 59, 125, 28, 29, 30, 122, 126, 82, 93, 79, 35, 94, 123, 99, 78, 60, 62, 127, 37, 83, 72, 91, 121, 41, 56, 97, 45, 71, 128, 50, 52, 84, 118, 116, 57, 81, 124, 104, 63, 90, 76, 114, 109, 73, 117, 106, 96, 92, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 63, 60, 14, 5, 73, 70, 29, 79, 6, 80, 67, 57, 7, 35, 84, 15, 91, 32, 93, 17, 77, 45, 10, 98, 104, 21, 26, 76, 12, 50, 40, 56, 95, 111, 59, 16, 103, 100, 115, 62, 114, 83, 20, 47, 99, 117, 51, 82, 22, 72, 102, 23, 110, 120, 61, 24, 78, 123, 54, 124, 113, 28, 125, 49, 31, 90, 41, 33, 44, 34, 86, 81, 48, 119, 42, 65, 75, 37, 127, 55, 105, 39, 118, 126, 69, 106, 89, 109, 96, 108, 53, 88, 121, 92, 85, 94, 68, 87, 64, 122, 107, 66, 71, 74, 101, 97, 128, 116, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 72, 35, 55, 74, 44, 60, 116, 29, 52, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 120, 57, 77, 75, 54, 73, 25, 115, 106, 81, 58, 117, 64, 53, 84, 87, 88, 89, 86, 93, 124, 98, 111, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 82, 63, 83, 119, 122, 126, 110, 78, 112, 123, 80, 79, 128, 118, 121, 70, 114, 113, 127, 91, 90, 125, 109 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 64, 65, 67, 70, 74, 5, 49, 34, 80, 6, 14, 85, 9, 86, 88, 8, 39, 95, 44, 100, 102, 89, 98, 10, 87, 11, 18, 107, 36, 108, 13, 69, 32, 112, 113, 103, 16, 17, 61, 75, 66, 55, 19, 46, 119, 101, 120, 33, 58, 105, 77, 110, 23, 51, 115, 38, 42, 48, 25, 68, 59, 125, 28, 29, 30, 122, 126, 82, 93, 79, 35, 94, 123, 99, 78, 60, 62, 127, 37, 83, 72, 91, 121, 41, 56, 97, 45, 71, 128, 50, 52, 84, 118, 116, 57, 81, 124, 104, 63, 90, 76, 114, 109, 73, 117, 106, 96, 92, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 42, 5, 48, 10, 22, 35, 55, 39, 14, 4, 62, 45, 68, 71, 75, 16, 46, 8, 81, 26, 7, 84, 37, 87, 89, 33, 9, 97, 11, 101, 50, 86, 94, 18, 88, 41, 12, 63, 92, 83, 49, 66, 15, 110, 78, 99, 51, 31, 19, 54, 21, 74, 59, 20, 118, 95, 121, 30, 116, 104, 25, 122, 69, 24, 123, 96, 47, 40, 76, 27, 29, 91, 67, 61, 34, 114, 90, 117, 111, 106, 85, 36, 113, 38, 115, 52, 108, 125, 43, 64, 57, 124, 70, 56, 44, 100, 105, 120, 109, 107, 72, 53, 128, 80, 60, 58, 127, 65, 102, 93, 73, 112, 119, 77, 79, 82, 103, 98, 126 ],
[ 125, 80, 91, 98, 109, 94, 127, 100, 27, 81, 110, 116, 78, 124, 82, 119, 117, 58, 40, 113, 126, 92, 90, 128, 83, 36, 43, 39, 47, 95, 79, 106, 101, 97, 104, 4, 28, 70, 68, 29, 122, 61, 67, 112, 35, 123, 19, 59, 115, 55, 118, 86, 105, 107, 63, 114, 88, 2, 42, 89, 48, 25, 75, 77, 53, 111, 9, 37, 93, 103, 99, 87, 62, 102, 50, 64, 108, 46, 15, 18, 12, 31, 73, 45, 65, 57, 60, 52, 72, 66, 7, 6, 21, 22, 8, 71, 33, 26, 121, 30, 34, 54, 120, 84, 85, 17, 74, 76, 51, 56, 23, 41, 49, 11, 20, 10, 32, 5, 24, 38, 96, 44, 13, 1, 14, 69, 3, 16 ],
[ 58, 67, 95, 47, 114, 124, 100, 9, 26, 123, 120, 78, 36, 80, 88, 62, 127, 27, 18, 55, 87, 125, 118, 83, 38, 40, 31, 92, 2, 43, 86, 91, 45, 104, 79, 3, 117, 69, 106, 64, 84, 116, 4, 35, 93, 98, 108, 81, 75, 19, 110, 30, 66, 48, 128, 70, 8, 49, 73, 56, 25, 115, 29, 71, 17, 109, 15, 94, 89, 74, 111, 11, 103, 42, 119, 13, 46, 102, 14, 20, 37, 1, 113, 82, 23, 112, 97, 122, 101, 52, 10, 61, 16, 59, 85, 63, 68, 7, 50, 53, 28, 51, 21, 126, 32, 60, 5, 121, 77, 65, 57, 99, 22, 105, 6, 39, 72, 76, 41, 54, 90, 96, 107, 33, 34, 24, 12, 44 ]
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
[ 15, 40, 26, 27, 54, 49, 4, 86, 95, 3, 89, 7, 108, 31, 43, 69, 85, 47, 75, 2, 70, 20, 105, 21, 42, 67, 80, 33, 55, 88, 9, 53, 14, 1, 122, 123, 10, 62, 12, 98, 16, 107, 100, 24, 97, 64, 36, 102, 18, 71, 74, 23, 8, 103, 115, 87, 66, 124, 6, 32, 22, 128, 121, 19, 11, 65, 58, 34, 120, 110, 76, 17, 48, 38, 113, 51, 5, 81, 45, 125, 61, 104, 119, 112, 30, 82, 93, 79, 126, 99, 117, 37, 84, 39, 127, 41, 72, 78, 44, 91, 60, 13, 83, 101, 56, 28, 46, 29, 90, 109, 96, 52, 25, 118, 73, 59, 68, 111, 63, 114, 77, 57, 116, 92, 94, 35, 106, 50 ],
[ 86, 108, 47, 15, 42, 55, 40, 122, 53, 100, 97, 95, 71, 88, 26, 87, 66, 64, 128, 27, 54, 75, 17, 89, 81, 31, 49, 104, 119, 112, 4, 23, 58, 80, 99, 102, 78, 113, 123, 3, 83, 51, 85, 62, 28, 121, 7, 5, 67, 90, 48, 109, 43, 69, 22, 101, 118, 34, 125, 127, 124, 41, 111, 2, 70, 32, 20, 45, 74, 105, 46, 91, 116, 21, 6, 114, 110, 39, 126, 33, 73, 93, 44, 96, 9, 14, 24, 1, 16, 63, 60, 106, 79, 117, 10, 35, 56, 107, 84, 12, 11, 98, 115, 68, 120, 94, 36, 18, 57, 76, 50, 8, 103, 77, 38, 25, 92, 52, 19, 65, 13, 30, 37, 59, 61, 82, 72, 29 ],
[ 58, 67, 95, 47, 114, 124, 100, 9, 26, 123, 120, 78, 36, 80, 88, 62, 127, 27, 18, 55, 87, 125, 118, 83, 38, 40, 31, 92, 2, 43, 86, 91, 45, 104, 79, 3, 117, 69, 106, 64, 84, 116, 4, 35, 93, 98, 108, 81, 75, 19, 110, 30, 66, 48, 128, 70, 8, 49, 73, 56, 25, 115, 29, 71, 17, 109, 15, 94, 89, 74, 111, 11, 103, 42, 119, 13, 46, 102, 14, 20, 37, 1, 113, 82, 23, 112, 97, 122, 101, 52, 10, 61, 16, 59, 85, 63, 68, 7, 50, 53, 28, 51, 21, 126, 32, 60, 5, 121, 77, 65, 57, 99, 22, 105, 6, 39, 72, 76, 41, 54, 90, 96, 107, 33, 34, 24, 12, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 63, 60, 14, 5, 73, 70, 29, 79, 6, 80, 67, 57, 7, 35, 84, 15, 91, 32, 93, 17, 77, 45, 10, 98, 104, 21, 26, 76, 12, 50, 40, 56, 95, 111, 59, 16, 103, 100, 115, 62, 114, 83, 20, 47, 99, 117, 51, 82, 22, 72, 102, 23, 110, 120, 61, 24, 78, 123, 54, 124, 113, 28, 125, 49, 31, 90, 41, 33, 44, 34, 86, 81, 48, 119, 42, 65, 75, 37, 127, 55, 105, 39, 118, 126, 69, 106, 89, 109, 96, 108, 53, 88, 121, 92, 85, 94, 68, 87, 64, 122, 107, 66, 71, 74, 101, 97, 128, 116, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 72, 35, 55, 74, 44, 60, 116, 29, 52, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 120, 57, 77, 75, 54, 73, 25, 115, 106, 81, 58, 117, 64, 53, 84, 87, 88, 89, 86, 93, 124, 98, 111, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 82, 63, 83, 119, 122, 126, 110, 78, 112, 123, 80, 79, 128, 118, 121, 70, 114, 113, 127, 91, 90, 125, 109 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 64, 65, 67, 70, 74, 5, 49, 34, 80, 6, 14, 85, 9, 86, 88, 8, 39, 95, 44, 100, 102, 89, 98, 10, 87, 11, 18, 107, 36, 108, 13, 69, 32, 112, 113, 103, 16, 17, 61, 75, 66, 55, 19, 46, 119, 101, 120, 33, 58, 105, 77, 110, 23, 51, 115, 38, 42, 48, 25, 68, 59, 125, 28, 29, 30, 122, 126, 82, 93, 79, 35, 94, 123, 99, 78, 60, 62, 127, 37, 83, 72, 91, 121, 41, 56, 97, 45, 71, 128, 50, 52, 84, 118, 116, 57, 81, 124, 104, 63, 90, 76, 114, 109, 73, 117, 106, 96, 92, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 81, 124, 94, 119, 36, 125, 101, 28, 58, 122, 80, 115, 127, 117, 118, 79, 116, 42, 78, 90, 98, 93, 109, 64, 92, 39, 9, 48, 97, 106, 82, 95, 100, 65, 6, 67, 71, 27, 61, 114, 19, 68, 110, 85, 113, 59, 29, 123, 74, 128, 87, 104, 63, 102, 112, 89, 10, 47, 86, 40, 76, 54, 25, 35, 126, 37, 43, 111, 99, 38, 88, 108, 50, 107, 62, 83, 20, 17, 12, 2, 32, 77, 105, 45, 60, 52, 72, 57, 21, 1, 26, 23, 4, 33, 120, 30, 22, 70, 34, 8, 55, 121, 53, 84, 31, 75, 73, 24, 44, 69, 56, 46, 41, 13, 18, 15, 16, 5, 96, 103, 11, 49, 3, 7, 66, 14, 51 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 36, 37, 38, 39, 32, 18, 40, 41, 42, 43, 30, 31, 24, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 20, 50, 91, 92, 93, 94, 95, 96, 97, 98, 99, 75, 17, 100, 101, 15, 52, 56, 77, 102, 89, 86, 103, 76, 67, 34, 73, 33, 84, 57, 85, 74, 51, 26, 22, 16, 21, 23, 25, 104, 87, 88, 105, 65, 106, 19, 27, 28, 29, 35, 63, 107, 108, 83, 64, 62, 109, 81, 124, 119, 125, 123, 111, 113, 127, 90, 78, 115, 60, 126, 55, 54, 59, 72, 53, 110, 70, 118, 121, 79, 120, 82, 68, 61, 114, 122, 69, 66, 71, 117, 58, 80, 128, 116, 112 ],
\[ 127, 116, 125, 92, 128, 98, 124, 97, 68, 80, 112, 58, 113, 91, 106, 109, 82, 81, 48, 123, 111, 36, 126, 118, 108, 94, 37, 43, 42, 101, 117, 79, 100, 95, 105, 22, 27, 121, 67, 59, 110, 29, 28, 114, 53, 115, 61, 19, 78, 54, 119, 89, 45, 50, 107, 122, 87, 12, 40, 88, 47, 77, 74, 73, 84, 93, 39, 9, 90, 96, 103, 86, 64, 63, 102, 83, 62, 49, 32, 10, 18, 17, 76, 65, 104, 72, 57, 60, 52, 69, 14, 4, 66, 26, 34, 70, 8, 6, 120, 33, 30, 75, 71, 85, 35, 15, 55, 25, 16, 41, 21, 11, 13, 44, 46, 2, 31, 24, 51, 99, 38, 56, 20, 7, 3, 23, 1, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 27, 33, 25, 34, 35, 7, 26, 51, 22, 30, 52, 53, 54, 32, 55, 5, 56, 31, 43, 39, 57, 2, 4, 6, 12, 10, 46, 79, 28, 70, 68, 86, 76, 87, 67, 77, 78, 84, 88, 89, 85, 90, 24, 29, 49, 69, 66, 73, 19, 95, 72, 59, 60, 110, 111, 112, 113, 75, 9, 37, 74, 103, 99, 61, 11, 21, 23, 44, 41, 104, 98, 100, 101, 36, 114, 13, 20, 47, 48, 40, 42, 63, 124, 106, 102, 117, 80, 71, 81, 82, 121, 58, 116, 126, 120, 123, 115, 94, 93, 122, 119, 83, 50, 108, 105, 62, 65, 97, 92, 128, 118, 38, 96, 64, 45, 127, 91, 107, 125, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 81, 124, 94, 119, 36, 125, 101, 28, 58, 122, 80, 115, 127, 117, 118, 79, 116, 42, 78, 90, 98, 93, 109, 64, 92, 39, 9, 48, 97, 106, 82, 95, 100, 65, 6, 67, 71, 27, 61, 114, 19, 68, 110, 85, 113, 59, 29, 123, 74, 128, 87, 104, 63, 102, 112, 89, 10, 47, 86, 40, 76, 54, 25, 35, 126, 37, 43, 111, 99, 38, 88, 108, 50, 107, 62, 83, 20, 17, 12, 2, 32, 77, 105, 45, 60, 52, 72, 57, 21, 1, 26, 23, 4, 33, 120, 30, 22, 70, 34, 8, 55, 121, 53, 84, 31, 75, 73, 24, 44, 69, 56, 46, 41, 13, 18, 15, 16, 5, 96, 103, 11, 49, 3, 7, 66, 14, 51 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 49, 69, 46, 14, 79, 34, 70, 68, 71, 21, 72, 67, 80, 81, 82, 19, 20, 13, 61, 59, 83, 9, 10, 11, 12, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 35, 66, 50, 108, 105, 104, 51, 63, 124, 106, 102, 117, 89, 84, 88, 77, 121, 58, 116, 120, 110, 122, 107, 60, 65, 45, 57, 52, 100, 113, 125, 91, 115, 87, 62, 64, 55, 74, 75, 54, 99, 36, 37, 38, 39, 40, 41, 42, 43, 44, 47, 48, 53, 56, 73, 76, 78, 85, 86, 90, 109, 96, 128, 97, 118, 101, 127, 123, 111, 93, 114, 112, 119, 95, 92, 94, 103, 98, 126 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S5-8,4,8-g9-path1-notcomputed", "64S4-8,4,8-g17-path2-notcomputed", "128S2-8,4,8-g33-path8-notcomputed" ];
s`SolvableDBChild := "64S4-8,4,8-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
