s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S12-8,4,8-g33-path13-notcomputed";
s`SolvableDBFilename := "128S12-8,4,8-g33-path13-notcomputed.m";
s`SolvableDBPassportName := "128S12-8,4,8-g33";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 73 },
{ IntegerRing() | 47, 74 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 72 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 125, 127 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 53, 24, 4, 5, 63, 65, 6, 71, 50, 7, 77, 30, 64, 81, 85, 35, 87, 90, 92, 29, 10, 97, 28, 12, 101, 44, 98, 104, 52, 100, 14, 95, 15, 72, 82, 43, 39, 49, 60, 17, 18, 75, 19, 36, 70, 20, 105, 93, 113, 74, 22, 46, 23, 118, 83, 42, 96, 25, 99, 26, 115, 80, 102, 103, 94, 84, 86, 117, 69, 88, 123, 116, 32, 121, 34, 119, 126, 56, 125, 37, 122, 124, 127, 40, 120, 128, 58, 66, 106, 114, 62, 47, 48, 55, 79, 78, 91, 76, 54, 57, 59, 89, 61, 73, 67, 68, 107, 108, 111, 110, 112, 109 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 45, 19, 20, 55, 4, 29, 23, 61, 50, 26, 14, 78, 21, 8, 82, 86, 33, 34, 9, 81, 37, 39, 43, 40, 36, 80, 38, 13, 105, 24, 47, 73, 49, 75, 16, 111, 89, 65, 56, 57, 114, 17, 59, 109, 70, 62, 22, 79, 83, 60, 67, 108, 69, 120, 53, 112, 91, 74, 46, 76, 48, 44, 63, 27, 97, 90, 64, 30, 31, 115, 87, 84, 104, 72, 93, 52, 103, 35, 122, 96, 99, 102, 77, 100, 95, 94, 41, 121, 117, 98, 85, 68, 119, 116, 54, 71, 51, 125, 110, 123, 58, 124, 127, 66, 107, 128, 126, 106, 88, 118, 101, 113, 92 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 54, 55, 58, 61, 5, 66, 68, 6, 73, 75, 29, 37, 40, 8, 34, 52, 10, 72, 9, 65, 95, 11, 70, 99, 43, 89, 91, 13, 26, 107, 67, 59, 110, 15, 50, 16, 57, 85, 114, 101, 109, 92, 104, 19, 108, 120, 28, 21, 62, 88, 103, 94, 106, 23, 45, 24, 69, 119, 116, 56, 79, 71, 51, 27, 83, 112, 111, 30, 84, 64, 32, 31, 125, 33, 127, 93, 82, 35, 76, 47, 42, 38, 49, 74, 102, 63, 41, 77, 78, 44, 115, 117, 121, 122, 113, 118, 53, 123, 98, 124, 87, 60, 128, 126, 81, 80, 86, 105, 100, 90, 96, 97 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 53, 24, 4, 5, 63, 65, 6, 71, 50, 7, 77, 30, 64, 81, 85, 35, 87, 90, 92, 29, 10, 97, 28, 12, 101, 44, 98, 104, 52, 100, 14, 95, 15, 72, 82, 43, 39, 49, 60, 17, 18, 75, 19, 36, 70, 20, 105, 93, 113, 74, 22, 46, 23, 118, 83, 42, 96, 25, 99, 26, 115, 80, 102, 103, 94, 84, 86, 117, 69, 88, 123, 116, 32, 121, 34, 119, 126, 56, 125, 37, 122, 124, 127, 40, 120, 128, 58, 66, 106, 114, 62, 47, 48, 55, 79, 78, 91, 76, 54, 57, 59, 89, 61, 73, 67, 68, 107, 108, 111, 110, 112, 109 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 45, 19, 20, 55, 4, 29, 23, 61, 50, 26, 14, 78, 21, 8, 82, 86, 33, 34, 9, 81, 37, 39, 43, 40, 36, 80, 38, 13, 105, 24, 47, 73, 49, 75, 16, 111, 89, 65, 56, 57, 114, 17, 59, 109, 70, 62, 22, 79, 83, 60, 67, 108, 69, 120, 53, 112, 91, 74, 46, 76, 48, 44, 63, 27, 97, 90, 64, 30, 31, 115, 87, 84, 104, 72, 93, 52, 103, 35, 122, 96, 99, 102, 77, 100, 95, 94, 41, 121, 117, 98, 85, 68, 119, 116, 54, 71, 51, 125, 110, 123, 58, 124, 127, 66, 107, 128, 126, 106, 88, 118, 101, 113, 92 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 54, 55, 58, 61, 5, 66, 68, 6, 73, 75, 29, 37, 40, 8, 34, 52, 10, 72, 9, 65, 95, 11, 70, 99, 43, 89, 91, 13, 26, 107, 67, 59, 110, 15, 50, 16, 57, 85, 114, 101, 109, 92, 104, 19, 108, 120, 28, 21, 62, 88, 103, 94, 106, 23, 45, 24, 69, 119, 116, 56, 79, 71, 51, 27, 83, 112, 111, 30, 84, 64, 32, 31, 125, 33, 127, 93, 82, 35, 76, 47, 42, 38, 49, 74, 102, 63, 41, 77, 78, 44, 115, 117, 121, 122, 113, 118, 53, 123, 98, 124, 87, 60, 128, 126, 81, 80, 86, 105, 100, 90, 96, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 53, 24, 4, 5, 63, 65, 6, 71, 50, 7, 77, 30, 64, 81, 85, 35, 87, 90, 92, 29, 10, 97, 28, 12, 101, 44, 98, 104, 52, 100, 14, 95, 15, 72, 82, 43, 39, 49, 60, 17, 18, 75, 19, 36, 70, 20, 105, 93, 113, 74, 22, 46, 23, 118, 83, 42, 96, 25, 99, 26, 115, 80, 102, 103, 94, 84, 86, 117, 69, 88, 123, 116, 32, 121, 34, 119, 126, 56, 125, 37, 122, 124, 127, 40, 120, 128, 58, 66, 106, 114, 62, 47, 48, 55, 79, 78, 91, 76, 54, 57, 59, 89, 61, 73, 67, 68, 107, 108, 111, 110, 112, 109 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 45, 19, 20, 55, 4, 29, 23, 61, 50, 26, 14, 78, 21, 8, 82, 86, 33, 34, 9, 81, 37, 39, 43, 40, 36, 80, 38, 13, 105, 24, 47, 73, 49, 75, 16, 111, 89, 65, 56, 57, 114, 17, 59, 109, 70, 62, 22, 79, 83, 60, 67, 108, 69, 120, 53, 112, 91, 74, 46, 76, 48, 44, 63, 27, 97, 90, 64, 30, 31, 115, 87, 84, 104, 72, 93, 52, 103, 35, 122, 96, 99, 102, 77, 100, 95, 94, 41, 121, 117, 98, 85, 68, 119, 116, 54, 71, 51, 125, 110, 123, 58, 124, 127, 66, 107, 128, 126, 106, 88, 118, 101, 113, 92 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 54, 55, 58, 61, 5, 66, 68, 6, 73, 75, 29, 37, 40, 8, 34, 52, 10, 72, 9, 65, 95, 11, 70, 99, 43, 89, 91, 13, 26, 107, 67, 59, 110, 15, 50, 16, 57, 85, 114, 101, 109, 92, 104, 19, 108, 120, 28, 21, 62, 88, 103, 94, 106, 23, 45, 24, 69, 119, 116, 56, 79, 71, 51, 27, 83, 112, 111, 30, 84, 64, 32, 31, 125, 33, 127, 93, 82, 35, 76, 47, 42, 38, 49, 74, 102, 63, 41, 77, 78, 44, 115, 117, 121, 122, 113, 118, 53, 123, 98, 124, 87, 60, 128, 126, 81, 80, 86, 105, 100, 90, 96, 97 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 47, 49, 4, 56, 57, 59, 62, 7, 67, 69, 18, 74, 76, 8, 39, 36, 28, 9, 89, 11, 91, 32, 60, 96, 12, 53, 100, 13, 72, 52, 42, 14, 68, 108, 109, 54, 25, 16, 45, 17, 115, 110, 94, 116, 103, 117, 55, 119, 107, 21, 29, 22, 104, 121, 122, 85, 61, 24, 50, 120, 66, 58, 114, 27, 112, 111, 78, 30, 51, 71, 82, 31, 83, 33, 86, 118, 34, 113, 35, 64, 81, 48, 73, 38, 43, 75, 46, 41, 79, 80, 44, 63, 105, 123, 124, 128, 126, 125, 127, 65, 106, 77, 88, 84, 70, 92, 101, 90, 97, 87, 98, 95, 93, 99, 102 ],
[ 63, 97, 9, 11, 27, 51, 33, 93, 121, 31, 41, 87, 124, 21, 52, 42, 24, 2, 39, 71, 81, 5, 113, 43, 8, 72, 128, 77, 105, 88, 59, 85, 92, 123, 110, 38, 64, 104, 13, 30, 109, 101, 122, 54, 82, 50, 40, 7, 125, 83, 80, 90, 89, 60, 16, 15, 36, 18, 99, 91, 1, 118, 103, 117, 28, 70, 25, 20, 100, 29, 102, 35, 45, 37, 3, 127, 108, 115, 106, 120, 119, 94, 126, 107, 76, 69, 116, 47, 98, 56, 44, 48, 67, 73, 12, 111, 58, 114, 10, 112, 55, 68, 61, 57, 66, 62, 96, 65, 4, 26, 84, 86, 78, 53, 23, 95, 74, 79, 14, 6, 75, 17, 49, 19, 34, 46, 32, 22 ],
[ 18, 3, 25, 55, 4, 61, 14, 5, 10, 39, 7, 36, 11, 73, 75, 6, 114, 17, 109, 22, 1, 108, 120, 20, 46, 48, 28, 40, 37, 21, 32, 72, 12, 52, 33, 70, 99, 2, 65, 95, 42, 91, 89, 38, 15, 69, 119, 116, 56, 26, 45, 24, 19, 123, 54, 122, 58, 121, 124, 57, 66, 68, 29, 8, 23, 117, 128, 126, 115, 62, 50, 16, 107, 67, 59, 110, 78, 51, 71, 63, 82, 111, 112, 64, 86, 30, 34, 87, 127, 9, 125, 81, 83, 90, 49, 74, 43, 13, 76, 47, 80, 27, 97, 105, 79, 98, 106, 88, 92, 101, 118, 113, 60, 85, 44, 104, 31, 53, 103, 94, 93, 102, 84, 77, 96, 35, 100, 41 ]
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
[ 14, 36, 18, 22, 25, 55, 4, 37, 52, 3, 39, 7, 89, 48, 73, 26, 58, 61, 114, 17, 40, 68, 108, 15, 75, 46, 71, 5, 1, 112, 64, 10, 72, 12, 83, 95, 70, 91, 99, 65, 27, 11, 2, 78, 6, 67, 69, 110, 116, 20, 113, 125, 62, 101, 109, 123, 54, 104, 121, 23, 120, 66, 51, 111, 19, 103, 117, 106, 126, 57, 118, 127, 119, 107, 56, 59, 13, 28, 29, 42, 33, 21, 8, 34, 98, 32, 30, 77, 24, 82, 16, 41, 9, 80, 47, 49, 63, 79, 74, 76, 35, 43, 81, 87, 38, 84, 94, 128, 124, 85, 45, 50, 100, 122, 86, 92, 105, 96, 88, 115, 97, 90, 44, 31, 60, 102, 53, 93 ],
[ 63, 97, 9, 11, 27, 51, 33, 93, 121, 31, 41, 87, 124, 21, 52, 42, 24, 2, 39, 71, 81, 5, 113, 43, 8, 72, 128, 77, 105, 88, 59, 85, 92, 123, 110, 38, 64, 104, 13, 30, 109, 101, 122, 54, 82, 50, 40, 7, 125, 83, 80, 90, 89, 60, 16, 15, 36, 18, 99, 91, 1, 118, 103, 117, 28, 70, 25, 20, 100, 29, 102, 35, 45, 37, 3, 127, 108, 115, 106, 120, 119, 94, 126, 107, 76, 69, 116, 47, 98, 56, 44, 48, 67, 73, 12, 111, 58, 114, 10, 112, 55, 68, 61, 57, 66, 62, 96, 65, 4, 26, 84, 86, 78, 53, 23, 95, 74, 79, 14, 6, 75, 17, 49, 19, 34, 46, 32, 22 ],
[ 70, 24, 99, 48, 65, 73, 95, 50, 8, 127, 16, 125, 28, 61, 17, 60, 68, 75, 108, 46, 45, 109, 54, 53, 22, 55, 11, 113, 118, 12, 13, 112, 21, 111, 42, 18, 25, 29, 4, 14, 33, 51, 71, 34, 96, 110, 116, 119, 107, 100, 1, 3, 76, 104, 120, 121, 66, 122, 85, 49, 58, 114, 2, 10, 47, 106, 126, 128, 88, 74, 5, 7, 56, 59, 67, 69, 30, 91, 89, 82, 63, 52, 72, 79, 35, 78, 38, 81, 39, 43, 36, 87, 27, 84, 57, 62, 9, 32, 19, 23, 44, 83, 105, 97, 64, 102, 117, 115, 101, 92, 37, 40, 6, 124, 80, 123, 93, 20, 94, 103, 31, 98, 90, 41, 15, 86, 26, 77 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 53, 24, 4, 5, 63, 65, 6, 71, 50, 7, 77, 30, 64, 81, 85, 35, 87, 90, 92, 29, 10, 97, 28, 12, 101, 44, 98, 104, 52, 100, 14, 95, 15, 72, 82, 43, 39, 49, 60, 17, 18, 75, 19, 36, 70, 20, 105, 93, 113, 74, 22, 46, 23, 118, 83, 42, 96, 25, 99, 26, 115, 80, 102, 103, 94, 84, 86, 117, 69, 88, 123, 116, 32, 121, 34, 119, 126, 56, 125, 37, 122, 124, 127, 40, 120, 128, 58, 66, 106, 114, 62, 47, 48, 55, 79, 78, 91, 76, 54, 57, 59, 89, 61, 73, 67, 68, 107, 108, 111, 110, 112, 109 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 45, 19, 20, 55, 4, 29, 23, 61, 50, 26, 14, 78, 21, 8, 82, 86, 33, 34, 9, 81, 37, 39, 43, 40, 36, 80, 38, 13, 105, 24, 47, 73, 49, 75, 16, 111, 89, 65, 56, 57, 114, 17, 59, 109, 70, 62, 22, 79, 83, 60, 67, 108, 69, 120, 53, 112, 91, 74, 46, 76, 48, 44, 63, 27, 97, 90, 64, 30, 31, 115, 87, 84, 104, 72, 93, 52, 103, 35, 122, 96, 99, 102, 77, 100, 95, 94, 41, 121, 117, 98, 85, 68, 119, 116, 54, 71, 51, 125, 110, 123, 58, 124, 127, 66, 107, 128, 126, 106, 88, 118, 101, 113, 92 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 54, 55, 58, 61, 5, 66, 68, 6, 73, 75, 29, 37, 40, 8, 34, 52, 10, 72, 9, 65, 95, 11, 70, 99, 43, 89, 91, 13, 26, 107, 67, 59, 110, 15, 50, 16, 57, 85, 114, 101, 109, 92, 104, 19, 108, 120, 28, 21, 62, 88, 103, 94, 106, 23, 45, 24, 69, 119, 116, 56, 79, 71, 51, 27, 83, 112, 111, 30, 84, 64, 32, 31, 125, 33, 127, 93, 82, 35, 76, 47, 42, 38, 49, 74, 102, 63, 41, 77, 78, 44, 115, 117, 121, 122, 113, 118, 53, 123, 98, 124, 87, 60, 128, 126, 81, 80, 86, 105, 100, 90, 96, 97 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 69, 115, 84, 123, 31, 106, 54, 23, 120, 107, 68, 73, 98, 77, 117, 30, 86, 82, 87, 114, 34, 9, 88, 44, 105, 49, 56, 110, 17, 6, 61, 62, 22, 70, 126, 101, 46, 94, 122, 96, 74, 47, 25, 124, 38, 43, 79, 27, 104, 59, 108, 81, 8, 64, 28, 83, 112, 51, 93, 32, 33, 76, 55, 90, 72, 91, 12, 2, 35, 116, 66, 13, 42, 78, 63, 15, 75, 48, 99, 53, 19, 57, 4, 1, 18, 20, 24, 119, 65, 67, 118, 60, 39, 102, 41, 100, 14, 80, 97, 37, 95, 127, 50, 26, 7, 11, 52, 111, 29, 109, 58, 121, 21, 3, 71, 16, 92, 89, 10, 113, 40, 5, 45, 128, 36, 103, 125 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 34, 35, 36, 37, 21, 25, 3, 26, 5, 38, 4, 6, 8, 39, 40, 41, 42, 43, 44, 85, 86, 87, 84, 88, 52, 89, 90, 72, 91, 92, 81, 93, 94, 29, 65, 60, 95, 96, 28, 63, 64, 50, 73, 14, 74, 15, 75, 76, 45, 18, 20, 97, 98, 16, 17, 19, 22, 23, 24, 27, 30, 70, 53, 99, 100, 101, 80, 102, 103, 104, 105, 77, 106, 69, 115, 123, 54, 83, 117, 82, 116, 124, 66, 125, 118, 121, 126, 127, 113, 119, 128, 58, 56, 122, 68, 62, 55, 48, 47, 79, 78, 51, 46, 120, 49, 114, 71, 57, 61, 59, 67, 107, 110, 111, 108, 112, 109 ],
\[ 123, 107, 106, 86, 85, 87, 115, 114, 62, 68, 69, 120, 46, 44, 105, 88, 64, 84, 83, 31, 54, 32, 33, 117, 98, 77, 76, 110, 56, 55, 20, 22, 23, 61, 65, 94, 122, 73, 126, 101, 100, 47, 74, 14, 104, 13, 42, 78, 63, 124, 116, 66, 93, 21, 30, 29, 82, 111, 71, 81, 34, 9, 49, 17, 35, 52, 89, 10, 11, 90, 59, 108, 38, 43, 79, 27, 26, 48, 75, 95, 60, 57, 19, 18, 5, 4, 6, 16, 67, 70, 119, 113, 53, 36, 80, 97, 96, 25, 102, 41, 40, 99, 125, 45, 15, 3, 2, 72, 112, 28, 58, 109, 92, 8, 7, 51, 24, 121, 91, 12, 118, 37, 1, 50, 103, 39, 128, 127 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 30, 18, 20, 45, 46, 25, 47, 26, 2, 48, 49, 50, 4, 6, 33, 12, 10, 38, 77, 78, 63, 79, 80, 37, 39, 64, 40, 36, 81, 82, 83, 84, 24, 55, 57, 61, 62, 16, 52, 71, 100, 107, 73, 68, 74, 67, 108, 96, 75, 76, 9, 13, 95, 59, 109, 110, 54, 99, 72, 51, 17, 19, 22, 23, 87, 34, 32, 90, 97, 43, 42, 98, 115, 44, 105, 104, 112, 102, 111, 103, 41, 122, 70, 53, 93, 86, 65, 60, 94, 35, 121, 117, 31, 85, 114, 116, 119, 120, 89, 91, 125, 69, 123, 66, 124, 127, 58, 56, 128, 126, 106, 88, 118, 101, 113, 92 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 69, 115, 84, 123, 31, 106, 54, 23, 120, 107, 68, 73, 98, 77, 117, 30, 86, 82, 87, 114, 34, 9, 88, 44, 105, 49, 56, 110, 17, 6, 61, 62, 22, 70, 126, 101, 46, 94, 122, 96, 74, 47, 25, 124, 38, 43, 79, 27, 104, 59, 108, 81, 8, 64, 28, 83, 112, 51, 93, 32, 33, 76, 55, 90, 72, 91, 12, 2, 35, 116, 66, 13, 42, 78, 63, 15, 75, 48, 99, 53, 19, 57, 4, 1, 18, 20, 24, 119, 65, 67, 118, 60, 39, 102, 41, 100, 14, 80, 97, 37, 95, 127, 50, 26, 7, 11, 52, 111, 29, 109, 58, 121, 21, 3, 71, 16, 92, 89, 10, 113, 40, 5, 45, 128, 36, 103, 125 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 55, 57, 65, 66, 61, 67, 62, 16, 68, 69, 70, 17, 19, 71, 50, 45, 72, 9, 10, 11, 12, 13, 14, 15, 21, 25, 26, 27, 28, 29, 30, 60, 114, 110, 109, 116, 53, 113, 36, 74, 88, 108, 104, 119, 103, 121, 47, 120, 107, 51, 52, 46, 94, 122, 106, 85, 73, 118, 39, 54, 56, 58, 59, 83, 112, 111, 78, 42, 91, 89, 34, 31, 32, 33, 35, 37, 38, 40, 41, 43, 44, 48, 49, 63, 64, 75, 76, 77, 79, 80, 81, 82, 84, 123, 126, 128, 124, 125, 127, 100, 117, 86, 92, 90, 96, 101, 115, 97, 105, 87, 93, 95, 98, 99, 102 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T6-8,2,8-g3-path1-notcomputed", "32S5-8,2,8-g5-path7-notcomputed", "64S4-8,2,8-g9-path3-notcomputed", "128S12-8,4,8-g33-path13-notcomputed" ];
s`SolvableDBChild := "64S4-8,2,8-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
