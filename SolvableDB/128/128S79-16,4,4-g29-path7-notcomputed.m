s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-16,4,4-g29-path7-notcomputed";
s`SolvableDBFilename := "128S79-16,4,4-g29-path7-notcomputed.m";
s`SolvableDBPassportName := "128S79-16,4,4-g29";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 24, 59 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 64 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 40, 80 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 91 },
{ IntegerRing() | 50, 85 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 101 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 79 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 115, 127 }
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
[ 12, 38, 8, 63, 2, 5, 46, 55, 77, 14, 26, 9, 18, 89, 32, 19, 91, 15, 81, 99, 1, 30, 20, 23, 90, 29, 102, 21, 101, 85, 11, 93, 22, 16, 110, 40, 3, 35, 44, 59, 52, 45, 118, 41, 112, 66, 50, 7, 58, 116, 37, 65, 47, 42, 69, 53, 49, 43, 4, 124, 57, 54, 60, 6, 68, 71, 62, 125, 119, 64, 126, 56, 48, 121, 79, 10, 74, 83, 31, 24, 84, 127, 80, 123, 87, 13, 128, 76, 27, 17, 82, 86, 106, 25, 33, 34, 111, 95, 97, 96, 107, 105, 28, 94, 114, 109, 117, 103, 36, 98, 51, 115, 104, 73, 100, 108, 39, 113, 78, 67, 72, 61, 120, 92, 75, 88, 122, 70 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 53, 56, 7, 37, 49, 40, 61, 46, 59, 6, 54, 4, 62, 64, 63, 72, 48, 58, 67, 52, 8, 75, 81, 12, 83, 9, 30, 22, 13, 76, 17, 79, 25, 31, 19, 11, 86, 91, 34, 24, 14, 94, 89, 15, 80, 90, 98, 27, 23, 96, 20, 28, 95, 29, 104, 103, 102, 100, 32, 85, 97, 112, 38, 114, 35, 50, 47, 39, 109, 43, 111, 51, 45, 117, 118, 57, 41, 73, 116, 70, 66, 55, 65, 123, 71, 121, 60, 122, 120, 68, 69, 74, 127, 128, 119, 77, 124, 87, 78, 125, 82, 126, 88, 84, 92, 115, 93, 101, 99, 105, 113, 110, 108, 107, 106 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 52, 59, 42, 3, 62, 65, 8, 53, 58, 55, 49, 56, 69, 6, 41, 45, 57, 66, 63, 76, 82, 85, 13, 87, 9, 12, 24, 31, 81, 10, 16, 14, 91, 89, 80, 84, 90, 15, 26, 34, 29, 20, 18, 19, 28, 101, 32, 25, 93, 33, 21, 102, 96, 95, 107, 94, 99, 77, 109, 113, 116, 39, 108, 35, 38, 48, 51, 112, 36, 40, 118, 73, 115, 54, 46, 44, 110, 72, 68, 60, 71, 122, 125, 64, 119, 67, 61, 126, 124, 70, 120, 121, 92, 128, 78, 74, 86, 88, 123, 75, 79, 127, 83, 104, 97, 105, 106, 117, 100, 103, 98, 114, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 63, 2, 5, 46, 55, 77, 14, 26, 9, 18, 89, 32, 19, 91, 15, 81, 99, 1, 30, 20, 23, 90, 29, 102, 21, 101, 85, 11, 93, 22, 16, 110, 40, 3, 35, 44, 59, 52, 45, 118, 41, 112, 66, 50, 7, 58, 116, 37, 65, 47, 42, 69, 53, 49, 43, 4, 124, 57, 54, 60, 6, 68, 71, 62, 125, 119, 64, 126, 56, 48, 121, 79, 10, 74, 83, 31, 24, 84, 127, 80, 123, 87, 13, 128, 76, 27, 17, 82, 86, 106, 25, 33, 34, 111, 95, 97, 96, 107, 105, 28, 94, 114, 109, 117, 103, 36, 98, 51, 115, 104, 73, 100, 108, 39, 113, 78, 67, 72, 61, 120, 92, 75, 88, 122, 70 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 53, 56, 7, 37, 49, 40, 61, 46, 59, 6, 54, 4, 62, 64, 63, 72, 48, 58, 67, 52, 8, 75, 81, 12, 83, 9, 30, 22, 13, 76, 17, 79, 25, 31, 19, 11, 86, 91, 34, 24, 14, 94, 89, 15, 80, 90, 98, 27, 23, 96, 20, 28, 95, 29, 104, 103, 102, 100, 32, 85, 97, 112, 38, 114, 35, 50, 47, 39, 109, 43, 111, 51, 45, 117, 118, 57, 41, 73, 116, 70, 66, 55, 65, 123, 71, 121, 60, 122, 120, 68, 69, 74, 127, 128, 119, 77, 124, 87, 78, 125, 82, 126, 88, 84, 92, 115, 93, 101, 99, 105, 113, 110, 108, 107, 106 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 52, 59, 42, 3, 62, 65, 8, 53, 58, 55, 49, 56, 69, 6, 41, 45, 57, 66, 63, 76, 82, 85, 13, 87, 9, 12, 24, 31, 81, 10, 16, 14, 91, 89, 80, 84, 90, 15, 26, 34, 29, 20, 18, 19, 28, 101, 32, 25, 93, 33, 21, 102, 96, 95, 107, 94, 99, 77, 109, 113, 116, 39, 108, 35, 38, 48, 51, 112, 36, 40, 118, 73, 115, 54, 46, 44, 110, 72, 68, 60, 71, 122, 125, 64, 119, 67, 61, 126, 124, 70, 120, 121, 92, 128, 78, 74, 86, 88, 123, 75, 79, 127, 83, 104, 97, 105, 106, 117, 100, 103, 98, 114, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 63, 2, 5, 46, 55, 77, 14, 26, 9, 18, 89, 32, 19, 91, 15, 81, 99, 1, 30, 20, 23, 90, 29, 102, 21, 101, 85, 11, 93, 22, 16, 110, 40, 3, 35, 44, 59, 52, 45, 118, 41, 112, 66, 50, 7, 58, 116, 37, 65, 47, 42, 69, 53, 49, 43, 4, 124, 57, 54, 60, 6, 68, 71, 62, 125, 119, 64, 126, 56, 48, 121, 79, 10, 74, 83, 31, 24, 84, 127, 80, 123, 87, 13, 128, 76, 27, 17, 82, 86, 106, 25, 33, 34, 111, 95, 97, 96, 107, 105, 28, 94, 114, 109, 117, 103, 36, 98, 51, 115, 104, 73, 100, 108, 39, 113, 78, 67, 72, 61, 120, 92, 75, 88, 122, 70 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 53, 56, 7, 37, 49, 40, 61, 46, 59, 6, 54, 4, 62, 64, 63, 72, 48, 58, 67, 52, 8, 75, 81, 12, 83, 9, 30, 22, 13, 76, 17, 79, 25, 31, 19, 11, 86, 91, 34, 24, 14, 94, 89, 15, 80, 90, 98, 27, 23, 96, 20, 28, 95, 29, 104, 103, 102, 100, 32, 85, 97, 112, 38, 114, 35, 50, 47, 39, 109, 43, 111, 51, 45, 117, 118, 57, 41, 73, 116, 70, 66, 55, 65, 123, 71, 121, 60, 122, 120, 68, 69, 74, 127, 128, 119, 77, 124, 87, 78, 125, 82, 126, 88, 84, 92, 115, 93, 101, 99, 105, 113, 110, 108, 107, 106 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 52, 59, 42, 3, 62, 65, 8, 53, 58, 55, 49, 56, 69, 6, 41, 45, 57, 66, 63, 76, 82, 85, 13, 87, 9, 12, 24, 31, 81, 10, 16, 14, 91, 89, 80, 84, 90, 15, 26, 34, 29, 20, 18, 19, 28, 101, 32, 25, 93, 33, 21, 102, 96, 95, 107, 94, 99, 77, 109, 113, 116, 39, 108, 35, 38, 48, 51, 112, 36, 40, 118, 73, 115, 54, 46, 44, 110, 72, 68, 60, 71, 122, 125, 64, 119, 67, 61, 126, 124, 70, 120, 121, 92, 128, 78, 74, 86, 88, 123, 75, 79, 127, 83, 104, 97, 105, 106, 117, 100, 103, 98, 114, 111 ]:
 Order := 128 > |
