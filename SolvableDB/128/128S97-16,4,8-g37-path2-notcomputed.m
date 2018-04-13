s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S97-16,4,8-g37-path2-notcomputed";
s`SolvableDBFilename := "128S97-16,4,8-g37-path2-notcomputed.m";
s`SolvableDBPassportName := "128S97-16,4,8-g37";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 70, 80 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 104 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 120, 121 }
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
[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 87, 101, 1, 65, 21, 24, 16, 30, 106, 22, 104, 28, 46, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 93, 44, 47, 115, 71, 66, 7, 45, 4, 88, 40, 73, 17, 77, 62, 23, 51, 53, 96, 64, 95, 125, 35, 67, 36, 75, 6, 78, 63, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 120, 19, 89, 128, 13, 116, 83, 122, 121, 112, 26, 113, 29, 99, 98, 79, 111, 80, 107, 119, 70, 68, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 37, 4, 63, 72, 59, 70, 61, 52, 65, 74, 50, 8, 14, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 64, 83, 36, 33, 17, 11, 62, 92, 66, 26, 25, 98, 31, 15, 44, 24, 56, 19, 48, 100, 30, 79, 21, 29, 34, 80, 28, 108, 104, 109, 102, 73, 69, 112, 115, 41, 117, 38, 55, 42, 114, 49, 95, 113, 46, 119, 96, 94, 90, 103, 71, 122, 78, 76, 67, 106, 124, 97, 105, 81, 77, 75, 123, 121, 128, 84, 93, 85, 127, 91, 126, 88, 125, 99, 111, 118, 101, 116, 110, 120, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 65, 41, 3, 63, 71, 31, 58, 45, 59, 37, 60, 67, 6, 53, 25, 49, 61, 21, 30, 8, 83, 88, 64, 13, 93, 9, 12, 18, 43, 66, 84, 10, 16, 54, 87, 27, 20, 52, 91, 62, 50, 36, 69, 73, 15, 34, 33, 44, 19, 80, 77, 26, 75, 35, 101, 22, 104, 98, 107, 29, 79, 97, 106, 113, 116, 95, 42, 120, 38, 47, 86, 96, 110, 39, 115, 92, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 103, 111, 99, 85, 76, 105, 121, 81, 89, 114, 122, 82, 128, 119, 94, 90, 108, 112, 102, 109, 100, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 87, 101, 1, 65, 21, 24, 16, 30, 106, 22, 104, 28, 46, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 93, 44, 47, 115, 71, 66, 7, 45, 4, 88, 40, 73, 17, 77, 62, 23, 51, 53, 96, 64, 95, 125, 35, 67, 36, 75, 6, 78, 63, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 120, 19, 89, 128, 13, 116, 83, 122, 121, 112, 26, 113, 29, 99, 98, 79, 111, 80, 107, 119, 70, 68, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 37, 4, 63, 72, 59, 70, 61, 52, 65, 74, 50, 8, 14, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 64, 83, 36, 33, 17, 11, 62, 92, 66, 26, 25, 98, 31, 15, 44, 24, 56, 19, 48, 100, 30, 79, 21, 29, 34, 80, 28, 108, 104, 109, 102, 73, 69, 112, 115, 41, 117, 38, 55, 42, 114, 49, 95, 113, 46, 119, 96, 94, 90, 103, 71, 122, 78, 76, 67, 106, 124, 97, 105, 81, 77, 75, 123, 121, 128, 84, 93, 85, 127, 91, 126, 88, 125, 99, 111, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 65, 41, 3, 63, 71, 31, 58, 45, 59, 37, 60, 67, 6, 53, 25, 49, 61, 21, 30, 8, 83, 88, 64, 13, 93, 9, 12, 18, 43, 66, 84, 10, 16, 54, 87, 27, 20, 52, 91, 62, 50, 36, 69, 73, 15, 34, 33, 44, 19, 80, 77, 26, 75, 35, 101, 22, 104, 98, 107, 29, 79, 97, 106, 113, 116, 95, 42, 120, 38, 47, 86, 96, 110, 39, 115, 92, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 103, 111, 99, 85, 76, 105, 121, 81, 89, 114, 122, 82, 128, 119, 94, 90, 108, 112, 102, 109, 100, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 87, 101, 1, 65, 21, 24, 16, 30, 106, 22, 104, 28, 46, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 93, 44, 47, 115, 71, 66, 7, 45, 4, 88, 40, 73, 17, 77, 62, 23, 51, 53, 96, 64, 95, 125, 35, 67, 36, 75, 6, 78, 63, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 120, 19, 89, 128, 13, 116, 83, 122, 121, 112, 26, 113, 29, 99, 98, 79, 111, 80, 107, 119, 70, 68, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 37, 4, 63, 72, 59, 70, 61, 52, 65, 74, 50, 8, 14, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 64, 83, 36, 33, 17, 11, 62, 92, 66, 26, 25, 98, 31, 15, 44, 24, 56, 19, 48, 100, 30, 79, 21, 29, 34, 80, 28, 108, 104, 109, 102, 73, 69, 112, 115, 41, 117, 38, 55, 42, 114, 49, 95, 113, 46, 119, 96, 94, 90, 103, 71, 122, 78, 76, 67, 106, 124, 97, 105, 81, 77, 75, 123, 121, 128, 84, 93, 85, 127, 91, 126, 88, 125, 99, 111, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 65, 41, 3, 63, 71, 31, 58, 45, 59, 37, 60, 67, 6, 53, 25, 49, 61, 21, 30, 8, 83, 88, 64, 13, 93, 9, 12, 18, 43, 66, 84, 10, 16, 54, 87, 27, 20, 52, 91, 62, 50, 36, 69, 73, 15, 34, 33, 44, 19, 80, 77, 26, 75, 35, 101, 22, 104, 98, 107, 29, 79, 97, 106, 113, 116, 95, 42, 120, 38, 47, 86, 96, 110, 39, 115, 92, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 103, 111, 99, 85, 76, 105, 121, 81, 89, 114, 122, 82, 128, 119, 94, 90, 108, 112, 102, 109, 100, 117 ]:
 Order := 128 > |
