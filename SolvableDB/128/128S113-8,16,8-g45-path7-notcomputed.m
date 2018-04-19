s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S113-8,16,8-g45-path7-notcomputed";
s`SolvableDBFilename := "128S113-8,16,8-g45-path7-notcomputed.m";
s`SolvableDBPassportName := "128S113-8,16,8-g45";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 30, 34 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 69, 74 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 128 }
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
[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 70, 30, 18, 45, 14, 67, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 63, 68, 50, 33, 74, 35, 99, 40, 38, 81, 37, 82, 78, 69, 46, 85, 31, 95, 4, 23, 43, 66, 89, 24, 22, 26, 57, 47, 16, 39, 64, 52, 58, 20, 41, 29, 75, 110, 72, 73, 54, 71, 60, 97, 56, 62, 77, 105, 117, 80, 114, 104, 109, 96, 86, 119, 51, 124, 49, 83, 94, 121, 48, 93, 44, 128, 108, 25, 91, 87, 53, 65, 106, 61, 100, 59, 79, 76, 126, 125, 102, 55, 112, 84, 111, 116, 88, 122, 118, 120, 90, 103, 123, 101, 113, 127, 98, 115, 107, 92 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 45, 14, 28, 47, 6, 48, 4, 58, 20, 22, 63, 64, 7, 50, 8, 30, 70, 67, 33, 32, 75, 36, 11, 78, 13, 40, 83, 23, 85, 31, 57, 87, 16, 89, 18, 26, 62, 96, 53, 54, 93, 100, 52, 102, 25, 60, 105, 106, 29, 35, 95, 42, 99, 81, 69, 68, 110, 73, 111, 39, 41, 114, 38, 71, 117, 74, 118, 49, 119, 51, 115, 44, 121, 46, 56, 91, 112, 72, 124, 104, 125, 55, 97, 123, 61, 120, 59, 122, 126, 127, 65, 66, 82, 128, 98, 79, 76, 88, 77, 109, 84, 80, 116, 90, 101, 86, 108, 103, 107, 92, 94, 113 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 44, 47, 23, 3, 52, 53, 26, 55, 22, 59, 54, 56, 39, 61, 28, 18, 17, 8, 36, 31, 9, 12, 76, 10, 24, 38, 27, 13, 84, 57, 49, 15, 91, 92, 48, 46, 45, 62, 69, 71, 73, 74, 98, 101, 96, 80, 60, 82, 65, 103, 58, 30, 51, 32, 68, 41, 33, 34, 72, 35, 107, 64, 37, 77, 63, 40, 79, 42, 114, 93, 88, 43, 111, 87, 86, 85, 99, 110, 126, 50, 90, 109, 94, 97, 66, 124, 104, 116, 102, 118, 113, 121, 106, 67, 70, 108, 128, 75, 100, 112, 105, 78, 115, 81, 117, 83, 120, 119, 89, 122, 123, 125, 95, 127 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 70, 30, 18, 45, 14, 67, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 63, 68, 50, 33, 74, 35, 99, 40, 38, 81, 37, 82, 78, 69, 46, 85, 31, 95, 4, 23, 43, 66, 89, 24, 22, 26, 57, 47, 16, 39, 64, 52, 58, 20, 41, 29, 75, 110, 72, 73, 54, 71, 60, 97, 56, 62, 77, 105, 117, 80, 114, 104, 109, 96, 86, 119, 51, 124, 49, 83, 94, 121, 48, 93, 44, 128, 108, 25, 91, 87, 53, 65, 106, 61, 100, 59, 79, 76, 126, 125, 102, 55, 112, 84, 111, 116, 88, 122, 118, 120, 90, 103, 123, 101, 113, 127, 98, 115, 107, 92 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 45, 14, 28, 47, 6, 48, 4, 58, 20, 22, 63, 64, 7, 50, 8, 30, 70, 67, 33, 32, 75, 36, 11, 78, 13, 40, 83, 23, 85, 31, 57, 87, 16, 89, 18, 26, 62, 96, 53, 54, 93, 100, 52, 102, 25, 60, 105, 106, 29, 35, 95, 42, 99, 81, 69, 68, 110, 73, 111, 39, 41, 114, 38, 71, 117, 74, 118, 49, 119, 51, 115, 44, 121, 46, 56, 91, 112, 72, 124, 104, 125, 55, 97, 123, 61, 120, 59, 122, 126, 127, 65, 66, 82, 128, 98, 79, 76, 88, 77, 109, 84, 80, 116, 90, 101, 86, 108, 103, 107, 92, 94, 113 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 44, 47, 23, 3, 52, 53, 26, 55, 22, 59, 54, 56, 39, 61, 28, 18, 17, 8, 36, 31, 9, 12, 76, 10, 24, 38, 27, 13, 84, 57, 49, 15, 91, 92, 48, 46, 45, 62, 69, 71, 73, 74, 98, 101, 96, 80, 60, 82, 65, 103, 58, 30, 51, 32, 68, 41, 33, 34, 72, 35, 107, 64, 37, 77, 63, 40, 79, 42, 114, 93, 88, 43, 111, 87, 86, 85, 99, 110, 126, 50, 90, 109, 94, 97, 66, 124, 104, 116, 102, 118, 113, 121, 106, 67, 70, 108, 128, 75, 100, 112, 105, 78, 115, 81, 117, 83, 120, 119, 89, 122, 123, 125, 95, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 70, 30, 18, 45, 14, 67, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 63, 68, 50, 33, 74, 35, 99, 40, 38, 81, 37, 82, 78, 69, 46, 85, 31, 95, 4, 23, 43, 66, 89, 24, 22, 26, 57, 47, 16, 39, 64, 52, 58, 20, 41, 29, 75, 110, 72, 73, 54, 71, 60, 97, 56, 62, 77, 105, 117, 80, 114, 104, 109, 96, 86, 119, 51, 124, 49, 83, 94, 121, 48, 93, 44, 128, 108, 25, 91, 87, 53, 65, 106, 61, 100, 59, 79, 76, 126, 125, 102, 55, 112, 84, 111, 116, 88, 122, 118, 120, 90, 103, 123, 101, 113, 127, 98, 115, 107, 92 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 45, 14, 28, 47, 6, 48, 4, 58, 20, 22, 63, 64, 7, 50, 8, 30, 70, 67, 33, 32, 75, 36, 11, 78, 13, 40, 83, 23, 85, 31, 57, 87, 16, 89, 18, 26, 62, 96, 53, 54, 93, 100, 52, 102, 25, 60, 105, 106, 29, 35, 95, 42, 99, 81, 69, 68, 110, 73, 111, 39, 41, 114, 38, 71, 117, 74, 118, 49, 119, 51, 115, 44, 121, 46, 56, 91, 112, 72, 124, 104, 125, 55, 97, 123, 61, 120, 59, 122, 126, 127, 65, 66, 82, 128, 98, 79, 76, 88, 77, 109, 84, 80, 116, 90, 101, 86, 108, 103, 107, 92, 94, 113 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 44, 47, 23, 3, 52, 53, 26, 55, 22, 59, 54, 56, 39, 61, 28, 18, 17, 8, 36, 31, 9, 12, 76, 10, 24, 38, 27, 13, 84, 57, 49, 15, 91, 92, 48, 46, 45, 62, 69, 71, 73, 74, 98, 101, 96, 80, 60, 82, 65, 103, 58, 30, 51, 32, 68, 41, 33, 34, 72, 35, 107, 64, 37, 77, 63, 40, 79, 42, 114, 93, 88, 43, 111, 87, 86, 85, 99, 110, 126, 50, 90, 109, 94, 97, 66, 124, 104, 116, 102, 118, 113, 121, 106, 67, 70, 108, 128, 75, 100, 112, 105, 78, 115, 81, 117, 83, 120, 119, 89, 122, 123, 125, 95, 127 ]:
 Order := 128 > |
