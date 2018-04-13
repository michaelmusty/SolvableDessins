s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-4,2,16-g13-path4-notcomputed";
s`SolvableDBFilename := "128S79-4,2,16-g13-path4-notcomputed.m";
s`SolvableDBPassportName := "128S79-4,2,16-g13";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 30, 65 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 47, 83 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 76 },
{ IntegerRing() | 57, 87 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 59, 68 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 67, 106 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 81, 108 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 121, 128 }
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
[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 70, 22, 77, 10, 95, 1, 75, 16, 19, 62, 15, 24, 68, 28, 29, 6, 106, 34, 52, 26, 40, 3, 31, 36, 45, 33, 39, 59, 54, 119, 32, 56, 49, 47, 44, 35, 30, 4, 114, 48, 51, 43, 42, 25, 108, 110, 38, 58, 61, 107, 67, 79, 21, 73, 9, 64, 69, 23, 66, 72, 84, 18, 98, 65, 81, 63, 92, 14, 76, 96, 97, 71, 83, 86, 101, 94, 89, 90, 91, 88, 87, 121, 78, 20, 80, 74, 82, 85, 124, 99, 122, 116, 105, 93, 55, 118, 53, 115, 41, 117, 113, 50, 112, 111, 102, 109, 60, 57, 128, 104, 103, 100, 127, 126, 120, 123, 125 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 68, 71, 66, 65, 15, 14, 76, 12, 85, 80, 13, 88, 90, 79, 78, 22, 96, 16, 84, 82, 74, 18, 73, 20, 101, 95, 64, 63, 70, 69, 87, 62, 24, 104, 59, 55, 54, 31, 30, 108, 28, 57, 56, 29, 112, 50, 48, 109, 34, 107, 42, 41, 37, 106, 47, 111, 46, 36, 122, 58, 39, 125, 40, 124, 123, 110, 120, 53, 44, 116, 105, 121, 113, 52, 119, 118, 61, 98, 81, 77, 67, 75, 93, 83, 72, 100, 128, 126, 97, 127, 103, 102, 94, 99, 86, 92, 91, 89, 115, 117, 114 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 65, 9, 8, 11, 74, 76, 78, 80, 71, 82, 12, 23, 87, 13, 15, 93, 64, 95, 84, 85, 17, 16, 20, 96, 100, 101, 66, 67, 90, 81, 22, 102, 62, 88, 103, 24, 27, 107, 108, 109, 56, 59, 60, 28, 35, 111, 29, 31, 116, 49, 37, 33, 120, 55, 44, 34, 105, 46, 112, 121, 36, 123, 124, 39, 125, 40, 42, 98, 58, 45, 106, 47, 48, 52, 92, 122, 97, 86, 99, 61, 68, 104, 70, 127, 69, 126, 128, 72, 73, 75, 118, 83, 77, 79, 115, 110, 119, 117, 113, 114, 89, 91, 94 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 70, 22, 77, 10, 95, 1, 75, 16, 19, 62, 15, 24, 68, 28, 29, 6, 106, 34, 52, 26, 40, 3, 31, 36, 45, 33, 39, 59, 54, 119, 32, 56, 49, 47, 44, 35, 30, 4, 114, 48, 51, 43, 42, 25, 108, 110, 38, 58, 61, 107, 67, 79, 21, 73, 9, 64, 69, 23, 66, 72, 84, 18, 98, 65, 81, 63, 92, 14, 76, 96, 97, 71, 83, 86, 101, 94, 89, 90, 91, 88, 87, 121, 78, 20, 80, 74, 82, 85, 124, 99, 122, 116, 105, 93, 55, 118, 53, 115, 41, 117, 113, 50, 112, 111, 102, 109, 60, 57, 128, 104, 103, 100, 127, 126, 120, 123, 125 ],
\[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 68, 71, 66, 65, 15, 14, 76, 12, 85, 80, 13, 88, 90, 79, 78, 22, 96, 16, 84, 82, 74, 18, 73, 20, 101, 95, 64, 63, 70, 69, 87, 62, 24, 104, 59, 55, 54, 31, 30, 108, 28, 57, 56, 29, 112, 50, 48, 109, 34, 107, 42, 41, 37, 106, 47, 111, 46, 36, 122, 58, 39, 125, 40, 124, 123, 110, 120, 53, 44, 116, 105, 121, 113, 52, 119, 118, 61, 98, 81, 77, 67, 75, 93, 83, 72, 100, 128, 126, 97, 127, 103, 102, 94, 99, 86, 92, 91, 89, 115, 117, 114 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 65, 9, 8, 11, 74, 76, 78, 80, 71, 82, 12, 23, 87, 13, 15, 93, 64, 95, 84, 85, 17, 16, 20, 96, 100, 101, 66, 67, 90, 81, 22, 102, 62, 88, 103, 24, 27, 107, 108, 109, 56, 59, 60, 28, 35, 111, 29, 31, 116, 49, 37, 33, 120, 55, 44, 34, 105, 46, 112, 121, 36, 123, 124, 39, 125, 40, 42, 98, 58, 45, 106, 47, 48, 52, 92, 122, 97, 86, 99, 61, 68, 104, 70, 127, 69, 126, 128, 72, 73, 75, 118, 83, 77, 79, 115, 110, 119, 117, 113, 114, 89, 91, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 70, 22, 77, 10, 95, 1, 75, 16, 19, 62, 15, 24, 68, 28, 29, 6, 106, 34, 52, 26, 40, 3, 31, 36, 45, 33, 39, 59, 54, 119, 32, 56, 49, 47, 44, 35, 30, 4, 114, 48, 51, 43, 42, 25, 108, 110, 38, 58, 61, 107, 67, 79, 21, 73, 9, 64, 69, 23, 66, 72, 84, 18, 98, 65, 81, 63, 92, 14, 76, 96, 97, 71, 83, 86, 101, 94, 89, 90, 91, 88, 87, 121, 78, 20, 80, 74, 82, 85, 124, 99, 122, 116, 105, 93, 55, 118, 53, 115, 41, 117, 113, 50, 112, 111, 102, 109, 60, 57, 128, 104, 103, 100, 127, 126, 120, 123, 125 ],
\[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 68, 71, 66, 65, 15, 14, 76, 12, 85, 80, 13, 88, 90, 79, 78, 22, 96, 16, 84, 82, 74, 18, 73, 20, 101, 95, 64, 63, 70, 69, 87, 62, 24, 104, 59, 55, 54, 31, 30, 108, 28, 57, 56, 29, 112, 50, 48, 109, 34, 107, 42, 41, 37, 106, 47, 111, 46, 36, 122, 58, 39, 125, 40, 124, 123, 110, 120, 53, 44, 116, 105, 121, 113, 52, 119, 118, 61, 98, 81, 77, 67, 75, 93, 83, 72, 100, 128, 126, 97, 127, 103, 102, 94, 99, 86, 92, 91, 89, 115, 117, 114 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 65, 9, 8, 11, 74, 76, 78, 80, 71, 82, 12, 23, 87, 13, 15, 93, 64, 95, 84, 85, 17, 16, 20, 96, 100, 101, 66, 67, 90, 81, 22, 102, 62, 88, 103, 24, 27, 107, 108, 109, 56, 59, 60, 28, 35, 111, 29, 31, 116, 49, 37, 33, 120, 55, 44, 34, 105, 46, 112, 121, 36, 123, 124, 39, 125, 40, 42, 98, 58, 45, 106, 47, 48, 52, 92, 122, 97, 86, 99, 61, 68, 104, 70, 127, 69, 126, 128, 72, 73, 75, 118, 83, 77, 79, 115, 110, 119, 117, 113, 114, 89, 91, 94 ]:
 Order := 128 > |