[ 22, 5, 43, 54, 6, 72, 52, 3, 12, 86, 33, 1, 92, 10, 18, 26, 58, 19, 89, 16, 24, 29, 61, 25, 13, 98, 14, 31, 100, 27, 11, 37, 83, 15, 68, 70, 35, 41, 114, 56, 2, 119, 39, 47, 53, 32, 48, 117, 45, 7, 62, 42, 63, 40, 17, 113, 44, 36, 8, 79, 80, 60, 74, 65, 23, 51, 69, 109, 4, 108, 50, 76, 57, 124, 71, 81, 59, 73, 103, 105, 84, 127, 94, 9, 125, 82, 20, 55, 90, 123, 87, 85, 46, 126, 66, 64, 34, 102, 101, 110, 21, 118, 116, 30, 120, 28, 106, 121, 122, 38, 104, 97, 99, 112, 49, 93, 111, 115, 107, 88, 96, 95, 77, 128, 67, 75, 78, 91 ],
[ 69, 31, 55, 65, 21, 106, 46, 12, 54, 93, 66, 50, 88, 41, 2, 73, 27, 64, 38, 8, 53, 75, 28, 17, 49, 77, 32, 62, 125, 5, 45, 24, 115, 23, 101, 104, 59, 33, 120, 96, 25, 116, 84, 9, 15, 3, 95, 81, 14, 20, 4, 91, 30, 87, 7, 128, 51, 71, 58, 67, 78, 34, 97, 11, 57, 18, 61, 123, 16, 126, 37, 99, 1, 111, 26, 119, 22, 60, 112, 107, 56, 103, 122, 52, 105, 110, 44, 10, 121, 100, 43, 118, 13, 102, 40, 47, 6, 127, 74, 94, 36, 90, 85, 35, 82, 63, 79, 117, 113, 92, 72, 80, 108, 76, 19, 39, 109, 86, 124, 42, 83, 89, 70, 114, 98, 68, 29, 48 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 17, 62, 50, 3, 45, 66, 54, 35, 73, 4, 5, 32, 69, 53, 6, 77, 36, 23, 7, 64, 63, 71, 59, 27, 86, 91, 9, 19, 84, 46, 65, 25, 10, 87, 96, 33, 58, 11, 55, 31, 51, 13, 95, 16, 24, 26, 28, 34, 57, 21, 40, 18, 47, 29, 104, 60, 101, 22, 97, 61, 106, 70, 111, 68, 98, 78, 67, 114, 118, 38, 48, 110, 88, 52, 39, 115, 122, 56, 93, 42, 121, 83, 89, 79, 75, 109, 127, 72, 125, 107, 74, 112, 80, 76, 123, 126, 90, 108, 124, 81, 116, 92, 82, 128, 94, 120, 85, 113, 117, 102, 99, 103, 100, 105, 119 ]
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
[ 51, 64, 24, 34, 32, 23, 27, 73, 95, 7, 57, 55, 3, 15, 30, 65, 49, 4, 14, 46, 106, 58, 2, 59, 31, 37, 71, 78, 60, 97, 21, 41, 25, 67, 5, 53, 20, 121, 13, 18, 93, 10, 44, 8, 66, 91, 11, 43, 88, 69, 9, 54, 17, 50, 84, 52, 28, 12, 101, 1, 16, 45, 62, 38, 87, 115, 112, 26, 75, 22, 104, 35, 77, 36, 125, 80, 127, 107, 63, 6, 109, 42, 47, 120, 39, 19, 96, 118, 40, 86, 116, 33, 110, 92, 81, 128, 111, 61, 119, 70, 123, 68, 29, 126, 98, 99, 82, 74, 72, 103, 114, 85, 89, 48, 122, 124, 83, 105, 56, 76, 100, 102, 113, 79, 94, 117, 90, 108 ],
[ 18, 47, 53, 6, 3, 57, 5, 60, 89, 20, 1, 10, 12, 23, 35, 11, 19, 16, 32, 13, 79, 27, 25, 22, 62, 24, 26, 29, 34, 80, 36, 33, 17, 98, 31, 15, 44, 117, 49, 2, 39, 41, 51, 58, 40, 48, 45, 55, 42, 61, 52, 65, 7, 37, 56, 46, 63, 54, 74, 50, 8, 14, 4, 92, 43, 86, 76, 73, 68, 69, 72, 59, 70, 71, 105, 78, 103, 124, 30, 21, 123, 91, 9, 82, 84, 64, 83, 90, 87, 93, 85, 66, 94, 88, 119, 114, 109, 28, 116, 104, 100, 101, 75, 102, 77, 108, 110, 97, 106, 112, 120, 118, 38, 95, 113, 111, 115, 107, 96, 99, 125, 127, 128, 67, 122, 81, 121, 126 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 17, 62, 50, 3, 45, 66, 54, 35, 73, 4, 5, 32, 69, 53, 6, 77, 36, 23, 7, 64, 63, 71, 59, 27, 86, 91, 9, 19, 84, 46, 65, 25, 10, 87, 96, 33, 58, 11, 55, 31, 51, 13, 95, 16, 24, 26, 28, 34, 57, 21, 40, 18, 47, 29, 104, 60, 101, 22, 97, 61, 106, 70, 111, 68, 98, 78, 67, 114, 118, 38, 48, 110, 88, 52, 39, 115, 122, 56, 93, 42, 121, 83, 89, 79, 75, 109, 127, 72, 125, 107, 74, 112, 80, 76, 123, 126, 90, 108, 124, 81, 116, 92, 82, 128, 94, 120, 85, 113, 117, 102, 99, 103, 100, 105, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 87, 101, 1, 65, 21, 24, 16, 30, 106, 22, 104, 28, 46, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 93, 44, 47, 115, 71, 66, 7, 45, 4, 88, 40, 73, 17, 77, 62, 23, 51, 53, 96, 64, 95, 125, 35, 67, 36, 75, 6, 78, 63, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 120, 19, 89, 128, 13, 116, 83, 122, 121, 112, 26, 113, 29, 99, 98, 79, 111, 80, 107, 119, 70, 68, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 37, 4, 63, 72, 59, 70, 61, 52, 65, 74, 50, 8, 14, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 64, 83, 36, 33, 17, 11, 62, 92, 66, 26, 25, 98, 31, 15, 44, 24, 56, 19, 48, 100, 30, 79, 21, 29, 34, 80, 28, 108, 104, 109, 102, 73, 69, 112, 115, 41, 117, 38, 55, 42, 114, 49, 95, 113, 46, 119, 96, 94, 90, 103, 71, 122, 78, 76, 67, 106, 124, 97, 105, 81, 77, 75, 123, 121, 128, 84, 93, 85, 127, 91, 126, 88, 125, 99, 111, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 65, 41, 3, 63, 71, 31, 58, 45, 59, 37, 60, 67, 6, 53, 25, 49, 61, 21, 30, 8, 83, 88, 64, 13, 93, 9, 12, 18, 43, 66, 84, 10, 16, 54, 87, 27, 20, 52, 91, 62, 50, 36, 69, 73, 15, 34, 33, 44, 19, 80, 77, 26, 75, 35, 101, 22, 104, 98, 107, 29, 79, 97, 106, 113, 116, 95, 42, 120, 38, 47, 86, 96, 110, 39, 115, 92, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 103, 111, 99, 85, 76, 105, 121, 81, 89, 114, 122, 82, 128, 119, 94, 90, 108, 112, 102, 109, 100, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 76, 123, 85, 81, 84, 126, 90, 29, 104, 107, 100, 101, 111, 114, 118, 108, 112, 97, 102, 56, 38, 120, 113, 99, 115, 117, 42, 41, 48, 119, 109, 106, 39, 95, 96, 122, 6, 59, 67, 72, 71, 77, 127, 124, 68, 78, 73, 74, 94, 103, 75, 128, 125, 70, 69, 82, 121, 89, 93, 88, 116, 91, 80, 105, 79, 13, 66, 92, 64, 83, 9, 86, 87, 33, 12, 19, 10, 46, 55, 1, 27, 28, 22, 24, 30, 98, 36, 34, 15, 26, 21, 35, 31, 60, 61, 43, 49, 54, 2, 40, 45, 32, 47, 17, 52, 7, 65, 51, 5, 44, 3, 4, 8, 63, 37, 57, 53, 50, 58, 23, 62, 18, 20, 25, 11, 14, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 5, 51, 7, 52, 53, 3, 4, 6, 8, 54, 55, 56, 57, 58, 37, 17, 81, 82, 83, 84, 85, 86, 19, 87, 88, 89, 90, 91, 25, 64, 92, 20, 33, 93, 94, 18, 32, 27, 23, 62, 65, 16, 95, 66, 96, 28, 36, 31, 35, 24, 22, 15, 26, 21, 29, 30, 34, 61, 60, 100, 112, 113, 110, 107, 114, 115, 116, 117, 111, 118, 119, 120, 99, 121, 122, 73, 63, 75, 72, 71, 74, 80, 59, 79, 69, 67, 68, 70, 76, 77, 78, 126, 127, 128, 105, 123, 124, 125, 103, 109, 108, 104, 98, 106, 101, 97, 102 ],
\[ 128, 102, 107, 117, 118, 115, 112, 119, 74, 67, 123, 124, 78, 125, 94, 81, 103, 126, 75, 76, 86, 91, 122, 82, 127, 84, 85, 89, 87, 92, 90, 105, 77, 83, 88, 93, 120, 26, 28, 104, 98, 34, 106, 99, 100, 80, 101, 21, 29, 114, 108, 97, 110, 111, 79, 30, 113, 116, 42, 96, 95, 121, 38, 68, 109, 70, 47, 55, 48, 46, 39, 49, 56, 41, 43, 45, 52, 40, 64, 66, 53, 4, 59, 63, 57, 69, 72, 60, 71, 50, 6, 73, 61, 8, 36, 35, 33, 9, 14, 20, 10, 12, 65, 13, 51, 19, 18, 32, 17, 16, 25, 11, 27, 31, 22, 23, 24, 1, 15, 62, 37, 58, 7, 2, 44, 3, 54, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 59, 60, 5, 8, 61, 62, 45, 7, 57, 53, 63, 50, 64, 43, 14, 65, 23, 52, 51, 41, 39, 66, 2, 4, 6, 49, 40, 47, 54, 97, 98, 36, 34, 29, 26, 37, 31, 69, 35, 68, 28, 12, 24, 22, 11, 58, 73, 70, 32, 44, 87, 13, 10, 25, 33, 30, 27, 21, 88, 56, 55, 48, 9, 89, 46, 83, 84, 90, 91, 93, 92, 86, 123, 103, 72, 77, 105, 79, 71, 78, 74, 124, 75, 80, 67, 76, 101, 104, 115, 42, 121, 114, 96, 119, 85, 95, 82, 38, 110, 117, 113, 112, 122, 118, 108, 102, 106, 125, 109, 107, 100, 127, 111, 99, 128, 94, 120, 81, 116, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 81, 100, 112, 113, 110, 38, 107, 114, 72, 78, 126, 76, 67, 127, 90, 128, 105, 123, 77, 124, 92, 84, 121, 85, 125, 91, 82, 83, 9, 86, 94, 103, 75, 89, 93, 88, 116, 22, 34, 101, 29, 28, 97, 111, 102, 79, 104, 30, 98, 119, 109, 106, 118, 99, 80, 21, 117, 120, 39, 95, 96, 122, 115, 70, 108, 68, 40, 46, 56, 55, 42, 41, 48, 49, 52, 2, 43, 47, 66, 64, 5, 57, 71, 6, 4, 73, 74, 61, 59, 8, 63, 69, 60, 50, 35, 36, 19, 87, 25, 12, 13, 20, 51, 10, 65, 33, 11, 17, 32, 1, 14, 18, 24, 15, 26, 62, 27, 16, 31, 23, 58, 37, 3, 45, 54, 7, 44, 53 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 73, 63, 37, 57, 44, 53, 75, 72, 60, 71, 50, 74, 59, 67, 76, 77, 69, 58, 54, 78, 70, 68, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 104, 80, 79, 61, 98, 51, 62, 65, 107, 108, 106, 109, 101, 100, 97, 102, 99, 110, 111, 112, 105, 103, 38, 39, 40, 41, 42, 43, 45, 46, 47, 48, 49, 52, 55, 56, 64, 66, 127, 124, 94, 81, 126, 128, 120, 123, 116, 125, 85, 122, 121, 84, 90, 82, 83, 86, 87, 88, 89, 91, 92, 93, 95, 96, 117, 118, 119, 113, 114, 115 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S9-8,2,4-g3-path5-notcomputed", "64S13-8,4,8-g17-path14-notcomputed", "128S97-16,4,8-g37-path2-notcomputed" ];
s`SolvableDBChild := "64S13-8,4,8-g17-path14-notcomputed";

/*
Return for eval
*/

return s;
