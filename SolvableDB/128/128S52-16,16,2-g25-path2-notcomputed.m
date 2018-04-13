s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S52-16,16,2-g25-path2-notcomputed";
s`SolvableDBFilename := "128S52-16,16,2-g25-path2-notcomputed.m";
s`SolvableDBPassportName := "128S52-16,16,2-g25";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 37, 77 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 70, 125 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 79, 123 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 113 },
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
[ 11, 29, 4, 39, 2, 5, 35, 72, 10, 24, 8, 77, 18, 15, 98, 13, 16, 94, 1, 96, 22, 99, 19, 86, 88, 125, 28, 37, 26, 123, 32, 40, 7, 33, 65, 68, 124, 121, 52, 57, 46, 43, 84, 41, 44, 74, 3, 120, 50, 85, 47, 89, 87, 55, 48, 6, 78, 71, 60, 83, 54, 63, 82, 56, 93, 36, 91, 80, 73, 64, 79, 70, 51, 25, 12, 75, 90, 92, 61, 45, 20, 126, 81, 9, 127, 102, 111, 105, 112, 62, 49, 59, 42, 69, 67, 38, 30, 66, 109, 34, 100, 101, 14, 128, 103, 107, 104, 17, 58, 53, 106, 108, 95, 115, 31, 21, 118, 122, 23, 97, 114, 76, 116, 117, 119, 27, 110, 113 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 32, 54, 4, 59, 56, 62, 66, 7, 58, 46, 11, 75, 8, 63, 84, 83, 50, 74, 10, 57, 12, 81, 13, 17, 70, 103, 101, 90, 22, 106, 15, 79, 108, 92, 113, 18, 114, 23, 117, 120, 20, 73, 116, 91, 80, 119, 93, 53, 76, 24, 52, 25, 89, 29, 97, 26, 126, 98, 85, 96, 28, 88, 30, 34, 115, 118, 107, 100, 95, 35, 94, 36, 87, 37, 86, 38, 110, 39, 109, 40, 55, 41, 45, 125, 78, 124, 43, 71, 123, 51, 121, 128, 48, 77, 72, 99, 112, 61, 111, 105, 64, 102, 127, 65, 60, 68, 67, 69, 104, 122, 82 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 55, 39, 60, 6, 63, 36, 35, 71, 74, 8, 12, 72, 82, 9, 81, 85, 25, 24, 78, 77, 20, 18, 16, 64, 14, 100, 62, 99, 107, 98, 61, 17, 59, 95, 94, 115, 19, 118, 97, 96, 51, 21, 49, 45, 23, 42, 87, 75, 86, 89, 88, 112, 26, 30, 125, 27, 66, 127, 38, 37, 105, 123, 33, 31, 122, 104, 34, 67, 65, 69, 68, 111, 124, 102, 121, 53, 52, 58, 57, 48, 46, 44, 119, 92, 117, 84, 79, 116, 47, 114, 113, 120, 90, 70, 109, 108, 54, 106, 103, 56, 101, 110, 93, 83, 80, 91, 73, 128, 76, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 72, 10, 24, 8, 77, 18, 15, 98, 13, 16, 94, 1, 96, 22, 99, 19, 86, 88, 125, 28, 37, 26, 123, 32, 40, 7, 33, 65, 68, 124, 121, 52, 57, 46, 43, 84, 41, 44, 74, 3, 120, 50, 85, 47, 89, 87, 55, 48, 6, 78, 71, 60, 83, 54, 63, 82, 56, 93, 36, 91, 80, 73, 64, 79, 70, 51, 25, 12, 75, 90, 92, 61, 45, 20, 126, 81, 9, 127, 102, 111, 105, 112, 62, 49, 59, 42, 69, 67, 38, 30, 66, 109, 34, 100, 101, 14, 128, 103, 107, 104, 17, 58, 53, 106, 108, 95, 115, 31, 21, 118, 122, 23, 97, 114, 76, 116, 117, 119, 27, 110, 113 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 32, 54, 4, 59, 56, 62, 66, 7, 58, 46, 11, 75, 8, 63, 84, 83, 50, 74, 10, 57, 12, 81, 13, 17, 70, 103, 101, 90, 22, 106, 15, 79, 108, 92, 113, 18, 114, 23, 117, 120, 20, 73, 116, 91, 80, 119, 93, 53, 76, 24, 52, 25, 89, 29, 97, 26, 126, 98, 85, 96, 28, 88, 30, 34, 115, 118, 107, 100, 95, 35, 94, 36, 87, 37, 86, 38, 110, 39, 109, 40, 55, 41, 45, 125, 78, 124, 43, 71, 123, 51, 121, 128, 48, 77, 72, 99, 112, 61, 111, 105, 64, 102, 127, 65, 60, 68, 67, 69, 104, 122, 82 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 55, 39, 60, 6, 63, 36, 35, 71, 74, 8, 12, 72, 82, 9, 81, 85, 25, 24, 78, 77, 20, 18, 16, 64, 14, 100, 62, 99, 107, 98, 61, 17, 59, 95, 94, 115, 19, 118, 97, 96, 51, 21, 49, 45, 23, 42, 87, 75, 86, 89, 88, 112, 26, 30, 125, 27, 66, 127, 38, 37, 105, 123, 33, 31, 122, 104, 34, 67, 65, 69, 68, 111, 124, 102, 121, 53, 52, 58, 57, 48, 46, 44, 119, 92, 117, 84, 79, 116, 47, 114, 113, 120, 90, 70, 109, 108, 54, 106, 103, 56, 101, 110, 93, 83, 80, 91, 73, 128, 76, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 72, 10, 24, 8, 77, 18, 15, 98, 13, 16, 94, 1, 96, 22, 99, 19, 86, 88, 125, 28, 37, 26, 123, 32, 40, 7, 33, 65, 68, 124, 121, 52, 57, 46, 43, 84, 41, 44, 74, 3, 120, 50, 85, 47, 89, 87, 55, 48, 6, 78, 71, 60, 83, 54, 63, 82, 56, 93, 36, 91, 80, 73, 64, 79, 70, 51, 25, 12, 75, 90, 92, 61, 45, 20, 126, 81, 9, 127, 102, 111, 105, 112, 62, 49, 59, 42, 69, 67, 38, 30, 66, 109, 34, 100, 101, 14, 128, 103, 107, 104, 17, 58, 53, 106, 108, 95, 115, 31, 21, 118, 122, 23, 97, 114, 76, 116, 117, 119, 27, 110, 113 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 32, 54, 4, 59, 56, 62, 66, 7, 58, 46, 11, 75, 8, 63, 84, 83, 50, 74, 10, 57, 12, 81, 13, 17, 70, 103, 101, 90, 22, 106, 15, 79, 108, 92, 113, 18, 114, 23, 117, 120, 20, 73, 116, 91, 80, 119, 93, 53, 76, 24, 52, 25, 89, 29, 97, 26, 126, 98, 85, 96, 28, 88, 30, 34, 115, 118, 107, 100, 95, 35, 94, 36, 87, 37, 86, 38, 110, 39, 109, 40, 55, 41, 45, 125, 78, 124, 43, 71, 123, 51, 121, 128, 48, 77, 72, 99, 112, 61, 111, 105, 64, 102, 127, 65, 60, 68, 67, 69, 104, 122, 82 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 55, 39, 60, 6, 63, 36, 35, 71, 74, 8, 12, 72, 82, 9, 81, 85, 25, 24, 78, 77, 20, 18, 16, 64, 14, 100, 62, 99, 107, 98, 61, 17, 59, 95, 94, 115, 19, 118, 97, 96, 51, 21, 49, 45, 23, 42, 87, 75, 86, 89, 88, 112, 26, 30, 125, 27, 66, 127, 38, 37, 105, 123, 33, 31, 122, 104, 34, 67, 65, 69, 68, 111, 124, 102, 121, 53, 52, 58, 57, 48, 46, 44, 119, 92, 117, 84, 79, 116, 47, 114, 113, 120, 90, 70, 109, 108, 54, 106, 103, 56, 101, 110, 93, 83, 80, 91, 73, 128, 76, 126 ]:
 Order := 128 > |
