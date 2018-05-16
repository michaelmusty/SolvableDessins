s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-4,8,16-g37-path1";
s`SolvableDBFilename := "128S81-4,8,16-g37-path1.m";
s`SolvableDBPassportName := "128S81-4,8,16-g37";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 50, 80 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 60, 76 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 63, 74 },
{ IntegerRing() | 64, 81 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 77, 93 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 79, 95 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 88, 113 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 121, 128 }
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
[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 76, 15, 18, 45, 13, 1, 85, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 74, 81, 40, 49, 6, 48, 3, 53, 89, 41, 43, 73, 39, 57, 7, 4, 55, 37, 59, 44, 87, 70, 63, 64, 32, 58, 56, 114, 60, 62, 65, 47, 67, 71, 50, 119, 68, 72, 66, 16, 17, 96, 34, 79, 100, 61, 83, 82, 30, 23, 104, 80, 108, 42, 103, 54, 92, 105, 84, 95, 107, 99, 78, 93, 128, 97, 75, 116, 115, 91, 90, 88, 124, 86, 94, 122, 127, 112, 109, 120, 77, 101, 102, 125, 106, 113, 69, 123, 111, 117, 126, 121, 118, 98, 110 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 59, 64, 4, 66, 53, 49, 6, 71, 73, 38, 70, 34, 48, 17, 7, 32, 8, 77, 45, 12, 33, 9, 81, 80, 28, 58, 23, 11, 56, 31, 62, 54, 21, 42, 13, 52, 14, 90, 15, 93, 24, 39, 75, 74, 19, 78, 29, 99, 44, 88, 84, 83, 25, 41, 91, 37, 94, 82, 86, 76, 35, 111, 51, 46, 61, 102, 87, 101, 65, 69, 68, 113, 89, 55, 122, 60, 57, 124, 123, 118, 79, 63, 125, 72, 67, 128, 112, 127, 120, 98, 110, 100, 114, 96, 105, 85, 109, 106, 126, 92, 107, 117, 121, 104, 103, 97, 108, 95, 119, 115, 116 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 61, 62, 38, 3, 58, 39, 69, 70, 52, 54, 64, 6, 45, 75, 16, 43, 56, 77, 8, 34, 80, 13, 81, 9, 12, 84, 66, 22, 10, 32, 86, 59, 73, 88, 20, 33, 71, 90, 14, 93, 15, 18, 53, 48, 98, 99, 46, 94, 19, 101, 21, 28, 106, 91, 102, 25, 36, 29, 109, 31, 110, 111, 35, 113, 78, 40, 41, 117, 44, 118, 49, 112, 51, 121, 122, 55, 123, 124, 57, 60, 65, 105, 125, 63, 127, 128, 67, 68, 72, 97, 74, 76, 104, 103, 92, 79, 126, 82, 83, 85, 96, 116, 87, 89, 100, 114, 120, 115, 119, 95, 108, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 76, 15, 18, 45, 13, 1, 85, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 74, 81, 40, 49, 6, 48, 3, 53, 89, 41, 43, 73, 39, 57, 7, 4, 55, 37, 59, 44, 87, 70, 63, 64, 32, 58, 56, 114, 60, 62, 65, 47, 67, 71, 50, 119, 68, 72, 66, 16, 17, 96, 34, 79, 100, 61, 83, 82, 30, 23, 104, 80, 108, 42, 103, 54, 92, 105, 84, 95, 107, 99, 78, 93, 128, 97, 75, 116, 115, 91, 90, 88, 124, 86, 94, 122, 127, 112, 109, 120, 77, 101, 102, 125, 106, 113, 69, 123, 111, 117, 126, 121, 118, 98, 110 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 59, 64, 4, 66, 53, 49, 6, 71, 73, 38, 70, 34, 48, 17, 7, 32, 8, 77, 45, 12, 33, 9, 81, 80, 28, 58, 23, 11, 56, 31, 62, 54, 21, 42, 13, 52, 14, 90, 15, 93, 24, 39, 75, 74, 19, 78, 29, 99, 44, 88, 84, 83, 25, 41, 91, 37, 94, 82, 86, 76, 35, 111, 51, 46, 61, 102, 87, 101, 65, 69, 68, 113, 89, 55, 122, 60, 57, 124, 123, 118, 79, 63, 125, 72, 67, 128, 112, 127, 120, 98, 110, 100, 114, 96, 105, 85, 109, 106, 126, 92, 107, 117, 121, 104, 103, 97, 108, 95, 119, 115, 116 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 61, 62, 38, 3, 58, 39, 69, 70, 52, 54, 64, 6, 45, 75, 16, 43, 56, 77, 8, 34, 80, 13, 81, 9, 12, 84, 66, 22, 10, 32, 86, 59, 73, 88, 20, 33, 71, 90, 14, 93, 15, 18, 53, 48, 98, 99, 46, 94, 19, 101, 21, 28, 106, 91, 102, 25, 36, 29, 109, 31, 110, 111, 35, 113, 78, 40, 41, 117, 44, 118, 49, 112, 51, 121, 122, 55, 123, 124, 57, 60, 65, 105, 125, 63, 127, 128, 67, 68, 72, 97, 74, 76, 104, 103, 92, 79, 126, 82, 83, 85, 96, 116, 87, 89, 100, 114, 120, 115, 119, 95, 108, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 76, 15, 18, 45, 13, 1, 85, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 74, 81, 40, 49, 6, 48, 3, 53, 89, 41, 43, 73, 39, 57, 7, 4, 55, 37, 59, 44, 87, 70, 63, 64, 32, 58, 56, 114, 60, 62, 65, 47, 67, 71, 50, 119, 68, 72, 66, 16, 17, 96, 34, 79, 100, 61, 83, 82, 30, 23, 104, 80, 108, 42, 103, 54, 92, 105, 84, 95, 107, 99, 78, 93, 128, 97, 75, 116, 115, 91, 90, 88, 124, 86, 94, 122, 127, 112, 109, 120, 77, 101, 102, 125, 106, 113, 69, 123, 111, 117, 126, 121, 118, 98, 110 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 59, 64, 4, 66, 53, 49, 6, 71, 73, 38, 70, 34, 48, 17, 7, 32, 8, 77, 45, 12, 33, 9, 81, 80, 28, 58, 23, 11, 56, 31, 62, 54, 21, 42, 13, 52, 14, 90, 15, 93, 24, 39, 75, 74, 19, 78, 29, 99, 44, 88, 84, 83, 25, 41, 91, 37, 94, 82, 86, 76, 35, 111, 51, 46, 61, 102, 87, 101, 65, 69, 68, 113, 89, 55, 122, 60, 57, 124, 123, 118, 79, 63, 125, 72, 67, 128, 112, 127, 120, 98, 110, 100, 114, 96, 105, 85, 109, 106, 126, 92, 107, 117, 121, 104, 103, 97, 108, 95, 119, 115, 116 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 61, 62, 38, 3, 58, 39, 69, 70, 52, 54, 64, 6, 45, 75, 16, 43, 56, 77, 8, 34, 80, 13, 81, 9, 12, 84, 66, 22, 10, 32, 86, 59, 73, 88, 20, 33, 71, 90, 14, 93, 15, 18, 53, 48, 98, 99, 46, 94, 19, 101, 21, 28, 106, 91, 102, 25, 36, 29, 109, 31, 110, 111, 35, 113, 78, 40, 41, 117, 44, 118, 49, 112, 51, 121, 122, 55, 123, 124, 57, 60, 65, 105, 125, 63, 127, 128, 67, 68, 72, 97, 74, 76, 104, 103, 92, 79, 126, 82, 83, 85, 96, 116, 87, 89, 100, 114, 120, 115, 119, 95, 108, 107 ]:
 Order := 128 > |
