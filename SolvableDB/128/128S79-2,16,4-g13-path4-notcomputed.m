s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-2,16,4-g13-path4-notcomputed";
s`SolvableDBFilename := "128S79-2,16,4-g13-path4-notcomputed.m";
s`SolvableDBPassportName := "128S79-2,16,4-g13";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 40, 93 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 82 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 53, 84 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 55, 74 },
{ IntegerRing() | 56, 75 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 60, 70 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 68, 109 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 98, 120 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 116, 128 }
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
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 87, 13, 14, 11, 24, 82, 9, 62, 76, 19, 28, 29, 106, 25, 26, 6, 36, 57, 4, 37, 51, 31, 34, 44, 42, 43, 119, 39, 40, 38, 47, 120, 45, 49, 48, 58, 35, 56, 121, 55, 54, 52, 32, 50, 114, 61, 60, 22, 69, 67, 68, 102, 64, 65, 63, 72, 103, 70, 74, 73, 83, 23, 81, 104, 80, 79, 77, 20, 75, 97, 86, 85, 15, 98, 95, 93, 94, 110, 90, 91, 89, 112, 84, 88, 116, 101, 100, 66, 71, 78, 124, 27, 115, 113, 111, 92, 109, 96, 108, 59, 107, 99, 118, 117, 41, 46, 53, 126, 128, 105, 127, 122, 125, 123 ],
[ 3, 8, 14, 10, 16, 1, 24, 26, 5, 28, 2, 36, 37, 40, 7, 42, 47, 48, 33, 4, 54, 30, 6, 60, 62, 65, 12, 67, 72, 73, 21, 9, 79, 18, 11, 85, 70, 13, 86, 91, 17, 93, 80, 97, 87, 15, 100, 95, 75, 19, 98, 82, 20, 102, 81, 22, 103, 76, 23, 69, 101, 45, 25, 61, 96, 29, 111, 55, 114, 106, 27, 117, 113, 50, 31, 115, 57, 32, 119, 56, 34, 120, 51, 35, 44, 118, 121, 38, 39, 49, 66, 43, 126, 53, 128, 41, 127, 105, 46, 58, 52, 99, 94, 92, 59, 104, 63, 64, 74, 68, 124, 78, 123, 125, 122, 71, 83, 77, 116, 112, 110, 84, 88, 89, 90, 108, 109, 107 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 45, 38, 3, 35, 7, 52, 32, 25, 58, 50, 10, 66, 70, 63, 8, 23, 12, 77, 20, 13, 83, 75, 81, 85, 16, 92, 79, 89, 14, 88, 17, 82, 62, 90, 18, 100, 84, 80, 87, 68, 21, 101, 78, 74, 69, 64, 24, 56, 60, 28, 110, 54, 108, 26, 107, 29, 57, 37, 109, 30, 117, 59, 55, 106, 43, 33, 118, 53, 49, 44, 39, 36, 46, 51, 48, 42, 103, 121, 125, 40, 124, 120, 122, 123, 119, 61, 47, 91, 116, 112, 111, 71, 76, 73, 67, 104, 127, 65, 126, 105, 128, 102, 86, 72, 96, 99, 94, 93, 95, 98, 97, 115, 114, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 87, 13, 14, 11, 24, 82, 9, 62, 76, 19, 28, 29, 106, 25, 26, 6, 36, 57, 4, 37, 51, 31, 34, 44, 42, 43, 119, 39, 40, 38, 47, 120, 45, 49, 48, 58, 35, 56, 121, 55, 54, 52, 32, 50, 114, 61, 60, 22, 69, 67, 68, 102, 64, 65, 63, 72, 103, 70, 74, 73, 83, 23, 81, 104, 80, 79, 77, 20, 75, 97, 86, 85, 15, 98, 95, 93, 94, 110, 90, 91, 89, 112, 84, 88, 116, 101, 100, 66, 71, 78, 124, 27, 115, 113, 111, 92, 109, 96, 108, 59, 107, 99, 118, 117, 41, 46, 53, 126, 128, 105, 127, 122, 125, 123 ],
\[ 3, 8, 14, 10, 16, 1, 24, 26, 5, 28, 2, 36, 37, 40, 7, 42, 47, 48, 33, 4, 54, 30, 6, 60, 62, 65, 12, 67, 72, 73, 21, 9, 79, 18, 11, 85, 70, 13, 86, 91, 17, 93, 80, 97, 87, 15, 100, 95, 75, 19, 98, 82, 20, 102, 81, 22, 103, 76, 23, 69, 101, 45, 25, 61, 96, 29, 111, 55, 114, 106, 27, 117, 113, 50, 31, 115, 57, 32, 119, 56, 34, 120, 51, 35, 44, 118, 121, 38, 39, 49, 66, 43, 126, 53, 128, 41, 127, 105, 46, 58, 52, 99, 94, 92, 59, 104, 63, 64, 74, 68, 124, 78, 123, 125, 122, 71, 83, 77, 116, 112, 110, 84, 88, 89, 90, 108, 109, 107 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 45, 38, 3, 35, 7, 52, 32, 25, 58, 50, 10, 66, 70, 63, 8, 23, 12, 77, 20, 13, 83, 75, 81, 85, 16, 92, 79, 89, 14, 88, 17, 82, 62, 90, 18, 100, 84, 80, 87, 68, 21, 101, 78, 74, 69, 64, 24, 56, 60, 28, 110, 54, 108, 26, 107, 29, 57, 37, 109, 30, 117, 59, 55, 106, 43, 33, 118, 53, 49, 44, 39, 36, 46, 51, 48, 42, 103, 121, 125, 40, 124, 120, 122, 123, 119, 61, 47, 91, 116, 112, 111, 71, 76, 73, 67, 104, 127, 65, 126, 105, 128, 102, 86, 72, 96, 99, 94, 93, 95, 98, 97, 115, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 87, 13, 14, 11, 24, 82, 9, 62, 76, 19, 28, 29, 106, 25, 26, 6, 36, 57, 4, 37, 51, 31, 34, 44, 42, 43, 119, 39, 40, 38, 47, 120, 45, 49, 48, 58, 35, 56, 121, 55, 54, 52, 32, 50, 114, 61, 60, 22, 69, 67, 68, 102, 64, 65, 63, 72, 103, 70, 74, 73, 83, 23, 81, 104, 80, 79, 77, 20, 75, 97, 86, 85, 15, 98, 95, 93, 94, 110, 90, 91, 89, 112, 84, 88, 116, 101, 100, 66, 71, 78, 124, 27, 115, 113, 111, 92, 109, 96, 108, 59, 107, 99, 118, 117, 41, 46, 53, 126, 128, 105, 127, 122, 125, 123 ],
\[ 3, 8, 14, 10, 16, 1, 24, 26, 5, 28, 2, 36, 37, 40, 7, 42, 47, 48, 33, 4, 54, 30, 6, 60, 62, 65, 12, 67, 72, 73, 21, 9, 79, 18, 11, 85, 70, 13, 86, 91, 17, 93, 80, 97, 87, 15, 100, 95, 75, 19, 98, 82, 20, 102, 81, 22, 103, 76, 23, 69, 101, 45, 25, 61, 96, 29, 111, 55, 114, 106, 27, 117, 113, 50, 31, 115, 57, 32, 119, 56, 34, 120, 51, 35, 44, 118, 121, 38, 39, 49, 66, 43, 126, 53, 128, 41, 127, 105, 46, 58, 52, 99, 94, 92, 59, 104, 63, 64, 74, 68, 124, 78, 123, 125, 122, 71, 83, 77, 116, 112, 110, 84, 88, 89, 90, 108, 109, 107 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 45, 38, 3, 35, 7, 52, 32, 25, 58, 50, 10, 66, 70, 63, 8, 23, 12, 77, 20, 13, 83, 75, 81, 85, 16, 92, 79, 89, 14, 88, 17, 82, 62, 90, 18, 100, 84, 80, 87, 68, 21, 101, 78, 74, 69, 64, 24, 56, 60, 28, 110, 54, 108, 26, 107, 29, 57, 37, 109, 30, 117, 59, 55, 106, 43, 33, 118, 53, 49, 44, 39, 36, 46, 51, 48, 42, 103, 121, 125, 40, 124, 120, 122, 123, 119, 61, 47, 91, 116, 112, 111, 71, 76, 73, 67, 104, 127, 65, 126, 105, 128, 102, 86, 72, 96, 99, 94, 93, 95, 98, 97, 115, 114, 113 ]:
 Order := 128 > |
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 87, 13, 14, 11, 24, 82, 9, 62, 76, 19, 28, 29, 106, 25, 26, 6, 36, 57, 4, 37, 51, 31, 34, 44, 42, 43, 119, 39, 40, 38, 47, 120, 45, 49, 48, 58, 35, 56, 121, 55, 54, 52, 32, 50, 114, 61, 60, 22, 69, 67, 68, 102, 64, 65, 63, 72, 103, 70, 74, 73, 83, 23, 81, 104, 80, 79, 77, 20, 75, 97, 86, 85, 15, 98, 95, 93, 94, 110, 90, 91, 89, 112, 84, 88, 116, 101, 100, 66, 71, 78, 124, 27, 115, 113, 111, 92, 109, 96, 108, 59, 107, 99, 118, 117, 41, 46, 53, 126, 128, 105, 127, 122, 125, 123 ],
[ 3, 8, 14, 10, 16, 1, 24, 26, 5, 28, 2, 36, 37, 40, 7, 42, 47, 48, 33, 4, 54, 30, 6, 60, 62, 65, 12, 67, 72, 73, 21, 9, 79, 18, 11, 85, 70, 13, 86, 91, 17, 93, 80, 97, 87, 15, 100, 95, 75, 19, 98, 82, 20, 102, 81, 22, 103, 76, 23, 69, 101, 45, 25, 61, 96, 29, 111, 55, 114, 106, 27, 117, 113, 50, 31, 115, 57, 32, 119, 56, 34, 120, 51, 35, 44, 118, 121, 38, 39, 49, 66, 43, 126, 53, 128, 41, 127, 105, 46, 58, 52, 99, 94, 92, 59, 104, 63, 64, 74, 68, 124, 78, 123, 125, 122, 71, 83, 77, 116, 112, 110, 84, 88, 89, 90, 108, 109, 107 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 45, 38, 3, 35, 7, 52, 32, 25, 58, 50, 10, 66, 70, 63, 8, 23, 12, 77, 20, 13, 83, 75, 81, 85, 16, 92, 79, 89, 14, 88, 17, 82, 62, 90, 18, 100, 84, 80, 87, 68, 21, 101, 78, 74, 69, 64, 24, 56, 60, 28, 110, 54, 108, 26, 107, 29, 57, 37, 109, 30, 117, 59, 55, 106, 43, 33, 118, 53, 49, 44, 39, 36, 46, 51, 48, 42, 103, 121, 125, 40, 124, 120, 122, 123, 119, 61, 47, 91, 116, 112, 111, 71, 76, 73, 67, 104, 127, 65, 126, 105, 128, 102, 86, 72, 96, 99, 94, 93, 95, 98, 97, 115, 114, 113 ]
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
[ 118, 101, 75, 85, 100, 70, 83, 50, 60, 117, 45, 58, 52, 35, 48, 56, 51, 47, 31, 42, 61, 34, 26, 36, 77, 23, 73, 81, 76, 72, 19, 67, 86, 22, 14, 24, 62, 79, 82, 88, 97, 20, 98, 80, 11, 93, 18, 15, 87, 8, 17, 13, 95, 63, 69, 16, 64, 12, 102, 9, 21, 37, 54, 57, 107, 114, 32, 115, 55, 6, 111, 30, 27, 106, 3, 29, 25, 113, 38, 44, 28, 39, 7, 119, 4, 33, 49, 40, 121, 120, 124, 128, 46, 105, 53, 126, 41, 43, 127, 5, 2, 59, 109, 108, 94, 74, 65, 104, 103, 123, 71, 122, 78, 66, 68, 125, 10, 1, 84, 90, 89, 112, 110, 91, 116, 96, 99, 92 ],
[ 25, 13, 19, 80, 12, 74, 17, 31, 55, 7, 49, 29, 39, 45, 53, 34, 43, 5, 61, 46, 2, 47, 107, 4, 64, 70, 78, 22, 68, 10, 86, 71, 1, 72, 88, 9, 11, 84, 90, 79, 99, 85, 94, 16, 101, 96, 15, 83, 89, 23, 18, 62, 92, 77, 66, 20, 21, 24, 127, 100, 63, 6, 59, 109, 54, 116, 60, 112, 28, 118, 91, 27, 58, 108, 35, 30, 37, 110, 52, 41, 32, 33, 36, 125, 117, 38, 3, 124, 123, 122, 121, 65, 48, 102, 42, 104, 51, 44, 103, 56, 50, 26, 106, 57, 95, 8, 126, 128, 105, 40, 73, 119, 67, 76, 69, 120, 81, 75, 14, 87, 82, 113, 115, 114, 111, 97, 93, 98 ],
[ 70, 45, 118, 42, 60, 26, 48, 101, 67, 85, 14, 73, 79, 75, 93, 100, 97, 22, 8, 95, 19, 16, 102, 83, 54, 50, 111, 117, 114, 34, 3, 113, 31, 28, 119, 58, 52, 40, 121, 35, 126, 56, 128, 4, 37, 127, 51, 47, 120, 106, 7, 2, 105, 61, 115, 44, 25, 5, 94, 36, 57, 77, 65, 104, 23, 124, 81, 123, 9, 62, 125, 76, 72, 103, 87, 12, 1, 122, 86, 98, 69, 13, 10, 112, 24, 82, 11, 110, 91, 116, 88, 108, 20, 109, 15, 107, 80, 17, 59, 18, 21, 63, 64, 74, 43, 6, 92, 96, 99, 89, 32, 90, 27, 55, 29, 84, 30, 33, 38, 39, 49, 68, 78, 71, 66, 46, 41, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 87, 13, 14, 11, 24, 82, 9, 62, 76, 19, 28, 29, 106, 25, 26, 6, 36, 57, 4, 37, 51, 31, 34, 44, 42, 43, 119, 39, 40, 38, 47, 120, 45, 49, 48, 58, 35, 56, 121, 55, 54, 52, 32, 50, 114, 61, 60, 22, 69, 67, 68, 102, 64, 65, 63, 72, 103, 70, 74, 73, 83, 23, 81, 104, 80, 79, 77, 20, 75, 97, 86, 85, 15, 98, 95, 93, 94, 110, 90, 91, 89, 112, 84, 88, 116, 101, 100, 66, 71, 78, 124, 27, 115, 113, 111, 92, 109, 96, 108, 59, 107, 99, 118, 117, 41, 46, 53, 126, 128, 105, 127, 122, 125, 123 ],
\[ 3, 8, 14, 10, 16, 1, 24, 26, 5, 28, 2, 36, 37, 40, 7, 42, 47, 48, 33, 4, 54, 30, 6, 60, 62, 65, 12, 67, 72, 73, 21, 9, 79, 18, 11, 85, 70, 13, 86, 91, 17, 93, 80, 97, 87, 15, 100, 95, 75, 19, 98, 82, 20, 102, 81, 22, 103, 76, 23, 69, 101, 45, 25, 61, 96, 29, 111, 55, 114, 106, 27, 117, 113, 50, 31, 115, 57, 32, 119, 56, 34, 120, 51, 35, 44, 118, 121, 38, 39, 49, 66, 43, 126, 53, 128, 41, 127, 105, 46, 58, 52, 99, 94, 92, 59, 104, 63, 64, 74, 68, 124, 78, 123, 125, 122, 71, 83, 77, 116, 112, 110, 84, 88, 89, 90, 108, 109, 107 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 45, 38, 3, 35, 7, 52, 32, 25, 58, 50, 10, 66, 70, 63, 8, 23, 12, 77, 20, 13, 83, 75, 81, 85, 16, 92, 79, 89, 14, 88, 17, 82, 62, 90, 18, 100, 84, 80, 87, 68, 21, 101, 78, 74, 69, 64, 24, 56, 60, 28, 110, 54, 108, 26, 107, 29, 57, 37, 109, 30, 117, 59, 55, 106, 43, 33, 118, 53, 49, 44, 39, 36, 46, 51, 48, 42, 103, 121, 125, 40, 124, 120, 122, 123, 119, 61, 47, 91, 116, 112, 111, 71, 76, 73, 67, 104, 127, 65, 126, 105, 128, 102, 86, 72, 96, 99, 94, 93, 95, 98, 97, 115, 114, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 100, 83, 86, 101, 72, 75, 58, 61, 118, 47, 50, 56, 51, 49, 52, 35, 45, 36, 39, 60, 37, 29, 31, 81, 76, 74, 77, 23, 70, 24, 64, 85, 62, 17, 19, 22, 80, 20, 98, 84, 82, 88, 79, 18, 90, 11, 87, 15, 12, 14, 16, 89, 69, 63, 13, 67, 8, 66, 21, 9, 34, 55, 32, 115, 59, 57, 107, 54, 30, 109, 6, 106, 27, 7, 26, 28, 108, 44, 38, 25, 42, 3, 41, 33, 4, 48, 43, 53, 46, 105, 123, 120, 124, 121, 122, 119, 40, 125, 2, 5, 114, 111, 113, 91, 73, 68, 78, 71, 128, 103, 126, 104, 102, 65, 127, 1, 10, 97, 93, 95, 96, 92, 94, 99, 112, 116, 110 ],
\[ 105, 96, 59, 111, 112, 98, 114, 41, 120, 124, 65, 119, 104, 23, 69, 78, 76, 68, 127, 67, 46, 123, 51, 125, 95, 17, 79, 89, 14, 88, 99, 82, 109, 110, 26, 116, 92, 106, 57, 6, 58, 32, 30, 27, 107, 60, 115, 55, 54, 97, 29, 108, 28, 15, 87, 113, 20, 84, 83, 90, 93, 128, 48, 42, 47, 3, 39, 45, 49, 43, 33, 40, 38, 44, 102, 35, 53, 52, 74, 73, 121, 64, 66, 8, 71, 103, 63, 70, 77, 21, 1, 22, 9, 10, 81, 100, 12, 72, 24, 122, 126, 7, 4, 56, 117, 80, 18, 16, 85, 62, 86, 101, 13, 75, 11, 19, 91, 94, 50, 61, 25, 2, 37, 118, 31, 5, 36, 34 ],
\[ 98, 46, 105, 123, 120, 51, 124, 15, 82, 88, 99, 87, 96, 59, 111, 112, 114, 116, 95, 113, 20, 84, 83, 89, 44, 7, 45, 38, 3, 35, 53, 52, 128, 119, 102, 121, 41, 65, 104, 23, 69, 78, 76, 68, 127, 67, 125, 71, 103, 48, 66, 126, 73, 4, 33, 122, 56, 49, 117, 39, 42, 97, 85, 16, 24, 1, 13, 19, 86, 17, 62, 14, 11, 18, 94, 75, 80, 101, 107, 115, 79, 108, 91, 54, 110, 92, 109, 26, 106, 57, 6, 58, 32, 30, 27, 60, 55, 29, 28, 90, 93, 10, 22, 100, 72, 47, 36, 5, 34, 50, 37, 61, 2, 118, 31, 25, 40, 43, 63, 64, 74, 21, 8, 70, 77, 9, 81, 12 ],
\[ 124, 112, 89, 98, 96, 111, 95, 78, 65, 105, 120, 104, 119, 39, 48, 41, 42, 46, 123, 51, 68, 127, 67, 128, 114, 32, 106, 59, 57, 109, 110, 26, 88, 99, 82, 92, 116, 79, 14, 86, 16, 17, 85, 80, 90, 18, 93, 15, 87, 113, 20, 84, 83, 55, 54, 97, 29, 108, 28, 107, 115, 125, 69, 76, 9, 77, 23, 21, 63, 71, 70, 103, 74, 73, 121, 64, 66, 8, 38, 44, 102, 35, 53, 52, 43, 40, 49, 33, 3, 45, 118, 36, 47, 117, 7, 5, 56, 4, 34, 126, 122, 81, 72, 12, 10, 27, 60, 58, 30, 31, 6, 2, 50, 25, 61, 37, 94, 91, 13, 11, 75, 101, 19, 1, 62, 100, 22, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 28, 6, 2, 4, 25, 16, 11, 1, 9, 13, 12, 67, 63, 8, 64, 21, 22, 23, 18, 19, 20, 62, 7, 42, 38, 3, 39, 33, 34, 35, 30, 31, 32, 37, 36, 27, 29, 111, 108, 26, 109, 106, 60, 107, 61, 54, 55, 56, 57, 58, 59, 48, 49, 50, 51, 52, 53, 45, 47, 24, 15, 17, 93, 89, 14, 90, 87, 85, 88, 86, 79, 80, 81, 82, 83, 84, 73, 74, 75, 76, 77, 78, 70, 72, 69, 71, 66, 68, 124, 127, 65, 105, 102, 126, 104, 103, 128, 101, 100, 95, 98, 97, 94, 44, 46, 41, 43, 125, 40, 122, 119, 121, 120, 123, 118, 117, 113, 115, 114, 112, 116, 91, 110, 96, 92, 99 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S9-2,8,4-g3-path5", "64S41-2,16,4-g7-path3", "128S79-2,16,4-g13-path4" ];
s`SolvableDBChild := "64S41-2,16,4-g7-path3-notcomputed";

/*
Return for eval
*/

return s;
