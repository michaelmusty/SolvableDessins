s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-16,32,32-g57-path22-notcomputed";
s`SolvableDBFilename := "128S153-16,32,32-g57-path22-notcomputed.m";
s`SolvableDBPassportName := "128S153-16,32,32-g57";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 55 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 65 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 40, 80 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 46, 81 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 97 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 74, 111 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 86, 115 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 127 }
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
[ 12, 38, 8, 51, 2, 5, 47, 36, 77, 14, 30, 9, 83, 75, 33, 20, 90, 15, 18, 81, 13, 1, 21, 23, 32, 29, 31, 22, 10, 76, 11, 84, 80, 89, 111, 40, 50, 35, 114, 109, 53, 46, 56, 41, 44, 73, 39, 7, 52, 110, 37, 115, 112, 117, 49, 54, 4, 45, 42, 59, 3, 43, 62, 67, 6, 61, 55, 48, 57, 58, 68, 65, 113, 119, 79, 85, 74, 124, 125, 87, 82, 92, 78, 86, 122, 126, 123, 128, 88, 34, 25, 127, 17, 91, 24, 16, 26, 27, 19, 96, 93, 94, 28, 99, 95, 97, 98, 103, 106, 107, 101, 104, 118, 105, 116, 100, 108, 102, 63, 64, 60, 69, 70, 71, 66, 121, 120, 72 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 58, 57, 62, 65, 3, 55, 68, 59, 64, 45, 63, 60, 69, 6, 49, 67, 8, 56, 51, 76, 34, 81, 13, 82, 9, 12, 18, 31, 90, 22, 10, 32, 91, 15, 84, 25, 14, 89, 30, 29, 21, 94, 93, 26, 99, 28, 24, 98, 97, 95, 101, 19, 96, 100, 103, 102, 107, 33, 110, 54, 73, 39, 113, 35, 38, 44, 36, 52, 41, 115, 40, 117, 50, 47, 48, 61, 53, 71, 70, 121, 66, 72, 120, 119, 123, 122, 125, 124, 128, 127, 74, 126, 85, 88, 92, 78, 77, 75, 86, 80, 79, 83, 87, 105, 104, 106, 118, 111, 116, 108, 112, 109, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 77, 14, 30, 9, 83, 75, 33, 20, 90, 15, 18, 81, 13, 1, 21, 23, 32, 29, 31, 22, 10, 76, 11, 84, 80, 89, 111, 40, 50, 35, 114, 109, 53, 46, 56, 41, 44, 73, 39, 7, 52, 110, 37, 115, 112, 117, 49, 54, 4, 45, 42, 59, 3, 43, 62, 67, 6, 61, 55, 48, 57, 58, 68, 65, 113, 119, 79, 85, 74, 124, 125, 87, 82, 92, 78, 86, 122, 126, 123, 128, 88, 34, 25, 127, 17, 91, 24, 16, 26, 27, 19, 96, 93, 94, 28, 99, 95, 97, 98, 103, 106, 107, 101, 104, 118, 105, 116, 100, 108, 102, 63, 64, 60, 69, 70, 71, 66, 121, 120, 72 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 58, 57, 62, 65, 3, 55, 68, 59, 64, 45, 63, 60, 69, 6, 49, 67, 8, 56, 51, 76, 34, 81, 13, 82, 9, 12, 18, 31, 90, 22, 10, 32, 91, 15, 84, 25, 14, 89, 30, 29, 21, 94, 93, 26, 99, 28, 24, 98, 97, 95, 101, 19, 96, 100, 103, 102, 107, 33, 110, 54, 73, 39, 113, 35, 38, 44, 36, 52, 41, 115, 40, 117, 50, 47, 48, 61, 53, 71, 70, 121, 66, 72, 120, 119, 123, 122, 125, 124, 128, 127, 74, 126, 85, 88, 92, 78, 77, 75, 86, 80, 79, 83, 87, 105, 104, 106, 118, 111, 116, 108, 112, 109, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 77, 14, 30, 9, 83, 75, 33, 20, 90, 15, 18, 81, 13, 1, 21, 23, 32, 29, 31, 22, 10, 76, 11, 84, 80, 89, 111, 40, 50, 35, 114, 109, 53, 46, 56, 41, 44, 73, 39, 7, 52, 110, 37, 115, 112, 117, 49, 54, 4, 45, 42, 59, 3, 43, 62, 67, 6, 61, 55, 48, 57, 58, 68, 65, 113, 119, 79, 85, 74, 124, 125, 87, 82, 92, 78, 86, 122, 126, 123, 128, 88, 34, 25, 127, 17, 91, 24, 16, 26, 27, 19, 96, 93, 94, 28, 99, 95, 97, 98, 103, 106, 107, 101, 104, 118, 105, 116, 100, 108, 102, 63, 64, 60, 69, 70, 71, 66, 121, 120, 72 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 58, 57, 62, 65, 3, 55, 68, 59, 64, 45, 63, 60, 69, 6, 49, 67, 8, 56, 51, 76, 34, 81, 13, 82, 9, 12, 18, 31, 90, 22, 10, 32, 91, 15, 84, 25, 14, 89, 30, 29, 21, 94, 93, 26, 99, 28, 24, 98, 97, 95, 101, 19, 96, 100, 103, 102, 107, 33, 110, 54, 73, 39, 113, 35, 38, 44, 36, 52, 41, 115, 40, 117, 50, 47, 48, 61, 53, 71, 70, 121, 66, 72, 120, 119, 123, 122, 125, 124, 128, 127, 74, 126, 85, 88, 92, 78, 77, 75, 86, 80, 79, 83, 87, 105, 104, 106, 118, 111, 116, 108, 112, 109, 114 ]:
 Order := 128 > |
