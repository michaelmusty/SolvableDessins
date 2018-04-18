s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,32,2-g29-path7-notcomputed";
s`SolvableDBFilename := "128S131-32,32,2-g29-path7-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,32,2-g29";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
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
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 78, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 118, 121 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 124, 126, 122, 125, 128, 127, 123, 121, 109, 111, 105, 106, 110, 107, 112, 108 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 73, 74, 77, 79, 75, 78, 76, 80, 52, 55, 48, 49, 53, 50, 56, 51, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 116, 118, 114, 117, 120, 119, 115, 113 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 124, 126, 122, 125, 128, 127, 123, 121, 109, 111, 105, 106, 110, 107, 112, 108 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 73, 74, 77, 79, 75, 78, 76, 80, 52, 55, 48, 49, 53, 50, 56, 51, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 116, 118, 114, 117, 120, 119, 115, 113 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 124, 126, 122, 125, 128, 127, 123, 121, 109, 111, 105, 106, 110, 107, 112, 108 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 73, 74, 77, 79, 75, 78, 76, 80, 52, 55, 48, 49, 53, 50, 56, 51, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 116, 118, 114, 117, 120, 119, 115, 113 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 124, 126, 122, 125, 128, 127, 123, 121, 109, 111, 105, 106, 110, 107, 112, 108 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 73, 74, 77, 79, 75, 78, 76, 80, 52, 55, 48, 49, 53, 50, 56, 51, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 116, 118, 114, 117, 120, 119, 115, 113 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ]
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 124, 126, 122, 125, 128, 127, 123, 121, 109, 111, 105, 106, 110, 107, 112, 108 ],
[ 22, 4, 23, 13, 44, 15, 29, 7, 6, 17, 18, 40, 21, 45, 36, 1, 37, 9, 38, 54, 39, 12, 34, 2, 16, 11, 20, 25, 3, 19, 42, 8, 24, 62, 64, 59, 43, 60, 61, 57, 5, 30, 63, 35, 58, 10, 41, 28, 31, 33, 47, 26, 32, 14, 27, 46, 78, 80, 75, 76, 77, 73, 79, 74, 50, 51, 53, 56, 48, 52, 49, 55, 94, 96, 91, 92, 93, 89, 95, 90, 67, 68, 70, 72, 65, 69, 66, 71, 110, 112, 107, 108, 109, 105, 111, 106, 83, 84, 86, 88, 81, 85, 82, 87, 126, 128, 123, 124, 125, 121, 127, 122, 99, 100, 102, 104, 97, 101, 98, 103, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 9, 16, 6, 29, 30, 3, 18, 24, 1, 41, 25, 15, 22, 19, 12, 2, 54, 7, 14, 42, 23, 13, 21, 8, 11, 32, 46, 33, 4, 5, 47, 26, 28, 36, 38, 34, 44, 35, 40, 39, 10, 20, 45, 37, 43, 27, 31, 52, 55, 53, 56, 48, 50, 17, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63, 69, 71, 70, 72, 65, 67, 66, 68, 75, 76, 73, 74, 78, 77, 80, 79, 85, 87, 86, 88, 81, 83, 82, 84, 91, 92, 89, 90, 94, 93, 96, 95, 101, 103, 102, 104, 97, 99, 98, 100, 107, 108, 105, 106, 110, 109, 112, 111, 117, 119, 118, 120, 113, 115, 114, 116, 123, 124, 121, 122, 126, 125, 128, 127 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 124, 126, 122, 125, 128, 127, 123, 121, 109, 111, 105, 106, 110, 107, 112, 108 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 73, 74, 77, 79, 75, 78, 76, 80, 52, 55, 48, 49, 53, 50, 56, 51, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 116, 118, 114, 117, 120, 119, 115, 113 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 106, 117, 128, 107, 113, 111, 95, 122, 89, 90, 102, 118, 125, 99, 108, 110, 112, 126, 93, 101, 115, 97, 96, 92, 80, 77, 76, 127, 105, 73, 79, 74, 83, 120, 86, 121, 116, 81, 85, 91, 94, 119, 123, 114, 78, 75, 60, 62, 64, 59, 58, 63, 109, 61, 57, 65, 100, 69, 104, 67, 70, 98, 103, 35, 36, 43, 40, 38, 45, 34, 39, 52, 82, 48, 87, 53, 50, 84, 88, 37, 12, 14, 21, 44, 19, 15, 23, 33, 71, 28, 66, 32, 26, 72, 68, 54, 13, 30, 3, 17, 5, 22, 6, 11, 56, 25, 51, 8, 24, 55, 49, 42, 29, 41, 9, 20, 10, 4, 1, 2, 31, 16, 47, 7, 18, 27, 46 ],
\[ 128, 108, 113, 124, 110, 117, 112, 90, 127, 91, 95, 101, 115, 126, 97, 106, 107, 111, 125, 94, 102, 118, 99, 92, 96, 79, 73, 74, 122, 109, 77, 80, 76, 86, 119, 83, 123, 114, 85, 81, 89, 93, 120, 121, 116, 75, 78, 64, 61, 60, 57, 63, 58, 105, 62, 59, 67, 104, 70, 100, 65, 69, 103, 98, 38, 40, 45, 36, 35, 43, 39, 34, 48, 84, 52, 88, 50, 53, 82, 87, 14, 15, 37, 23, 19, 44, 12, 21, 32, 66, 26, 71, 33, 28, 68, 72, 17, 3, 5, 13, 54, 30, 6, 22, 25, 55, 11, 49, 24, 8, 56, 51, 41, 4, 42, 1, 10, 20, 29, 9, 7, 47, 18, 31, 2, 16, 46, 27 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 121, 100, 119, 102, 104, 125, 109, 116, 118, 105, 82, 98, 83, 87, 123, 101, 126, 86, 117, 84, 103, 88, 110, 107, 94, 127, 91, 114, 99, 122, 93, 89, 71, 65, 66, 81, 69, 72, 68, 115, 113, 67, 85, 70, 128, 124, 75, 112, 78, 108, 73, 77, 97, 111, 106, 56, 52, 51, 48, 55, 49, 53, 50, 57, 92, 61, 96, 59, 62, 90, 95, 31, 33, 47, 28, 27, 46, 32, 26, 39, 74, 34, 79, 40, 36, 76, 80, 10, 11, 41, 25, 20, 42, 8, 24, 23, 63, 15, 58, 21, 12, 64, 60, 30, 2, 5, 16, 54, 17, 7, 18, 6, 45, 22, 38, 3, 13, 43, 35, 37, 9, 44, 1, 14, 19, 29, 4 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S16-16,16,2-g7-path3-notcomputed", "64S51-32,32,2-g15-path2-notcomputed", "128S131-32,32,2-g29-path7-notcomputed" ];
s`SolvableDBChild := "64S51-32,32,2-g15-path2-notcomputed";

/*
Return for eval
*/

return s;