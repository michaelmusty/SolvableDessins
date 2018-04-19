s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S107-16,16,4-g41-path8-notcomputed";
s`SolvableDBFilename := "128S107-16,16,4-g41-path8-notcomputed.m";
s`SolvableDBPassportName := "128S107-16,16,4-g41";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 85 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 45, 114 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 70, 113 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 126 },
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
[ 12, 41, 8, 77, 2, 5, 49, 57, 88, 14, 31, 9, 81, 66, 35, 20, 114, 15, 18, 105, 102, 1, 65, 21, 24, 72, 30, 113, 22, 121, 67, 90, 11, 58, 80, 23, 71, 118, 42, 28, 38, 100, 19, 48, 79, 43, 46, 99, 96, 78, 7, 36, 40, 109, 50, 115, 27, 60, 56, 84, 73, 13, 47, 61, 64, 3, 122, 45, 68, 123, 108, 91, 76, 86, 117, 89, 75, 112, 29, 83, 70, 6, 74, 16, 4, 98, 85, 95, 54, 44, 55, 94, 82, 104, 59, 119, 51, 111, 52, 10, 17, 97, 25, 120, 26, 63, 106, 128, 32, 116, 107, 110, 125, 93, 127, 34, 33, 37, 62, 39, 92, 53, 103, 101, 87, 69, 126, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 58, 62, 66, 64, 26, 31, 45, 80, 85, 6, 9, 4, 32, 82, 92, 72, 79, 51, 88, 7, 48, 102, 8, 94, 105, 12, 106, 65, 109, 103, 100, 112, 52, 28, 93, 33, 38, 11, 118, 13, 96, 14, 110, 75, 15, 25, 49, 95, 84, 53, 70, 76, 101, 19, 57, 17, 43, 123, 117, 20, 126, 24, 114, 21, 107, 50, 29, 86, 89, 113, 41, 23, 59, 98, 125, 77, 40, 60, 120, 99, 30, 69, 56, 116, 119, 34, 35, 124, 37, 78, 97, 73, 91, 42, 67, 81, 90, 87, 68, 47, 63, 122, 71, 83, 108, 54, 61, 115, 127, 121, 128, 74, 104, 111 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 16, 2, 5, 63, 67, 68, 71, 3, 76, 81, 8, 60, 44, 39, 69, 91, 31, 6, 52, 43, 73, 98, 59, 47, 53, 85, 93, 64, 13, 9, 12, 111, 113, 114, 115, 10, 34, 14, 105, 94, 116, 83, 107, 87, 37, 100, 62, 15, 18, 99, 41, 42, 86, 56, 20, 96, 75, 110, 103, 19, 121, 118, 90, 106, 26, 80, 21, 101, 54, 49, 22, 92, 112, 126, 89, 25, 66, 27, 30, 124, 77, 29, 33, 61, 36, 82, 35, 108, 102, 78, 72, 38, 74, 79, 128, 117, 120, 46, 88, 104, 48, 70, 97, 57, 58, 51, 55, 127, 95, 109, 65, 125, 84, 123, 122, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 57, 88, 14, 31, 9, 81, 66, 35, 20, 114, 15, 18, 105, 102, 1, 65, 21, 24, 72, 30, 113, 22, 121, 67, 90, 11, 58, 80, 23, 71, 118, 42, 28, 38, 100, 19, 48, 79, 43, 46, 99, 96, 78, 7, 36, 40, 109, 50, 115, 27, 60, 56, 84, 73, 13, 47, 61, 64, 3, 122, 45, 68, 123, 108, 91, 76, 86, 117, 89, 75, 112, 29, 83, 70, 6, 74, 16, 4, 98, 85, 95, 54, 44, 55, 94, 82, 104, 59, 119, 51, 111, 52, 10, 17, 97, 25, 120, 26, 63, 106, 128, 32, 116, 107, 110, 125, 93, 127, 34, 33, 37, 62, 39, 92, 53, 103, 101, 87, 69, 126, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 58, 62, 66, 64, 26, 31, 45, 80, 85, 6, 9, 4, 32, 82, 92, 72, 79, 51, 88, 7, 48, 102, 8, 94, 105, 12, 106, 65, 109, 103, 100, 112, 52, 28, 93, 33, 38, 11, 118, 13, 96, 14, 110, 75, 15, 25, 49, 95, 84, 53, 70, 76, 101, 19, 57, 17, 43, 123, 117, 20, 126, 24, 114, 21, 107, 50, 29, 86, 89, 113, 41, 23, 59, 98, 125, 77, 40, 60, 120, 99, 30, 69, 56, 116, 119, 34, 35, 124, 37, 78, 97, 73, 91, 42, 67, 81, 90, 87, 68, 47, 63, 122, 71, 83, 108, 54, 61, 115, 127, 121, 128, 74, 104, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 16, 2, 5, 63, 67, 68, 71, 3, 76, 81, 8, 60, 44, 39, 69, 91, 31, 6, 52, 43, 73, 98, 59, 47, 53, 85, 93, 64, 13, 9, 12, 111, 113, 114, 115, 10, 34, 14, 105, 94, 116, 83, 107, 87, 37, 100, 62, 15, 18, 99, 41, 42, 86, 56, 20, 96, 75, 110, 103, 19, 121, 118, 90, 106, 26, 80, 21, 101, 54, 49, 22, 92, 112, 126, 89, 25, 66, 27, 30, 124, 77, 29, 33, 61, 36, 82, 35, 108, 102, 78, 72, 38, 74, 79, 128, 117, 120, 46, 88, 104, 48, 70, 97, 57, 58, 51, 55, 127, 95, 109, 65, 125, 84, 123, 122, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 57, 88, 14, 31, 9, 81, 66, 35, 20, 114, 15, 18, 105, 102, 1, 65, 21, 24, 72, 30, 113, 22, 121, 67, 90, 11, 58, 80, 23, 71, 118, 42, 28, 38, 100, 19, 48, 79, 43, 46, 99, 96, 78, 7, 36, 40, 109, 50, 115, 27, 60, 56, 84, 73, 13, 47, 61, 64, 3, 122, 45, 68, 123, 108, 91, 76, 86, 117, 89, 75, 112, 29, 83, 70, 6, 74, 16, 4, 98, 85, 95, 54, 44, 55, 94, 82, 104, 59, 119, 51, 111, 52, 10, 17, 97, 25, 120, 26, 63, 106, 128, 32, 116, 107, 110, 125, 93, 127, 34, 33, 37, 62, 39, 92, 53, 103, 101, 87, 69, 126, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 58, 62, 66, 64, 26, 31, 45, 80, 85, 6, 9, 4, 32, 82, 92, 72, 79, 51, 88, 7, 48, 102, 8, 94, 105, 12, 106, 65, 109, 103, 100, 112, 52, 28, 93, 33, 38, 11, 118, 13, 96, 14, 110, 75, 15, 25, 49, 95, 84, 53, 70, 76, 101, 19, 57, 17, 43, 123, 117, 20, 126, 24, 114, 21, 107, 50, 29, 86, 89, 113, 41, 23, 59, 98, 125, 77, 40, 60, 120, 99, 30, 69, 56, 116, 119, 34, 35, 124, 37, 78, 97, 73, 91, 42, 67, 81, 90, 87, 68, 47, 63, 122, 71, 83, 108, 54, 61, 115, 127, 121, 128, 74, 104, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 16, 2, 5, 63, 67, 68, 71, 3, 76, 81, 8, 60, 44, 39, 69, 91, 31, 6, 52, 43, 73, 98, 59, 47, 53, 85, 93, 64, 13, 9, 12, 111, 113, 114, 115, 10, 34, 14, 105, 94, 116, 83, 107, 87, 37, 100, 62, 15, 18, 99, 41, 42, 86, 56, 20, 96, 75, 110, 103, 19, 121, 118, 90, 106, 26, 80, 21, 101, 54, 49, 22, 92, 112, 126, 89, 25, 66, 27, 30, 124, 77, 29, 33, 61, 36, 82, 35, 108, 102, 78, 72, 38, 74, 79, 128, 117, 120, 46, 88, 104, 48, 70, 97, 57, 58, 51, 55, 127, 95, 109, 65, 125, 84, 123, 122, 119 ]:
 Order := 128 > |
