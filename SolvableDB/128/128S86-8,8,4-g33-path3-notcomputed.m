s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S86-8,8,4-g33-path3-notcomputed";
s`SolvableDBFilename := "128S86-8,8,4-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S86-8,8,4-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 67 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 44, 68 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 107 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 71, 124 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 127, 128 }
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
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 98, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 117, 24, 87, 65, 85, 32, 55, 69, 99, 82, 74, 35, 71, 112, 111, 43, 76, 91, 79, 80, 67, 127, 38, 66, 86, 126, 88, 125, 72, 102, 96, 100, 93, 48, 116, 94, 124, 50, 61, 101, 123, 107, 103, 59, 106, 118, 114, 109, 90, 81, 110, 113, 89, 120, 108, 63, 97, 119, 128, 105, 122, 75, 77, 115, 121, 84 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 98, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 117, 24, 87, 65, 85, 32, 55, 69, 99, 82, 74, 35, 71, 112, 111, 43, 76, 91, 79, 80, 67, 127, 38, 66, 86, 126, 88, 125, 72, 102, 96, 100, 93, 48, 116, 94, 124, 50, 61, 101, 123, 107, 103, 59, 106, 118, 114, 109, 90, 81, 110, 113, 89, 120, 108, 63, 97, 119, 128, 105, 122, 75, 77, 115, 121, 84 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 98, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 117, 24, 87, 65, 85, 32, 55, 69, 99, 82, 74, 35, 71, 112, 111, 43, 76, 91, 79, 80, 67, 127, 38, 66, 86, 126, 88, 125, 72, 102, 96, 100, 93, 48, 116, 94, 124, 50, 61, 101, 123, 107, 103, 59, 106, 118, 114, 109, 90, 81, 110, 113, 89, 120, 108, 63, 97, 119, 128, 105, 122, 75, 77, 115, 121, 84 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 98, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 117, 24, 87, 65, 85, 32, 55, 69, 99, 82, 74, 35, 71, 112, 111, 43, 76, 91, 79, 80, 67, 127, 38, 66, 86, 126, 88, 125, 72, 102, 96, 100, 93, 48, 116, 94, 124, 50, 61, 101, 123, 107, 103, 59, 106, 118, 114, 109, 90, 81, 110, 113, 89, 120, 108, 63, 97, 119, 128, 105, 122, 75, 77, 115, 121, 84 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 98, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 117, 24, 87, 65, 85, 32, 55, 69, 99, 82, 74, 35, 71, 112, 111, 43, 76, 91, 79, 80, 67, 127, 38, 66, 86, 126, 88, 125, 72, 102, 96, 100, 93, 48, 116, 94, 124, 50, 61, 101, 123, 107, 103, 59, 106, 118, 114, 109, 90, 81, 110, 113, 89, 120, 108, 63, 97, 119, 128, 105, 122, 75, 77, 115, 121, 84 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
[ 19, 40, 45, 12, 29, 53, 9, 2, 78, 21, 34, 26, 31, 86, 8, 52, 66, 4, 60, 47, 54, 109, 5, 114, 1, 15, 30, 65, 58, 69, 112, 14, 74, 41, 71, 115, 7, 89, 11, 18, 37, 28, 88, 13, 96, 87, 92, 80, 16, 91, 3, 95, 101, 83, 103, 113, 110, 25, 70, 23, 128, 20, 84, 6, 125, 119, 126, 33, 85, 122, 50, 36, 124, 79, 63, 59, 104, 39, 44, 43, 107, 35, 27, 105, 10, 111, 116, 93, 102, 106, 73, 64, 72, 82, 51, 49, 117, 46, 108, 17, 62, 127, 76, 56, 99, 22, 55, 121, 77, 120, 42, 68, 90, 97, 48, 100, 57, 24, 98, 118, 123, 81, 75, 94, 32, 61, 67, 38 ],
[ 62, 23, 98, 49, 64, 117, 85, 51, 4, 127, 83, 25, 125, 112, 42, 100, 124, 32, 15, 118, 78, 81, 104, 99, 106, 39, 128, 79, 18, 41, 11, 113, 111, 8, 93, 50, 80, 108, 72, 37, 68, 109, 94, 122, 40, 71, 60, 67, 88, 123, 115, 26, 58, 5, 77, 76, 75, 27, 74, 10, 43, 89, 73, 126, 2, 95, 63, 103, 1, 90, 33, 52, 48, 7, 55, 84, 57, 44, 91, 45, 121, 119, 107, 120, 59, 12, 96, 9, 69, 24, 116, 16, 38, 105, 6, 20, 22, 110, 70, 114, 3, 36, 30, 65, 61, 86, 31, 35, 19, 101, 46, 82, 29, 92, 34, 28, 66, 87, 14, 56, 97, 21, 102, 13, 17, 54, 47, 53 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 98, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 117, 24, 87, 65, 85, 32, 55, 69, 99, 82, 74, 35, 71, 112, 111, 43, 76, 91, 79, 80, 67, 127, 38, 66, 86, 126, 88, 125, 72, 102, 96, 100, 93, 48, 116, 94, 124, 50, 61, 101, 123, 107, 103, 59, 106, 118, 114, 109, 90, 81, 110, 113, 89, 120, 108, 63, 97, 119, 128, 105, 122, 75, 77, 115, 121, 84 ]:
 Order := 128 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
[ 10, 32, 20, 39, 27, 3, 44, 37, 72, 5, 68, 42, 82, 46, 23, 6, 14, 25, 104, 16, 107, 57, 18, 22, 15, 51, 1, 17, 106, 59, 103, 12, 91, 80, 123, 67, 4, 36, 8, 49, 85, 2, 38, 11, 88, 28, 126, 94, 26, 48, 40, 115, 89, 128, 84, 24, 56, 62, 21, 64, 108, 60, 61, 58, 113, 110, 43, 7, 127, 121, 116, 34, 105, 122, 120, 90, 76, 83, 125, 9, 77, 33, 41, 70, 78, 109, 114, 52, 47, 81, 13, 117, 50, 93, 98, 100, 75, 96, 97, 95, 118, 63, 74, 29, 35, 19, 30, 102, 65, 87, 79, 111, 86, 66, 45, 124, 101, 92, 71, 99, 55, 31, 73, 119, 112, 53, 54, 69 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 98, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 117, 24, 87, 65, 85, 32, 55, 69, 99, 82, 74, 35, 71, 112, 111, 43, 76, 91, 79, 80, 67, 127, 38, 66, 86, 126, 88, 125, 72, 102, 96, 100, 93, 48, 116, 94, 124, 50, 61, 101, 123, 107, 103, 59, 106, 118, 114, 109, 90, 81, 110, 113, 89, 120, 108, 63, 97, 119, 128, 105, 122, 75, 77, 115, 121, 84 ]:
 Order := 128 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
[ 74, 124, 69, 122, 31, 34, 116, 103, 108, 65, 119, 71, 61, 101, 127, 54, 29, 128, 75, 9, 97, 95, 80, 12, 72, 117, 86, 92, 99, 120, 57, 88, 102, 63, 22, 60, 113, 26, 109, 118, 62, 115, 58, 52, 105, 19, 73, 125, 106, 8, 104, 123, 35, 94, 48, 96, 2, 98, 47, 100, 90, 42, 5, 32, 84, 55, 40, 45, 50, 93, 20, 107, 56, 24, 3, 18, 41, 64, 23, 59, 15, 30, 51, 7, 49, 121, 70, 114, 87, 78, 21, 81, 111, 4, 112, 79, 36, 37, 16, 39, 76, 77, 46, 126, 14, 89, 53, 1, 91, 33, 85, 25, 82, 13, 110, 67, 27, 10, 38, 43, 11, 17, 28, 6, 83, 66, 44, 68 ],
[ 84, 114, 108, 91, 121, 50, 123, 82, 53, 57, 105, 110, 120, 75, 59, 63, 76, 107, 66, 94, 35, 124, 68, 112, 44, 126, 24, 99, 87, 73, 19, 20, 97, 47, 92, 118, 17, 100, 46, 89, 106, 6, 117, 38, 13, 81, 55, 122, 27, 83, 10, 33, 70, 45, 116, 71, 79, 115, 36, 88, 74, 39, 78, 37, 30, 102, 98, 67, 52, 119, 40, 5, 101, 29, 58, 64, 128, 104, 51, 1, 62, 77, 42, 111, 32, 21, 61, 28, 56, 127, 90, 86, 103, 85, 113, 109, 69, 23, 60, 25, 65, 31, 12, 16, 95, 3, 43, 41, 7, 93, 80, 49, 11, 48, 14, 34, 18, 15, 9, 54, 125, 2, 96, 26, 72, 22, 4, 8 ]
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
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 98, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 117, 24, 87, 65, 85, 32, 55, 69, 99, 82, 74, 35, 71, 112, 111, 43, 76, 91, 79, 80, 67, 127, 38, 66, 86, 126, 88, 125, 72, 102, 96, 100, 93, 48, 116, 94, 124, 50, 61, 101, 123, 107, 103, 59, 106, 118, 114, 109, 90, 81, 110, 113, 89, 120, 108, 63, 97, 119, 128, 105, 122, 75, 77, 115, 121, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
[ 19, 40, 45, 12, 29, 53, 9, 2, 78, 21, 34, 26, 31, 86, 8, 52, 66, 4, 60, 47, 54, 109, 5, 114, 1, 15, 30, 65, 58, 69, 112, 14, 74, 41, 71, 115, 7, 89, 11, 18, 37, 28, 88, 13, 96, 87, 92, 80, 16, 91, 3, 95, 101, 83, 103, 113, 110, 25, 70, 23, 128, 20, 84, 6, 125, 119, 126, 33, 85, 122, 50, 36, 124, 79, 63, 59, 104, 39, 44, 43, 107, 35, 27, 105, 10, 111, 116, 93, 102, 106, 73, 64, 72, 82, 51, 49, 117, 46, 108, 17, 62, 127, 76, 56, 99, 22, 55, 121, 77, 120, 42, 68, 90, 97, 48, 100, 57, 24, 98, 118, 123, 81, 75, 94, 32, 61, 67, 38 ],
[ 62, 23, 98, 49, 64, 117, 85, 51, 4, 127, 83, 25, 125, 112, 42, 100, 124, 32, 15, 118, 78, 81, 104, 99, 106, 39, 128, 79, 18, 41, 11, 113, 111, 8, 93, 50, 80, 108, 72, 37, 68, 109, 94, 122, 40, 71, 60, 67, 88, 123, 115, 26, 58, 5, 77, 76, 75, 27, 74, 10, 43, 89, 73, 126, 2, 95, 63, 103, 1, 90, 33, 52, 48, 7, 55, 84, 57, 44, 91, 45, 121, 119, 107, 120, 59, 12, 96, 9, 69, 24, 116, 16, 38, 105, 6, 20, 22, 110, 70, 114, 3, 36, 30, 65, 61, 86, 31, 35, 19, 101, 46, 82, 29, 92, 34, 28, 66, 87, 14, 56, 97, 21, 102, 13, 17, 54, 47, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 78, 112, 60, 83, 41, 40, 125, 85, 50, 18, 111, 79, 93, 96, 64, 58, 12, 62, 76, 26, 77, 101, 49, 19, 51, 98, 15, 95, 81, 90, 84, 39, 48, 94, 55, 54, 25, 34, 23, 100, 127, 37, 69, 8, 38, 2, 43, 119, 42, 45, 32, 67, 36, 108, 61, 92, 29, 118, 5, 117, 97, 104, 53, 106, 24, 56, 9, 4, 63, 102, 114, 68, 70, 121, 87, 86, 74, 128, 113, 44, 65, 7, 80, 21, 72, 57, 22, 6, 16, 31, 11, 75, 116, 52, 71, 124, 73, 88, 66, 115, 99, 120, 91, 27, 33, 10, 1, 47, 17, 28, 122, 109, 46, 14, 20, 105, 89, 126, 123, 35, 30, 82, 13, 110, 103, 3, 107, 59 ],
[ 108, 57, 75, 94, 63, 124, 84, 50, 20, 118, 121, 24, 114, 105, 81, 99, 122, 76, 46, 71, 91, 35, 79, 74, 112, 38, 117, 123, 17, 82, 5, 64, 110, 6, 53, 97, 98, 119, 100, 67, 77, 62, 120, 127, 68, 103, 59, 55, 85, 69, 83, 44, 107, 16, 66, 73, 31, 43, 80, 36, 13, 41, 34, 78, 10, 126, 116, 128, 3, 87, 12, 25, 47, 1, 19, 101, 102, 90, 96, 23, 92, 113, 125, 65, 111, 27, 89, 32, 106, 61, 109, 28, 70, 54, 22, 56, 21, 58, 29, 60, 14, 33, 8, 51, 45, 49, 72, 9, 39, 115, 93, 95, 37, 88, 42, 7, 26, 40, 11, 30, 86, 4, 52, 2, 48, 104, 15, 18 ],
[ 53, 19, 66, 45, 47, 114, 30, 52, 40, 89, 21, 29, 28, 13, 86, 87, 91, 65, 12, 110, 7, 70, 109, 84, 113, 9, 126, 33, 2, 11, 78, 104, 14, 26, 43, 35, 115, 105, 88, 34, 31, 106, 73, 59, 8, 82, 1, 102, 80, 108, 72, 4, 5, 60, 22, 55, 121, 54, 68, 69, 48, 128, 50, 127, 15, 16, 123, 107, 58, 56, 112, 49, 36, 41, 81, 75, 97, 74, 71, 51, 99, 17, 122, 57, 103, 18, 3, 37, 27, 120, 46, 96, 61, 63, 92, 101, 90, 117, 76, 118, 95, 93, 83, 42, 67, 32, 44, 94, 25, 6, 119, 124, 23, 20, 39, 111, 100, 98, 125, 77, 24, 85, 38, 79, 116, 10, 62, 64 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 78, 112, 60, 83, 41, 40, 125, 85, 50, 18, 111, 79, 93, 96, 64, 58, 12, 62, 76, 26, 77, 101, 49, 19, 51, 98, 15, 95, 81, 90, 84, 39, 48, 94, 55, 54, 25, 34, 23, 100, 127, 37, 69, 8, 38, 2, 43, 119, 42, 45, 32, 67, 36, 108, 61, 92, 29, 118, 5, 117, 97, 104, 53, 106, 24, 56, 9, 4, 63, 102, 114, 68, 70, 121, 87, 86, 74, 128, 113, 44, 65, 7, 80, 21, 72, 57, 22, 6, 16, 31, 11, 75, 116, 52, 71, 124, 73, 88, 66, 115, 99, 120, 91, 27, 33, 10, 1, 47, 17, 28, 122, 109, 46, 14, 20, 105, 89, 126, 123, 35, 30, 82, 13, 110, 103, 3, 107, 59 ],
[ 20, 5, 46, 16, 6, 57, 10, 3, 12, 67, 27, 1, 32, 68, 28, 17, 94, 14, 8, 24, 39, 107, 56, 108, 22, 11, 38, 44, 4, 37, 34, 90, 42, 2, 72, 91, 43, 121, 36, 7, 33, 77, 82, 81, 18, 50, 23, 126, 93, 75, 48, 15, 25, 29, 104, 59, 63, 30, 79, 21, 88, 102, 124, 61, 40, 51, 84, 76, 19, 106, 74, 95, 80, 9, 103, 105, 110, 13, 73, 96, 123, 98, 55, 118, 70, 26, 49, 78, 85, 114, 100, 52, 89, 99, 53, 47, 109, 120, 122, 97, 45, 115, 69, 125, 128, 111, 112, 71, 60, 62, 87, 35, 58, 64, 41, 65, 119, 116, 86, 113, 117, 54, 127, 31, 66, 83, 92, 101 ],
[ 22, 3, 48, 14, 56, 61, 43, 28, 10, 70, 36, 16, 81, 90, 11, 93, 97, 7, 20, 102, 67, 111, 21, 116, 30, 1, 55, 77, 6, 38, 32, 66, 76, 27, 98, 95, 33, 101, 13, 5, 2, 87, 96, 73, 46, 120, 24, 41, 47, 74, 53, 17, 57, 39, 112, 125, 119, 4, 105, 8, 83, 45, 103, 52, 44, 94, 92, 35, 37, 79, 72, 89, 100, 42, 127, 69, 60, 12, 9, 126, 54, 99, 29, 124, 19, 68, 50, 82, 121, 58, 75, 23, 78, 31, 15, 18, 64, 86, 128, 65, 25, 85, 104, 110, 118, 114, 123, 122, 107, 63, 26, 34, 59, 108, 91, 49, 109, 113, 51, 62, 71, 106, 117, 80, 40, 84, 115, 88 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 124, 13, 41, 31, 112, 39, 30, 27, 21, 65, 115, 33, 37, 28, 101, 3, 96, 51, 87, 46, 66, 92, 95, 122, 83, 23, 6, 113, 56, 109, 64, 110, 57, 114, 116, 125, 10, 14, 103, 85, 108, 35, 79, 71, 50, 68, 42, 88, 59, 73, 44, 43, 126, 67, 89, 119, 111, 61, 93, 32, 36, 127, 49, 17, 72, 80, 100, 82, 94, 91, 128, 62, 75, 55, 76, 70, 22, 24, 97, 77, 106, 107, 120, 90, 102, 118, 121, 84, 117, 98, 38, 99, 81, 63, 104, 48, 123, 105 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 97, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 116, 63, 51, 26, 55, 77, 106, 29, 103, 100, 34, 80, 31, 73, 66, 91, 123, 98, 35, 95, 121, 101, 84, 49, 40, 85, 41, 87, 96, 88, 53, 120, 126, 89, 86, 75, 74, 99, 115, 52, 128, 79, 54, 112, 125, 119, 62, 58, 110, 105, 64, 60, 83, 109, 124, 71, 113, 65, 92, 127, 69, 122, 114, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 98, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 117, 24, 87, 65, 85, 32, 55, 69, 99, 82, 74, 35, 71, 112, 111, 43, 76, 91, 79, 80, 67, 127, 38, 66, 86, 126, 88, 125, 72, 102, 96, 100, 93, 48, 116, 94, 124, 50, 61, 101, 123, 107, 103, 59, 106, 118, 114, 109, 90, 81, 110, 113, 89, 120, 108, 63, 97, 119, 128, 105, 122, 75, 77, 115, 121, 84 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 57, 119, 118, 63, 124, 62, 117, 20, 102, 64, 24, 23, 113, 97, 116, 65, 120, 121, 71, 127, 122, 75, 74, 99, 114, 61, 109, 84, 128, 5, 56, 25, 6, 4, 52, 101, 88, 92, 110, 53, 22, 45, 60, 98, 86, 50, 51, 87, 26, 66, 100, 94, 67, 83, 103, 31, 105, 69, 123, 80, 35, 34, 73, 77, 125, 115, 58, 38, 85, 12, 16, 8, 1, 11, 30, 107, 47, 19, 3, 21, 18, 126, 41, 89, 90, 111, 96, 93, 59, 15, 91, 49, 40, 17, 46, 44, 14, 7, 28, 82, 72, 27, 55, 37, 70, 54, 9, 81, 112, 106, 29, 76, 79, 95, 42, 13, 33, 32, 68, 78, 10, 39, 2, 104, 48, 36, 43 ],
\[ 128, 123, 117, 84, 127, 92, 103, 121, 76, 69, 122, 105, 79, 124, 108, 118, 116, 63, 38, 101, 85, 88, 102, 45, 61, 99, 54, 71, 67, 83, 44, 73, 112, 81, 32, 106, 55, 29, 70, 75, 107, 35, 104, 74, 57, 119, 62, 109, 120, 86, 97, 24, 64, 10, 39, 115, 52, 126, 41, 89, 23, 53, 15, 47, 50, 100, 19, 31, 27, 37, 14, 90, 42, 68, 26, 34, 72, 59, 33, 77, 9, 125, 21, 8, 30, 94, 98, 56, 58, 80, 111, 20, 113, 65, 114, 110, 49, 66, 40, 87, 6, 25, 11, 36, 2, 43, 78, 18, 93, 95, 82, 13, 48, 96, 22, 46, 16, 3, 17, 51, 4, 7, 12, 28, 91, 60, 1, 5 ],
\[ 122, 75, 127, 105, 103, 69, 124, 123, 94, 31, 71, 99, 98, 118, 121, 128, 101, 84, 81, 54, 112, 106, 55, 29, 70, 108, 74, 117, 76, 79, 46, 120, 100, 50, 49, 72, 73, 9, 35, 63, 91, 97, 80, 119, 67, 92, 83, 115, 61, 52, 102, 38, 85, 68, 42, 104, 19, 59, 125, 107, 37, 21, 8, 30, 57, 62, 34, 116, 44, 32, 16, 93, 51, 17, 15, 65, 109, 82, 66, 48, 86, 96, 33, 2, 13, 24, 64, 43, 78, 113, 95, 27, 88, 45, 89, 126, 25, 47, 18, 53, 10, 39, 28, 77, 40, 90, 111, 4, 22, 60, 114, 87, 56, 58, 36, 6, 1, 5, 20, 23, 12, 14, 26, 3, 110, 41, 11, 7 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 124, 80, 35, 31, 34, 99, 73, 108, 122, 75, 71, 117, 98, 91, 72, 95, 82, 79, 9, 81, 42, 13, 12, 33, 50, 103, 100, 112, 76, 57, 119, 118, 63, 62, 127, 105, 69, 123, 94, 84, 116, 128, 97, 43, 96, 78, 126, 93, 47, 48, 36, 41, 107, 104, 32, 2, 68, 90, 44, 27, 7, 5, 11, 17, 51, 54, 120, 59, 106, 20, 102, 64, 24, 23, 113, 65, 121, 114, 61, 109, 101, 55, 29, 70, 46, 49, 38, 85, 86, 92, 39, 89, 53, 115, 88, 15, 45, 25, 52, 37, 10, 56, 125, 58, 111, 77, 1, 28, 40, 87, 110, 14, 26, 67, 16, 8, 4, 3, 18, 19, 22, 60, 6, 66, 83, 21, 30 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S32-8,4,2-g5-path1-notcomputed", "128S86-8,8,4-g33-path3-notcomputed" ];
s`SolvableDBChild := "64S32-8,4,2-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
