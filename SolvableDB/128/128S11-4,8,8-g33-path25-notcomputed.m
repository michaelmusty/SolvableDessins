s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-4,8,8-g33-path25-notcomputed";
s`SolvableDBFilename := "128S11-4,8,8-g33-path25-notcomputed.m";
s`SolvableDBPassportName := "128S11-4,8,8-g33";
s`SolvableDBPathNumber := 25;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 60, 66 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 122, 82, 49, 123, 61, 50, 124, 95, 125, 55, 74, 57, 126, 127, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 128, 101, 109, 106, 93, 121, 99, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 96, 73, 89, 70, 40, 42, 44, 46, 47, 81, 95, 124, 55, 90, 122, 125, 50, 123, 53, 108, 107, 127, 57, 61, 126, 128, 67, 119, 120, 109, 86, 76, 101, 93, 106, 99, 121, 105, 82, 113, 114, 84, 85, 87, 88, 91 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 122, 78, 39, 72, 80, 77, 71, 103, 79, 112, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 121, 108, 94, 109, 96, 100, 113, 85, 125, 75, 110, 124, 127, 126, 128, 92, 123, 107, 116, 83, 118, 115, 120, 117, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 122, 82, 49, 123, 61, 50, 124, 95, 125, 55, 74, 57, 126, 127, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 128, 101, 109, 106, 93, 121, 99, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 96, 73, 89, 70, 40, 42, 44, 46, 47, 81, 95, 124, 55, 90, 122, 125, 50, 123, 53, 108, 107, 127, 57, 61, 126, 128, 67, 119, 120, 109, 86, 76, 101, 93, 106, 99, 121, 105, 82, 113, 114, 84, 85, 87, 88, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 122, 78, 39, 72, 80, 77, 71, 103, 79, 112, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 121, 108, 94, 109, 96, 100, 113, 85, 125, 75, 110, 124, 127, 126, 128, 92, 123, 107, 116, 83, 118, 115, 120, 117, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 122, 82, 49, 123, 61, 50, 124, 95, 125, 55, 74, 57, 126, 127, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 128, 101, 109, 106, 93, 121, 99, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 96, 73, 89, 70, 40, 42, 44, 46, 47, 81, 95, 124, 55, 90, 122, 125, 50, 123, 53, 108, 107, 127, 57, 61, 126, 128, 67, 119, 120, 109, 86, 76, 101, 93, 106, 99, 121, 105, 82, 113, 114, 84, 85, 87, 88, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 122, 78, 39, 72, 80, 77, 71, 103, 79, 112, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 121, 108, 94, 109, 96, 100, 113, 85, 125, 75, 110, 124, 127, 126, 128, 92, 123, 107, 116, 83, 118, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 122, 82, 49, 123, 61, 50, 124, 95, 125, 55, 74, 57, 126, 127, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 128, 101, 109, 106, 93, 121, 99, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 96, 73, 89, 70, 40, 42, 44, 46, 47, 81, 95, 124, 55, 90, 122, 125, 50, 123, 53, 108, 107, 127, 57, 61, 126, 128, 67, 119, 120, 109, 86, 76, 101, 93, 106, 99, 121, 105, 82, 113, 114, 84, 85, 87, 88, 91 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 122, 78, 39, 72, 80, 77, 71, 103, 79, 112, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 121, 108, 94, 109, 96, 100, 113, 85, 125, 75, 110, 124, 127, 126, 128, 92, 123, 107, 116, 83, 118, 115, 120, 117, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 122, 82, 49, 123, 61, 50, 124, 95, 125, 55, 74, 57, 126, 127, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 128, 101, 109, 106, 93, 121, 99, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 96, 73, 89, 70, 40, 42, 44, 46, 47, 81, 95, 124, 55, 90, 122, 125, 50, 123, 53, 108, 107, 127, 57, 61, 126, 128, 67, 119, 120, 109, 86, 76, 101, 93, 106, 99, 121, 105, 82, 113, 114, 84, 85, 87, 88, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 122, 78, 39, 72, 80, 77, 71, 103, 79, 112, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 121, 108, 94, 109, 96, 100, 113, 85, 125, 75, 110, 124, 127, 126, 128, 92, 123, 107, 116, 83, 118, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 36, 47, 61, 7, 74, 40, 12, 13, 15, 88, 89, 28, 17, 101, 1, 90, 29, 37, 82, 23, 25, 57, 45, 86, 43, 44, 84, 4, 8, 91, 33, 87, 64, 50, 42, 9, 52, 55, 125, 2, 114, 48, 69, 58, 46, 20, 6, 73, 83, 3, 121, 59, 62, 106, 5, 99, 19, 70, 18, 93, 34, 95, 53, 76, 67, 105, 16, 81, 21, 26, 85, 113, 35, 38, 122, 31, 127, 124, 128, 126, 41, 22, 100, 10, 72, 11, 30, 27, 24, 65, 32, 110, 14, 117, 63, 102, 115, 116, 54, 112, 60, 109, 96, 118, 51, 56, 119, 120, 103, 123, 92, 49, 71, 68, 98, 97, 104, 94, 108, 107, 66, 39, 111, 77, 75, 79, 78, 80 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 122, 78, 39, 72, 80, 77, 71, 103, 79, 112, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 121, 108, 94, 109, 96, 100, 113, 85, 125, 75, 110, 124, 127, 126, 128, 92, 123, 107, 116, 83, 118, 115, 120, 117, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 96, 73, 89, 70, 40, 42, 44, 46, 47, 81, 95, 124, 55, 90, 122, 125, 50, 123, 53, 108, 107, 127, 57, 61, 126, 128, 67, 119, 120, 109, 86, 76, 101, 93, 106, 99, 121, 105, 82, 113, 114, 84, 85, 87, 88, 91 ]
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
[ 77, 56, 10, 94, 110, 54, 117, 98, 78, 34, 102, 104, 116, 35, 124, 41, 97, 125, 30, 80, 49, 32, 126, 103, 83, 108, 3, 118, 115, 22, 51, 19, 121, 27, 60, 127, 75, 111, 37, 106, 65, 93, 100, 120, 79, 128, 99, 14, 43, 84, 64, 122, 85, 2, 92, 6, 87, 107, 39, 48, 88, 72, 71, 66, 68, 31, 81, 16, 112, 119, 62, 63, 101, 123, 59, 105, 9, 1, 20, 45, 90, 91, 69, 61, 95, 96, 82, 50, 109, 114, 57, 74, 73, 12, 113, 89, 8, 17, 40, 21, 42, 24, 11, 4, 33, 47, 26, 58, 86, 38, 5, 25, 53, 67, 13, 29, 28, 7, 44, 70, 76, 18, 55, 36, 52, 46, 15, 23 ],
[ 29, 8, 59, 15, 70, 17, 40, 18, 13, 35, 26, 36, 42, 63, 50, 45, 52, 53, 1, 28, 55, 9, 57, 58, 86, 46, 48, 47, 73, 2, 4, 6, 87, 37, 43, 61, 69, 44, 71, 84, 64, 85, 74, 76, 7, 82, 88, 21, 103, 93, 19, 95, 96, 3, 67, 34, 99, 23, 25, 62, 101, 38, 5, 12, 20, 22, 105, 31, 89, 33, 11, 24, 113, 90, 72, 91, 10, 27, 30, 32, 126, 106, 110, 122, 123, 81, 124, 125, 114, 121, 127, 107, 112, 54, 109, 119, 14, 60, 116, 102, 83, 65, 16, 56, 118, 115, 51, 66, 120, 41, 68, 111, 92, 128, 39, 75, 77, 78, 79, 80, 117, 49, 108, 97, 100, 94, 98, 104 ],
[ 118, 94, 78, 128, 112, 104, 105, 124, 117, 54, 49, 126, 106, 27, 91, 111, 127, 84, 80, 119, 125, 79, 114, 100, 93, 92, 56, 121, 99, 51, 108, 66, 67, 77, 97, 87, 115, 83, 3, 57, 103, 61, 122, 96, 120, 81, 82, 98, 48, 47, 68, 88, 73, 32, 85, 30, 76, 123, 116, 10, 40, 39, 75, 107, 110, 41, 89, 102, 101, 109, 14, 60, 50, 113, 34, 90, 19, 22, 16, 65, 55, 33, 59, 15, 18, 95, 23, 36, 53, 86, 46, 21, 13, 31, 42, 25, 6, 2, 28, 35, 29, 71, 72, 64, 44, 7, 24, 11, 69, 63, 62, 37, 52, 74, 1, 9, 45, 20, 5, 38, 70, 17, 43, 4, 8, 58, 12, 26 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 47, 61, 7, 74, 40, 12, 13, 15, 88, 89, 28, 17, 101, 1, 90, 29, 37, 82, 23, 25, 57, 45, 86, 43, 44, 84, 4, 8, 91, 33, 87, 64, 50, 42, 9, 52, 55, 125, 2, 114, 48, 69, 58, 46, 20, 6, 73, 83, 3, 121, 59, 62, 106, 5, 99, 19, 70, 18, 93, 34, 95, 53, 76, 67, 105, 16, 81, 21, 26, 85, 113, 35, 38, 122, 31, 127, 124, 128, 126, 41, 22, 100, 10, 72, 11, 30, 27, 24, 65, 32, 110, 14, 117, 63, 102, 115, 116, 54, 112, 60, 109, 96, 118, 51, 56, 119, 120, 103, 123, 92, 49, 71, 68, 98, 97, 104, 94, 108, 107, 66, 39, 111, 77, 75, 79, 78, 80 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 122, 78, 39, 72, 80, 77, 71, 103, 79, 112, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 121, 108, 94, 109, 96, 100, 113, 85, 125, 75, 110, 124, 127, 126, 128, 92, 123, 107, 116, 83, 118, 115, 120, 117, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 96, 73, 89, 70, 40, 42, 44, 46, 47, 81, 95, 124, 55, 90, 122, 125, 50, 123, 53, 108, 107, 127, 57, 61, 126, 128, 67, 119, 120, 109, 86, 76, 101, 93, 106, 99, 121, 105, 82, 113, 114, 84, 85, 87, 88, 91 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 51, 5, 71, 65, 29, 32, 10, 28, 45, 7, 79, 17, 37, 56, 48, 24, 42, 77, 44, 75, 62, 68, 64, 66, 78, 59, 53, 97, 46, 14, 100, 36, 103, 15, 94, 16, 35, 52, 98, 21, 43, 20, 58, 23, 107, 70, 72, 41, 69, 25, 39, 102, 73, 80, 47, 40, 76, 33, 119, 104, 85, 115, 112, 110, 117, 116, 111, 108, 118, 96, 122, 82, 49, 123, 61, 50, 124, 95, 125, 55, 74, 57, 126, 127, 90, 67, 92, 89, 86, 113, 83, 120, 88, 84, 91, 87, 114, 81, 128, 101, 109, 106, 93, 121, 99, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 43, 54, 22, 24, 56, 4, 68, 5, 64, 75, 9, 59, 77, 32, 78, 7, 60, 71, 8, 62, 65, 83, 29, 79, 69, 11, 20, 19, 12, 13, 72, 92, 52, 94, 21, 74, 97, 58, 98, 15, 31, 63, 100, 18, 102, 103, 30, 66, 104, 23, 80, 38, 45, 110, 111, 25, 26, 112, 28, 115, 116, 117, 118, 33, 36, 96, 73, 89, 70, 40, 42, 44, 46, 47, 81, 95, 124, 55, 90, 122, 125, 50, 123, 53, 108, 107, 127, 57, 61, 126, 128, 67, 119, 120, 109, 86, 76, 101, 93, 106, 99, 121, 105, 82, 113, 114, 84, 85, 87, 88, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 26, 37, 46, 65, 69, 48, 5, 47, 64, 6, 33, 44, 76, 68, 36, 29, 19, 8, 43, 84, 32, 86, 10, 59, 11, 58, 16, 30, 13, 93, 56, 67, 34, 14, 57, 62, 82, 66, 38, 17, 61, 54, 18, 52, 70, 74, 90, 102, 89, 35, 24, 73, 42, 27, 63, 88, 41, 87, 91, 81, 114, 111, 51, 122, 78, 39, 72, 80, 77, 71, 103, 79, 112, 98, 105, 60, 49, 99, 106, 104, 101, 97, 53, 95, 121, 108, 94, 109, 96, 100, 113, 85, 125, 75, 110, 124, 127, 126, 128, 92, 123, 107, 116, 83, 118, 115, 120, 117, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 92, 96, 81, 112, 124, 109, 49, 119, 123, 90, 106, 83, 108, 33, 111, 84, 120, 79, 113, 125, 118, 85, 75, 99, 94, 115, 67, 100, 107, 53, 93, 95, 14, 114, 121, 110, 128, 127, 46, 103, 61, 66, 117, 98, 122, 39, 102, 105, 7, 68, 73, 80, 30, 86, 78, 89, 72, 116, 126, 76, 41, 91, 87, 101, 88, 42, 27, 50, 104, 97, 82, 57, 51, 77, 23, 60, 74, 55, 18, 52, 3, 71, 12, 16, 22, 54, 63, 65, 56, 10, 62, 1, 31, 25, 32, 2, 70, 44, 24, 28, 64, 47, 40, 69, 48, 11, 29, 13, 6, 36, 15, 4, 19, 34, 26, 58, 43, 21, 8, 17, 35, 45, 9, 5, 20, 59, 38, 37 ],
\[ 81, 119, 33, 111, 84, 120, 92, 79, 114, 121, 115, 110, 128, 7, 68, 73, 80, 30, 86, 85, 78, 89, 72, 116, 124, 39, 105, 123, 126, 96, 112, 109, 49, 76, 117, 41, 91, 88, 82, 107, 101, 104, 77, 125, 113, 71, 108, 118, 1, 31, 25, 32, 2, 70, 27, 44, 24, 75, 87, 28, 64, 47, 40, 83, 42, 69, 48, 93, 127, 122, 106, 99, 94, 10, 57, 100, 90, 67, 53, 95, 14, 11, 36, 51, 56, 97, 103, 66, 98, 35, 102, 3, 4, 5, 6, 8, 45, 20, 58, 9, 12, 13, 29, 38, 21, 26, 59, 37, 17, 61, 50, 15, 54, 60, 46, 23, 74, 55, 18, 52, 43, 19, 34, 16, 22, 63, 65, 62 ],
\[ 123, 109, 114, 83, 127, 96, 100, 120, 92, 67, 99, 112, 107, 76, 110, 88, 119, 80, 85, 122, 117, 113, 39, 106, 104, 116, 90, 49, 108, 95, 101, 53, 60, 81, 105, 111, 126, 124, 23, 102, 50, 51, 118, 97, 125, 75, 103, 121, 28, 41, 42, 79, 32, 89, 77, 86, 71, 115, 128, 33, 68, 87, 91, 93, 84, 73, 10, 61, 94, 98, 57, 82, 66, 78, 46, 14, 55, 74, 52, 18, 34, 72, 4, 65, 19, 56, 62, 16, 54, 27, 63, 9, 64, 69, 30, 6, 44, 70, 11, 7, 31, 40, 47, 25, 35, 24, 13, 29, 2, 15, 36, 12, 22, 3, 58, 26, 21, 43, 17, 8, 48, 20, 1, 38, 45, 37, 5, 59 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 46, 27, 37, 47, 48, 24, 60, 36, 65, 52, 69, 58, 64, 76, 15, 59, 83, 84, 79, 73, 85, 77, 86, 78, 87, 70, 35, 75, 88, 72, 71, 20, 68, 80, 81, 16, 21, 26, 62, 63, 18, 89, 14, 23, 56, 54, 66, 51, 90, 91, 100, 61, 95, 74, 82, 50, 55, 114, 57, 96, 122, 117, 113, 123, 115, 116, 124, 112, 125, 111, 110, 118, 126, 127, 119, 120, 92, 102, 103, 49, 53, 67, 98, 97, 104, 94, 108, 107, 128, 101, 109, 106, 93, 121, 99, 105 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 75, 47, 68, 13, 73, 32, 64, 69, 30, 76, 38, 21, 70, 34, 12, 17, 19, 20, 22, 23, 10, 59, 40, 35, 11, 14, 15, 16, 18, 25, 26, 31, 33, 36, 37, 112, 88, 80, 42, 113, 78, 89, 77, 91, 44, 48, 39, 84, 71, 72, 45, 41, 79, 114, 65, 43, 58, 63, 62, 52, 86, 60, 46, 54, 56, 51, 66, 67, 87, 49, 50, 53, 55, 57, 61, 74, 81, 82, 109, 125, 118, 85, 92, 116, 115, 127, 83, 122, 110, 111, 117, 128, 124, 120, 119, 123, 103, 102, 100, 95, 90, 97, 98, 94, 104, 107, 108, 126, 93, 96, 99, 101, 105, 106, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T14-4,8,4-g4-path1-notcomputed", "32S14-4,8,4-g7-path2-notcomputed", "64S21-4,8,4-g13-path12-notcomputed", "128S11-4,8,8-g33-path25-notcomputed" ];
s`SolvableDBChild := "64S21-4,8,4-g13-path12-notcomputed";

/*
Return for eval
*/

return s;
