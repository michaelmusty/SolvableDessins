s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S114-16,4,8-g37-path8";
s`SolvableDBFilename := "128S114-16,4,8-g37-path8.m";
s`SolvableDBPassportName := "128S114-16,4,8-g37";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 66 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 80 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 65, 100 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 72, 79 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 77, 107 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
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
[ 12, 41, 8, 66, 2, 5, 48, 28, 85, 14, 31, 9, 71, 4, 34, 20, 95, 15, 18, 62, 105, 1, 32, 21, 24, 16, 30, 81, 22, 75, 72, 90, 11, 74, 37, 70, 61, 123, 33, 52, 38, 19, 47, 118, 25, 45, 96, 79, 53, 7, 43, 27, 101, 40, 17, 55, 23, 69, 51, 3, 44, 89, 60, 115, 57, 64, 56, 6, 78, 49, 58, 77, 59, 120, 117, 68, 113, 112, 107, 50, 111, 26, 104, 54, 83, 46, 128, 80, 126, 92, 13, 127, 63, 10, 87, 114, 94, 91, 35, 36, 125, 42, 98, 73, 103, 100, 116, 99, 29, 82, 119, 86, 93, 109, 84, 102, 97, 124, 39, 88, 65, 67, 110, 121, 122, 76, 108, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 55, 56, 7, 60, 51, 49, 40, 65, 58, 14, 6, 37, 4, 59, 68, 72, 67, 57, 50, 61, 29, 48, 8, 52, 84, 62, 12, 80, 9, 13, 94, 20, 90, 63, 36, 33, 17, 11, 70, 91, 95, 71, 31, 15, 26, 24, 32, 19, 42, 41, 104, 30, 100, 21, 79, 99, 25, 23, 82, 28, 106, 109, 64, 108, 76, 73, 47, 121, 34, 113, 96, 98, 38, 119, 101, 97, 54, 44, 102, 118, 53, 46, 86, 85, 89, 66, 69, 93, 87, 127, 78, 110, 77, 122, 74, 105, 75, 123, 124, 126, 111, 125, 114, 128, 88, 92, 83, 107, 81, 116, 115, 112, 120, 117, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 58, 14, 61, 62, 3, 59, 34, 31, 70, 12, 72, 37, 36, 75, 6, 51, 71, 9, 57, 69, 66, 8, 63, 87, 90, 13, 92, 18, 33, 95, 96, 10, 16, 52, 41, 27, 20, 19, 38, 15, 30, 21, 55, 79, 47, 25, 45, 101, 99, 81, 26, 107, 78, 22, 48, 43, 56, 64, 82, 65, 113, 29, 100, 35, 118, 73, 105, 97, 124, 42, 125, 54, 126, 39, 60, 85, 46, 83, 89, 50, 80, 127, 128, 77, 74, 94, 123, 109, 120, 67, 117, 68, 103, 116, 111, 122, 104, 106, 84, 76, 121, 110, 91, 114, 108, 112, 115, 86, 93, 88, 98, 119, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 66, 2, 5, 48, 28, 85, 14, 31, 9, 71, 4, 34, 20, 95, 15, 18, 62, 105, 1, 32, 21, 24, 16, 30, 81, 22, 75, 72, 90, 11, 74, 37, 70, 61, 123, 33, 52, 38, 19, 47, 118, 25, 45, 96, 79, 53, 7, 43, 27, 101, 40, 17, 55, 23, 69, 51, 3, 44, 89, 60, 115, 57, 64, 56, 6, 78, 49, 58, 77, 59, 120, 117, 68, 113, 112, 107, 50, 111, 26, 104, 54, 83, 46, 128, 80, 126, 92, 13, 127, 63, 10, 87, 114, 94, 91, 35, 36, 125, 42, 98, 73, 103, 100, 116, 99, 29, 82, 119, 86, 93, 109, 84, 102, 97, 124, 39, 88, 65, 67, 110, 121, 122, 76, 108, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 55, 56, 7, 60, 51, 49, 40, 65, 58, 14, 6, 37, 4, 59, 68, 72, 67, 57, 50, 61, 29, 48, 8, 52, 84, 62, 12, 80, 9, 13, 94, 20, 90, 63, 36, 33, 17, 11, 70, 91, 95, 71, 31, 15, 26, 24, 32, 19, 42, 41, 104, 30, 100, 21, 79, 99, 25, 23, 82, 28, 106, 109, 64, 108, 76, 73, 47, 121, 34, 113, 96, 98, 38, 119, 101, 97, 54, 44, 102, 118, 53, 46, 86, 85, 89, 66, 69, 93, 87, 127, 78, 110, 77, 122, 74, 105, 75, 123, 124, 126, 111, 125, 114, 128, 88, 92, 83, 107, 81, 116, 115, 112, 120, 117, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 58, 14, 61, 62, 3, 59, 34, 31, 70, 12, 72, 37, 36, 75, 6, 51, 71, 9, 57, 69, 66, 8, 63, 87, 90, 13, 92, 18, 33, 95, 96, 10, 16, 52, 41, 27, 20, 19, 38, 15, 30, 21, 55, 79, 47, 25, 45, 101, 99, 81, 26, 107, 78, 22, 48, 43, 56, 64, 82, 65, 113, 29, 100, 35, 118, 73, 105, 97, 124, 42, 125, 54, 126, 39, 60, 85, 46, 83, 89, 50, 80, 127, 128, 77, 74, 94, 123, 109, 120, 67, 117, 68, 103, 116, 111, 122, 104, 106, 84, 76, 121, 110, 91, 114, 108, 112, 115, 86, 93, 88, 98, 119, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 66, 2, 5, 48, 28, 85, 14, 31, 9, 71, 4, 34, 20, 95, 15, 18, 62, 105, 1, 32, 21, 24, 16, 30, 81, 22, 75, 72, 90, 11, 74, 37, 70, 61, 123, 33, 52, 38, 19, 47, 118, 25, 45, 96, 79, 53, 7, 43, 27, 101, 40, 17, 55, 23, 69, 51, 3, 44, 89, 60, 115, 57, 64, 56, 6, 78, 49, 58, 77, 59, 120, 117, 68, 113, 112, 107, 50, 111, 26, 104, 54, 83, 46, 128, 80, 126, 92, 13, 127, 63, 10, 87, 114, 94, 91, 35, 36, 125, 42, 98, 73, 103, 100, 116, 99, 29, 82, 119, 86, 93, 109, 84, 102, 97, 124, 39, 88, 65, 67, 110, 121, 122, 76, 108, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 55, 56, 7, 60, 51, 49, 40, 65, 58, 14, 6, 37, 4, 59, 68, 72, 67, 57, 50, 61, 29, 48, 8, 52, 84, 62, 12, 80, 9, 13, 94, 20, 90, 63, 36, 33, 17, 11, 70, 91, 95, 71, 31, 15, 26, 24, 32, 19, 42, 41, 104, 30, 100, 21, 79, 99, 25, 23, 82, 28, 106, 109, 64, 108, 76, 73, 47, 121, 34, 113, 96, 98, 38, 119, 101, 97, 54, 44, 102, 118, 53, 46, 86, 85, 89, 66, 69, 93, 87, 127, 78, 110, 77, 122, 74, 105, 75, 123, 124, 126, 111, 125, 114, 128, 88, 92, 83, 107, 81, 116, 115, 112, 120, 117, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 58, 14, 61, 62, 3, 59, 34, 31, 70, 12, 72, 37, 36, 75, 6, 51, 71, 9, 57, 69, 66, 8, 63, 87, 90, 13, 92, 18, 33, 95, 96, 10, 16, 52, 41, 27, 20, 19, 38, 15, 30, 21, 55, 79, 47, 25, 45, 101, 99, 81, 26, 107, 78, 22, 48, 43, 56, 64, 82, 65, 113, 29, 100, 35, 118, 73, 105, 97, 124, 42, 125, 54, 126, 39, 60, 85, 46, 83, 89, 50, 80, 127, 128, 77, 74, 94, 123, 109, 120, 67, 117, 68, 103, 116, 111, 122, 104, 106, 84, 76, 121, 110, 91, 114, 108, 112, 115, 86, 93, 88, 98, 119, 102 ]:
 Order := 128 > |
