s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-64,64,4-g47-path5-notcomputed";
s`SolvableDBFilename := "128S159-64,64,4-g47-path5-notcomputed.m";
s`SolvableDBPassportName := "128S159-64,64,4-g47";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 64, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 47;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 14 },
{ IntegerRing() | 3, 20 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 5, 26 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 29 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 48 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 44, 97 },
{ IntegerRing() | 46, 87 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 71 },
{ IntegerRing() | 66, 81 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 82, 125 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 120, 127 }
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
[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 123, 39, 124, 41, 83, 114, 109, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 126, 44, 68, 128, 94, 56, 84, 50, 17, 57, 74, 85, 86, 115, 95, 110, 121, 82, 119, 111, 90, 92, 77, 127, 67, 58, 53, 98, 103, 76, 89, 116, 125, 93, 122, 69, 60, 54, 62, 63, 19, 22, 72, 75, 25, 36, 65, 113, 107, 66, 51, 108, 118, 105, 96, 106, 112, 120, 104, 55, 117, 64 ],
[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 104, 75, 103, 105, 106, 107, 108, 102, 72, 109, 76, 110, 96, 89, 111, 112, 101, 113, 114, 25, 69, 115, 28, 116, 117, 118, 98, 33, 34, 36, 77, 90, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 119, 71, 44, 46, 81, 48, 49, 50, 120, 82, 121, 93, 126, 80, 127, 92, 128, 86, 79, 100, 123, 125, 67, 91, 84, 85, 83, 70, 73, 124, 122, 99, 97 ],
[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 107, 51, 108, 59, 61, 111, 27, 53, 32, 54, 55, 112, 68, 74, 119, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 120, 101, 124, 83, 114, 73, 79, 128, 84, 85, 86, 115, 97, 100, 106, 70, 89, 90, 80, 91, 92, 93, 117, 104, 126, 72, 76, 103, 105, 113, 116, 69, 102, 109, 77, 110, 96, 121, 125, 122, 67, 98, 99, 127, 118, 82, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 123, 39, 124, 41, 83, 114, 109, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 126, 44, 68, 128, 94, 56, 84, 50, 17, 57, 74, 85, 86, 115, 95, 110, 121, 82, 119, 111, 90, 92, 77, 127, 67, 58, 53, 98, 103, 76, 89, 116, 125, 93, 122, 69, 60, 54, 62, 63, 19, 22, 72, 75, 25, 36, 65, 113, 107, 66, 51, 108, 118, 105, 96, 106, 112, 120, 104, 55, 117, 64 ],
\[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 104, 75, 103, 105, 106, 107, 108, 102, 72, 109, 76, 110, 96, 89, 111, 112, 101, 113, 114, 25, 69, 115, 28, 116, 117, 118, 98, 33, 34, 36, 77, 90, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 119, 71, 44, 46, 81, 48, 49, 50, 120, 82, 121, 93, 126, 80, 127, 92, 128, 86, 79, 100, 123, 125, 67, 91, 84, 85, 83, 70, 73, 124, 122, 99, 97 ],
\[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 107, 51, 108, 59, 61, 111, 27, 53, 32, 54, 55, 112, 68, 74, 119, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 120, 101, 124, 83, 114, 73, 79, 128, 84, 85, 86, 115, 97, 100, 106, 70, 89, 90, 80, 91, 92, 93, 117, 104, 126, 72, 76, 103, 105, 113, 116, 69, 102, 109, 77, 110, 96, 121, 125, 122, 67, 98, 99, 127, 118, 82, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 123, 39, 124, 41, 83, 114, 109, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 126, 44, 68, 128, 94, 56, 84, 50, 17, 57, 74, 85, 86, 115, 95, 110, 121, 82, 119, 111, 90, 92, 77, 127, 67, 58, 53, 98, 103, 76, 89, 116, 125, 93, 122, 69, 60, 54, 62, 63, 19, 22, 72, 75, 25, 36, 65, 113, 107, 66, 51, 108, 118, 105, 96, 106, 112, 120, 104, 55, 117, 64 ],
\[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 104, 75, 103, 105, 106, 107, 108, 102, 72, 109, 76, 110, 96, 89, 111, 112, 101, 113, 114, 25, 69, 115, 28, 116, 117, 118, 98, 33, 34, 36, 77, 90, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 119, 71, 44, 46, 81, 48, 49, 50, 120, 82, 121, 93, 126, 80, 127, 92, 128, 86, 79, 100, 123, 125, 67, 91, 84, 85, 83, 70, 73, 124, 122, 99, 97 ],
\[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 107, 51, 108, 59, 61, 111, 27, 53, 32, 54, 55, 112, 68, 74, 119, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 120, 101, 124, 83, 114, 73, 79, 128, 84, 85, 86, 115, 97, 100, 106, 70, 89, 90, 80, 91, 92, 93, 117, 104, 126, 72, 76, 103, 105, 113, 116, 69, 102, 109, 77, 110, 96, 121, 125, 122, 67, 98, 99, 127, 118, 82, 123 ]:
 Order := 128 > |
