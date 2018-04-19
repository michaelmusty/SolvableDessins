s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-8,2,16-g21-path4-notcomputed";
s`SolvableDBFilename := "128S63-8,2,16-g21-path4-notcomputed.m";
s`SolvableDBPassportName := "128S63-8,2,16-g21";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 38, 70 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 73 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 81 },
{ IntegerRing() | 57, 67 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 59, 83 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 121, 128 }
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
[ 11, 29, 7, 33, 2, 5, 27, 62, 12, 13, 8, 61, 23, 74, 10, 9, 1, 73, 16, 19, 15, 17, 64, 25, 67, 104, 30, 31, 26, 103, 36, 46, 28, 41, 3, 105, 38, 106, 40, 57, 39, 119, 34, 6, 35, 37, 32, 4, 117, 47, 50, 44, 48, 43, 45, 118, 107, 59, 109, 91, 63, 60, 90, 66, 71, 88, 68, 89, 70, 78, 69, 93, 65, 24, 85, 14, 92, 95, 80, 97, 84, 83, 98, 82, 81, 121, 75, 21, 76, 20, 22, 79, 77, 72, 18, 124, 94, 87, 122, 116, 102, 86, 55, 52, 53, 51, 54, 115, 110, 42, 114, 113, 49, 112, 111, 101, 108, 58, 56, 128, 99, 100, 96, 127, 126, 120, 125, 123 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 39, 35, 34, 32, 4, 48, 6, 50, 44, 45, 29, 7, 58, 61, 8, 11, 23, 67, 69, 16, 65, 15, 14, 62, 12, 79, 13, 82, 81, 76, 75, 21, 22, 77, 72, 18, 95, 20, 97, 90, 91, 88, 89, 74, 64, 25, 101, 103, 26, 36, 106, 57, 33, 104, 30, 109, 31, 112, 111, 47, 108, 56, 43, 42, 46, 105, 38, 122, 41, 40, 125, 124, 123, 110, 120, 54, 55, 52, 53, 121, 102, 116, 49, 113, 51, 107, 119, 118, 59, 93, 60, 66, 78, 63, 98, 73, 68, 86, 71, 70, 96, 128, 126, 94, 127, 100, 99, 87, 92, 80, 85, 84, 83, 115, 117, 114 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 42, 44, 6, 45, 49, 50, 52, 54, 53, 39, 56, 7, 23, 24, 65, 9, 8, 11, 72, 17, 75, 22, 69, 77, 12, 81, 13, 15, 86, 88, 90, 89, 16, 20, 91, 96, 97, 63, 66, 78, 98, 60, 99, 82, 100, 25, 36, 37, 27, 26, 29, 108, 57, 58, 30, 111, 31, 33, 116, 48, 35, 120, 55, 102, 112, 121, 38, 123, 124, 40, 41, 43, 93, 107, 104, 109, 106, 103, 46, 47, 51, 105, 85, 122, 125, 92, 80, 94, 59, 67, 61, 62, 79, 64, 127, 101, 68, 126, 128, 70, 71, 73, 118, 95, 74, 76, 115, 110, 119, 114, 113, 117, 83, 84, 87 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 7, 33, 2, 5, 27, 62, 12, 13, 8, 61, 23, 74, 10, 9, 1, 73, 16, 19, 15, 17, 64, 25, 67, 104, 30, 31, 26, 103, 36, 46, 28, 41, 3, 105, 38, 106, 40, 57, 39, 119, 34, 6, 35, 37, 32, 4, 117, 47, 50, 44, 48, 43, 45, 118, 107, 59, 109, 91, 63, 60, 90, 66, 71, 88, 68, 89, 70, 78, 69, 93, 65, 24, 85, 14, 92, 95, 80, 97, 84, 83, 98, 82, 81, 121, 75, 21, 76, 20, 22, 79, 77, 72, 18, 124, 94, 87, 122, 116, 102, 86, 55, 52, 53, 51, 54, 115, 110, 42, 114, 113, 49, 112, 111, 101, 108, 58, 56, 128, 99, 100, 96, 127, 126, 120, 125, 123 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 39, 35, 34, 32, 4, 48, 6, 50, 44, 45, 29, 7, 58, 61, 8, 11, 23, 67, 69, 16, 65, 15, 14, 62, 12, 79, 13, 82, 81, 76, 75, 21, 22, 77, 72, 18, 95, 20, 97, 90, 91, 88, 89, 74, 64, 25, 101, 103, 26, 36, 106, 57, 33, 104, 30, 109, 31, 112, 111, 47, 108, 56, 43, 42, 46, 105, 38, 122, 41, 40, 125, 124, 123, 110, 120, 54, 55, 52, 53, 121, 102, 116, 49, 113, 51, 107, 119, 118, 59, 93, 60, 66, 78, 63, 98, 73, 68, 86, 71, 70, 96, 128, 126, 94, 127, 100, 99, 87, 92, 80, 85, 84, 83, 115, 117, 114 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 42, 44, 6, 45, 49, 50, 52, 54, 53, 39, 56, 7, 23, 24, 65, 9, 8, 11, 72, 17, 75, 22, 69, 77, 12, 81, 13, 15, 86, 88, 90, 89, 16, 20, 91, 96, 97, 63, 66, 78, 98, 60, 99, 82, 100, 25, 36, 37, 27, 26, 29, 108, 57, 58, 30, 111, 31, 33, 116, 48, 35, 120, 55, 102, 112, 121, 38, 123, 124, 40, 41, 43, 93, 107, 104, 109, 106, 103, 46, 47, 51, 105, 85, 122, 125, 92, 80, 94, 59, 67, 61, 62, 79, 64, 127, 101, 68, 126, 128, 70, 71, 73, 118, 95, 74, 76, 115, 110, 119, 114, 113, 117, 83, 84, 87 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 7, 33, 2, 5, 27, 62, 12, 13, 8, 61, 23, 74, 10, 9, 1, 73, 16, 19, 15, 17, 64, 25, 67, 104, 30, 31, 26, 103, 36, 46, 28, 41, 3, 105, 38, 106, 40, 57, 39, 119, 34, 6, 35, 37, 32, 4, 117, 47, 50, 44, 48, 43, 45, 118, 107, 59, 109, 91, 63, 60, 90, 66, 71, 88, 68, 89, 70, 78, 69, 93, 65, 24, 85, 14, 92, 95, 80, 97, 84, 83, 98, 82, 81, 121, 75, 21, 76, 20, 22, 79, 77, 72, 18, 124, 94, 87, 122, 116, 102, 86, 55, 52, 53, 51, 54, 115, 110, 42, 114, 113, 49, 112, 111, 101, 108, 58, 56, 128, 99, 100, 96, 127, 126, 120, 125, 123 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 39, 35, 34, 32, 4, 48, 6, 50, 44, 45, 29, 7, 58, 61, 8, 11, 23, 67, 69, 16, 65, 15, 14, 62, 12, 79, 13, 82, 81, 76, 75, 21, 22, 77, 72, 18, 95, 20, 97, 90, 91, 88, 89, 74, 64, 25, 101, 103, 26, 36, 106, 57, 33, 104, 30, 109, 31, 112, 111, 47, 108, 56, 43, 42, 46, 105, 38, 122, 41, 40, 125, 124, 123, 110, 120, 54, 55, 52, 53, 121, 102, 116, 49, 113, 51, 107, 119, 118, 59, 93, 60, 66, 78, 63, 98, 73, 68, 86, 71, 70, 96, 128, 126, 94, 127, 100, 99, 87, 92, 80, 85, 84, 83, 115, 117, 114 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 42, 44, 6, 45, 49, 50, 52, 54, 53, 39, 56, 7, 23, 24, 65, 9, 8, 11, 72, 17, 75, 22, 69, 77, 12, 81, 13, 15, 86, 88, 90, 89, 16, 20, 91, 96, 97, 63, 66, 78, 98, 60, 99, 82, 100, 25, 36, 37, 27, 26, 29, 108, 57, 58, 30, 111, 31, 33, 116, 48, 35, 120, 55, 102, 112, 121, 38, 123, 124, 40, 41, 43, 93, 107, 104, 109, 106, 103, 46, 47, 51, 105, 85, 122, 125, 92, 80, 94, 59, 67, 61, 62, 79, 64, 127, 101, 68, 126, 128, 70, 71, 73, 118, 95, 74, 76, 115, 110, 119, 114, 113, 117, 83, 84, 87 ]:
 Order := 128 > |
