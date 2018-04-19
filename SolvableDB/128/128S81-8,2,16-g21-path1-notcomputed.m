s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-8,2,16-g21-path1-notcomputed";
s`SolvableDBFilename := "128S81-8,2,16-g21-path1-notcomputed.m";
s`SolvableDBPassportName := "128S81-8,2,16-g21";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 78 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 119, 127 }
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
[ 11, 28, 7, 44, 2, 5, 37, 60, 12, 13, 8, 71, 23, 62, 10, 27, 1, 75, 16, 19, 33, 17, 29, 25, 69, 79, 30, 26, 104, 34, 81, 40, 3, 67, 36, 101, 59, 39, 63, 24, 116, 32, 45, 9, 35, 15, 6, 31, 4, 128, 48, 51, 22, 49, 42, 46, 20, 47, 68, 66, 88, 38, 103, 65, 123, 53, 57, 92, 70, 55, 78, 73, 82, 96, 43, 89, 14, 54, 58, 95, 72, 52, 84, 100, 105, 87, 102, 86, 85, 119, 76, 21, 77, 114, 112, 80, 94, 18, 122, 97, 98, 110, 93, 56, 64, 120, 115, 109, 90, 41, 118, 113, 50, 111, 124, 61, 127, 83, 121, 107, 99, 126, 91, 125, 117, 108, 106, 74 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 43, 4, 49, 6, 51, 47, 46, 8, 7, 64, 34, 11, 37, 69, 72, 44, 15, 14, 26, 12, 83, 28, 13, 86, 61, 77, 76, 16, 31, 80, 22, 21, 74, 18, 98, 20, 100, 57, 58, 92, 93, 53, 54, 63, 71, 40, 85, 59, 25, 108, 68, 101, 66, 29, 102, 60, 30, 112, 48, 94, 42, 41, 82, 104, 45, 111, 78, 36, 120, 62, 39, 124, 122, 121, 110, 117, 55, 56, 75, 127, 109, 126, 50, 113, 52, 67, 70, 123, 79, 107, 116, 105, 65, 96, 90, 81, 73, 99, 125, 128, 106, 91, 119, 118, 84, 89, 88, 103, 87, 114, 97, 95, 115 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 41, 22, 6, 46, 50, 51, 53, 55, 57, 38, 61, 7, 37, 43, 9, 8, 11, 74, 76, 47, 72, 80, 12, 24, 85, 13, 15, 90, 92, 94, 17, 16, 93, 54, 20, 58, 99, 100, 78, 68, 82, 102, 79, 101, 104, 28, 23, 106, 33, 86, 107, 25, 71, 26, 63, 64, 29, 35, 111, 30, 115, 49, 117, 56, 60, 34, 109, 44, 112, 119, 36, 121, 122, 39, 40, 42, 96, 103, 66, 123, 126, 45, 48, 52, 67, 89, 120, 83, 124, 59, 69, 62, 95, 84, 97, 65, 70, 125, 127, 73, 75, 105, 77, 114, 81, 110, 116, 118, 113, 108, 128, 87, 88, 91, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 28, 7, 44, 2, 5, 37, 60, 12, 13, 8, 71, 23, 62, 10, 27, 1, 75, 16, 19, 33, 17, 29, 25, 69, 79, 30, 26, 104, 34, 81, 40, 3, 67, 36, 101, 59, 39, 63, 24, 116, 32, 45, 9, 35, 15, 6, 31, 4, 128, 48, 51, 22, 49, 42, 46, 20, 47, 68, 66, 88, 38, 103, 65, 123, 53, 57, 92, 70, 55, 78, 73, 82, 96, 43, 89, 14, 54, 58, 95, 72, 52, 84, 100, 105, 87, 102, 86, 85, 119, 76, 21, 77, 114, 112, 80, 94, 18, 122, 97, 98, 110, 93, 56, 64, 120, 115, 109, 90, 41, 118, 113, 50, 111, 124, 61, 127, 83, 121, 107, 99, 126, 91, 125, 117, 108, 106, 74 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 43, 4, 49, 6, 51, 47, 46, 8, 7, 64, 34, 11, 37, 69, 72, 44, 15, 14, 26, 12, 83, 28, 13, 86, 61, 77, 76, 16, 31, 80, 22, 21, 74, 18, 98, 20, 100, 57, 58, 92, 93, 53, 54, 63, 71, 40, 85, 59, 25, 108, 68, 101, 66, 29, 102, 60, 30, 112, 48, 94, 42, 41, 82, 104, 45, 111, 78, 36, 120, 62, 39, 124, 122, 121, 110, 117, 55, 56, 75, 127, 109, 126, 50, 113, 52, 67, 70, 123, 79, 107, 116, 105, 65, 96, 90, 81, 73, 99, 125, 128, 106, 91, 119, 118, 84, 89, 88, 103, 87, 114, 97, 95, 115 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 41, 22, 6, 46, 50, 51, 53, 55, 57, 38, 61, 7, 37, 43, 9, 8, 11, 74, 76, 47, 72, 80, 12, 24, 85, 13, 15, 90, 92, 94, 17, 16, 93, 54, 20, 58, 99, 100, 78, 68, 82, 102, 79, 101, 104, 28, 23, 106, 33, 86, 107, 25, 71, 26, 63, 64, 29, 35, 111, 30, 115, 49, 117, 56, 60, 34, 109, 44, 112, 119, 36, 121, 122, 39, 40, 42, 96, 103, 66, 123, 126, 45, 48, 52, 67, 89, 120, 83, 124, 59, 69, 62, 95, 84, 97, 65, 70, 125, 127, 73, 75, 105, 77, 114, 81, 110, 116, 118, 113, 108, 128, 87, 88, 91, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 28, 7, 44, 2, 5, 37, 60, 12, 13, 8, 71, 23, 62, 10, 27, 1, 75, 16, 19, 33, 17, 29, 25, 69, 79, 30, 26, 104, 34, 81, 40, 3, 67, 36, 101, 59, 39, 63, 24, 116, 32, 45, 9, 35, 15, 6, 31, 4, 128, 48, 51, 22, 49, 42, 46, 20, 47, 68, 66, 88, 38, 103, 65, 123, 53, 57, 92, 70, 55, 78, 73, 82, 96, 43, 89, 14, 54, 58, 95, 72, 52, 84, 100, 105, 87, 102, 86, 85, 119, 76, 21, 77, 114, 112, 80, 94, 18, 122, 97, 98, 110, 93, 56, 64, 120, 115, 109, 90, 41, 118, 113, 50, 111, 124, 61, 127, 83, 121, 107, 99, 126, 91, 125, 117, 108, 106, 74 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 43, 4, 49, 6, 51, 47, 46, 8, 7, 64, 34, 11, 37, 69, 72, 44, 15, 14, 26, 12, 83, 28, 13, 86, 61, 77, 76, 16, 31, 80, 22, 21, 74, 18, 98, 20, 100, 57, 58, 92, 93, 53, 54, 63, 71, 40, 85, 59, 25, 108, 68, 101, 66, 29, 102, 60, 30, 112, 48, 94, 42, 41, 82, 104, 45, 111, 78, 36, 120, 62, 39, 124, 122, 121, 110, 117, 55, 56, 75, 127, 109, 126, 50, 113, 52, 67, 70, 123, 79, 107, 116, 105, 65, 96, 90, 81, 73, 99, 125, 128, 106, 91, 119, 118, 84, 89, 88, 103, 87, 114, 97, 95, 115 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 41, 22, 6, 46, 50, 51, 53, 55, 57, 38, 61, 7, 37, 43, 9, 8, 11, 74, 76, 47, 72, 80, 12, 24, 85, 13, 15, 90, 92, 94, 17, 16, 93, 54, 20, 58, 99, 100, 78, 68, 82, 102, 79, 101, 104, 28, 23, 106, 33, 86, 107, 25, 71, 26, 63, 64, 29, 35, 111, 30, 115, 49, 117, 56, 60, 34, 109, 44, 112, 119, 36, 121, 122, 39, 40, 42, 96, 103, 66, 123, 126, 45, 48, 52, 67, 89, 120, 83, 124, 59, 69, 62, 95, 84, 97, 65, 70, 125, 127, 73, 75, 105, 77, 114, 81, 110, 116, 118, 113, 108, 128, 87, 88, 91, 98 ]:
 Order := 128 > |
