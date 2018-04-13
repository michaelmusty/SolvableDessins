s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S38-4,8,8-g33-path4-notcomputed";
s`SolvableDBFilename := "128S38-4,8,8-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S38-4,8,8-g33";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 47, 115 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 112 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 88 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 126 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 127 }
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
[ 12, 40, 8, 79, 2, 5, 49, 59, 22, 14, 30, 9, 75, 65, 34, 20, 126, 15, 18, 90, 114, 1, 50, 21, 24, 66, 29, 71, 74, 106, 54, 11, 44, 19, 37, 122, 58, 42, 53, 6, 94, 105, 56, 48, 61, 43, 46, 91, 99, 101, 7, 103, 109, 86, 39, 47, 70, 98, 69, 62, 92, 108, 73, 67, 115, 63, 41, 117, 3, 68, 120, 125, 26, 87, 119, 83, 36, 16, 76, 60, 82, 97, 4, 38, 31, 85, 27, 17, 110, 78, 33, 118, 81, 64, 23, 104, 93, 35, 51, 88, 95, 77, 96, 52, 84, 32, 28, 80, 55, 113, 89, 13, 111, 25, 10, 123, 57, 45, 112, 107, 116, 102, 124, 121, 128, 100, 72, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 69, 66, 31, 13, 77, 81, 83, 6, 88, 4, 91, 40, 98, 100, 51, 102, 7, 96, 30, 8, 53, 90, 12, 89, 9, 58, 62, 114, 115, 103, 54, 41, 117, 32, 118, 11, 92, 112, 68, 26, 14, 71, 48, 49, 15, 75, 39, 123, 78, 120, 61, 29, 50, 19, 17, 34, 106, 20, 122, 124, 47, 24, 45, 21, 104, 80, 57, 95, 25, 67, 23, 43, 73, 99, 119, 87, 85, 70, 107, 28, 63, 79, 121, 84, 55, 42, 76, 109, 33, 72, 36, 94, 116, 108, 86, 126, 52, 127, 101, 56, 111, 110, 125, 128, 59, 93, 105, 97, 65, 82, 74, 113 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 25, 70, 72, 3, 78, 41, 84, 85, 44, 89, 92, 95, 6, 52, 93, 73, 27, 61, 29, 21, 8, 100, 101, 13, 86, 9, 12, 105, 51, 77, 116, 10, 33, 87, 90, 81, 63, 19, 104, 88, 49, 14, 36, 82, 79, 15, 18, 108, 57, 56, 16, 94, 121, 83, 96, 114, 97, 68, 20, 98, 32, 38, 26, 110, 122, 22, 103, 123, 111, 47, 127, 30, 117, 74, 59, 67, 124, 48, 115, 46, 126, 42, 60, 112, 69, 75, 113, 34, 102, 35, 66, 43, 37, 40, 128, 91, 118, 80, 125, 99, 55, 53, 62, 58, 76, 107, 109, 64, 106, 71, 120, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 49, 59, 22, 14, 30, 9, 75, 65, 34, 20, 126, 15, 18, 90, 114, 1, 50, 21, 24, 66, 29, 71, 74, 106, 54, 11, 44, 19, 37, 122, 58, 42, 53, 6, 94, 105, 56, 48, 61, 43, 46, 91, 99, 101, 7, 103, 109, 86, 39, 47, 70, 98, 69, 62, 92, 108, 73, 67, 115, 63, 41, 117, 3, 68, 120, 125, 26, 87, 119, 83, 36, 16, 76, 60, 82, 97, 4, 38, 31, 85, 27, 17, 110, 78, 33, 118, 81, 64, 23, 104, 93, 35, 51, 88, 95, 77, 96, 52, 84, 32, 28, 80, 55, 113, 89, 13, 111, 25, 10, 123, 57, 45, 112, 107, 116, 102, 124, 121, 128, 100, 72, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 69, 66, 31, 13, 77, 81, 83, 6, 88, 4, 91, 40, 98, 100, 51, 102, 7, 96, 30, 8, 53, 90, 12, 89, 9, 58, 62, 114, 115, 103, 54, 41, 117, 32, 118, 11, 92, 112, 68, 26, 14, 71, 48, 49, 15, 75, 39, 123, 78, 120, 61, 29, 50, 19, 17, 34, 106, 20, 122, 124, 47, 24, 45, 21, 104, 80, 57, 95, 25, 67, 23, 43, 73, 99, 119, 87, 85, 70, 107, 28, 63, 79, 121, 84, 55, 42, 76, 109, 33, 72, 36, 94, 116, 108, 86, 126, 52, 127, 101, 56, 111, 110, 125, 128, 59, 93, 105, 97, 65, 82, 74, 113 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 25, 70, 72, 3, 78, 41, 84, 85, 44, 89, 92, 95, 6, 52, 93, 73, 27, 61, 29, 21, 8, 100, 101, 13, 86, 9, 12, 105, 51, 77, 116, 10, 33, 87, 90, 81, 63, 19, 104, 88, 49, 14, 36, 82, 79, 15, 18, 108, 57, 56, 16, 94, 121, 83, 96, 114, 97, 68, 20, 98, 32, 38, 26, 110, 122, 22, 103, 123, 111, 47, 127, 30, 117, 74, 59, 67, 124, 48, 115, 46, 126, 42, 60, 112, 69, 75, 113, 34, 102, 35, 66, 43, 37, 40, 128, 91, 118, 80, 125, 99, 55, 53, 62, 58, 76, 107, 109, 64, 106, 71, 120, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 49, 59, 22, 14, 30, 9, 75, 65, 34, 20, 126, 15, 18, 90, 114, 1, 50, 21, 24, 66, 29, 71, 74, 106, 54, 11, 44, 19, 37, 122, 58, 42, 53, 6, 94, 105, 56, 48, 61, 43, 46, 91, 99, 101, 7, 103, 109, 86, 39, 47, 70, 98, 69, 62, 92, 108, 73, 67, 115, 63, 41, 117, 3, 68, 120, 125, 26, 87, 119, 83, 36, 16, 76, 60, 82, 97, 4, 38, 31, 85, 27, 17, 110, 78, 33, 118, 81, 64, 23, 104, 93, 35, 51, 88, 95, 77, 96, 52, 84, 32, 28, 80, 55, 113, 89, 13, 111, 25, 10, 123, 57, 45, 112, 107, 116, 102, 124, 121, 128, 100, 72, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 69, 66, 31, 13, 77, 81, 83, 6, 88, 4, 91, 40, 98, 100, 51, 102, 7, 96, 30, 8, 53, 90, 12, 89, 9, 58, 62, 114, 115, 103, 54, 41, 117, 32, 118, 11, 92, 112, 68, 26, 14, 71, 48, 49, 15, 75, 39, 123, 78, 120, 61, 29, 50, 19, 17, 34, 106, 20, 122, 124, 47, 24, 45, 21, 104, 80, 57, 95, 25, 67, 23, 43, 73, 99, 119, 87, 85, 70, 107, 28, 63, 79, 121, 84, 55, 42, 76, 109, 33, 72, 36, 94, 116, 108, 86, 126, 52, 127, 101, 56, 111, 110, 125, 128, 59, 93, 105, 97, 65, 82, 74, 113 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 25, 70, 72, 3, 78, 41, 84, 85, 44, 89, 92, 95, 6, 52, 93, 73, 27, 61, 29, 21, 8, 100, 101, 13, 86, 9, 12, 105, 51, 77, 116, 10, 33, 87, 90, 81, 63, 19, 104, 88, 49, 14, 36, 82, 79, 15, 18, 108, 57, 56, 16, 94, 121, 83, 96, 114, 97, 68, 20, 98, 32, 38, 26, 110, 122, 22, 103, 123, 111, 47, 127, 30, 117, 74, 59, 67, 124, 48, 115, 46, 126, 42, 60, 112, 69, 75, 113, 34, 102, 35, 66, 43, 37, 40, 128, 91, 118, 80, 125, 99, 55, 53, 62, 58, 76, 107, 109, 64, 106, 71, 120, 119 ]:
 Order := 128 > |
[ 35, 37, 13, 3, 60, 98, 46, 53, 58, 41, 10, 62, 89, 71, 75, 61, 16, 39, 112, 122, 8, 80, 22, 18, 69, 45, 7, 27, 30, 43, 1, 47, 117, 109, 72, 48, 116, 24, 38, 108, 81, 79, 94, 88, 44, 28, 67, 70, 14, 5, 115, 100, 110, 2, 111, 120, 78, 128, 119, 121, 96, 125, 92, 97, 64, 36, 87, 20, 55, 66, 82, 31, 102, 99, 42, 59, 103, 77, 15, 127, 11, 49, 19, 83, 6, 9, 32, 26, 4, 118, 126, 91, 51, 29, 40, 17, 106, 124, 56, 90, 12, 33, 57, 68, 114, 65, 93, 123, 105, 21, 25, 84, 76, 34, 107, 54, 73, 52, 113, 74, 50, 104, 95, 85, 101, 63, 23, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 69, 66, 31, 13, 77, 81, 83, 6, 88, 4, 91, 40, 98, 100, 51, 102, 7, 96, 30, 8, 53, 90, 12, 89, 9, 58, 62, 114, 115, 103, 54, 41, 117, 32, 118, 11, 92, 112, 68, 26, 14, 71, 48, 49, 15, 75, 39, 123, 78, 120, 61, 29, 50, 19, 17, 34, 106, 20, 122, 124, 47, 24, 45, 21, 104, 80, 57, 95, 25, 67, 23, 43, 73, 99, 119, 87, 85, 70, 107, 28, 63, 79, 121, 84, 55, 42, 76, 109, 33, 72, 36, 94, 116, 108, 86, 126, 52, 127, 101, 56, 111, 110, 125, 128, 59, 93, 105, 97, 65, 82, 74, 113 ],
[ 19, 47, 26, 40, 69, 93, 6, 80, 111, 52, 22, 115, 1, 60, 98, 71, 34, 78, 23, 55, 118, 87, 114, 9, 117, 25, 96, 12, 108, 68, 106, 92, 32, 44, 7, 18, 13, 63, 5, 84, 2, 62, 35, 79, 56, 33, 50, 107, 126, 99, 122, 51, 36, 109, 17, 90, 46, 41, 103, 11, 3, 39, 112, 125, 73, 94, 77, 81, 85, 59, 57, 8, 49, 66, 61, 128, 65, 83, 102, 4, 48, 58, 100, 54, 76, 120, 86, 10, 20, 30, 53, 97, 95, 88, 64, 67, 16, 24, 127, 113, 119, 89, 21, 75, 104, 124, 45, 28, 72, 37, 101, 70, 91, 123, 31, 14, 105, 38, 121, 116, 15, 74, 110, 29, 43, 27, 82, 42 ]
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
[ 60, 62, 39, 18, 35, 80, 10, 75, 108, 28, 46, 37, 38, 94, 53, 36, 66, 13, 55, 92, 15, 98, 6, 3, 19, 77, 11, 81, 49, 14, 5, 115, 100, 119, 121, 96, 125, 4, 89, 58, 27, 21, 71, 57, 103, 41, 107, 17, 43, 1, 47, 117, 42, 12, 84, 64, 26, 123, 109, 72, 48, 116, 122, 74, 120, 61, 93, 63, 112, 16, 29, 50, 118, 106, 110, 34, 44, 45, 8, 124, 7, 30, 69, 25, 22, 40, 51, 78, 24, 102, 68, 104, 32, 82, 9, 70, 99, 127, 65, 73, 2, 52, 88, 126, 76, 56, 87, 128, 113, 79, 83, 111, 114, 59, 67, 101, 90, 33, 105, 97, 31, 91, 86, 23, 54, 20, 85, 95 ],
[ 47, 111, 98, 118, 115, 19, 68, 44, 93, 35, 126, 84, 36, 90, 103, 112, 81, 80, 26, 49, 128, 69, 106, 102, 40, 71, 58, 88, 16, 127, 119, 6, 21, 85, 39, 97, 28, 37, 61, 87, 57, 91, 73, 67, 18, 60, 52, 75, 124, 109, 22, 79, 121, 64, 1, 31, 34, 4, 23, 13, 74, 41, 30, 45, 50, 55, 12, 113, 78, 27, 125, 14, 83, 95, 72, 117, 3, 94, 123, 7, 108, 66, 9, 20, 99, 114, 48, 59, 62, 25, 51, 89, 96, 116, 76, 53, 86, 11, 92, 46, 120, 56, 107, 32, 101, 122, 2, 24, 70, 104, 63, 5, 54, 100, 33, 42, 10, 65, 17, 77, 43, 38, 82, 8, 110, 105, 15, 29 ],
[ 65, 105, 108, 122, 56, 59, 17, 52, 74, 80, 70, 113, 45, 63, 33, 109, 87, 58, 90, 11, 116, 34, 49, 92, 12, 41, 62, 117, 26, 123, 53, 9, 4, 95, 112, 29, 67, 60, 77, 97, 100, 96, 20, 120, 69, 98, 91, 39, 128, 75, 40, 24, 127, 71, 6, 23, 8, 25, 86, 55, 82, 107, 7, 102, 85, 119, 5, 42, 73, 93, 121, 46, 114, 54, 124, 126, 19, 28, 125, 32, 37, 78, 2, 66, 30, 79, 103, 15, 35, 76, 106, 84, 44, 72, 21, 13, 101, 51, 36, 115, 94, 14, 64, 99, 31, 61, 1, 83, 88, 48, 16, 22, 50, 68, 104, 89, 47, 43, 57, 118, 10, 111, 27, 18, 38, 110, 3, 81 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 49, 59, 22, 14, 30, 9, 75, 65, 34, 20, 126, 15, 18, 90, 114, 1, 50, 21, 24, 66, 29, 71, 74, 106, 54, 11, 44, 19, 37, 122, 58, 42, 53, 6, 94, 105, 56, 48, 61, 43, 46, 91, 99, 101, 7, 103, 109, 86, 39, 47, 70, 98, 69, 62, 92, 108, 73, 67, 115, 63, 41, 117, 3, 68, 120, 125, 26, 87, 119, 83, 36, 16, 76, 60, 82, 97, 4, 38, 31, 85, 27, 17, 110, 78, 33, 118, 81, 64, 23, 104, 93, 35, 51, 88, 95, 77, 96, 52, 84, 32, 28, 80, 55, 113, 89, 13, 111, 25, 10, 123, 57, 45, 112, 107, 116, 102, 124, 121, 128, 100, 72, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 64, 69, 66, 31, 13, 77, 81, 83, 6, 88, 4, 91, 40, 98, 100, 51, 102, 7, 96, 30, 8, 53, 90, 12, 89, 9, 58, 62, 114, 115, 103, 54, 41, 117, 32, 118, 11, 92, 112, 68, 26, 14, 71, 48, 49, 15, 75, 39, 123, 78, 120, 61, 29, 50, 19, 17, 34, 106, 20, 122, 124, 47, 24, 45, 21, 104, 80, 57, 95, 25, 67, 23, 43, 73, 99, 119, 87, 85, 70, 107, 28, 63, 79, 121, 84, 55, 42, 76, 109, 33, 72, 36, 94, 116, 108, 86, 126, 52, 127, 101, 56, 111, 110, 125, 128, 59, 93, 105, 97, 65, 82, 74, 113 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 25, 70, 72, 3, 78, 41, 84, 85, 44, 89, 92, 95, 6, 52, 93, 73, 27, 61, 29, 21, 8, 100, 101, 13, 86, 9, 12, 105, 51, 77, 116, 10, 33, 87, 90, 81, 63, 19, 104, 88, 49, 14, 36, 82, 79, 15, 18, 108, 57, 56, 16, 94, 121, 83, 96, 114, 97, 68, 20, 98, 32, 38, 26, 110, 122, 22, 103, 123, 111, 47, 127, 30, 117, 74, 59, 67, 124, 48, 115, 46, 126, 42, 60, 112, 69, 75, 113, 34, 102, 35, 66, 43, 37, 40, 128, 91, 118, 80, 125, 99, 55, 53, 62, 58, 76, 107, 109, 64, 106, 71, 120, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 127, 105, 109, 128, 125, 64, 84, 121, 74, 120, 124, 114, 87, 111, 33, 102, 113, 110, 44, 112, 116, 37, 119, 75, 104, 65, 106, 115, 107, 108, 71, 16, 89, 95, 100, 23, 59, 76, 72, 99, 69, 93, 20, 68, 97, 82, 90, 67, 58, 94, 66, 83, 80, 79, 81, 92, 50, 38, 86, 117, 85, 103, 7, 27, 52, 49, 45, 42, 118, 32, 40, 96, 10, 25, 39, 126, 91, 55, 54, 56, 47, 53, 8, 62, 60, 14, 122, 34, 48, 78, 57, 43, 51, 35, 73, 46, 101, 41, 36, 98, 17, 63, 26, 3, 28, 30, 31, 4, 19, 15, 21, 18, 13, 29, 22, 61, 70, 24, 11, 9, 88, 1, 12, 6, 77, 2, 5 ],
\[ 105, 111, 33, 102, 113, 110, 123, 44, 38, 86, 128, 84, 117, 85, 103, 7, 27, 52, 104, 49, 45, 42, 75, 118, 92, 32, 108, 40, 80, 127, 109, 125, 64, 96, 114, 10, 25, 90, 100, 89, 9, 78, 23, 67, 47, 95, 101, 41, 124, 119, 116, 120, 88, 55, 126, 50, 93, 24, 48, 76, 46, 83, 30, 1, 31, 11, 12, 82, 91, 81, 6, 34, 106, 60, 57, 36, 115, 51, 77, 79, 58, 98, 122, 20, 53, 39, 62, 87, 73, 99, 94, 43, 37, 22, 13, 28, 35, 21, 121, 74, 112, 65, 107, 71, 16, 72, 2, 4, 17, 26, 63, 68, 66, 61, 54, 69, 97, 56, 70, 5, 59, 14, 3, 8, 19, 29, 15, 18 ],
\[ 124, 72, 97, 64, 127, 128, 76, 93, 116, 34, 114, 121, 106, 19, 87, 63, 126, 74, 29, 73, 107, 123, 108, 120, 71, 16, 113, 119, 111, 25, 98, 21, 103, 27, 85, 122, 31, 56, 99, 125, 109, 47, 69, 96, 61, 59, 8, 104, 83, 80, 79, 44, 51, 35, 49, 3, 70, 54, 81, 23, 92, 50, 90, 39, 18, 20, 53, 117, 82, 68, 112, 6, 78, 89, 32, 41, 36, 66, 67, 95, 105, 84, 94, 43, 58, 37, 110, 17, 65, 26, 52, 118, 42, 55, 62, 91, 38, 86, 4, 88, 60, 77, 48, 33, 46, 24, 75, 101, 7, 115, 14, 30, 10, 28, 15, 1, 57, 45, 11, 13, 22, 102, 12, 9, 5, 100, 40, 2 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 81, 41, 6, 40, 4, 82, 12, 18, 24, 1, 11, 15, 29, 104, 122, 27, 87, 52, 71, 9, 86, 28, 107, 48, 89, 13, 110, 21, 23, 25, 26, 74, 80, 126, 60, 46, 7, 2, 39, 43, 8, 66, 70, 3, 69, 63, 79, 85, 83, 78, 49, 50, 51, 59, 61, 62, 97, 98, 68, 35, 33, 109, 34, 91, 55, 118, 93, 92, 75, 127, 44, 113, 30, 64, 17, 96, 94, 58, 38, 42, 67, 47, 95, 101, 111, 36, 10, 103, 73, 117, 84, 53, 54, 20, 105, 108, 76, 77, 31, 88, 16, 90, 56, 114, 112, 37, 99, 14, 115, 32, 65, 120, 19, 121, 45, 57, 106, 119, 124, 100, 116, 123, 72, 102, 128, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S2-4,4,4-g5-path7-notcomputed", "64S25-4,8,8-g17-path5-notcomputed", "128S38-4,8,8-g33-path4-notcomputed" ];
s`SolvableDBChild := "64S25-4,8,8-g17-path5-notcomputed";

/*
Return for eval
*/

return s;
