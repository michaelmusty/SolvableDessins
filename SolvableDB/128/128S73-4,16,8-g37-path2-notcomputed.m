s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S73-4,16,8-g37-path2-notcomputed";
s`SolvableDBFilename := "128S73-4,16,8-g37-path2-notcomputed.m";
s`SolvableDBPassportName := "128S73-4,16,8-g37";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 64 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 48, 70 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 60, 65 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 63, 94 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 118, 126 }
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
[ 12, 37, 8, 64, 2, 5, 44, 50, 22, 14, 29, 9, 69, 67, 33, 20, 81, 15, 18, 80, 36, 1, 74, 21, 24, 28, 46, 42, 38, 35, 11, 88, 19, 60, 61, 25, 6, 31, 26, 43, 77, 39, 71, 27, 23, 7, 30, 55, 76, 58, 65, 62, 56, 106, 52, 105, 34, 3, 57, 59, 47, 48, 101, 13, 17, 45, 68, 10, 4, 16, 73, 90, 40, 66, 87, 75, 72, 85, 119, 70, 51, 53, 86, 121, 32, 120, 49, 78, 112, 41, 100, 83, 98, 104, 102, 99, 118, 95, 117, 63, 91, 93, 115, 54, 82, 94, 96, 109, 116, 108, 89, 113, 111, 122, 123, 110, 107, 125, 84, 92, 79, 127, 126, 114, 128, 103, 124, 97 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 53, 58, 55, 61, 4, 65, 67, 69, 6, 57, 71, 37, 35, 76, 46, 77, 7, 80, 8, 25, 12, 50, 9, 66, 83, 68, 85, 11, 90, 31, 87, 64, 13, 14, 62, 15, 24, 96, 70, 98, 17, 104, 74, 19, 100, 29, 105, 20, 60, 106, 21, 88, 23, 81, 36, 108, 39, 27, 44, 28, 111, 112, 38, 32, 102, 101, 34, 99, 73, 116, 41, 119, 120, 43, 121, 48, 49, 51, 52, 59, 89, 82, 114, 54, 128, 126, 117, 56, 118, 127, 115, 63, 107, 72, 75, 103, 97, 78, 79, 92, 122, 84, 86, 123, 124, 125, 91, 93, 94, 95, 110, 113, 109 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 54, 21, 59, 9, 3, 52, 38, 15, 35, 70, 72, 74, 6, 43, 14, 78, 42, 51, 25, 8, 66, 13, 61, 12, 84, 44, 75, 10, 32, 39, 73, 19, 50, 46, 34, 69, 18, 97, 57, 91, 16, 95, 37, 64, 82, 28, 94, 60, 20, 93, 58, 49, 22, 48, 33, 89, 31, 26, 68, 29, 92, 86, 67, 90, 63, 56, 62, 115, 87, 113, 40, 110, 79, 76, 109, 81, 88, 80, 65, 55, 108, 100, 123, 53, 122, 107, 125, 101, 124, 103, 99, 102, 126, 71, 85, 127, 96, 77, 120, 111, 128, 83, 112, 114, 118, 117, 98, 106, 105, 104, 119, 116, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 37, 8, 64, 2, 5, 44, 50, 22, 14, 29, 9, 69, 67, 33, 20, 81, 15, 18, 80, 36, 1, 74, 21, 24, 28, 46, 42, 38, 35, 11, 88, 19, 60, 61, 25, 6, 31, 26, 43, 77, 39, 71, 27, 23, 7, 30, 55, 76, 58, 65, 62, 56, 106, 52, 105, 34, 3, 57, 59, 47, 48, 101, 13, 17, 45, 68, 10, 4, 16, 73, 90, 40, 66, 87, 75, 72, 85, 119, 70, 51, 53, 86, 121, 32, 120, 49, 78, 112, 41, 100, 83, 98, 104, 102, 99, 118, 95, 117, 63, 91, 93, 115, 54, 82, 94, 96, 109, 116, 108, 89, 113, 111, 122, 123, 110, 107, 125, 84, 92, 79, 127, 126, 114, 128, 103, 124, 97 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 53, 58, 55, 61, 4, 65, 67, 69, 6, 57, 71, 37, 35, 76, 46, 77, 7, 80, 8, 25, 12, 50, 9, 66, 83, 68, 85, 11, 90, 31, 87, 64, 13, 14, 62, 15, 24, 96, 70, 98, 17, 104, 74, 19, 100, 29, 105, 20, 60, 106, 21, 88, 23, 81, 36, 108, 39, 27, 44, 28, 111, 112, 38, 32, 102, 101, 34, 99, 73, 116, 41, 119, 120, 43, 121, 48, 49, 51, 52, 59, 89, 82, 114, 54, 128, 126, 117, 56, 118, 127, 115, 63, 107, 72, 75, 103, 97, 78, 79, 92, 122, 84, 86, 123, 124, 125, 91, 93, 94, 95, 110, 113, 109 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 54, 21, 59, 9, 3, 52, 38, 15, 35, 70, 72, 74, 6, 43, 14, 78, 42, 51, 25, 8, 66, 13, 61, 12, 84, 44, 75, 10, 32, 39, 73, 19, 50, 46, 34, 69, 18, 97, 57, 91, 16, 95, 37, 64, 82, 28, 94, 60, 20, 93, 58, 49, 22, 48, 33, 89, 31, 26, 68, 29, 92, 86, 67, 90, 63, 56, 62, 115, 87, 113, 40, 110, 79, 76, 109, 81, 88, 80, 65, 55, 108, 100, 123, 53, 122, 107, 125, 101, 124, 103, 99, 102, 126, 71, 85, 127, 96, 77, 120, 111, 128, 83, 112, 114, 118, 117, 98, 106, 105, 104, 119, 116, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 37, 8, 64, 2, 5, 44, 50, 22, 14, 29, 9, 69, 67, 33, 20, 81, 15, 18, 80, 36, 1, 74, 21, 24, 28, 46, 42, 38, 35, 11, 88, 19, 60, 61, 25, 6, 31, 26, 43, 77, 39, 71, 27, 23, 7, 30, 55, 76, 58, 65, 62, 56, 106, 52, 105, 34, 3, 57, 59, 47, 48, 101, 13, 17, 45, 68, 10, 4, 16, 73, 90, 40, 66, 87, 75, 72, 85, 119, 70, 51, 53, 86, 121, 32, 120, 49, 78, 112, 41, 100, 83, 98, 104, 102, 99, 118, 95, 117, 63, 91, 93, 115, 54, 82, 94, 96, 109, 116, 108, 89, 113, 111, 122, 123, 110, 107, 125, 84, 92, 79, 127, 126, 114, 128, 103, 124, 97 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 53, 58, 55, 61, 4, 65, 67, 69, 6, 57, 71, 37, 35, 76, 46, 77, 7, 80, 8, 25, 12, 50, 9, 66, 83, 68, 85, 11, 90, 31, 87, 64, 13, 14, 62, 15, 24, 96, 70, 98, 17, 104, 74, 19, 100, 29, 105, 20, 60, 106, 21, 88, 23, 81, 36, 108, 39, 27, 44, 28, 111, 112, 38, 32, 102, 101, 34, 99, 73, 116, 41, 119, 120, 43, 121, 48, 49, 51, 52, 59, 89, 82, 114, 54, 128, 126, 117, 56, 118, 127, 115, 63, 107, 72, 75, 103, 97, 78, 79, 92, 122, 84, 86, 123, 124, 125, 91, 93, 94, 95, 110, 113, 109 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 54, 21, 59, 9, 3, 52, 38, 15, 35, 70, 72, 74, 6, 43, 14, 78, 42, 51, 25, 8, 66, 13, 61, 12, 84, 44, 75, 10, 32, 39, 73, 19, 50, 46, 34, 69, 18, 97, 57, 91, 16, 95, 37, 64, 82, 28, 94, 60, 20, 93, 58, 49, 22, 48, 33, 89, 31, 26, 68, 29, 92, 86, 67, 90, 63, 56, 62, 115, 87, 113, 40, 110, 79, 76, 109, 81, 88, 80, 65, 55, 108, 100, 123, 53, 122, 107, 125, 101, 124, 103, 99, 102, 126, 71, 85, 127, 96, 77, 120, 111, 128, 83, 112, 114, 118, 117, 98, 106, 105, 104, 119, 116, 121 ]:
 Order := 128 > |
