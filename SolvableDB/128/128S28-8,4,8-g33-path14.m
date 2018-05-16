s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S28-8,4,8-g33-path14";
s`SolvableDBFilename := "128S28-8,4,8-g33-path14.m";
s`SolvableDBPassportName := "128S28-8,4,8-g33";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 57, 77 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 118, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 69, 38, 30, 71, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 81, 45, 10, 65, 64, 68, 83, 12, 66, 46, 56, 73, 80, 79, 15, 16, 67, 72, 60, 63, 48, 100, 85, 20, 21, 50, 40, 23, 42, 39, 77, 25, 74, 95, 70, 96, 108, 35, 110, 36, 78, 84, 88, 62, 98, 59, 103, 104, 87, 91, 94, 75, 114, 106, 52, 53, 76, 116, 58, 124, 99, 107, 113, 61, 97, 120, 90, 117, 105, 101, 93, 118, 115, 86, 121, 82, 112, 119, 92, 126, 89, 128, 123, 111, 102, 109, 127, 125, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 58, 22, 24, 48, 4, 68, 5, 72, 23, 29, 34, 59, 36, 33, 15, 67, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 62, 47, 40, 13, 82, 25, 89, 54, 55, 75, 70, 44, 90, 30, 19, 61, 63, 64, 87, 84, 21, 86, 28, 65, 73, 71, 53, 69, 26, 93, 37, 77, 78, 79, 76, 109, 102, 66, 112, 45, 97, 49, 60, 101, 57, 51, 92, 94, 95, 107, 105, 111, 98, 99, 85, 123, 103, 83, 118, 125, 74, 119, 91, 122, 96, 127, 80, 81, 114, 115, 117, 126, 113, 88, 120, 121, 106, 110, 104, 128, 100, 124, 108, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 61, 62, 18, 34, 39, 70, 5, 48, 35, 44, 6, 14, 75, 43, 36, 76, 78, 8, 73, 72, 82, 58, 24, 10, 59, 11, 86, 65, 87, 13, 68, 33, 92, 93, 31, 29, 16, 17, 97, 99, 19, 101, 102, 30, 56, 38, 22, 41, 84, 50, 105, 67, 89, 90, 26, 107, 109, 55, 111, 71, 37, 47, 114, 42, 112, 45, 117, 118, 49, 119, 121, 51, 103, 122, 57, 69, 54, 123, 64, 125, 60, 80, 126, 66, 63, 127, 74, 88, 79, 104, 77, 100, 128, 81, 91, 83, 85, 94, 96, 115, 95, 113, 124, 108, 98, 110, 106, 116, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 69, 38, 30, 71, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 81, 45, 10, 65, 64, 68, 83, 12, 66, 46, 56, 73, 80, 79, 15, 16, 67, 72, 60, 63, 48, 100, 85, 20, 21, 50, 40, 23, 42, 39, 77, 25, 74, 95, 70, 96, 108, 35, 110, 36, 78, 84, 88, 62, 98, 59, 103, 104, 87, 91, 94, 75, 114, 106, 52, 53, 76, 116, 58, 124, 99, 107, 113, 61, 97, 120, 90, 117, 105, 101, 93, 118, 115, 86, 121, 82, 112, 119, 92, 126, 89, 128, 123, 111, 102, 109, 127, 125, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 58, 22, 24, 48, 4, 68, 5, 72, 23, 29, 34, 59, 36, 33, 15, 67, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 62, 47, 40, 13, 82, 25, 89, 54, 55, 75, 70, 44, 90, 30, 19, 61, 63, 64, 87, 84, 21, 86, 28, 65, 73, 71, 53, 69, 26, 93, 37, 77, 78, 79, 76, 109, 102, 66, 112, 45, 97, 49, 60, 101, 57, 51, 92, 94, 95, 107, 105, 111, 98, 99, 85, 123, 103, 83, 118, 125, 74, 119, 91, 122, 96, 127, 80, 81, 114, 115, 117, 126, 113, 88, 120, 121, 106, 110, 104, 128, 100, 124, 108, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 61, 62, 18, 34, 39, 70, 5, 48, 35, 44, 6, 14, 75, 43, 36, 76, 78, 8, 73, 72, 82, 58, 24, 10, 59, 11, 86, 65, 87, 13, 68, 33, 92, 93, 31, 29, 16, 17, 97, 99, 19, 101, 102, 30, 56, 38, 22, 41, 84, 50, 105, 67, 89, 90, 26, 107, 109, 55, 111, 71, 37, 47, 114, 42, 112, 45, 117, 118, 49, 119, 121, 51, 103, 122, 57, 69, 54, 123, 64, 125, 60, 80, 126, 66, 63, 127, 74, 88, 79, 104, 77, 100, 128, 81, 91, 83, 85, 94, 96, 115, 95, 113, 124, 108, 98, 110, 106, 116, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 69, 38, 30, 71, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 81, 45, 10, 65, 64, 68, 83, 12, 66, 46, 56, 73, 80, 79, 15, 16, 67, 72, 60, 63, 48, 100, 85, 20, 21, 50, 40, 23, 42, 39, 77, 25, 74, 95, 70, 96, 108, 35, 110, 36, 78, 84, 88, 62, 98, 59, 103, 104, 87, 91, 94, 75, 114, 106, 52, 53, 76, 116, 58, 124, 99, 107, 113, 61, 97, 120, 90, 117, 105, 101, 93, 118, 115, 86, 121, 82, 112, 119, 92, 126, 89, 128, 123, 111, 102, 109, 127, 125, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 58, 22, 24, 48, 4, 68, 5, 72, 23, 29, 34, 59, 36, 33, 15, 67, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 62, 47, 40, 13, 82, 25, 89, 54, 55, 75, 70, 44, 90, 30, 19, 61, 63, 64, 87, 84, 21, 86, 28, 65, 73, 71, 53, 69, 26, 93, 37, 77, 78, 79, 76, 109, 102, 66, 112, 45, 97, 49, 60, 101, 57, 51, 92, 94, 95, 107, 105, 111, 98, 99, 85, 123, 103, 83, 118, 125, 74, 119, 91, 122, 96, 127, 80, 81, 114, 115, 117, 126, 113, 88, 120, 121, 106, 110, 104, 128, 100, 124, 108, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 61, 62, 18, 34, 39, 70, 5, 48, 35, 44, 6, 14, 75, 43, 36, 76, 78, 8, 73, 72, 82, 58, 24, 10, 59, 11, 86, 65, 87, 13, 68, 33, 92, 93, 31, 29, 16, 17, 97, 99, 19, 101, 102, 30, 56, 38, 22, 41, 84, 50, 105, 67, 89, 90, 26, 107, 109, 55, 111, 71, 37, 47, 114, 42, 112, 45, 117, 118, 49, 119, 121, 51, 103, 122, 57, 69, 54, 123, 64, 125, 60, 80, 126, 66, 63, 127, 74, 88, 79, 104, 77, 100, 128, 81, 91, 83, 85, 94, 96, 115, 95, 113, 124, 108, 98, 110, 106, 116, 120 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 42, 5, 47, 10, 23, 54, 55, 38, 14, 4, 63, 64, 12, 67, 9, 71, 16, 13, 31, 11, 27, 7, 37, 39, 8, 77, 79, 35, 26, 69, 66, 30, 68, 18, 19, 41, 49, 21, 60, 20, 65, 15, 94, 95, 36, 34, 50, 32, 98, 85, 58, 103, 83, 59, 44, 43, 48, 56, 45, 25, 74, 28, 57, 51, 72, 91, 96, 70, 80, 53, 52, 40, 115, 46, 81, 62, 113, 88, 82, 120, 106, 89, 118, 110, 90, 73, 75, 104, 84, 100, 61, 109, 124, 86, 87, 108, 93, 101, 76, 125, 78, 123, 116, 102, 92, 112, 97, 107, 111, 117, 105, 114, 128, 122, 99, 127, 119, 126, 121 ],
[ 28, 4, 9, 18, 39, 44, 43, 15, 7, 24, 21, 65, 40, 34, 31, 29, 73, 27, 20, 30, 56, 46, 41, 12, 67, 53, 2, 14, 25, 48, 32, 8, 72, 1, 55, 71, 76, 5, 50, 22, 6, 84, 3, 23, 58, 13, 62, 19, 61, 38, 52, 57, 69, 78, 36, 68, 75, 64, 45, 97, 66, 42, 99, 59, 10, 87, 16, 11, 70, 26, 35, 17, 33, 89, 51, 54, 105, 37, 93, 92, 82, 83, 86, 47, 102, 81, 49, 114, 95, 74, 119, 96, 77, 121, 90, 107, 63, 112, 60, 101, 104, 98, 117, 118, 79, 122, 80, 109, 110, 111, 108, 85, 126, 103, 128, 123, 88, 100, 94, 127, 91, 120, 124, 125, 116, 115, 106, 113 ],
[ 27, 3, 32, 48, 68, 34, 15, 14, 10, 46, 16, 40, 18, 4, 75, 70, 43, 7, 6, 87, 84, 2, 28, 38, 53, 50, 20, 36, 41, 23, 1, 52, 9, 35, 78, 76, 31, 72, 73, 86, 59, 65, 12, 58, 56, 82, 24, 61, 22, 21, 17, 107, 105, 8, 67, 25, 33, 99, 97, 30, 118, 112, 19, 11, 39, 13, 44, 62, 5, 93, 29, 90, 89, 69, 92, 111, 71, 109, 55, 54, 42, 117, 47, 102, 64, 114, 101, 66, 121, 119, 57, 88, 127, 51, 26, 37, 125, 45, 123, 63, 96, 128, 49, 60, 122, 95, 103, 77, 100, 79, 104, 126, 83, 94, 81, 98, 91, 80, 113, 74, 115, 116, 110, 85, 108, 120, 124, 106 ]
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
[ 109, 101, 86, 52, 119, 125, 82, 103, 107, 89, 126, 90, 91, 111, 48, 99, 113, 118, 80, 35, 93, 94, 123, 117, 97, 124, 75, 87, 127, 96, 88, 20, 115, 61, 59, 58, 63, 102, 112, 15, 76, 120, 92, 78, 108, 32, 106, 36, 37, 121, 66, 12, 84, 60, 100, 128, 49, 53, 70, 79, 3, 72, 77, 110, 114, 54, 122, 105, 116, 62, 104, 46, 40, 83, 10, 27, 85, 4, 98, 22, 51, 39, 57, 73, 74, 38, 7, 33, 68, 21, 42, 14, 44, 47, 81, 13, 28, 95, 34, 8, 6, 16, 17, 31, 41, 64, 1, 30, 29, 19, 67, 25, 26, 18, 69, 71, 2, 23, 9, 45, 43, 50, 56, 55, 11, 24, 5, 65 ],
[ 115, 106, 125, 122, 104, 94, 123, 98, 116, 109, 80, 111, 79, 113, 112, 117, 60, 120, 74, 89, 92, 77, 91, 110, 114, 66, 127, 128, 88, 95, 85, 102, 63, 126, 86, 82, 42, 101, 118, 93, 119, 54, 124, 121, 51, 105, 37, 90, 26, 100, 64, 59, 87, 47, 81, 96, 45, 52, 75, 33, 53, 76, 17, 57, 108, 69, 103, 107, 49, 61, 83, 99, 97, 30, 58, 84, 13, 62, 22, 56, 71, 35, 55, 78, 8, 36, 70, 67, 48, 20, 6, 68, 46, 23, 19, 11, 72, 31, 73, 5, 39, 15, 29, 50, 40, 18, 21, 24, 12, 65, 10, 32, 1, 16, 14, 43, 25, 38, 44, 2, 41, 27, 3, 9, 7, 28, 4, 34 ],
[ 68, 16, 70, 84, 27, 38, 53, 50, 41, 59, 3, 58, 56, 21, 105, 32, 67, 25, 24, 112, 48, 11, 39, 34, 15, 14, 62, 73, 10, 65, 5, 93, 29, 72, 90, 89, 69, 35, 36, 99, 46, 23, 44, 40, 18, 97, 6, 102, 64, 4, 55, 127, 75, 26, 43, 7, 71, 86, 82, 42, 128, 87, 47, 2, 28, 45, 12, 20, 1, 52, 9, 78, 76, 31, 122, 121, 33, 119, 17, 95, 30, 125, 19, 61, 22, 123, 126, 98, 111, 109, 77, 116, 107, 79, 8, 74, 117, 13, 114, 83, 120, 118, 85, 81, 92, 54, 124, 57, 113, 51, 115, 101, 63, 110, 60, 66, 108, 106, 100, 37, 104, 88, 94, 49, 91, 96, 103, 80 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 69, 38, 30, 71, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 81, 45, 10, 65, 64, 68, 83, 12, 66, 46, 56, 73, 80, 79, 15, 16, 67, 72, 60, 63, 48, 100, 85, 20, 21, 50, 40, 23, 42, 39, 77, 25, 74, 95, 70, 96, 108, 35, 110, 36, 78, 84, 88, 62, 98, 59, 103, 104, 87, 91, 94, 75, 114, 106, 52, 53, 76, 116, 58, 124, 99, 107, 113, 61, 97, 120, 90, 117, 105, 101, 93, 118, 115, 86, 121, 82, 112, 119, 92, 126, 89, 128, 123, 111, 102, 109, 127, 125, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 58, 22, 24, 48, 4, 68, 5, 72, 23, 29, 34, 59, 36, 33, 15, 67, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 62, 47, 40, 13, 82, 25, 89, 54, 55, 75, 70, 44, 90, 30, 19, 61, 63, 64, 87, 84, 21, 86, 28, 65, 73, 71, 53, 69, 26, 93, 37, 77, 78, 79, 76, 109, 102, 66, 112, 45, 97, 49, 60, 101, 57, 51, 92, 94, 95, 107, 105, 111, 98, 99, 85, 123, 103, 83, 118, 125, 74, 119, 91, 122, 96, 127, 80, 81, 114, 115, 117, 126, 113, 88, 120, 121, 106, 110, 104, 128, 100, 124, 108, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 61, 62, 18, 34, 39, 70, 5, 48, 35, 44, 6, 14, 75, 43, 36, 76, 78, 8, 73, 72, 82, 58, 24, 10, 59, 11, 86, 65, 87, 13, 68, 33, 92, 93, 31, 29, 16, 17, 97, 99, 19, 101, 102, 30, 56, 38, 22, 41, 84, 50, 105, 67, 89, 90, 26, 107, 109, 55, 111, 71, 37, 47, 114, 42, 112, 45, 117, 118, 49, 119, 121, 51, 103, 122, 57, 69, 54, 123, 64, 125, 60, 80, 126, 66, 63, 127, 74, 88, 79, 104, 77, 100, 128, 81, 91, 83, 85, 94, 96, 115, 95, 113, 124, 108, 98, 110, 106, 116, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 34, 44, 9, 11, 28, 55, 1, 27, 24, 4, 30, 67, 36, 38, 8, 23, 64, 59, 12, 19, 56, 2, 39, 17, 41, 25, 5, 45, 71, 35, 31, 16, 70, 53, 77, 3, 7, 48, 68, 13, 14, 21, 42, 20, 22, 58, 63, 43, 54, 78, 73, 79, 26, 65, 37, 84, 62, 98, 99, 46, 85, 47, 18, 60, 50, 10, 33, 72, 69, 32, 15, 57, 76, 105, 74, 93, 95, 110, 66, 87, 49, 40, 83, 61, 97, 104, 75, 52, 96, 111, 90, 80, 51, 108, 112, 81, 102, 124, 125, 86, 100, 116, 89, 94, 109, 120, 127, 106, 122, 82, 103, 118, 88, 115, 101, 123, 107, 91, 92, 121, 128, 113, 126, 117, 119, 114 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 17, 18, 40, 41, 42, 43, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 22, 46, 47, 27, 20, 48, 49, 68, 21, 73, 34, 26, 65, 28, 55, 72, 69, 15, 57, 56, 81, 82, 58, 66, 30, 67, 83, 36, 35, 54, 75, 70, 37, 71, 50, 51, 23, 16, 64, 59, 19, 62, 84, 85, 86, 61, 63, 87, 60, 88, 95, 90, 74, 53, 77, 89, 52, 94, 102, 112, 113, 114, 97, 115, 98, 103, 78, 79, 76, 96, 107, 105, 91, 80, 99, 116, 117, 100, 101, 104, 118, 93, 120, 121, 106, 110, 119, 92, 126, 124, 128, 123, 111, 108, 109, 127, 125, 122 ],
\[ 68, 42, 65, 84, 27, 45, 24, 50, 10, 46, 30, 40, 83, 21, 38, 23, 43, 47, 98, 112, 48, 81, 64, 13, 6, 14, 62, 11, 41, 85, 5, 39, 9, 56, 25, 16, 69, 18, 2, 86, 59, 49, 12, 58, 63, 82, 66, 102, 115, 4, 17, 73, 34, 26, 67, 19, 33, 99, 97, 124, 128, 87, 116, 60, 22, 113, 44, 20, 1, 28, 29, 7, 3, 31, 72, 70, 71, 53, 55, 95, 103, 117, 88, 61, 104, 114, 126, 119, 32, 15, 57, 90, 36, 51, 8, 74, 125, 100, 123, 122, 120, 118, 121, 127, 35, 54, 89, 77, 105, 79, 93, 101, 92, 94, 107, 109, 91, 106, 75, 37, 52, 78, 110, 111, 108, 96, 76, 80 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 17, 5, 68, 6, 21, 42, 43, 73, 34, 26, 65, 22, 46, 44, 47, 18, 11, 28, 55, 10, 7, 1, 13, 33, 72, 69, 3, 32, 15, 57, 16, 25, 84, 27, 45, 50, 4, 30, 62, 64, 40, 83, 67, 95, 90, 36, 51, 8, 23, 74, 48, 20, 66, 86, 59, 49, 19, 56, 81, 14, 41, 71, 35, 31, 70, 53, 77, 89, 75, 37, 52, 54, 94, 98, 112, 85, 58, 63, 102, 82, 115, 105, 93, 120, 121, 78, 106, 79, 91, 87, 60, 61, 103, 117, 99, 113, 88, 76, 110, 119, 96, 107, 80, 92, 97, 124, 128, 116, 104, 126, 114, 127, 108, 122, 111, 118, 100, 101, 125, 109, 123 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 48, 68, 13, 14, 71, 35, 39, 31, 67, 9, 21, 42, 34, 44, 11, 55, 19, 20, 22, 41, 59, 58, 63, 10, 12, 15, 16, 17, 18, 25, 26, 32, 33, 36, 37, 65, 66, 87, 84, 60, 45, 50, 49, 53, 70, 79, 76, 72, 77, 69, 43, 54, 56, 38, 47, 62, 64, 46, 40, 83, 61, 99, 85, 97, 98, 104, 51, 52, 57, 73, 74, 75, 78, 80, 86, 82, 103, 118, 112, 88, 81, 100, 93, 95, 105, 108, 109, 89, 96, 110, 102, 115, 101, 124, 125, 116, 123, 90, 91, 92, 94, 106, 107, 111, 117, 113, 114, 128, 122, 120, 127, 119, 126, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S21-4,4,8-g13-path18", "128S28-8,4,8-g33-path14" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path18";

/*
Return for eval
*/

return s;