[ 12, 38, 8, 63, 2, 5, 46, 55, 77, 14, 26, 9, 18, 89, 32, 19, 91, 15, 81, 99, 1, 30, 20, 23, 90, 29, 102, 21, 101, 85, 11, 93, 22, 16, 110, 40, 3, 35, 44, 59, 52, 45, 118, 41, 112, 66, 50, 7, 58, 116, 37, 65, 47, 42, 69, 53, 49, 43, 4, 124, 57, 54, 60, 6, 68, 71, 62, 125, 119, 64, 126, 56, 48, 121, 79, 10, 74, 83, 31, 24, 84, 127, 80, 123, 87, 13, 128, 76, 27, 17, 82, 86, 106, 25, 33, 34, 111, 95, 97, 96, 107, 105, 28, 94, 114, 109, 117, 103, 36, 98, 51, 115, 104, 73, 100, 108, 39, 113, 78, 67, 72, 61, 120, 92, 75, 88, 122, 70 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 53, 56, 7, 37, 49, 40, 61, 46, 59, 6, 54, 4, 62, 64, 63, 72, 48, 58, 67, 52, 8, 75, 81, 12, 83, 9, 30, 22, 13, 76, 17, 79, 25, 31, 19, 11, 86, 91, 34, 24, 14, 94, 89, 15, 80, 90, 98, 27, 23, 96, 20, 28, 95, 29, 104, 103, 102, 100, 32, 85, 97, 112, 38, 114, 35, 50, 47, 39, 109, 43, 111, 51, 45, 117, 118, 57, 41, 73, 116, 70, 66, 55, 65, 123, 71, 121, 60, 122, 120, 68, 69, 74, 127, 128, 119, 77, 124, 87, 78, 125, 82, 126, 88, 84, 92, 115, 93, 101, 99, 105, 113, 110, 108, 107, 106 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 52, 59, 42, 3, 62, 65, 8, 53, 58, 55, 49, 56, 69, 6, 41, 45, 57, 66, 63, 76, 82, 85, 13, 87, 9, 12, 24, 31, 81, 10, 16, 14, 91, 89, 80, 84, 90, 15, 26, 34, 29, 20, 18, 19, 28, 101, 32, 25, 93, 33, 21, 102, 96, 95, 107, 94, 99, 77, 109, 113, 116, 39, 108, 35, 38, 48, 51, 112, 36, 40, 118, 73, 115, 54, 46, 44, 110, 72, 68, 60, 71, 122, 125, 64, 119, 67, 61, 126, 124, 70, 120, 121, 92, 128, 78, 74, 86, 88, 123, 75, 79, 127, 83, 104, 97, 105, 106, 117, 100, 103, 98, 114, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 63, 2, 5, 46, 55, 77, 14, 26, 9, 18, 89, 32, 19, 91, 15, 81, 99, 1, 30, 20, 23, 90, 29, 102, 21, 101, 85, 11, 93, 22, 16, 110, 40, 3, 35, 44, 59, 52, 45, 118, 41, 112, 66, 50, 7, 58, 116, 37, 65, 47, 42, 69, 53, 49, 43, 4, 124, 57, 54, 60, 6, 68, 71, 62, 125, 119, 64, 126, 56, 48, 121, 79, 10, 74, 83, 31, 24, 84, 127, 80, 123, 87, 13, 128, 76, 27, 17, 82, 86, 106, 25, 33, 34, 111, 95, 97, 96, 107, 105, 28, 94, 114, 109, 117, 103, 36, 98, 51, 115, 104, 73, 100, 108, 39, 113, 78, 67, 72, 61, 120, 92, 75, 88, 122, 70 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 53, 56, 7, 37, 49, 40, 61, 46, 59, 6, 54, 4, 62, 64, 63, 72, 48, 58, 67, 52, 8, 75, 81, 12, 83, 9, 30, 22, 13, 76, 17, 79, 25, 31, 19, 11, 86, 91, 34, 24, 14, 94, 89, 15, 80, 90, 98, 27, 23, 96, 20, 28, 95, 29, 104, 103, 102, 100, 32, 85, 97, 112, 38, 114, 35, 50, 47, 39, 109, 43, 111, 51, 45, 117, 118, 57, 41, 73, 116, 70, 66, 55, 65, 123, 71, 121, 60, 122, 120, 68, 69, 74, 127, 128, 119, 77, 124, 87, 78, 125, 82, 126, 88, 84, 92, 115, 93, 101, 99, 105, 113, 110, 108, 107, 106 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 52, 59, 42, 3, 62, 65, 8, 53, 58, 55, 49, 56, 69, 6, 41, 45, 57, 66, 63, 76, 82, 85, 13, 87, 9, 12, 24, 31, 81, 10, 16, 14, 91, 89, 80, 84, 90, 15, 26, 34, 29, 20, 18, 19, 28, 101, 32, 25, 93, 33, 21, 102, 96, 95, 107, 94, 99, 77, 109, 113, 116, 39, 108, 35, 38, 48, 51, 112, 36, 40, 118, 73, 115, 54, 46, 44, 110, 72, 68, 60, 71, 122, 125, 64, 119, 67, 61, 126, 124, 70, 120, 121, 92, 128, 78, 74, 86, 88, 123, 75, 79, 127, 83, 104, 97, 105, 106, 117, 100, 103, 98, 114, 111 ]:
 Order := 128 > |
