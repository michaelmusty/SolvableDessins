s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S109-16,4,16-g41-path8-notcomputed";
s`SolvableDBFilename := "128S109-16,4,16-g41-path8-notcomputed.m";
s`SolvableDBPassportName := "128S109-16,4,16-g41";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
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
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 76, 118 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 121, 126 }
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
[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 125, 56, 127, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 126, 101, 97, 128, 106, 107, 116, 99, 80, 102, 122, 84, 104, 117, 110, 123, 85, 119, 113, 118, 121, 74, 67, 77, 25, 82, 78, 23, 79, 81, 124, 86, 115, 90, 114, 120, 76, 83 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 126, 108, 127, 94, 96, 97, 111, 99, 100, 101, 128, 54, 121, 107, 56, 109, 85, 86, 113, 114, 84, 124, 112, 117, 119, 102, 110, 83, 104, 122, 125, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 119, 84, 99, 116, 120, 121, 104, 76, 80, 107, 122, 110, 126, 35, 31, 124, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 112, 127, 128, 102, 125, 123, 98, 97, 103, 106, 93, 109, 108, 94, 111, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 125, 56, 127, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 126, 101, 97, 128, 106, 107, 116, 99, 80, 102, 122, 84, 104, 117, 110, 123, 85, 119, 113, 118, 121, 74, 67, 77, 25, 82, 78, 23, 79, 81, 124, 86, 115, 90, 114, 120, 76, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 126, 108, 127, 94, 96, 97, 111, 99, 100, 101, 128, 54, 121, 107, 56, 109, 85, 86, 113, 114, 84, 124, 112, 117, 119, 102, 110, 83, 104, 122, 125, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 119, 84, 99, 116, 120, 121, 104, 76, 80, 107, 122, 110, 126, 35, 31, 124, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 112, 127, 128, 102, 125, 123, 98, 97, 103, 106, 93, 109, 108, 94, 111, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 125, 56, 127, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 126, 101, 97, 128, 106, 107, 116, 99, 80, 102, 122, 84, 104, 117, 110, 123, 85, 119, 113, 118, 121, 74, 67, 77, 25, 82, 78, 23, 79, 81, 124, 86, 115, 90, 114, 120, 76, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 126, 108, 127, 94, 96, 97, 111, 99, 100, 101, 128, 54, 121, 107, 56, 109, 85, 86, 113, 114, 84, 124, 112, 117, 119, 102, 110, 83, 104, 122, 125, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 119, 84, 99, 116, 120, 121, 104, 76, 80, 107, 122, 110, 126, 35, 31, 124, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 112, 127, 128, 102, 125, 123, 98, 97, 103, 106, 93, 109, 108, 94, 111, 100 ]:
 Order := 128 > |
