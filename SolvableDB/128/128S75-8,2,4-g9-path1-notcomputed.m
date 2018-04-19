s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-8,2,4-g9-path1-notcomputed";
s`SolvableDBFilename := "128S75-8,2,4-g9-path1-notcomputed.m";
s`SolvableDBPassportName := "128S75-8,2,4-g9";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
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
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 84 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 47, 96 },
{ IntegerRing() | 48, 97 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 114, 120 }
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
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 103, 45, 104, 21, 107, 22, 108, 59, 106, 30, 24, 56, 65, 113, 48, 75, 69, 26, 118, 54, 29, 121, 31, 123, 36, 55, 78, 47, 67, 34, 122, 119, 77, 37, 117, 38, 114, 39, 63, 83, 126, 87, 95, 105, 79, 58, 46, 72, 66, 49, 127, 50, 128, 68, 124, 86, 73, 88, 110, 80, 60, 61, 102, 112, 116, 97, 96, 100, 115, 71, 90, 109, 101, 120, 84, 99, 111, 125 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 109, 23, 111, 61, 60, 108, 25, 115, 99, 68, 27, 66, 112, 106, 28, 73, 72, 85, 32, 105, 33, 95, 80, 79, 100, 86, 84, 83, 74, 82, 88, 87, 114, 40, 127, 123, 44, 53, 78, 97, 96, 51, 65, 81, 102, 101, 126, 117, 76, 70, 122, 62, 57, 116, 59, 69, 128, 89, 64, 110, 104, 121, 120, 119, 118, 107, 92, 125, 124, 103, 91, 113 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 99, 81, 101, 52, 31, 22, 106, 105, 108, 58, 97, 23, 59, 69, 63, 114, 67, 25, 65, 80, 117, 27, 71, 119, 51, 122, 75, 68, 77, 84, 33, 78, 116, 42, 35, 40, 124, 39, 70, 123, 62, 90, 118, 54, 93, 50, 46, 44, 104, 110, 48, 103, 121, 92, 128, 98, 94, 53, 111, 56, 109, 107, 57, 91, 89, 115, 88, 120, 64, 74, 112, 86, 125, 73, 100, 85, 76, 113, 127, 102, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 103, 45, 104, 21, 107, 22, 108, 59, 106, 30, 24, 56, 65, 113, 48, 75, 69, 26, 118, 54, 29, 121, 31, 123, 36, 55, 78, 47, 67, 34, 122, 119, 77, 37, 117, 38, 114, 39, 63, 83, 126, 87, 95, 105, 79, 58, 46, 72, 66, 49, 127, 50, 128, 68, 124, 86, 73, 88, 110, 80, 60, 61, 102, 112, 116, 97, 96, 100, 115, 71, 90, 109, 101, 120, 84, 99, 111, 125 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 109, 23, 111, 61, 60, 108, 25, 115, 99, 68, 27, 66, 112, 106, 28, 73, 72, 85, 32, 105, 33, 95, 80, 79, 100, 86, 84, 83, 74, 82, 88, 87, 114, 40, 127, 123, 44, 53, 78, 97, 96, 51, 65, 81, 102, 101, 126, 117, 76, 70, 122, 62, 57, 116, 59, 69, 128, 89, 64, 110, 104, 121, 120, 119, 118, 107, 92, 125, 124, 103, 91, 113 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 99, 81, 101, 52, 31, 22, 106, 105, 108, 58, 97, 23, 59, 69, 63, 114, 67, 25, 65, 80, 117, 27, 71, 119, 51, 122, 75, 68, 77, 84, 33, 78, 116, 42, 35, 40, 124, 39, 70, 123, 62, 90, 118, 54, 93, 50, 46, 44, 104, 110, 48, 103, 121, 92, 128, 98, 94, 53, 111, 56, 109, 107, 57, 91, 89, 115, 88, 120, 64, 74, 112, 86, 125, 73, 100, 85, 76, 113, 127, 102, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 103, 45, 104, 21, 107, 22, 108, 59, 106, 30, 24, 56, 65, 113, 48, 75, 69, 26, 118, 54, 29, 121, 31, 123, 36, 55, 78, 47, 67, 34, 122, 119, 77, 37, 117, 38, 114, 39, 63, 83, 126, 87, 95, 105, 79, 58, 46, 72, 66, 49, 127, 50, 128, 68, 124, 86, 73, 88, 110, 80, 60, 61, 102, 112, 116, 97, 96, 100, 115, 71, 90, 109, 101, 120, 84, 99, 111, 125 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 109, 23, 111, 61, 60, 108, 25, 115, 99, 68, 27, 66, 112, 106, 28, 73, 72, 85, 32, 105, 33, 95, 80, 79, 100, 86, 84, 83, 74, 82, 88, 87, 114, 40, 127, 123, 44, 53, 78, 97, 96, 51, 65, 81, 102, 101, 126, 117, 76, 70, 122, 62, 57, 116, 59, 69, 128, 89, 64, 110, 104, 121, 120, 119, 118, 107, 92, 125, 124, 103, 91, 113 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 99, 81, 101, 52, 31, 22, 106, 105, 108, 58, 97, 23, 59, 69, 63, 114, 67, 25, 65, 80, 117, 27, 71, 119, 51, 122, 75, 68, 77, 84, 33, 78, 116, 42, 35, 40, 124, 39, 70, 123, 62, 90, 118, 54, 93, 50, 46, 44, 104, 110, 48, 103, 121, 92, 128, 98, 94, 53, 111, 56, 109, 107, 57, 91, 89, 115, 88, 120, 64, 74, 112, 86, 125, 73, 100, 85, 76, 113, 127, 102, 126 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 31, 5, 9, 34, 37, 39, 4, 24, 46, 48, 50, 13, 54, 56, 7, 61, 8, 68, 10, 26, 71, 60, 73, 30, 11, 80, 12, 75, 84, 86, 88, 15, 36, 17, 41, 16, 52, 97, 78, 65, 100, 102, 20, 29, 21, 70, 76, 62, 23, 96, 58, 111, 112, 25, 89, 27, 63, 99, 79, 104, 67, 28, 120, 98, 107, 32, 66, 33, 83, 77, 95, 110, 35, 42, 90, 125, 38, 106, 92, 108, 40, 121, 43, 44, 49, 45, 93, 117, 116, 47, 126, 118, 123, 113, 51, 53, 94, 59, 55, 57, 122, 109, 127, 114, 64, 87, 119, 115, 85, 69, 82, 124, 72, 81, 74, 105, 128, 91, 101, 103 ],
[ 15, 7, 35, 44, 42, 53, 2, 11, 52, 20, 8, 33, 41, 85, 1, 23, 94, 98, 93, 10, 91, 107, 16, 30, 28, 75, 32, 25, 70, 24, 121, 27, 12, 67, 3, 74, 77, 119, 114, 43, 13, 5, 40, 4, 51, 58, 79, 66, 122, 127, 45, 9, 6, 86, 124, 88, 59, 46, 57, 106, 118, 65, 112, 69, 62, 48, 34, 96, 64, 29, 115, 103, 109, 36, 26, 78, 37, 76, 47, 97, 82, 81, 89, 120, 14, 54, 101, 56, 83, 100, 21, 95, 19, 17, 92, 68, 80, 18, 128, 90, 87, 125, 72, 105, 104, 60, 22, 110, 73, 108, 126, 63, 116, 39, 71, 113, 123, 61, 38, 84, 31, 49, 117, 55, 102, 111, 50, 99 ],
[ 7, 11, 2, 1, 20, 15, 16, 28, 8, 32, 12, 3, 10, 35, 43, 4, 5, 44, 42, 45, 6, 53, 59, 23, 65, 25, 69, 29, 9, 27, 52, 36, 78, 33, 82, 13, 41, 14, 85, 83, 40, 81, 21, 95, 17, 94, 18, 98, 19, 93, 72, 51, 105, 91, 22, 107, 110, 57, 60, 24, 30, 88, 62, 116, 66, 26, 64, 75, 61, 86, 70, 31, 121, 117, 74, 124, 76, 79, 34, 67, 49, 38, 37, 77, 123, 119, 39, 114, 112, 89, 111, 101, 92, 104, 47, 46, 58, 103, 48, 122, 50, 127, 99, 96, 55, 54, 109, 56, 108, 97, 106, 118, 125, 63, 113, 80, 68, 90, 71, 115, 100, 73, 87, 84, 120, 128, 126, 102 ]
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
[ 77, 106, 93, 127, 85, 58, 70, 47, 42, 121, 48, 120, 53, 26, 33, 80, 107, 9, 98, 118, 125, 90, 79, 41, 38, 20, 96, 39, 126, 15, 63, 97, 119, 24, 44, 114, 67, 102, 100, 60, 94, 74, 61, 91, 66, 30, 113, 123, 88, 86, 68, 35, 23, 3, 116, 117, 21, 10, 22, 115, 109, 72, 32, 83, 73, 92, 7, 108, 84, 103, 34, 50, 46, 89, 52, 4, 27, 6, 128, 105, 29, 31, 56, 54, 8, 1, 99, 104, 55, 5, 124, 12, 51, 122, 14, 62, 76, 2, 71, 13, 65, 78, 49, 37, 36, 64, 40, 69, 45, 112, 18, 75, 59, 81, 11, 111, 19, 57, 101, 43, 25, 87, 17, 110, 95, 16, 82, 28 ],
[ 42, 20, 41, 94, 15, 93, 10, 32, 24, 7, 27, 74, 35, 77, 5, 51, 44, 58, 53, 2, 122, 127, 45, 9, 69, 34, 11, 64, 118, 52, 106, 8, 36, 26, 13, 33, 85, 89, 120, 81, 3, 1, 82, 17, 23, 98, 68, 80, 91, 107, 16, 30, 19, 90, 87, 125, 72, 18, 103, 121, 70, 116, 71, 28, 113, 97, 75, 47, 25, 61, 63, 57, 126, 12, 67, 117, 14, 123, 96, 48, 40, 43, 119, 114, 37, 100, 55, 102, 38, 54, 49, 104, 6, 4, 105, 79, 66, 46, 108, 86, 124, 88, 59, 92, 95, 31, 50, 99, 111, 128, 109, 115, 65, 84, 112, 62, 76, 29, 83, 39, 60, 21, 78, 101, 56, 73, 22, 110 ],
[ 100, 46, 90, 117, 54, 123, 75, 37, 58, 18, 112, 104, 86, 105, 52, 73, 78, 109, 76, 34, 72, 103, 19, 26, 60, 77, 14, 110, 40, 98, 43, 71, 5, 63, 30, 95, 92, 69, 64, 50, 9, 24, 39, 13, 111, 126, 32, 27, 59, 57, 6, 67, 35, 114, 38, 119, 29, 93, 65, 81, 82, 79, 106, 31, 124, 23, 85, 16, 99, 10, 108, 116, 113, 1, 115, 66, 42, 88, 45, 51, 84, 22, 28, 25, 15, 107, 21, 91, 12, 127, 17, 97, 41, 3, 56, 11, 8, 53, 55, 120, 83, 89, 61, 102, 48, 20, 44, 47, 70, 101, 62, 128, 68, 33, 121, 87, 125, 2, 36, 74, 7, 4, 80, 49, 122, 118, 94, 96 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 103, 45, 104, 21, 107, 22, 108, 59, 106, 30, 24, 56, 65, 113, 48, 75, 69, 26, 118, 54, 29, 121, 31, 123, 36, 55, 78, 47, 67, 34, 122, 119, 77, 37, 117, 38, 114, 39, 63, 83, 126, 87, 95, 105, 79, 58, 46, 72, 66, 49, 127, 50, 128, 68, 124, 86, 73, 88, 110, 80, 60, 61, 102, 112, 116, 97, 96, 100, 115, 71, 90, 109, 101, 120, 84, 99, 111, 125 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 109, 23, 111, 61, 60, 108, 25, 115, 99, 68, 27, 66, 112, 106, 28, 73, 72, 85, 32, 105, 33, 95, 80, 79, 100, 86, 84, 83, 74, 82, 88, 87, 114, 40, 127, 123, 44, 53, 78, 97, 96, 51, 65, 81, 102, 101, 126, 117, 76, 70, 122, 62, 57, 116, 59, 69, 128, 89, 64, 110, 104, 121, 120, 119, 118, 107, 92, 125, 124, 103, 91, 113 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 99, 81, 101, 52, 31, 22, 106, 105, 108, 58, 97, 23, 59, 69, 63, 114, 67, 25, 65, 80, 117, 27, 71, 119, 51, 122, 75, 68, 77, 84, 33, 78, 116, 42, 35, 40, 124, 39, 70, 123, 62, 90, 118, 54, 93, 50, 46, 44, 104, 110, 48, 103, 121, 92, 128, 98, 94, 53, 111, 56, 109, 107, 57, 91, 89, 115, 88, 120, 64, 74, 112, 86, 125, 73, 100, 85, 76, 113, 127, 102, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 56, 108, 63, 113, 25, 88, 22, 55, 102, 107, 109, 128, 57, 65, 114, 115, 89, 64, 125, 26, 8, 39, 87, 6, 21, 50, 53, 105, 101, 76, 127, 73, 122, 110, 126, 103, 58, 23, 48, 99, 116, 66, 112, 120, 119, 90, 40, 67, 27, 84, 124, 28, 68, 9, 2, 14, 38, 85, 123, 92, 1, 4, 19, 15, 43, 49, 54, 93, 104, 94, 77, 33, 111, 91, 31, 72, 121, 100, 81, 80, 97, 98, 51, 59, 96, 24, 7, 18, 47, 75, 61, 69, 71, 118, 86, 82, 83, 41, 79, 30, 10, 37, 70, 29, 117, 11, 3, 12, 35, 74, 44, 5, 16, 17, 42, 106, 95, 46, 45, 78, 34, 60, 52, 20, 36, 32, 13 ],
\[ 2, 8, 9, 3, 10, 1, 11, 25, 26, 27, 28, 29, 30, 31, 7, 12, 13, 14, 5, 32, 4, 6, 33, 34, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 52, 61, 60, 72, 73, 23, 24, 20, 16, 35, 36, 37, 38, 39, 17, 19, 74, 75, 15, 18, 21, 22, 76, 77, 78, 79, 80, 56, 108, 113, 88, 114, 115, 89, 116, 48, 99, 117, 104, 118, 112, 54, 106, 86, 119, 120, 45, 51, 59, 111, 121, 98, 122, 107, 57, 58, 44, 81, 42, 41, 82, 83, 84, 85, 87, 46, 49, 50, 123, 40, 43, 47, 53, 55, 105, 124, 95, 110, 102, 109, 128, 125, 90, 97, 103, 126, 96, 94, 100, 91, 127, 92, 93, 101 ],
\[ 108, 88, 62, 109, 128, 57, 56, 39, 87, 125, 114, 63, 113, 25, 110, 107, 126, 122, 103, 102, 58, 23, 22, 55, 14, 38, 84, 85, 123, 124, 92, 120, 112, 89, 65, 115, 64, 26, 8, 80, 116, 99, 97, 73, 127, 91, 100, 81, 98, 51, 50, 101, 59, 96, 24, 7, 6, 21, 53, 105, 76, 3, 12, 37, 35, 82, 83, 86, 77, 117, 74, 93, 44, 71, 119, 61, 69, 118, 90, 40, 48, 66, 67, 27, 28, 68, 9, 2, 34, 79, 46, 31, 72, 111, 121, 54, 43, 49, 42, 47, 52, 20, 19, 106, 60, 104, 16, 1, 4, 15, 94, 33, 13, 11, 36, 41, 70, 78, 75, 32, 95, 18, 29, 30, 10, 17, 45, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 56, 108, 63, 113, 25, 88, 22, 55, 102, 107, 109, 128, 57, 65, 114, 115, 89, 64, 125, 26, 8, 39, 87, 6, 21, 50, 53, 105, 101, 76, 127, 73, 122, 110, 126, 103, 58, 23, 48, 99, 116, 66, 112, 120, 119, 90, 40, 67, 27, 84, 124, 28, 68, 9, 2, 14, 38, 85, 123, 92, 1, 4, 19, 15, 43, 49, 54, 93, 104, 94, 77, 33, 111, 91, 31, 72, 121, 100, 81, 80, 97, 98, 51, 59, 96, 24, 7, 18, 47, 75, 61, 69, 71, 118, 86, 82, 83, 41, 79, 30, 10, 37, 70, 29, 117, 11, 3, 12, 35, 74, 44, 5, 16, 17, 42, 106, 95, 46, 45, 78, 34, 60, 52, 20, 36, 32, 13 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 53, 43, 49, 54, 50, 42, 55, 56, 40, 41, 8, 9, 10, 11, 12, 13, 14, 20, 23, 24, 44, 45, 46, 47, 48, 104, 94, 93, 105, 91, 81, 100, 106, 70, 101, 102, 82, 35, 107, 76, 108, 62, 89, 90, 83, 37, 36, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 38, 39, 51, 52, 57, 58, 59, 60, 61, 92, 95, 96, 97, 98, 78, 99, 65, 68, 117, 124, 126, 127, 122, 111, 121, 118, 86, 71, 123, 128, 113, 119, 73, 109, 77, 88, 63, 114, 112, 84, 75, 64, 66, 67, 69, 72, 74, 79, 80, 85, 87, 103, 110, 116, 120, 125, 115 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S32-8,2,4-g5-path1", "128S75-8,2,4-g9-path1" ];
s`SolvableDBChild := "64S32-8,2,4-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
