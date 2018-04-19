s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S12-8,8,4-g33-path16-notcomputed";
s`SolvableDBFilename := "128S12-8,8,4-g33-path16-notcomputed.m";
s`SolvableDBPassportName := "128S12-8,8,4-g33";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 108 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 47, 110 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 84 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 58, 75 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 74 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 65, 122 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 120 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 59, 26, 3, 65, 68, 32, 69, 4, 74, 5, 27, 81, 30, 61, 6, 67, 77, 49, 7, 93, 96, 20, 56, 99, 42, 100, 45, 72, 47, 37, 48, 10, 23, 85, 105, 12, 113, 76, 108, 58, 46, 62, 14, 92, 90, 15, 120, 122, 111, 17, 94, 22, 117, 115, 88, 24, 78, 21, 60, 51, 102, 114, 118, 63, 25, 91, 86, 71, 84, 43, 28, 109, 29, 107, 36, 53, 44, 33, 106, 34, 124, 95, 82, 41, 87, 126, 103, 79, 66, 39, 127, 57, 104, 110, 112, 73, 128, 50, 83, 119, 101, 89, 75, 54, 55, 98, 70, 123, 80, 64, 97, 121, 116, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 54, 17, 56, 11, 66, 44, 22, 24, 60, 4, 31, 5, 82, 83, 29, 69, 89, 90, 33, 91, 7, 47, 85, 8, 75, 65, 103, 9, 32, 86, 46, 108, 40, 92, 71, 50, 59, 12, 94, 13, 99, 57, 117, 26, 73, 30, 119, 15, 42, 64, 113, 28, 78, 18, 125, 106, 19, 72, 74, 21, 120, 23, 70, 97, 79, 93, 25, 110, 52, 101, 48, 123, 87, 114, 116, 81, 104, 88, 63, 68, 112, 34, 121, 35, 37, 95, 58, 38, 49, 122, 100, 98, 41, 84, 96, 80, 102, 55, 111, 77, 51, 53, 118, 126, 62, 127, 128, 61, 76, 124, 105, 67, 109, 115, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 22, 51, 63, 3, 23, 8, 71, 18, 35, 76, 78, 5, 80, 36, 86, 6, 34, 13, 47, 52, 37, 30, 19, 41, 90, 17, 105, 9, 107, 33, 106, 111, 10, 11, 42, 94, 72, 53, 31, 116, 60, 98, 69, 14, 61, 58, 65, 16, 66, 123, 67, 40, 59, 70, 73, 96, 26, 62, 81, 75, 56, 82, 24, 48, 110, 85, 57, 77, 64, 27, 84, 89, 54, 29, 88, 50, 109, 100, 95, 39, 108, 97, 68, 74, 101, 46, 127, 38, 83, 128, 102, 79, 91, 115, 43, 45, 92, 126, 114, 122, 93, 119, 125, 113, 87, 121, 117, 118, 103, 99, 120, 104, 124, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 59, 26, 3, 65, 68, 32, 69, 4, 74, 5, 27, 81, 30, 61, 6, 67, 77, 49, 7, 93, 96, 20, 56, 99, 42, 100, 45, 72, 47, 37, 48, 10, 23, 85, 105, 12, 113, 76, 108, 58, 46, 62, 14, 92, 90, 15, 120, 122, 111, 17, 94, 22, 117, 115, 88, 24, 78, 21, 60, 51, 102, 114, 118, 63, 25, 91, 86, 71, 84, 43, 28, 109, 29, 107, 36, 53, 44, 33, 106, 34, 124, 95, 82, 41, 87, 126, 103, 79, 66, 39, 127, 57, 104, 110, 112, 73, 128, 50, 83, 119, 101, 89, 75, 54, 55, 98, 70, 123, 80, 64, 97, 121, 116, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 54, 17, 56, 11, 66, 44, 22, 24, 60, 4, 31, 5, 82, 83, 29, 69, 89, 90, 33, 91, 7, 47, 85, 8, 75, 65, 103, 9, 32, 86, 46, 108, 40, 92, 71, 50, 59, 12, 94, 13, 99, 57, 117, 26, 73, 30, 119, 15, 42, 64, 113, 28, 78, 18, 125, 106, 19, 72, 74, 21, 120, 23, 70, 97, 79, 93, 25, 110, 52, 101, 48, 123, 87, 114, 116, 81, 104, 88, 63, 68, 112, 34, 121, 35, 37, 95, 58, 38, 49, 122, 100, 98, 41, 84, 96, 80, 102, 55, 111, 77, 51, 53, 118, 126, 62, 127, 128, 61, 76, 124, 105, 67, 109, 115, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 22, 51, 63, 3, 23, 8, 71, 18, 35, 76, 78, 5, 80, 36, 86, 6, 34, 13, 47, 52, 37, 30, 19, 41, 90, 17, 105, 9, 107, 33, 106, 111, 10, 11, 42, 94, 72, 53, 31, 116, 60, 98, 69, 14, 61, 58, 65, 16, 66, 123, 67, 40, 59, 70, 73, 96, 26, 62, 81, 75, 56, 82, 24, 48, 110, 85, 57, 77, 64, 27, 84, 89, 54, 29, 88, 50, 109, 100, 95, 39, 108, 97, 68, 74, 101, 46, 127, 38, 83, 128, 102, 79, 91, 115, 43, 45, 92, 126, 114, 122, 93, 119, 125, 113, 87, 121, 117, 118, 103, 99, 120, 104, 124, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 59, 26, 3, 65, 68, 32, 69, 4, 74, 5, 27, 81, 30, 61, 6, 67, 77, 49, 7, 93, 96, 20, 56, 99, 42, 100, 45, 72, 47, 37, 48, 10, 23, 85, 105, 12, 113, 76, 108, 58, 46, 62, 14, 92, 90, 15, 120, 122, 111, 17, 94, 22, 117, 115, 88, 24, 78, 21, 60, 51, 102, 114, 118, 63, 25, 91, 86, 71, 84, 43, 28, 109, 29, 107, 36, 53, 44, 33, 106, 34, 124, 95, 82, 41, 87, 126, 103, 79, 66, 39, 127, 57, 104, 110, 112, 73, 128, 50, 83, 119, 101, 89, 75, 54, 55, 98, 70, 123, 80, 64, 97, 121, 116, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 54, 17, 56, 11, 66, 44, 22, 24, 60, 4, 31, 5, 82, 83, 29, 69, 89, 90, 33, 91, 7, 47, 85, 8, 75, 65, 103, 9, 32, 86, 46, 108, 40, 92, 71, 50, 59, 12, 94, 13, 99, 57, 117, 26, 73, 30, 119, 15, 42, 64, 113, 28, 78, 18, 125, 106, 19, 72, 74, 21, 120, 23, 70, 97, 79, 93, 25, 110, 52, 101, 48, 123, 87, 114, 116, 81, 104, 88, 63, 68, 112, 34, 121, 35, 37, 95, 58, 38, 49, 122, 100, 98, 41, 84, 96, 80, 102, 55, 111, 77, 51, 53, 118, 126, 62, 127, 128, 61, 76, 124, 105, 67, 109, 115, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 22, 51, 63, 3, 23, 8, 71, 18, 35, 76, 78, 5, 80, 36, 86, 6, 34, 13, 47, 52, 37, 30, 19, 41, 90, 17, 105, 9, 107, 33, 106, 111, 10, 11, 42, 94, 72, 53, 31, 116, 60, 98, 69, 14, 61, 58, 65, 16, 66, 123, 67, 40, 59, 70, 73, 96, 26, 62, 81, 75, 56, 82, 24, 48, 110, 85, 57, 77, 64, 27, 84, 89, 54, 29, 88, 50, 109, 100, 95, 39, 108, 97, 68, 74, 101, 46, 127, 38, 83, 128, 102, 79, 91, 115, 43, 45, 92, 126, 114, 122, 93, 119, 125, 113, 87, 121, 117, 118, 103, 99, 120, 104, 124, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 59, 26, 3, 65, 68, 32, 69, 4, 74, 5, 27, 81, 30, 61, 6, 67, 77, 49, 7, 93, 96, 20, 56, 99, 42, 100, 45, 72, 47, 37, 48, 10, 23, 85, 105, 12, 113, 76, 108, 58, 46, 62, 14, 92, 90, 15, 120, 122, 111, 17, 94, 22, 117, 115, 88, 24, 78, 21, 60, 51, 102, 114, 118, 63, 25, 91, 86, 71, 84, 43, 28, 109, 29, 107, 36, 53, 44, 33, 106, 34, 124, 95, 82, 41, 87, 126, 103, 79, 66, 39, 127, 57, 104, 110, 112, 73, 128, 50, 83, 119, 101, 89, 75, 54, 55, 98, 70, 123, 80, 64, 97, 121, 116, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 54, 17, 56, 11, 66, 44, 22, 24, 60, 4, 31, 5, 82, 83, 29, 69, 89, 90, 33, 91, 7, 47, 85, 8, 75, 65, 103, 9, 32, 86, 46, 108, 40, 92, 71, 50, 59, 12, 94, 13, 99, 57, 117, 26, 73, 30, 119, 15, 42, 64, 113, 28, 78, 18, 125, 106, 19, 72, 74, 21, 120, 23, 70, 97, 79, 93, 25, 110, 52, 101, 48, 123, 87, 114, 116, 81, 104, 88, 63, 68, 112, 34, 121, 35, 37, 95, 58, 38, 49, 122, 100, 98, 41, 84, 96, 80, 102, 55, 111, 77, 51, 53, 118, 126, 62, 127, 128, 61, 76, 124, 105, 67, 109, 115, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 22, 51, 63, 3, 23, 8, 71, 18, 35, 76, 78, 5, 80, 36, 86, 6, 34, 13, 47, 52, 37, 30, 19, 41, 90, 17, 105, 9, 107, 33, 106, 111, 10, 11, 42, 94, 72, 53, 31, 116, 60, 98, 69, 14, 61, 58, 65, 16, 66, 123, 67, 40, 59, 70, 73, 96, 26, 62, 81, 75, 56, 82, 24, 48, 110, 85, 57, 77, 64, 27, 84, 89, 54, 29, 88, 50, 109, 100, 95, 39, 108, 97, 68, 74, 101, 46, 127, 38, 83, 128, 102, 79, 91, 115, 43, 45, 92, 126, 114, 122, 93, 119, 125, 113, 87, 121, 117, 118, 103, 99, 120, 104, 124, 112 ]
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
[ 125, 97, 104, 50, 116, 128, 98, 39, 82, 117, 89, 115, 75, 43, 44, 101, 107, 47, 12, 121, 64, 112, 34, 127, 55, 103, 46, 33, 111, 10, 41, 70, 120, 51, 42, 126, 53, 71, 96, 36, 118, 95, 65, 90, 54, 67, 94, 58, 24, 68, 106, 102, 62, 85, 30, 108, 84, 28, 37, 91, 7, 110, 6, 88, 23, 109, 13, 16, 17, 105, 87, 124, 80, 93, 76, 79, 45, 29, 119, 15, 66, 99, 14, 18, 92, 22, 63, 3, 100, 56, 59, 61, 113, 74, 21, 72, 38, 77, 78, 20, 81, 114, 86, 35, 5, 83, 8, 122, 4, 123, 1, 19, 57, 25, 26, 40, 52, 48, 27, 31, 49, 73, 60, 69, 9, 32, 11, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 54, 17, 56, 11, 66, 44, 22, 24, 60, 4, 31, 5, 82, 83, 29, 69, 89, 90, 33, 91, 7, 47, 85, 8, 75, 65, 103, 9, 32, 86, 46, 108, 40, 92, 71, 50, 59, 12, 94, 13, 99, 57, 117, 26, 73, 30, 119, 15, 42, 64, 113, 28, 78, 18, 125, 106, 19, 72, 74, 21, 120, 23, 70, 97, 79, 93, 25, 110, 52, 101, 48, 123, 87, 114, 116, 81, 104, 88, 63, 68, 112, 34, 121, 35, 37, 95, 58, 38, 49, 122, 100, 98, 41, 84, 96, 80, 102, 55, 111, 77, 51, 53, 118, 126, 62, 127, 128, 61, 76, 124, 105, 67, 109, 115, 107 ],
[ 112, 120, 91, 126, 124, 92, 121, 128, 68, 59, 119, 70, 125, 27, 109, 93, 29, 107, 94, 104, 99, 43, 39, 102, 87, 127, 60, 100, 66, 111, 74, 117, 65, 75, 90, 46, 50, 77, 37, 88, 24, 97, 3, 61, 113, 6, 67, 116, 96, 23, 95, 56, 98, 11, 80, 31, 64, 84, 33, 85, 47, 115, 86, 73, 10, 89, 44, 49, 123, 42, 101, 108, 103, 52, 53, 38, 105, 54, 122, 58, 83, 41, 69, 55, 14, 40, 48, 63, 17, 19, 22, 36, 72, 35, 62, 9, 12, 34, 26, 30, 5, 82, 57, 1, 76, 114, 15, 16, 18, 118, 28, 20, 79, 110, 51, 25, 2, 106, 78, 32, 13, 45, 81, 71, 7, 8, 21, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 59, 26, 3, 65, 68, 32, 69, 4, 74, 5, 27, 81, 30, 61, 6, 67, 77, 49, 7, 93, 96, 20, 56, 99, 42, 100, 45, 72, 47, 37, 48, 10, 23, 85, 105, 12, 113, 76, 108, 58, 46, 62, 14, 92, 90, 15, 120, 122, 111, 17, 94, 22, 117, 115, 88, 24, 78, 21, 60, 51, 102, 114, 118, 63, 25, 91, 86, 71, 84, 43, 28, 109, 29, 107, 36, 53, 44, 33, 106, 34, 124, 95, 82, 41, 87, 126, 103, 79, 66, 39, 127, 57, 104, 110, 112, 73, 128, 50, 83, 119, 101, 89, 75, 54, 55, 98, 70, 123, 80, 64, 97, 121, 116, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 54, 17, 56, 11, 66, 44, 22, 24, 60, 4, 31, 5, 82, 83, 29, 69, 89, 90, 33, 91, 7, 47, 85, 8, 75, 65, 103, 9, 32, 86, 46, 108, 40, 92, 71, 50, 59, 12, 94, 13, 99, 57, 117, 26, 73, 30, 119, 15, 42, 64, 113, 28, 78, 18, 125, 106, 19, 72, 74, 21, 120, 23, 70, 97, 79, 93, 25, 110, 52, 101, 48, 123, 87, 114, 116, 81, 104, 88, 63, 68, 112, 34, 121, 35, 37, 95, 58, 38, 49, 122, 100, 98, 41, 84, 96, 80, 102, 55, 111, 77, 51, 53, 118, 126, 62, 127, 128, 61, 76, 124, 105, 67, 109, 115, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 22, 51, 63, 3, 23, 8, 71, 18, 35, 76, 78, 5, 80, 36, 86, 6, 34, 13, 47, 52, 37, 30, 19, 41, 90, 17, 105, 9, 107, 33, 106, 111, 10, 11, 42, 94, 72, 53, 31, 116, 60, 98, 69, 14, 61, 58, 65, 16, 66, 123, 67, 40, 59, 70, 73, 96, 26, 62, 81, 75, 56, 82, 24, 48, 110, 85, 57, 77, 64, 27, 84, 89, 54, 29, 88, 50, 109, 100, 95, 39, 108, 97, 68, 74, 101, 46, 127, 38, 83, 128, 102, 79, 91, 115, 43, 45, 92, 126, 114, 122, 93, 119, 125, 113, 87, 121, 117, 118, 103, 99, 120, 104, 124, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 87, 95, 101, 126, 38, 54, 124, 29, 114, 121, 86, 119, 34, 108, 109, 96, 93, 103, 127, 104, 115, 83, 100, 117, 112, 75, 41, 9, 102, 58, 116, 118, 14, 64, 105, 123, 6, 69, 70, 28, 88, 51, 122, 61, 76, 113, 120, 89, 81, 43, 55, 60, 7, 52, 80, 94, 31, 110, 53, 45, 91, 97, 35, 106, 68, 79, 66, 39, 40, 128, 107, 90, 84, 27, 46, 92, 125, 67, 56, 50, 111, 23, 74, 98, 12, 2, 42, 49, 73, 62, 77, 18, 57, 3, 17, 63, 85, 1, 24, 4, 30, 19, 21, 36, 65, 72, 15, 16, 59, 82, 26, 47, 10, 22, 32, 25, 33, 13, 48, 11, 44, 37, 8, 78, 5, 20, 71 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 17, 48, 3, 4, 6, 8, 16, 49, 50, 51, 52, 20, 53, 99, 75, 100, 101, 102, 65, 90, 103, 104, 94, 66, 105, 98, 106, 72, 62, 86, 107, 108, 84, 109, 37, 91, 19, 110, 111, 55, 23, 92, 35, 77, 27, 24, 78, 79, 80, 93, 95, 21, 26, 63, 64, 15, 85, 71, 14, 18, 22, 28, 29, 30, 36, 56, 59, 112, 113, 74, 114, 76, 82, 115, 87, 126, 54, 124, 58, 117, 127, 83, 67, 122, 61, 123, 128, 120, 57, 69, 118, 89, 96, 81, 88, 68, 70, 73, 60, 119, 97, 121, 116, 125 ],
\[ 114, 119, 51, 122, 61, 76, 87, 113, 55, 127, 120, 60, 116, 12, 72, 15, 74, 16, 123, 118, 65, 62, 103, 28, 121, 59, 70, 82, 52, 24, 29, 54, 99, 86, 83, 77, 64, 46, 57, 98, 111, 14, 115, 124, 128, 105, 101, 125, 58, 73, 22, 89, 88, 2, 49, 17, 50, 9, 21, 42, 71, 3, 75, 23, 26, 56, 5, 80, 94, 85, 67, 18, 39, 66, 40, 36, 6, 117, 126, 96, 90, 30, 19, 68, 97, 53, 13, 34, 31, 69, 95, 38, 109, 81, 43, 84, 27, 63, 10, 41, 44, 100, 37, 106, 92, 112, 93, 107, 108, 104, 102, 110, 4, 20, 91, 7, 11, 1, 32, 78, 48, 8, 35, 47, 25, 45, 33, 79 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 87, 95, 101, 126, 38, 54, 124, 29, 114, 121, 86, 119, 34, 108, 109, 96, 93, 103, 127, 104, 115, 83, 100, 117, 112, 75, 41, 9, 102, 58, 116, 118, 14, 64, 105, 123, 6, 69, 70, 28, 88, 51, 122, 61, 76, 113, 120, 89, 81, 43, 55, 60, 7, 52, 80, 94, 31, 110, 53, 45, 91, 97, 35, 106, 68, 79, 66, 39, 40, 128, 107, 90, 84, 27, 46, 92, 125, 67, 56, 50, 111, 23, 74, 98, 12, 2, 42, 49, 73, 62, 77, 18, 57, 3, 17, 63, 85, 1, 24, 4, 30, 19, 21, 36, 65, 72, 15, 16, 59, 82, 26, 47, 10, 22, 32, 25, 33, 13, 48, 11, 44, 37, 8, 78, 5, 20, 71 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 80, 31, 25, 84, 61, 36, 76, 85, 65, 70, 21, 77, 69, 86, 87, 88, 19, 20, 22, 23, 67, 89, 59, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 26, 32, 33, 34, 35, 37, 101, 64, 90, 113, 103, 91, 123, 109, 53, 78, 79, 43, 48, 107, 120, 114, 121, 82, 52, 122, 94, 39, 96, 68, 71, 72, 73, 118, 97, 106, 57, 81, 54, 99, 119, 116, 44, 60, 66, 74, 47, 75, 117, 125, 50, 38, 40, 41, 42, 45, 46, 49, 51, 55, 56, 58, 62, 63, 92, 93, 95, 98, 127, 104, 115, 124, 112, 126, 108, 110, 102, 128, 100, 105, 111 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S5-8,8,4-g9-path3", "64S4-8,8,4-g17-path2", "128S12-8,8,4-g33-path16" ];
s`SolvableDBChild := "64S4-8,8,4-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
