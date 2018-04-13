s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S17-8,8,4-g33-path14-notcomputed";
s`SolvableDBFilename := "128S17-8,8,4-g33-path14-notcomputed.m";
s`SolvableDBPassportName := "128S17-8,8,4-g33";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 39, 71 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 47, 110 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 56, 86 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 62, 111 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 121, 122 },
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
[ 12, 41, 8, 76, 2, 5, 49, 57, 100, 14, 31, 9, 82, 78, 35, 20, 91, 15, 18, 87, 88, 1, 50, 21, 24, 16, 30, 120, 22, 116, 79, 53, 11, 108, 90, 23, 69, 117, 19, 25, 38, 33, 27, 48, 37, 43, 46, 26, 28, 72, 7, 44, 105, 40, 73, 93, 97, 60, 83, 32, 65, 47, 55, 63, 42, 92, 3, 66, 68, 61, 67, 112, 114, 121, 126, 75, 36, 81, 70, 6, 74, 4, 17, 64, 52, 113, 85, 109, 80, 96, 102, 86, 95, 51, 59, 123, 107, 58, 125, 99, 54, 56, 71, 13, 127, 94, 103, 84, 101, 10, 110, 128, 45, 34, 104, 122, 89, 77, 106, 119, 111, 62, 39, 98, 29, 115, 124, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 58, 61, 67, 63, 50, 40, 45, 78, 82, 6, 83, 4, 85, 80, 35, 77, 92, 51, 93, 7, 48, 49, 8, 62, 87, 12, 71, 9, 60, 88, 110, 108, 72, 94, 102, 33, 113, 11, 104, 66, 13, 14, 84, 31, 15, 25, 117, 26, 119, 24, 37, 81, 32, 19, 122, 17, 73, 54, 79, 20, 89, 95, 21, 114, 29, 57, 98, 69, 121, 42, 115, 43, 28, 125, 74, 118, 30, 103, 97, 41, 47, 34, 124, 76, 107, 111, 38, 123, 112, 91, 65, 59, 52, 75, 56, 53, 64, 106, 90, 101, 100, 55, 96, 70, 99, 68, 128, 127, 105, 120, 116, 86, 109, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 68, 9, 3, 64, 79, 8, 60, 20, 35, 86, 36, 88, 6, 52, 43, 84, 78, 59, 30, 21, 94, 102, 72, 13, 105, 12, 107, 51, 95, 38, 10, 34, 14, 48, 27, 67, 114, 18, 49, 37, 81, 76, 15, 118, 69, 111, 57, 16, 120, 41, 82, 65, 73, 92, 19, 116, 66, 98, 26, 90, 56, 58, 75, 22, 55, 106, 46, 39, 31, 74, 77, 61, 29, 70, 54, 109, 112, 33, 113, 80, 97, 115, 42, 127, 104, 99, 85, 110, 63, 93, 96, 44, 100, 83, 47, 126, 71, 128, 91, 101, 121, 124, 87, 89, 125, 117, 122, 119, 108, 123, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 57, 100, 14, 31, 9, 82, 78, 35, 20, 91, 15, 18, 87, 88, 1, 50, 21, 24, 16, 30, 120, 22, 116, 79, 53, 11, 108, 90, 23, 69, 117, 19, 25, 38, 33, 27, 48, 37, 43, 46, 26, 28, 72, 7, 44, 105, 40, 73, 93, 97, 60, 83, 32, 65, 47, 55, 63, 42, 92, 3, 66, 68, 61, 67, 112, 114, 121, 126, 75, 36, 81, 70, 6, 74, 4, 17, 64, 52, 113, 85, 109, 80, 96, 102, 86, 95, 51, 59, 123, 107, 58, 125, 99, 54, 56, 71, 13, 127, 94, 103, 84, 101, 10, 110, 128, 45, 34, 104, 122, 89, 77, 106, 119, 111, 62, 39, 98, 29, 115, 124, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 58, 61, 67, 63, 50, 40, 45, 78, 82, 6, 83, 4, 85, 80, 35, 77, 92, 51, 93, 7, 48, 49, 8, 62, 87, 12, 71, 9, 60, 88, 110, 108, 72, 94, 102, 33, 113, 11, 104, 66, 13, 14, 84, 31, 15, 25, 117, 26, 119, 24, 37, 81, 32, 19, 122, 17, 73, 54, 79, 20, 89, 95, 21, 114, 29, 57, 98, 69, 121, 42, 115, 43, 28, 125, 74, 118, 30, 103, 97, 41, 47, 34, 124, 76, 107, 111, 38, 123, 112, 91, 65, 59, 52, 75, 56, 53, 64, 106, 90, 101, 100, 55, 96, 70, 99, 68, 128, 127, 105, 120, 116, 86, 109, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 68, 9, 3, 64, 79, 8, 60, 20, 35, 86, 36, 88, 6, 52, 43, 84, 78, 59, 30, 21, 94, 102, 72, 13, 105, 12, 107, 51, 95, 38, 10, 34, 14, 48, 27, 67, 114, 18, 49, 37, 81, 76, 15, 118, 69, 111, 57, 16, 120, 41, 82, 65, 73, 92, 19, 116, 66, 98, 26, 90, 56, 58, 75, 22, 55, 106, 46, 39, 31, 74, 77, 61, 29, 70, 54, 109, 112, 33, 113, 80, 97, 115, 42, 127, 104, 99, 85, 110, 63, 93, 96, 44, 100, 83, 47, 126, 71, 128, 91, 101, 121, 124, 87, 89, 125, 117, 122, 119, 108, 123, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 57, 100, 14, 31, 9, 82, 78, 35, 20, 91, 15, 18, 87, 88, 1, 50, 21, 24, 16, 30, 120, 22, 116, 79, 53, 11, 108, 90, 23, 69, 117, 19, 25, 38, 33, 27, 48, 37, 43, 46, 26, 28, 72, 7, 44, 105, 40, 73, 93, 97, 60, 83, 32, 65, 47, 55, 63, 42, 92, 3, 66, 68, 61, 67, 112, 114, 121, 126, 75, 36, 81, 70, 6, 74, 4, 17, 64, 52, 113, 85, 109, 80, 96, 102, 86, 95, 51, 59, 123, 107, 58, 125, 99, 54, 56, 71, 13, 127, 94, 103, 84, 101, 10, 110, 128, 45, 34, 104, 122, 89, 77, 106, 119, 111, 62, 39, 98, 29, 115, 124, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 58, 61, 67, 63, 50, 40, 45, 78, 82, 6, 83, 4, 85, 80, 35, 77, 92, 51, 93, 7, 48, 49, 8, 62, 87, 12, 71, 9, 60, 88, 110, 108, 72, 94, 102, 33, 113, 11, 104, 66, 13, 14, 84, 31, 15, 25, 117, 26, 119, 24, 37, 81, 32, 19, 122, 17, 73, 54, 79, 20, 89, 95, 21, 114, 29, 57, 98, 69, 121, 42, 115, 43, 28, 125, 74, 118, 30, 103, 97, 41, 47, 34, 124, 76, 107, 111, 38, 123, 112, 91, 65, 59, 52, 75, 56, 53, 64, 106, 90, 101, 100, 55, 96, 70, 99, 68, 128, 127, 105, 120, 116, 86, 109, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 68, 9, 3, 64, 79, 8, 60, 20, 35, 86, 36, 88, 6, 52, 43, 84, 78, 59, 30, 21, 94, 102, 72, 13, 105, 12, 107, 51, 95, 38, 10, 34, 14, 48, 27, 67, 114, 18, 49, 37, 81, 76, 15, 118, 69, 111, 57, 16, 120, 41, 82, 65, 73, 92, 19, 116, 66, 98, 26, 90, 56, 58, 75, 22, 55, 106, 46, 39, 31, 74, 77, 61, 29, 70, 54, 109, 112, 33, 113, 80, 97, 115, 42, 127, 104, 99, 85, 110, 63, 93, 96, 44, 100, 83, 47, 126, 71, 128, 91, 101, 121, 124, 87, 89, 125, 117, 122, 119, 108, 123, 103 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 49, 57, 100, 14, 31, 9, 82, 78, 35, 20, 91, 15, 18, 87, 88, 1, 50, 21, 24, 16, 30, 120, 22, 116, 79, 53, 11, 108, 90, 23, 69, 117, 19, 25, 38, 33, 27, 48, 37, 43, 46, 26, 28, 72, 7, 44, 105, 40, 73, 93, 97, 60, 83, 32, 65, 47, 55, 63, 42, 92, 3, 66, 68, 61, 67, 112, 114, 121, 126, 75, 36, 81, 70, 6, 74, 4, 17, 64, 52, 113, 85, 109, 80, 96, 102, 86, 95, 51, 59, 123, 107, 58, 125, 99, 54, 56, 71, 13, 127, 94, 103, 84, 101, 10, 110, 128, 45, 34, 104, 122, 89, 77, 106, 119, 111, 62, 39, 98, 29, 115, 124, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 58, 61, 67, 63, 50, 40, 45, 78, 82, 6, 83, 4, 85, 80, 35, 77, 92, 51, 93, 7, 48, 49, 8, 62, 87, 12, 71, 9, 60, 88, 110, 108, 72, 94, 102, 33, 113, 11, 104, 66, 13, 14, 84, 31, 15, 25, 117, 26, 119, 24, 37, 81, 32, 19, 122, 17, 73, 54, 79, 20, 89, 95, 21, 114, 29, 57, 98, 69, 121, 42, 115, 43, 28, 125, 74, 118, 30, 103, 97, 41, 47, 34, 124, 76, 107, 111, 38, 123, 112, 91, 65, 59, 52, 75, 56, 53, 64, 106, 90, 101, 100, 55, 96, 70, 99, 68, 128, 127, 105, 120, 116, 86, 109, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 68, 9, 3, 64, 79, 8, 60, 20, 35, 86, 36, 88, 6, 52, 43, 84, 78, 59, 30, 21, 94, 102, 72, 13, 105, 12, 107, 51, 95, 38, 10, 34, 14, 48, 27, 67, 114, 18, 49, 37, 81, 76, 15, 118, 69, 111, 57, 16, 120, 41, 82, 65, 73, 92, 19, 116, 66, 98, 26, 90, 56, 58, 75, 22, 55, 106, 46, 39, 31, 74, 77, 61, 29, 70, 54, 109, 112, 33, 113, 80, 97, 115, 42, 127, 104, 99, 85, 110, 63, 93, 96, 44, 100, 83, 47, 126, 71, 128, 91, 101, 121, 124, 87, 89, 125, 117, 122, 119, 108, 123, 103 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 57, 100, 14, 31, 9, 82, 78, 35, 20, 91, 15, 18, 87, 88, 1, 50, 21, 24, 16, 30, 120, 22, 116, 79, 53, 11, 108, 90, 23, 69, 117, 19, 25, 38, 33, 27, 48, 37, 43, 46, 26, 28, 72, 7, 44, 105, 40, 73, 93, 97, 60, 83, 32, 65, 47, 55, 63, 42, 92, 3, 66, 68, 61, 67, 112, 114, 121, 126, 75, 36, 81, 70, 6, 74, 4, 17, 64, 52, 113, 85, 109, 80, 96, 102, 86, 95, 51, 59, 123, 107, 58, 125, 99, 54, 56, 71, 13, 127, 94, 103, 84, 101, 10, 110, 128, 45, 34, 104, 122, 89, 77, 106, 119, 111, 62, 39, 98, 29, 115, 124, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 58, 61, 67, 63, 50, 40, 45, 78, 82, 6, 83, 4, 85, 80, 35, 77, 92, 51, 93, 7, 48, 49, 8, 62, 87, 12, 71, 9, 60, 88, 110, 108, 72, 94, 102, 33, 113, 11, 104, 66, 13, 14, 84, 31, 15, 25, 117, 26, 119, 24, 37, 81, 32, 19, 122, 17, 73, 54, 79, 20, 89, 95, 21, 114, 29, 57, 98, 69, 121, 42, 115, 43, 28, 125, 74, 118, 30, 103, 97, 41, 47, 34, 124, 76, 107, 111, 38, 123, 112, 91, 65, 59, 52, 75, 56, 53, 64, 106, 90, 101, 100, 55, 96, 70, 99, 68, 128, 127, 105, 120, 116, 86, 109, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 68, 9, 3, 64, 79, 8, 60, 20, 35, 86, 36, 88, 6, 52, 43, 84, 78, 59, 30, 21, 94, 102, 72, 13, 105, 12, 107, 51, 95, 38, 10, 34, 14, 48, 27, 67, 114, 18, 49, 37, 81, 76, 15, 118, 69, 111, 57, 16, 120, 41, 82, 65, 73, 92, 19, 116, 66, 98, 26, 90, 56, 58, 75, 22, 55, 106, 46, 39, 31, 74, 77, 61, 29, 70, 54, 109, 112, 33, 113, 80, 97, 115, 42, 127, 104, 99, 85, 110, 63, 93, 96, 44, 100, 83, 47, 126, 71, 128, 91, 101, 121, 124, 87, 89, 125, 117, 122, 119, 108, 123, 103 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 58, 61, 67, 63, 50, 40, 45, 78, 82, 6, 83, 4, 85, 80, 35, 77, 92, 51, 93, 7, 48, 49, 8, 62, 87, 12, 71, 9, 60, 88, 110, 108, 72, 94, 102, 33, 113, 11, 104, 66, 13, 14, 84, 31, 15, 25, 117, 26, 119, 24, 37, 81, 32, 19, 122, 17, 73, 54, 79, 20, 89, 95, 21, 114, 29, 57, 98, 69, 121, 42, 115, 43, 28, 125, 74, 118, 30, 103, 97, 41, 47, 34, 124, 76, 107, 111, 38, 123, 112, 91, 65, 59, 52, 75, 56, 53, 64, 106, 90, 101, 100, 55, 96, 70, 99, 68, 128, 127, 105, 120, 116, 86, 109, 126 ],
[ 12, 41, 8, 76, 2, 5, 49, 57, 100, 14, 31, 9, 82, 78, 35, 20, 91, 15, 18, 87, 88, 1, 50, 21, 24, 16, 30, 120, 22, 116, 79, 53, 11, 108, 90, 23, 69, 117, 19, 25, 38, 33, 27, 48, 37, 43, 46, 26, 28, 72, 7, 44, 105, 40, 73, 93, 97, 60, 83, 32, 65, 47, 55, 63, 42, 92, 3, 66, 68, 61, 67, 112, 114, 121, 126, 75, 36, 81, 70, 6, 74, 4, 17, 64, 52, 113, 85, 109, 80, 96, 102, 86, 95, 51, 59, 123, 107, 58, 125, 99, 54, 56, 71, 13, 127, 94, 103, 84, 101, 10, 110, 128, 45, 34, 104, 122, 89, 77, 106, 119, 111, 62, 39, 98, 29, 115, 124, 118 ],
[ 51, 104, 22, 48, 33, 25, 114, 45, 65, 5, 85, 54, 63, 102, 95, 67, 79, 6, 69, 81, 118, 82, 10, 84, 58, 122, 80, 20, 31, 17, 98, 71, 23, 90, 125, 3, 61, 109, 12, 16, 106, 108, 92, 110, 24, 1, 93, 15, 77, 39, 60, 97, 111, 50, 30, 88, 89, 18, 119, 46, 26, 41, 19, 121, 53, 101, 83, 28, 13, 128, 2, 62, 103, 117, 34, 124, 27, 29, 55, 49, 68, 36, 40, 8, 43, 75, 123, 52, 76, 86, 115, 11, 42, 44, 4, 38, 56, 78, 120, 126, 73, 7, 66, 32, 96, 72, 100, 47, 105, 113, 9, 107, 94, 14, 87, 99, 70, 35, 64, 127, 59, 37, 91, 57, 21, 112, 116, 74 ]
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
[ 92, 83, 10, 119, 102, 95, 88, 121, 113, 39, 75, 69, 28, 90, 122, 58, 99, 46, 30, 127, 31, 45, 85, 61, 33, 53, 3, 101, 68, 103, 82, 63, 104, 112, 27, 48, 41, 91, 62, 79, 93, 4, 97, 60, 89, 71, 8, 124, 25, 16, 54, 105, 108, 65, 128, 100, 78, 84, 9, 114, 13, 107, 36, 72, 126, 2, 81, 117, 6, 76, 111, 44, 50, 35, 94, 49, 20, 18, 115, 17, 123, 51, 22, 118, 98, 38, 32, 42, 56, 47, 12, 80, 1, 24, 125, 116, 110, 55, 37, 66, 11, 29, 14, 106, 73, 109, 74, 23, 70, 15, 96, 87, 5, 77, 7, 57, 59, 52, 40, 21, 19, 67, 43, 34, 86, 120, 64, 26 ],
[ 18, 46, 63, 6, 3, 78, 5, 58, 71, 108, 1, 10, 12, 60, 36, 119, 19, 16, 32, 13, 95, 27, 25, 22, 69, 24, 114, 29, 57, 98, 102, 33, 113, 11, 84, 31, 15, 111, 73, 2, 39, 41, 23, 75, 47, 44, 53, 42, 92, 51, 93, 7, 54, 91, 40, 43, 48, 49, 8, 82, 99, 64, 61, 4, 59, 30, 50, 67, 121, 68, 87, 104, 28, 55, 125, 45, 76, 85, 80, 35, 77, 83, 122, 94, 101, 14, 79, 89, 116, 124, 81, 123, 90, 9, 110, 52, 118, 21, 96, 62, 100, 103, 105, 66, 106, 37, 34, 88, 86, 72, 26, 65, 97, 115, 38, 20, 107, 120, 117, 17, 127, 128, 112, 70, 74, 56, 126, 109 ],
[ 51, 104, 22, 48, 33, 25, 114, 45, 65, 5, 85, 54, 63, 102, 95, 67, 79, 6, 69, 81, 118, 82, 10, 84, 58, 122, 80, 20, 31, 17, 98, 71, 23, 90, 125, 3, 61, 109, 12, 16, 106, 108, 92, 110, 24, 1, 93, 15, 77, 39, 60, 97, 111, 50, 30, 88, 89, 18, 119, 46, 26, 41, 19, 121, 53, 101, 83, 28, 13, 128, 2, 62, 103, 117, 34, 124, 27, 29, 55, 49, 68, 36, 40, 8, 43, 75, 123, 52, 76, 86, 115, 11, 42, 44, 4, 38, 56, 78, 120, 126, 73, 7, 66, 32, 96, 72, 100, 47, 105, 113, 9, 107, 94, 14, 87, 99, 70, 35, 64, 127, 59, 37, 91, 57, 21, 112, 116, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 107, 74, 52, 100, 96, 62, 99, 112, 35, 20, 117, 116, 89, 128, 105, 11, 97, 34, 118, 88, 66, 111, 126, 38, 56, 115, 26, 41, 39, 72, 37, 120, 17, 119, 87, 106, 103, 27, 48, 125, 57, 29, 127, 40, 81, 55, 77, 28, 59, 70, 68, 61, 76, 45, 75, 121, 73, 65, 123, 109, 5, 85, 7, 101, 92, 110, 124, 90, 43, 93, 84, 21, 42, 44, 2, 91, 54, 64, 9, 71, 53, 86, 14, 79, 4, 122, 94, 12, 10, 50, 47, 8, 67, 80, 30, 63, 32, 104, 3, 78, 6, 15, 36, 95, 31, 102, 16, 13, 83, 98, 114, 49, 19, 24, 22, 108, 18, 33, 1, 113, 23, 60, 58, 51, 46, 69, 25, 82 ],
[ 125, 80, 103, 104, 89, 117, 106, 71, 22, 121, 65, 29, 126, 111, 39, 44, 95, 123, 96, 48, 40, 99, 118, 54, 101, 52, 47, 51, 100, 46, 42, 98, 61, 55, 19, 128, 86, 5, 90, 109, 6, 70, 62, 87, 92, 122, 116, 85, 94, 77, 119, 20, 58, 88, 84, 17, 67, 127, 56, 124, 31, 30, 108, 34, 79, 37, 107, 45, 113, 11, 97, 36, 64, 14, 82, 13, 112, 110, 33, 38, 10, 115, 93, 114, 16, 68, 26, 25, 41, 18, 59, 69, 91, 120, 102, 15, 3, 105, 12, 1, 21, 83, 57, 75, 60, 28, 8, 73, 24, 74, 81, 23, 66, 63, 76, 43, 2, 72, 49, 7, 78, 27, 35, 53, 9, 4, 32, 50 ],
[ 51, 104, 22, 48, 33, 25, 114, 45, 65, 5, 85, 54, 63, 102, 95, 67, 79, 6, 69, 81, 118, 82, 10, 84, 58, 122, 80, 20, 31, 17, 98, 71, 23, 90, 125, 3, 61, 109, 12, 16, 106, 108, 92, 110, 24, 1, 93, 15, 77, 39, 60, 97, 111, 50, 30, 88, 89, 18, 119, 46, 26, 41, 19, 121, 53, 101, 83, 28, 13, 128, 2, 62, 103, 117, 34, 124, 27, 29, 55, 49, 68, 36, 40, 8, 43, 75, 123, 52, 76, 86, 115, 11, 42, 44, 4, 38, 56, 78, 120, 126, 73, 7, 66, 32, 96, 72, 100, 47, 105, 113, 9, 107, 94, 14, 87, 99, 70, 35, 64, 127, 59, 37, 91, 57, 21, 112, 116, 74 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 57, 100, 14, 31, 9, 82, 78, 35, 20, 91, 15, 18, 87, 88, 1, 50, 21, 24, 16, 30, 120, 22, 116, 79, 53, 11, 108, 90, 23, 69, 117, 19, 25, 38, 33, 27, 48, 37, 43, 46, 26, 28, 72, 7, 44, 105, 40, 73, 93, 97, 60, 83, 32, 65, 47, 55, 63, 42, 92, 3, 66, 68, 61, 67, 112, 114, 121, 126, 75, 36, 81, 70, 6, 74, 4, 17, 64, 52, 113, 85, 109, 80, 96, 102, 86, 95, 51, 59, 123, 107, 58, 125, 99, 54, 56, 71, 13, 127, 94, 103, 84, 101, 10, 110, 128, 45, 34, 104, 122, 89, 77, 106, 119, 111, 62, 39, 98, 29, 115, 124, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 58, 61, 67, 63, 50, 40, 45, 78, 82, 6, 83, 4, 85, 80, 35, 77, 92, 51, 93, 7, 48, 49, 8, 62, 87, 12, 71, 9, 60, 88, 110, 108, 72, 94, 102, 33, 113, 11, 104, 66, 13, 14, 84, 31, 15, 25, 117, 26, 119, 24, 37, 81, 32, 19, 122, 17, 73, 54, 79, 20, 89, 95, 21, 114, 29, 57, 98, 69, 121, 42, 115, 43, 28, 125, 74, 118, 30, 103, 97, 41, 47, 34, 124, 76, 107, 111, 38, 123, 112, 91, 65, 59, 52, 75, 56, 53, 64, 106, 90, 101, 100, 55, 96, 70, 99, 68, 128, 127, 105, 120, 116, 86, 109, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 62, 25, 68, 9, 3, 64, 79, 8, 60, 20, 35, 86, 36, 88, 6, 52, 43, 84, 78, 59, 30, 21, 94, 102, 72, 13, 105, 12, 107, 51, 95, 38, 10, 34, 14, 48, 27, 67, 114, 18, 49, 37, 81, 76, 15, 118, 69, 111, 57, 16, 120, 41, 82, 65, 73, 92, 19, 116, 66, 98, 26, 90, 56, 58, 75, 22, 55, 106, 46, 39, 31, 74, 77, 61, 29, 70, 54, 109, 112, 33, 113, 80, 97, 115, 42, 127, 104, 99, 85, 110, 63, 93, 96, 44, 100, 83, 47, 126, 71, 128, 91, 101, 121, 124, 87, 89, 125, 117, 122, 119, 108, 123, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 80, 116, 119, 89, 117, 88, 122, 22, 57, 75, 29, 28, 97, 121, 55, 91, 74, 81, 73, 65, 99, 124, 61, 70, 63, 96, 101, 100, 123, 126, 77, 76, 44, 111, 127, 69, 5, 78, 79, 6, 4, 90, 84, 37, 35, 15, 64, 109, 98, 21, 108, 36, 31, 87, 93, 62, 128, 83, 118, 13, 18, 20, 16, 82, 92, 30, 66, 68, 104, 27, 58, 85, 71, 94, 106, 105, 107, 115, 38, 103, 120, 17, 26, 34, 113, 114, 42, 41, 110, 102, 86, 95, 24, 59, 10, 47, 112, 12, 1, 11, 56, 43, 49, 23, 25, 46, 48, 33, 8, 3, 60, 45, 52, 7, 39, 2, 53, 40, 54, 67, 19, 14, 72, 9, 51, 50, 32 ],
\[ 119, 65, 99, 124, 61, 70, 63, 125, 94, 37, 16, 106, 105, 69, 89, 107, 115, 117, 38, 103, 77, 120, 122, 118, 128, 97, 17, 73, 28, 91, 20, 111, 26, 18, 80, 116, 88, 33, 41, 112, 42, 48, 83, 8, 21, 59, 95, 57, 55, 62, 64, 3, 110, 72, 123, 82, 29, 74, 75, 121, 52, 93, 96, 90, 44, 54, 100, 101, 109, 85, 9, 47, 39, 92, 58, 98, 30, 68, 87, 79, 66, 127, 126, 35, 67, 25, 71, 36, 31, 6, 104, 40, 4, 84, 76, 5, 22, 81, 7, 51, 50, 13, 12, 53, 10, 108, 1, 15, 23, 45, 113, 46, 24, 19, 32, 102, 11, 27, 34, 114, 86, 56, 2, 78, 49, 60, 14, 43 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 117, 111, 42, 38, 41, 115, 110, 125, 96, 101, 99, 61, 123, 47, 64, 83, 62, 122, 63, 51, 9, 105, 94, 106, 84, 71, 13, 12, 67, 54, 128, 109, 85, 46, 53, 45, 80, 116, 119, 89, 88, 103, 34, 113, 107, 97, 108, 104, 127, 126, 114, 118, 120, 16, 102, 10, 72, 95, 112, 24, 57, 26, 48, 21, 68, 121, 69, 37, 25, 74, 124, 20, 18, 11, 33, 32, 39, 40, 2, 19, 65, 59, 44, 73, 92, 55, 7, 5, 43, 17, 66, 56, 75, 93, 27, 14, 50, 22, 29, 28, 91, 81, 70, 77, 76, 78, 52, 49, 90, 35, 98, 86, 87, 79, 3, 6, 60, 4, 82, 15, 8, 30, 23, 1, 31, 36, 58 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S7-8,8,2-g5-path1-notcomputed", "64S24-8,8,4-g17-path6-notcomputed", "128S17-8,8,4-g33-path14-notcomputed" ];
s`SolvableDBChild := "64S24-8,8,4-g17-path6-notcomputed";

/*
Return for eval
*/

return s;