[ 56, 89, 10, 11, 34, 90, 13, 14, 117, 36, 37, 54, 39, 40, 41, 55, 5, 44, 45, 49, 47, 43, 7, 48, 46, 3, 4, 62, 8, 50, 51, 73, 53, 38, 128, 75, 76, 88, 78, 79, 80, 32, 12, 33, 15, 84, 83, 21, 82, 85, 30, 92, 87, 77, 81, 9, 31, 18, 25, 91, 29, 1, 22, 16, 17, 26, 20, 23, 27, 19, 24, 93, 86, 103, 109, 110, 108, 105, 106, 112, 52, 115, 114, 113, 107, 118, 104, 111, 35, 2, 42, 116, 6, 59, 68, 67, 61, 57, 58, 64, 65, 60, 63, 70, 71, 66, 69, 119, 125, 122, 72, 123, 126, 124, 127, 120, 74, 121, 28, 96, 94, 98, 99, 95, 97, 102, 100, 101 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
[ 31, 51, 6, 67, 48, 57, 55, 43, 30, 1, 25, 21, 32, 34, 90, 19, 27, 22, 93, 29, 20, 24, 91, 96, 18, 28, 94, 98, 17, 81, 16, 10, 12, 11, 50, 2, 49, 47, 52, 54, 56, 45, 4, 5, 62, 8, 46, 59, 44, 73, 42, 36, 38, 37, 3, 7, 60, 65, 61, 70, 63, 68, 69, 66, 71, 72, 58, 64, 120, 119, 121, 122, 41, 85, 9, 84, 83, 86, 88, 89, 15, 14, 82, 33, 92, 75, 77, 76, 13, 23, 26, 80, 95, 99, 102, 97, 101, 100, 103, 104, 107, 106, 105, 111, 116, 108, 118, 110, 35, 115, 114, 117, 40, 113, 53, 109, 39, 112, 124, 123, 125, 126, 128, 127, 74, 87, 79, 78 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 77, 14, 30, 9, 83, 75, 33, 20, 90, 15, 18, 81, 13, 1, 21, 23, 32, 29, 31, 22, 10, 76, 11, 84, 80, 89, 111, 40, 50, 35, 114, 109, 53, 46, 56, 41, 44, 73, 39, 7, 52, 110, 37, 115, 112, 117, 49, 54, 4, 45, 42, 59, 3, 43, 62, 67, 6, 61, 55, 48, 57, 58, 68, 65, 113, 119, 79, 85, 74, 124, 125, 87, 82, 92, 78, 86, 122, 126, 123, 128, 88, 34, 25, 127, 17, 91, 24, 16, 26, 27, 19, 96, 93, 94, 28, 99, 95, 97, 98, 103, 106, 107, 101, 104, 118, 105, 116, 100, 108, 102, 63, 64, 60, 69, 70, 71, 66, 121, 120, 72 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 58, 57, 62, 65, 3, 55, 68, 59, 64, 45, 63, 60, 69, 6, 49, 67, 8, 56, 51, 76, 34, 81, 13, 82, 9, 12, 18, 31, 90, 22, 10, 32, 91, 15, 84, 25, 14, 89, 30, 29, 21, 94, 93, 26, 99, 28, 24, 98, 97, 95, 101, 19, 96, 100, 103, 102, 107, 33, 110, 54, 73, 39, 113, 35, 38, 44, 36, 52, 41, 115, 40, 117, 50, 47, 48, 61, 53, 71, 70, 121, 66, 72, 120, 119, 123, 122, 125, 124, 128, 127, 74, 126, 85, 88, 92, 78, 77, 75, 86, 80, 79, 83, 87, 105, 104, 106, 118, 111, 116, 108, 112, 109, 114 ]:
 Order := 128 > |
[ 119, 93, 106, 107, 101, 111, 95, 97, 62, 66, 69, 63, 68, 61, 70, 127, 128, 123, 87, 120, 71, 74, 124, 78, 121, 79, 85, 77, 125, 57, 122, 60, 58, 65, 90, 26, 27, 17, 23, 29, 19, 102, 103, 99, 104, 94, 24, 105, 96, 31, 98, 16, 18, 22, 100, 28, 110, 112, 118, 113, 109, 108, 117, 115, 35, 40, 116, 114, 50, 53, 39, 38, 91, 56, 3, 4, 43, 7, 8, 45, 64, 67, 48, 59, 51, 42, 44, 5, 6, 72, 126, 55, 88, 86, 83, 92, 75, 76, 80, 82, 89, 84, 9, 33, 13, 14, 30, 12, 10, 11, 34, 15, 25, 21, 20, 81, 1, 32, 54, 52, 73, 37, 41, 47, 36, 46, 49, 2 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
[ 85, 107, 35, 115, 114, 50, 116, 108, 69, 74, 126, 124, 121, 72, 128, 80, 76, 77, 89, 79, 127, 83, 86, 82, 87, 9, 84, 30, 88, 120, 92, 125, 119, 122, 27, 101, 100, 95, 96, 28, 103, 112, 110, 111, 117, 106, 102, 113, 104, 94, 118, 97, 93, 98, 109, 105, 73, 38, 40, 41, 54, 39, 37, 36, 47, 2, 53, 52, 49, 56, 46, 51, 99, 4, 63, 60, 68, 59, 6, 65, 123, 66, 64, 70, 67, 61, 62, 57, 71, 78, 75, 58, 13, 33, 32, 14, 34, 81, 12, 15, 11, 10, 21, 90, 20, 1, 25, 31, 17, 16, 23, 22, 26, 91, 19, 29, 24, 18, 7, 44, 8, 42, 5, 55, 43, 45, 3, 48 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 77, 14, 30, 9, 83, 75, 33, 20, 90, 15, 18, 81, 13, 1, 21, 23, 32, 29, 31, 22, 10, 76, 11, 84, 80, 89, 111, 40, 50, 35, 114, 109, 53, 46, 56, 41, 44, 73, 39, 7, 52, 110, 37, 115, 112, 117, 49, 54, 4, 45, 42, 59, 3, 43, 62, 67, 6, 61, 55, 48, 57, 58, 68, 65, 113, 119, 79, 85, 74, 124, 125, 87, 82, 92, 78, 86, 122, 126, 123, 128, 88, 34, 25, 127, 17, 91, 24, 16, 26, 27, 19, 96, 93, 94, 28, 99, 95, 97, 98, 103, 106, 107, 101, 104, 118, 105, 116, 100, 108, 102, 63, 64, 60, 69, 70, 71, 66, 121, 120, 72 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 58, 57, 62, 65, 3, 55, 68, 59, 64, 45, 63, 60, 69, 6, 49, 67, 8, 56, 51, 76, 34, 81, 13, 82, 9, 12, 18, 31, 90, 22, 10, 32, 91, 15, 84, 25, 14, 89, 30, 29, 21, 94, 93, 26, 99, 28, 24, 98, 97, 95, 101, 19, 96, 100, 103, 102, 107, 33, 110, 54, 73, 39, 113, 35, 38, 44, 36, 52, 41, 115, 40, 117, 50, 47, 48, 61, 53, 71, 70, 121, 66, 72, 120, 119, 123, 122, 125, 124, 128, 127, 74, 126, 85, 88, 92, 78, 77, 75, 86, 80, 79, 83, 87, 105, 104, 106, 118, 111, 116, 108, 112, 109, 114 ]:
 Order := 128 > |
[ 77, 111, 40, 50, 35, 38, 114, 109, 119, 79, 85, 74, 124, 125, 87, 82, 89, 80, 33, 92, 78, 9, 83, 13, 86, 14, 30, 12, 75, 122, 76, 126, 123, 128, 93, 106, 107, 101, 95, 97, 104, 113, 117, 112, 53, 118, 105, 39, 116, 98, 110, 100, 99, 103, 115, 108, 37, 41, 73, 46, 36, 54, 56, 49, 2, 8, 52, 47, 51, 44, 7, 5, 102, 62, 66, 69, 63, 68, 61, 70, 127, 120, 71, 121, 57, 60, 58, 65, 72, 88, 84, 64, 34, 32, 21, 81, 10, 11, 15, 20, 90, 25, 1, 18, 23, 29, 31, 22, 26, 27, 17, 19, 94, 24, 96, 16, 28, 91, 43, 55, 42, 4, 45, 48, 3, 59, 67, 6 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
[ 69, 27, 101, 100, 95, 107, 96, 28, 4, 63, 60, 68, 59, 6, 65, 123, 122, 119, 128, 66, 64, 124, 121, 127, 70, 74, 126, 85, 72, 67, 120, 61, 62, 57, 11, 17, 16, 23, 20, 1, 22, 99, 98, 93, 103, 26, 91, 102, 19, 25, 94, 29, 90, 31, 97, 24, 118, 111, 106, 112, 108, 105, 110, 109, 114, 35, 104, 116, 115, 117, 113, 50, 18, 37, 43, 42, 7, 46, 2, 5, 58, 3, 55, 45, 49, 8, 56, 51, 48, 71, 125, 44, 78, 87, 86, 79, 88, 92, 77, 80, 76, 75, 83, 89, 82, 9, 84, 30, 34, 81, 13, 12, 10, 32, 15, 14, 21, 33, 39, 53, 40, 73, 38, 52, 54, 41, 36, 47 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 77, 14, 30, 9, 83, 75, 33, 20, 90, 15, 18, 81, 13, 1, 21, 23, 32, 29, 31, 22, 10, 76, 11, 84, 80, 89, 111, 40, 50, 35, 114, 109, 53, 46, 56, 41, 44, 73, 39, 7, 52, 110, 37, 115, 112, 117, 49, 54, 4, 45, 42, 59, 3, 43, 62, 67, 6, 61, 55, 48, 57, 58, 68, 65, 113, 119, 79, 85, 74, 124, 125, 87, 82, 92, 78, 86, 122, 126, 123, 128, 88, 34, 25, 127, 17, 91, 24, 16, 26, 27, 19, 96, 93, 94, 28, 99, 95, 97, 98, 103, 106, 107, 101, 104, 118, 105, 116, 100, 108, 102, 63, 64, 60, 69, 70, 71, 66, 121, 120, 72 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 58, 57, 62, 65, 3, 55, 68, 59, 64, 45, 63, 60, 69, 6, 49, 67, 8, 56, 51, 76, 34, 81, 13, 82, 9, 12, 18, 31, 90, 22, 10, 32, 91, 15, 84, 25, 14, 89, 30, 29, 21, 94, 93, 26, 99, 28, 24, 98, 97, 95, 101, 19, 96, 100, 103, 102, 107, 33, 110, 54, 73, 39, 113, 35, 38, 44, 36, 52, 41, 115, 40, 117, 50, 47, 48, 61, 53, 71, 70, 121, 66, 72, 120, 119, 123, 122, 125, 124, 128, 127, 74, 126, 85, 88, 92, 78, 77, 75, 86, 80, 79, 83, 87, 105, 104, 106, 118, 111, 116, 108, 112, 109, 114 ]:
 Order := 128 > |
[ 62, 90, 26, 27, 17, 93, 23, 29, 56, 3, 4, 43, 7, 8, 45, 64, 65, 58, 70, 67, 48, 63, 68, 71, 59, 66, 69, 119, 61, 51, 57, 42, 44, 5, 89, 10, 11, 34, 13, 14, 15, 91, 22, 18, 19, 25, 21, 24, 20, 30, 31, 81, 33, 12, 16, 1, 98, 99, 94, 102, 97, 28, 103, 100, 101, 106, 96, 95, 107, 104, 105, 111, 32, 117, 36, 37, 54, 39, 40, 41, 55, 49, 47, 46, 50, 73, 53, 38, 2, 6, 60, 52, 72, 121, 124, 120, 125, 122, 123, 127, 128, 126, 74, 87, 78, 79, 85, 77, 75, 76, 88, 80, 84, 83, 82, 92, 9, 86, 108, 116, 118, 110, 112, 114, 109, 113, 115, 35 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
[ 30, 50, 2, 49, 47, 51, 52, 54, 85, 9, 84, 83, 86, 88, 89, 15, 11, 12, 90, 14, 82, 21, 32, 20, 33, 1, 25, 31, 34, 92, 81, 75, 77, 76, 107, 35, 115, 114, 116, 108, 117, 41, 37, 38, 56, 40, 113, 46, 53, 118, 73, 109, 111, 110, 36, 39, 42, 5, 8, 45, 43, 7, 4, 3, 48, 6, 44, 55, 67, 62, 59, 57, 112, 69, 74, 126, 124, 121, 72, 128, 80, 79, 127, 87, 120, 125, 119, 122, 78, 13, 10, 123, 23, 18, 91, 29, 17, 16, 22, 19, 27, 26, 24, 93, 96, 28, 94, 98, 101, 100, 95, 103, 106, 102, 104, 97, 105, 99, 68, 58, 61, 60, 65, 64, 63, 70, 66, 71 ]
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
[ 34, 54, 44, 7, 56, 43, 37, 41, 88, 33, 13, 89, 76, 80, 14, 25, 1, 10, 29, 32, 30, 90, 11, 31, 81, 18, 23, 17, 15, 83, 21, 82, 75, 9, 108, 53, 39, 117, 110, 112, 40, 49, 2, 36, 8, 52, 50, 51, 73, 114, 47, 113, 109, 35, 46, 38, 48, 3, 55, 67, 45, 5, 6, 59, 62, 58, 42, 4, 68, 61, 57, 63, 115, 72, 87, 78, 128, 122, 123, 79, 84, 86, 85, 92, 124, 127, 125, 74, 77, 12, 20, 126, 22, 16, 27, 91, 19, 24, 26, 94, 28, 96, 93, 97, 98, 99, 95, 101, 104, 105, 103, 106, 116, 107, 118, 102, 111, 100, 65, 60, 64, 71, 66, 69, 70, 120, 121, 119 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
[ 48, 21, 22, 91, 31, 24, 25, 90, 47, 5, 55, 51, 49, 56, 43, 61, 68, 6, 63, 45, 42, 57, 67, 60, 3, 65, 64, 71, 62, 46, 59, 44, 2, 7, 83, 12, 32, 30, 84, 89, 34, 29, 23, 1, 17, 15, 81, 16, 10, 82, 20, 33, 9, 13, 18, 11, 96, 28, 19, 97, 93, 27, 95, 99, 98, 103, 26, 94, 102, 101, 100, 105, 14, 114, 38, 52, 50, 115, 117, 54, 8, 41, 73, 36, 113, 53, 35, 39, 37, 4, 58, 40, 69, 66, 120, 70, 119, 121, 72, 125, 124, 123, 122, 74, 126, 128, 127, 78, 77, 86, 85, 88, 80, 92, 75, 87, 76, 79, 107, 106, 104, 116, 108, 118, 111, 109, 112, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 101, 63, 123, 124, 119, 74, 69, 70, 17, 99, 95, 93, 27, 19, 97, 118, 108, 106, 109, 102, 98, 111, 107, 110, 100, 112, 114, 35, 104, 24, 105, 96, 26, 28, 43, 58, 68, 62, 4, 45, 61, 120, 72, 66, 125, 64, 57, 122, 60, 48, 71, 59, 3, 6, 121, 65, 78, 79, 127, 92, 87, 128, 88, 86, 77, 80, 126, 85, 83, 75, 76, 9, 67, 34, 18, 23, 90, 11, 15, 29, 94, 91, 31, 16, 21, 20, 10, 1, 22, 103, 116, 25, 117, 115, 50, 113, 53, 39, 40, 73, 54, 52, 38, 36, 37, 41, 47, 2, 44, 7, 56, 8, 55, 51, 42, 46, 5, 49, 89, 84, 82, 13, 14, 30, 33, 81, 32, 12 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
[ 114, 124, 77, 86, 85, 83, 126, 128, 95, 111, 116, 107, 100, 103, 108, 40, 39, 35, 54, 112, 118, 50, 115, 73, 109, 38, 52, 47, 117, 102, 113, 104, 101, 105, 68, 119, 121, 69, 60, 65, 72, 79, 78, 74, 88, 123, 120, 92, 125, 64, 127, 70, 63, 71, 87, 122, 82, 9, 80, 14, 89, 76, 13, 33, 30, 12, 75, 84, 32, 34, 81, 21, 66, 23, 93, 96, 27, 16, 22, 28, 106, 99, 94, 97, 91, 19, 17, 24, 98, 110, 53, 26, 37, 36, 49, 41, 56, 46, 2, 8, 7, 44, 51, 43, 42, 5, 55, 48, 62, 59, 4, 6, 58, 67, 61, 45, 57, 3, 11, 10, 15, 20, 1, 25, 90, 29, 18, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 35, 74, 80, 83, 77, 9, 85, 87, 101, 112, 114, 111, 107, 104, 109, 73, 54, 40, 36, 113, 110, 38, 50, 37, 115, 41, 47, 2, 53, 105, 39, 116, 106, 108, 63, 123, 124, 119, 69, 70, 125, 92, 88, 79, 75, 127, 122, 76, 126, 71, 78, 121, 66, 72, 86, 128, 13, 14, 82, 81, 33, 89, 34, 32, 12, 15, 84, 30, 21, 10, 11, 1, 120, 17, 99, 95, 93, 27, 19, 97, 118, 102, 98, 100, 24, 96, 26, 28, 103, 117, 52, 94, 56, 49, 51, 46, 44, 7, 8, 42, 43, 55, 5, 3, 4, 45, 48, 6, 58, 68, 62, 61, 64, 57, 60, 59, 65, 67, 90, 25, 20, 23, 29, 31, 18, 16, 91, 22 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
[ 95, 68, 119, 121, 69, 124, 60, 65, 23, 93, 96, 27, 16, 22, 28, 106, 105, 101, 108, 99, 94, 107, 100, 118, 97, 111, 116, 114, 103, 91, 102, 19, 17, 24, 7, 62, 59, 4, 42, 5, 6, 66, 71, 63, 72, 58, 67, 120, 61, 55, 64, 45, 43, 48, 70, 57, 127, 74, 123, 79, 128, 122, 78, 87, 85, 77, 125, 126, 86, 88, 92, 83, 3, 13, 90, 20, 11, 81, 12, 1, 26, 18, 25, 29, 32, 15, 34, 21, 31, 98, 104, 10, 110, 109, 115, 112, 117, 113, 35, 40, 39, 53, 50, 54, 73, 38, 52, 47, 56, 46, 37, 2, 44, 49, 8, 41, 51, 36, 76, 75, 80, 82, 9, 84, 89, 14, 33, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 43, 58, 68, 62, 63, 4, 45, 34, 18, 23, 90, 11, 15, 29, 94, 28, 26, 97, 91, 31, 93, 27, 98, 16, 99, 95, 101, 19, 21, 24, 20, 10, 1, 54, 44, 7, 56, 37, 41, 8, 67, 6, 3, 61, 55, 51, 57, 42, 47, 48, 46, 36, 2, 59, 5, 71, 66, 64, 120, 70, 65, 72, 121, 119, 123, 60, 69, 124, 125, 122, 74, 49, 88, 33, 13, 89, 76, 80, 14, 25, 32, 30, 81, 83, 82, 75, 9, 12, 22, 96, 84, 103, 100, 107, 102, 104, 105, 106, 118, 108, 116, 111, 109, 110, 112, 114, 35, 53, 39, 117, 40, 52, 50, 73, 113, 38, 115, 128, 126, 127, 78, 79, 85, 87, 92, 86, 77 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
[ 47, 83, 12, 32, 30, 21, 84, 89, 114, 38, 52, 50, 115, 117, 54, 8, 7, 2, 43, 41, 73, 51, 49, 42, 36, 5, 55, 48, 56, 113, 46, 53, 35, 39, 124, 77, 86, 85, 126, 128, 88, 14, 13, 9, 34, 80, 92, 81, 75, 127, 82, 87, 74, 78, 33, 76, 20, 1, 15, 29, 90, 11, 23, 18, 31, 22, 10, 25, 91, 17, 16, 24, 79, 95, 111, 116, 107, 100, 103, 108, 40, 112, 118, 109, 102, 104, 101, 105, 110, 37, 44, 106, 4, 3, 67, 45, 62, 59, 6, 61, 68, 58, 57, 63, 60, 65, 64, 71, 119, 121, 69, 72, 123, 120, 125, 70, 122, 66, 27, 26, 19, 96, 28, 94, 93, 97, 99, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 51, 2, 5, 47, 36, 77, 14, 30, 9, 83, 75, 33, 20, 90, 15, 18, 81, 13, 1, 21, 23, 32, 29, 31, 22, 10, 76, 11, 84, 80, 89, 111, 40, 50, 35, 114, 109, 53, 46, 56, 41, 44, 73, 39, 7, 52, 110, 37, 115, 112, 117, 49, 54, 4, 45, 42, 59, 3, 43, 62, 67, 6, 61, 55, 48, 57, 58, 68, 65, 113, 119, 79, 85, 74, 124, 125, 87, 82, 92, 78, 86, 122, 126, 123, 128, 88, 34, 25, 127, 17, 91, 24, 16, 26, 27, 19, 96, 93, 94, 28, 99, 95, 97, 98, 103, 106, 107, 101, 104, 118, 105, 116, 100, 108, 102, 63, 64, 60, 69, 70, 71, 66, 121, 120, 72 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 55, 57, 61, 59, 64, 48, 43, 58, 6, 63, 4, 60, 65, 66, 67, 56, 62, 7, 46, 8, 75, 81, 12, 33, 9, 84, 32, 31, 29, 20, 91, 21, 34, 17, 11, 89, 90, 13, 82, 14, 23, 15, 93, 96, 24, 98, 94, 19, 97, 95, 99, 100, 27, 28, 103, 102, 101, 106, 30, 109, 73, 38, 53, 35, 115, 52, 51, 47, 54, 37, 117, 39, 113, 40, 41, 45, 68, 50, 70, 69, 72, 71, 120, 119, 121, 122, 125, 124, 123, 127, 74, 126, 128, 79, 92, 77, 87, 86, 83, 88, 76, 78, 80, 85, 104, 107, 105, 111, 116, 108, 118, 110, 114, 112 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 58, 57, 62, 65, 3, 55, 68, 59, 64, 45, 63, 60, 69, 6, 49, 67, 8, 56, 51, 76, 34, 81, 13, 82, 9, 12, 18, 31, 90, 22, 10, 32, 91, 15, 84, 25, 14, 89, 30, 29, 21, 94, 93, 26, 99, 28, 24, 98, 97, 95, 101, 19, 96, 100, 103, 102, 107, 33, 110, 54, 73, 39, 113, 35, 38, 44, 36, 52, 41, 115, 40, 117, 50, 47, 48, 61, 53, 71, 70, 121, 66, 72, 120, 119, 123, 122, 125, 124, 128, 127, 74, 126, 85, 88, 92, 78, 77, 75, 86, 80, 79, 83, 87, 105, 104, 106, 118, 111, 116, 108, 112, 109, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 98, 108, 116, 107, 110, 102, 103, 68, 119, 120, 71, 60, 63, 72, 79, 85, 128, 88, 125, 121, 78, 126, 86, 123, 77, 92, 83, 74, 64, 127, 70, 65, 69, 31, 28, 96, 27, 91, 22, 93, 104, 105, 101, 111, 99, 94, 118, 97, 16, 100, 26, 17, 24, 106, 95, 115, 35, 112, 53, 117, 114, 39, 40, 50, 54, 109, 113, 52, 38, 73, 37, 19, 7, 62, 67, 48, 42, 43, 6, 66, 61, 59, 58, 55, 45, 5, 4, 57, 122, 87, 3, 76, 80, 84, 75, 9, 82, 89, 14, 30, 33, 13, 34, 32, 12, 81, 21, 1, 20, 11, 90, 18, 25, 29, 10, 23, 15, 47, 36, 41, 49, 2, 46, 56, 44, 8, 51 ],
\[ 128, 103, 112, 114, 108, 117, 107, 104, 65, 123, 124, 72, 69, 70, 125, 86, 77, 79, 75, 126, 122, 88, 85, 76, 127, 80, 83, 89, 87, 71, 78, 120, 66, 119, 22, 99, 95, 28, 27, 19, 97, 116, 111, 106, 109, 100, 98, 110, 102, 24, 105, 94, 26, 93, 118, 101, 39, 40, 115, 52, 53, 35, 38, 73, 54, 41, 113, 50, 47, 36, 37, 56, 96, 5, 58, 68, 6, 4, 45, 61, 121, 60, 57, 64, 48, 67, 3, 62, 63, 74, 92, 59, 9, 82, 30, 84, 33, 13, 14, 32, 12, 81, 34, 10, 11, 15, 21, 90, 18, 23, 1, 29, 16, 31, 91, 25, 17, 20, 2, 46, 49, 7, 8, 51, 44, 55, 42, 43 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 5, 7, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 74, 75, 76, 77, 78, 79, 80, 81, 34, 33, 15, 82, 83, 21, 84, 85, 30, 86, 87, 88, 32, 89, 31, 18, 20, 16, 29, 90, 17, 91, 22, 26, 25, 23, 27, 19, 24, 28, 92, 101, 109, 110, 111, 105, 106, 112, 73, 113, 114, 115, 107, 116, 104, 108, 117, 56, 55, 118, 62, 67, 68, 59, 61, 57, 58, 60, 63, 64, 65, 70, 71, 66, 69, 72, 125, 122, 119, 123, 127, 124, 126, 121, 128, 120, 93, 94, 96, 98, 99, 95, 97, 100, 102, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 43, 34, 29, 31, 90, 17, 21, 10, 54, 8, 51, 56, 47, 36, 44, 67, 6, 45, 58, 55, 7, 62, 48, 68, 42, 61, 57, 63, 3, 37, 4, 46, 41, 2, 88, 14, 30, 89, 83, 75, 33, 25, 1, 15, 18, 32, 13, 23, 81, 76, 11, 82, 80, 9, 20, 12, 27, 19, 91, 94, 26, 22, 28, 96, 93, 97, 16, 24, 98, 99, 95, 101, 84, 108, 40, 50, 117, 114, 109, 53, 49, 52, 39, 73, 110, 113, 112, 35, 38, 5, 59, 115, 65, 60, 71, 64, 66, 69, 70, 120, 72, 121, 119, 123, 124, 125, 122, 74, 79, 85, 128, 87, 86, 78, 92, 127, 77, 126, 103, 100, 102, 107, 104, 105, 106, 118, 116, 111 ],
\[ 77, 111, 53, 39, 35, 38, 110, 112, 119, 87, 78, 74, 122, 123, 79, 82, 89, 75, 14, 92, 85, 9, 76, 30, 86, 33, 13, 12, 80, 124, 83, 126, 125, 128, 93, 104, 105, 101, 98, 99, 106, 113, 117, 109, 40, 118, 107, 50, 116, 95, 114, 100, 97, 103, 115, 108, 47, 36, 73, 46, 41, 54, 56, 49, 2, 44, 52, 37, 7, 8, 51, 5, 102, 62, 70, 71, 63, 57, 58, 66, 127, 120, 69, 121, 68, 60, 61, 65, 72, 88, 84, 64, 34, 32, 11, 81, 15, 21, 10, 20, 90, 25, 1, 29, 31, 18, 23, 22, 19, 24, 17, 26, 94, 27, 96, 16, 28, 91, 43, 55, 42, 48, 3, 4, 45, 59, 67, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T5-4,8,8-g5-path3-notcomputed", "32S16-8,16,16-g13-path7-notcomputed", "64S51-16,32,32-g29-path5-notcomputed", "128S153-16,32,32-g57-path22-notcomputed" ];
s`SolvableDBChild := "64S51-16,32,32-g29-path5-notcomputed";

/*
Return for eval
*/

return s;