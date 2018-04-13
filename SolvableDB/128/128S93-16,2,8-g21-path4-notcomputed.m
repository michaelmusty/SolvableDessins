s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S93-16,2,8-g21-path4-notcomputed";
s`SolvableDBFilename := "128S93-16,2,8-g21-path4-notcomputed.m";
s`SolvableDBPassportName := "128S93-16,2,8-g21";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 2, 8 ];
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
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 60, 79 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 123, 125 }
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
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 59, 29, 61, 65, 33, 25, 62, 28, 67, 69, 70, 35, 39, 72, 42, 41, 75, 48, 77, 81, 50, 44, 78, 47, 83, 54, 84, 85, 55, 88, 57, 58, 91, 64, 93, 97, 66, 60, 94, 63, 99, 101, 102, 68, 71, 104, 73, 74, 107, 80, 109, 113, 82, 76, 110, 79, 115, 86, 116, 117, 87, 120, 89, 90, 106, 96, 122, 125, 98, 92, 123, 95, 108, 127, 128, 100, 103, 112, 105, 119, 118, 114, 121, 111, 124, 126 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 60, 24, 63, 48, 26, 46, 66, 32, 68, 55, 54, 53, 52, 58, 40, 56, 76, 43, 79, 64, 45, 62, 82, 49, 74, 51, 73, 71, 70, 89, 69, 67, 92, 59, 95, 80, 61, 78, 98, 65, 100, 87, 86, 85, 84, 90, 72, 88, 108, 75, 111, 96, 77, 94, 114, 81, 106, 83, 105, 103, 102, 121, 101, 99, 120, 91, 124, 112, 93, 110, 126, 97, 123, 119, 118, 117, 116, 107, 104, 128, 115, 109, 127, 113, 125, 122 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 62, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 70, 57, 69, 67, 60, 78, 63, 66, 65, 59, 48, 61, 68, 85, 55, 54, 84, 58, 72, 88, 76, 94, 79, 82, 81, 75, 64, 77, 74, 73, 71, 83, 102, 89, 101, 99, 92, 110, 95, 98, 97, 91, 80, 93, 100, 117, 87, 86, 116, 90, 104, 120, 108, 123, 111, 114, 113, 107, 96, 109, 106, 105, 103, 115, 128, 121, 127, 124, 126, 125, 112, 122, 119, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 59, 29, 61, 65, 33, 25, 62, 28, 67, 69, 70, 35, 39, 72, 42, 41, 75, 48, 77, 81, 50, 44, 78, 47, 83, 54, 84, 85, 55, 88, 57, 58, 91, 64, 93, 97, 66, 60, 94, 63, 99, 101, 102, 68, 71, 104, 73, 74, 107, 80, 109, 113, 82, 76, 110, 79, 115, 86, 116, 117, 87, 120, 89, 90, 106, 96, 122, 125, 98, 92, 123, 95, 108, 127, 128, 100, 103, 112, 105, 119, 118, 114, 121, 111, 124, 126 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 60, 24, 63, 48, 26, 46, 66, 32, 68, 55, 54, 53, 52, 58, 40, 56, 76, 43, 79, 64, 45, 62, 82, 49, 74, 51, 73, 71, 70, 89, 69, 67, 92, 59, 95, 80, 61, 78, 98, 65, 100, 87, 86, 85, 84, 90, 72, 88, 108, 75, 111, 96, 77, 94, 114, 81, 106, 83, 105, 103, 102, 121, 101, 99, 120, 91, 124, 112, 93, 110, 126, 97, 123, 119, 118, 117, 116, 107, 104, 128, 115, 109, 127, 113, 125, 122 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 62, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 70, 57, 69, 67, 60, 78, 63, 66, 65, 59, 48, 61, 68, 85, 55, 54, 84, 58, 72, 88, 76, 94, 79, 82, 81, 75, 64, 77, 74, 73, 71, 83, 102, 89, 101, 99, 92, 110, 95, 98, 97, 91, 80, 93, 100, 117, 87, 86, 116, 90, 104, 120, 108, 123, 111, 114, 113, 107, 96, 109, 106, 105, 103, 115, 128, 121, 127, 124, 126, 125, 112, 122, 119, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 59, 29, 61, 65, 33, 25, 62, 28, 67, 69, 70, 35, 39, 72, 42, 41, 75, 48, 77, 81, 50, 44, 78, 47, 83, 54, 84, 85, 55, 88, 57, 58, 91, 64, 93, 97, 66, 60, 94, 63, 99, 101, 102, 68, 71, 104, 73, 74, 107, 80, 109, 113, 82, 76, 110, 79, 115, 86, 116, 117, 87, 120, 89, 90, 106, 96, 122, 125, 98, 92, 123, 95, 108, 127, 128, 100, 103, 112, 105, 119, 118, 114, 121, 111, 124, 126 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 60, 24, 63, 48, 26, 46, 66, 32, 68, 55, 54, 53, 52, 58, 40, 56, 76, 43, 79, 64, 45, 62, 82, 49, 74, 51, 73, 71, 70, 89, 69, 67, 92, 59, 95, 80, 61, 78, 98, 65, 100, 87, 86, 85, 84, 90, 72, 88, 108, 75, 111, 96, 77, 94, 114, 81, 106, 83, 105, 103, 102, 121, 101, 99, 120, 91, 124, 112, 93, 110, 126, 97, 123, 119, 118, 117, 116, 107, 104, 128, 115, 109, 127, 113, 125, 122 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 62, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 70, 57, 69, 67, 60, 78, 63, 66, 65, 59, 48, 61, 68, 85, 55, 54, 84, 58, 72, 88, 76, 94, 79, 82, 81, 75, 64, 77, 74, 73, 71, 83, 102, 89, 101, 99, 92, 110, 95, 98, 97, 91, 80, 93, 100, 117, 87, 86, 116, 90, 104, 120, 108, 123, 111, 114, 113, 107, 96, 109, 106, 105, 103, 115, 128, 121, 127, 124, 126, 125, 112, 122, 119, 118 ]:
 Order := 128 > |
