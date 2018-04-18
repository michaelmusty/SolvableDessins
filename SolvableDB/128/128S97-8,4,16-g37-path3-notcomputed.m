s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S97-8,4,16-g37-path3-notcomputed";
s`SolvableDBFilename := "128S97-8,4,16-g37-path3-notcomputed.m";
s`SolvableDBPassportName := "128S97-8,4,16-g37";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 16 ];
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
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 122, 127 }
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
[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 120, 52, 43, 117, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 115, 95, 93, 116, 114, 102, 118, 88, 101, 119, 61, 112, 75, 122, 107, 121, 113, 123, 72, 76, 128, 124, 83, 87, 98, 104, 127, 126, 109, 125, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 113, 68, 72, 112, 77, 79, 63, 123, 125, 108, 118, 124, 82, 84, 128, 116, 122, 126, 110, 107, 117, 98, 80, 105, 91, 104, 120, 127, 111, 97, 121, 119, 115, 92, 100, 96, 99, 103, 114, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 113, 41, 115, 49, 45, 118, 119, 112, 71, 122, 66, 54, 123, 124, 125, 58, 60, 105, 64, 63, 128, 126, 68, 96, 74, 73, 92, 79, 106, 77, 103, 80, 127, 82, 110, 84, 85, 114, 108, 91, 89, 117, 121, 120, 116, 97, 100, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 120, 52, 43, 117, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 115, 95, 93, 116, 114, 102, 118, 88, 101, 119, 61, 112, 75, 122, 107, 121, 113, 123, 72, 76, 128, 124, 83, 87, 98, 104, 127, 126, 109, 125, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 113, 68, 72, 112, 77, 79, 63, 123, 125, 108, 118, 124, 82, 84, 128, 116, 122, 126, 110, 107, 117, 98, 80, 105, 91, 104, 120, 127, 111, 97, 121, 119, 115, 92, 100, 96, 99, 103, 114, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 113, 41, 115, 49, 45, 118, 119, 112, 71, 122, 66, 54, 123, 124, 125, 58, 60, 105, 64, 63, 128, 126, 68, 96, 74, 73, 92, 79, 106, 77, 103, 80, 127, 82, 110, 84, 85, 114, 108, 91, 89, 117, 121, 120, 116, 97, 100, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 120, 52, 43, 117, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 115, 95, 93, 116, 114, 102, 118, 88, 101, 119, 61, 112, 75, 122, 107, 121, 113, 123, 72, 76, 128, 124, 83, 87, 98, 104, 127, 126, 109, 125, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 113, 68, 72, 112, 77, 79, 63, 123, 125, 108, 118, 124, 82, 84, 128, 116, 122, 126, 110, 107, 117, 98, 80, 105, 91, 104, 120, 127, 111, 97, 121, 119, 115, 92, 100, 96, 99, 103, 114, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 113, 41, 115, 49, 45, 118, 119, 112, 71, 122, 66, 54, 123, 124, 125, 58, 60, 105, 64, 63, 128, 126, 68, 96, 74, 73, 92, 79, 106, 77, 103, 80, 127, 82, 110, 84, 85, 114, 108, 91, 89, 117, 121, 120, 116, 97, 100, 99 ]:
 Order := 128 > |