[ 12, 37, 8, 64, 2, 5, 44, 50, 22, 14, 29, 9, 69, 67, 33, 20, 81, 15, 18, 80, 36, 1, 74, 21, 24, 28, 46, 42, 38, 35, 11, 88, 19, 60, 61, 25, 6, 31, 26, 43, 77, 39, 71, 27, 23, 7, 30, 55, 76, 58, 65, 62, 56, 106, 52, 105, 34, 3, 57, 59, 47, 48, 101, 13, 17, 45, 68, 10, 4, 16, 73, 90, 40, 66, 87, 75, 72, 85, 119, 70, 51, 53, 86, 121, 32, 120, 49, 78, 112, 41, 100, 83, 98, 104, 102, 99, 118, 95, 117, 63, 91, 93, 115, 54, 82, 94, 96, 109, 116, 108, 89, 113, 111, 122, 123, 110, 107, 125, 84, 92, 79, 127, 126, 114, 128, 103, 124, 97 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 53, 58, 55, 61, 4, 65, 67, 69, 6, 57, 71, 37, 35, 76, 46, 77, 7, 80, 8, 25, 12, 50, 9, 66, 83, 68, 85, 11, 90, 31, 87, 64, 13, 14, 62, 15, 24, 96, 70, 98, 17, 104, 74, 19, 100, 29, 105, 20, 60, 106, 21, 88, 23, 81, 36, 108, 39, 27, 44, 28, 111, 112, 38, 32, 102, 101, 34, 99, 73, 116, 41, 119, 120, 43, 121, 48, 49, 51, 52, 59, 89, 82, 114, 54, 128, 126, 117, 56, 118, 127, 115, 63, 107, 72, 75, 103, 97, 78, 79, 92, 122, 84, 86, 123, 124, 125, 91, 93, 94, 95, 110, 113, 109 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 54, 21, 59, 9, 3, 52, 38, 15, 35, 70, 72, 74, 6, 43, 14, 78, 42, 51, 25, 8, 66, 13, 61, 12, 84, 44, 75, 10, 32, 39, 73, 19, 50, 46, 34, 69, 18, 97, 57, 91, 16, 95, 37, 64, 82, 28, 94, 60, 20, 93, 58, 49, 22, 48, 33, 89, 31, 26, 68, 29, 92, 86, 67, 90, 63, 56, 62, 115, 87, 113, 40, 110, 79, 76, 109, 81, 88, 80, 65, 55, 108, 100, 123, 53, 122, 107, 125, 101, 124, 103, 99, 102, 126, 71, 85, 127, 96, 77, 120, 111, 128, 83, 112, 114, 118, 117, 98, 106, 105, 104, 119, 116, 121 ]
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
[ 77, 65, 26, 98, 87, 81, 83, 101, 90, 3, 116, 60, 102, 112, 104, 61, 114, 67, 106, 115, 29, 57, 71, 53, 31, 33, 120, 121, 69, 55, 64, 103, 10, 117, 88, 105, 76, 108, 119, 35, 122, 18, 125, 25, 16, 21, 85, 118, 107, 42, 127, 128, 13, 79, 74, 86, 2, 100, 96, 6, 62, 45, 113, 44, 22, 40, 50, 111, 46, 126, 47, 124, 97, 80, 99, 1, 37, 123, 63, 30, 12, 92, 38, 91, 23, 93, 9, 66, 94, 5, 89, 95, 109, 84, 110, 51, 32, 36, 72, 15, 19, 24, 73, 58, 4, 8, 41, 7, 56, 82, 39, 28, 54, 34, 48, 27, 17, 20, 68, 11, 14, 49, 43, 75, 78, 52, 59, 70 ],
[ 68, 15, 66, 51, 28, 58, 49, 20, 39, 74, 72, 8, 59, 43, 52, 25, 94, 47, 70, 56, 5, 19, 11, 34, 9, 45, 41, 73, 2, 13, 22, 110, 23, 54, 7, 17, 14, 75, 32, 46, 79, 61, 86, 12, 36, 6, 38, 82, 84, 35, 91, 95, 60, 125, 69, 99, 18, 48, 63, 50, 24, 21, 97, 1, 33, 27, 30, 78, 37, 93, 29, 113, 109, 4, 89, 67, 10, 92, 128, 64, 3, 124, 76, 126, 31, 117, 42, 44, 115, 26, 103, 114, 107, 123, 122, 101, 116, 65, 112, 55, 80, 57, 108, 62, 81, 16, 121, 87, 96, 127, 85, 71, 118, 104, 105, 90, 106, 53, 88, 77, 40, 119, 83, 111, 120, 98, 100, 102 ],
[ 83, 102, 77, 115, 116, 53, 103, 117, 108, 65, 125, 105, 118, 107, 127, 26, 86, 87, 96, 113, 40, 98, 111, 128, 88, 81, 97, 99, 62, 101, 16, 63, 90, 92, 121, 126, 120, 123, 124, 3, 93, 60, 94, 80, 104, 55, 112, 89, 95, 76, 109, 84, 61, 72, 67, 73, 31, 114, 110, 44, 106, 42, 41, 85, 29, 119, 57, 122, 71, 79, 33, 56, 91, 100, 82, 69, 64, 54, 34, 10, 46, 32, 35, 17, 18, 20, 21, 50, 51, 25, 49, 48, 43, 75, 78, 13, 28, 74, 38, 6, 12, 30, 39, 2, 45, 22, 7, 47, 70, 52, 1, 37, 59, 36, 8, 23, 24, 58, 9, 66, 5, 27, 68, 11, 14, 19, 4, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 37, 8, 64, 2, 5, 44, 50, 22, 14, 29, 9, 69, 67, 33, 20, 81, 15, 18, 80, 36, 1, 74, 21, 24, 28, 46, 42, 38, 35, 11, 88, 19, 60, 61, 25, 6, 31, 26, 43, 77, 39, 71, 27, 23, 7, 30, 55, 76, 58, 65, 62, 56, 106, 52, 105, 34, 3, 57, 59, 47, 48, 101, 13, 17, 45, 68, 10, 4, 16, 73, 90, 40, 66, 87, 75, 72, 85, 119, 70, 51, 53, 86, 121, 32, 120, 49, 78, 112, 41, 100, 83, 98, 104, 102, 99, 118, 95, 117, 63, 91, 93, 115, 54, 82, 94, 96, 109, 116, 108, 89, 113, 111, 122, 123, 110, 107, 125, 84, 92, 79, 127, 126, 114, 128, 103, 124, 97 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 53, 58, 55, 61, 4, 65, 67, 69, 6, 57, 71, 37, 35, 76, 46, 77, 7, 80, 8, 25, 12, 50, 9, 66, 83, 68, 85, 11, 90, 31, 87, 64, 13, 14, 62, 15, 24, 96, 70, 98, 17, 104, 74, 19, 100, 29, 105, 20, 60, 106, 21, 88, 23, 81, 36, 108, 39, 27, 44, 28, 111, 112, 38, 32, 102, 101, 34, 99, 73, 116, 41, 119, 120, 43, 121, 48, 49, 51, 52, 59, 89, 82, 114, 54, 128, 126, 117, 56, 118, 127, 115, 63, 107, 72, 75, 103, 97, 78, 79, 92, 122, 84, 86, 123, 124, 125, 91, 93, 94, 95, 110, 113, 109 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 54, 21, 59, 9, 3, 52, 38, 15, 35, 70, 72, 74, 6, 43, 14, 78, 42, 51, 25, 8, 66, 13, 61, 12, 84, 44, 75, 10, 32, 39, 73, 19, 50, 46, 34, 69, 18, 97, 57, 91, 16, 95, 37, 64, 82, 28, 94, 60, 20, 93, 58, 49, 22, 48, 33, 89, 31, 26, 68, 29, 92, 86, 67, 90, 63, 56, 62, 115, 87, 113, 40, 110, 79, 76, 109, 81, 88, 80, 65, 55, 108, 100, 123, 53, 122, 107, 125, 101, 124, 103, 99, 102, 126, 71, 85, 127, 96, 77, 120, 111, 128, 83, 112, 114, 118, 117, 98, 106, 105, 104, 119, 116, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 99, 79, 120, 96, 107, 98, 119, 127, 54, 53, 122, 83, 106, 112, 32, 90, 89, 111, 88, 109, 124, 118, 108, 110, 63, 102, 101, 56, 123, 82, 55, 113, 87, 126, 116, 117, 105, 100, 70, 57, 91, 16, 95, 97, 93, 115, 40, 65, 84, 77, 71, 7, 42, 43, 44, 75, 121, 76, 49, 103, 73, 67, 92, 72, 128, 94, 104, 86, 85, 20, 60, 80, 125, 81, 17, 34, 62, 18, 78, 41, 46, 36, 33, 48, 25, 51, 52, 3, 59, 10, 21, 31, 26, 29, 1, 30, 11, 12, 14, 68, 38, 74, 28, 27, 39, 22, 4, 64, 69, 58, 8, 50, 5, 66, 13, 9, 35, 15, 24, 19, 2, 45, 6, 61, 23, 37, 47 ],
\[ 98, 56, 114, 123, 53, 82, 55, 122, 102, 17, 16, 95, 103, 81, 99, 79, 120, 96, 107, 119, 118, 93, 106, 97, 128, 34, 62, 60, 20, 91, 70, 18, 117, 116, 100, 125, 105, 80, 57, 58, 21, 59, 3, 52, 54, 48, 101, 111, 69, 127, 83, 112, 32, 90, 89, 88, 109, 124, 108, 110, 63, 113, 87, 126, 86, 104, 51, 65, 115, 121, 8, 25, 50, 94, 64, 4, 36, 33, 5, 84, 92, 85, 74, 37, 19, 66, 13, 15, 1, 24, 76, 23, 40, 77, 71, 7, 42, 43, 44, 75, 49, 73, 67, 72, 78, 41, 46, 30, 35, 47, 22, 12, 9, 11, 68, 61, 27, 39, 2, 45, 6, 29, 10, 31, 26, 14, 38, 28 ],
\[ 127, 107, 113, 116, 117, 99, 105, 111, 114, 63, 102, 124, 108, 101, 121, 78, 77, 84, 119, 85, 86, 122, 128, 83, 92, 54, 53, 106, 93, 103, 95, 62, 79, 76, 115, 120, 96, 98, 104, 20, 60, 94, 80, 82, 125, 56, 126, 71, 81, 89, 90, 40, 38, 67, 73, 31, 49, 112, 87, 75, 123, 43, 42, 110, 41, 118, 91, 100, 109, 88, 70, 57, 16, 97, 65, 51, 59, 55, 50, 32, 72, 29, 4, 3, 52, 64, 17, 48, 33, 34, 26, 69, 44, 10, 46, 9, 61, 27, 22, 28, 39, 7, 45, 14, 11, 68, 12, 36, 25, 21, 15, 19, 18, 37, 23, 24, 1, 47, 58, 13, 8, 6, 74, 2, 30, 66, 5, 35 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 33, 36, 37, 38, 19, 39, 40, 41, 42, 28, 43, 44, 5, 45, 7, 46, 3, 4, 8, 25, 47, 21, 48, 26, 49, 30, 27, 22, 24, 58, 80, 51, 50, 70, 69, 66, 64, 61, 78, 59, 67, 72, 32, 83, 84, 85, 86, 87, 68, 75, 76, 35, 88, 89, 29, 90, 74, 18, 15, 31, 73, 16, 17, 20, 23, 34, 57, 65, 52, 91, 71, 77, 92, 102, 63, 62, 93, 60, 55, 54, 81, 113, 95, 109, 79, 110, 99, 115, 116, 117, 111, 112, 108, 118, 119, 120, 121, 96, 53, 56, 82, 104, 106, 94, 122, 125, 105, 107, 123, 100, 98, 101, 127, 128, 114, 126, 97, 124, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 33, 36, 37, 2, 38, 19, 1, 26, 27, 22, 24, 28, 58, 80, 51, 50, 8, 70, 69, 12, 66, 13, 64, 10, 11, 14, 46, 61, 44, 78, 3, 59, 47, 4, 5, 7, 68, 71, 72, 67, 73, 31, 74, 29, 35, 52, 75, 18, 17, 48, 102, 63, 62, 93, 60, 15, 34, 57, 30, 55, 54, 25, 81, 23, 42, 39, 21, 20, 40, 41, 43, 45, 49, 87, 90, 32, 113, 16, 65, 95, 108, 89, 88, 109, 76, 85, 84, 77, 94, 110, 56, 91, 82, 117, 125, 105, 107, 104, 106, 53, 123, 100, 98, 101, 99, 83, 86, 92, 119, 121, 79, 127, 126, 120, 96, 128, 111, 116, 112, 124, 103, 122, 97, 115, 114, 118 ],
\[ 22, 5, 67, 38, 6, 37, 4, 68, 12, 18, 24, 1, 11, 15, 28, 88, 49, 26, 39, 78, 46, 9, 61, 27, 44, 50, 13, 58, 21, 23, 25, 20, 42, 41, 74, 7, 2, 36, 8, 55, 59, 3, 52, 64, 35, 69, 45, 43, 51, 10, 75, 73, 120, 79, 71, 92, 90, 14, 72, 77, 66, 40, 113, 31, 87, 30, 33, 19, 29, 32, 62, 34, 48, 47, 17, 65, 57, 70, 63, 85, 76, 86, 98, 91, 16, 95, 81, 80, 94, 60, 89, 93, 110, 84, 109, 124, 118, 108, 114, 112, 111, 116, 115, 121, 83, 119, 127, 105, 82, 56, 106, 104, 54, 107, 123, 53, 122, 125, 101, 102, 100, 96, 126, 117, 128, 103, 99, 97 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S11-4,8,4-g7-path3", "64S8-4,8,4-g13-path2", "128S73-4,16,8-g37-path2" ];
s`SolvableDBChild := "64S8-4,8,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
