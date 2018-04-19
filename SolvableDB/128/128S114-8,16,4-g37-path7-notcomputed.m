s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S114-8,16,4-g37-path7-notcomputed";
s`SolvableDBFilename := "128S114-8,16,4-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S114-8,16,4-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 105 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 127 }
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
[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 111, 37, 63, 67, 34, 66, 102, 122, 46, 97, 15, 44, 93, 21, 3, 103, 24, 6, 48, 30, 99, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 121, 39, 108, 75, 106, 50, 76, 52, 73, 86, 60, 105, 80, 112, 115, 114, 117, 77, 116, 62, 94, 42, 92, 127, 43, 90, 126, 49, 14, 118, 17, 54, 128, 57, 124, 22, 96, 70, 123, 59, 87, 88, 110, 113, 78, 101, 82, 79, 68, 81, 109, 84, 104, 91, 125, 58, 45, 107, 120, 89, 95, 98, 100 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 94, 90, 73, 45, 93, 62, 15, 76, 96, 86, 97, 18, 105, 99, 21, 108, 101, 85, 60, 111, 112, 26, 113, 114, 115, 28, 103, 30, 74, 33, 31, 69, 32, 83, 34, 100, 61, 59, 36, 37, 117, 39, 40, 106, 41, 80, 87, 125, 75, 91, 126, 102, 43, 122, 127, 46, 128, 49, 71, 64, 118, 54, 116, 123, 57, 98, 121, 77, 66, 107, 104, 89, 120, 95, 92, 68, 124, 70, 72, 119, 110, 109, 79, 81, 82, 84 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 101, 48, 45, 49, 53, 61, 70, 56, 109, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 102, 64, 71, 41, 74, 121, 76, 123, 65, 35, 67, 63, 68, 83, 73, 91, 86, 112, 90, 92, 122, 42, 98, 52, 93, 94, 95, 97, 104, 99, 62, 85, 100, 103, 110, 120, 106, 118, 105, 58, 77, 125, 124, 126, 88, 128, 127, 116, 107, 119, 111, 87, 113, 78, 115, 117, 114, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 111, 37, 63, 67, 34, 66, 102, 122, 46, 97, 15, 44, 93, 21, 3, 103, 24, 6, 48, 30, 99, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 121, 39, 108, 75, 106, 50, 76, 52, 73, 86, 60, 105, 80, 112, 115, 114, 117, 77, 116, 62, 94, 42, 92, 127, 43, 90, 126, 49, 14, 118, 17, 54, 128, 57, 124, 22, 96, 70, 123, 59, 87, 88, 110, 113, 78, 101, 82, 79, 68, 81, 109, 84, 104, 91, 125, 58, 45, 107, 120, 89, 95, 98, 100 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 94, 90, 73, 45, 93, 62, 15, 76, 96, 86, 97, 18, 105, 99, 21, 108, 101, 85, 60, 111, 112, 26, 113, 114, 115, 28, 103, 30, 74, 33, 31, 69, 32, 83, 34, 100, 61, 59, 36, 37, 117, 39, 40, 106, 41, 80, 87, 125, 75, 91, 126, 102, 43, 122, 127, 46, 128, 49, 71, 64, 118, 54, 116, 123, 57, 98, 121, 77, 66, 107, 104, 89, 120, 95, 92, 68, 124, 70, 72, 119, 110, 109, 79, 81, 82, 84 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 101, 48, 45, 49, 53, 61, 70, 56, 109, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 102, 64, 71, 41, 74, 121, 76, 123, 65, 35, 67, 63, 68, 83, 73, 91, 86, 112, 90, 92, 122, 42, 98, 52, 93, 94, 95, 97, 104, 99, 62, 85, 100, 103, 110, 120, 106, 118, 105, 58, 77, 125, 124, 126, 88, 128, 127, 116, 107, 119, 111, 87, 113, 78, 115, 117, 114, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 111, 37, 63, 67, 34, 66, 102, 122, 46, 97, 15, 44, 93, 21, 3, 103, 24, 6, 48, 30, 99, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 121, 39, 108, 75, 106, 50, 76, 52, 73, 86, 60, 105, 80, 112, 115, 114, 117, 77, 116, 62, 94, 42, 92, 127, 43, 90, 126, 49, 14, 118, 17, 54, 128, 57, 124, 22, 96, 70, 123, 59, 87, 88, 110, 113, 78, 101, 82, 79, 68, 81, 109, 84, 104, 91, 125, 58, 45, 107, 120, 89, 95, 98, 100 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 94, 90, 73, 45, 93, 62, 15, 76, 96, 86, 97, 18, 105, 99, 21, 108, 101, 85, 60, 111, 112, 26, 113, 114, 115, 28, 103, 30, 74, 33, 31, 69, 32, 83, 34, 100, 61, 59, 36, 37, 117, 39, 40, 106, 41, 80, 87, 125, 75, 91, 126, 102, 43, 122, 127, 46, 128, 49, 71, 64, 118, 54, 116, 123, 57, 98, 121, 77, 66, 107, 104, 89, 120, 95, 92, 68, 124, 70, 72, 119, 110, 109, 79, 81, 82, 84 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 101, 48, 45, 49, 53, 61, 70, 56, 109, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 102, 64, 71, 41, 74, 121, 76, 123, 65, 35, 67, 63, 68, 83, 73, 91, 86, 112, 90, 92, 122, 42, 98, 52, 93, 94, 95, 97, 104, 99, 62, 85, 100, 103, 110, 120, 106, 118, 105, 58, 77, 125, 124, 126, 88, 128, 127, 116, 107, 119, 111, 87, 113, 78, 115, 117, 114, 108 ]:
 Order := 128 > |
[ 20, 5, 48, 16, 6, 51, 10, 3, 12, 25, 27, 1, 19, 94, 44, 17, 96, 14, 8, 24, 47, 101, 55, 50, 22, 11, 23, 63, 4, 53, 33, 29, 2, 38, 61, 65, 35, 7, 67, 32, 56, 87, 90, 45, 122, 42, 18, 52, 93, 71, 62, 73, 15, 97, 60, 30, 99, 121, 105, 76, 58, 85, 36, 9, 59, 39, 37, 114, 21, 103, 64, 26, 74, 13, 69, 72, 83, 110, 113, 78, 115, 112, 28, 117, 31, 75, 106, 107, 125, 91, 119, 88, 46, 86, 126, 102, 43, 127, 54, 128, 111, 40, 49, 118, 77, 70, 123, 68, 116, 108, 34, 79, 109, 81, 80, 84, 82, 95, 57, 124, 66, 41, 104, 100, 120, 92, 89, 98 ],
[ 7, 13, 1, 21, 11, 8, 28, 30, 34, 2, 39, 32, 41, 3, 49, 5, 18, 54, 9, 4, 57, 6, 37, 25, 36, 64, 12, 68, 33, 70, 73, 75, 72, 77, 10, 81, 82, 31, 84, 85, 87, 14, 95, 16, 46, 98, 19, 15, 100, 17, 23, 24, 29, 104, 20, 40, 107, 22, 80, 61, 79, 48, 26, 102, 27, 111, 38, 118, 74, 120, 101, 121, 45, 71, 91, 50, 110, 35, 125, 88, 126, 127, 76, 128, 60, 52, 89, 42, 114, 44, 92, 117, 47, 43, 116, 51, 53, 108, 56, 78, 59, 94, 69, 113, 55, 86, 112, 58, 124, 123, 62, 63, 65, 66, 67, 105, 83, 103, 122, 115, 109, 96, 106, 119, 90, 93, 97, 99 ],
[ 27, 29, 6, 53, 10, 16, 67, 47, 26, 1, 63, 19, 69, 17, 97, 20, 44, 93, 2, 3, 103, 24, 65, 55, 35, 33, 5, 117, 12, 99, 40, 56, 38, 66, 23, 112, 115, 9, 114, 64, 119, 45, 127, 48, 90, 126, 4, 14, 118, 52, 22, 62, 8, 128, 51, 13, 124, 60, 113, 105, 78, 96, 7, 74, 25, 72, 11, 98, 32, 123, 76, 83, 86, 31, 106, 85, 116, 59, 107, 120, 89, 92, 34, 95, 111, 102, 88, 91, 82, 94, 125, 81, 15, 42, 68, 50, 18, 84, 21, 109, 58, 122, 30, 110, 101, 41, 80, 77, 104, 100, 71, 37, 61, 28, 36, 121, 39, 54, 75, 79, 108, 73, 57, 70, 87, 43, 46, 49 ]
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
[ 95, 125, 114, 79, 98, 124, 49, 80, 104, 106, 54, 88, 81, 63, 61, 117, 109, 59, 108, 123, 36, 103, 43, 92, 46, 90, 119, 21, 116, 37, 127, 82, 100, 70, 56, 18, 15, 42, 30, 113, 39, 10, 60, 67, 121, 101, 83, 110, 25, 118, 89, 115, 66, 23, 99, 58, 11, 53, 94, 91, 45, 128, 86, 126, 69, 44, 122, 13, 105, 7, 107, 57, 68, 78, 28, 97, 75, 19, 17, 48, 8, 4, 14, 32, 120, 65, 34, 20, 85, 27, 72, 71, 38, 77, 24, 112, 26, 51, 76, 5, 87, 84, 111, 1, 47, 22, 9, 3, 102, 73, 93, 40, 29, 52, 74, 16, 96, 64, 55, 33, 41, 35, 50, 62, 6, 12, 2, 31 ],
[ 7, 13, 1, 21, 11, 8, 28, 30, 34, 2, 39, 32, 41, 3, 49, 5, 18, 54, 9, 4, 57, 6, 37, 25, 36, 64, 12, 68, 33, 70, 73, 75, 72, 77, 10, 81, 82, 31, 84, 85, 87, 14, 95, 16, 46, 98, 19, 15, 100, 17, 23, 24, 29, 104, 20, 40, 107, 22, 80, 61, 79, 48, 26, 102, 27, 111, 38, 118, 74, 120, 101, 121, 45, 71, 91, 50, 110, 35, 125, 88, 126, 127, 76, 128, 60, 52, 89, 42, 114, 44, 92, 117, 47, 43, 116, 51, 53, 108, 56, 78, 59, 94, 69, 113, 55, 86, 112, 58, 124, 123, 62, 63, 65, 66, 67, 105, 83, 103, 122, 115, 109, 96, 106, 119, 90, 93, 97, 99 ],
[ 54, 82, 98, 37, 49, 79, 30, 36, 57, 88, 21, 81, 28, 117, 23, 95, 61, 25, 100, 80, 7, 123, 18, 43, 15, 127, 125, 32, 104, 11, 84, 39, 70, 41, 119, 4, 8, 126, 13, 107, 72, 67, 51, 114, 60, 24, 116, 59, 1, 110, 46, 89, 108, 5, 124, 78, 33, 99, 17, 94, 48, 109, 42, 68, 106, 97, 90, 31, 113, 9, 91, 75, 77, 120, 34, 128, 102, 69, 20, 6, 2, 12, 93, 64, 87, 112, 71, 27, 96, 63, 85, 52, 66, 101, 3, 92, 83, 16, 105, 29, 45, 121, 58, 19, 103, 35, 74, 47, 50, 62, 118, 122, 56, 14, 86, 53, 44, 76, 65, 40, 73, 115, 55, 22, 10, 26, 38, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 111, 37, 63, 67, 34, 66, 102, 122, 46, 97, 15, 44, 93, 21, 3, 103, 24, 6, 48, 30, 99, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 121, 39, 108, 75, 106, 50, 76, 52, 73, 86, 60, 105, 80, 112, 115, 114, 117, 77, 116, 62, 94, 42, 92, 127, 43, 90, 126, 49, 14, 118, 17, 54, 128, 57, 124, 22, 96, 70, 123, 59, 87, 88, 110, 113, 78, 101, 82, 79, 68, 81, 109, 84, 104, 91, 125, 58, 45, 107, 120, 89, 95, 98, 100 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 94, 90, 73, 45, 93, 62, 15, 76, 96, 86, 97, 18, 105, 99, 21, 108, 101, 85, 60, 111, 112, 26, 113, 114, 115, 28, 103, 30, 74, 33, 31, 69, 32, 83, 34, 100, 61, 59, 36, 37, 117, 39, 40, 106, 41, 80, 87, 125, 75, 91, 126, 102, 43, 122, 127, 46, 128, 49, 71, 64, 118, 54, 116, 123, 57, 98, 121, 77, 66, 107, 104, 89, 120, 95, 92, 68, 124, 70, 72, 119, 110, 109, 79, 81, 82, 84 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 101, 48, 45, 49, 53, 61, 70, 56, 109, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 102, 64, 71, 41, 74, 121, 76, 123, 65, 35, 67, 63, 68, 83, 73, 91, 86, 112, 90, 92, 122, 42, 98, 52, 93, 94, 95, 97, 104, 99, 62, 85, 100, 103, 110, 120, 106, 118, 105, 58, 77, 125, 124, 126, 88, 128, 127, 116, 107, 119, 111, 87, 113, 78, 115, 117, 114, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 100, 68, 116, 128, 98, 103, 108, 123, 49, 99, 104, 78, 28, 66, 84, 117, 83, 110, 95, 105, 46, 97, 126, 93, 57, 54, 69, 109, 58, 120, 113, 124, 106, 15, 47, 53, 70, 56, 79, 35, 7, 26, 39, 67, 38, 77, 114, 111, 92, 127, 81, 121, 76, 43, 61, 55, 45, 14, 90, 44, 89, 21, 107, 18, 41, 30, 74, 59, 22, 88, 119, 115, 80, 65, 91, 86, 48, 16, 3, 19, 29, 75, 40, 125, 36, 10, 1, 2, 11, 27, 12, 34, 63, 64, 82, 72, 31, 60, 62, 42, 112, 101, 50, 94, 25, 20, 73, 96, 52, 87, 4, 17, 13, 8, 102, 32, 71, 23, 6, 122, 37, 24, 51, 5, 9, 33, 85 ],
\[ 103, 57, 118, 100, 99, 54, 69, 104, 106, 21, 56, 70, 107, 68, 116, 128, 98, 108, 123, 49, 78, 18, 53, 93, 47, 41, 30, 74, 124, 113, 91, 120, 119, 86, 4, 19, 29, 75, 40, 125, 112, 28, 66, 84, 117, 83, 110, 95, 105, 46, 97, 126, 109, 58, 15, 79, 35, 17, 3, 44, 16, 43, 13, 87, 8, 102, 32, 71, 80, 65, 42, 122, 92, 88, 115, 45, 52, 20, 5, 1, 9, 33, 73, 85, 90, 81, 63, 7, 26, 39, 67, 38, 77, 114, 111, 127, 121, 76, 61, 55, 14, 89, 59, 22, 48, 36, 10, 50, 51, 24, 94, 2, 6, 64, 12, 62, 31, 101, 37, 27, 96, 82, 25, 23, 11, 34, 72, 60 ],
\[ 126, 98, 81, 117, 127, 89, 93, 114, 118, 46, 97, 95, 108, 36, 67, 82, 112, 63, 68, 92, 83, 87, 90, 88, 42, 54, 43, 47, 84, 66, 100, 116, 128, 103, 45, 14, 44, 49, 53, 109, 58, 25, 27, 37, 35, 10, 28, 115, 38, 107, 125, 80, 39, 26, 91, 121, 76, 41, 86, 119, 122, 120, 18, 104, 94, 30, 15, 19, 77, 111, 123, 99, 78, 110, 105, 57, 69, 73, 96, 52, 3, 16, 21, 29, 124, 59, 22, 24, 6, 23, 55, 20, 7, 65, 12, 79, 11, 2, 72, 31, 106, 113, 34, 64, 75, 101, 50, 13, 40, 74, 70, 17, 102, 8, 48, 32, 4, 9, 60, 62, 56, 61, 71, 85, 51, 1, 5, 33 ],
\[ 115, 82, 120, 88, 112, 79, 67, 125, 114, 37, 63, 81, 127, 70, 119, 107, 123, 106, 89, 80, 42, 61, 65, 78, 35, 28, 36, 38, 92, 90, 84, 126, 117, 66, 23, 10, 27, 39, 26, 95, 97, 30, 69, 57, 99, 56, 87, 124, 122, 110, 113, 100, 91, 86, 59, 43, 14, 60, 22, 105, 55, 109, 7, 68, 25, 72, 11, 31, 46, 44, 108, 83, 128, 98, 93, 77, 111, 51, 20, 6, 2, 12, 34, 64, 116, 49, 53, 8, 29, 21, 47, 19, 41, 103, 74, 104, 75, 40, 94, 96, 58, 118, 45, 52, 101, 15, 3, 85, 50, 62, 121, 1, 24, 33, 5, 71, 9, 73, 18, 16, 76, 54, 48, 17, 4, 13, 32, 102 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 62, 74, 102, 85, 31, 101, 73, 24, 111, 60, 50, 48, 69, 41, 40, 32, 75, 52, 64, 94, 38, 72, 9, 34, 55, 76, 59, 96, 45, 6, 17, 51, 25, 66, 77, 121, 22, 61, 16, 15, 103, 57, 56, 30, 70, 86, 13, 87, 12, 33, 19, 122, 91, 26, 44, 43, 67, 28, 11, 39, 2, 105, 20, 83, 35, 58, 80, 14, 46, 1, 23, 8, 3, 18, 27, 36, 114, 84, 68, 110, 109, 65, 79, 5, 47, 49, 118, 100, 99, 54, 104, 106, 21, 107, 29, 119, 120, 90, 89, 7, 4, 42, 92, 63, 93, 95, 115, 82, 81, 10, 116, 117, 78, 108, 112, 113, 88, 97, 98, 37, 53, 126, 127, 128, 123, 124, 125 ],
\[ 24, 6, 52, 17, 51, 62, 25, 48, 1, 22, 23, 20, 8, 86, 45, 96, 102, 94, 3, 50, 18, 111, 60, 71, 101, 27, 55, 36, 16, 15, 2, 4, 5, 7, 58, 59, 61, 10, 37, 29, 30, 106, 91, 122, 41, 87, 14, 73, 46, 64, 85, 74, 44, 43, 76, 53, 54, 66, 77, 72, 121, 31, 65, 12, 105, 67, 35, 81, 47, 49, 9, 11, 13, 19, 21, 26, 28, 108, 109, 110, 80, 79, 63, 82, 33, 69, 70, 123, 120, 119, 57, 107, 42, 75, 92, 40, 90, 89, 97, 98, 34, 32, 93, 95, 83, 103, 104, 114, 84, 68, 38, 113, 116, 115, 78, 117, 112, 126, 99, 100, 39, 56, 118, 128, 124, 88, 125, 127 ],
\[ 20, 5, 55, 25, 6, 51, 4, 23, 12, 16, 8, 1, 11, 105, 61, 22, 101, 59, 27, 24, 36, 96, 48, 50, 17, 19, 3, 21, 10, 37, 33, 7, 2, 32, 44, 18, 15, 29, 30, 38, 39, 116, 110, 58, 121, 109, 65, 60, 79, 71, 62, 76, 35, 80, 52, 67, 81, 122, 94, 73, 45, 85, 47, 9, 14, 56, 53, 57, 63, 82, 64, 13, 72, 26, 28, 74, 75, 90, 46, 43, 54, 49, 69, 70, 31, 83, 84, 95, 128, 108, 68, 118, 113, 77, 123, 111, 78, 124, 115, 125, 102, 34, 112, 88, 86, 117, 126, 119, 87, 91, 40, 93, 42, 99, 97, 106, 103, 107, 114, 127, 41, 66, 92, 89, 98, 104, 100, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S40-8,16,2-g11-path1", "128S114-8,16,4-g37-path7" ];
s`SolvableDBChild := "64S40-8,16,2-g11-path1-notcomputed";

/*
Return for eval
*/

return s;
