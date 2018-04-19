s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-4,8,8-g33-path31-notcomputed";
s`SolvableDBFilename := "128S11-4,8,8-g33-path31-notcomputed.m";
s`SolvableDBPassportName := "128S11-4,8,8-g33";
s`SolvableDBPathNumber := 31;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 40, 66 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 72 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 102 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 81, 109 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 86, 107 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 103, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 110, 56, 54, 97, 105, 81, 106, 108, 40, 84, 68, 86, 94, 88, 113, 65, 44, 124, 67, 69, 107, 96, 120, 80, 76, 78, 51, 111, 100, 102, 95, 73, 77, 85, 109, 79, 61, 127, 74, 122, 126, 121, 128, 123, 101, 125, 104, 91, 87, 114, 115, 116, 117, 118, 119 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 108, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 118, 107, 120, 55, 62, 33, 48, 59, 49, 104, 37, 127, 113, 122, 111, 64, 76, 75, 61, 119, 117, 90, 114, 116, 56, 54, 102, 125, 52, 123, 121, 100, 53, 124, 51, 126, 128, 57, 96, 101, 91, 110, 115, 63, 89, 92, 84, 93, 112, 70, 98, 105, 74, 106, 99, 109, 97, 103, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 101, 102, 54, 86, 20, 87, 95, 80, 23, 75, 111, 63, 94, 113, 114, 28, 115, 116, 117, 30, 58, 31, 121, 118, 85, 120, 123, 124, 125, 126, 37, 41, 119, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 107, 50, 96, 70, 127, 104, 72, 53, 55, 66, 128, 59, 122, 109, 88, 68, 99, 103, 97, 105, 81, 106, 108, 112, 82, 90, 110, 89, 92, 84, 93 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 103, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 110, 56, 54, 97, 105, 81, 106, 108, 40, 84, 68, 86, 94, 88, 113, 65, 44, 124, 67, 69, 107, 96, 120, 80, 76, 78, 51, 111, 100, 102, 95, 73, 77, 85, 109, 79, 61, 127, 74, 122, 126, 121, 128, 123, 101, 125, 104, 91, 87, 114, 115, 116, 117, 118, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 108, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 118, 107, 120, 55, 62, 33, 48, 59, 49, 104, 37, 127, 113, 122, 111, 64, 76, 75, 61, 119, 117, 90, 114, 116, 56, 54, 102, 125, 52, 123, 121, 100, 53, 124, 51, 126, 128, 57, 96, 101, 91, 110, 115, 63, 89, 92, 84, 93, 112, 70, 98, 105, 74, 106, 99, 109, 97, 103, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 101, 102, 54, 86, 20, 87, 95, 80, 23, 75, 111, 63, 94, 113, 114, 28, 115, 116, 117, 30, 58, 31, 121, 118, 85, 120, 123, 124, 125, 126, 37, 41, 119, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 107, 50, 96, 70, 127, 104, 72, 53, 55, 66, 128, 59, 122, 109, 88, 68, 99, 103, 97, 105, 81, 106, 108, 112, 82, 90, 110, 89, 92, 84, 93 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 103, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 110, 56, 54, 97, 105, 81, 106, 108, 40, 84, 68, 86, 94, 88, 113, 65, 44, 124, 67, 69, 107, 96, 120, 80, 76, 78, 51, 111, 100, 102, 95, 73, 77, 85, 109, 79, 61, 127, 74, 122, 126, 121, 128, 123, 101, 125, 104, 91, 87, 114, 115, 116, 117, 118, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 108, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 118, 107, 120, 55, 62, 33, 48, 59, 49, 104, 37, 127, 113, 122, 111, 64, 76, 75, 61, 119, 117, 90, 114, 116, 56, 54, 102, 125, 52, 123, 121, 100, 53, 124, 51, 126, 128, 57, 96, 101, 91, 110, 115, 63, 89, 92, 84, 93, 112, 70, 98, 105, 74, 106, 99, 109, 97, 103, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 101, 102, 54, 86, 20, 87, 95, 80, 23, 75, 111, 63, 94, 113, 114, 28, 115, 116, 117, 30, 58, 31, 121, 118, 85, 120, 123, 124, 125, 126, 37, 41, 119, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 107, 50, 96, 70, 127, 104, 72, 53, 55, 66, 128, 59, 122, 109, 88, 68, 99, 103, 97, 105, 81, 106, 108, 112, 82, 90, 110, 89, 92, 84, 93 ]:
 Order := 128 > |
[ 29, 36, 22, 7, 14, 32, 19, 69, 3, 4, 80, 65, 28, 1, 9, 58, 78, 21, 10, 73, 52, 15, 77, 67, 27, 44, 33, 41, 5, 119, 35, 2, 34, 25, 16, 6, 128, 13, 116, 46, 38, 68, 114, 24, 117, 66, 108, 18, 126, 124, 54, 48, 121, 102, 123, 57, 64, 31, 125, 115, 63, 91, 74, 76, 8, 71, 26, 82, 12, 109, 40, 79, 17, 75, 61, 56, 11, 20, 47, 23, 70, 83, 42, 81, 87, 95, 94, 118, 97, 99, 60, 105, 106, 113, 107, 101, 93, 51, 92, 110, 104, 98, 112, 127, 90, 89, 120, 72, 84, 103, 88, 100, 85, 45, 62, 30, 43, 122, 39, 86, 50, 111, 49, 53, 37, 55, 96, 59 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 101, 102, 54, 86, 20, 87, 95, 80, 23, 75, 111, 63, 94, 113, 114, 28, 115, 116, 117, 30, 58, 31, 121, 118, 85, 120, 123, 124, 125, 126, 37, 41, 119, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 107, 50, 96, 70, 127, 104, 72, 53, 55, 66, 128, 59, 122, 109, 88, 68, 99, 103, 97, 105, 81, 106, 108, 112, 82, 90, 110, 89, 92, 84, 93 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 108, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 118, 107, 120, 55, 62, 33, 48, 59, 49, 104, 37, 127, 113, 122, 111, 64, 76, 75, 61, 119, 117, 90, 114, 116, 56, 54, 102, 125, 52, 123, 121, 100, 53, 124, 51, 126, 128, 57, 96, 101, 91, 110, 115, 63, 89, 92, 84, 93, 112, 70, 98, 105, 74, 106, 99, 109, 97, 103, 81 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 103, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 110, 56, 54, 97, 105, 81, 106, 108, 40, 84, 68, 86, 94, 88, 113, 65, 44, 124, 67, 69, 107, 96, 120, 80, 76, 78, 51, 111, 100, 102, 95, 73, 77, 85, 109, 79, 61, 127, 74, 122, 126, 121, 128, 123, 101, 125, 104, 91, 87, 114, 115, 116, 117, 118, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 108, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 118, 107, 120, 55, 62, 33, 48, 59, 49, 104, 37, 127, 113, 122, 111, 64, 76, 75, 61, 119, 117, 90, 114, 116, 56, 54, 102, 125, 52, 123, 121, 100, 53, 124, 51, 126, 128, 57, 96, 101, 91, 110, 115, 63, 89, 92, 84, 93, 112, 70, 98, 105, 74, 106, 99, 109, 97, 103, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 101, 102, 54, 86, 20, 87, 95, 80, 23, 75, 111, 63, 94, 113, 114, 28, 115, 116, 117, 30, 58, 31, 121, 118, 85, 120, 123, 124, 125, 126, 37, 41, 119, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 107, 50, 96, 70, 127, 104, 72, 53, 55, 66, 128, 59, 122, 109, 88, 68, 99, 103, 97, 105, 81, 106, 108, 112, 82, 90, 110, 89, 92, 84, 93 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 103, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 110, 56, 54, 97, 105, 81, 106, 108, 40, 84, 68, 86, 94, 88, 113, 65, 44, 124, 67, 69, 107, 96, 120, 80, 76, 78, 51, 111, 100, 102, 95, 73, 77, 85, 109, 79, 61, 127, 74, 122, 126, 121, 128, 123, 101, 125, 104, 91, 87, 114, 115, 116, 117, 118, 119 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 108, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 118, 107, 120, 55, 62, 33, 48, 59, 49, 104, 37, 127, 113, 122, 111, 64, 76, 75, 61, 119, 117, 90, 114, 116, 56, 54, 102, 125, 52, 123, 121, 100, 53, 124, 51, 126, 128, 57, 96, 101, 91, 110, 115, 63, 89, 92, 84, 93, 112, 70, 98, 105, 74, 106, 99, 109, 97, 103, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 101, 102, 54, 86, 20, 87, 95, 80, 23, 75, 111, 63, 94, 113, 114, 28, 115, 116, 117, 30, 58, 31, 121, 118, 85, 120, 123, 124, 125, 126, 37, 41, 119, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 107, 50, 96, 70, 127, 104, 72, 53, 55, 66, 128, 59, 122, 109, 88, 68, 99, 103, 97, 105, 81, 106, 108, 112, 82, 90, 110, 89, 92, 84, 93 ]
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
[ 55, 45, 93, 105, 49, 43, 90, 23, 97, 92, 8, 11, 37, 126, 89, 30, 24, 115, 99, 26, 62, 106, 12, 20, 121, 17, 50, 128, 123, 31, 39, 114, 124, 53, 116, 117, 41, 125, 16, 84, 59, 47, 2, 78, 6, 81, 82, 60, 1, 34, 61, 91, 27, 63, 5, 112, 100, 119, 13, 21, 102, 48, 98, 110, 80, 70, 73, 108, 77, 40, 109, 42, 44, 51, 54, 103, 65, 67, 68, 69, 71, 72, 79, 66, 104, 88, 127, 107, 3, 10, 18, 7, 15, 96, 118, 85, 22, 75, 4, 76, 87, 74, 57, 94, 19, 9, 122, 83, 46, 56, 95, 64, 101, 36, 52, 58, 32, 120, 35, 111, 33, 86, 14, 25, 28, 29, 113, 38 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 101, 102, 54, 86, 20, 87, 95, 80, 23, 75, 111, 63, 94, 113, 114, 28, 115, 116, 117, 30, 58, 31, 121, 118, 85, 120, 123, 124, 125, 126, 37, 41, 119, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 107, 50, 96, 70, 127, 104, 72, 53, 55, 66, 128, 59, 122, 109, 88, 68, 99, 103, 97, 105, 81, 106, 108, 112, 82, 90, 110, 89, 92, 84, 93 ],
[ 97, 89, 125, 114, 106, 93, 126, 37, 119, 123, 39, 59, 109, 77, 128, 84, 43, 44, 117, 45, 92, 116, 30, 49, 78, 55, 105, 79, 80, 47, 70, 69, 73, 99, 83, 65, 42, 108, 72, 101, 81, 104, 23, 32, 11, 111, 88, 90, 12, 26, 33, 67, 24, 60, 8, 124, 115, 68, 82, 17, 18, 20, 53, 121, 35, 127, 36, 95, 58, 107, 118, 122, 29, 52, 50, 91, 38, 14, 87, 28, 94, 96, 120, 86, 100, 110, 51, 54, 31, 6, 19, 2, 16, 103, 61, 63, 13, 62, 5, 27, 64, 25, 34, 75, 1, 41, 112, 113, 85, 48, 76, 21, 102, 9, 4, 46, 22, 57, 71, 74, 7, 98, 15, 10, 40, 3, 56, 66 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 29, 36, 22, 7, 14, 32, 19, 69, 3, 4, 80, 65, 28, 1, 9, 58, 78, 21, 10, 73, 52, 15, 77, 67, 27, 44, 33, 41, 5, 119, 35, 2, 34, 25, 16, 6, 128, 13, 116, 46, 38, 68, 114, 24, 117, 66, 108, 18, 126, 124, 54, 48, 121, 102, 123, 57, 64, 31, 125, 115, 63, 91, 74, 76, 8, 71, 26, 82, 12, 109, 40, 79, 17, 75, 61, 56, 11, 20, 47, 23, 70, 83, 42, 81, 87, 95, 94, 118, 97, 99, 60, 105, 106, 113, 107, 101, 93, 51, 92, 110, 104, 98, 112, 127, 90, 89, 120, 72, 84, 103, 88, 100, 85, 45, 62, 30, 43, 122, 39, 86, 50, 111, 49, 53, 37, 55, 96, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 108, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 118, 107, 120, 55, 62, 33, 48, 59, 49, 104, 37, 127, 113, 122, 111, 64, 76, 75, 61, 119, 117, 90, 114, 116, 56, 54, 102, 125, 52, 123, 121, 100, 53, 124, 51, 126, 128, 57, 96, 101, 91, 110, 115, 63, 89, 92, 84, 93, 112, 70, 98, 105, 74, 106, 99, 109, 97, 103, 81 ],
[ 24, 17, 2, 34, 26, 20, 21, 45, 5, 48, 49, 43, 12, 10, 6, 11, 50, 76, 27, 53, 54, 1, 55, 60, 56, 62, 63, 3, 7, 93, 23, 19, 64, 75, 9, 4, 97, 15, 89, 31, 8, 39, 90, 33, 92, 13, 37, 98, 99, 100, 120, 57, 103, 104, 105, 86, 94, 22, 106, 110, 87, 112, 88, 107, 14, 16, 25, 28, 29, 128, 41, 59, 52, 113, 122, 85, 32, 18, 35, 36, 116, 30, 38, 125, 82, 72, 40, 84, 123, 121, 74, 124, 126, 42, 46, 81, 114, 96, 91, 118, 108, 95, 111, 109, 115, 117, 47, 58, 119, 101, 83, 127, 66, 44, 61, 65, 67, 68, 69, 71, 102, 70, 73, 51, 77, 78, 79, 80 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 103, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 110, 56, 54, 97, 105, 81, 106, 108, 40, 84, 68, 86, 94, 88, 113, 65, 44, 124, 67, 69, 107, 96, 120, 80, 76, 78, 51, 111, 100, 102, 95, 73, 77, 85, 109, 79, 61, 127, 74, 122, 126, 121, 128, 123, 101, 125, 104, 91, 87, 114, 115, 116, 117, 118, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 108, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 118, 107, 120, 55, 62, 33, 48, 59, 49, 104, 37, 127, 113, 122, 111, 64, 76, 75, 61, 119, 117, 90, 114, 116, 56, 54, 102, 125, 52, 123, 121, 100, 53, 124, 51, 126, 128, 57, 96, 101, 91, 110, 115, 63, 89, 92, 84, 93, 112, 70, 98, 105, 74, 106, 99, 109, 97, 103, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 101, 102, 54, 86, 20, 87, 95, 80, 23, 75, 111, 63, 94, 113, 114, 28, 115, 116, 117, 30, 58, 31, 121, 118, 85, 120, 123, 124, 125, 126, 37, 41, 119, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 107, 50, 96, 70, 127, 104, 72, 53, 55, 66, 128, 59, 122, 109, 88, 68, 99, 103, 97, 105, 81, 106, 108, 112, 82, 90, 110, 89, 92, 84, 93 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 107, 64, 71, 94, 86, 40, 75, 57, 66, 98, 63, 27, 113, 56, 48, 47, 58, 46, 72, 31, 76, 54, 82, 38, 42, 13, 33, 87, 60, 21, 95, 28, 41, 52, 120, 50, 25, 62, 7, 34, 26, 88, 68, 122, 19, 17, 16, 96, 37, 80, 35, 59, 23, 104, 15, 9, 18, 53, 30, 69, 39, 12, 3, 74, 10, 83, 44, 61, 92, 4, 20, 79, 65, 8, 22, 102, 108, 73, 51, 99, 24, 67, 90, 1, 6, 29, 43, 112, 84, 116, 70, 110, 5, 32, 49, 100, 11, 81, 97, 126, 77, 106, 55, 109, 103, 2, 78, 105, 93, 117, 89, 14, 118, 119, 91, 111, 114, 115, 36, 125, 45, 127, 128, 121, 101, 123, 124 ],
\[ 64, 63, 27, 113, 56, 75, 85, 48, 25, 94, 62, 21, 7, 57, 34, 26, 88, 68, 87, 122, 82, 33, 60, 107, 71, 86, 40, 19, 76, 17, 24, 61, 46, 66, 67, 74, 90, 4, 20, 1, 10, 6, 54, 95, 98, 29, 43, 42, 112, 84, 116, 83, 70, 30, 110, 41, 38, 44, 92, 47, 58, 72, 31, 13, 52, 5, 120, 32, 18, 49, 14, 45, 111, 35, 16, 28, 115, 118, 117, 91, 123, 2, 36, 55, 3, 8, 22, 23, 53, 104, 79, 96, 50, 15, 69, 89, 121, 39, 127, 125, 97, 119, 128, 93, 101, 124, 12, 114, 126, 37, 80, 59, 9, 102, 108, 73, 51, 77, 78, 65, 109, 11, 103, 81, 105, 100, 106, 99 ],
\[ 107, 94, 57, 66, 86, 85, 71, 98, 56, 46, 63, 54, 21, 95, 76, 27, 42, 28, 40, 82, 41, 64, 75, 47, 58, 72, 31, 52, 120, 50, 34, 87, 35, 16, 25, 113, 62, 18, 53, 4, 48, 20, 104, 79, 96, 7, 26, 13, 88, 39, 65, 38, 30, 8, 122, 22, 15, 33, 60, 37, 80, 59, 23, 9, 102, 19, 108, 73, 51, 99, 10, 24, 83, 77, 11, 3, 61, 68, 67, 74, 90, 17, 78, 105, 2, 1, 36, 55, 103, 109, 125, 81, 100, 6, 29, 43, 112, 12, 84, 89, 114, 69, 93, 45, 70, 110, 5, 44, 92, 97, 126, 106, 32, 127, 128, 121, 101, 123, 124, 14, 119, 49, 111, 116, 115, 118, 117, 91 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 36, 9, 41, 24, 25, 10, 26, 27, 15, 12, 20, 52, 17, 48, 58, 32, 59, 13, 14, 18, 21, 28, 29, 30, 35, 37, 46, 31, 47, 49, 78, 55, 66, 82, 34, 45, 60, 61, 33, 62, 63, 43, 57, 64, 38, 39, 53, 102, 50, 98, 76, 80, 71, 73, 108, 77, 109, 40, 42, 44, 51, 54, 56, 65, 67, 68, 69, 70, 72, 79, 81, 86, 94, 95, 96, 97, 99, 124, 105, 106, 107, 113, 122, 93, 75, 92, 110, 111, 74, 112, 88, 90, 89, 85, 83, 84, 103, 127, 100, 120, 126, 121, 128, 123, 101, 125, 87, 91, 104, 114, 115, 116, 117, 118, 119 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S6-2,8,8-g9-path9", "128S11-4,8,8-g33-path31" ];
s`SolvableDBChild := "64S6-2,8,8-g9-path9-notcomputed";

/*
Return for eval
*/

return s;
