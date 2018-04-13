s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S145-4,8,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S145-4,8,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S145-4,8,8-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 83 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 59, 68 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 126 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 65, 46, 64, 50, 4, 77, 5, 58, 38, 29, 81, 43, 80, 90, 7, 63, 17, 37, 42, 101, 40, 24, 16, 45, 60, 47, 10, 74, 22, 27, 21, 72, 12, 79, 44, 55, 82, 87, 102, 14, 28, 115, 83, 15, 117, 86, 49, 57, 68, 97, 123, 71, 35, 106, 20, 67, 84, 76, 108, 51, 125, 23, 32, 25, 61, 36, 41, 91, 95, 88, 53, 69, 85, 31, 105, 75, 73, 33, 98, 94, 116, 111, 118, 70, 119, 113, 96, 110, 89, 56, 93, 92, 109, 59, 66, 78, 127, 99, 104, 100, 62, 107, 121, 124, 126, 112, 128, 103, 114, 122, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 66, 69, 22, 24, 75, 4, 52, 5, 72, 74, 9, 87, 89, 32, 93, 7, 86, 96, 8, 48, 65, 34, 101, 46, 44, 51, 90, 104, 11, 91, 106, 50, 108, 12, 23, 99, 13, 81, 57, 115, 76, 61, 40, 29, 15, 111, 116, 80, 120, 18, 42, 107, 19, 92, 100, 20, 21, 102, 110, 98, 79, 117, 39, 71, 26, 47, 118, 58, 28, 68, 30, 125, 59, 112, 31, 113, 95, 123, 82, 70, 128, 83, 36, 62, 37, 84, 126, 45, 73, 49, 97, 77, 88, 122, 54, 55, 56, 124, 60, 121, 127, 63, 119, 105, 67, 114, 94, 85, 78, 109, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 39, 3, 23, 26, 37, 41, 78, 80, 55, 5, 83, 85, 6, 33, 47, 65, 94, 36, 97, 99, 8, 82, 46, 9, 103, 100, 61, 24, 10, 70, 11, 51, 17, 74, 109, 54, 110, 62, 13, 69, 38, 14, 63, 68, 96, 84, 16, 73, 67, 91, 106, 18, 30, 40, 19, 107, 124, 105, 32, 22, 52, 93, 43, 88, 86, 112, 116, 27, 44, 119, 113, 29, 48, 92, 125, 127, 50, 108, 34, 45, 122, 35, 57, 79, 102, 114, 89, 64, 71, 81, 120, 58, 76, 121, 53, 95, 128, 104, 90, 77, 101, 72, 75, 98, 66, 118, 87, 117, 126, 111, 123, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 65, 46, 64, 50, 4, 77, 5, 58, 38, 29, 81, 43, 80, 90, 7, 63, 17, 37, 42, 101, 40, 24, 16, 45, 60, 47, 10, 74, 22, 27, 21, 72, 12, 79, 44, 55, 82, 87, 102, 14, 28, 115, 83, 15, 117, 86, 49, 57, 68, 97, 123, 71, 35, 106, 20, 67, 84, 76, 108, 51, 125, 23, 32, 25, 61, 36, 41, 91, 95, 88, 53, 69, 85, 31, 105, 75, 73, 33, 98, 94, 116, 111, 118, 70, 119, 113, 96, 110, 89, 56, 93, 92, 109, 59, 66, 78, 127, 99, 104, 100, 62, 107, 121, 124, 126, 112, 128, 103, 114, 122, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 66, 69, 22, 24, 75, 4, 52, 5, 72, 74, 9, 87, 89, 32, 93, 7, 86, 96, 8, 48, 65, 34, 101, 46, 44, 51, 90, 104, 11, 91, 106, 50, 108, 12, 23, 99, 13, 81, 57, 115, 76, 61, 40, 29, 15, 111, 116, 80, 120, 18, 42, 107, 19, 92, 100, 20, 21, 102, 110, 98, 79, 117, 39, 71, 26, 47, 118, 58, 28, 68, 30, 125, 59, 112, 31, 113, 95, 123, 82, 70, 128, 83, 36, 62, 37, 84, 126, 45, 73, 49, 97, 77, 88, 122, 54, 55, 56, 124, 60, 121, 127, 63, 119, 105, 67, 114, 94, 85, 78, 109, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 39, 3, 23, 26, 37, 41, 78, 80, 55, 5, 83, 85, 6, 33, 47, 65, 94, 36, 97, 99, 8, 82, 46, 9, 103, 100, 61, 24, 10, 70, 11, 51, 17, 74, 109, 54, 110, 62, 13, 69, 38, 14, 63, 68, 96, 84, 16, 73, 67, 91, 106, 18, 30, 40, 19, 107, 124, 105, 32, 22, 52, 93, 43, 88, 86, 112, 116, 27, 44, 119, 113, 29, 48, 92, 125, 127, 50, 108, 34, 45, 122, 35, 57, 79, 102, 114, 89, 64, 71, 81, 120, 58, 76, 121, 53, 95, 128, 104, 90, 77, 101, 72, 75, 98, 66, 118, 87, 117, 126, 111, 123, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 65, 46, 64, 50, 4, 77, 5, 58, 38, 29, 81, 43, 80, 90, 7, 63, 17, 37, 42, 101, 40, 24, 16, 45, 60, 47, 10, 74, 22, 27, 21, 72, 12, 79, 44, 55, 82, 87, 102, 14, 28, 115, 83, 15, 117, 86, 49, 57, 68, 97, 123, 71, 35, 106, 20, 67, 84, 76, 108, 51, 125, 23, 32, 25, 61, 36, 41, 91, 95, 88, 53, 69, 85, 31, 105, 75, 73, 33, 98, 94, 116, 111, 118, 70, 119, 113, 96, 110, 89, 56, 93, 92, 109, 59, 66, 78, 127, 99, 104, 100, 62, 107, 121, 124, 126, 112, 128, 103, 114, 122, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 66, 69, 22, 24, 75, 4, 52, 5, 72, 74, 9, 87, 89, 32, 93, 7, 86, 96, 8, 48, 65, 34, 101, 46, 44, 51, 90, 104, 11, 91, 106, 50, 108, 12, 23, 99, 13, 81, 57, 115, 76, 61, 40, 29, 15, 111, 116, 80, 120, 18, 42, 107, 19, 92, 100, 20, 21, 102, 110, 98, 79, 117, 39, 71, 26, 47, 118, 58, 28, 68, 30, 125, 59, 112, 31, 113, 95, 123, 82, 70, 128, 83, 36, 62, 37, 84, 126, 45, 73, 49, 97, 77, 88, 122, 54, 55, 56, 124, 60, 121, 127, 63, 119, 105, 67, 114, 94, 85, 78, 109, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 39, 3, 23, 26, 37, 41, 78, 80, 55, 5, 83, 85, 6, 33, 47, 65, 94, 36, 97, 99, 8, 82, 46, 9, 103, 100, 61, 24, 10, 70, 11, 51, 17, 74, 109, 54, 110, 62, 13, 69, 38, 14, 63, 68, 96, 84, 16, 73, 67, 91, 106, 18, 30, 40, 19, 107, 124, 105, 32, 22, 52, 93, 43, 88, 86, 112, 116, 27, 44, 119, 113, 29, 48, 92, 125, 127, 50, 108, 34, 45, 122, 35, 57, 79, 102, 114, 89, 64, 71, 81, 120, 58, 76, 121, 53, 95, 128, 104, 90, 77, 101, 72, 75, 98, 66, 118, 87, 117, 126, 111, 123, 115 ]:
 Order := 128 > |