[ 12, 41, 8, 77, 2, 5, 49, 57, 88, 14, 31, 9, 81, 66, 35, 20, 114, 15, 18, 105, 102, 1, 65, 21, 24, 72, 30, 113, 22, 121, 67, 90, 11, 58, 80, 23, 71, 118, 42, 28, 38, 100, 19, 48, 79, 43, 46, 99, 96, 78, 7, 36, 40, 109, 50, 115, 27, 60, 56, 84, 73, 13, 47, 61, 64, 3, 122, 45, 68, 123, 108, 91, 76, 86, 117, 89, 75, 112, 29, 83, 70, 6, 74, 16, 4, 98, 85, 95, 54, 44, 55, 94, 82, 104, 59, 119, 51, 111, 52, 10, 17, 97, 25, 120, 26, 63, 106, 128, 32, 116, 107, 110, 125, 93, 127, 34, 33, 37, 62, 39, 92, 53, 103, 101, 87, 69, 126, 124 ],
[ 111, 74, 90, 108, 104, 63, 128, 91, 35, 20, 127, 121, 126, 23, 54, 77, 98, 78, 99, 103, 118, 42, 96, 115, 101, 119, 84, 56, 43, 52, 37, 113, 17, 125, 105, 40, 107, 19, 48, 124, 57, 50, 60, 31, 83, 61, 72, 97, 59, 70, 68, 123, 45, 75, 85, 86, 73, 13, 120, 67, 87, 114, 32, 21, 33, 116, 9, 94, 106, 88, 92, 11, 81, 44, 2, 122, 95, 53, 8, 65, 71, 14, 34, 51, 69, 55, 93, 66, 7, 62, 102, 109, 15, 26, 47, 41, 82, 76, 4, 89, 39, 12, 79, 64, 28, 110, 36, 80, 25, 117, 16, 49, 38, 30, 27, 24, 29, 100, 22, 58, 112, 6, 5, 46, 1, 10, 18, 3 ],
[ 119, 123, 88, 55, 122, 97, 84, 128, 102, 118, 65, 125, 90, 126, 127, 27, 25, 38, 29, 111, 116, 117, 107, 109, 20, 35, 41, 36, 103, 115, 72, 92, 110, 66, 93, 30, 21, 96, 59, 78, 75, 101, 124, 3, 51, 95, 6, 74, 89, 86, 48, 19, 76, 100, 8, 49, 79, 83, 77, 120, 104, 26, 69, 80, 14, 82, 44, 85, 13, 73, 31, 94, 46, 45, 16, 57, 99, 42, 53, 9, 58, 87, 108, 43, 61, 2, 34, 67, 98, 63, 47, 12, 62, 71, 70, 112, 91, 56, 39, 22, 40, 64, 52, 68, 10, 37, 1, 81, 15, 121, 17, 18, 105, 33, 28, 106, 54, 113, 23, 5, 114, 60, 50, 7, 32, 11, 24, 4 ]
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
[ 12, 41, 8, 77, 2, 5, 49, 57, 88, 14, 31, 9, 81, 66, 35, 20, 114, 15, 18, 105, 102, 1, 65, 21, 24, 72, 30, 113, 22, 121, 67, 90, 11, 58, 80, 23, 71, 118, 42, 28, 38, 100, 19, 48, 79, 43, 46, 99, 96, 78, 7, 36, 40, 109, 50, 115, 27, 60, 56, 84, 73, 13, 47, 61, 64, 3, 122, 45, 68, 123, 108, 91, 76, 86, 117, 89, 75, 112, 29, 83, 70, 6, 74, 16, 4, 98, 85, 95, 54, 44, 55, 94, 82, 104, 59, 119, 51, 111, 52, 10, 17, 97, 25, 120, 26, 63, 106, 128, 32, 116, 107, 110, 125, 93, 127, 34, 33, 37, 62, 39, 92, 53, 103, 101, 87, 69, 126, 124 ],
[ 30, 8, 72, 88, 83, 94, 95, 61, 14, 36, 118, 15, 37, 110, 20, 123, 27, 89, 50, 40, 1, 98, 117, 38, 56, 33, 99, 41, 39, 78, 12, 119, 115, 62, 23, 49, 121, 42, 55, 59, 43, 76, 48, 102, 3, 58, 64, 85, 2, 122, 108, 53, 128, 103, 81, 57, 60, 31, 74, 97, 13, 127, 26, 125, 24, 32, 82, 80, 92, 6, 35, 21, 67, 91, 79, 51, 5, 7, 46, 116, 9, 106, 90, 4, 71, 73, 126, 63, 77, 11, 87, 105, 10, 65, 104, 29, 69, 84, 70, 16, 86, 93, 124, 34, 96, 109, 112, 66, 28, 25, 52, 75, 22, 18, 19, 113, 101, 111, 17, 44, 54, 68, 45, 120, 114, 107, 100, 47 ],
[ 113, 77, 108, 48, 70, 67, 76, 45, 31, 127, 26, 21, 34, 93, 114, 98, 117, 115, 41, 100, 65, 96, 10, 110, 54, 92, 56, 20, 75, 17, 90, 106, 23, 80, 12, 111, 11, 28, 124, 52, 49, 29, 79, 83, 122, 128, 88, 120, 78, 39, 60, 27, 50, 18, 74, 40, 2, 104, 7, 46, 47, 32, 82, 94, 35, 9, 58, 97, 87, 55, 13, 63, 8, 5, 89, 86, 84, 19, 123, 71, 61, 102, 68, 57, 91, 59, 64, 81, 42, 66, 3, 37, 125, 69, 4, 36, 44, 101, 43, 38, 103, 72, 16, 6, 15, 126, 118, 85, 121, 107, 22, 30, 109, 119, 25, 14, 112, 24, 105, 95, 1, 73, 99, 53, 116, 62, 33, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 57, 88, 14, 31, 9, 81, 66, 35, 20, 114, 15, 18, 105, 102, 1, 65, 21, 24, 72, 30, 113, 22, 121, 67, 90, 11, 58, 80, 23, 71, 118, 42, 28, 38, 100, 19, 48, 79, 43, 46, 99, 96, 78, 7, 36, 40, 109, 50, 115, 27, 60, 56, 84, 73, 13, 47, 61, 64, 3, 122, 45, 68, 123, 108, 91, 76, 86, 117, 89, 75, 112, 29, 83, 70, 6, 74, 16, 4, 98, 85, 95, 54, 44, 55, 94, 82, 104, 59, 119, 51, 111, 52, 10, 17, 97, 25, 120, 26, 63, 106, 128, 32, 116, 107, 110, 125, 93, 127, 34, 33, 37, 62, 39, 92, 53, 103, 101, 87, 69, 126, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 58, 62, 66, 64, 26, 31, 45, 80, 85, 6, 9, 4, 32, 82, 92, 72, 79, 51, 88, 7, 48, 102, 8, 94, 105, 12, 106, 65, 109, 103, 100, 112, 52, 28, 93, 33, 38, 11, 118, 13, 96, 14, 110, 75, 15, 25, 49, 95, 84, 53, 70, 76, 101, 19, 57, 17, 43, 123, 117, 20, 126, 24, 114, 21, 107, 50, 29, 86, 89, 113, 41, 23, 59, 98, 125, 77, 40, 60, 120, 99, 30, 69, 56, 116, 119, 34, 35, 124, 37, 78, 97, 73, 91, 42, 67, 81, 90, 87, 68, 47, 63, 122, 71, 83, 108, 54, 61, 115, 127, 121, 128, 74, 104, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 16, 2, 5, 63, 67, 68, 71, 3, 76, 81, 8, 60, 44, 39, 69, 91, 31, 6, 52, 43, 73, 98, 59, 47, 53, 85, 93, 64, 13, 9, 12, 111, 113, 114, 115, 10, 34, 14, 105, 94, 116, 83, 107, 87, 37, 100, 62, 15, 18, 99, 41, 42, 86, 56, 20, 96, 75, 110, 103, 19, 121, 118, 90, 106, 26, 80, 21, 101, 54, 49, 22, 92, 112, 126, 89, 25, 66, 27, 30, 124, 77, 29, 33, 61, 36, 82, 35, 108, 102, 78, 72, 38, 74, 79, 128, 117, 120, 46, 88, 104, 48, 70, 97, 57, 58, 51, 55, 127, 95, 109, 65, 125, 84, 123, 122, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 124, 104, 122, 128, 108, 123, 120, 69, 121, 125, 126, 102, 92, 107, 78, 38, 111, 98, 112, 62, 115, 109, 119, 96, 116, 42, 117, 56, 100, 87, 65, 113, 72, 106, 54, 93, 17, 57, 75, 101, 27, 86, 61, 95, 74, 83, 73, 103, 84, 70, 89, 77, 36, 60, 29, 39, 91, 79, 55, 44, 21, 80, 90, 32, 94, 85, 88, 9, 51, 82, 34, 48, 46, 40, 99, 53, 16, 59, 63, 97, 71, 47, 50, 67, 43, 31, 68, 52, 64, 58, 14, 37, 66, 45, 25, 81, 19, 76, 30, 41, 13, 49, 3, 110, 35, 15, 6, 23, 105, 18, 20, 33, 118, 22, 26, 28, 114, 24, 8, 10, 4, 7, 2, 11, 12, 1, 5 ],
\[ 126, 101, 74, 123, 124, 128, 75, 86, 68, 35, 102, 69, 67, 80, 92, 20, 118, 121, 30, 105, 87, 127, 65, 125, 113, 72, 111, 119, 115, 107, 97, 90, 21, 58, 94, 23, 82, 114, 19, 96, 17, 18, 27, 48, 59, 57, 8, 99, 117, 78, 77, 36, 49, 109, 50, 22, 98, 60, 29, 84, 73, 31, 3, 61, 64, 83, 51, 95, 88, 53, 6, 91, 76, 39, 25, 89, 103, 112, 56, 104, 122, 108, 120, 16, 70, 42, 81, 45, 54, 44, 55, 63, 71, 47, 79, 33, 4, 100, 52, 15, 38, 85, 28, 46, 26, 66, 14, 5, 32, 116, 10, 110, 62, 37, 1, 34, 24, 93, 11, 43, 106, 7, 40, 41, 13, 9, 12, 2 ],
\[ 123, 87, 127, 65, 125, 113, 72, 126, 25, 59, 89, 103, 112, 56, 124, 104, 122, 128, 108, 120, 16, 70, 86, 84, 60, 42, 68, 48, 81, 45, 54, 19, 76, 30, 101, 74, 75, 4, 9, 44, 85, 88, 71, 15, 62, 37, 118, 35, 91, 66, 26, 83, 90, 46, 14, 97, 69, 121, 102, 92, 107, 78, 38, 111, 98, 115, 109, 119, 96, 116, 117, 100, 106, 93, 61, 63, 64, 3, 13, 17, 110, 28, 114, 94, 23, 82, 36, 24, 47, 18, 10, 29, 40, 22, 21, 55, 105, 6, 80, 95, 67, 20, 58, 1, 39, 41, 2, 33, 43, 57, 5, 8, 99, 53, 51, 27, 73, 77, 50, 12, 79, 32, 34, 31, 52, 49, 7, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 124, 104, 122, 128, 108, 123, 120, 69, 121, 125, 126, 102, 92, 107, 78, 38, 111, 98, 112, 62, 115, 109, 119, 96, 116, 42, 117, 56, 100, 87, 65, 113, 72, 106, 54, 93, 17, 57, 75, 101, 27, 86, 61, 95, 74, 83, 73, 103, 84, 70, 89, 77, 36, 60, 29, 39, 91, 79, 55, 44, 21, 80, 90, 32, 94, 85, 88, 9, 51, 82, 34, 48, 46, 40, 99, 53, 16, 59, 63, 97, 71, 47, 50, 67, 43, 31, 68, 52, 64, 58, 14, 37, 66, 45, 25, 81, 19, 76, 30, 41, 13, 49, 3, 110, 35, 15, 6, 23, 105, 18, 20, 33, 118, 22, 26, 28, 114, 24, 8, 10, 4, 7, 2, 11, 12, 1, 5 ],
\[ 115, 128, 63, 97, 108, 71, 122, 47, 126, 111, 119, 127, 125, 107, 100, 84, 41, 42, 39, 16, 33, 56, 36, 117, 75, 105, 43, 103, 59, 19, 62, 109, 96, 116, 10, 52, 114, 101, 74, 123, 124, 86, 120, 90, 88, 104, 94, 44, 53, 55, 67, 99, 70, 89, 91, 79, 46, 34, 45, 58, 64, 113, 92, 65, 23, 106, 13, 9, 12, 85, 93, 26, 61, 3, 7, 73, 51, 50, 95, 14, 87, 37, 66, 60, 102, 8, 21, 69, 76, 32, 72, 15, 118, 35, 68, 40, 31, 57, 48, 98, 2, 11, 77, 80, 20, 121, 30, 82, 54, 112, 27, 78, 25, 38, 29, 110, 49, 17, 28, 83, 18, 81, 4, 5, 24, 1, 22, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T6-8,8,4-g5-path2", "32S4-8,8,4-g9-path5", "64S28-16,16,4-g21-path4", "128S107-16,16,4-g41-path8" ];
s`SolvableDBChild := "64S28-16,16,4-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
