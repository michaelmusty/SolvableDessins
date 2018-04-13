s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S54-16,4,16-g41-path14-notcomputed";
s`SolvableDBFilename := "128S54-16,4,16-g41-path14-notcomputed.m";
s`SolvableDBPassportName := "128S54-16,4,16-g41";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 127, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 121, 56, 123, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 119, 101, 97, 122, 106, 107, 86, 99, 114, 102, 128, 120, 104, 76, 110, 125, 115, 127, 79, 83, 126, 124, 67, 77, 25, 82, 78, 23, 84, 81, 80, 118, 117, 90, 85, 74, 113, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 119, 108, 123, 94, 96, 97, 111, 99, 100, 101, 122, 54, 126, 107, 56, 109, 85, 86, 113, 114, 84, 124, 128, 117, 104, 125, 121, 83, 110, 127, 112, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 109, 84, 121, 116, 120, 112, 123, 76, 80, 125, 97, 122, 102, 35, 31, 124, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 126, 104, 110, 119, 99, 107, 94, 128, 108, 100, 111, 127, 93, 103, 98, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 121, 56, 123, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 119, 101, 97, 122, 106, 107, 86, 99, 114, 102, 128, 120, 104, 76, 110, 125, 115, 127, 79, 83, 126, 124, 67, 77, 25, 82, 78, 23, 84, 81, 80, 118, 117, 90, 85, 74, 113, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 119, 108, 123, 94, 96, 97, 111, 99, 100, 101, 122, 54, 126, 107, 56, 109, 85, 86, 113, 114, 84, 124, 128, 117, 104, 125, 121, 83, 110, 127, 112, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 109, 84, 121, 116, 120, 112, 123, 76, 80, 125, 97, 122, 102, 35, 31, 124, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 126, 104, 110, 119, 99, 107, 94, 128, 108, 100, 111, 127, 93, 103, 98, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 121, 56, 123, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 119, 101, 97, 122, 106, 107, 86, 99, 114, 102, 128, 120, 104, 76, 110, 125, 115, 127, 79, 83, 126, 124, 67, 77, 25, 82, 78, 23, 84, 81, 80, 118, 117, 90, 85, 74, 113, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 119, 108, 123, 94, 96, 97, 111, 99, 100, 101, 122, 54, 126, 107, 56, 109, 85, 86, 113, 114, 84, 124, 128, 117, 104, 125, 121, 83, 110, 127, 112, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 109, 84, 121, 116, 120, 112, 123, 76, 80, 125, 97, 122, 102, 35, 31, 124, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 126, 104, 110, 119, 99, 107, 94, 128, 108, 100, 111, 127, 93, 103, 98, 106 ]:
 Order := 128 > |
