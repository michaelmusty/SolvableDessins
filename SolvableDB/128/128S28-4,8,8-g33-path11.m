s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S28-4,8,8-g33-path11";
s`SolvableDBFilename := "128S28-4,8,8-g33-path11.m";
s`SolvableDBPassportName := "128S28-4,8,8-g33";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 45, 100 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 49, 110 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 60, 117 },
{ IntegerRing() | 61, 118 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 67, 106 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 120, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 75, 79, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 54, 44, 83, 68, 72, 67, 81, 45, 51, 109, 58, 113, 36, 92, 46, 15, 48, 16, 117, 35, 23, 111, 64, 43, 70, 119, 101, 20, 21, 50, 71, 62, 74, 77, 41, 73, 116, 25, 94, 57, 82, 40, 76, 33, 85, 87, 118, 88, 84, 124, 110, 115, 91, 95, 98, 123, 104, 93, 114, 121, 106, 100, 122, 107, 103, 108, 66, 96, 127, 61, 86, 49, 105, 56, 78, 53, 80, 69, 90, 102, 125, 89, 65, 97, 99, 128, 120, 112, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 70, 4, 72, 5, 80, 83, 9, 45, 84, 32, 87, 7, 60, 30, 8, 53, 79, 93, 29, 94, 28, 11, 66, 19, 13, 96, 105, 23, 107, 36, 44, 55, 57, 74, 15, 76, 43, 91, 113, 18, 109, 85, 65, 67, 68, 103, 88, 21, 111, 102, 114, 38, 100, 71, 77, 64, 25, 117, 75, 26, 97, 123, 124, 86, 37, 121, 90, 33, 59, 52, 126, 108, 92, 46, 81, 40, 73, 42, 63, 51, 47, 54, 120, 89, 56, 128, 61, 82, 69, 116, 49, 127, 115, 125, 95, 104, 58, 78, 122, 106, 98, 112, 101, 110, 118, 99, 119 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 65, 66, 18, 34, 73, 76, 5, 46, 35, 6, 33, 86, 42, 27, 36, 90, 91, 8, 43, 89, 96, 55, 10, 100, 11, 102, 103, 13, 106, 70, 110, 14, 56, 114, 97, 51, 60, 38, 16, 17, 61, 62, 75, 69, 19, 120, 121, 29, 58, 79, 77, 22, 52, 80, 24, 78, 109, 98, 72, 81, 111, 95, 26, 99, 68, 30, 125, 63, 32, 87, 126, 94, 37, 82, 119, 39, 50, 83, 41, 84, 124, 44, 128, 117, 47, 123, 74, 67, 48, 112, 88, 108, 113, 101, 122, 59, 57, 118, 85, 64, 92, 127, 71, 116, 105, 104, 107, 93, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 75, 79, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 54, 44, 83, 68, 72, 67, 81, 45, 51, 109, 58, 113, 36, 92, 46, 15, 48, 16, 117, 35, 23, 111, 64, 43, 70, 119, 101, 20, 21, 50, 71, 62, 74, 77, 41, 73, 116, 25, 94, 57, 82, 40, 76, 33, 85, 87, 118, 88, 84, 124, 110, 115, 91, 95, 98, 123, 104, 93, 114, 121, 106, 100, 122, 107, 103, 108, 66, 96, 127, 61, 86, 49, 105, 56, 78, 53, 80, 69, 90, 102, 125, 89, 65, 97, 99, 128, 120, 112, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 70, 4, 72, 5, 80, 83, 9, 45, 84, 32, 87, 7, 60, 30, 8, 53, 79, 93, 29, 94, 28, 11, 66, 19, 13, 96, 105, 23, 107, 36, 44, 55, 57, 74, 15, 76, 43, 91, 113, 18, 109, 85, 65, 67, 68, 103, 88, 21, 111, 102, 114, 38, 100, 71, 77, 64, 25, 117, 75, 26, 97, 123, 124, 86, 37, 121, 90, 33, 59, 52, 126, 108, 92, 46, 81, 40, 73, 42, 63, 51, 47, 54, 120, 89, 56, 128, 61, 82, 69, 116, 49, 127, 115, 125, 95, 104, 58, 78, 122, 106, 98, 112, 101, 110, 118, 99, 119 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 65, 66, 18, 34, 73, 76, 5, 46, 35, 6, 33, 86, 42, 27, 36, 90, 91, 8, 43, 89, 96, 55, 10, 100, 11, 102, 103, 13, 106, 70, 110, 14, 56, 114, 97, 51, 60, 38, 16, 17, 61, 62, 75, 69, 19, 120, 121, 29, 58, 79, 77, 22, 52, 80, 24, 78, 109, 98, 72, 81, 111, 95, 26, 99, 68, 30, 125, 63, 32, 87, 126, 94, 37, 82, 119, 39, 50, 83, 41, 84, 124, 44, 128, 117, 47, 123, 74, 67, 48, 112, 88, 108, 113, 101, 122, 59, 57, 118, 85, 64, 92, 127, 71, 116, 105, 104, 107, 93, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 75, 79, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 54, 44, 83, 68, 72, 67, 81, 45, 51, 109, 58, 113, 36, 92, 46, 15, 48, 16, 117, 35, 23, 111, 64, 43, 70, 119, 101, 20, 21, 50, 71, 62, 74, 77, 41, 73, 116, 25, 94, 57, 82, 40, 76, 33, 85, 87, 118, 88, 84, 124, 110, 115, 91, 95, 98, 123, 104, 93, 114, 121, 106, 100, 122, 107, 103, 108, 66, 96, 127, 61, 86, 49, 105, 56, 78, 53, 80, 69, 90, 102, 125, 89, 65, 97, 99, 128, 120, 112, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 70, 4, 72, 5, 80, 83, 9, 45, 84, 32, 87, 7, 60, 30, 8, 53, 79, 93, 29, 94, 28, 11, 66, 19, 13, 96, 105, 23, 107, 36, 44, 55, 57, 74, 15, 76, 43, 91, 113, 18, 109, 85, 65, 67, 68, 103, 88, 21, 111, 102, 114, 38, 100, 71, 77, 64, 25, 117, 75, 26, 97, 123, 124, 86, 37, 121, 90, 33, 59, 52, 126, 108, 92, 46, 81, 40, 73, 42, 63, 51, 47, 54, 120, 89, 56, 128, 61, 82, 69, 116, 49, 127, 115, 125, 95, 104, 58, 78, 122, 106, 98, 112, 101, 110, 118, 99, 119 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 65, 66, 18, 34, 73, 76, 5, 46, 35, 6, 33, 86, 42, 27, 36, 90, 91, 8, 43, 89, 96, 55, 10, 100, 11, 102, 103, 13, 106, 70, 110, 14, 56, 114, 97, 51, 60, 38, 16, 17, 61, 62, 75, 69, 19, 120, 121, 29, 58, 79, 77, 22, 52, 80, 24, 78, 109, 98, 72, 81, 111, 95, 26, 99, 68, 30, 125, 63, 32, 87, 126, 94, 37, 82, 119, 39, 50, 83, 41, 84, 124, 44, 128, 117, 47, 123, 74, 67, 48, 112, 88, 108, 113, 101, 122, 59, 57, 118, 85, 64, 92, 127, 71, 116, 105, 104, 107, 93, 115 ]:
 Order := 128 > |
