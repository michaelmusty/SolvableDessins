s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S12-4,8,8-g33-path20-notcomputed";
s`SolvableDBFilename := "128S12-4,8,8-g33-path20-notcomputed.m";
s`SolvableDBPassportName := "128S12-4,8,8-g33";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 53, 88 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 57, 69 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 63, 94 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 78, 118 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 125, 128 }
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
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 79, 15, 18, 83, 13, 1, 84, 21, 24, 85, 29, 32, 10, 28, 77, 11, 74, 19, 37, 73, 86, 42, 52, 6, 50, 3, 56, 16, 60, 43, 46, 41, 23, 7, 26, 4, 31, 39, 33, 47, 35, 67, 61, 58, 68, 70, 66, 62, 64, 112, 45, 69, 59, 65, 72, 97, 17, 80, 53, 102, 75, 90, 36, 55, 89, 118, 44, 88, 91, 57, 82, 49, 119, 99, 51, 76, 94, 106, 96, 103, 98, 71, 117, 87, 81, 121, 104, 95, 63, 109, 108, 128, 93, 111, 123, 105, 114, 124, 116, 126, 78, 100, 101, 115, 92, 107, 127, 125, 113, 120, 110, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 20, 40, 37, 17, 50, 36, 7, 70, 93, 8, 95, 83, 12, 34, 9, 86, 69, 97, 29, 65, 61, 67, 32, 60, 11, 45, 21, 58, 13, 62, 103, 14, 105, 15, 98, 96, 107, 94, 104, 110, 19, 66, 72, 109, 113, 115, 43, 24, 48, 49, 25, 23, 47, 41, 51, 26, 112, 30, 28, 106, 53, 54, 31, 55, 39, 33, 120, 114, 111, 122, 124, 126, 88, 91, 75, 80, 127, 108, 123, 116, 92, 100, 125, 101, 78, 128, 117, 81, 87, 121, 74, 77, 85, 76, 84, 82, 89, 90, 119, 118, 99, 102 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 21, 67, 40, 3, 74, 41, 76, 77, 55, 81, 58, 84, 6, 51, 87, 85, 90, 60, 14, 25, 8, 36, 88, 13, 75, 9, 12, 38, 48, 79, 22, 33, 99, 80, 100, 91, 101, 26, 102, 73, 42, 50, 43, 52, 15, 18, 59, 46, 34, 16, 54, 47, 19, 56, 61, 20, 32, 92, 118, 107, 89, 113, 30, 117, 110, 115, 27, 78, 82, 29, 108, 121, 114, 111, 119, 116, 70, 35, 65, 37, 69, 44, 124, 126, 125, 120, 62, 57, 83, 64, 96, 63, 86, 103, 66, 68, 109, 71, 93, 72, 127, 122, 123, 98, 128, 112, 95, 94, 97, 106, 105, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 79, 15, 18, 83, 13, 1, 84, 21, 24, 85, 29, 32, 10, 28, 77, 11, 74, 19, 37, 73, 86, 42, 52, 6, 50, 3, 56, 16, 60, 43, 46, 41, 23, 7, 26, 4, 31, 39, 33, 47, 35, 67, 61, 58, 68, 70, 66, 62, 64, 112, 45, 69, 59, 65, 72, 97, 17, 80, 53, 102, 75, 90, 36, 55, 89, 118, 44, 88, 91, 57, 82, 49, 119, 99, 51, 76, 94, 106, 96, 103, 98, 71, 117, 87, 81, 121, 104, 95, 63, 109, 108, 128, 93, 111, 123, 105, 114, 124, 116, 126, 78, 100, 101, 115, 92, 107, 127, 125, 113, 120, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 20, 40, 37, 17, 50, 36, 7, 70, 93, 8, 95, 83, 12, 34, 9, 86, 69, 97, 29, 65, 61, 67, 32, 60, 11, 45, 21, 58, 13, 62, 103, 14, 105, 15, 98, 96, 107, 94, 104, 110, 19, 66, 72, 109, 113, 115, 43, 24, 48, 49, 25, 23, 47, 41, 51, 26, 112, 30, 28, 106, 53, 54, 31, 55, 39, 33, 120, 114, 111, 122, 124, 126, 88, 91, 75, 80, 127, 108, 123, 116, 92, 100, 125, 101, 78, 128, 117, 81, 87, 121, 74, 77, 85, 76, 84, 82, 89, 90, 119, 118, 99, 102 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 21, 67, 40, 3, 74, 41, 76, 77, 55, 81, 58, 84, 6, 51, 87, 85, 90, 60, 14, 25, 8, 36, 88, 13, 75, 9, 12, 38, 48, 79, 22, 33, 99, 80, 100, 91, 101, 26, 102, 73, 42, 50, 43, 52, 15, 18, 59, 46, 34, 16, 54, 47, 19, 56, 61, 20, 32, 92, 118, 107, 89, 113, 30, 117, 110, 115, 27, 78, 82, 29, 108, 121, 114, 111, 119, 116, 70, 35, 65, 37, 69, 44, 124, 126, 125, 120, 62, 57, 83, 64, 96, 63, 86, 103, 66, 68, 109, 71, 93, 72, 127, 122, 123, 98, 128, 112, 95, 94, 97, 106, 105, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 79, 15, 18, 83, 13, 1, 84, 21, 24, 85, 29, 32, 10, 28, 77, 11, 74, 19, 37, 73, 86, 42, 52, 6, 50, 3, 56, 16, 60, 43, 46, 41, 23, 7, 26, 4, 31, 39, 33, 47, 35, 67, 61, 58, 68, 70, 66, 62, 64, 112, 45, 69, 59, 65, 72, 97, 17, 80, 53, 102, 75, 90, 36, 55, 89, 118, 44, 88, 91, 57, 82, 49, 119, 99, 51, 76, 94, 106, 96, 103, 98, 71, 117, 87, 81, 121, 104, 95, 63, 109, 108, 128, 93, 111, 123, 105, 114, 124, 116, 126, 78, 100, 101, 115, 92, 107, 127, 125, 113, 120, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 20, 40, 37, 17, 50, 36, 7, 70, 93, 8, 95, 83, 12, 34, 9, 86, 69, 97, 29, 65, 61, 67, 32, 60, 11, 45, 21, 58, 13, 62, 103, 14, 105, 15, 98, 96, 107, 94, 104, 110, 19, 66, 72, 109, 113, 115, 43, 24, 48, 49, 25, 23, 47, 41, 51, 26, 112, 30, 28, 106, 53, 54, 31, 55, 39, 33, 120, 114, 111, 122, 124, 126, 88, 91, 75, 80, 127, 108, 123, 116, 92, 100, 125, 101, 78, 128, 117, 81, 87, 121, 74, 77, 85, 76, 84, 82, 89, 90, 119, 118, 99, 102 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 21, 67, 40, 3, 74, 41, 76, 77, 55, 81, 58, 84, 6, 51, 87, 85, 90, 60, 14, 25, 8, 36, 88, 13, 75, 9, 12, 38, 48, 79, 22, 33, 99, 80, 100, 91, 101, 26, 102, 73, 42, 50, 43, 52, 15, 18, 59, 46, 34, 16, 54, 47, 19, 56, 61, 20, 32, 92, 118, 107, 89, 113, 30, 117, 110, 115, 27, 78, 82, 29, 108, 121, 114, 111, 119, 116, 70, 35, 65, 37, 69, 44, 124, 126, 125, 120, 62, 57, 83, 64, 96, 63, 86, 103, 66, 68, 109, 71, 93, 72, 127, 122, 123, 98, 128, 112, 95, 94, 97, 106, 105, 104 ]:
 Order := 128 > |