[ 11, 29, 7, 33, 2, 5, 27, 62, 12, 13, 8, 61, 23, 74, 10, 9, 1, 73, 16, 19, 15, 17, 64, 25, 67, 104, 30, 31, 26, 103, 36, 46, 28, 41, 3, 105, 38, 106, 40, 57, 39, 119, 34, 6, 35, 37, 32, 4, 117, 47, 50, 44, 48, 43, 45, 118, 107, 59, 109, 91, 63, 60, 90, 66, 71, 88, 68, 89, 70, 78, 69, 93, 65, 24, 85, 14, 92, 95, 80, 97, 84, 83, 98, 82, 81, 121, 75, 21, 76, 20, 22, 79, 77, 72, 18, 124, 94, 87, 122, 116, 102, 86, 55, 52, 53, 51, 54, 115, 110, 42, 114, 113, 49, 112, 111, 101, 108, 58, 56, 128, 99, 100, 96, 127, 126, 120, 125, 123 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 39, 35, 34, 32, 4, 48, 6, 50, 44, 45, 29, 7, 58, 61, 8, 11, 23, 67, 69, 16, 65, 15, 14, 62, 12, 79, 13, 82, 81, 76, 75, 21, 22, 77, 72, 18, 95, 20, 97, 90, 91, 88, 89, 74, 64, 25, 101, 103, 26, 36, 106, 57, 33, 104, 30, 109, 31, 112, 111, 47, 108, 56, 43, 42, 46, 105, 38, 122, 41, 40, 125, 124, 123, 110, 120, 54, 55, 52, 53, 121, 102, 116, 49, 113, 51, 107, 119, 118, 59, 93, 60, 66, 78, 63, 98, 73, 68, 86, 71, 70, 96, 128, 126, 94, 127, 100, 99, 87, 92, 80, 85, 84, 83, 115, 117, 114 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 42, 44, 6, 45, 49, 50, 52, 54, 53, 39, 56, 7, 23, 24, 65, 9, 8, 11, 72, 17, 75, 22, 69, 77, 12, 81, 13, 15, 86, 88, 90, 89, 16, 20, 91, 96, 97, 63, 66, 78, 98, 60, 99, 82, 100, 25, 36, 37, 27, 26, 29, 108, 57, 58, 30, 111, 31, 33, 116, 48, 35, 120, 55, 102, 112, 121, 38, 123, 124, 40, 41, 43, 93, 107, 104, 109, 106, 103, 46, 47, 51, 105, 85, 122, 125, 92, 80, 94, 59, 67, 61, 62, 79, 64, 127, 101, 68, 126, 128, 70, 71, 73, 118, 95, 74, 76, 115, 110, 119, 114, 113, 117, 83, 84, 87 ]
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
[ 54, 18, 90, 66, 89, 78, 75, 34, 45, 53, 50, 108, 42, 104, 109, 49, 106, 26, 103, 112, 36, 57, 4, 44, 123, 65, 19, 21, 14, 81, 72, 91, 97, 60, 98, 10, 17, 126, 22, 99, 86, 64, 101, 67, 61, 127, 96, 79, 12, 62, 128, 69, 23, 8, 82, 88, 1, 15, 113, 39, 3, 32, 111, 56, 52, 28, 5, 124, 6, 102, 116, 105, 122, 120, 30, 125, 48, 2, 33, 87, 55, 35, 80, 92, 93, 40, 94, 58, 29, 27, 37, 83, 84, 85, 121, 46, 31, 7, 107, 43, 41, 95, 9, 24, 77, 11, 100, 63, 13, 117, 20, 16, 110, 59, 118, 70, 119, 114, 115, 25, 73, 71, 68, 76, 74, 51, 38, 47 ],
[ 98, 49, 106, 57, 109, 112, 120, 75, 89, 78, 97, 127, 86, 61, 101, 96, 79, 23, 67, 128, 69, 82, 18, 90, 114, 108, 50, 54, 42, 123, 116, 103, 122, 36, 125, 34, 45, 83, 53, 92, 93, 29, 94, 58, 37, 84, 85, 121, 2, 27, 87, 111, 39, 28, 124, 104, 4, 44, 70, 81, 14, 72, 126, 99, 66, 65, 19, 113, 21, 59, 118, 62, 119, 115, 8, 117, 91, 10, 17, 107, 60, 22, 38, 46, 47, 13, 51, 100, 9, 24, 77, 40, 41, 43, 110, 16, 11, 1, 64, 88, 15, 105, 32, 56, 102, 3, 80, 26, 5, 95, 52, 6, 68, 25, 74, 31, 76, 71, 73, 7, 48, 33, 30, 55, 35, 63, 12, 20 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 42, 44, 6, 45, 49, 50, 52, 54, 53, 39, 56, 7, 23, 24, 65, 9, 8, 11, 72, 17, 75, 22, 69, 77, 12, 81, 13, 15, 86, 88, 90, 89, 16, 20, 91, 96, 97, 63, 66, 78, 98, 60, 99, 82, 100, 25, 36, 37, 27, 26, 29, 108, 57, 58, 30, 111, 31, 33, 116, 48, 35, 120, 55, 102, 112, 121, 38, 123, 124, 40, 41, 43, 93, 107, 104, 109, 106, 103, 46, 47, 51, 105, 85, 122, 125, 92, 80, 94, 59, 67, 61, 62, 79, 64, 127, 101, 68, 126, 128, 70, 71, 73, 118, 95, 74, 76, 115, 110, 119, 114, 113, 117, 83, 84, 87 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 7, 33, 2, 5, 27, 62, 12, 13, 8, 61, 23, 74, 10, 9, 1, 73, 16, 19, 15, 17, 64, 25, 67, 104, 30, 31, 26, 103, 36, 46, 28, 41, 3, 105, 38, 106, 40, 57, 39, 119, 34, 6, 35, 37, 32, 4, 117, 47, 50, 44, 48, 43, 45, 118, 107, 59, 109, 91, 63, 60, 90, 66, 71, 88, 68, 89, 70, 78, 69, 93, 65, 24, 85, 14, 92, 95, 80, 97, 84, 83, 98, 82, 81, 121, 75, 21, 76, 20, 22, 79, 77, 72, 18, 124, 94, 87, 122, 116, 102, 86, 55, 52, 53, 51, 54, 115, 110, 42, 114, 113, 49, 112, 111, 101, 108, 58, 56, 128, 99, 100, 96, 127, 126, 120, 125, 123 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 39, 35, 34, 32, 4, 48, 6, 50, 44, 45, 29, 7, 58, 61, 8, 11, 23, 67, 69, 16, 65, 15, 14, 62, 12, 79, 13, 82, 81, 76, 75, 21, 22, 77, 72, 18, 95, 20, 97, 90, 91, 88, 89, 74, 64, 25, 101, 103, 26, 36, 106, 57, 33, 104, 30, 109, 31, 112, 111, 47, 108, 56, 43, 42, 46, 105, 38, 122, 41, 40, 125, 124, 123, 110, 120, 54, 55, 52, 53, 121, 102, 116, 49, 113, 51, 107, 119, 118, 59, 93, 60, 66, 78, 63, 98, 73, 68, 86, 71, 70, 96, 128, 126, 94, 127, 100, 99, 87, 92, 80, 85, 84, 83, 115, 117, 114 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 42, 44, 6, 45, 49, 50, 52, 54, 53, 39, 56, 7, 23, 24, 65, 9, 8, 11, 72, 17, 75, 22, 69, 77, 12, 81, 13, 15, 86, 88, 90, 89, 16, 20, 91, 96, 97, 63, 66, 78, 98, 60, 99, 82, 100, 25, 36, 37, 27, 26, 29, 108, 57, 58, 30, 111, 31, 33, 116, 48, 35, 120, 55, 102, 112, 121, 38, 123, 124, 40, 41, 43, 93, 107, 104, 109, 106, 103, 46, 47, 51, 105, 85, 122, 125, 92, 80, 94, 59, 67, 61, 62, 79, 64, 127, 101, 68, 126, 128, 70, 71, 73, 118, 95, 74, 76, 115, 110, 119, 114, 113, 117, 83, 84, 87 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 44, 53, 103, 52, 104, 48, 17, 21, 90, 22, 15, 20, 78, 63, 88, 60, 67, 66, 64, 61, 62, 19, 18, 73, 5, 4, 45, 6, 33, 35, 54, 55, 106, 105, 3, 34, 41, 50, 47, 51, 112, 38, 26, 36, 43, 107, 30, 58, 57, 40, 29, 27, 37, 31, 49, 32, 108, 115, 11, 10, 1, 13, 16, 89, 9, 65, 71, 14, 74, 76, 98, 68, 95, 79, 70, 75, 24, 81, 84, 97, 72, 93, 94, 80, 128, 92, 12, 69, 23, 8, 85, 87, 83, 25, 100, 82, 77, 96, 127, 126, 120, 28, 2, 7, 39, 46, 109, 111, 114, 42, 56, 118, 119, 110, 125, 59, 117, 113, 121, 123, 124, 122, 116, 102, 86, 101, 99 ],
\[ 103, 88, 60, 67, 66, 64, 91, 45, 54, 104, 55, 43, 52, 36, 26, 107, 30, 58, 57, 40, 29, 27, 44, 53, 48, 15, 22, 89, 21, 17, 76, 98, 68, 61, 62, 14, 75, 85, 90, 20, 63, 69, 12, 23, 8, 87, 83, 25, 100, 82, 84, 13, 24, 9, 11, 78, 19, 18, 73, 3, 34, 35, 41, 6, 109, 5, 4, 33, 42, 119, 110, 125, 59, 105, 37, 31, 120, 56, 123, 96, 106, 50, 47, 51, 38, 111, 46, 2, 28, 39, 7, 128, 126, 127, 118, 80, 124, 32, 112, 49, 108, 115, 1, 10, 74, 81, 16, 101, 65, 71, 86, 99, 122, 121, 102, 117, 116, 95, 70, 77, 114, 113, 79, 97, 72, 93, 94, 92 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 104, 36, 27, 26, 29, 105, 91, 66, 61, 60, 88, 63, 69, 12, 64, 8, 24, 23, 13, 9, 11, 90, 78, 95, 44, 53, 103, 52, 48, 55, 57, 30, 37, 31, 45, 54, 43, 106, 51, 38, 111, 46, 2, 28, 107, 40, 7, 56, 39, 41, 5, 3, 32, 33, 112, 50, 49, 117, 17, 21, 22, 15, 20, 67, 19, 18, 73, 89, 76, 68, 82, 25, 70, 77, 71, 98, 14, 75, 85, 79, 97, 94, 80, 92, 126, 93, 16, 65, 10, 1, 87, 83, 84, 74, 99, 81, 72, 128, 96, 127, 125, 4, 6, 35, 34, 47, 58, 108, 115, 109, 42, 119, 110, 59, 124, 118, 113, 114, 102, 120, 123, 121, 122, 116, 101, 100, 86 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-4,2,8-g2-path1", "32S9-4,2,8-g3-path4", "64S40-8,2,16-g11-path2", "128S63-8,2,16-g21-path4" ];
s`SolvableDBChild := "64S40-8,2,16-g11-path2-notcomputed";

/*
Return for eval
*/

return s;
