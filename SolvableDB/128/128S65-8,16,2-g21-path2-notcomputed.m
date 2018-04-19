s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S65-8,16,2-g21-path2-notcomputed";
s`SolvableDBFilename := "128S65-8,16,2-g21-path2-notcomputed.m";
s`SolvableDBPassportName := "128S65-8,16,2-g21";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 2 ];
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
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 123, 128 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 53, 29, 99, 41, 101, 27, 103, 65, 96, 100, 97, 33, 79, 35, 72, 115, 46, 83, 114, 38, 40, 120, 122, 60, 45, 76, 123, 43, 117, 71, 95, 49, 90, 116, 58, 51, 121, 62, 68, 93, 56, 105, 81, 125, 82, 111, 110, 64, 106, 75, 124, 67, 86, 92, 70, 113, 104, 78, 118, 127, 128, 107, 77, 126, 112, 84, 102, 109, 88, 98, 108, 119 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 96, 97, 25, 80, 66, 68, 26, 62, 59, 29, 105, 48, 108, 31, 103, 111, 34, 112, 70, 114, 106, 36, 85, 115, 40, 60, 101, 50, 42, 84, 52, 109, 46, 125, 47, 126, 88, 99, 116, 51, 122, 57, 118, 124, 56, 94, 91, 123, 61, 113, 63, 117, 104, 65, 75, 67, 95, 120, 100, 86, 127, 90, 72, 82, 119, 79, 93, 78, 128, 107, 83, 121, 102, 110, 98 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 100, 33, 57, 27, 99, 32, 106, 30, 67, 66, 110, 70, 69, 113, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 98, 49, 81, 127, 54, 84, 53, 107, 109, 89, 62, 58, 102, 101, 104, 103, 128, 64, 96, 114, 97, 68, 126, 125, 71, 108, 116, 115, 76, 77, 122, 121, 120, 119, 124, 123, 112, 111, 92, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 53, 29, 99, 41, 101, 27, 103, 65, 96, 100, 97, 33, 79, 35, 72, 115, 46, 83, 114, 38, 40, 120, 122, 60, 45, 76, 123, 43, 117, 71, 95, 49, 90, 116, 58, 51, 121, 62, 68, 93, 56, 105, 81, 125, 82, 111, 110, 64, 106, 75, 124, 67, 86, 92, 70, 113, 104, 78, 118, 127, 128, 107, 77, 126, 112, 84, 102, 109, 88, 98, 108, 119 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 96, 97, 25, 80, 66, 68, 26, 62, 59, 29, 105, 48, 108, 31, 103, 111, 34, 112, 70, 114, 106, 36, 85, 115, 40, 60, 101, 50, 42, 84, 52, 109, 46, 125, 47, 126, 88, 99, 116, 51, 122, 57, 118, 124, 56, 94, 91, 123, 61, 113, 63, 117, 104, 65, 75, 67, 95, 120, 100, 86, 127, 90, 72, 82, 119, 79, 93, 78, 128, 107, 83, 121, 102, 110, 98 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 100, 33, 57, 27, 99, 32, 106, 30, 67, 66, 110, 70, 69, 113, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 98, 49, 81, 127, 54, 84, 53, 107, 109, 89, 62, 58, 102, 101, 104, 103, 128, 64, 96, 114, 97, 68, 126, 125, 71, 108, 116, 115, 76, 77, 122, 121, 120, 119, 124, 123, 112, 111, 92, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 53, 29, 99, 41, 101, 27, 103, 65, 96, 100, 97, 33, 79, 35, 72, 115, 46, 83, 114, 38, 40, 120, 122, 60, 45, 76, 123, 43, 117, 71, 95, 49, 90, 116, 58, 51, 121, 62, 68, 93, 56, 105, 81, 125, 82, 111, 110, 64, 106, 75, 124, 67, 86, 92, 70, 113, 104, 78, 118, 127, 128, 107, 77, 126, 112, 84, 102, 109, 88, 98, 108, 119 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 96, 97, 25, 80, 66, 68, 26, 62, 59, 29, 105, 48, 108, 31, 103, 111, 34, 112, 70, 114, 106, 36, 85, 115, 40, 60, 101, 50, 42, 84, 52, 109, 46, 125, 47, 126, 88, 99, 116, 51, 122, 57, 118, 124, 56, 94, 91, 123, 61, 113, 63, 117, 104, 65, 75, 67, 95, 120, 100, 86, 127, 90, 72, 82, 119, 79, 93, 78, 128, 107, 83, 121, 102, 110, 98 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 100, 33, 57, 27, 99, 32, 106, 30, 67, 66, 110, 70, 69, 113, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 98, 49, 81, 127, 54, 84, 53, 107, 109, 89, 62, 58, 102, 101, 104, 103, 128, 64, 96, 114, 97, 68, 126, 125, 71, 108, 116, 115, 76, 77, 122, 121, 120, 119, 124, 123, 112, 111, 92, 105 ]:
 Order := 128 > |
