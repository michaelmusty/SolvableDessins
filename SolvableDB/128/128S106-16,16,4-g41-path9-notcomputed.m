s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S106-16,16,4-g41-path9-notcomputed";
s`SolvableDBFilename := "128S106-16,16,4-g41-path9-notcomputed.m";
s`SolvableDBPassportName := "128S106-16,16,4-g41";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 70 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 70, 71, 72, 74, 60, 73, 75, 76, 78, 50, 48, 41, 62, 43, 45, 46, 47, 49, 77, 89, 88, 91, 90, 92, 93, 95, 94, 68, 66, 61, 80, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 61, 62, 64, 66, 49, 63, 65, 50, 67, 69, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 79, 80, 82, 81, 83, 68, 84, 86, 85, 51, 60, 56, 53, 72, 55, 57, 58, 59, 97, 87, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 66, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 70, 72, 64, 43, 65, 67, 69, 62, 68, 61, 80, 53, 73, 57, 76, 75, 77, 78, 88, 71, 82, 63, 83, 84, 86, 85, 79, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 70, 71, 72, 74, 60, 73, 75, 76, 78, 50, 48, 41, 62, 43, 45, 46, 47, 49, 77, 89, 88, 91, 90, 92, 93, 95, 94, 68, 66, 61, 80, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 61, 62, 64, 66, 49, 63, 65, 50, 67, 69, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 79, 80, 82, 81, 83, 68, 84, 86, 85, 51, 60, 56, 53, 72, 55, 57, 58, 59, 97, 87, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 66, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 70, 72, 64, 43, 65, 67, 69, 62, 68, 61, 80, 53, 73, 57, 76, 75, 77, 78, 88, 71, 82, 63, 83, 84, 86, 85, 79, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 70, 71, 72, 74, 60, 73, 75, 76, 78, 50, 48, 41, 62, 43, 45, 46, 47, 49, 77, 89, 88, 91, 90, 92, 93, 95, 94, 68, 66, 61, 80, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 61, 62, 64, 66, 49, 63, 65, 50, 67, 69, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 79, 80, 82, 81, 83, 68, 84, 86, 85, 51, 60, 56, 53, 72, 55, 57, 58, 59, 97, 87, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 66, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 70, 72, 64, 43, 65, 67, 69, 62, 68, 61, 80, 53, 73, 57, 76, 75, 77, 78, 88, 71, 82, 63, 83, 84, 86, 85, 79, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 70, 71, 72, 74, 60, 73, 75, 76, 78, 50, 48, 41, 62, 43, 45, 46, 47, 49, 77, 89, 88, 91, 90, 92, 93, 95, 94, 68, 66, 61, 80, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 61, 62, 64, 66, 49, 63, 65, 50, 67, 69, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 79, 80, 82, 81, 83, 68, 84, 86, 85, 51, 60, 56, 53, 72, 55, 57, 58, 59, 97, 87, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 66, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 70, 72, 64, 43, 65, 67, 69, 62, 68, 61, 80, 53, 73, 57, 76, 75, 77, 78, 88, 71, 82, 63, 83, 84, 86, 85, 79, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]
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
[ 11, 33, 10, 7, 2, 5, 12, 13, 54, 30, 9, 34, 35, 31, 1, 8, 16, 20, 27, 23, 19, 21, 38, 3, 4, 15, 37, 29, 51, 40, 36, 72, 32, 55, 56, 28, 57, 39, 59, 52, 48, 18, 42, 22, 6, 14, 24, 25, 17, 45, 58, 60, 88, 53, 73, 70, 74, 76, 75, 77, 66, 44, 62, 41, 46, 26, 43, 49, 47, 78, 96, 71, 90, 91, 93, 92, 94, 95, 69, 50, 80, 61, 64, 63, 67, 65, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 79, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 61, 62, 64, 66, 49, 63, 65, 50, 67, 69, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 79, 80, 82, 81, 83, 68, 84, 86, 85, 51, 60, 56, 53, 72, 55, 57, 58, 59, 97, 87, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 21, 19, 6, 36, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 45, 16, 28, 10, 20, 31, 13, 26, 18, 44, 38, 30, 35, 2, 3, 37, 12, 39, 33, 8, 51, 40, 56, 9, 43, 24, 49, 42, 48, 47, 50, 14, 66, 62, 52, 32, 57, 34, 58, 54, 59, 70, 60, 53, 63, 46, 67, 65, 68, 41, 69, 80, 61, 72, 74, 55, 75, 76, 78, 77, 71, 88, 81, 64, 84, 83, 85, 86, 87, 79, 82, 73, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 70, 71, 72, 74, 60, 73, 75, 76, 78, 50, 48, 41, 62, 43, 45, 46, 47, 49, 77, 89, 88, 91, 90, 92, 93, 95, 94, 68, 66, 61, 80, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 61, 62, 64, 66, 49, 63, 65, 50, 67, 69, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 79, 80, 82, 81, 83, 68, 84, 86, 85, 51, 60, 56, 53, 72, 55, 57, 58, 59, 97, 87, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 66, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 70, 72, 64, 43, 65, 67, 69, 62, 68, 61, 80, 53, 73, 57, 76, 75, 77, 78, 88, 71, 82, 63, 83, 84, 86, 85, 79, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 118, 110, 122, 128, 105, 113, 127, 100, 126, 119, 103, 117, 92, 112, 111, 95, 108, 120, 125, 123, 107, 114, 94, 106, 89, 102, 115, 97, 116, 109, 81, 101, 83, 98, 124, 84, 104, 85, 99, 73, 93, 75, 91, 96, 76, 77, 90, 78, 71, 86, 79, 61, 82, 64, 87, 63, 65, 67, 69, 53, 74, 57, 55, 58, 88, 59, 70, 60, 68, 50, 80, 41, 62, 43, 46, 47, 49, 52, 72, 32, 54, 34, 37, 39, 51, 56, 66, 26, 48, 44, 14, 42, 24, 17, 45, 29, 35, 40, 9, 33, 27, 12, 38, 6, 25, 22, 18, 31, 3, 16, 15, 7, 23, 28, 30, 13, 2, 11, 19, 1, 4, 21, 36, 20, 10, 8, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 32, 30, 33, 34, 35, 18, 5, 8, 16, 36, 27, 28, 19, 21, 29, 3, 4, 6, 37, 38, 39, 40, 20, 53, 54, 55, 56, 23, 57, 51, 58, 52, 48, 31, 14, 22, 15, 42, 24, 25, 17, 26, 59, 60, 71, 72, 73, 70, 74, 75, 76, 77, 50, 44, 62, 41, 43, 45, 46, 49, 47, 78, 89, 88, 90, 91, 92, 93, 94, 95, 69, 66, 61, 80, 64, 63, 65, 67, 68, 96, 105, 106, 107, 108, 109, 110, 111, 112, 85, 87, 79, 81, 82, 84, 83, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 97, 104, 99, 98, 100, 101, 102, 118, 113, 120, 114, 115, 116, 117, 119 ],
\[ 126, 117, 108, 128, 127, 111, 118, 124, 99, 125, 116, 101, 115, 90, 110, 109, 92, 107, 119, 123, 121, 112, 120, 93, 105, 94, 100, 113, 103, 114, 106, 87, 98, 81, 97, 122, 82, 102, 84, 104, 71, 91, 74, 89, 95, 73, 75, 96, 76, 78, 83, 85, 69, 79, 80, 86, 61, 64, 63, 67, 60, 88, 53, 72, 55, 77, 57, 58, 59, 65, 49, 68, 50, 66, 62, 41, 43, 46, 39, 70, 56, 52, 32, 54, 37, 34, 51, 47, 24, 45, 26, 48, 44, 42, 14, 17, 12, 29, 38, 40, 35, 9, 33, 27, 16, 6, 15, 22, 25, 18, 31, 3, 2, 19, 7, 23, 28, 13, 30, 11, 10, 5, 1, 4, 21, 20, 36, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 118, 110, 122, 128, 105, 113, 127, 100, 126, 119, 103, 117, 92, 112, 111, 95, 108, 120, 125, 123, 107, 114, 94, 106, 89, 102, 115, 97, 116, 109, 81, 101, 83, 98, 124, 84, 104, 85, 99, 73, 93, 75, 91, 96, 76, 77, 90, 78, 71, 86, 79, 61, 82, 64, 87, 63, 65, 67, 69, 53, 74, 57, 55, 58, 88, 59, 70, 60, 68, 50, 80, 41, 62, 43, 46, 47, 49, 52, 72, 32, 54, 34, 37, 39, 51, 56, 66, 26, 48, 44, 14, 42, 24, 17, 45, 29, 35, 40, 9, 33, 27, 12, 38, 6, 25, 22, 18, 31, 3, 16, 15, 7, 23, 28, 30, 13, 2, 11, 19, 1, 4, 21, 36, 20, 10, 8, 5 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 43, 45, 17, 49, 14, 21, 31, 22, 44, 36, 47, 48, 50, 19, 20, 23, 10, 42, 9, 11, 12, 13, 18, 27, 28, 29, 30, 64, 46, 65, 62, 66, 67, 69, 41, 68, 61, 38, 40, 32, 33, 34, 35, 37, 39, 51, 52, 81, 63, 84, 83, 85, 80, 86, 87, 79, 56, 53, 54, 55, 57, 58, 59, 60, 70, 99, 82, 100, 101, 103, 102, 97, 104, 98, 72, 71, 73, 74, 75, 76, 77, 78, 88, 114, 117, 116, 118, 119, 120, 113, 115, 89, 90, 91, 92, 93, 94, 95, 96, 122, 124, 125, 126, 127, 121, 128, 123, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S16-16,16,4-g11-path3-notcomputed", "64S26-16,16,4-g21-path4-notcomputed", "128S106-16,16,4-g41-path9-notcomputed" ];
s`SolvableDBChild := "64S26-16,16,4-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