[ 22, 5, 64, 73, 6, 71, 50, 3, 12, 69, 33, 1, 72, 10, 18, 26, 75, 19, 70, 16, 24, 29, 118, 25, 115, 67, 65, 74, 79, 27, 11, 78, 81, 15, 63, 68, 35, 41, 31, 30, 2, 39, 46, 51, 32, 21, 44, 7, 89, 90, 62, 40, 17, 43, 36, 55, 8, 53, 45, 58, 77, 82, 66, 28, 85, 23, 113, 49, 4, 84, 86, 61, 80, 126, 76, 104, 114, 117, 109, 121, 120, 116, 110, 119, 125, 97, 48, 59, 83, 124, 57, 20, 9, 60, 13, 14, 93, 52, 98, 87, 92, 100, 37, 103, 88, 95, 96, 47, 38, 105, 34, 42, 127, 99, 107, 128, 123, 122, 91, 102, 54, 94, 56, 112, 106, 111, 108, 101 ],
[ 112, 114, 109, 108, 102, 96, 127, 83, 70, 86, 128, 85, 116, 23, 117, 126, 42, 97, 94, 115, 110, 54, 52, 101, 37, 98, 93, 92, 57, 122, 76, 111, 105, 67, 74, 124, 77, 24, 29, 113, 28, 49, 75, 80, 99, 79, 90, 118, 91, 56, 119, 78, 121, 62, 73, 19, 82, 84, 120, 65, 38, 106, 107, 103, 55, 100, 87, 125, 123, 47, 34, 104, 60, 59, 95, 8, 88, 14, 13, 12, 41, 39, 31, 36, 44, 40, 71, 25, 43, 9, 17, 81, 4, 50, 89, 26, 7, 6, 63, 32, 61, 16, 33, 21, 64, 22, 45, 27, 11, 72, 66, 51, 10, 20, 2, 46, 48, 15, 1, 35, 68, 69, 30, 58, 53, 5, 18, 3 ],
[ 80, 81, 76, 122, 115, 126, 117, 29, 27, 78, 83, 90, 75, 6, 71, 114, 125, 118, 127, 28, 116, 119, 111, 104, 38, 102, 123, 105, 106, 86, 82, 107, 109, 32, 25, 65, 64, 3, 17, 23, 61, 1, 22, 70, 74, 89, 4, 67, 121, 97, 85, 26, 124, 53, 50, 69, 49, 73, 77, 19, 110, 112, 120, 128, 108, 99, 96, 84, 113, 56, 98, 79, 93, 41, 91, 43, 101, 100, 39, 55, 103, 54, 95, 9, 60, 87, 66, 33, 42, 94, 51, 24, 18, 30, 62, 63, 10, 45, 2, 5, 11, 59, 72, 31, 21, 68, 20, 7, 46, 8, 16, 36, 34, 37, 88, 57, 52, 14, 58, 92, 44, 48, 15, 47, 12, 35, 40, 13 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 121, 56, 123, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 119, 101, 97, 122, 106, 107, 86, 99, 114, 102, 128, 120, 104, 76, 110, 125, 115, 127, 79, 83, 126, 124, 67, 77, 25, 82, 78, 23, 84, 81, 80, 118, 117, 90, 85, 74, 113, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 119, 108, 123, 94, 96, 97, 111, 99, 100, 101, 122, 54, 126, 107, 56, 109, 85, 86, 113, 114, 84, 124, 128, 117, 104, 125, 121, 83, 110, 127, 112, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 109, 84, 121, 116, 120, 112, 123, 76, 80, 125, 97, 122, 102, 35, 31, 124, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 126, 104, 110, 119, 99, 107, 94, 128, 108, 100, 111, 127, 93, 103, 98, 106 ]:
 Order := 128 > |
