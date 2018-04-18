s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-16,4,2-g13-path7-notcomputed";
s`SolvableDBFilename := "128S79-16,4,2-g13-path7-notcomputed.m";
s`SolvableDBPassportName := "128S79-16,4,2-g13";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 105 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 78, 121 },
{ IntegerRing() | 85, 106 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 115, 124 }
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
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 39, 30, 71, 20, 9, 76, 77, 38, 12, 66, 80, 54, 14, 42, 74, 15, 85, 18, 87, 61, 93, 29, 51, 95, 19, 100, 21, 102, 36, 58, 103, 23, 89, 78, 99, 28, 105, 43, 112, 33, 26, 81, 72, 108, 117, 31, 115, 32, 120, 57, 41, 35, 113, 94, 83, 118, 40, 111, 47, 106, 56, 104, 48, 45, 101, 70, 50, 110, 79, 98, 116, 52, 126, 121, 109, 114, 119, 59, 65, 75, 127, 69, 63, 84, 125, 122, 67, 123, 68, 128, 124, 73, 97, 82, 88, 92, 86, 96, 107, 90, 91 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 37, 67, 8, 11, 32, 70, 42, 10, 49, 20, 77, 28, 40, 13, 82, 39, 43, 30, 86, 60, 90, 16, 17, 54, 48, 52, 97, 79, 78, 88, 22, 56, 59, 89, 47, 24, 106, 71, 109, 25, 68, 80, 74, 27, 33, 65, 73, 83, 75, 66, 93, 61, 34, 120, 69, 38, 81, 84, 72, 122, 55, 123, 44, 91, 100, 58, 46, 94, 121, 125, 51, 96, 99, 126, 92, 53, 124, 128, 105, 85, 112, 62, 110, 117, 115, 64, 107, 114, 118, 116, 108, 111, 119, 113, 101, 76, 104, 95, 103, 87, 127, 98, 102 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 66, 33, 25, 34, 9, 72, 74, 27, 29, 53, 57, 39, 14, 37, 83, 54, 15, 71, 47, 89, 48, 44, 46, 21, 93, 19, 98, 35, 41, 56, 55, 36, 23, 104, 61, 60, 65, 108, 69, 62, 26, 113, 115, 64, 76, 43, 31, 118, 32, 112, 70, 78, 77, 97, 81, 80, 94, 40, 117, 88, 102, 92, 85, 45, 126, 103, 87, 50, 82, 96, 95, 79, 52, 107, 101, 100, 86, 91, 59, 111, 125, 99, 63, 128, 123, 105, 75, 67, 124, 68, 127, 84, 73, 122, 121, 120, 119, 110, 114, 106, 90, 116, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 39, 30, 71, 20, 9, 76, 77, 38, 12, 66, 80, 54, 14, 42, 74, 15, 85, 18, 87, 61, 93, 29, 51, 95, 19, 100, 21, 102, 36, 58, 103, 23, 89, 78, 99, 28, 105, 43, 112, 33, 26, 81, 72, 108, 117, 31, 115, 32, 120, 57, 41, 35, 113, 94, 83, 118, 40, 111, 47, 106, 56, 104, 48, 45, 101, 70, 50, 110, 79, 98, 116, 52, 126, 121, 109, 114, 119, 59, 65, 75, 127, 69, 63, 84, 125, 122, 67, 123, 68, 128, 124, 73, 97, 82, 88, 92, 86, 96, 107, 90, 91 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 37, 67, 8, 11, 32, 70, 42, 10, 49, 20, 77, 28, 40, 13, 82, 39, 43, 30, 86, 60, 90, 16, 17, 54, 48, 52, 97, 79, 78, 88, 22, 56, 59, 89, 47, 24, 106, 71, 109, 25, 68, 80, 74, 27, 33, 65, 73, 83, 75, 66, 93, 61, 34, 120, 69, 38, 81, 84, 72, 122, 55, 123, 44, 91, 100, 58, 46, 94, 121, 125, 51, 96, 99, 126, 92, 53, 124, 128, 105, 85, 112, 62, 110, 117, 115, 64, 107, 114, 118, 116, 108, 111, 119, 113, 101, 76, 104, 95, 103, 87, 127, 98, 102 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 66, 33, 25, 34, 9, 72, 74, 27, 29, 53, 57, 39, 14, 37, 83, 54, 15, 71, 47, 89, 48, 44, 46, 21, 93, 19, 98, 35, 41, 56, 55, 36, 23, 104, 61, 60, 65, 108, 69, 62, 26, 113, 115, 64, 76, 43, 31, 118, 32, 112, 70, 78, 77, 97, 81, 80, 94, 40, 117, 88, 102, 92, 85, 45, 126, 103, 87, 50, 82, 96, 95, 79, 52, 107, 101, 100, 86, 91, 59, 111, 125, 99, 63, 128, 123, 105, 75, 67, 124, 68, 127, 84, 73, 122, 121, 120, 119, 110, 114, 106, 90, 116, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 39, 30, 71, 20, 9, 76, 77, 38, 12, 66, 80, 54, 14, 42, 74, 15, 85, 18, 87, 61, 93, 29, 51, 95, 19, 100, 21, 102, 36, 58, 103, 23, 89, 78, 99, 28, 105, 43, 112, 33, 26, 81, 72, 108, 117, 31, 115, 32, 120, 57, 41, 35, 113, 94, 83, 118, 40, 111, 47, 106, 56, 104, 48, 45, 101, 70, 50, 110, 79, 98, 116, 52, 126, 121, 109, 114, 119, 59, 65, 75, 127, 69, 63, 84, 125, 122, 67, 123, 68, 128, 124, 73, 97, 82, 88, 92, 86, 96, 107, 90, 91 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 37, 67, 8, 11, 32, 70, 42, 10, 49, 20, 77, 28, 40, 13, 82, 39, 43, 30, 86, 60, 90, 16, 17, 54, 48, 52, 97, 79, 78, 88, 22, 56, 59, 89, 47, 24, 106, 71, 109, 25, 68, 80, 74, 27, 33, 65, 73, 83, 75, 66, 93, 61, 34, 120, 69, 38, 81, 84, 72, 122, 55, 123, 44, 91, 100, 58, 46, 94, 121, 125, 51, 96, 99, 126, 92, 53, 124, 128, 105, 85, 112, 62, 110, 117, 115, 64, 107, 114, 118, 116, 108, 111, 119, 113, 101, 76, 104, 95, 103, 87, 127, 98, 102 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 66, 33, 25, 34, 9, 72, 74, 27, 29, 53, 57, 39, 14, 37, 83, 54, 15, 71, 47, 89, 48, 44, 46, 21, 93, 19, 98, 35, 41, 56, 55, 36, 23, 104, 61, 60, 65, 108, 69, 62, 26, 113, 115, 64, 76, 43, 31, 118, 32, 112, 70, 78, 77, 97, 81, 80, 94, 40, 117, 88, 102, 92, 85, 45, 126, 103, 87, 50, 82, 96, 95, 79, 52, 107, 101, 100, 86, 91, 59, 111, 125, 99, 63, 128, 123, 105, 75, 67, 124, 68, 127, 84, 73, 122, 121, 120, 119, 110, 114, 106, 90, 116, 109 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 39, 30, 71, 20, 9, 76, 77, 38, 12, 66, 80, 54, 14, 42, 74, 15, 85, 18, 87, 61, 93, 29, 51, 95, 19, 100, 21, 102, 36, 58, 103, 23, 89, 78, 99, 28, 105, 43, 112, 33, 26, 81, 72, 108, 117, 31, 115, 32, 120, 57, 41, 35, 113, 94, 83, 118, 40, 111, 47, 106, 56, 104, 48, 45, 101, 70, 50, 110, 79, 98, 116, 52, 126, 121, 109, 114, 119, 59, 65, 75, 127, 69, 63, 84, 125, 122, 67, 123, 68, 128, 124, 73, 97, 82, 88, 92, 86, 96, 107, 90, 91 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 37, 67, 8, 11, 32, 70, 42, 10, 49, 20, 77, 28, 40, 13, 82, 39, 43, 30, 86, 60, 90, 16, 17, 54, 48, 52, 97, 79, 78, 88, 22, 56, 59, 89, 47, 24, 106, 71, 109, 25, 68, 80, 74, 27, 33, 65, 73, 83, 75, 66, 93, 61, 34, 120, 69, 38, 81, 84, 72, 122, 55, 123, 44, 91, 100, 58, 46, 94, 121, 125, 51, 96, 99, 126, 92, 53, 124, 128, 105, 85, 112, 62, 110, 117, 115, 64, 107, 114, 118, 116, 108, 111, 119, 113, 101, 76, 104, 95, 103, 87, 127, 98, 102 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 66, 33, 25, 34, 9, 72, 74, 27, 29, 53, 57, 39, 14, 37, 83, 54, 15, 71, 47, 89, 48, 44, 46, 21, 93, 19, 98, 35, 41, 56, 55, 36, 23, 104, 61, 60, 65, 108, 69, 62, 26, 113, 115, 64, 76, 43, 31, 118, 32, 112, 70, 78, 77, 97, 81, 80, 94, 40, 117, 88, 102, 92, 85, 45, 126, 103, 87, 50, 82, 96, 95, 79, 52, 107, 101, 100, 86, 91, 59, 111, 125, 99, 63, 128, 123, 105, 75, 67, 124, 68, 127, 84, 73, 122, 121, 120, 119, 110, 114, 106, 90, 116, 109 ]
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
[ 18, 12, 39, 7, 48, 56, 11, 29, 43, 35, 28, 61, 1, 81, 32, 21, 20, 47, 96, 33, 34, 4, 91, 3, 37, 75, 70, 65, 78, 2, 84, 68, 69, 9, 101, 23, 41, 5, 26, 73, 49, 13, 63, 60, 59, 50, 88, 92, 6, 76, 17, 127, 14, 15, 57, 86, 24, 22, 122, 77, 45, 71, 116, 80, 107, 8, 119, 110, 111, 121, 42, 10, 114, 30, 106, 31, 54, 36, 52, 82, 67, 93, 38, 109, 55, 128, 100, 105, 16, 99, 124, 125, 19, 40, 97, 123, 53, 51, 112, 120, 90, 44, 89, 58, 117, 95, 98, 25, 103, 87, 104, 74, 27, 102, 66, 126, 83, 72, 85, 94, 79, 118, 108, 113, 62, 46, 115, 64 ],
[ 73, 114, 52, 127, 32, 40, 96, 102, 19, 68, 48, 84, 109, 23, 79, 115, 91, 81, 15, 56, 99, 112, 94, 123, 44, 5, 110, 35, 119, 85, 6, 93, 18, 92, 43, 31, 103, 63, 101, 36, 111, 104, 121, 66, 14, 124, 20, 39, 67, 59, 122, 54, 86, 90, 74, 76, 62, 71, 120, 108, 33, 60, 10, 87, 70, 89, 1, 38, 12, 75, 55, 106, 49, 58, 82, 47, 125, 69, 9, 116, 61, 65, 107, 78, 8, 17, 113, 50, 25, 3, 53, 7, 26, 45, 118, 34, 105, 117, 77, 128, 11, 30, 42, 37, 100, 27, 80, 57, 2, 72, 29, 16, 126, 13, 22, 83, 95, 98, 41, 88, 28, 46, 4, 51, 21, 64, 24, 97 ],
[ 114, 102, 127, 115, 68, 73, 123, 44, 96, 110, 92, 109, 103, 91, 52, 66, 124, 67, 32, 86, 112, 74, 40, 108, 60, 48, 87, 101, 85, 55, 56, 19, 47, 125, 63, 84, 89, 116, 90, 23, 104, 58, 79, 8, 81, 113, 33, 26, 119, 122, 118, 15, 128, 99, 30, 31, 71, 42, 94, 25, 69, 77, 35, 100, 121, 16, 18, 5, 61, 106, 57, 95, 6, 22, 93, 88, 62, 111, 43, 126, 45, 107, 98, 36, 29, 20, 27, 76, 37, 39, 14, 11, 75, 59, 72, 9, 117, 83, 54, 64, 28, 2, 13, 41, 120, 70, 82, 24, 12, 10, 78, 21, 46, 1, 4, 38, 97, 51, 49, 105, 65, 50, 7, 17, 34, 80, 3, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 39, 30, 71, 20, 9, 76, 77, 38, 12, 66, 80, 54, 14, 42, 74, 15, 85, 18, 87, 61, 93, 29, 51, 95, 19, 100, 21, 102, 36, 58, 103, 23, 89, 78, 99, 28, 105, 43, 112, 33, 26, 81, 72, 108, 117, 31, 115, 32, 120, 57, 41, 35, 113, 94, 83, 118, 40, 111, 47, 106, 56, 104, 48, 45, 101, 70, 50, 110, 79, 98, 116, 52, 126, 121, 109, 114, 119, 59, 65, 75, 127, 69, 63, 84, 125, 122, 67, 123, 68, 128, 124, 73, 97, 82, 88, 92, 86, 96, 107, 90, 91 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 37, 67, 8, 11, 32, 70, 42, 10, 49, 20, 77, 28, 40, 13, 82, 39, 43, 30, 86, 60, 90, 16, 17, 54, 48, 52, 97, 79, 78, 88, 22, 56, 59, 89, 47, 24, 106, 71, 109, 25, 68, 80, 74, 27, 33, 65, 73, 83, 75, 66, 93, 61, 34, 120, 69, 38, 81, 84, 72, 122, 55, 123, 44, 91, 100, 58, 46, 94, 121, 125, 51, 96, 99, 126, 92, 53, 124, 128, 105, 85, 112, 62, 110, 117, 115, 64, 107, 114, 118, 116, 108, 111, 119, 113, 101, 76, 104, 95, 103, 87, 127, 98, 102 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 66, 33, 25, 34, 9, 72, 74, 27, 29, 53, 57, 39, 14, 37, 83, 54, 15, 71, 47, 89, 48, 44, 46, 21, 93, 19, 98, 35, 41, 56, 55, 36, 23, 104, 61, 60, 65, 108, 69, 62, 26, 113, 115, 64, 76, 43, 31, 118, 32, 112, 70, 78, 77, 97, 81, 80, 94, 40, 117, 88, 102, 92, 85, 45, 126, 103, 87, 50, 82, 96, 95, 79, 52, 107, 101, 100, 86, 91, 59, 111, 125, 99, 63, 128, 123, 105, 75, 67, 124, 68, 127, 84, 73, 122, 121, 120, 119, 110, 114, 106, 90, 116, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 59, 85, 111, 62, 64, 104, 23, 89, 99, 58, 122, 88, 106, 44, 84, 65, 117, 25, 107, 109, 69, 27, 119, 6, 57, 52, 22, 91, 45, 126, 60, 98, 103, 112, 113, 56, 125, 55, 87, 86, 47, 16, 40, 72, 43, 83, 71, 128, 63, 28, 8, 75, 102, 81, 80, 67, 33, 10, 73, 118, 1, 21, 19, 4, 36, 97, 77, 51, 127, 18, 90, 100, 61, 24, 116, 114, 124, 66, 96, 95, 123, 92, 46, 14, 82, 15, 38, 31, 30, 70, 42, 108, 110, 39, 37, 26, 11, 2, 32, 74, 94, 76, 20, 5, 3, 7, 49, 50, 54, 17, 12, 79, 120, 78, 34, 48, 101, 53, 68, 115, 35, 41, 121, 13, 9, 29, 93 ],
\[ 2, 8, 9, 7, 10, 1, 11, 25, 26, 27, 28, 29, 30, 31, 32, 24, 20, 12, 5, 33, 3, 4, 6, 34, 62, 63, 64, 65, 37, 66, 67, 68, 69, 39, 70, 49, 71, 72, 43, 73, 42, 74, 75, 60, 36, 53, 61, 35, 13, 14, 17, 19, 76, 15, 16, 18, 21, 22, 23, 77, 78, 99, 106, 105, 107, 108, 109, 110, 111, 80, 112, 113, 114, 115, 116, 81, 54, 41, 93, 117, 84, 83, 118, 119, 89, 47, 100, 45, 57, 79, 56, 101, 38, 40, 46, 48, 50, 51, 52, 120, 121, 44, 55, 58, 59, 126, 98, 125, 85, 87, 104, 127, 128, 102, 123, 95, 122, 124, 103, 94, 82, 91, 92, 86, 90, 97, 96, 88 ],
\[ 127, 90, 98, 116, 91, 108, 126, 48, 100, 45, 46, 99, 52, 58, 97, 68, 103, 115, 128, 89, 110, 63, 71, 107, 93, 17, 18, 50, 92, 101, 60, 53, 16, 87, 59, 62, 19, 23, 51, 57, 96, 79, 120, 26, 74, 114, 66, 124, 123, 102, 109, 117, 104, 95, 28, 25, 65, 43, 30, 75, 112, 70, 94, 49, 76, 5, 4, 14, 21, 47, 121, 61, 24, 35, 20, 44, 106, 125, 105, 6, 22, 56, 36, 77, 11, 37, 67, 8, 32, 118, 42, 113, 86, 55, 69, 64, 111, 84, 72, 119, 122, 39, 15, 9, 29, 33, 31, 82, 54, 81, 34, 10, 1, 3, 38, 40, 78, 12, 7, 85, 88, 2, 80, 13, 27, 73, 83, 41 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 7, 24, 35, 36, 37, 38, 39, 40, 5, 41, 42, 43, 2, 44, 45, 46, 47, 21, 22, 19, 23, 48, 49, 20, 9, 60, 53, 61, 79, 77, 57, 56, 66, 28, 80, 26, 81, 54, 82, 83, 84, 10, 78, 74, 32, 30, 71, 65, 8, 11, 85, 86, 87, 88, 89, 90, 91, 92, 50, 55, 51, 52, 58, 59, 93, 29, 34, 31, 100, 101, 120, 97, 96, 112, 68, 113, 75, 25, 69, 63, 67, 94, 121, 118, 73, 72, 117, 111, 27, 33, 115, 108, 62, 106, 122, 105, 102, 123, 124, 125, 104, 126, 127, 103, 128, 95, 98, 99, 70, 76, 107, 114, 116, 119, 64, 109, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 99, 106, 65, 105, 25, 107, 52, 126, 59, 98, 112, 125, 85, 87, 43, 111, 71, 64, 104, 63, 28, 8, 75, 19, 97, 23, 51, 127, 90, 89, 100, 58, 116, 122, 66, 96, 88, 95, 44, 123, 92, 46, 15, 30, 84, 42, 117, 108, 109, 69, 27, 119, 110, 39, 37, 26, 11, 2, 32, 74, 5, 50, 6, 17, 79, 57, 120, 22, 91, 48, 45, 60, 101, 53, 103, 68, 115, 113, 56, 55, 86, 47, 16, 3, 41, 40, 13, 9, 72, 29, 83, 128, 102, 81, 80, 67, 33, 10, 73, 118, 54, 34, 7, 1, 14, 20, 93, 21, 94, 4, 35, 36, 77, 121, 76, 18, 61, 24, 114, 124, 12, 82, 78, 38, 31, 70, 49 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 18, 49, 50, 54, 55, 51, 56, 52, 17, 57, 58, 59, 16, 8, 9, 10, 11, 12, 13, 14, 15, 20, 24, 48, 45, 29, 93, 34, 94, 78, 41, 39, 102, 88, 95, 86, 96, 36, 97, 98, 99, 46, 77, 103, 91, 89, 104, 105, 44, 47, 25, 26, 27, 28, 30, 31, 32, 33, 35, 37, 38, 40, 42, 43, 53, 60, 61, 90, 70, 76, 121, 82, 81, 109, 124, 110, 128, 85, 125, 122, 123, 79, 120, 116, 127, 126, 107, 62, 87, 92, 114, 119, 111, 64, 63, 65, 66, 67, 68, 69, 71, 72, 73, 74, 75, 80, 83, 84, 100, 101, 117, 115, 118, 108, 106, 112, 113 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S8-8,4,2-g5-path2-notcomputed", "128S79-16,4,2-g13-path7-notcomputed" ];
s`SolvableDBChild := "64S8-8,4,2-g5-path2-notcomputed";

/*
Return for eval
*/

return s;