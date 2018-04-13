s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S28-4,8,8-g33-path25-notcomputed";
s`SolvableDBFilename := "128S28-4,8,8-g33-path25-notcomputed.m";
s`SolvableDBPassportName := "128S28-4,8,8-g33";
s`SolvableDBPathNumber := 25;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 45, 100 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 83, 122 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 75, 79, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 81, 44, 83, 68, 72, 67, 54, 45, 51, 107, 58, 111, 36, 92, 40, 15, 48, 16, 115, 35, 23, 109, 64, 43, 70, 117, 101, 20, 21, 50, 71, 62, 74, 77, 41, 73, 114, 25, 94, 57, 82, 46, 76, 33, 85, 87, 108, 88, 84, 119, 116, 113, 91, 95, 98, 123, 104, 93, 122, 125, 112, 100, 120, 121, 103, 106, 127, 61, 90, 49, 105, 56, 66, 53, 80, 69, 86, 102, 124, 99, 65, 96, 78, 97, 128, 89, 118, 110, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 70, 4, 72, 5, 80, 83, 9, 45, 84, 32, 87, 7, 60, 30, 8, 53, 79, 93, 29, 94, 28, 11, 66, 19, 13, 96, 105, 23, 104, 36, 74, 55, 57, 44, 15, 76, 43, 91, 111, 18, 107, 88, 65, 67, 68, 103, 85, 21, 109, 102, 122, 38, 100, 64, 77, 71, 25, 115, 75, 26, 95, 123, 119, 86, 37, 125, 90, 33, 59, 52, 126, 106, 113, 46, 54, 40, 73, 42, 63, 56, 47, 81, 118, 89, 61, 114, 69, 82, 49, 127, 51, 124, 97, 121, 58, 98, 120, 112, 78, 128, 92, 110, 116, 101, 108, 99, 117 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 65, 66, 18, 34, 73, 76, 5, 46, 35, 6, 33, 86, 42, 27, 36, 90, 91, 8, 43, 89, 96, 52, 10, 100, 11, 102, 103, 13, 101, 70, 108, 14, 56, 94, 95, 51, 60, 38, 16, 17, 61, 62, 77, 69, 19, 118, 119, 29, 58, 79, 75, 22, 55, 80, 24, 78, 109, 98, 72, 81, 107, 97, 26, 99, 63, 30, 124, 68, 32, 87, 126, 122, 37, 114, 120, 39, 115, 83, 41, 84, 125, 44, 128, 50, 47, 123, 48, 110, 85, 106, 111, 112, 74, 59, 57, 116, 88, 64, 92, 105, 71, 67, 117, 82, 104, 127, 121, 93, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 75, 79, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 81, 44, 83, 68, 72, 67, 54, 45, 51, 107, 58, 111, 36, 92, 40, 15, 48, 16, 115, 35, 23, 109, 64, 43, 70, 117, 101, 20, 21, 50, 71, 62, 74, 77, 41, 73, 114, 25, 94, 57, 82, 46, 76, 33, 85, 87, 108, 88, 84, 119, 116, 113, 91, 95, 98, 123, 104, 93, 122, 125, 112, 100, 120, 121, 103, 106, 127, 61, 90, 49, 105, 56, 66, 53, 80, 69, 86, 102, 124, 99, 65, 96, 78, 97, 128, 89, 118, 110, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 70, 4, 72, 5, 80, 83, 9, 45, 84, 32, 87, 7, 60, 30, 8, 53, 79, 93, 29, 94, 28, 11, 66, 19, 13, 96, 105, 23, 104, 36, 74, 55, 57, 44, 15, 76, 43, 91, 111, 18, 107, 88, 65, 67, 68, 103, 85, 21, 109, 102, 122, 38, 100, 64, 77, 71, 25, 115, 75, 26, 95, 123, 119, 86, 37, 125, 90, 33, 59, 52, 126, 106, 113, 46, 54, 40, 73, 42, 63, 56, 47, 81, 118, 89, 61, 114, 69, 82, 49, 127, 51, 124, 97, 121, 58, 98, 120, 112, 78, 128, 92, 110, 116, 101, 108, 99, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 65, 66, 18, 34, 73, 76, 5, 46, 35, 6, 33, 86, 42, 27, 36, 90, 91, 8, 43, 89, 96, 52, 10, 100, 11, 102, 103, 13, 101, 70, 108, 14, 56, 94, 95, 51, 60, 38, 16, 17, 61, 62, 77, 69, 19, 118, 119, 29, 58, 79, 75, 22, 55, 80, 24, 78, 109, 98, 72, 81, 107, 97, 26, 99, 63, 30, 124, 68, 32, 87, 126, 122, 37, 114, 120, 39, 115, 83, 41, 84, 125, 44, 128, 50, 47, 123, 48, 110, 85, 106, 111, 112, 74, 59, 57, 116, 88, 64, 92, 105, 71, 67, 117, 82, 104, 127, 121, 93, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 75, 79, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 81, 44, 83, 68, 72, 67, 54, 45, 51, 107, 58, 111, 36, 92, 40, 15, 48, 16, 115, 35, 23, 109, 64, 43, 70, 117, 101, 20, 21, 50, 71, 62, 74, 77, 41, 73, 114, 25, 94, 57, 82, 46, 76, 33, 85, 87, 108, 88, 84, 119, 116, 113, 91, 95, 98, 123, 104, 93, 122, 125, 112, 100, 120, 121, 103, 106, 127, 61, 90, 49, 105, 56, 66, 53, 80, 69, 86, 102, 124, 99, 65, 96, 78, 97, 128, 89, 118, 110, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 70, 4, 72, 5, 80, 83, 9, 45, 84, 32, 87, 7, 60, 30, 8, 53, 79, 93, 29, 94, 28, 11, 66, 19, 13, 96, 105, 23, 104, 36, 74, 55, 57, 44, 15, 76, 43, 91, 111, 18, 107, 88, 65, 67, 68, 103, 85, 21, 109, 102, 122, 38, 100, 64, 77, 71, 25, 115, 75, 26, 95, 123, 119, 86, 37, 125, 90, 33, 59, 52, 126, 106, 113, 46, 54, 40, 73, 42, 63, 56, 47, 81, 118, 89, 61, 114, 69, 82, 49, 127, 51, 124, 97, 121, 58, 98, 120, 112, 78, 128, 92, 110, 116, 101, 108, 99, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 65, 66, 18, 34, 73, 76, 5, 46, 35, 6, 33, 86, 42, 27, 36, 90, 91, 8, 43, 89, 96, 52, 10, 100, 11, 102, 103, 13, 101, 70, 108, 14, 56, 94, 95, 51, 60, 38, 16, 17, 61, 62, 77, 69, 19, 118, 119, 29, 58, 79, 75, 22, 55, 80, 24, 78, 109, 98, 72, 81, 107, 97, 26, 99, 63, 30, 124, 68, 32, 87, 126, 122, 37, 114, 120, 39, 115, 83, 41, 84, 125, 44, 128, 50, 47, 123, 48, 110, 85, 106, 111, 112, 74, 59, 57, 116, 88, 64, 92, 105, 71, 67, 117, 82, 104, 127, 121, 93, 113 ]:
 Order := 128 > |
[ 35, 20, 12, 3, 80, 45, 10, 53, 31, 28, 66, 34, 96, 36, 14, 43, 91, 70, 65, 6, 16, 102, 62, 100, 41, 95, 7, 27, 103, 86, 1, 90, 84, 4, 9, 60, 126, 76, 46, 39, 73, 87, 79, 56, 2, 83, 118, 61, 48, 81, 44, 94, 17, 50, 122, 74, 97, 85, 124, 15, 111, 18, 119, 98, 22, 24, 128, 125, 88, 23, 78, 25, 72, 51, 109, 5, 107, 64, 21, 38, 115, 110, 40, 42, 69, 32, 33, 58, 93, 30, 8, 120, 99, 55, 57, 29, 26, 71, 123, 11, 105, 19, 13, 116, 112, 82, 75, 104, 77, 114, 49, 127, 117, 106, 54, 121, 92, 67, 68, 113, 108, 52, 89, 37, 63, 59, 101, 47 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 70, 4, 72, 5, 80, 83, 9, 45, 84, 32, 87, 7, 60, 30, 8, 53, 79, 93, 29, 94, 28, 11, 66, 19, 13, 96, 105, 23, 104, 36, 74, 55, 57, 44, 15, 76, 43, 91, 111, 18, 107, 88, 65, 67, 68, 103, 85, 21, 109, 102, 122, 38, 100, 64, 77, 71, 25, 115, 75, 26, 95, 123, 119, 86, 37, 125, 90, 33, 59, 52, 126, 106, 113, 46, 54, 40, 73, 42, 63, 56, 47, 81, 118, 89, 61, 114, 69, 82, 49, 127, 51, 124, 97, 121, 58, 98, 120, 112, 78, 128, 92, 110, 116, 101, 108, 99, 117 ],
[ 17, 29, 23, 9, 57, 13, 6, 59, 8, 33, 74, 1, 67, 56, 34, 69, 37, 19, 71, 12, 38, 64, 22, 44, 24, 114, 42, 2, 47, 88, 28, 85, 32, 18, 7, 3, 113, 26, 97, 27, 78, 30, 5, 112, 4, 10, 121, 110, 60, 96, 52, 72, 36, 79, 41, 55, 82, 63, 92, 51, 14, 49, 87, 120, 45, 43, 104, 84, 68, 61, 117, 98, 11, 101, 62, 73, 70, 77, 58, 25, 16, 93, 95, 89, 116, 35, 99, 108, 83, 31, 15, 128, 105, 91, 81, 46, 54, 75, 39, 21, 111, 20, 40, 126, 125, 107, 76, 115, 80, 109, 106, 48, 118, 123, 103, 50, 94, 102, 100, 122, 124, 53, 127, 90, 66, 86, 119, 65 ]
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
[ 39, 60, 30, 107, 94, 14, 119, 111, 83, 22, 115, 109, 123, 2, 100, 75, 48, 127, 10, 54, 90, 27, 105, 50, 65, 121, 19, 125, 93, 34, 52, 3, 106, 32, 55, 66, 87, 122, 9, 80, 68, 110, 86, 92, 81, 76, 62, 8, 97, 11, 99, 35, 108, 45, 31, 89, 104, 128, 84, 6, 95, 67, 41, 82, 73, 15, 70, 72, 118, 47, 114, 63, 102, 113, 79, 40, 16, 124, 77, 46, 20, 71, 1, 37, 101, 21, 59, 112, 51, 43, 116, 74, 13, 38, 49, 120, 61, 126, 56, 36, 88, 25, 117, 26, 18, 42, 12, 91, 4, 33, 17, 85, 44, 64, 24, 53, 96, 58, 28, 103, 57, 5, 29, 98, 7, 78, 23, 69 ],
[ 29, 8, 59, 71, 74, 17, 88, 18, 13, 67, 26, 64, 42, 19, 72, 114, 23, 51, 1, 121, 87, 9, 56, 57, 62, 58, 47, 85, 33, 2, 92, 6, 97, 37, 113, 41, 28, 44, 30, 16, 112, 95, 84, 98, 104, 79, 4, 52, 76, 63, 106, 3, 128, 27, 34, 110, 69, 103, 7, 22, 80, 120, 5, 61, 94, 111, 12, 38, 96, 117, 49, 101, 70, 78, 11, 123, 24, 91, 82, 93, 10, 73, 32, 116, 99, 115, 108, 89, 100, 50, 118, 15, 81, 75, 127, 126, 105, 53, 66, 48, 21, 122, 124, 40, 107, 119, 14, 31, 60, 125, 55, 43, 36, 25, 68, 35, 20, 90, 39, 45, 46, 77, 54, 65, 83, 102, 109, 86 ],
[ 125, 107, 83, 127, 102, 109, 110, 100, 119, 14, 90, 105, 80, 32, 99, 122, 66, 97, 54, 93, 128, 81, 95, 86, 126, 45, 60, 106, 76, 52, 111, 55, 56, 39, 48, 89, 43, 65, 19, 49, 50, 51, 118, 35, 123, 61, 73, 6, 42, 77, 88, 108, 84, 117, 116, 85, 20, 91, 21, 30, 33, 27, 15, 16, 114, 113, 25, 36, 53, 10, 79, 115, 124, 31, 40, 121, 46, 96, 94, 104, 120, 12, 22, 3, 41, 112, 34, 72, 23, 101, 87, 38, 1, 63, 64, 70, 71, 103, 18, 92, 28, 82, 62, 24, 17, 29, 47, 98, 67, 13, 2, 7, 5, 4, 75, 78, 58, 57, 59, 69, 11, 68, 9, 74, 37, 44, 8, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 63, 4, 14, 5, 75, 79, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 81, 44, 83, 68, 72, 67, 54, 45, 51, 107, 58, 111, 36, 92, 40, 15, 48, 16, 115, 35, 23, 109, 64, 43, 70, 117, 101, 20, 21, 50, 71, 62, 74, 77, 41, 73, 114, 25, 94, 57, 82, 46, 76, 33, 85, 87, 108, 88, 84, 119, 116, 113, 91, 95, 98, 123, 104, 93, 122, 125, 112, 100, 120, 121, 103, 106, 127, 61, 90, 49, 105, 56, 66, 53, 80, 69, 86, 102, 124, 99, 65, 96, 78, 97, 128, 89, 118, 110, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 70, 4, 72, 5, 80, 83, 9, 45, 84, 32, 87, 7, 60, 30, 8, 53, 79, 93, 29, 94, 28, 11, 66, 19, 13, 96, 105, 23, 104, 36, 74, 55, 57, 44, 15, 76, 43, 91, 111, 18, 107, 88, 65, 67, 68, 103, 85, 21, 109, 102, 122, 38, 100, 64, 77, 71, 25, 115, 75, 26, 95, 123, 119, 86, 37, 125, 90, 33, 59, 52, 126, 106, 113, 46, 54, 40, 73, 42, 63, 56, 47, 81, 118, 89, 61, 114, 69, 82, 49, 127, 51, 124, 97, 121, 58, 98, 120, 112, 78, 128, 92, 110, 116, 101, 108, 99, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 65, 66, 18, 34, 73, 76, 5, 46, 35, 6, 33, 86, 42, 27, 36, 90, 91, 8, 43, 89, 96, 52, 10, 100, 11, 102, 103, 13, 101, 70, 108, 14, 56, 94, 95, 51, 60, 38, 16, 17, 61, 62, 77, 69, 19, 118, 119, 29, 58, 79, 75, 22, 55, 80, 24, 78, 109, 98, 72, 81, 107, 97, 26, 99, 63, 30, 124, 68, 32, 87, 126, 122, 37, 114, 120, 39, 115, 83, 41, 84, 125, 44, 128, 50, 47, 123, 48, 110, 85, 106, 111, 112, 74, 59, 57, 116, 88, 64, 92, 105, 71, 67, 117, 82, 104, 127, 121, 93, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 106, 89, 123, 118, 110, 48, 119, 127, 61, 124, 93, 109, 33, 87, 120, 125, 39, 97, 82, 92, 95, 83, 126, 104, 65, 49, 111, 107, 51, 101, 56, 14, 99, 112, 84, 66, 128, 18, 62, 116, 60, 113, 86, 114, 70, 76, 7, 27, 78, 30, 88, 68, 71, 85, 32, 102, 94, 100, 42, 10, 40, 91, 81, 26, 37, 80, 53, 122, 46, 54, 108, 121, 90, 103, 47, 96, 50, 117, 67, 64, 20, 23, 36, 55, 44, 15, 52, 3, 74, 63, 21, 12, 58, 22, 77, 19, 115, 34, 59, 31, 57, 75, 25, 1, 2, 29, 72, 13, 6, 28, 35, 43, 45, 98, 41, 79, 5, 8, 16, 73, 69, 4, 11, 17, 24, 9, 38 ],
\[ 89, 119, 33, 87, 120, 125, 105, 39, 99, 112, 65, 84, 66, 7, 27, 78, 83, 30, 88, 68, 71, 85, 32, 102, 118, 94, 101, 127, 100, 106, 123, 110, 48, 42, 93, 10, 95, 117, 51, 74, 67, 111, 64, 20, 63, 44, 21, 1, 31, 25, 2, 29, 46, 72, 13, 6, 122, 75, 97, 28, 35, 90, 62, 116, 58, 22, 43, 70, 77, 86, 108, 47, 128, 45, 124, 92, 126, 104, 98, 113, 41, 53, 56, 61, 109, 82, 49, 107, 14, 114, 40, 54, 36, 103, 55, 24, 52, 121, 60, 19, 4, 69, 11, 5, 3, 8, 59, 76, 37, 17, 9, 12, 81, 91, 73, 80, 115, 16, 18, 50, 38, 96, 15, 26, 23, 57, 34, 79 ],
\[ 127, 110, 99, 93, 128, 106, 111, 125, 105, 49, 126, 123, 107, 42, 84, 117, 119, 83, 95, 114, 113, 97, 39, 124, 121, 102, 61, 48, 109, 56, 112, 51, 60, 89, 101, 87, 100, 118, 23, 70, 108, 14, 92, 90, 82, 62, 80, 28, 10, 98, 32, 85, 63, 64, 88, 30, 65, 122, 66, 33, 27, 46, 53, 54, 57, 59, 76, 91, 94, 40, 81, 116, 104, 86, 96, 67, 103, 115, 120, 47, 71, 45, 18, 15, 52, 74, 36, 55, 34, 44, 68, 43, 4, 69, 19, 75, 22, 50, 3, 37, 35, 26, 77, 73, 9, 6, 13, 41, 29, 2, 7, 31, 21, 20, 78, 72, 16, 38, 17, 79, 25, 58, 12, 24, 8, 11, 1, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 18, 27, 20, 46, 47, 24, 60, 36, 79, 23, 73, 57, 35, 15, 59, 93, 89, 94, 95, 81, 96, 52, 54, 97, 74, 98, 67, 83, 99, 84, 75, 85, 86, 76, 37, 77, 78, 87, 88, 16, 21, 26, 68, 100, 63, 58, 72, 66, 55, 101, 14, 70, 71, 102, 62, 64, 61, 65, 103, 104, 111, 115, 56, 91, 51, 69, 49, 80, 114, 90, 53, 113, 106, 127, 119, 120, 125, 105, 123, 82, 121, 112, 122, 117, 108, 124, 109, 116, 92, 50, 48, 128, 107, 118, 110, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 83, 46, 72, 13, 33, 32, 35, 73, 30, 42, 38, 21, 74, 34, 12, 17, 19, 20, 22, 23, 10, 45, 40, 67, 11, 14, 15, 16, 18, 25, 26, 31, 36, 37, 123, 99, 122, 97, 54, 103, 55, 81, 95, 44, 78, 47, 39, 89, 87, 77, 88, 90, 80, 59, 75, 98, 84, 85, 79, 43, 57, 63, 66, 68, 69, 41, 100, 52, 112, 60, 62, 64, 65, 70, 71, 49, 102, 96, 121, 48, 50, 51, 53, 56, 58, 61, 76, 82, 86, 91, 92, 110, 105, 125, 117, 119, 127, 93, 114, 104, 101, 94, 120, 116, 126, 107, 108, 113, 115, 111, 118, 109, 128, 106, 124 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S8-4,8,8-g9-path3-notcomputed", "64S24-4,8,8-g17-path7-notcomputed", "128S28-4,8,8-g33-path25-notcomputed" ];
s`SolvableDBChild := "64S24-4,8,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
