s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S27-4,8,8-g33-path9-notcomputed";
s`SolvableDBFilename := "128S27-4,8,8-g33-path9-notcomputed.m";
s`SolvableDBPassportName := "128S27-4,8,8-g33";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 65, 96 },
{ IntegerRing() | 66, 81 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 72, 102 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 126 },
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
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 81, 15, 18, 51, 13, 1, 87, 21, 24, 47, 29, 32, 10, 28, 79, 11, 65, 19, 37, 75, 88, 42, 52, 6, 50, 3, 56, 107, 43, 45, 85, 41, 23, 7, 96, 4, 31, 39, 84, 46, 35, 105, 61, 68, 70, 33, 116, 62, 64, 60, 66, 67, 103, 71, 59, 74, 91, 119, 17, 82, 53, 109, 77, 97, 36, 55, 93, 76, 86, 26, 92, 57, 90, 94, 63, 49, 104, 95, 89, 16, 106, 99, 113, 118, 102, 110, 100, 108, 44, 114, 58, 83, 125, 111, 101, 72, 117, 80, 124, 73, 98, 69, 112, 121, 126, 128, 78, 122, 123, 127, 120, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 64, 70, 72, 75, 56, 52, 6, 81, 4, 85, 40, 37, 89, 50, 94, 7, 33, 98, 8, 101, 51, 12, 34, 9, 88, 71, 29, 76, 61, 103, 105, 32, 107, 11, 66, 21, 68, 13, 55, 110, 14, 69, 15, 112, 102, 96, 41, 111, 91, 19, 116, 17, 100, 74, 120, 20, 44, 80, 24, 48, 49, 25, 23, 106, 99, 86, 117, 39, 118, 30, 113, 93, 46, 53, 54, 31, 108, 43, 119, 62, 67, 121, 36, 95, 115, 124, 47, 78, 92, 125, 77, 82, 90, 122, 58, 60, 65, 63, 79, 127, 128, 126, 114, 83, 73, 84, 123, 87, 97, 104, 109 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 63, 21, 67, 40, 3, 76, 41, 78, 79, 55, 83, 58, 87, 6, 51, 91, 16, 97, 60, 14, 25, 8, 36, 92, 13, 77, 9, 12, 48, 90, 22, 10, 33, 106, 64, 73, 85, 108, 26, 109, 95, 42, 50, 43, 52, 15, 18, 66, 114, 34, 98, 54, 113, 86, 46, 19, 61, 68, 20, 100, 123, 116, 124, 93, 120, 69, 45, 94, 56, 104, 27, 80, 29, 101, 30, 122, 125, 121, 110, 32, 38, 75, 84, 35, 47, 65, 37, 59, 89, 112, 126, 74, 127, 105, 62, 57, 96, 82, 81, 118, 115, 88, 70, 71, 117, 72, 103, 107, 102, 128, 99, 119, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 81, 15, 18, 51, 13, 1, 87, 21, 24, 47, 29, 32, 10, 28, 79, 11, 65, 19, 37, 75, 88, 42, 52, 6, 50, 3, 56, 107, 43, 45, 85, 41, 23, 7, 96, 4, 31, 39, 84, 46, 35, 105, 61, 68, 70, 33, 116, 62, 64, 60, 66, 67, 103, 71, 59, 74, 91, 119, 17, 82, 53, 109, 77, 97, 36, 55, 93, 76, 86, 26, 92, 57, 90, 94, 63, 49, 104, 95, 89, 16, 106, 99, 113, 118, 102, 110, 100, 108, 44, 114, 58, 83, 125, 111, 101, 72, 117, 80, 124, 73, 98, 69, 112, 121, 126, 128, 78, 122, 123, 127, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 64, 70, 72, 75, 56, 52, 6, 81, 4, 85, 40, 37, 89, 50, 94, 7, 33, 98, 8, 101, 51, 12, 34, 9, 88, 71, 29, 76, 61, 103, 105, 32, 107, 11, 66, 21, 68, 13, 55, 110, 14, 69, 15, 112, 102, 96, 41, 111, 91, 19, 116, 17, 100, 74, 120, 20, 44, 80, 24, 48, 49, 25, 23, 106, 99, 86, 117, 39, 118, 30, 113, 93, 46, 53, 54, 31, 108, 43, 119, 62, 67, 121, 36, 95, 115, 124, 47, 78, 92, 125, 77, 82, 90, 122, 58, 60, 65, 63, 79, 127, 128, 126, 114, 83, 73, 84, 123, 87, 97, 104, 109 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 63, 21, 67, 40, 3, 76, 41, 78, 79, 55, 83, 58, 87, 6, 51, 91, 16, 97, 60, 14, 25, 8, 36, 92, 13, 77, 9, 12, 48, 90, 22, 10, 33, 106, 64, 73, 85, 108, 26, 109, 95, 42, 50, 43, 52, 15, 18, 66, 114, 34, 98, 54, 113, 86, 46, 19, 61, 68, 20, 100, 123, 116, 124, 93, 120, 69, 45, 94, 56, 104, 27, 80, 29, 101, 30, 122, 125, 121, 110, 32, 38, 75, 84, 35, 47, 65, 37, 59, 89, 112, 126, 74, 127, 105, 62, 57, 96, 82, 81, 118, 115, 88, 70, 71, 117, 72, 103, 107, 102, 128, 99, 119, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 81, 15, 18, 51, 13, 1, 87, 21, 24, 47, 29, 32, 10, 28, 79, 11, 65, 19, 37, 75, 88, 42, 52, 6, 50, 3, 56, 107, 43, 45, 85, 41, 23, 7, 96, 4, 31, 39, 84, 46, 35, 105, 61, 68, 70, 33, 116, 62, 64, 60, 66, 67, 103, 71, 59, 74, 91, 119, 17, 82, 53, 109, 77, 97, 36, 55, 93, 76, 86, 26, 92, 57, 90, 94, 63, 49, 104, 95, 89, 16, 106, 99, 113, 118, 102, 110, 100, 108, 44, 114, 58, 83, 125, 111, 101, 72, 117, 80, 124, 73, 98, 69, 112, 121, 126, 128, 78, 122, 123, 127, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 64, 70, 72, 75, 56, 52, 6, 81, 4, 85, 40, 37, 89, 50, 94, 7, 33, 98, 8, 101, 51, 12, 34, 9, 88, 71, 29, 76, 61, 103, 105, 32, 107, 11, 66, 21, 68, 13, 55, 110, 14, 69, 15, 112, 102, 96, 41, 111, 91, 19, 116, 17, 100, 74, 120, 20, 44, 80, 24, 48, 49, 25, 23, 106, 99, 86, 117, 39, 118, 30, 113, 93, 46, 53, 54, 31, 108, 43, 119, 62, 67, 121, 36, 95, 115, 124, 47, 78, 92, 125, 77, 82, 90, 122, 58, 60, 65, 63, 79, 127, 128, 126, 114, 83, 73, 84, 123, 87, 97, 104, 109 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 63, 21, 67, 40, 3, 76, 41, 78, 79, 55, 83, 58, 87, 6, 51, 91, 16, 97, 60, 14, 25, 8, 36, 92, 13, 77, 9, 12, 48, 90, 22, 10, 33, 106, 64, 73, 85, 108, 26, 109, 95, 42, 50, 43, 52, 15, 18, 66, 114, 34, 98, 54, 113, 86, 46, 19, 61, 68, 20, 100, 123, 116, 124, 93, 120, 69, 45, 94, 56, 104, 27, 80, 29, 101, 30, 122, 125, 121, 110, 32, 38, 75, 84, 35, 47, 65, 37, 59, 89, 112, 126, 74, 127, 105, 62, 57, 96, 82, 81, 118, 115, 88, 70, 71, 117, 72, 103, 107, 102, 128, 99, 119, 111 ]:
 Order := 128 > |
