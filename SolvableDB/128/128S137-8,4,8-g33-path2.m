s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S137-8,4,8-g33-path2";
s`SolvableDBFilename := "128S137-8,4,8-g33-path2.m";
s`SolvableDBPassportName := "128S137-8,4,8-g33";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 124 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 127 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 88, 128 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 125, 126 }
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
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 122, 35, 31, 76, 127, 41, 29, 12, 28, 10, 128, 25, 15, 67, 64, 89, 26, 50, 115, 111, 58, 6, 108, 4, 68, 54, 102, 103, 51, 114, 52, 109, 96, 98, 90, 16, 123, 70, 86, 110, 101, 75, 71, 124, 105, 81, 43, 34, 42, 32, 99, 39, 37, 88, 40, 121, 38, 100, 91, 106, 55, 113, 65, 126, 66, 72, 46, 119, 22, 112, 23, 116, 80, 69, 21, 104, 79, 94, 78, 97, 118, 85, 95, 87, 74, 125, 47, 120, 107, 77, 93, 61, 117, 56, 83, 82, 59, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 17, 66, 46, 24, 93, 99, 23, 51, 58, 30, 105, 55, 62, 57, 50, 101, 60, 53, 97, 59, 47, 65, 118, 44, 27, 87, 113, 73, 74, 31, 107, 83, 80, 77, 78, 79, 110, 76, 35, 90, 70, 85, 86, 102, 84, 41, 109, 119, 63, 117, 94, 126, 49, 112, 64, 61, 100, 128, 91, 56, 104, 103, 124, 88, 106, 127, 114, 111, 122, 98, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 108 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 40, 38, 8, 32, 77, 12, 79, 9, 11, 76, 70, 35, 86, 42, 80, 78, 29, 26, 63, 94, 16, 48, 17, 64, 100, 54, 104, 103, 107, 21, 52, 110, 102, 113, 23, 45, 24, 49, 116, 68, 56, 105, 27, 72, 125, 34, 126, 31, 33, 124, 91, 75, 106, 82, 96, 115, 43, 98, 44, 111, 89, 47, 66, 41, 69, 127, 128, 71, 93, 81, 99, 121, 108, 123, 58, 53, 109, 120, 84, 92, 62, 57, 85, 59, 101, 118, 61, 97, 88, 122, 112, 114, 67, 87, 74, 119, 73, 117, 95, 83, 90 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 122, 35, 31, 76, 127, 41, 29, 12, 28, 10, 128, 25, 15, 67, 64, 89, 26, 50, 115, 111, 58, 6, 108, 4, 68, 54, 102, 103, 51, 114, 52, 109, 96, 98, 90, 16, 123, 70, 86, 110, 101, 75, 71, 124, 105, 81, 43, 34, 42, 32, 99, 39, 37, 88, 40, 121, 38, 100, 91, 106, 55, 113, 65, 126, 66, 72, 46, 119, 22, 112, 23, 116, 80, 69, 21, 104, 79, 94, 78, 97, 118, 85, 95, 87, 74, 125, 47, 120, 107, 77, 93, 61, 117, 56, 83, 82, 59, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 17, 66, 46, 24, 93, 99, 23, 51, 58, 30, 105, 55, 62, 57, 50, 101, 60, 53, 97, 59, 47, 65, 118, 44, 27, 87, 113, 73, 74, 31, 107, 83, 80, 77, 78, 79, 110, 76, 35, 90, 70, 85, 86, 102, 84, 41, 109, 119, 63, 117, 94, 126, 49, 112, 64, 61, 100, 128, 91, 56, 104, 103, 124, 88, 106, 127, 114, 111, 122, 98, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 108 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 40, 38, 8, 32, 77, 12, 79, 9, 11, 76, 70, 35, 86, 42, 80, 78, 29, 26, 63, 94, 16, 48, 17, 64, 100, 54, 104, 103, 107, 21, 52, 110, 102, 113, 23, 45, 24, 49, 116, 68, 56, 105, 27, 72, 125, 34, 126, 31, 33, 124, 91, 75, 106, 82, 96, 115, 43, 98, 44, 111, 89, 47, 66, 41, 69, 127, 128, 71, 93, 81, 99, 121, 108, 123, 58, 53, 109, 120, 84, 92, 62, 57, 85, 59, 101, 118, 61, 97, 88, 122, 112, 114, 67, 87, 74, 119, 73, 117, 95, 83, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 122, 35, 31, 76, 127, 41, 29, 12, 28, 10, 128, 25, 15, 67, 64, 89, 26, 50, 115, 111, 58, 6, 108, 4, 68, 54, 102, 103, 51, 114, 52, 109, 96, 98, 90, 16, 123, 70, 86, 110, 101, 75, 71, 124, 105, 81, 43, 34, 42, 32, 99, 39, 37, 88, 40, 121, 38, 100, 91, 106, 55, 113, 65, 126, 66, 72, 46, 119, 22, 112, 23, 116, 80, 69, 21, 104, 79, 94, 78, 97, 118, 85, 95, 87, 74, 125, 47, 120, 107, 77, 93, 61, 117, 56, 83, 82, 59, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 17, 66, 46, 24, 93, 99, 23, 51, 58, 30, 105, 55, 62, 57, 50, 101, 60, 53, 97, 59, 47, 65, 118, 44, 27, 87, 113, 73, 74, 31, 107, 83, 80, 77, 78, 79, 110, 76, 35, 90, 70, 85, 86, 102, 84, 41, 109, 119, 63, 117, 94, 126, 49, 112, 64, 61, 100, 128, 91, 56, 104, 103, 124, 88, 106, 127, 114, 111, 122, 98, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 108 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 40, 38, 8, 32, 77, 12, 79, 9, 11, 76, 70, 35, 86, 42, 80, 78, 29, 26, 63, 94, 16, 48, 17, 64, 100, 54, 104, 103, 107, 21, 52, 110, 102, 113, 23, 45, 24, 49, 116, 68, 56, 105, 27, 72, 125, 34, 126, 31, 33, 124, 91, 75, 106, 82, 96, 115, 43, 98, 44, 111, 89, 47, 66, 41, 69, 127, 128, 71, 93, 81, 99, 121, 108, 123, 58, 53, 109, 120, 84, 92, 62, 57, 85, 59, 101, 118, 61, 97, 88, 122, 112, 114, 67, 87, 74, 119, 73, 117, 95, 83, 90 ]:
 Order := 128 > |
