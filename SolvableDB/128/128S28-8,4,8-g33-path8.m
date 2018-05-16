s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S28-8,4,8-g33-path8";
s`SolvableDBFilename := "128S28-8,4,8-g33-path8.m";
s`SolvableDBPassportName := "128S28-8,4,8-g33";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 66 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 60, 77 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 93 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 115 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 122, 128 }
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
[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 119, 52, 43, 116, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 127, 95, 93, 115, 113, 102, 107, 88, 101, 126, 61, 104, 75, 128, 121, 112, 109, 72, 76, 118, 111, 83, 117, 87, 125, 120, 122, 114, 124, 123, 98 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 112, 68, 72, 120, 77, 79, 63, 123, 125, 108, 117, 124, 82, 84, 126, 115, 122, 127, 110, 107, 116, 98, 80, 91, 104, 119, 128, 111, 97, 121, 118, 105, 114, 92, 100, 96, 99, 106, 103, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 112, 41, 114, 49, 45, 117, 118, 120, 71, 122, 66, 54, 123, 124, 125, 58, 60, 115, 64, 63, 126, 127, 68, 80, 74, 73, 113, 79, 121, 77, 119, 128, 82, 97, 84, 85, 92, 99, 91, 96, 89, 100, 106, 103, 105, 108, 110, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 119, 52, 43, 116, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 127, 95, 93, 115, 113, 102, 107, 88, 101, 126, 61, 104, 75, 128, 121, 112, 109, 72, 76, 118, 111, 83, 117, 87, 125, 120, 122, 114, 124, 123, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 112, 68, 72, 120, 77, 79, 63, 123, 125, 108, 117, 124, 82, 84, 126, 115, 122, 127, 110, 107, 116, 98, 80, 91, 104, 119, 128, 111, 97, 121, 118, 105, 114, 92, 100, 96, 99, 106, 103, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 112, 41, 114, 49, 45, 117, 118, 120, 71, 122, 66, 54, 123, 124, 125, 58, 60, 115, 64, 63, 126, 127, 68, 80, 74, 73, 113, 79, 121, 77, 119, 128, 82, 97, 84, 85, 92, 99, 91, 96, 89, 100, 106, 103, 105, 108, 110, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 119, 52, 43, 116, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 127, 95, 93, 115, 113, 102, 107, 88, 101, 126, 61, 104, 75, 128, 121, 112, 109, 72, 76, 118, 111, 83, 117, 87, 125, 120, 122, 114, 124, 123, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 112, 68, 72, 120, 77, 79, 63, 123, 125, 108, 117, 124, 82, 84, 126, 115, 122, 127, 110, 107, 116, 98, 80, 91, 104, 119, 128, 111, 97, 121, 118, 105, 114, 92, 100, 96, 99, 106, 103, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 112, 41, 114, 49, 45, 117, 118, 120, 71, 122, 66, 54, 123, 124, 125, 58, 60, 115, 64, 63, 126, 127, 68, 80, 74, 73, 113, 79, 121, 77, 119, 128, 82, 97, 84, 85, 92, 99, 91, 96, 89, 100, 106, 103, 105, 108, 110, 116 ]:
 Order := 128 > |
