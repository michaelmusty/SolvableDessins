s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S96-16,4,8-g37-path6-notcomputed";
s`SolvableDBFilename := "128S96-16,4,8-g37-path6-notcomputed.m";
s`SolvableDBPassportName := "128S96-16,4,8-g37";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 74 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 78 },
{ IntegerRing() | 72, 73 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 19, 18, 37, 3, 39, 14, 24, 4, 5, 22, 43, 6, 46, 35, 7, 45, 30, 17, 25, 47, 15, 49, 26, 53, 10, 51, 12, 55, 28, 29, 20, 59, 23, 62, 61, 63, 36, 65, 38, 69, 32, 67, 34, 71, 42, 40, 41, 75, 44, 78, 77, 79, 52, 81, 54, 85, 48, 83, 50, 87, 57, 58, 56, 91, 60, 94, 93, 95, 68, 97, 70, 101, 64, 99, 66, 103, 74, 72, 73, 107, 76, 110, 109, 111, 84, 113, 86, 117, 80, 115, 82, 119, 89, 90, 88, 123, 92, 125, 124, 108, 100, 126, 102, 128, 96, 127, 98, 114, 106, 104, 105, 118, 112, 116, 120, 121, 122 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 17, 15, 25, 40, 19, 20, 30, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 13, 48, 33, 34, 9, 36, 37, 38, 35, 44, 24, 16, 22, 58, 46, 57, 56, 64, 49, 50, 31, 52, 53, 54, 51, 72, 39, 43, 45, 60, 62, 73, 74, 80, 65, 66, 47, 68, 69, 70, 67, 76, 61, 55, 59, 90, 78, 89, 88, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 75, 77, 92, 94, 105, 106, 112, 97, 98, 79, 100, 101, 102, 99, 108, 93, 87, 91, 122, 110, 121, 120, 125, 113, 114, 95, 116, 117, 118, 115, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 13, 9, 20, 21, 30, 11, 27, 5, 28, 39, 6, 19, 33, 29, 16, 24, 8, 34, 51, 10, 53, 15, 31, 26, 49, 41, 45, 43, 46, 42, 59, 23, 40, 50, 67, 32, 69, 36, 47, 38, 65, 56, 62, 55, 61, 57, 71, 44, 58, 66, 83, 48, 85, 52, 63, 54, 81, 73, 77, 75, 78, 74, 91, 60, 72, 82, 99, 64, 101, 68, 79, 70, 97, 88, 94, 87, 93, 89, 103, 76, 90, 98, 115, 80, 117, 84, 95, 86, 113, 105, 109, 107, 110, 106, 123, 92, 104, 114, 127, 96, 128, 100, 111, 102, 126, 120, 125, 119, 124, 121, 108, 122, 112, 116, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 19, 18, 37, 3, 39, 14, 24, 4, 5, 22, 43, 6, 46, 35, 7, 45, 30, 17, 25, 47, 15, 49, 26, 53, 10, 51, 12, 55, 28, 29, 20, 59, 23, 62, 61, 63, 36, 65, 38, 69, 32, 67, 34, 71, 42, 40, 41, 75, 44, 78, 77, 79, 52, 81, 54, 85, 48, 83, 50, 87, 57, 58, 56, 91, 60, 94, 93, 95, 68, 97, 70, 101, 64, 99, 66, 103, 74, 72, 73, 107, 76, 110, 109, 111, 84, 113, 86, 117, 80, 115, 82, 119, 89, 90, 88, 123, 92, 125, 124, 108, 100, 126, 102, 128, 96, 127, 98, 114, 106, 104, 105, 118, 112, 116, 120, 121, 122 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 17, 15, 25, 40, 19, 20, 30, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 13, 48, 33, 34, 9, 36, 37, 38, 35, 44, 24, 16, 22, 58, 46, 57, 56, 64, 49, 50, 31, 52, 53, 54, 51, 72, 39, 43, 45, 60, 62, 73, 74, 80, 65, 66, 47, 68, 69, 70, 67, 76, 61, 55, 59, 90, 78, 89, 88, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 75, 77, 92, 94, 105, 106, 112, 97, 98, 79, 100, 101, 102, 99, 108, 93, 87, 91, 122, 110, 121, 120, 125, 113, 114, 95, 116, 117, 118, 115, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 13, 9, 20, 21, 30, 11, 27, 5, 28, 39, 6, 19, 33, 29, 16, 24, 8, 34, 51, 10, 53, 15, 31, 26, 49, 41, 45, 43, 46, 42, 59, 23, 40, 50, 67, 32, 69, 36, 47, 38, 65, 56, 62, 55, 61, 57, 71, 44, 58, 66, 83, 48, 85, 52, 63, 54, 81, 73, 77, 75, 78, 74, 91, 60, 72, 82, 99, 64, 101, 68, 79, 70, 97, 88, 94, 87, 93, 89, 103, 76, 90, 98, 115, 80, 117, 84, 95, 86, 113, 105, 109, 107, 110, 106, 123, 92, 104, 114, 127, 96, 128, 100, 111, 102, 126, 120, 125, 119, 124, 121, 108, 122, 112, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 19, 18, 37, 3, 39, 14, 24, 4, 5, 22, 43, 6, 46, 35, 7, 45, 30, 17, 25, 47, 15, 49, 26, 53, 10, 51, 12, 55, 28, 29, 20, 59, 23, 62, 61, 63, 36, 65, 38, 69, 32, 67, 34, 71, 42, 40, 41, 75, 44, 78, 77, 79, 52, 81, 54, 85, 48, 83, 50, 87, 57, 58, 56, 91, 60, 94, 93, 95, 68, 97, 70, 101, 64, 99, 66, 103, 74, 72, 73, 107, 76, 110, 109, 111, 84, 113, 86, 117, 80, 115, 82, 119, 89, 90, 88, 123, 92, 125, 124, 108, 100, 126, 102, 128, 96, 127, 98, 114, 106, 104, 105, 118, 112, 116, 120, 121, 122 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 17, 15, 25, 40, 19, 20, 30, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 13, 48, 33, 34, 9, 36, 37, 38, 35, 44, 24, 16, 22, 58, 46, 57, 56, 64, 49, 50, 31, 52, 53, 54, 51, 72, 39, 43, 45, 60, 62, 73, 74, 80, 65, 66, 47, 68, 69, 70, 67, 76, 61, 55, 59, 90, 78, 89, 88, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 75, 77, 92, 94, 105, 106, 112, 97, 98, 79, 100, 101, 102, 99, 108, 93, 87, 91, 122, 110, 121, 120, 125, 113, 114, 95, 116, 117, 118, 115, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 13, 9, 20, 21, 30, 11, 27, 5, 28, 39, 6, 19, 33, 29, 16, 24, 8, 34, 51, 10, 53, 15, 31, 26, 49, 41, 45, 43, 46, 42, 59, 23, 40, 50, 67, 32, 69, 36, 47, 38, 65, 56, 62, 55, 61, 57, 71, 44, 58, 66, 83, 48, 85, 52, 63, 54, 81, 73, 77, 75, 78, 74, 91, 60, 72, 82, 99, 64, 101, 68, 79, 70, 97, 88, 94, 87, 93, 89, 103, 76, 90, 98, 115, 80, 117, 84, 95, 86, 113, 105, 109, 107, 110, 106, 123, 92, 104, 114, 127, 96, 128, 100, 111, 102, 126, 120, 125, 119, 124, 121, 108, 122, 112, 116, 118 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 36, 5, 38, 10, 17, 32, 4, 29, 13, 12, 42, 7, 21, 44, 18, 30, 34, 8, 40, 41, 28, 9, 52, 11, 54, 25, 48, 14, 50, 16, 57, 58, 56, 22, 60, 27, 24, 31, 68, 33, 70, 37, 64, 35, 66, 39, 74, 72, 73, 43, 76, 46, 45, 47, 84, 49, 86, 53, 80, 51, 82, 55, 89, 90, 88, 59, 92, 62, 61, 63, 100, 65, 102, 69, 96, 67, 98, 71, 106, 104, 105, 75, 108, 78, 77, 79, 116, 81, 118, 85, 112, 83, 114, 87, 121, 122, 120, 91, 111, 94, 93, 95, 124, 97, 119, 101, 125, 99, 123, 103, 126, 127, 128, 107, 110, 109, 113, 117, 115 ],
[ 16, 21, 37, 14, 24, 43, 35, 2, 19, 53, 8, 51, 9, 18, 31, 5, 22, 25, 33, 45, 11, 30, 55, 1, 4, 49, 17, 39, 46, 27, 26, 69, 13, 67, 3, 47, 7, 65, 29, 62, 59, 61, 20, 75, 6, 28, 38, 85, 15, 83, 10, 63, 12, 81, 42, 77, 71, 78, 40, 87, 23, 41, 54, 101, 36, 99, 32, 79, 34, 97, 58, 94, 91, 93, 56, 107, 44, 57, 70, 117, 52, 115, 48, 95, 50, 113, 74, 109, 103, 110, 72, 119, 60, 73, 86, 128, 68, 127, 64, 111, 66, 126, 90, 125, 123, 124, 88, 118, 76, 89, 102, 121, 84, 122, 80, 108, 82, 120, 106, 116, 114, 112, 104, 92, 105, 100, 96, 98 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 15, 33, 19, 9, 14, 3, 35, 28, 4, 5, 25, 16, 17, 6, 45, 29, 7, 37, 20, 22, 27, 18, 36, 49, 26, 31, 10, 51, 12, 53, 23, 46, 39, 43, 41, 61, 40, 42, 52, 65, 38, 47, 32, 67, 34, 69, 57, 55, 59, 62, 44, 77, 58, 56, 68, 81, 54, 63, 48, 83, 50, 85, 60, 78, 71, 75, 73, 93, 72, 74, 84, 97, 70, 79, 64, 99, 66, 101, 89, 87, 91, 94, 76, 109, 90, 88, 100, 113, 86, 95, 80, 115, 82, 117, 92, 110, 103, 107, 105, 124, 104, 106, 116, 126, 102, 111, 96, 127, 98, 128, 121, 119, 123, 125, 108, 122, 120, 118, 112, 114 ]
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
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 36, 5, 38, 10, 17, 32, 4, 29, 13, 12, 42, 7, 21, 44, 18, 30, 34, 8, 40, 41, 28, 9, 52, 11, 54, 25, 48, 14, 50, 16, 57, 58, 56, 22, 60, 27, 24, 31, 68, 33, 70, 37, 64, 35, 66, 39, 74, 72, 73, 43, 76, 46, 45, 47, 84, 49, 86, 53, 80, 51, 82, 55, 89, 90, 88, 59, 92, 62, 61, 63, 100, 65, 102, 69, 96, 67, 98, 71, 106, 104, 105, 75, 108, 78, 77, 79, 116, 81, 118, 85, 112, 83, 114, 87, 121, 122, 120, 91, 111, 94, 93, 95, 124, 97, 119, 101, 125, 99, 123, 103, 126, 127, 128, 107, 110, 109, 113, 117, 115 ],
[ 16, 21, 37, 14, 24, 43, 35, 2, 19, 53, 8, 51, 9, 18, 31, 5, 22, 25, 33, 45, 11, 30, 55, 1, 4, 49, 17, 39, 46, 27, 26, 69, 13, 67, 3, 47, 7, 65, 29, 62, 59, 61, 20, 75, 6, 28, 38, 85, 15, 83, 10, 63, 12, 81, 42, 77, 71, 78, 40, 87, 23, 41, 54, 101, 36, 99, 32, 79, 34, 97, 58, 94, 91, 93, 56, 107, 44, 57, 70, 117, 52, 115, 48, 95, 50, 113, 74, 109, 103, 110, 72, 119, 60, 73, 86, 128, 68, 127, 64, 111, 66, 126, 90, 125, 123, 124, 88, 118, 76, 89, 102, 121, 84, 122, 80, 108, 82, 120, 106, 116, 114, 112, 104, 92, 105, 100, 96, 98 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 15, 33, 19, 9, 14, 3, 35, 28, 4, 5, 25, 16, 17, 6, 45, 29, 7, 37, 20, 22, 27, 18, 36, 49, 26, 31, 10, 51, 12, 53, 23, 46, 39, 43, 41, 61, 40, 42, 52, 65, 38, 47, 32, 67, 34, 69, 57, 55, 59, 62, 44, 77, 58, 56, 68, 81, 54, 63, 48, 83, 50, 85, 60, 78, 71, 75, 73, 93, 72, 74, 84, 97, 70, 79, 64, 99, 66, 101, 89, 87, 91, 94, 76, 109, 90, 88, 100, 113, 86, 95, 80, 115, 82, 117, 92, 110, 103, 107, 105, 124, 104, 106, 116, 126, 102, 111, 96, 127, 98, 128, 121, 119, 123, 125, 108, 122, 120, 118, 112, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 19, 18, 37, 3, 39, 14, 24, 4, 5, 22, 43, 6, 46, 35, 7, 45, 30, 17, 25, 47, 15, 49, 26, 53, 10, 51, 12, 55, 28, 29, 20, 59, 23, 62, 61, 63, 36, 65, 38, 69, 32, 67, 34, 71, 42, 40, 41, 75, 44, 78, 77, 79, 52, 81, 54, 85, 48, 83, 50, 87, 57, 58, 56, 91, 60, 94, 93, 95, 68, 97, 70, 101, 64, 99, 66, 103, 74, 72, 73, 107, 76, 110, 109, 111, 84, 113, 86, 117, 80, 115, 82, 119, 89, 90, 88, 123, 92, 125, 124, 108, 100, 126, 102, 128, 96, 127, 98, 114, 106, 104, 105, 118, 112, 116, 120, 121, 122 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 17, 15, 25, 40, 19, 20, 30, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 13, 48, 33, 34, 9, 36, 37, 38, 35, 44, 24, 16, 22, 58, 46, 57, 56, 64, 49, 50, 31, 52, 53, 54, 51, 72, 39, 43, 45, 60, 62, 73, 74, 80, 65, 66, 47, 68, 69, 70, 67, 76, 61, 55, 59, 90, 78, 89, 88, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 75, 77, 92, 94, 105, 106, 112, 97, 98, 79, 100, 101, 102, 99, 108, 93, 87, 91, 122, 110, 121, 120, 125, 113, 114, 95, 116, 117, 118, 115, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 13, 9, 20, 21, 30, 11, 27, 5, 28, 39, 6, 19, 33, 29, 16, 24, 8, 34, 51, 10, 53, 15, 31, 26, 49, 41, 45, 43, 46, 42, 59, 23, 40, 50, 67, 32, 69, 36, 47, 38, 65, 56, 62, 55, 61, 57, 71, 44, 58, 66, 83, 48, 85, 52, 63, 54, 81, 73, 77, 75, 78, 74, 91, 60, 72, 82, 99, 64, 101, 68, 79, 70, 97, 88, 94, 87, 93, 89, 103, 76, 90, 98, 115, 80, 117, 84, 95, 86, 113, 105, 109, 107, 110, 106, 123, 92, 104, 114, 127, 96, 128, 100, 111, 102, 126, 120, 125, 119, 124, 121, 108, 122, 112, 116, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 108, 125, 114, 126, 95, 123, 116, 92, 110, 120, 103, 124, 122, 109, 102, 128, 112, 119, 113, 118, 98, 79, 100, 121, 107, 96, 117, 115, 127, 76, 94, 106, 91, 104, 93, 105, 87, 82, 99, 101, 97, 86, 63, 84, 80, 60, 78, 88, 71, 90, 77, 89, 75, 70, 81, 85, 83, 66, 47, 68, 64, 44, 62, 74, 59, 72, 61, 73, 55, 50, 67, 69, 65, 54, 31, 52, 48, 23, 46, 56, 39, 58, 45, 57, 43, 38, 49, 53, 51, 34, 9, 36, 32, 6, 27, 42, 22, 40, 24, 41, 16, 12, 35, 37, 33, 26, 2, 15, 10, 1, 18, 20, 4, 29, 8, 28, 21, 19, 11, 25, 14, 7, 13, 3, 5, 30, 17 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 34, 15, 35, 36, 21, 25, 3, 26, 5, 19, 4, 6, 8, 37, 38, 18, 17, 30, 14, 47, 48, 49, 50, 51, 52, 53, 54, 22, 29, 28, 20, 16, 23, 24, 27, 63, 64, 65, 66, 67, 68, 69, 70, 43, 42, 41, 40, 39, 44, 45, 46, 79, 80, 81, 82, 83, 84, 85, 86, 59, 58, 57, 56, 55, 60, 61, 62, 95, 96, 97, 98, 99, 100, 101, 102, 75, 74, 73, 72, 71, 76, 77, 78, 111, 112, 113, 114, 115, 116, 117, 118, 91, 90, 89, 88, 87, 92, 93, 94, 108, 125, 126, 123, 127, 124, 128, 119, 107, 106, 105, 104, 103, 109, 110, 120, 122, 121 ],
\[ 126, 120, 123, 112, 111, 113, 125, 118, 106, 103, 108, 110, 119, 121, 107, 100, 127, 114, 124, 95, 116, 96, 97, 102, 122, 109, 98, 115, 117, 128, 88, 91, 92, 94, 105, 87, 104, 93, 80, 101, 99, 79, 84, 81, 86, 82, 74, 71, 76, 78, 89, 75, 90, 77, 68, 63, 83, 85, 64, 65, 70, 66, 56, 59, 60, 62, 73, 55, 72, 61, 48, 69, 67, 47, 52, 49, 54, 50, 42, 39, 44, 46, 57, 43, 58, 45, 36, 31, 51, 53, 32, 33, 38, 34, 20, 22, 23, 27, 41, 16, 40, 24, 10, 37, 35, 9, 15, 11, 26, 12, 5, 4, 6, 18, 28, 21, 29, 8, 13, 2, 14, 25, 3, 19, 7, 1, 17, 30 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 30, 18, 20, 37, 13, 25, 17, 26, 2, 9, 32, 35, 4, 6, 33, 12, 10, 19, 45, 42, 22, 23, 16, 40, 24, 41, 51, 38, 36, 34, 31, 52, 49, 53, 62, 57, 43, 58, 46, 56, 39, 44, 69, 54, 50, 48, 47, 64, 67, 65, 77, 74, 59, 60, 55, 72, 61, 73, 83, 70, 68, 66, 63, 84, 81, 85, 94, 89, 75, 90, 78, 88, 71, 76, 101, 86, 82, 80, 79, 96, 99, 97, 109, 106, 91, 92, 87, 104, 93, 105, 115, 102, 100, 98, 95, 116, 113, 117, 125, 121, 107, 122, 110, 120, 103, 108, 128, 118, 114, 112, 111, 127, 126, 123, 119, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 108, 125, 114, 126, 95, 123, 116, 92, 110, 120, 103, 124, 122, 109, 102, 128, 112, 119, 113, 118, 98, 79, 100, 121, 107, 96, 117, 115, 127, 76, 94, 106, 91, 104, 93, 105, 87, 82, 99, 101, 97, 86, 63, 84, 80, 60, 78, 88, 71, 90, 77, 89, 75, 70, 81, 85, 83, 66, 47, 68, 64, 44, 62, 74, 59, 72, 61, 73, 55, 50, 67, 69, 65, 54, 31, 52, 48, 23, 46, 56, 39, 58, 45, 57, 43, 38, 49, 53, 51, 34, 9, 36, 32, 6, 27, 42, 22, 40, 24, 41, 16, 12, 35, 37, 33, 26, 2, 15, 10, 1, 18, 20, 4, 29, 8, 28, 21, 19, 11, 25, 14, 7, 13, 3, 5, 30, 17 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 30, 13, 43, 28, 27, 21, 42, 16, 39, 44, 45, 17, 19, 46, 41, 40, 29, 9, 10, 11, 12, 14, 15, 25, 26, 59, 58, 57, 56, 55, 60, 61, 62, 31, 32, 33, 34, 35, 36, 37, 38, 75, 74, 73, 72, 71, 76, 77, 78, 47, 48, 49, 50, 51, 52, 53, 54, 91, 90, 89, 88, 87, 92, 93, 94, 63, 64, 65, 66, 67, 68, 69, 70, 107, 106, 105, 104, 103, 108, 109, 110, 79, 80, 81, 82, 83, 84, 85, 86, 123, 122, 121, 120, 119, 111, 124, 125, 95, 96, 97, 98, 99, 100, 101, 102, 118, 126, 128, 127, 114, 116, 112, 113, 115, 117 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S18-16,2,2-g0-path1-notcomputed", "64S38-16,2,4-g7-path1-notcomputed", "128S96-16,4,8-g37-path6-notcomputed" ];
s`SolvableDBChild := "64S38-16,2,4-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