[ 84, 23, 13, 102, 75, 88, 82, 54, 49, 41, 117, 77, 81, 30, 21, 60, 80, 39, 25, 79, 76, 53, 108, 119, 121, 111, 7, 90, 32, 87, 128, 118, 123, 4, 40, 33, 12, 24, 92, 31, 100, 52, 48, 73, 74, 28, 50, 99, 125, 78, 120, 101, 113, 89, 115, 11, 22, 55, 9, 51, 2, 45, 56, 36, 58, 14, 85, 1, 6, 17, 34, 8, 91, 126, 107, 103, 124, 93, 26, 110, 104, 94, 67, 114, 116, 5, 66, 122, 72, 112, 127, 97, 47, 27, 19, 38, 18, 42, 106, 109, 98, 71, 15, 3, 29, 43, 86, 61, 10, 70, 20, 46, 57, 68, 65, 83, 63, 105, 96, 16, 95, 69, 64, 37, 59, 62, 44, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 20, 40, 37, 17, 50, 36, 7, 70, 93, 8, 95, 83, 12, 34, 9, 86, 69, 97, 29, 65, 61, 67, 32, 60, 11, 45, 21, 58, 13, 62, 103, 14, 105, 15, 98, 96, 107, 94, 104, 110, 19, 66, 72, 109, 113, 115, 43, 24, 48, 49, 25, 23, 47, 41, 51, 26, 112, 30, 28, 106, 53, 54, 31, 55, 39, 33, 120, 114, 111, 122, 124, 126, 88, 91, 75, 80, 127, 108, 123, 116, 92, 100, 125, 101, 78, 128, 117, 81, 87, 121, 74, 77, 85, 76, 84, 82, 89, 90, 119, 118, 99, 102 ],
[ 19, 47, 65, 40, 42, 43, 6, 69, 15, 70, 22, 29, 1, 68, 57, 93, 34, 44, 37, 95, 60, 14, 13, 9, 67, 25, 64, 12, 59, 58, 28, 45, 32, 20, 112, 18, 97, 62, 5, 8, 2, 61, 86, 103, 56, 83, 35, 73, 41, 79, 50, 17, 4, 36, 54, 16, 71, 46, 109, 3, 104, 98, 113, 105, 72, 115, 38, 94, 96, 66, 128, 123, 10, 52, 11, 53, 39, 31, 27, 30, 55, 33, 106, 7, 48, 63, 84, 24, 88, 85, 21, 91, 111, 122, 116, 125, 107, 110, 75, 80, 23, 26, 120, 114, 126, 127, 101, 78, 108, 102, 82, 124, 87, 121, 90, 119, 51, 49, 74, 81, 77, 99, 92, 118, 76, 117, 100, 89 ]
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
[ 49, 88, 24, 92, 31, 23, 100, 52, 84, 7, 90, 53, 119, 32, 25, 67, 33, 4, 21, 73, 121, 77, 122, 81, 76, 127, 41, 117, 30, 118, 107, 87, 110, 39, 5, 80, 22, 13, 102, 75, 82, 54, 50, 79, 55, 11, 48, 78, 114, 99, 116, 89, 124, 101, 126, 28, 12, 74, 1, 85, 6, 58, 46, 17, 45, 29, 51, 9, 2, 36, 18, 42, 26, 115, 128, 95, 113, 106, 91, 123, 96, 109, 60, 125, 120, 40, 105, 108, 98, 63, 111, 71, 43, 10, 15, 3, 34, 8, 93, 94, 72, 97, 19, 38, 14, 47, 35, 69, 27, 64, 44, 56, 37, 59, 62, 16, 112, 66, 104, 83, 103, 61, 70, 57, 68, 65, 20, 86 ],
[ 47, 15, 57, 60, 29, 19, 58, 20, 43, 86, 73, 8, 17, 16, 62, 98, 56, 69, 65, 66, 5, 42, 11, 36, 40, 30, 35, 79, 83, 2, 13, 6, 25, 61, 104, 46, 94, 37, 67, 14, 45, 44, 64, 105, 18, 68, 70, 12, 39, 22, 52, 9, 41, 1, 50, 59, 109, 34, 97, 10, 63, 106, 127, 95, 93, 108, 27, 71, 112, 103, 120, 114, 38, 48, 24, 74, 7, 80, 3, 21, 53, 31, 72, 4, 54, 96, 51, 28, 26, 84, 32, 88, 113, 115, 128, 123, 116, 125, 33, 75, 91, 23, 107, 110, 122, 124, 118, 76, 126, 117, 81, 111, 101, 78, 102, 82, 49, 85, 77, 100, 55, 121, 90, 89, 99, 92, 119, 87 ],
[ 56, 18, 86, 45, 27, 34, 60, 16, 46, 37, 36, 3, 73, 44, 64, 97, 43, 68, 70, 63, 6, 38, 32, 79, 2, 11, 57, 17, 20, 5, 21, 40, 13, 59, 103, 47, 93, 35, 58, 10, 67, 83, 65, 112, 19, 61, 62, 1, 54, 9, 39, 12, 48, 22, 41, 69, 106, 15, 72, 29, 105, 94, 123, 104, 109, 107, 14, 98, 66, 96, 126, 113, 8, 7, 25, 33, 50, 74, 42, 24, 75, 53, 71, 52, 4, 95, 91, 30, 51, 23, 28, 84, 125, 120, 108, 111, 115, 124, 55, 77, 85, 49, 122, 127, 128, 114, 82, 92, 116, 99, 101, 110, 119, 117, 76, 87, 88, 26, 31, 118, 80, 102, 78, 81, 90, 121, 89, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 79, 15, 18, 83, 13, 1, 84, 21, 24, 85, 29, 32, 10, 28, 77, 11, 74, 19, 37, 73, 86, 42, 52, 6, 50, 3, 56, 16, 60, 43, 46, 41, 23, 7, 26, 4, 31, 39, 33, 47, 35, 67, 61, 58, 68, 70, 66, 62, 64, 112, 45, 69, 59, 65, 72, 97, 17, 80, 53, 102, 75, 90, 36, 55, 89, 118, 44, 88, 91, 57, 82, 49, 119, 99, 51, 76, 94, 106, 96, 103, 98, 71, 117, 87, 81, 121, 104, 95, 63, 109, 108, 128, 93, 111, 123, 105, 114, 124, 116, 126, 78, 100, 101, 115, 92, 107, 127, 125, 113, 120, 110, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 20, 40, 37, 17, 50, 36, 7, 70, 93, 8, 95, 83, 12, 34, 9, 86, 69, 97, 29, 65, 61, 67, 32, 60, 11, 45, 21, 58, 13, 62, 103, 14, 105, 15, 98, 96, 107, 94, 104, 110, 19, 66, 72, 109, 113, 115, 43, 24, 48, 49, 25, 23, 47, 41, 51, 26, 112, 30, 28, 106, 53, 54, 31, 55, 39, 33, 120, 114, 111, 122, 124, 126, 88, 91, 75, 80, 127, 108, 123, 116, 92, 100, 125, 101, 78, 128, 117, 81, 87, 121, 74, 77, 85, 76, 84, 82, 89, 90, 119, 118, 99, 102 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 21, 67, 40, 3, 74, 41, 76, 77, 55, 81, 58, 84, 6, 51, 87, 85, 90, 60, 14, 25, 8, 36, 88, 13, 75, 9, 12, 38, 48, 79, 22, 33, 99, 80, 100, 91, 101, 26, 102, 73, 42, 50, 43, 52, 15, 18, 59, 46, 34, 16, 54, 47, 19, 56, 61, 20, 32, 92, 118, 107, 89, 113, 30, 117, 110, 115, 27, 78, 82, 29, 108, 121, 114, 111, 119, 116, 70, 35, 65, 37, 69, 44, 124, 126, 125, 120, 62, 57, 83, 64, 96, 63, 86, 103, 66, 68, 109, 71, 93, 72, 127, 122, 123, 98, 128, 112, 95, 94, 97, 106, 105, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 124, 92, 96, 114, 113, 63, 76, 128, 90, 94, 108, 97, 99, 89, 33, 116, 81, 101, 74, 72, 122, 37, 71, 98, 62, 117, 109, 78, 106, 59, 93, 16, 119, 49, 120, 23, 102, 104, 125, 112, 121, 87, 55, 111, 100, 118, 66, 35, 105, 64, 95, 69, 103, 44, 82, 88, 127, 31, 123, 77, 26, 7, 51, 91, 48, 110, 75, 53, 85, 24, 21, 115, 20, 68, 8, 61, 29, 126, 83, 18, 56, 80, 86, 70, 84, 43, 57, 15, 10, 65, 3, 32, 11, 52, 4, 13, 25, 14, 46, 19, 38, 54, 39, 50, 30, 1, 12, 28, 67, 45, 41, 6, 5, 73, 17, 27, 47, 34, 36, 42, 22, 60, 2, 40, 79, 58, 9 ],
\[ 92, 89, 33, 116, 81, 101, 107, 74, 102, 31, 114, 76, 123, 77, 26, 7, 90, 51, 91, 48, 111, 121, 72, 110, 127, 106, 75, 125, 53, 124, 96, 113, 63, 85, 24, 117, 21, 80, 120, 119, 128, 55, 23, 50, 87, 49, 88, 108, 71, 122, 94, 115, 95, 126, 105, 84, 25, 118, 4, 82, 54, 30, 1, 11, 32, 12, 100, 39, 52, 28, 67, 45, 78, 66, 104, 20, 103, 69, 99, 112, 64, 86, 41, 97, 109, 13, 37, 98, 62, 59, 93, 16, 6, 5, 73, 17, 60, 58, 61, 35, 65, 83, 79, 36, 22, 2, 3, 8, 40, 46, 43, 9, 19, 18, 29, 10, 68, 57, 70, 27, 44, 42, 56, 15, 34, 14, 47, 38 ],
\[ 128, 113, 102, 104, 125, 124, 112, 121, 107, 117, 109, 122, 71, 78, 101, 80, 120, 119, 89, 55, 98, 108, 57, 97, 72, 65, 90, 94, 99, 93, 68, 106, 83, 81, 84, 116, 88, 92, 96, 114, 63, 76, 118, 74, 127, 82, 87, 105, 86, 66, 70, 103, 61, 95, 20, 100, 23, 111, 75, 110, 53, 91, 41, 85, 26, 50, 123, 31, 77, 51, 13, 25, 126, 44, 59, 42, 69, 14, 115, 16, 34, 46, 33, 35, 64, 49, 47, 37, 19, 27, 62, 38, 30, 28, 54, 39, 24, 21, 29, 56, 15, 3, 52, 4, 48, 32, 9, 22, 11, 60, 58, 7, 2, 40, 79, 36, 10, 43, 18, 17, 8, 12, 67, 6, 5, 73, 45, 1 ],
\[ 122, 114, 82, 112, 113, 125, 96, 118, 108, 81, 71, 107, 94, 89, 78, 26, 115, 117, 99, 85, 93, 128, 68, 109, 106, 83, 119, 97, 101, 72, 37, 98, 62, 90, 77, 126, 75, 100, 63, 124, 104, 87, 76, 51, 110, 92, 121, 103, 61, 95, 20, 66, 35, 105, 64, 102, 31, 123, 23, 111, 84, 80, 4, 74, 33, 54, 127, 88, 49, 55, 28, 32, 120, 70, 57, 47, 86, 19, 116, 65, 27, 38, 91, 69, 44, 53, 8, 59, 29, 18, 16, 56, 25, 24, 48, 41, 11, 30, 15, 3, 14, 46, 50, 7, 52, 21, 22, 1, 13, 58, 67, 39, 40, 6, 36, 73, 34, 42, 10, 79, 43, 9, 45, 5, 2, 17, 60, 12 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 83, 36, 34, 15, 44, 25, 12, 88, 13, 21, 91, 10, 11, 14, 32, 75, 30, 80, 18, 86, 17, 57, 3, 4, 5, 7, 8, 47, 20, 58, 56, 43, 50, 84, 48, 85, 54, 77, 52, 74, 46, 37, 45, 68, 67, 69, 65, 112, 70, 62, 105, 60, 59, 61, 64, 97, 98, 79, 55, 31, 121, 53, 99, 73, 33, 119, 100, 16, 49, 51, 35, 118, 23, 101, 117, 26, 102, 106, 109, 103, 104, 71, 72, 78, 82, 89, 92, 95, 96, 66, 93, 128, 122, 94, 123, 127, 63, 124, 125, 126, 120, 90, 87, 81, 116, 76, 108, 110, 113, 114, 115, 111, 107 ],
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 65, 79, 10, 29, 64, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 88, 21, 91, 27, 69, 73, 59, 56, 41, 6, 4, 47, 42, 70, 60, 38, 8, 52, 53, 54, 55, 50, 84, 48, 85, 3, 68, 67, 57, 58, 35, 16, 104, 44, 83, 95, 45, 37, 86, 20, 94, 106, 17, 51, 23, 87, 49, 89, 36, 26, 90, 92, 62, 77, 74, 61, 121, 75, 99, 119, 80, 100, 72, 97, 105, 63, 109, 93, 101, 102, 78, 82, 66, 112, 103, 98, 108, 128, 71, 111, 123, 96, 114, 124, 116, 126, 81, 76, 117, 115, 118, 107, 127, 125, 113, 120, 110, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T6-2,8,8-g3-path1", "32S5-2,8,8-g5-path7", "64S5-4,8,8-g17-path3", "128S12-4,8,8-g33-path20" ];
s`SolvableDBChild := "64S5-4,8,8-g17-path3-notcomputed";

/*
Return for eval
*/

return s;