[ 19, 5, 21, 47, 6, 20, 24, 3, 12, 7, 28, 1, 10, 17, 23, 57, 4, 15, 26, 62, 22, 53, 48, 52, 96, 54, 11, 25, 64, 14, 45, 2, 32, 8, 34, 27, 39, 37, 58, 36, 63, 9, 49, 93, 16, 43, 56, 91, 87, 31, 85, 60, 99, 69, 110, 73, 55, 61, 104, 71, 102, 74, 29, 59, 100, 50, 18, 30, 42, 13, 70, 67, 68, 33, 65, 106, 75, 41, 105, 78, 38, 40, 88, 112, 44, 83, 98, 115, 51, 119, 97, 128, 92, 89, 46, 82, 72, 125, 35, 103, 122, 109, 120, 80, 76, 101, 127, 95, 81, 66, 113, 111, 123, 79, 126, 114, 77, 117, 84, 118, 90, 116, 121, 86, 108, 107, 124, 94 ],
[ 7, 8, 1, 23, 11, 21, 29, 31, 13, 2, 39, 14, 41, 18, 3, 49, 5, 51, 4, 25, 16, 26, 44, 6, 61, 52, 12, 19, 65, 32, 46, 36, 35, 9, 66, 38, 10, 79, 76, 42, 77, 68, 15, 88, 17, 90, 20, 22, 84, 30, 86, 59, 55, 56, 98, 91, 47, 24, 103, 62, 101, 53, 27, 28, 107, 108, 34, 72, 71, 33, 80, 94, 74, 82, 37, 113, 115, 40, 112, 118, 70, 109, 43, 117, 45, 122, 48, 114, 50, 120, 92, 126, 57, 127, 67, 54, 99, 111, 69, 58, 121, 60, 124, 96, 63, 64, 125, 123, 116, 73, 75, 93, 128, 78, 87, 119, 81, 83, 85, 102, 89, 104, 100, 95, 97, 105, 106, 110 ],
[ 27, 30, 2, 45, 10, 17, 37, 67, 40, 9, 63, 34, 81, 50, 14, 85, 12, 95, 3, 24, 15, 6, 43, 1, 64, 28, 32, 5, 105, 42, 89, 70, 73, 33, 97, 78, 36, 117, 75, 74, 114, 99, 31, 119, 8, 124, 19, 4, 83, 35, 121, 58, 48, 22, 93, 57, 21, 11, 106, 26, 100, 47, 13, 7, 111, 128, 68, 110, 96, 69, 102, 125, 54, 60, 41, 126, 84, 71, 88, 122, 82, 104, 51, 116, 18, 103, 16, 118, 72, 101, 87, 112, 23, 113, 66, 20, 56, 115, 62, 29, 127, 25, 123, 52, 38, 39, 92, 107, 120, 53, 79, 49, 98, 109, 44, 86, 80, 90, 46, 59, 108, 61, 76, 94, 55, 77, 65, 91 ]
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
[ 58, 15, 28, 87, 64, 48, 106, 85, 37, 17, 100, 45, 105, 43, 6, 115, 24, 119, 57, 104, 93, 96, 112, 47, 120, 102, 3, 22, 123, 10, 83, 63, 67, 27, 89, 75, 1, 126, 127, 34, 111, 50, 4, 77, 19, 116, 60, 62, 79, 12, 118, 122, 128, 110, 107, 125, 54, 26, 90, 73, 86, 97, 5, 20, 94, 124, 2, 95, 81, 30, 114, 121, 70, 78, 11, 108, 92, 32, 98, 84, 9, 117, 16, 41, 21, 109, 56, 38, 8, 80, 113, 65, 53, 103, 14, 99, 33, 76, 40, 25, 46, 69, 51, 74, 7, 52, 66, 101, 88, 42, 29, 91, 72, 13, 55, 49, 36, 44, 23, 82, 18, 71, 59, 31, 68, 39, 61, 35 ],
[ 17, 27, 45, 6, 3, 28, 5, 12, 30, 63, 1, 10, 32, 2, 85, 4, 15, 8, 24, 22, 19, 57, 21, 64, 26, 47, 37, 58, 11, 67, 14, 34, 40, 50, 42, 9, 105, 13, 7, 81, 36, 70, 119, 16, 43, 18, 48, 93, 23, 95, 31, 20, 54, 60, 56, 62, 87, 106, 25, 104, 52, 96, 75, 100, 39, 68, 89, 33, 73, 78, 74, 35, 97, 99, 126, 29, 38, 117, 41, 82, 114, 69, 116, 44, 83, 46, 112, 49, 124, 51, 53, 55, 115, 66, 121, 102, 128, 91, 110, 127, 59, 122, 61, 120, 111, 123, 76, 72, 71, 125, 92, 77, 65, 84, 79, 80, 88, 109, 118, 86, 103, 90, 94, 101, 113, 98, 108, 107 ],
[ 27, 30, 2, 45, 10, 17, 37, 67, 40, 9, 63, 34, 81, 50, 14, 85, 12, 95, 3, 24, 15, 6, 43, 1, 64, 28, 32, 5, 105, 42, 89, 70, 73, 33, 97, 78, 36, 117, 75, 74, 114, 99, 31, 119, 8, 124, 19, 4, 83, 35, 121, 58, 48, 22, 93, 57, 21, 11, 106, 26, 100, 47, 13, 7, 111, 128, 68, 110, 96, 69, 102, 125, 54, 60, 41, 126, 84, 71, 88, 122, 82, 104, 51, 116, 18, 103, 16, 118, 72, 101, 87, 112, 23, 113, 66, 20, 56, 115, 62, 29, 127, 25, 123, 52, 38, 39, 92, 107, 120, 53, 79, 49, 98, 109, 44, 86, 80, 90, 46, 59, 108, 61, 76, 94, 55, 77, 65, 91 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 70, 30, 18, 45, 14, 67, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 63, 68, 50, 33, 74, 35, 99, 40, 38, 81, 37, 82, 78, 69, 46, 85, 31, 95, 4, 23, 43, 66, 89, 24, 22, 26, 57, 47, 16, 39, 64, 52, 58, 20, 41, 29, 75, 110, 72, 73, 54, 71, 60, 97, 56, 62, 77, 105, 117, 80, 114, 104, 109, 96, 86, 119, 51, 124, 49, 83, 94, 121, 48, 93, 44, 128, 108, 25, 91, 87, 53, 65, 106, 61, 100, 59, 79, 76, 126, 125, 102, 55, 112, 84, 111, 116, 88, 122, 118, 120, 90, 103, 123, 101, 113, 127, 98, 115, 107, 92 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 45, 14, 28, 47, 6, 48, 4, 58, 20, 22, 63, 64, 7, 50, 8, 30, 70, 67, 33, 32, 75, 36, 11, 78, 13, 40, 83, 23, 85, 31, 57, 87, 16, 89, 18, 26, 62, 96, 53, 54, 93, 100, 52, 102, 25, 60, 105, 106, 29, 35, 95, 42, 99, 81, 69, 68, 110, 73, 111, 39, 41, 114, 38, 71, 117, 74, 118, 49, 119, 51, 115, 44, 121, 46, 56, 91, 112, 72, 124, 104, 125, 55, 97, 123, 61, 120, 59, 122, 126, 127, 65, 66, 82, 128, 98, 79, 76, 88, 77, 109, 84, 80, 116, 90, 101, 86, 108, 103, 107, 92, 94, 113 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 44, 47, 23, 3, 52, 53, 26, 55, 22, 59, 54, 56, 39, 61, 28, 18, 17, 8, 36, 31, 9, 12, 76, 10, 24, 38, 27, 13, 84, 57, 49, 15, 91, 92, 48, 46, 45, 62, 69, 71, 73, 74, 98, 101, 96, 80, 60, 82, 65, 103, 58, 30, 51, 32, 68, 41, 33, 34, 72, 35, 107, 64, 37, 77, 63, 40, 79, 42, 114, 93, 88, 43, 111, 87, 86, 85, 99, 110, 126, 50, 90, 109, 94, 97, 66, 124, 104, 116, 102, 118, 113, 121, 106, 67, 70, 108, 128, 75, 100, 112, 105, 78, 115, 81, 117, 83, 120, 119, 89, 122, 123, 125, 95, 127 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 92, 107, 123, 128, 94, 97, 126, 87, 91, 110, 98, 48, 111, 65, 106, 113, 75, 108, 89, 127, 124, 100, 72, 50, 95, 55, 66, 99, 112, 105, 93, 44, 115, 88, 57, 56, 47, 73, 16, 22, 49, 29, 58, 76, 63, 121, 103, 64, 79, 37, 67, 86, 46, 122, 90, 101, 68, 34, 18, 30, 51, 53, 35, 69, 114, 77, 84, 43, 23, 15, 117, 119, 85, 54, 74, 26, 21, 20, 3, 4, 45, 7, 28, 39, 10, 59, 24, 38, 27, 120, 102, 61, 81, 41, 31, 118, 104, 83, 42, 32, 14, 9, 8, 62, 33, 71, 78, 17, 116, 96, 25, 82, 6, 52, 5, 19, 1, 11, 12, 36, 2, 40, 13, 80, 60, 70, 109 ],
\[ 127, 113, 94, 95, 123, 121, 106, 128, 126, 76, 100, 107, 105, 125, 72, 50, 108, 97, 124, 90, 89, 51, 67, 101, 120, 86, 65, 103, 64, 98, 110, 111, 112, 92, 93, 75, 39, 37, 58, 77, 63, 115, 68, 34, 66, 73, 46, 18, 30, 55, 99, 122, 85, 83, 45, 43, 31, 61, 104, 116, 102, 119, 29, 59, 28, 57, 91, 87, 88, 79, 114, 48, 49, 84, 11, 24, 27, 41, 10, 78, 38, 117, 42, 32, 35, 69, 14, 9, 53, 74, 15, 3, 8, 22, 56, 118, 23, 17, 44, 25, 60, 109, 96, 80, 7, 52, 19, 47, 81, 16, 5, 2, 6, 13, 12, 70, 36, 40, 33, 82, 62, 71, 20, 54, 4, 1, 26, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 33, 34, 14, 32, 2, 13, 35, 69, 70, 36, 42, 71, 68, 67, 31, 30, 72, 12, 5, 8, 3, 18, 10, 11, 1, 40, 27, 41, 73, 66, 74, 62, 99, 53, 82, 81, 109, 38, 96, 80, 54, 95, 51, 50, 108, 17, 15, 46, 110, 94, 7, 21, 19, 16, 4, 45, 37, 29, 24, 39, 6, 78, 63, 77, 55, 97, 56, 26, 60, 52, 91, 47, 20, 117, 79, 118, 104, 116, 59, 102, 25, 124, 90, 89, 127, 43, 86, 128, 123, 23, 44, 85, 92, 125, 28, 48, 49, 22, 75, 76, 58, 65, 64, 114, 105, 115, 98, 61, 57, 84, 119, 112, 122, 83, 101, 120, 103, 121, 100, 113, 106, 111, 107, 87, 88, 126, 93 ],
\[ 12, 32, 27, 7, 2, 5, 14, 36, 42, 30, 8, 9, 68, 13, 63, 39, 10, 41, 1, 6, 11, 28, 29, 17, 21, 19, 34, 3, 18, 70, 38, 33, 74, 40, 82, 35, 50, 66, 31, 99, 72, 69, 105, 65, 37, 79, 24, 64, 76, 81, 77, 4, 25, 26, 61, 52, 58, 45, 23, 47, 16, 20, 67, 15, 51, 109, 78, 71, 54, 73, 56, 80, 60, 62, 89, 46, 94, 97, 108, 91, 110, 53, 126, 113, 75, 115, 106, 107, 117, 112, 59, 103, 100, 118, 114, 22, 104, 101, 96, 85, 49, 57, 44, 48, 95, 43, 86, 116, 55, 102, 121, 123, 90, 125, 127, 98, 128, 92, 111, 93, 84, 87, 119, 88, 122, 124, 83, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T8-4,4,4-g3-path6", "32S14-4,8,4-g7-path5", "64S49-8,16,8-g23-path2", "128S113-8,16,8-g45-path7" ];
s`SolvableDBChild := "64S49-8,16,8-g23-path2-notcomputed";

/*
Return for eval
*/

return s;
