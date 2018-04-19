s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S93-16,8,2-g21-path4-notcomputed";
s`SolvableDBFilename := "128S93-16,8,2-g21-path4-notcomputed.m";
s`SolvableDBPassportName := "128S93-16,8,2-g21";
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 60, 80 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 96 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 123, 126 }
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
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 59, 27, 61, 25, 66, 31, 30, 63, 67, 69, 35, 70, 39, 72, 41, 42, 75, 46, 77, 44, 82, 49, 48, 79, 83, 53, 84, 86, 55, 88, 57, 58, 91, 62, 93, 60, 98, 65, 64, 95, 99, 101, 68, 102, 71, 104, 73, 74, 107, 78, 109, 76, 114, 81, 80, 111, 115, 85, 116, 118, 87, 120, 89, 90, 106, 94, 122, 92, 126, 97, 96, 123, 110, 127, 100, 128, 103, 108, 105, 119, 121, 113, 112, 117, 125, 124 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 60, 50, 64, 24, 46, 29, 26, 65, 68, 55, 34, 53, 54, 58, 52, 51, 76, 66, 80, 43, 62, 47, 45, 81, 74, 70, 73, 71, 69, 89, 56, 72, 92, 82, 96, 59, 78, 63, 61, 97, 100, 87, 67, 85, 86, 90, 84, 83, 108, 98, 112, 75, 94, 79, 77, 113, 106, 102, 105, 103, 101, 121, 88, 104, 115, 114, 124, 91, 110, 95, 93, 125, 126, 119, 99, 117, 118, 107, 116, 127, 120, 111, 109, 128, 123, 122 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 63, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 70, 42, 69, 67, 62, 79, 65, 59, 44, 66, 61, 64, 58, 86, 57, 55, 84, 73, 72, 88, 78, 95, 81, 75, 60, 82, 77, 80, 85, 71, 83, 68, 102, 74, 101, 99, 94, 111, 97, 91, 76, 98, 93, 96, 90, 118, 89, 87, 116, 105, 104, 120, 110, 123, 113, 107, 92, 114, 109, 112, 117, 103, 115, 100, 128, 106, 127, 125, 108, 126, 122, 124, 121, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 59, 27, 61, 25, 66, 31, 30, 63, 67, 69, 35, 70, 39, 72, 41, 42, 75, 46, 77, 44, 82, 49, 48, 79, 83, 53, 84, 86, 55, 88, 57, 58, 91, 62, 93, 60, 98, 65, 64, 95, 99, 101, 68, 102, 71, 104, 73, 74, 107, 78, 109, 76, 114, 81, 80, 111, 115, 85, 116, 118, 87, 120, 89, 90, 106, 94, 122, 92, 126, 97, 96, 123, 110, 127, 100, 128, 103, 108, 105, 119, 121, 113, 112, 117, 125, 124 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 60, 50, 64, 24, 46, 29, 26, 65, 68, 55, 34, 53, 54, 58, 52, 51, 76, 66, 80, 43, 62, 47, 45, 81, 74, 70, 73, 71, 69, 89, 56, 72, 92, 82, 96, 59, 78, 63, 61, 97, 100, 87, 67, 85, 86, 90, 84, 83, 108, 98, 112, 75, 94, 79, 77, 113, 106, 102, 105, 103, 101, 121, 88, 104, 115, 114, 124, 91, 110, 95, 93, 125, 126, 119, 99, 117, 118, 107, 116, 127, 120, 111, 109, 128, 123, 122 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 63, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 70, 42, 69, 67, 62, 79, 65, 59, 44, 66, 61, 64, 58, 86, 57, 55, 84, 73, 72, 88, 78, 95, 81, 75, 60, 82, 77, 80, 85, 71, 83, 68, 102, 74, 101, 99, 94, 111, 97, 91, 76, 98, 93, 96, 90, 118, 89, 87, 116, 105, 104, 120, 110, 123, 113, 107, 92, 114, 109, 112, 117, 103, 115, 100, 128, 106, 127, 125, 108, 126, 122, 124, 121, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 59, 27, 61, 25, 66, 31, 30, 63, 67, 69, 35, 70, 39, 72, 41, 42, 75, 46, 77, 44, 82, 49, 48, 79, 83, 53, 84, 86, 55, 88, 57, 58, 91, 62, 93, 60, 98, 65, 64, 95, 99, 101, 68, 102, 71, 104, 73, 74, 107, 78, 109, 76, 114, 81, 80, 111, 115, 85, 116, 118, 87, 120, 89, 90, 106, 94, 122, 92, 126, 97, 96, 123, 110, 127, 100, 128, 103, 108, 105, 119, 121, 113, 112, 117, 125, 124 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 60, 50, 64, 24, 46, 29, 26, 65, 68, 55, 34, 53, 54, 58, 52, 51, 76, 66, 80, 43, 62, 47, 45, 81, 74, 70, 73, 71, 69, 89, 56, 72, 92, 82, 96, 59, 78, 63, 61, 97, 100, 87, 67, 85, 86, 90, 84, 83, 108, 98, 112, 75, 94, 79, 77, 113, 106, 102, 105, 103, 101, 121, 88, 104, 115, 114, 124, 91, 110, 95, 93, 125, 126, 119, 99, 117, 118, 107, 116, 127, 120, 111, 109, 128, 123, 122 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 63, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 70, 42, 69, 67, 62, 79, 65, 59, 44, 66, 61, 64, 58, 86, 57, 55, 84, 73, 72, 88, 78, 95, 81, 75, 60, 82, 77, 80, 85, 71, 83, 68, 102, 74, 101, 99, 94, 111, 97, 91, 76, 98, 93, 96, 90, 118, 89, 87, 116, 105, 104, 120, 110, 123, 113, 107, 92, 114, 109, 112, 117, 103, 115, 100, 128, 106, 127, 125, 108, 126, 122, 124, 121, 119 ]:
 Order := 128 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 59, 27, 61, 25, 66, 31, 30, 63, 67, 69, 35, 70, 39, 72, 41, 42, 75, 46, 77, 44, 82, 49, 48, 79, 83, 53, 84, 86, 55, 88, 57, 58, 91, 62, 93, 60, 98, 65, 64, 95, 99, 101, 68, 102, 71, 104, 73, 74, 107, 78, 109, 76, 114, 81, 80, 111, 115, 85, 116, 118, 87, 120, 89, 90, 106, 94, 122, 92, 126, 97, 96, 123, 110, 127, 100, 128, 103, 108, 105, 119, 121, 113, 112, 117, 125, 124 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 60, 50, 64, 24, 46, 29, 26, 65, 68, 55, 34, 53, 54, 58, 52, 51, 76, 66, 80, 43, 62, 47, 45, 81, 74, 70, 73, 71, 69, 89, 56, 72, 92, 82, 96, 59, 78, 63, 61, 97, 100, 87, 67, 85, 86, 90, 84, 83, 108, 98, 112, 75, 94, 79, 77, 113, 106, 102, 105, 103, 101, 121, 88, 104, 115, 114, 124, 91, 110, 95, 93, 125, 126, 119, 99, 117, 118, 107, 116, 127, 120, 111, 109, 128, 123, 122 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 63, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 70, 42, 69, 67, 62, 79, 65, 59, 44, 66, 61, 64, 58, 86, 57, 55, 84, 73, 72, 88, 78, 95, 81, 75, 60, 82, 77, 80, 85, 71, 83, 68, 102, 74, 101, 99, 94, 111, 97, 91, 76, 98, 93, 96, 90, 118, 89, 87, 116, 105, 104, 120, 110, 123, 113, 107, 92, 114, 109, 112, 117, 103, 115, 100, 128, 106, 127, 125, 108, 126, 122, 124, 121, 119 ]
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
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 59, 27, 61, 25, 66, 31, 30, 63, 67, 69, 35, 70, 39, 72, 41, 42, 75, 46, 77, 44, 82, 49, 48, 79, 83, 53, 84, 86, 55, 88, 57, 58, 91, 62, 93, 60, 98, 65, 64, 95, 99, 101, 68, 102, 71, 104, 73, 74, 107, 78, 109, 76, 114, 81, 80, 111, 115, 85, 116, 118, 87, 120, 89, 90, 106, 94, 122, 92, 126, 97, 96, 123, 110, 127, 100, 128, 103, 108, 105, 119, 121, 113, 112, 117, 125, 124 ],
[ 94, 110, 90, 117, 113, 78, 105, 120, 74, 125, 85, 92, 124, 103, 107, 121, 96, 97, 100, 106, 123, 62, 112, 99, 58, 128, 73, 108, 127, 87, 89, 119, 115, 111, 60, 122, 76, 126, 81, 91, 80, 46, 88, 42, 116, 53, 118, 71, 68, 104, 75, 114, 64, 109, 65, 95, 44, 27, 67, 22, 102, 41, 101, 55, 57, 83, 79, 25, 93, 98, 49, 59, 48, 11, 56, 6, 84, 17, 86, 39, 35, 72, 43, 82, 30, 77, 31, 63, 9, 7, 34, 1, 70, 23, 69, 18, 37, 51, 47, 3, 61, 66, 19, 24, 14, 4, 21, 2, 52, 13, 54, 5, 12, 40, 8, 50, 32, 45, 16, 29, 20, 38, 36, 10, 28, 15, 26, 33 ],
[ 76, 92, 74, 100, 96, 60, 89, 108, 58, 112, 68, 78, 113, 87, 106, 105, 81, 80, 85, 90, 121, 44, 97, 115, 42, 124, 57, 94, 125, 71, 73, 103, 110, 126, 46, 119, 62, 117, 64, 107, 65, 25, 104, 22, 127, 35, 128, 55, 53, 120, 91, 123, 49, 122, 48, 114, 27, 9, 83, 6, 118, 37, 116, 39, 41, 99, 98, 11, 109, 111, 30, 75, 31, 3, 72, 1, 101, 12, 102, 18, 17, 88, 59, 95, 19, 93, 14, 82, 7, 20, 51, 2, 86, 28, 84, 5, 23, 67, 66, 4, 77, 79, 32, 43, 16, 15, 40, 8, 69, 33, 70, 10, 13, 56, 24, 63, 38, 61, 36, 50, 21, 54, 52, 26, 29, 34, 45, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 59, 27, 61, 25, 66, 31, 30, 63, 67, 69, 35, 70, 39, 72, 41, 42, 75, 46, 77, 44, 82, 49, 48, 79, 83, 53, 84, 86, 55, 88, 57, 58, 91, 62, 93, 60, 98, 65, 64, 95, 99, 101, 68, 102, 71, 104, 73, 74, 107, 78, 109, 76, 114, 81, 80, 111, 115, 85, 116, 118, 87, 120, 89, 90, 106, 94, 122, 92, 126, 97, 96, 123, 110, 127, 100, 128, 103, 108, 105, 119, 121, 113, 112, 117, 125, 124 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 60, 50, 64, 24, 46, 29, 26, 65, 68, 55, 34, 53, 54, 58, 52, 51, 76, 66, 80, 43, 62, 47, 45, 81, 74, 70, 73, 71, 69, 89, 56, 72, 92, 82, 96, 59, 78, 63, 61, 97, 100, 87, 67, 85, 86, 90, 84, 83, 108, 98, 112, 75, 94, 79, 77, 113, 106, 102, 105, 103, 101, 121, 88, 104, 115, 114, 124, 91, 110, 95, 93, 125, 126, 119, 99, 117, 118, 107, 116, 127, 120, 111, 109, 128, 123, 122 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 63, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 70, 42, 69, 67, 62, 79, 65, 59, 44, 66, 61, 64, 58, 86, 57, 55, 84, 73, 72, 88, 78, 95, 81, 75, 60, 82, 77, 80, 85, 71, 83, 68, 102, 74, 101, 99, 94, 111, 97, 91, 76, 98, 93, 96, 90, 118, 89, 87, 116, 105, 104, 120, 110, 123, 113, 107, 92, 114, 109, 112, 117, 103, 115, 100, 128, 106, 127, 125, 108, 126, 122, 124, 121, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 106, 115, 110, 122, 91, 120, 90, 104, 119, 99, 126, 117, 127, 92, 125, 111, 109, 128, 108, 94, 75, 123, 74, 83, 103, 88, 121, 105, 118, 116, 124, 100, 78, 98, 112, 114, 113, 93, 76, 95, 59, 58, 72, 87, 67, 85, 101, 102, 89, 60, 97, 79, 96, 77, 62, 82, 43, 42, 51, 71, 56, 73, 86, 84, 68, 46, 66, 80, 81, 61, 44, 63, 24, 22, 40, 55, 34, 53, 69, 70, 57, 25, 65, 47, 64, 45, 27, 50, 8, 6, 15, 39, 21, 41, 54, 52, 35, 11, 33, 48, 49, 26, 9, 29, 2, 1, 20, 18, 4, 17, 36, 38, 37, 3, 31, 13, 30, 10, 7, 28, 5, 23, 32, 16, 12, 14, 19 ],
\[ 2, 8, 9, 7, 10, 1, 11, 24, 25, 26, 27, 28, 29, 30, 20, 19, 23, 5, 31, 3, 4, 6, 13, 43, 44, 45, 46, 33, 47, 48, 49, 14, 50, 21, 37, 32, 12, 16, 18, 15, 17, 22, 59, 60, 61, 62, 63, 64, 65, 66, 40, 38, 41, 36, 39, 34, 35, 42, 75, 76, 77, 78, 79, 80, 81, 82, 56, 57, 54, 52, 55, 51, 53, 58, 91, 92, 93, 94, 95, 96, 97, 98, 72, 70, 73, 69, 71, 67, 68, 74, 107, 108, 109, 110, 111, 112, 113, 114, 88, 89, 86, 84, 87, 83, 85, 90, 106, 115, 122, 120, 123, 124, 125, 126, 104, 102, 105, 101, 103, 99, 100, 119, 117, 127, 128, 121, 118, 116 ],
\[ 128, 124, 122, 119, 120, 118, 126, 113, 111, 108, 109, 127, 125, 107, 103, 106, 116, 104, 123, 117, 100, 102, 115, 96, 93, 94, 98, 110, 92, 114, 91, 121, 112, 87, 101, 90, 99, 105, 88, 85, 83, 86, 81, 79, 76, 77, 97, 75, 95, 78, 71, 74, 84, 89, 72, 68, 67, 70, 64, 61, 62, 66, 60, 82, 59, 80, 55, 69, 58, 73, 56, 53, 51, 54, 49, 47, 44, 45, 65, 43, 63, 46, 39, 42, 52, 57, 40, 35, 34, 38, 30, 26, 27, 33, 25, 50, 24, 48, 18, 36, 22, 41, 21, 17, 15, 32, 19, 13, 9, 10, 31, 8, 29, 11, 5, 6, 16, 37, 20, 12, 4, 7, 3, 28, 2, 14, 1, 23 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 106, 115, 110, 122, 91, 120, 90, 104, 119, 99, 126, 117, 127, 92, 125, 111, 109, 128, 108, 94, 75, 123, 74, 83, 103, 88, 121, 105, 118, 116, 124, 100, 78, 98, 112, 114, 113, 93, 76, 95, 59, 58, 72, 87, 67, 85, 101, 102, 89, 60, 97, 79, 96, 77, 62, 82, 43, 42, 51, 71, 56, 73, 86, 84, 68, 46, 66, 80, 81, 61, 44, 63, 24, 22, 40, 55, 34, 53, 69, 70, 57, 25, 65, 47, 64, 45, 27, 50, 8, 6, 15, 39, 21, 41, 54, 52, 35, 11, 33, 48, 49, 26, 9, 29, 2, 1, 20, 18, 4, 17, 36, 38, 37, 3, 31, 13, 30, 10, 7, 28, 5, 23, 32, 16, 12, 14, 19 ],
\[ 6, 1, 20, 21, 18, 22, 4, 2, 3, 5, 7, 37, 23, 32, 40, 38, 41, 39, 16, 15, 34, 42, 17, 8, 9, 10, 11, 12, 13, 14, 19, 36, 28, 56, 57, 54, 35, 52, 55, 51, 53, 58, 24, 25, 26, 27, 29, 30, 31, 33, 72, 70, 73, 69, 71, 67, 68, 74, 43, 44, 45, 46, 47, 48, 49, 50, 88, 89, 86, 84, 87, 83, 85, 90, 59, 60, 61, 62, 63, 64, 65, 66, 104, 102, 105, 101, 103, 99, 100, 106, 75, 76, 77, 78, 79, 80, 81, 82, 120, 121, 118, 116, 119, 115, 117, 107, 91, 92, 93, 94, 95, 96, 97, 98, 108, 128, 123, 127, 122, 110, 126, 109, 111, 112, 113, 114, 124, 125 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,4,2-g2-path1", "32S9-8,4,2-g3-path4", "64S38-16,4,2-g7-path5", "128S93-16,8,2-g21-path4" ];
s`SolvableDBChild := "64S38-16,4,2-g7-path5-notcomputed";

/*
Return for eval
*/

return s;
