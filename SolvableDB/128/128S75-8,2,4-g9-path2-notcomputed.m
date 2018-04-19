s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-8,2,4-g9-path2-notcomputed";
s`SolvableDBFilename := "128S75-8,2,4-g9-path2-notcomputed.m";
s`SolvableDBPassportName := "128S75-8,2,4-g9";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 80 },
{ IntegerRing() | 56, 86 },
{ IntegerRing() | 57, 87 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 65, 102 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 127 },
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 58, 30, 9, 62, 60, 12, 68, 70, 13, 72, 14, 44, 41, 46, 79, 80, 82, 17, 84, 18, 43, 86, 21, 51, 88, 92, 24, 94, 25, 49, 27, 98, 100, 28, 102, 29, 34, 65, 45, 105, 32, 63, 71, 67, 96, 95, 36, 75, 64, 112, 54, 39, 114, 47, 83, 53, 66, 61, 117, 55, 59, 73, 119, 50, 52, 115, 111, 78, 90, 122, 57, 87, 101, 97, 113, 74, 107, 76, 93, 89, 81, 124, 69, 85, 103, 99, 126, 77, 110, 91, 116, 108, 109, 121, 125, 106, 104, 120, 128, 123, 118, 127 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 57, 29, 10, 27, 63, 64, 11, 69, 35, 34, 37, 36, 74, 15, 77, 49, 81, 44, 43, 46, 45, 20, 87, 41, 23, 91, 53, 52, 55, 54, 88, 26, 99, 60, 59, 62, 61, 30, 31, 83, 67, 66, 103, 33, 106, 73, 110, 71, 38, 104, 78, 40, 76, 116, 85, 42, 93, 65, 101, 80, 95, 48, 56, 90, 89, 51, 120, 82, 115, 86, 97, 96, 119, 58, 123, 84, 111, 68, 75, 121, 70, 118, 109, 108, 72, 102, 124, 114, 113, 94, 79, 127, 107, 98, 92, 105, 125, 100, 112, 122, 128, 117, 126 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 59, 61, 10, 32, 66, 14, 30, 50, 71, 47, 39, 76, 19, 15, 18, 20, 74, 83, 77, 85, 22, 88, 89, 23, 51, 93, 40, 95, 57, 96, 29, 48, 64, 101, 63, 103, 104, 31, 65, 106, 69, 108, 35, 33, 37, 56, 111, 38, 75, 113, 115, 49, 81, 118, 44, 42, 46, 72, 87, 119, 91, 70, 86, 79, 53, 121, 55, 110, 73, 123, 99, 124, 60, 58, 62, 102, 100, 67, 125, 68, 107, 98, 94, 82, 78, 84, 116, 120, 127, 80, 117, 90, 112, 92, 97, 128, 109, 105, 114, 126, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 58, 30, 9, 62, 60, 12, 68, 70, 13, 72, 14, 44, 41, 46, 79, 80, 82, 17, 84, 18, 43, 86, 21, 51, 88, 92, 24, 94, 25, 49, 27, 98, 100, 28, 102, 29, 34, 65, 45, 105, 32, 63, 71, 67, 96, 95, 36, 75, 64, 112, 54, 39, 114, 47, 83, 53, 66, 61, 117, 55, 59, 73, 119, 50, 52, 115, 111, 78, 90, 122, 57, 87, 101, 97, 113, 74, 107, 76, 93, 89, 81, 124, 69, 85, 103, 99, 126, 77, 110, 91, 116, 108, 109, 121, 125, 106, 104, 120, 128, 123, 118, 127 ],
\[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 57, 29, 10, 27, 63, 64, 11, 69, 35, 34, 37, 36, 74, 15, 77, 49, 81, 44, 43, 46, 45, 20, 87, 41, 23, 91, 53, 52, 55, 54, 88, 26, 99, 60, 59, 62, 61, 30, 31, 83, 67, 66, 103, 33, 106, 73, 110, 71, 38, 104, 78, 40, 76, 116, 85, 42, 93, 65, 101, 80, 95, 48, 56, 90, 89, 51, 120, 82, 115, 86, 97, 96, 119, 58, 123, 84, 111, 68, 75, 121, 70, 118, 109, 108, 72, 102, 124, 114, 113, 94, 79, 127, 107, 98, 92, 105, 125, 100, 112, 122, 128, 117, 126 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 59, 61, 10, 32, 66, 14, 30, 50, 71, 47, 39, 76, 19, 15, 18, 20, 74, 83, 77, 85, 22, 88, 89, 23, 51, 93, 40, 95, 57, 96, 29, 48, 64, 101, 63, 103, 104, 31, 65, 106, 69, 108, 35, 33, 37, 56, 111, 38, 75, 113, 115, 49, 81, 118, 44, 42, 46, 72, 87, 119, 91, 70, 86, 79, 53, 121, 55, 110, 73, 123, 99, 124, 60, 58, 62, 102, 100, 67, 125, 68, 107, 98, 94, 82, 78, 84, 116, 120, 127, 80, 117, 90, 112, 92, 97, 128, 109, 105, 114, 126, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 58, 30, 9, 62, 60, 12, 68, 70, 13, 72, 14, 44, 41, 46, 79, 80, 82, 17, 84, 18, 43, 86, 21, 51, 88, 92, 24, 94, 25, 49, 27, 98, 100, 28, 102, 29, 34, 65, 45, 105, 32, 63, 71, 67, 96, 95, 36, 75, 64, 112, 54, 39, 114, 47, 83, 53, 66, 61, 117, 55, 59, 73, 119, 50, 52, 115, 111, 78, 90, 122, 57, 87, 101, 97, 113, 74, 107, 76, 93, 89, 81, 124, 69, 85, 103, 99, 126, 77, 110, 91, 116, 108, 109, 121, 125, 106, 104, 120, 128, 123, 118, 127 ],
\[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 57, 29, 10, 27, 63, 64, 11, 69, 35, 34, 37, 36, 74, 15, 77, 49, 81, 44, 43, 46, 45, 20, 87, 41, 23, 91, 53, 52, 55, 54, 88, 26, 99, 60, 59, 62, 61, 30, 31, 83, 67, 66, 103, 33, 106, 73, 110, 71, 38, 104, 78, 40, 76, 116, 85, 42, 93, 65, 101, 80, 95, 48, 56, 90, 89, 51, 120, 82, 115, 86, 97, 96, 119, 58, 123, 84, 111, 68, 75, 121, 70, 118, 109, 108, 72, 102, 124, 114, 113, 94, 79, 127, 107, 98, 92, 105, 125, 100, 112, 122, 128, 117, 126 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 59, 61, 10, 32, 66, 14, 30, 50, 71, 47, 39, 76, 19, 15, 18, 20, 74, 83, 77, 85, 22, 88, 89, 23, 51, 93, 40, 95, 57, 96, 29, 48, 64, 101, 63, 103, 104, 31, 65, 106, 69, 108, 35, 33, 37, 56, 111, 38, 75, 113, 115, 49, 81, 118, 44, 42, 46, 72, 87, 119, 91, 70, 86, 79, 53, 121, 55, 110, 73, 123, 99, 124, 60, 58, 62, 102, 100, 67, 125, 68, 107, 98, 94, 82, 78, 84, 116, 120, 127, 80, 117, 90, 112, 92, 97, 128, 109, 105, 114, 126, 122 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 29, 5, 9, 32, 35, 37, 4, 24, 44, 46, 8, 13, 49, 10, 7, 53, 55, 25, 57, 60, 62, 28, 11, 67, 12, 63, 23, 73, 20, 15, 78, 17, 39, 16, 47, 38, 65, 40, 80, 21, 56, 90, 50, 91, 82, 77, 86, 26, 97, 27, 87, 31, 84, 30, 68, 75, 64, 83, 70, 33, 109, 34, 69, 36, 88, 102, 74, 104, 114, 94, 41, 42, 107, 43, 81, 45, 110, 48, 98, 51, 106, 95, 116, 52, 105, 54, 72, 71, 100, 58, 112, 59, 99, 61, 111, 123, 66, 122, 103, 118, 119, 115, 93, 76, 101, 79, 92, 117, 85, 127, 89, 124, 120, 96, 126, 108, 121, 113, 128, 125 ],
[ 15, 7, 33, 42, 40, 48, 2, 11, 58, 20, 8, 31, 70, 72, 1, 23, 82, 84, 26, 10, 79, 30, 16, 92, 94, 19, 56, 100, 102, 22, 12, 105, 3, 62, 51, 96, 43, 41, 112, 5, 38, 4, 37, 75, 66, 54, 117, 6, 73, 119, 35, 88, 111, 46, 90, 27, 122, 9, 86, 65, 113, 34, 107, 76, 60, 45, 89, 71, 124, 13, 68, 14, 49, 103, 44, 64, 126, 110, 21, 83, 108, 17, 80, 18, 95, 59, 109, 52, 67, 55, 114, 24, 125, 25, 85, 36, 104, 101, 120, 28, 98, 29, 74, 97, 32, 128, 63, 81, 87, 78, 53, 39, 61, 91, 121, 118, 47, 116, 50, 99, 115, 57, 127, 69, 93, 77, 123, 106 ],
[ 7, 11, 2, 1, 20, 15, 16, 26, 8, 30, 12, 3, 10, 33, 41, 4, 5, 42, 40, 43, 6, 48, 51, 23, 19, 27, 9, 22, 58, 34, 65, 31, 71, 13, 70, 14, 72, 75, 38, 54, 21, 83, 17, 82, 18, 84, 37, 59, 79, 35, 52, 24, 92, 25, 94, 73, 56, 101, 28, 100, 29, 102, 62, 60, 66, 32, 105, 107, 68, 89, 36, 85, 96, 44, 76, 39, 46, 112, 91, 117, 80, 111, 45, 113, 47, 90, 86, 49, 50, 119, 88, 121, 53, 110, 55, 57, 122, 109, 98, 104, 61, 103, 63, 64, 125, 67, 108, 69, 124, 95, 74, 120, 77, 126, 78, 114, 118, 81, 87, 115, 93, 128, 97, 99, 106, 127, 116, 123 ]
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
[ 42, 33, 31, 23, 82, 79, 15, 58, 56, 70, 7, 8, 62, 96, 48, 2, 37, 66, 94, 40, 38, 100, 92, 88, 46, 11, 19, 86, 113, 20, 105, 45, 72, 22, 119, 68, 117, 112, 64, 26, 1, 84, 10, 103, 80, 126, 95, 30, 52, 67, 16, 35, 125, 5, 85, 122, 36, 102, 6, 76, 98, 107, 74, 97, 12, 60, 128, 124, 81, 51, 3, 43, 27, 53, 41, 44, 61, 121, 73, 108, 116, 75, 4, 54, 14, 109, 50, 114, 13, 59, 21, 111, 115, 90, 78, 49, 127, 120, 69, 65, 9, 34, 29, 28, 89, 93, 71, 63, 101, 25, 17, 110, 18, 118, 99, 123, 83, 47, 55, 39, 24, 104, 106, 87, 32, 91, 77, 57 ],
[ 112, 92, 124, 108, 126, 109, 58, 105, 120, 117, 94, 76, 128, 78, 33, 119, 125, 98, 122, 100, 118, 107, 84, 99, 121, 82, 52, 127, 53, 79, 72, 115, 15, 113, 114, 104, 75, 73, 69, 70, 103, 48, 96, 97, 89, 90, 123, 42, 68, 101, 62, 27, 29, 66, 67, 102, 93, 7, 85, 80, 91, 51, 116, 110, 86, 54, 55, 49, 39, 40, 74, 31, 38, 71, 37, 12, 106, 14, 30, 60, 87, 26, 95, 23, 59, 65, 81, 111, 45, 46, 61, 2, 57, 11, 83, 43, 44, 18, 24, 20, 50, 56, 41, 36, 8, 77, 22, 4, 6, 64, 88, 1, 34, 35, 32, 63, 10, 21, 16, 9, 25, 19, 47, 3, 17, 5, 28, 13 ],
[ 103, 119, 74, 95, 66, 85, 94, 76, 50, 96, 82, 86, 45, 59, 58, 62, 88, 34, 52, 79, 61, 113, 108, 25, 64, 70, 38, 36, 41, 42, 124, 17, 92, 56, 27, 93, 125, 118, 9, 100, 37, 112, 31, 12, 115, 121, 21, 33, 43, 81, 40, 68, 71, 23, 16, 120, 13, 105, 46, 54, 106, 128, 4, 69, 20, 98, 101, 104, 24, 117, 22, 15, 30, 116, 26, 80, 28, 83, 109, 89, 39, 126, 10, 48, 67, 127, 3, 99, 8, 11, 5, 84, 77, 122, 123, 78, 110, 91, 32, 107, 6, 7, 97, 19, 72, 47, 51, 60, 65, 1, 2, 73, 53, 111, 57, 87, 75, 35, 114, 18, 14, 102, 63, 49, 29, 90, 44, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 58, 30, 9, 62, 60, 12, 68, 70, 13, 72, 14, 44, 41, 46, 79, 80, 82, 17, 84, 18, 43, 86, 21, 51, 88, 92, 24, 94, 25, 49, 27, 98, 100, 28, 102, 29, 34, 65, 45, 105, 32, 63, 71, 67, 96, 95, 36, 75, 64, 112, 54, 39, 114, 47, 83, 53, 66, 61, 117, 55, 59, 73, 119, 50, 52, 115, 111, 78, 90, 122, 57, 87, 101, 97, 113, 74, 107, 76, 93, 89, 81, 124, 69, 85, 103, 99, 126, 77, 110, 91, 116, 108, 109, 121, 125, 106, 104, 120, 128, 123, 118, 127 ],
\[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 57, 29, 10, 27, 63, 64, 11, 69, 35, 34, 37, 36, 74, 15, 77, 49, 81, 44, 43, 46, 45, 20, 87, 41, 23, 91, 53, 52, 55, 54, 88, 26, 99, 60, 59, 62, 61, 30, 31, 83, 67, 66, 103, 33, 106, 73, 110, 71, 38, 104, 78, 40, 76, 116, 85, 42, 93, 65, 101, 80, 95, 48, 56, 90, 89, 51, 120, 82, 115, 86, 97, 96, 119, 58, 123, 84, 111, 68, 75, 121, 70, 118, 109, 108, 72, 102, 124, 114, 113, 94, 79, 127, 107, 98, 92, 105, 125, 100, 112, 122, 128, 117, 126 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 59, 61, 10, 32, 66, 14, 30, 50, 71, 47, 39, 76, 19, 15, 18, 20, 74, 83, 77, 85, 22, 88, 89, 23, 51, 93, 40, 95, 57, 96, 29, 48, 64, 101, 63, 103, 104, 31, 65, 106, 69, 108, 35, 33, 37, 56, 111, 38, 75, 113, 115, 49, 81, 118, 44, 42, 46, 72, 87, 119, 91, 70, 86, 79, 53, 121, 55, 110, 73, 123, 99, 124, 60, 58, 62, 102, 100, 67, 125, 68, 107, 98, 94, 82, 78, 84, 116, 120, 127, 80, 117, 90, 112, 92, 97, 128, 109, 105, 114, 126, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 6, 21, 28, 8, 10, 48, 1, 4, 19, 15, 41, 25, 49, 30, 59, 9, 60, 2, 26, 13, 5, 86, 87, 3, 7, 16, 17, 18, 40, 38, 39, 79, 54, 55, 88, 56, 62, 63, 11, 34, 100, 27, 29, 64, 31, 57, 20, 35, 95, 90, 119, 98, 12, 14, 23, 24, 42, 43, 44, 45, 46, 77, 74, 75, 76, 78, 114, 116, 94, 91, 73, 51, 61, 102, 103, 32, 68, 70, 97, 123, 58, 104, 65, 96, 37, 47, 50, 110, 72, 89, 109, 99, 33, 36, 52, 53, 80, 81, 82, 83, 84, 113, 111, 112, 115, 126, 127, 117, 71, 101, 107, 66, 67, 69, 106, 122, 128, 85, 108, 124, 92, 93, 118, 120, 105, 125, 121 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 25, 22, 26, 27, 28, 29, 7, 12, 13, 14, 5, 30, 4, 6, 31, 32, 17, 40, 54, 21, 55, 48, 56, 57, 58, 59, 60, 61, 62, 23, 24, 20, 16, 33, 34, 35, 36, 37, 63, 15, 18, 64, 65, 66, 67, 43, 44, 46, 77, 94, 41, 49, 95, 86, 87, 88, 73, 96, 97, 98, 99, 100, 101, 102, 84, 50, 51, 52, 47, 53, 42, 68, 69, 70, 71, 72, 103, 38, 39, 45, 104, 75, 83, 105, 106, 82, 74, 113, 114, 78, 115, 79, 110, 90, 119, 91, 122, 123, 109, 124, 112, 111, 89, 92, 85, 80, 93, 81, 107, 108, 76, 121, 125, 126, 116, 120, 128, 117, 118, 127 ],
\[ 28, 30, 10, 59, 9, 60, 22, 62, 63, 11, 34, 13, 2, 5, 100, 48, 27, 87, 29, 8, 64, 31, 6, 21, 61, 102, 103, 32, 68, 12, 70, 35, 20, 3, 1, 17, 19, 97, 123, 58, 104, 86, 26, 57, 119, 98, 25, 65, 75, 4, 15, 41, 49, 101, 84, 74, 111, 107, 66, 67, 69, 33, 14, 106, 89, 50, 23, 37, 47, 7, 43, 40, 44, 96, 122, 128, 99, 126, 76, 55, 95, 56, 90, 109, 54, 45, 83, 38, 16, 18, 39, 79, 88, 113, 46, 82, 93, 81, 118, 105, 108, 71, 36, 125, 51, 24, 72, 85, 80, 77, 73, 127, 124, 112, 114, 78, 94, 110, 42, 116, 91, 53, 121, 117, 52, 120, 115, 92 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 8, 19, 25, 9, 22, 2, 26, 5, 17, 6, 40, 54, 21, 55, 11, 27, 28, 29, 10, 48, 3, 1, 56, 57, 13, 20, 43, 4, 44, 15, 46, 77, 94, 41, 49, 95, 86, 31, 32, 30, 12, 58, 59, 60, 61, 62, 87, 7, 14, 88, 73, 96, 97, 34, 35, 37, 47, 82, 16, 18, 74, 38, 39, 45, 84, 113, 114, 78, 115, 79, 110, 90, 72, 64, 65, 66, 63, 67, 33, 98, 99, 100, 101, 102, 119, 23, 24, 36, 91, 51, 71, 122, 123, 70, 50, 85, 80, 53, 93, 42, 111, 75, 76, 83, 126, 116, 112, 120, 92, 89, 104, 105, 103, 68, 106, 69, 109, 124, 52, 125, 128, 117, 81, 121, 127, 107, 108, 118 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 48, 41, 25, 49, 8, 40, 28, 10, 38, 39, 9, 11, 12, 13, 14, 20, 23, 24, 42, 43, 44, 45, 46, 86, 87, 26, 59, 79, 54, 55, 88, 56, 77, 30, 60, 74, 75, 76, 78, 27, 29, 31, 32, 33, 34, 35, 36, 37, 47, 50, 51, 52, 53, 80, 81, 82, 83, 84, 65, 95, 90, 119, 57, 98, 100, 114, 116, 94, 91, 73, 113, 62, 63, 64, 111, 102, 104, 112, 115, 58, 61, 66, 67, 68, 69, 70, 71, 72, 85, 89, 92, 93, 117, 118, 107, 101, 110, 109, 96, 97, 99, 123, 126, 127, 103, 124, 120, 105, 106, 108, 121, 122, 128, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S34-4,2,4-g1-path1", "128S75-8,2,4-g9-path2" ];
s`SolvableDBChild := "64S34-4,2,4-g1-path1-notcomputed";

/*
Return for eval
*/

return s;
