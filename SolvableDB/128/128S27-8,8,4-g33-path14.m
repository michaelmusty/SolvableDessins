s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S27-8,8,4-g33-path14";
s`SolvableDBFilename := "128S27-8,8,4-g33-path14.m";
s`SolvableDBPassportName := "128S27-8,8,4-g33";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 45, 73 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 123 },
{ IntegerRing() | 71, 101 },
{ IntegerRing() | 72, 79 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 122, 125 }
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
[ 12, 29, 8, 78, 2, 5, 46, 57, 6, 14, 31, 9, 105, 84, 35, 20, 42, 15, 18, 45, 74, 1, 32, 21, 24, 49, 30, 121, 22, 116, 98, 94, 11, 53, 66, 23, 56, 40, 50, 112, 54, 103, 41, 43, 63, 96, 51, 7, 99, 115, 36, 39, 90, 109, 47, 107, 19, 55, 102, 73, 64, 60, 62, 28, 108, 3, 4, 65, 68, 72, 117, 111, 85, 67, 25, 59, 34, 75, 97, 82, 88, 93, 77, 44, 16, 17, 80, 61, 81, 26, 92, 100, 124, 58, 37, 33, 128, 48, 83, 126, 110, 118, 69, 91, 113, 13, 76, 86, 10, 119, 114, 104, 52, 123, 106, 87, 127, 95, 122, 89, 120, 71, 79, 27, 101, 38, 125, 70 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 55, 58, 61, 66, 62, 70, 74, 76, 80, 67, 6, 69, 4, 85, 9, 91, 94, 37, 48, 17, 7, 83, 89, 8, 45, 12, 32, 23, 109, 60, 79, 96, 59, 33, 68, 11, 56, 106, 42, 13, 77, 25, 14, 90, 64, 15, 75, 119, 120, 113, 108, 44, 123, 86, 19, 87, 88, 57, 78, 98, 125, 122, 82, 24, 95, 21, 63, 29, 51, 81, 26, 115, 124, 114, 107, 103, 28, 73, 47, 99, 52, 30, 71, 31, 101, 39, 34, 35, 41, 126, 111, 102, 65, 40, 104, 72, 84, 46, 49, 110, 50, 117, 53, 54, 92, 100, 127, 118, 93, 121, 128, 116, 97, 112, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 67, 68, 71, 3, 77, 81, 8, 55, 60, 57, 86, 58, 13, 6, 49, 41, 45, 54, 59, 82, 78, 103, 94, 9, 12, 33, 65, 110, 10, 34, 14, 73, 84, 99, 92, 63, 100, 102, 15, 31, 37, 30, 21, 18, 70, 80, 38, 16, 48, 101, 20, 25, 89, 124, 75, 19, 43, 79, 72, 88, 35, 26, 66, 69, 36, 22, 93, 56, 91, 64, 125, 83, 62, 116, 108, 29, 76, 40, 121, 111, 44, 97, 112, 118, 74, 46, 52, 127, 53, 85, 50, 106, 117, 98, 109, 107, 128, 104, 114, 95, 96, 105, 113, 123, 90, 61, 87, 122, 120, 119, 115, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 46, 57, 6, 14, 31, 9, 105, 84, 35, 20, 42, 15, 18, 45, 74, 1, 32, 21, 24, 49, 30, 121, 22, 116, 98, 94, 11, 53, 66, 23, 56, 40, 50, 112, 54, 103, 41, 43, 63, 96, 51, 7, 99, 115, 36, 39, 90, 109, 47, 107, 19, 55, 102, 73, 64, 60, 62, 28, 108, 3, 4, 65, 68, 72, 117, 111, 85, 67, 25, 59, 34, 75, 97, 82, 88, 93, 77, 44, 16, 17, 80, 61, 81, 26, 92, 100, 124, 58, 37, 33, 128, 48, 83, 126, 110, 118, 69, 91, 113, 13, 76, 86, 10, 119, 114, 104, 52, 123, 106, 87, 127, 95, 122, 89, 120, 71, 79, 27, 101, 38, 125, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 55, 58, 61, 66, 62, 70, 74, 76, 80, 67, 6, 69, 4, 85, 9, 91, 94, 37, 48, 17, 7, 83, 89, 8, 45, 12, 32, 23, 109, 60, 79, 96, 59, 33, 68, 11, 56, 106, 42, 13, 77, 25, 14, 90, 64, 15, 75, 119, 120, 113, 108, 44, 123, 86, 19, 87, 88, 57, 78, 98, 125, 122, 82, 24, 95, 21, 63, 29, 51, 81, 26, 115, 124, 114, 107, 103, 28, 73, 47, 99, 52, 30, 71, 31, 101, 39, 34, 35, 41, 126, 111, 102, 65, 40, 104, 72, 84, 46, 49, 110, 50, 117, 53, 54, 92, 100, 127, 118, 93, 121, 128, 116, 97, 112, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 67, 68, 71, 3, 77, 81, 8, 55, 60, 57, 86, 58, 13, 6, 49, 41, 45, 54, 59, 82, 78, 103, 94, 9, 12, 33, 65, 110, 10, 34, 14, 73, 84, 99, 92, 63, 100, 102, 15, 31, 37, 30, 21, 18, 70, 80, 38, 16, 48, 101, 20, 25, 89, 124, 75, 19, 43, 79, 72, 88, 35, 26, 66, 69, 36, 22, 93, 56, 91, 64, 125, 83, 62, 116, 108, 29, 76, 40, 121, 111, 44, 97, 112, 118, 74, 46, 52, 127, 53, 85, 50, 106, 117, 98, 109, 107, 128, 104, 114, 95, 96, 105, 113, 123, 90, 61, 87, 122, 120, 119, 115, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 46, 57, 6, 14, 31, 9, 105, 84, 35, 20, 42, 15, 18, 45, 74, 1, 32, 21, 24, 49, 30, 121, 22, 116, 98, 94, 11, 53, 66, 23, 56, 40, 50, 112, 54, 103, 41, 43, 63, 96, 51, 7, 99, 115, 36, 39, 90, 109, 47, 107, 19, 55, 102, 73, 64, 60, 62, 28, 108, 3, 4, 65, 68, 72, 117, 111, 85, 67, 25, 59, 34, 75, 97, 82, 88, 93, 77, 44, 16, 17, 80, 61, 81, 26, 92, 100, 124, 58, 37, 33, 128, 48, 83, 126, 110, 118, 69, 91, 113, 13, 76, 86, 10, 119, 114, 104, 52, 123, 106, 87, 127, 95, 122, 89, 120, 71, 79, 27, 101, 38, 125, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 55, 58, 61, 66, 62, 70, 74, 76, 80, 67, 6, 69, 4, 85, 9, 91, 94, 37, 48, 17, 7, 83, 89, 8, 45, 12, 32, 23, 109, 60, 79, 96, 59, 33, 68, 11, 56, 106, 42, 13, 77, 25, 14, 90, 64, 15, 75, 119, 120, 113, 108, 44, 123, 86, 19, 87, 88, 57, 78, 98, 125, 122, 82, 24, 95, 21, 63, 29, 51, 81, 26, 115, 124, 114, 107, 103, 28, 73, 47, 99, 52, 30, 71, 31, 101, 39, 34, 35, 41, 126, 111, 102, 65, 40, 104, 72, 84, 46, 49, 110, 50, 117, 53, 54, 92, 100, 127, 118, 93, 121, 128, 116, 97, 112, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 67, 68, 71, 3, 77, 81, 8, 55, 60, 57, 86, 58, 13, 6, 49, 41, 45, 54, 59, 82, 78, 103, 94, 9, 12, 33, 65, 110, 10, 34, 14, 73, 84, 99, 92, 63, 100, 102, 15, 31, 37, 30, 21, 18, 70, 80, 38, 16, 48, 101, 20, 25, 89, 124, 75, 19, 43, 79, 72, 88, 35, 26, 66, 69, 36, 22, 93, 56, 91, 64, 125, 83, 62, 116, 108, 29, 76, 40, 121, 111, 44, 97, 112, 118, 74, 46, 52, 127, 53, 85, 50, 106, 117, 98, 109, 107, 128, 104, 114, 95, 96, 105, 113, 123, 90, 61, 87, 122, 120, 119, 115, 126 ]:
 Order := 128 > |
