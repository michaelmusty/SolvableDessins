s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-16,8,2-g21-path4-notcomputed";
s`SolvableDBFilename := "128S63-16,8,2-g21-path4-notcomputed.m";
s`SolvableDBPassportName := "128S63-16,8,2-g21";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 38, 70 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 47, 74 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 49, 81 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 51, 83 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 68, 111 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 116, 123 }
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
[ 11, 29, 4, 39, 2, 5, 35, 63, 10, 24, 8, 69, 18, 15, 65, 13, 16, 81, 1, 25, 22, 94, 19, 77, 70, 104, 28, 37, 26, 108, 32, 105, 7, 33, 58, 38, 113, 109, 49, 36, 42, 52, 31, 43, 3, 47, 112, 45, 119, 40, 59, 54, 6, 125, 56, 126, 53, 117, 114, 120, 62, 71, 60, 89, 66, 127, 12, 67, 79, 72, 85, 90, 9, 75, 124, 73, 100, 80, 87, 84, 91, 20, 78, 74, 21, 14, 96, 86, 17, 123, 111, 83, 88, 98, 82, 99, 23, 115, 103, 101, 107, 97, 48, 92, 106, 95, 30, 41, 110, 116, 27, 102, 55, 46, 34, 93, 128, 44, 68, 51, 118, 50, 121, 57, 76, 64, 122, 61 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 45, 43, 46, 50, 42, 4, 44, 53, 55, 40, 7, 61, 65, 11, 67, 8, 17, 73, 15, 74, 20, 10, 25, 12, 82, 13, 80, 86, 85, 79, 84, 71, 89, 72, 92, 22, 18, 23, 87, 95, 88, 97, 100, 83, 24, 99, 105, 29, 107, 26, 34, 111, 32, 112, 36, 28, 38, 30, 47, 48, 115, 110, 51, 35, 59, 37, 120, 52, 39, 108, 114, 113, 118, 58, 109, 103, 123, 54, 49, 122, 56, 57, 117, 60, 127, 121, 124, 119, 63, 126, 68, 128, 66, 70, 62, 64, 75, 76, 78, 69, 90, 125, 93, 77, 116, 94, 81, 96, 98, 91, 104, 106, 101, 102 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 31, 47, 40, 52, 39, 43, 6, 56, 36, 35, 62, 66, 8, 12, 63, 16, 9, 65, 75, 25, 24, 70, 69, 20, 18, 84, 14, 21, 87, 74, 85, 17, 90, 83, 94, 81, 19, 96, 82, 86, 23, 101, 78, 77, 103, 106, 26, 30, 104, 33, 27, 105, 102, 38, 37, 109, 108, 112, 45, 34, 116, 59, 58, 114, 113, 51, 54, 49, 41, 46, 55, 44, 117, 110, 48, 121, 125, 119, 50, 126, 53, 128, 120, 122, 118, 57, 68, 60, 64, 67, 61, 127, 72, 71, 89, 124, 73, 80, 79, 123, 76, 88, 100, 93, 98, 91, 99, 115, 111, 92, 95, 107, 97 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 63, 10, 24, 8, 69, 18, 15, 65, 13, 16, 81, 1, 25, 22, 94, 19, 77, 70, 104, 28, 37, 26, 108, 32, 105, 7, 33, 58, 38, 113, 109, 49, 36, 42, 52, 31, 43, 3, 47, 112, 45, 119, 40, 59, 54, 6, 125, 56, 126, 53, 117, 114, 120, 62, 71, 60, 89, 66, 127, 12, 67, 79, 72, 85, 90, 9, 75, 124, 73, 100, 80, 87, 84, 91, 20, 78, 74, 21, 14, 96, 86, 17, 123, 111, 83, 88, 98, 82, 99, 23, 115, 103, 101, 107, 97, 48, 92, 106, 95, 30, 41, 110, 116, 27, 102, 55, 46, 34, 93, 128, 44, 68, 51, 118, 50, 121, 57, 76, 64, 122, 61 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 45, 43, 46, 50, 42, 4, 44, 53, 55, 40, 7, 61, 65, 11, 67, 8, 17, 73, 15, 74, 20, 10, 25, 12, 82, 13, 80, 86, 85, 79, 84, 71, 89, 72, 92, 22, 18, 23, 87, 95, 88, 97, 100, 83, 24, 99, 105, 29, 107, 26, 34, 111, 32, 112, 36, 28, 38, 30, 47, 48, 115, 110, 51, 35, 59, 37, 120, 52, 39, 108, 114, 113, 118, 58, 109, 103, 123, 54, 49, 122, 56, 57, 117, 60, 127, 121, 124, 119, 63, 126, 68, 128, 66, 70, 62, 64, 75, 76, 78, 69, 90, 125, 93, 77, 116, 94, 81, 96, 98, 91, 104, 106, 101, 102 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 31, 47, 40, 52, 39, 43, 6, 56, 36, 35, 62, 66, 8, 12, 63, 16, 9, 65, 75, 25, 24, 70, 69, 20, 18, 84, 14, 21, 87, 74, 85, 17, 90, 83, 94, 81, 19, 96, 82, 86, 23, 101, 78, 77, 103, 106, 26, 30, 104, 33, 27, 105, 102, 38, 37, 109, 108, 112, 45, 34, 116, 59, 58, 114, 113, 51, 54, 49, 41, 46, 55, 44, 117, 110, 48, 121, 125, 119, 50, 126, 53, 128, 120, 122, 118, 57, 68, 60, 64, 67, 61, 127, 72, 71, 89, 124, 73, 80, 79, 123, 76, 88, 100, 93, 98, 91, 99, 115, 111, 92, 95, 107, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 63, 10, 24, 8, 69, 18, 15, 65, 13, 16, 81, 1, 25, 22, 94, 19, 77, 70, 104, 28, 37, 26, 108, 32, 105, 7, 33, 58, 38, 113, 109, 49, 36, 42, 52, 31, 43, 3, 47, 112, 45, 119, 40, 59, 54, 6, 125, 56, 126, 53, 117, 114, 120, 62, 71, 60, 89, 66, 127, 12, 67, 79, 72, 85, 90, 9, 75, 124, 73, 100, 80, 87, 84, 91, 20, 78, 74, 21, 14, 96, 86, 17, 123, 111, 83, 88, 98, 82, 99, 23, 115, 103, 101, 107, 97, 48, 92, 106, 95, 30, 41, 110, 116, 27, 102, 55, 46, 34, 93, 128, 44, 68, 51, 118, 50, 121, 57, 76, 64, 122, 61 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 45, 43, 46, 50, 42, 4, 44, 53, 55, 40, 7, 61, 65, 11, 67, 8, 17, 73, 15, 74, 20, 10, 25, 12, 82, 13, 80, 86, 85, 79, 84, 71, 89, 72, 92, 22, 18, 23, 87, 95, 88, 97, 100, 83, 24, 99, 105, 29, 107, 26, 34, 111, 32, 112, 36, 28, 38, 30, 47, 48, 115, 110, 51, 35, 59, 37, 120, 52, 39, 108, 114, 113, 118, 58, 109, 103, 123, 54, 49, 122, 56, 57, 117, 60, 127, 121, 124, 119, 63, 126, 68, 128, 66, 70, 62, 64, 75, 76, 78, 69, 90, 125, 93, 77, 116, 94, 81, 96, 98, 91, 104, 106, 101, 102 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 31, 47, 40, 52, 39, 43, 6, 56, 36, 35, 62, 66, 8, 12, 63, 16, 9, 65, 75, 25, 24, 70, 69, 20, 18, 84, 14, 21, 87, 74, 85, 17, 90, 83, 94, 81, 19, 96, 82, 86, 23, 101, 78, 77, 103, 106, 26, 30, 104, 33, 27, 105, 102, 38, 37, 109, 108, 112, 45, 34, 116, 59, 58, 114, 113, 51, 54, 49, 41, 46, 55, 44, 117, 110, 48, 121, 125, 119, 50, 126, 53, 128, 120, 122, 118, 57, 68, 60, 64, 67, 61, 127, 72, 71, 89, 124, 73, 80, 79, 123, 76, 88, 100, 93, 98, 91, 99, 115, 111, 92, 95, 107, 97 ]:
 Order := 128 > |
