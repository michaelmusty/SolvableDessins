s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S106-16,16,4-g41-path23-notcomputed";
s`SolvableDBFilename := "128S106-16,16,4-g41-path23-notcomputed.m";
s`SolvableDBPassportName := "128S106-16,16,4-g41";
s`SolvableDBPathNumber := 23;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 59, 75 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 50, 41, 65, 42, 48, 44, 45, 46, 49, 77, 89, 91, 90, 92, 88, 93, 95, 94, 68, 61, 83, 62, 66, 63, 64, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 80, 81, 82, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 63, 66, 49, 62, 64, 65, 50, 67, 69, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 79, 81, 80, 82, 83, 68, 84, 86, 85, 51, 60, 53, 75, 54, 55, 56, 57, 59, 97, 99, 98, 100, 87, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 74, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 66, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 70, 75, 63, 64, 67, 69, 42, 65, 68, 61, 83, 53, 72, 76, 74, 77, 56, 78, 88, 71, 81, 82, 84, 86, 62, 85, 79, 87, 80, 73, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 50, 41, 65, 42, 48, 44, 45, 46, 49, 77, 89, 91, 90, 92, 88, 93, 95, 94, 68, 61, 83, 62, 66, 63, 64, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 80, 81, 82, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 63, 66, 49, 62, 64, 65, 50, 67, 69, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 79, 81, 80, 82, 83, 68, 84, 86, 85, 51, 60, 53, 75, 54, 55, 56, 57, 59, 97, 99, 98, 100, 87, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 74, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 66, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 70, 75, 63, 64, 67, 69, 42, 65, 68, 61, 83, 53, 72, 76, 74, 77, 56, 78, 88, 71, 81, 82, 84, 86, 62, 85, 79, 87, 80, 73, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 50, 41, 65, 42, 48, 44, 45, 46, 49, 77, 89, 91, 90, 92, 88, 93, 95, 94, 68, 61, 83, 62, 66, 63, 64, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 80, 81, 82, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 63, 66, 49, 62, 64, 65, 50, 67, 69, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 79, 81, 80, 82, 83, 68, 84, 86, 85, 51, 60, 53, 75, 54, 55, 56, 57, 59, 97, 99, 98, 100, 87, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 74, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 66, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 70, 75, 63, 64, 67, 69, 42, 65, 68, 61, 83, 53, 72, 76, 74, 77, 56, 78, 88, 71, 81, 82, 84, 86, 62, 85, 79, 87, 80, 73, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 50, 41, 65, 42, 48, 44, 45, 46, 49, 77, 89, 91, 90, 92, 88, 93, 95, 94, 68, 61, 83, 62, 66, 63, 64, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 80, 81, 82, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 63, 66, 49, 62, 64, 65, 50, 67, 69, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 79, 81, 80, 82, 83, 68, 84, 86, 85, 51, 60, 53, 75, 54, 55, 56, 57, 59, 97, 99, 98, 100, 87, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 74, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 66, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 70, 75, 63, 64, 67, 69, 42, 65, 68, 61, 83, 53, 72, 76, 74, 77, 56, 78, 88, 71, 81, 82, 84, 86, 62, 85, 79, 87, 80, 73, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]
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
[ 31, 40, 10, 7, 28, 35, 12, 13, 58, 22, 38, 33, 34, 30, 1, 4, 26, 20, 27, 11, 23, 36, 19, 3, 15, 8, 37, 29, 51, 5, 9, 75, 54, 55, 2, 52, 56, 39, 59, 32, 48, 47, 21, 6, 14, 24, 18, 16, 17, 44, 57, 60, 88, 72, 70, 73, 76, 53, 74, 77, 66, 65, 41, 45, 43, 25, 42, 49, 46, 78, 96, 90, 91, 93, 71, 92, 94, 95, 69, 83, 61, 63, 50, 62, 67, 64, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 79, 81, 80, 84, 82, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 63, 66, 49, 62, 64, 65, 50, 67, 69, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 79, 81, 80, 82, 83, 68, 84, 86, 85, 51, 60, 53, 75, 54, 55, 56, 57, 59, 97, 99, 98, 100, 87, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 74, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 23, 19, 6, 5, 8, 21, 11, 35, 27, 1, 13, 29, 31, 17, 16, 18, 44, 26, 28, 10, 30, 2, 20, 25, 43, 15, 38, 22, 34, 3, 7, 37, 39, 40, 4, 9, 51, 36, 55, 12, 42, 49, 47, 48, 46, 50, 24, 14, 66, 65, 52, 32, 56, 57, 58, 59, 70, 33, 60, 53, 62, 67, 64, 68, 45, 41, 69, 83, 61, 75, 73, 74, 76, 78, 54, 77, 71, 88, 80, 84, 82, 85, 63, 86, 87, 79, 81, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 50, 41, 65, 42, 48, 44, 45, 46, 49, 77, 89, 91, 90, 92, 88, 93, 95, 94, 68, 61, 83, 62, 66, 63, 64, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 80, 81, 82, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 63, 66, 49, 62, 64, 65, 50, 67, 69, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 79, 81, 80, 82, 83, 68, 84, 86, 85, 51, 60, 53, 75, 54, 55, 56, 57, 59, 97, 99, 98, 100, 87, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 74, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 66, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 70, 75, 63, 64, 67, 69, 42, 65, 68, 61, 83, 53, 72, 76, 74, 77, 56, 78, 88, 71, 81, 82, 84, 86, 62, 85, 79, 87, 80, 73, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 118, 110, 122, 124, 105, 113, 127, 100, 126, 114, 103, 117, 92, 112, 106, 95, 108, 120, 125, 107, 116, 123, 94, 89, 111, 102, 115, 97, 109, 119, 80, 82, 98, 128, 99, 84, 104, 85, 101, 72, 74, 91, 96, 76, 77, 93, 90, 78, 71, 86, 79, 61, 63, 87, 62, 64, 81, 67, 69, 53, 56, 54, 57, 73, 88, 59, 70, 60, 68, 50, 41, 65, 42, 83, 45, 46, 49, 52, 32, 58, 33, 75, 37, 39, 51, 55, 66, 25, 48, 43, 14, 47, 24, 17, 44, 29, 34, 36, 9, 40, 27, 12, 38, 6, 16, 21, 18, 30, 3, 26, 15, 7, 11, 28, 22, 13, 2, 31, 19, 1, 4, 23, 5, 20, 10, 8, 35 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 32, 22, 29, 33, 34, 18, 35, 4, 26, 5, 27, 28, 23, 36, 19, 3, 6, 8, 37, 38, 39, 20, 40, 53, 54, 55, 31, 52, 56, 51, 57, 58, 48, 14, 21, 15, 47, 24, 30, 16, 17, 25, 59, 60, 71, 72, 70, 73, 74, 75, 76, 77, 50, 65, 41, 42, 43, 44, 45, 49, 46, 78, 89, 90, 91, 92, 88, 93, 94, 95, 69, 61, 83, 63, 66, 62, 64, 67, 68, 96, 105, 106, 107, 108, 109, 110, 111, 112, 85, 87, 79, 80, 81, 84, 82, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 97, 104, 99, 98, 100, 101, 102, 118, 113, 120, 114, 115, 116, 117, 119 ],
\[ 126, 117, 108, 128, 122, 111, 118, 124, 99, 125, 120, 101, 115, 90, 110, 105, 92, 107, 119, 123, 112, 114, 121, 93, 94, 109, 100, 113, 103, 106, 116, 87, 80, 97, 127, 104, 81, 102, 84, 98, 71, 73, 89, 95, 72, 74, 91, 96, 76, 78, 82, 85, 69, 83, 86, 61, 63, 79, 62, 67, 60, 53, 75, 54, 88, 77, 56, 57, 59, 64, 49, 50, 66, 65, 68, 41, 42, 45, 39, 55, 52, 32, 70, 58, 37, 33, 51, 46, 24, 44, 25, 48, 43, 47, 14, 17, 12, 29, 38, 36, 34, 9, 40, 27, 26, 6, 15, 21, 16, 18, 30, 3, 2, 19, 7, 11, 28, 13, 22, 31, 10, 35, 1, 4, 23, 20, 5, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 118, 110, 122, 124, 105, 113, 127, 100, 126, 114, 103, 117, 92, 112, 106, 95, 108, 120, 125, 107, 116, 123, 94, 89, 111, 102, 115, 97, 109, 119, 80, 82, 98, 128, 99, 84, 104, 85, 101, 72, 74, 91, 96, 76, 77, 93, 90, 78, 71, 86, 79, 61, 63, 87, 62, 64, 81, 67, 69, 53, 56, 54, 57, 73, 88, 59, 70, 60, 68, 50, 41, 65, 42, 83, 45, 46, 49, 52, 32, 58, 33, 75, 37, 39, 51, 55, 66, 25, 48, 43, 14, 47, 24, 17, 44, 29, 34, 36, 9, 40, 27, 12, 38, 6, 16, 21, 18, 30, 3, 26, 15, 7, 11, 28, 22, 13, 2, 31, 19, 1, 4, 23, 5, 20, 10, 8, 35 ],
\[ 6, 1, 24, 16, 18, 25, 4, 26, 2, 3, 5, 7, 8, 42, 44, 48, 49, 14, 23, 30, 43, 10, 21, 46, 50, 17, 19, 20, 11, 47, 35, 9, 12, 13, 15, 22, 27, 28, 29, 31, 63, 64, 65, 66, 67, 69, 45, 41, 68, 61, 38, 36, 32, 33, 34, 37, 39, 40, 51, 52, 80, 84, 82, 85, 62, 83, 86, 87, 79, 55, 53, 54, 56, 57, 58, 59, 60, 70, 99, 100, 101, 103, 81, 102, 97, 104, 98, 75, 71, 72, 73, 74, 76, 77, 78, 88, 114, 117, 116, 118, 119, 120, 113, 115, 89, 90, 91, 92, 93, 94, 95, 96, 122, 124, 125, 126, 127, 121, 128, 123, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S17-16,16,4-g11-path1", "64S44-16,16,4-g21-path13", "128S106-16,16,4-g41-path23" ];
s`SolvableDBChild := "64S44-16,16,4-g21-path13-notcomputed";

/*
Return for eval
*/

return s;
