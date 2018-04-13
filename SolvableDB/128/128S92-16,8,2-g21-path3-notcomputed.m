s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-16,8,2-g21-path3-notcomputed";
s`SolvableDBFilename := "128S92-16,8,2-g21-path3-notcomputed.m";
s`SolvableDBPassportName := "128S92-16,8,2-g21";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 126 },
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 81, 29, 96, 41, 100, 27, 102, 65, 97, 99, 98, 33, 79, 35, 72, 104, 46, 83, 105, 38, 40, 107, 114, 62, 45, 76, 115, 43, 111, 71, 95, 49, 90, 119, 68, 51, 121, 60, 58, 53, 93, 56, 92, 84, 109, 108, 64, 112, 78, 67, 123, 118, 70, 75, 122, 125, 77, 82, 113, 117, 86, 88, 120, 124, 126, 101, 128, 103, 127, 106, 110, 116 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 94, 66, 68, 26, 62, 59, 29, 72, 48, 106, 31, 102, 109, 34, 56, 70, 105, 110, 36, 85, 104, 40, 60, 114, 50, 42, 84, 52, 117, 46, 118, 47, 86, 88, 57, 119, 51, 100, 96, 80, 75, 78, 95, 122, 61, 124, 63, 103, 65, 112, 67, 91, 107, 90, 82, 113, 79, 115, 128, 83, 93, 121, 127, 99, 116, 125, 101, 123, 126, 108, 111, 120 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 99, 33, 57, 27, 96, 32, 104, 30, 67, 66, 108, 70, 69, 89, 35, 78, 75, 74, 111, 112, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 120, 54, 84, 53, 62, 105, 107, 58, 101, 100, 103, 102, 64, 97, 125, 98, 68, 123, 119, 76, 77, 114, 113, 116, 115, 121, 126, 110, 92, 117, 127, 109, 128, 106, 118, 122, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 81, 29, 96, 41, 100, 27, 102, 65, 97, 99, 98, 33, 79, 35, 72, 104, 46, 83, 105, 38, 40, 107, 114, 62, 45, 76, 115, 43, 111, 71, 95, 49, 90, 119, 68, 51, 121, 60, 58, 53, 93, 56, 92, 84, 109, 108, 64, 112, 78, 67, 123, 118, 70, 75, 122, 125, 77, 82, 113, 117, 86, 88, 120, 124, 126, 101, 128, 103, 127, 106, 110, 116 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 94, 66, 68, 26, 62, 59, 29, 72, 48, 106, 31, 102, 109, 34, 56, 70, 105, 110, 36, 85, 104, 40, 60, 114, 50, 42, 84, 52, 117, 46, 118, 47, 86, 88, 57, 119, 51, 100, 96, 80, 75, 78, 95, 122, 61, 124, 63, 103, 65, 112, 67, 91, 107, 90, 82, 113, 79, 115, 128, 83, 93, 121, 127, 99, 116, 125, 101, 123, 126, 108, 111, 120 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 99, 33, 57, 27, 96, 32, 104, 30, 67, 66, 108, 70, 69, 89, 35, 78, 75, 74, 111, 112, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 120, 54, 84, 53, 62, 105, 107, 58, 101, 100, 103, 102, 64, 97, 125, 98, 68, 123, 119, 76, 77, 114, 113, 116, 115, 121, 126, 110, 92, 117, 127, 109, 128, 106, 118, 122, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 81, 29, 96, 41, 100, 27, 102, 65, 97, 99, 98, 33, 79, 35, 72, 104, 46, 83, 105, 38, 40, 107, 114, 62, 45, 76, 115, 43, 111, 71, 95, 49, 90, 119, 68, 51, 121, 60, 58, 53, 93, 56, 92, 84, 109, 108, 64, 112, 78, 67, 123, 118, 70, 75, 122, 125, 77, 82, 113, 117, 86, 88, 120, 124, 126, 101, 128, 103, 127, 106, 110, 116 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 94, 66, 68, 26, 62, 59, 29, 72, 48, 106, 31, 102, 109, 34, 56, 70, 105, 110, 36, 85, 104, 40, 60, 114, 50, 42, 84, 52, 117, 46, 118, 47, 86, 88, 57, 119, 51, 100, 96, 80, 75, 78, 95, 122, 61, 124, 63, 103, 65, 112, 67, 91, 107, 90, 82, 113, 79, 115, 128, 83, 93, 121, 127, 99, 116, 125, 101, 123, 126, 108, 111, 120 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 99, 33, 57, 27, 96, 32, 104, 30, 67, 66, 108, 70, 69, 89, 35, 78, 75, 74, 111, 112, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 120, 54, 84, 53, 62, 105, 107, 58, 101, 100, 103, 102, 64, 97, 125, 98, 68, 123, 119, 76, 77, 114, 113, 116, 115, 121, 126, 110, 92, 117, 127, 109, 128, 106, 118, 122, 124 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 81, 29, 96, 41, 100, 27, 102, 65, 97, 99, 98, 33, 79, 35, 72, 104, 46, 83, 105, 38, 40, 107, 114, 62, 45, 76, 115, 43, 111, 71, 95, 49, 90, 119, 68, 51, 121, 60, 58, 53, 93, 56, 92, 84, 109, 108, 64, 112, 78, 67, 123, 118, 70, 75, 122, 125, 77, 82, 113, 117, 86, 88, 120, 124, 126, 101, 128, 103, 127, 106, 110, 116 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 94, 66, 68, 26, 62, 59, 29, 72, 48, 106, 31, 102, 109, 34, 56, 70, 105, 110, 36, 85, 104, 40, 60, 114, 50, 42, 84, 52, 117, 46, 118, 47, 86, 88, 57, 119, 51, 100, 96, 80, 75, 78, 95, 122, 61, 124, 63, 103, 65, 112, 67, 91, 107, 90, 82, 113, 79, 115, 128, 83, 93, 121, 127, 99, 116, 125, 101, 123, 126, 108, 111, 120 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 99, 33, 57, 27, 96, 32, 104, 30, 67, 66, 108, 70, 69, 89, 35, 78, 75, 74, 111, 112, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 120, 54, 84, 53, 62, 105, 107, 58, 101, 100, 103, 102, 64, 97, 125, 98, 68, 123, 119, 76, 77, 114, 113, 116, 115, 121, 126, 110, 92, 117, 127, 109, 128, 106, 118, 122, 124 ]
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
[ 18, 25, 40, 7, 38, 51, 11, 34, 67, 48, 29, 75, 1, 70, 33, 46, 20, 45, 88, 15, 65, 4, 84, 56, 19, 63, 101, 13, 60, 105, 2, 103, 62, 5, 64, 3, 86, 23, 78, 27, 113, 47, 116, 36, 82, 14, 17, 6, 110, 93, 81, 22, 99, 117, 71, 32, 79, 120, 31, 91, 8, 95, 10, 77, 9, 107, 58, 126, 72, 41, 49, 12, 98, 97, 43, 127, 106, 37, 28, 111, 108, 96, 16, 57, 89, 76, 90, 53, 35, 21, 42, 128, 24, 83, 52, 61, 73, 109, 26, 123, 94, 104, 68, 30, 54, 122, 55, 59, 124, 92, 44, 39, 80, 112, 121, 114, 118, 125, 74, 50, 85, 119, 69, 115, 66, 87, 100, 102 ],
[ 22, 4, 28, 13, 47, 52, 31, 7, 59, 17, 61, 44, 36, 8, 79, 1, 34, 83, 42, 63, 10, 48, 95, 2, 93, 11, 96, 20, 99, 21, 65, 26, 108, 46, 69, 72, 16, 111, 3, 112, 57, 18, 94, 5, 91, 78, 25, 90, 87, 6, 120, 38, 62, 50, 24, 107, 29, 53, 15, 84, 40, 82, 56, 102, 104, 9, 125, 81, 14, 123, 85, 89, 39, 12, 119, 80, 114, 97, 70, 45, 60, 113, 75, 101, 37, 121, 19, 126, 55, 71, 51, 58, 105, 23, 88, 33, 30, 66, 67, 27, 127, 32, 128, 35, 74, 118, 73, 103, 100, 122, 86, 64, 116, 41, 43, 124, 115, 68, 49, 110, 54, 76, 98, 92, 77, 117, 106, 109 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 99, 33, 57, 27, 96, 32, 104, 30, 67, 66, 108, 70, 69, 89, 35, 78, 75, 74, 111, 112, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 120, 54, 84, 53, 62, 105, 107, 58, 101, 100, 103, 102, 64, 97, 125, 98, 68, 123, 119, 76, 77, 114, 113, 116, 115, 121, 126, 110, 92, 117, 127, 109, 128, 106, 118, 122, 124 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 81, 29, 96, 41, 100, 27, 102, 65, 97, 99, 98, 33, 79, 35, 72, 104, 46, 83, 105, 38, 40, 107, 114, 62, 45, 76, 115, 43, 111, 71, 95, 49, 90, 119, 68, 51, 121, 60, 58, 53, 93, 56, 92, 84, 109, 108, 64, 112, 78, 67, 123, 118, 70, 75, 122, 125, 77, 82, 113, 117, 86, 88, 120, 124, 126, 101, 128, 103, 127, 106, 110, 116 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 94, 66, 68, 26, 62, 59, 29, 72, 48, 106, 31, 102, 109, 34, 56, 70, 105, 110, 36, 85, 104, 40, 60, 114, 50, 42, 84, 52, 117, 46, 118, 47, 86, 88, 57, 119, 51, 100, 96, 80, 75, 78, 95, 122, 61, 124, 63, 103, 65, 112, 67, 91, 107, 90, 82, 113, 79, 115, 128, 83, 93, 121, 127, 99, 116, 125, 101, 123, 126, 108, 111, 120 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 99, 33, 57, 27, 96, 32, 104, 30, 67, 66, 108, 70, 69, 89, 35, 78, 75, 74, 111, 112, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 120, 54, 84, 53, 62, 105, 107, 58, 101, 100, 103, 102, 64, 97, 125, 98, 68, 123, 119, 76, 77, 114, 113, 116, 115, 121, 126, 110, 92, 117, 127, 109, 128, 106, 118, 122, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 53, 80, 62, 57, 59, 95, 23, 87, 81, 52, 114, 82, 94, 42, 27, 60, 61, 26, 91, 68, 33, 28, 58, 99, 6, 44, 45, 22, 118, 88, 50, 47, 84, 115, 113, 100, 79, 76, 111, 16, 11, 39, 41, 8, 101, 29, 108, 102, 9, 31, 15, 10, 66, 92, 120, 1, 21, 19, 4, 38, 17, 51, 121, 126, 49, 90, 24, 43, 83, 128, 116, 122, 77, 112, 69, 85, 127, 18, 14, 2, 34, 40, 13, 109, 123, 32, 63, 124, 103, 7, 30, 67, 3, 20, 5, 106, 119, 48, 12, 36, 54, 93, 117, 125, 89, 110, 25, 74, 104, 70, 86, 46, 37, 73, 78, 107, 55, 64, 65, 98, 35, 75, 97, 71, 56, 72, 105 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 15, 3, 4, 6, 14, 34, 57, 58, 59, 60, 39, 61, 41, 62, 63, 64, 65, 55, 48, 66, 67, 68, 47, 54, 21, 19, 56, 17, 13, 12, 16, 18, 22, 23, 37, 69, 70, 81, 94, 96, 91, 99, 95, 79, 77, 40, 100, 101, 80, 102, 103, 72, 104, 98, 97, 105, 49, 106, 107, 108, 87, 45, 88, 93, 51, 89, 71, 44, 38, 35, 36, 42, 43, 46, 50, 52, 53, 73, 109, 84, 92, 120, 114, 113, 112, 78, 122, 123, 82, 124, 75, 90, 125, 126, 118, 121, 117, 86, 76, 74, 83, 85, 119, 128, 115, 127, 111, 110, 116 ],
\[ 128, 116, 120, 124, 125, 123, 115, 117, 83, 127, 121, 99, 92, 126, 119, 103, 106, 102, 112, 122, 101, 109, 107, 113, 114, 86, 93, 110, 85, 84, 43, 111, 74, 118, 95, 58, 108, 66, 51, 50, 90, 64, 63, 67, 104, 68, 77, 100, 61, 70, 69, 98, 78, 79, 82, 80, 71, 46, 75, 89, 54, 97, 76, 52, 94, 18, 16, 36, 88, 87, 96, 53, 91, 29, 26, 31, 22, 81, 49, 65, 72, 30, 32, 55, 33, 59, 40, 39, 62, 27, 35, 34, 41, 56, 73, 105, 60, 42, 37, 25, 24, 38, 44, 23, 57, 4, 45, 12, 47, 8, 9, 6, 21, 48, 20, 10, 28, 13, 11, 14, 15, 7, 19, 17, 1, 3, 2, 5 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 35, 36, 37, 38, 39, 34, 40, 11, 5, 10, 28, 41, 2, 7, 42, 43, 44, 45, 21, 22, 19, 23, 46, 71, 72, 73, 70, 74, 75, 76, 61, 77, 69, 27, 78, 8, 20, 32, 59, 33, 79, 60, 9, 24, 25, 80, 81, 52, 82, 83, 84, 47, 49, 48, 50, 51, 53, 85, 86, 56, 89, 105, 104, 64, 109, 110, 97, 111, 100, 62, 101, 112, 113, 107, 98, 26, 29, 55, 63, 96, 68, 31, 114, 57, 94, 30, 54, 91, 115, 116, 87, 88, 90, 65, 92, 93, 95, 117, 103, 123, 119, 127, 122, 125, 106, 67, 58, 102, 108, 66, 128, 121, 118, 120, 99, 124, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 57, 81, 94, 60, 96, 26, 91, 45, 50, 53, 42, 100, 84, 80, 52, 41, 62, 79, 59, 95, 58, 29, 8, 68, 108, 19, 16, 23, 47, 92, 51, 87, 22, 82, 122, 101, 114, 61, 43, 83, 44, 15, 69, 27, 28, 113, 33, 99, 66, 32, 63, 11, 2, 102, 118, 126, 5, 24, 6, 17, 18, 4, 88, 119, 120, 54, 93, 21, 76, 111, 125, 127, 115, 109, 123, 39, 74, 116, 38, 3, 10, 13, 70, 34, 77, 112, 9, 31, 106, 67, 20, 55, 103, 14, 7, 1, 124, 121, 25, 37, 46, 49, 90, 110, 128, 97, 117, 48, 85, 107, 40, 75, 36, 12, 35, 72, 104, 30, 98, 56, 64, 73, 86, 89, 105, 65, 78, 71 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 49, 48, 24, 20, 50, 47, 51, 45, 17, 44, 52, 53, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 25, 89, 90, 54, 88, 30, 65, 32, 91, 92, 87, 81, 93, 42, 38, 76, 94, 84, 95, 96, 43, 37, 46, 26, 27, 28, 29, 31, 33, 34, 35, 36, 39, 40, 41, 55, 56, 86, 71, 97, 119, 110, 118, 64, 105, 63, 68, 57, 108, 120, 99, 121, 117, 80, 82, 85, 111, 60, 100, 83, 58, 62, 59, 74, 73, 61, 66, 67, 69, 70, 72, 75, 77, 78, 79, 98, 127, 126, 104, 103, 102, 124, 128, 116, 114, 122, 101, 115, 106, 107, 109, 112, 113, 125, 123 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S9-4,8,2-g3-path3-notcomputed", "64S12-8,8,2-g9-path2-notcomputed", "128S92-16,8,2-g21-path3-notcomputed" ];
s`SolvableDBChild := "64S12-8,8,2-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
