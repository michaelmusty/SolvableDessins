s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S65-16,8,2-g21-path2";
s`SolvableDBFilename := "128S65-16,8,2-g21-path2.m";
s`SolvableDBPassportName := "128S65-16,8,2-g21";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 77, 115 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 118, 128 },
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 121, 45, 76, 104, 43, 117, 71, 95, 49, 90, 126, 106, 51, 127, 112, 119, 53, 93, 56, 116, 60, 123, 68, 82, 58, 125, 115, 62, 114, 64, 118, 78, 67, 128, 84, 70, 75, 102, 122, 77, 92, 109, 81, 124, 86, 88, 107, 100, 96 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 103, 50, 42, 84, 52, 124, 46, 125, 47, 86, 88, 122, 126, 51, 114, 96, 80, 75, 78, 117, 105, 107, 57, 104, 101, 91, 61, 120, 121, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 95, 128, 94, 83, 93, 127, 99, 123, 106 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 107, 54, 84, 53, 121, 111, 113, 102, 125, 62, 99, 58, 123, 106, 105, 92, 109, 108, 64, 97, 122, 98, 68, 128, 126, 76, 77, 120, 119, 96, 112, 104, 127, 100, 116, 124, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 121, 45, 76, 104, 43, 117, 71, 95, 49, 90, 126, 106, 51, 127, 112, 119, 53, 93, 56, 116, 60, 123, 68, 82, 58, 125, 115, 62, 114, 64, 118, 78, 67, 128, 84, 70, 75, 102, 122, 77, 92, 109, 81, 124, 86, 88, 107, 100, 96 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 103, 50, 42, 84, 52, 124, 46, 125, 47, 86, 88, 122, 126, 51, 114, 96, 80, 75, 78, 117, 105, 107, 57, 104, 101, 91, 61, 120, 121, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 95, 128, 94, 83, 93, 127, 99, 123, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 107, 54, 84, 53, 121, 111, 113, 102, 125, 62, 99, 58, 123, 106, 105, 92, 109, 108, 64, 97, 122, 98, 68, 128, 126, 76, 77, 120, 119, 96, 112, 104, 127, 100, 116, 124, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 121, 45, 76, 104, 43, 117, 71, 95, 49, 90, 126, 106, 51, 127, 112, 119, 53, 93, 56, 116, 60, 123, 68, 82, 58, 125, 115, 62, 114, 64, 118, 78, 67, 128, 84, 70, 75, 102, 122, 77, 92, 109, 81, 124, 86, 88, 107, 100, 96 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 103, 50, 42, 84, 52, 124, 46, 125, 47, 86, 88, 122, 126, 51, 114, 96, 80, 75, 78, 117, 105, 107, 57, 104, 101, 91, 61, 120, 121, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 95, 128, 94, 83, 93, 127, 99, 123, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 107, 54, 84, 53, 121, 111, 113, 102, 125, 62, 99, 58, 123, 106, 105, 92, 109, 108, 64, 97, 122, 98, 68, 128, 126, 76, 77, 120, 119, 96, 112, 104, 127, 100, 116, 124, 115 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 121, 45, 76, 104, 43, 117, 71, 95, 49, 90, 126, 106, 51, 127, 112, 119, 53, 93, 56, 116, 60, 123, 68, 82, 58, 125, 115, 62, 114, 64, 118, 78, 67, 128, 84, 70, 75, 102, 122, 77, 92, 109, 81, 124, 86, 88, 107, 100, 96 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 103, 50, 42, 84, 52, 124, 46, 125, 47, 86, 88, 122, 126, 51, 114, 96, 80, 75, 78, 117, 105, 107, 57, 104, 101, 91, 61, 120, 121, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 95, 128, 94, 83, 93, 127, 99, 123, 106 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 107, 54, 84, 53, 121, 111, 113, 102, 125, 62, 99, 58, 123, 106, 105, 92, 109, 108, 64, 97, 122, 98, 68, 128, 126, 76, 77, 120, 119, 96, 112, 104, 127, 100, 116, 124, 115 ]
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
[ 78, 113, 97, 93, 72, 111, 46, 128, 73, 110, 56, 30, 31, 89, 65, 127, 90, 25, 71, 36, 74, 83, 75, 85, 34, 96, 98, 118, 70, 39, 61, 35, 40, 63, 21, 22, 55, 48, 66, 7, 64, 100, 54, 126, 86, 47, 117, 13, 12, 104, 18, 107, 116, 37, 69, 17, 53, 115, 122, 109, 103, 67, 79, 3, 4, 105, 11, 77, 108, 20, 10, 28, 24, 50, 1, 49, 9, 8, 114, 60, 124, 88, 91, 51, 87, 5, 102, 38, 44, 52, 58, 43, 42, 62, 68, 99, 16, 14, 23, 121, 81, 119, 125, 106, 82, 29, 112, 120, 15, 59, 2, 27, 26, 92, 32, 6, 95, 101, 33, 84, 41, 123, 45, 19, 76, 94, 80, 57 ],
[ 94, 50, 120, 59, 80, 119, 101, 16, 84, 87, 123, 102, 52, 105, 99, 39, 26, 112, 106, 57, 108, 28, 109, 66, 91, 24, 51, 44, 124, 126, 22, 82, 116, 42, 96, 79, 104, 121, 74, 92, 88, 2, 33, 69, 67, 61, 8, 95, 60, 30, 77, 10, 70, 62, 127, 103, 14, 18, 21, 86, 4, 75, 47, 53, 114, 97, 43, 38, 85, 125, 100, 117, 122, 110, 68, 29, 23, 83, 17, 37, 40, 98, 13, 64, 113, 58, 55, 115, 128, 63, 1, 15, 31, 12, 5, 56, 118, 81, 32, 25, 3, 71, 7, 111, 73, 54, 48, 89, 76, 90, 107, 6, 93, 20, 45, 41, 34, 36, 49, 35, 19, 65, 9, 27, 11, 72, 78, 46 ],
[ 62, 104, 84, 122, 60, 33, 81, 127, 51, 102, 45, 119, 107, 82, 23, 66, 96, 27, 29, 53, 120, 118, 15, 105, 58, 85, 18, 126, 19, 94, 83, 88, 6, 100, 99, 114, 106, 41, 50, 43, 38, 113, 40, 108, 11, 103, 128, 68, 109, 39, 9, 110, 20, 67, 80, 125, 89, 25, 74, 5, 93, 1, 117, 116, 92, 16, 54, 48, 87, 76, 121, 95, 123, 59, 77, 70, 75, 91, 90, 55, 7, 14, 31, 3, 26, 115, 69, 32, 57, 79, 78, 65, 61, 30, 72, 17, 101, 124, 35, 34, 97, 10, 46, 2, 24, 37, 13, 44, 49, 52, 112, 111, 42, 36, 86, 64, 63, 22, 12, 21, 71, 4, 73, 98, 56, 28, 8, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 121, 45, 76, 104, 43, 117, 71, 95, 49, 90, 126, 106, 51, 127, 112, 119, 53, 93, 56, 116, 60, 123, 68, 82, 58, 125, 115, 62, 114, 64, 118, 78, 67, 128, 84, 70, 75, 102, 122, 77, 92, 109, 81, 124, 86, 88, 107, 100, 96 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 103, 50, 42, 84, 52, 124, 46, 125, 47, 86, 88, 122, 126, 51, 114, 96, 80, 75, 78, 117, 105, 107, 57, 104, 101, 91, 61, 120, 121, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 95, 128, 94, 83, 93, 127, 99, 123, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 107, 54, 84, 53, 121, 111, 113, 102, 125, 62, 99, 58, 123, 106, 105, 92, 109, 108, 64, 97, 122, 98, 68, 128, 126, 76, 77, 120, 119, 96, 112, 104, 127, 100, 116, 124, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 96, 106, 115, 118, 113, 121, 53, 80, 122, 95, 61, 105, 119, 91, 70, 77, 69, 110, 112, 67, 98, 78, 109, 108, 23, 87, 81, 52, 103, 82, 94, 42, 120, 62, 27, 79, 39, 125, 100, 50, 35, 34, 40, 72, 41, 64, 66, 31, 56, 55, 73, 111, 63, 114, 68, 6, 44, 45, 22, 88, 47, 84, 104, 58, 76, 117, 16, 92, 107, 59, 101, 60, 11, 8, 13, 127, 57, 51, 36, 71, 12, 14, 37, 15, 28, 65, 30, 33, 9, 89, 25, 32, 46, 97, 75, 29, 102, 1, 21, 19, 4, 38, 17, 49, 90, 24, 43, 83, 123, 26, 85, 99, 18, 126, 2, 3, 124, 93, 54, 74, 86, 5, 10, 48, 7, 20, 116 ],
\[ 127, 100, 123, 124, 126, 93, 125, 60, 105, 107, 57, 83, 104, 99, 101, 86, 116, 85, 90, 92, 51, 54, 97, 88, 87, 41, 26, 62, 79, 91, 106, 120, 61, 102, 84, 43, 117, 74, 58, 103, 59, 71, 46, 75, 89, 76, 49, 50, 22, 25, 24, 111, 65, 47, 95, 53, 15, 69, 27, 28, 29, 8, 119, 122, 81, 115, 128, 39, 68, 114, 52, 94, 82, 18, 16, 36, 66, 80, 33, 72, 56, 35, 37, 73, 38, 44, 48, 21, 23, 6, 55, 7, 19, 78, 30, 64, 45, 96, 3, 10, 11, 13, 70, 34, 32, 63, 2, 77, 118, 112, 42, 113, 121, 40, 108, 4, 12, 67, 31, 9, 110, 98, 14, 17, 20, 1, 5, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 116, 117, 102, 123, 57, 126, 75, 90, 124, 74, 82, 76, 83, 85, 68, 104, 114, 101, 127, 100, 60, 26, 107, 92, 111, 36, 86, 97, 88, 49, 93, 89, 43, 42, 80, 84, 103, 38, 44, 46, 33, 108, 58, 59, 94, 62, 125, 105, 41, 79, 29, 8, 120, 51, 50, 78, 65, 71, 73, 12, 35, 54, 47, 87, 48, 21, 56, 18, 16, 81, 45, 52, 121, 96, 66, 17, 23, 37, 9, 28, 31, 109, 63, 112, 122, 27, 61, 91, 106, 15, 69, 119, 32, 11, 2, 95, 22, 113, 40, 72, 98, 30, 64, 13, 3, 70, 25, 24, 19, 53, 20, 6, 55, 4, 128, 67, 5, 14, 34, 7, 10, 110, 118, 39, 115, 77, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-8,4,2-g3-path3", "64S42-16,8,2-g11-path1", "128S65-16,8,2-g21-path2" ];
s`SolvableDBParents := [ Strings() | "256S58-16,16,4-g81-path9", "256S378-32,16,2-g53-path5", "256S377-32,8,4-g77-path5", "256S58-16,16,2-g49-path9", "256S166-16,8,4-g73-path15", "256S377-32,8,2-g45-path5", "256S379-32,16,4-g85-path5", "256S62-16,16,4-g81-path9", "256S378-32,16,2-g53-path6", "256S377-32,8,4-g77-path6", "256S62-16,16,2-g49-path9", "256S109-16,8,4-g73-path23", "256S377-32,8,2-g45-path6", "256S379-32,16,4-g85-path6", "256S100-16,8,2-g41-path12" ];
s`SolvableDBChild := "64S42-16,8,2-g11-path1";

/*
Return for eval
*/

return s;
