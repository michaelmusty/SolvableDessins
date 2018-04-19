s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,32,8-g53-path11-notcomputed";
s`SolvableDBFilename := "128S153-32,32,8-g53-path11-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,32,8-g53";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 81 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 82, 113 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 123 }
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 118, 44, 54, 39, 122, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 120, 85, 41, 125, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 124, 87, 127, 72, 95, 88, 74, 91, 96, 97, 82, 104, 110, 126, 128, 99, 37, 36, 109, 84, 106, 116, 102, 80, 108, 71, 16, 17, 27, 19, 111, 83, 112, 107, 29, 114, 115, 113, 76, 119, 117, 123, 63, 66 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 97, 111, 108, 106, 84, 107, 112, 19, 113, 109, 114, 115, 116, 110, 24, 29, 25, 119, 26, 118, 117, 122, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 121, 50, 43, 93, 44, 45, 49, 123, 53, 54, 55, 57, 127, 125, 85, 120, 126, 82, 88, 128, 87, 124, 91, 98, 95, 90, 81, 99, 104, 92, 89, 94, 96, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 107, 112, 27, 114, 16, 29, 61, 25, 76, 113, 67, 117, 19, 102, 45, 46, 48, 65, 42, 119, 75, 123, 105, 60, 39, 120, 85, 43, 124, 57, 86, 87, 125, 98, 126, 121, 54, 50, 52, 68, 90, 127, 99, 88, 82, 72, 128, 63, 74, 83, 84, 110, 95, 66, 108, 91, 116, 104, 92, 97, 111, 109, 106, 118, 115, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 118, 44, 54, 39, 122, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 120, 85, 41, 125, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 124, 87, 127, 72, 95, 88, 74, 91, 96, 97, 82, 104, 110, 126, 128, 99, 37, 36, 109, 84, 106, 116, 102, 80, 108, 71, 16, 17, 27, 19, 111, 83, 112, 107, 29, 114, 115, 113, 76, 119, 117, 123, 63, 66 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 97, 111, 108, 106, 84, 107, 112, 19, 113, 109, 114, 115, 116, 110, 24, 29, 25, 119, 26, 118, 117, 122, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 121, 50, 43, 93, 44, 45, 49, 123, 53, 54, 55, 57, 127, 125, 85, 120, 126, 82, 88, 128, 87, 124, 91, 98, 95, 90, 81, 99, 104, 92, 89, 94, 96, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 107, 112, 27, 114, 16, 29, 61, 25, 76, 113, 67, 117, 19, 102, 45, 46, 48, 65, 42, 119, 75, 123, 105, 60, 39, 120, 85, 43, 124, 57, 86, 87, 125, 98, 126, 121, 54, 50, 52, 68, 90, 127, 99, 88, 82, 72, 128, 63, 74, 83, 84, 110, 95, 66, 108, 91, 116, 104, 92, 97, 111, 109, 106, 118, 115, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 118, 44, 54, 39, 122, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 120, 85, 41, 125, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 124, 87, 127, 72, 95, 88, 74, 91, 96, 97, 82, 104, 110, 126, 128, 99, 37, 36, 109, 84, 106, 116, 102, 80, 108, 71, 16, 17, 27, 19, 111, 83, 112, 107, 29, 114, 115, 113, 76, 119, 117, 123, 63, 66 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 97, 111, 108, 106, 84, 107, 112, 19, 113, 109, 114, 115, 116, 110, 24, 29, 25, 119, 26, 118, 117, 122, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 121, 50, 43, 93, 44, 45, 49, 123, 53, 54, 55, 57, 127, 125, 85, 120, 126, 82, 88, 128, 87, 124, 91, 98, 95, 90, 81, 99, 104, 92, 89, 94, 96, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 107, 112, 27, 114, 16, 29, 61, 25, 76, 113, 67, 117, 19, 102, 45, 46, 48, 65, 42, 119, 75, 123, 105, 60, 39, 120, 85, 43, 124, 57, 86, 87, 125, 98, 126, 121, 54, 50, 52, 68, 90, 127, 99, 88, 82, 72, 128, 63, 74, 83, 84, 110, 95, 66, 108, 91, 116, 104, 92, 97, 111, 109, 106, 118, 115, 122 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 118, 44, 54, 39, 122, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 120, 85, 41, 125, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 124, 87, 127, 72, 95, 88, 74, 91, 96, 97, 82, 104, 110, 126, 128, 99, 37, 36, 109, 84, 106, 116, 102, 80, 108, 71, 16, 17, 27, 19, 111, 83, 112, 107, 29, 114, 115, 113, 76, 119, 117, 123, 63, 66 ],
[ 28, 4, 73, 36, 78, 80, 38, 70, 11, 22, 59, 24, 26, 101, 17, 114, 76, 29, 117, 27, 23, 67, 3, 61, 65, 8, 119, 75, 123, 112, 32, 48, 46, 45, 1, 19, 33, 30, 41, 5, 77, 7, 53, 62, 47, 64, 69, 6, 71, 51, 10, 20, 14, 55, 35, 79, 81, 2, 49, 56, 68, 52, 128, 84, 74, 95, 72, 110, 16, 83, 108, 91, 116, 104, 82, 66, 15, 102, 18, 107, 37, 97, 111, 109, 86, 12, 100, 89, 34, 13, 94, 93, 40, 44, 96, 58, 103, 9, 31, 21, 25, 113, 60, 105, 42, 121, 120, 115, 39, 106, 122, 63, 125, 124, 54, 118, 126, 43, 127, 57, 50, 85, 88, 98, 87, 99, 90, 92 ],
[ 10, 40, 61, 47, 48, 3, 62, 23, 86, 38, 37, 35, 100, 51, 79, 83, 30, 36, 16, 69, 12, 18, 33, 101, 22, 11, 102, 17, 27, 20, 9, 21, 1, 13, 77, 78, 14, 4, 105, 26, 60, 58, 121, 93, 32, 25, 8, 59, 46, 42, 56, 5, 41, 39, 50, 2, 43, 34, 24, 44, 28, 45, 119, 75, 76, 63, 112, 65, 6, 49, 68, 123, 64, 72, 67, 29, 7, 70, 52, 71, 55, 66, 73, 74, 54, 53, 85, 127, 99, 98, 128, 90, 31, 89, 88, 92, 91, 57, 87, 81, 15, 80, 96, 95, 94, 104, 116, 84, 97, 82, 108, 19, 111, 107, 106, 110, 113, 109, 114, 115, 103, 118, 117, 122, 120, 124, 125, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 118, 44, 54, 39, 122, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 120, 85, 41, 125, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 124, 87, 127, 72, 95, 88, 74, 91, 96, 97, 82, 104, 110, 126, 128, 99, 37, 36, 109, 84, 106, 116, 102, 80, 108, 71, 16, 17, 27, 19, 111, 83, 112, 107, 29, 114, 115, 113, 76, 119, 117, 123, 63, 66 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 97, 111, 108, 106, 84, 107, 112, 19, 113, 109, 114, 115, 116, 110, 24, 29, 25, 119, 26, 118, 117, 122, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 121, 50, 43, 93, 44, 45, 49, 123, 53, 54, 55, 57, 127, 125, 85, 120, 126, 82, 88, 128, 87, 124, 91, 98, 95, 90, 81, 99, 104, 92, 89, 94, 96, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 107, 112, 27, 114, 16, 29, 61, 25, 76, 113, 67, 117, 19, 102, 45, 46, 48, 65, 42, 119, 75, 123, 105, 60, 39, 120, 85, 43, 124, 57, 86, 87, 125, 98, 126, 121, 54, 50, 52, 68, 90, 127, 99, 88, 82, 72, 128, 63, 74, 83, 84, 110, 95, 66, 108, 91, 116, 104, 92, 97, 111, 109, 106, 118, 115, 122 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 118, 44, 54, 39, 122, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 120, 85, 41, 125, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 124, 87, 127, 72, 95, 88, 74, 91, 96, 97, 82, 104, 110, 126, 128, 99, 37, 36, 109, 84, 106, 116, 102, 80, 108, 71, 16, 17, 27, 19, 111, 83, 112, 107, 29, 114, 115, 113, 76, 119, 117, 123, 63, 66 ],
[ 18, 48, 65, 6, 3, 64, 5, 61, 35, 20, 1, 10, 12, 38, 36, 108, 19, 16, 107, 83, 101, 27, 25, 22, 112, 24, 111, 29, 114, 102, 37, 33, 17, 11, 79, 80, 15, 78, 58, 23, 2, 40, 42, 26, 59, 76, 49, 46, 75, 62, 52, 70, 7, 60, 56, 47, 41, 32, 28, 45, 67, 8, 125, 66, 63, 126, 119, 72, 71, 68, 82, 127, 74, 128, 123, 117, 4, 73, 69, 84, 77, 88, 110, 95, 50, 51, 53, 98, 9, 86, 90, 100, 21, 13, 99, 31, 89, 55, 81, 14, 30, 116, 34, 92, 93, 94, 109, 97, 96, 91, 106, 113, 118, 115, 103, 104, 120, 105, 122, 39, 44, 121, 124, 54, 43, 57, 85, 87 ],
[ 24, 7, 70, 79, 4, 78, 51, 5, 13, 101, 32, 11, 93, 12, 1, 27, 25, 17, 29, 18, 26, 28, 48, 23, 61, 45, 112, 46, 67, 22, 34, 40, 59, 44, 37, 30, 21, 15, 43, 62, 55, 41, 85, 42, 2, 3, 52, 47, 6, 53, 35, 38, 81, 57, 86, 77, 87, 60, 8, 50, 49, 56, 72, 71, 64, 74, 65, 73, 36, 69, 83, 82, 80, 110, 68, 75, 14, 20, 10, 16, 9, 84, 102, 116, 98, 100, 90, 91, 96, 89, 104, 94, 58, 103, 97, 105, 106, 99, 92, 31, 33, 19, 39, 109, 121, 118, 113, 107, 115, 108, 114, 76, 119, 117, 122, 111, 63, 120, 123, 124, 54, 125, 66, 127, 126, 88, 128, 95 ]
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
[ 37, 60, 48, 7, 62, 47, 41, 45, 99, 35, 13, 100, 89, 81, 14, 36, 1, 10, 30, 38, 31, 101, 26, 11, 33, 93, 18, 24, 17, 15, 92, 34, 21, 96, 86, 79, 9, 51, 115, 58, 43, 121, 120, 103, 44, 59, 2, 40, 8, 54, 53, 56, 85, 122, 57, 50, 124, 105, 32, 39, 23, 42, 76, 3, 61, 75, 28, 49, 52, 5, 6, 65, 70, 64, 46, 25, 55, 4, 77, 78, 87, 68, 69, 71, 125, 98, 126, 66, 91, 128, 82, 95, 94, 104, 74, 97, 84, 127, 88, 90, 12, 20, 106, 110, 109, 108, 16, 83, 116, 73, 102, 22, 19, 27, 107, 80, 29, 111, 112, 113, 118, 114, 67, 117, 119, 63, 123, 72 ],
[ 28, 4, 73, 36, 78, 80, 38, 70, 11, 22, 59, 24, 26, 101, 17, 114, 76, 29, 117, 27, 23, 67, 3, 61, 65, 8, 119, 75, 123, 112, 32, 48, 46, 45, 1, 19, 33, 30, 41, 5, 77, 7, 53, 62, 47, 64, 69, 6, 71, 51, 10, 20, 14, 55, 35, 79, 81, 2, 49, 56, 68, 52, 128, 84, 74, 95, 72, 110, 16, 83, 108, 91, 116, 104, 82, 66, 15, 102, 18, 107, 37, 97, 111, 109, 86, 12, 100, 89, 34, 13, 94, 93, 40, 44, 96, 58, 103, 9, 31, 21, 25, 113, 60, 105, 42, 121, 120, 115, 39, 106, 122, 63, 125, 124, 54, 118, 126, 43, 127, 57, 50, 85, 88, 98, 87, 99, 90, 92 ],
[ 15, 45, 46, 5, 8, 49, 2, 59, 81, 79, 12, 14, 9, 77, 38, 80, 18, 20, 102, 78, 37, 30, 24, 1, 17, 21, 16, 22, 19, 36, 100, 11, 101, 31, 51, 69, 35, 52, 103, 32, 42, 44, 39, 34, 26, 28, 48, 23, 61, 60, 7, 47, 50, 121, 41, 62, 54, 93, 33, 58, 25, 40, 117, 65, 67, 123, 29, 75, 70, 3, 64, 63, 68, 66, 76, 112, 56, 6, 4, 73, 53, 72, 71, 82, 43, 55, 57, 126, 90, 87, 88, 99, 13, 92, 128, 89, 95, 85, 98, 86, 10, 83, 94, 91, 96, 97, 108, 110, 104, 74, 116, 27, 107, 111, 109, 84, 114, 106, 113, 118, 105, 115, 119, 120, 122, 125, 124, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 60, 48, 7, 62, 47, 41, 45, 99, 35, 13, 100, 89, 81, 14, 36, 1, 10, 30, 38, 31, 101, 26, 11, 33, 93, 18, 24, 17, 15, 92, 34, 21, 96, 86, 79, 9, 51, 115, 58, 43, 121, 120, 103, 44, 59, 2, 40, 8, 54, 53, 56, 85, 122, 57, 50, 124, 105, 32, 39, 23, 42, 76, 3, 61, 75, 28, 49, 52, 5, 6, 65, 70, 64, 46, 25, 55, 4, 77, 78, 87, 68, 69, 71, 125, 98, 126, 66, 91, 128, 82, 95, 94, 104, 74, 97, 84, 127, 88, 90, 12, 20, 106, 110, 109, 108, 16, 83, 116, 73, 102, 22, 19, 27, 107, 80, 29, 111, 112, 113, 118, 114, 67, 117, 119, 63, 123, 72 ],
[ 18, 48, 65, 6, 3, 64, 5, 61, 35, 20, 1, 10, 12, 38, 36, 108, 19, 16, 107, 83, 101, 27, 25, 22, 112, 24, 111, 29, 114, 102, 37, 33, 17, 11, 79, 80, 15, 78, 58, 23, 2, 40, 42, 26, 59, 76, 49, 46, 75, 62, 52, 70, 7, 60, 56, 47, 41, 32, 28, 45, 67, 8, 125, 66, 63, 126, 119, 72, 71, 68, 82, 127, 74, 128, 123, 117, 4, 73, 69, 84, 77, 88, 110, 95, 50, 51, 53, 98, 9, 86, 90, 100, 21, 13, 99, 31, 89, 55, 81, 14, 30, 116, 34, 92, 93, 94, 109, 97, 96, 91, 106, 113, 118, 115, 103, 104, 120, 105, 122, 39, 44, 121, 124, 54, 43, 57, 85, 87 ],
[ 33, 56, 6, 38, 52, 69, 77, 47, 31, 1, 26, 21, 34, 37, 101, 19, 28, 22, 112, 30, 32, 25, 8, 59, 46, 40, 29, 61, 76, 17, 93, 45, 23, 58, 12, 18, 11, 10, 54, 2, 53, 50, 57, 60, 62, 49, 4, 5, 70, 55, 14, 79, 86, 85, 81, 51, 98, 42, 48, 41, 3, 7, 66, 73, 68, 82, 75, 71, 20, 78, 80, 74, 83, 84, 64, 65, 35, 36, 15, 102, 100, 110, 16, 108, 87, 9, 99, 95, 94, 92, 97, 96, 44, 105, 104, 103, 109, 90, 89, 13, 24, 27, 121, 106, 39, 115, 114, 111, 118, 116, 113, 67, 117, 119, 120, 107, 123, 122, 63, 125, 43, 124, 72, 126, 127, 128, 88, 91 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 118, 44, 54, 39, 122, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 120, 85, 41, 125, 103, 26, 121, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 124, 87, 127, 72, 95, 88, 74, 91, 96, 97, 82, 104, 110, 126, 128, 99, 37, 36, 109, 84, 106, 116, 102, 80, 108, 71, 16, 17, 27, 19, 111, 83, 112, 107, 29, 114, 115, 113, 76, 119, 117, 123, 63, 66 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 97, 111, 108, 106, 84, 107, 112, 19, 113, 109, 114, 115, 116, 110, 24, 29, 25, 119, 26, 118, 117, 122, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 121, 50, 43, 93, 44, 45, 49, 123, 53, 54, 55, 57, 127, 125, 85, 120, 126, 82, 88, 128, 87, 124, 91, 98, 95, 90, 81, 99, 104, 92, 89, 94, 96, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 107, 112, 27, 114, 16, 29, 61, 25, 76, 113, 67, 117, 19, 102, 45, 46, 48, 65, 42, 119, 75, 123, 105, 60, 39, 120, 85, 43, 124, 57, 86, 87, 125, 98, 126, 121, 54, 50, 52, 68, 90, 127, 99, 88, 82, 72, 128, 63, 74, 83, 84, 110, 95, 66, 108, 91, 116, 104, 92, 97, 111, 109, 106, 118, 115, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 84, 92, 109, 104, 96, 116, 91, 29, 122, 123, 119, 67, 113, 120, 60, 57, 54, 41, 121, 63, 85, 128, 127, 87, 72, 50, 98, 55, 43, 76, 66, 126, 75, 114, 39, 117, 118, 6, 74, 80, 73, 78, 68, 82, 99, 97, 95, 89, 83, 111, 106, 102, 69, 16, 108, 36, 64, 88, 71, 90, 110, 14, 31, 100, 37, 86, 13, 103, 94, 34, 12, 93, 21, 9, 81, 107, 105, 115, 58, 19, 11, 44, 32, 20, 27, 30, 1, 28, 22, 24, 25, 65, 61, 33, 46, 59, 18, 17, 112, 125, 42, 49, 23, 3, 8, 2, 45, 48, 26, 62, 53, 7, 56, 47, 40, 77, 5, 51, 4, 70, 52, 35, 79, 38, 15, 10, 101 ],
\[ 121, 128, 81, 92, 99, 100, 95, 98, 111, 103, 122, 115, 114, 109, 105, 26, 42, 44, 40, 34, 120, 60, 57, 54, 41, 124, 45, 50, 62, 58, 113, 125, 43, 119, 106, 93, 118, 96, 65, 126, 74, 66, 64, 123, 127, 53, 90, 87, 86, 82, 97, 89, 84, 68, 110, 91, 73, 63, 85, 72, 55, 88, 4, 14, 77, 38, 56, 35, 13, 9, 12, 79, 37, 15, 51, 7, 104, 31, 94, 21, 116, 10, 11, 101, 71, 108, 80, 20, 27, 16, 18, 19, 117, 29, 30, 112, 22, 83, 102, 107, 39, 32, 67, 17, 76, 28, 23, 24, 25, 1, 59, 2, 48, 8, 61, 33, 5, 46, 47, 3, 75, 49, 52, 70, 6, 78, 69, 36 ],
\[ 126, 116, 94, 118, 106, 105, 111, 97, 76, 124, 66, 123, 75, 119, 125, 41, 87, 57, 53, 54, 72, 98, 91, 88, 90, 82, 55, 99, 81, 85, 65, 74, 128, 64, 117, 43, 63, 122, 78, 110, 102, 83, 20, 71, 84, 92, 109, 104, 96, 16, 114, 115, 27, 36, 19, 107, 30, 73, 95, 80, 89, 108, 12, 93, 13, 21, 9, 34, 39, 103, 58, 11, 44, 26, 31, 100, 113, 121, 120, 42, 112, 32, 60, 40, 18, 29, 22, 33, 46, 28, 59, 61, 68, 49, 23, 3, 48, 17, 25, 67, 127, 50, 6, 8, 70, 47, 7, 2, 5, 45, 56, 86, 51, 77, 4, 62, 14, 52, 35, 38, 69, 79, 37, 15, 10, 101, 1, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 107, 105, 120, 118, 39, 113, 106, 75, 127, 82, 72, 68, 63, 126, 55, 99, 98, 81, 85, 74, 90, 104, 91, 92, 110, 86, 89, 9, 87, 64, 84, 95, 71, 123, 57, 66, 125, 36, 116, 19, 102, 30, 83, 108, 96, 115, 109, 103, 27, 119, 122, 112, 18, 29, 114, 17, 80, 97, 16, 94, 111, 21, 58, 93, 32, 13, 44, 54, 121, 60, 26, 42, 40, 34, 31, 117, 43, 124, 41, 76, 45, 50, 2, 22, 67, 25, 59, 49, 61, 8, 3, 73, 70, 48, 6, 47, 28, 46, 65, 128, 53, 69, 5, 78, 52, 77, 56, 4, 62, 51, 100, 14, 35, 79, 7, 37, 38, 12, 15, 20, 10, 11, 1, 101, 33, 24, 23 ],
\[ 110, 112, 120, 63, 117, 125, 76, 114, 70, 82, 83, 71, 69, 64, 74, 90, 104, 91, 92, 88, 80, 97, 107, 108, 109, 16, 89, 106, 94, 95, 78, 102, 116, 20, 68, 128, 73, 66, 101, 19, 25, 17, 33, 18, 27, 118, 119, 113, 122, 28, 75, 123, 46, 24, 61, 67, 23, 30, 111, 22, 115, 29, 58, 43, 39, 42, 103, 54, 127, 124, 85, 60, 57, 41, 121, 105, 65, 126, 72, 87, 3, 50, 98, 53, 59, 49, 48, 62, 52, 47, 56, 4, 36, 79, 7, 38, 51, 8, 5, 6, 84, 99, 10, 77, 15, 35, 100, 86, 14, 55, 9, 96, 31, 13, 12, 81, 93, 37, 34, 21, 1, 11, 44, 26, 32, 40, 45, 2 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S16-16,16,4-g11-path2", "64S51-32,32,8-g27-path4", "128S153-32,32,8-g53-path11" ];
s`SolvableDBChild := "64S51-32,32,8-g27-path4-notcomputed";

/*
Return for eval
*/

return s;
