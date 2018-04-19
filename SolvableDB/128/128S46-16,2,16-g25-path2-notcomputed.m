s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-16,2,16-g25-path2-notcomputed";
s`SolvableDBFilename := "128S46-16,2,16-g25-path2-notcomputed.m";
s`SolvableDBPassportName := "128S46-16,2,16-g25";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 51 },
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
[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 78, 80, 74, 76, 75, 73, 79, 77, 47, 50, 48, 49, 44, 52, 46, 51, 94, 96, 90, 92, 91, 89, 95, 93, 67, 70, 68, 69, 65, 72, 66, 71, 110, 112, 106, 108, 107, 105, 111, 109, 83, 86, 84, 85, 81, 88, 82, 87, 126, 128, 122, 124, 123, 121, 127, 125, 99, 102, 100, 101, 97, 104, 98, 103, 115, 119, 113, 117, 116, 120, 114, 118 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62, 69, 70, 71, 72, 65, 66, 67, 68, 75, 76, 73, 74, 79, 80, 77, 78, 85, 86, 87, 88, 81, 82, 83, 84, 91, 92, 89, 90, 95, 96, 93, 94, 101, 102, 103, 104, 97, 98, 99, 100, 107, 108, 105, 106, 111, 112, 109, 110, 117, 118, 119, 120, 113, 114, 115, 116, 123, 124, 121, 122, 127, 128, 125, 126 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 65, 50, 67, 69, 71, 72, 70, 68, 66, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 121, 125, 123, 127, 122, 126, 124, 128, 112, 105, 111, 106, 110, 107, 109, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 78, 80, 74, 76, 75, 73, 79, 77, 47, 50, 48, 49, 44, 52, 46, 51, 94, 96, 90, 92, 91, 89, 95, 93, 67, 70, 68, 69, 65, 72, 66, 71, 110, 112, 106, 108, 107, 105, 111, 109, 83, 86, 84, 85, 81, 88, 82, 87, 126, 128, 122, 124, 123, 121, 127, 125, 99, 102, 100, 101, 97, 104, 98, 103, 115, 119, 113, 117, 116, 120, 114, 118 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62, 69, 70, 71, 72, 65, 66, 67, 68, 75, 76, 73, 74, 79, 80, 77, 78, 85, 86, 87, 88, 81, 82, 83, 84, 91, 92, 89, 90, 95, 96, 93, 94, 101, 102, 103, 104, 97, 98, 99, 100, 107, 108, 105, 106, 111, 112, 109, 110, 117, 118, 119, 120, 113, 114, 115, 116, 123, 124, 121, 122, 127, 128, 125, 126 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 65, 50, 67, 69, 71, 72, 70, 68, 66, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 121, 125, 123, 127, 122, 126, 124, 128, 112, 105, 111, 106, 110, 107, 109, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 78, 80, 74, 76, 75, 73, 79, 77, 47, 50, 48, 49, 44, 52, 46, 51, 94, 96, 90, 92, 91, 89, 95, 93, 67, 70, 68, 69, 65, 72, 66, 71, 110, 112, 106, 108, 107, 105, 111, 109, 83, 86, 84, 85, 81, 88, 82, 87, 126, 128, 122, 124, 123, 121, 127, 125, 99, 102, 100, 101, 97, 104, 98, 103, 115, 119, 113, 117, 116, 120, 114, 118 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62, 69, 70, 71, 72, 65, 66, 67, 68, 75, 76, 73, 74, 79, 80, 77, 78, 85, 86, 87, 88, 81, 82, 83, 84, 91, 92, 89, 90, 95, 96, 93, 94, 101, 102, 103, 104, 97, 98, 99, 100, 107, 108, 105, 106, 111, 112, 109, 110, 117, 118, 119, 120, 113, 114, 115, 116, 123, 124, 121, 122, 127, 128, 125, 126 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 65, 50, 67, 69, 71, 72, 70, 68, 66, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 121, 125, 123, 127, 122, 126, 124, 128, 112, 105, 111, 106, 110, 107, 109, 108 ]:
 Order := 128 > |