[ 22, 5, 40, 49, 6, 70, 47, 3, 12, 66, 33, 1, 71, 10, 18, 26, 85, 19, 69, 16, 24, 29, 89, 25, 13, 39, 14, 31, 42, 27, 11, 37, 55, 15, 60, 64, 35, 30, 2, 28, 44, 48, 74, 21, 7, 58, 34, 59, 38, 54, 41, 73, 68, 52, 8, 77, 79, 56, 9, 62, 108, 63, 57, 46, 82, 4, 84, 65, 45, 20, 51, 115, 67, 53, 110, 116, 17, 80, 32, 61, 91, 23, 119, 81, 36, 97, 121, 105, 43, 92, 50, 83, 100, 96, 99, 95, 78, 128, 76, 86, 106, 103, 88, 109, 87, 90, 104, 93, 114, 94, 118, 113, 102, 125, 101, 75, 120, 117, 72, 123, 112, 124, 127, 126, 122, 107, 98, 111 ],
[ 103, 116, 114, 117, 119, 99, 118, 54, 105, 123, 126, 100, 124, 79, 82, 106, 88, 127, 68, 96, 85, 108, 94, 107, 77, 110, 98, 104, 113, 37, 84, 90, 73, 128, 101, 102, 21, 111, 115, 91, 64, 80, 75, 109, 74, 112, 89, 121, 60, 61, 125, 78, 76, 45, 122, 87, 83, 66, 97, 41, 43, 72, 71, 49, 95, 63, 86, 33, 120, 92, 58, 46, 19, 8, 50, 52, 14, 53, 25, 2, 93, 31, 56, 15, 30, 65, 57, 32, 40, 17, 47, 9, 23, 81, 67, 12, 6, 24, 59, 20, 36, 35, 16, 34, 70, 1, 27, 26, 38, 22, 44, 62, 39, 7, 29, 42, 51, 3, 48, 55, 5, 69, 13, 10, 4, 18, 11, 28 ],
[ 96, 113, 74, 58, 80, 121, 54, 120, 99, 77, 82, 92, 79, 107, 104, 100, 25, 84, 126, 105, 111, 106, 15, 37, 98, 103, 85, 89, 110, 109, 128, 14, 127, 91, 30, 21, 88, 64, 108, 118, 117, 115, 47, 60, 122, 41, 114, 116, 125, 40, 63, 8, 45, 75, 68, 71, 66, 72, 119, 102, 42, 49, 112, 101, 19, 124, 33, 78, 73, 97, 123, 5, 76, 61, 2, 6, 83, 59, 87, 52, 31, 86, 70, 95, 90, 12, 9, 1, 93, 16, 94, 32, 22, 26, 20, 23, 67, 18, 65, 81, 39, 29, 36, 24, 17, 35, 11, 50, 28, 43, 34, 48, 46, 44, 62, 53, 7, 38, 57, 4, 56, 51, 69, 55, 3, 13, 10, 27 ]
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
[ 22, 5, 40, 49, 6, 70, 47, 3, 12, 66, 33, 1, 71, 10, 18, 26, 85, 19, 69, 16, 24, 29, 89, 25, 13, 39, 14, 31, 42, 27, 11, 37, 55, 15, 60, 64, 35, 30, 2, 28, 44, 48, 74, 21, 7, 58, 34, 59, 38, 54, 41, 73, 68, 52, 8, 77, 79, 56, 9, 62, 108, 63, 57, 46, 82, 4, 84, 65, 45, 20, 51, 115, 67, 53, 110, 116, 17, 80, 32, 61, 91, 23, 119, 81, 36, 97, 121, 105, 43, 92, 50, 83, 100, 96, 99, 95, 78, 128, 76, 86, 106, 103, 88, 109, 87, 90, 104, 93, 114, 94, 118, 113, 102, 125, 101, 75, 120, 117, 72, 123, 112, 124, 127, 126, 122, 107, 98, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 112, 68, 72, 120, 77, 79, 63, 123, 125, 108, 117, 124, 82, 84, 126, 115, 122, 127, 110, 107, 116, 98, 80, 91, 104, 119, 128, 111, 97, 121, 118, 105, 114, 92, 100, 96, 99, 106, 103, 113 ],
[ 38, 55, 36, 43, 13, 11, 35, 29, 27, 53, 56, 34, 52, 6, 70, 44, 93, 57, 5, 28, 12, 7, 101, 67, 59, 3, 65, 17, 4, 20, 9, 94, 48, 32, 75, 61, 40, 23, 51, 1, 22, 69, 72, 81, 39, 78, 16, 10, 26, 112, 50, 87, 83, 66, 46, 86, 95, 19, 18, 8, 111, 76, 33, 45, 90, 2, 88, 25, 62, 24, 42, 114, 14, 71, 109, 125, 15, 117, 31, 60, 102, 21, 122, 30, 47, 123, 120, 127, 41, 126, 49, 73, 98, 107, 124, 77, 63, 106, 58, 79, 104, 128, 82, 108, 68, 84, 103, 37, 113, 85, 115, 118, 89, 80, 91, 64, 119, 116, 54, 99, 74, 97, 92, 105, 121, 100, 96, 110 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 119, 52, 43, 116, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 127, 95, 93, 115, 113, 102, 107, 88, 101, 126, 61, 104, 75, 128, 121, 112, 109, 72, 76, 118, 111, 83, 117, 87, 125, 120, 122, 114, 124, 123, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 112, 68, 72, 120, 77, 79, 63, 123, 125, 108, 117, 124, 82, 84, 126, 115, 122, 127, 110, 107, 116, 98, 80, 91, 104, 119, 128, 111, 97, 121, 118, 105, 114, 92, 100, 96, 99, 106, 103, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 112, 41, 114, 49, 45, 117, 118, 120, 71, 122, 66, 54, 123, 124, 125, 58, 60, 115, 64, 63, 126, 127, 68, 80, 74, 73, 113, 79, 121, 77, 119, 128, 82, 97, 84, 85, 92, 99, 91, 96, 89, 100, 106, 103, 105, 108, 110, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 59, 16, 24, 34, 26, 39, 27, 21, 42, 7, 51, 48, 3, 45, 66, 6, 52, 4, 49, 5, 33, 9, 57, 55, 8, 70, 69, 13, 12, 19, 71, 53, 41, 10, 65, 67, 68, 18, 20, 25, 31, 1, 32, 11, 30, 81, 14, 22, 15, 17, 28, 36, 35, 85, 44, 50, 43, 91, 29, 82, 88, 23, 89, 84, 62, 47, 46, 60, 38, 2, 40, 94, 64, 37, 90, 101, 54, 102, 74, 103, 56, 63, 75, 58, 73, 112, 61, 78, 79, 76, 77, 116, 87, 83, 72, 119, 113, 120, 115, 121, 95, 86, 97, 124, 80, 99, 122, 105, 126, 92, 127, 93, 100, 107, 96, 106, 128, 98, 110, 111, 108, 109, 118, 114, 104, 125, 117, 123 ],
\[ 70, 22, 34, 44, 29, 42, 28, 47, 5, 51, 69, 6, 4, 71, 33, 9, 57, 55, 8, 59, 14, 20, 67, 10, 66, 12, 13, 18, 16, 25, 19, 56, 45, 11, 17, 32, 77, 24, 1, 15, 30, 26, 81, 27, 40, 35, 31, 39, 21, 23, 38, 43, 50, 89, 7, 62, 46, 60, 2, 85, 94, 36, 64, 37, 52, 41, 53, 54, 3, 48, 49, 102, 74, 91, 93, 61, 63, 75, 58, 110, 65, 73, 112, 68, 79, 76, 72, 83, 84, 87, 82, 121, 95, 86, 78, 97, 116, 124, 80, 99, 88, 90, 92, 127, 119, 105, 123, 96, 98, 100, 107, 101, 106, 128, 103, 108, 109, 104, 113, 114, 115, 118, 125, 117, 111, 120, 122, 126 ],
\[ 69, 40, 29, 35, 28, 31, 39, 22, 18, 32, 9, 19, 17, 79, 6, 55, 10, 70, 20, 33, 58, 45, 76, 56, 77, 8, 57, 48, 7, 63, 59, 13, 12, 5, 51, 4, 71, 62, 3, 42, 64, 47, 75, 46, 26, 38, 2, 34, 60, 61, 36, 93, 94, 108, 1, 27, 24, 30, 15, 41, 43, 44, 21, 49, 95, 37, 86, 96, 16, 11, 85, 109, 100, 110, 50, 81, 14, 23, 25, 89, 78, 99, 107, 97, 66, 65, 98, 123, 116, 124, 80, 126, 53, 52, 67, 73, 82, 83, 84, 68, 125, 117, 120, 121, 127, 122, 87, 74, 112, 54, 72, 111, 118, 113, 114, 91, 101, 115, 104, 106, 128, 103, 90, 88, 102, 105, 92, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 42, 70, 13, 18, 20, 16, 10, 25, 22, 34, 44, 29, 28, 47, 49, 2, 50, 38, 30, 39, 8, 48, 62, 3, 40, 5, 7, 51, 59, 45, 41, 43, 21, 4, 53, 52, 74, 69, 6, 71, 33, 9, 57, 55, 14, 67, 66, 12, 19, 56, 11, 17, 32, 77, 24, 81, 23, 84, 1, 68, 87, 65, 82, 73, 35, 15, 36, 37, 27, 26, 31, 95, 85, 79, 83, 90, 91, 88, 89, 105, 46, 60, 94, 64, 54, 102, 93, 61, 63, 75, 58, 110, 112, 72, 101, 115, 103, 118, 106, 113, 76, 78, 80, 125, 108, 116, 114, 121, 122, 119, 120, 86, 97, 124, 99, 92, 127, 123, 96, 98, 100, 107, 128, 104, 126, 109, 111, 117 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S9-4,2,8-g3-path5", "64S13-8,4,8-g17-path11", "128S28-8,4,8-g33-path8" ];
s`SolvableDBChild := "64S13-8,4,8-g17-path11";

/*
Return for eval
*/

return s;