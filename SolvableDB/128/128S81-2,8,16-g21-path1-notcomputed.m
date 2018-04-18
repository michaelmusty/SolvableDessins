s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-2,8,16-g21-path1-notcomputed";
s`SolvableDBFilename := "128S81-2,8,16-g21-path1-notcomputed.m";
s`SolvableDBPassportName := "128S81-2,8,16-g21";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 122, 128 }
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
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 115, 47, 46, 49, 48, 33, 119, 59, 58, 75, 15, 30, 116, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 103, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 102, 90, 84, 83, 86, 85, 88, 87, 62, 82, 128, 93, 92, 95, 94, 113, 77, 68, 74, 123, 121, 81, 70, 109, 106, 105, 120, 127, 104, 118, 112, 111, 96, 125, 45, 57, 126, 110, 51, 107, 101, 124, 100, 122, 114, 117, 108, 91 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 106, 25, 93, 88, 104, 47, 111, 72, 45, 56, 30, 110, 96, 50, 33, 101, 36, 86, 95, 120, 39, 44, 105, 117, 60, 54, 58, 70, 125, 123, 115, 59, 53, 75, 51, 49, 128, 109, 127, 119, 52, 108, 91, 116, 57, 71, 89, 65, 97, 67, 121, 100, 126, 98, 107, 124, 103, 122, 114, 99, 74, 80, 102, 90, 84, 118, 113, 112 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 92, 87, 94, 21, 71, 104, 93, 101, 106, 42, 107, 24, 108, 25, 110, 26, 114, 58, 117, 85, 32, 52, 120, 86, 40, 109, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 97, 63, 46, 79, 47, 127, 49, 50, 121, 90, 111, 55, 88, 98, 61, 83, 80, 99, 65, 126, 128, 67, 73, 89, 69, 105, 113, 72, 95, 115, 76, 116, 112, 118, 119, 84, 102, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 115, 47, 46, 49, 48, 33, 119, 59, 58, 75, 15, 30, 116, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 103, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 102, 90, 84, 83, 86, 85, 88, 87, 62, 82, 128, 93, 92, 95, 94, 113, 77, 68, 74, 123, 121, 81, 70, 109, 106, 105, 120, 127, 104, 118, 112, 111, 96, 125, 45, 57, 126, 110, 51, 107, 101, 124, 100, 122, 114, 117, 108, 91 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 106, 25, 93, 88, 104, 47, 111, 72, 45, 56, 30, 110, 96, 50, 33, 101, 36, 86, 95, 120, 39, 44, 105, 117, 60, 54, 58, 70, 125, 123, 115, 59, 53, 75, 51, 49, 128, 109, 127, 119, 52, 108, 91, 116, 57, 71, 89, 65, 97, 67, 121, 100, 126, 98, 107, 124, 103, 122, 114, 99, 74, 80, 102, 90, 84, 118, 113, 112 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 92, 87, 94, 21, 71, 104, 93, 101, 106, 42, 107, 24, 108, 25, 110, 26, 114, 58, 117, 85, 32, 52, 120, 86, 40, 109, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 97, 63, 46, 79, 47, 127, 49, 50, 121, 90, 111, 55, 88, 98, 61, 83, 80, 99, 65, 126, 128, 67, 73, 89, 69, 105, 113, 72, 95, 115, 76, 116, 112, 118, 119, 84, 102, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 115, 47, 46, 49, 48, 33, 119, 59, 58, 75, 15, 30, 116, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 103, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 102, 90, 84, 83, 86, 85, 88, 87, 62, 82, 128, 93, 92, 95, 94, 113, 77, 68, 74, 123, 121, 81, 70, 109, 106, 105, 120, 127, 104, 118, 112, 111, 96, 125, 45, 57, 126, 110, 51, 107, 101, 124, 100, 122, 114, 117, 108, 91 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 106, 25, 93, 88, 104, 47, 111, 72, 45, 56, 30, 110, 96, 50, 33, 101, 36, 86, 95, 120, 39, 44, 105, 117, 60, 54, 58, 70, 125, 123, 115, 59, 53, 75, 51, 49, 128, 109, 127, 119, 52, 108, 91, 116, 57, 71, 89, 65, 97, 67, 121, 100, 126, 98, 107, 124, 103, 122, 114, 99, 74, 80, 102, 90, 84, 118, 113, 112 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 92, 87, 94, 21, 71, 104, 93, 101, 106, 42, 107, 24, 108, 25, 110, 26, 114, 58, 117, 85, 32, 52, 120, 86, 40, 109, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 97, 63, 46, 79, 47, 127, 49, 50, 121, 90, 111, 55, 88, 98, 61, 83, 80, 99, 65, 126, 128, 67, 73, 89, 69, 105, 113, 72, 95, 115, 76, 116, 112, 118, 119, 84, 102, 103 ]:
 Order := 128 > |
