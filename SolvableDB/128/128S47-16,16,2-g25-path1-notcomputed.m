s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S47-16,16,2-g25-path1-notcomputed";
s`SolvableDBFilename := "128S47-16,16,2-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S47-16,16,2-g25";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 36, 65 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 61, 105 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 83, 98 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 121, 127 }
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
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 66, 56, 90, 33, 92, 94, 93, 96, 100, 53, 18, 43, 23, 91, 70, 95, 107, 22, 75, 105, 86, 88, 24, 28, 25, 111, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 120, 97, 51, 34, 63, 36, 68, 37, 124, 38, 101, 69, 85, 89, 123, 125, 99, 62, 83, 82, 115, 57, 49, 60, 102, 61, 74, 118, 104, 127, 84, 65, 112, 106, 76, 128, 114, 79, 80, 108, 121, 126, 109, 110, 81, 103, 87, 98, 122, 119 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 91, 32, 78, 41, 17, 97, 88, 57, 87, 42, 19, 104, 59, 92, 50, 103, 55, 23, 109, 82, 81, 36, 37, 90, 112, 26, 30, 95, 27, 76, 118, 85, 86, 72, 117, 45, 33, 121, 63, 62, 110, 98, 74, 75, 51, 49, 123, 66, 43, 56, 126, 96, 70, 94, 48, 84, 125, 114, 111, 119, 58, 54, 122, 124, 108, 107, 61, 83, 101, 67, 115, 100, 113, 128, 77, 73, 102, 127, 80, 105, 89, 106, 99, 93, 120, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 66, 56, 90, 33, 92, 94, 93, 96, 100, 53, 18, 43, 23, 91, 70, 95, 107, 22, 75, 105, 86, 88, 24, 28, 25, 111, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 120, 97, 51, 34, 63, 36, 68, 37, 124, 38, 101, 69, 85, 89, 123, 125, 99, 62, 83, 82, 115, 57, 49, 60, 102, 61, 74, 118, 104, 127, 84, 65, 112, 106, 76, 128, 114, 79, 80, 108, 121, 126, 109, 110, 81, 103, 87, 98, 122, 119 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 91, 32, 78, 41, 17, 97, 88, 57, 87, 42, 19, 104, 59, 92, 50, 103, 55, 23, 109, 82, 81, 36, 37, 90, 112, 26, 30, 95, 27, 76, 118, 85, 86, 72, 117, 45, 33, 121, 63, 62, 110, 98, 74, 75, 51, 49, 123, 66, 43, 56, 126, 96, 70, 94, 48, 84, 125, 114, 111, 119, 58, 54, 122, 124, 108, 107, 61, 83, 101, 67, 115, 100, 113, 128, 77, 73, 102, 127, 80, 105, 89, 106, 99, 93, 120, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 66, 56, 90, 33, 92, 94, 93, 96, 100, 53, 18, 43, 23, 91, 70, 95, 107, 22, 75, 105, 86, 88, 24, 28, 25, 111, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 120, 97, 51, 34, 63, 36, 68, 37, 124, 38, 101, 69, 85, 89, 123, 125, 99, 62, 83, 82, 115, 57, 49, 60, 102, 61, 74, 118, 104, 127, 84, 65, 112, 106, 76, 128, 114, 79, 80, 108, 121, 126, 109, 110, 81, 103, 87, 98, 122, 119 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 91, 32, 78, 41, 17, 97, 88, 57, 87, 42, 19, 104, 59, 92, 50, 103, 55, 23, 109, 82, 81, 36, 37, 90, 112, 26, 30, 95, 27, 76, 118, 85, 86, 72, 117, 45, 33, 121, 63, 62, 110, 98, 74, 75, 51, 49, 123, 66, 43, 56, 126, 96, 70, 94, 48, 84, 125, 114, 111, 119, 58, 54, 122, 124, 108, 107, 61, 83, 101, 67, 115, 100, 113, 128, 77, 73, 102, 127, 80, 105, 89, 106, 99, 93, 120, 116 ]:
 Order := 128 > |
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
[ 119, 103, 121, 79, 108, 80, 128, 38, 102, 118, 57, 124, 117, 109, 60, 127, 61, 44, 120, 116, 97, 47, 48, 71, 114, 24, 58, 100, 18, 88, 22, 107, 23, 76, 106, 112, 87, 31, 73, 104, 84, 122, 98, 53, 105, 86, 91, 75, 11, 33, 72, 126, 78, 93, 83, 110, 40, 77, 96, 92, 94, 8, 67, 49, 115, 36, 20, 51, 34, 63, 4, 50, 6, 101, 62, 13, 54, 59, 52, 55, 29, 113, 26, 111, 81, 125, 2, 27, 64, 82, 123, 74, 85, 37, 65, 30, 70, 69, 25, 32, 28, 45, 15, 46, 89, 5, 17, 42, 66, 99, 35, 10, 39, 1, 7, 19, 21, 16, 14, 43, 41, 95, 68, 9, 12, 90, 56, 3 ],
[ 116, 106, 102, 128, 73, 77, 100, 49, 58, 124, 114, 51, 118, 80, 119, 107, 54, 76, 33, 27, 121, 117, 45, 112, 113, 81, 20, 88, 87, 82, 103, 50, 19, 115, 67, 101, 99, 71, 72, 108, 61, 120, 93, 57, 23, 109, 104, 55, 8, 32, 12, 127, 79, 17, 48, 105, 44, 9, 97, 78, 41, 69, 68, 111, 125, 98, 35, 63, 62, 110, 38, 39, 5, 123, 94, 18, 6, 60, 53, 14, 26, 30, 95, 90, 89, 96, 29, 28, 85, 84, 126, 122, 43, 75, 83, 86, 59, 66, 37, 7, 36, 3, 31, 47, 56, 2, 16, 40, 46, 70, 64, 24, 25, 11, 34, 1, 22, 13, 15, 42, 21, 92, 74, 10, 65, 91, 52, 4 ]
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
[ 39, 25, 32, 10, 20, 50, 12, 37, 72, 28, 35, 30, 7, 19, 5, 9, 33, 24, 58, 51, 16, 4, 107, 65, 63, 75, 113, 68, 64, 70, 11, 27, 73, 36, 82, 86, 84, 34, 88, 1, 45, 6, 23, 2, 77, 42, 15, 120, 81, 124, 101, 3, 13, 102, 54, 17, 38, 100, 52, 22, 127, 83, 96, 110, 74, 55, 99, 90, 85, 41, 29, 67, 114, 59, 105, 8, 116, 40, 31, 108, 98, 123, 109, 97, 61, 91, 62, 125, 48, 56, 21, 14, 80, 93, 43, 92, 47, 122, 89, 112, 95, 118, 18, 53, 121, 49, 128, 103, 60, 126, 94, 69, 111, 87, 26, 106, 44, 71, 57, 119, 79, 104, 46, 115, 66, 78, 117, 76 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 66, 56, 90, 33, 92, 94, 93, 96, 100, 53, 18, 43, 23, 91, 70, 95, 107, 22, 75, 105, 86, 88, 24, 28, 25, 111, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 120, 97, 51, 34, 63, 36, 68, 37, 124, 38, 101, 69, 85, 89, 123, 125, 99, 62, 83, 82, 115, 57, 49, 60, 102, 61, 74, 118, 104, 127, 84, 65, 112, 106, 76, 128, 114, 79, 80, 108, 121, 126, 109, 110, 81, 103, 87, 98, 122, 119 ],
[ 32, 72, 19, 58, 9, 16, 39, 113, 5, 20, 27, 25, 50, 45, 77, 6, 42, 124, 3, 10, 54, 102, 52, 51, 12, 99, 11, 35, 67, 37, 116, 1, 40, 88, 28, 82, 30, 100, 7, 33, 55, 17, 56, 73, 14, 93, 80, 92, 112, 13, 24, 23, 107, 21, 41, 43, 128, 4, 105, 121, 91, 125, 65, 68, 63, 94, 29, 64, 111, 75, 106, 2, 44, 110, 70, 114, 15, 120, 119, 47, 101, 36, 96, 86, 90, 84, 115, 34, 95, 85, 61, 48, 46, 66, 89, 83, 109, 123, 26, 38, 81, 22, 118, 127, 59, 71, 53, 117, 97, 74, 69, 49, 8, 76, 87, 31, 108, 103, 79, 78, 60, 126, 98, 18, 62, 122, 104, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 103, 19, 81, 37, 95, 28, 36, 26, 86, 71, 7, 32, 62, 64, 98, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 111, 39, 63, 53, 57, 6, 14, 52, 114, 20, 60, 119, 54, 94, 110, 85, 83, 46, 68, 74, 66, 59, 112, 12, 72, 122, 55, 115, 9, 79, 128, 77, 89, 84, 48, 61, 43, 109, 99, 82, 56, 91, 104, 78, 17, 41, 92, 97, 121, 93, 70, 88, 123, 58, 106, 108, 23, 67, 50, 73, 80, 105, 90, 101, 30, 113, 125, 27, 118, 124, 116, 33, 102, 120, 126, 51, 96, 127, 107, 100 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 66, 56, 90, 33, 92, 94, 93, 96, 100, 53, 18, 43, 23, 91, 70, 95, 107, 22, 75, 105, 86, 88, 24, 28, 25, 111, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 120, 97, 51, 34, 63, 36, 68, 37, 124, 38, 101, 69, 85, 89, 123, 125, 99, 62, 83, 82, 115, 57, 49, 60, 102, 61, 74, 118, 104, 127, 84, 65, 112, 106, 76, 128, 114, 79, 80, 108, 121, 126, 109, 110, 81, 103, 87, 98, 122, 119 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 91, 32, 78, 41, 17, 97, 88, 57, 87, 42, 19, 104, 59, 92, 50, 103, 55, 23, 109, 82, 81, 36, 37, 90, 112, 26, 30, 95, 27, 76, 118, 85, 86, 72, 117, 45, 33, 121, 63, 62, 110, 98, 74, 75, 51, 49, 123, 66, 43, 56, 126, 96, 70, 94, 48, 84, 125, 114, 111, 119, 58, 54, 122, 124, 108, 107, 61, 83, 101, 67, 115, 100, 113, 128, 77, 73, 102, 127, 80, 105, 89, 106, 99, 93, 120, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 88, 103, 106, 100, 128, 87, 63, 38, 49, 51, 62, 114, 102, 58, 57, 53, 113, 118, 112, 119, 116, 117, 111, 125, 84, 24, 81, 82, 83, 20, 18, 13, 99, 101, 89, 96, 67, 115, 50, 60, 107, 127, 39, 22, 23, 19, 21, 68, 76, 69, 108, 73, 79, 121, 104, 72, 71, 80, 77, 78, 70, 66, 123, 94, 105, 36, 98, 110, 109, 35, 34, 7, 93, 97, 25, 4, 6, 5, 3, 90, 95, 41, 92, 126, 48, 30, 26, 91, 122, 120, 54, 52, 59, 61, 55, 14, 56, 86, 29, 85, 31, 27, 33, 47, 28, 44, 32, 45, 46, 74, 64, 65, 12, 37, 10, 1, 11, 9, 16, 15, 17, 43, 8, 75, 42, 40, 2 ],
\[ 127, 102, 122, 120, 121, 97, 108, 50, 60, 119, 107, 103, 80, 110, 105, 109, 86, 77, 126, 79, 83, 48, 123, 116, 118, 20, 53, 57, 58, 18, 23, 104, 91, 73, 128, 114, 124, 33, 117, 61, 65, 84, 82, 54, 74, 37, 75, 68, 32, 47, 31, 98, 93, 96, 63, 36, 17, 78, 81, 89, 125, 72, 71, 100, 106, 25, 4, 38, 39, 24, 19, 22, 21, 49, 51, 6, 59, 85, 43, 70, 27, 76, 67, 115, 88, 87, 9, 44, 28, 34, 62, 64, 30, 12, 35, 29, 26, 113, 10, 40, 11, 92, 45, 94, 101, 3, 46, 41, 99, 112, 7, 1, 13, 16, 5, 52, 55, 14, 56, 90, 95, 111, 8, 15, 2, 69, 66, 42 ],
\[ 122, 80, 110, 105, 109, 86, 127, 33, 97, 121, 120, 117, 61, 65, 83, 84, 82, 54, 74, 60, 37, 75, 68, 102, 108, 9, 78, 79, 77, 44, 48, 126, 123, 107, 119, 128, 73, 23, 104, 98, 25, 36, 28, 93, 63, 34, 62, 51, 19, 91, 22, 64, 85, 30, 12, 35, 43, 59, 29, 26, 113, 50, 103, 116, 118, 7, 15, 31, 32, 2, 45, 47, 46, 71, 72, 17, 96, 81, 89, 125, 58, 57, 124, 114, 27, 76, 6, 53, 20, 11, 8, 24, 88, 39, 10, 18, 87, 100, 5, 52, 4, 70, 55, 69, 67, 14, 90, 66, 115, 106, 1, 3, 40, 42, 16, 92, 94, 41, 95, 101, 99, 112, 38, 21, 13, 49, 111, 56 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 128, 80, 77, 79, 78, 73, 124, 119, 116, 118, 114, 33, 97, 121, 120, 122, 32, 47, 31, 48, 45, 46, 27, 76, 88, 103, 106, 100, 87, 102, 108, 104, 72, 71, 67, 115, 9, 44, 127, 83, 126, 123, 107, 109, 110, 105, 86, 10, 40, 11, 93, 17, 92, 96, 98, 16, 15, 94, 41, 95, 12, 8, 112, 113, 63, 38, 49, 51, 62, 58, 57, 53, 111, 125, 50, 60, 61, 54, 59, 28, 29, 30, 26, 101, 99, 7, 2, 36, 81, 89, 84, 74, 65, 82, 37, 75, 68, 34, 5, 35, 14, 3, 56, 66, 4, 42, 52, 70, 69, 24, 20, 18, 13, 39, 22, 23, 19, 21, 91, 55, 90, 64, 1, 25, 85, 43, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S5-8,8,2-g5-path1", "64S31-16,16,2-g13-path5", "128S47-16,16,2-g25-path1" ];
s`SolvableDBChild := "64S31-16,16,2-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
