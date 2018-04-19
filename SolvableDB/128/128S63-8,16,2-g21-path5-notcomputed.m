s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-8,16,2-g21-path5-notcomputed";
s`SolvableDBFilename := "128S63-8,16,2-g21-path5-notcomputed.m";
s`SolvableDBPassportName := "128S63-8,16,2-g21";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 48, 89 },
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
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 70, 112 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 78, 118 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 113, 124 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 78, 40, 12, 18, 82, 84, 14, 23, 15, 32, 88, 34, 90, 50, 31, 19, 63, 96, 55, 29, 21, 25, 65, 98, 43, 103, 44, 105, 56, 54, 67, 100, 69, 95, 101, 104, 114, 38, 35, 76, 117, 79, 41, 118, 120, 37, 46, 122, 48, 124, 51, 42, 72, 126, 74, 75, 93, 68, 49, 53, 106, 116, 99, 66, 70, 59, 107, 86, 87, 94, 92, 108, 119, 110, 121, 123, 125, 127, 81, 77, 128, 80, 83, 111, 85, 112, 89, 113, 91, 97, 115, 102, 109 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 62, 78, 42, 13, 86, 64, 73, 82, 17, 84, 18, 92, 51, 87, 95, 20, 98, 56, 60, 100, 101, 25, 33, 52, 26, 27, 58, 28, 107, 55, 109, 50, 30, 88, 32, 90, 34, 97, 74, 102, 117, 81, 36, 104, 118, 40, 120, 41, 105, 114, 122, 46, 124, 48, 116, 94, 103, 121, 125, 53, 127, 65, 119, 123, 59, 71, 61, 96, 63, 115, 99, 76, 93, 67, 69, 70, 126, 72, 91, 128, 108, 79, 110, 80, 111, 83, 112, 85, 113, 89, 106 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 79, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 93, 19, 42, 53, 52, 99, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 108, 29, 110, 31, 57, 72, 71, 74, 73, 116, 35, 107, 80, 37, 78, 87, 83, 82, 85, 84, 94, 81, 89, 88, 91, 90, 128, 49, 86, 112, 97, 96, 102, 54, 111, 113, 98, 104, 103, 106, 105, 77, 66, 117, 68, 100, 95, 101, 115, 114, 75, 109, 119, 118, 121, 120, 123, 122, 125, 124, 127, 126, 92 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 78, 40, 12, 18, 82, 84, 14, 23, 15, 32, 88, 34, 90, 50, 31, 19, 63, 96, 55, 29, 21, 25, 65, 98, 43, 103, 44, 105, 56, 54, 67, 100, 69, 95, 101, 104, 114, 38, 35, 76, 117, 79, 41, 118, 120, 37, 46, 122, 48, 124, 51, 42, 72, 126, 74, 75, 93, 68, 49, 53, 106, 116, 99, 66, 70, 59, 107, 86, 87, 94, 92, 108, 119, 110, 121, 123, 125, 127, 81, 77, 128, 80, 83, 111, 85, 112, 89, 113, 91, 97, 115, 102, 109 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 62, 78, 42, 13, 86, 64, 73, 82, 17, 84, 18, 92, 51, 87, 95, 20, 98, 56, 60, 100, 101, 25, 33, 52, 26, 27, 58, 28, 107, 55, 109, 50, 30, 88, 32, 90, 34, 97, 74, 102, 117, 81, 36, 104, 118, 40, 120, 41, 105, 114, 122, 46, 124, 48, 116, 94, 103, 121, 125, 53, 127, 65, 119, 123, 59, 71, 61, 96, 63, 115, 99, 76, 93, 67, 69, 70, 126, 72, 91, 128, 108, 79, 110, 80, 111, 83, 112, 85, 113, 89, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 79, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 93, 19, 42, 53, 52, 99, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 108, 29, 110, 31, 57, 72, 71, 74, 73, 116, 35, 107, 80, 37, 78, 87, 83, 82, 85, 84, 94, 81, 89, 88, 91, 90, 128, 49, 86, 112, 97, 96, 102, 54, 111, 113, 98, 104, 103, 106, 105, 77, 66, 117, 68, 100, 95, 101, 115, 114, 75, 109, 119, 118, 121, 120, 123, 122, 125, 124, 127, 126, 92 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 78, 40, 12, 18, 82, 84, 14, 23, 15, 32, 88, 34, 90, 50, 31, 19, 63, 96, 55, 29, 21, 25, 65, 98, 43, 103, 44, 105, 56, 54, 67, 100, 69, 95, 101, 104, 114, 38, 35, 76, 117, 79, 41, 118, 120, 37, 46, 122, 48, 124, 51, 42, 72, 126, 74, 75, 93, 68, 49, 53, 106, 116, 99, 66, 70, 59, 107, 86, 87, 94, 92, 108, 119, 110, 121, 123, 125, 127, 81, 77, 128, 80, 83, 111, 85, 112, 89, 113, 91, 97, 115, 102, 109 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 62, 78, 42, 13, 86, 64, 73, 82, 17, 84, 18, 92, 51, 87, 95, 20, 98, 56, 60, 100, 101, 25, 33, 52, 26, 27, 58, 28, 107, 55, 109, 50, 30, 88, 32, 90, 34, 97, 74, 102, 117, 81, 36, 104, 118, 40, 120, 41, 105, 114, 122, 46, 124, 48, 116, 94, 103, 121, 125, 53, 127, 65, 119, 123, 59, 71, 61, 96, 63, 115, 99, 76, 93, 67, 69, 70, 126, 72, 91, 128, 108, 79, 110, 80, 111, 83, 112, 85, 113, 89, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 79, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 93, 19, 42, 53, 52, 99, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 108, 29, 110, 31, 57, 72, 71, 74, 73, 116, 35, 107, 80, 37, 78, 87, 83, 82, 85, 84, 94, 81, 89, 88, 91, 90, 128, 49, 86, 112, 97, 96, 102, 54, 111, 113, 98, 104, 103, 106, 105, 77, 66, 117, 68, 100, 95, 101, 115, 114, 75, 109, 119, 118, 121, 120, 123, 122, 125, 124, 127, 126, 92 ]:
 Order := 128 > |