[ 15, 27, 8, 6, 38, 4, 62, 3, 11, 48, 9, 77, 81, 37, 1, 28, 66, 96, 20, 19, 45, 23, 22, 42, 108, 110, 2, 16, 82, 31, 30, 68, 34, 33, 40, 122, 14, 5, 125, 35, 78, 24, 64, 107, 21, 63, 79, 10, 109, 114, 52, 51, 54, 53, 123, 124, 58, 57, 60, 59, 83, 7, 46, 43, 98, 17, 128, 32, 91, 71, 70, 126, 127, 75, 74, 111, 12, 41, 47, 115, 13, 29, 61, 113, 106, 94, 93, 117, 119, 112, 69, 101, 87, 86, 100, 18, 103, 65, 102, 95, 92, 99, 97, 105, 104, 85, 44, 25, 49, 26, 76, 90, 84, 50, 80, 118, 88, 116, 89, 121, 120, 36, 55, 56, 39, 72, 73, 67 ],
[ 6, 11, 1, 20, 9, 23, 15, 2, 31, 4, 34, 27, 38, 3, 21, 5, 8, 33, 52, 54, 30, 58, 60, 7, 62, 48, 32, 10, 22, 71, 53, 19, 75, 59, 12, 77, 13, 29, 81, 28, 14, 16, 37, 82, 69, 17, 66, 18, 96, 74, 95, 101, 93, 86, 45, 70, 105, 87, 92, 85, 24, 44, 42, 25, 108, 26, 110, 50, 57, 88, 106, 68, 51, 121, 94, 35, 49, 40, 36, 122, 55, 56, 39, 125, 41, 78, 43, 64, 107, 124, 103, 46, 63, 47, 79, 73, 109, 114, 120, 112, 76, 123, 117, 65, 83, 61, 115, 102, 98, 72, 67, 128, 127, 119, 91, 104, 84, 126, 100, 80, 111, 118, 90, 116, 89, 113, 99, 97 ],
[ 7, 12, 17, 1, 13, 10, 25, 14, 2, 26, 5, 36, 39, 43, 3, 40, 47, 49, 4, 32, 55, 6, 29, 63, 65, 67, 8, 42, 44, 9, 21, 72, 11, 18, 78, 80, 41, 16, 84, 76, 86, 61, 88, 89, 15, 93, 95, 28, 97, 98, 19, 73, 20, 31, 102, 90, 22, 69, 23, 34, 105, 24, 92, 87, 109, 46, 112, 27, 115, 30, 56, 118, 113, 33, 50, 121, 35, 85, 94, 107, 37, 38, 106, 126, 71, 75, 53, 103, 114, 100, 45, 52, 58, 54, 119, 48, 91, 104, 108, 51, 59, 127, 128, 57, 116, 60, 62, 64, 77, 66, 101, 123, 117, 68, 120, 122, 70, 124, 125, 74, 99, 79, 81, 82, 83, 110, 96, 111 ]
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
[ 107, 109, 110, 45, 123, 96, 99, 81, 68, 126, 82, 116, 119, 108, 27, 77, 122, 65, 22, 114, 112, 19, 124, 66, 50, 103, 15, 62, 80, 33, 91, 84, 30, 127, 37, 69, 35, 48, 73, 128, 79, 125, 113, 95, 4, 64, 90, 38, 88, 25, 53, 102, 51, 70, 121, 67, 59, 97, 57, 74, 98, 28, 111, 46, 18, 24, 56, 9, 36, 54, 118, 105, 39, 60, 89, 115, 16, 83, 41, 29, 8, 11, 78, 32, 117, 120, 94, 49, 75, 47, 31, 100, 104, 87, 44, 6, 58, 61, 7, 92, 106, 52, 26, 93, 72, 101, 1, 14, 2, 3, 63, 21, 43, 20, 76, 12, 85, 71, 13, 86, 55, 17, 5, 23, 42, 10, 34, 40 ],
[ 45, 68, 27, 22, 82, 19, 107, 15, 33, 96, 30, 109, 123, 81, 4, 48, 110, 127, 53, 51, 91, 59, 57, 28, 99, 126, 9, 38, 124, 54, 70, 114, 60, 74, 16, 116, 8, 11, 119, 77, 35, 62, 108, 80, 31, 24, 122, 6, 65, 89, 92, 100, 94, 87, 112, 118, 93, 104, 106, 101, 125, 1, 66, 14, 50, 3, 103, 20, 97, 85, 117, 84, 102, 86, 120, 128, 2, 37, 17, 69, 5, 23, 42, 73, 83, 79, 46, 113, 95, 67, 58, 111, 64, 41, 90, 34, 88, 25, 55, 47, 63, 121, 49, 61, 98, 78, 29, 7, 18, 10, 40, 56, 39, 75, 36, 72, 43, 105, 44, 76, 115, 12, 21, 71, 13, 32, 52, 26 ],
[ 7, 12, 17, 1, 13, 10, 25, 14, 2, 26, 5, 36, 39, 43, 3, 40, 47, 49, 4, 32, 55, 6, 29, 63, 65, 67, 8, 42, 44, 9, 21, 72, 11, 18, 78, 80, 41, 16, 84, 76, 86, 61, 88, 89, 15, 93, 95, 28, 97, 98, 19, 73, 20, 31, 102, 90, 22, 69, 23, 34, 105, 24, 92, 87, 109, 46, 112, 27, 115, 30, 56, 118, 113, 33, 50, 121, 35, 85, 94, 107, 37, 38, 106, 126, 71, 75, 53, 103, 114, 100, 45, 52, 58, 54, 119, 48, 91, 104, 108, 51, 59, 127, 128, 57, 116, 60, 62, 64, 77, 66, 101, 123, 117, 68, 120, 122, 70, 124, 125, 74, 99, 79, 81, 82, 83, 110, 96, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 115, 47, 46, 49, 48, 33, 119, 59, 58, 75, 15, 30, 116, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 103, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 102, 90, 84, 83, 86, 85, 88, 87, 62, 82, 128, 93, 92, 95, 94, 113, 77, 68, 74, 123, 121, 81, 70, 109, 106, 105, 120, 127, 104, 118, 112, 111, 96, 125, 45, 57, 126, 110, 51, 107, 101, 124, 100, 122, 114, 117, 108, 91 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 106, 25, 93, 88, 104, 47, 111, 72, 45, 56, 30, 110, 96, 50, 33, 101, 36, 86, 95, 120, 39, 44, 105, 117, 60, 54, 58, 70, 125, 123, 115, 59, 53, 75, 51, 49, 128, 109, 127, 119, 52, 108, 91, 116, 57, 71, 89, 65, 97, 67, 121, 100, 126, 98, 107, 124, 103, 122, 114, 99, 74, 80, 102, 90, 84, 118, 113, 112 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 92, 87, 94, 21, 71, 104, 93, 101, 106, 42, 107, 24, 108, 25, 110, 26, 114, 58, 117, 85, 32, 52, 120, 86, 40, 109, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 97, 63, 46, 79, 47, 127, 49, 50, 121, 90, 111, 55, 88, 98, 61, 83, 80, 99, 65, 126, 128, 67, 73, 89, 69, 105, 113, 72, 95, 115, 76, 116, 112, 118, 119, 84, 102, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 92, 60, 78, 93, 41, 71, 59, 63, 86, 46, 52, 58, 23, 106, 53, 34, 47, 35, 40, 61, 37, 14, 30, 56, 75, 101, 54, 43, 24, 42, 76, 66, 17, 19, 73, 22, 87, 69, 20, 6, 31, 29, 88, 83, 11, 18, 94, 95, 67, 77, 12, 16, 28, 105, 25, 81, 13, 8, 3, 21, 70, 9, 82, 90, 33, 50, 111, 39, 62, 7, 121, 36, 110, 26, 32, 51, 4, 96, 113, 57, 64, 45, 115, 1, 10, 38, 44, 103, 65, 125, 2, 5, 48, 49, 79, 119, 112, 118, 109, 27, 116, 89, 123, 55, 15, 117, 124, 100, 74, 68, 98, 80, 128, 84, 102, 107, 99, 97, 126, 72, 127, 104, 108, 91, 120, 122, 114 ],
\[ 60, 58, 23, 106, 53, 85, 34, 22, 93, 71, 87, 69, 20, 6, 59, 31, 29, 88, 83, 61, 92, 78, 41, 11, 18, 56, 57, 30, 86, 46, 63, 105, 64, 43, 45, 115, 4, 54, 32, 21, 1, 9, 10, 75, 101, 38, 44, 70, 103, 65, 125, 39, 42, 24, 52, 47, 35, 40, 37, 14, 2, 33, 5, 48, 49, 82, 90, 104, 76, 66, 17, 116, 84, 108, 25, 55, 91, 15, 107, 120, 19, 94, 27, 72, 3, 7, 28, 26, 50, 95, 111, 13, 16, 62, 89, 117, 128, 109, 127, 119, 81, 73, 67, 77, 12, 8, 74, 96, 97, 124, 123, 100, 126, 98, 121, 36, 110, 122, 114, 99, 102, 80, 51, 79, 68, 118, 113, 112 ],
\[ 86, 93, 54, 41, 92, 78, 75, 53, 46, 85, 63, 58, 52, 20, 94, 59, 31, 61, 37, 14, 47, 35, 40, 33, 50, 71, 87, 60, 76, 66, 17, 43, 24, 42, 22, 69, 19, 101, 73, 23, 4, 34, 32, 121, 79, 9, 21, 106, 105, 25, 81, 13, 8, 3, 95, 67, 77, 12, 16, 28, 18, 74, 11, 68, 98, 30, 56, 64, 36, 110, 26, 88, 39, 62, 7, 29, 57, 6, 45, 115, 51, 111, 96, 113, 10, 1, 27, 72, 99, 112, 122, 5, 2, 15, 55, 83, 116, 65, 89, 123, 38, 119, 118, 109, 49, 48, 120, 114, 104, 70, 82, 90, 84, 108, 80, 97, 126, 103, 102, 107, 44, 91, 100, 128, 127, 117, 125, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 28, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 40, 48, 8, 42, 21, 22, 23, 18, 19, 20, 66, 67, 7, 38, 3, 32, 33, 34, 29, 30, 31, 37, 39, 35, 27, 36, 14, 78, 17, 76, 72, 96, 63, 61, 15, 55, 56, 57, 58, 59, 60, 49, 50, 51, 52, 53, 54, 47, 110, 46, 111, 112, 24, 25, 82, 73, 74, 75, 44, 69, 70, 71, 43, 81, 41, 83, 84, 77, 68, 79, 80, 86, 85, 101, 121, 118, 98, 127, 93, 92, 106, 105, 45, 102, 90, 103, 104, 87, 97, 99, 100, 95, 94, 126, 128, 123, 62, 64, 65, 115, 124, 113, 119, 120, 89, 116, 117, 88, 125, 109, 114, 122, 107, 91, 108 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T13-2,2,8-g0-path1-notcomputed", "32S9-2,4,8-g3-path5-notcomputed", "64S40-2,8,16-g11-path2-notcomputed", "128S81-2,8,16-g21-path1-notcomputed" ];
s`SolvableDBChild := "64S40-2,8,16-g11-path2-notcomputed";

/*
Return for eval
*/

return s;