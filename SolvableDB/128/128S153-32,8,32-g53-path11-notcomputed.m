s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,8,32-g53-path11-notcomputed";
s`SolvableDBFilename := "128S153-32,8,32-g53-path11-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,8,32-g53";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 8, 32 ];
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
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 95 },
{ IntegerRing() | 87, 105 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 117, 128 }
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
[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 86, 89, 35, 20, 101, 15, 18, 94, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 71, 64, 11, 61, 93, 38, 100, 97, 120, 44, 55, 39, 105, 122, 57, 50, 62, 45, 48, 85, 43, 16, 7, 36, 102, 41, 121, 60, 124, 125, 58, 59, 49, 46, 3, 4, 47, 67, 6, 65, 87, 54, 53, 80, 52, 75, 19, 81, 66, 27, 72, 63, 73, 69, 123, 91, 126, 78, 92, 88, 127, 79, 96, 95, 104, 83, 99, 128, 118, 98, 37, 106, 26, 84, 116, 119, 17, 103, 25, 28, 107, 29, 77, 23, 82, 115, 114, 68, 70, 108, 109, 110, 112, 117, 111, 74, 113, 76 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 21, 65, 64, 26, 31, 47, 63, 66, 6, 68, 4, 32, 69, 70, 34, 62, 53, 67, 7, 50, 13, 8, 71, 89, 94, 12, 35, 9, 97, 38, 51, 30, 20, 54, 55, 37, 33, 17, 11, 100, 101, 95, 43, 14, 102, 41, 15, 52, 56, 72, 107, 19, 80, 77, 75, 42, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 81, 111, 74, 105, 59, 124, 122, 85, 57, 39, 125, 60, 86, 87, 123, 91, 44, 126, 45, 49, 90, 73, 127, 98, 128, 82, 79, 84, 118, 119, 115, 108, 83, 76, 88, 92, 113, 78, 96, 99, 104, 106, 93, 116, 120, 117, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 63, 66, 67, 69, 3, 72, 73, 74, 75, 78, 80, 68, 76, 79, 6, 54, 77, 81, 19, 62, 49, 56, 8, 71, 37, 64, 13, 46, 9, 12, 18, 33, 101, 22, 10, 34, 70, 103, 65, 61, 26, 100, 15, 31, 14, 30, 21, 107, 27, 29, 108, 25, 110, 109, 111, 20, 82, 114, 99, 115, 106, 118, 116, 117, 84, 119, 112, 120, 122, 35, 36, 38, 102, 59, 43, 94, 39, 42, 48, 40, 124, 45, 55, 44, 51, 53, 50, 113, 57, 58, 60, 83, 126, 128, 88, 92, 96, 104, 127, 125, 85, 87, 121, 123, 91, 90, 98, 89, 86, 93, 95, 97, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 86, 89, 35, 20, 101, 15, 18, 94, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 71, 64, 11, 61, 93, 38, 100, 97, 120, 44, 55, 39, 105, 122, 57, 50, 62, 45, 48, 85, 43, 16, 7, 36, 102, 41, 121, 60, 124, 125, 58, 59, 49, 46, 3, 4, 47, 67, 6, 65, 87, 54, 53, 80, 52, 75, 19, 81, 66, 27, 72, 63, 73, 69, 123, 91, 126, 78, 92, 88, 127, 79, 96, 95, 104, 83, 99, 128, 118, 98, 37, 106, 26, 84, 116, 119, 17, 103, 25, 28, 107, 29, 77, 23, 82, 115, 114, 68, 70, 108, 109, 110, 112, 117, 111, 74, 113, 76 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 21, 65, 64, 26, 31, 47, 63, 66, 6, 68, 4, 32, 69, 70, 34, 62, 53, 67, 7, 50, 13, 8, 71, 89, 94, 12, 35, 9, 97, 38, 51, 30, 20, 54, 55, 37, 33, 17, 11, 100, 101, 95, 43, 14, 102, 41, 15, 52, 56, 72, 107, 19, 80, 77, 75, 42, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 81, 111, 74, 105, 59, 124, 122, 85, 57, 39, 125, 60, 86, 87, 123, 91, 44, 126, 45, 49, 90, 73, 127, 98, 128, 82, 79, 84, 118, 119, 115, 108, 83, 76, 88, 92, 113, 78, 96, 99, 104, 106, 93, 116, 120, 117, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 63, 66, 67, 69, 3, 72, 73, 74, 75, 78, 80, 68, 76, 79, 6, 54, 77, 81, 19, 62, 49, 56, 8, 71, 37, 64, 13, 46, 9, 12, 18, 33, 101, 22, 10, 34, 70, 103, 65, 61, 26, 100, 15, 31, 14, 30, 21, 107, 27, 29, 108, 25, 110, 109, 111, 20, 82, 114, 99, 115, 106, 118, 116, 117, 84, 119, 112, 120, 122, 35, 36, 38, 102, 59, 43, 94, 39, 42, 48, 40, 124, 45, 55, 44, 51, 53, 50, 113, 57, 58, 60, 83, 126, 128, 88, 92, 96, 104, 127, 125, 85, 87, 121, 123, 91, 90, 98, 89, 86, 93, 95, 97, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 86, 89, 35, 20, 101, 15, 18, 94, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 71, 64, 11, 61, 93, 38, 100, 97, 120, 44, 55, 39, 105, 122, 57, 50, 62, 45, 48, 85, 43, 16, 7, 36, 102, 41, 121, 60, 124, 125, 58, 59, 49, 46, 3, 4, 47, 67, 6, 65, 87, 54, 53, 80, 52, 75, 19, 81, 66, 27, 72, 63, 73, 69, 123, 91, 126, 78, 92, 88, 127, 79, 96, 95, 104, 83, 99, 128, 118, 98, 37, 106, 26, 84, 116, 119, 17, 103, 25, 28, 107, 29, 77, 23, 82, 115, 114, 68, 70, 108, 109, 110, 112, 117, 111, 74, 113, 76 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 21, 65, 64, 26, 31, 47, 63, 66, 6, 68, 4, 32, 69, 70, 34, 62, 53, 67, 7, 50, 13, 8, 71, 89, 94, 12, 35, 9, 97, 38, 51, 30, 20, 54, 55, 37, 33, 17, 11, 100, 101, 95, 43, 14, 102, 41, 15, 52, 56, 72, 107, 19, 80, 77, 75, 42, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 81, 111, 74, 105, 59, 124, 122, 85, 57, 39, 125, 60, 86, 87, 123, 91, 44, 126, 45, 49, 90, 73, 127, 98, 128, 82, 79, 84, 118, 119, 115, 108, 83, 76, 88, 92, 113, 78, 96, 99, 104, 106, 93, 116, 120, 117, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 63, 66, 67, 69, 3, 72, 73, 74, 75, 78, 80, 68, 76, 79, 6, 54, 77, 81, 19, 62, 49, 56, 8, 71, 37, 64, 13, 46, 9, 12, 18, 33, 101, 22, 10, 34, 70, 103, 65, 61, 26, 100, 15, 31, 14, 30, 21, 107, 27, 29, 108, 25, 110, 109, 111, 20, 82, 114, 99, 115, 106, 118, 116, 117, 84, 119, 112, 120, 122, 35, 36, 38, 102, 59, 43, 94, 39, 42, 48, 40, 124, 45, 55, 44, 51, 53, 50, 113, 57, 58, 60, 83, 126, 128, 88, 92, 96, 104, 127, 125, 85, 87, 121, 123, 91, 90, 98, 89, 86, 93, 95, 97, 105 ]:
 Order := 128 > |
[ 22, 5, 65, 66, 6, 69, 53, 3, 12, 30, 33, 1, 21, 10, 18, 52, 107, 19, 77, 16, 24, 29, 114, 25, 109, 103, 80, 110, 112, 27, 11, 23, 28, 26, 15, 54, 101, 36, 42, 8, 56, 2, 51, 40, 48, 64, 67, 49, 63, 46, 7, 75, 73, 72, 41, 4, 45, 61, 62, 58, 34, 47, 82, 32, 70, 79, 68, 118, 84, 119, 31, 81, 83, 126, 76, 128, 113, 88, 92, 74, 78, 115, 96, 104, 50, 13, 71, 90, 14, 9, 86, 89, 35, 20, 94, 93, 38, 100, 97, 37, 17, 55, 108, 95, 43, 102, 111, 120, 121, 122, 125, 123, 127, 117, 116, 105, 124, 99, 106, 39, 57, 44, 85, 59, 60, 87, 91, 98 ],
[ 18, 48, 64, 6, 3, 63, 5, 61, 35, 20, 1, 10, 12, 38, 36, 56, 19, 16, 72, 51, 101, 27, 25, 22, 107, 24, 52, 29, 77, 54, 37, 33, 17, 11, 94, 41, 15, 43, 57, 50, 2, 40, 42, 60, 58, 31, 49, 46, 34, 86, 62, 53, 67, 7, 59, 47, 85, 71, 45, 91, 13, 8, 32, 21, 26, 68, 65, 82, 70, 23, 9, 4, 69, 76, 66, 83, 75, 79, 84, 81, 73, 103, 118, 115, 87, 100, 98, 96, 95, 89, 90, 99, 97, 55, 105, 104, 102, 93, 116, 14, 30, 39, 28, 106, 124, 117, 80, 109, 112, 111, 113, 74, 78, 110, 114, 120, 121, 119, 108, 122, 125, 123, 127, 44, 126, 88, 128, 92 ],
[ 13, 43, 62, 16, 41, 7, 20, 42, 91, 100, 46, 71, 50, 90, 9, 10, 21, 37, 1, 35, 61, 11, 63, 64, 26, 49, 101, 32, 24, 12, 58, 3, 34, 8, 98, 14, 86, 93, 116, 124, 94, 102, 95, 120, 39, 40, 51, 59, 2, 57, 38, 18, 54, 15, 97, 36, 117, 44, 105, 121, 45, 55, 47, 48, 5, 72, 56, 53, 4, 67, 85, 30, 52, 107, 27, 77, 17, 80, 75, 22, 19, 6, 81, 73, 122, 60, 125, 113, 128, 126, 123, 78, 88, 89, 96, 76, 92, 127, 83, 87, 31, 104, 65, 79, 99, 118, 33, 82, 23, 103, 25, 28, 29, 70, 68, 84, 115, 66, 69, 119, 108, 114, 109, 106, 110, 112, 111, 74 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 86, 89, 35, 20, 101, 15, 18, 94, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 71, 64, 11, 61, 93, 38, 100, 97, 120, 44, 55, 39, 105, 122, 57, 50, 62, 45, 48, 85, 43, 16, 7, 36, 102, 41, 121, 60, 124, 125, 58, 59, 49, 46, 3, 4, 47, 67, 6, 65, 87, 54, 53, 80, 52, 75, 19, 81, 66, 27, 72, 63, 73, 69, 123, 91, 126, 78, 92, 88, 127, 79, 96, 95, 104, 83, 99, 128, 118, 98, 37, 106, 26, 84, 116, 119, 17, 103, 25, 28, 107, 29, 77, 23, 82, 115, 114, 68, 70, 108, 109, 110, 112, 117, 111, 74, 113, 76 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 21, 65, 64, 26, 31, 47, 63, 66, 6, 68, 4, 32, 69, 70, 34, 62, 53, 67, 7, 50, 13, 8, 71, 89, 94, 12, 35, 9, 97, 38, 51, 30, 20, 54, 55, 37, 33, 17, 11, 100, 101, 95, 43, 14, 102, 41, 15, 52, 56, 72, 107, 19, 80, 77, 75, 42, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 81, 111, 74, 105, 59, 124, 122, 85, 57, 39, 125, 60, 86, 87, 123, 91, 44, 126, 45, 49, 90, 73, 127, 98, 128, 82, 79, 84, 118, 119, 115, 108, 83, 76, 88, 92, 113, 78, 96, 99, 104, 106, 93, 116, 120, 117, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 63, 66, 67, 69, 3, 72, 73, 74, 75, 78, 80, 68, 76, 79, 6, 54, 77, 81, 19, 62, 49, 56, 8, 71, 37, 64, 13, 46, 9, 12, 18, 33, 101, 22, 10, 34, 70, 103, 65, 61, 26, 100, 15, 31, 14, 30, 21, 107, 27, 29, 108, 25, 110, 109, 111, 20, 82, 114, 99, 115, 106, 118, 116, 117, 84, 119, 112, 120, 122, 35, 36, 38, 102, 59, 43, 94, 39, 42, 48, 40, 124, 45, 55, 44, 51, 53, 50, 113, 57, 58, 60, 83, 126, 128, 88, 92, 96, 104, 127, 125, 85, 87, 121, 123, 91, 90, 98, 89, 86, 93, 95, 97, 105 ]:
 Order := 128 > |
[ 22, 5, 65, 66, 6, 69, 53, 3, 12, 30, 33, 1, 21, 10, 18, 52, 107, 19, 77, 16, 24, 29, 114, 25, 109, 103, 80, 110, 112, 27, 11, 23, 28, 26, 15, 54, 101, 36, 42, 8, 56, 2, 51, 40, 48, 64, 67, 49, 63, 46, 7, 75, 73, 72, 41, 4, 45, 61, 62, 58, 34, 47, 82, 32, 70, 79, 68, 118, 84, 119, 31, 81, 83, 126, 76, 128, 113, 88, 92, 74, 78, 115, 96, 104, 50, 13, 71, 90, 14, 9, 86, 89, 35, 20, 94, 93, 38, 100, 97, 37, 17, 55, 108, 95, 43, 102, 111, 120, 121, 122, 125, 123, 127, 117, 116, 105, 124, 99, 106, 39, 57, 44, 85, 59, 60, 87, 91, 98 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 54, 41, 36, 59, 62, 3, 53, 5, 67, 48, 16, 4, 77, 72, 75, 19, 6, 81, 73, 47, 20, 27, 52, 30, 42, 8, 51, 45, 91, 9, 61, 71, 58, 98, 100, 10, 21, 12, 101, 35, 46, 63, 32, 49, 50, 64, 90, 14, 86, 93, 15, 31, 22, 18, 17, 23, 33, 25, 28, 29, 38, 65, 103, 84, 70, 115, 69, 119, 108, 68, 82, 107, 114, 109, 89, 94, 95, 116, 39, 102, 97, 117, 124, 40, 57, 120, 44, 105, 121, 55, 56, 60, 80, 122, 85, 123, 66, 113, 78, 76, 83, 79, 118, 74, 112, 125, 127, 110, 111, 126, 128, 88, 96, 87, 92, 99, 104, 106 ],
[ 48, 35, 36, 101, 10, 18, 37, 94, 57, 58, 62, 40, 59, 85, 50, 31, 49, 61, 64, 86, 2, 3, 53, 47, 6, 7, 34, 67, 63, 46, 42, 56, 5, 41, 60, 71, 45, 91, 96, 97, 100, 89, 98, 104, 95, 55, 15, 38, 20, 105, 9, 21, 1, 13, 90, 12, 99, 102, 93, 116, 43, 14, 54, 51, 16, 22, 30, 19, 27, 72, 124, 11, 17, 103, 33, 25, 26, 28, 107, 32, 24, 52, 29, 77, 106, 39, 120, 109, 125, 122, 117, 112, 123, 87, 127, 111, 126, 121, 113, 44, 8, 128, 4, 74, 88, 78, 65, 73, 68, 69, 82, 70, 23, 66, 81, 76, 83, 80, 75, 79, 84, 118, 115, 92, 119, 114, 108, 110 ]
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
[ 17, 47, 63, 73, 67, 68, 4, 49, 37, 18, 24, 101, 11, 15, 30, 72, 29, 27, 80, 54, 33, 107, 108, 28, 110, 23, 77, 109, 111, 19, 21, 103, 25, 32, 10, 16, 1, 20, 59, 48, 7, 62, 41, 45, 8, 34, 6, 3, 65, 61, 56, 81, 66, 52, 51, 53, 40, 46, 2, 50, 64, 5, 70, 26, 82, 83, 69, 84, 118, 115, 13, 75, 79, 127, 78, 88, 74, 128, 96, 113, 76, 119, 92, 99, 58, 31, 86, 98, 35, 100, 71, 93, 14, 36, 38, 89, 94, 9, 95, 12, 22, 43, 114, 97, 55, 105, 112, 117, 122, 121, 123, 125, 126, 120, 106, 102, 39, 104, 116, 124, 44, 57, 60, 42, 85, 91, 87, 90 ],
[ 56, 31, 101, 32, 21, 33, 64, 12, 55, 62, 16, 51, 20, 42, 2, 49, 4, 47, 6, 8, 54, 53, 80, 52, 81, 27, 67, 75, 66, 5, 36, 19, 72, 18, 59, 48, 41, 40, 87, 100, 46, 86, 50, 90, 9, 15, 11, 37, 1, 14, 61, 65, 26, 3, 58, 34, 98, 35, 71, 89, 10, 13, 17, 30, 22, 103, 24, 28, 25, 107, 94, 63, 23, 118, 82, 119, 68, 115, 114, 69, 70, 29, 108, 110, 93, 38, 97, 106, 124, 105, 95, 120, 39, 45, 44, 117, 57, 102, 122, 43, 7, 85, 77, 121, 60, 125, 73, 74, 76, 78, 79, 83, 84, 113, 111, 123, 126, 109, 112, 127, 88, 128, 92, 91, 96, 104, 99, 116 ],
[ 48, 35, 36, 101, 10, 18, 37, 94, 57, 58, 62, 40, 59, 85, 50, 31, 49, 61, 64, 86, 2, 3, 53, 47, 6, 7, 34, 67, 63, 46, 42, 56, 5, 41, 60, 71, 45, 91, 96, 97, 100, 89, 98, 104, 95, 55, 15, 38, 20, 105, 9, 21, 1, 13, 90, 12, 99, 102, 93, 116, 43, 14, 54, 51, 16, 22, 30, 19, 27, 72, 124, 11, 17, 103, 33, 25, 26, 28, 107, 32, 24, 52, 29, 77, 106, 39, 120, 109, 125, 122, 117, 112, 123, 87, 127, 111, 126, 121, 113, 44, 8, 128, 4, 74, 88, 78, 65, 73, 68, 69, 82, 70, 23, 66, 81, 76, 83, 80, 75, 79, 84, 118, 115, 92, 119, 114, 108, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 47, 63, 73, 67, 68, 4, 49, 37, 18, 24, 101, 11, 15, 30, 72, 29, 27, 80, 54, 33, 107, 108, 28, 110, 23, 77, 109, 111, 19, 21, 103, 25, 32, 10, 16, 1, 20, 59, 48, 7, 62, 41, 45, 8, 34, 6, 3, 65, 61, 56, 81, 66, 52, 51, 53, 40, 46, 2, 50, 64, 5, 70, 26, 82, 83, 69, 84, 118, 115, 13, 75, 79, 127, 78, 88, 74, 128, 96, 113, 76, 119, 92, 99, 58, 31, 86, 98, 35, 100, 71, 93, 14, 36, 38, 89, 94, 9, 95, 12, 22, 43, 114, 97, 55, 105, 112, 117, 122, 121, 123, 125, 126, 120, 106, 102, 39, 104, 116, 124, 44, 57, 60, 42, 85, 91, 87, 90 ],
[ 30, 8, 34, 67, 49, 65, 47, 46, 14, 36, 101, 15, 37, 94, 20, 7, 27, 54, 52, 41, 1, 19, 28, 17, 29, 33, 72, 107, 80, 16, 12, 24, 22, 21, 38, 51, 10, 55, 44, 58, 62, 45, 59, 85, 50, 13, 3, 61, 64, 71, 2, 4, 6, 56, 42, 5, 60, 86, 40, 87, 31, 48, 26, 11, 32, 69, 63, 70, 82, 103, 100, 53, 68, 78, 73, 79, 81, 83, 118, 75, 66, 23, 84, 119, 91, 9, 90, 92, 97, 93, 98, 104, 95, 43, 102, 99, 105, 89, 106, 35, 18, 124, 25, 116, 39, 120, 77, 110, 111, 112, 74, 113, 76, 109, 108, 117, 122, 115, 114, 121, 123, 125, 126, 57, 127, 128, 88, 96 ],
[ 13, 43, 62, 16, 41, 7, 20, 42, 91, 100, 46, 71, 50, 90, 9, 10, 21, 37, 1, 35, 61, 11, 63, 64, 26, 49, 101, 32, 24, 12, 58, 3, 34, 8, 98, 14, 86, 93, 116, 124, 94, 102, 95, 120, 39, 40, 51, 59, 2, 57, 38, 18, 54, 15, 97, 36, 117, 44, 105, 121, 45, 55, 47, 48, 5, 72, 56, 53, 4, 67, 85, 30, 52, 107, 27, 77, 17, 80, 75, 22, 19, 6, 81, 73, 122, 60, 125, 113, 128, 126, 123, 78, 88, 89, 96, 76, 92, 127, 83, 87, 31, 104, 65, 79, 99, 118, 33, 82, 23, 103, 25, 28, 29, 70, 68, 84, 115, 66, 69, 119, 108, 114, 109, 106, 110, 112, 111, 74 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 86, 89, 35, 20, 101, 15, 18, 94, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 71, 64, 11, 61, 93, 38, 100, 97, 120, 44, 55, 39, 105, 122, 57, 50, 62, 45, 48, 85, 43, 16, 7, 36, 102, 41, 121, 60, 124, 125, 58, 59, 49, 46, 3, 4, 47, 67, 6, 65, 87, 54, 53, 80, 52, 75, 19, 81, 66, 27, 72, 63, 73, 69, 123, 91, 126, 78, 92, 88, 127, 79, 96, 95, 104, 83, 99, 128, 118, 98, 37, 106, 26, 84, 116, 119, 17, 103, 25, 28, 107, 29, 77, 23, 82, 115, 114, 68, 70, 108, 109, 110, 112, 117, 111, 74, 113, 76 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 21, 65, 64, 26, 31, 47, 63, 66, 6, 68, 4, 32, 69, 70, 34, 62, 53, 67, 7, 50, 13, 8, 71, 89, 94, 12, 35, 9, 97, 38, 51, 30, 20, 54, 55, 37, 33, 17, 11, 100, 101, 95, 43, 14, 102, 41, 15, 52, 56, 72, 107, 19, 80, 77, 75, 42, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 81, 111, 74, 105, 59, 124, 122, 85, 57, 39, 125, 60, 86, 87, 123, 91, 44, 126, 45, 49, 90, 73, 127, 98, 128, 82, 79, 84, 118, 119, 115, 108, 83, 76, 88, 92, 113, 78, 96, 99, 104, 106, 93, 116, 120, 117, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 63, 66, 67, 69, 3, 72, 73, 74, 75, 78, 80, 68, 76, 79, 6, 54, 77, 81, 19, 62, 49, 56, 8, 71, 37, 64, 13, 46, 9, 12, 18, 33, 101, 22, 10, 34, 70, 103, 65, 61, 26, 100, 15, 31, 14, 30, 21, 107, 27, 29, 108, 25, 110, 109, 111, 20, 82, 114, 99, 115, 106, 118, 116, 117, 84, 119, 112, 120, 122, 35, 36, 38, 102, 59, 43, 94, 39, 42, 48, 40, 124, 45, 55, 44, 51, 53, 50, 113, 57, 58, 60, 83, 126, 128, 88, 92, 96, 104, 127, 125, 85, 87, 121, 123, 91, 90, 98, 89, 86, 93, 95, 97, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 128, 93, 86, 98, 100, 87, 96, 114, 121, 105, 117, 106, 109, 122, 60, 42, 44, 40, 125, 102, 59, 36, 55, 41, 94, 45, 51, 62, 57, 116, 38, 43, 95, 110, 123, 120, 112, 75, 83, 127, 76, 74, 73, 79, 99, 90, 92, 89, 118, 126, 58, 71, 85, 113, 91, 66, 84, 78, 69, 104, 88, 14, 97, 35, 13, 9, 12, 37, 15, 115, 50, 31, 49, 61, 34, 8, 64, 21, 48, 46, 10, 11, 101, 68, 119, 82, 32, 25, 23, 70, 24, 28, 111, 107, 33, 29, 103, 22, 108, 39, 77, 20, 17, 80, 19, 2, 16, 56, 7, 5, 47, 3, 54, 30, 27, 72, 1, 18, 52, 4, 53, 67, 81, 6, 63, 65, 26 ],
\[ 128, 114, 121, 105, 117, 124, 106, 109, 75, 83, 127, 76, 74, 73, 79, 99, 90, 92, 89, 118, 126, 98, 58, 87, 71, 85, 93, 86, 100, 96, 113, 60, 91, 123, 66, 84, 78, 69, 32, 25, 115, 23, 70, 24, 28, 111, 120, 110, 122, 107, 119, 97, 102, 104, 82, 116, 33, 29, 103, 22, 112, 108, 44, 125, 57, 43, 39, 42, 59, 45, 77, 95, 55, 15, 38, 36, 14, 20, 51, 35, 94, 40, 41, 62, 17, 80, 19, 16, 53, 52, 27, 7, 4, 68, 67, 56, 6, 72, 5, 81, 88, 63, 50, 47, 65, 49, 9, 46, 31, 13, 12, 37, 10, 61, 8, 3, 34, 2, 48, 64, 11, 21, 101, 26, 1, 18, 30, 54 ],
\[ 127, 119, 117, 97, 106, 102, 104, 114, 77, 78, 123, 113, 111, 81, 76, 92, 87, 128, 98, 79, 125, 91, 45, 60, 58, 44, 90, 50, 86, 88, 112, 57, 85, 122, 75, 83, 74, 73, 65, 23, 118, 70, 69, 32, 103, 109, 116, 108, 120, 25, 84, 89, 95, 96, 68, 99, 26, 28, 82, 33, 110, 115, 39, 121, 124, 38, 105, 43, 55, 59, 29, 93, 94, 12, 14, 10, 100, 15, 36, 9, 35, 42, 20, 41, 24, 107, 22, 18, 72, 19, 17, 54, 52, 66, 4, 16, 53, 27, 7, 80, 126, 67, 40, 56, 6, 47, 71, 8, 61, 46, 31, 13, 37, 48, 2, 5, 49, 51, 62, 3, 34, 64, 21, 63, 11, 1, 101, 30 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 107, 113, 121, 111, 125, 110, 77, 67, 82, 83, 68, 66, 63, 70, 108, 104, 119, 106, 103, 79, 99, 90, 92, 89, 128, 116, 93, 97, 115, 73, 88, 96, 76, 65, 23, 69, 32, 101, 19, 25, 17, 33, 18, 27, 81, 112, 80, 74, 72, 28, 120, 122, 114, 24, 109, 30, 52, 22, 16, 75, 29, 126, 78, 127, 57, 123, 85, 60, 91, 53, 117, 44, 43, 39, 42, 102, 59, 45, 105, 124, 87, 40, 58, 54, 4, 7, 62, 49, 47, 56, 48, 3, 26, 34, 8, 64, 5, 46, 6, 84, 21, 98, 61, 11, 13, 95, 100, 14, 35, 94, 38, 55, 9, 71, 31, 12, 50, 86, 37, 10, 15, 36, 1, 20, 51, 41, 2 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,2,8-g2-path1-notcomputed", "16T5-8,2,8-g3-path2-notcomputed", "32S16-16,4,16-g11-path5-notcomputed", "64S51-32,8,32-g27-path2-notcomputed", "128S153-32,8,32-g53-path11-notcomputed" ];
s`SolvableDBChild := "64S51-32,8,32-g27-path2-notcomputed";

/*
Return for eval
*/

return s;
