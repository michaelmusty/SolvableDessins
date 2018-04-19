s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-8,4,2-g9-path1-notcomputed";
s`SolvableDBFilename := "128S75-8,4,2-g9-path1-notcomputed.m";
s`SolvableDBPassportName := "128S75-8,4,2-g9";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
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
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 90 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 66, 82 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 79, 123 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 85, 106 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 124, 128 }
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
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 48, 20, 9, 78, 79, 38, 12, 83, 56, 85, 14, 42, 89, 15, 93, 18, 95, 97, 98, 99, 51, 39, 19, 90, 21, 106, 107, 58, 108, 23, 110, 104, 59, 28, 113, 43, 67, 35, 33, 26, 119, 54, 45, 29, 31, 76, 122, 32, 123, 57, 41, 68, 36, 124, 102, 115, 87, 61, 40, 118, 125, 92, 114, 65, 47, 126, 82, 80, 109, 91, 81, 50, 100, 52, 105, 75, 63, 128, 69, 112, 111, 77, 120, 103, 72, 70, 88, 66, 94, 101, 73, 74, 86, 84, 96, 127, 116, 121, 117 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 75, 10, 73, 20, 81, 51, 40, 13, 86, 39, 43, 91, 94, 74, 30, 16, 17, 54, 48, 52, 84, 67, 104, 38, 22, 56, 59, 110, 87, 24, 93, 92, 115, 25, 28, 69, 82, 89, 27, 117, 33, 85, 47, 46, 77, 83, 114, 97, 34, 61, 70, 123, 37, 80, 55, 88, 112, 53, 42, 90, 65, 124, 119, 105, 44, 121, 101, 102, 49, 118, 103, 125, 100, 71, 122, 79, 98, 58, 109, 62, 60, 126, 106, 120, 64, 95, 108, 96, 116, 107, 78, 76, 111, 99, 128, 113, 127 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 45, 76, 27, 29, 53, 68, 39, 14, 37, 87, 85, 15, 92, 47, 31, 48, 44, 46, 21, 98, 19, 102, 35, 105, 56, 55, 107, 23, 111, 61, 60, 65, 114, 70, 62, 71, 26, 36, 118, 64, 66, 78, 115, 97, 95, 32, 124, 72, 80, 79, 104, 119, 84, 83, 41, 106, 40, 120, 90, 89, 125, 43, 96, 101, 75, 93, 74, 50, 100, 99, 94, 52, 127, 81, 54, 86, 57, 109, 108, 112, 59, 110, 116, 63, 73, 113, 126, 69, 82, 88, 128, 123, 122, 77, 91, 117, 103, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 48, 20, 9, 78, 79, 38, 12, 83, 56, 85, 14, 42, 89, 15, 93, 18, 95, 97, 98, 99, 51, 39, 19, 90, 21, 106, 107, 58, 108, 23, 110, 104, 59, 28, 113, 43, 67, 35, 33, 26, 119, 54, 45, 29, 31, 76, 122, 32, 123, 57, 41, 68, 36, 124, 102, 115, 87, 61, 40, 118, 125, 92, 114, 65, 47, 126, 82, 80, 109, 91, 81, 50, 100, 52, 105, 75, 63, 128, 69, 112, 111, 77, 120, 103, 72, 70, 88, 66, 94, 101, 73, 74, 86, 84, 96, 127, 116, 121, 117 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 75, 10, 73, 20, 81, 51, 40, 13, 86, 39, 43, 91, 94, 74, 30, 16, 17, 54, 48, 52, 84, 67, 104, 38, 22, 56, 59, 110, 87, 24, 93, 92, 115, 25, 28, 69, 82, 89, 27, 117, 33, 85, 47, 46, 77, 83, 114, 97, 34, 61, 70, 123, 37, 80, 55, 88, 112, 53, 42, 90, 65, 124, 119, 105, 44, 121, 101, 102, 49, 118, 103, 125, 100, 71, 122, 79, 98, 58, 109, 62, 60, 126, 106, 120, 64, 95, 108, 96, 116, 107, 78, 76, 111, 99, 128, 113, 127 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 45, 76, 27, 29, 53, 68, 39, 14, 37, 87, 85, 15, 92, 47, 31, 48, 44, 46, 21, 98, 19, 102, 35, 105, 56, 55, 107, 23, 111, 61, 60, 65, 114, 70, 62, 71, 26, 36, 118, 64, 66, 78, 115, 97, 95, 32, 124, 72, 80, 79, 104, 119, 84, 83, 41, 106, 40, 120, 90, 89, 125, 43, 96, 101, 75, 93, 74, 50, 100, 99, 94, 52, 127, 81, 54, 86, 57, 109, 108, 112, 59, 110, 116, 63, 73, 113, 126, 69, 82, 88, 128, 123, 122, 77, 91, 117, 103, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 48, 20, 9, 78, 79, 38, 12, 83, 56, 85, 14, 42, 89, 15, 93, 18, 95, 97, 98, 99, 51, 39, 19, 90, 21, 106, 107, 58, 108, 23, 110, 104, 59, 28, 113, 43, 67, 35, 33, 26, 119, 54, 45, 29, 31, 76, 122, 32, 123, 57, 41, 68, 36, 124, 102, 115, 87, 61, 40, 118, 125, 92, 114, 65, 47, 126, 82, 80, 109, 91, 81, 50, 100, 52, 105, 75, 63, 128, 69, 112, 111, 77, 120, 103, 72, 70, 88, 66, 94, 101, 73, 74, 86, 84, 96, 127, 116, 121, 117 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 75, 10, 73, 20, 81, 51, 40, 13, 86, 39, 43, 91, 94, 74, 30, 16, 17, 54, 48, 52, 84, 67, 104, 38, 22, 56, 59, 110, 87, 24, 93, 92, 115, 25, 28, 69, 82, 89, 27, 117, 33, 85, 47, 46, 77, 83, 114, 97, 34, 61, 70, 123, 37, 80, 55, 88, 112, 53, 42, 90, 65, 124, 119, 105, 44, 121, 101, 102, 49, 118, 103, 125, 100, 71, 122, 79, 98, 58, 109, 62, 60, 126, 106, 120, 64, 95, 108, 96, 116, 107, 78, 76, 111, 99, 128, 113, 127 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 45, 76, 27, 29, 53, 68, 39, 14, 37, 87, 85, 15, 92, 47, 31, 48, 44, 46, 21, 98, 19, 102, 35, 105, 56, 55, 107, 23, 111, 61, 60, 65, 114, 70, 62, 71, 26, 36, 118, 64, 66, 78, 115, 97, 95, 32, 124, 72, 80, 79, 104, 119, 84, 83, 41, 106, 40, 120, 90, 89, 125, 43, 96, 101, 75, 93, 74, 50, 100, 99, 94, 52, 127, 81, 54, 86, 57, 109, 108, 112, 59, 110, 116, 63, 73, 113, 126, 69, 82, 88, 128, 123, 122, 77, 91, 117, 103, 121 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 48, 20, 9, 78, 79, 38, 12, 83, 56, 85, 14, 42, 89, 15, 93, 18, 95, 97, 98, 99, 51, 39, 19, 90, 21, 106, 107, 58, 108, 23, 110, 104, 59, 28, 113, 43, 67, 35, 33, 26, 119, 54, 45, 29, 31, 76, 122, 32, 123, 57, 41, 68, 36, 124, 102, 115, 87, 61, 40, 118, 125, 92, 114, 65, 47, 126, 82, 80, 109, 91, 81, 50, 100, 52, 105, 75, 63, 128, 69, 112, 111, 77, 120, 103, 72, 70, 88, 66, 94, 101, 73, 74, 86, 84, 96, 127, 116, 121, 117 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 75, 10, 73, 20, 81, 51, 40, 13, 86, 39, 43, 91, 94, 74, 30, 16, 17, 54, 48, 52, 84, 67, 104, 38, 22, 56, 59, 110, 87, 24, 93, 92, 115, 25, 28, 69, 82, 89, 27, 117, 33, 85, 47, 46, 77, 83, 114, 97, 34, 61, 70, 123, 37, 80, 55, 88, 112, 53, 42, 90, 65, 124, 119, 105, 44, 121, 101, 102, 49, 118, 103, 125, 100, 71, 122, 79, 98, 58, 109, 62, 60, 126, 106, 120, 64, 95, 108, 96, 116, 107, 78, 76, 111, 99, 128, 113, 127 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 45, 76, 27, 29, 53, 68, 39, 14, 37, 87, 85, 15, 92, 47, 31, 48, 44, 46, 21, 98, 19, 102, 35, 105, 56, 55, 107, 23, 111, 61, 60, 65, 114, 70, 62, 71, 26, 36, 118, 64, 66, 78, 115, 97, 95, 32, 124, 72, 80, 79, 104, 119, 84, 83, 41, 106, 40, 120, 90, 89, 125, 43, 96, 101, 75, 93, 74, 50, 100, 99, 94, 52, 127, 81, 54, 86, 57, 109, 108, 112, 59, 110, 116, 63, 73, 113, 126, 69, 82, 88, 128, 123, 122, 77, 91, 117, 103, 121 ]
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
[ 103, 52, 116, 88, 59, 113, 121, 19, 127, 23, 100, 117, 66, 65, 126, 40, 43, 73, 62, 77, 70, 119, 64, 74, 5, 102, 6, 39, 91, 92, 111, 125, 108, 81, 96, 128, 67, 82, 54, 93, 75, 76, 95, 14, 120, 15, 61, 114, 29, 28, 71, 25, 32, 115, 101, 36, 33, 78, 27, 31, 80, 10, 51, 1, 46, 83, 124, 58, 84, 55, 85, 112, 99, 110, 89, 118, 90, 69, 68, 105, 57, 107, 35, 11, 21, 47, 97, 44, 122, 9, 48, 98, 17, 87, 3, 56, 104, 72, 30, 79, 63, 34, 8, 41, 42, 50, 12, 123, 45, 20, 53, 18, 2, 109, 22, 16, 37, 86, 106, 49, 60, 94, 26, 38, 7, 4, 24, 13 ],
[ 90, 123, 27, 109, 60, 95, 56, 101, 64, 79, 18, 46, 63, 8, 107, 122, 99, 39, 44, 37, 10, 124, 85, 94, 40, 113, 54, 12, 53, 93, 25, 49, 48, 87, 16, 125, 108, 115, 61, 83, 17, 111, 104, 67, 126, 80, 7, 55, 26, 2, 128, 106, 105, 112, 89, 100, 5, 92, 81, 114, 11, 74, 103, 15, 29, 78, 110, 62, 13, 35, 97, 24, 84, 98, 20, 58, 41, 42, 96, 28, 38, 34, 31, 1, 45, 4, 127, 118, 33, 73, 14, 119, 52, 116, 36, 21, 102, 68, 77, 47, 91, 120, 69, 51, 65, 30, 9, 75, 121, 19, 66, 3, 32, 57, 59, 72, 50, 22, 76, 71, 86, 70, 117, 88, 6, 23, 82, 43 ],
[ 9, 26, 6, 45, 31, 3, 36, 63, 1, 68, 73, 15, 51, 19, 12, 94, 30, 54, 14, 67, 23, 38, 21, 87, 93, 2, 115, 117, 32, 17, 5, 29, 114, 97, 40, 7, 123, 22, 80, 35, 43, 53, 41, 124, 4, 105, 121, 101, 102, 52, 13, 50, 42, 18, 122, 79, 59, 98, 57, 109, 100, 110, 8, 126, 91, 69, 20, 10, 66, 96, 104, 74, 11, 72, 77, 78, 75, 76, 56, 39, 82, 81, 111, 103, 120, 88, 24, 86, 108, 99, 65, 106, 25, 16, 128, 70, 34, 58, 90, 61, 48, 49, 84, 71, 46, 92, 127, 89, 60, 62, 83, 116, 125, 33, 27, 112, 28, 119, 118, 85, 47, 55, 37, 44, 113, 64, 107, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 48, 20, 9, 78, 79, 38, 12, 83, 56, 85, 14, 42, 89, 15, 93, 18, 95, 97, 98, 99, 51, 39, 19, 90, 21, 106, 107, 58, 108, 23, 110, 104, 59, 28, 113, 43, 67, 35, 33, 26, 119, 54, 45, 29, 31, 76, 122, 32, 123, 57, 41, 68, 36, 124, 102, 115, 87, 61, 40, 118, 125, 92, 114, 65, 47, 126, 82, 80, 109, 91, 81, 50, 100, 52, 105, 75, 63, 128, 69, 112, 111, 77, 120, 103, 72, 70, 88, 66, 94, 101, 73, 74, 86, 84, 96, 127, 116, 121, 117 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 75, 10, 73, 20, 81, 51, 40, 13, 86, 39, 43, 91, 94, 74, 30, 16, 17, 54, 48, 52, 84, 67, 104, 38, 22, 56, 59, 110, 87, 24, 93, 92, 115, 25, 28, 69, 82, 89, 27, 117, 33, 85, 47, 46, 77, 83, 114, 97, 34, 61, 70, 123, 37, 80, 55, 88, 112, 53, 42, 90, 65, 124, 119, 105, 44, 121, 101, 102, 49, 118, 103, 125, 100, 71, 122, 79, 98, 58, 109, 62, 60, 126, 106, 120, 64, 95, 108, 96, 116, 107, 78, 76, 111, 99, 128, 113, 127 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 45, 76, 27, 29, 53, 68, 39, 14, 37, 87, 85, 15, 92, 47, 31, 48, 44, 46, 21, 98, 19, 102, 35, 105, 56, 55, 107, 23, 111, 61, 60, 65, 114, 70, 62, 71, 26, 36, 118, 64, 66, 78, 115, 97, 95, 32, 124, 72, 80, 79, 104, 119, 84, 83, 41, 106, 40, 120, 90, 89, 125, 43, 96, 101, 75, 93, 74, 50, 100, 99, 94, 52, 127, 81, 54, 86, 57, 109, 108, 112, 59, 110, 116, 63, 73, 113, 126, 69, 82, 88, 128, 123, 122, 77, 91, 117, 103, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 59, 93, 65, 113, 25, 111, 23, 110, 103, 58, 124, 96, 126, 44, 43, 116, 92, 64, 127, 63, 28, 8, 77, 6, 57, 52, 22, 109, 112, 125, 60, 102, 108, 128, 83, 82, 117, 119, 95, 94, 47, 16, 15, 91, 88, 42, 120, 114, 115, 70, 27, 121, 106, 71, 66, 26, 11, 2, 32, 76, 1, 21, 19, 4, 56, 107, 84, 79, 51, 55, 99, 98, 90, 87, 61, 24, 100, 69, 118, 123, 37, 36, 68, 101, 105, 75, 46, 97, 74, 45, 18, 3, 41, 40, 13, 89, 73, 72, 78, 85, 33, 10, 122, 86, 54, 67, 34, 29, 9, 7, 30, 5, 49, 50, 17, 38, 80, 39, 48, 53, 104, 81, 12, 31, 14, 20, 35 ],
\[ 2, 8, 9, 7, 10, 1, 11, 25, 26, 27, 28, 29, 30, 31, 32, 24, 20, 12, 5, 33, 3, 4, 6, 34, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 48, 45, 46, 74, 75, 76, 77, 60, 36, 53, 61, 35, 13, 14, 17, 19, 78, 15, 16, 18, 21, 22, 23, 79, 80, 59, 93, 113, 111, 92, 114, 115, 106, 116, 43, 82, 117, 81, 89, 118, 108, 119, 54, 105, 85, 120, 98, 50, 95, 47, 97, 121, 122, 123, 83, 124, 110, 87, 90, 112, 104, 38, 37, 39, 40, 51, 52, 41, 42, 44, 49, 55, 56, 57, 58, 107, 103, 96, 126, 127, 91, 86, 88, 128, 100, 94, 101, 109, 84, 125, 102, 99 ],
\[ 124, 96, 111, 77, 128, 83, 93, 82, 44, 117, 119, 62, 59, 127, 110, 32, 121, 76, 107, 126, 123, 84, 37, 65, 36, 70, 66, 68, 94, 47, 95, 16, 71, 101, 113, 25, 23, 103, 58, 125, 109, 112, 60, 9, 75, 74, 30, 97, 122, 79, 57, 56, 116, 78, 102, 52, 51, 39, 13, 43, 92, 12, 81, 67, 24, 27, 64, 28, 115, 26, 33, 105, 118, 46, 45, 18, 4, 54, 50, 98, 63, 8, 6, 22, 108, 99, 91, 90, 120, 88, 87, 61, 7, 29, 31, 2, 48, 80, 86, 106, 34, 55, 38, 114, 72, 100, 19, 85, 41, 15, 3, 42, 35, 104, 69, 53, 10, 73, 11, 89, 17, 49, 21, 1, 40, 20, 14, 5 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 7, 24, 35, 36, 37, 38, 39, 40, 5, 41, 42, 43, 2, 44, 45, 46, 47, 21, 22, 19, 23, 48, 49, 20, 9, 60, 53, 61, 67, 81, 68, 82, 83, 51, 56, 84, 55, 85, 86, 87, 88, 10, 80, 89, 90, 91, 92, 65, 8, 11, 93, 94, 95, 96, 74, 31, 30, 72, 75, 97, 50, 54, 52, 57, 58, 59, 98, 99, 100, 29, 32, 110, 112, 104, 69, 26, 66, 33, 27, 70, 119, 124, 123, 107, 77, 102, 106, 115, 73, 122, 120, 116, 34, 79, 118, 125, 114, 63, 25, 62, 28, 126, 101, 105, 117, 121, 78, 76, 71, 103, 108, 109, 111, 64, 128, 113, 127 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 59, 93, 65, 113, 25, 111, 23, 110, 103, 58, 124, 96, 126, 44, 43, 116, 92, 64, 127, 63, 28, 8, 77, 6, 57, 52, 22, 109, 112, 125, 60, 102, 108, 128, 83, 82, 117, 119, 95, 94, 47, 16, 15, 91, 88, 42, 120, 114, 115, 70, 27, 121, 106, 71, 66, 26, 11, 2, 32, 76, 1, 21, 19, 4, 56, 107, 84, 79, 51, 55, 99, 98, 90, 87, 61, 24, 100, 69, 118, 123, 37, 36, 68, 101, 105, 75, 46, 97, 74, 45, 18, 3, 41, 40, 13, 89, 73, 72, 78, 85, 33, 10, 122, 86, 54, 67, 34, 29, 9, 7, 30, 5, 49, 50, 17, 38, 80, 39, 48, 53, 104, 81, 12, 31, 14, 20, 35 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 18, 49, 50, 54, 55, 51, 56, 52, 17, 57, 58, 59, 16, 8, 9, 10, 11, 12, 13, 14, 15, 20, 24, 48, 45, 99, 98, 100, 101, 104, 105, 71, 106, 38, 39, 86, 37, 107, 84, 102, 103, 46, 79, 108, 109, 110, 111, 62, 44, 47, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 40, 41, 42, 43, 53, 60, 61, 74, 72, 91, 125, 81, 118, 94, 119, 75, 95, 117, 66, 63, 122, 85, 114, 87, 83, 128, 121, 123, 127, 113, 97, 80, 69, 112, 77, 124, 93, 65, 96, 64, 67, 68, 70, 73, 76, 78, 82, 88, 89, 90, 92, 126, 115, 116, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S32-8,4,2-g5-path1", "128S75-8,4,2-g9-path1" ];
s`SolvableDBChild := "64S32-8,4,2-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
