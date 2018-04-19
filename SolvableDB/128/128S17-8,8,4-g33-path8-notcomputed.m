s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S17-8,8,4-g33-path8-notcomputed";
s`SolvableDBFilename := "128S17-8,8,4-g33-path8-notcomputed.m";
s`SolvableDBPassportName := "128S17-8,8,4-g33";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 61, 92 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 70, 108 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 123 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 86, 115 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 122, 126 }
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
[ 12, 40, 8, 68, 2, 5, 47, 56, 99, 14, 31, 9, 101, 106, 35, 20, 92, 15, 18, 46, 39, 1, 104, 21, 24, 16, 30, 49, 22, 45, 41, 96, 11, 52, 42, 23, 84, 128, 50, 38, 120, 127, 53, 70, 43, 94, 91, 66, 7, 100, 114, 67, 95, 48, 17, 93, 59, 78, 75, 34, 37, 3, 61, 63, 62, 36, 109, 13, 85, 64, 74, 33, 6, 10, 51, 4, 71, 81, 87, 76, 90, 19, 60, 105, 54, 72, 26, 25, 73, 108, 102, 58, 103, 112, 124, 57, 88, 121, 98, 97, 110, 122, 113, 69, 44, 111, 32, 55, 125, 116, 118, 79, 65, 107, 28, 80, 27, 77, 82, 126, 29, 115, 83, 117, 123, 86, 119, 89 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 54, 57, 11, 62, 34, 48, 39, 44, 71, 76, 6, 78, 4, 26, 73, 82, 69, 37, 49, 17, 7, 46, 47, 8, 53, 12, 56, 9, 104, 107, 74, 52, 91, 58, 33, 63, 55, 68, 13, 94, 101, 14, 67, 31, 15, 25, 24, 111, 32, 19, 43, 83, 97, 41, 90, 21, 113, 60, 29, 65, 51, 102, 84, 23, 77, 88, 89, 93, 87, 72, 117, 115, 70, 28, 121, 118, 30, 40, 95, 75, 110, 66, 116, 61, 103, 106, 38, 64, 105, 112, 120, 42, 109, 50, 119, 100, 99, 96, 126, 85, 86, 108, 92, 59, 79, 114, 81, 124, 98, 80, 123, 122, 128, 125, 127 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 51, 2, 5, 27, 50, 63, 29, 3, 60, 72, 8, 59, 79, 82, 84, 85, 88, 6, 16, 43, 83, 71, 58, 95, 97, 91, 69, 13, 57, 9, 12, 102, 90, 10, 34, 14, 87, 20, 93, 18, 64, 113, 115, 37, 111, 116, 15, 65, 49, 73, 101, 86, 70, 19, 45, 26, 42, 21, 78, 114, 80, 22, 117, 123, 89, 47, 103, 96, 25, 108, 124, 31, 30, 112, 118, 66, 126, 120, 36, 33, 40, 35, 38, 62, 109, 110, 41, 107, 52, 46, 81, 77, 76, 55, 119, 68, 56, 54, 99, 53, 98, 74, 125, 94, 121, 61, 128, 67, 122, 75, 127, 92, 106, 104, 105, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 68, 2, 5, 47, 56, 99, 14, 31, 9, 101, 106, 35, 20, 92, 15, 18, 46, 39, 1, 104, 21, 24, 16, 30, 49, 22, 45, 41, 96, 11, 52, 42, 23, 84, 128, 50, 38, 120, 127, 53, 70, 43, 94, 91, 66, 7, 100, 114, 67, 95, 48, 17, 93, 59, 78, 75, 34, 37, 3, 61, 63, 62, 36, 109, 13, 85, 64, 74, 33, 6, 10, 51, 4, 71, 81, 87, 76, 90, 19, 60, 105, 54, 72, 26, 25, 73, 108, 102, 58, 103, 112, 124, 57, 88, 121, 98, 97, 110, 122, 113, 69, 44, 111, 32, 55, 125, 116, 118, 79, 65, 107, 28, 80, 27, 77, 82, 126, 29, 115, 83, 117, 123, 86, 119, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 54, 57, 11, 62, 34, 48, 39, 44, 71, 76, 6, 78, 4, 26, 73, 82, 69, 37, 49, 17, 7, 46, 47, 8, 53, 12, 56, 9, 104, 107, 74, 52, 91, 58, 33, 63, 55, 68, 13, 94, 101, 14, 67, 31, 15, 25, 24, 111, 32, 19, 43, 83, 97, 41, 90, 21, 113, 60, 29, 65, 51, 102, 84, 23, 77, 88, 89, 93, 87, 72, 117, 115, 70, 28, 121, 118, 30, 40, 95, 75, 110, 66, 116, 61, 103, 106, 38, 64, 105, 112, 120, 42, 109, 50, 119, 100, 99, 96, 126, 85, 86, 108, 92, 59, 79, 114, 81, 124, 98, 80, 123, 122, 128, 125, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 51, 2, 5, 27, 50, 63, 29, 3, 60, 72, 8, 59, 79, 82, 84, 85, 88, 6, 16, 43, 83, 71, 58, 95, 97, 91, 69, 13, 57, 9, 12, 102, 90, 10, 34, 14, 87, 20, 93, 18, 64, 113, 115, 37, 111, 116, 15, 65, 49, 73, 101, 86, 70, 19, 45, 26, 42, 21, 78, 114, 80, 22, 117, 123, 89, 47, 103, 96, 25, 108, 124, 31, 30, 112, 118, 66, 126, 120, 36, 33, 40, 35, 38, 62, 109, 110, 41, 107, 52, 46, 81, 77, 76, 55, 119, 68, 56, 54, 99, 53, 98, 74, 125, 94, 121, 61, 128, 67, 122, 75, 127, 92, 106, 104, 105, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 68, 2, 5, 47, 56, 99, 14, 31, 9, 101, 106, 35, 20, 92, 15, 18, 46, 39, 1, 104, 21, 24, 16, 30, 49, 22, 45, 41, 96, 11, 52, 42, 23, 84, 128, 50, 38, 120, 127, 53, 70, 43, 94, 91, 66, 7, 100, 114, 67, 95, 48, 17, 93, 59, 78, 75, 34, 37, 3, 61, 63, 62, 36, 109, 13, 85, 64, 74, 33, 6, 10, 51, 4, 71, 81, 87, 76, 90, 19, 60, 105, 54, 72, 26, 25, 73, 108, 102, 58, 103, 112, 124, 57, 88, 121, 98, 97, 110, 122, 113, 69, 44, 111, 32, 55, 125, 116, 118, 79, 65, 107, 28, 80, 27, 77, 82, 126, 29, 115, 83, 117, 123, 86, 119, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 54, 57, 11, 62, 34, 48, 39, 44, 71, 76, 6, 78, 4, 26, 73, 82, 69, 37, 49, 17, 7, 46, 47, 8, 53, 12, 56, 9, 104, 107, 74, 52, 91, 58, 33, 63, 55, 68, 13, 94, 101, 14, 67, 31, 15, 25, 24, 111, 32, 19, 43, 83, 97, 41, 90, 21, 113, 60, 29, 65, 51, 102, 84, 23, 77, 88, 89, 93, 87, 72, 117, 115, 70, 28, 121, 118, 30, 40, 95, 75, 110, 66, 116, 61, 103, 106, 38, 64, 105, 112, 120, 42, 109, 50, 119, 100, 99, 96, 126, 85, 86, 108, 92, 59, 79, 114, 81, 124, 98, 80, 123, 122, 128, 125, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 51, 2, 5, 27, 50, 63, 29, 3, 60, 72, 8, 59, 79, 82, 84, 85, 88, 6, 16, 43, 83, 71, 58, 95, 97, 91, 69, 13, 57, 9, 12, 102, 90, 10, 34, 14, 87, 20, 93, 18, 64, 113, 115, 37, 111, 116, 15, 65, 49, 73, 101, 86, 70, 19, 45, 26, 42, 21, 78, 114, 80, 22, 117, 123, 89, 47, 103, 96, 25, 108, 124, 31, 30, 112, 118, 66, 126, 120, 36, 33, 40, 35, 38, 62, 109, 110, 41, 107, 52, 46, 81, 77, 76, 55, 119, 68, 56, 54, 99, 53, 98, 74, 125, 94, 121, 61, 128, 67, 122, 75, 127, 92, 106, 104, 105, 100 ]:
 Order := 128 > |
