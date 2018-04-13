s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S119-4,8,16-g37-path7-notcomputed";
s`SolvableDBFilename := "128S119-4,8,16-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S119-4,8,16-g37";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 71 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 128 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 117, 45, 105, 39, 46, 74, 116, 83, 85, 113, 86, 82, 123, 121, 49, 120, 70, 67, 69, 59, 126, 128, 56, 115, 60, 64, 103, 109, 98, 118, 80, 119, 108, 110, 84, 111, 107, 114, 102, 90, 101, 75, 81, 106, 104, 112, 87, 125, 88, 127, 124, 96, 122, 95 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 112, 98, 59, 45, 105, 46, 104, 106, 39, 41, 116, 102, 73, 117, 84, 52, 48, 122, 89, 124, 90, 77, 75, 58, 55, 125, 97, 127, 81, 99, 62, 111, 69, 64, 65, 119, 113, 92, 118, 109, 91, 72, 83, 108, 95, 96, 88, 87, 86, 103, 121, 115, 123, 128, 114, 126, 120 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 112, 113, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 120, 42, 111, 114, 44, 122, 124, 48, 126, 52, 50, 106, 105, 125, 127, 55, 121, 58, 74, 123, 108, 62, 107, 93, 110, 103, 66, 83, 115, 68, 128, 86, 72, 73, 100, 94, 78, 79, 92, 118, 99, 119, 97, 89, 116, 91, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 117, 45, 105, 39, 46, 74, 116, 83, 85, 113, 86, 82, 123, 121, 49, 120, 70, 67, 69, 59, 126, 128, 56, 115, 60, 64, 103, 109, 98, 118, 80, 119, 108, 110, 84, 111, 107, 114, 102, 90, 101, 75, 81, 106, 104, 112, 87, 125, 88, 127, 124, 96, 122, 95 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 112, 98, 59, 45, 105, 46, 104, 106, 39, 41, 116, 102, 73, 117, 84, 52, 48, 122, 89, 124, 90, 77, 75, 58, 55, 125, 97, 127, 81, 99, 62, 111, 69, 64, 65, 119, 113, 92, 118, 109, 91, 72, 83, 108, 95, 96, 88, 87, 86, 103, 121, 115, 123, 128, 114, 126, 120 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 112, 113, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 120, 42, 111, 114, 44, 122, 124, 48, 126, 52, 50, 106, 105, 125, 127, 55, 121, 58, 74, 123, 108, 62, 107, 93, 110, 103, 66, 83, 115, 68, 128, 86, 72, 73, 100, 94, 78, 79, 92, 118, 99, 119, 97, 89, 116, 91, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 117, 45, 105, 39, 46, 74, 116, 83, 85, 113, 86, 82, 123, 121, 49, 120, 70, 67, 69, 59, 126, 128, 56, 115, 60, 64, 103, 109, 98, 118, 80, 119, 108, 110, 84, 111, 107, 114, 102, 90, 101, 75, 81, 106, 104, 112, 87, 125, 88, 127, 124, 96, 122, 95 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 112, 98, 59, 45, 105, 46, 104, 106, 39, 41, 116, 102, 73, 117, 84, 52, 48, 122, 89, 124, 90, 77, 75, 58, 55, 125, 97, 127, 81, 99, 62, 111, 69, 64, 65, 119, 113, 92, 118, 109, 91, 72, 83, 108, 95, 96, 88, 87, 86, 103, 121, 115, 123, 128, 114, 126, 120 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 112, 113, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 120, 42, 111, 114, 44, 122, 124, 48, 126, 52, 50, 106, 105, 125, 127, 55, 121, 58, 74, 123, 108, 62, 107, 93, 110, 103, 66, 83, 115, 68, 128, 86, 72, 73, 100, 94, 78, 79, 92, 118, 99, 119, 97, 89, 116, 91, 117 ]:
 Order := 128 > |
[ 14, 32, 39, 10, 29, 35, 4, 60, 64, 19, 70, 56, 75, 5, 46, 34, 87, 16, 7, 88, 18, 59, 49, 95, 33, 96, 25, 27, 1, 84, 104, 6, 28, 21, 2, 109, 102, 63, 15, 81, 61, 120, 41, 114, 43, 3, 77, 112, 11, 113, 80, 90, 106, 105, 101, 8, 74, 98, 9, 12, 45, 123, 76, 22, 71, 103, 65, 115, 67, 23, 69, 128, 121, 54, 40, 93, 51, 107, 110, 47, 13, 100, 108, 37, 94, 111, 20, 17, 99, 48, 97, 126, 38, 82, 26, 24, 89, 55, 91, 85, 58, 30, 68, 53, 57, 31, 79, 86, 50, 78, 83, 52, 36, 42, 66, 125, 127, 124, 122, 44, 62, 118, 73, 119, 117, 72, 116, 92 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 33, 35, 14, 3, 45, 5, 46, 18, 23, 16, 34, 39, 6, 32, 25, 12, 28, 59, 8, 41, 56, 9, 69, 64, 11, 65, 49, 60, 13, 80, 15, 81, 43, 30, 61, 75, 77, 17, 88, 52, 70, 20, 87, 22, 24, 96, 58, 26, 95, 74, 55, 37, 102, 31, 105, 106, 67, 36, 71, 104, 48, 50, 113, 84, 38, 94, 40, 93, 47, 51, 63, 100, 42, 114, 86, 44, 120, 119, 118, 90, 92, 112, 109, 53, 54, 116, 117, 98, 73, 101, 57, 62, 83, 121, 78, 76, 79, 66, 115, 111, 68, 103, 72, 108, 126, 123, 82, 85, 110, 107, 128, 122, 89, 124, 91, 97, 127, 99, 125 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 36, 37, 41, 3, 21, 17, 48, 4, 5, 52, 20, 33, 50, 55, 7, 58, 26, 10, 15, 62, 65, 9, 24, 19, 22, 72, 73, 77, 13, 45, 42, 83, 14, 86, 44, 40, 39, 89, 18, 92, 46, 91, 69, 59, 97, 25, 64, 99, 53, 28, 29, 103, 74, 31, 66, 108, 32, 111, 68, 34, 35, 114, 115, 100, 38, 80, 78, 118, 119, 79, 76, 75, 109, 43, 81, 113, 47, 51, 125, 49, 127, 120, 105, 117, 54, 57, 124, 56, 122, 116, 60, 61, 107, 63, 94, 93, 104, 102, 67, 106, 84, 70, 71, 85, 110, 126, 128, 121, 123, 82, 98, 87, 101, 88, 95, 90, 96, 112 ]
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
[ 14, 32, 39, 10, 29, 35, 4, 60, 64, 19, 70, 56, 75, 5, 46, 34, 87, 16, 7, 88, 18, 59, 49, 95, 33, 96, 25, 27, 1, 84, 104, 6, 28, 21, 2, 109, 102, 63, 15, 81, 61, 120, 41, 114, 43, 3, 77, 112, 11, 113, 80, 90, 106, 105, 101, 8, 74, 98, 9, 12, 45, 123, 76, 22, 71, 103, 65, 115, 67, 23, 69, 128, 121, 54, 40, 93, 51, 107, 110, 47, 13, 100, 108, 37, 94, 111, 20, 17, 99, 48, 97, 126, 38, 82, 26, 24, 89, 55, 91, 85, 58, 30, 68, 53, 57, 31, 79, 86, 50, 78, 83, 52, 36, 42, 66, 125, 127, 124, 122, 44, 62, 118, 73, 119, 117, 72, 116, 92 ],
[ 38, 63, 74, 31, 76, 93, 13, 57, 80, 40, 51, 54, 59, 24, 105, 22, 104, 78, 53, 106, 9, 77, 47, 75, 94, 81, 3, 100, 26, 82, 39, 17, 15, 79, 20, 107, 85, 27, 2, 64, 28, 95, 116, 96, 25, 6, 69, 71, 66, 110, 65, 67, 46, 45, 61, 42, 41, 43, 1, 44, 117, 127, 21, 5, 34, 87, 119, 88, 18, 68, 118, 124, 125, 7, 12, 33, 19, 32, 35, 4, 8, 58, 101, 97, 55, 98, 36, 50, 103, 121, 115, 122, 16, 14, 30, 37, 120, 128, 114, 29, 126, 99, 92, 23, 10, 11, 52, 112, 89, 48, 90, 123, 91, 62, 72, 56, 60, 70, 49, 73, 109, 111, 113, 108, 86, 102, 83, 84 ],
[ 100, 79, 53, 74, 94, 78, 77, 116, 13, 80, 119, 117, 26, 59, 31, 69, 68, 63, 105, 66, 65, 40, 118, 44, 38, 42, 41, 76, 64, 126, 20, 39, 45, 93, 46, 123, 128, 6, 27, 24, 58, 99, 54, 97, 55, 33, 9, 111, 104, 121, 22, 108, 17, 3, 86, 75, 15, 83, 16, 81, 57, 90, 1, 21, 52, 91, 47, 89, 48, 106, 51, 101, 112, 8, 7, 2, 23, 50, 36, 11, 10, 25, 122, 95, 28, 124, 32, 35, 84, 107, 102, 98, 5, 37, 14, 29, 113, 82, 109, 30, 85, 96, 49, 4, 12, 19, 18, 127, 87, 34, 125, 110, 88, 60, 70, 62, 73, 92, 72, 56, 120, 67, 114, 71, 43, 103, 61, 115 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 117, 45, 105, 39, 46, 74, 116, 83, 85, 113, 86, 82, 123, 121, 49, 120, 70, 67, 69, 59, 126, 128, 56, 115, 60, 64, 103, 109, 98, 118, 80, 119, 108, 110, 84, 111, 107, 114, 102, 90, 101, 75, 81, 106, 104, 112, 87, 125, 88, 127, 124, 96, 122, 95 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 112, 98, 59, 45, 105, 46, 104, 106, 39, 41, 116, 102, 73, 117, 84, 52, 48, 122, 89, 124, 90, 77, 75, 58, 55, 125, 97, 127, 81, 99, 62, 111, 69, 64, 65, 119, 113, 92, 118, 109, 91, 72, 83, 108, 95, 96, 88, 87, 86, 103, 121, 115, 123, 128, 114, 126, 120 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 112, 113, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 120, 42, 111, 114, 44, 122, 124, 48, 126, 52, 50, 106, 105, 125, 127, 55, 121, 58, 74, 123, 108, 62, 107, 93, 110, 103, 66, 83, 115, 68, 128, 86, 72, 73, 100, 94, 78, 79, 92, 118, 99, 119, 97, 89, 116, 91, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 80, 59, 63, 105, 77, 38, 100, 39, 76, 79, 94, 27, 54, 64, 53, 69, 104, 93, 65, 31, 46, 78, 45, 75, 41, 13, 81, 57, 116, 21, 47, 40, 106, 51, 119, 117, 7, 9, 33, 26, 58, 95, 55, 24, 22, 32, 68, 107, 118, 35, 66, 16, 14, 44, 82, 29, 42, 3, 85, 96, 126, 4, 15, 20, 52, 87, 48, 17, 110, 88, 123, 128, 1, 25, 10, 6, 23, 11, 2, 28, 56, 99, 125, 60, 97, 67, 71, 111, 103, 108, 121, 19, 12, 43, 61, 86, 120, 83, 8, 114, 127, 90, 18, 5, 34, 49, 91, 122, 70, 89, 115, 124, 101, 112, 30, 37, 50, 36, 98, 92, 109, 72, 113, 84, 62, 102, 73 ],
\[ 59, 94, 27, 54, 64, 100, 74, 53, 75, 105, 117, 31, 7, 9, 33, 26, 58, 95, 57, 55, 24, 81, 116, 80, 63, 77, 38, 93, 22, 69, 45, 82, 76, 96, 85, 128, 65, 1, 25, 10, 6, 23, 32, 11, 2, 28, 56, 99, 125, 126, 60, 97, 41, 39, 79, 104, 46, 78, 13, 106, 35, 68, 14, 40, 44, 86, 120, 83, 42, 127, 114, 112, 66, 3, 4, 5, 8, 30, 37, 12, 19, 18, 50, 67, 34, 36, 98, 101, 122, 89, 124, 90, 29, 21, 47, 51, 119, 107, 118, 16, 110, 71, 111, 43, 15, 61, 84, 113, 92, 102, 109, 91, 72, 70, 108, 17, 20, 62, 73, 49, 103, 121, 115, 123, 87, 48, 88, 52 ],
\[ 105, 77, 64, 93, 74, 80, 76, 94, 46, 38, 78, 100, 33, 57, 59, 31, 65, 106, 63, 69, 53, 39, 79, 41, 81, 45, 40, 75, 54, 117, 16, 51, 13, 104, 47, 118, 116, 10, 22, 27, 24, 55, 96, 58, 26, 9, 35, 66, 110, 119, 32, 68, 21, 29, 42, 85, 14, 44, 15, 82, 95, 128, 19, 3, 17, 48, 88, 52, 20, 107, 87, 121, 126, 5, 28, 7, 2, 11, 23, 6, 25, 60, 97, 127, 56, 99, 71, 67, 108, 115, 111, 123, 4, 8, 61, 43, 83, 114, 86, 12, 120, 125, 112, 34, 1, 18, 70, 89, 124, 49, 91, 103, 122, 98, 90, 37, 30, 36, 50, 101, 72, 113, 92, 109, 102, 73, 84, 62 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 27, 26, 28, 7, 24, 33, 3, 8, 17, 18, 20, 21, 34, 35, 36, 40, 29, 16, 25, 14, 37, 50, 63, 64, 53, 65, 66, 67, 68, 69, 59, 57, 58, 60, 30, 54, 55, 13, 47, 48, 49, 51, 52, 39, 70, 71, 72, 76, 46, 45, 44, 61, 42, 41, 56, 43, 73, 92, 80, 104, 93, 74, 100, 94, 105, 106, 107, 108, 109, 110, 111, 96, 95, 99, 101, 97, 62, 38, 78, 87, 88, 89, 90, 91, 79, 112, 113, 114, 81, 77, 75, 85, 86, 102, 82, 83, 98, 84, 115, 120, 119, 118, 116, 117, 103, 126, 127, 128, 125, 122, 123, 124, 121 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 53, 35, 9, 33, 24, 25, 10, 26, 27, 15, 12, 20, 34, 17, 16, 18, 32, 50, 13, 14, 21, 28, 29, 30, 36, 93, 59, 31, 69, 68, 71, 66, 65, 64, 54, 55, 56, 37, 57, 58, 40, 51, 52, 70, 47, 48, 46, 49, 67, 92, 38, 39, 41, 42, 43, 44, 45, 60, 61, 62, 72, 77, 106, 63, 105, 94, 100, 74, 104, 110, 111, 113, 107, 108, 95, 96, 97, 98, 99, 73, 76, 79, 88, 87, 91, 112, 89, 78, 90, 109, 120, 75, 80, 81, 82, 83, 84, 85, 86, 101, 102, 103, 114, 118, 119, 117, 116, 115, 128, 125, 126, 127, 124, 121, 122, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-2,4,8-g2-path1-notcomputed", "32S9-2,4,8-g3-path4-notcomputed", "64S42-2,8,16-g11-path3-notcomputed", "128S119-4,8,16-g37-path7-notcomputed" ];
s`SolvableDBChild := "64S42-2,8,16-g11-path3-notcomputed";

/*
Return for eval
*/

return s;