[ 18, 5, 26, 54, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 43, 66, 20, 23, 29, 21, 105, 99, 101, 4, 42, 47, 14, 39, 37, 28, 33, 80, 2, 78, 32, 12, 83, 87, 82, 85, 36, 79, 77, 8, 25, 97, 117, 15, 24, 48, 59, 61, 30, 56, 91, 124, 19, 51, 127, 128, 122, 22, 17, 45, 93, 95, 44, 55, 104, 68, 73, 96, 9, 115, 72, 34, 120, 109, 107, 103, 76, 126, 125, 13, 112, 69, 114, 84, 46, 65, 89, 27, 121, 108, 113, 63, 110, 64, 81, 88, 71, 57, 58, 106, 75, 90, 119, 53, 62, 70, 50, 100, 92, 60, 49, 102, 123, 111, 98, 118, 86, 31, 67, 74, 116, 94, 35, 41 ],
[ 24, 8, 48, 57, 17, 62, 45, 11, 13, 29, 14, 28, 33, 2, 41, 89, 1, 58, 27, 53, 68, 111, 114, 5, 84, 90, 30, 10, 12, 44, 35, 43, 36, 42, 73, 9, 81, 110, 127, 121, 25, 32, 34, 19, 3, 96, 126, 7, 50, 63, 98, 112, 4, 69, 80, 79, 20, 6, 97, 116, 95, 18, 64, 49, 115, 125, 70, 54, 21, 92, 75, 83, 76, 82, 122, 31, 56, 55, 105, 104, 39, 72, 74, 15, 119, 67, 118, 91, 26, 16, 128, 86, 59, 60, 101, 65, 99, 22, 93, 94, 117, 103, 108, 78, 77, 88, 113, 109, 102, 40, 51, 23, 120, 52, 46, 100, 61, 85, 87, 123, 38, 124, 107, 71, 47, 66, 37, 106 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 25, 19, 3, 48, 50, 17, 4, 5, 57, 6, 62, 64, 7, 45, 70, 27, 44, 20, 75, 31, 76, 73, 39, 15, 10, 29, 12, 28, 91, 41, 84, 86, 63, 16, 89, 49, 65, 22, 18, 58, 103, 53, 21, 68, 109, 102, 111, 23, 114, 108, 46, 51, 26, 90, 120, 67, 92, 38, 95, 71, 124, 122, 79, 37, 32, 43, 34, 42, 97, 81, 127, 106, 110, 40, 121, 116, 88, 128, 78, 107, 96, 47, 126, 82, 115, 85, 98, 52, 112, 60, 55, 54, 69, 80, 56, 100, 104, 59, 87, 118, 61, 119, 83, 66, 125, 113, 123, 105, 99, 117, 101, 77, 72, 74, 93, 94 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 122, 35, 31, 76, 127, 41, 29, 12, 28, 10, 128, 25, 15, 67, 64, 89, 26, 50, 115, 111, 58, 6, 108, 4, 68, 54, 102, 103, 51, 114, 52, 109, 96, 98, 90, 16, 123, 70, 86, 110, 101, 75, 71, 124, 105, 81, 43, 34, 42, 32, 99, 39, 37, 88, 40, 121, 38, 100, 91, 106, 55, 113, 65, 126, 66, 72, 46, 119, 22, 112, 23, 116, 80, 69, 21, 104, 79, 94, 78, 97, 118, 85, 95, 87, 74, 125, 47, 120, 107, 77, 93, 61, 117, 56, 83, 82, 59, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 17, 66, 46, 24, 93, 99, 23, 51, 58, 30, 105, 55, 62, 57, 50, 101, 60, 53, 97, 59, 47, 65, 118, 44, 27, 87, 113, 73, 74, 31, 107, 83, 80, 77, 78, 79, 110, 76, 35, 90, 70, 85, 86, 102, 84, 41, 109, 119, 63, 117, 94, 126, 49, 112, 64, 61, 100, 128, 91, 56, 104, 103, 124, 88, 106, 127, 114, 111, 122, 98, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 108 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 40, 38, 8, 32, 77, 12, 79, 9, 11, 76, 70, 35, 86, 42, 80, 78, 29, 26, 63, 94, 16, 48, 17, 64, 100, 54, 104, 103, 107, 21, 52, 110, 102, 113, 23, 45, 24, 49, 116, 68, 56, 105, 27, 72, 125, 34, 126, 31, 33, 124, 91, 75, 106, 82, 96, 115, 43, 98, 44, 111, 89, 47, 66, 41, 69, 127, 128, 71, 93, 81, 99, 121, 108, 123, 58, 53, 109, 120, 84, 92, 62, 57, 85, 59, 101, 118, 61, 97, 88, 122, 112, 114, 67, 87, 74, 119, 73, 117, 95, 83, 90 ]:
 Order := 128 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 25, 19, 3, 48, 50, 17, 4, 5, 57, 6, 62, 64, 7, 45, 70, 27, 44, 20, 75, 31, 76, 73, 39, 15, 10, 29, 12, 28, 91, 41, 84, 86, 63, 16, 89, 49, 65, 22, 18, 58, 103, 53, 21, 68, 109, 102, 111, 23, 114, 108, 46, 51, 26, 90, 120, 67, 92, 38, 95, 71, 124, 122, 79, 37, 32, 43, 34, 42, 97, 81, 127, 106, 110, 40, 121, 116, 88, 128, 78, 107, 96, 47, 126, 82, 115, 85, 98, 52, 112, 60, 55, 54, 69, 80, 56, 100, 104, 59, 87, 118, 61, 119, 83, 66, 125, 113, 123, 105, 99, 117, 101, 77, 72, 74, 93, 94 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 43, 28, 16, 25, 45, 4, 21, 18, 30, 23, 51, 48, 26, 15, 69, 8, 14, 54, 74, 9, 32, 33, 83, 42, 38, 39, 40, 37, 90, 13, 36, 68, 24, 47, 65, 17, 97, 59, 52, 22, 62, 19, 56, 104, 58, 53, 64, 61, 100, 57, 93, 99, 66, 46, 119, 27, 44, 85, 123, 31, 72, 73, 120, 82, 78, 79, 80, 77, 121, 35, 76, 89, 86, 87, 70, 108, 41, 84, 103, 118, 49, 95, 116, 125, 63, 114, 50, 101, 60, 88, 106, 105, 55, 109, 75, 128, 91, 81, 112, 98, 71, 111, 126, 117, 94, 67, 92, 124, 127, 113, 122, 107, 115, 96, 110, 102 ],