[ 24, 5, 40, 48, 6, 39, 81, 16, 11, 29, 1, 19, 43, 95, 42, 17, 38, 33, 21, 35, 22, 12, 45, 9, 32, 3, 13, 30, 52, 25, 53, 28, 57, 26, 49, 54, 72, 8, 2, 34, 77, 82, 44, 27, 51, 50, 10, 46, 101, 4, 84, 47, 85, 60, 91, 97, 86, 7, 66, 61, 36, 98, 14, 37, 63, 99, 102, 111, 76, 64, 108, 70, 56, 79, 71, 106, 74, 92, 41, 58, 80, 83, 15, 23, 87, 18, 31, 90, 75, 55, 88, 103, 69, 107, 65, 117, 119, 100, 123, 104, 20, 94, 110, 62, 113, 93, 67, 89, 125, 78, 112, 115, 109, 121, 68, 118, 116, 96, 73, 127, 122, 128, 59, 126, 105, 120, 124, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 66, 69, 22, 24, 75, 4, 52, 5, 72, 74, 9, 87, 89, 32, 93, 7, 86, 96, 8, 48, 65, 34, 101, 46, 44, 51, 90, 104, 11, 91, 106, 50, 108, 12, 23, 99, 13, 81, 57, 115, 76, 61, 40, 29, 15, 111, 116, 80, 120, 18, 42, 107, 19, 92, 100, 20, 21, 102, 110, 98, 79, 117, 39, 71, 26, 47, 118, 58, 28, 68, 30, 125, 59, 112, 31, 113, 95, 123, 82, 70, 128, 83, 36, 62, 37, 84, 126, 45, 73, 49, 97, 77, 88, 122, 54, 55, 56, 124, 60, 121, 127, 63, 119, 105, 67, 114, 94, 85, 78, 109, 103 ],
[ 46, 80, 82, 49, 12, 25, 85, 9, 21, 83, 28, 20, 6, 119, 99, 36, 5, 34, 51, 40, 70, 74, 103, 7, 88, 39, 42, 31, 2, 86, 29, 14, 67, 60, 73, 59, 17, 15, 4, 1, 78, 62, 54, 11, 52, 37, 24, 23, 8, 41, 105, 61, 92, 100, 44, 106, 16, 65, 95, 112, 116, 45, 38, 97, 94, 90, 69, 57, 32, 26, 22, 102, 120, 109, 30, 19, 10, 76, 27, 55, 33, 68, 96, 43, 13, 56, 125, 47, 50, 110, 113, 126, 48, 75, 3, 84, 114, 101, 18, 77, 107, 122, 71, 72, 89, 58, 124, 81, 93, 128, 87, 63, 121, 98, 91, 79, 35, 64, 108, 104, 123, 117, 53, 118, 127, 115, 66, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 65, 46, 64, 50, 4, 77, 5, 58, 38, 29, 81, 43, 80, 90, 7, 63, 17, 37, 42, 101, 40, 24, 16, 45, 60, 47, 10, 74, 22, 27, 21, 72, 12, 79, 44, 55, 82, 87, 102, 14, 28, 115, 83, 15, 117, 86, 49, 57, 68, 97, 123, 71, 35, 106, 20, 67, 84, 76, 108, 51, 125, 23, 32, 25, 61, 36, 41, 91, 95, 88, 53, 69, 85, 31, 105, 75, 73, 33, 98, 94, 116, 111, 118, 70, 119, 113, 96, 110, 89, 56, 93, 92, 109, 59, 66, 78, 127, 99, 104, 100, 62, 107, 121, 124, 126, 112, 128, 103, 114, 122, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 66, 69, 22, 24, 75, 4, 52, 5, 72, 74, 9, 87, 89, 32, 93, 7, 86, 96, 8, 48, 65, 34, 101, 46, 44, 51, 90, 104, 11, 91, 106, 50, 108, 12, 23, 99, 13, 81, 57, 115, 76, 61, 40, 29, 15, 111, 116, 80, 120, 18, 42, 107, 19, 92, 100, 20, 21, 102, 110, 98, 79, 117, 39, 71, 26, 47, 118, 58, 28, 68, 30, 125, 59, 112, 31, 113, 95, 123, 82, 70, 128, 83, 36, 62, 37, 84, 126, 45, 73, 49, 97, 77, 88, 122, 54, 55, 56, 124, 60, 121, 127, 63, 119, 105, 67, 114, 94, 85, 78, 109, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 39, 3, 23, 26, 37, 41, 78, 80, 55, 5, 83, 85, 6, 33, 47, 65, 94, 36, 97, 99, 8, 82, 46, 9, 103, 100, 61, 24, 10, 70, 11, 51, 17, 74, 109, 54, 110, 62, 13, 69, 38, 14, 63, 68, 96, 84, 16, 73, 67, 91, 106, 18, 30, 40, 19, 107, 124, 105, 32, 22, 52, 93, 43, 88, 86, 112, 116, 27, 44, 119, 113, 29, 48, 92, 125, 127, 50, 108, 34, 45, 122, 35, 57, 79, 102, 114, 89, 64, 71, 81, 120, 58, 76, 121, 53, 95, 128, 104, 90, 77, 101, 72, 75, 98, 66, 118, 87, 117, 126, 111, 123, 115 ]:
 Order := 128 > |