[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 123, 39, 124, 41, 83, 114, 109, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 126, 44, 68, 128, 94, 56, 84, 50, 17, 57, 74, 85, 86, 115, 95, 110, 121, 82, 119, 111, 90, 92, 77, 127, 67, 58, 53, 98, 103, 76, 89, 116, 125, 93, 122, 69, 60, 54, 62, 63, 19, 22, 72, 75, 25, 36, 65, 113, 107, 66, 51, 108, 118, 105, 96, 106, 112, 120, 104, 55, 117, 64 ],
[ 20, 9, 31, 7, 59, 3, 52, 6, 18, 61, 8, 1, 29, 4, 14, 35, 62, 21, 72, 17, 75, 76, 27, 32, 113, 19, 107, 26, 56, 22, 51, 108, 12, 30, 57, 116, 15, 2, 28, 33, 34, 5, 10, 71, 23, 45, 24, 38, 47, 81, 110, 54, 115, 117, 118, 60, 63, 86, 53, 93, 55, 104, 126, 123, 69, 77, 85, 58, 92, 68, 111, 103, 42, 64, 105, 106, 128, 11, 43, 74, 112, 124, 40, 46, 48, 49, 13, 16, 70, 73, 78, 79, 80, 25, 36, 122, 65, 97, 87, 66, 37, 88, 100, 127, 125, 67, 109, 96, 95, 120, 114, 98, 102, 41, 50, 89, 82, 121, 83, 99, 101, 91, 94, 39, 90, 119, 84, 44 ],
[ 9, 8, 7, 1, 29, 4, 20, 14, 6, 35, 15, 2, 28, 12, 33, 34, 21, 3, 27, 18, 31, 32, 5, 10, 71, 23, 59, 45, 26, 24, 52, 61, 38, 47, 30, 81, 40, 11, 46, 48, 49, 13, 16, 70, 42, 73, 43, 78, 79, 80, 54, 17, 60, 62, 63, 19, 22, 69, 56, 72, 57, 75, 76, 77, 25, 36, 122, 65, 113, 97, 68, 107, 87, 66, 51, 108, 116, 37, 88, 100, 74, 127, 85, 90, 91, 92, 39, 41, 98, 99, 101, 102, 103, 44, 50, 118, 94, 123, 124, 95, 83, 114, 109, 105, 110, 96, 53, 55, 115, 117, 58, 64, 111, 86, 93, 112, 104, 126, 67, 82, 119, 121, 128, 84, 120, 106, 125, 89 ]
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
[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 123, 39, 124, 41, 83, 114, 109, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 126, 44, 68, 128, 94, 56, 84, 50, 17, 57, 74, 85, 86, 115, 95, 110, 121, 82, 119, 111, 90, 92, 77, 127, 67, 58, 53, 98, 103, 76, 89, 116, 125, 93, 122, 69, 60, 54, 62, 63, 19, 22, 72, 75, 25, 36, 65, 113, 107, 66, 51, 108, 118, 105, 96, 106, 112, 120, 104, 55, 117, 64 ],
[ 20, 9, 31, 7, 59, 3, 52, 6, 18, 61, 8, 1, 29, 4, 14, 35, 62, 21, 72, 17, 75, 76, 27, 32, 113, 19, 107, 26, 56, 22, 51, 108, 12, 30, 57, 116, 15, 2, 28, 33, 34, 5, 10, 71, 23, 45, 24, 38, 47, 81, 110, 54, 115, 117, 118, 60, 63, 86, 53, 93, 55, 104, 126, 123, 69, 77, 85, 58, 92, 68, 111, 103, 42, 64, 105, 106, 128, 11, 43, 74, 112, 124, 40, 46, 48, 49, 13, 16, 70, 73, 78, 79, 80, 25, 36, 122, 65, 97, 87, 66, 37, 88, 100, 127, 125, 67, 109, 96, 95, 120, 114, 98, 102, 41, 50, 89, 82, 121, 83, 99, 101, 91, 94, 39, 90, 119, 84, 44 ],
[ 9, 8, 7, 1, 29, 4, 20, 14, 6, 35, 15, 2, 28, 12, 33, 34, 21, 3, 27, 18, 31, 32, 5, 10, 71, 23, 59, 45, 26, 24, 52, 61, 38, 47, 30, 81, 40, 11, 46, 48, 49, 13, 16, 70, 42, 73, 43, 78, 79, 80, 54, 17, 60, 62, 63, 19, 22, 69, 56, 72, 57, 75, 76, 77, 25, 36, 122, 65, 113, 97, 68, 107, 87, 66, 51, 108, 116, 37, 88, 100, 74, 127, 85, 90, 91, 92, 39, 41, 98, 99, 101, 102, 103, 44, 50, 118, 94, 123, 124, 95, 83, 114, 109, 105, 110, 96, 53, 55, 115, 117, 58, 64, 111, 86, 93, 112, 104, 126, 67, 82, 119, 121, 128, 84, 120, 106, 125, 89 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 123, 39, 124, 41, 83, 114, 109, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 126, 44, 68, 128, 94, 56, 84, 50, 17, 57, 74, 85, 86, 115, 95, 110, 121, 82, 119, 111, 90, 92, 77, 127, 67, 58, 53, 98, 103, 76, 89, 116, 125, 93, 122, 69, 60, 54, 62, 63, 19, 22, 72, 75, 25, 36, 65, 113, 107, 66, 51, 108, 118, 105, 96, 106, 112, 120, 104, 55, 117, 64 ],
\[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 104, 75, 103, 105, 106, 107, 108, 102, 72, 109, 76, 110, 96, 89, 111, 112, 101, 113, 114, 25, 69, 115, 28, 116, 117, 118, 98, 33, 34, 36, 77, 90, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 119, 71, 44, 46, 81, 48, 49, 50, 120, 82, 121, 93, 126, 80, 127, 92, 128, 86, 79, 100, 123, 125, 67, 91, 84, 85, 83, 70, 73, 124, 122, 99, 97 ],
\[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 107, 51, 108, 59, 61, 111, 27, 53, 32, 54, 55, 112, 68, 74, 119, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 120, 101, 124, 83, 114, 73, 79, 128, 84, 85, 86, 115, 97, 100, 106, 70, 89, 90, 80, 91, 92, 93, 117, 104, 126, 72, 76, 103, 105, 113, 116, 69, 102, 109, 77, 110, 96, 121, 125, 122, 67, 98, 99, 127, 118, 82, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 76, 122, 118, 75, 96, 121, 108, 106, 97, 32, 63, 31, 55, 61, 123, 83, 67, 117, 119, 85, 71, 62, 70, 93, 54, 104, 52, 51, 44, 91, 68, 57, 128, 94, 45, 10, 22, 7, 35, 77, 21, 98, 72, 17, 20, 89, 30, 116, 73, 78, 101, 125, 37, 69, 110, 25, 95, 105, 120, 65, 40, 113, 29, 115, 28, 41, 109, 50, 107, 103, 82, 18, 13, 48, 111, 26, 24, 112, 87, 42, 14, 16, 1, 34, 36, 3, 64, 27, 9, 47, 81, 99, 60, 46, 86, 53, 59, 6, 39, 43, 74, 124, 33, 38, 114, 127, 58, 84, 11, 100, 5, 80, 66, 90, 23, 15, 92, 88, 8, 79, 49, 56, 4, 2, 102, 12, 19 ],
\[ 2, 11, 4, 12, 13, 14, 1, 15, 8, 16, 37, 38, 39, 33, 40, 41, 18, 6, 23, 9, 3, 24, 42, 43, 44, 45, 5, 46, 28, 47, 7, 10, 48, 49, 34, 50, 83, 78, 84, 85, 86, 87, 88, 89, 73, 90, 79, 91, 92, 93, 52, 20, 56, 17, 57, 26, 30, 65, 29, 19, 35, 21, 22, 66, 94, 95, 96, 97, 25, 98, 70, 27, 99, 100, 31, 32, 36, 101, 102, 103, 80, 104, 67, 125, 122, 69, 124, 114, 112, 120, 121, 113, 72, 128, 115, 55, 123, 64, 82, 109, 119, 111, 107, 75, 51, 108, 59, 61, 53, 54, 68, 74, 71, 58, 60, 81, 62, 63, 106, 117, 126, 118, 77, 127, 110, 76, 105, 116 ],
\[ 128, 116, 97, 123, 108, 98, 94, 112, 89, 87, 81, 77, 61, 64, 74, 124, 71, 70, 126, 44, 68, 45, 76, 73, 52, 63, 106, 57, 55, 46, 65, 42, 66, 84, 39, 38, 80, 36, 35, 100, 127, 32, 99, 20, 22, 30, 90, 95, 125, 78, 69, 25, 122, 113, 29, 118, 28, 75, 96, 121, 13, 111, 26, 14, 31, 33, 107, 21, 51, 18, 17, 119, 24, 15, 58, 23, 12, 50, 120, 37, 11, 88, 103, 34, 109, 105, 10, 82, 9, 47, 115, 110, 101, 7, 48, 59, 3, 6, 43, 40, 93, 117, 83, 114, 86, 27, 67, 5, 85, 92, 62, 8, 54, 104, 91, 2, 102, 56, 72, 79, 60, 53, 4, 16, 49, 19, 41, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 84, 125, 87, 124, 112, 99, 39, 120, 90, 37, 110, 127, 74, 82, 117, 83, 45, 73, 128, 46, 42, 38, 116, 78, 57, 77, 89, 66, 64, 48, 13, 11, 104, 85, 40, 86, 54, 105, 100, 62, 67, 81, 101, 30, 36, 95, 91, 75, 122, 69, 29, 28, 97, 26, 14, 123, 33, 108, 98, 94, 15, 23, 12, 88, 61, 114, 18, 32, 55, 24, 22, 44, 50, 102, 5, 2, 41, 51, 121, 113, 92, 72, 17, 109, 21, 96, 80, 119, 47, 115, 31, 118, 25, 35, 58, 6, 10, 43, 93, 111, 52, 126, 71, 27, 59, 9, 70, 8, 68, 56, 76, 79, 63, 106, 65, 49, 19, 4, 20, 60, 7, 3, 16, 103, 53, 1, 107, 34 ],
\[ 7, 1, 21, 3, 27, 18, 31, 9, 20, 32, 2, 4, 5, 6, 8, 10, 54, 17, 60, 52, 62, 63, 19, 22, 69, 56, 72, 29, 59, 57, 75, 76, 14, 35, 61, 77, 11, 12, 13, 15, 16, 23, 24, 25, 26, 28, 30, 33, 34, 36, 105, 51, 109, 110, 96, 53, 55, 114, 107, 115, 108, 117, 118, 98, 58, 64, 83, 111, 86, 71, 113, 93, 45, 112, 104, 126, 123, 38, 47, 81, 116, 99, 37, 39, 40, 41, 42, 43, 44, 46, 48, 49, 50, 65, 66, 67, 68, 70, 73, 74, 78, 79, 80, 82, 127, 119, 103, 106, 100, 125, 102, 89, 92, 88, 95, 128, 120, 122, 101, 90, 91, 85, 97, 87, 84, 121, 124, 94 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T1-16,16,1-g0-path1-notcomputed", "32S1-32,32,1-g0-path1-notcomputed", "64S50-32,32,2-g15-path1-notcomputed", "128S159-64,64,4-g47-path5-notcomputed" ];
s`SolvableDBChild := "64S50-32,32,2-g15-path1-notcomputed";

/*
Return for eval
*/

return s;