[ 6, 1, 15, 3, 19, 23, 9, 2, 33, 5, 27, 38, 12, 11, 41, 4, 14, 43, 45, 32, 20, 21, 53, 7, 54, 8, 62, 10, 58, 48, 30, 29, 68, 37, 70, 35, 18, 76, 13, 77, 60, 16, 84, 17, 81, 73, 24, 49, 88, 22, 92, 44, 57, 51, 25, 97, 26, 91, 28, 80, 39, 94, 55, 104, 64, 31, 108, 95, 34, 111, 86, 71, 40, 36, 106, 82, 119, 114, 69, 42, 99, 101, 74, 122, 46, 109, 47, 125, 56, 89, 50, 110, 96, 52, 87, 65, 67, 126, 59, 66, 61, 123, 63, 113, 98, 105, 118, 127, 124, 103, 102, 121, 112, 75, 72, 90, 85, 115, 128, 78, 93, 79, 83, 107, 100, 120, 116, 117 ],
[ 7, 11, 1, 18, 20, 4, 25, 29, 2, 15, 34, 3, 40, 5, 13, 45, 38, 46, 17, 48, 6, 51, 22, 19, 56, 60, 8, 33, 63, 9, 67, 10, 31, 70, 12, 75, 14, 36, 27, 78, 28, 82, 16, 23, 47, 86, 88, 65, 21, 81, 93, 84, 52, 24, 32, 98, 95, 26, 62, 79, 102, 61, 104, 30, 107, 58, 109, 59, 41, 72, 35, 116, 37, 43, 108, 44, 39, 121, 119, 57, 42, 117, 124, 83, 76, 113, 53, 90, 49, 115, 100, 50, 120, 99, 110, 54, 55, 128, 91, 112, 80, 126, 68, 106, 64, 74, 123, 66, 85, 127, 69, 71, 103, 73, 77, 92, 105, 96, 118, 111, 125, 94, 101, 97, 87, 89, 114, 122 ],
[ 9, 27, 6, 43, 32, 3, 54, 58, 1, 41, 37, 15, 77, 19, 12, 81, 76, 73, 14, 49, 23, 92, 21, 45, 97, 80, 2, 68, 55, 33, 108, 5, 30, 111, 38, 106, 11, 35, 62, 114, 10, 101, 4, 53, 24, 109, 125, 64, 20, 99, 96, 122, 44, 7, 29, 126, 87, 8, 94, 69, 123, 39, 113, 48, 118, 91, 124, 28, 60, 71, 70, 90, 18, 84, 127, 17, 13, 93, 128, 26, 16, 85, 107, 74, 82, 112, 57, 89, 88, 72, 66, 22, 78, 59, 103, 51, 25, 117, 50, 121, 42, 120, 95, 105, 104, 36, 83, 31, 46, 116, 34, 86, 63, 40, 119, 110, 98, 65, 115, 102, 100, 52, 61, 67, 47, 56, 75, 79 ]
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
[ 13, 31, 36, 22, 34, 48, 4, 61, 65, 63, 7, 72, 28, 46, 20, 83, 47, 1, 25, 17, 90, 52, 38, 93, 2, 100, 40, 79, 11, 106, 59, 56, 15, 8, 113, 44, 78, 5, 118, 3, 70, 91, 75, 117, 18, 16, 42, 10, 98, 127, 6, 95, 88, 107, 109, 24, 82, 67, 110, 29, 99, 33, 26, 128, 21, 114, 9, 104, 126, 14, 125, 69, 108, 64, 12, 86, 116, 39, 57, 102, 51, 45, 94, 23, 97, 37, 112, 19, 111, 87, 62, 115, 50, 119, 60, 77, 123, 55, 84, 81, 124, 27, 71, 32, 76, 103, 30, 74, 66, 53, 121, 58, 85, 92, 49, 35, 80, 122, 41, 54, 73, 105, 96, 43, 120, 101, 68, 89 ],
[ 7, 11, 1, 18, 20, 4, 25, 29, 2, 15, 34, 3, 40, 5, 13, 45, 38, 46, 17, 48, 6, 51, 22, 19, 56, 60, 8, 33, 63, 9, 67, 10, 31, 70, 12, 75, 14, 36, 27, 78, 28, 82, 16, 23, 47, 86, 88, 65, 21, 81, 93, 84, 52, 24, 32, 98, 95, 26, 62, 79, 102, 61, 104, 30, 107, 58, 109, 59, 41, 72, 35, 116, 37, 43, 108, 44, 39, 121, 119, 57, 42, 117, 124, 83, 76, 113, 53, 90, 49, 115, 100, 50, 120, 99, 110, 54, 55, 128, 91, 112, 80, 126, 68, 106, 64, 74, 123, 66, 85, 127, 69, 71, 103, 73, 77, 92, 105, 96, 118, 111, 125, 94, 101, 97, 87, 89, 114, 122 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 100, 33, 57, 27, 99, 32, 106, 30, 67, 66, 110, 70, 69, 113, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 98, 49, 81, 127, 54, 84, 53, 107, 109, 89, 62, 58, 102, 101, 104, 103, 128, 64, 96, 114, 97, 68, 126, 125, 71, 108, 116, 115, 76, 77, 122, 121, 120, 119, 124, 123, 112, 111, 92, 105 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 53, 29, 99, 41, 101, 27, 103, 65, 96, 100, 97, 33, 79, 35, 72, 115, 46, 83, 114, 38, 40, 120, 122, 60, 45, 76, 123, 43, 117, 71, 95, 49, 90, 116, 58, 51, 121, 62, 68, 93, 56, 105, 81, 125, 82, 111, 110, 64, 106, 75, 124, 67, 86, 92, 70, 113, 104, 78, 118, 127, 128, 107, 77, 126, 112, 84, 102, 109, 88, 98, 108, 119 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 96, 97, 25, 80, 66, 68, 26, 62, 59, 29, 105, 48, 108, 31, 103, 111, 34, 112, 70, 114, 106, 36, 85, 115, 40, 60, 101, 50, 42, 84, 52, 109, 46, 125, 47, 126, 88, 99, 116, 51, 122, 57, 118, 124, 56, 94, 91, 123, 61, 113, 63, 117, 104, 65, 75, 67, 95, 120, 100, 86, 127, 90, 72, 82, 119, 79, 93, 78, 128, 107, 83, 121, 102, 110, 98 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 100, 33, 57, 27, 99, 32, 106, 30, 67, 66, 110, 70, 69, 113, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 98, 49, 81, 127, 54, 84, 53, 107, 109, 89, 62, 58, 102, 101, 104, 103, 128, 64, 96, 114, 97, 68, 126, 125, 71, 108, 116, 115, 76, 77, 122, 121, 120, 119, 124, 123, 112, 111, 92, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 119, 98, 105, 123, 117, 122, 77, 79, 102, 118, 56, 89, 107, 126, 106, 124, 64, 83, 101, 82, 76, 85, 84, 94, 40, 115, 111, 39, 60, 41, 61, 69, 96, 25, 55, 65, 97, 90, 49, 120, 75, 104, 109, 74, 30, 43, 80, 42, 38, 44, 86, 46, 52, 62, 99, 73, 13, 70, 78, 116, 72, 27, 26, 57, 15, 28, 34, 93, 54, 7, 24, 48, 63, 32, 67, 88, 21, 121, 114, 36, 108, 103, 113, 31, 9, 18, 16, 81, 45, 12, 17, 23, 71, 37, 53, 59, 91, 35, 3, 127, 92, 11, 8, 58, 29, 95, 10, 33, 14, 51, 1, 2, 20, 47, 19, 66, 87, 125, 22, 6, 112, 110, 68, 4, 50, 5, 100 ],
\[ 127, 108, 110, 92, 112, 116, 114, 67, 75, 113, 66, 95, 68, 100, 103, 51, 125, 50, 121, 71, 72, 115, 90, 78, 73, 97, 31, 104, 109, 36, 74, 86, 106, 58, 57, 53, 91, 87, 33, 59, 63, 54, 22, 88, 93, 81, 120, 35, 70, 118, 77, 49, 89, 40, 46, 37, 56, 124, 64, 55, 9, 30, 85, 38, 12, 83, 43, 105, 29, 26, 80, 60, 99, 23, 52, 47, 28, 62, 32, 25, 96, 24, 6, 21, 45, 42, 126, 111, 34, 69, 107, 119, 39, 48, 98, 13, 18, 14, 65, 123, 7, 2, 117, 76, 17, 44, 3, 84, 16, 128, 8, 101, 82, 94, 41, 79, 19, 15, 10, 27, 61, 20, 1, 4, 102, 11, 122, 5 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 15, 3, 4, 6, 14, 34, 57, 58, 59, 60, 39, 61, 41, 62, 63, 64, 65, 55, 48, 66, 67, 68, 47, 54, 21, 19, 56, 17, 13, 12, 16, 18, 22, 23, 37, 69, 70, 53, 80, 99, 95, 100, 91, 79, 77, 40, 101, 102, 94, 103, 104, 105, 106, 97, 96, 107, 49, 108, 109, 110, 87, 45, 88, 93, 51, 89, 98, 44, 38, 35, 36, 42, 43, 46, 50, 52, 73, 111, 72, 81, 82, 125, 112, 122, 119, 115, 118, 78, 123, 126, 84, 113, 117, 128, 124, 75, 74, 90, 114, 127, 86, 85, 92, 121, 120, 76, 71, 83, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 49, 48, 24, 20, 50, 47, 51, 45, 17, 44, 52, 53, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 25, 89, 90, 54, 88, 30, 65, 32, 91, 92, 87, 81, 93, 42, 38, 76, 94, 84, 95, 57, 43, 37, 46, 26, 27, 28, 29, 31, 33, 34, 35, 36, 39, 40, 41, 55, 56, 126, 98, 96, 116, 115, 125, 64, 107, 63, 58, 99, 100, 127, 110, 121, 120, 80, 82, 85, 117, 62, 122, 83, 68, 60, 74, 73, 86, 59, 61, 66, 67, 69, 70, 71, 72, 75, 77, 78, 79, 97, 102, 111, 118, 105, 128, 112, 106, 104, 124, 123, 103, 108, 114, 101, 109, 119, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S42-8,16,2-g11-path1", "128S65-8,16,2-g21-path2" ];
s`SolvableDBChild := "64S42-8,16,2-g11-path1-notcomputed";

/*
Return for eval
*/

return s;
