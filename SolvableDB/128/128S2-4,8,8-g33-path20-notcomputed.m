s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S2-4,8,8-g33-path20-notcomputed";
s`SolvableDBFilename := "128S2-4,8,8-g33-path20-notcomputed.m";
s`SolvableDBPassportName := "128S2-4,8,8-g33";
s`SolvableDBPathNumber := 20;
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 46, 90 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 120 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 50, 25, 3, 58, 12, 61, 51, 4, 5, 68, 71, 28, 31, 10, 27, 35, 7, 72, 17, 53, 56, 23, 32, 84, 41, 62, 65, 45, 14, 85, 20, 49, 92, 55, 96, 34, 40, 63, 15, 16, 101, 57, 30, 43, 94, 52, 42, 21, 64, 60, 67, 69, 39, 66, 24, 104, 54, 73, 37, 75, 76, 77, 74, 111, 46, 83, 108, 70, 107, 44, 38, 48, 80, 91, 120, 95, 114, 59, 99, 47, 125, 79, 122, 93, 100, 98, 86, 88, 90, 105, 82, 117, 87, 78, 113, 127, 81, 121, 110, 102, 118, 124, 115, 106, 123, 97, 116, 89, 128, 112, 103, 119, 109, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 46, 17, 48, 56, 4, 60, 22, 23, 63, 65, 5, 45, 72, 9, 20, 74, 31, 76, 7, 58, 8, 62, 71, 80, 28, 82, 11, 57, 19, 12, 13, 69, 88, 43, 90, 15, 98, 53, 54, 99, 61, 21, 29, 51, 96, 18, 92, 68, 50, 94, 25, 104, 36, 35, 85, 84, 24, 101, 107, 27, 108, 67, 111, 41, 32, 34, 91, 73, 113, 38, 117, 118, 40, 44, 78, 79, 119, 47, 112, 86, 116, 52, 114, 49, 120, 122, 55, 125, 59, 64, 127, 66, 70, 102, 97, 77, 75, 89, 87, 123, 81, 105, 83, 121, 124, 106, 110, 103, 109, 93, 95, 128, 100, 126, 115 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 47, 51, 52, 9, 3, 18, 25, 35, 43, 66, 45, 5, 44, 56, 6, 32, 41, 73, 10, 34, 62, 8, 40, 81, 68, 75, 57, 11, 54, 33, 69, 13, 89, 63, 93, 14, 49, 55, 19, 79, 36, 16, 67, 17, 59, 60, 103, 28, 86, 95, 22, 77, 61, 23, 70, 105, 39, 64, 78, 26, 109, 29, 110, 31, 74, 58, 112, 76, 115, 37, 83, 87, 71, 72, 107, 99, 121, 46, 91, 50, 102, 48, 97, 98, 126, 123, 53, 100, 96, 101, 106, 65, 85, 116, 114, 104, 82, 88, 118, 122, 80, 84, 117, 119, 128, 127, 111, 92, 108, 90, 94, 124, 125, 120, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 50, 25, 3, 58, 12, 61, 51, 4, 5, 68, 71, 28, 31, 10, 27, 35, 7, 72, 17, 53, 56, 23, 32, 84, 41, 62, 65, 45, 14, 85, 20, 49, 92, 55, 96, 34, 40, 63, 15, 16, 101, 57, 30, 43, 94, 52, 42, 21, 64, 60, 67, 69, 39, 66, 24, 104, 54, 73, 37, 75, 76, 77, 74, 111, 46, 83, 108, 70, 107, 44, 38, 48, 80, 91, 120, 95, 114, 59, 99, 47, 125, 79, 122, 93, 100, 98, 86, 88, 90, 105, 82, 117, 87, 78, 113, 127, 81, 121, 110, 102, 118, 124, 115, 106, 123, 97, 116, 89, 128, 112, 103, 119, 109, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 46, 17, 48, 56, 4, 60, 22, 23, 63, 65, 5, 45, 72, 9, 20, 74, 31, 76, 7, 58, 8, 62, 71, 80, 28, 82, 11, 57, 19, 12, 13, 69, 88, 43, 90, 15, 98, 53, 54, 99, 61, 21, 29, 51, 96, 18, 92, 68, 50, 94, 25, 104, 36, 35, 85, 84, 24, 101, 107, 27, 108, 67, 111, 41, 32, 34, 91, 73, 113, 38, 117, 118, 40, 44, 78, 79, 119, 47, 112, 86, 116, 52, 114, 49, 120, 122, 55, 125, 59, 64, 127, 66, 70, 102, 97, 77, 75, 89, 87, 123, 81, 105, 83, 121, 124, 106, 110, 103, 109, 93, 95, 128, 100, 126, 115 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 47, 51, 52, 9, 3, 18, 25, 35, 43, 66, 45, 5, 44, 56, 6, 32, 41, 73, 10, 34, 62, 8, 40, 81, 68, 75, 57, 11, 54, 33, 69, 13, 89, 63, 93, 14, 49, 55, 19, 79, 36, 16, 67, 17, 59, 60, 103, 28, 86, 95, 22, 77, 61, 23, 70, 105, 39, 64, 78, 26, 109, 29, 110, 31, 74, 58, 112, 76, 115, 37, 83, 87, 71, 72, 107, 99, 121, 46, 91, 50, 102, 48, 97, 98, 126, 123, 53, 100, 96, 101, 106, 65, 85, 116, 114, 104, 82, 88, 118, 122, 80, 84, 117, 119, 128, 127, 111, 92, 108, 90, 94, 124, 125, 120, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 50, 25, 3, 58, 12, 61, 51, 4, 5, 68, 71, 28, 31, 10, 27, 35, 7, 72, 17, 53, 56, 23, 32, 84, 41, 62, 65, 45, 14, 85, 20, 49, 92, 55, 96, 34, 40, 63, 15, 16, 101, 57, 30, 43, 94, 52, 42, 21, 64, 60, 67, 69, 39, 66, 24, 104, 54, 73, 37, 75, 76, 77, 74, 111, 46, 83, 108, 70, 107, 44, 38, 48, 80, 91, 120, 95, 114, 59, 99, 47, 125, 79, 122, 93, 100, 98, 86, 88, 90, 105, 82, 117, 87, 78, 113, 127, 81, 121, 110, 102, 118, 124, 115, 106, 123, 97, 116, 89, 128, 112, 103, 119, 109, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 46, 17, 48, 56, 4, 60, 22, 23, 63, 65, 5, 45, 72, 9, 20, 74, 31, 76, 7, 58, 8, 62, 71, 80, 28, 82, 11, 57, 19, 12, 13, 69, 88, 43, 90, 15, 98, 53, 54, 99, 61, 21, 29, 51, 96, 18, 92, 68, 50, 94, 25, 104, 36, 35, 85, 84, 24, 101, 107, 27, 108, 67, 111, 41, 32, 34, 91, 73, 113, 38, 117, 118, 40, 44, 78, 79, 119, 47, 112, 86, 116, 52, 114, 49, 120, 122, 55, 125, 59, 64, 127, 66, 70, 102, 97, 77, 75, 89, 87, 123, 81, 105, 83, 121, 124, 106, 110, 103, 109, 93, 95, 128, 100, 126, 115 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 47, 51, 52, 9, 3, 18, 25, 35, 43, 66, 45, 5, 44, 56, 6, 32, 41, 73, 10, 34, 62, 8, 40, 81, 68, 75, 57, 11, 54, 33, 69, 13, 89, 63, 93, 14, 49, 55, 19, 79, 36, 16, 67, 17, 59, 60, 103, 28, 86, 95, 22, 77, 61, 23, 70, 105, 39, 64, 78, 26, 109, 29, 110, 31, 74, 58, 112, 76, 115, 37, 83, 87, 71, 72, 107, 99, 121, 46, 91, 50, 102, 48, 97, 98, 126, 123, 53, 100, 96, 101, 106, 65, 85, 116, 114, 104, 82, 88, 118, 122, 80, 84, 117, 119, 128, 127, 111, 92, 108, 90, 94, 124, 125, 120, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 50, 25, 3, 58, 12, 61, 51, 4, 5, 68, 71, 28, 31, 10, 27, 35, 7, 72, 17, 53, 56, 23, 32, 84, 41, 62, 65, 45, 14, 85, 20, 49, 92, 55, 96, 34, 40, 63, 15, 16, 101, 57, 30, 43, 94, 52, 42, 21, 64, 60, 67, 69, 39, 66, 24, 104, 54, 73, 37, 75, 76, 77, 74, 111, 46, 83, 108, 70, 107, 44, 38, 48, 80, 91, 120, 95, 114, 59, 99, 47, 125, 79, 122, 93, 100, 98, 86, 88, 90, 105, 82, 117, 87, 78, 113, 127, 81, 121, 110, 102, 118, 124, 115, 106, 123, 97, 116, 89, 128, 112, 103, 119, 109, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 46, 17, 48, 56, 4, 60, 22, 23, 63, 65, 5, 45, 72, 9, 20, 74, 31, 76, 7, 58, 8, 62, 71, 80, 28, 82, 11, 57, 19, 12, 13, 69, 88, 43, 90, 15, 98, 53, 54, 99, 61, 21, 29, 51, 96, 18, 92, 68, 50, 94, 25, 104, 36, 35, 85, 84, 24, 101, 107, 27, 108, 67, 111, 41, 32, 34, 91, 73, 113, 38, 117, 118, 40, 44, 78, 79, 119, 47, 112, 86, 116, 52, 114, 49, 120, 122, 55, 125, 59, 64, 127, 66, 70, 102, 97, 77, 75, 89, 87, 123, 81, 105, 83, 121, 124, 106, 110, 103, 109, 93, 95, 128, 100, 126, 115 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 47, 51, 52, 9, 3, 18, 25, 35, 43, 66, 45, 5, 44, 56, 6, 32, 41, 73, 10, 34, 62, 8, 40, 81, 68, 75, 57, 11, 54, 33, 69, 13, 89, 63, 93, 14, 49, 55, 19, 79, 36, 16, 67, 17, 59, 60, 103, 28, 86, 95, 22, 77, 61, 23, 70, 105, 39, 64, 78, 26, 109, 29, 110, 31, 74, 58, 112, 76, 115, 37, 83, 87, 71, 72, 107, 99, 121, 46, 91, 50, 102, 48, 97, 98, 126, 123, 53, 100, 96, 101, 106, 65, 85, 116, 114, 104, 82, 88, 118, 122, 80, 84, 117, 119, 128, 127, 111, 92, 108, 90, 94, 124, 125, 120, 113 ]
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
[ 52, 75, 93, 66, 15, 77, 21, 13, 64, 115, 38, 24, 17, 121, 36, 47, 28, 35, 79, 86, 27, 49, 44, 4, 41, 106, 40, 8, 87, 105, 83, 45, 100, 5, 43, 34, 122, 23, 81, 7, 54, 55, 57, 11, 73, 127, 71, 89, 19, 102, 103, 9, 91, 67, 20, 70, 18, 124, 16, 123, 32, 95, 126, 1, 78, 12, 25, 109, 110, 30, 59, 120, 61, 128, 6, 119, 2, 39, 22, 90, 65, 112, 29, 88, 114, 42, 31, 85, 101, 107, 50, 108, 33, 111, 51, 113, 48, 117, 118, 3, 97, 53, 62, 116, 56, 10, 125, 94, 69, 68, 92, 104, 46, 84, 26, 82, 99, 98, 74, 37, 58, 72, 63, 14, 80, 60, 96, 76 ],
[ 71, 65, 101, 11, 33, 39, 36, 61, 16, 104, 26, 23, 35, 125, 25, 58, 45, 40, 50, 51, 2, 53, 10, 9, 56, 82, 5, 57, 84, 68, 85, 66, 48, 54, 19, 3, 127, 41, 72, 6, 20, 62, 21, 67, 29, 128, 55, 96, 64, 92, 63, 8, 94, 30, 12, 69, 22, 90, 86, 98, 31, 60, 99, 17, 37, 1, 42, 76, 74, 27, 14, 113, 24, 117, 13, 118, 28, 105, 52, 126, 70, 107, 77, 108, 111, 4, 75, 115, 95, 114, 100, 120, 18, 122, 34, 119, 103, 112, 116, 43, 46, 93, 15, 80, 7, 73, 123, 121, 38, 44, 124, 110, 102, 106, 32, 109, 97, 89, 81, 87, 49, 83, 59, 79, 88, 47, 91, 78 ],
[ 49, 83, 91, 73, 95, 87, 18, 77, 79, 114, 110, 32, 52, 111, 27, 123, 75, 28, 121, 47, 105, 124, 109, 55, 44, 88, 43, 64, 122, 81, 120, 8, 102, 7, 93, 103, 92, 4, 128, 70, 15, 59, 13, 12, 115, 72, 9, 117, 57, 127, 89, 66, 113, 38, 67, 78, 100, 108, 1, 80, 106, 97, 107, 24, 119, 86, 34, 112, 116, 25, 126, 94, 17, 96, 21, 46, 40, 2, 35, 14, 6, 99, 61, 90, 125, 41, 45, 29, 33, 104, 22, 85, 36, 84, 42, 37, 3, 76, 74, 5, 118, 19, 20, 98, 54, 11, 58, 50, 30, 56, 53, 26, 48, 31, 23, 10, 60, 63, 68, 39, 71, 65, 62, 16, 82, 51, 101, 69 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 50, 25, 3, 58, 12, 61, 51, 4, 5, 68, 71, 28, 31, 10, 27, 35, 7, 72, 17, 53, 56, 23, 32, 84, 41, 62, 65, 45, 14, 85, 20, 49, 92, 55, 96, 34, 40, 63, 15, 16, 101, 57, 30, 43, 94, 52, 42, 21, 64, 60, 67, 69, 39, 66, 24, 104, 54, 73, 37, 75, 76, 77, 74, 111, 46, 83, 108, 70, 107, 44, 38, 48, 80, 91, 120, 95, 114, 59, 99, 47, 125, 79, 122, 93, 100, 98, 86, 88, 90, 105, 82, 117, 87, 78, 113, 127, 81, 121, 110, 102, 118, 124, 115, 106, 123, 97, 116, 89, 128, 112, 103, 119, 109, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 46, 17, 48, 56, 4, 60, 22, 23, 63, 65, 5, 45, 72, 9, 20, 74, 31, 76, 7, 58, 8, 62, 71, 80, 28, 82, 11, 57, 19, 12, 13, 69, 88, 43, 90, 15, 98, 53, 54, 99, 61, 21, 29, 51, 96, 18, 92, 68, 50, 94, 25, 104, 36, 35, 85, 84, 24, 101, 107, 27, 108, 67, 111, 41, 32, 34, 91, 73, 113, 38, 117, 118, 40, 44, 78, 79, 119, 47, 112, 86, 116, 52, 114, 49, 120, 122, 55, 125, 59, 64, 127, 66, 70, 102, 97, 77, 75, 89, 87, 123, 81, 105, 83, 121, 124, 106, 110, 103, 109, 93, 95, 128, 100, 126, 115 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 47, 51, 52, 9, 3, 18, 25, 35, 43, 66, 45, 5, 44, 56, 6, 32, 41, 73, 10, 34, 62, 8, 40, 81, 68, 75, 57, 11, 54, 33, 69, 13, 89, 63, 93, 14, 49, 55, 19, 79, 36, 16, 67, 17, 59, 60, 103, 28, 86, 95, 22, 77, 61, 23, 70, 105, 39, 64, 78, 26, 109, 29, 110, 31, 74, 58, 112, 76, 115, 37, 83, 87, 71, 72, 107, 99, 121, 46, 91, 50, 102, 48, 97, 98, 126, 123, 53, 100, 96, 101, 106, 65, 85, 116, 114, 104, 82, 88, 118, 122, 80, 84, 117, 119, 128, 127, 111, 92, 108, 90, 94, 124, 125, 120, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 91, 78, 107, 119, 102, 46, 111, 114, 47, 123, 80, 92, 32, 74, 106, 108, 72, 87, 116, 127, 83, 126, 90, 117, 59, 96, 94, 49, 89, 79, 14, 81, 76, 120, 128, 43, 63, 93, 113, 99, 112, 37, 60, 121, 7, 10, 70, 29, 75, 109, 85, 77, 118, 104, 97, 122, 73, 26, 44, 124, 110, 38, 84, 100, 125, 98, 95, 103, 48, 115, 18, 58, 15, 50, 34, 53, 3, 31, 12, 33, 86, 22, 64, 52, 82, 19, 1, 30, 24, 2, 13, 39, 28, 68, 27, 56, 67, 41, 65, 105, 6, 69, 55, 101, 16, 4, 17, 51, 62, 8, 42, 40, 9, 71, 20, 25, 54, 5, 35, 45, 57, 11, 61, 66, 23, 21, 36 ],
\[ 78, 111, 32, 74, 106, 108, 88, 72, 81, 89, 117, 76, 120, 7, 10, 70, 37, 29, 75, 109, 85, 77, 118, 119, 104, 97, 114, 122, 91, 107, 102, 46, 73, 26, 87, 115, 79, 99, 121, 84, 116, 110, 31, 98, 127, 1, 30, 24, 2, 13, 38, 39, 28, 82, 68, 80, 83, 27, 56, 67, 113, 44, 41, 65, 124, 128, 112, 123, 126, 90, 105, 49, 96, 47, 92, 59, 94, 14, 6, 34, 58, 103, 53, 100, 93, 69, 50, 3, 4, 5, 8, 35, 45, 57, 11, 9, 12, 42, 20, 61, 66, 17, 23, 95, 125, 48, 15, 43, 63, 60, 18, 62, 64, 33, 101, 51, 55, 86, 16, 19, 21, 22, 25, 40, 36, 54, 52, 71 ],
\[ 114, 102, 81, 80, 128, 91, 96, 108, 88, 59, 126, 107, 94, 73, 76, 115, 111, 37, 83, 112, 113, 87, 123, 125, 118, 47, 46, 92, 79, 97, 49, 58, 78, 74, 122, 119, 18, 60, 100, 127, 98, 116, 72, 63, 124, 27, 26, 105, 31, 77, 110, 84, 75, 117, 82, 89, 120, 32, 10, 38, 121, 109, 44, 85, 93, 90, 99, 103, 95, 101, 106, 43, 14, 34, 53, 15, 50, 33, 29, 4, 3, 55, 19, 52, 64, 104, 22, 9, 56, 66, 6, 28, 65, 13, 69, 7, 30, 41, 67, 39, 70, 2, 68, 86, 48, 71, 12, 8, 62, 51, 17, 20, 21, 1, 16, 42, 54, 25, 36, 57, 61, 35, 23, 45, 24, 11, 40, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 36, 27, 17, 37, 38, 39, 28, 32, 29, 30, 24, 31, 5, 40, 41, 3, 4, 8, 22, 42, 19, 43, 26, 44, 45, 23, 58, 34, 71, 66, 54, 56, 73, 15, 57, 80, 81, 82, 83, 84, 68, 75, 85, 67, 70, 20, 61, 72, 78, 74, 35, 69, 76, 77, 16, 21, 25, 62, 51, 86, 65, 14, 18, 63, 64, 60, 52, 47, 87, 96, 59, 101, 79, 53, 50, 105, 49, 91, 112, 113, 114, 108, 115, 111, 110, 107, 116, 117, 118, 106, 104, 88, 109, 48, 55, 93, 46, 94, 95, 103, 92, 97, 125, 102, 100, 89, 99, 98, 123, 121, 122, 124, 128, 120, 127, 119, 90, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 72, 44, 65, 13, 73, 31, 56, 66, 29, 36, 21, 67, 33, 12, 17, 19, 20, 22, 18, 10, 38, 61, 11, 14, 15, 16, 24, 25, 30, 32, 34, 35, 107, 78, 104, 87, 85, 69, 77, 84, 41, 105, 42, 45, 37, 81, 76, 57, 68, 74, 75, 71, 40, 54, 51, 62, 55, 39, 58, 43, 60, 52, 63, 64, 59, 83, 46, 47, 48, 49, 50, 53, 70, 79, 102, 116, 127, 88, 111, 106, 108, 109, 80, 112, 118, 117, 115, 82, 114, 110, 101, 86, 100, 96, 92, 103, 95, 94, 89, 90, 91, 93, 97, 98, 99, 126, 124, 120, 121, 119, 122, 113, 128, 125, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S11-4,8,4-g7-path3", "64S8-4,8,4-g13-path2", "128S2-4,8,8-g33-path20" ];
s`SolvableDBChild := "64S8-4,8,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