[ 12, 38, 8, 63, 2, 5, 46, 55, 77, 14, 26, 9, 18, 89, 32, 19, 91, 15, 81, 99, 1, 30, 20, 23, 90, 29, 102, 21, 101, 85, 11, 93, 22, 16, 110, 40, 3, 35, 44, 59, 52, 45, 118, 41, 112, 66, 50, 7, 58, 116, 37, 65, 47, 42, 69, 53, 49, 43, 4, 124, 57, 54, 60, 6, 68, 71, 62, 125, 119, 64, 126, 56, 48, 121, 79, 10, 74, 83, 31, 24, 84, 127, 80, 123, 87, 13, 128, 76, 27, 17, 82, 86, 106, 25, 33, 34, 111, 95, 97, 96, 107, 105, 28, 94, 114, 109, 117, 103, 36, 98, 51, 115, 104, 73, 100, 108, 39, 113, 78, 67, 72, 61, 120, 92, 75, 88, 122, 70 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 52, 59, 42, 3, 62, 65, 8, 53, 58, 55, 49, 56, 69, 6, 41, 45, 57, 66, 63, 76, 82, 85, 13, 87, 9, 12, 24, 31, 81, 10, 16, 14, 91, 89, 80, 84, 90, 15, 26, 34, 29, 20, 18, 19, 28, 101, 32, 25, 93, 33, 21, 102, 96, 95, 107, 94, 99, 77, 109, 113, 116, 39, 108, 35, 38, 48, 51, 112, 36, 40, 118, 73, 115, 54, 46, 44, 110, 72, 68, 60, 71, 122, 125, 64, 119, 67, 61, 126, 124, 70, 120, 121, 92, 128, 78, 74, 86, 88, 123, 75, 79, 127, 83, 104, 97, 105, 106, 117, 100, 103, 98, 114, 111 ],
[ 66, 15, 9, 17, 29, 99, 81, 19, 41, 35, 43, 8, 112, 45, 58, 55, 52, 38, 46, 5, 60, 65, 42, 50, 71, 2, 49, 125, 54, 4, 116, 53, 69, 68, 80, 74, 82, 14, 123, 84, 91, 89, 24, 77, 18, 12, 23, 87, 32, 11, 128, 30, 27, 20, 22, 93, 102, 26, 85, 34, 97, 101, 1, 105, 16, 90, 106, 21, 25, 109, 33, 107, 127, 73, 98, 113, 40, 100, 115, 118, 59, 48, 110, 44, 7, 108, 37, 103, 47, 63, 3, 104, 62, 119, 126, 124, 72, 92, 57, 88, 56, 6, 78, 75, 67, 64, 61, 76, 122, 79, 120, 31, 86, 121, 83, 13, 70, 10, 28, 114, 111, 117, 51, 95, 94, 96, 36, 39 ]
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
[ 12, 38, 8, 63, 2, 5, 46, 55, 77, 14, 26, 9, 18, 89, 32, 19, 91, 15, 81, 99, 1, 30, 20, 23, 90, 29, 102, 21, 101, 85, 11, 93, 22, 16, 110, 40, 3, 35, 44, 59, 52, 45, 118, 41, 112, 66, 50, 7, 58, 116, 37, 65, 47, 42, 69, 53, 49, 43, 4, 124, 57, 54, 60, 6, 68, 71, 62, 125, 119, 64, 126, 56, 48, 121, 79, 10, 74, 83, 31, 24, 84, 127, 80, 123, 87, 13, 128, 76, 27, 17, 82, 86, 106, 25, 33, 34, 111, 95, 97, 96, 107, 105, 28, 94, 114, 109, 117, 103, 36, 98, 51, 115, 104, 73, 100, 108, 39, 113, 78, 67, 72, 61, 120, 92, 75, 88, 122, 70 ],
[ 27, 4, 50, 58, 65, 69, 45, 42, 11, 87, 91, 23, 84, 81, 17, 20, 26, 85, 89, 22, 93, 29, 19, 9, 102, 30, 90, 107, 16, 15, 77, 1, 99, 101, 37, 108, 118, 7, 115, 112, 43, 46, 3, 116, 59, 47, 8, 35, 63, 41, 110, 2, 66, 55, 5, 60, 71, 52, 38, 62, 119, 68, 53, 126, 54, 49, 124, 56, 57, 92, 6, 125, 113, 76, 70, 127, 13, 120, 123, 82, 18, 10, 128, 31, 14, 74, 80, 121, 12, 32, 24, 122, 34, 97, 105, 106, 28, 109, 25, 114, 21, 33, 111, 117, 96, 95, 94, 73, 104, 39, 100, 44, 36, 103, 51, 40, 98, 48, 72, 88, 78, 75, 83, 64, 61, 67, 86, 79 ],
[ 101, 55, 35, 45, 71, 124, 118, 43, 89, 74, 84, 32, 127, 82, 81, 93, 27, 77, 29, 12, 97, 102, 91, 87, 107, 9, 19, 114, 17, 20, 128, 30, 106, 105, 59, 98, 115, 52, 104, 113, 112, 65, 4, 110, 8, 38, 63, 108, 69, 46, 103, 50, 68, 60, 47, 119, 125, 66, 116, 49, 92, 126, 2, 75, 58, 42, 78, 5, 54, 83, 53, 88, 100, 31, 72, 120, 24, 61, 122, 123, 23, 11, 121, 14, 26, 70, 18, 64, 85, 99, 15, 67, 90, 109, 117, 111, 33, 51, 16, 39, 22, 1, 36, 73, 25, 21, 34, 44, 96, 48, 94, 7, 37, 95, 40, 3, 28, 41, 6, 79, 86, 76, 13, 56, 62, 57, 80, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 63, 2, 5, 46, 55, 77, 14, 26, 9, 18, 89, 32, 19, 91, 15, 81, 99, 1, 30, 20, 23, 90, 29, 102, 21, 101, 85, 11, 93, 22, 16, 110, 40, 3, 35, 44, 59, 52, 45, 118, 41, 112, 66, 50, 7, 58, 116, 37, 65, 47, 42, 69, 53, 49, 43, 4, 124, 57, 54, 60, 6, 68, 71, 62, 125, 119, 64, 126, 56, 48, 121, 79, 10, 74, 83, 31, 24, 84, 127, 80, 123, 87, 13, 128, 76, 27, 17, 82, 86, 106, 25, 33, 34, 111, 95, 97, 96, 107, 105, 28, 94, 114, 109, 117, 103, 36, 98, 51, 115, 104, 73, 100, 108, 39, 113, 78, 67, 72, 61, 120, 92, 75, 88, 122, 70 ],
[ 101, 55, 35, 45, 71, 124, 118, 43, 89, 74, 84, 32, 127, 82, 81, 93, 27, 77, 29, 12, 97, 102, 91, 87, 107, 9, 19, 114, 17, 20, 128, 30, 106, 105, 59, 98, 115, 52, 104, 113, 112, 65, 4, 110, 8, 38, 63, 108, 69, 46, 103, 50, 68, 60, 47, 119, 125, 66, 116, 49, 92, 126, 2, 75, 58, 42, 78, 5, 54, 83, 53, 88, 100, 31, 72, 120, 24, 61, 122, 123, 23, 11, 121, 14, 26, 70, 18, 64, 85, 99, 15, 67, 90, 109, 117, 111, 33, 51, 16, 39, 22, 1, 36, 73, 25, 21, 34, 44, 96, 48, 94, 7, 37, 95, 40, 3, 28, 41, 6, 79, 86, 76, 13, 56, 62, 57, 80, 10 ],
[ 106, 68, 113, 35, 119, 88, 110, 116, 20, 122, 74, 102, 121, 128, 87, 107, 93, 123, 99, 81, 117, 97, 77, 127, 111, 82, 9, 51, 85, 101, 120, 91, 114, 109, 46, 94, 98, 63, 95, 103, 108, 69, 65, 100, 66, 112, 71, 104, 126, 55, 96, 118, 124, 125, 45, 75, 78, 60, 115, 47, 79, 92, 43, 86, 38, 50, 76, 42, 2, 31, 58, 83, 28, 18, 57, 72, 26, 56, 64, 70, 27, 23, 67, 15, 32, 61, 89, 62, 84, 105, 29, 6, 12, 39, 36, 73, 90, 44, 30, 37, 19, 17, 48, 40, 22, 16, 1, 59, 33, 3, 21, 4, 7, 34, 41, 52, 25, 8, 49, 80, 10, 13, 11, 54, 53, 5, 14, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 63, 2, 5, 46, 55, 77, 14, 26, 9, 18, 89, 32, 19, 91, 15, 81, 99, 1, 30, 20, 23, 90, 29, 102, 21, 101, 85, 11, 93, 22, 16, 110, 40, 3, 35, 44, 59, 52, 45, 118, 41, 112, 66, 50, 7, 58, 116, 37, 65, 47, 42, 69, 53, 49, 43, 4, 124, 57, 54, 60, 6, 68, 71, 62, 125, 119, 64, 126, 56, 48, 121, 79, 10, 74, 83, 31, 24, 84, 127, 80, 123, 87, 13, 128, 76, 27, 17, 82, 86, 106, 25, 33, 34, 111, 95, 97, 96, 107, 105, 28, 94, 114, 109, 117, 103, 36, 98, 51, 115, 104, 73, 100, 108, 39, 113, 78, 67, 72, 61, 120, 92, 75, 88, 122, 70 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 53, 56, 7, 37, 49, 40, 61, 46, 59, 6, 54, 4, 62, 64, 63, 72, 48, 58, 67, 52, 8, 75, 81, 12, 83, 9, 30, 22, 13, 76, 17, 79, 25, 31, 19, 11, 86, 91, 34, 24, 14, 94, 89, 15, 80, 90, 98, 27, 23, 96, 20, 28, 95, 29, 104, 103, 102, 100, 32, 85, 97, 112, 38, 114, 35, 50, 47, 39, 109, 43, 111, 51, 45, 117, 118, 57, 41, 73, 116, 70, 66, 55, 65, 123, 71, 121, 60, 122, 120, 68, 69, 74, 127, 128, 119, 77, 124, 87, 78, 125, 82, 126, 88, 84, 92, 115, 93, 101, 99, 105, 113, 110, 108, 107, 106 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 52, 59, 42, 3, 62, 65, 8, 53, 58, 55, 49, 56, 69, 6, 41, 45, 57, 66, 63, 76, 82, 85, 13, 87, 9, 12, 24, 31, 81, 10, 16, 14, 91, 89, 80, 84, 90, 15, 26, 34, 29, 20, 18, 19, 28, 101, 32, 25, 93, 33, 21, 102, 96, 95, 107, 94, 99, 77, 109, 113, 116, 39, 108, 35, 38, 48, 51, 112, 36, 40, 118, 73, 115, 54, 46, 44, 110, 72, 68, 60, 71, 122, 125, 64, 119, 67, 61, 126, 124, 70, 120, 121, 92, 128, 78, 74, 86, 88, 123, 75, 79, 127, 83, 104, 97, 105, 106, 117, 100, 103, 98, 114, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 95, 101, 105, 98, 110, 99, 107, 56, 55, 60, 72, 66, 69, 126, 122, 67, 71, 61, 75, 74, 70, 125, 68, 123, 124, 78, 77, 92, 64, 63, 88, 128, 127, 22, 89, 29, 33, 15, 27, 93, 94, 34, 32, 25, 97, 28, 20, 100, 21, 26, 106, 103, 104, 117, 108, 115, 96, 102, 73, 112, 113, 114, 35, 109, 111, 118, 36, 39, 38, 51, 116, 23, 47, 59, 8, 53, 41, 4, 65, 57, 54, 52, 49, 6, 46, 5, 3, 119, 120, 62, 7, 76, 84, 87, 82, 31, 85, 79, 91, 86, 83, 9, 81, 80, 10, 13, 12, 14, 30, 11, 90, 19, 24, 17, 1, 18, 16, 44, 43, 50, 45, 58, 48, 40, 37, 42, 2 ],
\[ 126, 117, 108, 98, 107, 101, 115, 103, 76, 84, 127, 88, 87, 123, 70, 119, 92, 128, 78, 72, 71, 125, 121, 74, 60, 122, 67, 66, 61, 75, 82, 64, 68, 69, 44, 38, 116, 39, 43, 35, 113, 111, 36, 118, 51, 100, 114, 112, 106, 73, 50, 104, 105, 97, 28, 102, 93, 109, 110, 33, 32, 99, 95, 29, 94, 96, 20, 25, 21, 26, 34, 27, 45, 14, 17, 81, 10, 12, 91, 77, 83, 13, 9, 80, 79, 85, 31, 19, 120, 124, 86, 30, 6, 63, 65, 55, 53, 52, 56, 8, 57, 62, 46, 4, 54, 5, 49, 7, 2, 41, 47, 37, 59, 42, 3, 48, 58, 40, 1, 23, 89, 15, 24, 22, 90, 16, 18, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 128, 88, 79, 87, 85, 92, 76, 103, 106, 111, 108, 107, 109, 39, 118, 115, 117, 113, 48, 50, 35, 73, 114, 45, 51, 40, 47, 37, 110, 97, 44, 38, 43, 64, 68, 126, 70, 69, 125, 78, 127, 120, 119, 122, 86, 74, 124, 84, 121, 71, 83, 77, 82, 10, 9, 81, 123, 75, 11, 19, 91, 31, 30, 80, 13, 17, 24, 14, 22, 18, 12, 60, 21, 20, 93, 28, 27, 99, 105, 104, 96, 102, 94, 98, 101, 95, 32, 36, 112, 100, 29, 41, 42, 2, 58, 46, 5, 7, 49, 3, 59, 53, 54, 4, 52, 8, 56, 65, 6, 66, 61, 62, 63, 57, 72, 55, 67, 89, 90, 1, 16, 25, 26, 23, 15, 34, 33 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,4,2-g2-path1", "32S9-8,4,2-g3-path4", "64S41-16,4,4-g15-path6", "128S79-16,4,4-g29-path7" ];
s`SolvableDBChild := "64S41-16,4,4-g15-path6-notcomputed";

/*
Return for eval
*/

return s;
