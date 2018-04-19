s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S28-8,8,4-g33-path24-notcomputed";
s`SolvableDBFilename := "128S28-8,8,4-g33-path24-notcomputed.m";
s`SolvableDBPassportName := "128S28-8,8,4-g33";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 117, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 54, 26, 3, 59, 60, 32, 62, 4, 14, 5, 53, 72, 30, 75, 6, 79, 28, 49, 7, 42, 78, 20, 56, 81, 17, 83, 33, 46, 92, 48, 10, 95, 65, 52, 90, 12, 55, 70, 68, 85, 43, 15, 25, 16, 88, 97, 37, 98, 36, 71, 21, 34, 23, 100, 24, 102, 96, 106, 64, 51, 107, 66, 29, 111, 110, 74, 77, 45, 112, 50, 118, 58, 39, 121, 57, 117, 41, 113, 47, 44, 115, 122, 84, 123, 67, 124, 61, 126, 73, 63, 69, 127, 91, 80, 76, 82, 87, 105, 108, 94, 109, 93, 104, 101, 89, 86, 99, 128, 116, 119, 103, 114, 120, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 32, 12, 61, 22, 24, 56, 4, 52, 5, 73, 66, 29, 35, 63, 74, 33, 55, 7, 67, 31, 8, 82, 59, 86, 9, 47, 45, 18, 49, 41, 11, 64, 50, 54, 13, 23, 37, 94, 58, 48, 15, 71, 89, 77, 70, 80, 19, 65, 51, 21, 68, 69, 72, 103, 57, 76, 53, 26, 108, 28, 79, 104, 109, 30, 111, 95, 114, 38, 87, 46, 90, 84, 40, 91, 92, 120, 43, 96, 116, 93, 118, 105, 60, 101, 78, 99, 62, 75, 102, 125, 81, 106, 98, 117, 121, 127, 110, 88, 107, 83, 97, 126, 85, 122, 124, 119, 113, 112, 100, 128, 115, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 52, 22, 55, 9, 3, 23, 8, 64, 18, 35, 68, 71, 5, 51, 36, 60, 6, 34, 13, 46, 27, 37, 30, 19, 41, 85, 47, 90, 16, 33, 54, 38, 10, 96, 11, 17, 88, 31, 56, 14, 57, 65, 53, 59, 40, 44, 63, 100, 66, 78, 26, 42, 72, 102, 73, 98, 24, 48, 74, 70, 62, 76, 79, 107, 29, 80, 75, 84, 113, 89, 117, 50, 92, 81, 39, 122, 45, 115, 93, 95, 83, 86, 58, 99, 103, 111, 67, 97, 61, 106, 110, 124, 69, 104, 123, 127, 77, 101, 116, 91, 118, 82, 128, 87, 119, 121, 112, 114, 94, 109, 125, 126, 105, 108, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 54, 26, 3, 59, 60, 32, 62, 4, 14, 5, 53, 72, 30, 75, 6, 79, 28, 49, 7, 42, 78, 20, 56, 81, 17, 83, 33, 46, 92, 48, 10, 95, 65, 52, 90, 12, 55, 70, 68, 85, 43, 15, 25, 16, 88, 97, 37, 98, 36, 71, 21, 34, 23, 100, 24, 102, 96, 106, 64, 51, 107, 66, 29, 111, 110, 74, 77, 45, 112, 50, 118, 58, 39, 121, 57, 117, 41, 113, 47, 44, 115, 122, 84, 123, 67, 124, 61, 126, 73, 63, 69, 127, 91, 80, 76, 82, 87, 105, 108, 94, 109, 93, 104, 101, 89, 86, 99, 128, 116, 119, 103, 114, 120, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 32, 12, 61, 22, 24, 56, 4, 52, 5, 73, 66, 29, 35, 63, 74, 33, 55, 7, 67, 31, 8, 82, 59, 86, 9, 47, 45, 18, 49, 41, 11, 64, 50, 54, 13, 23, 37, 94, 58, 48, 15, 71, 89, 77, 70, 80, 19, 65, 51, 21, 68, 69, 72, 103, 57, 76, 53, 26, 108, 28, 79, 104, 109, 30, 111, 95, 114, 38, 87, 46, 90, 84, 40, 91, 92, 120, 43, 96, 116, 93, 118, 105, 60, 101, 78, 99, 62, 75, 102, 125, 81, 106, 98, 117, 121, 127, 110, 88, 107, 83, 97, 126, 85, 122, 124, 119, 113, 112, 100, 128, 115, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 52, 22, 55, 9, 3, 23, 8, 64, 18, 35, 68, 71, 5, 51, 36, 60, 6, 34, 13, 46, 27, 37, 30, 19, 41, 85, 47, 90, 16, 33, 54, 38, 10, 96, 11, 17, 88, 31, 56, 14, 57, 65, 53, 59, 40, 44, 63, 100, 66, 78, 26, 42, 72, 102, 73, 98, 24, 48, 74, 70, 62, 76, 79, 107, 29, 80, 75, 84, 113, 89, 117, 50, 92, 81, 39, 122, 45, 115, 93, 95, 83, 86, 58, 99, 103, 111, 67, 97, 61, 106, 110, 124, 69, 104, 123, 127, 77, 101, 116, 91, 118, 82, 128, 87, 119, 121, 112, 114, 94, 109, 125, 126, 105, 108, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 54, 26, 3, 59, 60, 32, 62, 4, 14, 5, 53, 72, 30, 75, 6, 79, 28, 49, 7, 42, 78, 20, 56, 81, 17, 83, 33, 46, 92, 48, 10, 95, 65, 52, 90, 12, 55, 70, 68, 85, 43, 15, 25, 16, 88, 97, 37, 98, 36, 71, 21, 34, 23, 100, 24, 102, 96, 106, 64, 51, 107, 66, 29, 111, 110, 74, 77, 45, 112, 50, 118, 58, 39, 121, 57, 117, 41, 113, 47, 44, 115, 122, 84, 123, 67, 124, 61, 126, 73, 63, 69, 127, 91, 80, 76, 82, 87, 105, 108, 94, 109, 93, 104, 101, 89, 86, 99, 128, 116, 119, 103, 114, 120, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 32, 12, 61, 22, 24, 56, 4, 52, 5, 73, 66, 29, 35, 63, 74, 33, 55, 7, 67, 31, 8, 82, 59, 86, 9, 47, 45, 18, 49, 41, 11, 64, 50, 54, 13, 23, 37, 94, 58, 48, 15, 71, 89, 77, 70, 80, 19, 65, 51, 21, 68, 69, 72, 103, 57, 76, 53, 26, 108, 28, 79, 104, 109, 30, 111, 95, 114, 38, 87, 46, 90, 84, 40, 91, 92, 120, 43, 96, 116, 93, 118, 105, 60, 101, 78, 99, 62, 75, 102, 125, 81, 106, 98, 117, 121, 127, 110, 88, 107, 83, 97, 126, 85, 122, 124, 119, 113, 112, 100, 128, 115, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 52, 22, 55, 9, 3, 23, 8, 64, 18, 35, 68, 71, 5, 51, 36, 60, 6, 34, 13, 46, 27, 37, 30, 19, 41, 85, 47, 90, 16, 33, 54, 38, 10, 96, 11, 17, 88, 31, 56, 14, 57, 65, 53, 59, 40, 44, 63, 100, 66, 78, 26, 42, 72, 102, 73, 98, 24, 48, 74, 70, 62, 76, 79, 107, 29, 80, 75, 84, 113, 89, 117, 50, 92, 81, 39, 122, 45, 115, 93, 95, 83, 86, 58, 99, 103, 111, 67, 97, 61, 106, 110, 124, 69, 104, 123, 127, 77, 101, 116, 91, 118, 82, 128, 87, 119, 121, 112, 114, 94, 109, 125, 126, 105, 108, 120 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 54, 26, 3, 59, 60, 32, 62, 4, 14, 5, 53, 72, 30, 75, 6, 79, 28, 49, 7, 42, 78, 20, 56, 81, 17, 83, 33, 46, 92, 48, 10, 95, 65, 52, 90, 12, 55, 70, 68, 85, 43, 15, 25, 16, 88, 97, 37, 98, 36, 71, 21, 34, 23, 100, 24, 102, 96, 106, 64, 51, 107, 66, 29, 111, 110, 74, 77, 45, 112, 50, 118, 58, 39, 121, 57, 117, 41, 113, 47, 44, 115, 122, 84, 123, 67, 124, 61, 126, 73, 63, 69, 127, 91, 80, 76, 82, 87, 105, 108, 94, 109, 93, 104, 101, 89, 86, 99, 128, 116, 119, 103, 114, 120, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 32, 12, 61, 22, 24, 56, 4, 52, 5, 73, 66, 29, 35, 63, 74, 33, 55, 7, 67, 31, 8, 82, 59, 86, 9, 47, 45, 18, 49, 41, 11, 64, 50, 54, 13, 23, 37, 94, 58, 48, 15, 71, 89, 77, 70, 80, 19, 65, 51, 21, 68, 69, 72, 103, 57, 76, 53, 26, 108, 28, 79, 104, 109, 30, 111, 95, 114, 38, 87, 46, 90, 84, 40, 91, 92, 120, 43, 96, 116, 93, 118, 105, 60, 101, 78, 99, 62, 75, 102, 125, 81, 106, 98, 117, 121, 127, 110, 88, 107, 83, 97, 126, 85, 122, 124, 119, 113, 112, 100, 128, 115, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 52, 22, 55, 9, 3, 23, 8, 64, 18, 35, 68, 71, 5, 51, 36, 60, 6, 34, 13, 46, 27, 37, 30, 19, 41, 85, 47, 90, 16, 33, 54, 38, 10, 96, 11, 17, 88, 31, 56, 14, 57, 65, 53, 59, 40, 44, 63, 100, 66, 78, 26, 42, 72, 102, 73, 98, 24, 48, 74, 70, 62, 76, 79, 107, 29, 80, 75, 84, 113, 89, 117, 50, 92, 81, 39, 122, 45, 115, 93, 95, 83, 86, 58, 99, 103, 111, 67, 97, 61, 106, 110, 124, 69, 104, 123, 127, 77, 101, 116, 91, 118, 82, 128, 87, 119, 121, 112, 114, 94, 109, 125, 126, 105, 108, 120 ]
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
[ 37, 51, 44, 7, 74, 80, 12, 13, 15, 86, 56, 41, 17, 73, 1, 10, 45, 20, 53, 23, 25, 57, 63, 61, 47, 48, 16, 4, 101, 8, 65, 34, 93, 36, 52, 76, 29, 43, 114, 55, 84, 64, 2, 39, 87, 32, 89, 58, 18, 119, 6, 3, 22, 11, 5, 24, 50, 94, 71, 28, 105, 31, 99, 66, 33, 103, 125, 21, 108, 26, 14, 27, 67, 69, 62, 104, 113, 30, 72, 77, 85, 127, 54, 107, 9, 82, 110, 49, 116, 46, 123, 40, 91, 120, 96, 42, 100, 68, 117, 19, 81, 35, 109, 115, 118, 70, 60, 112, 128, 78, 102, 92, 38, 111, 90, 124, 88, 83, 97, 126, 122, 59, 75, 98, 121, 106, 79, 95 ],
[ 45, 87, 63, 101, 94, 17, 80, 99, 110, 36, 120, 37, 76, 50, 114, 103, 23, 119, 81, 41, 108, 29, 57, 58, 61, 109, 104, 113, 13, 115, 77, 84, 6, 93, 117, 12, 44, 78, 20, 126, 51, 91, 127, 73, 34, 123, 74, 67, 107, 1, 86, 125, 105, 111, 82, 39, 24, 66, 97, 85, 3, 112, 7, 89, 69, 33, 22, 118, 48, 121, 116, 128, 47, 10, 38, 65, 8, 88, 90, 16, 30, 32, 106, 15, 102, 64, 18, 100, 56, 60, 2, 79, 5, 14, 75, 124, 9, 92, 53, 83, 52, 122, 25, 4, 26, 95, 43, 27, 31, 46, 49, 70, 72, 71, 62, 55, 28, 35, 11, 42, 19, 98, 40, 54, 21, 59, 96, 68 ],
[ 84, 107, 101, 117, 116, 41, 104, 81, 60, 80, 124, 63, 77, 114, 97, 108, 29, 111, 88, 87, 128, 99, 39, 89, 125, 112, 113, 90, 12, 38, 115, 110, 76, 82, 85, 45, 50, 28, 37, 98, 36, 127, 75, 61, 6, 79, 103, 105, 78, 23, 91, 118, 121, 100, 123, 119, 67, 69, 102, 49, 57, 95, 17, 120, 109, 86, 44, 122, 47, 83, 126, 92, 94, 93, 46, 10, 7, 9, 43, 33, 4, 51, 68, 20, 19, 74, 1, 35, 73, 30, 34, 62, 66, 24, 72, 106, 18, 96, 3, 59, 22, 54, 58, 13, 25, 40, 32, 65, 16, 2, 15, 21, 31, 56, 27, 64, 8, 53, 14, 5, 52, 70, 42, 71, 48, 11, 55, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 54, 26, 3, 59, 60, 32, 62, 4, 14, 5, 53, 72, 30, 75, 6, 79, 28, 49, 7, 42, 78, 20, 56, 81, 17, 83, 33, 46, 92, 48, 10, 95, 65, 52, 90, 12, 55, 70, 68, 85, 43, 15, 25, 16, 88, 97, 37, 98, 36, 71, 21, 34, 23, 100, 24, 102, 96, 106, 64, 51, 107, 66, 29, 111, 110, 74, 77, 45, 112, 50, 118, 58, 39, 121, 57, 117, 41, 113, 47, 44, 115, 122, 84, 123, 67, 124, 61, 126, 73, 63, 69, 127, 91, 80, 76, 82, 87, 105, 108, 94, 109, 93, 104, 101, 89, 86, 99, 128, 116, 119, 103, 114, 120, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 32, 12, 61, 22, 24, 56, 4, 52, 5, 73, 66, 29, 35, 63, 74, 33, 55, 7, 67, 31, 8, 82, 59, 86, 9, 47, 45, 18, 49, 41, 11, 64, 50, 54, 13, 23, 37, 94, 58, 48, 15, 71, 89, 77, 70, 80, 19, 65, 51, 21, 68, 69, 72, 103, 57, 76, 53, 26, 108, 28, 79, 104, 109, 30, 111, 95, 114, 38, 87, 46, 90, 84, 40, 91, 92, 120, 43, 96, 116, 93, 118, 105, 60, 101, 78, 99, 62, 75, 102, 125, 81, 106, 98, 117, 121, 127, 110, 88, 107, 83, 97, 126, 85, 122, 124, 119, 113, 112, 100, 128, 115, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 52, 22, 55, 9, 3, 23, 8, 64, 18, 35, 68, 71, 5, 51, 36, 60, 6, 34, 13, 46, 27, 37, 30, 19, 41, 85, 47, 90, 16, 33, 54, 38, 10, 96, 11, 17, 88, 31, 56, 14, 57, 65, 53, 59, 40, 44, 63, 100, 66, 78, 26, 42, 72, 102, 73, 98, 24, 48, 74, 70, 62, 76, 79, 107, 29, 80, 75, 84, 113, 89, 117, 50, 92, 81, 39, 122, 45, 115, 93, 95, 83, 86, 58, 99, 103, 111, 67, 97, 61, 106, 110, 124, 69, 104, 123, 127, 77, 101, 116, 91, 118, 82, 128, 87, 119, 121, 112, 114, 94, 109, 125, 126, 105, 108, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 81, 77, 111, 84, 112, 38, 107, 87, 29, 79, 105, 60, 110, 121, 101, 127, 78, 99, 50, 117, 116, 97, 88, 83, 124, 120, 82, 41, 9, 45, 91, 104, 75, 115, 39, 90, 85, 6, 35, 69, 28, 109, 80, 102, 30, 76, 98, 126, 63, 19, 113, 114, 119, 61, 108, 118, 100, 106, 67, 12, 54, 93, 49, 128, 123, 95, 59, 89, 40, 94, 125, 86, 122, 92, 33, 46, 2, 17, 10, 43, 1, 27, 24, 4, 37, 72, 8, 23, 68, 36, 31, 74, 62, 70, 66, 103, 22, 47, 18, 57, 15, 44, 96, 32, 11, 58, 7, 55, 42, 13, 3, 5, 51, 52, 34, 21, 20, 56, 53, 26, 14, 73, 65, 25, 71, 48, 16, 64 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 17, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 22, 49, 50, 18, 27, 20, 51, 81, 82, 83, 84, 59, 85, 86, 87, 88, 89, 58, 90, 91, 15, 16, 65, 92, 54, 55, 93, 94, 95, 28, 74, 53, 36, 71, 57, 14, 66, 21, 24, 26, 96, 52, 64, 56, 19, 23, 29, 30, 35, 37, 77, 111, 112, 107, 113, 114, 110, 115, 116, 117, 97, 118, 119, 120, 121, 122, 75, 68, 76, 62, 80, 72, 73, 63, 69, 70, 60, 61, 67, 78, 79, 105, 101, 127, 99, 124, 104, 108, 123, 126, 109, 128, 100, 98, 103, 106, 102, 125 ],
\[ 127, 120, 115, 108, 111, 106, 112, 109, 86, 122, 87, 92, 128, 107, 82, 121, 95, 91, 80, 123, 101, 113, 75, 78, 81, 99, 125, 69, 72, 103, 105, 116, 83, 124, 76, 98, 79, 58, 46, 39, 40, 119, 94, 90, 96, 89, 85, 117, 93, 43, 126, 104, 77, 45, 114, 110, 38, 88, 41, 74, 30, 61, 62, 97, 118, 100, 28, 29, 35, 63, 84, 67, 60, 102, 24, 68, 26, 66, 73, 70, 16, 71, 17, 55, 10, 59, 42, 33, 9, 47, 11, 44, 54, 49, 57, 50, 51, 37, 31, 6, 27, 36, 19, 21, 8, 23, 5, 52, 53, 64, 34, 3, 48, 32, 25, 15, 65, 13, 2, 18, 7, 12, 56, 1, 4, 20, 14, 22 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 81, 77, 111, 84, 112, 38, 107, 87, 29, 79, 105, 60, 110, 121, 101, 127, 78, 99, 50, 117, 116, 97, 88, 83, 124, 120, 82, 41, 9, 45, 91, 104, 75, 115, 39, 90, 85, 6, 35, 69, 28, 109, 80, 102, 30, 76, 98, 126, 63, 19, 113, 114, 119, 61, 108, 118, 100, 106, 67, 12, 54, 93, 49, 128, 123, 95, 59, 89, 40, 94, 125, 86, 122, 92, 33, 46, 2, 17, 10, 43, 1, 27, 24, 4, 37, 72, 8, 23, 68, 36, 31, 74, 62, 70, 66, 103, 22, 47, 18, 57, 15, 44, 96, 32, 11, 58, 7, 55, 42, 13, 3, 5, 51, 52, 34, 21, 20, 56, 53, 26, 14, 73, 65, 25, 71, 48, 16, 64 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 66, 51, 52, 13, 34, 75, 36, 68, 31, 76, 69, 21, 70, 35, 60, 77, 78, 19, 20, 22, 23, 79, 63, 80, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 37, 72, 62, 55, 56, 74, 65, 48, 42, 107, 108, 100, 104, 73, 53, 67, 109, 98, 105, 106, 64, 102, 103, 61, 97, 99, 81, 110, 111, 101, 38, 39, 40, 41, 43, 44, 45, 46, 47, 49, 50, 54, 57, 58, 59, 71, 91, 124, 115, 123, 113, 127, 125, 117, 112, 126, 84, 118, 121, 87, 82, 83, 85, 86, 88, 89, 90, 92, 93, 94, 95, 96, 119, 116, 128, 120, 114, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T8-4,4,4-g3-path3", "32S13-8,4,4-g7-path5", "64S21-8,4,4-g13-path7", "128S28-8,8,4-g33-path24" ];
s`SolvableDBChild := "64S21-8,4,4-g13-path7-notcomputed";

/*
Return for eval
*/

return s;
