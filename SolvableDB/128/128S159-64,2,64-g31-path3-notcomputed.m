s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-64,2,64-g31-path3-notcomputed";
s`SolvableDBFilename := "128S159-64,2,64-g31-path3-notcomputed.m";
s`SolvableDBPassportName := "128S159-64,2,64-g31";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 2, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 31;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 5, 24 },
{ IntegerRing() | 7, 27 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 35 },
{ IntegerRing() | 11, 39 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 30, 67 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 59, 109 },
{ IntegerRing() | 60, 110 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 80, 125 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 99, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 10, 8, 3, 11, 12, 1, 13, 14, 33, 34, 35, 36, 37, 26, 28, 31, 7, 15, 16, 4, 17, 38, 39, 5, 40, 6, 41, 42, 9, 43, 44, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 64, 66, 68, 71, 21, 25, 27, 18, 30, 45, 46, 19, 20, 47, 22, 48, 85, 86, 23, 87, 24, 88, 29, 89, 90, 32, 91, 92, 72, 70, 111, 96, 112, 53, 121, 60, 122, 113, 123, 114, 52, 124, 59, 125, 105, 100, 106, 101, 99, 115, 117, 119, 56, 57, 49, 63, 65, 50, 51, 67, 93, 94, 54, 55, 58, 95, 118, 120, 61, 62, 126, 69, 107, 102, 108, 103, 116, 127, 128, 104, 110, 109, 97, 98 ],
[ 3, 8, 1, 7, 15, 16, 4, 2, 17, 13, 26, 28, 10, 31, 5, 6, 9, 21, 25, 27, 18, 30, 45, 46, 19, 11, 20, 12, 47, 22, 14, 48, 36, 40, 41, 33, 43, 64, 66, 34, 35, 68, 37, 71, 23, 24, 29, 32, 52, 56, 57, 49, 59, 63, 65, 50, 51, 67, 53, 70, 93, 94, 54, 38, 55, 39, 58, 42, 95, 60, 44, 96, 76, 80, 81, 73, 83, 87, 88, 74, 75, 89, 77, 91, 99, 115, 78, 79, 82, 117, 84, 119, 61, 62, 69, 72, 102, 103, 85, 107, 108, 97, 98, 109, 113, 114, 100, 101, 104, 116, 122, 123, 105, 106, 86, 110, 90, 127, 92, 128, 125, 111, 112, 126, 121, 124, 118, 120 ],
[ 4, 3, 7, 18, 19, 20, 21, 1, 22, 8, 15, 16, 2, 17, 25, 27, 30, 49, 50, 51, 52, 53, 54, 55, 56, 5, 57, 6, 58, 59, 9, 60, 13, 26, 28, 10, 31, 45, 46, 11, 12, 47, 14, 48, 63, 65, 67, 70, 85, 97, 98, 99, 87, 100, 101, 102, 103, 104, 78, 74, 105, 106, 107, 23, 108, 24, 109, 29, 110, 80, 32, 76, 36, 40, 41, 33, 43, 64, 66, 34, 35, 68, 37, 71, 93, 94, 38, 39, 42, 95, 44, 96, 113, 114, 116, 73, 118, 120, 61, 117, 119, 127, 128, 126, 82, 84, 90, 92, 124, 121, 81, 83, 89, 91, 62, 125, 69, 122, 72, 123, 88, 75, 77, 115, 79, 86, 111, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 10, 8, 3, 11, 12, 1, 13, 14, 33, 34, 35, 36, 37, 26, 28, 31, 7, 15, 16, 4, 17, 38, 39, 5, 40, 6, 41, 42, 9, 43, 44, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 64, 66, 68, 71, 21, 25, 27, 18, 30, 45, 46, 19, 20, 47, 22, 48, 85, 86, 23, 87, 24, 88, 29, 89, 90, 32, 91, 92, 72, 70, 111, 96, 112, 53, 121, 60, 122, 113, 123, 114, 52, 124, 59, 125, 105, 100, 106, 101, 99, 115, 117, 119, 56, 57, 49, 63, 65, 50, 51, 67, 93, 94, 54, 55, 58, 95, 118, 120, 61, 62, 126, 69, 107, 102, 108, 103, 116, 127, 128, 104, 110, 109, 97, 98 ],
\[ 3, 8, 1, 7, 15, 16, 4, 2, 17, 13, 26, 28, 10, 31, 5, 6, 9, 21, 25, 27, 18, 30, 45, 46, 19, 11, 20, 12, 47, 22, 14, 48, 36, 40, 41, 33, 43, 64, 66, 34, 35, 68, 37, 71, 23, 24, 29, 32, 52, 56, 57, 49, 59, 63, 65, 50, 51, 67, 53, 70, 93, 94, 54, 38, 55, 39, 58, 42, 95, 60, 44, 96, 76, 80, 81, 73, 83, 87, 88, 74, 75, 89, 77, 91, 99, 115, 78, 79, 82, 117, 84, 119, 61, 62, 69, 72, 102, 103, 85, 107, 108, 97, 98, 109, 113, 114, 100, 101, 104, 116, 122, 123, 105, 106, 86, 110, 90, 127, 92, 128, 125, 111, 112, 126, 121, 124, 118, 120 ],
\[ 4, 3, 7, 18, 19, 20, 21, 1, 22, 8, 15, 16, 2, 17, 25, 27, 30, 49, 50, 51, 52, 53, 54, 55, 56, 5, 57, 6, 58, 59, 9, 60, 13, 26, 28, 10, 31, 45, 46, 11, 12, 47, 14, 48, 63, 65, 67, 70, 85, 97, 98, 99, 87, 100, 101, 102, 103, 104, 78, 74, 105, 106, 107, 23, 108, 24, 109, 29, 110, 80, 32, 76, 36, 40, 41, 33, 43, 64, 66, 34, 35, 68, 37, 71, 93, 94, 38, 39, 42, 95, 44, 96, 113, 114, 116, 73, 118, 120, 61, 117, 119, 127, 128, 126, 82, 84, 90, 92, 124, 121, 81, 83, 89, 91, 62, 125, 69, 122, 72, 123, 88, 75, 77, 115, 79, 86, 111, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 10, 8, 3, 11, 12, 1, 13, 14, 33, 34, 35, 36, 37, 26, 28, 31, 7, 15, 16, 4, 17, 38, 39, 5, 40, 6, 41, 42, 9, 43, 44, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 64, 66, 68, 71, 21, 25, 27, 18, 30, 45, 46, 19, 20, 47, 22, 48, 85, 86, 23, 87, 24, 88, 29, 89, 90, 32, 91, 92, 72, 70, 111, 96, 112, 53, 121, 60, 122, 113, 123, 114, 52, 124, 59, 125, 105, 100, 106, 101, 99, 115, 117, 119, 56, 57, 49, 63, 65, 50, 51, 67, 93, 94, 54, 55, 58, 95, 118, 120, 61, 62, 126, 69, 107, 102, 108, 103, 116, 127, 128, 104, 110, 109, 97, 98 ],
\[ 3, 8, 1, 7, 15, 16, 4, 2, 17, 13, 26, 28, 10, 31, 5, 6, 9, 21, 25, 27, 18, 30, 45, 46, 19, 11, 20, 12, 47, 22, 14, 48, 36, 40, 41, 33, 43, 64, 66, 34, 35, 68, 37, 71, 23, 24, 29, 32, 52, 56, 57, 49, 59, 63, 65, 50, 51, 67, 53, 70, 93, 94, 54, 38, 55, 39, 58, 42, 95, 60, 44, 96, 76, 80, 81, 73, 83, 87, 88, 74, 75, 89, 77, 91, 99, 115, 78, 79, 82, 117, 84, 119, 61, 62, 69, 72, 102, 103, 85, 107, 108, 97, 98, 109, 113, 114, 100, 101, 104, 116, 122, 123, 105, 106, 86, 110, 90, 127, 92, 128, 125, 111, 112, 126, 121, 124, 118, 120 ],
\[ 4, 3, 7, 18, 19, 20, 21, 1, 22, 8, 15, 16, 2, 17, 25, 27, 30, 49, 50, 51, 52, 53, 54, 55, 56, 5, 57, 6, 58, 59, 9, 60, 13, 26, 28, 10, 31, 45, 46, 11, 12, 47, 14, 48, 63, 65, 67, 70, 85, 97, 98, 99, 87, 100, 101, 102, 103, 104, 78, 74, 105, 106, 107, 23, 108, 24, 109, 29, 110, 80, 32, 76, 36, 40, 41, 33, 43, 64, 66, 34, 35, 68, 37, 71, 93, 94, 38, 39, 42, 95, 44, 96, 113, 114, 116, 73, 118, 120, 61, 117, 119, 127, 128, 126, 82, 84, 90, 92, 124, 121, 81, 83, 89, 91, 62, 125, 69, 122, 72, 123, 88, 75, 77, 115, 79, 86, 111, 112 ]:
 Order := 128 > |
