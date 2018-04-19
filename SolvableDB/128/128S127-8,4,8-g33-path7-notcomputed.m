s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S127-8,4,8-g33-path7-notcomputed";
s`SolvableDBFilename := "128S127-8,4,8-g33-path7-notcomputed.m";
s`SolvableDBPassportName := "128S127-8,4,8-g33";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 60, 68 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 63, 111 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 73, 107 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 117, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 41, 26, 3, 62, 45, 68, 48, 4, 75, 5, 79, 38, 30, 80, 6, 42, 28, 84, 7, 58, 37, 50, 60, 17, 33, 44, 81, 46, 10, 72, 71, 78, 35, 12, 51, 15, 99, 91, 59, 14, 105, 85, 112, 16, 83, 61, 69, 95, 65, 94, 110, 67, 73, 47, 20, 108, 21, 123, 74, 89, 40, 88, 23, 43, 39, 25, 102, 87, 54, 86, 36, 49, 32, 124, 103, 92, 114, 101, 63, 52, 53, 104, 77, 111, 82, 106, 120, 56, 107, 76, 93, 96, 118, 115, 127, 98, 55, 90, 57, 70, 64, 117, 126, 66, 100, 121, 113, 125, 97, 119, 109, 128, 116, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 26, 37, 40, 76, 39, 51, 5, 50, 82, 45, 6, 14, 46, 62, 36, 91, 93, 8, 81, 86, 96, 57, 85, 24, 10, 61, 11, 58, 72, 104, 90, 13, 107, 108, 34, 59, 65, 77, 29, 16, 94, 17, 64, 84, 66, 18, 80, 19, 70, 115, 122, 97, 100, 31, 22, 27, 103, 42, 102, 53, 83, 98, 43, 114, 88, 101, 30, 119, 125, 33, 123, 109, 35, 95, 116, 38, 118, 124, 54, 106, 67, 44, 121, 48, 127, 49, 117, 79, 73, 113, 87, 99, 60, 69, 89, 126, 120, 63, 71, 128, 68, 75, 112, 78, 74, 111, 92, 110, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 41, 26, 3, 62, 45, 68, 48, 4, 75, 5, 79, 38, 30, 80, 6, 42, 28, 84, 7, 58, 37, 50, 60, 17, 33, 44, 81, 46, 10, 72, 71, 78, 35, 12, 51, 15, 99, 91, 59, 14, 105, 85, 112, 16, 83, 61, 69, 95, 65, 94, 110, 67, 73, 47, 20, 108, 21, 123, 74, 89, 40, 88, 23, 43, 39, 25, 102, 87, 54, 86, 36, 49, 32, 124, 103, 92, 114, 101, 63, 52, 53, 104, 77, 111, 82, 106, 120, 56, 107, 76, 93, 96, 118, 115, 127, 98, 55, 90, 57, 70, 64, 117, 126, 66, 100, 121, 113, 125, 97, 119, 109, 128, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 26, 37, 40, 76, 39, 51, 5, 50, 82, 45, 6, 14, 46, 62, 36, 91, 93, 8, 81, 86, 96, 57, 85, 24, 10, 61, 11, 58, 72, 104, 90, 13, 107, 108, 34, 59, 65, 77, 29, 16, 94, 17, 64, 84, 66, 18, 80, 19, 70, 115, 122, 97, 100, 31, 22, 27, 103, 42, 102, 53, 83, 98, 43, 114, 88, 101, 30, 119, 125, 33, 123, 109, 35, 95, 116, 38, 118, 124, 54, 106, 67, 44, 121, 48, 127, 49, 117, 79, 73, 113, 87, 99, 60, 69, 89, 126, 120, 63, 71, 128, 68, 75, 112, 78, 74, 111, 92, 110, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 41, 26, 3, 62, 45, 68, 48, 4, 75, 5, 79, 38, 30, 80, 6, 42, 28, 84, 7, 58, 37, 50, 60, 17, 33, 44, 81, 46, 10, 72, 71, 78, 35, 12, 51, 15, 99, 91, 59, 14, 105, 85, 112, 16, 83, 61, 69, 95, 65, 94, 110, 67, 73, 47, 20, 108, 21, 123, 74, 89, 40, 88, 23, 43, 39, 25, 102, 87, 54, 86, 36, 49, 32, 124, 103, 92, 114, 101, 63, 52, 53, 104, 77, 111, 82, 106, 120, 56, 107, 76, 93, 96, 118, 115, 127, 98, 55, 90, 57, 70, 64, 117, 126, 66, 100, 121, 113, 125, 97, 119, 109, 128, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 26, 37, 40, 76, 39, 51, 5, 50, 82, 45, 6, 14, 46, 62, 36, 91, 93, 8, 81, 86, 96, 57, 85, 24, 10, 61, 11, 58, 72, 104, 90, 13, 107, 108, 34, 59, 65, 77, 29, 16, 94, 17, 64, 84, 66, 18, 80, 19, 70, 115, 122, 97, 100, 31, 22, 27, 103, 42, 102, 53, 83, 98, 43, 114, 88, 101, 30, 119, 125, 33, 123, 109, 35, 95, 116, 38, 118, 124, 54, 106, 67, 44, 121, 48, 127, 49, 117, 79, 73, 113, 87, 99, 60, 69, 89, 126, 120, 63, 71, 128, 68, 75, 112, 78, 74, 111, 92, 110, 105 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 54, 50, 58, 38, 14, 4, 69, 71, 12, 77, 9, 80, 16, 13, 31, 11, 27, 7, 87, 39, 8, 47, 85, 35, 26, 79, 75, 15, 30, 78, 40, 19, 42, 68, 21, 86, 36, 49, 94, 95, 83, 111, 102, 113, 34, 53, 37, 60, 18, 93, 115, 63, 118, 66, 20, 61, 114, 45, 44, 67, 73, 23, 104, 97, 46, 25, 28, 41, 99, 59, 32, 56, 84, 82, 76, 74, 112, 52, 90, 105, 64, 62, 106, 123, 110, 51, 119, 92, 81, 89, 96, 55, 100, 103, 70, 125, 65, 98, 57, 121, 91, 108, 127, 116, 107, 124, 101, 120, 128, 72, 88, 122, 117, 109, 126 ],
[ 19, 31, 41, 68, 48, 80, 84, 2, 22, 81, 79, 35, 9, 91, 105, 85, 24, 8, 75, 38, 60, 44, 88, 33, 99, 11, 15, 87, 71, 1, 18, 78, 95, 50, 114, 63, 34, 102, 49, 104, 112, 36, 5, 13, 69, 29, 16, 123, 76, 92, 27, 118, 115, 58, 83, 110, 23, 6, 26, 52, 3, 94, 86, 67, 62, 25, 45, 108, 64, 125, 77, 106, 28, 4, 30, 107, 46, 56, 59, 54, 111, 10, 70, 124, 120, 42, 100, 109, 7, 97, 127, 37, 53, 117, 17, 66, 119, 14, 96, 73, 72, 113, 12, 116, 51, 126, 39, 74, 57, 32, 82, 61, 20, 103, 128, 121, 65, 21, 122, 47, 40, 90, 43, 89, 55, 101, 98, 93 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 44, 46, 9, 51, 31, 3, 59, 61, 65, 67, 4, 5, 74, 19, 43, 11, 20, 75, 6, 58, 86, 73, 7, 89, 54, 92, 34, 21, 95, 24, 22, 10, 77, 82, 101, 29, 32, 12, 103, 105, 27, 25, 14, 79, 98, 15, 16, 41, 47, 55, 112, 45, 33, 117, 62, 56, 64, 100, 120, 113, 68, 118, 48, 108, 124, 121, 23, 57, 123, 107, 66, 38, 28, 80, 63, 42, 39, 110, 84, 114, 50, 35, 126, 36, 60, 93, 40, 71, 81, 111, 72, 85, 78, 76, 49, 128, 99, 52, 53, 91, 127, 125, 122, 109, 83, 69, 94, 106, 96, 87, 116, 102, 70, 90, 97, 88, 115, 104, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 41, 26, 3, 62, 45, 68, 48, 4, 75, 5, 79, 38, 30, 80, 6, 42, 28, 84, 7, 58, 37, 50, 60, 17, 33, 44, 81, 46, 10, 72, 71, 78, 35, 12, 51, 15, 99, 91, 59, 14, 105, 85, 112, 16, 83, 61, 69, 95, 65, 94, 110, 67, 73, 47, 20, 108, 21, 123, 74, 89, 40, 88, 23, 43, 39, 25, 102, 87, 54, 86, 36, 49, 32, 124, 103, 92, 114, 101, 63, 52, 53, 104, 77, 111, 82, 106, 120, 56, 107, 76, 93, 96, 118, 115, 127, 98, 55, 90, 57, 70, 64, 117, 126, 66, 100, 121, 113, 125, 97, 119, 109, 128, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 26, 37, 40, 76, 39, 51, 5, 50, 82, 45, 6, 14, 46, 62, 36, 91, 93, 8, 81, 86, 96, 57, 85, 24, 10, 61, 11, 58, 72, 104, 90, 13, 107, 108, 34, 59, 65, 77, 29, 16, 94, 17, 64, 84, 66, 18, 80, 19, 70, 115, 122, 97, 100, 31, 22, 27, 103, 42, 102, 53, 83, 98, 43, 114, 88, 101, 30, 119, 125, 33, 123, 109, 35, 95, 116, 38, 118, 124, 54, 106, 67, 44, 121, 48, 127, 49, 117, 79, 73, 113, 87, 99, 60, 69, 89, 126, 120, 63, 71, 128, 68, 75, 112, 78, 74, 111, 92, 110, 105 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 44, 46, 9, 51, 31, 3, 59, 61, 65, 67, 4, 5, 74, 19, 43, 11, 20, 75, 6, 58, 86, 73, 7, 89, 54, 92, 34, 21, 95, 24, 22, 10, 77, 82, 101, 29, 32, 12, 103, 105, 27, 25, 14, 79, 98, 15, 16, 41, 47, 55, 112, 45, 33, 117, 62, 56, 64, 100, 120, 113, 68, 118, 48, 108, 124, 121, 23, 57, 123, 107, 66, 38, 28, 80, 63, 42, 39, 110, 84, 114, 50, 35, 126, 36, 60, 93, 40, 71, 81, 111, 72, 85, 78, 76, 49, 128, 99, 52, 53, 91, 127, 125, 122, 109, 83, 69, 94, 106, 96, 87, 116, 102, 70, 90, 97, 88, 115, 104, 119 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 45, 40, 50, 3, 57, 5, 15, 64, 61, 70, 72, 20, 27, 21, 53, 81, 6, 83, 28, 85, 82, 88, 32, 29, 8, 90, 94, 9, 62, 10, 98, 11, 41, 100, 97, 102, 91, 47, 13, 55, 106, 109, 16, 52, 49, 101, 60, 56, 114, 17, 115, 38, 18, 116, 87, 19, 31, 58, 26, 73, 37, 78, 22, 33, 96, 125, 76, 24, 86, 51, 121, 119, 34, 30, 93, 104, 46, 74, 48, 35, 89, 44, 84, 107, 108, 127, 42, 99, 43, 117, 68, 65, 79, 103, 95, 118, 71, 126, 110, 54, 59, 123, 77, 122, 66, 63, 92, 80, 67, 75, 69, 111, 124, 128, 113, 105, 120, 112 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 54, 50, 58, 38, 14, 4, 69, 71, 12, 77, 9, 80, 16, 13, 31, 11, 27, 7, 87, 39, 8, 47, 85, 35, 26, 79, 75, 15, 30, 78, 40, 19, 42, 68, 21, 86, 36, 49, 94, 95, 83, 111, 102, 113, 34, 53, 37, 60, 18, 93, 115, 63, 118, 66, 20, 61, 114, 45, 44, 67, 73, 23, 104, 97, 46, 25, 28, 41, 99, 59, 32, 56, 84, 82, 76, 74, 112, 52, 90, 105, 64, 62, 106, 123, 110, 51, 119, 92, 81, 89, 96, 55, 100, 103, 70, 125, 65, 98, 57, 121, 91, 108, 127, 116, 107, 124, 101, 120, 128, 72, 88, 122, 117, 109, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 41, 26, 3, 62, 45, 68, 48, 4, 75, 5, 79, 38, 30, 80, 6, 42, 28, 84, 7, 58, 37, 50, 60, 17, 33, 44, 81, 46, 10, 72, 71, 78, 35, 12, 51, 15, 99, 91, 59, 14, 105, 85, 112, 16, 83, 61, 69, 95, 65, 94, 110, 67, 73, 47, 20, 108, 21, 123, 74, 89, 40, 88, 23, 43, 39, 25, 102, 87, 54, 86, 36, 49, 32, 124, 103, 92, 114, 101, 63, 52, 53, 104, 77, 111, 82, 106, 120, 56, 107, 76, 93, 96, 118, 115, 127, 98, 55, 90, 57, 70, 64, 117, 126, 66, 100, 121, 113, 125, 97, 119, 109, 128, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 26, 37, 40, 76, 39, 51, 5, 50, 82, 45, 6, 14, 46, 62, 36, 91, 93, 8, 81, 86, 96, 57, 85, 24, 10, 61, 11, 58, 72, 104, 90, 13, 107, 108, 34, 59, 65, 77, 29, 16, 94, 17, 64, 84, 66, 18, 80, 19, 70, 115, 122, 97, 100, 31, 22, 27, 103, 42, 102, 53, 83, 98, 43, 114, 88, 101, 30, 119, 125, 33, 123, 109, 35, 95, 116, 38, 118, 124, 54, 106, 67, 44, 121, 48, 127, 49, 117, 79, 73, 113, 87, 99, 60, 69, 89, 126, 120, 63, 71, 128, 68, 75, 112, 78, 74, 111, 92, 110, 105 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 44, 46, 9, 51, 31, 3, 59, 61, 65, 67, 4, 5, 74, 19, 43, 11, 20, 75, 6, 58, 86, 73, 7, 89, 54, 92, 34, 21, 95, 24, 22, 10, 77, 82, 101, 29, 32, 12, 103, 105, 27, 25, 14, 79, 98, 15, 16, 41, 47, 55, 112, 45, 33, 117, 62, 56, 64, 100, 120, 113, 68, 118, 48, 108, 124, 121, 23, 57, 123, 107, 66, 38, 28, 80, 63, 42, 39, 110, 84, 114, 50, 35, 126, 36, 60, 93, 40, 71, 81, 111, 72, 85, 78, 76, 49, 128, 99, 52, 53, 91, 127, 125, 122, 109, 83, 69, 94, 106, 96, 87, 116, 102, 70, 90, 97, 88, 115, 104, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
[ 23, 14, 57, 70, 72, 83, 88, 7, 40, 98, 53, 91, 12, 109, 49, 101, 39, 1, 27, 81, 94, 10, 125, 62, 106, 25, 55, 119, 97, 4, 3, 102, 38, 90, 89, 84, 36, 121, 104, 127, 60, 93, 21, 2, 115, 45, 56, 78, 103, 35, 50, 71, 126, 29, 114, 87, 76, 28, 5, 107, 15, 116, 30, 19, 64, 51, 61, 73, 66, 111, 42, 117, 82, 20, 6, 79, 11, 65, 16, 34, 99, 41, 122, 74, 68, 85, 67, 113, 32, 124, 110, 8, 108, 63, 9, 80, 128, 52, 118, 31, 100, 69, 47, 120, 13, 92, 86, 22, 77, 46, 43, 17, 26, 48, 105, 75, 18, 37, 112, 58, 96, 123, 24, 33, 59, 44, 54, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 41, 26, 3, 62, 45, 68, 48, 4, 75, 5, 79, 38, 30, 80, 6, 42, 28, 84, 7, 58, 37, 50, 60, 17, 33, 44, 81, 46, 10, 72, 71, 78, 35, 12, 51, 15, 99, 91, 59, 14, 105, 85, 112, 16, 83, 61, 69, 95, 65, 94, 110, 67, 73, 47, 20, 108, 21, 123, 74, 89, 40, 88, 23, 43, 39, 25, 102, 87, 54, 86, 36, 49, 32, 124, 103, 92, 114, 101, 63, 52, 53, 104, 77, 111, 82, 106, 120, 56, 107, 76, 93, 96, 118, 115, 127, 98, 55, 90, 57, 70, 64, 117, 126, 66, 100, 121, 113, 125, 97, 119, 109, 128, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 26, 37, 40, 76, 39, 51, 5, 50, 82, 45, 6, 14, 46, 62, 36, 91, 93, 8, 81, 86, 96, 57, 85, 24, 10, 61, 11, 58, 72, 104, 90, 13, 107, 108, 34, 59, 65, 77, 29, 16, 94, 17, 64, 84, 66, 18, 80, 19, 70, 115, 122, 97, 100, 31, 22, 27, 103, 42, 102, 53, 83, 98, 43, 114, 88, 101, 30, 119, 125, 33, 123, 109, 35, 95, 116, 38, 118, 124, 54, 106, 67, 44, 121, 48, 127, 49, 117, 79, 73, 113, 87, 99, 60, 69, 89, 126, 120, 63, 71, 128, 68, 75, 112, 78, 74, 111, 92, 110, 105 ]:
 Order := 128 > |
[ 23, 14, 57, 70, 72, 83, 88, 7, 40, 98, 53, 91, 12, 109, 49, 101, 39, 1, 27, 81, 94, 10, 125, 62, 106, 25, 55, 119, 97, 4, 3, 102, 38, 90, 89, 84, 36, 121, 104, 127, 60, 93, 21, 2, 115, 45, 56, 78, 103, 35, 50, 71, 126, 29, 114, 87, 76, 28, 5, 107, 15, 116, 30, 19, 64, 51, 61, 73, 66, 111, 42, 117, 82, 20, 6, 79, 11, 65, 16, 34, 99, 41, 122, 74, 68, 85, 67, 113, 32, 124, 110, 8, 108, 63, 9, 80, 128, 52, 118, 31, 100, 69, 47, 120, 13, 92, 86, 22, 77, 46, 43, 17, 26, 48, 105, 75, 18, 37, 112, 58, 96, 123, 24, 33, 59, 44, 54, 95 ],
[ 30, 8, 61, 74, 43, 58, 89, 18, 13, 82, 26, 103, 44, 98, 27, 47, 95, 31, 1, 113, 118, 9, 57, 17, 66, 59, 51, 73, 46, 75, 2, 110, 24, 37, 12, 42, 92, 20, 107, 121, 3, 86, 123, 22, 67, 77, 120, 5, 39, 34, 105, 60, 93, 80, 125, 78, 109, 54, 79, 21, 112, 65, 36, 69, 117, 96, 64, 4, 45, 83, 29, 101, 100, 108, 19, 49, 71, 32, 11, 6, 10, 111, 55, 7, 16, 63, 28, 23, 124, 122, 14, 50, 128, 62, 33, 99, 90, 127, 25, 87, 126, 38, 114, 40, 15, 72, 76, 68, 88, 56, 81, 41, 102, 35, 53, 104, 94, 52, 97, 85, 116, 119, 48, 84, 70, 106, 91, 115 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 44, 46, 9, 51, 31, 3, 59, 61, 65, 67, 4, 5, 74, 19, 43, 11, 20, 75, 6, 58, 86, 73, 7, 89, 54, 92, 34, 21, 95, 24, 22, 10, 77, 82, 101, 29, 32, 12, 103, 105, 27, 25, 14, 79, 98, 15, 16, 41, 47, 55, 112, 45, 33, 117, 62, 56, 64, 100, 120, 113, 68, 118, 48, 108, 124, 121, 23, 57, 123, 107, 66, 38, 28, 80, 63, 42, 39, 110, 84, 114, 50, 35, 126, 36, 60, 93, 40, 71, 81, 111, 72, 85, 78, 76, 49, 128, 99, 52, 53, 91, 127, 125, 122, 109, 83, 69, 94, 106, 96, 87, 116, 102, 70, 90, 97, 88, 115, 104, 119 ]
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
[ 109, 127, 88, 55, 126, 125, 57, 124, 116, 91, 128, 98, 114, 23, 107, 106, 76, 75, 105, 82, 65, 111, 83, 117, 101, 96, 70, 90, 122, 108, 112, 20, 113, 119, 84, 89, 86, 104, 121, 14, 118, 115, 52, 18, 93, 64, 32, 110, 35, 103, 37, 46, 72, 77, 12, 73, 39, 100, 123, 49, 51, 40, 19, 30, 45, 15, 41, 87, 99, 10, 63, 62, 81, 102, 54, 26, 59, 94, 120, 92, 66, 61, 97, 68, 74, 47, 69, 38, 56, 7, 78, 31, 4, 42, 44, 58, 53, 21, 60, 8, 28, 67, 85, 16, 22, 34, 36, 13, 29, 71, 48, 33, 79, 43, 27, 1, 2, 50, 3, 80, 25, 5, 95, 17, 11, 9, 6, 24 ],
[ 112, 111, 127, 54, 120, 105, 75, 103, 113, 116, 63, 18, 107, 124, 33, 128, 118, 42, 99, 13, 95, 87, 108, 110, 123, 67, 109, 77, 92, 89, 69, 17, 68, 125, 119, 31, 46, 117, 44, 114, 48, 122, 66, 34, 59, 73, 43, 84, 70, 22, 58, 6, 96, 78, 37, 80, 51, 74, 10, 88, 30, 76, 40, 2, 20, 93, 90, 106, 104, 102, 49, 52, 55, 57, 16, 29, 38, 126, 35, 60, 79, 8, 100, 115, 19, 26, 94, 56, 98, 86, 85, 62, 47, 50, 27, 1, 64, 61, 91, 9, 32, 71, 121, 36, 72, 15, 65, 24, 21, 23, 97, 53, 83, 11, 41, 45, 28, 101, 81, 14, 82, 12, 3, 5, 39, 4, 25, 7 ],
[ 10, 38, 35, 66, 42, 3, 67, 83, 78, 49, 34, 73, 23, 63, 43, 69, 14, 39, 11, 101, 89, 6, 120, 16, 103, 62, 84, 118, 27, 97, 29, 93, 1, 68, 71, 13, 57, 60, 74, 92, 26, 87, 40, 21, 107, 72, 90, 2, 80, 17, 98, 47, 111, 7, 126, 30, 128, 53, 28, 19, 121, 105, 102, 37, 109, 119, 70, 48, 22, 95, 24, 112, 88, 91, 12, 32, 4, 99, 9, 5, 46, 65, 110, 79, 8, 55, 33, 123, 104, 117, 59, 56, 116, 54, 25, 86, 113, 122, 31, 51, 127, 58, 94, 77, 85, 75, 106, 61, 96, 41, 50, 36, 15, 20, 18, 100, 108, 115, 44, 81, 125, 76, 45, 82, 52, 124, 64, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 44, 46, 9, 51, 31, 3, 59, 61, 65, 67, 4, 5, 74, 19, 43, 11, 20, 75, 6, 58, 86, 73, 7, 89, 54, 92, 34, 21, 95, 24, 22, 10, 77, 82, 101, 29, 32, 12, 103, 105, 27, 25, 14, 79, 98, 15, 16, 41, 47, 55, 112, 45, 33, 117, 62, 56, 64, 100, 120, 113, 68, 118, 48, 108, 124, 121, 23, 57, 123, 107, 66, 38, 28, 80, 63, 42, 39, 110, 84, 114, 50, 35, 126, 36, 60, 93, 40, 71, 81, 111, 72, 85, 78, 76, 49, 128, 99, 52, 53, 91, 127, 125, 122, 109, 83, 69, 94, 106, 96, 87, 116, 102, 70, 90, 97, 88, 115, 104, 119 ],
[ 93, 90, 66, 32, 98, 101, 47, 116, 55, 67, 121, 86, 117, 43, 4, 89, 126, 119, 14, 76, 51, 62, 17, 57, 61, 122, 118, 20, 65, 127, 40, 52, 72, 107, 10, 45, 100, 73, 37, 26, 7, 103, 128, 70, 82, 125, 96, 53, 38, 28, 108, 15, 30, 106, 77, 21, 54, 109, 104, 78, 124, 46, 35, 81, 44, 120, 63, 27, 42, 29, 83, 58, 92, 105, 115, 50, 94, 74, 97, 23, 12, 114, 13, 3, 25, 64, 34, 6, 112, 59, 1, 49, 123, 9, 88, 41, 8, 75, 16, 102, 95, 39, 111, 2, 60, 24, 113, 56, 33, 68, 69, 99, 87, 36, 5, 79, 71, 110, 11, 84, 18, 31, 91, 85, 22, 80, 48, 19 ],
[ 15, 41, 52, 28, 56, 50, 4, 91, 81, 96, 85, 7, 104, 32, 9, 108, 94, 84, 80, 40, 39, 31, 20, 102, 21, 115, 76, 45, 36, 88, 19, 62, 22, 114, 123, 1, 97, 64, 12, 47, 24, 124, 106, 35, 25, 119, 72, 33, 59, 2, 83, 34, 51, 87, 90, 29, 55, 70, 99, 77, 23, 86, 120, 3, 121, 126, 128, 44, 75, 26, 79, 37, 122, 125, 68, 42, 69, 100, 48, 71, 5, 14, 82, 95, 6, 53, 18, 46, 109, 93, 58, 63, 101, 8, 49, 27, 61, 57, 54, 10, 65, 11, 127, 30, 92, 13, 116, 38, 107, 113, 112, 105, 111, 16, 17, 66, 67, 117, 43, 110, 98, 89, 60, 78, 103, 73, 118, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 44, 46, 9, 51, 31, 3, 59, 61, 65, 67, 4, 5, 74, 19, 43, 11, 20, 75, 6, 58, 86, 73, 7, 89, 54, 92, 34, 21, 95, 24, 22, 10, 77, 82, 101, 29, 32, 12, 103, 105, 27, 25, 14, 79, 98, 15, 16, 41, 47, 55, 112, 45, 33, 117, 62, 56, 64, 100, 120, 113, 68, 118, 48, 108, 124, 121, 23, 57, 123, 107, 66, 38, 28, 80, 63, 42, 39, 110, 84, 114, 50, 35, 126, 36, 60, 93, 40, 71, 81, 111, 72, 85, 78, 76, 49, 128, 99, 52, 53, 91, 127, 125, 122, 109, 83, 69, 94, 106, 96, 87, 116, 102, 70, 90, 97, 88, 115, 104, 119 ],
[ 91, 104, 84, 15, 115, 88, 41, 97, 94, 35, 119, 81, 83, 19, 52, 99, 23, 121, 128, 28, 56, 125, 80, 106, 85, 40, 68, 50, 70, 53, 122, 4, 109, 87, 63, 114, 39, 49, 102, 31, 96, 69, 14, 65, 36, 62, 7, 127, 92, 76, 21, 32, 48, 57, 9, 108, 24, 72, 90, 105, 25, 22, 67, 86, 29, 3, 10, 110, 111, 44, 117, 33, 38, 78, 98, 20, 55, 60, 116, 126, 64, 45, 71, 120, 124, 12, 113, 95, 16, 2, 123, 73, 1, 77, 101, 47, 79, 5, 112, 37, 6, 100, 42, 59, 74, 54, 34, 51, 58, 118, 103, 89, 107, 82, 75, 8, 13, 27, 18, 66, 11, 26, 93, 61, 46, 17, 30, 43 ],
[ 32, 47, 4, 76, 51, 20, 52, 93, 86, 7, 61, 96, 90, 15, 77, 21, 55, 66, 17, 122, 100, 26, 50, 37, 108, 98, 28, 114, 82, 101, 43, 125, 46, 45, 1, 123, 116, 12, 64, 41, 54, 25, 57, 67, 124, 121, 109, 58, 2, 59, 117, 113, 56, 107, 104, 44, 94, 65, 89, 9, 126, 81, 3, 120, 119, 23, 14, 29, 5, 31, 8, 102, 40, 62, 118, 111, 103, 39, 30, 13, 75, 128, 36, 6, 95, 127, 11, 22, 72, 91, 33, 10, 88, 79, 73, 110, 85, 106, 24, 63, 70, 18, 53, 48, 38, 71, 97, 92, 87, 34, 16, 78, 42, 112, 80, 84, 35, 83, 19, 27, 115, 99, 74, 105, 69, 49, 68, 60 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 68, 84, 105, 38, 60, 87, 78, 19, 35, 112, 99, 16, 31, 118, 83, 110, 22, 41, 88, 11, 34, 104, 107, 49, 27, 48, 92, 10, 69, 80, 91, 29, 94, 63, 127, 53, 2, 111, 42, 66, 23, 120, 33, 81, 3, 79, 6, 106, 116, 97, 9, 39, 74, 50, 26, 62, 46, 71, 85, 117, 24, 67, 124, 25, 8, 54, 75, 125, 128, 90, 119, 73, 18, 44, 15, 12, 36, 113, 115, 70, 14, 5, 103, 109, 72, 1, 122, 55, 95, 43, 57, 114, 17, 121, 102, 21, 89, 58, 126, 45, 13, 40, 123, 98, 76, 65, 59, 28, 20, 100, 96, 52, 64, 7, 101, 47, 86, 77, 93, 108, 30, 61, 56, 4, 82, 37, 32, 51 ],
[ 30, 8, 61, 74, 43, 58, 89, 18, 13, 82, 26, 103, 44, 98, 27, 47, 95, 31, 1, 113, 118, 9, 57, 17, 66, 59, 51, 73, 46, 75, 2, 110, 24, 37, 12, 42, 92, 20, 107, 121, 3, 86, 123, 22, 67, 77, 120, 5, 39, 34, 105, 60, 93, 80, 125, 78, 109, 54, 79, 21, 112, 65, 36, 69, 117, 96, 64, 4, 45, 83, 29, 101, 100, 108, 19, 49, 71, 32, 11, 6, 10, 111, 55, 7, 16, 63, 28, 23, 124, 122, 14, 50, 128, 62, 33, 99, 90, 127, 25, 87, 126, 38, 114, 40, 15, 72, 76, 68, 88, 56, 81, 41, 102, 35, 53, 104, 94, 52, 97, 85, 116, 119, 48, 84, 70, 106, 91, 115 ],
[ 42, 34, 69, 89, 10, 16, 103, 62, 27, 87, 38, 107, 72, 111, 30, 35, 53, 28, 2, 57, 66, 24, 112, 3, 67, 83, 99, 74, 78, 40, 9, 98, 5, 60, 22, 46, 101, 68, 118, 113, 8, 49, 97, 4, 73, 23, 121, 11, 33, 58, 93, 61, 63, 25, 109, 43, 127, 14, 39, 48, 90, 110, 50, 20, 126, 104, 94, 19, 71, 54, 6, 120, 106, 115, 45, 51, 21, 84, 29, 1, 13, 55, 105, 31, 26, 65, 80, 75, 119, 125, 18, 15, 122, 95, 7, 82, 92, 116, 79, 32, 128, 17, 70, 44, 41, 123, 88, 47, 124, 85, 102, 81, 56, 37, 59, 76, 52, 91, 77, 36, 117, 100, 12, 86, 108, 96, 114, 64 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 41, 26, 3, 62, 45, 68, 48, 4, 75, 5, 79, 38, 30, 80, 6, 42, 28, 84, 7, 58, 37, 50, 60, 17, 33, 44, 81, 46, 10, 72, 71, 78, 35, 12, 51, 15, 99, 91, 59, 14, 105, 85, 112, 16, 83, 61, 69, 95, 65, 94, 110, 67, 73, 47, 20, 108, 21, 123, 74, 89, 40, 88, 23, 43, 39, 25, 102, 87, 54, 86, 36, 49, 32, 124, 103, 92, 114, 101, 63, 52, 53, 104, 77, 111, 82, 106, 120, 56, 107, 76, 93, 96, 118, 115, 127, 98, 55, 90, 57, 70, 64, 117, 126, 66, 100, 121, 113, 125, 97, 119, 109, 128, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 26, 37, 40, 76, 39, 51, 5, 50, 82, 45, 6, 14, 46, 62, 36, 91, 93, 8, 81, 86, 96, 57, 85, 24, 10, 61, 11, 58, 72, 104, 90, 13, 107, 108, 34, 59, 65, 77, 29, 16, 94, 17, 64, 84, 66, 18, 80, 19, 70, 115, 122, 97, 100, 31, 22, 27, 103, 42, 102, 53, 83, 98, 43, 114, 88, 101, 30, 119, 125, 33, 123, 109, 35, 95, 116, 38, 118, 124, 54, 106, 67, 44, 121, 48, 127, 49, 117, 79, 73, 113, 87, 99, 60, 69, 89, 126, 120, 63, 71, 128, 68, 75, 112, 78, 74, 111, 92, 110, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 34, 45, 9, 11, 28, 58, 1, 27, 24, 4, 30, 83, 36, 38, 8, 54, 71, 61, 12, 19, 97, 2, 39, 17, 42, 25, 5, 46, 80, 82, 31, 16, 68, 56, 47, 3, 7, 23, 50, 78, 13, 75, 21, 43, 20, 22, 84, 85, 86, 114, 62, 59, 93, 81, 90, 26, 95, 35, 37, 14, 110, 52, 98, 107, 118, 69, 60, 115, 48, 40, 66, 67, 77, 124, 123, 10, 33, 79, 15, 51, 53, 87, 102, 32, 99, 119, 73, 101, 70, 120, 65, 91, 18, 76, 72, 55, 49, 96, 121, 41, 74, 88, 63, 104, 89, 64, 122, 111, 105, 92, 112, 108, 94, 109, 127, 103, 106, 113, 57, 126, 44, 100, 128, 116, 125, 117 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 17, 40, 41, 42, 43, 44, 31, 32, 25, 33, 14, 5, 45, 46, 3, 4, 6, 8, 22, 47, 48, 27, 49, 50, 51, 78, 21, 62, 81, 34, 26, 95, 28, 58, 86, 79, 60, 15, 61, 96, 97, 75, 57, 85, 98, 30, 77, 99, 82, 72, 92, 100, 101, 67, 73, 84, 87, 88, 80, 53, 74, 89, 18, 52, 54, 16, 71, 19, 102, 20, 23, 35, 36, 37, 68, 91, 103, 55, 104, 105, 90, 106, 123, 64, 83, 121, 69, 108, 93, 56, 107, 94, 112, 115, 118, 124, 127, 120, 113, 111, 110, 76, 119, 117, 126, 66, 70, 63, 65, 125, 59, 114, 109, 128, 116, 122 ],
\[ 97, 77, 45, 124, 40, 123, 42, 71, 23, 113, 44, 76, 57, 11, 61, 12, 19, 29, 119, 74, 96, 88, 128, 75, 10, 22, 112, 78, 72, 90, 46, 85, 30, 21, 107, 37, 118, 4, 27, 125, 69, 92, 121, 109, 100, 101, 103, 104, 15, 60, 41, 25, 2, 5, 17, 47, 115, 48, 9, 66, 67, 6, 34, 28, 58, 82, 87, 89, 73, 33, 106, 127, 32, 84, 122, 105, 126, 120, 13, 43, 20, 102, 24, 36, 35, 50, 56, 93, 86, 94, 79, 52, 8, 80, 1, 111, 117, 26, 81, 110, 91, 68, 49, 55, 3, 98, 51, 7, 53, 16, 38, 64, 108, 39, 31, 83, 54, 99, 65, 114, 70, 62, 116, 63, 95, 14, 59, 18 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 52, 53, 54, 31, 41, 55, 56, 50, 57, 58, 5, 59, 60, 9, 38, 61, 2, 4, 6, 62, 63, 64, 65, 83, 29, 90, 91, 69, 47, 92, 81, 20, 93, 85, 71, 94, 21, 32, 25, 33, 107, 108, 109, 95, 79, 110, 98, 28, 67, 82, 73, 43, 10, 105, 111, 49, 102, 101, 13, 27, 112, 77, 113, 68, 11, 24, 114, 12, 39, 19, 115, 45, 22, 23, 30, 116, 84, 117, 66, 87, 80, 123, 121, 89, 48, 44, 126, 70, 42, 97, 118, 72, 46, 51, 88, 74, 103, 127, 125, 86, 99, 119, 100, 78, 40, 128, 122, 104, 120, 75, 76, 106, 124, 96 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 17, 5, 78, 6, 21, 43, 62, 81, 34, 26, 95, 22, 47, 45, 48, 40, 11, 28, 58, 10, 7, 1, 13, 33, 86, 79, 3, 60, 15, 61, 16, 25, 72, 102, 27, 46, 123, 4, 30, 37, 71, 99, 41, 82, 64, 83, 18, 98, 36, 121, 8, 54, 69, 20, 53, 105, 108, 93, 73, 74, 35, 68, 91, 19, 97, 89, 103, 44, 96, 75, 42, 80, 31, 56, 32, 14, 49, 50, 51, 84, 104, 107, 57, 94, 112, 55, 115, 59, 100, 23, 65, 87, 124, 90, 85, 118, 106, 111, 119, 66, 114, 116, 63, 110, 113, 120, 52, 70, 126, 128, 67, 88, 92, 101, 109, 77, 76, 127, 122, 117, 125 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 50, 78, 13, 75, 80, 82, 39, 31, 83, 9, 21, 43, 34, 45, 11, 58, 19, 20, 22, 42, 84, 85, 86, 10, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 35, 36, 37, 76, 72, 77, 90, 102, 55, 46, 123, 49, 51, 40, 120, 96, 121, 118, 66, 87, 99, 119, 79, 62, 67, 73, 54, 114, 59, 38, 48, 71, 41, 61, 97, 68, 56, 47, 69, 70, 74, 93, 88, 63, 101, 104, 44, 52, 53, 57, 60, 64, 65, 81, 89, 91, 92, 94, 103, 100, 125, 113, 112, 105, 111, 124, 106, 127, 116, 107, 115, 110, 98, 128, 95, 108, 122, 117, 109, 126 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S2-4,4,4-g5-path13", "64S23-4,4,4-g9-path2", "128S127-8,4,8-g33-path7" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
