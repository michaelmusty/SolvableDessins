s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S113-16,8,8-g45-path8-notcomputed";
s`SolvableDBFilename := "128S113-16,8,8-g45-path8-notcomputed.m";
s`SolvableDBPassportName := "128S113-16,8,8-g45";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 79 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 122, 126 }
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
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 49, 27, 24, 4, 29, 5, 26, 58, 6, 61, 39, 7, 41, 60, 32, 42, 69, 15, 71, 28, 10, 74, 75, 12, 64, 46, 45, 14, 67, 77, 48, 68, 91, 22, 53, 55, 18, 57, 94, 21, 96, 100, 25, 103, 102, 31, 65, 81, 52, 44, 108, 85, 109, 37, 111, 40, 34, 114, 115, 36, 117, 79, 43, 82, 120, 54, 84, 89, 106, 87, 90, 47, 122, 123, 118, 56, 50, 110, 51, 98, 99, 113, 83, 121, 59, 124, 119, 62, 66, 116, 63, 112, 97, 73, 128, 76, 70, 92, 104, 72, 95, 88, 107, 105, 78, 101, 126, 80, 86, 127, 93, 125 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 50, 20, 22, 5, 4, 8, 44, 25, 30, 62, 28, 11, 7, 66, 45, 48, 70, 38, 37, 9, 46, 78, 40, 35, 12, 79, 83, 68, 86, 88, 84, 87, 59, 26, 17, 53, 19, 18, 56, 24, 21, 93, 61, 104, 105, 85, 27, 36, 29, 67, 97, 99, 110, 74, 73, 33, 77, 118, 76, 71, 121, 89, 90, 39, 72, 41, 65, 82, 125, 52, 54, 123, 107, 63, 127, 49, 60, 95, 58, 51, 55, 92, 57, 101, 103, 115, 120, 108, 106, 109, 64, 128, 98, 114, 113, 69, 117, 100, 116, 111, 91, 122, 75, 112, 126, 124, 80, 81, 96, 119, 102, 94 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 52, 29, 41, 55, 17, 5, 53, 49, 6, 54, 64, 57, 22, 26, 8, 36, 71, 28, 75, 33, 10, 63, 81, 65, 13, 42, 30, 14, 15, 46, 16, 51, 58, 94, 83, 96, 84, 86, 98, 87, 56, 100, 25, 50, 60, 89, 82, 90, 61, 31, 32, 72, 111, 40, 115, 69, 34, 80, 120, 37, 77, 38, 122, 107, 123, 68, 43, 44, 85, 45, 74, 47, 48, 92, 110, 91, 97, 113, 99, 106, 125, 67, 95, 118, 59, 93, 102, 103, 62, 126, 66, 112, 128, 76, 104, 109, 70, 119, 105, 73, 117, 101, 124, 114, 78, 79, 127, 108, 88, 121, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 49, 27, 24, 4, 29, 5, 26, 58, 6, 61, 39, 7, 41, 60, 32, 42, 69, 15, 71, 28, 10, 74, 75, 12, 64, 46, 45, 14, 67, 77, 48, 68, 91, 22, 53, 55, 18, 57, 94, 21, 96, 100, 25, 103, 102, 31, 65, 81, 52, 44, 108, 85, 109, 37, 111, 40, 34, 114, 115, 36, 117, 79, 43, 82, 120, 54, 84, 89, 106, 87, 90, 47, 122, 123, 118, 56, 50, 110, 51, 98, 99, 113, 83, 121, 59, 124, 119, 62, 66, 116, 63, 112, 97, 73, 128, 76, 70, 92, 104, 72, 95, 88, 107, 105, 78, 101, 126, 80, 86, 127, 93, 125 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 50, 20, 22, 5, 4, 8, 44, 25, 30, 62, 28, 11, 7, 66, 45, 48, 70, 38, 37, 9, 46, 78, 40, 35, 12, 79, 83, 68, 86, 88, 84, 87, 59, 26, 17, 53, 19, 18, 56, 24, 21, 93, 61, 104, 105, 85, 27, 36, 29, 67, 97, 99, 110, 74, 73, 33, 77, 118, 76, 71, 121, 89, 90, 39, 72, 41, 65, 82, 125, 52, 54, 123, 107, 63, 127, 49, 60, 95, 58, 51, 55, 92, 57, 101, 103, 115, 120, 108, 106, 109, 64, 128, 98, 114, 113, 69, 117, 100, 116, 111, 91, 122, 75, 112, 126, 124, 80, 81, 96, 119, 102, 94 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 52, 29, 41, 55, 17, 5, 53, 49, 6, 54, 64, 57, 22, 26, 8, 36, 71, 28, 75, 33, 10, 63, 81, 65, 13, 42, 30, 14, 15, 46, 16, 51, 58, 94, 83, 96, 84, 86, 98, 87, 56, 100, 25, 50, 60, 89, 82, 90, 61, 31, 32, 72, 111, 40, 115, 69, 34, 80, 120, 37, 77, 38, 122, 107, 123, 68, 43, 44, 85, 45, 74, 47, 48, 92, 110, 91, 97, 113, 99, 106, 125, 67, 95, 118, 59, 93, 102, 103, 62, 126, 66, 112, 128, 76, 104, 109, 70, 119, 105, 73, 117, 101, 124, 114, 78, 79, 127, 108, 88, 121, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 49, 27, 24, 4, 29, 5, 26, 58, 6, 61, 39, 7, 41, 60, 32, 42, 69, 15, 71, 28, 10, 74, 75, 12, 64, 46, 45, 14, 67, 77, 48, 68, 91, 22, 53, 55, 18, 57, 94, 21, 96, 100, 25, 103, 102, 31, 65, 81, 52, 44, 108, 85, 109, 37, 111, 40, 34, 114, 115, 36, 117, 79, 43, 82, 120, 54, 84, 89, 106, 87, 90, 47, 122, 123, 118, 56, 50, 110, 51, 98, 99, 113, 83, 121, 59, 124, 119, 62, 66, 116, 63, 112, 97, 73, 128, 76, 70, 92, 104, 72, 95, 88, 107, 105, 78, 101, 126, 80, 86, 127, 93, 125 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 50, 20, 22, 5, 4, 8, 44, 25, 30, 62, 28, 11, 7, 66, 45, 48, 70, 38, 37, 9, 46, 78, 40, 35, 12, 79, 83, 68, 86, 88, 84, 87, 59, 26, 17, 53, 19, 18, 56, 24, 21, 93, 61, 104, 105, 85, 27, 36, 29, 67, 97, 99, 110, 74, 73, 33, 77, 118, 76, 71, 121, 89, 90, 39, 72, 41, 65, 82, 125, 52, 54, 123, 107, 63, 127, 49, 60, 95, 58, 51, 55, 92, 57, 101, 103, 115, 120, 108, 106, 109, 64, 128, 98, 114, 113, 69, 117, 100, 116, 111, 91, 122, 75, 112, 126, 124, 80, 81, 96, 119, 102, 94 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 52, 29, 41, 55, 17, 5, 53, 49, 6, 54, 64, 57, 22, 26, 8, 36, 71, 28, 75, 33, 10, 63, 81, 65, 13, 42, 30, 14, 15, 46, 16, 51, 58, 94, 83, 96, 84, 86, 98, 87, 56, 100, 25, 50, 60, 89, 82, 90, 61, 31, 32, 72, 111, 40, 115, 69, 34, 80, 120, 37, 77, 38, 122, 107, 123, 68, 43, 44, 85, 45, 74, 47, 48, 92, 110, 91, 97, 113, 99, 106, 125, 67, 95, 118, 59, 93, 102, 103, 62, 126, 66, 112, 128, 76, 104, 109, 70, 119, 105, 73, 117, 101, 124, 114, 78, 79, 127, 108, 88, 121, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 49, 27, 24, 4, 29, 5, 26, 58, 6, 61, 39, 7, 41, 60, 32, 42, 69, 15, 71, 28, 10, 74, 75, 12, 64, 46, 45, 14, 67, 77, 48, 68, 91, 22, 53, 55, 18, 57, 94, 21, 96, 100, 25, 103, 102, 31, 65, 81, 52, 44, 108, 85, 109, 37, 111, 40, 34, 114, 115, 36, 117, 79, 43, 82, 120, 54, 84, 89, 106, 87, 90, 47, 122, 123, 118, 56, 50, 110, 51, 98, 99, 113, 83, 121, 59, 124, 119, 62, 66, 116, 63, 112, 97, 73, 128, 76, 70, 92, 104, 72, 95, 88, 107, 105, 78, 101, 126, 80, 86, 127, 93, 125 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 50, 20, 22, 5, 4, 8, 44, 25, 30, 62, 28, 11, 7, 66, 45, 48, 70, 38, 37, 9, 46, 78, 40, 35, 12, 79, 83, 68, 86, 88, 84, 87, 59, 26, 17, 53, 19, 18, 56, 24, 21, 93, 61, 104, 105, 85, 27, 36, 29, 67, 97, 99, 110, 74, 73, 33, 77, 118, 76, 71, 121, 89, 90, 39, 72, 41, 65, 82, 125, 52, 54, 123, 107, 63, 127, 49, 60, 95, 58, 51, 55, 92, 57, 101, 103, 115, 120, 108, 106, 109, 64, 128, 98, 114, 113, 69, 117, 100, 116, 111, 91, 122, 75, 112, 126, 124, 80, 81, 96, 119, 102, 94 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 52, 29, 41, 55, 17, 5, 53, 49, 6, 54, 64, 57, 22, 26, 8, 36, 71, 28, 75, 33, 10, 63, 81, 65, 13, 42, 30, 14, 15, 46, 16, 51, 58, 94, 83, 96, 84, 86, 98, 87, 56, 100, 25, 50, 60, 89, 82, 90, 61, 31, 32, 72, 111, 40, 115, 69, 34, 80, 120, 37, 77, 38, 122, 107, 123, 68, 43, 44, 85, 45, 74, 47, 48, 92, 110, 91, 97, 113, 99, 106, 125, 67, 95, 118, 59, 93, 102, 103, 62, 126, 66, 112, 128, 76, 104, 109, 70, 119, 105, 73, 117, 101, 124, 114, 78, 79, 127, 108, 88, 121, 116 ]
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
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 49, 27, 24, 4, 29, 5, 26, 58, 6, 61, 39, 7, 41, 60, 32, 42, 69, 15, 71, 28, 10, 74, 75, 12, 64, 46, 45, 14, 67, 77, 48, 68, 91, 22, 53, 55, 18, 57, 94, 21, 96, 100, 25, 103, 102, 31, 65, 81, 52, 44, 108, 85, 109, 37, 111, 40, 34, 114, 115, 36, 117, 79, 43, 82, 120, 54, 84, 89, 106, 87, 90, 47, 122, 123, 118, 56, 50, 110, 51, 98, 99, 113, 83, 121, 59, 124, 119, 62, 66, 116, 63, 112, 97, 73, 128, 76, 70, 92, 104, 72, 95, 88, 107, 105, 78, 101, 126, 80, 86, 127, 93, 125 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 50, 20, 22, 5, 4, 8, 44, 25, 30, 62, 28, 11, 7, 66, 45, 48, 70, 38, 37, 9, 46, 78, 40, 35, 12, 79, 83, 68, 86, 88, 84, 87, 59, 26, 17, 53, 19, 18, 56, 24, 21, 93, 61, 104, 105, 85, 27, 36, 29, 67, 97, 99, 110, 74, 73, 33, 77, 118, 76, 71, 121, 89, 90, 39, 72, 41, 65, 82, 125, 52, 54, 123, 107, 63, 127, 49, 60, 95, 58, 51, 55, 92, 57, 101, 103, 115, 120, 108, 106, 109, 64, 128, 98, 114, 113, 69, 117, 100, 116, 111, 91, 122, 75, 112, 126, 124, 80, 81, 96, 119, 102, 94 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 52, 29, 41, 55, 17, 5, 53, 49, 6, 54, 64, 57, 22, 26, 8, 36, 71, 28, 75, 33, 10, 63, 81, 65, 13, 42, 30, 14, 15, 46, 16, 51, 58, 94, 83, 96, 84, 86, 98, 87, 56, 100, 25, 50, 60, 89, 82, 90, 61, 31, 32, 72, 111, 40, 115, 69, 34, 80, 120, 37, 77, 38, 122, 107, 123, 68, 43, 44, 85, 45, 74, 47, 48, 92, 110, 91, 97, 113, 99, 106, 125, 67, 95, 118, 59, 93, 102, 103, 62, 126, 66, 112, 128, 76, 104, 109, 70, 119, 105, 73, 117, 101, 124, 114, 78, 79, 127, 108, 88, 121, 116 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 49, 27, 24, 4, 29, 5, 26, 58, 6, 61, 39, 7, 41, 60, 32, 42, 69, 15, 71, 28, 10, 74, 75, 12, 64, 46, 45, 14, 67, 77, 48, 68, 91, 22, 53, 55, 18, 57, 94, 21, 96, 100, 25, 103, 102, 31, 65, 81, 52, 44, 108, 85, 109, 37, 111, 40, 34, 114, 115, 36, 117, 79, 43, 82, 120, 54, 84, 89, 106, 87, 90, 47, 122, 123, 118, 56, 50, 110, 51, 98, 99, 113, 83, 121, 59, 124, 119, 62, 66, 116, 63, 112, 97, 73, 128, 76, 70, 92, 104, 72, 95, 88, 107, 105, 78, 101, 126, 80, 86, 127, 93, 125 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 50, 20, 22, 5, 4, 8, 44, 25, 30, 62, 28, 11, 7, 66, 45, 48, 70, 38, 37, 9, 46, 78, 40, 35, 12, 79, 83, 68, 86, 88, 84, 87, 59, 26, 17, 53, 19, 18, 56, 24, 21, 93, 61, 104, 105, 85, 27, 36, 29, 67, 97, 99, 110, 74, 73, 33, 77, 118, 76, 71, 121, 89, 90, 39, 72, 41, 65, 82, 125, 52, 54, 123, 107, 63, 127, 49, 60, 95, 58, 51, 55, 92, 57, 101, 103, 115, 120, 108, 106, 109, 64, 128, 98, 114, 113, 69, 117, 100, 116, 111, 91, 122, 75, 112, 126, 124, 80, 81, 96, 119, 102, 94 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 52, 29, 41, 55, 17, 5, 53, 49, 6, 54, 64, 57, 22, 26, 8, 36, 71, 28, 75, 33, 10, 63, 81, 65, 13, 42, 30, 14, 15, 46, 16, 51, 58, 94, 83, 96, 84, 86, 98, 87, 56, 100, 25, 50, 60, 89, 82, 90, 61, 31, 32, 72, 111, 40, 115, 69, 34, 80, 120, 37, 77, 38, 122, 107, 123, 68, 43, 44, 85, 45, 74, 47, 48, 92, 110, 91, 97, 113, 99, 106, 125, 67, 95, 118, 59, 93, 102, 103, 62, 126, 66, 112, 128, 76, 104, 109, 70, 119, 105, 73, 117, 101, 124, 114, 78, 79, 127, 108, 88, 121, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 101, 124, 78, 126, 89, 118, 80, 59, 103, 127, 100, 119, 81, 102, 120, 79, 77, 88, 121, 38, 123, 107, 47, 84, 63, 117, 91, 74, 82, 39, 75, 25, 61, 93, 49, 60, 105, 95, 58, 114, 115, 72, 64, 40, 104, 112, 76, 43, 90, 42, 37, 46, 73, 10, 16, 34, 48, 83, 54, 65, 27, 113, 92, 70, 41, 12, 36, 6, 30, 50, 24, 26, 66, 51, 17, 62, 106, 116, 94, 56, 110, 33, 69, 28, 35, 71, 108, 109, 111, 45, 14, 87, 13, 32, 15, 2, 3, 9, 68, 99, 52, 57, 18, 29, 7, 98, 20, 1, 23, 22, 4, 8, 44, 53, 19, 31, 67, 96, 21, 85, 97, 128, 55, 11, 125, 86, 5 ],
\[ 124, 80, 81, 127, 119, 102, 122, 120, 82, 39, 107, 123, 75, 72, 64, 40, 93, 121, 101, 126, 91, 103, 115, 59, 61, 104, 78, 89, 118, 105, 112, 76, 54, 41, 63, 84, 27, 12, 79, 90, 88, 36, 33, 116, 69, 28, 35, 71, 50, 60, 58, 114, 100, 77, 92, 49, 117, 25, 26, 66, 62, 108, 38, 47, 74, 106, 109, 111, 57, 18, 65, 87, 29, 20, 43, 83, 7, 2, 9, 42, 48, 46, 70, 37, 128, 110, 73, 11, 10, 34, 22, 17, 30, 56, 24, 95, 98, 51, 113, 6, 23, 31, 44, 67, 85, 125, 16, 97, 96, 21, 52, 99, 53, 4, 45, 86, 19, 5, 14, 68, 1, 13, 15, 32, 94, 3, 8, 55 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 97, 98, 112, 128, 69, 106, 113, 99, 55, 125, 67, 94, 92, 96, 56, 76, 104, 116, 108, 120, 111, 110, 72, 33, 73, 62, 85, 105, 70, 117, 95, 83, 57, 86, 68, 52, 21, 31, 45, 66, 51, 49, 114, 91, 53, 24, 58, 36, 71, 75, 102, 115, 60, 124, 81, 103, 40, 9, 37, 34, 77, 26, 44, 61, 74, 118, 100, 84, 65, 87, 43, 54, 29, 32, 48, 18, 4, 17, 8, 14, 30, 59, 25, 121, 127, 93, 19, 6, 50, 28, 64, 35, 80, 39, 119, 122, 107, 101, 12, 2, 15, 10, 46, 38, 78, 23, 88, 89, 82, 90, 47, 63, 41, 42, 79, 27, 7, 13, 16, 20, 1, 22, 3, 126, 5, 11, 123 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S14-8,4,4-g7-path1-notcomputed", "64S49-16,8,8-g23-path5-notcomputed", "128S113-16,8,8-g45-path8-notcomputed" ];
s`SolvableDBChild := "64S49-16,8,8-g23-path5-notcomputed";

/*
Return for eval
*/

return s;