[ 22, 5, 64, 73, 6, 71, 50, 3, 12, 69, 33, 1, 72, 10, 18, 26, 75, 19, 70, 16, 24, 29, 118, 25, 115, 67, 65, 74, 79, 27, 11, 78, 81, 15, 63, 68, 35, 41, 31, 30, 2, 39, 46, 51, 32, 21, 44, 7, 89, 90, 62, 40, 17, 43, 36, 55, 8, 53, 45, 58, 77, 82, 66, 28, 85, 23, 113, 49, 4, 84, 86, 61, 80, 112, 76, 127, 114, 117, 119, 99, 120, 116, 128, 102, 107, 122, 48, 59, 83, 124, 57, 20, 9, 60, 13, 14, 93, 52, 98, 87, 92, 100, 37, 103, 88, 95, 96, 47, 38, 105, 34, 42, 109, 125, 123, 97, 104, 110, 108, 126, 111, 101, 106, 121, 54, 91, 56, 94 ],
[ 121, 114, 119, 38, 126, 106, 109, 83, 70, 86, 97, 85, 116, 23, 117, 112, 111, 122, 105, 115, 128, 98, 43, 93, 55, 54, 101, 9, 87, 110, 76, 42, 94, 67, 74, 124, 77, 24, 29, 113, 28, 49, 75, 80, 125, 79, 90, 118, 100, 103, 102, 78, 99, 62, 73, 19, 82, 84, 120, 65, 108, 96, 123, 56, 37, 91, 57, 107, 104, 41, 39, 127, 88, 58, 14, 48, 60, 95, 10, 20, 47, 34, 15, 35, 2, 46, 71, 25, 52, 92, 17, 81, 4, 50, 89, 26, 7, 6, 63, 32, 61, 16, 33, 21, 64, 22, 45, 27, 11, 72, 66, 51, 13, 12, 44, 40, 8, 31, 18, 36, 5, 3, 53, 59, 68, 1, 30, 69 ],
[ 114, 70, 117, 128, 85, 121, 76, 67, 24, 75, 118, 28, 78, 62, 82, 80, 123, 83, 119, 90, 86, 126, 111, 104, 38, 102, 127, 105, 106, 116, 71, 107, 109, 17, 65, 25, 50, 7, 32, 89, 4, 16, 26, 81, 124, 23, 61, 29, 125, 97, 115, 22, 74, 45, 64, 72, 66, 77, 73, 33, 110, 112, 84, 122, 108, 99, 96, 120, 79, 56, 98, 113, 93, 41, 91, 43, 101, 100, 39, 55, 103, 54, 95, 9, 60, 87, 49, 19, 42, 94, 5, 27, 11, 21, 6, 68, 13, 53, 44, 51, 18, 58, 69, 15, 30, 63, 12, 3, 40, 48, 1, 35, 34, 37, 88, 57, 52, 14, 46, 92, 36, 10, 20, 47, 2, 59, 31, 8 ]
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
[ 22, 5, 64, 73, 6, 71, 50, 3, 12, 69, 33, 1, 72, 10, 18, 26, 75, 19, 70, 16, 24, 29, 118, 25, 115, 67, 65, 74, 79, 27, 11, 78, 81, 15, 63, 68, 35, 41, 31, 30, 2, 39, 46, 51, 32, 21, 44, 7, 89, 90, 62, 40, 17, 43, 36, 55, 8, 53, 45, 58, 77, 82, 66, 28, 85, 23, 113, 49, 4, 84, 86, 61, 80, 112, 76, 127, 114, 117, 119, 99, 120, 116, 128, 102, 107, 122, 48, 59, 83, 124, 57, 20, 9, 60, 13, 14, 93, 52, 98, 87, 92, 100, 37, 103, 88, 95, 96, 47, 38, 105, 34, 42, 109, 125, 123, 97, 104, 110, 108, 126, 111, 101, 106, 121, 54, 91, 56, 94 ],
[ 102, 115, 97, 101, 112, 54, 122, 76, 90, 113, 119, 80, 79, 78, 118, 126, 100, 109, 103, 114, 127, 96, 95, 108, 60, 106, 38, 47, 34, 104, 83, 91, 56, 71, 120, 84, 25, 61, 82, 86, 81, 17, 89, 85, 123, 116, 70, 117, 111, 105, 121, 23, 107, 22, 65, 50, 29, 124, 74, 73, 93, 98, 125, 94, 88, 42, 39, 99, 110, 92, 57, 128, 37, 36, 52, 15, 55, 43, 40, 2, 9, 87, 48, 59, 20, 13, 67, 77, 14, 41, 49, 28, 27, 19, 75, 6, 18, 26, 45, 66, 24, 5, 64, 72, 33, 62, 63, 4, 3, 21, 32, 1, 46, 44, 12, 10, 31, 8, 7, 58, 16, 11, 68, 35, 53, 51, 69, 30 ],
[ 115, 90, 118, 127, 80, 102, 83, 71, 61, 89, 117, 81, 23, 22, 29, 85, 125, 76, 97, 70, 113, 112, 100, 110, 101, 121, 128, 103, 54, 79, 67, 99, 122, 49, 73, 77, 19, 18, 66, 75, 27, 5, 6, 28, 84, 78, 24, 82, 123, 119, 114, 62, 120, 63, 33, 21, 32, 25, 65, 64, 104, 126, 124, 109, 93, 107, 98, 74, 116, 94, 96, 86, 108, 92, 42, 95, 38, 111, 57, 60, 105, 106, 43, 47, 55, 34, 17, 50, 91, 56, 16, 4, 3, 72, 26, 53, 46, 68, 12, 1, 7, 36, 30, 48, 69, 45, 44, 11, 10, 15, 51, 59, 87, 88, 37, 39, 14, 52, 13, 41, 58, 40, 2, 9, 20, 35, 8, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 125, 56, 127, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 126, 101, 97, 128, 106, 107, 116, 99, 80, 102, 122, 84, 104, 117, 110, 123, 85, 119, 113, 118, 121, 74, 67, 77, 25, 82, 78, 23, 79, 81, 124, 86, 115, 90, 114, 120, 76, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 126, 108, 127, 94, 96, 97, 111, 99, 100, 101, 128, 54, 121, 107, 56, 109, 85, 86, 113, 114, 84, 124, 112, 117, 119, 102, 110, 83, 104, 122, 125, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 119, 84, 99, 116, 120, 121, 104, 76, 80, 107, 122, 110, 126, 35, 31, 124, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 112, 127, 128, 102, 125, 123, 98, 97, 103, 106, 93, 109, 108, 94, 111, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 86, 112, 98, 122, 101, 121, 74, 29, 80, 126, 79, 114, 73, 84, 109, 56, 102, 100, 113, 123, 108, 88, 106, 95, 38, 96, 39, 47, 107, 120, 103, 91, 70, 118, 83, 23, 6, 81, 85, 71, 33, 25, 116, 104, 115, 82, 124, 94, 111, 97, 65, 127, 24, 89, 49, 28, 76, 117, 75, 54, 93, 110, 42, 14, 105, 41, 128, 99, 87, 92, 125, 52, 31, 55, 36, 43, 37, 44, 40, 57, 9, 58, 48, 10, 20, 90, 78, 60, 34, 64, 67, 22, 17, 77, 4, 1, 27, 30, 50, 26, 7, 66, 63, 32, 61, 69, 62, 5, 45, 19, 11, 2, 46, 13, 12, 35, 59, 51, 8, 18, 16, 72, 15, 21, 3, 68, 53 ],
\[ 116, 67, 114, 102, 113, 109, 80, 77, 62, 70, 115, 82, 81, 19, 65, 86, 127, 85, 107, 71, 74, 97, 105, 112, 42, 122, 121, 54, 93, 124, 25, 104, 123, 27, 23, 89, 66, 16, 24, 90, 26, 21, 64, 29, 117, 28, 22, 73, 128, 99, 79, 50, 76, 3, 49, 68, 61, 75, 78, 17, 126, 119, 118, 125, 111, 110, 101, 83, 84, 96, 38, 120, 100, 43, 56, 55, 91, 103, 9, 87, 106, 108, 60, 14, 34, 41, 4, 32, 94, 98, 72, 6, 51, 53, 33, 18, 44, 7, 48, 69, 5, 10, 63, 35, 45, 11, 15, 1, 20, 59, 30, 46, 92, 57, 39, 47, 37, 88, 12, 95, 40, 2, 31, 52, 8, 13, 36, 58 ],
\[ 126, 124, 122, 94, 121, 111, 97, 86, 81, 83, 109, 120, 118, 89, 79, 102, 106, 119, 108, 84, 104, 91, 52, 103, 37, 100, 56, 92, 57, 127, 113, 96, 38, 29, 80, 114, 73, 50, 67, 76, 90, 26, 78, 74, 107, 117, 28, 116, 54, 93, 112, 75, 123, 32, 77, 61, 71, 115, 85, 25, 105, 42, 99, 101, 55, 98, 87, 125, 128, 47, 34, 110, 60, 20, 95, 13, 88, 14, 8, 58, 41, 39, 46, 44, 36, 15, 82, 65, 43, 9, 6, 70, 33, 24, 23, 49, 11, 17, 53, 62, 19, 51, 4, 69, 27, 66, 68, 64, 7, 30, 22, 16, 48, 59, 35, 31, 10, 40, 3, 2, 1, 18, 63, 12, 45, 5, 72, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 113, 126, 96, 109, 38, 102, 120, 82, 85, 112, 116, 115, 65, 124, 122, 94, 121, 111, 86, 125, 93, 37, 54, 43, 101, 98, 57, 9, 99, 74, 105, 42, 90, 117, 76, 78, 26, 28, 80, 67, 64, 77, 79, 110, 114, 29, 84, 56, 100, 119, 73, 128, 61, 75, 17, 81, 83, 118, 89, 106, 108, 104, 91, 52, 103, 92, 127, 107, 34, 41, 123, 14, 8, 60, 58, 95, 88, 12, 10, 39, 47, 36, 15, 40, 2, 70, 23, 55, 87, 33, 71, 62, 49, 25, 27, 51, 4, 69, 19, 6, 18, 32, 45, 66, 24, 30, 22, 16, 63, 50, 3, 20, 13, 46, 44, 59, 35, 1, 31, 7, 5, 21, 48, 72, 11, 53, 68 ],
\[ 108, 122, 54, 87, 101, 92, 98, 125, 79, 102, 106, 119, 126, 84, 107, 38, 60, 96, 14, 109, 42, 47, 35, 39, 31, 41, 34, 46, 44, 111, 123, 88, 95, 85, 104, 127, 117, 71, 115, 121, 86, 25, 74, 97, 105, 112, 116, 99, 55, 52, 93, 124, 94, 28, 76, 75, 114, 128, 110, 83, 57, 9, 103, 43, 15, 37, 2, 56, 100, 10, 20, 91, 48, 21, 58, 53, 8, 59, 51, 7, 13, 12, 68, 69, 18, 16, 80, 118, 36, 40, 77, 113, 29, 89, 120, 70, 22, 90, 50, 73, 67, 4, 78, 32, 23, 81, 19, 82, 6, 66, 65, 24, 5, 3, 11, 1, 45, 63, 62, 72, 27, 26, 33, 30, 64, 61, 17, 49 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,2,8-g3-path1", "32S5-8,2,8-g5-path7", "64S30-16,4,16-g21-path3", "128S109-16,4,16-g41-path8" ];
s`SolvableDBChild := "64S30-16,4,16-g21-path3-notcomputed";

/*
Return for eval
*/

return s;