[ 7, 1, 4, 21, 25, 27, 18, 3, 30, 2, 5, 6, 8, 9, 19, 20, 22, 52, 56, 57, 49, 59, 63, 65, 50, 15, 51, 16, 67, 53, 17, 70, 10, 11, 12, 13, 14, 23, 24, 26, 28, 29, 31, 32, 54, 55, 58, 60, 99, 102, 103, 85, 78, 107, 108, 97, 98, 109, 87, 80, 113, 114, 100, 45, 101, 46, 104, 47, 116, 74, 48, 73, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 61, 62, 64, 66, 68, 69, 71, 72, 105, 106, 110, 76, 127, 128, 93, 90, 92, 118, 120, 124, 89, 91, 117, 119, 126, 125, 75, 77, 82, 84, 94, 121, 95, 111, 96, 112, 79, 81, 83, 86, 88, 115, 122, 123 ],
[ 3, 8, 1, 7, 15, 16, 4, 2, 17, 13, 26, 28, 10, 31, 5, 6, 9, 21, 25, 27, 18, 30, 45, 46, 19, 11, 20, 12, 47, 22, 14, 48, 36, 40, 41, 33, 43, 64, 66, 34, 35, 68, 37, 71, 23, 24, 29, 32, 52, 56, 57, 49, 59, 63, 65, 50, 51, 67, 53, 70, 93, 94, 54, 38, 55, 39, 58, 42, 95, 60, 44, 96, 76, 80, 81, 73, 83, 87, 88, 74, 75, 89, 77, 91, 99, 115, 78, 79, 82, 117, 84, 119, 61, 62, 69, 72, 102, 103, 85, 107, 108, 97, 98, 109, 113, 114, 100, 101, 104, 116, 122, 123, 105, 106, 86, 110, 90, 127, 92, 128, 125, 111, 112, 126, 121, 124, 118, 120 ],
[ 8, 13, 2, 1, 26, 28, 3, 10, 31, 36, 40, 41, 33, 43, 11, 12, 14, 4, 5, 6, 7, 9, 64, 66, 15, 34, 16, 35, 68, 17, 37, 71, 76, 80, 81, 73, 83, 87, 88, 74, 75, 89, 77, 91, 38, 39, 42, 44, 18, 19, 20, 21, 22, 23, 24, 25, 27, 29, 30, 32, 99, 115, 45, 78, 46, 79, 47, 82, 117, 48, 84, 119, 96, 60, 122, 72, 123, 59, 125, 70, 111, 105, 112, 106, 49, 126, 53, 121, 113, 107, 114, 108, 85, 86, 90, 92, 50, 51, 52, 54, 55, 56, 57, 58, 61, 62, 63, 65, 67, 69, 127, 128, 93, 94, 124, 95, 100, 97, 101, 98, 110, 118, 120, 109, 116, 104, 102, 103 ]
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
[ 7, 1, 4, 21, 25, 27, 18, 3, 30, 2, 5, 6, 8, 9, 19, 20, 22, 52, 56, 57, 49, 59, 63, 65, 50, 15, 51, 16, 67, 53, 17, 70, 10, 11, 12, 13, 14, 23, 24, 26, 28, 29, 31, 32, 54, 55, 58, 60, 99, 102, 103, 85, 78, 107, 108, 97, 98, 109, 87, 80, 113, 114, 100, 45, 101, 46, 104, 47, 116, 74, 48, 73, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 61, 62, 64, 66, 68, 69, 71, 72, 105, 106, 110, 76, 127, 128, 93, 90, 92, 118, 120, 124, 89, 91, 117, 119, 126, 125, 75, 77, 82, 84, 94, 121, 95, 111, 96, 112, 79, 81, 83, 86, 88, 115, 122, 123 ],
[ 3, 8, 1, 7, 15, 16, 4, 2, 17, 13, 26, 28, 10, 31, 5, 6, 9, 21, 25, 27, 18, 30, 45, 46, 19, 11, 20, 12, 47, 22, 14, 48, 36, 40, 41, 33, 43, 64, 66, 34, 35, 68, 37, 71, 23, 24, 29, 32, 52, 56, 57, 49, 59, 63, 65, 50, 51, 67, 53, 70, 93, 94, 54, 38, 55, 39, 58, 42, 95, 60, 44, 96, 76, 80, 81, 73, 83, 87, 88, 74, 75, 89, 77, 91, 99, 115, 78, 79, 82, 117, 84, 119, 61, 62, 69, 72, 102, 103, 85, 107, 108, 97, 98, 109, 113, 114, 100, 101, 104, 116, 122, 123, 105, 106, 86, 110, 90, 127, 92, 128, 125, 111, 112, 126, 121, 124, 118, 120 ],
[ 8, 13, 2, 1, 26, 28, 3, 10, 31, 36, 40, 41, 33, 43, 11, 12, 14, 4, 5, 6, 7, 9, 64, 66, 15, 34, 16, 35, 68, 17, 37, 71, 76, 80, 81, 73, 83, 87, 88, 74, 75, 89, 77, 91, 38, 39, 42, 44, 18, 19, 20, 21, 22, 23, 24, 25, 27, 29, 30, 32, 99, 115, 45, 78, 46, 79, 47, 82, 117, 48, 84, 119, 96, 60, 122, 72, 123, 59, 125, 70, 111, 105, 112, 106, 49, 126, 53, 121, 113, 107, 114, 108, 85, 86, 90, 92, 50, 51, 52, 54, 55, 56, 57, 58, 61, 62, 63, 65, 67, 69, 127, 128, 93, 94, 124, 95, 100, 97, 101, 98, 110, 118, 120, 109, 116, 104, 102, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 10, 8, 3, 11, 12, 1, 13, 14, 33, 34, 35, 36, 37, 26, 28, 31, 7, 15, 16, 4, 17, 38, 39, 5, 40, 6, 41, 42, 9, 43, 44, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 64, 66, 68, 71, 21, 25, 27, 18, 30, 45, 46, 19, 20, 47, 22, 48, 85, 86, 23, 87, 24, 88, 29, 89, 90, 32, 91, 92, 72, 70, 111, 96, 112, 53, 121, 60, 122, 113, 123, 114, 52, 124, 59, 125, 105, 100, 106, 101, 99, 115, 117, 119, 56, 57, 49, 63, 65, 50, 51, 67, 93, 94, 54, 55, 58, 95, 118, 120, 61, 62, 126, 69, 107, 102, 108, 103, 116, 127, 128, 104, 110, 109, 97, 98 ],
\[ 3, 8, 1, 7, 15, 16, 4, 2, 17, 13, 26, 28, 10, 31, 5, 6, 9, 21, 25, 27, 18, 30, 45, 46, 19, 11, 20, 12, 47, 22, 14, 48, 36, 40, 41, 33, 43, 64, 66, 34, 35, 68, 37, 71, 23, 24, 29, 32, 52, 56, 57, 49, 59, 63, 65, 50, 51, 67, 53, 70, 93, 94, 54, 38, 55, 39, 58, 42, 95, 60, 44, 96, 76, 80, 81, 73, 83, 87, 88, 74, 75, 89, 77, 91, 99, 115, 78, 79, 82, 117, 84, 119, 61, 62, 69, 72, 102, 103, 85, 107, 108, 97, 98, 109, 113, 114, 100, 101, 104, 116, 122, 123, 105, 106, 86, 110, 90, 127, 92, 128, 125, 111, 112, 126, 121, 124, 118, 120 ],
\[ 4, 3, 7, 18, 19, 20, 21, 1, 22, 8, 15, 16, 2, 17, 25, 27, 30, 49, 50, 51, 52, 53, 54, 55, 56, 5, 57, 6, 58, 59, 9, 60, 13, 26, 28, 10, 31, 45, 46, 11, 12, 47, 14, 48, 63, 65, 67, 70, 85, 97, 98, 99, 87, 100, 101, 102, 103, 104, 78, 74, 105, 106, 107, 23, 108, 24, 109, 29, 110, 80, 32, 76, 36, 40, 41, 33, 43, 64, 66, 34, 35, 68, 37, 71, 93, 94, 38, 39, 42, 95, 44, 96, 113, 114, 116, 73, 118, 120, 61, 117, 119, 127, 128, 126, 82, 84, 90, 92, 124, 121, 81, 83, 89, 91, 62, 125, 69, 122, 72, 123, 88, 75, 77, 115, 79, 86, 111, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 104, 126, 115, 103, 78, 86, 109, 79, 67, 51, 53, 58, 121, 98, 87, 88, 62, 128, 64, 94, 66, 92, 52, 120, 57, 38, 59, 34, 39, 125, 35, 29, 27, 30, 47, 116, 101, 18, 20, 22, 74, 110, 75, 119, 49, 40, 41, 106, 112, 23, 114, 24, 96, 99, 123, 45, 26, 46, 28, 44, 102, 72, 108, 85, 21, 11, 80, 10, 12, 81, 82, 42, 6, 9, 68, 69, 65, 7, 16, 17, 70, 95, 111, 84, 50, 55, 4, 60, 33, 122, 113, 71, 97, 13, 89, 83, 54, 91, 73, 61, 77, 63, 5, 48, 127, 76, 93, 15, 8, 14, 90, 32, 118, 56, 2, 36, 37, 105, 100, 1, 31, 117, 25, 3, 19, 43, 107 ],
\[ 2, 10, 8, 3, 11, 12, 1, 13, 14, 33, 34, 35, 36, 37, 26, 28, 31, 7, 15, 16, 4, 17, 38, 39, 5, 40, 6, 41, 42, 9, 43, 44, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 64, 66, 68, 71, 21, 25, 27, 18, 30, 45, 46, 19, 20, 47, 22, 48, 85, 86, 23, 87, 24, 88, 29, 89, 90, 32, 91, 92, 72, 70, 111, 96, 112, 53, 121, 60, 122, 113, 123, 114, 52, 124, 59, 125, 105, 100, 106, 101, 99, 115, 117, 119, 56, 57, 49, 63, 65, 50, 51, 67, 93, 94, 54, 55, 58, 95, 118, 120, 61, 62, 126, 69, 107, 102, 108, 103, 116, 127, 128, 104, 110, 109, 97, 98 ],
\[ 128, 98, 120, 112, 96, 99, 123, 103, 115, 57, 119, 49, 51, 126, 72, 85, 86, 83, 73, 61, 77, 62, 48, 127, 76, 92, 93, 52, 64, 94, 124, 66, 20, 108, 21, 27, 109, 71, 97, 101, 18, 87, 104, 88, 32, 118, 38, 39, 37, 36, 105, 43, 106, 70, 111, 33, 113, 23, 114, 24, 17, 95, 60, 44, 122, 102, 45, 78, 26, 46, 79, 28, 16, 55, 4, 6, 58, 91, 56, 65, 7, 59, 67, 125, 31, 117, 84, 50, 53, 40, 121, 41, 9, 69, 11, 12, 10, 82, 14, 80, 81, 13, 89, 54, 30, 116, 74, 75, 63, 5, 3, 47, 22, 110, 90, 15, 34, 8, 35, 68, 19, 1, 29, 107, 25, 100, 2, 42 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 116, 125, 88, 104, 74, 79, 110, 75, 69, 67, 70, 95, 111, 109, 80, 81, 39, 126, 40, 66, 41, 51, 53, 124, 58, 34, 60, 33, 35, 122, 113, 90, 29, 32, 117, 118, 27, 30, 47, 48, 73, 127, 61, 57, 59, 36, 105, 46, 86, 11, 24, 12, 98, 87, 115, 26, 13, 28, 89, 101, 18, 103, 20, 78, 22, 10, 76, 77, 82, 93, 63, 100, 42, 44, 107, 102, 6, 9, 68, 71, 72, 97, 85, 65, 7, 16, 17, 96, 112, 99, 23, 108, 21, 83, 54, 94, 15, 55, 120, 38, 62, 5, 2, 119, 49, 128, 64, 8, 43, 84, 50, 92, 52, 4, 37, 123, 114, 45, 25, 14, 91, 56, 1, 31, 3, 106, 19 ],
\[ 7, 1, 4, 21, 25, 27, 18, 3, 30, 2, 5, 6, 8, 9, 19, 20, 22, 52, 56, 57, 49, 59, 63, 65, 50, 15, 51, 16, 67, 53, 17, 70, 10, 11, 12, 13, 14, 23, 24, 26, 28, 29, 31, 32, 54, 55, 58, 60, 99, 102, 103, 85, 78, 107, 108, 97, 98, 109, 87, 80, 113, 114, 100, 45, 101, 46, 104, 47, 116, 74, 48, 73, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 61, 62, 64, 66, 68, 69, 71, 72, 105, 106, 110, 76, 127, 128, 93, 90, 92, 118, 120, 124, 89, 91, 117, 119, 126, 125, 75, 77, 82, 84, 94, 121, 95, 111, 96, 112, 79, 81, 83, 86, 88, 115, 122, 123 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S16-16,2,16-g7-path1", "64S50-32,2,32-g15-path4", "128S159-64,2,64-g31-path3" ];
s`SolvableDBChild := "64S50-32,2,32-g15-path4-notcomputed";

/*
Return for eval
*/

return s;