[ 12, 29, 8, 78, 2, 5, 46, 57, 6, 14, 31, 9, 105, 84, 35, 20, 42, 15, 18, 45, 74, 1, 32, 21, 24, 49, 30, 121, 22, 116, 98, 94, 11, 53, 66, 23, 56, 40, 50, 112, 54, 103, 41, 43, 63, 96, 51, 7, 99, 115, 36, 39, 90, 109, 47, 107, 19, 55, 102, 73, 64, 60, 62, 28, 108, 3, 4, 65, 68, 72, 117, 111, 85, 67, 25, 59, 34, 75, 97, 82, 88, 93, 77, 44, 16, 17, 80, 61, 81, 26, 92, 100, 124, 58, 37, 33, 128, 48, 83, 126, 110, 118, 69, 91, 113, 13, 76, 86, 10, 119, 114, 104, 52, 123, 106, 87, 127, 95, 122, 89, 120, 71, 79, 27, 101, 38, 125, 70 ],
[ 100, 116, 34, 110, 112, 54, 119, 97, 57, 53, 127, 93, 125, 114, 111, 7, 92, 49, 32, 13, 65, 84, 105, 117, 56, 113, 77, 71, 35, 72, 103, 88, 118, 61, 73, 31, 126, 90, 122, 70, 128, 30, 99, 51, 28, 108, 121, 107, 120, 69, 21, 95, 74, 85, 50, 87, 45, 46, 104, 39, 1, 11, 4, 59, 82, 47, 102, 40, 14, 48, 38, 52, 81, 2, 12, 44, 115, 42, 106, 26, 101, 79, 98, 63, 24, 41, 55, 68, 37, 96, 83, 123, 60, 78, 109, 9, 89, 29, 75, 16, 91, 124, 8, 58, 86, 76, 19, 15, 94, 80, 64, 62, 22, 25, 6, 20, 27, 66, 3, 5, 17, 43, 33, 23, 10, 36, 18, 67 ],
[ 113, 120, 118, 128, 115, 96, 70, 119, 75, 95, 123, 61, 79, 125, 127, 54, 105, 107, 9, 100, 85, 98, 126, 114, 99, 38, 102, 111, 74, 117, 62, 124, 90, 27, 108, 44, 52, 37, 72, 71, 122, 121, 76, 22, 116, 16, 87, 83, 80, 60, 66, 26, 3, 86, 104, 89, 103, 109, 106, 112, 32, 84, 57, 34, 88, 29, 53, 50, 31, 41, 39, 40, 93, 51, 94, 48, 91, 63, 92, 56, 97, 110, 43, 69, 35, 46, 2, 73, 49, 10, 59, 101, 65, 19, 33, 58, 82, 36, 18, 17, 13, 64, 78, 5, 20, 77, 25, 21, 6, 81, 30, 68, 23, 15, 55, 42, 28, 67, 4, 47, 45, 7, 14, 12, 11, 1, 24, 8 ]
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
[ 37, 56, 10, 7, 59, 95, 39, 41, 107, 38, 13, 102, 81, 92, 14, 58, 1, 43, 109, 23, 46, 76, 26, 11, 48, 72, 3, 24, 118, 15, 50, 34, 52, 111, 54, 83, 71, 80, 28, 30, 40, 2, 91, 126, 47, 105, 49, 106, 97, 88, 53, 89, 128, 100, 77, 110, 84, 90, 101, 55, 75, 36, 94, 67, 12, 44, 33, 5, 22, 16, 68, 60, 32, 98, 96, 122, 79, 31, 20, 18, 4, 8, 70, 112, 51, 6, 66, 21, 25, 123, 27, 82, 35, 99, 125, 115, 73, 113, 114, 116, 17, 117, 9, 87, 121, 64, 127, 29, 104, 65, 45, 93, 61, 85, 120, 57, 42, 119, 103, 74, 78, 86, 62, 19, 69, 124, 108, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 55, 58, 61, 66, 62, 70, 74, 76, 80, 67, 6, 69, 4, 85, 9, 91, 94, 37, 48, 17, 7, 83, 89, 8, 45, 12, 32, 23, 109, 60, 79, 96, 59, 33, 68, 11, 56, 106, 42, 13, 77, 25, 14, 90, 64, 15, 75, 119, 120, 113, 108, 44, 123, 86, 19, 87, 88, 57, 78, 98, 125, 122, 82, 24, 95, 21, 63, 29, 51, 81, 26, 115, 124, 114, 107, 103, 28, 73, 47, 99, 52, 30, 71, 31, 101, 39, 34, 35, 41, 126, 111, 102, 65, 40, 104, 72, 84, 46, 49, 110, 50, 117, 53, 54, 92, 100, 127, 118, 93, 121, 128, 116, 97, 112, 105 ],
[ 33, 52, 6, 83, 48, 67, 26, 76, 89, 1, 77, 106, 49, 59, 95, 19, 98, 22, 86, 44, 70, 25, 10, 90, 36, 41, 29, 99, 64, 107, 72, 91, 23, 40, 122, 18, 7, 2, 34, 102, 37, 115, 5, 17, 104, 79, 38, 55, 92, 97, 27, 47, 82, 101, 43, 13, 125, 3, 11, 109, 63, 66, 124, 51, 113, 69, 58, 96, 74, 35, 31, 84, 126, 62, 16, 4, 14, 123, 54, 9, 53, 118, 8, 71, 87, 75, 108, 114, 94, 15, 12, 56, 127, 80, 24, 60, 112, 20, 30, 117, 46, 39, 61, 42, 111, 32, 28, 120, 68, 50, 100, 110, 73, 93, 45, 119, 105, 81, 121, 85, 128, 21, 57, 103, 78, 65, 88, 116 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 78, 2, 5, 46, 57, 6, 14, 31, 9, 105, 84, 35, 20, 42, 15, 18, 45, 74, 1, 32, 21, 24, 49, 30, 121, 22, 116, 98, 94, 11, 53, 66, 23, 56, 40, 50, 112, 54, 103, 41, 43, 63, 96, 51, 7, 99, 115, 36, 39, 90, 109, 47, 107, 19, 55, 102, 73, 64, 60, 62, 28, 108, 3, 4, 65, 68, 72, 117, 111, 85, 67, 25, 59, 34, 75, 97, 82, 88, 93, 77, 44, 16, 17, 80, 61, 81, 26, 92, 100, 124, 58, 37, 33, 128, 48, 83, 126, 110, 118, 69, 91, 113, 13, 76, 86, 10, 119, 114, 104, 52, 123, 106, 87, 127, 95, 122, 89, 120, 71, 79, 27, 101, 38, 125, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 55, 58, 61, 66, 62, 70, 74, 76, 80, 67, 6, 69, 4, 85, 9, 91, 94, 37, 48, 17, 7, 83, 89, 8, 45, 12, 32, 23, 109, 60, 79, 96, 59, 33, 68, 11, 56, 106, 42, 13, 77, 25, 14, 90, 64, 15, 75, 119, 120, 113, 108, 44, 123, 86, 19, 87, 88, 57, 78, 98, 125, 122, 82, 24, 95, 21, 63, 29, 51, 81, 26, 115, 124, 114, 107, 103, 28, 73, 47, 99, 52, 30, 71, 31, 101, 39, 34, 35, 41, 126, 111, 102, 65, 40, 104, 72, 84, 46, 49, 110, 50, 117, 53, 54, 92, 100, 127, 118, 93, 121, 128, 116, 97, 112, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 67, 68, 71, 3, 77, 81, 8, 55, 60, 57, 86, 58, 13, 6, 49, 41, 45, 54, 59, 82, 78, 103, 94, 9, 12, 33, 65, 110, 10, 34, 14, 73, 84, 99, 92, 63, 100, 102, 15, 31, 37, 30, 21, 18, 70, 80, 38, 16, 48, 101, 20, 25, 89, 124, 75, 19, 43, 79, 72, 88, 35, 26, 66, 69, 36, 22, 93, 56, 91, 64, 125, 83, 62, 116, 108, 29, 76, 40, 121, 111, 44, 97, 112, 118, 74, 46, 52, 127, 53, 85, 50, 106, 117, 98, 109, 107, 128, 104, 114, 95, 96, 105, 113, 123, 90, 61, 87, 122, 120, 119, 115, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 91, 13, 9, 12, 81, 92, 1, 27, 28, 22, 24, 30, 40, 73, 108, 38, 126, 85, 50, 2, 51, 39, 52, 53, 43, 7, 5, 41, 121, 36, 64, 83, 112, 47, 118, 3, 4, 8, 82, 86, 80, 87, 16, 88, 58, 89, 90, 78, 55, 67, 77, 93, 94, 95, 100, 32, 107, 63, 98, 45, 20, 48, 69, 104, 106, 103, 42, 97, 119, 128, 62, 115, 113, 56, 99, 105, 114, 10, 11, 14, 49, 116, 60, 65, 109, 31, 33, 34, 18, 15, 84, 23, 102, 61, 123, 120, 26, 35, 127, 76, 17, 19, 21, 25, 37, 68, 124, 125, 70, 57, 74, 72, 75, 54, 122, 59, 101, 96, 46, 110, 111, 44, 117, 66, 71, 79 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 40, 41, 20, 42, 43, 44, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 56, 80, 81, 82, 92, 103, 91, 104, 63, 105, 94, 106, 99, 88, 58, 89, 90, 100, 32, 107, 84, 23, 102, 73, 74, 60, 62, 67, 108, 109, 33, 65, 68, 79, 110, 97, 85, 96, 98, 59, 34, 31, 111, 18, 24, 15, 77, 112, 16, 17, 19, 21, 25, 26, 27, 30, 35, 36, 37, 113, 114, 115, 83, 116, 117, 118, 69, 124, 121, 64, 76, 86, 126, 127, 128, 93, 120, 70, 61, 57, 119, 95, 125, 75, 78, 101, 72, 66, 71, 87, 122, 123 ],
\[ 127, 122, 112, 115, 119, 110, 120, 104, 101, 93, 61, 125, 75, 124, 126, 49, 107, 100, 92, 99, 52, 117, 114, 113, 105, 85, 84, 98, 71, 44, 64, 123, 88, 62, 38, 111, 108, 35, 74, 66, 87, 76, 116, 30, 83, 89, 70, 121, 16, 67, 72, 21, 60, 80, 128, 86, 91, 97, 103, 53, 11, 34, 77, 31, 95, 40, 50, 118, 102, 47, 29, 51, 90, 39, 13, 42, 63, 106, 94, 54, 96, 109, 45, 27, 26, 56, 41, 33, 46, 73, 57, 19, 10, 79, 65, 81, 58, 28, 20, 18, 9, 69, 59, 8, 25, 78, 17, 37, 82, 6, 36, 3, 24, 23, 4, 43, 22, 68, 5, 7, 48, 2, 32, 14, 12, 15, 1, 55 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 57, 58, 5, 8, 59, 55, 60, 61, 27, 62, 63, 64, 65, 66, 67, 68, 69, 33, 70, 71, 35, 72, 2, 4, 6, 7, 73, 74, 10, 90, 37, 26, 23, 30, 36, 51, 28, 12, 24, 22, 11, 56, 21, 95, 46, 32, 25, 14, 45, 75, 43, 89, 119, 120, 121, 122, 82, 85, 86, 80, 87, 113, 38, 52, 81, 108, 103, 44, 48, 42, 106, 123, 101, 79, 98, 47, 88, 124, 114, 110, 125, 96, 83, 77, 97, 78, 109, 9, 13, 29, 31, 34, 91, 41, 116, 99, 102, 76, 84, 93, 94, 92, 39, 49, 118, 50, 107, 111, 40, 54, 100, 127, 117, 126, 115, 128, 104, 53, 112, 105 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 40, 5, 80, 81, 6, 4, 82, 92, 45, 103, 91, 104, 63, 105, 12, 94, 13, 106, 99, 10, 11, 1, 14, 88, 58, 89, 90, 100, 32, 107, 18, 24, 15, 30, 69, 27, 124, 62, 121, 36, 64, 83, 21, 23, 25, 26, 116, 51, 76, 112, 47, 118, 85, 96, 73, 60, 33, 86, 126, 52, 108, 65, 111, 127, 114, 16, 113, 115, 102, 53, 50, 128, 43, 7, 41, 34, 93, 20, 42, 44, 46, 48, 49, 3, 8, 54, 55, 56, 120, 70, 61, 77, 57, 119, 95, 68, 66, 78, 67, 59, 17, 87, 122, 123, 35, 75, 79, 74, 84, 125, 37, 71, 98, 31, 117, 97, 109, 110, 19, 101, 72 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 82, 85, 86, 80, 87, 16, 88, 9, 58, 81, 89, 90, 91, 13, 12, 92, 78, 55, 67, 77, 93, 94, 95, 10, 11, 14, 15, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 36, 37, 116, 51, 76, 62, 115, 63, 45, 106, 68, 124, 64, 69, 103, 114, 125, 123, 60, 61, 120, 107, 83, 121, 70, 38, 39, 40, 99, 57, 73, 108, 126, 50, 52, 53, 43, 41, 112, 47, 118, 74, 72, 75, 49, 54, 122, 59, 42, 44, 46, 48, 56, 65, 66, 71, 79, 84, 96, 97, 98, 100, 101, 102, 117, 113, 105, 127, 128, 104, 119, 109, 110, 111 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S11-4,8,2-g3-path1", "64S20-4,8,4-g13-path2", "128S27-8,8,4-g33-path14" ];
s`SolvableDBChild := "64S20-4,8,4-g13-path2";

/*
Return for eval
*/

return s;