[ 22, 5, 64, 73, 6, 71, 50, 3, 12, 69, 33, 1, 72, 10, 18, 26, 75, 19, 70, 16, 24, 29, 118, 25, 115, 67, 65, 74, 79, 27, 11, 78, 81, 15, 63, 68, 35, 41, 31, 30, 2, 39, 46, 51, 32, 21, 44, 7, 89, 90, 62, 40, 17, 43, 36, 55, 8, 53, 45, 58, 77, 82, 66, 28, 85, 23, 113, 49, 4, 84, 86, 61, 80, 126, 76, 104, 114, 117, 109, 121, 120, 116, 110, 119, 125, 97, 48, 59, 83, 124, 57, 20, 9, 60, 13, 14, 93, 52, 98, 87, 92, 100, 37, 103, 88, 95, 96, 47, 38, 105, 34, 42, 127, 99, 107, 128, 123, 122, 91, 102, 54, 94, 56, 112, 106, 111, 108, 101 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 34, 2, 51, 40, 44, 37, 59, 3, 50, 5, 66, 46, 68, 4, 77, 62, 75, 61, 6, 82, 70, 63, 58, 64, 49, 92, 8, 48, 95, 54, 9, 20, 57, 56, 60, 10, 72, 12, 87, 35, 19, 32, 18, 88, 69, 108, 14, 111, 47, 15, 31, 52, 22, 27, 21, 17, 78, 33, 81, 30, 45, 67, 28, 53, 23, 83, 65, 84, 89, 25, 85, 86, 29, 90, 124, 117, 113, 114, 41, 43, 73, 71, 94, 39, 96, 100, 55, 101, 102, 38, 104, 105, 106, 128, 42, 121, 91, 93, 110, 98, 112, 125, 103, 127, 115, 116, 79, 80, 120, 74, 97, 76, 123, 107, 99, 118, 122, 109, 126, 119 ],
[ 46, 87, 35, 53, 10, 18, 36, 41, 106, 55, 59, 39, 37, 93, 9, 40, 72, 58, 51, 34, 20, 3, 19, 63, 6, 7, 68, 32, 61, 12, 92, 69, 5, 56, 14, 95, 111, 126, 103, 60, 98, 109, 38, 57, 15, 88, 54, 47, 21, 1, 13, 108, 31, 104, 42, 121, 105, 43, 52, 91, 45, 11, 48, 16, 62, 30, 4, 8, 44, 49, 27, 2, 22, 71, 64, 25, 26, 50, 81, 89, 66, 24, 77, 29, 75, 90, 94, 100, 33, 17, 128, 96, 119, 125, 101, 122, 80, 123, 86, 97, 102, 117, 99, 120, 107, 110, 113, 112, 115, 74, 127, 83, 70, 23, 78, 28, 65, 73, 76, 67, 116, 124, 84, 82, 79, 118, 85, 114 ]
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
[ 49, 63, 24, 90, 32, 23, 27, 72, 36, 7, 61, 53, 3, 15, 30, 66, 29, 4, 65, 45, 64, 75, 113, 81, 74, 78, 70, 115, 83, 50, 21, 67, 25, 10, 5, 51, 20, 37, 13, 18, 59, 43, 8, 68, 6, 11, 58, 69, 82, 73, 17, 48, 62, 39, 12, 47, 46, 1, 16, 44, 28, 89, 26, 77, 124, 71, 118, 22, 19, 80, 117, 33, 84, 99, 116, 109, 120, 86, 104, 112, 114, 76, 128, 125, 119, 122, 40, 2, 79, 85, 95, 35, 60, 9, 31, 87, 56, 34, 100, 14, 88, 98, 41, 101, 92, 57, 111, 55, 105, 38, 52, 106, 123, 126, 102, 110, 127, 97, 54, 107, 91, 108, 93, 121, 42, 96, 94, 103 ],
[ 72, 15, 45, 49, 30, 50, 53, 20, 43, 58, 63, 8, 59, 47, 44, 69, 24, 68, 22, 48, 5, 33, 90, 32, 67, 19, 17, 23, 25, 51, 2, 27, 26, 60, 40, 46, 87, 100, 88, 36, 14, 101, 92, 31, 7, 35, 95, 12, 61, 62, 21, 9, 3, 105, 57, 106, 37, 13, 10, 39, 66, 64, 18, 6, 29, 4, 65, 11, 1, 75, 73, 16, 82, 113, 81, 114, 71, 70, 74, 76, 78, 77, 115, 116, 83, 84, 55, 34, 28, 89, 38, 52, 42, 54, 41, 56, 125, 94, 127, 108, 111, 122, 96, 126, 98, 103, 97, 91, 99, 102, 93, 104, 124, 117, 118, 120, 80, 85, 110, 86, 109, 119, 112, 79, 128, 123, 121, 107 ],
[ 10, 39, 58, 63, 46, 3, 59, 9, 98, 88, 36, 87, 60, 38, 41, 13, 30, 35, 16, 57, 44, 18, 64, 53, 22, 11, 45, 49, 27, 2, 47, 21, 1, 105, 43, 52, 91, 119, 94, 37, 106, 97, 93, 34, 8, 55, 96, 92, 69, 5, 40, 101, 48, 122, 100, 107, 56, 14, 95, 111, 68, 7, 31, 51, 26, 72, 24, 15, 20, 32, 61, 12, 6, 29, 19, 73, 62, 33, 90, 78, 17, 4, 65, 71, 23, 81, 103, 42, 50, 66, 127, 54, 126, 99, 108, 104, 115, 110, 79, 109, 112, 83, 125, 124, 121, 123, 116, 102, 80, 84, 128, 117, 28, 75, 89, 70, 77, 25, 118, 82, 113, 120, 74, 67, 86, 76, 114, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 49, 63, 24, 90, 32, 23, 27, 72, 36, 7, 61, 53, 3, 15, 30, 66, 29, 4, 65, 45, 64, 75, 113, 81, 74, 78, 70, 115, 83, 50, 21, 67, 25, 10, 5, 51, 20, 37, 13, 18, 59, 43, 8, 68, 6, 11, 58, 69, 82, 73, 17, 48, 62, 39, 12, 47, 46, 1, 16, 44, 28, 89, 26, 77, 124, 71, 118, 22, 19, 80, 117, 33, 84, 99, 116, 109, 120, 86, 104, 112, 114, 76, 128, 125, 119, 122, 40, 2, 79, 85, 95, 35, 60, 9, 31, 87, 56, 34, 100, 14, 88, 98, 41, 101, 92, 57, 111, 55, 105, 38, 52, 106, 123, 126, 102, 110, 127, 97, 54, 107, 91, 108, 93, 121, 42, 96, 94, 103 ],
[ 99, 84, 123, 105, 125, 42, 104, 113, 25, 76, 122, 74, 117, 82, 116, 121, 96, 110, 38, 124, 97, 100, 39, 56, 47, 91, 103, 60, 14, 128, 86, 106, 108, 75, 85, 115, 90, 50, 78, 83, 73, 26, 67, 120, 112, 118, 77, 79, 98, 101, 107, 29, 126, 32, 28, 61, 23, 114, 80, 81, 94, 111, 119, 93, 41, 54, 95, 102, 109, 37, 43, 127, 92, 44, 87, 40, 9, 57, 15, 35, 55, 52, 10, 20, 59, 8, 89, 70, 34, 88, 6, 65, 33, 24, 71, 49, 72, 17, 51, 62, 19, 53, 4, 18, 27, 66, 1, 64, 30, 7, 22, 63, 31, 36, 58, 48, 46, 13, 45, 12, 5, 3, 11, 2, 16, 68, 21, 69 ],
[ 115, 90, 118, 104, 80, 119, 83, 71, 61, 89, 117, 81, 23, 22, 29, 85, 99, 76, 128, 70, 113, 126, 91, 122, 93, 112, 110, 56, 98, 79, 67, 121, 97, 49, 73, 77, 19, 18, 66, 75, 27, 5, 6, 28, 84, 78, 24, 82, 107, 109, 114, 62, 120, 63, 33, 21, 32, 25, 65, 64, 123, 102, 124, 127, 101, 125, 54, 74, 116, 105, 106, 86, 38, 9, 111, 14, 108, 42, 87, 88, 94, 96, 52, 41, 37, 39, 17, 50, 100, 103, 16, 4, 3, 72, 26, 53, 46, 68, 12, 1, 7, 36, 30, 48, 69, 45, 44, 11, 10, 15, 51, 59, 57, 60, 55, 34, 95, 43, 35, 47, 20, 31, 8, 92, 2, 58, 13, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 93, 14, 31, 9, 95, 96, 34, 20, 53, 15, 18, 92, 46, 1, 66, 21, 24, 16, 30, 64, 22, 40, 39, 45, 11, 111, 37, 55, 103, 109, 42, 52, 38, 112, 54, 47, 59, 43, 108, 87, 68, 7, 44, 98, 58, 121, 56, 123, 91, 60, 88, 94, 72, 51, 35, 3, 27, 63, 26, 36, 10, 19, 6, 13, 4, 28, 17, 75, 61, 32, 29, 73, 33, 62, 89, 70, 65, 71, 100, 105, 49, 50, 119, 101, 97, 122, 106, 107, 86, 99, 114, 102, 128, 120, 104, 76, 110, 125, 115, 127, 79, 83, 126, 124, 67, 77, 25, 82, 78, 23, 84, 81, 80, 118, 117, 90, 85, 74, 113, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 64, 51, 49, 40, 63, 61, 73, 6, 78, 4, 62, 71, 81, 68, 59, 50, 66, 9, 48, 8, 14, 98, 92, 12, 87, 103, 88, 13, 69, 20, 57, 36, 33, 17, 11, 60, 72, 38, 95, 42, 41, 31, 15, 43, 26, 24, 30, 32, 75, 19, 70, 21, 53, 29, 90, 45, 89, 118, 25, 120, 23, 65, 115, 116, 67, 28, 74, 76, 79, 80, 47, 52, 77, 82, 105, 34, 106, 91, 37, 93, 119, 108, 123, 94, 96, 97, 111, 99, 100, 101, 122, 54, 126, 107, 56, 109, 85, 86, 113, 114, 84, 124, 128, 117, 104, 125, 121, 83, 110, 127, 112, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 61, 65, 66, 67, 3, 62, 70, 74, 75, 79, 81, 78, 83, 85, 6, 51, 25, 29, 59, 21, 30, 8, 57, 58, 63, 13, 9, 12, 18, 64, 68, 10, 16, 73, 71, 27, 20, 50, 60, 48, 14, 36, 69, 72, 15, 89, 90, 33, 82, 113, 77, 115, 19, 26, 117, 114, 22, 86, 109, 84, 121, 116, 120, 112, 123, 76, 80, 125, 97, 122, 102, 35, 31, 124, 118, 47, 46, 34, 52, 44, 37, 96, 88, 38, 41, 39, 105, 95, 42, 43, 55, 101, 87, 54, 91, 92, 56, 126, 104, 110, 119, 99, 107, 94, 128, 108, 100, 111, 127, 93, 103, 98, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 86, 126, 54, 97, 93, 112, 74, 29, 80, 102, 79, 114, 73, 84, 127, 103, 119, 91, 113, 107, 38, 60, 96, 14, 108, 106, 34, 41, 125, 120, 56, 100, 70, 118, 83, 23, 6, 81, 85, 71, 33, 25, 116, 123, 115, 82, 124, 105, 42, 128, 65, 104, 24, 89, 49, 28, 76, 117, 75, 98, 101, 122, 111, 95, 94, 47, 110, 121, 57, 9, 99, 43, 15, 37, 35, 52, 55, 2, 46, 87, 92, 59, 8, 13, 12, 90, 78, 88, 39, 64, 67, 22, 17, 77, 4, 1, 27, 30, 50, 26, 7, 66, 63, 32, 61, 69, 62, 5, 45, 19, 11, 44, 40, 10, 20, 36, 58, 3, 48, 21, 53, 68, 31, 72, 18, 51, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 34, 42, 43, 44, 45, 46, 21, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 52, 53, 30, 54, 55, 37, 56, 97, 98, 57, 93, 99, 100, 92, 58, 87, 101, 95, 63, 72, 20, 91, 59, 102, 103, 104, 96, 88, 60, 105, 18, 16, 36, 69, 64, 68, 62, 35, 31, 24, 22, 15, 33, 73, 32, 78, 19, 17, 71, 81, 27, 26, 23, 25, 28, 29, 106, 94, 66, 61, 107, 108, 109, 110, 111, 112, 79, 119, 84, 125, 127, 85, 123, 117, 122, 126, 124, 128, 86, 118, 121, 114, 82, 70, 90, 67, 75, 89, 115, 65, 120, 83, 76, 77, 74, 80, 116, 113 ],
\[ 128, 113, 102, 106, 127, 108, 119, 120, 82, 85, 126, 116, 115, 65, 124, 97, 105, 112, 42, 86, 99, 101, 55, 98, 52, 93, 54, 87, 92, 121, 74, 94, 111, 90, 117, 76, 78, 26, 28, 80, 67, 64, 77, 79, 122, 114, 29, 84, 103, 91, 109, 73, 110, 61, 75, 17, 81, 83, 118, 89, 96, 38, 123, 100, 43, 56, 9, 104, 125, 39, 47, 107, 95, 48, 88, 59, 14, 60, 20, 13, 34, 41, 35, 31, 46, 44, 70, 23, 37, 57, 33, 71, 62, 49, 25, 27, 51, 4, 69, 19, 6, 18, 32, 45, 66, 24, 30, 22, 16, 63, 50, 3, 12, 10, 40, 2, 58, 36, 11, 15, 72, 68, 53, 8, 21, 7, 1, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 57, 58, 5, 8, 59, 60, 44, 7, 61, 51, 62, 48, 63, 64, 65, 66, 23, 50, 49, 67, 28, 68, 2, 4, 6, 47, 40, 46, 52, 111, 41, 36, 34, 38, 37, 31, 69, 35, 39, 12, 24, 22, 11, 55, 72, 103, 43, 54, 92, 13, 10, 95, 32, 33, 30, 26, 89, 27, 90, 21, 53, 82, 70, 45, 75, 113, 77, 114, 78, 73, 74, 76, 71, 81, 115, 116, 83, 84, 9, 14, 25, 29, 101, 87, 91, 106, 88, 94, 119, 56, 123, 93, 100, 97, 98, 99, 96, 105, 122, 42, 126, 107, 108, 109, 124, 117, 118, 120, 80, 85, 128, 86, 104, 125, 121, 79, 110, 127, 112, 102 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 79, 119, 96, 109, 38, 102, 84, 71, 115, 112, 86, 85, 25, 74, 128, 94, 126, 111, 116, 121, 93, 37, 54, 43, 101, 98, 57, 9, 99, 124, 105, 42, 28, 76, 117, 75, 22, 90, 114, 29, 50, 73, 113, 110, 80, 67, 120, 56, 100, 127, 77, 122, 4, 78, 32, 70, 118, 83, 23, 106, 108, 104, 91, 52, 103, 92, 123, 107, 34, 41, 125, 14, 8, 60, 58, 95, 88, 12, 10, 39, 47, 36, 15, 40, 2, 81, 89, 55, 87, 19, 82, 6, 66, 65, 24, 5, 61, 72, 33, 62, 11, 17, 53, 49, 27, 21, 26, 1, 68, 64, 7, 20, 13, 46, 44, 59, 35, 18, 31, 69, 63, 45, 48, 30, 3, 16, 51 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 72, 62, 78, 61, 77, 51, 19, 71, 83, 70, 84, 82, 81, 85, 86, 33, 69, 75, 73, 13, 68, 63, 36, 9, 10, 11, 12, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 37, 40, 45, 53, 59, 90, 67, 49, 65, 120, 89, 116, 66, 64, 114, 79, 50, 74, 125, 117, 123, 124, 76, 97, 126, 80, 113, 122, 99, 102, 109, 46, 58, 118, 115, 52, 44, 41, 88, 48, 57, 38, 39, 42, 43, 47, 54, 55, 56, 60, 87, 91, 92, 93, 94, 95, 96, 128, 112, 119, 127, 104, 110, 98, 121, 111, 105, 103, 107, 100, 106, 101, 108 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S5-8,4,8-g17-path8-notcomputed", "128S54-16,4,16-g41-path14-notcomputed" ];
s`SolvableDBChild := "64S5-8,4,8-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
