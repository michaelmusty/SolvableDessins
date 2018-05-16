s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S94-16,8,4-g37-path7";
s`SolvableDBFilename := "128S94-16,8,4-g37-path7.m";
s`SolvableDBPassportName := "128S94-16,8,4-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 93 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 76 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 116, 118 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 54, 26, 3, 58, 60, 32, 62, 4, 14, 5, 52, 72, 30, 75, 6, 79, 28, 49, 7, 42, 78, 20, 55, 81, 17, 83, 33, 46, 92, 48, 10, 94, 65, 53, 90, 12, 57, 68, 70, 85, 15, 16, 43, 88, 25, 97, 37, 98, 36, 71, 21, 51, 23, 102, 24, 100, 96, 106, 64, 34, 107, 74, 29, 112, 111, 66, 104, 45, 113, 50, 118, 56, 39, 120, 59, 110, 41, 114, 44, 116, 47, 122, 87, 123, 67, 124, 61, 125, 73, 63, 69, 128, 82, 80, 76, 77, 91, 84, 126, 109, 93, 108, 95, 99, 86, 101, 89, 127, 119, 121, 115, 103, 105, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 48, 17, 51, 32, 12, 61, 22, 24, 55, 4, 53, 5, 73, 74, 29, 35, 63, 66, 33, 57, 7, 67, 31, 8, 82, 58, 86, 9, 56, 45, 15, 49, 41, 11, 64, 50, 54, 13, 23, 37, 89, 25, 71, 47, 93, 18, 77, 68, 76, 19, 65, 34, 21, 70, 69, 72, 103, 59, 80, 52, 26, 108, 28, 79, 104, 109, 30, 97, 94, 115, 38, 87, 43, 90, 84, 40, 91, 92, 117, 96, 119, 46, 95, 120, 105, 60, 101, 78, 99, 62, 75, 100, 126, 110, 98, 106, 112, 81, 118, 123, 107, 85, 111, 83, 124, 122, 125, 88, 121, 114, 113, 127, 102, 128, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 52, 22, 42, 9, 3, 23, 8, 64, 18, 35, 68, 71, 5, 51, 36, 60, 6, 34, 13, 46, 27, 37, 30, 19, 41, 85, 47, 90, 65, 33, 58, 38, 10, 96, 11, 17, 88, 31, 55, 14, 44, 53, 40, 16, 59, 54, 63, 100, 66, 78, 26, 57, 72, 102, 73, 98, 24, 48, 74, 70, 62, 76, 79, 107, 29, 80, 75, 84, 114, 89, 110, 50, 94, 81, 39, 122, 45, 116, 86, 83, 95, 92, 56, 99, 103, 112, 67, 97, 61, 106, 111, 125, 69, 104, 128, 123, 87, 77, 101, 117, 91, 120, 82, 127, 115, 113, 121, 118, 93, 108, 105, 126, 124, 119, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 54, 26, 3, 58, 60, 32, 62, 4, 14, 5, 52, 72, 30, 75, 6, 79, 28, 49, 7, 42, 78, 20, 55, 81, 17, 83, 33, 46, 92, 48, 10, 94, 65, 53, 90, 12, 57, 68, 70, 85, 15, 16, 43, 88, 25, 97, 37, 98, 36, 71, 21, 51, 23, 102, 24, 100, 96, 106, 64, 34, 107, 74, 29, 112, 111, 66, 104, 45, 113, 50, 118, 56, 39, 120, 59, 110, 41, 114, 44, 116, 47, 122, 87, 123, 67, 124, 61, 125, 73, 63, 69, 128, 82, 80, 76, 77, 91, 84, 126, 109, 93, 108, 95, 99, 86, 101, 89, 127, 119, 121, 115, 103, 105, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 48, 17, 51, 32, 12, 61, 22, 24, 55, 4, 53, 5, 73, 74, 29, 35, 63, 66, 33, 57, 7, 67, 31, 8, 82, 58, 86, 9, 56, 45, 15, 49, 41, 11, 64, 50, 54, 13, 23, 37, 89, 25, 71, 47, 93, 18, 77, 68, 76, 19, 65, 34, 21, 70, 69, 72, 103, 59, 80, 52, 26, 108, 28, 79, 104, 109, 30, 97, 94, 115, 38, 87, 43, 90, 84, 40, 91, 92, 117, 96, 119, 46, 95, 120, 105, 60, 101, 78, 99, 62, 75, 100, 126, 110, 98, 106, 112, 81, 118, 123, 107, 85, 111, 83, 124, 122, 125, 88, 121, 114, 113, 127, 102, 128, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 52, 22, 42, 9, 3, 23, 8, 64, 18, 35, 68, 71, 5, 51, 36, 60, 6, 34, 13, 46, 27, 37, 30, 19, 41, 85, 47, 90, 65, 33, 58, 38, 10, 96, 11, 17, 88, 31, 55, 14, 44, 53, 40, 16, 59, 54, 63, 100, 66, 78, 26, 57, 72, 102, 73, 98, 24, 48, 74, 70, 62, 76, 79, 107, 29, 80, 75, 84, 114, 89, 110, 50, 94, 81, 39, 122, 45, 116, 86, 83, 95, 92, 56, 99, 103, 112, 67, 97, 61, 106, 111, 125, 69, 104, 128, 123, 87, 77, 101, 117, 91, 120, 82, 127, 115, 113, 121, 118, 93, 108, 105, 126, 124, 119, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 54, 26, 3, 58, 60, 32, 62, 4, 14, 5, 52, 72, 30, 75, 6, 79, 28, 49, 7, 42, 78, 20, 55, 81, 17, 83, 33, 46, 92, 48, 10, 94, 65, 53, 90, 12, 57, 68, 70, 85, 15, 16, 43, 88, 25, 97, 37, 98, 36, 71, 21, 51, 23, 102, 24, 100, 96, 106, 64, 34, 107, 74, 29, 112, 111, 66, 104, 45, 113, 50, 118, 56, 39, 120, 59, 110, 41, 114, 44, 116, 47, 122, 87, 123, 67, 124, 61, 125, 73, 63, 69, 128, 82, 80, 76, 77, 91, 84, 126, 109, 93, 108, 95, 99, 86, 101, 89, 127, 119, 121, 115, 103, 105, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 48, 17, 51, 32, 12, 61, 22, 24, 55, 4, 53, 5, 73, 74, 29, 35, 63, 66, 33, 57, 7, 67, 31, 8, 82, 58, 86, 9, 56, 45, 15, 49, 41, 11, 64, 50, 54, 13, 23, 37, 89, 25, 71, 47, 93, 18, 77, 68, 76, 19, 65, 34, 21, 70, 69, 72, 103, 59, 80, 52, 26, 108, 28, 79, 104, 109, 30, 97, 94, 115, 38, 87, 43, 90, 84, 40, 91, 92, 117, 96, 119, 46, 95, 120, 105, 60, 101, 78, 99, 62, 75, 100, 126, 110, 98, 106, 112, 81, 118, 123, 107, 85, 111, 83, 124, 122, 125, 88, 121, 114, 113, 127, 102, 128, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 52, 22, 42, 9, 3, 23, 8, 64, 18, 35, 68, 71, 5, 51, 36, 60, 6, 34, 13, 46, 27, 37, 30, 19, 41, 85, 47, 90, 65, 33, 58, 38, 10, 96, 11, 17, 88, 31, 55, 14, 44, 53, 40, 16, 59, 54, 63, 100, 66, 78, 26, 57, 72, 102, 73, 98, 24, 48, 74, 70, 62, 76, 79, 107, 29, 80, 75, 84, 114, 89, 110, 50, 94, 81, 39, 122, 45, 116, 86, 83, 95, 92, 56, 99, 103, 112, 67, 97, 61, 106, 111, 125, 69, 104, 128, 123, 87, 77, 101, 117, 91, 120, 82, 127, 115, 113, 121, 118, 93, 108, 105, 126, 124, 119, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 54, 26, 3, 58, 60, 32, 62, 4, 14, 5, 52, 72, 30, 75, 6, 79, 28, 49, 7, 42, 78, 20, 55, 81, 17, 83, 33, 46, 92, 48, 10, 94, 65, 53, 90, 12, 57, 68, 70, 85, 15, 16, 43, 88, 25, 97, 37, 98, 36, 71, 21, 51, 23, 102, 24, 100, 96, 106, 64, 34, 107, 74, 29, 112, 111, 66, 104, 45, 113, 50, 118, 56, 39, 120, 59, 110, 41, 114, 44, 116, 47, 122, 87, 123, 67, 124, 61, 125, 73, 63, 69, 128, 82, 80, 76, 77, 91, 84, 126, 109, 93, 108, 95, 99, 86, 101, 89, 127, 119, 121, 115, 103, 105, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 48, 17, 51, 32, 12, 61, 22, 24, 55, 4, 53, 5, 73, 74, 29, 35, 63, 66, 33, 57, 7, 67, 31, 8, 82, 58, 86, 9, 56, 45, 15, 49, 41, 11, 64, 50, 54, 13, 23, 37, 89, 25, 71, 47, 93, 18, 77, 68, 76, 19, 65, 34, 21, 70, 69, 72, 103, 59, 80, 52, 26, 108, 28, 79, 104, 109, 30, 97, 94, 115, 38, 87, 43, 90, 84, 40, 91, 92, 117, 96, 119, 46, 95, 120, 105, 60, 101, 78, 99, 62, 75, 100, 126, 110, 98, 106, 112, 81, 118, 123, 107, 85, 111, 83, 124, 122, 125, 88, 121, 114, 113, 127, 102, 128, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 52, 22, 42, 9, 3, 23, 8, 64, 18, 35, 68, 71, 5, 51, 36, 60, 6, 34, 13, 46, 27, 37, 30, 19, 41, 85, 47, 90, 65, 33, 58, 38, 10, 96, 11, 17, 88, 31, 55, 14, 44, 53, 40, 16, 59, 54, 63, 100, 66, 78, 26, 57, 72, 102, 73, 98, 24, 48, 74, 70, 62, 76, 79, 107, 29, 80, 75, 84, 114, 89, 110, 50, 94, 81, 39, 122, 45, 116, 86, 83, 95, 92, 56, 99, 103, 112, 67, 97, 61, 106, 111, 125, 69, 104, 128, 123, 87, 77, 101, 117, 91, 120, 82, 127, 115, 113, 121, 118, 93, 108, 105, 126, 124, 119, 109 ]
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
[ 71, 96, 21, 72, 32, 64, 53, 62, 122, 25, 49, 16, 52, 42, 43, 4, 65, 46, 106, 11, 35, 26, 34, 20, 27, 19, 68, 100, 73, 102, 70, 40, 48, 18, 98, 5, 51, 127, 47, 90, 44, 58, 85, 7, 59, 88, 3, 31, 83, 56, 15, 30, 28, 92, 57, 22, 54, 94, 13, 128, 66, 78, 24, 2, 8, 55, 74, 79, 36, 75, 9, 60, 1, 14, 124, 23, 103, 123, 125, 37, 105, 89, 110, 86, 114, 12, 95, 116, 10, 113, 93, 118, 33, 120, 17, 38, 117, 112, 76, 107, 80, 111, 6, 69, 63, 97, 121, 61, 67, 126, 115, 119, 77, 99, 41, 101, 39, 109, 50, 108, 45, 81, 84, 82, 91, 29, 104, 87 ],
[ 22, 33, 55, 36, 65, 31, 20, 6, 50, 57, 59, 32, 1, 25, 12, 34, 2, 17, 67, 3, 73, 14, 8, 52, 64, 24, 66, 63, 19, 29, 74, 10, 42, 13, 61, 27, 4, 91, 54, 95, 49, 47, 41, 18, 9, 45, 71, 5, 39, 58, 7, 37, 23, 93, 48, 11, 56, 89, 15, 104, 70, 80, 35, 16, 51, 26, 68, 103, 62, 69, 44, 76, 53, 21, 109, 30, 75, 77, 108, 28, 112, 92, 121, 90, 84, 46, 38, 87, 96, 82, 94, 119, 40, 117, 43, 86, 118, 126, 78, 99, 60, 101, 72, 79, 102, 105, 81, 106, 98, 97, 110, 120, 128, 111, 88, 107, 122, 125, 83, 124, 85, 115, 116, 127, 113, 100, 123, 114 ],
[ 21, 25, 42, 64, 4, 68, 71, 5, 47, 58, 7, 96, 11, 31, 65, 15, 40, 16, 66, 26, 20, 57, 72, 28, 32, 1, 14, 73, 98, 24, 55, 48, 54, 53, 74, 70, 62, 89, 94, 12, 122, 22, 59, 43, 83, 44, 49, 2, 56, 92, 52, 34, 51, 10, 27, 9, 3, 33, 46, 103, 79, 23, 106, 8, 18, 35, 75, 36, 60, 6, 13, 37, 30, 19, 61, 100, 125, 69, 67, 102, 117, 120, 41, 127, 95, 85, 113, 86, 90, 93, 118, 39, 38, 50, 88, 17, 108, 63, 128, 80, 123, 76, 78, 124, 107, 29, 126, 112, 97, 119, 105, 109, 84, 121, 114, 115, 110, 82, 81, 91, 116, 45, 99, 77, 104, 111, 87, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 54, 26, 3, 58, 60, 32, 62, 4, 14, 5, 52, 72, 30, 75, 6, 79, 28, 49, 7, 42, 78, 20, 55, 81, 17, 83, 33, 46, 92, 48, 10, 94, 65, 53, 90, 12, 57, 68, 70, 85, 15, 16, 43, 88, 25, 97, 37, 98, 36, 71, 21, 51, 23, 102, 24, 100, 96, 106, 64, 34, 107, 74, 29, 112, 111, 66, 104, 45, 113, 50, 118, 56, 39, 120, 59, 110, 41, 114, 44, 116, 47, 122, 87, 123, 67, 124, 61, 125, 73, 63, 69, 128, 82, 80, 76, 77, 91, 84, 126, 109, 93, 108, 95, 99, 86, 101, 89, 127, 119, 121, 115, 103, 105, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 48, 17, 51, 32, 12, 61, 22, 24, 55, 4, 53, 5, 73, 74, 29, 35, 63, 66, 33, 57, 7, 67, 31, 8, 82, 58, 86, 9, 56, 45, 15, 49, 41, 11, 64, 50, 54, 13, 23, 37, 89, 25, 71, 47, 93, 18, 77, 68, 76, 19, 65, 34, 21, 70, 69, 72, 103, 59, 80, 52, 26, 108, 28, 79, 104, 109, 30, 97, 94, 115, 38, 87, 43, 90, 84, 40, 91, 92, 117, 96, 119, 46, 95, 120, 105, 60, 101, 78, 99, 62, 75, 100, 126, 110, 98, 106, 112, 81, 118, 123, 107, 85, 111, 83, 124, 122, 125, 88, 121, 114, 113, 127, 102, 128, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 52, 22, 42, 9, 3, 23, 8, 64, 18, 35, 68, 71, 5, 51, 36, 60, 6, 34, 13, 46, 27, 37, 30, 19, 41, 85, 47, 90, 65, 33, 58, 38, 10, 96, 11, 17, 88, 31, 55, 14, 44, 53, 40, 16, 59, 54, 63, 100, 66, 78, 26, 57, 72, 102, 73, 98, 24, 48, 74, 70, 62, 76, 79, 107, 29, 80, 75, 84, 114, 89, 110, 50, 94, 81, 39, 122, 45, 116, 86, 83, 95, 92, 56, 99, 103, 112, 67, 97, 61, 106, 111, 125, 69, 104, 128, 123, 87, 77, 101, 117, 91, 120, 82, 127, 115, 113, 121, 118, 93, 108, 105, 126, 124, 119, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 77, 112, 87, 127, 90, 107, 84, 29, 79, 105, 60, 111, 118, 101, 128, 78, 99, 39, 81, 119, 97, 85, 122, 125, 117, 91, 45, 49, 41, 82, 104, 75, 114, 50, 38, 88, 6, 35, 69, 28, 109, 80, 100, 30, 76, 98, 124, 63, 19, 116, 115, 121, 61, 120, 106, 108, 67, 102, 17, 58, 86, 9, 113, 123, 94, 54, 93, 96, 89, 126, 95, 83, 92, 10, 43, 32, 12, 33, 46, 1, 27, 24, 4, 37, 72, 8, 23, 68, 36, 31, 66, 70, 74, 62, 103, 3, 56, 15, 59, 18, 44, 40, 2, 71, 47, 13, 42, 57, 20, 7, 22, 5, 51, 53, 34, 21, 55, 26, 14, 52, 73, 16, 25, 48, 11, 64, 65 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 17, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 22, 49, 50, 18, 27, 20, 51, 81, 82, 83, 84, 58, 85, 86, 87, 88, 89, 56, 90, 91, 15, 65, 16, 92, 57, 93, 54, 94, 95, 28, 66, 52, 36, 71, 59, 55, 74, 21, 24, 26, 96, 53, 64, 14, 19, 23, 29, 30, 35, 37, 104, 97, 113, 111, 114, 115, 107, 116, 117, 110, 112, 118, 119, 120, 121, 122, 75, 68, 76, 72, 80, 62, 73, 63, 69, 70, 60, 61, 67, 77, 78, 79, 126, 99, 123, 101, 124, 109, 125, 108, 128, 127, 102, 106, 98, 103, 105, 100 ],
\[ 128, 117, 116, 109, 112, 106, 127, 108, 95, 83, 84, 92, 113, 111, 82, 118, 94, 91, 76, 123, 101, 114, 79, 78, 110, 99, 126, 69, 72, 103, 105, 119, 122, 125, 80, 98, 75, 47, 46, 50, 96, 115, 89, 38, 40, 93, 88, 81, 86, 43, 124, 77, 104, 45, 107, 85, 121, 41, 90, 74, 28, 61, 62, 97, 120, 100, 30, 29, 35, 63, 87, 67, 60, 102, 24, 68, 26, 66, 73, 70, 65, 11, 12, 57, 10, 54, 42, 33, 49, 56, 71, 59, 9, 44, 58, 39, 34, 37, 27, 36, 31, 6, 19, 21, 8, 23, 5, 53, 52, 16, 64, 51, 22, 25, 2, 48, 18, 13, 15, 7, 32, 17, 55, 20, 1, 4, 3, 14 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 81, 104, 97, 84, 113, 38, 111, 87, 63, 75, 126, 78, 107, 120, 99, 123, 60, 101, 50, 110, 117, 112, 88, 83, 124, 119, 82, 41, 9, 45, 91, 77, 79, 116, 39, 90, 85, 36, 19, 103, 30, 108, 76, 102, 28, 80, 106, 125, 29, 35, 114, 121, 115, 67, 118, 98, 109, 61, 100, 12, 54, 95, 49, 127, 128, 92, 58, 89, 40, 93, 105, 86, 122, 94, 33, 46, 2, 17, 10, 43, 20, 31, 73, 8, 23, 62, 4, 37, 70, 6, 27, 74, 68, 66, 72, 69, 22, 47, 18, 44, 15, 59, 96, 32, 11, 56, 7, 57, 42, 1, 13, 3, 64, 34, 52, 51, 26, 14, 21, 55, 53, 24, 65, 48, 25, 71, 5, 16 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 74, 51, 53, 13, 34, 75, 36, 68, 31, 76, 69, 21, 70, 35, 60, 77, 78, 19, 20, 22, 23, 79, 63, 80, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 37, 62, 72, 57, 66, 48, 55, 42, 65, 107, 108, 102, 104, 73, 52, 61, 109, 98, 105, 106, 64, 100, 103, 67, 97, 99, 110, 111, 112, 101, 38, 39, 40, 41, 43, 44, 45, 46, 47, 49, 50, 54, 56, 58, 59, 71, 82, 125, 114, 128, 116, 123, 126, 81, 127, 124, 87, 120, 118, 90, 84, 91, 83, 85, 86, 88, 89, 92, 93, 94, 95, 96, 115, 117, 119, 113, 122, 121 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,4,2-g3-path5", "64S43-16,8,4-g19-path2", "128S94-16,8,4-g37-path7" ];
s`SolvableDBChild := "64S43-16,8,4-g19-path2";

/*
Return for eval
*/

return s;