[ 12, 40, 8, 68, 2, 5, 47, 56, 99, 14, 31, 9, 101, 106, 35, 20, 92, 15, 18, 46, 39, 1, 104, 21, 24, 16, 30, 49, 22, 45, 41, 96, 11, 52, 42, 23, 84, 128, 50, 38, 120, 127, 53, 70, 43, 94, 91, 66, 7, 100, 114, 67, 95, 48, 17, 93, 59, 78, 75, 34, 37, 3, 61, 63, 62, 36, 109, 13, 85, 64, 74, 33, 6, 10, 51, 4, 71, 81, 87, 76, 90, 19, 60, 105, 54, 72, 26, 25, 73, 108, 102, 58, 103, 112, 124, 57, 88, 121, 98, 97, 110, 122, 113, 69, 44, 111, 32, 55, 125, 116, 118, 79, 65, 107, 28, 80, 27, 77, 82, 126, 29, 115, 83, 117, 123, 86, 119, 89 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 54, 57, 11, 62, 34, 48, 39, 44, 71, 76, 6, 78, 4, 26, 73, 82, 69, 37, 49, 17, 7, 46, 47, 8, 53, 12, 56, 9, 104, 107, 74, 52, 91, 58, 33, 63, 55, 68, 13, 94, 101, 14, 67, 31, 15, 25, 24, 111, 32, 19, 43, 83, 97, 41, 90, 21, 113, 60, 29, 65, 51, 102, 84, 23, 77, 88, 89, 93, 87, 72, 117, 115, 70, 28, 121, 118, 30, 40, 95, 75, 110, 66, 116, 61, 103, 106, 38, 64, 105, 112, 120, 42, 109, 50, 119, 100, 99, 96, 126, 85, 86, 108, 92, 59, 79, 114, 81, 124, 98, 80, 123, 122, 128, 125, 127 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 51, 2, 5, 27, 50, 63, 29, 3, 60, 72, 8, 59, 79, 82, 84, 85, 88, 6, 16, 43, 83, 71, 58, 95, 97, 91, 69, 13, 57, 9, 12, 102, 90, 10, 34, 14, 87, 20, 93, 18, 64, 113, 115, 37, 111, 116, 15, 65, 49, 73, 101, 86, 70, 19, 45, 26, 42, 21, 78, 114, 80, 22, 117, 123, 89, 47, 103, 96, 25, 108, 124, 31, 30, 112, 118, 66, 126, 120, 36, 33, 40, 35, 38, 62, 109, 110, 41, 107, 52, 46, 81, 77, 76, 55, 119, 68, 56, 54, 99, 53, 98, 74, 125, 94, 121, 61, 128, 67, 122, 75, 127, 92, 106, 104, 105, 100 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 68, 2, 5, 47, 56, 99, 14, 31, 9, 101, 106, 35, 20, 92, 15, 18, 46, 39, 1, 104, 21, 24, 16, 30, 49, 22, 45, 41, 96, 11, 52, 42, 23, 84, 128, 50, 38, 120, 127, 53, 70, 43, 94, 91, 66, 7, 100, 114, 67, 95, 48, 17, 93, 59, 78, 75, 34, 37, 3, 61, 63, 62, 36, 109, 13, 85, 64, 74, 33, 6, 10, 51, 4, 71, 81, 87, 76, 90, 19, 60, 105, 54, 72, 26, 25, 73, 108, 102, 58, 103, 112, 124, 57, 88, 121, 98, 97, 110, 122, 113, 69, 44, 111, 32, 55, 125, 116, 118, 79, 65, 107, 28, 80, 27, 77, 82, 126, 29, 115, 83, 117, 123, 86, 119, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 54, 57, 11, 62, 34, 48, 39, 44, 71, 76, 6, 78, 4, 26, 73, 82, 69, 37, 49, 17, 7, 46, 47, 8, 53, 12, 56, 9, 104, 107, 74, 52, 91, 58, 33, 63, 55, 68, 13, 94, 101, 14, 67, 31, 15, 25, 24, 111, 32, 19, 43, 83, 97, 41, 90, 21, 113, 60, 29, 65, 51, 102, 84, 23, 77, 88, 89, 93, 87, 72, 117, 115, 70, 28, 121, 118, 30, 40, 95, 75, 110, 66, 116, 61, 103, 106, 38, 64, 105, 112, 120, 42, 109, 50, 119, 100, 99, 96, 126, 85, 86, 108, 92, 59, 79, 114, 81, 124, 98, 80, 123, 122, 128, 125, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 51, 2, 5, 27, 50, 63, 29, 3, 60, 72, 8, 59, 79, 82, 84, 85, 88, 6, 16, 43, 83, 71, 58, 95, 97, 91, 69, 13, 57, 9, 12, 102, 90, 10, 34, 14, 87, 20, 93, 18, 64, 113, 115, 37, 111, 116, 15, 65, 49, 73, 101, 86, 70, 19, 45, 26, 42, 21, 78, 114, 80, 22, 117, 123, 89, 47, 103, 96, 25, 108, 124, 31, 30, 112, 118, 66, 126, 120, 36, 33, 40, 35, 38, 62, 109, 110, 41, 107, 52, 46, 81, 77, 76, 55, 119, 68, 56, 54, 99, 53, 98, 74, 125, 94, 121, 61, 128, 67, 122, 75, 127, 92, 106, 104, 105, 100 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 54, 57, 11, 62, 34, 48, 39, 44, 71, 76, 6, 78, 4, 26, 73, 82, 69, 37, 49, 17, 7, 46, 47, 8, 53, 12, 56, 9, 104, 107, 74, 52, 91, 58, 33, 63, 55, 68, 13, 94, 101, 14, 67, 31, 15, 25, 24, 111, 32, 19, 43, 83, 97, 41, 90, 21, 113, 60, 29, 65, 51, 102, 84, 23, 77, 88, 89, 93, 87, 72, 117, 115, 70, 28, 121, 118, 30, 40, 95, 75, 110, 66, 116, 61, 103, 106, 38, 64, 105, 112, 120, 42, 109, 50, 119, 100, 99, 96, 126, 85, 86, 108, 92, 59, 79, 114, 81, 124, 98, 80, 123, 122, 128, 125, 127 ],
[ 12, 40, 8, 68, 2, 5, 47, 56, 99, 14, 31, 9, 101, 106, 35, 20, 92, 15, 18, 46, 39, 1, 104, 21, 24, 16, 30, 49, 22, 45, 41, 96, 11, 52, 42, 23, 84, 128, 50, 38, 120, 127, 53, 70, 43, 94, 91, 66, 7, 100, 114, 67, 95, 48, 17, 93, 59, 78, 75, 34, 37, 3, 61, 63, 62, 36, 109, 13, 85, 64, 74, 33, 6, 10, 51, 4, 71, 81, 87, 76, 90, 19, 60, 105, 54, 72, 26, 25, 73, 108, 102, 58, 103, 112, 124, 57, 88, 121, 98, 97, 110, 122, 113, 69, 44, 111, 32, 55, 125, 116, 118, 79, 65, 107, 28, 80, 27, 77, 82, 126, 29, 115, 83, 117, 123, 86, 119, 89 ],
[ 49, 68, 22, 87, 33, 25, 60, 61, 31, 5, 26, 21, 34, 108, 92, 62, 72, 6, 64, 74, 104, 76, 118, 83, 57, 117, 73, 79, 86, 81, 96, 65, 54, 19, 12, 3, 11, 50, 16, 47, 52, 84, 70, 24, 1, 15, 66, 82, 107, 114, 71, 30, 40, 10, 39, 2, 18, 7, 124, 77, 100, 55, 28, 13, 89, 53, 8, 75, 27, 126, 29, 123, 115, 105, 56, 36, 58, 88, 111, 125, 41, 121, 113, 80, 103, 51, 119, 112, 116, 4, 20, 110, 78, 43, 17, 106, 48, 102, 101, 67, 85, 59, 99, 35, 91, 9, 45, 122, 14, 46, 63, 93, 44, 127, 69, 32, 37, 128, 90, 23, 97, 109, 95, 98, 42, 94, 38, 120 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 35, 38, 43, 47, 40, 50, 53, 56, 52, 61, 8, 3, 67, 13, 5, 75, 68, 4, 34, 74, 33, 6, 10, 91, 66, 7, 20, 93, 59, 78, 98, 101, 99, 102, 103, 106, 108, 14, 109, 41, 96, 11, 110, 85, 46, 111, 32, 63, 42, 23, 84, 104, 16, 58, 18, 92, 17, 19, 57, 94, 39, 114, 55, 30, 49, 22, 45, 69, 24, 27, 105, 83, 25, 44, 62, 26, 81, 107, 28, 60, 76, 29, 70, 120, 37, 127, 125, 118, 36, 80, 89, 128, 116, 100, 126, 119, 51, 90, 95, 48, 64, 112, 97, 124, 123, 82, 54, 72, 88, 71, 117, 65, 122, 73, 86, 87, 77, 79, 115, 113, 121 ],
[ 18, 45, 34, 6, 3, 71, 5, 57, 56, 52, 1, 10, 12, 107, 36, 7, 19, 16, 32, 13, 90, 27, 25, 22, 84, 24, 60, 29, 65, 51, 58, 33, 63, 11, 67, 31, 15, 106, 2, 35, 40, 75, 54, 30, 20, 41, 37, 49, 17, 64, 21, 39, 109, 50, 43, 46, 47, 8, 76, 4, 95, 48, 62, 14, 87, 116, 91, 44, 68, 119, 26, 73, 82, 69, 120, 78, 59, 117, 80, 121, 42, 83, 28, 77, 86, 108, 72, 89, 124, 74, 9, 111, 104, 100, 96, 97, 92, 127, 53, 99, 55, 81, 125, 102, 93, 94, 101, 113, 110, 38, 66, 122, 114, 115, 70, 61, 23, 123, 85, 105, 118, 128, 88, 79, 126, 98, 112, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 51, 2, 5, 27, 50, 63, 29, 3, 60, 72, 8, 59, 79, 82, 84, 85, 88, 6, 16, 43, 83, 71, 58, 95, 97, 91, 69, 13, 57, 9, 12, 102, 90, 10, 34, 14, 87, 20, 93, 18, 64, 113, 115, 37, 111, 116, 15, 65, 49, 73, 101, 86, 70, 19, 45, 26, 42, 21, 78, 114, 80, 22, 117, 123, 89, 47, 103, 96, 25, 108, 124, 31, 30, 112, 118, 66, 126, 120, 36, 33, 40, 35, 38, 62, 109, 110, 41, 107, 52, 46, 81, 77, 76, 55, 119, 68, 56, 54, 99, 53, 98, 74, 125, 94, 121, 61, 128, 67, 122, 75, 127, 92, 106, 104, 105, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 54, 57, 11, 62, 34, 48, 39, 44, 71, 76, 6, 78, 4, 26, 73, 82, 69, 37, 49, 17, 7, 46, 47, 8, 53, 12, 56, 9, 104, 107, 74, 52, 91, 58, 33, 63, 55, 68, 13, 94, 101, 14, 67, 31, 15, 25, 24, 111, 32, 19, 43, 83, 97, 41, 90, 21, 113, 60, 29, 65, 51, 102, 84, 23, 77, 88, 89, 93, 87, 72, 117, 115, 70, 28, 121, 118, 30, 40, 95, 75, 110, 66, 116, 61, 103, 106, 38, 64, 105, 112, 120, 42, 109, 50, 119, 100, 99, 96, 126, 85, 86, 108, 92, 59, 79, 114, 81, 124, 98, 80, 123, 122, 128, 125, 127 ],
[ 2, 9, 15, 21, 12, 1, 31, 35, 38, 43, 47, 40, 50, 53, 56, 52, 61, 8, 3, 67, 13, 5, 75, 68, 4, 34, 74, 33, 6, 10, 91, 66, 7, 20, 93, 59, 78, 98, 101, 99, 102, 103, 106, 108, 14, 109, 41, 96, 11, 110, 85, 46, 111, 32, 63, 42, 23, 84, 104, 16, 58, 18, 92, 17, 19, 57, 94, 39, 114, 55, 30, 49, 22, 45, 69, 24, 27, 105, 83, 25, 44, 62, 26, 81, 107, 28, 60, 76, 29, 70, 120, 37, 127, 125, 118, 36, 80, 89, 128, 116, 100, 126, 119, 51, 90, 95, 48, 64, 112, 97, 124, 123, 82, 54, 72, 88, 71, 117, 65, 122, 73, 86, 87, 77, 79, 115, 113, 121 ],
[ 33, 21, 6, 83, 49, 76, 26, 92, 47, 1, 60, 68, 16, 70, 61, 19, 28, 22, 55, 30, 75, 25, 124, 87, 36, 77, 29, 123, 115, 105, 66, 82, 107, 62, 2, 18, 7, 101, 34, 31, 20, 78, 108, 4, 5, 8, 96, 65, 54, 85, 27, 74, 9, 45, 13, 12, 3, 11, 118, 117, 110, 64, 72, 39, 121, 106, 15, 104, 71, 122, 73, 79, 86, 81, 35, 57, 37, 80, 95, 112, 91, 89, 119, 88, 127, 69, 113, 125, 97, 24, 52, 100, 84, 14, 63, 53, 32, 120, 50, 46, 114, 23, 38, 56, 41, 40, 10, 126, 43, 67, 17, 42, 90, 103, 51, 48, 58, 98, 44, 59, 116, 94, 111, 128, 93, 109, 99, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 68, 2, 5, 47, 56, 99, 14, 31, 9, 101, 106, 35, 20, 92, 15, 18, 46, 39, 1, 104, 21, 24, 16, 30, 49, 22, 45, 41, 96, 11, 52, 42, 23, 84, 128, 50, 38, 120, 127, 53, 70, 43, 94, 91, 66, 7, 100, 114, 67, 95, 48, 17, 93, 59, 78, 75, 34, 37, 3, 61, 63, 62, 36, 109, 13, 85, 64, 74, 33, 6, 10, 51, 4, 71, 81, 87, 76, 90, 19, 60, 105, 54, 72, 26, 25, 73, 108, 102, 58, 103, 112, 124, 57, 88, 121, 98, 97, 110, 122, 113, 69, 44, 111, 32, 55, 125, 116, 118, 79, 65, 107, 28, 80, 27, 77, 82, 126, 29, 115, 83, 117, 123, 86, 119, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 54, 57, 11, 62, 34, 48, 39, 44, 71, 76, 6, 78, 4, 26, 73, 82, 69, 37, 49, 17, 7, 46, 47, 8, 53, 12, 56, 9, 104, 107, 74, 52, 91, 58, 33, 63, 55, 68, 13, 94, 101, 14, 67, 31, 15, 25, 24, 111, 32, 19, 43, 83, 97, 41, 90, 21, 113, 60, 29, 65, 51, 102, 84, 23, 77, 88, 89, 93, 87, 72, 117, 115, 70, 28, 121, 118, 30, 40, 95, 75, 110, 66, 116, 61, 103, 106, 38, 64, 105, 112, 120, 42, 109, 50, 119, 100, 99, 96, 126, 85, 86, 108, 92, 59, 79, 114, 81, 124, 98, 80, 123, 122, 128, 125, 127 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 51, 2, 5, 27, 50, 63, 29, 3, 60, 72, 8, 59, 79, 82, 84, 85, 88, 6, 16, 43, 83, 71, 58, 95, 97, 91, 69, 13, 57, 9, 12, 102, 90, 10, 34, 14, 87, 20, 93, 18, 64, 113, 115, 37, 111, 116, 15, 65, 49, 73, 101, 86, 70, 19, 45, 26, 42, 21, 78, 114, 80, 22, 117, 123, 89, 47, 103, 96, 25, 108, 124, 31, 30, 112, 118, 66, 126, 120, 36, 33, 40, 35, 38, 62, 109, 110, 41, 107, 52, 46, 81, 77, 76, 55, 119, 68, 56, 54, 99, 53, 98, 74, 125, 94, 121, 61, 128, 67, 122, 75, 127, 92, 106, 104, 105, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 73, 124, 122, 89, 128, 88, 117, 22, 65, 80, 29, 28, 62, 77, 123, 92, 118, 111, 83, 86, 98, 75, 126, 120, 125, 127, 100, 99, 119, 76, 66, 116, 79, 71, 59, 84, 5, 72, 6, 4, 74, 19, 70, 82, 60, 25, 96, 97, 33, 85, 87, 18, 32, 17, 27, 23, 78, 104, 112, 37, 95, 61, 63, 53, 57, 26, 115, 114, 64, 103, 110, 38, 113, 69, 102, 93, 81, 67, 91, 90, 106, 94, 105, 107, 101, 109, 41, 40, 108, 24, 58, 30, 34, 15, 36, 31, 12, 1, 11, 49, 21, 45, 51, 44, 3, 48, 55, 16, 7, 8, 52, 43, 54, 50, 47, 42, 56, 14, 68, 9, 39, 46, 35, 20, 13, 10, 2 ],
\[ 128, 121, 127, 100, 98, 99, 126, 119, 73, 124, 122, 89, 88, 117, 113, 125, 105, 103, 93, 123, 116, 38, 107, 110, 101, 109, 106, 41, 40, 111, 115, 104, 102, 112, 65, 114, 108, 22, 80, 29, 28, 62, 77, 92, 118, 83, 86, 75, 120, 76, 66, 79, 71, 59, 84, 82, 85, 70, 54, 94, 90, 42, 81, 78, 35, 51, 87, 97, 96, 58, 53, 91, 9, 95, 48, 50, 43, 64, 52, 39, 63, 56, 46, 55, 57, 47, 67, 13, 12, 61, 72, 44, 19, 60, 74, 69, 68, 5, 6, 4, 25, 33, 18, 32, 17, 27, 23, 37, 26, 24, 30, 34, 15, 36, 31, 21, 14, 45, 8, 49, 2, 11, 20, 10, 16, 7, 3, 1 ],
\[ 127, 113, 125, 105, 103, 93, 128, 123, 82, 85, 98, 119, 70, 54, 79, 122, 106, 112, 94, 115, 90, 42, 76, 81, 78, 102, 75, 40, 35, 51, 121, 100, 99, 126, 87, 80, 124, 62, 108, 65, 29, 26, 107, 30, 114, 28, 89, 110, 38, 55, 21, 86, 32, 101, 14, 83, 88, 118, 25, 120, 95, 109, 53, 43, 67, 116, 72, 44, 68, 45, 104, 9, 56, 69, 24, 84, 23, 77, 47, 37, 71, 46, 41, 117, 13, 12, 91, 58, 8, 74, 73, 111, 60, 49, 96, 97, 92, 18, 19, 17, 64, 6, 34, 4, 27, 48, 50, 10, 33, 63, 66, 7, 52, 39, 2, 61, 59, 36, 20, 22, 15, 5, 31, 57, 11, 1, 16, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 128, 106, 41, 38, 40, 110, 111, 121, 127, 100, 98, 126, 119, 95, 109, 55, 53, 43, 125, 102, 9, 57, 91, 47, 67, 56, 13, 12, 93, 97, 54, 50, 94, 124, 96, 61, 73, 122, 89, 88, 117, 113, 105, 103, 123, 116, 107, 101, 115, 104, 112, 65, 114, 108, 118, 66, 92, 36, 46, 63, 14, 64, 70, 10, 32, 79, 120, 75, 44, 35, 39, 2, 42, 23, 31, 15, 58, 34, 11, 78, 45, 20, 37, 51, 21, 52, 7, 5, 81, 80, 17, 77, 83, 62, 48, 49, 22, 29, 28, 86, 76, 71, 59, 84, 82, 85, 90, 87, 72, 19, 60, 74, 69, 68, 33, 8, 18, 30, 25, 1, 4, 16, 3, 26, 24, 27, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S11-8,2,4-g3-path2", "64S20-8,4,4-g13-path1", "128S17-8,8,4-g33-path8" ];
s`SolvableDBChild := "64S20-8,4,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
