s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S37-4,8,8-g33-path7-notcomputed";
s`SolvableDBFilename := "128S37-4,8,8-g33-path7-notcomputed.m";
s`SolvableDBPassportName := "128S37-4,8,8-g33";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 84, 106 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 59, 26, 3, 65, 46, 70, 50, 4, 14, 5, 77, 38, 29, 79, 43, 76, 64, 7, 41, 17, 37, 85, 78, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 72, 12, 44, 54, 15, 68, 58, 113, 63, 116, 82, 118, 42, 55, 92, 81, 23, 88, 69, 86, 103, 49, 122, 20, 57, 75, 105, 32, 28, 94, 25, 100, 83, 53, 31, 33, 61, 52, 74, 114, 67, 106, 71, 73, 66, 35, 99, 98, 56, 117, 60, 90, 111, 104, 89, 123, 87, 80, 102, 121, 91, 112, 108, 126, 119, 93, 110, 62, 120, 95, 97, 96, 101, 109, 107, 127, 128, 115, 125, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 87, 32, 89, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 103, 50, 105, 106, 48, 13, 62, 110, 23, 111, 36, 29, 53, 40, 15, 46, 117, 121, 18, 113, 19, 107, 101, 72, 58, 21, 97, 104, 39, 69, 79, 75, 25, 77, 26, 60, 98, 47, 108, 71, 83, 109, 76, 33, 116, 94, 95, 42, 85, 37, 115, 112, 120, 61, 45, 88, 70, 93, 118, 86, 82, 54, 91, 127, 66, 64, 73, 56, 128, 59, 124, 63, 125, 126, 90, 80, 114, 119, 102, 123, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 85, 81, 6, 33, 88, 90, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 59, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 54, 74, 114, 14, 62, 41, 96, 92, 16, 17, 66, 105, 32, 109, 19, 47, 110, 44, 34, 30, 22, 35, 80, 97, 45, 51, 113, 117, 26, 102, 58, 29, 50, 112, 48, 43, 89, 119, 124, 40, 106, 100, 125, 37, 94, 123, 65, 69, 77, 126, 79, 122, 127, 57, 128, 98, 70, 55, 115, 103, 121, 72, 84, 83, 67, 64, 86, 87, 75, 116, 111, 99, 118, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 59, 26, 3, 65, 46, 70, 50, 4, 14, 5, 77, 38, 29, 79, 43, 76, 64, 7, 41, 17, 37, 85, 78, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 72, 12, 44, 54, 15, 68, 58, 113, 63, 116, 82, 118, 42, 55, 92, 81, 23, 88, 69, 86, 103, 49, 122, 20, 57, 75, 105, 32, 28, 94, 25, 100, 83, 53, 31, 33, 61, 52, 74, 114, 67, 106, 71, 73, 66, 35, 99, 98, 56, 117, 60, 90, 111, 104, 89, 123, 87, 80, 102, 121, 91, 112, 108, 126, 119, 93, 110, 62, 120, 95, 97, 96, 101, 109, 107, 127, 128, 115, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 87, 32, 89, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 103, 50, 105, 106, 48, 13, 62, 110, 23, 111, 36, 29, 53, 40, 15, 46, 117, 121, 18, 113, 19, 107, 101, 72, 58, 21, 97, 104, 39, 69, 79, 75, 25, 77, 26, 60, 98, 47, 108, 71, 83, 109, 76, 33, 116, 94, 95, 42, 85, 37, 115, 112, 120, 61, 45, 88, 70, 93, 118, 86, 82, 54, 91, 127, 66, 64, 73, 56, 128, 59, 124, 63, 125, 126, 90, 80, 114, 119, 102, 123, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 85, 81, 6, 33, 88, 90, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 59, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 54, 74, 114, 14, 62, 41, 96, 92, 16, 17, 66, 105, 32, 109, 19, 47, 110, 44, 34, 30, 22, 35, 80, 97, 45, 51, 113, 117, 26, 102, 58, 29, 50, 112, 48, 43, 89, 119, 124, 40, 106, 100, 125, 37, 94, 123, 65, 69, 77, 126, 79, 122, 127, 57, 128, 98, 70, 55, 115, 103, 121, 72, 84, 83, 67, 64, 86, 87, 75, 116, 111, 99, 118, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 59, 26, 3, 65, 46, 70, 50, 4, 14, 5, 77, 38, 29, 79, 43, 76, 64, 7, 41, 17, 37, 85, 78, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 72, 12, 44, 54, 15, 68, 58, 113, 63, 116, 82, 118, 42, 55, 92, 81, 23, 88, 69, 86, 103, 49, 122, 20, 57, 75, 105, 32, 28, 94, 25, 100, 83, 53, 31, 33, 61, 52, 74, 114, 67, 106, 71, 73, 66, 35, 99, 98, 56, 117, 60, 90, 111, 104, 89, 123, 87, 80, 102, 121, 91, 112, 108, 126, 119, 93, 110, 62, 120, 95, 97, 96, 101, 109, 107, 127, 128, 115, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 87, 32, 89, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 103, 50, 105, 106, 48, 13, 62, 110, 23, 111, 36, 29, 53, 40, 15, 46, 117, 121, 18, 113, 19, 107, 101, 72, 58, 21, 97, 104, 39, 69, 79, 75, 25, 77, 26, 60, 98, 47, 108, 71, 83, 109, 76, 33, 116, 94, 95, 42, 85, 37, 115, 112, 120, 61, 45, 88, 70, 93, 118, 86, 82, 54, 91, 127, 66, 64, 73, 56, 128, 59, 124, 63, 125, 126, 90, 80, 114, 119, 102, 123, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 85, 81, 6, 33, 88, 90, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 59, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 54, 74, 114, 14, 62, 41, 96, 92, 16, 17, 66, 105, 32, 109, 19, 47, 110, 44, 34, 30, 22, 35, 80, 97, 45, 51, 113, 117, 26, 102, 58, 29, 50, 112, 48, 43, 89, 119, 124, 40, 106, 100, 125, 37, 94, 123, 65, 69, 77, 126, 79, 122, 127, 57, 128, 98, 70, 55, 115, 103, 121, 72, 84, 83, 67, 64, 86, 87, 75, 116, 111, 99, 118, 120 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 59, 26, 3, 65, 46, 70, 50, 4, 14, 5, 77, 38, 29, 79, 43, 76, 64, 7, 41, 17, 37, 85, 78, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 72, 12, 44, 54, 15, 68, 58, 113, 63, 116, 82, 118, 42, 55, 92, 81, 23, 88, 69, 86, 103, 49, 122, 20, 57, 75, 105, 32, 28, 94, 25, 100, 83, 53, 31, 33, 61, 52, 74, 114, 67, 106, 71, 73, 66, 35, 99, 98, 56, 117, 60, 90, 111, 104, 89, 123, 87, 80, 102, 121, 91, 112, 108, 126, 119, 93, 110, 62, 120, 95, 97, 96, 101, 109, 107, 127, 128, 115, 125, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 87, 32, 89, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 103, 50, 105, 106, 48, 13, 62, 110, 23, 111, 36, 29, 53, 40, 15, 46, 117, 121, 18, 113, 19, 107, 101, 72, 58, 21, 97, 104, 39, 69, 79, 75, 25, 77, 26, 60, 98, 47, 108, 71, 83, 109, 76, 33, 116, 94, 95, 42, 85, 37, 115, 112, 120, 61, 45, 88, 70, 93, 118, 86, 82, 54, 91, 127, 66, 64, 73, 56, 128, 59, 124, 63, 125, 126, 90, 80, 114, 119, 102, 123, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 85, 81, 6, 33, 88, 90, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 59, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 54, 74, 114, 14, 62, 41, 96, 92, 16, 17, 66, 105, 32, 109, 19, 47, 110, 44, 34, 30, 22, 35, 80, 97, 45, 51, 113, 117, 26, 102, 58, 29, 50, 112, 48, 43, 89, 119, 124, 40, 106, 100, 125, 37, 94, 123, 65, 69, 77, 126, 79, 122, 127, 57, 128, 98, 70, 55, 115, 103, 121, 72, 84, 83, 67, 64, 86, 87, 75, 116, 111, 99, 118, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 59, 26, 3, 65, 46, 70, 50, 4, 14, 5, 77, 38, 29, 79, 43, 76, 64, 7, 41, 17, 37, 85, 78, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 72, 12, 44, 54, 15, 68, 58, 113, 63, 116, 82, 118, 42, 55, 92, 81, 23, 88, 69, 86, 103, 49, 122, 20, 57, 75, 105, 32, 28, 94, 25, 100, 83, 53, 31, 33, 61, 52, 74, 114, 67, 106, 71, 73, 66, 35, 99, 98, 56, 117, 60, 90, 111, 104, 89, 123, 87, 80, 102, 121, 91, 112, 108, 126, 119, 93, 110, 62, 120, 95, 97, 96, 101, 109, 107, 127, 128, 115, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 87, 32, 89, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 103, 50, 105, 106, 48, 13, 62, 110, 23, 111, 36, 29, 53, 40, 15, 46, 117, 121, 18, 113, 19, 107, 101, 72, 58, 21, 97, 104, 39, 69, 79, 75, 25, 77, 26, 60, 98, 47, 108, 71, 83, 109, 76, 33, 116, 94, 95, 42, 85, 37, 115, 112, 120, 61, 45, 88, 70, 93, 118, 86, 82, 54, 91, 127, 66, 64, 73, 56, 128, 59, 124, 63, 125, 126, 90, 80, 114, 119, 102, 123, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 85, 81, 6, 33, 88, 90, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 59, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 54, 74, 114, 14, 62, 41, 96, 92, 16, 17, 66, 105, 32, 109, 19, 47, 110, 44, 34, 30, 22, 35, 80, 97, 45, 51, 113, 117, 26, 102, 58, 29, 50, 112, 48, 43, 89, 119, 124, 40, 106, 100, 125, 37, 94, 123, 65, 69, 77, 126, 79, 122, 127, 57, 128, 98, 70, 55, 115, 103, 121, 72, 84, 83, 67, 64, 86, 87, 75, 116, 111, 99, 118, 120 ]:
 Order := 128 > |
