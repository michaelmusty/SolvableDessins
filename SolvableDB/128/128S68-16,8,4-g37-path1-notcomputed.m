s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S68-16,8,4-g37-path1-notcomputed";
s`SolvableDBFilename := "128S68-16,8,4-g37-path1-notcomputed.m";
s`SolvableDBPassportName := "128S68-16,8,4-g37";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 68, 87 },
{ IntegerRing() | 71, 101 },
{ IntegerRing() | 73, 83 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 88, 128 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 118, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 127, 91, 122, 43, 121, 48, 124, 44, 54, 123, 70, 126, 51, 102, 50, 57, 94, 56, 125, 120, 128, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 85, 88, 90, 96, 93, 98, 105, 119, 107, 110, 89 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 73, 94, 95, 15, 99, 100, 52, 103, 92, 18, 97, 20, 108, 109, 60, 101, 102, 84, 32, 113, 114, 115, 116, 28, 104, 30, 38, 40, 31, 86, 33, 55, 34, 89, 61, 59, 36, 37, 72, 106, 39, 117, 41, 68, 85, 128, 120, 121, 43, 83, 122, 46, 124, 48, 74, 66, 76, 71, 118, 123, 54, 125, 56, 127, 107, 75, 112, 63, 93, 91, 98, 96, 105, 126, 70, 77, 110, 111, 79, 80, 81, 82, 119, 87 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 110, 57, 99, 22, 94, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 101, 75, 100, 77, 38, 121, 65, 35, 64, 67, 71, 85, 103, 87, 66, 127, 90, 91, 42, 93, 95, 52, 96, 92, 98, 104, 102, 112, 83, 50, 120, 105, 97, 107, 118, 111, 88, 108, 58, 74, 123, 122, 125, 124, 126, 119, 106, 84, 114, 78, 116, 113, 117, 115, 128, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 118, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 127, 91, 122, 43, 121, 48, 124, 44, 54, 123, 70, 126, 51, 102, 50, 57, 94, 56, 125, 120, 128, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 85, 88, 90, 96, 93, 98, 105, 119, 107, 110, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 73, 94, 95, 15, 99, 100, 52, 103, 92, 18, 97, 20, 108, 109, 60, 101, 102, 84, 32, 113, 114, 115, 116, 28, 104, 30, 38, 40, 31, 86, 33, 55, 34, 89, 61, 59, 36, 37, 72, 106, 39, 117, 41, 68, 85, 128, 120, 121, 43, 83, 122, 46, 124, 48, 74, 66, 76, 71, 118, 123, 54, 125, 56, 127, 107, 75, 112, 63, 93, 91, 98, 96, 105, 126, 70, 77, 110, 111, 79, 80, 81, 82, 119, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 110, 57, 99, 22, 94, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 101, 75, 100, 77, 38, 121, 65, 35, 64, 67, 71, 85, 103, 87, 66, 127, 90, 91, 42, 93, 95, 52, 96, 92, 98, 104, 102, 112, 83, 50, 120, 105, 97, 107, 118, 111, 88, 108, 58, 74, 123, 122, 125, 124, 126, 119, 106, 84, 114, 78, 116, 113, 117, 115, 128, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 118, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 127, 91, 122, 43, 121, 48, 124, 44, 54, 123, 70, 126, 51, 102, 50, 57, 94, 56, 125, 120, 128, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 85, 88, 90, 96, 93, 98, 105, 119, 107, 110, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 73, 94, 95, 15, 99, 100, 52, 103, 92, 18, 97, 20, 108, 109, 60, 101, 102, 84, 32, 113, 114, 115, 116, 28, 104, 30, 38, 40, 31, 86, 33, 55, 34, 89, 61, 59, 36, 37, 72, 106, 39, 117, 41, 68, 85, 128, 120, 121, 43, 83, 122, 46, 124, 48, 74, 66, 76, 71, 118, 123, 54, 125, 56, 127, 107, 75, 112, 63, 93, 91, 98, 96, 105, 126, 70, 77, 110, 111, 79, 80, 81, 82, 119, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 110, 57, 99, 22, 94, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 101, 75, 100, 77, 38, 121, 65, 35, 64, 67, 71, 85, 103, 87, 66, 127, 90, 91, 42, 93, 95, 52, 96, 92, 98, 104, 102, 112, 83, 50, 120, 105, 97, 107, 118, 111, 88, 108, 58, 74, 123, 122, 125, 124, 126, 119, 106, 84, 114, 78, 116, 113, 117, 115, 128, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 118, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 127, 91, 122, 43, 121, 48, 124, 44, 54, 123, 70, 126, 51, 102, 50, 57, 94, 56, 125, 120, 128, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 85, 88, 90, 96, 93, 98, 105, 119, 107, 110, 89 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 73, 94, 95, 15, 99, 100, 52, 103, 92, 18, 97, 20, 108, 109, 60, 101, 102, 84, 32, 113, 114, 115, 116, 28, 104, 30, 38, 40, 31, 86, 33, 55, 34, 89, 61, 59, 36, 37, 72, 106, 39, 117, 41, 68, 85, 128, 120, 121, 43, 83, 122, 46, 124, 48, 74, 66, 76, 71, 118, 123, 54, 125, 56, 127, 107, 75, 112, 63, 93, 91, 98, 96, 105, 126, 70, 77, 110, 111, 79, 80, 81, 82, 119, 87 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 110, 57, 99, 22, 94, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 101, 75, 100, 77, 38, 121, 65, 35, 64, 67, 71, 85, 103, 87, 66, 127, 90, 91, 42, 93, 95, 52, 96, 92, 98, 104, 102, 112, 83, 50, 120, 105, 97, 107, 118, 111, 88, 108, 58, 74, 123, 122, 125, 124, 126, 119, 106, 84, 114, 78, 116, 113, 117, 115, 128, 109 ]
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 118, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 127, 91, 122, 43, 121, 48, 124, 44, 54, 123, 70, 126, 51, 102, 50, 57, 94, 56, 125, 120, 128, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 85, 88, 90, 96, 93, 98, 105, 119, 107, 110, 89 ],
[ 16, 27, 44, 21, 3, 57, 5, 6, 29, 65, 10, 11, 1, 90, 49, 14, 99, 17, 47, 8, 22, 108, 51, 52, 24, 67, 35, 13, 53, 4, 40, 19, 32, 2, 114, 25, 23, 55, 34, 64, 7, 128, 94, 42, 83, 45, 92, 18, 50, 74, 62, 84, 95, 15, 104, 30, 58, 127, 102, 71, 60, 103, 9, 116, 78, 117, 113, 41, 97, 20, 76, 26, 72, 66, 63, 69, 12, 91, 59, 61, 37, 36, 31, 118, 77, 115, 28, 87, 120, 88, 85, 122, 46, 73, 121, 43, 123, 54, 100, 86, 38, 101, 106, 124, 48, 126, 70, 109, 119, 112, 75, 33, 96, 89, 105, 93, 98, 125, 56, 39, 111, 110, 80, 79, 82, 81, 107, 68 ],
[ 8, 13, 18, 1, 4, 25, 2, 5, 34, 37, 7, 9, 11, 46, 3, 15, 24, 16, 30, 19, 23, 61, 6, 49, 21, 41, 36, 26, 20, 29, 63, 12, 31, 32, 80, 10, 27, 77, 38, 28, 40, 91, 14, 43, 52, 44, 54, 47, 51, 102, 17, 94, 48, 53, 70, 55, 59, 111, 22, 50, 57, 45, 72, 81, 79, 87, 82, 66, 56, 69, 83, 33, 71, 112, 74, 39, 76, 122, 35, 65, 67, 64, 101, 120, 84, 68, 86, 109, 42, 89, 90, 96, 92, 62, 93, 95, 105, 97, 60, 75, 73, 99, 85, 98, 104, 119, 106, 110, 128, 58, 108, 100, 124, 121, 126, 123, 125, 107, 118, 103, 78, 114, 113, 116, 115, 117, 88, 127 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 95, 20, 97, 16, 24, 21, 17, 30, 104, 39, 106, 23, 61, 65, 22, 35, 49, 100, 41, 36, 75, 28, 109, 77, 118, 99, 101, 52, 60, 58, 73, 103, 80, 113, 116, 115, 117, 62, 45, 42, 112, 127, 91, 122, 43, 121, 48, 124, 44, 54, 123, 70, 126, 51, 102, 50, 57, 94, 56, 125, 120, 128, 59, 111, 78, 114, 108, 81, 79, 87, 82, 68, 85, 88, 90, 96, 93, 98, 105, 119, 107, 110, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 73, 94, 95, 15, 99, 100, 52, 103, 92, 18, 97, 20, 108, 109, 60, 101, 102, 84, 32, 113, 114, 115, 116, 28, 104, 30, 38, 40, 31, 86, 33, 55, 34, 89, 61, 59, 36, 37, 72, 106, 39, 117, 41, 68, 85, 128, 120, 121, 43, 83, 122, 46, 124, 48, 74, 66, 76, 71, 118, 123, 54, 125, 56, 127, 107, 75, 112, 63, 93, 91, 98, 96, 105, 126, 70, 77, 110, 111, 79, 80, 81, 82, 119, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 110, 57, 99, 22, 94, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 101, 75, 100, 77, 38, 121, 65, 35, 64, 67, 71, 85, 103, 87, 66, 127, 90, 91, 42, 93, 95, 52, 96, 92, 98, 104, 102, 112, 83, 50, 120, 105, 97, 107, 118, 111, 88, 108, 58, 74, 123, 122, 125, 124, 126, 119, 106, 84, 114, 78, 116, 113, 117, 115, 128, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 50, 76, 83, 71, 72, 60, 73, 24, 100, 99, 17, 102, 55, 77, 38, 34, 39, 62, 94, 31, 40, 63, 32, 33, 22, 74, 59, 52, 45, 6, 51, 23, 49, 66, 112, 75, 3, 15, 57, 61, 97, 56, 69, 20, 70, 103, 120, 12, 11, 9, 19, 84, 85, 44, 46, 26, 67, 41, 13, 28, 29, 25, 58, 86, 65, 108, 80, 14, 43, 1, 21, 4, 10, 36, 16, 18, 115, 68, 87, 111, 110, 8, 47, 48, 35, 79, 124, 98, 104, 105, 106, 107, 30, 118, 119, 90, 91, 2, 27, 5, 7, 53, 42, 89, 95, 96, 64, 116, 81, 82, 37, 109, 117, 114, 127, 78, 92, 93, 54, 125, 126, 88, 128, 122, 121, 113, 123 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 19, 32, 33, 34, 35, 36, 27, 23, 37, 26, 28, 5, 3, 4, 6, 8, 38, 29, 39, 40, 41, 71, 72, 73, 63, 53, 20, 30, 74, 75, 76, 77, 78, 79, 65, 61, 80, 67, 81, 25, 24, 21, 57, 64, 82, 66, 68, 16, 14, 15, 17, 18, 22, 83, 69, 47, 84, 55, 85, 86, 87, 99, 101, 102, 52, 45, 100, 112, 92, 54, 48, 56, 70, 60, 58, 110, 103, 120, 89, 121, 114, 122, 113, 123, 59, 116, 124, 115, 125, 51, 62, 50, 49, 108, 117, 126, 109, 88, 44, 42, 43, 46, 94, 104, 95, 106, 97, 118, 127, 128, 111, 93, 96, 105, 98, 107, 119, 90, 91 ],
\[ 128, 89, 87, 109, 88, 107, 90, 127, 122, 85, 91, 78, 42, 41, 66, 68, 115, 86, 111, 58, 119, 56, 118, 126, 106, 43, 120, 44, 110, 108, 93, 121, 95, 114, 39, 103, 84, 80, 35, 46, 14, 13, 26, 28, 64, 40, 75, 100, 117, 98, 125, 81, 112, 74, 61, 22, 70, 20, 69, 104, 55, 82, 92, 45, 77, 15, 94, 16, 59, 57, 124, 96, 113, 54, 47, 79, 65, 12, 76, 38, 52, 62, 116, 37, 10, 18, 3, 5, 2, 7, 11, 63, 31, 67, 33, 72, 102, 50, 105, 48, 123, 97, 36, 60, 99, 25, 6, 30, 4, 29, 19, 53, 73, 34, 17, 83, 49, 23, 21, 27, 32, 9, 101, 71, 51, 24, 8, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 29, 21, 4, 30, 5, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 24, 2, 6, 7, 53, 54, 12, 19, 32, 20, 57, 25, 23, 69, 70, 11, 13, 88, 89, 90, 85, 91, 92, 93, 94, 73, 62, 84, 95, 96, 97, 98, 99, 100, 60, 101, 102, 103, 9, 10, 22, 26, 27, 28, 104, 105, 38, 34, 39, 72, 63, 55, 56, 108, 61, 59, 37, 36, 77, 118, 119, 40, 41, 68, 127, 128, 109, 122, 78, 120, 121, 114, 124, 113, 83, 31, 76, 71, 106, 123, 116, 126, 115, 74, 66, 112, 75, 33, 35, 58, 64, 65, 67, 125, 117, 107, 111, 110, 79, 80, 82, 81, 86, 87 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 99, 38, 73, 101, 31, 102, 83, 51, 74, 50, 49, 60, 69, 39, 76, 12, 77, 52, 45, 72, 26, 33, 9, 63, 57, 100, 61, 62, 94, 21, 24, 25, 17, 86, 75, 112, 16, 18, 22, 59, 104, 70, 55, 30, 56, 84, 85, 34, 2, 32, 29, 103, 120, 14, 43, 40, 64, 28, 7, 41, 19, 23, 108, 66, 35, 58, 79, 44, 46, 5, 6, 8, 27, 37, 3, 15, 117, 87, 68, 110, 111, 4, 53, 54, 65, 80, 123, 105, 97, 98, 118, 119, 20, 106, 107, 42, 89, 11, 10, 1, 13, 47, 90, 91, 92, 93, 67, 113, 82, 81, 36, 127, 115, 78, 109, 114, 95, 96, 48, 126, 125, 128, 88, 121, 122, 116, 124 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 58, 59, 57, 60, 61, 10, 36, 51, 62, 17, 50, 49, 19, 16, 20, 27, 37, 9, 11, 12, 13, 14, 15, 18, 26, 28, 29, 30, 109, 110, 108, 75, 111, 65, 80, 102, 101, 99, 74, 35, 79, 67, 81, 52, 84, 94, 83, 45, 100, 34, 53, 44, 55, 47, 56, 64, 82, 31, 32, 33, 38, 39, 40, 41, 42, 43, 46, 48, 54, 63, 66, 68, 69, 70, 107, 88, 127, 128, 78, 121, 112, 114, 122, 116, 124, 71, 76, 72, 73, 86, 113, 123, 115, 125, 103, 106, 85, 120, 77, 92, 90, 97, 95, 104, 117, 126, 87, 89, 91, 93, 96, 98, 105, 118, 119 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S5-8,8,2-g5-path7-notcomputed", "64S6-8,8,2-g9-path4-notcomputed", "128S68-16,8,4-g37-path1-notcomputed" ];
s`SolvableDBChild := "64S6-8,8,2-g9-path4-notcomputed";

/*
Return for eval
*/

return s;