[ 82, 83, 119, 25, 36, 42, 46, 73, 15, 78, 54, 80, 92, 88, 5, 67, 97, 90, 32, 74, 7, 30, 49, 61, 12, 102, 109, 21, 125, 50, 14, 48, 85, 56, 84, 9, 23, 94, 60, 107, 37, 11, 105, 110, 72, 28, 113, 58, 41, 81, 20, 103, 18, 6, 33, 16, 91, 19, 116, 1, 2, 99, 87, 79, 55, 104, 34, 62, 124, 51, 126, 77, 40, 70, 122, 128, 101, 27, 35, 4, 22, 39, 24, 64, 65, 31, 57, 86, 127, 95, 63, 29, 121, 3, 53, 68, 26, 111, 96, 59, 45, 17, 43, 115, 52, 120, 8, 114, 10, 47, 117, 100, 44, 106, 118, 112, 123, 66, 38, 108, 89, 69, 98, 75, 13, 76, 93, 71 ],
[ 25, 46, 5, 74, 7, 21, 14, 82, 80, 11, 12, 41, 83, 16, 116, 1, 60, 119, 49, 102, 23, 37, 27, 4, 33, 36, 24, 65, 42, 85, 113, 55, 3, 9, 26, 96, 73, 39, 28, 15, 43, 59, 2, 61, 78, 51, 54, 20, 97, 70, 10, 6, 47, 99, 92, 124, 94, 88, 87, 62, 68, 64, 67, 40, 34, 63, 120, 90, 50, 107, 32, 8, 75, 52, 48, 30, 103, 121, 105, 86, 31, 100, 112, 109, 110, 38, 44, 125, 58, 29, 13, 93, 81, 114, 56, 72, 69, 84, 91, 35, 17, 106, 127, 79, 126, 22, 108, 19, 128, 89, 18, 53, 71, 115, 95, 101, 45, 77, 122, 111, 104, 66, 57, 123, 76, 117, 98, 118 ],
[ 17, 44, 57, 9, 40, 47, 6, 70, 26, 84, 29, 1, 88, 81, 34, 95, 20, 112, 89, 46, 39, 93, 22, 13, 24, 49, 45, 2, 55, 106, 80, 108, 32, 63, 104, 3, 12, 18, 8, 37, 19, 52, 77, 31, 116, 5, 85, 71, 21, 76, 50, 79, 115, 10, 28, 65, 59, 75, 82, 38, 27, 61, 99, 98, 30, 128, 14, 36, 119, 4, 109, 117, 72, 48, 56, 105, 96, 51, 62, 11, 69, 16, 43, 100, 25, 58, 66, 7, 78, 111, 123, 91, 103, 86, 68, 54, 101, 124, 60, 83, 118, 35, 74, 122, 41, 94, 64, 67, 23, 87, 127, 15, 53, 107, 121, 42, 120, 114, 33, 102, 92, 73, 126, 97, 90, 113, 110, 125 ]
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
[ 122, 121, 125, 59, 120, 128, 100, 109, 114, 73, 126, 112, 119, 41, 69, 110, 105, 79, 123, 85, 68, 66, 33, 127, 96, 103, 107, 116, 94, 98, 20, 104, 51, 113, 90, 75, 88, 92, 124, 78, 65, 89, 102, 56, 95, 99, 67, 111, 31, 115, 86, 97, 72, 93, 37, 13, 77, 118, 46, 108, 76, 7, 45, 53, 74, 19, 29, 12, 82, 55, 42, 87, 52, 14, 60, 54, 18, 26, 57, 62, 117, 106, 71, 63, 49, 23, 64, 70, 83, 101, 35, 16, 61, 47, 84, 28, 10, 32, 4, 80, 91, 27, 40, 30, 8, 15, 43, 36, 17, 38, 50, 21, 3, 1, 48, 25, 58, 81, 44, 39, 6, 9, 22, 5, 34, 24, 11, 2 ],
[ 102, 113, 87, 36, 73, 110, 54, 74, 97, 35, 92, 60, 14, 50, 67, 90, 51, 116, 121, 7, 82, 127, 81, 125, 83, 23, 101, 61, 65, 114, 12, 120, 19, 91, 66, 94, 25, 53, 107, 41, 58, 105, 72, 86, 59, 15, 33, 128, 28, 126, 30, 64, 104, 109, 46, 85, 100, 124, 1, 119, 78, 24, 62, 123, 22, 76, 31, 5, 3, 80, 27, 111, 45, 32, 34, 43, 99, 70, 68, 42, 122, 56, 103, 112, 4, 48, 118, 21, 10, 98, 117, 57, 52, 88, 96, 11, 77, 69, 39, 2, 115, 79, 20, 75, 49, 38, 84, 16, 37, 63, 89, 9, 95, 40, 93, 6, 106, 108, 55, 26, 13, 8, 71, 17, 18, 47, 44, 29 ],
[ 30, 48, 2, 77, 58, 19, 63, 42, 81, 9, 22, 79, 82, 8, 117, 11, 54, 97, 35, 67, 84, 64, 44, 50, 18, 61, 1, 95, 15, 53, 105, 90, 26, 24, 34, 118, 119, 6, 32, 83, 13, 123, 39, 60, 110, 45, 36, 101, 56, 72, 47, 5, 52, 66, 78, 127, 102, 91, 85, 104, 115, 70, 107, 3, 40, 65, 126, 88, 46, 94, 25, 38, 89, 29, 4, 28, 92, 114, 125, 57, 87, 98, 111, 113, 103, 17, 43, 109, 80, 10, 27, 106, 7, 128, 73, 37, 93, 51, 55, 20, 16, 76, 120, 74, 124, 21, 71, 12, 122, 108, 86, 31, 75, 112, 14, 49, 23, 41, 121, 68, 100, 59, 33, 99, 69, 96, 62, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 60, 61, 94, 80, 15, 54, 21, 107, 36, 109, 42, 25, 125, 31, 9, 56, 102, 53, 58, 51, 28, 81, 37, 83, 4, 97, 78, 46, 92, 22, 86, 19, 55, 67, 79, 5, 41, 119, 82, 73, 49, 6, 103, 113, 101, 7, 110, 32, 23, 30, 70, 105, 95, 11, 65, 34, 87, 48, 100, 39, 24, 68, 91, 84, 85, 118, 16, 96, 122, 74, 128, 45, 8, 20, 124, 126, 72, 10, 64, 12, 50, 1, 2, 35, 33, 88, 63, 14, 121, 18, 57, 13, 127, 38, 90, 99, 17, 123, 62, 112, 77, 26, 52, 66, 43, 114, 40, 120, 27, 44, 98, 116, 47, 108, 104, 59, 111, 115, 3, 106, 93, 75, 117, 69, 29, 71, 89, 76 ],
[ 19, 30, 54, 64, 50, 81, 90, 2, 48, 60, 58, 72, 9, 102, 115, 83, 24, 8, 77, 38, 101, 45, 125, 32, 87, 11, 36, 91, 1, 63, 27, 57, 73, 42, 94, 111, 34, 61, 22, 6, 113, 118, 15, 5, 13, 35, 39, 79, 3, 84, 92, 82, 109, 117, 52, 71, 40, 18, 86, 123, 98, 41, 26, 67, 97, 31, 89, 65, 80, 16, 46, 56, 128, 110, 7, 4, 44, 75, 47, 53, 95, 66, 104, 29, 10, 107, 78, 43, 21, 105, 103, 122, 12, 93, 17, 74, 126, 37, 14, 23, 119, 127, 69, 49, 106, 25, 121, 28, 108, 124, 55, 33, 120, 96, 85, 51, 70, 20, 76, 116, 68, 62, 88, 100, 114, 59, 112, 99 ],
[ 52, 16, 101, 106, 27, 34, 71, 33, 43, 87, 3, 69, 51, 123, 44, 64, 65, 7, 24, 96, 75, 2, 104, 38, 93, 14, 53, 89, 23, 5, 99, 9, 115, 72, 50, 13, 100, 35, 10, 86, 98, 26, 90, 74, 12, 108, 41, 11, 62, 6, 118, 91, 58, 40, 112, 70, 28, 1, 120, 29, 8, 128, 25, 48, 111, 83, 37, 122, 110, 116, 97, 19, 57, 117, 92, 73, 21, 31, 46, 76, 39, 47, 17, 4, 68, 66, 32, 59, 102, 81, 30, 84, 107, 49, 80, 121, 63, 36, 114, 126, 22, 95, 88, 15, 55, 113, 18, 125, 85, 79, 54, 124, 77, 105, 42, 127, 60, 82, 20, 109, 67, 103, 61, 78, 45, 119, 94, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 65, 46, 64, 50, 4, 77, 5, 58, 38, 29, 81, 43, 80, 90, 7, 63, 17, 37, 42, 101, 40, 24, 16, 45, 60, 47, 10, 74, 22, 27, 21, 72, 12, 79, 44, 55, 82, 87, 102, 14, 28, 115, 83, 15, 117, 86, 49, 57, 68, 97, 123, 71, 35, 106, 20, 67, 84, 76, 108, 51, 125, 23, 32, 25, 61, 36, 41, 91, 95, 88, 53, 69, 85, 31, 105, 75, 73, 33, 98, 94, 116, 111, 118, 70, 119, 113, 96, 110, 89, 56, 93, 92, 109, 59, 66, 78, 127, 99, 104, 100, 62, 107, 121, 124, 126, 112, 128, 103, 114, 122, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 66, 69, 22, 24, 75, 4, 52, 5, 72, 74, 9, 87, 89, 32, 93, 7, 86, 96, 8, 48, 65, 34, 101, 46, 44, 51, 90, 104, 11, 91, 106, 50, 108, 12, 23, 99, 13, 81, 57, 115, 76, 61, 40, 29, 15, 111, 116, 80, 120, 18, 42, 107, 19, 92, 100, 20, 21, 102, 110, 98, 79, 117, 39, 71, 26, 47, 118, 58, 28, 68, 30, 125, 59, 112, 31, 113, 95, 123, 82, 70, 128, 83, 36, 62, 37, 84, 126, 45, 73, 49, 97, 77, 88, 122, 54, 55, 56, 124, 60, 121, 127, 63, 119, 105, 67, 114, 94, 85, 78, 109, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 39, 3, 23, 26, 37, 41, 78, 80, 55, 5, 83, 85, 6, 33, 47, 65, 94, 36, 97, 99, 8, 82, 46, 9, 103, 100, 61, 24, 10, 70, 11, 51, 17, 74, 109, 54, 110, 62, 13, 69, 38, 14, 63, 68, 96, 84, 16, 73, 67, 91, 106, 18, 30, 40, 19, 107, 124, 105, 32, 22, 52, 93, 43, 88, 86, 112, 116, 27, 44, 119, 113, 29, 48, 92, 125, 127, 50, 108, 34, 45, 122, 35, 57, 79, 102, 114, 89, 64, 71, 81, 120, 58, 76, 121, 53, 95, 128, 104, 90, 77, 101, 72, 75, 98, 66, 118, 87, 117, 126, 111, 123, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 63, 7, 94, 14, 95, 16, 30, 86, 111, 18, 119, 59, 1, 31, 25, 32, 2, 73, 108, 56, 97, 124, 57, 3, 58, 123, 34, 112, 26, 60, 40, 5, 80, 89, 88, 69, 28, 65, 81, 122, 53, 66, 99, 126, 67, 68, 107, 75, 102, 120, 115, 61, 90, 15, 4, 6, 8, 47, 55, 91, 92, 11, 93, 9, 10, 12, 13, 20, 106, 64, 76, 50, 114, 70, 35, 128, 117, 121, 38, 17, 85, 87, 127, 36, 39, 54, 82, 72, 83, 42, 116, 101, 21, 24, 125, 48, 103, 29, 110, 71, 19, 118, 78, 104, 49, 22, 37, 98, 96, 43, 44, 62, 23, 27, 113, 105, 109, 46, 41, 45, 51, 52, 74, 100, 79, 77, 84 ],
\[ 25, 58, 5, 55, 7, 81, 14, 11, 28, 76, 30, 85, 108, 16, 21, 1, 24, 26, 87, 13, 31, 53, 113, 32, 33, 2, 71, 86, 106, 18, 56, 57, 3, 39, 43, 46, 47, 9, 80, 6, 110, 22, 89, 75, 109, 88, 69, 91, 44, 90, 125, 93, 97, 50, 94, 60, 40, 63, 37, 4, 48, 74, 8, 52, 38, 72, 82, 20, 68, 29, 123, 10, 54, 92, 99, 111, 78, 128, 103, 65, 95, 12, 19, 105, 119, 34, 73, 67, 66, 102, 107, 114, 115, 15, 17, 51, 61, 79, 70, 41, 27, 83, 121, 77, 127, 112, 42, 59, 126, 122, 35, 49, 124, 116, 101, 23, 84, 45, 36, 100, 118, 96, 64, 62, 120, 98, 104, 117 ],
\[ 95, 33, 123, 34, 57, 86, 94, 112, 63, 7, 14, 16, 30, 114, 87, 115, 68, 127, 17, 36, 38, 8, 39, 65, 56, 99, 28, 119, 81, 73, 108, 97, 124, 66, 54, 91, 82, 111, 18, 59, 1, 31, 25, 32, 2, 3, 58, 26, 60, 40, 5, 80, 89, 88, 69, 104, 126, 102, 113, 90, 55, 29, 128, 42, 122, 109, 118, 92, 64, 15, 49, 83, 100, 9, 35, 37, 24, 46, 11, 67, 107, 53, 85, 6, 75, 120, 71, 106, 20, 93, 76, 50, 70, 117, 121, 13, 62, 52, 125, 47, 61, 96, 4, 10, 12, 72, 116, 101, 21, 48, 103, 110, 19, 45, 78, 44, 43, 27, 98, 77, 51, 84, 105, 79, 22, 41, 74, 23 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 45, 30, 31, 25, 32, 33, 5, 46, 47, 3, 4, 8, 48, 49, 50, 51, 52, 53, 54, 55, 27, 24, 29, 65, 82, 34, 26, 57, 80, 17, 81, 85, 58, 86, 16, 101, 60, 70, 103, 84, 22, 100, 61, 36, 68, 79, 90, 74, 104, 105, 96, 89, 88, 69, 91, 92, 14, 93, 75, 63, 94, 95, 21, 19, 83, 15, 18, 20, 23, 35, 37, 106, 72, 64, 107, 108, 109, 77, 99, 110, 111, 62, 112, 87, 113, 67, 115, 56, 71, 125, 76, 119, 102, 117, 116, 97, 128, 118, 59, 123, 66, 78, 126, 114, 121, 98, 127, 73, 124, 120, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S35-4,4,4-g9-path1-notcomputed", "128S145-4,8,8-g33-path1-notcomputed" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