[ 36, 53, 66, 7, 82, 59, 12, 97, 61, 102, 85, 28, 109, 72, 1, 119, 113, 52, 77, 23, 25, 79, 68, 42, 46, 88, 91, 4, 107, 22, 33, 19, 35, 114, 90, 39, 84, 56, 15, 93, 83, 2, 122, 71, 78, 76, 104, 32, 18, 30, 123, 73, 24, 14, 99, 3, 86, 96, 11, 62, 5, 117, 20, 100, 70, 38, 125, 63, 126, 57, 47, 92, 49, 115, 127, 21, 48, 80, 50, 81, 45, 9, 106, 64, 6, 65, 128, 17, 110, 31, 10, 54, 8, 41, 58, 101, 40, 55, 121, 37, 95, 27, 124, 44, 112, 94, 13, 60, 29, 87, 120, 103, 26, 16, 67, 118, 108, 111, 34, 116, 98, 51, 43, 105, 74, 75, 69, 89 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 85, 81, 6, 33, 88, 90, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 59, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 54, 74, 114, 14, 62, 41, 96, 92, 16, 17, 66, 105, 32, 109, 19, 47, 110, 44, 34, 30, 22, 35, 80, 97, 45, 51, 113, 117, 26, 102, 58, 29, 50, 112, 48, 43, 89, 119, 124, 40, 106, 100, 125, 37, 94, 123, 65, 69, 77, 126, 79, 122, 127, 57, 128, 98, 70, 55, 115, 103, 121, 72, 84, 83, 67, 64, 86, 87, 75, 116, 111, 99, 118, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 87, 32, 89, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 103, 50, 105, 106, 48, 13, 62, 110, 23, 111, 36, 29, 53, 40, 15, 46, 117, 121, 18, 113, 19, 107, 101, 72, 58, 21, 97, 104, 39, 69, 79, 75, 25, 77, 26, 60, 98, 47, 108, 71, 83, 109, 76, 33, 116, 94, 95, 42, 85, 37, 115, 112, 120, 61, 45, 88, 70, 93, 118, 86, 82, 54, 91, 127, 66, 64, 73, 56, 128, 59, 124, 63, 125, 126, 90, 80, 114, 119, 102, 123, 122 ]
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
[ 87, 103, 10, 55, 69, 67, 99, 47, 75, 38, 74, 121, 17, 35, 110, 43, 29, 83, 108, 84, 111, 101, 64, 105, 120, 13, 3, 98, 26, 96, 14, 117, 72, 51, 92, 128, 23, 27, 89, 44, 52, 112, 34, 8, 70, 116, 40, 62, 41, 58, 16, 106, 124, 33, 12, 91, 81, 22, 125, 32, 127, 19, 37, 63, 78, 102, 11, 100, 9, 80, 97, 90, 94, 6, 5, 118, 60, 57, 95, 86, 65, 126, 73, 68, 115, 45, 39, 109, 1, 54, 66, 31, 71, 18, 30, 79, 104, 7, 28, 20, 50, 56, 24, 93, 2, 49, 88, 48, 113, 36, 46, 53, 107, 123, 59, 21, 77, 25, 122, 76, 4, 114, 119, 42, 85, 61, 82, 15 ],
[ 16, 43, 57, 24, 3, 51, 5, 81, 34, 100, 10, 11, 20, 111, 40, 14, 78, 46, 105, 48, 6, 103, 21, 27, 1, 35, 106, 39, 49, 69, 79, 75, 25, 65, 77, 26, 60, 92, 38, 31, 120, 29, 41, 68, 76, 2, 52, 74, 19, 67, 84, 22, 47, 101, 127, 73, 55, 82, 44, 85, 17, 61, 12, 95, 116, 63, 93, 50, 71, 62, 86, 108, 4, 88, 109, 9, 87, 32, 89, 7, 30, 8, 96, 118, 13, 58, 107, 37, 104, 28, 80, 121, 64, 117, 59, 53, 83, 124, 125, 99, 15, 90, 97, 54, 113, 98, 72, 36, 70, 123, 110, 119, 94, 23, 114, 126, 42, 115, 18, 112, 128, 45, 33, 56, 66, 122, 91, 102 ],
[ 79, 19, 24, 92, 32, 48, 106, 59, 30, 5, 50, 57, 36, 40, 121, 6, 85, 113, 70, 10, 65, 86, 88, 22, 84, 42, 39, 100, 61, 64, 38, 37, 104, 2, 16, 111, 66, 11, 77, 53, 29, 98, 1, 15, 71, 14, 82, 72, 27, 54, 9, 43, 120, 102, 73, 128, 17, 68, 118, 35, 116, 20, 93, 114, 8, 127, 21, 51, 7, 122, 67, 123, 97, 12, 76, 41, 94, 34, 83, 109, 3, 55, 119, 13, 99, 91, 25, 87, 28, 107, 124, 26, 89, 56, 31, 81, 69, 90, 80, 44, 52, 125, 46, 103, 4, 47, 105, 49, 74, 101, 23, 117, 75, 126, 60, 18, 78, 45, 110, 33, 63, 112, 115, 96, 95, 58, 62, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 87, 103, 10, 55, 69, 67, 99, 47, 75, 38, 74, 121, 17, 35, 110, 43, 29, 83, 108, 84, 111, 101, 64, 105, 120, 13, 3, 98, 26, 96, 14, 117, 72, 51, 92, 128, 23, 27, 89, 44, 52, 112, 34, 8, 70, 116, 40, 62, 41, 58, 16, 106, 124, 33, 12, 91, 81, 22, 125, 32, 127, 19, 37, 63, 78, 102, 11, 100, 9, 80, 97, 90, 94, 6, 5, 118, 60, 57, 95, 86, 65, 126, 73, 68, 115, 45, 39, 109, 1, 54, 66, 31, 71, 18, 30, 79, 104, 7, 28, 20, 50, 56, 24, 93, 2, 49, 88, 48, 113, 36, 46, 53, 107, 123, 59, 21, 77, 25, 122, 76, 4, 114, 119, 42, 85, 61, 82, 15 ],
[ 98, 55, 89, 37, 118, 121, 54, 110, 99, 105, 111, 94, 112, 27, 48, 75, 128, 91, 84, 8, 83, 100, 102, 116, 70, 127, 74, 86, 115, 14, 13, 92, 56, 87, 44, 50, 71, 69, 120, 126, 3, 79, 67, 124, 66, 64, 125, 41, 40, 106, 103, 26, 77, 88, 31, 85, 51, 33, 32, 18, 22, 90, 123, 109, 10, 42, 62, 17, 117, 97, 1, 93, 122, 58, 96, 72, 57, 47, 65, 114, 29, 19, 107, 38, 30, 113, 95, 2, 60, 119, 15, 43, 24, 104, 73, 63, 11, 20, 49, 16, 45, 82, 108, 9, 101, 34, 5, 80, 39, 4, 78, 7, 6, 53, 28, 35, 23, 52, 59, 68, 81, 36, 61, 76, 25, 12, 21, 46 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 87, 32, 89, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 103, 50, 105, 106, 48, 13, 62, 110, 23, 111, 36, 29, 53, 40, 15, 46, 117, 121, 18, 113, 19, 107, 101, 72, 58, 21, 97, 104, 39, 69, 79, 75, 25, 77, 26, 60, 98, 47, 108, 71, 83, 109, 76, 33, 116, 94, 95, 42, 85, 37, 115, 112, 120, 61, 45, 88, 70, 93, 118, 86, 82, 54, 91, 127, 66, 64, 73, 56, 128, 59, 124, 63, 125, 126, 90, 80, 114, 119, 102, 123, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 59, 26, 3, 65, 46, 70, 50, 4, 14, 5, 77, 38, 29, 79, 43, 76, 64, 7, 41, 17, 37, 85, 78, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 72, 12, 44, 54, 15, 68, 58, 113, 63, 116, 82, 118, 42, 55, 92, 81, 23, 88, 69, 86, 103, 49, 122, 20, 57, 75, 105, 32, 28, 94, 25, 100, 83, 53, 31, 33, 61, 52, 74, 114, 67, 106, 71, 73, 66, 35, 99, 98, 56, 117, 60, 90, 111, 104, 89, 123, 87, 80, 102, 121, 91, 112, 108, 126, 119, 93, 110, 62, 120, 95, 97, 96, 101, 109, 107, 127, 128, 115, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 87, 32, 89, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 103, 50, 105, 106, 48, 13, 62, 110, 23, 111, 36, 29, 53, 40, 15, 46, 117, 121, 18, 113, 19, 107, 101, 72, 58, 21, 97, 104, 39, 69, 79, 75, 25, 77, 26, 60, 98, 47, 108, 71, 83, 109, 76, 33, 116, 94, 95, 42, 85, 37, 115, 112, 120, 61, 45, 88, 70, 93, 118, 86, 82, 54, 91, 127, 66, 64, 73, 56, 128, 59, 124, 63, 125, 126, 90, 80, 114, 119, 102, 123, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 85, 81, 6, 33, 88, 90, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 59, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 54, 74, 114, 14, 62, 41, 96, 92, 16, 17, 66, 105, 32, 109, 19, 47, 110, 44, 34, 30, 22, 35, 80, 97, 45, 51, 113, 117, 26, 102, 58, 29, 50, 112, 48, 43, 89, 119, 124, 40, 106, 100, 125, 37, 94, 123, 65, 69, 77, 126, 79, 122, 127, 57, 128, 98, 70, 55, 115, 103, 121, 72, 84, 83, 67, 64, 86, 87, 75, 116, 111, 99, 118, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 112, 91, 98, 127, 115, 55, 71, 126, 66, 125, 99, 88, 33, 89, 123, 109, 41, 117, 37, 118, 96, 84, 124, 111, 107, 56, 121, 113, 58, 54, 62, 14, 122, 72, 87, 20, 102, 128, 104, 18, 105, 119, 93, 65, 120, 97, 60, 94, 95, 114, 83, 103, 31, 7, 27, 80, 30, 67, 48, 75, 32, 100, 68, 45, 10, 59, 64, 82, 78, 8, 35, 106, 85, 61, 116, 108, 70, 101, 57, 86, 69, 52, 23, 74, 81, 36, 13, 15, 92, 3, 90, 44, 49, 50, 22, 47, 4, 12, 63, 79, 38, 53, 40, 42, 73, 26, 77, 17, 1, 25, 2, 29, 51, 6, 76, 19, 21, 43, 46, 28, 34, 16, 24, 11, 9, 5, 39 ],
\[ 91, 71, 33, 89, 123, 109, 110, 41, 122, 72, 107, 87, 20, 7, 27, 80, 84, 30, 67, 48, 75, 103, 32, 104, 127, 100, 54, 128, 68, 112, 98, 115, 55, 45, 99, 10, 60, 90, 102, 106, 58, 44, 86, 49, 116, 69, 52, 74, 50, 105, 70, 22, 47, 4, 1, 31, 25, 2, 29, 85, 51, 6, 77, 117, 76, 35, 113, 19, 119, 21, 18, 12, 79, 88, 114, 126, 125, 118, 124, 111, 120, 43, 96, 62, 13, 46, 66, 37, 56, 121, 14, 28, 94, 95, 42, 53, 83, 15, 36, 108, 24, 92, 97, 73, 93, 101, 63, 11, 23, 3, 5, 8, 64, 78, 17, 9, 59, 61, 81, 82, 39, 65, 57, 40, 26, 34, 16, 38 ],
\[ 126, 115, 102, 99, 128, 112, 121, 104, 110, 56, 124, 98, 113, 45, 69, 122, 107, 84, 60, 94, 120, 95, 41, 125, 116, 109, 66, 55, 88, 101, 86, 108, 65, 123, 70, 75, 49, 91, 127, 71, 23, 74, 114, 97, 14, 118, 93, 117, 37, 96, 119, 64, 67, 81, 28, 10, 90, 79, 103, 19, 87, 77, 106, 52, 33, 27, 53, 83, 15, 35, 40, 78, 100, 42, 36, 111, 62, 72, 58, 92, 54, 89, 68, 18, 105, 31, 61, 29, 82, 57, 38, 80, 47, 20, 22, 50, 44, 12, 4, 73, 30, 3, 59, 8, 85, 63, 17, 32, 26, 9, 76, 6, 13, 43, 2, 25, 48, 46, 51, 21, 7, 16, 34, 11, 24, 1, 39, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 45, 30, 31, 25, 32, 33, 5, 46, 47, 3, 4, 8, 48, 49, 50, 18, 51, 52, 53, 54, 27, 24, 29, 65, 82, 34, 26, 23, 76, 17, 79, 81, 77, 16, 78, 61, 94, 99, 91, 100, 60, 36, 101, 59, 95, 90, 72, 84, 102, 87, 35, 74, 64, 88, 83, 80, 89, 67, 21, 22, 68, 19, 63, 20, 85, 70, 14, 15, 37, 103, 104, 105, 73, 66, 106, 107, 86, 108, 62, 109, 55, 121, 92, 117, 56, 75, 113, 69, 57, 97, 96, 93, 112, 120, 126, 71, 123, 110, 118, 58, 111, 122, 116, 98, 114, 119, 127, 128, 115, 125, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 84, 85, 51, 47, 33, 79, 81, 76, 77, 45, 39, 21, 44, 38, 12, 40, 19, 20, 22, 23, 43, 68, 59, 86, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 34, 35, 36, 37, 98, 102, 106, 117, 61, 58, 53, 96, 80, 70, 41, 91, 75, 78, 105, 83, 113, 64, 90, 69, 103, 46, 50, 52, 48, 73, 49, 42, 72, 65, 82, 94, 67, 71, 74, 63, 56, 100, 109, 54, 62, 108, 107, 121, 55, 57, 60, 66, 87, 88, 89, 92, 93, 95, 97, 115, 118, 110, 104, 122, 126, 120, 101, 116, 123, 111, 99, 119, 114, 128, 127, 112, 124, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S8-4,8,8-g9-path3-notcomputed", "64S24-4,8,8-g17-path7-notcomputed", "128S37-4,8,8-g33-path7-notcomputed" ];
s`SolvableDBChild := "64S24-4,8,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
