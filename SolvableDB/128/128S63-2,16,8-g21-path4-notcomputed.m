s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-2,16,8-g21-path4-notcomputed";
s`SolvableDBFilename := "128S63-2,16,8-g21-path4-notcomputed.m";
s`SolvableDBPassportName := "128S63-2,16,8-g21";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 46, 81 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 54, 66 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 73 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 59, 68 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 124 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 113, 127 }
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
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 75, 13, 14, 11, 22, 76, 9, 19, 72, 25, 24, 29, 30, 54, 26, 27, 6, 35, 55, 4, 32, 51, 38, 37, 45, 43, 44, 118, 40, 41, 39, 119, 48, 47, 52, 56, 36, 49, 120, 28, 33, 50, 117, 59, 58, 66, 64, 65, 98, 61, 62, 60, 99, 69, 68, 73, 77, 23, 70, 100, 15, 20, 71, 97, 80, 79, 92, 88, 86, 87, 113, 83, 84, 82, 108, 91, 90, 81, 106, 95, 94, 101, 78, 63, 67, 74, 96, 124, 112, 109, 107, 93, 105, 89, 104, 111, 110, 103, 85, 115, 114, 121, 57, 42, 46, 53, 116, 126, 128, 102, 127, 122, 125, 123 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 38, 41, 7, 43, 47, 45, 34, 4, 54, 31, 6, 58, 48, 25, 62, 12, 64, 68, 66, 21, 9, 75, 18, 11, 79, 69, 13, 80, 84, 17, 86, 90, 88, 15, 94, 91, 22, 19, 92, 76, 20, 98, 99, 72, 23, 101, 95, 26, 59, 89, 30, 107, 110, 109, 28, 114, 111, 35, 32, 112, 55, 33, 118, 119, 51, 36, 121, 115, 39, 40, 116, 63, 44, 126, 53, 127, 42, 49, 120, 102, 46, 56, 52, 50, 128, 93, 87, 85, 117, 57, 60, 61, 96, 65, 124, 74, 123, 70, 100, 122, 67, 77, 73, 71, 125, 113, 108, 106, 97, 78, 81, 82, 83, 104, 103, 105 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 34, 39, 3, 36, 49, 52, 33, 50, 56, 26, 7, 10, 63, 21, 60, 8, 23, 70, 73, 20, 71, 77, 13, 12, 18, 16, 85, 75, 82, 14, 81, 76, 25, 17, 95, 94, 78, 90, 91, 67, 74, 96, 101, 61, 24, 31, 29, 106, 54, 104, 27, 103, 55, 38, 30, 115, 114, 57, 110, 111, 46, 53, 116, 121, 40, 37, 51, 45, 43, 99, 118, 125, 41, 124, 119, 48, 44, 123, 120, 59, 47, 58, 122, 84, 113, 108, 105, 107, 72, 66, 64, 98, 128, 62, 126, 69, 65, 127, 100, 80, 68, 79, 102, 89, 93, 87, 83, 86, 97, 92, 88, 112, 117, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 75, 13, 14, 11, 22, 76, 9, 19, 72, 25, 24, 29, 30, 54, 26, 27, 6, 35, 55, 4, 32, 51, 38, 37, 45, 43, 44, 118, 40, 41, 39, 119, 48, 47, 52, 56, 36, 49, 120, 28, 33, 50, 117, 59, 58, 66, 64, 65, 98, 61, 62, 60, 99, 69, 68, 73, 77, 23, 70, 100, 15, 20, 71, 97, 80, 79, 92, 88, 86, 87, 113, 83, 84, 82, 108, 91, 90, 81, 106, 95, 94, 101, 78, 63, 67, 74, 96, 124, 112, 109, 107, 93, 105, 89, 104, 111, 110, 103, 85, 115, 114, 121, 57, 42, 46, 53, 116, 126, 128, 102, 127, 122, 125, 123 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 38, 41, 7, 43, 47, 45, 34, 4, 54, 31, 6, 58, 48, 25, 62, 12, 64, 68, 66, 21, 9, 75, 18, 11, 79, 69, 13, 80, 84, 17, 86, 90, 88, 15, 94, 91, 22, 19, 92, 76, 20, 98, 99, 72, 23, 101, 95, 26, 59, 89, 30, 107, 110, 109, 28, 114, 111, 35, 32, 112, 55, 33, 118, 119, 51, 36, 121, 115, 39, 40, 116, 63, 44, 126, 53, 127, 42, 49, 120, 102, 46, 56, 52, 50, 128, 93, 87, 85, 117, 57, 60, 61, 96, 65, 124, 74, 123, 70, 100, 122, 67, 77, 73, 71, 125, 113, 108, 106, 97, 78, 81, 82, 83, 104, 103, 105 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 34, 39, 3, 36, 49, 52, 33, 50, 56, 26, 7, 10, 63, 21, 60, 8, 23, 70, 73, 20, 71, 77, 13, 12, 18, 16, 85, 75, 82, 14, 81, 76, 25, 17, 95, 94, 78, 90, 91, 67, 74, 96, 101, 61, 24, 31, 29, 106, 54, 104, 27, 103, 55, 38, 30, 115, 114, 57, 110, 111, 46, 53, 116, 121, 40, 37, 51, 45, 43, 99, 118, 125, 41, 124, 119, 48, 44, 123, 120, 59, 47, 58, 122, 84, 113, 108, 105, 107, 72, 66, 64, 98, 128, 62, 126, 69, 65, 127, 100, 80, 68, 79, 102, 89, 93, 87, 83, 86, 97, 92, 88, 112, 117, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 75, 13, 14, 11, 22, 76, 9, 19, 72, 25, 24, 29, 30, 54, 26, 27, 6, 35, 55, 4, 32, 51, 38, 37, 45, 43, 44, 118, 40, 41, 39, 119, 48, 47, 52, 56, 36, 49, 120, 28, 33, 50, 117, 59, 58, 66, 64, 65, 98, 61, 62, 60, 99, 69, 68, 73, 77, 23, 70, 100, 15, 20, 71, 97, 80, 79, 92, 88, 86, 87, 113, 83, 84, 82, 108, 91, 90, 81, 106, 95, 94, 101, 78, 63, 67, 74, 96, 124, 112, 109, 107, 93, 105, 89, 104, 111, 110, 103, 85, 115, 114, 121, 57, 42, 46, 53, 116, 126, 128, 102, 127, 122, 125, 123 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 38, 41, 7, 43, 47, 45, 34, 4, 54, 31, 6, 58, 48, 25, 62, 12, 64, 68, 66, 21, 9, 75, 18, 11, 79, 69, 13, 80, 84, 17, 86, 90, 88, 15, 94, 91, 22, 19, 92, 76, 20, 98, 99, 72, 23, 101, 95, 26, 59, 89, 30, 107, 110, 109, 28, 114, 111, 35, 32, 112, 55, 33, 118, 119, 51, 36, 121, 115, 39, 40, 116, 63, 44, 126, 53, 127, 42, 49, 120, 102, 46, 56, 52, 50, 128, 93, 87, 85, 117, 57, 60, 61, 96, 65, 124, 74, 123, 70, 100, 122, 67, 77, 73, 71, 125, 113, 108, 106, 97, 78, 81, 82, 83, 104, 103, 105 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 34, 39, 3, 36, 49, 52, 33, 50, 56, 26, 7, 10, 63, 21, 60, 8, 23, 70, 73, 20, 71, 77, 13, 12, 18, 16, 85, 75, 82, 14, 81, 76, 25, 17, 95, 94, 78, 90, 91, 67, 74, 96, 101, 61, 24, 31, 29, 106, 54, 104, 27, 103, 55, 38, 30, 115, 114, 57, 110, 111, 46, 53, 116, 121, 40, 37, 51, 45, 43, 99, 118, 125, 41, 124, 119, 48, 44, 123, 120, 59, 47, 58, 122, 84, 113, 108, 105, 107, 72, 66, 64, 98, 128, 62, 126, 69, 65, 127, 100, 80, 68, 79, 102, 89, 93, 87, 83, 86, 97, 92, 88, 112, 117, 109 ]:
 Order := 128 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 75, 13, 14, 11, 22, 76, 9, 19, 72, 25, 24, 29, 30, 54, 26, 27, 6, 35, 55, 4, 32, 51, 38, 37, 45, 43, 44, 118, 40, 41, 39, 119, 48, 47, 52, 56, 36, 49, 120, 28, 33, 50, 117, 59, 58, 66, 64, 65, 98, 61, 62, 60, 99, 69, 68, 73, 77, 23, 70, 100, 15, 20, 71, 97, 80, 79, 92, 88, 86, 87, 113, 83, 84, 82, 108, 91, 90, 81, 106, 95, 94, 101, 78, 63, 67, 74, 96, 124, 112, 109, 107, 93, 105, 89, 104, 111, 110, 103, 85, 115, 114, 121, 57, 42, 46, 53, 116, 126, 128, 102, 127, 122, 125, 123 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 38, 41, 7, 43, 47, 45, 34, 4, 54, 31, 6, 58, 48, 25, 62, 12, 64, 68, 66, 21, 9, 75, 18, 11, 79, 69, 13, 80, 84, 17, 86, 90, 88, 15, 94, 91, 22, 19, 92, 76, 20, 98, 99, 72, 23, 101, 95, 26, 59, 89, 30, 107, 110, 109, 28, 114, 111, 35, 32, 112, 55, 33, 118, 119, 51, 36, 121, 115, 39, 40, 116, 63, 44, 126, 53, 127, 42, 49, 120, 102, 46, 56, 52, 50, 128, 93, 87, 85, 117, 57, 60, 61, 96, 65, 124, 74, 123, 70, 100, 122, 67, 77, 73, 71, 125, 113, 108, 106, 97, 78, 81, 82, 83, 104, 103, 105 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 34, 39, 3, 36, 49, 52, 33, 50, 56, 26, 7, 10, 63, 21, 60, 8, 23, 70, 73, 20, 71, 77, 13, 12, 18, 16, 85, 75, 82, 14, 81, 76, 25, 17, 95, 94, 78, 90, 91, 67, 74, 96, 101, 61, 24, 31, 29, 106, 54, 104, 27, 103, 55, 38, 30, 115, 114, 57, 110, 111, 46, 53, 116, 121, 40, 37, 51, 45, 43, 99, 118, 125, 41, 124, 119, 48, 44, 123, 120, 59, 47, 58, 122, 84, 113, 108, 105, 107, 72, 66, 64, 98, 128, 62, 126, 69, 65, 127, 100, 80, 68, 79, 102, 89, 93, 87, 83, 86, 97, 92, 88, 112, 117, 109 ]
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
[ 116, 96, 78, 68, 90, 80, 70, 57, 47, 110, 59, 49, 50, 123, 114, 53, 35, 44, 40, 37, 105, 30, 38, 33, 36, 71, 127, 94, 74, 22, 65, 61, 24, 83, 17, 25, 20, 23, 95, 19, 107, 77, 93, 18, 87, 79, 9, 81, 12, 13, 85, 82, 16, 102, 128, 63, 8, 67, 11, 115, 32, 86, 56, 113, 31, 108, 58, 4, 103, 7, 26, 106, 104, 29, 122, 125, 42, 3, 46, 6, 48, 52, 34, 101, 51, 62, 45, 98, 121, 5, 124, 99, 43, 28, 39, 2, 100, 88, 92, 97, 84, 54, 69, 73, 21, 72, 41, 66, 118, 10, 126, 119, 64, 15, 60, 1, 120, 109, 112, 117, 89, 75, 14, 91, 76, 111, 27, 55 ],
[ 26, 13, 25, 15, 12, 60, 17, 38, 28, 7, 39, 30, 40, 48, 42, 37, 44, 5, 6, 46, 2, 4, 103, 47, 59, 61, 69, 63, 24, 65, 10, 11, 67, 1, 9, 81, 68, 80, 82, 83, 91, 85, 79, 87, 16, 89, 90, 95, 20, 23, 18, 19, 93, 8, 21, 22, 127, 94, 96, 104, 105, 111, 106, 58, 108, 29, 84, 110, 115, 33, 36, 31, 32, 113, 3, 34, 35, 123, 114, 116, 124, 125, 122, 120, 99, 121, 98, 43, 100, 53, 52, 45, 62, 49, 50, 57, 51, 27, 54, 55, 56, 88, 126, 128, 102, 119, 101, 118, 64, 74, 73, 66, 41, 70, 71, 78, 72, 14, 75, 76, 77, 109, 107, 117, 112, 97, 86, 92 ],
[ 80, 59, 116, 37, 47, 38, 114, 96, 24, 68, 25, 94, 95, 78, 79, 90, 77, 17, 13, 16, 61, 12, 8, 70, 71, 115, 57, 58, 110, 56, 30, 26, 29, 40, 7, 3, 49, 50, 48, 52, 123, 121, 53, 51, 44, 43, 35, 36, 5, 2, 42, 39, 45, 105, 104, 28, 54, 33, 32, 69, 73, 127, 101, 74, 72, 65, 64, 22, 23, 10, 1, 63, 60, 66, 83, 82, 15, 75, 20, 19, 14, 91, 76, 107, 97, 93, 92, 87, 86, 18, 81, 85, 88, 9, 11, 21, 89, 102, 128, 126, 67, 99, 27, 111, 55, 117, 113, 112, 108, 31, 103, 106, 109, 4, 6, 34, 84, 122, 125, 124, 46, 119, 118, 41, 120, 62, 98, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 75, 13, 14, 11, 22, 76, 9, 19, 72, 25, 24, 29, 30, 54, 26, 27, 6, 35, 55, 4, 32, 51, 38, 37, 45, 43, 44, 118, 40, 41, 39, 119, 48, 47, 52, 56, 36, 49, 120, 28, 33, 50, 117, 59, 58, 66, 64, 65, 98, 61, 62, 60, 99, 69, 68, 73, 77, 23, 70, 100, 15, 20, 71, 97, 80, 79, 92, 88, 86, 87, 113, 83, 84, 82, 108, 91, 90, 81, 106, 95, 94, 101, 78, 63, 67, 74, 96, 124, 112, 109, 107, 93, 105, 89, 104, 111, 110, 103, 85, 115, 114, 121, 57, 42, 46, 53, 116, 126, 128, 102, 127, 122, 125, 123 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 38, 41, 7, 43, 47, 45, 34, 4, 54, 31, 6, 58, 48, 25, 62, 12, 64, 68, 66, 21, 9, 75, 18, 11, 79, 69, 13, 80, 84, 17, 86, 90, 88, 15, 94, 91, 22, 19, 92, 76, 20, 98, 99, 72, 23, 101, 95, 26, 59, 89, 30, 107, 110, 109, 28, 114, 111, 35, 32, 112, 55, 33, 118, 119, 51, 36, 121, 115, 39, 40, 116, 63, 44, 126, 53, 127, 42, 49, 120, 102, 46, 56, 52, 50, 128, 93, 87, 85, 117, 57, 60, 61, 96, 65, 124, 74, 123, 70, 100, 122, 67, 77, 73, 71, 125, 113, 108, 106, 97, 78, 81, 82, 83, 104, 103, 105 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 34, 39, 3, 36, 49, 52, 33, 50, 56, 26, 7, 10, 63, 21, 60, 8, 23, 70, 73, 20, 71, 77, 13, 12, 18, 16, 85, 75, 82, 14, 81, 76, 25, 17, 95, 94, 78, 90, 91, 67, 74, 96, 101, 61, 24, 31, 29, 106, 54, 104, 27, 103, 55, 38, 30, 115, 114, 57, 110, 111, 46, 53, 116, 121, 40, 37, 51, 45, 43, 99, 118, 125, 41, 124, 119, 48, 44, 123, 120, 59, 47, 58, 122, 84, 113, 108, 105, 107, 72, 66, 64, 98, 128, 62, 126, 69, 65, 127, 100, 80, 68, 79, 102, 89, 93, 87, 83, 86, 97, 92, 88, 112, 117, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 94, 77, 80, 95, 68, 71, 56, 59, 115, 47, 50, 49, 51, 116, 52, 36, 48, 37, 40, 58, 38, 30, 32, 35, 70, 72, 96, 73, 23, 69, 24, 61, 79, 25, 17, 19, 22, 90, 20, 92, 78, 76, 81, 91, 83, 11, 18, 13, 12, 14, 16, 82, 101, 64, 8, 63, 21, 9, 110, 33, 112, 57, 55, 103, 111, 105, 6, 31, 26, 7, 27, 29, 104, 121, 43, 3, 42, 34, 4, 44, 53, 46, 102, 123, 119, 124, 120, 122, 39, 45, 41, 125, 2, 5, 28, 118, 117, 107, 109, 54, 84, 65, 74, 67, 127, 99, 126, 100, 60, 66, 62, 128, 1, 10, 15, 98, 97, 86, 88, 75, 89, 85, 87, 93, 108, 106, 113 ],
\[ 102, 89, 57, 107, 108, 92, 117, 42, 119, 124, 62, 118, 100, 23, 101, 74, 72, 65, 128, 64, 46, 123, 51, 125, 127, 88, 17, 75, 82, 14, 81, 93, 76, 105, 106, 27, 113, 85, 111, 55, 6, 56, 33, 31, 110, 58, 112, 103, 109, 97, 30, 104, 29, 15, 20, 78, 77, 83, 86, 45, 43, 47, 3, 40, 48, 39, 34, 41, 44, 120, 98, 36, 53, 52, 96, 61, 63, 8, 67, 99, 69, 73, 21, 1, 22, 9, 10, 70, 94, 66, 60, 68, 24, 122, 126, 121, 12, 7, 4, 49, 116, 114, 18, 16, 79, 25, 80, 95, 13, 91, 90, 11, 19, 84, 87, 54, 71, 50, 59, 26, 28, 2, 38, 115, 32, 5, 35, 37 ],
\[ 92, 46, 102, 123, 119, 51, 124, 15, 76, 81, 93, 75, 89, 57, 107, 108, 117, 106, 97, 109, 20, 78, 77, 82, 88, 45, 7, 34, 39, 3, 36, 53, 52, 128, 120, 98, 118, 42, 62, 100, 23, 101, 74, 72, 65, 64, 125, 127, 122, 121, 63, 126, 66, 4, 49, 116, 114, 40, 43, 18, 16, 24, 1, 13, 25, 11, 19, 14, 17, 91, 87, 71, 90, 95, 105, 104, 84, 54, 113, 85, 27, 111, 55, 6, 56, 33, 31, 110, 58, 112, 103, 30, 29, 83, 86, 79, 28, 10, 22, 94, 80, 68, 35, 5, 37, 26, 38, 59, 2, 48, 47, 32, 50, 41, 44, 99, 115, 96, 61, 60, 67, 21, 8, 69, 73, 9, 70, 12 ],
\[ 124, 108, 82, 92, 89, 107, 88, 74, 62, 102, 119, 100, 118, 40, 45, 42, 43, 46, 123, 51, 65, 128, 64, 127, 125, 117, 33, 111, 57, 55, 105, 106, 27, 81, 93, 76, 85, 113, 75, 14, 80, 16, 17, 79, 15, 18, 86, 83, 97, 109, 20, 78, 77, 110, 30, 104, 29, 103, 112, 101, 72, 9, 73, 23, 21, 96, 69, 99, 67, 98, 120, 61, 63, 8, 39, 36, 53, 52, 44, 41, 34, 3, 48, 115, 37, 47, 114, 7, 5, 121, 116, 4, 35, 126, 122, 66, 49, 70, 68, 12, 60, 10, 58, 56, 31, 32, 6, 2, 50, 54, 28, 59, 38, 87, 84, 91, 26, 13, 11, 71, 90, 95, 19, 1, 25, 94, 24, 22 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 29, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 64, 60, 8, 61, 21, 22, 23, 18, 19, 20, 25, 24, 7, 43, 39, 3, 40, 34, 35, 36, 31, 32, 33, 38, 37, 28, 30, 107, 104, 27, 105, 54, 103, 59, 58, 50, 49, 55, 56, 57, 45, 51, 52, 53, 48, 47, 15, 17, 86, 82, 14, 83, 75, 81, 80, 79, 71, 70, 76, 77, 78, 66, 72, 73, 74, 69, 68, 67, 63, 65, 124, 128, 62, 102, 98, 126, 96, 101, 99, 127, 95, 94, 90, 100, 88, 92, 97, 91, 87, 46, 42, 44, 125, 41, 122, 118, 116, 121, 119, 123, 115, 114, 110, 120, 109, 112, 117, 111, 108, 113, 84, 106, 89, 93, 85 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-2,8,4-g2-path1-notcomputed", "32S9-2,8,4-g3-path4-notcomputed", "64S40-2,16,8-g11-path2-notcomputed", "128S63-2,16,8-g21-path4-notcomputed" ];
s`SolvableDBChild := "64S40-2,16,8-g11-path2-notcomputed";

/*
Return for eval
*/

return s;