[ 17, 5, 33, 43, 6, 42, 3, 11, 40, 15, 1, 9, 10, 45, 41, 19, 22, 49, 20, 51, 44, 47, 13, 39, 24, 28, 16, 2, 23, 27, 14, 18, 21, 30, 25, 7, 31, 37, 32, 4, 50, 52, 48, 69, 46, 71, 65, 67, 68, 66, 72, 70, 36, 8, 38, 12, 54, 34, 53, 35, 56, 26, 55, 29, 85, 87, 81, 83, 84, 82, 88, 86, 62, 59, 61, 60, 64, 57, 63, 58, 101, 103, 97, 99, 100, 98, 104, 102, 78, 75, 77, 76, 80, 73, 79, 74, 117, 119, 113, 115, 116, 114, 120, 118, 94, 91, 93, 92, 96, 89, 95, 90, 123, 127, 121, 125, 124, 128, 122, 126, 110, 107, 109, 108, 112, 105, 111, 106 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62, 69, 70, 71, 72, 65, 66, 67, 68, 75, 76, 73, 74, 79, 80, 77, 78, 85, 86, 87, 88, 81, 82, 83, 84, 91, 92, 89, 90, 95, 96, 93, 94, 101, 102, 103, 104, 97, 98, 99, 100, 107, 108, 105, 106, 111, 112, 109, 110, 117, 118, 119, 120, 113, 114, 115, 116, 123, 124, 121, 122, 127, 128, 125, 126 ],
[ 27, 36, 24, 31, 9, 10, 28, 56, 25, 37, 23, 54, 8, 40, 5, 11, 3, 15, 39, 6, 14, 4, 35, 12, 29, 64, 38, 34, 62, 26, 13, 16, 1, 60, 58, 55, 30, 53, 7, 2, 32, 19, 17, 42, 33, 20, 41, 18, 43, 22, 45, 21, 57, 59, 61, 63, 80, 78, 76, 74, 73, 75, 77, 79, 51, 46, 52, 44, 49, 48, 50, 47, 96, 94, 92, 90, 89, 91, 93, 95, 71, 66, 72, 65, 69, 68, 70, 67, 112, 110, 108, 106, 105, 107, 109, 111, 87, 82, 88, 81, 85, 84, 86, 83, 128, 126, 124, 122, 121, 123, 125, 127, 103, 98, 104, 97, 101, 100, 102, 99, 119, 115, 117, 113, 120, 116, 118, 114 ]
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
[ 14, 31, 4, 41, 32, 45, 16, 37, 10, 19, 39, 7, 40, 42, 43, 15, 18, 52, 21, 50, 48, 46, 27, 1, 2, 38, 3, 24, 12, 13, 17, 22, 20, 36, 8, 9, 5, 11, 6, 33, 51, 49, 44, 72, 47, 70, 68, 66, 65, 67, 69, 71, 30, 25, 28, 23, 55, 29, 56, 26, 53, 35, 54, 34, 88, 86, 84, 82, 81, 83, 85, 87, 63, 58, 64, 57, 61, 60, 62, 59, 104, 102, 100, 98, 97, 99, 101, 103, 79, 74, 80, 73, 77, 76, 78, 75, 120, 118, 116, 114, 113, 115, 117, 119, 95, 90, 96, 89, 93, 92, 94, 91, 122, 126, 124, 128, 121, 125, 123, 127, 111, 106, 112, 105, 109, 108, 110, 107 ],
[ 40, 13, 31, 32, 16, 33, 11, 30, 37, 39, 7, 28, 2, 19, 17, 5, 15, 21, 14, 22, 18, 20, 38, 27, 36, 53, 24, 12, 54, 8, 3, 4, 6, 55, 56, 25, 9, 23, 10, 1, 45, 43, 42, 47, 41, 48, 44, 46, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60, 67, 68, 65, 66, 71, 72, 69, 70, 77, 78, 79, 80, 73, 74, 75, 76, 83, 84, 81, 82, 87, 88, 85, 86, 93, 94, 95, 96, 89, 90, 91, 92, 99, 100, 97, 98, 103, 104, 101, 102, 109, 110, 111, 112, 105, 106, 107, 108, 115, 116, 113, 114, 119, 120, 117, 118, 125, 126, 127, 128, 121, 122, 123, 124 ],
[ 27, 36, 24, 31, 9, 10, 28, 56, 25, 37, 23, 54, 8, 40, 5, 11, 3, 15, 39, 6, 14, 4, 35, 12, 29, 64, 38, 34, 62, 26, 13, 16, 1, 60, 58, 55, 30, 53, 7, 2, 32, 19, 17, 42, 33, 20, 41, 18, 43, 22, 45, 21, 57, 59, 61, 63, 80, 78, 76, 74, 73, 75, 77, 79, 51, 46, 52, 44, 49, 48, 50, 47, 96, 94, 92, 90, 89, 91, 93, 95, 71, 66, 72, 65, 69, 68, 70, 67, 112, 110, 108, 106, 105, 107, 109, 111, 87, 82, 88, 81, 85, 84, 86, 83, 128, 126, 124, 122, 121, 123, 125, 127, 103, 98, 104, 97, 101, 100, 102, 99, 119, 115, 117, 113, 120, 116, 118, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 78, 80, 74, 76, 75, 73, 79, 77, 47, 50, 48, 49, 44, 52, 46, 51, 94, 96, 90, 92, 91, 89, 95, 93, 67, 70, 68, 69, 65, 72, 66, 71, 110, 112, 106, 108, 107, 105, 111, 109, 83, 86, 84, 85, 81, 88, 82, 87, 126, 128, 122, 124, 123, 121, 127, 125, 99, 102, 100, 101, 97, 104, 98, 103, 115, 119, 113, 117, 116, 120, 114, 118 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62, 69, 70, 71, 72, 65, 66, 67, 68, 75, 76, 73, 74, 79, 80, 77, 78, 85, 86, 87, 88, 81, 82, 83, 84, 91, 92, 89, 90, 95, 96, 93, 94, 101, 102, 103, 104, 97, 98, 99, 100, 107, 108, 105, 106, 111, 112, 109, 110, 117, 118, 119, 120, 113, 114, 115, 116, 123, 124, 121, 122, 127, 128, 125, 126 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 65, 50, 67, 69, 71, 72, 70, 68, 66, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 121, 125, 123, 127, 122, 126, 124, 128, 112, 105, 111, 106, 110, 107, 109, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 120, 123, 112, 126, 105, 113, 100, 116, 128, 115, 101, 118, 111, 106, 122, 110, 92, 107, 93, 96, 89, 104, 117, 97, 82, 119, 103, 87, 98, 127, 108, 109, 86, 83, 99, 114, 102, 124, 125, 91, 94, 90, 74, 95, 79, 78, 75, 76, 77, 80, 73, 84, 85, 88, 81, 65, 72, 69, 68, 67, 70, 71, 66, 57, 64, 61, 60, 59, 62, 63, 58, 52, 44, 48, 49, 50, 47, 46, 51, 56, 26, 35, 53, 54, 34, 29, 55, 22, 43, 41, 18, 20, 42, 45, 21, 25, 30, 36, 8, 12, 38, 28, 23, 6, 15, 19, 32, 33, 17, 14, 4, 7, 37, 11, 9, 24, 13, 27, 2, 1, 16, 3, 39, 40, 5, 31, 10 ],
\[ 115, 103, 119, 123, 120, 126, 98, 85, 99, 116, 100, 84, 101, 124, 125, 118, 121, 111, 128, 106, 107, 110, 81, 102, 88, 70, 104, 82, 67, 87, 117, 127, 122, 66, 71, 86, 97, 83, 114, 113, 112, 105, 109, 93, 108, 92, 89, 96, 95, 90, 91, 94, 72, 65, 68, 69, 47, 50, 51, 46, 44, 52, 49, 48, 78, 75, 74, 79, 80, 73, 76, 77, 42, 20, 21, 45, 43, 22, 18, 41, 59, 62, 63, 58, 57, 64, 61, 60, 17, 33, 4, 14, 15, 6, 32, 19, 55, 29, 34, 54, 53, 35, 26, 56, 5, 40, 10, 31, 16, 1, 39, 3, 30, 25, 8, 36, 38, 12, 23, 28, 11, 13, 27, 37, 7, 2, 24, 9 ],
\[ 123, 118, 121, 111, 128, 106, 115, 99, 114, 126, 113, 102, 120, 112, 105, 124, 109, 93, 108, 92, 89, 96, 103, 119, 98, 87, 117, 104, 82, 97, 125, 107, 110, 83, 86, 100, 116, 101, 122, 127, 94, 91, 95, 78, 90, 75, 74, 79, 80, 73, 76, 77, 85, 84, 81, 88, 69, 68, 65, 72, 71, 66, 67, 70, 59, 62, 63, 58, 57, 64, 61, 60, 50, 47, 46, 51, 52, 44, 48, 49, 55, 29, 34, 54, 53, 35, 26, 56, 21, 45, 42, 20, 18, 41, 43, 22, 30, 25, 8, 36, 38, 12, 23, 28, 15, 6, 32, 19, 17, 33, 4, 14, 11, 9, 7, 37, 27, 2, 24, 13, 3, 39, 1, 16, 31, 10, 40, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 120, 123, 112, 126, 105, 113, 100, 116, 128, 115, 101, 118, 111, 106, 122, 110, 92, 107, 93, 96, 89, 104, 117, 97, 82, 119, 103, 87, 98, 127, 108, 109, 86, 83, 99, 114, 102, 124, 125, 91, 94, 90, 74, 95, 79, 78, 75, 76, 77, 80, 73, 84, 85, 88, 81, 65, 72, 69, 68, 67, 70, 71, 66, 57, 64, 61, 60, 59, 62, 63, 58, 52, 44, 48, 49, 50, 47, 46, 51, 56, 26, 35, 53, 54, 34, 29, 55, 22, 43, 41, 18, 20, 42, 45, 21, 25, 30, 36, 8, 12, 38, 28, 23, 6, 15, 19, 32, 33, 17, 14, 4, 7, 37, 11, 9, 24, 13, 27, 2, 1, 16, 3, 39, 40, 5, 31, 10 ],
\[ 110, 126, 112, 91, 105, 94, 125, 115, 128, 107, 121, 118, 122, 92, 93, 109, 89, 79, 96, 74, 75, 78, 119, 127, 114, 103, 123, 120, 98, 113, 108, 95, 90, 99, 102, 116, 124, 117, 111, 106, 80, 73, 77, 61, 76, 60, 57, 64, 63, 58, 59, 62, 101, 100, 97, 104, 85, 84, 81, 88, 87, 82, 83, 86, 54, 34, 29, 55, 56, 26, 35, 53, 70, 67, 66, 71, 72, 65, 68, 69, 23, 28, 38, 12, 8, 36, 30, 25, 47, 50, 51, 46, 44, 52, 49, 48, 37, 7, 9, 11, 13, 24, 2, 27, 42, 20, 21, 45, 43, 22, 18, 41, 40, 39, 1, 10, 31, 16, 3, 5, 17, 33, 4, 14, 15, 6, 32, 19 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S5-8,2,8-g5-path2", "64S29-16,2,16-g13-path5", "128S46-16,2,16-g25-path2" ];
s`SolvableDBChild := "64S29-16,2,16-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