[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 70, 22, 77, 10, 95, 1, 75, 16, 19, 62, 15, 24, 68, 28, 29, 6, 106, 34, 52, 26, 40, 3, 31, 36, 45, 33, 39, 59, 54, 119, 32, 56, 49, 47, 44, 35, 30, 4, 114, 48, 51, 43, 42, 25, 108, 110, 38, 58, 61, 107, 67, 79, 21, 73, 9, 64, 69, 23, 66, 72, 84, 18, 98, 65, 81, 63, 92, 14, 76, 96, 97, 71, 83, 86, 101, 94, 89, 90, 91, 88, 87, 121, 78, 20, 80, 74, 82, 85, 124, 99, 122, 116, 105, 93, 55, 118, 53, 115, 41, 117, 113, 50, 112, 111, 102, 109, 60, 57, 128, 104, 103, 100, 127, 126, 120, 123, 125 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 68, 71, 66, 65, 15, 14, 76, 12, 85, 80, 13, 88, 90, 79, 78, 22, 96, 16, 84, 82, 74, 18, 73, 20, 101, 95, 64, 63, 70, 69, 87, 62, 24, 104, 59, 55, 54, 31, 30, 108, 28, 57, 56, 29, 112, 50, 48, 109, 34, 107, 42, 41, 37, 106, 47, 111, 46, 36, 122, 58, 39, 125, 40, 124, 123, 110, 120, 53, 44, 116, 105, 121, 113, 52, 119, 118, 61, 98, 81, 77, 67, 75, 93, 83, 72, 100, 128, 126, 97, 127, 103, 102, 94, 99, 86, 92, 91, 89, 115, 117, 114 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 65, 9, 8, 11, 74, 76, 78, 80, 71, 82, 12, 23, 87, 13, 15, 93, 64, 95, 84, 85, 17, 16, 20, 96, 100, 101, 66, 67, 90, 81, 22, 102, 62, 88, 103, 24, 27, 107, 108, 109, 56, 59, 60, 28, 35, 111, 29, 31, 116, 49, 37, 33, 120, 55, 44, 34, 105, 46, 112, 121, 36, 123, 124, 39, 125, 40, 42, 98, 58, 45, 106, 47, 48, 52, 92, 122, 97, 86, 99, 61, 68, 104, 70, 127, 69, 126, 128, 72, 73, 75, 118, 83, 77, 79, 115, 110, 119, 117, 113, 114, 89, 91, 94 ]
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
[ 54, 18, 95, 67, 63, 65, 78, 32, 37, 44, 51, 109, 41, 108, 57, 50, 30, 56, 106, 112, 34, 4, 27, 123, 70, 22, 14, 90, 74, 96, 82, 81, 87, 10, 17, 126, 19, 8, 102, 93, 62, 104, 68, 21, 11, 101, 128, 100, 85, 12, 76, 127, 71, 80, 88, 84, 64, 103, 1, 15, 113, 107, 43, 60, 53, 111, 26, 5, 124, 3, 6, 105, 116, 46, 122, 45, 120, 28, 125, 59, 38, 49, 121, 2, 31, 94, 55, 33, 86, 7, 99, 98, 39, 97, 25, 35, 89, 91, 92, 47, 29, 40, 42, 58, 73, 9, 13, 23, 16, 117, 20, 66, 110, 119, 118, 72, 61, 114, 115, 24, 75, 83, 77, 79, 69, 52, 36, 48 ],
[ 90, 50, 45, 59, 107, 109, 120, 78, 23, 84, 101, 127, 93, 70, 102, 100, 74, 22, 68, 128, 71, 18, 9, 117, 35, 38, 41, 125, 116, 106, 105, 34, 123, 32, 25, 89, 51, 26, 97, 98, 27, 99, 60, 54, 3, 122, 94, 92, 121, 2, 37, 91, 111, 44, 124, 112, 108, 86, 4, 43, 72, 104, 95, 103, 67, 126, 65, 19, 113, 14, 21, 61, 118, 17, 119, 85, 115, 8, 114, 88, 87, 96, 110, 10, 76, 58, 81, 80, 36, 1, 52, 48, 13, 47, 63, 82, 39, 40, 42, 16, 11, 15, 64, 62, 31, 30, 5, 57, 6, 83, 53, 56, 69, 79, 77, 29, 24, 73, 75, 7, 49, 46, 33, 55, 28, 66, 12, 20 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 65, 9, 8, 11, 74, 76, 78, 80, 71, 82, 12, 23, 87, 13, 15, 93, 64, 95, 84, 85, 17, 16, 20, 96, 100, 101, 66, 67, 90, 81, 22, 102, 62, 88, 103, 24, 27, 107, 108, 109, 56, 59, 60, 28, 35, 111, 29, 31, 116, 49, 37, 33, 120, 55, 44, 34, 105, 46, 112, 121, 36, 123, 124, 39, 125, 40, 42, 98, 58, 45, 106, 47, 48, 52, 92, 122, 97, 86, 99, 61, 68, 104, 70, 127, 69, 126, 128, 72, 73, 75, 118, 83, 77, 79, 115, 110, 119, 117, 113, 114, 89, 91, 94 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 70, 22, 77, 10, 95, 1, 75, 16, 19, 62, 15, 24, 68, 28, 29, 6, 106, 34, 52, 26, 40, 3, 31, 36, 45, 33, 39, 59, 54, 119, 32, 56, 49, 47, 44, 35, 30, 4, 114, 48, 51, 43, 42, 25, 108, 110, 38, 58, 61, 107, 67, 79, 21, 73, 9, 64, 69, 23, 66, 72, 84, 18, 98, 65, 81, 63, 92, 14, 76, 96, 97, 71, 83, 86, 101, 94, 89, 90, 91, 88, 87, 121, 78, 20, 80, 74, 82, 85, 124, 99, 122, 116, 105, 93, 55, 118, 53, 115, 41, 117, 113, 50, 112, 111, 102, 109, 60, 57, 128, 104, 103, 100, 127, 126, 120, 123, 125 ],
\[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 68, 71, 66, 65, 15, 14, 76, 12, 85, 80, 13, 88, 90, 79, 78, 22, 96, 16, 84, 82, 74, 18, 73, 20, 101, 95, 64, 63, 70, 69, 87, 62, 24, 104, 59, 55, 54, 31, 30, 108, 28, 57, 56, 29, 112, 50, 48, 109, 34, 107, 42, 41, 37, 106, 47, 111, 46, 36, 122, 58, 39, 125, 40, 124, 123, 110, 120, 53, 44, 116, 105, 121, 113, 52, 119, 118, 61, 98, 81, 77, 67, 75, 93, 83, 72, 100, 128, 126, 97, 127, 103, 102, 94, 99, 86, 92, 91, 89, 115, 117, 114 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 65, 9, 8, 11, 74, 76, 78, 80, 71, 82, 12, 23, 87, 13, 15, 93, 64, 95, 84, 85, 17, 16, 20, 96, 100, 101, 66, 67, 90, 81, 22, 102, 62, 88, 103, 24, 27, 107, 108, 109, 56, 59, 60, 28, 35, 111, 29, 31, 116, 49, 37, 33, 120, 55, 44, 34, 105, 46, 112, 121, 36, 123, 124, 39, 125, 40, 42, 98, 58, 45, 106, 47, 48, 52, 92, 122, 97, 86, 99, 61, 68, 104, 70, 127, 69, 126, 128, 72, 73, 75, 118, 83, 77, 79, 115, 110, 119, 117, 113, 114, 89, 91, 94 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 17, 5, 4, 25, 6, 27, 46, 11, 10, 19, 1, 13, 16, 18, 20, 62, 8, 63, 21, 64, 9, 95, 84, 83, 26, 3, 2, 29, 7, 32, 33, 51, 49, 37, 38, 39, 44, 45, 47, 48, 50, 52, 53, 106, 59, 28, 58, 42, 55, 107, 54, 40, 108, 30, 31, 43, 112, 36, 35, 111, 117, 12, 65, 66, 14, 15, 70, 71, 72, 22, 23, 24, 77, 78, 79, 80, 75, 101, 73, 96, 76, 87, 69, 68, 88, 89, 85, 82, 97, 74, 98, 99, 100, 86, 67, 81, 94, 92, 91, 104, 90, 128, 126, 127, 123, 34, 109, 56, 41, 113, 57, 60, 61, 118, 119, 120, 110, 115, 114, 122, 124, 125, 121, 105, 116, 102, 93, 103 ],
\[ 26, 12, 11, 65, 9, 66, 8, 34, 35, 2, 29, 36, 27, 3, 5, 52, 31, 109, 30, 48, 56, 6, 25, 28, 76, 71, 70, 81, 72, 82, 83, 10, 1, 84, 85, 86, 17, 21, 62, 13, 14, 15, 19, 18, 101, 73, 99, 98, 75, 127, 74, 97, 20, 22, 80, 16, 63, 64, 67, 68, 69, 108, 37, 43, 111, 47, 53, 106, 55, 45, 112, 113, 117, 105, 115, 46, 7, 32, 33, 4, 44, 121, 114, 50, 122, 103, 54, 59, 58, 38, 39, 40, 41, 42, 51, 49, 104, 93, 102, 91, 116, 107, 60, 57, 110, 96, 23, 95, 126, 79, 128, 100, 124, 123, 120, 61, 125, 24, 77, 78, 119, 118, 90, 88, 87, 94, 89, 92 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 11, 27, 26, 3, 2, 5, 29, 17, 21, 9, 8, 62, 12, 65, 66, 13, 1, 14, 10, 15, 19, 70, 71, 72, 4, 25, 6, 46, 28, 54, 55, 30, 31, 106, 59, 58, 34, 35, 36, 52, 109, 48, 56, 37, 38, 7, 39, 40, 33, 41, 32, 42, 43, 51, 49, 108, 111, 47, 45, 112, 113, 16, 18, 20, 63, 64, 95, 84, 83, 67, 68, 69, 79, 90, 77, 81, 73, 74, 75, 76, 96, 88, 24, 23, 87, 94, 82, 85, 86, 101, 99, 98, 127, 97, 22, 80, 89, 91, 92, 93, 78, 126, 128, 100, 124, 44, 50, 53, 107, 117, 60, 57, 110, 119, 118, 125, 61, 114, 115, 116, 123, 120, 105, 121, 122, 103, 104, 102 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-4,2,8-g3-path2-notcomputed", "64S41-4,2,16-g7-path1-notcomputed", "128S79-4,2,16-g13-path4-notcomputed" ];
s`SolvableDBChild := "64S41-4,2,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