[ 11, 28, 7, 44, 2, 5, 37, 60, 12, 13, 8, 71, 23, 62, 10, 27, 1, 75, 16, 19, 33, 17, 29, 25, 69, 79, 30, 26, 104, 34, 81, 40, 3, 67, 36, 101, 59, 39, 63, 24, 116, 32, 45, 9, 35, 15, 6, 31, 4, 128, 48, 51, 22, 49, 42, 46, 20, 47, 68, 66, 88, 38, 103, 65, 123, 53, 57, 92, 70, 55, 78, 73, 82, 96, 43, 89, 14, 54, 58, 95, 72, 52, 84, 100, 105, 87, 102, 86, 85, 119, 76, 21, 77, 114, 112, 80, 94, 18, 122, 97, 98, 110, 93, 56, 64, 120, 115, 109, 90, 41, 118, 113, 50, 111, 124, 61, 127, 83, 121, 107, 99, 126, 91, 125, 117, 108, 106, 74 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 43, 4, 49, 6, 51, 47, 46, 8, 7, 64, 34, 11, 37, 69, 72, 44, 15, 14, 26, 12, 83, 28, 13, 86, 61, 77, 76, 16, 31, 80, 22, 21, 74, 18, 98, 20, 100, 57, 58, 92, 93, 53, 54, 63, 71, 40, 85, 59, 25, 108, 68, 101, 66, 29, 102, 60, 30, 112, 48, 94, 42, 41, 82, 104, 45, 111, 78, 36, 120, 62, 39, 124, 122, 121, 110, 117, 55, 56, 75, 127, 109, 126, 50, 113, 52, 67, 70, 123, 79, 107, 116, 105, 65, 96, 90, 81, 73, 99, 125, 128, 106, 91, 119, 118, 84, 89, 88, 103, 87, 114, 97, 95, 115 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 41, 22, 6, 46, 50, 51, 53, 55, 57, 38, 61, 7, 37, 43, 9, 8, 11, 74, 76, 47, 72, 80, 12, 24, 85, 13, 15, 90, 92, 94, 17, 16, 93, 54, 20, 58, 99, 100, 78, 68, 82, 102, 79, 101, 104, 28, 23, 106, 33, 86, 107, 25, 71, 26, 63, 64, 29, 35, 111, 30, 115, 49, 117, 56, 60, 34, 109, 44, 112, 119, 36, 121, 122, 39, 40, 42, 96, 103, 66, 123, 126, 45, 48, 52, 67, 89, 120, 83, 124, 59, 69, 62, 95, 84, 97, 65, 70, 125, 127, 73, 75, 105, 77, 114, 81, 110, 116, 118, 113, 108, 128, 87, 88, 91, 98 ]
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
[ 81, 39, 105, 114, 45, 62, 30, 73, 118, 88, 25, 59, 12, 120, 44, 13, 40, 124, 96, 15, 89, 48, 87, 126, 26, 103, 95, 36, 78, 29, 90, 99, 16, 113, 106, 66, 65, 115, 60, 2, 83, 6, 117, 7, 8, 116, 75, 5, 33, 86, 108, 47, 42, 97, 119, 49, 128, 77, 67, 70, 100, 11, 125, 74, 104, 52, 56, 91, 109, 58, 84, 121, 79, 102, 1, 112, 17, 92, 98, 41, 28, 122, 85, 57, 50, 94, 68, 37, 10, 35, 46, 20, 127, 123, 71, 9, 19, 22, 38, 64, 107, 111, 53, 110, 23, 82, 51, 43, 93, 21, 76, 61, 54, 27, 69, 3, 72, 34, 14, 24, 101, 18, 80, 31, 55, 63, 32, 4 ],
[ 96, 105, 99, 108, 114, 116, 45, 118, 117, 120, 88, 25, 81, 112, 75, 40, 89, 64, 124, 77, 127, 97, 126, 50, 12, 87, 90, 95, 36, 39, 123, 83, 48, 106, 76, 29, 115, 100, 30, 16, 72, 49, 102, 62, 7, 119, 128, 33, 42, 24, 86, 56, 110, 107, 80, 52, 122, 91, 73, 65, 101, 44, 74, 18, 60, 113, 70, 109, 94, 67, 121, 41, 59, 63, 15, 35, 20, 103, 84, 55, 13, 85, 32, 79, 82, 51, 26, 11, 17, 27, 58, 98, 111, 69, 28, 1, 22, 92, 3, 38, 61, 43, 78, 125, 2, 34, 54, 4, 68, 53, 93, 14, 66, 5, 37, 6, 9, 8, 46, 10, 71, 57, 31, 19, 104, 23, 21, 47 ],
[ 15, 16, 6, 47, 33, 49, 62, 7, 1, 17, 44, 81, 40, 46, 77, 48, 20, 57, 22, 98, 53, 92, 2, 10, 88, 12, 5, 13, 39, 45, 19, 21, 42, 8, 27, 95, 11, 3, 105, 89, 55, 110, 4, 75, 114, 58, 56, 97, 52, 82, 54, 113, 78, 66, 104, 70, 79, 67, 25, 30, 14, 116, 23, 38, 115, 29, 73, 26, 37, 65, 28, 9, 118, 18, 128, 93, 91, 36, 59, 31, 96, 34, 72, 121, 32, 24, 126, 120, 127, 123, 109, 103, 68, 51, 90, 124, 107, 84, 83, 101, 71, 63, 87, 60, 99, 76, 61, 86, 94, 125, 43, 35, 106, 108, 100, 119, 102, 117, 80, 112, 41, 85, 69, 64, 74, 50, 111, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 28, 7, 44, 2, 5, 37, 60, 12, 13, 8, 71, 23, 62, 10, 27, 1, 75, 16, 19, 33, 17, 29, 25, 69, 79, 30, 26, 104, 34, 81, 40, 3, 67, 36, 101, 59, 39, 63, 24, 116, 32, 45, 9, 35, 15, 6, 31, 4, 128, 48, 51, 22, 49, 42, 46, 20, 47, 68, 66, 88, 38, 103, 65, 123, 53, 57, 92, 70, 55, 78, 73, 82, 96, 43, 89, 14, 54, 58, 95, 72, 52, 84, 100, 105, 87, 102, 86, 85, 119, 76, 21, 77, 114, 112, 80, 94, 18, 122, 97, 98, 110, 93, 56, 64, 120, 115, 109, 90, 41, 118, 113, 50, 111, 124, 61, 127, 83, 121, 107, 99, 126, 91, 125, 117, 108, 106, 74 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 43, 4, 49, 6, 51, 47, 46, 8, 7, 64, 34, 11, 37, 69, 72, 44, 15, 14, 26, 12, 83, 28, 13, 86, 61, 77, 76, 16, 31, 80, 22, 21, 74, 18, 98, 20, 100, 57, 58, 92, 93, 53, 54, 63, 71, 40, 85, 59, 25, 108, 68, 101, 66, 29, 102, 60, 30, 112, 48, 94, 42, 41, 82, 104, 45, 111, 78, 36, 120, 62, 39, 124, 122, 121, 110, 117, 55, 56, 75, 127, 109, 126, 50, 113, 52, 67, 70, 123, 79, 107, 116, 105, 65, 96, 90, 81, 73, 99, 125, 128, 106, 91, 119, 118, 84, 89, 88, 103, 87, 114, 97, 95, 115 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 41, 22, 6, 46, 50, 51, 53, 55, 57, 38, 61, 7, 37, 43, 9, 8, 11, 74, 76, 47, 72, 80, 12, 24, 85, 13, 15, 90, 92, 94, 17, 16, 93, 54, 20, 58, 99, 100, 78, 68, 82, 102, 79, 101, 104, 28, 23, 106, 33, 86, 107, 25, 71, 26, 63, 64, 29, 35, 111, 30, 115, 49, 117, 56, 60, 34, 109, 44, 112, 119, 36, 121, 122, 39, 40, 42, 96, 103, 66, 123, 126, 45, 48, 52, 67, 89, 120, 83, 124, 59, 69, 62, 95, 84, 97, 65, 70, 125, 127, 73, 75, 105, 77, 114, 81, 110, 116, 118, 113, 108, 128, 87, 88, 91, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 66, 58, 68, 71, 79, 26, 92, 22, 54, 104, 53, 49, 56, 63, 29, 67, 60, 35, 34, 30, 37, 8, 46, 55, 42, 6, 57, 47, 15, 20, 82, 69, 59, 19, 18, 75, 21, 93, 77, 70, 86, 25, 101, 78, 98, 23, 28, 73, 12, 80, 72, 81, 11, 9, 24, 13, 27, 2, 33, 17, 102, 103, 14, 76, 89, 1, 16, 3, 32, 40, 4, 51, 48, 112, 36, 64, 39, 44, 5, 50, 52, 31, 94, 114, 123, 41, 116, 110, 65, 122, 105, 7, 38, 83, 128, 113, 118, 45, 109, 111, 43, 61, 62, 10, 91, 124, 117, 121, 99, 88, 100, 74, 96, 84, 127, 87, 107, 97, 126, 125, 108, 90, 85, 106, 120, 119, 115, 95 ],
\[ 60, 79, 71, 23, 26, 28, 78, 53, 104, 34, 66, 56, 67, 35, 30, 59, 8, 38, 37, 7, 9, 11, 57, 82, 52, 47, 68, 58, 20, 92, 69, 72, 12, 21, 93, 77, 54, 101, 98, 73, 80, 81, 63, 29, 103, 27, 2, 25, 13, 85, 24, 40, 1, 10, 31, 16, 3, 5, 49, 22, 112, 36, 18, 100, 97, 17, 33, 4, 51, 48, 46, 55, 42, 64, 39, 111, 45, 15, 6, 123, 70, 32, 41, 116, 83, 50, 128, 113, 118, 109, 114, 44, 43, 86, 91, 65, 88, 62, 121, 61, 14, 74, 75, 19, 84, 127, 120, 126, 108, 96, 102, 76, 89, 87, 107, 95, 125, 110, 90, 106, 119, 99, 94, 115, 124, 122, 117, 105 ],
\[ 71, 67, 60, 35, 34, 30, 66, 54, 101, 26, 78, 98, 79, 23, 28, 73, 12, 80, 72, 81, 11, 9, 58, 68, 92, 20, 82, 57, 47, 52, 83, 37, 8, 51, 50, 128, 53, 104, 56, 59, 38, 7, 112, 36, 113, 2, 27, 118, 45, 109, 111, 114, 44, 43, 3, 5, 31, 16, 22, 49, 63, 29, 46, 55, 42, 4, 48, 17, 21, 33, 18, 100, 97, 119, 95, 24, 13, 75, 19, 99, 84, 94, 115, 124, 69, 93, 77, 103, 25, 85, 40, 1, 10, 127, 122, 121, 117, 96, 65, 125, 74, 14, 15, 6, 70, 86, 102, 76, 89, 62, 120, 126, 108, 106, 110, 39, 61, 107, 105, 87, 64, 123, 32, 41, 116, 91, 88, 90 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 66, 58, 68, 71, 79, 26, 92, 22, 54, 104, 53, 49, 56, 63, 29, 67, 60, 35, 34, 30, 37, 8, 46, 55, 42, 6, 57, 47, 15, 20, 82, 69, 59, 19, 18, 75, 21, 93, 77, 70, 86, 25, 101, 78, 98, 23, 28, 73, 12, 80, 72, 81, 11, 9, 24, 13, 27, 2, 33, 17, 102, 103, 14, 76, 89, 1, 16, 3, 32, 40, 4, 51, 48, 112, 36, 64, 39, 44, 5, 50, 52, 31, 94, 114, 123, 41, 116, 110, 65, 122, 105, 7, 38, 83, 128, 113, 118, 45, 109, 111, 43, 61, 62, 10, 91, 124, 117, 121, 99, 88, 100, 74, 96, 84, 127, 87, 107, 97, 126, 125, 108, 90, 85, 106, 120, 119, 115, 95 ],
\[ 53, 47, 57, 68, 58, 79, 20, 17, 21, 54, 22, 33, 49, 101, 78, 56, 66, 63, 104, 29, 34, 60, 4, 51, 48, 5, 46, 6, 44, 15, 55, 82, 67, 10, 14, 62, 19, 18, 75, 52, 83, 73, 93, 92, 77, 71, 26, 70, 59, 86, 69, 25, 8, 37, 72, 12, 23, 28, 16, 1, 100, 98, 43, 74, 96, 11, 13, 27, 31, 81, 3, 32, 40, 102, 103, 112, 36, 7, 2, 41, 42, 24, 85, 105, 50, 94, 114, 97, 113, 119, 95, 30, 35, 123, 116, 110, 65, 39, 122, 64, 38, 111, 45, 9, 128, 120, 115, 109, 90, 118, 76, 61, 88, 91, 124, 84, 127, 89, 121, 107, 99, 126, 80, 125, 117, 108, 106, 87 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-4,2,8-g2-path1", "32S9-4,2,8-g3-path4", "64S40-8,2,16-g11-path2", "128S81-8,2,16-g21-path1" ];
s`SolvableDBChild := "64S40-8,2,16-g11-path2-notcomputed";

/*
Return for eval
*/

return s;