[ 17, 42, 26, 39, 62, 54, 4, 75, 34, 3, 24, 66, 11, 88, 86, 64, 9, 53, 94, 23, 101, 71, 73, 27, 102, 36, 13, 91, 77, 59, 61, 30, 43, 1, 110, 10, 7, 56, 37, 78, 113, 6, 18, 69, 47, 93, 16, 99, 90, 58, 84, 50, 33, 2, 121, 5, 123, 70, 81, 109, 29, 38, 111, 45, 125, 22, 112, 117, 41, 52, 12, 122, 80, 124, 40, 118, 31, 8, 92, 20, 32, 98, 128, 49, 127, 19, 106, 28, 126, 51, 14, 114, 48, 15, 115, 120, 116, 35, 46, 119, 25, 21, 107, 79, 108, 89, 105, 103, 63, 82, 60, 72, 44, 104, 97, 95, 55, 74, 96, 100, 68, 67, 65, 76, 57, 87, 83, 85 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 39, 2, 45, 37, 52, 54, 56, 3, 31, 5, 62, 10, 50, 4, 44, 58, 70, 6, 16, 42, 64, 8, 47, 33, 38, 29, 78, 9, 73, 27, 59, 17, 71, 51, 12, 66, 36, 81, 15, 30, 23, 14, 80, 53, 22, 49, 91, 46, 94, 43, 18, 93, 82, 48, 99, 19, 86, 21, 102, 88, 87, 28, 25, 101, 26, 61, 60, 77, 35, 63, 98, 41, 40, 75, 69, 68, 113, 76, 84, 67, 90, 55, 72, 117, 57, 74, 125, 111, 123, 107, 65, 109, 85, 83, 122, 121, 112, 115, 118, 124, 114, 108, 79, 104, 89, 110, 127, 128, 119, 97, 126, 106, 120, 92, 96, 95, 100, 116, 105, 103 ],
[ 8, 14, 20, 1, 15, 28, 12, 35, 40, 45, 2, 41, 38, 55, 57, 31, 3, 58, 65, 51, 67, 44, 4, 5, 72, 16, 6, 68, 74, 7, 76, 46, 52, 36, 79, 73, 9, 19, 22, 82, 83, 10, 32, 85, 29, 63, 11, 60, 87, 13, 89, 25, 59, 26, 92, 33, 95, 21, 48, 96, 17, 18, 100, 27, 97, 43, 103, 104, 23, 24, 53, 105, 49, 107, 30, 108, 34, 81, 112, 37, 39, 114, 115, 42, 116, 47, 119, 50, 120, 54, 70, 111, 56, 64, 126, 117, 106, 61, 62, 121, 66, 71, 110, 109, 98, 69, 128, 127, 75, 77, 78, 88, 80, 122, 124, 118, 84, 86, 125, 123, 90, 91, 93, 94, 99, 113, 101, 102 ]
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
[ 111, 122, 113, 77, 124, 112, 102, 105, 109, 94, 90, 106, 99, 96, 119, 110, 42, 88, 120, 121, 114, 126, 30, 93, 79, 86, 84, 100, 116, 80, 115, 125, 91, 54, 68, 69, 61, 118, 101, 103, 108, 34, 78, 107, 98, 104, 50, 92, 95, 64, 97, 127, 75, 17, 35, 71, 85, 128, 123, 87, 4, 66, 89, 70, 83, 56, 76, 82, 3, 47, 62, 74, 117, 67, 43, 72, 37, 53, 21, 81, 23, 55, 57, 11, 65, 10, 63, 33, 60, 27, 18, 46, 13, 26, 51, 28, 49, 16, 24, 14, 7, 39, 8, 48, 40, 22, 41, 44, 1, 45, 9, 2, 36, 25, 29, 31, 20, 5, 19, 15, 73, 6, 32, 38, 59, 12, 58, 52 ],
[ 99, 101, 71, 64, 61, 102, 70, 118, 93, 62, 23, 84, 30, 126, 109, 78, 13, 54, 111, 91, 117, 90, 33, 81, 121, 56, 80, 106, 123, 26, 125, 86, 42, 24, 120, 66, 47, 77, 50, 124, 112, 39, 17, 122, 75, 110, 53, 98, 128, 3, 127, 113, 34, 7, 107, 4, 103, 69, 94, 116, 32, 37, 115, 43, 105, 27, 95, 108, 2, 36, 11, 97, 88, 92, 38, 104, 59, 5, 83, 18, 10, 119, 100, 52, 96, 9, 114, 22, 79, 58, 12, 65, 16, 1, 55, 67, 68, 15, 45, 72, 73, 20, 63, 57, 60, 21, 87, 89, 29, 19, 31, 49, 6, 85, 82, 35, 41, 46, 76, 74, 44, 51, 40, 48, 8, 25, 14, 28 ],
[ 15, 41, 58, 5, 8, 44, 2, 57, 19, 32, 12, 14, 9, 83, 35, 48, 18, 20, 82, 21, 89, 28, 24, 1, 87, 59, 22, 85, 63, 11, 60, 29, 73, 33, 95, 52, 38, 40, 6, 65, 55, 43, 45, 68, 46, 74, 7, 76, 72, 37, 67, 49, 16, 53, 115, 36, 79, 51, 31, 108, 62, 3, 107, 39, 114, 10, 120, 116, 70, 4, 26, 119, 25, 100, 47, 96, 56, 64, 126, 13, 27, 97, 92, 66, 104, 30, 105, 80, 103, 71, 23, 124, 34, 81, 112, 127, 122, 99, 17, 128, 42, 54, 123, 118, 125, 91, 121, 117, 86, 93, 94, 113, 50, 106, 111, 109, 101, 75, 98, 110, 102, 69, 77, 78, 61, 88, 84, 90 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 76, 15, 18, 45, 13, 1, 85, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 74, 81, 40, 49, 6, 48, 3, 53, 89, 41, 43, 73, 39, 57, 7, 4, 55, 37, 59, 44, 87, 70, 63, 64, 32, 58, 56, 114, 60, 62, 65, 47, 67, 71, 50, 119, 68, 72, 66, 16, 17, 96, 34, 79, 100, 61, 83, 82, 30, 23, 104, 80, 108, 42, 103, 54, 92, 105, 84, 95, 107, 99, 78, 93, 128, 97, 75, 116, 115, 91, 90, 88, 124, 86, 94, 122, 127, 112, 109, 120, 77, 101, 102, 125, 106, 113, 69, 123, 111, 117, 126, 121, 118, 98, 110 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 59, 64, 4, 66, 53, 49, 6, 71, 73, 38, 70, 34, 48, 17, 7, 32, 8, 77, 45, 12, 33, 9, 81, 80, 28, 58, 23, 11, 56, 31, 62, 54, 21, 42, 13, 52, 14, 90, 15, 93, 24, 39, 75, 74, 19, 78, 29, 99, 44, 88, 84, 83, 25, 41, 91, 37, 94, 82, 86, 76, 35, 111, 51, 46, 61, 102, 87, 101, 65, 69, 68, 113, 89, 55, 122, 60, 57, 124, 123, 118, 79, 63, 125, 72, 67, 128, 112, 127, 120, 98, 110, 100, 114, 96, 105, 85, 109, 106, 126, 92, 107, 117, 121, 104, 103, 97, 108, 95, 119, 115, 116 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 61, 62, 38, 3, 58, 39, 69, 70, 52, 54, 64, 6, 45, 75, 16, 43, 56, 77, 8, 34, 80, 13, 81, 9, 12, 84, 66, 22, 10, 32, 86, 59, 73, 88, 20, 33, 71, 90, 14, 93, 15, 18, 53, 48, 98, 99, 46, 94, 19, 101, 21, 28, 106, 91, 102, 25, 36, 29, 109, 31, 110, 111, 35, 113, 78, 40, 41, 117, 44, 118, 49, 112, 51, 121, 122, 55, 123, 124, 57, 60, 65, 105, 125, 63, 127, 128, 67, 68, 72, 97, 74, 76, 104, 103, 92, 79, 126, 82, 83, 85, 96, 116, 87, 89, 100, 114, 120, 115, 119, 95, 108, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 38, 22, 33, 13, 9, 12, 27, 19, 5, 53, 39, 6, 4, 44, 40, 32, 56, 36, 8, 52, 49, 2, 50, 37, 51, 43, 7, 41, 48, 64, 46, 16, 3, 62, 65, 18, 24, 1, 11, 15, 28, 71, 26, 14, 59, 31, 81, 29, 21, 23, 25, 20, 10, 66, 85, 17, 82, 73, 45, 74, 93, 34, 76, 30, 35, 54, 87, 83, 88, 80, 42, 89, 58, 60, 94, 63, 99, 86, 97, 70, 47, 57, 68, 102, 55, 78, 67, 69, 72, 101, 113, 116, 61, 75, 114, 107, 79, 123, 77, 108, 90, 84, 119, 115, 120, 112, 96, 100, 124, 125, 118, 106, 91, 95, 104, 92, 128, 111, 103, 105, 127, 126, 98, 109, 110, 122, 121, 117 ],
\[ 33, 40, 32, 56, 36, 8, 38, 52, 18, 81, 9, 19, 17, 82, 73, 7, 43, 45, 20, 46, 74, 15, 93, 34, 76, 30, 1, 35, 22, 13, 12, 27, 16, 53, 25, 59, 62, 3, 5, 58, 65, 78, 64, 57, 39, 6, 37, 2, 60, 61, 63, 31, 47, 75, 114, 26, 49, 29, 11, 14, 66, 10, 28, 4, 51, 94, 107, 79, 123, 77, 86, 108, 48, 44, 50, 41, 71, 70, 72, 99, 24, 21, 97, 111, 95, 80, 96, 98, 100, 109, 110, 122, 54, 23, 87, 55, 89, 101, 42, 68, 124, 118, 128, 112, 127, 120, 85, 83, 88, 102, 91, 105, 125, 67, 106, 126, 92, 113, 117, 121, 104, 103, 90, 69, 84, 119, 115, 116 ],
\[ 73, 59, 37, 36, 52, 32, 26, 49, 20, 39, 53, 16, 18, 48, 25, 12, 80, 13, 21, 9, 19, 45, 34, 33, 15, 7, 43, 46, 44, 54, 41, 6, 24, 23, 87, 4, 3, 58, 10, 51, 31, 81, 27, 29, 22, 28, 71, 14, 8, 62, 40, 5, 11, 30, 60, 70, 72, 38, 2, 55, 113, 50, 68, 66, 67, 64, 65, 63, 77, 56, 47, 57, 1, 85, 90, 83, 69, 84, 119, 17, 42, 89, 76, 78, 74, 102, 35, 99, 82, 75, 93, 96, 91, 101, 105, 92, 103, 126, 88, 104, 94, 86, 97, 100, 95, 110, 116, 115, 121, 106, 117, 125, 61, 120, 108, 107, 111, 128, 79, 114, 109, 123, 122, 127, 112, 98, 124, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 53, 39, 6, 38, 4, 44, 12, 18, 24, 1, 11, 15, 28, 52, 71, 26, 14, 59, 31, 9, 81, 27, 29, 33, 13, 19, 21, 23, 25, 20, 10, 66, 85, 43, 7, 2, 37, 41, 8, 62, 3, 40, 58, 51, 70, 49, 46, 47, 48, 45, 36, 56, 57, 42, 68, 16, 73, 87, 102, 54, 89, 50, 55, 17, 76, 65, 78, 64, 34, 74, 32, 67, 69, 72, 101, 113, 116, 30, 80, 83, 35, 99, 82, 91, 63, 86, 60, 93, 94, 95, 84, 88, 104, 119, 92, 128, 90, 120, 61, 77, 108, 97, 107, 111, 103, 105, 106, 127, 126, 118, 75, 115, 79, 114, 125, 122, 100, 96, 123, 124, 117, 112, 121, 109, 98, 110 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S40-4,8,16-g19-path1", "128S81-4,8,16-g37-path1" ];
s`SolvableDBChild := "64S40-4,8,16-g19-path1";

/*
Return for eval
*/

return s;