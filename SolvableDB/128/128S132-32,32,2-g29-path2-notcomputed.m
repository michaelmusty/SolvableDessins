s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-32,32,2-g29-path2-notcomputed";
s`SolvableDBFilename := "128S132-32,32,2-g29-path2-notcomputed.m";
s`SolvableDBPassportName := "128S132-32,32,2-g29";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 71 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 },
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
[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 78, 80, 74, 76, 75, 73, 79, 77, 44, 50, 45, 49, 39, 52, 41, 51, 94, 96, 90, 92, 91, 89, 95, 93, 67, 70, 68, 69, 65, 72, 66, 71, 110, 112, 106, 108, 107, 105, 111, 109, 83, 86, 84, 85, 81, 88, 82, 87, 126, 128, 122, 124, 123, 121, 127, 125, 99, 102, 100, 101, 97, 104, 98, 103, 120, 116, 118, 114, 119, 115, 117, 113 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 65, 50, 67, 22, 52, 69, 71, 41, 23, 45, 72, 70, 68, 66, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60, 67, 68, 65, 66, 71, 72, 69, 70, 77, 78, 79, 80, 73, 74, 75, 76, 83, 84, 81, 82, 87, 88, 85, 86, 93, 94, 95, 96, 89, 90, 91, 92, 99, 100, 97, 98, 103, 104, 101, 102, 109, 110, 111, 112, 105, 106, 107, 108, 115, 116, 113, 114, 119, 120, 117, 118, 125, 126, 127, 128, 121, 122, 123, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 78, 80, 74, 76, 75, 73, 79, 77, 44, 50, 45, 49, 39, 52, 41, 51, 94, 96, 90, 92, 91, 89, 95, 93, 67, 70, 68, 69, 65, 72, 66, 71, 110, 112, 106, 108, 107, 105, 111, 109, 83, 86, 84, 85, 81, 88, 82, 87, 126, 128, 122, 124, 123, 121, 127, 125, 99, 102, 100, 101, 97, 104, 98, 103, 120, 116, 118, 114, 119, 115, 117, 113 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 65, 50, 67, 22, 52, 69, 71, 41, 23, 45, 72, 70, 68, 66, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60, 67, 68, 65, 66, 71, 72, 69, 70, 77, 78, 79, 80, 73, 74, 75, 76, 83, 84, 81, 82, 87, 88, 85, 86, 93, 94, 95, 96, 89, 90, 91, 92, 99, 100, 97, 98, 103, 104, 101, 102, 109, 110, 111, 112, 105, 106, 107, 108, 115, 116, 113, 114, 119, 120, 117, 118, 125, 126, 127, 128, 121, 122, 123, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 78, 80, 74, 76, 75, 73, 79, 77, 44, 50, 45, 49, 39, 52, 41, 51, 94, 96, 90, 92, 91, 89, 95, 93, 67, 70, 68, 69, 65, 72, 66, 71, 110, 112, 106, 108, 107, 105, 111, 109, 83, 86, 84, 85, 81, 88, 82, 87, 126, 128, 122, 124, 123, 121, 127, 125, 99, 102, 100, 101, 97, 104, 98, 103, 120, 116, 118, 114, 119, 115, 117, 113 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 65, 50, 67, 22, 52, 69, 71, 41, 23, 45, 72, 70, 68, 66, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60, 67, 68, 65, 66, 71, 72, 69, 70, 77, 78, 79, 80, 73, 74, 75, 76, 83, 84, 81, 82, 87, 88, 85, 86, 93, 94, 95, 96, 89, 90, 91, 92, 99, 100, 97, 98, 103, 104, 101, 102, 109, 110, 111, 112, 105, 106, 107, 108, 115, 116, 113, 114, 119, 120, 117, 118, 125, 126, 127, 128, 121, 122, 123, 124 ]:
 Order := 128 > |