[ 22, 5, 60, 14, 6, 68, 50, 3, 12, 94, 33, 1, 91, 10, 18, 26, 55, 19, 42, 16, 24, 29, 57, 25, 45, 82, 52, 8, 109, 27, 11, 23, 39, 15, 99, 100, 35, 41, 119, 54, 2, 102, 51, 61, 46, 86, 43, 7, 70, 80, 59, 40, 49, 84, 56, 67, 65, 71, 73, 63, 37, 20, 93, 66, 121, 4, 122, 76, 58, 36, 13, 31, 104, 34, 30, 126, 72, 69, 48, 88, 28, 110, 85, 115, 9, 112, 95, 120, 62, 32, 98, 90, 113, 97, 17, 47, 117, 103, 108, 106, 53, 116, 105, 83, 21, 128, 79, 127, 114, 123, 81, 78, 77, 96, 64, 107, 75, 44, 111, 74, 124, 125, 38, 118, 101, 89, 92, 87 ],
[ 66, 31, 95, 32, 21, 81, 90, 12, 52, 118, 53, 48, 101, 41, 2, 69, 4, 44, 89, 8, 51, 74, 72, 49, 9, 77, 61, 70, 117, 5, 43, 58, 85, 23, 78, 64, 28, 60, 128, 92, 71, 127, 15, 11, 87, 114, 14, 20, 27, 38, 30, 62, 18, 123, 34, 75, 105, 17, 107, 96, 24, 25, 125, 35, 111, 16, 116, 112, 1, 79, 47, 55, 115, 26, 57, 93, 22, 36, 37, 124, 59, 103, 94, 121, 19, 122, 40, 76, 33, 3, 83, 45, 104, 126, 7, 50, 108, 106, 113, 120, 10, 110, 29, 88, 56, 97, 6, 98, 102, 119, 67, 73, 100, 54, 68, 65, 82, 13, 109, 99, 86, 84, 46, 63, 80, 91, 39, 42 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 47, 2, 25, 41, 17, 55, 48, 3, 43, 53, 52, 57, 69, 4, 5, 61, 66, 51, 6, 77, 56, 23, 7, 44, 22, 79, 28, 27, 54, 89, 9, 50, 85, 71, 10, 62, 92, 60, 70, 11, 95, 31, 49, 13, 87, 58, 72, 34, 16, 21, 90, 18, 19, 38, 73, 75, 36, 105, 107, 35, 24, 32, 26, 81, 100, 29, 115, 99, 68, 59, 96, 65, 74, 93, 114, 91, 123, 39, 125, 94, 40, 118, 42, 124, 101, 45, 46, 83, 126, 64, 78, 63, 128, 108, 112, 82, 113, 67, 120, 103, 117, 110, 121, 76, 119, 122, 109, 106, 80, 127, 104, 116, 111, 102, 84, 86, 88, 97, 98 ]
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
[ 22, 5, 60, 14, 6, 68, 50, 3, 12, 94, 33, 1, 91, 10, 18, 26, 55, 19, 42, 16, 24, 29, 57, 25, 45, 82, 52, 8, 109, 27, 11, 23, 39, 15, 99, 100, 35, 41, 119, 54, 2, 102, 51, 61, 46, 86, 43, 7, 70, 80, 59, 40, 49, 84, 56, 67, 65, 71, 73, 63, 37, 20, 93, 66, 121, 4, 122, 76, 58, 36, 13, 31, 104, 34, 30, 126, 72, 69, 48, 88, 28, 110, 85, 115, 9, 112, 95, 120, 62, 32, 98, 90, 113, 97, 17, 47, 117, 103, 108, 106, 53, 116, 105, 83, 21, 128, 79, 127, 114, 123, 81, 78, 77, 96, 64, 107, 75, 44, 111, 74, 124, 125, 38, 118, 101, 89, 92, 87 ],
[ 116, 78, 83, 89, 113, 98, 126, 101, 34, 110, 114, 75, 109, 127, 92, 111, 107, 123, 121, 105, 95, 84, 112, 96, 125, 86, 38, 47, 80, 90, 87, 81, 122, 62, 119, 102, 103, 24, 73, 76, 28, 68, 64, 69, 104, 100, 79, 118, 74, 108, 120, 124, 66, 99, 115, 88, 93, 85, 97, 106, 77, 72, 29, 2, 91, 44, 94, 39, 53, 117, 128, 9, 42, 61, 20, 45, 49, 43, 41, 82, 17, 63, 7, 26, 4, 22, 15, 57, 58, 21, 67, 31, 56, 65, 30, 27, 6, 59, 46, 54, 48, 35, 70, 40, 12, 50, 32, 60, 10, 13, 1, 55, 51, 18, 23, 16, 37, 8, 36, 5, 33, 19, 11, 25, 52, 3, 71, 14 ],
[ 105, 79, 118, 53, 64, 120, 101, 41, 58, 128, 92, 72, 127, 85, 9, 75, 21, 87, 114, 34, 20, 111, 107, 90, 38, 116, 95, 32, 86, 12, 62, 30, 123, 49, 117, 103, 74, 18, 121, 125, 27, 122, 28, 48, 124, 76, 24, 47, 69, 83, 78, 96, 8, 104, 81, 112, 115, 44, 113, 126, 66, 4, 108, 55, 88, 43, 93, 97, 2, 77, 89, 61, 98, 51, 70, 42, 5, 23, 17, 106, 16, 84, 45, 100, 3, 99, 71, 29, 7, 15, 110, 14, 82, 109, 31, 11, 67, 65, 102, 119, 25, 73, 6, 39, 37, 46, 1, 54, 63, 80, 35, 26, 57, 13, 22, 36, 59, 52, 68, 56, 94, 91, 10, 19, 33, 40, 50, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 66, 2, 5, 48, 28, 85, 14, 31, 9, 71, 4, 34, 20, 95, 15, 18, 62, 105, 1, 32, 21, 24, 16, 30, 81, 22, 75, 72, 90, 11, 74, 37, 70, 61, 123, 33, 52, 38, 19, 47, 118, 25, 45, 96, 79, 53, 7, 43, 27, 101, 40, 17, 55, 23, 69, 51, 3, 44, 89, 60, 115, 57, 64, 56, 6, 78, 49, 58, 77, 59, 120, 117, 68, 113, 112, 107, 50, 111, 26, 104, 54, 83, 46, 128, 80, 126, 92, 13, 127, 63, 10, 87, 114, 94, 91, 35, 36, 125, 42, 98, 73, 103, 100, 116, 99, 29, 82, 119, 86, 93, 109, 84, 102, 97, 124, 39, 88, 65, 67, 110, 121, 122, 76, 108, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 55, 56, 7, 60, 51, 49, 40, 65, 58, 14, 6, 37, 4, 59, 68, 72, 67, 57, 50, 61, 29, 48, 8, 52, 84, 62, 12, 80, 9, 13, 94, 20, 90, 63, 36, 33, 17, 11, 70, 91, 95, 71, 31, 15, 26, 24, 32, 19, 42, 41, 104, 30, 100, 21, 79, 99, 25, 23, 82, 28, 106, 109, 64, 108, 76, 73, 47, 121, 34, 113, 96, 98, 38, 119, 101, 97, 54, 44, 102, 118, 53, 46, 86, 85, 89, 66, 69, 93, 87, 127, 78, 110, 77, 122, 74, 105, 75, 123, 124, 126, 111, 125, 114, 128, 88, 92, 83, 107, 81, 116, 115, 112, 120, 117, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 58, 14, 61, 62, 3, 59, 34, 31, 70, 12, 72, 37, 36, 75, 6, 51, 71, 9, 57, 69, 66, 8, 63, 87, 90, 13, 92, 18, 33, 95, 96, 10, 16, 52, 41, 27, 20, 19, 38, 15, 30, 21, 55, 79, 47, 25, 45, 101, 99, 81, 26, 107, 78, 22, 48, 43, 56, 64, 82, 65, 113, 29, 100, 35, 118, 73, 105, 97, 124, 42, 125, 54, 126, 39, 60, 85, 46, 83, 89, 50, 80, 127, 128, 77, 74, 94, 123, 109, 120, 67, 117, 68, 103, 116, 111, 122, 104, 106, 84, 76, 121, 110, 91, 114, 108, 112, 115, 86, 93, 88, 98, 119, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 76, 111, 84, 126, 89, 116, 119, 29, 64, 113, 109, 78, 115, 88, 123, 122, 120, 74, 110, 91, 96, 124, 98, 103, 38, 97, 39, 47, 94, 93, 121, 77, 80, 92, 87, 127, 6, 72, 75, 68, 34, 104, 99, 105, 21, 73, 102, 106, 107, 83, 117, 100, 30, 125, 101, 118, 86, 85, 81, 108, 82, 28, 40, 44, 54, 53, 62, 46, 128, 112, 63, 9, 50, 10, 20, 60, 45, 42, 79, 33, 41, 1, 27, 22, 24, 56, 48, 26, 65, 69, 57, 8, 66, 67, 59, 4, 58, 90, 95, 36, 15, 71, 12, 13, 17, 19, 32, 43, 2, 11, 25, 3, 51, 52, 18, 14, 35, 31, 7, 61, 49, 5, 37, 70, 16, 23, 55 ],
\[ 109, 68, 105, 116, 76, 126, 75, 103, 22, 79, 78, 29, 28, 107, 115, 110, 67, 64, 66, 82, 93, 114, 121, 113, 77, 123, 120, 98, 96, 88, 112, 65, 69, 84, 127, 128, 108, 5, 58, 34, 6, 4, 73, 35, 72, 31, 59, 117, 100, 30, 104, 74, 36, 15, 122, 125, 124, 111, 83, 21, 99, 26, 24, 42, 118, 102, 101, 89, 119, 106, 81, 86, 85, 54, 80, 62, 46, 39, 97, 27, 91, 38, 12, 18, 1, 11, 55, 52, 16, 57, 8, 23, 25, 48, 56, 51, 7, 3, 92, 87, 70, 14, 60, 9, 63, 95, 94, 90, 47, 41, 13, 33, 45, 43, 19, 10, 50, 37, 71, 40, 44, 53, 2, 61, 49, 20, 32, 17 ],
\[ 126, 109, 120, 98, 114, 96, 113, 88, 68, 105, 116, 76, 75, 103, 119, 83, 108, 111, 81, 104, 54, 89, 128, 84, 115, 85, 86, 80, 62, 46, 102, 106, 107, 39, 101, 118, 125, 22, 79, 78, 29, 28, 110, 67, 64, 66, 82, 93, 121, 77, 123, 112, 65, 69, 127, 92, 87, 97, 38, 74, 122, 73, 34, 13, 95, 91, 90, 47, 94, 124, 117, 42, 41, 33, 45, 43, 19, 10, 63, 72, 50, 9, 5, 58, 6, 4, 35, 31, 59, 100, 30, 36, 15, 21, 99, 26, 24, 27, 53, 44, 57, 8, 52, 2, 40, 61, 60, 49, 20, 12, 7, 14, 18, 16, 71, 3, 25, 56, 48, 11, 17, 32, 1, 55, 23, 51, 70, 37 ],
\[ 120, 119, 83, 108, 111, 81, 126, 104, 80, 92, 114, 88, 87, 127, 110, 113, 97, 123, 38, 93, 67, 74, 103, 122, 125, 77, 121, 73, 34, 65, 109, 98, 96, 82, 78, 64, 112, 33, 47, 118, 39, 41, 102, 46, 101, 53, 42, 76, 84, 89, 116, 124, 54, 44, 117, 75, 105, 106, 107, 85, 86, 63, 9, 35, 21, 99, 30, 28, 100, 115, 128, 29, 79, 26, 57, 8, 22, 36, 68, 62, 59, 72, 7, 61, 50, 49, 10, 20, 60, 91, 95, 13, 12, 90, 94, 19, 32, 17, 69, 66, 40, 2, 55, 48, 56, 4, 6, 58, 15, 31, 51, 70, 1, 18, 37, 5, 23, 45, 43, 16, 24, 27, 11, 25, 52, 3, 71, 14 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 83, 110, 113, 97, 123, 38, 120, 93, 73, 75, 111, 104, 105, 117, 102, 126, 106, 116, 107, 76, 46, 85, 127, 86, 112, 89, 84, 63, 9, 54, 119, 108, 81, 42, 118, 101, 124, 26, 28, 64, 82, 79, 109, 65, 78, 69, 29, 88, 122, 74, 114, 115, 67, 66, 128, 87, 92, 98, 96, 77, 121, 68, 72, 10, 90, 94, 95, 41, 91, 125, 103, 39, 47, 19, 40, 2, 33, 13, 80, 34, 60, 62, 51, 4, 59, 58, 36, 15, 6, 99, 21, 35, 31, 30, 100, 22, 27, 24, 44, 53, 56, 48, 25, 43, 45, 49, 50, 61, 12, 20, 3, 71, 11, 1, 14, 7, 52, 57, 8, 18, 32, 17, 16, 23, 55, 5, 37, 70 ],
\[ 85, 123, 98, 42, 38, 41, 97, 91, 104, 116, 86, 83, 111, 102, 54, 89, 128, 84, 115, 126, 60, 9, 92, 63, 93, 62, 80, 13, 12, 50, 46, 127, 112, 40, 44, 53, 118, 82, 78, 120, 110, 64, 114, 121, 113, 77, 109, 94, 125, 117, 96, 88, 122, 74, 87, 95, 90, 39, 47, 103, 124, 76, 105, 18, 32, 19, 17, 2, 33, 101, 119, 45, 43, 52, 7, 5, 25, 11, 10, 75, 71, 20, 59, 34, 73, 72, 100, 30, 68, 108, 81, 99, 21, 107, 106, 29, 79, 28, 61, 49, 67, 66, 8, 51, 3, 70, 14, 37, 1, 16, 58, 31, 24, 22, 15, 4, 48, 65, 69, 27, 23, 55, 26, 57, 56, 6, 35, 36 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-8,2,4-g3-path2", "64S40-16,4,8-g19-path1", "128S114-16,4,8-g37-path8" ];
s`SolvableDBChild := "64S40-16,4,8-g19-path1";

/*
Return for eval
*/

return s;