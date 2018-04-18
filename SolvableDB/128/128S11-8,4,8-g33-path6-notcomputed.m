s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-8,4,8-g33-path6-notcomputed";
s`SolvableDBFilename := "128S11-8,4,8-g33-path6-notcomputed.m";
s`SolvableDBPassportName := "128S11-8,4,8-g33";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 41, 96 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 47, 49, 18, 54, 26, 3, 44, 12, 64, 62, 4, 14, 5, 78, 80, 30, 33, 6, 10, 40, 61, 7, 41, 37, 85, 88, 91, 92, 97, 98, 63, 46, 87, 89, 102, 93, 81, 94, 52, 103, 105, 59, 36, 21, 42, 15, 16, 101, 17, 35, 45, 51, 48, 111, 32, 20, 27, 53, 56, 73, 22, 23, 77, 79, 24, 43, 95, 25, 96, 50, 66, 28, 29, 99, 74, 104, 100, 90, 125, 84, 113, 119, 117, 106, 114, 123, 112, 127, 82, 121, 122, 126, 71, 67, 107, 116, 118, 55, 57, 58, 60, 120, 65, 70, 75, 68, 69, 72, 76, 128, 124, 83, 86, 109, 115, 110, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 50, 7, 17, 53, 32, 12, 42, 22, 24, 70, 4, 74, 5, 81, 23, 29, 60, 48, 36, 33, 15, 44, 31, 8, 89, 49, 80, 9, 88, 30, 59, 40, 11, 37, 51, 19, 87, 47, 13, 106, 25, 77, 57, 58, 86, 64, 45, 73, 62, 54, 26, 79, 67, 55, 116, 20, 21, 68, 72, 84, 28, 69, 76, 111, 61, 63, 56, 101, 78, 83, 110, 117, 46, 66, 93, 97, 85, 92, 98, 102, 38, 105, 39, 52, 99, 104, 41, 125, 95, 121, 96, 123, 119, 103, 113, 109, 120, 112, 118, 82, 114, 128, 65, 115, 71, 75, 126, 124, 90, 100, 91, 108, 127, 94, 122, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 29, 3, 23, 65, 66, 71, 60, 75, 64, 5, 70, 82, 72, 6, 14, 86, 73, 36, 77, 62, 8, 40, 45, 35, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 76, 16, 110, 17, 69, 19, 68, 113, 112, 94, 84, 111, 116, 98, 105, 117, 57, 67, 109, 24, 53, 118, 63, 30, 122, 104, 123, 31, 120, 34, 46, 59, 37, 93, 95, 50, 38, 81, 39, 44, 99, 89, 41, 43, 85, 47, 49, 96, 101, 52, 114, 100, 125, 115, 91, 90, 103, 119, 128, 126, 124, 87, 107, 80, 92, 88, 127, 121, 106, 97, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 47, 49, 18, 54, 26, 3, 44, 12, 64, 62, 4, 14, 5, 78, 80, 30, 33, 6, 10, 40, 61, 7, 41, 37, 85, 88, 91, 92, 97, 98, 63, 46, 87, 89, 102, 93, 81, 94, 52, 103, 105, 59, 36, 21, 42, 15, 16, 101, 17, 35, 45, 51, 48, 111, 32, 20, 27, 53, 56, 73, 22, 23, 77, 79, 24, 43, 95, 25, 96, 50, 66, 28, 29, 99, 74, 104, 100, 90, 125, 84, 113, 119, 117, 106, 114, 123, 112, 127, 82, 121, 122, 126, 71, 67, 107, 116, 118, 55, 57, 58, 60, 120, 65, 70, 75, 68, 69, 72, 76, 128, 124, 83, 86, 109, 115, 110, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 50, 7, 17, 53, 32, 12, 42, 22, 24, 70, 4, 74, 5, 81, 23, 29, 60, 48, 36, 33, 15, 44, 31, 8, 89, 49, 80, 9, 88, 30, 59, 40, 11, 37, 51, 19, 87, 47, 13, 106, 25, 77, 57, 58, 86, 64, 45, 73, 62, 54, 26, 79, 67, 55, 116, 20, 21, 68, 72, 84, 28, 69, 76, 111, 61, 63, 56, 101, 78, 83, 110, 117, 46, 66, 93, 97, 85, 92, 98, 102, 38, 105, 39, 52, 99, 104, 41, 125, 95, 121, 96, 123, 119, 103, 113, 109, 120, 112, 118, 82, 114, 128, 65, 115, 71, 75, 126, 124, 90, 100, 91, 108, 127, 94, 122, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 29, 3, 23, 65, 66, 71, 60, 75, 64, 5, 70, 82, 72, 6, 14, 86, 73, 36, 77, 62, 8, 40, 45, 35, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 76, 16, 110, 17, 69, 19, 68, 113, 112, 94, 84, 111, 116, 98, 105, 117, 57, 67, 109, 24, 53, 118, 63, 30, 122, 104, 123, 31, 120, 34, 46, 59, 37, 93, 95, 50, 38, 81, 39, 44, 99, 89, 41, 43, 85, 47, 49, 96, 101, 52, 114, 100, 125, 115, 91, 90, 103, 119, 128, 126, 124, 87, 107, 80, 92, 88, 127, 121, 106, 97, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 47, 49, 18, 54, 26, 3, 44, 12, 64, 62, 4, 14, 5, 78, 80, 30, 33, 6, 10, 40, 61, 7, 41, 37, 85, 88, 91, 92, 97, 98, 63, 46, 87, 89, 102, 93, 81, 94, 52, 103, 105, 59, 36, 21, 42, 15, 16, 101, 17, 35, 45, 51, 48, 111, 32, 20, 27, 53, 56, 73, 22, 23, 77, 79, 24, 43, 95, 25, 96, 50, 66, 28, 29, 99, 74, 104, 100, 90, 125, 84, 113, 119, 117, 106, 114, 123, 112, 127, 82, 121, 122, 126, 71, 67, 107, 116, 118, 55, 57, 58, 60, 120, 65, 70, 75, 68, 69, 72, 76, 128, 124, 83, 86, 109, 115, 110, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 50, 7, 17, 53, 32, 12, 42, 22, 24, 70, 4, 74, 5, 81, 23, 29, 60, 48, 36, 33, 15, 44, 31, 8, 89, 49, 80, 9, 88, 30, 59, 40, 11, 37, 51, 19, 87, 47, 13, 106, 25, 77, 57, 58, 86, 64, 45, 73, 62, 54, 26, 79, 67, 55, 116, 20, 21, 68, 72, 84, 28, 69, 76, 111, 61, 63, 56, 101, 78, 83, 110, 117, 46, 66, 93, 97, 85, 92, 98, 102, 38, 105, 39, 52, 99, 104, 41, 125, 95, 121, 96, 123, 119, 103, 113, 109, 120, 112, 118, 82, 114, 128, 65, 115, 71, 75, 126, 124, 90, 100, 91, 108, 127, 94, 122, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 29, 3, 23, 65, 66, 71, 60, 75, 64, 5, 70, 82, 72, 6, 14, 86, 73, 36, 77, 62, 8, 40, 45, 35, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 76, 16, 110, 17, 69, 19, 68, 113, 112, 94, 84, 111, 116, 98, 105, 117, 57, 67, 109, 24, 53, 118, 63, 30, 122, 104, 123, 31, 120, 34, 46, 59, 37, 93, 95, 50, 38, 81, 39, 44, 99, 89, 41, 43, 85, 47, 49, 96, 101, 52, 114, 100, 125, 115, 91, 90, 103, 119, 128, 126, 124, 87, 107, 80, 92, 88, 127, 121, 106, 97, 102 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 44, 46, 9, 52, 31, 3, 59, 61, 47, 63, 4, 5, 56, 19, 77, 11, 50, 14, 6, 17, 81, 85, 7, 54, 87, 40, 34, 90, 94, 96, 38, 100, 10, 101, 97, 39, 88, 103, 12, 104, 93, 49, 107, 78, 43, 15, 16, 74, 48, 89, 23, 45, 36, 80, 25, 20, 21, 75, 64, 62, 27, 22, 29, 33, 53, 24, 58, 35, 51, 42, 121, 95, 28, 57, 68, 102, 32, 119, 123, 99, 113, 112, 122, 91, 67, 92, 105, 127, 71, 98, 109, 106, 128, 114, 83, 72, 126, 120, 55, 76, 60, 69, 66, 65, 108, 111, 70, 73, 79, 115, 86, 125, 82, 84, 118, 110, 117, 124, 116 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 40, 2, 45, 18, 51, 3, 33, 5, 15, 10, 48, 68, 69, 20, 27, 21, 53, 63, 6, 73, 28, 42, 35, 17, 32, 9, 8, 31, 46, 93, 95, 44, 99, 19, 11, 34, 59, 85, 50, 30, 38, 13, 47, 96, 16, 62, 66, 79, 55, 56, 43, 29, 77, 61, 78, 58, 115, 86, 65, 70, 74, 22, 117, 71, 60, 24, 118, 75, 54, 81, 64, 39, 26, 112, 82, 72, 89, 57, 49, 41, 37, 121, 123, 90, 87, 126, 101, 103, 88, 91, 97, 122, 80, 92, 106, 98, 94, 52, 128, 124, 108, 83, 76, 110, 107, 113, 116, 67, 84, 111, 105, 109, 102, 127, 104, 120, 100, 119, 125, 114 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 57, 58, 60, 14, 4, 67, 55, 72, 73, 76, 79, 16, 68, 83, 84, 27, 7, 66, 28, 8, 61, 54, 35, 9, 11, 31, 34, 56, 77, 18, 62, 43, 12, 64, 13, 81, 63, 50, 69, 15, 109, 70, 110, 111, 53, 112, 32, 21, 42, 20, 114, 82, 105, 117, 118, 115, 104, 119, 71, 86, 116, 120, 74, 25, 75, 26, 48, 100, 123, 91, 36, 124, 44, 37, 45, 89, 38, 39, 47, 49, 78, 80, 40, 41, 85, 88, 59, 46, 51, 87, 52, 95, 106, 128, 125, 127, 65, 98, 92, 96, 126, 107, 94, 108, 93, 113, 101, 102, 97, 122, 90, 103, 99, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 47, 49, 18, 54, 26, 3, 44, 12, 64, 62, 4, 14, 5, 78, 80, 30, 33, 6, 10, 40, 61, 7, 41, 37, 85, 88, 91, 92, 97, 98, 63, 46, 87, 89, 102, 93, 81, 94, 52, 103, 105, 59, 36, 21, 42, 15, 16, 101, 17, 35, 45, 51, 48, 111, 32, 20, 27, 53, 56, 73, 22, 23, 77, 79, 24, 43, 95, 25, 96, 50, 66, 28, 29, 99, 74, 104, 100, 90, 125, 84, 113, 119, 117, 106, 114, 123, 112, 127, 82, 121, 122, 126, 71, 67, 107, 116, 118, 55, 57, 58, 60, 120, 65, 70, 75, 68, 69, 72, 76, 128, 124, 83, 86, 109, 115, 110, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 50, 7, 17, 53, 32, 12, 42, 22, 24, 70, 4, 74, 5, 81, 23, 29, 60, 48, 36, 33, 15, 44, 31, 8, 89, 49, 80, 9, 88, 30, 59, 40, 11, 37, 51, 19, 87, 47, 13, 106, 25, 77, 57, 58, 86, 64, 45, 73, 62, 54, 26, 79, 67, 55, 116, 20, 21, 68, 72, 84, 28, 69, 76, 111, 61, 63, 56, 101, 78, 83, 110, 117, 46, 66, 93, 97, 85, 92, 98, 102, 38, 105, 39, 52, 99, 104, 41, 125, 95, 121, 96, 123, 119, 103, 113, 109, 120, 112, 118, 82, 114, 128, 65, 115, 71, 75, 126, 124, 90, 100, 91, 108, 127, 94, 122, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 29, 3, 23, 65, 66, 71, 60, 75, 64, 5, 70, 82, 72, 6, 14, 86, 73, 36, 77, 62, 8, 40, 45, 35, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 76, 16, 110, 17, 69, 19, 68, 113, 112, 94, 84, 111, 116, 98, 105, 117, 57, 67, 109, 24, 53, 118, 63, 30, 122, 104, 123, 31, 120, 34, 46, 59, 37, 93, 95, 50, 38, 81, 39, 44, 99, 89, 41, 43, 85, 47, 49, 96, 101, 52, 114, 100, 125, 115, 91, 90, 103, 119, 128, 126, 124, 87, 107, 80, 92, 88, 127, 121, 106, 97, 102 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 57, 58, 60, 14, 4, 67, 55, 72, 73, 76, 79, 16, 68, 83, 84, 27, 7, 66, 28, 8, 61, 54, 35, 9, 11, 31, 34, 56, 77, 18, 62, 43, 12, 64, 13, 81, 63, 50, 69, 15, 109, 70, 110, 111, 53, 112, 32, 21, 42, 20, 114, 82, 105, 117, 118, 115, 104, 119, 71, 86, 116, 120, 74, 25, 75, 26, 48, 100, 123, 91, 36, 124, 44, 37, 45, 89, 38, 39, 47, 49, 78, 80, 40, 41, 85, 88, 59, 46, 51, 87, 52, 95, 106, 128, 125, 127, 65, 98, 92, 96, 126, 107, 94, 108, 93, 113, 101, 102, 97, 122, 90, 103, 99, 121 ],
[ 19, 31, 54, 64, 62, 33, 61, 2, 47, 63, 78, 81, 9, 30, 21, 42, 6, 8, 14, 111, 32, 73, 17, 79, 48, 11, 56, 66, 22, 1, 18, 74, 23, 85, 43, 45, 34, 97, 89, 37, 38, 25, 36, 13, 35, 39, 44, 16, 103, 80, 95, 49, 77, 7, 118, 4, 28, 24, 26, 57, 3, 53, 12, 27, 120, 60, 117, 29, 58, 75, 112, 67, 68, 15, 20, 55, 5, 59, 69, 51, 10, 124, 71, 83, 40, 76, 41, 102, 101, 88, 119, 106, 52, 91, 50, 92, 87, 127, 90, 98, 46, 99, 93, 94, 114, 121, 105, 65, 82, 109, 70, 84, 125, 126, 72, 108, 115, 86, 104, 116, 96, 113, 100, 110, 128, 107, 123, 122 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 44, 46, 9, 52, 31, 3, 59, 61, 47, 63, 4, 5, 56, 19, 77, 11, 50, 14, 6, 17, 81, 85, 7, 54, 87, 40, 34, 90, 94, 96, 38, 100, 10, 101, 97, 39, 88, 103, 12, 104, 93, 49, 107, 78, 43, 15, 16, 74, 48, 89, 23, 45, 36, 80, 25, 20, 21, 75, 64, 62, 27, 22, 29, 33, 53, 24, 58, 35, 51, 42, 121, 95, 28, 57, 68, 102, 32, 119, 123, 99, 113, 112, 122, 91, 67, 92, 105, 127, 71, 98, 109, 106, 128, 114, 83, 72, 126, 120, 55, 76, 60, 69, 66, 65, 108, 111, 70, 73, 79, 115, 86, 125, 82, 84, 118, 110, 117, 124, 116 ]
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
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 44, 46, 9, 52, 31, 3, 59, 61, 47, 63, 4, 5, 56, 19, 77, 11, 50, 14, 6, 17, 81, 85, 7, 54, 87, 40, 34, 90, 94, 96, 38, 100, 10, 101, 97, 39, 88, 103, 12, 104, 93, 49, 107, 78, 43, 15, 16, 74, 48, 89, 23, 45, 36, 80, 25, 20, 21, 75, 64, 62, 27, 22, 29, 33, 53, 24, 58, 35, 51, 42, 121, 95, 28, 57, 68, 102, 32, 119, 123, 99, 113, 112, 122, 91, 67, 92, 105, 127, 71, 98, 109, 106, 128, 114, 83, 72, 126, 120, 55, 76, 60, 69, 66, 65, 108, 111, 70, 73, 79, 115, 86, 125, 82, 84, 118, 110, 117, 124, 116 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 40, 2, 45, 18, 51, 3, 33, 5, 15, 10, 48, 68, 69, 20, 27, 21, 53, 63, 6, 73, 28, 42, 35, 17, 32, 9, 8, 31, 46, 93, 95, 44, 99, 19, 11, 34, 59, 85, 50, 30, 38, 13, 47, 96, 16, 62, 66, 79, 55, 56, 43, 29, 77, 61, 78, 58, 115, 86, 65, 70, 74, 22, 117, 71, 60, 24, 118, 75, 54, 81, 64, 39, 26, 112, 82, 72, 89, 57, 49, 41, 37, 121, 123, 90, 87, 126, 101, 103, 88, 91, 97, 122, 80, 92, 106, 98, 94, 52, 128, 124, 108, 83, 76, 110, 107, 113, 116, 67, 84, 111, 105, 109, 102, 127, 104, 120, 100, 119, 125, 114 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 57, 58, 60, 14, 4, 67, 55, 72, 73, 76, 79, 16, 68, 83, 84, 27, 7, 66, 28, 8, 61, 54, 35, 9, 11, 31, 34, 56, 77, 18, 62, 43, 12, 64, 13, 81, 63, 50, 69, 15, 109, 70, 110, 111, 53, 112, 32, 21, 42, 20, 114, 82, 105, 117, 118, 115, 104, 119, 71, 86, 116, 120, 74, 25, 75, 26, 48, 100, 123, 91, 36, 124, 44, 37, 45, 89, 38, 39, 47, 49, 78, 80, 40, 41, 85, 88, 59, 46, 51, 87, 52, 95, 106, 128, 125, 127, 65, 98, 92, 96, 126, 107, 94, 108, 93, 113, 101, 102, 97, 122, 90, 103, 99, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 57, 58, 60, 14, 4, 67, 55, 72, 73, 76, 79, 16, 68, 83, 84, 27, 7, 66, 28, 8, 61, 54, 35, 9, 11, 31, 34, 56, 77, 18, 62, 43, 12, 64, 13, 81, 63, 50, 69, 15, 109, 70, 110, 111, 53, 112, 32, 21, 42, 20, 114, 82, 105, 117, 118, 115, 104, 119, 71, 86, 116, 120, 74, 25, 75, 26, 48, 100, 123, 91, 36, 124, 44, 37, 45, 89, 38, 39, 47, 49, 78, 80, 40, 41, 85, 88, 59, 46, 51, 87, 52, 95, 106, 128, 125, 127, 65, 98, 92, 96, 126, 107, 94, 108, 93, 113, 101, 102, 97, 122, 90, 103, 99, 121 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 40, 2, 45, 18, 51, 3, 33, 5, 15, 10, 48, 68, 69, 20, 27, 21, 53, 63, 6, 73, 28, 42, 35, 17, 32, 9, 8, 31, 46, 93, 95, 44, 99, 19, 11, 34, 59, 85, 50, 30, 38, 13, 47, 96, 16, 62, 66, 79, 55, 56, 43, 29, 77, 61, 78, 58, 115, 86, 65, 70, 74, 22, 117, 71, 60, 24, 118, 75, 54, 81, 64, 39, 26, 112, 82, 72, 89, 57, 49, 41, 37, 121, 123, 90, 87, 126, 101, 103, 88, 91, 97, 122, 80, 92, 106, 98, 94, 52, 128, 124, 108, 83, 76, 110, 107, 113, 116, 67, 84, 111, 105, 109, 102, 127, 104, 120, 100, 119, 125, 114 ],
[ 10, 34, 35, 42, 43, 3, 36, 44, 49, 50, 80, 51, 87, 12, 77, 81, 14, 40, 2, 79, 54, 6, 7, 16, 63, 101, 48, 15, 27, 18, 9, 62, 1, 88, 89, 46, 97, 98, 102, 99, 104, 26, 37, 93, 85, 121, 38, 78, 105, 106, 96, 119, 45, 8, 24, 30, 17, 53, 95, 32, 31, 11, 13, 19, 118, 33, 22, 23, 25, 58, 28, 70, 4, 61, 56, 74, 59, 39, 5, 52, 47, 55, 29, 60, 41, 69, 123, 125, 92, 127, 117, 114, 126, 71, 103, 128, 91, 82, 122, 83, 90, 100, 94, 72, 116, 113, 115, 75, 57, 86, 64, 73, 124, 67, 68, 76, 20, 21, 84, 111, 107, 108, 110, 66, 120, 65, 112, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 47, 49, 18, 54, 26, 3, 44, 12, 64, 62, 4, 14, 5, 78, 80, 30, 33, 6, 10, 40, 61, 7, 41, 37, 85, 88, 91, 92, 97, 98, 63, 46, 87, 89, 102, 93, 81, 94, 52, 103, 105, 59, 36, 21, 42, 15, 16, 101, 17, 35, 45, 51, 48, 111, 32, 20, 27, 53, 56, 73, 22, 23, 77, 79, 24, 43, 95, 25, 96, 50, 66, 28, 29, 99, 74, 104, 100, 90, 125, 84, 113, 119, 117, 106, 114, 123, 112, 127, 82, 121, 122, 126, 71, 67, 107, 116, 118, 55, 57, 58, 60, 120, 65, 70, 75, 68, 69, 72, 76, 128, 124, 83, 86, 109, 115, 110, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 50, 7, 17, 53, 32, 12, 42, 22, 24, 70, 4, 74, 5, 81, 23, 29, 60, 48, 36, 33, 15, 44, 31, 8, 89, 49, 80, 9, 88, 30, 59, 40, 11, 37, 51, 19, 87, 47, 13, 106, 25, 77, 57, 58, 86, 64, 45, 73, 62, 54, 26, 79, 67, 55, 116, 20, 21, 68, 72, 84, 28, 69, 76, 111, 61, 63, 56, 101, 78, 83, 110, 117, 46, 66, 93, 97, 85, 92, 98, 102, 38, 105, 39, 52, 99, 104, 41, 125, 95, 121, 96, 123, 119, 103, 113, 109, 120, 112, 118, 82, 114, 128, 65, 115, 71, 75, 126, 124, 90, 100, 91, 108, 127, 94, 122, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 55, 56, 29, 3, 23, 65, 66, 71, 60, 75, 64, 5, 70, 82, 72, 6, 14, 86, 73, 36, 77, 62, 8, 40, 45, 35, 9, 79, 54, 10, 61, 11, 18, 58, 51, 26, 78, 13, 74, 33, 108, 22, 83, 76, 16, 110, 17, 69, 19, 68, 113, 112, 94, 84, 111, 116, 98, 105, 117, 57, 67, 109, 24, 53, 118, 63, 30, 122, 104, 123, 31, 120, 34, 46, 59, 37, 93, 95, 50, 38, 81, 39, 44, 99, 89, 41, 43, 85, 47, 49, 96, 101, 52, 114, 100, 125, 115, 91, 90, 103, 119, 128, 126, 124, 87, 107, 80, 92, 88, 127, 121, 106, 97, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 84, 98, 93, 113, 38, 123, 112, 29, 117, 120, 72, 68, 104, 99, 114, 41, 71, 119, 50, 90, 47, 87, 92, 107, 65, 49, 40, 9, 94, 83, 88, 97, 60, 82, 110, 66, 6, 76, 28, 17, 126, 124, 73, 109, 86, 22, 105, 27, 20, 70, 64, 128, 127, 89, 103, 85, 96, 108, 34, 100, 125, 115, 52, 26, 37, 81, 13, 121, 51, 18, 12, 44, 102, 95, 39, 122, 116, 106, 111, 67, 35, 31, 2, 57, 46, 23, 32, 55, 21, 1, 24, 4, 30, 75, 58, 33, 3, 15, 61, 118, 74, 56, 14, 48, 79, 25, 59, 45, 36, 80, 8, 5, 16, 63, 78, 10, 101, 19, 11, 69, 77, 7, 43, 62, 42, 54, 53 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 34, 39, 40, 41, 18, 42, 43, 30, 44, 31, 32, 25, 33, 14, 5, 45, 46, 3, 4, 6, 8, 47, 48, 19, 49, 50, 51, 52, 91, 92, 93, 94, 36, 80, 87, 95, 96, 97, 35, 98, 88, 99, 100, 59, 63, 79, 54, 56, 77, 101, 27, 81, 78, 85, 61, 86, 64, 66, 17, 53, 15, 73, 28, 23, 16, 21, 24, 26, 89, 62, 102, 37, 20, 22, 29, 103, 58, 104, 105, 106, 107, 84, 113, 123, 112, 90, 122, 119, 117, 126, 67, 121, 114, 127, 71, 82, 125, 109, 118, 75, 70, 74, 68, 120, 124, 57, 55, 60, 69, 83, 76, 128, 65, 72, 111, 116, 110, 115, 108 ],
\[ 123, 83, 91, 88, 107, 97, 104, 84, 28, 110, 116, 82, 57, 98, 93, 113, 38, 112, 100, 46, 52, 37, 41, 106, 128, 120, 99, 44, 40, 127, 71, 49, 87, 29, 117, 72, 68, 33, 75, 73, 6, 125, 115, 60, 67, 70, 66, 122, 15, 86, 55, 74, 114, 119, 50, 90, 47, 92, 65, 9, 94, 105, 109, 102, 11, 13, 43, 85, 96, 89, 8, 35, 34, 103, 101, 95, 126, 108, 121, 76, 124, 10, 18, 31, 22, 51, 17, 27, 20, 64, 7, 79, 32, 54, 118, 24, 23, 1, 4, 30, 111, 56, 21, 3, 77, 69, 53, 26, 81, 12, 39, 2, 25, 5, 45, 59, 36, 80, 61, 78, 58, 42, 14, 63, 48, 62, 19, 16 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 84, 98, 93, 113, 38, 123, 112, 29, 117, 120, 72, 68, 104, 99, 114, 41, 71, 119, 50, 90, 47, 87, 92, 107, 65, 49, 40, 9, 94, 83, 88, 97, 60, 82, 110, 66, 6, 76, 28, 17, 126, 124, 73, 109, 86, 22, 105, 27, 20, 70, 64, 128, 127, 89, 103, 85, 96, 108, 34, 100, 125, 115, 52, 26, 37, 81, 13, 121, 51, 18, 12, 44, 102, 95, 39, 122, 116, 106, 111, 67, 35, 31, 2, 57, 46, 23, 32, 55, 21, 1, 24, 4, 30, 75, 58, 33, 3, 15, 61, 118, 74, 56, 14, 48, 79, 25, 59, 45, 36, 80, 8, 5, 16, 63, 78, 10, 101, 19, 11, 69, 77, 7, 43, 62, 42, 54, 53 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 70, 74, 68, 14, 33, 82, 75, 83, 73, 76, 21, 77, 60, 72, 84, 17, 19, 20, 22, 10, 48, 42, 81, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 69, 56, 116, 57, 115, 86, 53, 117, 64, 79, 54, 66, 122, 67, 100, 112, 118, 110, 104, 123, 71, 111, 109, 120, 58, 62, 55, 43, 61, 105, 119, 91, 63, 65, 44, 50, 78, 95, 38, 39, 40, 41, 45, 46, 47, 49, 51, 52, 59, 80, 85, 87, 88, 89, 90, 128, 107, 126, 124, 94, 92, 102, 127, 125, 98, 108, 97, 113, 101, 96, 93, 114, 106, 99, 103, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T2-4,2,4-g1-path1-notcomputed", "16T6-8,4,8-g5-path2-notcomputed", "32S5-8,4,8-g9-path6-notcomputed", "64S17-8,4,8-g17-path23-notcomputed", "128S11-8,4,8-g33-path6-notcomputed" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path23-notcomputed";

/*
Return for eval
*/

return s;