[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 78, 80, 74, 76, 75, 73, 79, 77, 44, 50, 45, 49, 39, 52, 41, 51, 94, 96, 90, 92, 91, 89, 95, 93, 67, 70, 68, 69, 65, 72, 66, 71, 110, 112, 106, 108, 107, 105, 111, 109, 83, 86, 84, 85, 81, 88, 82, 87, 126, 128, 122, 124, 123, 121, 127, 125, 99, 102, 100, 101, 97, 104, 98, 103, 120, 116, 118, 114, 119, 115, 117, 113 ],
[ 16, 31, 40, 6, 3, 46, 5, 36, 38, 1, 9, 11, 19, 50, 17, 14, 52, 42, 21, 13, 41, 23, 45, 37, 10, 24, 2, 18, 28, 22, 15, 20, 7, 25, 27, 30, 4, 43, 70, 39, 72, 47, 44, 66, 68, 49, 48, 51, 67, 65, 71, 69, 8, 32, 12, 33, 34, 54, 35, 53, 26, 56, 29, 55, 86, 88, 82, 84, 83, 81, 87, 85, 59, 62, 60, 61, 57, 64, 58, 63, 102, 104, 98, 100, 99, 97, 103, 101, 75, 78, 76, 77, 73, 80, 74, 79, 118, 120, 114, 116, 115, 113, 119, 117, 91, 94, 92, 93, 89, 96, 90, 95, 121, 125, 123, 127, 122, 126, 124, 128, 107, 110, 108, 109, 105, 112, 106, 111 ],
[ 13, 7, 38, 5, 4, 47, 2, 12, 42, 11, 10, 8, 1, 46, 16, 15, 48, 20, 22, 18, 40, 19, 43, 25, 24, 29, 28, 27, 26, 31, 30, 33, 32, 35, 34, 37, 36, 3, 52, 21, 51, 9, 23, 50, 49, 14, 6, 17, 45, 44, 41, 39, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127 ]
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
[ 37, 25, 31, 10, 20, 30, 12, 35, 36, 27, 33, 29, 7, 19, 5, 9, 22, 24, 42, 8, 16, 4, 15, 56, 54, 60, 53, 55, 58, 11, 18, 34, 26, 64, 62, 32, 28, 1, 43, 6, 23, 2, 47, 40, 21, 3, 13, 38, 48, 17, 46, 14, 61, 63, 57, 59, 76, 74, 80, 78, 77, 79, 73, 75, 49, 45, 50, 44, 51, 41, 52, 39, 92, 90, 96, 94, 93, 95, 89, 91, 69, 68, 70, 67, 71, 66, 72, 65, 108, 106, 112, 110, 109, 111, 105, 107, 85, 84, 86, 83, 87, 82, 88, 81, 124, 122, 128, 126, 125, 127, 121, 123, 101, 100, 102, 99, 103, 98, 104, 97, 114, 118, 116, 120, 113, 117, 115, 119 ],
[ 47, 13, 48, 15, 22, 43, 42, 7, 19, 30, 4, 20, 38, 51, 21, 23, 49, 5, 17, 31, 44, 14, 39, 2, 18, 12, 37, 10, 33, 3, 6, 11, 36, 8, 32, 1, 9, 46, 71, 45, 69, 16, 41, 67, 65, 52, 40, 50, 66, 68, 70, 72, 25, 27, 24, 28, 29, 55, 26, 56, 35, 53, 34, 54, 87, 85, 83, 81, 82, 84, 86, 88, 58, 63, 57, 64, 60, 61, 59, 62, 103, 101, 99, 97, 98, 100, 102, 104, 74, 79, 73, 80, 76, 77, 75, 78, 119, 117, 115, 113, 114, 116, 118, 120, 90, 95, 89, 96, 92, 93, 91, 94, 124, 128, 122, 126, 123, 127, 121, 125, 106, 111, 105, 112, 108, 109, 107, 110 ],
[ 13, 7, 38, 5, 4, 47, 2, 12, 42, 11, 10, 8, 1, 46, 16, 15, 48, 20, 22, 18, 40, 19, 43, 25, 24, 29, 28, 27, 26, 31, 30, 33, 32, 35, 34, 37, 36, 3, 52, 21, 51, 9, 23, 50, 49, 14, 6, 17, 45, 44, 41, 39, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 78, 80, 74, 76, 75, 73, 79, 77, 44, 50, 45, 49, 39, 52, 41, 51, 94, 96, 90, 92, 91, 89, 95, 93, 67, 70, 68, 69, 65, 72, 66, 71, 110, 112, 106, 108, 107, 105, 111, 109, 83, 86, 84, 85, 81, 88, 82, 87, 126, 128, 122, 124, 123, 121, 127, 125, 99, 102, 100, 101, 97, 104, 98, 103, 120, 116, 118, 114, 119, 115, 117, 113 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 65, 50, 67, 22, 52, 69, 71, 41, 23, 45, 72, 70, 68, 66, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 126, 122, 128, 124, 125, 121, 127, 123, 112, 105, 111, 106, 110, 107, 109, 108 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60, 67, 68, 65, 66, 71, 72, 69, 70, 77, 78, 79, 80, 73, 74, 75, 76, 83, 84, 81, 82, 87, 88, 85, 86, 93, 94, 95, 96, 89, 90, 91, 92, 99, 100, 97, 98, 103, 104, 101, 102, 109, 110, 111, 112, 105, 106, 107, 108, 115, 116, 113, 114, 119, 120, 117, 118, 125, 126, 127, 128, 121, 122, 123, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 120, 107, 122, 121, 110, 113, 100, 123, 118, 115, 101, 125, 95, 111, 112, 90, 119, 105, 114, 91, 106, 94, 104, 97, 82, 98, 103, 87, 127, 128, 99, 102, 86, 83, 116, 117, 108, 77, 92, 76, 124, 93, 73, 80, 96, 109, 89, 79, 74, 75, 78, 84, 85, 88, 81, 65, 72, 69, 68, 67, 70, 71, 66, 62, 59, 58, 63, 64, 57, 60, 61, 52, 39, 45, 49, 50, 44, 41, 51, 34, 54, 55, 29, 26, 56, 53, 35, 23, 43, 46, 14, 17, 48, 40, 21, 33, 12, 24, 28, 27, 25, 8, 32, 6, 47, 16, 15, 22, 19, 38, 3, 10, 37, 2, 18, 20, 7, 36, 11, 1, 13, 31, 30, 4, 5, 42, 9 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 18, 27, 28, 29, 7, 15, 30, 31, 22, 32, 5, 33, 3, 4, 6, 34, 35, 57, 53, 54, 58, 37, 36, 56, 55, 59, 60, 24, 25, 42, 43, 38, 40, 20, 47, 48, 46, 16, 13, 19, 14, 17, 21, 23, 61, 62, 63, 64, 73, 74, 75, 76, 77, 78, 79, 80, 52, 51, 50, 49, 45, 44, 41, 39, 89, 90, 91, 92, 93, 94, 95, 96, 66, 65, 68, 67, 70, 69, 72, 71, 105, 106, 107, 108, 109, 110, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 101, 102, 103, 104, 97, 98, 99, 100, 115, 118, 119, 114, 113, 120, 117, 116 ],
\[ 128, 118, 108, 124, 123, 109, 115, 99, 121, 120, 113, 102, 127, 90, 112, 111, 95, 117, 106, 116, 94, 105, 91, 103, 98, 87, 97, 104, 82, 125, 126, 100, 101, 83, 86, 114, 119, 107, 73, 93, 80, 122, 92, 77, 76, 89, 110, 96, 75, 78, 79, 74, 85, 84, 81, 88, 69, 68, 65, 72, 71, 66, 67, 70, 64, 57, 60, 61, 62, 59, 58, 63, 50, 44, 41, 51, 52, 39, 45, 49, 35, 53, 56, 26, 29, 55, 54, 34, 21, 40, 48, 17, 14, 46, 43, 23, 12, 33, 28, 24, 25, 27, 32, 8, 47, 6, 15, 16, 19, 22, 3, 38, 2, 18, 10, 37, 36, 11, 20, 7, 31, 30, 1, 13, 42, 9, 4, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 115, 112, 125, 126, 105, 118, 103, 128, 113, 120, 98, 122, 92, 108, 107, 93, 116, 110, 117, 96, 109, 89, 99, 102, 85, 101, 100, 84, 124, 123, 104, 97, 81, 88, 119, 114, 111, 74, 95, 79, 127, 90, 78, 75, 91, 106, 94, 76, 77, 80, 73, 87, 82, 83, 86, 70, 67, 66, 71, 72, 65, 68, 69, 57, 64, 61, 60, 59, 62, 63, 58, 44, 50, 51, 41, 39, 52, 49, 45, 56, 26, 35, 53, 54, 34, 29, 55, 48, 17, 21, 40, 43, 23, 14, 46, 25, 27, 32, 8, 12, 33, 28, 24, 19, 22, 3, 38, 47, 6, 15, 16, 7, 20, 11, 36, 37, 10, 18, 2, 5, 4, 9, 42, 13, 1, 30, 31 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 47, 49, 14, 46, 50, 9, 48, 42, 51, 17, 52, 36, 37, 8, 10, 11, 12, 15, 16, 18, 20, 24, 25, 31, 30, 40, 72, 41, 71, 38, 39, 70, 69, 45, 43, 44, 68, 67, 66, 65, 27, 28, 33, 32, 26, 29, 34, 35, 53, 54, 55, 56, 82, 81, 84, 83, 86, 85, 88, 87, 57, 58, 59, 60, 61, 62, 63, 64, 99, 100, 97, 98, 103, 104, 101, 102, 73, 74, 75, 76, 77, 78, 79, 80, 117, 118, 119, 120, 113, 114, 115, 116, 89, 90, 91, 92, 93, 94, 95, 96, 125, 124, 121, 128, 127, 122, 123, 126, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S5-8,8,2-g5-path7-notcomputed", "64S29-16,16,2-g13-path5-notcomputed", "128S132-32,32,2-g29-path2-notcomputed" ];
s`SolvableDBChild := "64S29-16,16,2-g13-path5-notcomputed";

/*
Return for eval
*/

return s;