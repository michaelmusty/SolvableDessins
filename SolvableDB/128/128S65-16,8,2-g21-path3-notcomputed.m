s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S65-16,8,2-g21-path3-notcomputed";
s`SolvableDBFilename := "128S65-16,8,2-g21-path3-notcomputed.m";
s`SolvableDBPassportName := "128S65-16,8,2-g21";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 36, 65 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 124 }
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
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 109, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 116, 45, 121, 39, 63, 53, 57, 6, 14, 52, 125, 20, 60, 127, 54, 120, 89, 85, 83, 61, 68, 74, 66, 93, 111, 12, 72, 41, 113, 114, 9, 79, 126, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 110, 88, 91, 58, 104, 106, 23, 59, 43, 112, 50, 115, 108, 118, 101, 48, 123, 30, 124, 97, 27, 117, 96, 33, 105, 128, 70, 51, 103, 98, 67, 122, 73, 80 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 95, 71, 29, 112, 26, 115, 44, 116, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 111, 57, 49, 60, 98, 61, 120, 82, 62, 126, 100, 119, 97, 66, 121, 69, 125, 76, 70, 104, 79, 80, 127, 113, 128, 123, 114, 99, 87, 108, 117, 106, 124, 109 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 111, 26, 30, 109, 27, 76, 117, 85, 86, 72, 116, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 113, 48, 123, 125, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 70, 66, 67, 114, 93, 112, 126, 77, 73, 124, 80, 103, 97, 104, 95, 118, 96, 115, 98, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 109, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 116, 45, 121, 39, 63, 53, 57, 6, 14, 52, 125, 20, 60, 127, 54, 120, 89, 85, 83, 61, 68, 74, 66, 93, 111, 12, 72, 41, 113, 114, 9, 79, 126, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 110, 88, 91, 58, 104, 106, 23, 59, 43, 112, 50, 115, 108, 118, 101, 48, 123, 30, 124, 97, 27, 117, 96, 33, 105, 128, 70, 51, 103, 98, 67, 122, 73, 80 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 95, 71, 29, 112, 26, 115, 44, 116, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 111, 57, 49, 60, 98, 61, 120, 82, 62, 126, 100, 119, 97, 66, 121, 69, 125, 76, 70, 104, 79, 80, 127, 113, 128, 123, 114, 99, 87, 108, 117, 106, 124, 109 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 111, 26, 30, 109, 27, 76, 117, 85, 86, 72, 116, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 113, 48, 123, 125, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 70, 66, 67, 114, 93, 112, 126, 77, 73, 124, 80, 103, 97, 104, 95, 118, 96, 115, 98, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 109, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 116, 45, 121, 39, 63, 53, 57, 6, 14, 52, 125, 20, 60, 127, 54, 120, 89, 85, 83, 61, 68, 74, 66, 93, 111, 12, 72, 41, 113, 114, 9, 79, 126, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 110, 88, 91, 58, 104, 106, 23, 59, 43, 112, 50, 115, 108, 118, 101, 48, 123, 30, 124, 97, 27, 117, 96, 33, 105, 128, 70, 51, 103, 98, 67, 122, 73, 80 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 95, 71, 29, 112, 26, 115, 44, 116, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 111, 57, 49, 60, 98, 61, 120, 82, 62, 126, 100, 119, 97, 66, 121, 69, 125, 76, 70, 104, 79, 80, 127, 113, 128, 123, 114, 99, 87, 108, 117, 106, 124, 109 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 111, 26, 30, 109, 27, 76, 117, 85, 86, 72, 116, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 113, 48, 123, 125, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 70, 66, 67, 114, 93, 112, 126, 77, 73, 124, 80, 103, 97, 104, 95, 118, 96, 115, 98, 101 ]:
 Order := 128 > |
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 109, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 116, 45, 121, 39, 63, 53, 57, 6, 14, 52, 125, 20, 60, 127, 54, 120, 89, 85, 83, 61, 68, 74, 66, 93, 111, 12, 72, 41, 113, 114, 9, 79, 126, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 110, 88, 91, 58, 104, 106, 23, 59, 43, 112, 50, 115, 108, 118, 101, 48, 123, 30, 124, 97, 27, 117, 96, 33, 105, 128, 70, 51, 103, 98, 67, 122, 73, 80 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 95, 71, 29, 112, 26, 115, 44, 116, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 111, 57, 49, 60, 98, 61, 120, 82, 62, 126, 100, 119, 97, 66, 121, 69, 125, 76, 70, 104, 79, 80, 127, 113, 128, 123, 114, 99, 87, 108, 117, 106, 124, 109 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 111, 26, 30, 109, 27, 76, 117, 85, 86, 72, 116, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 113, 48, 123, 125, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 70, 66, 67, 114, 93, 112, 126, 77, 73, 124, 80, 103, 97, 104, 95, 118, 96, 115, 98, 101 ]
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
[ 2, 8, 13, 18, 11, 1, 24, 26, 7, 34, 29, 36, 38, 40, 44, 4, 3, 49, 5, 25, 53, 57, 6, 62, 64, 66, 12, 65, 69, 74, 76, 10, 9, 81, 37, 83, 85, 87, 35, 31, 52, 15, 14, 71, 16, 78, 79, 17, 95, 20, 82, 22, 99, 19, 42, 21, 104, 39, 100, 106, 23, 107, 84, 75, 102, 101, 30, 86, 109, 48, 114, 28, 27, 56, 94, 111, 32, 116, 117, 33, 120, 89, 59, 46, 113, 41, 121, 63, 92, 60, 43, 47, 45, 124, 70, 51, 103, 50, 125, 127, 54, 90, 55, 67, 58, 73, 128, 80, 61, 93, 97, 68, 119, 123, 72, 126, 122, 77, 98, 108, 110, 88, 91, 105, 112, 96, 115, 118 ],
[ 127, 99, 119, 79, 106, 118, 126, 38, 105, 117, 57, 96, 116, 108, 60, 124, 101, 44, 80, 73, 94, 47, 93, 71, 125, 24, 50, 122, 18, 51, 22, 98, 54, 76, 104, 111, 87, 31, 115, 100, 109, 128, 110, 53, 61, 107, 90, 103, 11, 77, 27, 113, 78, 48, 70, 66, 40, 33, 85, 92, 86, 8, 112, 49, 114, 36, 39, 88, 34, 82, 4, 58, 19, 123, 62, 13, 23, 59, 52, 43, 29, 67, 26, 121, 81, 97, 2, 72, 95, 75, 30, 120, 91, 102, 25, 9, 12, 17, 15, 46, 74, 69, 68, 5, 45, 42, 64, 89, 65, 63, 10, 20, 83, 7, 6, 21, 16, 55, 41, 37, 35, 32, 28, 56, 1, 3, 14, 84 ],
[ 115, 125, 98, 117, 73, 77, 96, 87, 58, 122, 104, 51, 126, 80, 106, 105, 54, 71, 33, 27, 124, 79, 45, 114, 112, 62, 20, 88, 49, 82, 57, 50, 19, 111, 67, 97, 121, 76, 72, 127, 61, 118, 93, 99, 23, 128, 60, 55, 29, 32, 12, 119, 116, 17, 48, 101, 31, 9, 113, 47, 41, 26, 68, 95, 123, 83, 35, 63, 81, 89, 18, 39, 5, 91, 107, 38, 6, 100, 22, 14, 69, 30, 66, 110, 120, 103, 8, 28, 70, 94, 74, 108, 43, 90, 64, 7, 36, 3, 44, 78, 56, 109, 86, 11, 16, 15, 75, 92, 102, 84, 34, 25, 59, 24, 1, 53, 4, 42, 52, 85, 37, 10, 65, 21, 2, 13, 40, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 109, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 116, 45, 121, 39, 63, 53, 57, 6, 14, 52, 125, 20, 60, 127, 54, 120, 89, 85, 83, 61, 68, 74, 66, 93, 111, 12, 72, 41, 113, 114, 9, 79, 126, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 110, 88, 91, 58, 104, 106, 23, 59, 43, 112, 50, 115, 108, 118, 101, 48, 123, 30, 124, 97, 27, 117, 96, 33, 105, 128, 70, 51, 103, 98, 67, 122, 73, 80 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 95, 71, 29, 112, 26, 115, 44, 116, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 111, 57, 49, 60, 98, 61, 120, 82, 62, 126, 100, 119, 97, 66, 121, 69, 125, 76, 70, 104, 79, 80, 127, 113, 128, 123, 114, 99, 87, 108, 117, 106, 124, 109 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 111, 26, 30, 109, 27, 76, 117, 85, 86, 72, 116, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 113, 48, 123, 125, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 70, 66, 67, 114, 93, 112, 126, 77, 73, 124, 80, 103, 97, 104, 95, 118, 96, 115, 98, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 61, 121, 70, 66, 69, 128, 23, 107, 108, 101, 100, 110, 114, 97, 95, 87, 48, 26, 113, 112, 30, 29, 118, 119, 6, 59, 60, 54, 53, 91, 120, 62, 80, 124, 127, 105, 93, 94, 123, 104, 111, 71, 103, 49, 122, 51, 38, 17, 85, 78, 67, 68, 8, 76, 125, 74, 75, 72, 12, 11, 77, 79, 98, 106, 1, 21, 22, 19, 13, 55, 90, 83, 99, 50, 43, 81, 88, 82, 24, 33, 116, 115, 117, 58, 57, 45, 47, 126, 27, 44, 96, 18, 20, 3, 46, 40, 37, 86, 28, 2, 73, 31, 56, 64, 36, 32, 7, 5, 4, 14, 52, 39, 42, 102, 63, 89, 34, 35, 9, 16, 92, 15, 25, 41, 84, 65, 10 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 27, 28, 29, 30, 7, 15, 31, 32, 33, 34, 5, 35, 3, 4, 6, 36, 37, 66, 67, 68, 69, 70, 71, 72, 73, 65, 64, 74, 75, 24, 25, 44, 45, 40, 42, 76, 77, 78, 79, 80, 81, 39, 82, 16, 13, 19, 14, 17, 18, 20, 21, 22, 23, 83, 84, 85, 86, 101, 95, 110, 109, 108, 111, 112, 104, 48, 113, 114, 115, 116, 117, 106, 102, 89, 56, 46, 94, 93, 62, 63, 92, 52, 55, 47, 118, 119, 120, 51, 91, 58, 38, 53, 54, 41, 43, 49, 50, 57, 59, 60, 61, 128, 123, 121, 124, 97, 125, 126, 122, 127, 105, 90, 107, 88, 103, 98, 87, 96, 99, 100 ],
\[ 128, 118, 109, 101, 108, 107, 119, 77, 113, 124, 80, 79, 61, 121, 70, 66, 69, 54, 120, 60, 97, 91, 62, 98, 106, 32, 47, 116, 33, 31, 93, 94, 85, 105, 127, 117, 115, 23, 100, 110, 114, 95, 87, 48, 26, 112, 30, 29, 19, 90, 22, 123, 103, 81, 49, 111, 43, 59, 88, 82, 24, 50, 99, 73, 126, 10, 40, 44, 9, 11, 17, 78, 92, 76, 27, 45, 75, 68, 74, 37, 58, 57, 122, 125, 72, 71, 6, 53, 104, 51, 38, 67, 8, 12, 5, 52, 4, 102, 55, 63, 34, 96, 18, 14, 83, 89, 20, 35, 7, 2, 16, 15, 28, 3, 46, 86, 56, 64, 65, 39, 1, 21, 13, 36, 42, 41, 84, 25 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 66, 101, 95, 110, 109, 26, 108, 54, 120, 128, 61, 60, 70, 111, 123, 121, 49, 93, 69, 94, 67, 68, 8, 80, 124, 19, 90, 100, 23, 22, 103, 107, 81, 118, 119, 106, 98, 48, 113, 97, 125, 114, 76, 91, 87, 96, 88, 18, 45, 75, 47, 112, 30, 29, 71, 104, 86, 85, 27, 28, 2, 33, 116, 105, 127, 5, 52, 53, 6, 4, 43, 59, 102, 57, 58, 55, 62, 51, 63, 34, 77, 79, 73, 126, 50, 99, 17, 78, 117, 72, 31, 122, 38, 39, 16, 92, 15, 64, 74, 12, 11, 115, 44, 41, 37, 65, 9, 10, 1, 13, 42, 21, 20, 14, 83, 82, 84, 24, 25, 32, 3, 46, 40, 35, 56, 89, 36, 7 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 53, 55, 14, 52, 56, 57, 54, 58, 59, 60, 61, 38, 39, 8, 9, 10, 11, 12, 15, 16, 17, 18, 20, 24, 25, 99, 50, 42, 102, 43, 103, 40, 41, 84, 92, 74, 104, 105, 96, 90, 100, 101, 91, 83, 106, 98, 107, 108, 109, 87, 88, 35, 34, 26, 27, 28, 29, 30, 31, 32, 33, 36, 37, 44, 45, 46, 47, 48, 49, 51, 62, 63, 64, 65, 125, 122, 82, 120, 97, 89, 86, 85, 67, 126, 114, 124, 127, 128, 66, 81, 123, 73, 119, 80, 121, 70, 69, 68, 71, 72, 75, 76, 77, 78, 79, 93, 94, 95, 112, 117, 111, 113, 115, 116, 118, 110 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S11-4,8,2-g3-path1", "64S6-8,8,2-g9-path1", "128S65-16,8,2-g21-path3" ];
s`SolvableDBChild := "64S6-8,8,2-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
