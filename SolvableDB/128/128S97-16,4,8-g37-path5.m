s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S97-16,4,8-g37-path5";
s`SolvableDBFilename := "128S97-16,4,8-g37-path5.m";
s`SolvableDBPassportName := "128S97-16,4,8-g37";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 62 },
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
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 104 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 118 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 120, 122 }
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
[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 114, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 116, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 128, 60, 61, 124, 86, 33, 81, 92, 10, 91, 117, 19, 89, 127, 13, 120, 83, 121, 122, 112, 26, 118, 29, 99, 98, 80, 111, 79, 107, 115, 68, 70, 100, 113, 119, 56, 102, 39, 110, 105, 48, 42, 103, 109, 108, 94, 74, 82, 90, 76, 85 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 107, 116, 41, 118, 38, 55, 42, 115, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 122, 78, 76, 67, 97, 124, 106, 103, 127, 77, 75, 123, 121, 81, 84, 126, 93, 85, 125, 91, 88, 128, 99, 111, 114, 101, 120, 110, 112, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 117, 96, 42, 120, 38, 47, 92, 95, 114, 39, 116, 86, 110, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 128, 74, 105, 99, 111, 82, 76, 103, 122, 85, 81, 89, 119, 121, 127, 115, 94, 90, 108, 112, 102, 109, 118, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 114, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 116, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 128, 60, 61, 124, 86, 33, 81, 92, 10, 91, 117, 19, 89, 127, 13, 120, 83, 121, 122, 112, 26, 118, 29, 99, 98, 80, 111, 79, 107, 115, 68, 70, 100, 113, 119, 56, 102, 39, 110, 105, 48, 42, 103, 109, 108, 94, 74, 82, 90, 76, 85 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 107, 116, 41, 118, 38, 55, 42, 115, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 122, 78, 76, 67, 97, 124, 106, 103, 127, 77, 75, 123, 121, 81, 84, 126, 93, 85, 125, 91, 88, 128, 99, 111, 114, 101, 120, 110, 112, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 117, 96, 42, 120, 38, 47, 92, 95, 114, 39, 116, 86, 110, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 128, 74, 105, 99, 111, 82, 76, 103, 122, 85, 81, 89, 119, 121, 127, 115, 94, 90, 108, 112, 102, 109, 118, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 114, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 116, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 128, 60, 61, 124, 86, 33, 81, 92, 10, 91, 117, 19, 89, 127, 13, 120, 83, 121, 122, 112, 26, 118, 29, 99, 98, 80, 111, 79, 107, 115, 68, 70, 100, 113, 119, 56, 102, 39, 110, 105, 48, 42, 103, 109, 108, 94, 74, 82, 90, 76, 85 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 107, 116, 41, 118, 38, 55, 42, 115, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 122, 78, 76, 67, 97, 124, 106, 103, 127, 77, 75, 123, 121, 81, 84, 126, 93, 85, 125, 91, 88, 128, 99, 111, 114, 101, 120, 110, 112, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 117, 96, 42, 120, 38, 47, 92, 95, 114, 39, 116, 86, 110, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 128, 74, 105, 99, 111, 82, 76, 103, 122, 85, 81, 89, 119, 121, 127, 115, 94, 90, 108, 112, 102, 109, 118, 100 ]:
 Order := 128 > |