[ 18, 5, 26, 54, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 43, 66, 20, 23, 29, 21, 105, 99, 101, 4, 42, 47, 14, 39, 37, 28, 33, 80, 2, 78, 32, 12, 83, 87, 82, 85, 36, 79, 77, 8, 25, 97, 117, 15, 24, 48, 59, 61, 30, 56, 91, 124, 19, 51, 127, 128, 122, 22, 17, 45, 93, 95, 44, 55, 104, 68, 73, 96, 9, 115, 72, 34, 120, 109, 107, 103, 76, 126, 125, 13, 112, 69, 114, 84, 46, 65, 89, 27, 121, 108, 113, 63, 110, 64, 81, 88, 71, 57, 58, 106, 75, 90, 119, 53, 62, 70, 50, 100, 92, 60, 49, 102, 123, 111, 98, 118, 86, 31, 67, 74, 116, 94, 35, 41 ]
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
[ 86, 106, 76, 36, 70, 65, 35, 103, 93, 124, 91, 75, 63, 109, 30, 22, 87, 46, 64, 13, 60, 14, 104, 85, 19, 51, 59, 107, 120, 50, 69, 117, 97, 95, 27, 49, 25, 4, 15, 20, 21, 94, 116, 99, 82, 11, 78, 83, 128, 108, 8, 55, 42, 100, 5, 38, 43, 66, 113, 17, 121, 47, 88, 102, 2, 80, 32, 101, 61, 33, 90, 112, 68, 114, 41, 44, 39, 3, 37, 7, 16, 98, 111, 54, 115, 9, 96, 72, 52, 23, 73, 34, 71, 45, 81, 12, 122, 28, 123, 24, 110, 119, 67, 1, 40, 31, 53, 118, 92, 18, 29, 105, 58, 56, 10, 48, 127, 126, 125, 57, 6, 89, 62, 84, 79, 77, 26, 74 ],
[ 109, 49, 91, 70, 103, 87, 106, 64, 44, 97, 63, 93, 30, 50, 35, 82, 102, 85, 13, 86, 42, 46, 66, 108, 76, 83, 9, 99, 59, 36, 84, 68, 27, 69, 25, 19, 75, 107, 124, 120, 31, 54, 21, 33, 128, 51, 23, 88, 11, 8, 65, 47, 92, 43, 100, 61, 67, 118, 28, 55, 105, 119, 2, 14, 22, 52, 53, 34, 32, 20, 127, 89, 41, 90, 39, 15, 95, 94, 117, 116, 71, 26, 16, 73, 6, 4, 18, 45, 74, 72, 7, 57, 10, 80, 79, 111, 12, 96, 29, 104, 56, 24, 1, 60, 101, 3, 40, 17, 5, 123, 115, 125, 110, 126, 98, 78, 77, 62, 58, 38, 113, 81, 121, 37, 114, 112, 122, 48 ],
[ 100, 51, 116, 120, 60, 123, 94, 46, 20, 111, 22, 98, 70, 65, 75, 122, 104, 113, 35, 107, 73, 83, 74, 55, 124, 71, 15, 115, 96, 76, 7, 57, 4, 53, 91, 86, 95, 101, 117, 61, 37, 67, 92, 25, 78, 87, 118, 80, 30, 13, 82, 72, 38, 31, 66, 125, 40, 121, 33, 43, 34, 110, 19, 36, 85, 119, 5, 84, 41, 109, 12, 48, 3, 45, 97, 106, 114, 52, 112, 23, 77, 88, 128, 39, 102, 103, 108, 11, 127, 81, 49, 1, 27, 21, 68, 6, 44, 16, 9, 42, 32, 8, 50, 47, 126, 63, 59, 14, 64, 105, 26, 90, 29, 89, 18, 54, 69, 24, 17, 99, 56, 10, 28, 93, 62, 58, 79, 2 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 99, 54, 97, 91, 59, 128, 93, 42, 26, 68, 21, 69, 82, 43, 103, 108, 29, 88, 85, 106, 119, 70, 92, 28, 109, 102, 18, 34, 32, 87, 40, 89, 16, 90, 107, 83, 63, 64, 49, 50, 5, 74, 72, 6, 12, 35, 73, 10, 23, 47, 86, 67, 7, 118, 13, 33, 3, 48, 126, 46, 96, 45, 52, 66, 76, 31, 39, 62, 58, 75, 80, 110, 38, 121, 94, 120, 27, 30, 44, 19, 11, 123, 113, 1, 122, 124, 71, 79, 24, 17, 95, 37, 112, 51, 98, 15, 114, 20, 125, 65, 115, 56, 101, 36, 9, 117, 100, 105, 61, 8, 4, 57, 55, 53, 25, 22, 111, 81, 127, 60, 14, 78, 104, 116, 41, 84, 2, 77 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 17, 66, 46, 24, 93, 99, 23, 51, 58, 30, 105, 55, 62, 57, 50, 101, 60, 53, 97, 59, 47, 65, 118, 44, 27, 87, 113, 73, 74, 31, 107, 83, 80, 77, 78, 79, 110, 76, 35, 90, 70, 85, 86, 102, 84, 41, 109, 119, 63, 117, 94, 126, 49, 112, 64, 61, 100, 128, 91, 56, 104, 103, 124, 88, 106, 127, 114, 111, 122, 98, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 108 ],
[ 89, 110, 58, 112, 90, 68, 62, 81, 55, 17, 121, 24, 56, 127, 125, 32, 84, 69, 77, 114, 10, 117, 97, 41, 126, 34, 78, 48, 45, 79, 46, 14, 104, 8, 47, 105, 118, 72, 119, 74, 115, 29, 28, 80, 57, 61, 59, 53, 40, 37, 95, 93, 111, 12, 71, 88, 98, 44, 3, 124, 91, 27, 38, 39, 101, 99, 22, 2, 11, 23, 70, 36, 65, 13, 85, 66, 102, 113, 108, 123, 67, 43, 42, 96, 21, 52, 54, 4, 9, 33, 6, 51, 5, 120, 103, 100, 1, 116, 7, 75, 106, 15, 16, 122, 128, 18, 83, 25, 26, 31, 94, 49, 76, 63, 60, 107, 109, 19, 30, 82, 73, 86, 35, 87, 50, 64, 92, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 122, 35, 31, 76, 127, 41, 29, 12, 28, 10, 128, 25, 15, 67, 64, 89, 26, 50, 115, 111, 58, 6, 108, 4, 68, 54, 102, 103, 51, 114, 52, 109, 96, 98, 90, 16, 123, 70, 86, 110, 101, 75, 71, 124, 105, 81, 43, 34, 42, 32, 99, 39, 37, 88, 40, 121, 38, 100, 91, 106, 55, 113, 65, 126, 66, 72, 46, 119, 22, 112, 23, 116, 80, 69, 21, 104, 79, 94, 78, 97, 118, 85, 95, 87, 74, 125, 47, 120, 107, 77, 93, 61, 117, 56, 83, 82, 59, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 17, 66, 46, 24, 93, 99, 23, 51, 58, 30, 105, 55, 62, 57, 50, 101, 60, 53, 97, 59, 47, 65, 118, 44, 27, 87, 113, 73, 74, 31, 107, 83, 80, 77, 78, 79, 110, 76, 35, 90, 70, 85, 86, 102, 84, 41, 109, 119, 63, 117, 94, 126, 49, 112, 64, 61, 100, 128, 91, 56, 104, 103, 124, 88, 106, 127, 114, 111, 122, 98, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 108 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 40, 38, 8, 32, 77, 12, 79, 9, 11, 76, 70, 35, 86, 42, 80, 78, 29, 26, 63, 94, 16, 48, 17, 64, 100, 54, 104, 103, 107, 21, 52, 110, 102, 113, 23, 45, 24, 49, 116, 68, 56, 105, 27, 72, 125, 34, 126, 31, 33, 124, 91, 75, 106, 82, 96, 115, 43, 98, 44, 111, 89, 47, 66, 41, 69, 127, 128, 71, 93, 81, 99, 121, 108, 123, 58, 53, 109, 120, 84, 92, 62, 57, 85, 59, 101, 118, 61, 97, 88, 122, 112, 114, 67, 87, 74, 119, 73, 117, 95, 83, 90 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 52, 100, 123, 61, 122, 60, 112, 18, 51, 23, 22, 58, 114, 108, 128, 95, 71, 119, 113, 92, 74, 73, 117, 102, 88, 87, 111, 98, 118, 5, 20, 6, 4, 17, 62, 64, 99, 50, 59, 109, 57, 53, 85, 116, 90, 84, 94, 47, 126, 72, 31, 120, 67, 69, 44, 107, 75, 96, 34, 33, 124, 66, 125, 89, 41, 40, 86, 70, 121, 11, 7, 1, 3, 14, 24, 30, 54, 19, 21, 49, 48, 45, 103, 127, 110, 81, 80, 106, 91, 104, 38, 46, 43, 36, 16, 65, 83, 115, 32, 9, 79, 105, 68, 27, 55, 29, 77, 56, 93, 82, 35, 12, 76, 26, 42, 13, 39, 37, 28, 97, 2, 10, 8, 25, 15, 63, 78 ],
\[ 123, 95, 71, 119, 113, 92, 122, 101, 47, 94, 117, 116, 126, 61, 72, 31, 120, 67, 114, 118, 111, 69, 44, 107, 74, 73, 52, 100, 60, 112, 16, 46, 66, 65, 89, 125, 128, 102, 88, 108, 83, 115, 96, 23, 124, 32, 9, 75, 79, 105, 68, 27, 85, 98, 59, 64, 87, 70, 55, 29, 14, 86, 77, 56, 34, 33, 18, 51, 22, 58, 3, 15, 26, 25, 48, 90, 63, 93, 49, 97, 106, 84, 41, 82, 53, 62, 57, 39, 35, 76, 127, 6, 78, 10, 2, 43, 80, 54, 104, 28, 8, 38, 110, 99, 50, 81, 24, 40, 121, 103, 21, 30, 5, 19, 42, 12, 11, 20, 4, 17, 109, 7, 1, 45, 36, 13, 91, 37 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 122, 74, 34, 31, 33, 72, 124, 101, 123, 71, 113, 117, 75, 126, 96, 35, 9, 79, 32, 80, 12, 11, 76, 125, 115, 105, 120, 107, 77, 52, 100, 61, 60, 112, 95, 119, 92, 118, 67, 66, 116, 94, 56, 83, 93, 49, 82, 81, 39, 10, 2, 43, 78, 106, 109, 42, 13, 40, 7, 5, 36, 127, 37, 97, 63, 54, 104, 55, 69, 18, 51, 23, 22, 58, 114, 108, 128, 102, 88, 87, 111, 98, 47, 44, 68, 27, 26, 65, 46, 90, 21, 110, 48, 17, 59, 121, 29, 38, 3, 1, 25, 84, 91, 103, 89, 57, 15, 41, 86, 28, 8, 20, 14, 99, 45, 24, 30, 19, 53, 70, 6, 4, 62, 64, 50, 85, 16 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S32-8,2,4-g5-path1", "128S137-8,4,8-g33-path2" ];
s`SolvableDBChild := "64S32-8,2,4-g5-path1";

/*
Return for eval
*/

return s;