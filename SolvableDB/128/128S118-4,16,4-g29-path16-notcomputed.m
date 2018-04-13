s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S118-4,16,4-g29-path16-notcomputed";
s`SolvableDBFilename := "128S118-4,16,4-g29-path16-notcomputed.m";
s`SolvableDBPassportName := "128S118-4,16,4-g29";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 80 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 53, 66 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 60, 68 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 75, 83 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 126 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 123, 57, 48, 127, 61, 49, 121, 99, 125, 94, 69, 86, 126, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 128, 105, 103, 97, 122, 111, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 110, 76, 80, 119, 120, 39, 41, 45, 47, 88, 99, 124, 67, 94, 126, 128, 49, 127, 52, 123, 125, 121, 57, 61, 69, 103, 82, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 123, 81, 38, 92, 95, 84, 79, 53, 83, 118, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 125, 75, 90, 96, 127, 126, 128, 121, 124, 112, 101, 120, 87, 119, 116, 117, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 123, 57, 48, 127, 61, 49, 121, 99, 125, 94, 69, 86, 126, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 128, 105, 103, 97, 122, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 110, 76, 80, 119, 120, 39, 41, 45, 47, 88, 99, 124, 67, 94, 126, 128, 49, 127, 52, 123, 125, 121, 57, 61, 69, 103, 82, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 123, 81, 38, 92, 95, 84, 79, 53, 83, 118, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 125, 75, 90, 96, 127, 126, 128, 121, 124, 112, 101, 120, 87, 119, 116, 117, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 123, 57, 48, 127, 61, 49, 121, 99, 125, 94, 69, 86, 126, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 128, 105, 103, 97, 122, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 110, 76, 80, 119, 120, 39, 41, 45, 47, 88, 99, 124, 67, 94, 126, 128, 49, 127, 52, 123, 125, 121, 57, 61, 69, 103, 82, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 123, 81, 38, 92, 95, 84, 79, 53, 83, 118, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 125, 75, 90, 96, 127, 126, 128, 121, 124, 112, 101, 120, 87, 119, 116, 117, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 51, 56, 58, 34, 14, 4, 35, 65, 12, 50, 37, 73, 16, 13, 30, 27, 7, 46, 28, 84, 8, 44, 53, 11, 76, 91, 64, 38, 54, 40, 59, 68, 77, 90, 99, 102, 45, 60, 48, 15, 21, 62, 36, 98, 74, 20, 18, 101, 67, 31, 70, 42, 55, 66, 23, 107, 43, 72, 25, 71, 26, 41, 75, 63, 83, 82, 79, 80, 81, 33, 78, 120, 108, 113, 116, 87, 39, 47, 118, 115, 106, 117, 111, 125, 86, 104, 96, 49, 61, 124, 52, 123, 69, 94, 57, 128, 121, 127, 89, 112, 119, 88, 93, 92, 95, 85, 114, 103, 126, 97, 110, 105, 109, 100, 122 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 57, 5, 15, 61, 44, 64, 18, 20, 69, 21, 41, 67, 6, 78, 39, 77, 26, 31, 85, 9, 8, 86, 71, 10, 92, 11, 93, 51, 82, 43, 94, 13, 95, 14, 103, 16, 49, 105, 65, 46, 52, 54, 109, 55, 17, 34, 110, 19, 29, 80, 63, 22, 99, 74, 111, 24, 76, 59, 35, 37, 27, 88, 58, 114, 30, 89, 32, 113, 70, 40, 121, 122, 38, 96, 125, 73, 72, 126, 127, 100, 128, 48, 120, 50, 97, 117, 62, 66, 112, 60, 119, 53, 56, 68, 116, 87, 118, 75, 123, 124, 79, 81, 83, 84, 90, 91, 108, 115, 106, 98, 107, 101, 104, 102 ],
[ 10, 34, 35, 62, 40, 3, 79, 60, 27, 46, 74, 66, 75, 21, 106, 31, 14, 104, 2, 72, 56, 6, 108, 16, 91, 68, 63, 81, 38, 9, 65, 1, 117, 59, 22, 107, 70, 25, 119, 44, 112, 53, 83, 73, 98, 32, 120, 55, 126, 4, 48, 127, 8, 11, 102, 17, 121, 50, 19, 42, 128, 58, 30, 84, 24, 26, 101, 12, 123, 20, 90, 37, 5, 77, 71, 87, 54, 118, 64, 116, 43, 115, 28, 7, 105, 124, 80, 122, 103, 13, 29, 100, 109, 125, 111, 94, 113, 15, 96, 93, 18, 51, 85, 67, 89, 45, 23, 36, 92, 114, 88, 82, 110, 97, 41, 76, 47, 39, 78, 33, 61, 95, 52, 49, 99, 86, 69, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 123, 57, 48, 127, 61, 49, 121, 99, 125, 94, 69, 86, 126, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 128, 105, 103, 97, 122, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 110, 76, 80, 119, 120, 39, 41, 45, 47, 88, 99, 124, 67, 94, 126, 128, 49, 127, 52, 123, 125, 121, 57, 61, 69, 103, 82, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 123, 81, 38, 92, 95, 84, 79, 53, 83, 118, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 125, 75, 90, 96, 127, 126, 128, 121, 124, 112, 101, 120, 87, 119, 116, 117, 115 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 41, 43, 9, 31, 52, 3, 23, 44, 54, 55, 4, 5, 67, 19, 64, 11, 63, 76, 6, 77, 80, 7, 82, 30, 51, 25, 34, 58, 89, 10, 33, 72, 37, 35, 12, 22, 42, 27, 100, 14, 57, 65, 66, 94, 15, 16, 69, 53, 46, 71, 99, 60, 61, 21, 59, 36, 49, 74, 86, 68, 78, 24, 39, 47, 45, 113, 73, 28, 32, 93, 40, 88, 70, 95, 92, 83, 56, 124, 38, 81, 114, 85, 90, 75, 50, 91, 115, 48, 103, 62, 107, 122, 109, 101, 111, 104, 105, 97, 110, 108, 102, 106, 121, 79, 84, 128, 126, 127, 96, 125, 123, 119, 98, 87, 120, 112, 117, 116, 118 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 57, 5, 15, 61, 44, 64, 18, 20, 69, 21, 41, 67, 6, 78, 39, 77, 26, 31, 85, 9, 8, 86, 71, 10, 92, 11, 93, 51, 82, 43, 94, 13, 95, 14, 103, 16, 49, 105, 65, 46, 52, 54, 109, 55, 17, 34, 110, 19, 29, 80, 63, 22, 99, 74, 111, 24, 76, 59, 35, 37, 27, 88, 58, 114, 30, 89, 32, 113, 70, 40, 121, 122, 38, 96, 125, 73, 72, 126, 127, 100, 128, 48, 120, 50, 97, 117, 62, 66, 112, 60, 119, 53, 56, 68, 116, 87, 118, 75, 123, 124, 79, 81, 83, 84, 90, 91, 108, 115, 106, 98, 107, 101, 104, 102 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 51, 56, 58, 34, 14, 4, 35, 65, 12, 50, 37, 73, 16, 13, 30, 27, 7, 46, 28, 84, 8, 44, 53, 11, 76, 91, 64, 38, 54, 40, 59, 68, 77, 90, 99, 102, 45, 60, 48, 15, 21, 62, 36, 98, 74, 20, 18, 101, 67, 31, 70, 42, 55, 66, 23, 107, 43, 72, 25, 71, 26, 41, 75, 63, 83, 82, 79, 80, 81, 33, 78, 120, 108, 113, 116, 87, 39, 47, 118, 115, 106, 117, 111, 125, 86, 104, 96, 49, 61, 124, 52, 123, 69, 94, 57, 128, 121, 127, 89, 112, 119, 88, 93, 92, 95, 85, 114, 103, 126, 97, 110, 105, 109, 100, 122 ]
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
[ 91, 53, 40, 104, 79, 56, 112, 101, 90, 74, 66, 48, 115, 31, 127, 10, 102, 123, 32, 38, 108, 30, 128, 62, 117, 107, 16, 87, 116, 19, 60, 22, 109, 70, 68, 96, 81, 44, 103, 34, 105, 98, 120, 75, 126, 83, 110, 4, 93, 35, 125, 92, 6, 73, 121, 2, 89, 106, 50, 77, 88, 11, 84, 119, 72, 24, 124, 59, 114, 3, 118, 54, 65, 27, 20, 97, 14, 122, 37, 100, 5, 111, 63, 46, 69, 113, 7, 49, 86, 1, 9, 99, 61, 85, 52, 15, 41, 21, 95, 82, 17, 8, 47, 12, 76, 26, 58, 42, 78, 39, 80, 28, 57, 94, 29, 13, 71, 25, 43, 64, 67, 33, 51, 55, 18, 23, 36, 45 ],
[ 65, 73, 62, 31, 22, 72, 44, 24, 54, 79, 32, 77, 5, 106, 4, 56, 11, 58, 14, 16, 35, 60, 17, 30, 46, 6, 81, 20, 37, 38, 40, 75, 29, 66, 10, 12, 19, 119, 7, 91, 64, 59, 1, 74, 8, 34, 28, 126, 15, 102, 26, 45, 48, 50, 21, 104, 51, 2, 27, 107, 36, 108, 3, 9, 68, 98, 42, 101, 67, 90, 63, 84, 83, 53, 120, 43, 70, 13, 117, 25, 118, 71, 115, 116, 82, 18, 122, 39, 78, 87, 112, 76, 47, 55, 41, 113, 49, 125, 23, 86, 96, 127, 99, 128, 61, 121, 124, 123, 69, 52, 57, 109, 33, 80, 110, 103, 105, 97, 100, 111, 92, 94, 88, 95, 93, 85, 89, 114 ],
[ 70, 16, 77, 53, 27, 74, 90, 50, 40, 20, 3, 56, 84, 12, 101, 59, 68, 98, 24, 32, 66, 11, 48, 34, 81, 14, 44, 91, 83, 5, 19, 37, 87, 31, 54, 102, 10, 28, 115, 63, 118, 62, 38, 30, 104, 72, 116, 36, 123, 42, 108, 124, 58, 6, 107, 26, 96, 60, 65, 4, 125, 8, 73, 75, 2, 17, 106, 21, 126, 46, 79, 1, 9, 35, 7, 117, 22, 112, 13, 120, 29, 119, 25, 71, 122, 127, 47, 105, 111, 64, 43, 110, 97, 128, 103, 61, 92, 67, 121, 114, 45, 23, 88, 15, 95, 18, 51, 55, 113, 93, 85, 39, 100, 109, 78, 33, 80, 82, 41, 76, 94, 89, 86, 69, 57, 52, 49, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 41, 43, 9, 31, 52, 3, 23, 44, 54, 55, 4, 5, 67, 19, 64, 11, 63, 76, 6, 77, 80, 7, 82, 30, 51, 25, 34, 58, 89, 10, 33, 72, 37, 35, 12, 22, 42, 27, 100, 14, 57, 65, 66, 94, 15, 16, 69, 53, 46, 71, 99, 60, 61, 21, 59, 36, 49, 74, 86, 68, 78, 24, 39, 47, 45, 113, 73, 28, 32, 93, 40, 88, 70, 95, 92, 83, 56, 124, 38, 81, 114, 85, 90, 75, 50, 91, 115, 48, 103, 62, 107, 122, 109, 101, 111, 104, 105, 97, 110, 108, 102, 106, 121, 79, 84, 128, 126, 127, 96, 125, 123, 119, 98, 87, 120, 112, 117, 116, 118 ],
[ 65, 73, 62, 31, 22, 72, 44, 24, 54, 79, 32, 77, 5, 106, 4, 56, 11, 58, 14, 16, 35, 60, 17, 30, 46, 6, 81, 20, 37, 38, 40, 75, 29, 66, 10, 12, 19, 119, 7, 91, 64, 59, 1, 74, 8, 34, 28, 126, 15, 102, 26, 45, 48, 50, 21, 104, 51, 2, 27, 107, 36, 108, 3, 9, 68, 98, 42, 101, 67, 90, 63, 84, 83, 53, 120, 43, 70, 13, 117, 25, 118, 71, 115, 116, 82, 18, 122, 39, 78, 87, 112, 76, 47, 55, 41, 113, 49, 125, 23, 86, 96, 127, 99, 128, 61, 121, 124, 123, 69, 52, 57, 109, 33, 80, 110, 103, 105, 97, 100, 111, 92, 94, 88, 95, 93, 85, 89, 114 ],
[ 15, 39, 49, 28, 55, 47, 4, 43, 36, 88, 80, 7, 58, 97, 9, 94, 64, 63, 99, 45, 71, 52, 20, 82, 21, 13, 93, 12, 26, 113, 78, 89, 31, 61, 76, 1, 67, 123, 6, 114, 35, 25, 17, 23, 44, 18, 2, 118, 34, 122, 46, 19, 111, 86, 37, 100, 54, 29, 41, 105, 3, 103, 51, 8, 57, 110, 5, 109, 16, 85, 42, 95, 92, 69, 125, 59, 33, 77, 96, 24, 127, 11, 126, 128, 40, 65, 108, 27, 30, 121, 124, 72, 10, 74, 73, 81, 60, 87, 22, 53, 116, 115, 66, 117, 14, 120, 119, 112, 50, 62, 56, 98, 32, 70, 101, 102, 48, 104, 106, 107, 91, 68, 75, 90, 38, 84, 79, 83 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 123, 57, 48, 127, 61, 49, 121, 99, 125, 94, 69, 86, 126, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 128, 105, 103, 97, 122, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 110, 76, 80, 119, 120, 39, 41, 45, 47, 88, 99, 124, 67, 94, 126, 128, 49, 127, 52, 123, 125, 121, 57, 61, 69, 103, 82, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 123, 81, 38, 92, 95, 84, 79, 53, 83, 118, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 125, 75, 90, 96, 127, 126, 128, 121, 124, 112, 101, 120, 87, 119, 116, 117, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 110, 85, 112, 127, 103, 108, 119, 124, 61, 111, 87, 102, 33, 91, 93, 120, 83, 113, 125, 117, 89, 75, 100, 104, 116, 49, 98, 101, 86, 109, 57, 68, 114, 105, 90, 96, 18, 62, 69, 60, 118, 106, 123, 38, 128, 66, 7, 40, 41, 84, 30, 39, 95, 79, 47, 72, 115, 97, 78, 70, 82, 126, 107, 92, 80, 81, 76, 27, 94, 48, 99, 52, 88, 51, 14, 122, 50, 36, 56, 15, 53, 45, 23, 74, 73, 21, 3, 54, 55, 67, 19, 34, 10, 22, 1, 31, 25, 32, 2, 43, 64, 11, 28, 77, 29, 13, 71, 59, 24, 6, 42, 65, 16, 8, 17, 12, 4, 58, 26, 37, 35, 63, 5, 46, 44, 9, 20 ],
\[ 108, 86, 121, 109, 104, 57, 68, 110, 98, 36, 99, 122, 56, 85, 112, 127, 103, 119, 126, 102, 105, 128, 116, 52, 60, 111, 15, 50, 53, 45, 69, 23, 74, 124, 61, 87, 48, 8, 65, 67, 34, 97, 62, 101, 115, 107, 54, 33, 91, 93, 120, 83, 113, 125, 117, 89, 75, 100, 49, 114, 90, 92, 106, 66, 123, 95, 118, 88, 81, 55, 14, 51, 18, 96, 17, 3, 94, 16, 12, 22, 4, 19, 58, 26, 37, 38, 35, 1, 20, 21, 42, 63, 9, 79, 46, 7, 40, 41, 84, 30, 39, 47, 72, 78, 70, 82, 80, 76, 27, 73, 32, 59, 44, 5, 2, 6, 77, 31, 24, 11, 71, 10, 43, 25, 64, 29, 28, 13 ],
\[ 127, 111, 93, 117, 121, 100, 104, 116, 96, 69, 110, 118, 106, 41, 79, 85, 115, 75, 95, 126, 112, 92, 83, 103, 108, 119, 94, 48, 107, 99, 105, 52, 60, 88, 109, 81, 124, 23, 56, 61, 68, 87, 102, 128, 84, 123, 53, 25, 10, 33, 38, 72, 80, 113, 91, 82, 30, 120, 122, 76, 27, 47, 125, 101, 89, 39, 90, 78, 70, 49, 98, 86, 57, 114, 45, 50, 97, 14, 67, 62, 55, 66, 51, 18, 34, 32, 4, 16, 19, 15, 36, 54, 74, 40, 65, 5, 35, 7, 73, 11, 13, 29, 2, 71, 59, 64, 43, 28, 77, 6, 24, 12, 22, 3, 26, 58, 42, 21, 17, 8, 9, 31, 20, 1, 44, 46, 37, 63 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 37, 28, 17, 38, 39, 40, 29, 41, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 46, 47, 24, 60, 36, 74, 51, 71, 58, 77, 78, 59, 15, 87, 88, 84, 76, 89, 90, 72, 80, 91, 92, 64, 63, 75, 93, 79, 35, 26, 73, 81, 82, 83, 85, 16, 21, 65, 54, 70, 14, 18, 20, 23, 66, 67, 62, 55, 50, 68, 94, 95, 104, 61, 99, 56, 53, 86, 49, 114, 57, 110, 123, 118, 113, 124, 115, 116, 96, 112, 125, 119, 120, 117, 126, 127, 121, 48, 52, 69, 102, 101, 98, 108, 107, 106, 100, 128, 105, 111, 97, 122, 103, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 75, 47, 70, 13, 76, 32, 77, 71, 30, 78, 37, 21, 64, 34, 12, 17, 19, 20, 22, 23, 10, 63, 39, 11, 14, 15, 16, 18, 25, 26, 31, 33, 35, 36, 112, 93, 83, 41, 113, 91, 73, 82, 90, 95, 43, 46, 38, 88, 81, 59, 58, 72, 79, 80, 84, 114, 74, 42, 54, 65, 40, 60, 51, 44, 45, 62, 55, 66, 67, 68, 50, 69, 92, 48, 49, 52, 53, 56, 57, 61, 85, 86, 103, 125, 117, 89, 121, 116, 115, 127, 87, 123, 120, 119, 118, 128, 96, 124, 104, 99, 94, 101, 102, 108, 98, 106, 107, 111, 126, 97, 100, 105, 109, 110, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-2,8,4-g2-path1-notcomputed", "32S9-2,8,4-g3-path4-notcomputed", "64S41-4,16,4-g15-path2-notcomputed", "128S118-4,16,4-g29-path16-notcomputed" ];
s`SolvableDBChild := "64S41-4,16,4-g15-path2-notcomputed";

/*
Return for eval
*/

return s;