[ 22, 5, 43, 54, 6, 72, 52, 3, 12, 86, 33, 1, 92, 10, 18, 26, 58, 19, 89, 16, 24, 29, 60, 25, 13, 98, 14, 31, 100, 27, 11, 37, 83, 15, 70, 68, 35, 41, 115, 56, 2, 119, 39, 47, 53, 17, 48, 118, 45, 7, 23, 42, 62, 40, 32, 113, 44, 36, 8, 79, 80, 74, 64, 65, 61, 51, 69, 108, 4, 109, 50, 76, 57, 124, 71, 127, 59, 73, 105, 103, 84, 125, 94, 9, 128, 82, 20, 46, 90, 126, 87, 85, 55, 123, 63, 66, 34, 102, 101, 110, 21, 114, 120, 30, 117, 28, 106, 122, 121, 116, 104, 97, 111, 38, 107, 49, 88, 99, 112, 93, 95, 96, 77, 81, 67, 75, 91, 78 ],
[ 69, 31, 46, 51, 21, 106, 55, 12, 54, 88, 66, 50, 93, 41, 2, 73, 24, 63, 38, 8, 53, 75, 34, 32, 49, 77, 17, 23, 125, 5, 45, 27, 116, 65, 104, 101, 59, 33, 117, 96, 25, 120, 84, 9, 15, 7, 95, 81, 14, 20, 57, 91, 30, 87, 3, 127, 64, 71, 58, 78, 67, 97, 11, 4, 28, 18, 60, 126, 16, 123, 37, 99, 1, 111, 26, 115, 22, 61, 112, 107, 56, 105, 122, 52, 103, 114, 44, 13, 121, 102, 43, 110, 10, 100, 40, 47, 6, 128, 74, 90, 35, 94, 82, 36, 85, 62, 79, 118, 113, 86, 72, 80, 108, 92, 124, 19, 42, 109, 76, 39, 83, 89, 68, 119, 98, 70, 48, 29 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 32, 23, 50, 3, 45, 66, 54, 36, 73, 4, 5, 17, 69, 53, 6, 77, 35, 65, 7, 63, 62, 71, 59, 24, 86, 91, 9, 19, 84, 55, 51, 25, 10, 87, 96, 33, 58, 11, 46, 31, 64, 13, 95, 16, 27, 26, 28, 34, 21, 47, 18, 57, 40, 29, 104, 61, 101, 22, 97, 60, 106, 68, 111, 70, 98, 67, 78, 115, 110, 38, 48, 114, 93, 52, 39, 116, 122, 56, 88, 42, 121, 89, 83, 79, 75, 108, 128, 72, 125, 112, 74, 107, 80, 76, 123, 126, 94, 109, 124, 81, 90, 120, 92, 82, 127, 117, 85, 118, 113, 102, 99, 103, 100, 119, 105 ]
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
[ 17, 46, 57, 71, 64, 58, 4, 30, 88, 18, 24, 63, 11, 8, 73, 32, 9, 27, 44, 66, 75, 65, 20, 28, 50, 23, 34, 101, 36, 77, 69, 87, 54, 104, 16, 1, 45, 117, 47, 7, 95, 40, 14, 15, 55, 38, 3, 19, 96, 21, 49, 25, 51, 31, 116, 33, 59, 2, 78, 53, 5, 37, 84, 41, 12, 91, 126, 6, 106, 62, 67, 61, 97, 60, 99, 68, 111, 123, 26, 22, 105, 89, 13, 121, 83, 43, 93, 81, 10, 48, 122, 52, 127, 56, 114, 110, 128, 35, 90, 80, 107, 79, 72, 112, 74, 125, 118, 29, 98, 108, 94, 113, 42, 109, 86, 120, 102, 39, 92, 100, 124, 76, 85, 70, 115, 82, 103, 119 ],
[ 73, 15, 55, 64, 30, 97, 46, 20, 44, 93, 63, 8, 88, 49, 45, 69, 27, 66, 116, 50, 5, 77, 28, 17, 41, 75, 32, 65, 128, 53, 2, 24, 38, 23, 101, 104, 71, 19, 120, 95, 14, 117, 91, 87, 31, 3, 96, 127, 25, 12, 4, 84, 21, 9, 7, 81, 51, 59, 37, 67, 78, 106, 18, 57, 34, 11, 61, 123, 1, 126, 58, 111, 16, 99, 22, 119, 26, 60, 107, 112, 48, 103, 121, 43, 105, 110, 54, 10, 122, 100, 52, 114, 13, 102, 47, 40, 62, 125, 72, 94, 36, 90, 85, 35, 82, 6, 80, 113, 118, 92, 74, 79, 109, 86, 76, 33, 39, 108, 124, 42, 89, 83, 70, 115, 29, 68, 56, 98 ],
[ 101, 71, 95, 55, 67, 126, 96, 41, 24, 121, 93, 28, 122, 84, 9, 104, 69, 88, 81, 34, 20, 107, 77, 66, 91, 112, 63, 32, 118, 12, 87, 73, 127, 17, 128, 125, 97, 7, 109, 120, 4, 108, 114, 38, 59, 31, 117, 102, 57, 49, 30, 110, 78, 116, 15, 100, 46, 106, 64, 111, 99, 123, 50, 21, 75, 8, 37, 115, 45, 119, 51, 82, 2, 85, 53, 89, 5, 58, 94, 90, 13, 70, 103, 11, 68, 124, 27, 54, 105, 74, 18, 76, 44, 72, 25, 14, 1, 113, 26, 39, 23, 42, 48, 65, 56, 16, 35, 86, 92, 47, 22, 36, 80, 40, 98, 3, 33, 79, 29, 19, 52, 43, 61, 83, 62, 60, 10, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 114, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 116, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 128, 60, 61, 124, 86, 33, 81, 92, 10, 91, 117, 19, 89, 127, 13, 120, 83, 121, 122, 112, 26, 118, 29, 99, 98, 80, 111, 79, 107, 115, 68, 70, 100, 113, 119, 56, 102, 39, 110, 105, 48, 42, 103, 109, 108, 94, 74, 82, 90, 76, 85 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 107, 116, 41, 118, 38, 55, 42, 115, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 122, 78, 76, 67, 97, 124, 106, 103, 127, 77, 75, 123, 121, 81, 84, 126, 93, 85, 125, 91, 88, 128, 99, 111, 114, 101, 120, 110, 112, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 117, 96, 42, 120, 38, 47, 92, 95, 114, 39, 116, 86, 110, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 128, 74, 105, 99, 111, 82, 76, 103, 122, 85, 81, 89, 119, 121, 127, 115, 94, 90, 108, 112, 102, 109, 118, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 98, 101, 112, 102, 114, 104, 99, 62, 71, 78, 74, 59, 75, 125, 76, 70, 67, 69, 72, 94, 81, 103, 123, 77, 127, 126, 85, 84, 90, 128, 68, 73, 82, 122, 121, 108, 16, 24, 34, 26, 27, 21, 106, 29, 35, 28, 31, 22, 111, 80, 30, 100, 97, 36, 15, 107, 109, 118, 120, 117, 110, 60, 79, 105, 61, 42, 95, 119, 96, 113, 38, 115, 116, 56, 41, 48, 39, 93, 88, 45, 7, 57, 53, 3, 50, 6, 37, 4, 54, 5, 8, 58, 44, 23, 65, 86, 91, 33, 9, 83, 87, 46, 89, 55, 92, 13, 63, 66, 12, 19, 10, 18, 20, 25, 1, 32, 11, 14, 17, 51, 64, 47, 49, 52, 40, 2, 43 ],
\[ 127, 100, 112, 118, 110, 116, 107, 119, 72, 78, 126, 76, 67, 128, 94, 81, 103, 123, 77, 124, 86, 91, 121, 82, 125, 84, 85, 89, 87, 92, 90, 105, 75, 83, 88, 93, 117, 22, 34, 101, 29, 28, 97, 111, 102, 80, 104, 30, 98, 115, 109, 106, 114, 99, 79, 21, 113, 120, 42, 95, 96, 38, 68, 108, 122, 70, 47, 55, 48, 46, 39, 49, 56, 41, 43, 45, 52, 40, 63, 66, 5, 57, 71, 6, 4, 73, 74, 61, 59, 8, 62, 69, 60, 50, 36, 35, 33, 9, 14, 20, 10, 12, 51, 13, 64, 19, 18, 32, 17, 16, 25, 11, 24, 1, 15, 26, 65, 27, 31, 23, 58, 37, 7, 2, 44, 3, 53, 54 ],
\[ 126, 115, 110, 109, 107, 106, 114, 100, 89, 93, 81, 90, 88, 120, 76, 123, 82, 127, 91, 94, 79, 75, 111, 105, 117, 77, 103, 74, 71, 80, 124, 85, 84, 72, 78, 67, 128, 43, 49, 95, 39, 41, 116, 122, 119, 86, 96, 66, 42, 102, 113, 38, 112, 121, 92, 63, 108, 125, 29, 104, 101, 97, 48, 118, 99, 56, 35, 69, 70, 73, 98, 28, 68, 34, 26, 31, 22, 36, 30, 21, 18, 32, 9, 19, 17, 55, 83, 10, 87, 20, 33, 46, 13, 12, 47, 40, 6, 59, 23, 50, 60, 8, 24, 61, 27, 62, 53, 4, 57, 7, 65, 5, 64, 3, 45, 52, 14, 51, 2, 25, 44, 54, 1, 15, 37, 16, 11, 58 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 127, 85, 89, 91, 87, 82, 92, 100, 112, 118, 110, 107, 119, 56, 38, 120, 113, 111, 114, 43, 49, 95, 39, 115, 41, 42, 47, 45, 52, 48, 117, 99, 40, 46, 55, 88, 72, 78, 126, 76, 67, 128, 94, 81, 103, 123, 77, 124, 86, 121, 125, 84, 90, 105, 75, 83, 93, 13, 63, 66, 9, 108, 122, 96, 109, 18, 32, 19, 17, 10, 20, 33, 12, 14, 16, 25, 11, 64, 51, 22, 34, 101, 29, 28, 97, 102, 80, 104, 30, 98, 106, 79, 21, 68, 70, 54, 2, 8, 53, 3, 5, 23, 7, 65, 44, 57, 37, 58, 62, 50, 4, 71, 6, 73, 74, 61, 59, 69, 60, 36, 35, 24, 1, 15, 27, 26, 31 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,2,4-g3-path5", "64S39-16,4,4-g15-path7", "128S97-16,4,8-g37-path5" ];
s`SolvableDBChild := "64S39-16,4,4-g15-path7";

/*
Return for eval
*/

return s;