[ 35, 20, 12, 3, 80, 45, 10, 53, 31, 28, 66, 34, 96, 36, 14, 43, 91, 70, 65, 6, 16, 102, 62, 100, 41, 97, 7, 27, 103, 86, 1, 90, 84, 4, 9, 60, 126, 76, 46, 39, 73, 87, 79, 51, 2, 83, 120, 61, 48, 81, 74, 114, 17, 50, 94, 44, 95, 88, 125, 15, 113, 18, 121, 78, 22, 24, 128, 124, 85, 23, 98, 25, 72, 56, 109, 5, 111, 71, 21, 38, 117, 108, 40, 42, 58, 32, 33, 69, 93, 30, 8, 122, 99, 52, 26, 29, 57, 64, 123, 11, 127, 19, 13, 110, 101, 105, 118, 116, 77, 107, 75, 82, 49, 55, 119, 112, 54, 104, 92, 67, 68, 115, 89, 63, 37, 59, 106, 47 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 70, 4, 72, 5, 80, 83, 9, 45, 84, 32, 87, 7, 60, 30, 8, 53, 79, 93, 29, 94, 28, 11, 66, 19, 13, 96, 105, 23, 107, 36, 44, 55, 57, 74, 15, 76, 43, 91, 113, 18, 109, 85, 65, 67, 68, 103, 88, 21, 111, 102, 114, 38, 100, 71, 77, 64, 25, 117, 75, 26, 97, 123, 124, 86, 37, 121, 90, 33, 59, 52, 126, 108, 92, 46, 81, 40, 73, 42, 63, 51, 47, 54, 120, 89, 56, 128, 61, 82, 69, 116, 49, 127, 115, 125, 95, 104, 58, 78, 122, 106, 98, 112, 101, 110, 118, 99, 119 ],
[ 17, 29, 23, 9, 57, 13, 6, 59, 8, 33, 74, 1, 67, 56, 34, 69, 37, 19, 71, 12, 38, 64, 22, 44, 24, 116, 42, 2, 47, 88, 28, 85, 32, 18, 7, 3, 115, 26, 97, 27, 78, 30, 5, 106, 4, 10, 107, 112, 60, 103, 52, 41, 36, 79, 72, 55, 82, 63, 92, 51, 14, 49, 84, 122, 45, 43, 104, 87, 68, 61, 119, 98, 11, 101, 70, 73, 62, 77, 58, 25, 16, 123, 95, 89, 110, 35, 99, 118, 83, 31, 15, 128, 105, 53, 54, 46, 81, 75, 39, 21, 48, 20, 40, 126, 121, 113, 125, 109, 80, 117, 76, 111, 108, 91, 120, 93, 96, 50, 114, 102, 100, 94, 127, 66, 90, 86, 124, 65 ]
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
[ 39, 60, 30, 109, 94, 14, 124, 113, 83, 22, 117, 111, 123, 2, 66, 75, 48, 127, 10, 81, 86, 27, 105, 50, 102, 104, 19, 121, 93, 34, 52, 3, 108, 32, 55, 100, 87, 114, 9, 76, 68, 112, 90, 115, 54, 80, 62, 8, 97, 11, 99, 35, 118, 20, 31, 89, 107, 120, 84, 6, 95, 67, 41, 116, 25, 36, 70, 72, 128, 47, 82, 63, 65, 92, 79, 46, 16, 126, 77, 40, 45, 64, 1, 37, 106, 43, 59, 101, 51, 21, 110, 44, 13, 38, 49, 122, 61, 125, 56, 15, 85, 73, 119, 57, 18, 88, 26, 42, 12, 53, 4, 33, 17, 5, 74, 71, 24, 91, 96, 69, 7, 103, 29, 28, 78, 98, 23, 58 ],
[ 29, 8, 59, 71, 74, 17, 88, 18, 13, 67, 26, 64, 42, 19, 41, 116, 23, 51, 1, 107, 84, 9, 56, 57, 70, 58, 47, 85, 33, 2, 92, 6, 97, 37, 115, 72, 28, 44, 30, 79, 106, 95, 87, 98, 104, 16, 4, 52, 80, 63, 108, 3, 128, 10, 34, 112, 69, 96, 7, 22, 76, 122, 5, 61, 114, 48, 12, 38, 103, 119, 49, 101, 62, 78, 11, 93, 24, 53, 82, 123, 27, 73, 32, 110, 99, 50, 118, 89, 66, 117, 120, 15, 54, 75, 127, 126, 105, 91, 100, 113, 21, 94, 125, 40, 109, 43, 46, 124, 14, 35, 60, 121, 55, 77, 36, 25, 68, 31, 20, 90, 83, 45, 81, 39, 65, 102, 111, 86 ],
[ 121, 109, 83, 127, 65, 111, 112, 66, 124, 14, 86, 105, 76, 32, 99, 114, 100, 97, 81, 93, 120, 54, 95, 90, 125, 20, 60, 108, 80, 52, 113, 55, 56, 39, 48, 89, 21, 102, 19, 49, 50, 51, 128, 31, 123, 61, 25, 6, 42, 77, 88, 118, 84, 122, 110, 85, 45, 53, 43, 30, 33, 27, 36, 79, 82, 92, 73, 15, 91, 10, 16, 117, 126, 35, 46, 104, 40, 103, 94, 107, 119, 4, 22, 3, 72, 101, 34, 41, 23, 106, 87, 5, 1, 63, 64, 70, 71, 96, 18, 115, 7, 116, 62, 11, 17, 28, 24, 29, 47, 98, 67, 13, 2, 68, 38, 12, 75, 78, 69, 26, 37, 58, 9, 59, 44, 74, 8, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 75, 79, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 54, 44, 83, 68, 72, 67, 81, 45, 51, 109, 58, 113, 36, 92, 46, 15, 48, 16, 117, 35, 23, 111, 64, 43, 70, 119, 101, 20, 21, 50, 71, 62, 74, 77, 41, 73, 116, 25, 94, 57, 82, 40, 76, 33, 85, 87, 118, 88, 84, 124, 110, 115, 91, 95, 98, 123, 104, 93, 114, 121, 106, 100, 122, 107, 103, 108, 66, 96, 127, 61, 86, 49, 105, 56, 78, 53, 80, 69, 90, 102, 125, 89, 65, 97, 99, 128, 120, 112, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 70, 4, 72, 5, 80, 83, 9, 45, 84, 32, 87, 7, 60, 30, 8, 53, 79, 93, 29, 94, 28, 11, 66, 19, 13, 96, 105, 23, 107, 36, 44, 55, 57, 74, 15, 76, 43, 91, 113, 18, 109, 85, 65, 67, 68, 103, 88, 21, 111, 102, 114, 38, 100, 71, 77, 64, 25, 117, 75, 26, 97, 123, 124, 86, 37, 121, 90, 33, 59, 52, 126, 108, 92, 46, 81, 40, 73, 42, 63, 51, 47, 54, 120, 89, 56, 128, 61, 82, 69, 116, 49, 127, 115, 125, 95, 104, 58, 78, 122, 106, 98, 112, 101, 110, 118, 99, 119 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 65, 66, 18, 34, 73, 76, 5, 46, 35, 6, 33, 86, 42, 27, 36, 90, 91, 8, 43, 89, 96, 55, 10, 100, 11, 102, 103, 13, 106, 70, 110, 14, 56, 114, 97, 51, 60, 38, 16, 17, 61, 62, 75, 69, 19, 120, 121, 29, 58, 79, 77, 22, 52, 80, 24, 78, 109, 98, 72, 81, 111, 95, 26, 99, 68, 30, 125, 63, 32, 87, 126, 94, 37, 82, 119, 39, 50, 83, 41, 84, 124, 44, 128, 117, 47, 123, 74, 67, 48, 112, 88, 108, 113, 101, 122, 59, 57, 118, 85, 64, 92, 127, 71, 116, 105, 104, 107, 93, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 108, 89, 123, 128, 112, 48, 124, 127, 61, 126, 93, 111, 33, 87, 119, 121, 39, 97, 116, 115, 95, 83, 125, 107, 102, 49, 113, 109, 51, 106, 56, 14, 99, 101, 84, 100, 120, 18, 62, 118, 60, 92, 90, 82, 70, 80, 7, 27, 78, 30, 88, 63, 64, 85, 32, 65, 94, 66, 42, 10, 40, 53, 54, 57, 59, 76, 91, 114, 46, 81, 110, 104, 86, 96, 67, 103, 50, 122, 47, 71, 45, 23, 36, 55, 74, 15, 52, 3, 44, 68, 43, 12, 58, 22, 75, 19, 117, 34, 37, 35, 26, 77, 73, 1, 31, 25, 2, 29, 72, 13, 6, 28, 69, 21, 20, 98, 41, 16, 38, 17, 79, 4, 8, 24, 11, 9, 5 ],
\[ 89, 124, 33, 87, 119, 121, 105, 39, 99, 101, 102, 84, 100, 7, 27, 78, 83, 30, 88, 63, 64, 85, 32, 65, 128, 94, 106, 127, 66, 108, 123, 112, 48, 42, 93, 10, 95, 122, 51, 44, 47, 113, 71, 45, 68, 74, 43, 1, 31, 25, 2, 29, 46, 72, 13, 6, 114, 75, 97, 28, 35, 90, 70, 110, 69, 19, 21, 62, 77, 86, 118, 67, 120, 20, 126, 115, 125, 107, 98, 92, 41, 91, 56, 61, 111, 116, 49, 109, 14, 82, 40, 81, 36, 96, 55, 11, 52, 104, 60, 22, 12, 58, 24, 38, 3, 4, 5, 8, 59, 76, 37, 17, 9, 103, 54, 53, 73, 80, 50, 79, 23, 117, 15, 18, 57, 26, 34, 16 ],
\[ 127, 112, 99, 93, 120, 108, 113, 121, 105, 49, 125, 123, 109, 42, 84, 122, 124, 83, 95, 82, 92, 97, 39, 126, 104, 65, 61, 48, 111, 56, 101, 51, 60, 89, 106, 87, 66, 128, 23, 70, 110, 14, 115, 86, 116, 62, 76, 28, 10, 98, 32, 85, 68, 71, 88, 30, 102, 114, 100, 33, 27, 46, 91, 81, 26, 37, 80, 53, 94, 40, 54, 118, 107, 90, 103, 47, 96, 117, 119, 67, 64, 20, 18, 15, 52, 44, 36, 55, 34, 74, 63, 21, 4, 69, 19, 77, 22, 50, 3, 59, 31, 57, 75, 25, 9, 35, 73, 6, 13, 41, 29, 2, 7, 58, 43, 45, 78, 72, 79, 5, 8, 16, 12, 17, 11, 24, 1, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 18, 27, 20, 46, 47, 24, 60, 36, 79, 23, 73, 57, 35, 15, 59, 93, 89, 94, 95, 54, 96, 55, 81, 97, 74, 98, 67, 83, 99, 84, 75, 85, 86, 76, 37, 77, 78, 87, 88, 16, 21, 26, 68, 100, 63, 58, 72, 66, 52, 101, 14, 70, 71, 102, 62, 64, 61, 65, 103, 104, 113, 117, 56, 91, 51, 69, 49, 80, 116, 90, 53, 115, 108, 82, 92, 127, 124, 119, 121, 105, 123, 50, 107, 106, 114, 122, 118, 125, 109, 110, 48, 111, 128, 120, 112, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 83, 46, 72, 13, 33, 32, 35, 73, 30, 42, 38, 21, 74, 34, 12, 17, 19, 20, 22, 23, 10, 45, 40, 67, 11, 14, 15, 16, 18, 25, 26, 31, 36, 37, 123, 99, 114, 97, 81, 103, 52, 54, 95, 44, 78, 47, 39, 89, 87, 77, 88, 90, 80, 59, 75, 98, 84, 85, 79, 43, 57, 63, 66, 68, 69, 41, 100, 55, 106, 60, 62, 64, 65, 70, 71, 49, 102, 96, 107, 48, 50, 51, 53, 56, 58, 61, 76, 82, 86, 91, 92, 112, 116, 115, 105, 121, 122, 124, 127, 93, 117, 104, 101, 94, 119, 110, 126, 111, 118, 113, 109, 120, 128, 108, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-4,8,2-g2-path1", "32S10-4,8,4-g7-path8", "64S14-4,8,8-g17-path5", "128S28-4,8,8-g33-path11" ];
s`SolvableDBChild := "64S14-4,8,8-g17-path5";

/*
Return for eval
*/

return s;