[ 87, 23, 13, 109, 77, 92, 63, 54, 49, 41, 114, 79, 83, 30, 21, 60, 82, 39, 25, 81, 78, 53, 122, 104, 125, 95, 7, 97, 32, 91, 128, 116, 17, 4, 40, 84, 12, 24, 123, 31, 73, 52, 48, 65, 28, 50, 107, 106, 127, 80, 67, 108, 120, 93, 44, 11, 22, 62, 9, 86, 2, 66, 99, 36, 68, 76, 47, 55, 29, 1, 6, 34, 117, 8, 85, 58, 124, 110, 126, 98, 26, 94, 111, 89, 90, 105, 121, 5, 64, 96, 100, 115, 74, 33, 20, 75, 118, 46, 27, 14, 19, 38, 56, 102, 16, 113, 51, 112, 72, 15, 3, 42, 43, 103, 71, 69, 10, 45, 18, 57, 70, 61, 119, 88, 101, 37, 59, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 64, 70, 72, 75, 56, 52, 6, 81, 4, 85, 40, 37, 89, 50, 94, 7, 33, 98, 8, 101, 51, 12, 34, 9, 88, 71, 29, 76, 61, 103, 105, 32, 107, 11, 66, 21, 68, 13, 55, 110, 14, 69, 15, 112, 102, 96, 41, 111, 91, 19, 116, 17, 100, 74, 120, 20, 44, 80, 24, 48, 49, 25, 23, 106, 99, 86, 117, 39, 118, 30, 113, 93, 46, 53, 54, 31, 108, 43, 119, 62, 67, 121, 36, 95, 115, 124, 47, 78, 92, 125, 77, 82, 90, 122, 58, 60, 65, 63, 79, 127, 128, 126, 114, 83, 73, 84, 123, 87, 97, 104, 109 ],
[ 19, 46, 65, 40, 42, 43, 6, 71, 15, 84, 22, 29, 1, 70, 57, 48, 34, 96, 37, 101, 60, 14, 13, 9, 67, 25, 82, 12, 59, 58, 28, 44, 32, 20, 118, 18, 119, 62, 5, 8, 2, 61, 88, 56, 86, 35, 98, 95, 41, 90, 50, 17, 4, 36, 54, 47, 72, 45, 117, 3, 111, 112, 33, 30, 74, 97, 38, 114, 68, 99, 102, 128, 64, 89, 63, 52, 11, 53, 39, 31, 73, 69, 55, 100, 21, 113, 7, 103, 123, 27, 87, 24, 92, 109, 10, 110, 16, 75, 115, 66, 107, 127, 120, 76, 83, 77, 104, 23, 26, 105, 121, 94, 81, 51, 106, 49, 122, 126, 124, 91, 125, 80, 85, 108, 79, 116, 78, 93 ]
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
[ 62, 82, 50, 29, 20, 84, 15, 103, 65, 21, 8, 47, 43, 119, 99, 22, 71, 32, 117, 124, 73, 86, 36, 46, 63, 5, 25, 42, 72, 109, 95, 123, 2, 30, 81, 61, 105, 48, 14, 96, 19, 118, 111, 70, 54, 102, 126, 104, 58, 83, 12, 114, 67, 97, 9, 52, 107, 59, 66, 37, 89, 121, 101, 6, 127, 49, 57, 87, 18, 68, 94, 116, 110, 45, 77, 1, 90, 7, 60, 24, 31, 122, 98, 115, 40, 120, 44, 75, 23, 88, 39, 17, 11, 92, 35, 128, 74, 3, 78, 34, 27, 80, 93, 113, 79, 13, 53, 28, 100, 10, 106, 56, 38, 112, 64, 4, 125, 108, 91, 16, 76, 33, 69, 26, 41, 51, 55, 85 ],
[ 14, 42, 61, 17, 43, 8, 90, 65, 29, 59, 44, 19, 60, 84, 96, 110, 63, 37, 20, 48, 9, 15, 41, 67, 1, 113, 70, 58, 82, 22, 4, 12, 112, 57, 72, 73, 118, 71, 36, 46, 95, 62, 86, 83, 35, 47, 25, 6, 24, 2, 101, 5, 11, 40, 69, 88, 103, 104, 102, 97, 117, 30, 87, 74, 32, 38, 114, 3, 126, 111, 99, 94, 49, 128, 18, 100, 39, 85, 28, 51, 34, 52, 23, 54, 98, 21, 13, 119, 10, 123, 64, 7, 55, 27, 109, 50, 31, 122, 75, 120, 121, 107, 68, 92, 45, 16, 56, 76, 53, 127, 105, 124, 115, 77, 93, 33, 81, 66, 89, 78, 91, 108, 79, 106, 26, 125, 116, 80 ],
[ 108, 116, 85, 127, 125, 91, 120, 53, 93, 16, 115, 80, 124, 77, 92, 100, 104, 55, 23, 52, 89, 106, 119, 128, 94, 112, 51, 122, 31, 81, 117, 75, 98, 76, 41, 83, 13, 26, 121, 78, 126, 79, 87, 63, 64, 49, 32, 66, 118, 68, 69, 107, 102, 105, 110, 33, 24, 73, 28, 123, 39, 25, 47, 113, 21, 10, 109, 27, 90, 11, 4, 9, 86, 60, 56, 101, 99, 71, 111, 59, 45, 50, 96, 48, 74, 30, 103, 7, 3, 114, 88, 72, 57, 38, 97, 54, 84, 44, 22, 95, 17, 40, 6, 20, 18, 70, 34, 37, 62, 36, 5, 67, 58, 82, 14, 35, 12, 2, 1, 43, 42, 29, 65, 19, 61, 46, 8, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 81, 15, 18, 51, 13, 1, 87, 21, 24, 47, 29, 32, 10, 28, 79, 11, 65, 19, 37, 75, 88, 42, 52, 6, 50, 3, 56, 107, 43, 45, 85, 41, 23, 7, 96, 4, 31, 39, 84, 46, 35, 105, 61, 68, 70, 33, 116, 62, 64, 60, 66, 67, 103, 71, 59, 74, 91, 119, 17, 82, 53, 109, 77, 97, 36, 55, 93, 76, 86, 26, 92, 57, 90, 94, 63, 49, 104, 95, 89, 16, 106, 99, 113, 118, 102, 110, 100, 108, 44, 114, 58, 83, 125, 111, 101, 72, 117, 80, 124, 73, 98, 69, 112, 121, 126, 128, 78, 122, 123, 127, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 64, 70, 72, 75, 56, 52, 6, 81, 4, 85, 40, 37, 89, 50, 94, 7, 33, 98, 8, 101, 51, 12, 34, 9, 88, 71, 29, 76, 61, 103, 105, 32, 107, 11, 66, 21, 68, 13, 55, 110, 14, 69, 15, 112, 102, 96, 41, 111, 91, 19, 116, 17, 100, 74, 120, 20, 44, 80, 24, 48, 49, 25, 23, 106, 99, 86, 117, 39, 118, 30, 113, 93, 46, 53, 54, 31, 108, 43, 119, 62, 67, 121, 36, 95, 115, 124, 47, 78, 92, 125, 77, 82, 90, 122, 58, 60, 65, 63, 79, 127, 128, 126, 114, 83, 73, 84, 123, 87, 97, 104, 109 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 63, 21, 67, 40, 3, 76, 41, 78, 79, 55, 83, 58, 87, 6, 51, 91, 16, 97, 60, 14, 25, 8, 36, 92, 13, 77, 9, 12, 48, 90, 22, 10, 33, 106, 64, 73, 85, 108, 26, 109, 95, 42, 50, 43, 52, 15, 18, 66, 114, 34, 98, 54, 113, 86, 46, 19, 61, 68, 20, 100, 123, 116, 124, 93, 120, 69, 45, 94, 56, 104, 27, 80, 29, 101, 30, 122, 125, 121, 110, 32, 38, 75, 84, 35, 47, 65, 37, 59, 89, 112, 126, 74, 127, 105, 62, 57, 96, 82, 81, 118, 115, 88, 70, 71, 117, 72, 103, 107, 102, 128, 99, 119, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 40, 22, 34, 13, 9, 12, 28, 19, 5, 56, 41, 6, 4, 46, 42, 33, 60, 38, 8, 65, 52, 2, 53, 39, 54, 55, 45, 7, 43, 50, 87, 48, 16, 3, 70, 67, 71, 18, 24, 1, 11, 15, 29, 95, 27, 14, 84, 32, 77, 30, 64, 21, 23, 25, 26, 10, 61, 90, 88, 17, 57, 96, 97, 51, 20, 75, 36, 81, 113, 35, 37, 111, 114, 101, 66, 85, 49, 108, 92, 91, 68, 86, 109, 47, 76, 82, 31, 59, 107, 58, 80, 79, 125, 105, 44, 62, 63, 100, 118, 98, 74, 119, 117, 123, 94, 116, 89, 78, 83, 112, 72, 110, 69, 73, 126, 106, 103, 99, 102, 122, 128, 120, 104, 127, 93, 115, 124, 121 ],
\[ 34, 42, 33, 60, 38, 8, 40, 65, 18, 88, 9, 19, 17, 57, 96, 7, 97, 51, 20, 48, 75, 15, 52, 36, 81, 113, 35, 1, 37, 22, 13, 12, 28, 16, 111, 114, 101, 64, 67, 3, 5, 62, 71, 29, 70, 61, 117, 6, 39, 2, 41, 66, 21, 68, 69, 59, 110, 14, 119, 63, 112, 30, 31, 11, 32, 91, 73, 116, 126, 72, 74, 105, 77, 44, 80, 100, 24, 85, 25, 23, 106, 118, 82, 103, 98, 99, 4, 102, 56, 46, 53, 54, 55, 45, 43, 50, 87, 122, 128, 120, 95, 89, 127, 84, 27, 92, 10, 76, 86, 90, 94, 58, 115, 49, 93, 79, 124, 121, 107, 78, 109, 108, 47, 104, 26, 125, 123, 83 ],
\[ 96, 64, 119, 38, 65, 33, 63, 112, 20, 41, 114, 16, 18, 50, 101, 126, 71, 111, 110, 127, 19, 51, 36, 34, 15, 9, 7, 97, 48, 80, 66, 106, 115, 102, 58, 61, 105, 72, 3, 62, 73, 74, 32, 77, 28, 30, 22, 116, 81, 91, 120, 8, 67, 42, 5, 11, 107, 31, 95, 37, 89, 128, 99, 122, 124, 35, 57, 88, 43, 90, 94, 104, 117, 108, 70, 40, 68, 25, 60, 100, 59, 6, 39, 2, 1, 12, 75, 44, 23, 87, 98, 17, 52, 92, 49, 121, 118, 14, 27, 46, 78, 109, 56, 4, 79, 69, 53, 54, 24, 125, 123, 93, 29, 103, 82, 113, 10, 45, 83, 47, 85, 84, 13, 55, 21, 86, 26, 76 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 40, 45, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 76, 90, 10, 29, 82, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 92, 21, 85, 27, 71, 95, 59, 56, 41, 6, 4, 46, 42, 60, 38, 8, 65, 52, 53, 54, 55, 50, 87, 48, 16, 3, 70, 67, 57, 58, 35, 47, 123, 26, 86, 107, 44, 105, 110, 37, 88, 99, 109, 113, 89, 51, 23, 91, 49, 93, 94, 96, 97, 20, 64, 62, 79, 61, 81, 36, 125, 77, 106, 75, 17, 84, 104, 74, 119, 101, 69, 103, 111, 114, 66, 108, 68, 80, 63, 100, 118, 98, 112, 83, 124, 78, 72, 102, 117, 121, 126, 128, 73, 122, 116, 127, 120, 115 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S8-4,8,8-g9-path3-notcomputed", "64S11-4,8,8-g17-path6-notcomputed", "128S27-4,8,8-g33-path9-notcomputed" ];
s`SolvableDBChild := "64S11-4,8,8-g17-path6-notcomputed";

/*
Return for eval
*/

return s;