[ 6, 1, 15, 3, 19, 23, 9, 2, 22, 5, 16, 38, 12, 42, 44, 4, 14, 39, 51, 31, 56, 21, 43, 7, 57, 8, 10, 24, 55, 29, 50, 45, 11, 47, 74, 35, 81, 73, 13, 37, 78, 87, 60, 62, 17, 82, 18, 84, 94, 49, 86, 20, 95, 65, 54, 64, 30, 25, 101, 26, 27, 33, 52, 28, 58, 99, 66, 93, 68, 100, 32, 88, 34, 90, 91, 75, 115, 36, 77, 117, 114, 40, 118, 41, 120, 103, 104, 46, 122, 48, 124, 106, 92, 105, 69, 53, 125, 59, 98, 67, 70, 127, 61, 71, 63, 96, 102, 107, 128, 109, 119, 121, 123, 72, 126, 97, 76, 79, 108, 80, 110, 83, 111, 85, 112, 89, 113, 116 ],
[ 7, 11, 1, 18, 20, 4, 25, 28, 2, 32, 34, 3, 41, 5, 13, 8, 46, 48, 17, 53, 6, 30, 22, 26, 59, 62, 63, 65, 9, 70, 10, 72, 60, 74, 12, 80, 14, 36, 16, 83, 85, 40, 15, 23, 27, 89, 33, 91, 19, 69, 50, 61, 97, 21, 67, 55, 24, 64, 102, 56, 104, 38, 106, 43, 99, 29, 111, 31, 112, 113, 103, 115, 44, 76, 35, 109, 37, 39, 119, 121, 79, 45, 123, 47, 125, 42, 51, 71, 127, 73, 116, 49, 110, 93, 52, 105, 75, 54, 108, 57, 58, 77, 94, 81, 86, 128, 66, 118, 68, 120, 122, 124, 126, 87, 107, 92, 78, 82, 100, 84, 95, 88, 101, 90, 96, 114, 98, 117 ],
[ 9, 16, 6, 39, 31, 3, 57, 24, 1, 45, 47, 15, 78, 19, 12, 2, 82, 84, 14, 95, 23, 29, 21, 8, 101, 33, 52, 58, 22, 100, 5, 88, 26, 90, 38, 117, 42, 35, 4, 118, 120, 37, 44, 43, 10, 122, 11, 124, 51, 68, 49, 27, 125, 56, 66, 54, 7, 28, 127, 64, 71, 73, 96, 60, 98, 55, 119, 50, 121, 123, 61, 126, 62, 75, 74, 128, 81, 13, 108, 110, 77, 17, 111, 18, 112, 87, 86, 32, 113, 34, 97, 94, 109, 92, 20, 63, 91, 65, 107, 30, 25, 115, 105, 114, 103, 116, 99, 79, 93, 80, 83, 85, 89, 104, 102, 106, 36, 40, 67, 41, 69, 46, 70, 48, 53, 72, 59, 76 ]
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
[ 40, 69, 79, 50, 13, 93, 17, 46, 110, 30, 20, 107, 51, 36, 94, 83, 22, 5, 55, 4, 128, 42, 81, 112, 10, 53, 18, 32, 117, 19, 67, 7, 89, 27, 98, 87, 76, 103, 119, 23, 14, 56, 106, 115, 41, 1, 123, 45, 99, 15, 38, 70, 2, 75, 86, 104, 120, 124, 52, 72, 25, 63, 11, 97, 61, 35, 49, 108, 6, 31, 48, 8, 127, 71, 58, 114, 116, 66, 44, 37, 60, 80, 3, 100, 82, 65, 74, 85, 16, 101, 88, 102, 43, 62, 111, 113, 24, 90, 105, 78, 84, 96, 34, 28, 59, 26, 73, 92, 77, 21, 68, 9, 95, 91, 33, 126, 54, 109, 12, 29, 118, 121, 39, 57, 122, 125, 47, 64 ],
[ 16, 24, 39, 2, 45, 9, 8, 33, 57, 52, 26, 78, 4, 82, 6, 47, 10, 11, 31, 27, 29, 1, 3, 58, 28, 64, 71, 60, 100, 7, 95, 61, 73, 62, 117, 13, 118, 15, 84, 17, 18, 19, 21, 12, 88, 32, 90, 34, 68, 5, 14, 96, 63, 66, 22, 23, 101, 98, 65, 44, 105, 43, 103, 54, 56, 119, 30, 121, 20, 25, 114, 104, 35, 38, 128, 36, 108, 120, 40, 41, 42, 122, 46, 124, 48, 49, 37, 126, 72, 75, 74, 109, 50, 51, 125, 116, 106, 107, 55, 123, 127, 99, 87, 86, 92, 94, 79, 67, 80, 69, 70, 53, 59, 77, 81, 76, 110, 111, 83, 112, 85, 113, 89, 97, 91, 102, 115, 93 ],
[ 83, 112, 119, 69, 41, 110, 46, 89, 120, 70, 53, 66, 50, 80, 93, 123, 30, 20, 67, 18, 117, 40, 79, 124, 32, 97, 48, 72, 78, 17, 111, 25, 127, 63, 54, 51, 109, 94, 100, 22, 5, 55, 128, 107, 85, 7, 101, 27, 108, 13, 36, 113, 11, 35, 42, 81, 84, 90, 61, 115, 59, 106, 34, 75, 104, 12, 19, 118, 4, 10, 91, 28, 98, 103, 64, 87, 92, 29, 23, 14, 56, 121, 1, 57, 45, 99, 76, 125, 8, 58, 71, 77, 15, 38, 122, 126, 26, 73, 86, 39, 47, 105, 74, 65, 102, 62, 44, 49, 37, 6, 31, 2, 52, 116, 60, 114, 21, 68, 3, 9, 82, 95, 16, 24, 88, 96, 33, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 78, 40, 12, 18, 82, 84, 14, 23, 15, 32, 88, 34, 90, 50, 31, 19, 63, 96, 55, 29, 21, 25, 65, 98, 43, 103, 44, 105, 56, 54, 67, 100, 69, 95, 101, 104, 114, 38, 35, 76, 117, 79, 41, 118, 120, 37, 46, 122, 48, 124, 51, 42, 72, 126, 74, 75, 93, 68, 49, 53, 106, 116, 99, 66, 70, 59, 107, 86, 87, 94, 92, 108, 119, 110, 121, 123, 125, 127, 81, 77, 128, 80, 83, 111, 85, 112, 89, 113, 91, 97, 115, 102, 109 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 62, 78, 42, 13, 86, 64, 73, 82, 17, 84, 18, 92, 51, 87, 95, 20, 98, 56, 60, 100, 101, 25, 33, 52, 26, 27, 58, 28, 107, 55, 109, 50, 30, 88, 32, 90, 34, 97, 74, 102, 117, 81, 36, 104, 118, 40, 120, 41, 105, 114, 122, 46, 124, 48, 116, 94, 103, 121, 125, 53, 127, 65, 119, 123, 59, 71, 61, 96, 63, 115, 99, 76, 93, 67, 69, 70, 126, 72, 91, 128, 108, 79, 110, 80, 111, 83, 112, 85, 113, 89, 106 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 79, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 93, 19, 42, 53, 52, 99, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 108, 29, 110, 31, 57, 72, 71, 74, 73, 116, 35, 107, 80, 37, 78, 87, 83, 82, 85, 84, 94, 81, 89, 88, 91, 90, 128, 49, 86, 112, 97, 96, 102, 54, 111, 113, 98, 104, 103, 106, 105, 77, 66, 117, 68, 100, 95, 101, 115, 114, 75, 109, 119, 118, 121, 120, 123, 122, 125, 124, 127, 126, 92 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 102, 107, 59, 98, 75, 127, 77, 108, 115, 76, 66, 25, 58, 97, 101, 99, 116, 54, 91, 35, 89, 126, 113, 79, 37, 119, 117, 118, 72, 114, 74, 109, 67, 29, 7, 24, 53, 57, 65, 96, 64, 125, 123, 70, 128, 92, 55, 21, 48, 90, 124, 36, 12, 46, 88, 122, 81, 40, 14, 111, 80, 100, 78, 83, 82, 32, 71, 34, 73, 87, 110, 68, 30, 9, 1, 2, 20, 28, 52, 26, 95, 106, 105, 56, 43, 85, 112, 93, 49, 22, 6, 18, 47, 84, 38, 13, 3, 17, 45, 104, 42, 5, 120, 121, 41, 39, 10, 27, 11, 33, 103, 44, 51, 69, 31, 4, 8, 63, 61, 60, 62, 94, 86, 23, 15, 50, 19, 16 ],
\[ 97, 116, 53, 96, 59, 125, 75, 128, 91, 98, 92, 20, 52, 25, 95, 106, 58, 105, 101, 102, 85, 124, 112, 76, 35, 109, 99, 117, 48, 90, 127, 54, 93, 49, 5, 10, 7, 31, 63, 24, 61, 57, 121, 69, 65, 64, 94, 86, 123, 113, 70, 107, 77, 41, 84, 120, 74, 36, 12, 110, 66, 68, 108, 80, 78, 18, 47, 89, 126, 73, 55, 21, 50, 19, 14, 17, 1, 27, 2, 32, 9, 28, 26, 103, 104, 100, 30, 56, 43, 51, 42, 83, 122, 111, 115, 79, 37, 13, 39, 34, 38, 3, 67, 29, 119, 118, 4, 16, 46, 88, 33, 114, 44, 22, 6, 40, 45, 8, 11, 71, 72, 60, 62, 87, 81, 23, 15, 82 ],
\[ 128, 109, 106, 92, 99, 116, 117, 110, 76, 66, 68, 63, 105, 65, 96, 93, 54, 49, 98, 108, 91, 75, 97, 80, 78, 121, 67, 120, 74, 35, 107, 29, 69, 31, 27, 61, 28, 52, 94, 64, 86, 58, 125, 53, 55, 21, 50, 19, 127, 102, 59, 119, 118, 48, 90, 124, 36, 41, 39, 112, 100, 95, 111, 85, 84, 34, 73, 115, 77, 12, 30, 9, 20, 10, 45, 32, 8, 103, 26, 104, 24, 56, 43, 51, 42, 101, 25, 22, 6, 5, 17, 89, 126, 113, 79, 83, 82, 18, 47, 38, 13, 16, 70, 57, 123, 122, 11, 33, 72, 114, 44, 37, 3, 7, 2, 46, 71, 60, 62, 87, 81, 23, 15, 14, 40, 1, 4, 88 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 16, 27, 28, 29, 30, 31, 22, 24, 20, 25, 5, 32, 3, 4, 6, 33, 34, 60, 61, 62, 39, 18, 45, 63, 64, 65, 66, 67, 68, 55, 57, 69, 70, 50, 23, 21, 52, 53, 58, 59, 14, 17, 19, 71, 72, 12, 13, 15, 47, 73, 74, 43, 103, 56, 104, 44, 38, 78, 41, 82, 46, 48, 105, 106, 54, 99, 107, 108, 109, 100, 110, 111, 93, 95, 112, 101, 113, 51, 49, 96, 97, 98, 102, 37, 40, 42, 88, 114, 115, 35, 36, 84, 90, 76, 86, 94, 87, 81, 117, 80, 118, 83, 85, 89, 91, 92, 128, 77, 119, 121, 120, 123, 122, 125, 124, 127, 126, 116, 75, 79 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 54, 55, 49, 56, 9, 50, 30, 51, 17, 44, 15, 43, 16, 18, 8, 10, 11, 12, 13, 14, 20, 24, 25, 98, 99, 92, 65, 29, 93, 67, 94, 60, 64, 31, 69, 57, 70, 87, 42, 86, 45, 46, 73, 38, 62, 39, 47, 48, 26, 27, 28, 32, 33, 34, 35, 36, 37, 40, 41, 52, 53, 58, 59, 127, 102, 116, 66, 128, 108, 106, 68, 110, 100, 111, 103, 105, 95, 112, 101, 113, 114, 81, 104, 82, 88, 89, 90, 74, 78, 84, 91, 61, 63, 71, 72, 75, 76, 77, 79, 80, 83, 85, 96, 97, 126, 107, 109, 117, 119, 118, 121, 120, 123, 122, 125, 124, 115 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T6-8,8,2-g3-path1", "32S5-8,8,2-g5-path7", "64S6-8,8,2-g9-path4", "128S63-8,16,2-g21-path5" ];
s`SolvableDBChild := "64S6-8,8,2-g9-path4-notcomputed";

/*
Return for eval
*/

return s;