[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 120, 52, 43, 117, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 115, 95, 93, 116, 114, 102, 118, 88, 101, 119, 61, 112, 75, 122, 107, 121, 113, 123, 72, 76, 128, 124, 83, 87, 98, 104, 127, 126, 109, 125, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 113, 68, 72, 112, 77, 79, 63, 123, 125, 108, 118, 124, 82, 84, 128, 116, 122, 126, 110, 107, 117, 98, 80, 105, 91, 104, 120, 127, 111, 97, 121, 119, 115, 92, 100, 96, 99, 103, 114, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 113, 41, 115, 49, 45, 118, 119, 112, 71, 122, 66, 54, 123, 124, 125, 58, 60, 105, 64, 63, 128, 126, 68, 96, 74, 73, 92, 79, 106, 77, 103, 80, 127, 82, 110, 84, 85, 114, 108, 91, 89, 117, 121, 120, 116, 97, 100, 99 ]
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
[ 57, 81, 10, 11, 36, 50, 13, 86, 62, 28, 38, 53, 34, 101, 75, 56, 5, 44, 94, 52, 113, 65, 59, 7, 102, 67, 3, 4, 32, 72, 61, 48, 93, 51, 9, 70, 124, 55, 17, 78, 87, 23, 12, 69, 95, 16, 76, 35, 83, 20, 18, 26, 22, 127, 27, 39, 29, 111, 43, 107, 33, 1, 109, 98, 42, 90, 2, 115, 24, 46, 88, 14, 119, 104, 19, 15, 118, 31, 125, 114, 6, 122, 30, 112, 123, 40, 21, 41, 128, 49, 126, 99, 8, 45, 47, 92, 121, 58, 120, 105, 66, 71, 100, 68, 97, 96, 63, 103, 79, 106, 77, 91, 25, 108, 82, 110, 116, 85, 84, 117, 80, 89, 64, 60, 37, 54, 73, 74 ],
[ 78, 90, 67, 32, 94, 101, 65, 107, 61, 35, 50, 113, 36, 119, 118, 76, 4, 43, 111, 72, 122, 87, 55, 46, 115, 83, 62, 52, 86, 112, 125, 51, 109, 53, 13, 10, 103, 57, 95, 124, 128, 88, 11, 56, 98, 27, 123, 93, 126, 18, 17, 34, 28, 117, 81, 38, 44, 120, 102, 114, 70, 24, 121, 116, 3, 127, 7, 97, 23, 75, 104, 12, 99, 80, 9, 1, 92, 16, 105, 54, 69, 100, 22, 96, 106, 39, 26, 2, 108, 42, 110, 79, 5, 48, 29, 82, 73, 8, 68, 84, 59, 6, 85, 66, 77, 37, 45, 91, 19, 89, 33, 21, 20, 64, 14, 60, 74, 31, 25, 63, 58, 30, 40, 47, 15, 41, 71, 49 ],
[ 27, 3, 46, 53, 51, 55, 62, 48, 10, 65, 17, 18, 67, 20, 16, 24, 86, 32, 70, 11, 22, 34, 90, 81, 12, 28, 23, 36, 38, 26, 1, 95, 9, 35, 94, 93, 31, 43, 44, 29, 42, 7, 101, 50, 5, 61, 39, 4, 2, 102, 52, 113, 72, 49, 56, 78, 76, 45, 69, 40, 118, 75, 8, 47, 83, 6, 87, 71, 57, 13, 59, 122, 66, 41, 125, 124, 19, 123, 33, 63, 88, 25, 128, 14, 15, 98, 126, 127, 21, 104, 30, 84, 111, 109, 107, 85, 79, 114, 77, 37, 115, 119, 89, 117, 82, 91, 116, 60, 120, 64, 121, 100, 112, 74, 99, 54, 58, 105, 97, 73, 68, 96, 103, 106, 92, 108, 80, 110 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 120, 52, 43, 117, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 115, 95, 93, 116, 114, 102, 118, 88, 101, 119, 61, 112, 75, 122, 107, 121, 113, 123, 72, 76, 128, 124, 83, 87, 98, 104, 127, 126, 109, 125, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 113, 68, 72, 112, 77, 79, 63, 123, 125, 108, 118, 124, 82, 84, 128, 116, 122, 126, 110, 107, 117, 98, 80, 105, 91, 104, 120, 127, 111, 97, 121, 119, 115, 92, 100, 96, 99, 103, 114, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 113, 41, 115, 49, 45, 118, 119, 112, 71, 122, 66, 54, 123, 124, 125, 58, 60, 105, 64, 63, 128, 126, 68, 96, 74, 73, 92, 79, 106, 77, 103, 80, 127, 82, 110, 84, 85, 114, 108, 91, 89, 117, 121, 120, 116, 97, 100, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 59, 16, 24, 34, 26, 39, 27, 21, 42, 7, 51, 48, 3, 45, 66, 6, 52, 4, 49, 5, 33, 9, 57, 55, 8, 70, 69, 13, 12, 19, 71, 53, 41, 10, 65, 67, 68, 18, 20, 25, 31, 1, 32, 11, 30, 81, 14, 22, 15, 17, 28, 36, 35, 85, 44, 50, 43, 91, 29, 82, 88, 23, 89, 84, 62, 47, 46, 60, 38, 2, 40, 94, 64, 37, 90, 101, 54, 102, 74, 103, 56, 63, 75, 58, 73, 113, 61, 78, 79, 76, 77, 117, 87, 83, 72, 120, 114, 112, 116, 121, 95, 86, 97, 124, 80, 99, 122, 105, 128, 92, 126, 111, 93, 100, 107, 96, 106, 127, 98, 110, 108, 109, 119, 115, 104, 118, 123, 125 ],
\[ 70, 22, 34, 44, 29, 42, 28, 47, 5, 51, 69, 6, 4, 71, 33, 9, 57, 55, 8, 59, 14, 20, 67, 10, 66, 12, 13, 18, 16, 25, 19, 56, 45, 11, 17, 32, 77, 24, 1, 15, 30, 26, 81, 27, 40, 35, 31, 39, 21, 23, 38, 43, 50, 89, 7, 62, 46, 60, 2, 85, 94, 36, 64, 37, 52, 41, 53, 54, 3, 48, 49, 102, 74, 91, 93, 61, 63, 75, 58, 110, 65, 73, 113, 68, 79, 76, 72, 83, 84, 87, 82, 121, 95, 86, 78, 97, 117, 124, 80, 99, 88, 90, 92, 126, 120, 105, 123, 96, 98, 100, 107, 115, 101, 106, 127, 103, 108, 109, 104, 114, 116, 119, 125, 118, 111, 122, 128, 112 ],
\[ 69, 40, 29, 35, 28, 31, 39, 22, 18, 32, 9, 19, 17, 79, 6, 55, 10, 70, 20, 33, 58, 45, 76, 56, 77, 8, 57, 48, 7, 63, 59, 13, 12, 5, 51, 4, 71, 62, 3, 42, 64, 47, 75, 46, 26, 38, 2, 34, 60, 61, 36, 93, 94, 108, 1, 27, 24, 30, 15, 41, 43, 44, 21, 49, 95, 37, 86, 96, 16, 11, 85, 109, 100, 110, 50, 81, 14, 23, 25, 89, 78, 99, 107, 97, 66, 65, 98, 123, 117, 124, 80, 119, 53, 52, 67, 73, 82, 83, 84, 68, 125, 118, 104, 106, 115, 127, 87, 74, 113, 54, 72, 121, 111, 128, 92, 126, 91, 101, 105, 112, 122, 120, 90, 88, 102, 114, 103, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 42, 70, 13, 18, 20, 16, 10, 25, 22, 34, 44, 29, 28, 47, 49, 2, 50, 38, 30, 39, 8, 48, 62, 3, 40, 5, 7, 51, 59, 45, 41, 43, 21, 4, 53, 52, 74, 69, 6, 71, 33, 9, 57, 55, 14, 67, 66, 12, 19, 56, 11, 17, 32, 77, 24, 81, 23, 84, 1, 68, 87, 65, 82, 73, 35, 15, 36, 37, 27, 26, 31, 95, 85, 79, 83, 90, 91, 88, 89, 105, 46, 60, 94, 64, 54, 102, 93, 61, 63, 75, 58, 110, 113, 72, 101, 116, 103, 119, 106, 114, 76, 78, 80, 125, 108, 117, 115, 121, 122, 120, 112, 98, 86, 97, 124, 99, 92, 126, 123, 96, 100, 107, 127, 104, 128, 111, 118, 109 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S8-8,4,8-g9-path3-notcomputed", "64S13-8,4,8-g17-path8-notcomputed", "128S97-8,4,16-g37-path3-notcomputed" ];
s`SolvableDBChild := "64S13-8,4,8-g17-path8-notcomputed";

/*
Return for eval
*/

return s;