[ 6, 1, 14, 11, 18, 21, 3, 2, 29, 5, 9, 23, 33, 25, 4, 37, 30, 39, 13, 7, 41, 42, 22, 8, 48, 10, 31, 50, 44, 28, 16, 12, 47, 15, 54, 17, 35, 19, 55, 20, 58, 57, 24, 64, 26, 32, 66, 60, 27, 63, 34, 36, 38, 68, 71, 40, 73, 74, 43, 80, 45, 49, 82, 76, 46, 79, 51, 86, 52, 53, 87, 56, 89, 90, 59, 96, 61, 65, 98, 92, 62, 95, 67, 69, 70, 100, 103, 72, 105, 106, 75, 112, 77, 81, 114, 108, 78, 111, 83, 118, 84, 85, 119, 88, 121, 107, 91, 115, 93, 97, 126, 120, 94, 124, 99, 101, 102, 123, 122, 104, 125, 109, 113, 127, 110, 128, 116, 117 ],
[ 15, 7, 32, 31, 36, 40, 2, 11, 49, 19, 8, 17, 27, 24, 1, 38, 12, 53, 10, 23, 51, 52, 20, 14, 65, 30, 13, 46, 43, 26, 4, 3, 45, 37, 70, 5, 34, 16, 69, 6, 72, 56, 29, 81, 33, 28, 62, 59, 9, 61, 21, 22, 18, 67, 85, 42, 84, 83, 48, 97, 50, 47, 78, 75, 25, 77, 54, 102, 39, 35, 101, 41, 88, 104, 64, 113, 66, 63, 94, 91, 44, 93, 58, 57, 55, 99, 117, 73, 116, 115, 80, 125, 82, 79, 110, 107, 60, 109, 86, 128, 71, 68, 127, 74, 120, 112, 96, 118, 98, 95, 123, 106, 76, 122, 90, 89, 87, 108, 126, 105, 124, 114, 111, 121, 92, 119, 103, 100 ],
[ 7, 11, 2, 1, 19, 15, 23, 14, 8, 30, 31, 3, 10, 32, 37, 4, 5, 36, 16, 6, 40, 20, 17, 29, 24, 33, 9, 26, 49, 12, 13, 28, 27, 21, 34, 22, 38, 18, 53, 42, 51, 52, 48, 43, 50, 25, 45, 65, 47, 46, 54, 39, 35, 70, 69, 41, 56, 72, 64, 59, 66, 44, 61, 81, 63, 62, 58, 67, 57, 55, 85, 73, 84, 83, 80, 75, 82, 60, 77, 97, 79, 78, 86, 71, 68, 102, 101, 74, 88, 104, 96, 91, 98, 76, 93, 113, 95, 94, 90, 99, 89, 87, 117, 105, 116, 115, 112, 107, 114, 92, 109, 125, 111, 110, 118, 103, 100, 128, 127, 106, 120, 126, 108, 122, 124, 123, 121, 119 ]
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
[ 6, 1, 14, 11, 18, 21, 3, 2, 29, 5, 9, 23, 33, 25, 4, 37, 30, 39, 13, 7, 41, 42, 22, 8, 48, 10, 31, 50, 44, 28, 16, 12, 47, 15, 54, 17, 35, 19, 55, 20, 58, 57, 24, 64, 26, 32, 66, 60, 27, 63, 34, 36, 38, 68, 71, 40, 73, 74, 43, 80, 45, 49, 82, 76, 46, 79, 51, 86, 52, 53, 87, 56, 89, 90, 59, 96, 61, 65, 98, 92, 62, 95, 67, 69, 70, 100, 103, 72, 105, 106, 75, 112, 77, 81, 114, 108, 78, 111, 83, 118, 84, 85, 119, 88, 121, 107, 91, 115, 93, 97, 126, 120, 94, 124, 99, 101, 102, 123, 122, 104, 125, 109, 113, 127, 110, 128, 116, 117 ],
[ 60, 76, 58, 74, 79, 44, 89, 92, 41, 95, 68, 80, 71, 57, 100, 64, 87, 63, 86, 90, 25, 48, 82, 108, 21, 111, 96, 55, 35, 73, 98, 114, 54, 106, 29, 105, 66, 103, 47, 121, 9, 50, 120, 6, 124, 112, 39, 22, 126, 42, 123, 119, 118, 33, 28, 107, 14, 3, 99, 1, 128, 115, 18, 16, 127, 37, 91, 11, 125, 122, 13, 110, 30, 4, 88, 2, 116, 104, 5, 12, 117, 23, 94, 109, 113, 19, 17, 75, 7, 20, 67, 8, 102, 83, 10, 27, 101, 31, 59, 15, 97, 93, 38, 78, 36, 34, 56, 24, 84, 72, 26, 46, 85, 32, 62, 77, 81, 53, 52, 43, 40, 70, 51, 45, 69, 49, 65, 61 ],
[ 76, 92, 89, 100, 95, 60, 90, 108, 68, 111, 74, 114, 86, 58, 106, 98, 105, 79, 103, 121, 44, 82, 80, 120, 57, 124, 126, 73, 41, 87, 96, 112, 71, 123, 66, 119, 64, 118, 63, 107, 25, 48, 99, 35, 128, 127, 54, 21, 115, 55, 91, 125, 122, 29, 47, 110, 50, 9, 88, 22, 116, 117, 42, 6, 104, 39, 94, 33, 109, 113, 28, 75, 14, 3, 67, 16, 102, 101, 37, 1, 83, 18, 59, 97, 93, 11, 13, 78, 30, 4, 56, 12, 84, 85, 23, 2, 72, 5, 62, 19, 77, 81, 17, 43, 7, 20, 34, 27, 70, 69, 31, 8, 51, 10, 24, 65, 61, 15, 38, 46, 36, 52, 53, 32, 40, 26, 45, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 59, 29, 61, 65, 33, 25, 62, 28, 67, 69, 70, 35, 39, 72, 42, 41, 75, 48, 77, 81, 50, 44, 78, 47, 83, 54, 84, 85, 55, 88, 57, 58, 91, 64, 93, 97, 66, 60, 94, 63, 99, 101, 102, 68, 71, 104, 73, 74, 107, 80, 109, 113, 82, 76, 110, 79, 115, 86, 116, 117, 87, 120, 89, 90, 106, 96, 122, 125, 98, 92, 123, 95, 108, 127, 128, 100, 103, 112, 105, 119, 118, 114, 121, 111, 124, 126 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 60, 24, 63, 48, 26, 46, 66, 32, 68, 55, 54, 53, 52, 58, 40, 56, 76, 43, 79, 64, 45, 62, 82, 49, 74, 51, 73, 71, 70, 89, 69, 67, 92, 59, 95, 80, 61, 78, 98, 65, 100, 87, 86, 85, 84, 90, 72, 88, 108, 75, 111, 96, 77, 94, 114, 81, 106, 83, 105, 103, 102, 121, 101, 99, 120, 91, 124, 112, 93, 110, 126, 97, 123, 119, 118, 117, 116, 107, 104, 128, 115, 109, 127, 113, 125, 122 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 62, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 70, 57, 69, 67, 60, 78, 63, 66, 65, 59, 48, 61, 68, 85, 55, 54, 84, 58, 72, 88, 76, 94, 79, 82, 81, 75, 64, 77, 74, 73, 71, 83, 102, 89, 101, 99, 92, 110, 95, 98, 97, 91, 80, 93, 100, 117, 87, 86, 116, 90, 104, 120, 108, 123, 111, 114, 113, 107, 96, 109, 106, 105, 103, 115, 128, 121, 127, 124, 126, 125, 112, 122, 119, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 106, 120, 108, 122, 91, 112, 90, 99, 119, 115, 121, 128, 104, 96, 123, 124, 109, 126, 92, 75, 110, 125, 74, 88, 103, 100, 116, 83, 127, 118, 105, 117, 76, 94, 114, 113, 111, 93, 80, 59, 97, 58, 67, 87, 89, 102, 72, 86, 101, 64, 95, 98, 81, 77, 60, 78, 43, 41, 56, 71, 68, 84, 51, 73, 85, 44, 62, 82, 79, 61, 48, 65, 24, 21, 34, 55, 57, 70, 40, 54, 69, 29, 63, 66, 49, 45, 25, 46, 8, 6, 20, 39, 35, 52, 15, 42, 53, 9, 27, 50, 47, 26, 14, 32, 2, 1, 4, 18, 22, 38, 7, 37, 36, 11, 28, 33, 31, 10, 3, 12, 5, 16, 17, 23, 19, 30, 13 ],
\[ 2, 8, 9, 3, 10, 1, 11, 24, 25, 26, 14, 27, 28, 29, 7, 12, 13, 5, 30, 4, 6, 16, 31, 43, 44, 45, 46, 47, 48, 33, 32, 49, 50, 20, 22, 19, 23, 17, 18, 15, 21, 37, 59, 60, 61, 62, 63, 64, 65, 66, 40, 38, 36, 42, 39, 34, 35, 41, 75, 76, 77, 78, 79, 80, 81, 82, 56, 57, 53, 52, 55, 51, 54, 58, 91, 92, 93, 94, 95, 96, 97, 98, 72, 70, 69, 73, 71, 67, 68, 74, 107, 108, 109, 110, 111, 112, 113, 114, 88, 89, 85, 84, 87, 83, 86, 90, 106, 120, 122, 123, 124, 115, 125, 126, 104, 102, 101, 105, 103, 99, 100, 119, 121, 128, 118, 127, 117, 116 ],
\[ 120, 112, 107, 121, 128, 104, 106, 92, 110, 126, 125, 108, 122, 91, 105, 127, 118, 117, 119, 90, 88, 99, 115, 80, 75, 111, 114, 113, 97, 123, 124, 96, 109, 89, 101, 100, 116, 103, 102, 74, 72, 83, 60, 78, 98, 76, 93, 59, 95, 94, 73, 86, 87, 84, 85, 58, 67, 56, 48, 43, 79, 82, 81, 65, 64, 77, 57, 69, 68, 71, 70, 41, 51, 40, 25, 46, 66, 44, 61, 24, 63, 62, 42, 54, 55, 52, 53, 21, 34, 20, 14, 8, 47, 50, 49, 32, 29, 45, 22, 36, 35, 39, 38, 6, 15, 7, 3, 12, 33, 9, 26, 2, 28, 27, 23, 37, 18, 17, 19, 1, 4, 13, 30, 31, 11, 10, 16, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 106, 120, 108, 122, 91, 112, 90, 99, 119, 115, 121, 128, 104, 96, 123, 124, 109, 126, 92, 75, 110, 125, 74, 88, 103, 100, 116, 83, 127, 118, 105, 117, 76, 94, 114, 113, 111, 93, 80, 59, 97, 58, 67, 87, 89, 102, 72, 86, 101, 64, 95, 98, 81, 77, 60, 78, 43, 41, 56, 71, 68, 84, 51, 73, 85, 44, 62, 82, 79, 61, 48, 65, 24, 21, 34, 55, 57, 70, 40, 54, 69, 29, 63, 66, 49, 45, 25, 46, 8, 6, 20, 39, 35, 52, 15, 42, 53, 9, 27, 50, 47, 26, 14, 32, 2, 1, 4, 18, 22, 38, 7, 37, 36, 11, 28, 33, 31, 10, 3, 12, 5, 16, 17, 23, 19, 30, 13 ],
\[ 6, 1, 4, 20, 18, 21, 15, 2, 3, 5, 7, 16, 17, 11, 40, 22, 38, 39, 36, 34, 41, 35, 37, 8, 9, 10, 12, 13, 14, 19, 23, 31, 30, 56, 57, 53, 42, 52, 55, 51, 58, 54, 24, 25, 26, 27, 28, 29, 32, 33, 72, 70, 69, 73, 71, 67, 68, 74, 43, 44, 45, 46, 47, 48, 49, 50, 88, 89, 85, 84, 87, 83, 86, 90, 59, 60, 61, 62, 63, 64, 65, 66, 104, 102, 101, 105, 103, 99, 100, 106, 75, 76, 77, 78, 79, 80, 81, 82, 120, 121, 117, 116, 119, 115, 118, 107, 91, 92, 93, 94, 95, 96, 97, 98, 112, 128, 127, 125, 122, 108, 123, 109, 110, 111, 113, 114, 126, 124 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,2,4-g2-path1-notcomputed", "32S9-8,2,4-g3-path4-notcomputed", "64S38-16,2,4-g7-path4-notcomputed", "128S93-16,2,8-g21-path4-notcomputed" ];
s`SolvableDBChild := "64S38-16,2,4-g7-path4-notcomputed";

/*
Return for eval
*/

return s;
