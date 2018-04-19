s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-16,8,4-g37-path4-notcomputed";
s`SolvableDBFilename := "128S92-16,8,4-g37-path4-notcomputed.m";
s`SolvableDBPassportName := "128S92-16,8,4-g37";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 21, 62 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 85 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 92 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 58, 99 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 77, 106 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 118 },
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 57, 58, 30, 60, 4, 55, 5, 51, 69, 29, 72, 6, 76, 47, 7, 54, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 93, 16, 52, 89, 12, 27, 41, 67, 65, 84, 42, 15, 24, 86, 97, 35, 99, 68, 20, 32, 22, 101, 23, 102, 94, 104, 61, 50, 107, 63, 110, 28, 111, 34, 71, 31, 98, 79, 113, 37, 118, 88, 120, 43, 62, 112, 39, 114, 45, 116, 121, 48, 56, 95, 77, 123, 59, 125, 126, 64, 127, 66, 70, 81, 78, 73, 83, 90, 75, 124, 108, 96, 109, 85, 100, 87, 103, 128, 92, 122, 106, 115, 119, 117, 105 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 46, 12, 50, 40, 59, 21, 23, 55, 4, 51, 5, 70, 71, 28, 18, 77, 31, 54, 7, 64, 49, 8, 81, 57, 85, 9, 30, 88, 39, 17, 79, 11, 61, 48, 53, 63, 13, 35, 22, 87, 45, 24, 15, 96, 98, 67, 78, 62, 32, 20, 65, 66, 60, 106, 56, 73, 52, 25, 108, 27, 75, 72, 109, 33, 29, 47, 97, 93, 115, 36, 83, 44, 95, 38, 68, 90, 91, 117, 42, 122, 92, 89, 94, 120, 76, 124, 58, 100, 103, 74, 105, 101, 69, 80, 99, 104, 118, 112, 110, 123, 107, 86, 111, 82, 125, 84, 126, 119, 121, 116, 102, 113, 128, 114, 127 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 54, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 16, 31, 53, 10, 94, 11, 40, 86, 50, 26, 55, 14, 56, 62, 52, 57, 43, 28, 101, 63, 25, 41, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 114, 87, 112, 48, 91, 37, 121, 38, 79, 116, 92, 93, 85, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 126, 99, 75, 127, 123, 103, 98, 95, 117, 90, 118, 81, 128, 119, 120, 115, 96, 113, 108, 125, 105, 124, 109, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 57, 58, 30, 60, 4, 55, 5, 51, 69, 29, 72, 6, 76, 47, 7, 54, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 93, 16, 52, 89, 12, 27, 41, 67, 65, 84, 42, 15, 24, 86, 97, 35, 99, 68, 20, 32, 22, 101, 23, 102, 94, 104, 61, 50, 107, 63, 110, 28, 111, 34, 71, 31, 98, 79, 113, 37, 118, 88, 120, 43, 62, 112, 39, 114, 45, 116, 121, 48, 56, 95, 77, 123, 59, 125, 126, 64, 127, 66, 70, 81, 78, 73, 83, 90, 75, 124, 108, 96, 109, 85, 100, 87, 103, 128, 92, 122, 106, 115, 119, 117, 105 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 46, 12, 50, 40, 59, 21, 23, 55, 4, 51, 5, 70, 71, 28, 18, 77, 31, 54, 7, 64, 49, 8, 81, 57, 85, 9, 30, 88, 39, 17, 79, 11, 61, 48, 53, 63, 13, 35, 22, 87, 45, 24, 15, 96, 98, 67, 78, 62, 32, 20, 65, 66, 60, 106, 56, 73, 52, 25, 108, 27, 75, 72, 109, 33, 29, 47, 97, 93, 115, 36, 83, 44, 95, 38, 68, 90, 91, 117, 42, 122, 92, 89, 94, 120, 76, 124, 58, 100, 103, 74, 105, 101, 69, 80, 99, 104, 118, 112, 110, 123, 107, 86, 111, 82, 125, 84, 126, 119, 121, 116, 102, 113, 128, 114, 127 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 54, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 16, 31, 53, 10, 94, 11, 40, 86, 50, 26, 55, 14, 56, 62, 52, 57, 43, 28, 101, 63, 25, 41, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 114, 87, 112, 48, 91, 37, 121, 38, 79, 116, 92, 93, 85, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 126, 99, 75, 127, 123, 103, 98, 95, 117, 90, 118, 81, 128, 119, 120, 115, 96, 113, 108, 125, 105, 124, 109, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 57, 58, 30, 60, 4, 55, 5, 51, 69, 29, 72, 6, 76, 47, 7, 54, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 93, 16, 52, 89, 12, 27, 41, 67, 65, 84, 42, 15, 24, 86, 97, 35, 99, 68, 20, 32, 22, 101, 23, 102, 94, 104, 61, 50, 107, 63, 110, 28, 111, 34, 71, 31, 98, 79, 113, 37, 118, 88, 120, 43, 62, 112, 39, 114, 45, 116, 121, 48, 56, 95, 77, 123, 59, 125, 126, 64, 127, 66, 70, 81, 78, 73, 83, 90, 75, 124, 108, 96, 109, 85, 100, 87, 103, 128, 92, 122, 106, 115, 119, 117, 105 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 46, 12, 50, 40, 59, 21, 23, 55, 4, 51, 5, 70, 71, 28, 18, 77, 31, 54, 7, 64, 49, 8, 81, 57, 85, 9, 30, 88, 39, 17, 79, 11, 61, 48, 53, 63, 13, 35, 22, 87, 45, 24, 15, 96, 98, 67, 78, 62, 32, 20, 65, 66, 60, 106, 56, 73, 52, 25, 108, 27, 75, 72, 109, 33, 29, 47, 97, 93, 115, 36, 83, 44, 95, 38, 68, 90, 91, 117, 42, 122, 92, 89, 94, 120, 76, 124, 58, 100, 103, 74, 105, 101, 69, 80, 99, 104, 118, 112, 110, 123, 107, 86, 111, 82, 125, 84, 126, 119, 121, 116, 102, 113, 128, 114, 127 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 54, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 16, 31, 53, 10, 94, 11, 40, 86, 50, 26, 55, 14, 56, 62, 52, 57, 43, 28, 101, 63, 25, 41, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 114, 87, 112, 48, 91, 37, 121, 38, 79, 116, 92, 93, 85, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 126, 99, 75, 127, 123, 103, 98, 95, 117, 90, 118, 81, 128, 119, 120, 115, 96, 113, 108, 125, 105, 124, 109, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 57, 58, 30, 60, 4, 55, 5, 51, 69, 29, 72, 6, 76, 47, 7, 54, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 93, 16, 52, 89, 12, 27, 41, 67, 65, 84, 42, 15, 24, 86, 97, 35, 99, 68, 20, 32, 22, 101, 23, 102, 94, 104, 61, 50, 107, 63, 110, 28, 111, 34, 71, 31, 98, 79, 113, 37, 118, 88, 120, 43, 62, 112, 39, 114, 45, 116, 121, 48, 56, 95, 77, 123, 59, 125, 126, 64, 127, 66, 70, 81, 78, 73, 83, 90, 75, 124, 108, 96, 109, 85, 100, 87, 103, 128, 92, 122, 106, 115, 119, 117, 105 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 46, 12, 50, 40, 59, 21, 23, 55, 4, 51, 5, 70, 71, 28, 18, 77, 31, 54, 7, 64, 49, 8, 81, 57, 85, 9, 30, 88, 39, 17, 79, 11, 61, 48, 53, 63, 13, 35, 22, 87, 45, 24, 15, 96, 98, 67, 78, 62, 32, 20, 65, 66, 60, 106, 56, 73, 52, 25, 108, 27, 75, 72, 109, 33, 29, 47, 97, 93, 115, 36, 83, 44, 95, 38, 68, 90, 91, 117, 42, 122, 92, 89, 94, 120, 76, 124, 58, 100, 103, 74, 105, 101, 69, 80, 99, 104, 118, 112, 110, 123, 107, 86, 111, 82, 125, 84, 126, 119, 121, 116, 102, 113, 128, 114, 127 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 54, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 16, 31, 53, 10, 94, 11, 40, 86, 50, 26, 55, 14, 56, 62, 52, 57, 43, 28, 101, 63, 25, 41, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 114, 87, 112, 48, 91, 37, 121, 38, 79, 116, 92, 93, 85, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 126, 99, 75, 127, 123, 103, 98, 95, 117, 90, 118, 81, 128, 119, 120, 115, 96, 113, 108, 125, 105, 124, 109, 122 ]
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
[ 35, 50, 43, 7, 71, 78, 12, 13, 17, 85, 14, 39, 40, 70, 1, 10, 19, 51, 22, 24, 56, 28, 59, 45, 46, 16, 4, 100, 8, 32, 92, 6, 52, 73, 77, 44, 115, 41, 83, 79, 61, 2, 37, 30, 87, 88, 15, 119, 62, 34, 3, 21, 11, 5, 23, 48, 68, 29, 124, 26, 63, 31, 66, 105, 20, 108, 25, 55, 49, 64, 106, 60, 75, 27, 114, 69, 103, 98, 95, 86, 123, 57, 107, 9, 81, 47, 117, 96, 42, 127, 38, 90, 94, 54, 111, 122, 102, 116, 67, 80, 18, 33, 112, 65, 118, 109, 58, 113, 128, 101, 74, 84, 93, 36, 97, 89, 125, 82, 110, 121, 53, 126, 76, 120, 99, 104, 72, 91 ],
[ 39, 83, 77, 100, 87, 12, 78, 103, 107, 34, 117, 35, 73, 37, 119, 106, 115, 80, 79, 108, 28, 56, 45, 59, 109, 98, 114, 7, 116, 95, 6, 92, 112, 40, 43, 58, 19, 125, 50, 22, 81, 127, 70, 123, 71, 64, 111, 1, 75, 85, 124, 105, 110, 90, 48, 23, 97, 86, 3, 113, 96, 66, 31, 21, 118, 24, 120, 122, 128, 88, 10, 36, 62, 84, 4, 89, 13, 16, 32, 29, 30, 99, 17, 101, 61, 102, 14, 63, 74, 2, 72, 5, 76, 126, 15, 55, 47, 8, 93, 51, 82, 121, 52, 91, 20, 46, 44, 26, 49, 9, 42, 27, 67, 60, 68, 69, 41, 18, 11, 33, 104, 54, 94, 25, 57, 53, 38, 65 ],
[ 95, 111, 100, 112, 122, 79, 75, 80, 74, 78, 126, 28, 98, 119, 97, 108, 110, 84, 83, 128, 103, 37, 96, 105, 113, 114, 89, 40, 36, 107, 73, 81, 86, 39, 48, 27, 35, 104, 6, 77, 127, 76, 59, 72, 66, 124, 58, 22, 116, 90, 118, 120, 102, 123, 115, 64, 101, 9, 56, 91, 117, 109, 85, 43, 121, 88, 82, 125, 93, 87, 92, 42, 10, 47, 13, 44, 12, 31, 34, 4, 50, 65, 1, 33, 71, 18, 23, 106, 29, 32, 69, 63, 60, 99, 19, 70, 17, 7, 38, 21, 53, 57, 3, 94, 46, 45, 2, 62, 16, 15, 30, 8, 20, 49, 14, 26, 5, 52, 55, 51, 67, 61, 41, 24, 11, 68, 54, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 49, 17, 53, 25, 57, 58, 30, 60, 4, 55, 5, 51, 69, 29, 72, 6, 76, 47, 7, 54, 74, 19, 14, 80, 40, 82, 10, 21, 44, 91, 46, 93, 16, 52, 89, 12, 27, 41, 67, 65, 84, 42, 15, 24, 86, 97, 35, 99, 68, 20, 32, 22, 101, 23, 102, 94, 104, 61, 50, 107, 63, 110, 28, 111, 34, 71, 31, 98, 79, 113, 37, 118, 88, 120, 43, 62, 112, 39, 114, 45, 116, 121, 48, 56, 95, 77, 123, 59, 125, 126, 64, 127, 66, 70, 81, 78, 73, 83, 90, 75, 124, 108, 96, 109, 85, 100, 87, 103, 128, 92, 122, 106, 115, 119, 117, 105 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 41, 43, 2, 19, 46, 12, 50, 40, 59, 21, 23, 55, 4, 51, 5, 70, 71, 28, 18, 77, 31, 54, 7, 64, 49, 8, 81, 57, 85, 9, 30, 88, 39, 17, 79, 11, 61, 48, 53, 63, 13, 35, 22, 87, 45, 24, 15, 96, 98, 67, 78, 62, 32, 20, 65, 66, 60, 106, 56, 73, 52, 25, 108, 27, 75, 72, 109, 33, 29, 47, 97, 93, 115, 36, 83, 44, 95, 38, 68, 90, 91, 117, 42, 122, 92, 89, 94, 120, 76, 124, 58, 100, 103, 74, 105, 101, 69, 80, 99, 104, 118, 112, 110, 123, 107, 86, 111, 82, 125, 84, 126, 119, 121, 116, 102, 113, 128, 114, 127 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 51, 21, 54, 3, 22, 8, 61, 17, 33, 65, 68, 5, 32, 34, 74, 6, 13, 44, 49, 35, 29, 18, 39, 84, 45, 89, 9, 16, 31, 53, 10, 94, 11, 40, 86, 50, 26, 55, 14, 56, 62, 52, 57, 43, 28, 101, 63, 25, 41, 69, 102, 70, 104, 23, 46, 71, 67, 60, 73, 76, 77, 111, 78, 58, 72, 36, 83, 114, 87, 112, 48, 91, 37, 121, 38, 79, 116, 92, 93, 85, 88, 80, 82, 100, 107, 66, 110, 64, 59, 97, 106, 126, 99, 75, 127, 123, 103, 98, 95, 117, 90, 118, 81, 128, 119, 120, 115, 96, 113, 108, 125, 105, 124, 109, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 75, 110, 95, 128, 89, 111, 83, 28, 72, 105, 74, 107, 118, 103, 127, 100, 48, 80, 122, 97, 86, 121, 126, 117, 90, 79, 47, 39, 98, 76, 116, 37, 36, 84, 6, 18, 66, 27, 58, 108, 73, 101, 78, 104, 125, 77, 33, 81, 114, 119, 115, 64, 109, 120, 102, 59, 12, 53, 92, 113, 123, 93, 57, 96, 94, 87, 124, 85, 82, 91, 31, 44, 40, 30, 10, 9, 42, 29, 1, 26, 23, 4, 22, 60, 35, 65, 99, 34, 49, 63, 69, 71, 106, 8, 67, 3, 2, 45, 15, 56, 43, 17, 88, 68, 38, 7, 54, 41, 21, 13, 19, 5, 32, 51, 50, 20, 55, 52, 14, 70, 25, 16, 11, 24, 46, 62, 61 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 36, 37, 38, 39, 40, 41, 42, 43, 44, 26, 30, 24, 31, 32, 5, 45, 46, 3, 4, 6, 8, 47, 48, 15, 49, 19, 50, 80, 81, 82, 83, 79, 57, 84, 85, 86, 87, 88, 89, 90, 21, 17, 16, 62, 91, 53, 54, 92, 93, 29, 71, 51, 68, 56, 55, 63, 20, 23, 25, 94, 52, 61, 14, 18, 22, 27, 28, 33, 34, 35, 95, 98, 97, 113, 107, 114, 115, 116, 117, 96, 112, 110, 118, 119, 120, 121, 111, 122, 76, 77, 67, 78, 60, 69, 73, 65, 66, 70, 58, 59, 64, 72, 74, 75, 124, 100, 123, 103, 125, 108, 127, 109, 128, 126, 102, 106, 99, 104, 101, 105 ],
\[ 128, 105, 127, 122, 112, 121, 126, 117, 66, 101, 75, 104, 125, 114, 109, 110, 108, 92, 113, 95, 123, 93, 89, 111, 83, 119, 96, 94, 87, 124, 102, 120, 85, 82, 91, 23, 60, 28, 65, 99, 100, 64, 72, 59, 74, 107, 106, 69, 115, 118, 90, 81, 73, 103, 116, 76, 78, 45, 42, 48, 80, 97, 86, 44, 79, 47, 39, 98, 37, 36, 84, 56, 57, 88, 68, 43, 38, 53, 67, 5, 51, 6, 20, 63, 18, 71, 27, 58, 70, 52, 22, 33, 35, 77, 25, 29, 16, 11, 12, 54, 31, 10, 41, 40, 30, 9, 24, 15, 17, 62, 46, 61, 1, 55, 26, 14, 4, 32, 49, 50, 34, 8, 3, 2, 7, 13, 21, 19 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 33, 34, 25, 35, 19, 46, 51, 50, 52, 53, 21, 54, 55, 56, 45, 5, 41, 2, 47, 48, 9, 4, 6, 7, 57, 40, 43, 74, 64, 69, 77, 22, 49, 29, 70, 27, 71, 61, 18, 59, 30, 13, 11, 68, 67, 26, 24, 23, 65, 84, 87, 42, 62, 32, 31, 96, 94, 92, 38, 20, 44, 88, 10, 89, 79, 86, 95, 36, 37, 39, 28, 110, 75, 104, 103, 102, 73, 101, 106, 63, 58, 98, 76, 78, 72, 60, 100, 66, 118, 83, 91, 119, 121, 82, 115, 93, 122, 85, 112, 90, 81, 120, 80, 97, 127, 111, 105, 107, 109, 126, 124, 125, 99, 108, 114, 117, 128, 113, 116, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 80, 98, 97, 83, 113, 36, 107, 95, 77, 76, 124, 58, 111, 120, 100, 123, 103, 37, 112, 117, 110, 84, 82, 125, 122, 81, 39, 9, 79, 75, 72, 114, 48, 89, 86, 34, 33, 106, 29, 74, 109, 78, 102, 73, 99, 126, 28, 18, 90, 116, 115, 119, 59, 108, 118, 101, 64, 40, 57, 85, 128, 127, 91, 53, 87, 38, 96, 105, 92, 121, 93, 10, 42, 12, 2, 31, 47, 44, 27, 19, 49, 70, 8, 35, 69, 22, 67, 104, 6, 26, 71, 60, 63, 66, 4, 65, 21, 30, 88, 17, 43, 56, 15, 45, 11, 94, 13, 41, 54, 3, 7, 1, 61, 50, 52, 32, 25, 14, 51, 55, 23, 20, 62, 68, 46, 24, 16, 5 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 71, 32, 51, 50, 72, 34, 65, 49, 73, 66, 20, 67, 18, 74, 75, 58, 19, 21, 22, 76, 77, 78, 9, 10, 11, 12, 13, 14, 15, 16, 17, 24, 25, 30, 31, 33, 35, 60, 69, 54, 55, 63, 62, 41, 107, 108, 101, 70, 52, 64, 109, 104, 105, 99, 61, 102, 106, 59, 110, 103, 111, 112, 97, 98, 100, 40, 36, 37, 38, 39, 42, 43, 44, 45, 46, 47, 48, 53, 56, 57, 68, 79, 88, 81, 80, 125, 114, 127, 123, 116, 126, 128, 124, 83, 118, 120, 90, 95, 89, 82, 84, 85, 86, 87, 91, 92, 93, 94, 96, 115, 113, 117, 122, 119, 121 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,4,2-g3-path5", "64S40-16,8,4-g19-path2", "128S92-16,8,4-g37-path4" ];
s`SolvableDBChild := "64S40-16,8,4-g19-path2-notcomputed";

/*
Return for eval
*/

return s;