[ 11, 29, 4, 39, 2, 5, 35, 72, 10, 24, 8, 77, 18, 15, 98, 13, 16, 94, 1, 96, 22, 99, 19, 86, 88, 125, 28, 37, 26, 123, 32, 40, 7, 33, 65, 68, 124, 121, 52, 57, 46, 43, 84, 41, 44, 74, 3, 120, 50, 85, 47, 89, 87, 55, 48, 6, 78, 71, 60, 83, 54, 63, 82, 56, 93, 36, 91, 80, 73, 64, 79, 70, 51, 25, 12, 75, 90, 92, 61, 45, 20, 126, 81, 9, 127, 102, 111, 105, 112, 62, 49, 59, 42, 69, 67, 38, 30, 66, 109, 34, 100, 101, 14, 128, 103, 107, 104, 17, 58, 53, 106, 108, 95, 115, 31, 21, 118, 122, 23, 97, 114, 76, 116, 117, 119, 27, 110, 113 ],
[ 16, 33, 44, 6, 3, 54, 5, 75, 83, 1, 9, 11, 19, 101, 17, 14, 106, 81, 21, 13, 114, 23, 117, 74, 10, 97, 98, 2, 27, 29, 118, 34, 31, 107, 66, 7, 96, 28, 32, 4, 47, 125, 45, 42, 124, 55, 49, 41, 123, 51, 121, 110, 39, 59, 56, 62, 109, 40, 112, 61, 111, 105, 64, 102, 95, 126, 35, 94, 36, 69, 8, 58, 72, 76, 46, 104, 57, 12, 68, 71, 84, 60, 63, 50, 43, 53, 24, 52, 25, 67, 77, 65, 78, 113, 18, 120, 20, 22, 15, 103, 70, 38, 90, 100, 30, 79, 108, 92, 127, 99, 37, 26, 48, 73, 116, 91, 80, 119, 93, 128, 86, 115, 88, 87, 89, 85, 82, 122 ],
[ 13, 7, 41, 5, 4, 55, 2, 12, 81, 11, 10, 8, 1, 100, 16, 15, 107, 20, 22, 18, 115, 19, 118, 25, 24, 30, 66, 29, 28, 26, 122, 33, 32, 104, 36, 35, 38, 37, 40, 39, 3, 119, 44, 43, 117, 48, 50, 46, 116, 47, 114, 53, 52, 60, 6, 63, 58, 57, 108, 54, 106, 103, 56, 101, 67, 27, 65, 69, 68, 73, 72, 71, 70, 75, 74, 128, 78, 77, 80, 79, 9, 83, 82, 85, 84, 87, 86, 89, 88, 91, 90, 93, 92, 95, 94, 97, 96, 99, 98, 14, 64, 121, 62, 34, 123, 61, 17, 59, 110, 109, 124, 125, 120, 51, 21, 49, 45, 23, 42, 113, 102, 31, 105, 111, 112, 127, 126, 76 ]
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
[ 113, 95, 76, 27, 110, 128, 97, 67, 120, 58, 53, 69, 75, 31, 81, 126, 122, 28, 127, 36, 34, 9, 104, 30, 38, 91, 94, 89, 87, 93, 46, 66, 109, 48, 71, 78, 73, 80, 12, 25, 32, 21, 55, 83, 115, 20, 82, 10, 23, 6, 118, 37, 26, 84, 33, 85, 68, 65, 14, 41, 100, 17, 3, 107, 123, 96, 125, 121, 124, 49, 102, 111, 62, 57, 52, 18, 112, 105, 42, 59, 74, 13, 98, 99, 1, 79, 70, 92, 90, 51, 64, 45, 61, 77, 72, 88, 86, 40, 7, 22, 54, 116, 60, 5, 114, 56, 19, 63, 24, 8, 119, 117, 29, 44, 15, 43, 47, 16, 50, 35, 103, 4, 101, 108, 106, 39, 2, 11 ],
[ 82, 99, 60, 104, 122, 43, 127, 39, 15, 128, 48, 110, 85, 61, 118, 115, 64, 46, 100, 76, 45, 107, 51, 40, 109, 24, 32, 113, 18, 53, 17, 55, 41, 23, 20, 120, 25, 52, 98, 126, 63, 111, 114, 116, 112, 34, 119, 31, 102, 117, 105, 11, 75, 103, 50, 108, 10, 74, 124, 101, 125, 121, 106, 123, 8, 4, 58, 12, 57, 37, 95, 35, 87, 13, 81, 6, 36, 94, 38, 86, 22, 44, 47, 56, 54, 29, 97, 28, 96, 26, 89, 30, 88, 2, 27, 7, 66, 84, 83, 59, 91, 68, 73, 21, 65, 93, 62, 80, 5, 33, 69, 67, 9, 90, 42, 70, 92, 49, 79, 1, 71, 14, 78, 72, 77, 19, 16, 3 ],
[ 13, 7, 41, 5, 4, 55, 2, 12, 81, 11, 10, 8, 1, 100, 16, 15, 107, 20, 22, 18, 115, 19, 118, 25, 24, 30, 66, 29, 28, 26, 122, 33, 32, 104, 36, 35, 38, 37, 40, 39, 3, 119, 44, 43, 117, 48, 50, 46, 116, 47, 114, 53, 52, 60, 6, 63, 58, 57, 108, 54, 106, 103, 56, 101, 67, 27, 65, 69, 68, 73, 72, 71, 70, 75, 74, 128, 78, 77, 80, 79, 9, 83, 82, 85, 84, 87, 86, 89, 88, 91, 90, 93, 92, 95, 94, 97, 96, 99, 98, 14, 64, 121, 62, 34, 123, 61, 17, 59, 110, 109, 124, 125, 120, 51, 21, 49, 45, 23, 42, 113, 102, 31, 105, 111, 112, 127, 126, 76 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 72, 10, 24, 8, 77, 18, 15, 98, 13, 16, 94, 1, 96, 22, 99, 19, 86, 88, 125, 28, 37, 26, 123, 32, 40, 7, 33, 65, 68, 124, 121, 52, 57, 46, 43, 84, 41, 44, 74, 3, 120, 50, 85, 47, 89, 87, 55, 48, 6, 78, 71, 60, 83, 54, 63, 82, 56, 93, 36, 91, 80, 73, 64, 79, 70, 51, 25, 12, 75, 90, 92, 61, 45, 20, 126, 81, 9, 127, 102, 111, 105, 112, 62, 49, 59, 42, 69, 67, 38, 30, 66, 109, 34, 100, 101, 14, 128, 103, 107, 104, 17, 58, 53, 106, 108, 95, 115, 31, 21, 118, 122, 23, 97, 114, 76, 116, 117, 119, 27, 110, 113 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 32, 54, 4, 59, 56, 62, 66, 7, 58, 46, 11, 75, 8, 63, 84, 83, 50, 74, 10, 57, 12, 81, 13, 17, 70, 103, 101, 90, 22, 106, 15, 79, 108, 92, 113, 18, 114, 23, 117, 120, 20, 73, 116, 91, 80, 119, 93, 53, 76, 24, 52, 25, 89, 29, 97, 26, 126, 98, 85, 96, 28, 88, 30, 34, 115, 118, 107, 100, 95, 35, 94, 36, 87, 37, 86, 38, 110, 39, 109, 40, 55, 41, 45, 125, 78, 124, 43, 71, 123, 51, 121, 128, 48, 77, 72, 99, 112, 61, 111, 105, 64, 102, 127, 65, 60, 68, 67, 69, 104, 122, 82 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 55, 39, 60, 6, 63, 36, 35, 71, 74, 8, 12, 72, 82, 9, 81, 85, 25, 24, 78, 77, 20, 18, 16, 64, 14, 100, 62, 99, 107, 98, 61, 17, 59, 95, 94, 115, 19, 118, 97, 96, 51, 21, 49, 45, 23, 42, 87, 75, 86, 89, 88, 112, 26, 30, 125, 27, 66, 127, 38, 37, 105, 123, 33, 31, 122, 104, 34, 67, 65, 69, 68, 111, 124, 102, 121, 53, 52, 58, 57, 48, 46, 44, 119, 92, 117, 84, 79, 116, 47, 114, 113, 120, 90, 70, 109, 108, 54, 106, 103, 56, 101, 110, 93, 83, 80, 91, 73, 128, 76, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 64, 69, 73, 70, 72, 101, 23, 93, 42, 119, 118, 112, 25, 88, 89, 52, 108, 26, 59, 97, 30, 29, 43, 44, 6, 62, 63, 56, 55, 38, 121, 102, 86, 100, 14, 82, 83, 51, 114, 68, 7, 35, 36, 66, 80, 94, 79, 113, 95, 18, 47, 50, 58, 71, 8, 115, 21, 40, 57, 109, 75, 12, 11, 34, 103, 104, 15, 16, 1, 22, 19, 13, 45, 117, 124, 122, 31, 99, 98, 92, 77, 78, 65, 67, 84, 85, 41, 3, 76, 128, 32, 33, 17, 107, 60, 54, 105, 123, 24, 10, 9, 74, 87, 46, 110, 53, 39, 116, 49, 127, 4, 106, 20, 96, 120, 27, 28, 2, 61, 81, 37, 48, 126, 5, 90, 91, 111 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 27, 28, 29, 30, 7, 31, 32, 33, 34, 35, 5, 36, 3, 4, 6, 37, 38, 70, 58, 71, 72, 73, 46, 74, 75, 76, 77, 78, 79, 80, 24, 25, 81, 63, 82, 83, 60, 20, 84, 18, 50, 85, 43, 86, 87, 16, 13, 19, 88, 89, 14, 15, 17, 21, 22, 23, 90, 57, 91, 92, 93, 119, 112, 125, 42, 96, 97, 120, 123, 105, 108, 59, 66, 99, 98, 126, 127, 124, 111, 121, 102, 116, 49, 103, 62, 65, 67, 68, 69, 40, 39, 122, 118, 117, 115, 128, 114, 107, 104, 100, 52, 53, 106, 101, 95, 44, 41, 47, 54, 55, 56, 94, 45, 48, 51, 61, 64, 109, 110, 113 ],
\[ 118, 82, 64, 56, 63, 62, 83, 76, 115, 31, 122, 128, 23, 93, 42, 119, 125, 19, 117, 22, 80, 45, 124, 32, 33, 27, 85, 127, 126, 66, 61, 54, 60, 59, 81, 9, 110, 109, 6, 55, 101, 38, 121, 102, 86, 100, 70, 14, 69, 73, 72, 5, 4, 105, 103, 90, 48, 46, 30, 123, 88, 67, 91, 77, 20, 84, 18, 10, 11, 12, 74, 75, 8, 34, 104, 107, 113, 120, 25, 24, 21, 49, 116, 114, 51, 40, 39, 7, 2, 95, 94, 97, 96, 1, 13, 99, 98, 43, 44, 92, 78, 57, 65, 108, 35, 89, 112, 26, 41, 3, 52, 29, 16, 71, 79, 68, 87, 111, 37, 15, 58, 106, 36, 53, 28, 50, 47, 17 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 70, 119, 89, 112, 125, 26, 42, 56, 102, 101, 64, 63, 73, 36, 68, 69, 94, 51, 72, 114, 58, 71, 8, 100, 14, 19, 117, 118, 23, 22, 78, 92, 93, 65, 43, 44, 122, 31, 108, 59, 88, 10, 24, 25, 74, 105, 52, 123, 110, 53, 39, 17, 107, 97, 30, 29, 60, 54, 20, 96, 120, 27, 28, 2, 84, 45, 85, 41, 3, 5, 55, 6, 4, 103, 62, 90, 82, 83, 48, 46, 121, 37, 38, 86, 87, 34, 104, 15, 16, 126, 127, 81, 9, 47, 50, 115, 21, 80, 79, 35, 7, 33, 66, 67, 98, 113, 95, 18, 61, 106, 128, 13, 49, 40, 57, 109, 75, 12, 11, 116, 32, 77, 99, 76, 1, 124, 111, 91 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 55, 59, 60, 54, 61, 48, 56, 46, 62, 63, 64, 39, 40, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 20, 24, 25, 99, 98, 115, 73, 51, 114, 121, 31, 116, 122, 91, 49, 123, 109, 110, 117, 118, 119, 66, 27, 80, 45, 124, 93, 42, 125, 94, 81, 95, 96, 97, 26, 28, 29, 30, 32, 33, 34, 35, 36, 37, 38, 41, 43, 44, 47, 50, 52, 53, 57, 58, 65, 67, 68, 69, 120, 113, 74, 75, 83, 82, 108, 112, 89, 92, 107, 78, 111, 106, 79, 126, 127, 87, 71, 128, 105, 103, 90, 102, 101, 70, 76, 88, 100, 77, 86, 72, 84, 85, 104 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S7-8,8,2-g5-path1-notcomputed", "64S4-8,8,2-g9-path5-notcomputed", "128S52-16,16,2-g25-path2-notcomputed" ];
s`SolvableDBChild := "64S4-8,8,2-g9-path5-notcomputed";

/*
Return for eval
*/

return s;