[ 11, 29, 4, 39, 2, 5, 35, 63, 10, 24, 8, 69, 18, 15, 65, 13, 16, 81, 1, 25, 22, 94, 19, 77, 70, 104, 28, 37, 26, 108, 32, 105, 7, 33, 58, 38, 113, 109, 49, 36, 42, 52, 31, 43, 3, 47, 112, 45, 119, 40, 59, 54, 6, 125, 56, 126, 53, 117, 114, 120, 62, 71, 60, 89, 66, 127, 12, 67, 79, 72, 85, 90, 9, 75, 124, 73, 100, 80, 87, 84, 91, 20, 78, 74, 21, 14, 96, 86, 17, 123, 111, 83, 88, 98, 82, 99, 23, 115, 103, 101, 107, 97, 48, 92, 106, 95, 30, 41, 110, 116, 27, 102, 55, 46, 34, 93, 128, 44, 68, 51, 118, 50, 121, 57, 76, 64, 122, 61 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 45, 43, 46, 50, 42, 4, 44, 53, 55, 40, 7, 61, 65, 11, 67, 8, 17, 73, 15, 74, 20, 10, 25, 12, 82, 13, 80, 86, 85, 79, 84, 71, 89, 72, 92, 22, 18, 23, 87, 95, 88, 97, 100, 83, 24, 99, 105, 29, 107, 26, 34, 111, 32, 112, 36, 28, 38, 30, 47, 48, 115, 110, 51, 35, 59, 37, 120, 52, 39, 108, 114, 113, 118, 58, 109, 103, 123, 54, 49, 122, 56, 57, 117, 60, 127, 121, 124, 119, 63, 126, 68, 128, 66, 70, 62, 64, 75, 76, 78, 69, 90, 125, 93, 77, 116, 94, 81, 96, 98, 91, 104, 106, 101, 102 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 31, 47, 40, 52, 39, 43, 6, 56, 36, 35, 62, 66, 8, 12, 63, 16, 9, 65, 75, 25, 24, 70, 69, 20, 18, 84, 14, 21, 87, 74, 85, 17, 90, 83, 94, 81, 19, 96, 82, 86, 23, 101, 78, 77, 103, 106, 26, 30, 104, 33, 27, 105, 102, 38, 37, 109, 108, 112, 45, 34, 116, 59, 58, 114, 113, 51, 54, 49, 41, 46, 55, 44, 117, 110, 48, 121, 125, 119, 50, 126, 53, 128, 120, 122, 118, 57, 68, 60, 64, 67, 61, 127, 72, 71, 89, 124, 73, 80, 79, 123, 76, 88, 100, 93, 98, 91, 99, 115, 111, 92, 95, 107, 97 ]
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
[ 20, 36, 33, 7, 40, 50, 28, 70, 67, 12, 25, 62, 10, 19, 1, 9, 73, 24, 82, 83, 16, 13, 95, 69, 78, 109, 107, 30, 38, 103, 5, 2, 27, 111, 37, 59, 108, 114, 35, 51, 45, 3, 6, 53, 34, 43, 31, 115, 58, 120, 121, 4, 122, 39, 42, 52, 127, 113, 118, 90, 126, 64, 72, 125, 11, 8, 61, 128, 71, 80, 89, 84, 68, 15, 65, 119, 79, 88, 85, 86, 77, 92, 93, 14, 17, 23, 21, 97, 76, 74, 100, 116, 102, 18, 104, 22, 106, 81, 94, 87, 96, 105, 98, 110, 29, 26, 99, 48, 46, 47, 101, 32, 41, 44, 91, 112, 55, 57, 117, 123, 124, 60, 75, 66, 49, 54, 63, 56 ],
[ 91, 117, 106, 26, 119, 76, 104, 87, 122, 60, 100, 120, 63, 98, 81, 127, 57, 72, 115, 111, 66, 8, 48, 90, 101, 42, 82, 92, 55, 83, 49, 58, 95, 23, 110, 128, 116, 56, 109, 68, 102, 105, 125, 64, 97, 54, 39, 88, 46, 73, 67, 29, 89, 38, 32, 2, 71, 47, 61, 16, 40, 51, 21, 59, 77, 79, 50, 6, 123, 96, 121, 22, 53, 18, 24, 44, 74, 107, 75, 99, 84, 34, 27, 94, 124, 103, 65, 30, 118, 13, 14, 33, 28, 70, 45, 11, 108, 80, 25, 15, 1, 37, 78, 3, 113, 41, 20, 93, 52, 4, 19, 35, 112, 126, 86, 7, 31, 62, 43, 9, 12, 17, 10, 69, 114, 36, 85, 5 ],
[ 100, 55, 26, 109, 117, 119, 110, 21, 60, 90, 87, 123, 72, 81, 77, 63, 127, 84, 91, 101, 8, 70, 115, 74, 96, 3, 92, 116, 42, 93, 58, 113, 104, 95, 47, 56, 112, 52, 46, 128, 105, 29, 49, 125, 106, 39, 35, 97, 43, 68, 61, 38, 76, 114, 2, 36, 89, 31, 126, 9, 51, 121, 16, 118, 79, 85, 120, 50, 75, 22, 124, 13, 122, 24, 69, 53, 15, 99, 65, 94, 14, 111, 107, 18, 66, 98, 11, 103, 57, 10, 19, 27, 30, 80, 34, 25, 48, 86, 78, 1, 20, 108, 88, 33, 41, 45, 83, 102, 4, 7, 82, 37, 32, 54, 23, 28, 5, 64, 6, 67, 62, 73, 12, 71, 44, 59, 17, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 63, 10, 24, 8, 69, 18, 15, 65, 13, 16, 81, 1, 25, 22, 94, 19, 77, 70, 104, 28, 37, 26, 108, 32, 105, 7, 33, 58, 38, 113, 109, 49, 36, 42, 52, 31, 43, 3, 47, 112, 45, 119, 40, 59, 54, 6, 125, 56, 126, 53, 117, 114, 120, 62, 71, 60, 89, 66, 127, 12, 67, 79, 72, 85, 90, 9, 75, 124, 73, 100, 80, 87, 84, 91, 20, 78, 74, 21, 14, 96, 86, 17, 123, 111, 83, 88, 98, 82, 99, 23, 115, 103, 101, 107, 97, 48, 92, 106, 95, 30, 41, 110, 116, 27, 102, 55, 46, 34, 93, 128, 44, 68, 51, 118, 50, 121, 57, 76, 64, 122, 61 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 41, 45, 43, 46, 50, 42, 4, 44, 53, 55, 40, 7, 61, 65, 11, 67, 8, 17, 73, 15, 74, 20, 10, 25, 12, 82, 13, 80, 86, 85, 79, 84, 71, 89, 72, 92, 22, 18, 23, 87, 95, 88, 97, 100, 83, 24, 99, 105, 29, 107, 26, 34, 111, 32, 112, 36, 28, 38, 30, 47, 48, 115, 110, 51, 35, 59, 37, 120, 52, 39, 108, 114, 113, 118, 58, 109, 103, 123, 54, 49, 122, 56, 57, 117, 60, 127, 121, 124, 119, 63, 126, 68, 128, 66, 70, 62, 64, 75, 76, 78, 69, 90, 125, 93, 77, 116, 94, 81, 96, 98, 91, 104, 106, 101, 102 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 42, 3, 31, 47, 40, 52, 39, 43, 6, 56, 36, 35, 62, 66, 8, 12, 63, 16, 9, 65, 75, 25, 24, 70, 69, 20, 18, 84, 14, 21, 87, 74, 85, 17, 90, 83, 94, 81, 19, 96, 82, 86, 23, 101, 78, 77, 103, 106, 26, 30, 104, 33, 27, 105, 102, 38, 37, 109, 108, 112, 45, 34, 116, 59, 58, 114, 113, 51, 54, 49, 41, 46, 55, 44, 117, 110, 48, 121, 125, 119, 50, 126, 53, 128, 120, 122, 118, 57, 68, 60, 64, 67, 61, 127, 72, 71, 89, 124, 73, 80, 79, 123, 76, 88, 100, 93, 98, 91, 99, 115, 111, 92, 95, 107, 97 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 83, 94, 98, 92, 104, 81, 59, 39, 49, 51, 58, 125, 122, 50, 54, 52, 76, 60, 123, 126, 64, 63, 119, 121, 80, 24, 77, 78, 79, 82, 20, 18, 13, 91, 93, 100, 88, 115, 116, 96, 99, 95, 106, 22, 23, 19, 21, 34, 110, 112, 103, 26, 48, 107, 30, 29, 111, 102, 46, 37, 113, 114, 41, 40, 36, 35, 7, 117, 118, 55, 44, 4, 6, 5, 3, 68, 124, 128, 57, 73, 90, 75, 53, 56, 127, 61, 66, 42, 43, 9, 74, 65, 89, 72, 62, 8, 17, 71, 67, 12, 11, 85, 84, 25, 70, 69, 87, 86, 14, 10, 1, 101, 97, 16, 15, 27, 105, 33, 47, 32, 109, 31, 2, 45, 108, 38, 28 ],
\[ 128, 107, 102, 97, 101, 100, 106, 62, 66, 127, 61, 63, 57, 119, 68, 124, 75, 53, 117, 56, 121, 118, 58, 122, 126, 108, 29, 26, 30, 109, 111, 27, 105, 32, 95, 99, 104, 103, 23, 96, 116, 93, 91, 81, 112, 115, 34, 47, 19, 87, 22, 88, 77, 86, 83, 78, 24, 82, 94, 85, 70, 72, 71, 84, 67, 12, 8, 11, 60, 64, 90, 89, 65, 73, 9, 15, 50, 54, 120, 125, 6, 55, 52, 76, 123, 49, 51, 39, 74, 17, 5, 42, 4, 44, 113, 59, 35, 43, 114, 40, 36, 7, 46, 41, 28, 37, 38, 110, 48, 45, 2, 33, 92, 98, 31, 3, 20, 18, 1, 21, 13, 79, 16, 10, 14, 80, 69, 25 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 124, 76, 73, 75, 74, 68, 97, 91, 111, 102, 101, 34, 110, 116, 115, 98, 33, 47, 32, 48, 45, 46, 27, 105, 53, 117, 128, 57, 56, 123, 121, 119, 49, 67, 66, 61, 127, 9, 65, 64, 89, 90, 72, 125, 60, 120, 54, 10, 15, 11, 17, 84, 16, 71, 85, 80, 12, 8, 19, 87, 96, 23, 22, 93, 88, 100, 77, 107, 106, 99, 95, 81, 92, 83, 18, 28, 29, 30, 26, 7, 31, 2, 104, 103, 109, 108, 38, 94, 82, 35, 5, 36, 3, 43, 41, 114, 4, 42, 37, 113, 59, 52, 6, 118, 44, 55, 126, 122, 50, 58, 51, 62, 63, 39, 40, 69, 70, 24, 1, 25, 14, 20, 78, 13, 21, 86, 79 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-8,4,2-g3-path3", "64S40-16,8,2-g11-path1", "128S63-16,8,2-g21-path4" ];
s`SolvableDBChild := "64S40-16,8,2-g11-path1-notcomputed";

/*
Return for eval
*/

return s;
