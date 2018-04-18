s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-8,2,16-g21-path7-notcomputed";
s`SolvableDBFilename := "128S63-8,2,16-g21-path7-notcomputed.m";
s`SolvableDBPassportName := "128S63-8,2,16-g21";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 48, 91 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 78, 115 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 83, 122 },
{ IntegerRing() | 85, 124 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 114, 117 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 95, 38, 21, 76, 65, 59, 98, 47, 103, 48, 105, 55, 54, 85, 82, 104, 70, 110, 83, 45, 74, 43, 52, 58, 56, 120, 118, 36, 37, 69, 73, 67, 71, 66, 115, 126, 44, 50, 46, 81, 49, 116, 106, 97, 128, 80, 119, 117, 102, 78, 90, 91, 93, 92, 127, 124, 122, 89, 112, 88, 125, 123, 107, 96, 101, 94, 100, 99, 79, 111, 87, 109, 114, 108, 113, 121 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 96, 55, 54, 35, 28, 25, 101, 64, 68, 72, 95, 60, 98, 42, 40, 61, 31, 111, 41, 62, 34, 87, 94, 100, 99, 80, 81, 78, 79, 109, 114, 108, 113, 107, 74, 89, 88, 91, 90, 93, 92, 75, 63, 53, 123, 65, 77, 76, 59, 112, 105, 110, 103, 128, 86, 84, 82, 104, 70, 102, 85, 83, 121, 125, 122, 127, 124, 126, 115, 117, 97, 119, 116, 120, 118, 106 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 62, 90, 64, 72, 92, 91, 52, 94, 20, 98, 60, 99, 58, 100, 25, 32, 51, 26, 27, 57, 28, 107, 108, 69, 109, 31, 113, 73, 114, 34, 39, 35, 38, 112, 115, 65, 93, 40, 41, 46, 42, 45, 97, 102, 104, 105, 110, 128, 103, 127, 96, 125, 53, 101, 126, 124, 122, 59, 68, 61, 95, 63, 121, 120, 119, 111, 117, 70, 118, 116, 74, 75, 76, 81, 77, 80, 106, 82, 83, 84, 85, 89, 86, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 95, 38, 21, 76, 65, 59, 98, 47, 103, 48, 105, 55, 54, 85, 82, 104, 70, 110, 83, 45, 74, 43, 52, 58, 56, 120, 118, 36, 37, 69, 73, 67, 71, 66, 115, 126, 44, 50, 46, 81, 49, 116, 106, 97, 128, 80, 119, 117, 102, 78, 90, 91, 93, 92, 127, 124, 122, 89, 112, 88, 125, 123, 107, 96, 101, 94, 100, 99, 79, 111, 87, 109, 114, 108, 113, 121 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 96, 55, 54, 35, 28, 25, 101, 64, 68, 72, 95, 60, 98, 42, 40, 61, 31, 111, 41, 62, 34, 87, 94, 100, 99, 80, 81, 78, 79, 109, 114, 108, 113, 107, 74, 89, 88, 91, 90, 93, 92, 75, 63, 53, 123, 65, 77, 76, 59, 112, 105, 110, 103, 128, 86, 84, 82, 104, 70, 102, 85, 83, 121, 125, 122, 127, 124, 126, 115, 117, 97, 119, 116, 120, 118, 106 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 62, 90, 64, 72, 92, 91, 52, 94, 20, 98, 60, 99, 58, 100, 25, 32, 51, 26, 27, 57, 28, 107, 108, 69, 109, 31, 113, 73, 114, 34, 39, 35, 38, 112, 115, 65, 93, 40, 41, 46, 42, 45, 97, 102, 104, 105, 110, 128, 103, 127, 96, 125, 53, 101, 126, 124, 122, 59, 68, 61, 95, 63, 121, 120, 119, 111, 117, 70, 118, 116, 74, 75, 76, 81, 77, 80, 106, 82, 83, 84, 85, 89, 86, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 95, 38, 21, 76, 65, 59, 98, 47, 103, 48, 105, 55, 54, 85, 82, 104, 70, 110, 83, 45, 74, 43, 52, 58, 56, 120, 118, 36, 37, 69, 73, 67, 71, 66, 115, 126, 44, 50, 46, 81, 49, 116, 106, 97, 128, 80, 119, 117, 102, 78, 90, 91, 93, 92, 127, 124, 122, 89, 112, 88, 125, 123, 107, 96, 101, 94, 100, 99, 79, 111, 87, 109, 114, 108, 113, 121 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 96, 55, 54, 35, 28, 25, 101, 64, 68, 72, 95, 60, 98, 42, 40, 61, 31, 111, 41, 62, 34, 87, 94, 100, 99, 80, 81, 78, 79, 109, 114, 108, 113, 107, 74, 89, 88, 91, 90, 93, 92, 75, 63, 53, 123, 65, 77, 76, 59, 112, 105, 110, 103, 128, 86, 84, 82, 104, 70, 102, 85, 83, 121, 125, 122, 127, 124, 126, 115, 117, 97, 119, 116, 120, 118, 106 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 62, 90, 64, 72, 92, 91, 52, 94, 20, 98, 60, 99, 58, 100, 25, 32, 51, 26, 27, 57, 28, 107, 108, 69, 109, 31, 113, 73, 114, 34, 39, 35, 38, 112, 115, 65, 93, 40, 41, 46, 42, 45, 97, 102, 104, 105, 110, 128, 103, 127, 96, 125, 53, 101, 126, 124, 122, 59, 68, 61, 95, 63, 121, 120, 119, 111, 117, 70, 118, 116, 74, 75, 76, 81, 77, 80, 106, 82, 83, 84, 85, 89, 86, 123 ]:
 Order := 128 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 95, 38, 21, 76, 65, 59, 98, 47, 103, 48, 105, 55, 54, 85, 82, 104, 70, 110, 83, 45, 74, 43, 52, 58, 56, 120, 118, 36, 37, 69, 73, 67, 71, 66, 115, 126, 44, 50, 46, 81, 49, 116, 106, 97, 128, 80, 119, 117, 102, 78, 90, 91, 93, 92, 127, 124, 122, 89, 112, 88, 125, 123, 107, 96, 101, 94, 100, 99, 79, 111, 87, 109, 114, 108, 113, 121 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 96, 55, 54, 35, 28, 25, 101, 64, 68, 72, 95, 60, 98, 42, 40, 61, 31, 111, 41, 62, 34, 87, 94, 100, 99, 80, 81, 78, 79, 109, 114, 108, 113, 107, 74, 89, 88, 91, 90, 93, 92, 75, 63, 53, 123, 65, 77, 76, 59, 112, 105, 110, 103, 128, 86, 84, 82, 104, 70, 102, 85, 83, 121, 125, 122, 127, 124, 126, 115, 117, 97, 119, 116, 120, 118, 106 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 62, 90, 64, 72, 92, 91, 52, 94, 20, 98, 60, 99, 58, 100, 25, 32, 51, 26, 27, 57, 28, 107, 108, 69, 109, 31, 113, 73, 114, 34, 39, 35, 38, 112, 115, 65, 93, 40, 41, 46, 42, 45, 97, 102, 104, 105, 110, 128, 103, 127, 96, 125, 53, 101, 126, 124, 122, 59, 68, 61, 95, 63, 121, 120, 119, 111, 117, 70, 118, 116, 74, 75, 76, 81, 77, 80, 106, 82, 83, 84, 85, 89, 86, 123 ]
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 95, 38, 21, 76, 65, 59, 98, 47, 103, 48, 105, 55, 54, 85, 82, 104, 70, 110, 83, 45, 74, 43, 52, 58, 56, 120, 118, 36, 37, 69, 73, 67, 71, 66, 115, 126, 44, 50, 46, 81, 49, 116, 106, 97, 128, 80, 119, 117, 102, 78, 90, 91, 93, 92, 127, 124, 122, 89, 112, 88, 125, 123, 107, 96, 101, 94, 100, 99, 79, 111, 87, 109, 114, 108, 113, 121 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 96, 55, 54, 35, 28, 25, 101, 64, 68, 72, 95, 60, 98, 42, 40, 61, 31, 111, 41, 62, 34, 87, 94, 100, 99, 80, 81, 78, 79, 109, 114, 108, 113, 107, 74, 89, 88, 91, 90, 93, 92, 75, 63, 53, 123, 65, 77, 76, 59, 112, 105, 110, 103, 128, 86, 84, 82, 104, 70, 102, 85, 83, 121, 125, 122, 127, 124, 126, 115, 117, 97, 119, 116, 120, 118, 106 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 62, 90, 64, 72, 92, 91, 52, 94, 20, 98, 60, 99, 58, 100, 25, 32, 51, 26, 27, 57, 28, 107, 108, 69, 109, 31, 113, 73, 114, 34, 39, 35, 38, 112, 115, 65, 93, 40, 41, 46, 42, 45, 97, 102, 104, 105, 110, 128, 103, 127, 96, 125, 53, 101, 126, 124, 122, 59, 68, 61, 95, 63, 121, 120, 119, 111, 117, 70, 118, 116, 74, 75, 76, 81, 77, 80, 106, 82, 83, 84, 85, 89, 86, 123 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 95, 38, 21, 76, 65, 59, 98, 47, 103, 48, 105, 55, 54, 85, 82, 104, 70, 110, 83, 45, 74, 43, 52, 58, 56, 120, 118, 36, 37, 69, 73, 67, 71, 66, 115, 126, 44, 50, 46, 81, 49, 116, 106, 97, 128, 80, 119, 117, 102, 78, 90, 91, 93, 92, 127, 124, 122, 89, 112, 88, 125, 123, 107, 96, 101, 94, 100, 99, 79, 111, 87, 109, 114, 108, 113, 121 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 96, 55, 54, 35, 28, 25, 101, 64, 68, 72, 95, 60, 98, 42, 40, 61, 31, 111, 41, 62, 34, 87, 94, 100, 99, 80, 81, 78, 79, 109, 114, 108, 113, 107, 74, 89, 88, 91, 90, 93, 92, 75, 63, 53, 123, 65, 77, 76, 59, 112, 105, 110, 103, 128, 86, 84, 82, 104, 70, 102, 85, 83, 121, 125, 122, 127, 124, 126, 115, 117, 97, 119, 116, 120, 118, 106 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 62, 90, 64, 72, 92, 91, 52, 94, 20, 98, 60, 99, 58, 100, 25, 32, 51, 26, 27, 57, 28, 107, 108, 69, 109, 31, 113, 73, 114, 34, 39, 35, 38, 112, 115, 65, 93, 40, 41, 46, 42, 45, 97, 102, 104, 105, 110, 128, 103, 127, 96, 125, 53, 101, 126, 124, 122, 59, 68, 61, 95, 63, 121, 120, 119, 111, 117, 70, 118, 116, 74, 75, 76, 81, 77, 80, 106, 82, 83, 84, 85, 89, 86, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 60, 47, 64, 32, 103, 26, 55, 22, 48, 90, 18, 57, 105, 28, 62, 33, 68, 11, 61, 93, 23, 8, 21, 54, 38, 6, 50, 14, 72, 91, 46, 4, 16, 42, 65, 58, 95, 25, 63, 104, 45, 34, 71, 69, 41, 31, 2, 9, 51, 27, 49, 92, 81, 24, 7, 98, 12, 36, 77, 1, 19, 15, 39, 3, 35, 73, 110, 17, 44, 84, 43, 29, 66, 85, 106, 80, 59, 100, 96, 76, 53, 89, 86, 70, 74, 83, 113, 109, 82, 10, 30, 52, 20, 128, 37, 79, 118, 56, 101, 78, 99, 119, 5, 40, 13, 75, 114, 111, 88, 67, 108, 124, 87, 107, 125, 121, 120, 97, 102, 117, 116, 126, 127, 112, 115, 122, 123, 94 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 23, 27, 28, 29, 30, 15, 7, 12, 13, 14, 5, 31, 4, 6, 32, 33, 34, 60, 61, 62, 24, 51, 63, 64, 57, 65, 41, 66, 67, 42, 40, 20, 25, 35, 36, 37, 38, 39, 22, 21, 17, 19, 68, 69, 70, 16, 18, 71, 72, 73, 74, 47, 103, 55, 104, 48, 45, 56, 52, 105, 95, 106, 58, 54, 98, 80, 82, 83, 85, 107, 108, 86, 84, 53, 59, 75, 76, 77, 78, 79, 81, 50, 49, 44, 46, 109, 110, 111, 112, 43, 113, 114, 87, 115, 90, 93, 91, 89, 99, 94, 96, 92, 128, 121, 100, 101, 120, 122, 123, 124, 125, 127, 126, 97, 102, 116, 117, 118, 119, 88 ],
\[ 64, 55, 60, 57, 105, 28, 47, 21, 54, 93, 38, 32, 103, 26, 65, 58, 95, 25, 63, 90, 8, 23, 22, 48, 18, 14, 49, 6, 98, 92, 81, 12, 36, 77, 62, 33, 68, 11, 61, 106, 80, 59, 100, 96, 76, 53, 7, 24, 27, 51, 50, 91, 46, 9, 2, 72, 4, 16, 42, 3, 39, 35, 19, 1, 15, 101, 128, 37, 79, 118, 78, 56, 99, 119, 104, 45, 34, 71, 69, 41, 31, 121, 120, 97, 102, 117, 124, 125, 116, 20, 52, 30, 10, 110, 17, 44, 84, 29, 73, 43, 66, 85, 13, 75, 5, 40, 122, 123, 115, 94, 127, 113, 112, 126, 109, 89, 86, 70, 74, 83, 82, 107, 108, 87, 88, 114, 111, 67 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 60, 47, 64, 32, 103, 26, 55, 22, 48, 90, 18, 57, 105, 28, 62, 33, 68, 11, 61, 93, 23, 8, 21, 54, 38, 6, 50, 14, 72, 91, 46, 4, 16, 42, 65, 58, 95, 25, 63, 104, 45, 34, 71, 69, 41, 31, 2, 9, 51, 27, 49, 92, 81, 24, 7, 98, 12, 36, 77, 1, 19, 15, 39, 3, 35, 73, 110, 17, 44, 84, 43, 29, 66, 85, 106, 80, 59, 100, 96, 76, 53, 89, 86, 70, 74, 83, 113, 109, 82, 10, 30, 52, 20, 128, 37, 79, 118, 56, 101, 78, 99, 119, 5, 40, 13, 75, 114, 111, 88, 67, 108, 124, 87, 107, 125, 121, 120, 97, 102, 117, 116, 126, 127, 112, 115, 122, 123, 94 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 14, 54, 49, 55, 50, 40, 48, 47, 9, 29, 41, 8, 10, 11, 12, 13, 20, 23, 24, 25, 42, 43, 44, 45, 46, 39, 35, 38, 98, 92, 65, 93, 60, 64, 91, 90, 30, 67, 82, 72, 62, 66, 33, 71, 83, 26, 27, 28, 31, 32, 34, 36, 37, 51, 52, 53, 56, 57, 58, 59, 84, 85, 86, 87, 88, 74, 89, 75, 76, 81, 77, 80, 101, 128, 106, 103, 105, 110, 104, 108, 69, 109, 122, 73, 107, 113, 114, 123, 61, 63, 68, 70, 78, 79, 94, 95, 96, 97, 99, 100, 102, 124, 125, 126, 127, 115, 112, 116, 117, 118, 119, 121, 120, 111 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,1,8-g0-path1-notcomputed", "16T5-8,2,8-g3-path1-notcomputed", "32S5-8,2,8-g5-path5-notcomputed", "64S6-8,2,8-g9-path6-notcomputed", "128S63-8,2,16-g21-path7-notcomputed" ];
s`SolvableDBChild := "64S6-8,2,8-g9-path6-notcomputed";

/*
Return for eval
*/

return s;